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
  br i1 %.not.i, label %create_vorbis_context.exit.thread, label %.preheader302.i

.preheader302.i:                                  ; preds = %11
  %20 = load i32, ptr %17, align 8, !tbaa !45
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph311.i, label %._crit_edge.i

.lr.ph311.i:                                      ; preds = %.preheader302.i, %.loopexit.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %.loopexit.i ], [ 0, %.preheader302.i ]
  %.0224310.i = phi ptr [ %56, %.loopexit.i ], [ @codebooks, %.preheader302.i ]
  %.0226309.i = phi ptr [ %.3229.i, %.loopexit.i ], [ @quant_tables, %.preheader302.i ]
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %22, i64 %indvars.iv348.i
  %24 = getelementptr inbounds nuw [29 x %struct.anon], ptr @cvectors, i64 0, i64 %indvars.iv348.i
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

47:                                               ; preds = %.lr.ph311.i
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.0224310.i, i64 %50, i1 false)
  %51 = load ptr, ptr %41, align 8, !tbaa !60
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  %53 = load i32, ptr %23, align 8, !tbaa !52
  %54 = sub nsw i32 %53, %49
  %55 = sext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %.0224310.i, i64 %50
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
  br i1 %.not277.i, label %create_vorbis_context.exit.thread, label %.preheader300.i

.preheader300.i:                                  ; preds = %cb_lookup_vals.exit.i
  %68 = icmp sgt i32 %.0.i.i, 0
  br i1 %68, label %.lr.ph.preheader.i, label %.loopexit301.i

.lr.ph.preheader.i:                               ; preds = %.preheader300.i
  %wide.trip.count.i = zext nneg i32 %.0.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.2228307.i = phi ptr [ %.0226309.i, %.lr.ph.preheader.i ], [ %69, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.2228307.i, i64 1
  %70 = load i8, ptr %.2228307.i, align 1, !tbaa !64
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  store i32 %71, ptr %72, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit301.i, label %.lr.ph.i, !llvm.loop !65

73:                                               ; preds = %47
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %74, align 8, !tbaa !63
  br label %.loopexit301.i

.loopexit301.i:                                   ; preds = %.lr.ph.i, %73, %.preheader300.i
  %.3229.i = phi ptr [ %.0226309.i, %73 ], [ %.0226309.i, %.preheader300.i ], [ %69, %.lr.ph.i ]
  %75 = load ptr, ptr %41, align 8, !tbaa !60
  %76 = load ptr, ptr %45, align 8, !tbaa !61
  %77 = load i32, ptr %23, align 8, !tbaa !52
  %78 = tail call i32 @ff_vorbis_len2vlc(ptr noundef %75, ptr noundef %76, i32 noundef %77) #12
  %79 = load i32, ptr %37, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %80, label %82

80:                                               ; preds = %.loopexit301.i
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %.loopexit.i

82:                                               ; preds = %.loopexit301.i
  %83 = load i32, ptr %26, align 8, !tbaa !49
  %84 = load i32, ptr %23, align 8, !tbaa !52
  switch i32 %79, label %cb_lookup_vals.exit.i.i [
    i32 1, label %85
    i32 2, label %87
  ]

85:                                               ; preds = %82
  %86 = tail call i32 @ff_vorbis_nth_root(i32 noundef %84, i32 noundef %83) #12
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !52
  %.pre100.i.i = load i32, ptr %26, align 8, !tbaa !49
  br label %cb_lookup_vals.exit.i.i

87:                                               ; preds = %82
  %88 = mul nsw i32 %84, %83
  br label %cb_lookup_vals.exit.i.i

cb_lookup_vals.exit.i.i:                          ; preds = %87, %85, %82
  %89 = phi i32 [ %.pre100.i.i, %85 ], [ %83, %87 ], [ %83, %82 ]
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
  %.fr.i = freeze i32 %109
  %.not69.us.i.i = icmp eq i32 %.fr.i, 0
  %110 = zext nneg i32 %103 to i64
  %wide.trip.count98.i.i = zext nneg i32 %101 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %111 = mul nuw nsw i64 %indvars.iv95.i.i, %110
  %112 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv95.i.i
  br i1 %107, label %.lr.ph.split.us.us.preheader.i.i, label %.lr.ph.split.us81.i.preheader.i

.lr.ph.split.us81.i.preheader.i:                  ; preds = %.preheader.us.i.i
  br i1 %.not69.us.i.i, label %.lr.ph.split.us81.i.us.i, label %.lr.ph.split.us81.i.i

.lr.ph.split.us81.i.us.i:                         ; preds = %.lr.ph.split.us81.i.preheader.i, %.lr.ph.split.us81.i.us.i
  %indvars.iv85.i.us.i = phi i64 [ %indvars.iv.next86.i.us.i, %.lr.ph.split.us81.i.us.i ], [ 0, %.lr.ph.split.us81.i.preheader.i ]
  %113 = add nuw nsw i64 %indvars.iv85.i.us.i, %111
  %114 = load float, ptr %31, align 4, !tbaa !54
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %34, align 8, !tbaa !56
  %119 = tail call nsz float @llvm.fmuladd.f32(float %117, float %118, float %114)
  %120 = getelementptr inbounds nuw float, ptr %100, i64 %113
  store float %119, ptr %120, align 4, !tbaa !69
  %121 = load float, ptr %112, align 4, !tbaa !69
  %122 = tail call nsz float @llvm.fmuladd.f32(float %119, float %119, float %121)
  store float %122, ptr %112, align 4, !tbaa !69
  %indvars.iv.next86.i.us.i = add nuw nsw i64 %indvars.iv85.i.us.i, 1
  %exitcond89.not.i.us.i = icmp eq i64 %indvars.iv.next86.i.us.i, %110
  br i1 %exitcond89.not.i.us.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us81.i.us.i, !llvm.loop !70

.lr.ph.split.us.us.preheader.i.i:                 ; preds = %.preheader.us.i.i
  %123 = trunc nuw nsw i64 %indvars.iv95.i.i to i32
  %124 = getelementptr inbounds nuw float, ptr %100, i64 %111
  br label %.lr.ph.split.us.us.i.i

.lr.ph.split.us81.i.i:                            ; preds = %.lr.ph.split.us81.i.preheader.i, %.lr.ph.split.us81.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %.lr.ph.split.us81.i.i ], [ 0, %.lr.ph.split.us81.i.preheader.i ]
  %.06071.us78.i.i = phi float [ %132, %.lr.ph.split.us81.i.i ], [ 0.000000e+00, %.lr.ph.split.us81.i.preheader.i ]
  %125 = add nuw nsw i64 %indvars.iv85.i.i, %111
  %126 = load float, ptr %31, align 4, !tbaa !54
  %127 = fadd nsz float %.06071.us78.i.i, %126
  %128 = getelementptr inbounds nuw i32, ptr %108, i64 %125
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %34, align 8, !tbaa !56
  %132 = tail call nsz float @llvm.fmuladd.f32(float %130, float %131, float %127)
  %133 = getelementptr inbounds nuw float, ptr %100, i64 %125
  store float %132, ptr %133, align 4, !tbaa !69
  %134 = load float, ptr %112, align 4, !tbaa !69
  %135 = tail call nsz float @llvm.fmuladd.f32(float %132, float %132, float %134)
  store float %135, ptr %112, align 4, !tbaa !69
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %110
  br i1 %exitcond89.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us81.i.i, !llvm.loop !72

._crit_edge.us.i.i:                               ; preds = %.lr.ph.split.us81.i.i, %.lr.ph.split.us81.i.us.i, %.lr.ph.split.us.us.i.i
  %136 = phi float [ %150, %.lr.ph.split.us.us.i.i ], [ %122, %.lr.ph.split.us81.i.us.i ], [ %135, %.lr.ph.split.us81.i.i ]
  %137 = fmul nsz float %136, 5.000000e-01
  store float %137, ptr %112, align 4, !tbaa !69
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %.loopexit.i, label %.preheader.us.i.i, !llvm.loop !73

.lr.ph.split.us.us.i.i:                           ; preds = %.lr.ph.split.us.us.i.i, %.lr.ph.split.us.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %.lr.ph.split.us.us.i.i ]
  %.05873.us.us.i.i = phi i32 [ 1, %.lr.ph.split.us.us.preheader.i.i ], [ %151, %.lr.ph.split.us.us.i.i ]
  %.06071.us.us.i.i = phi float [ 0.000000e+00, %.lr.ph.split.us.us.preheader.i.i ], [ %.1.us.us.i.i, %.lr.ph.split.us.us.i.i ]
  %138 = sdiv i32 %123, %.05873.us.us.i.i
  %139 = srem i32 %138, %.0.i.i.i
  %140 = load float, ptr %31, align 4, !tbaa !54
  %141 = fadd nsz float %.06071.us.us.i.i, %140
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i32, ptr %108, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = sitofp i32 %144 to float
  %146 = load float, ptr %34, align 8, !tbaa !56
  %147 = tail call nsz float @llvm.fmuladd.f32(float %145, float %146, float %141)
  %148 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv90.i.i
  store float %147, ptr %148, align 4, !tbaa !69
  %.1.us.us.i.i = select nsz i1 %.not69.us.i.i, float %.06071.us.us.i.i, float %147
  %149 = load float, ptr %112, align 4, !tbaa !69
  %150 = tail call nsz float @llvm.fmuladd.f32(float %147, float %147, float %149)
  store float %150, ptr %112, align 4, !tbaa !69
  %151 = mul nsw i32 %.05873.us.us.i.i, %.0.i.i.i
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %110
  br i1 %exitcond94.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !74

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %152 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i.i
  %153 = load float, ptr %152, align 4, !tbaa !69
  %154 = fmul nsz float %153, 5.000000e-01
  store float %154, ptr %152, align 4, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.preheader.i.i, %._crit_edge.us.i.i, %.preheader70.i.i, %80
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %155 = load i32, ptr %17, align 8, !tbaa !45
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next349.i, %156
  br i1 %157, label %.lr.ph311.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader302.i
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store i32 1, ptr %158, align 8, !tbaa !77
  %159 = tail call noalias ptr @av_mallocz(i64 noundef 56) #12
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 696
  store ptr %159, ptr %160, align 8, !tbaa !78
  %.not253.i = icmp eq ptr %159, null
  br i1 %.not253.i, label %create_vorbis_context.exit.thread, label %161

161:                                              ; preds = %._crit_edge.i
  store i32 8, ptr %159, align 8, !tbaa !79
  %162 = tail call noalias ptr @av_malloc(i64 noundef 32) #12
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !83
  %.not254.i = icmp eq ptr %162, null
  br i1 %.not254.i, label %create_vorbis_context.exit.thread, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load i32, ptr %159, align 8, !tbaa !79
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph314.i, label %175

.lr.ph314.i:                                      ; preds = %164
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %162, ptr nonnull align 16 @create_vorbis_context.a, i64 %169, i1 false), !tbaa !44
  br label %170

170:                                              ; preds = %170, %.lr.ph314.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next352.i, %170 ]
  %171 = phi i32 [ 0, %.lr.ph314.i ], [ %.278.i, %170 ]
  %172 = getelementptr inbounds nuw [8 x i32], ptr @create_vorbis_context.a, i64 0, i64 %indvars.iv351.i
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %.278.i = tail call i32 @llvm.smax.i32(i32 %171, i32 %173)
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %168
  br i1 %exitcond355.not.i, label %._crit_edge315.i, label %170, !llvm.loop !84

._crit_edge315.i:                                 ; preds = %170
  %174 = add nuw nsw i32 %.278.i, 1
  br label %175

175:                                              ; preds = %._crit_edge315.i, %164
  %176 = phi i32 [ %174, %._crit_edge315.i ], [ 1, %164 ]
  store i32 %176, ptr %165, align 8, !tbaa !85
  %177 = zext nneg i32 %176 to i64
  %178 = tail call noalias ptr @av_calloc(i64 noundef %177, i64 noundef 24) #12
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %178, ptr %179, align 8, !tbaa !86
  %.not255.i = icmp eq ptr %178, null
  br i1 %.not255.i, label %create_vorbis_context.exit.thread, label %.preheader297.i

.preheader297.i:                                  ; preds = %175
  %180 = load i32, ptr %165, align 8, !tbaa !85
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %.preheader297.i, %._crit_edge318.i
  %indvar.i = phi i64 [ %indvar.next.i, %._crit_edge318.i ], [ 0, %.preheader297.i ]
  %182 = mul nuw nsw i64 %indvar.i, 28
  %183 = getelementptr i8, ptr @floor_classes, i64 %182
  %scevgep.i = getelementptr i8, ptr %183, i64 12
  %184 = load ptr, ptr %179, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %184, i64 %indvar.i
  %186 = getelementptr inbounds nuw [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %indvar.i
  %187 = load i32, ptr %186, align 4, !tbaa !87
  store i32 %187, ptr %185, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !91
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %192, ptr %193, align 8, !tbaa !94
  %194 = shl nuw i32 1, %189
  %195 = sext i32 %194 to i64
  %196 = tail call ptr @av_malloc_array(i64 noundef %195, i64 noundef 4) #12
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !95
  %.not273.not.i = icmp eq ptr %196, null
  br i1 %.not273.not.i, label %create_vorbis_context.exit.thread, label %.preheader296.i

.preheader296.i:                                  ; preds = %.lr.ph320.i
  %.not338.i = icmp eq i32 %189, 31
  br i1 %.not338.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %.preheader296.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %194, i32 1)
  %198 = zext nneg i32 %smax.i to i64
  %199 = shl nuw nsw i64 %198, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %196, ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i64 %199, i1 false), !tbaa !44
  br label %._crit_edge318.i

._crit_edge318.i:                                 ; preds = %.lr.ph317.i, %.preheader296.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %200 = load i32, ptr %165, align 8, !tbaa !85
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvar.next.i, %201
  br i1 %202, label %.lr.ph320.i, label %._crit_edge321.i, !llvm.loop !96

._crit_edge321.i:                                 ; preds = %._crit_edge318.i, %.preheader297.i
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 2, ptr %203, align 8, !tbaa !97
  %204 = load i32, ptr %16, align 4, !tbaa !44
  %205 = add nsw i32 %204, -1
  %206 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %205, ptr %206, align 4, !tbaa !98
  %207 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 2, ptr %207, align 8, !tbaa !99
  %208 = load i32, ptr %159, align 8, !tbaa !79
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph324.i, label %._crit_edge325.i

.lr.ph324.i:                                      ; preds = %._crit_edge321.i
  %210 = load ptr, ptr %179, align 8, !tbaa !86
  %211 = load ptr, ptr %163, align 8, !tbaa !83
  %wide.trip.count363.i = zext nneg i32 %208 to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph324.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next361.i, %212 ]
  %213 = phi i32 [ 2, %.lr.ph324.i ], [ %219, %212 ]
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv360.i
  %215 = load i32, ptr %214, align 4, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %210, i64 %216
  %218 = load i32, ptr %217, align 8, !tbaa !89
  %219 = add nsw i32 %218, %213
  store i32 %219, ptr %207, align 8, !tbaa !99
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge325.loopexit.i, label %212, !llvm.loop !100

._crit_edge325.loopexit.i:                        ; preds = %212
  %220 = sext i32 %219 to i64
  br label %._crit_edge325.i

._crit_edge325.i:                                 ; preds = %._crit_edge325.loopexit.i, %._crit_edge321.i
  %221 = phi i64 [ %220, %._crit_edge325.loopexit.i ], [ 2, %._crit_edge321.i ]
  %222 = tail call ptr @av_malloc_array(i64 noundef %221, i64 noundef 8) #12
  %223 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %222, ptr %223, align 8, !tbaa !101
  %.not256.i = icmp eq ptr %222, null
  br i1 %.not256.i, label %create_vorbis_context.exit.thread, label %224

224:                                              ; preds = %._crit_edge325.i
  store i16 0, ptr %222, align 2, !tbaa !102
  %225 = load i32, ptr %206, align 4, !tbaa !98
  %226 = shl nuw i32 1, %225
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i16 %227, ptr %228, align 2, !tbaa !102
  %229 = load i32, ptr %207, align 8, !tbaa !99
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %.lr.ph329.preheader.i, label %._crit_edge330.i

.lr.ph329.preheader.i:                            ; preds = %224
  %wide.trip.count368.i = zext nneg i32 %229 to i64
  br label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %.lr.ph329.i, %.lr.ph329.preheader.i
  %indvars.iv365.i = phi i64 [ 2, %.lr.ph329.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph329.i ]
  %231 = add nsw i64 %indvars.iv365.i, -2
  %232 = getelementptr inbounds [27 x i32], ptr @create_vorbis_context.a.3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !44
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %222, i64 %indvars.iv365.i
  store i16 %234, ptr %235, align 2, !tbaa !102
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge330.i, label %.lr.ph329.i, !llvm.loop !104

._crit_edge330.i:                                 ; preds = %.lr.ph329.i, %224
  %236 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %0, ptr noundef nonnull %222, i32 noundef %229) #12
  %.not257.i = icmp eq i32 %236, 0
  br i1 %.not257.i, label %237, label %create_vorbis_context.exit.thread

237:                                              ; preds = %._crit_edge330.i
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 1, ptr %238, align 8, !tbaa !105
  %239 = tail call noalias ptr @av_mallocz(i64 noundef 40) #12
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr %239, ptr %240, align 8, !tbaa !106
  %.not258.i = icmp eq ptr %239, null
  br i1 %.not258.i, label %create_vorbis_context.exit.thread, label %241

241:                                              ; preds = %237
  store i32 2, ptr %239, align 8, !tbaa !107
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %242, align 4, !tbaa !109
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 1600, ptr %243, align 8, !tbaa !110
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 32, ptr %244, align 4, !tbaa !111
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i32 10, ptr %245, align 8, !tbaa !112
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 20
  store i32 15, ptr %246, align 4, !tbaa !113
  %247 = tail call noalias ptr @av_malloc(i64 noundef 80) #12
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %247, ptr %248, align 8, !tbaa !114
  %.not259.i = icmp eq ptr %247, null
  br i1 %.not259.i, label %create_vorbis_context.exit.thread, label %249

249:                                              ; preds = %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %247, ptr noundef nonnull align 16 dereferenceable(80) @create_vorbis_context.a.4, i64 80, i1 false)
  %250 = tail call fastcc i32 @ready_residue(ptr noundef %239, ptr noundef nonnull %7)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %create_vorbis_context.exit.thread, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store i32 1, ptr %253, align 8, !tbaa !115
  %254 = tail call noalias ptr @av_mallocz(i64 noundef 56) #12
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr %254, ptr %255, align 8, !tbaa !116
  %.not260.i = icmp eq ptr %254, null
  br i1 %.not260.i, label %create_vorbis_context.exit.thread, label %256

256:                                              ; preds = %252
  store i32 1, ptr %254, align 8, !tbaa !117
  %257 = load i32, ptr %7, align 8, !tbaa !28
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 2
  %260 = tail call noalias ptr @av_malloc(i64 noundef %259) #12
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !119
  %.not261.i = icmp eq ptr %260, null
  br i1 %.not261.i, label %create_vorbis_context.exit.thread, label %.preheader295.i

.preheader295.i:                                  ; preds = %256
  %262 = load i32, ptr %7, align 8, !tbaa !28
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph333.preheader.i, label %._crit_edge334.i

.lr.ph333.preheader.i:                            ; preds = %.preheader295.i
  %264 = zext nneg i32 %262 to i64
  %265 = shl nuw nsw i64 %264, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %260, i8 0, i64 %265, i1 false), !tbaa !44
  br label %._crit_edge334.i

._crit_edge334.i:                                 ; preds = %.lr.ph333.preheader.i, %.preheader295.i
  %266 = load i32, ptr %254, align 8, !tbaa !117
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call noalias ptr @av_malloc(i64 noundef %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %269, ptr %270, align 8, !tbaa !120
  %271 = load i32, ptr %254, align 8, !tbaa !117
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 2
  %274 = tail call noalias ptr @av_malloc(i64 noundef %273) #12
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %274, ptr %275, align 8, !tbaa !121
  %276 = load ptr, ptr %270, align 8, !tbaa !120
  %.not262.i = icmp eq ptr %276, null
  %.not263.i = icmp eq ptr %274, null
  %or.cond279.i = select i1 %.not262.i, i1 true, i1 %.not263.i
  br i1 %or.cond279.i, label %create_vorbis_context.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge334.i
  %277 = load i32, ptr %254, align 8, !tbaa !117
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph336.i, label %._crit_edge337.i

.lr.ph336.i:                                      ; preds = %.preheader.i, %.lr.ph336.i
  %indvars.iv373.i = phi i64 [ %indvars.iv.next374.i, %.lr.ph336.i ], [ 0, %.preheader.i ]
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv373.i
  store i32 0, ptr %279, align 4, !tbaa !44
  %280 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv373.i
  store i32 0, ptr %280, align 4, !tbaa !44
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %281 = load i32, ptr %254, align 8, !tbaa !117
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next374.i, %282
  br i1 %283, label %.lr.ph336.i, label %._crit_edge337.i, !llvm.loop !122

._crit_edge337.i:                                 ; preds = %.lr.ph336.i, %.preheader.i
  %284 = load i32, ptr %7, align 8, !tbaa !28
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store i32 %286, ptr %287, align 8, !tbaa !123
  %288 = select i1 %285, i64 4, i64 0
  %289 = tail call noalias ptr @av_malloc(i64 noundef %288) #12
  %290 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %289, ptr %290, align 8, !tbaa !124
  %291 = load i32, ptr %287, align 8, !tbaa !123
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 2
  %294 = tail call noalias ptr @av_malloc(i64 noundef %293) #12
  %295 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store ptr %294, ptr %295, align 8, !tbaa !125
  %296 = load ptr, ptr %290, align 8, !tbaa !124
  %.not264.i = icmp eq ptr %296, null
  %.not265.i = icmp eq ptr %294, null
  %or.cond280.i = select i1 %.not264.i, i1 true, i1 %.not265.i
  br i1 %or.cond280.i, label %create_vorbis_context.exit.thread, label %297

297:                                              ; preds = %._crit_edge337.i
  %298 = load i32, ptr %287, align 8, !tbaa !123
  %.not266.i = icmp eq i32 %298, 0
  br i1 %.not266.i, label %300, label %299

299:                                              ; preds = %297
  store i32 0, ptr %296, align 4, !tbaa !44
  store i32 1, ptr %294, align 4, !tbaa !44
  br label %300

300:                                              ; preds = %299, %297
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store i32 2, ptr %301, align 8, !tbaa !126
  %302 = tail call noalias ptr @av_malloc(i64 noundef 16) #12
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store ptr %302, ptr %303, align 8, !tbaa !127
  %.not267.i = icmp eq ptr %302, null
  br i1 %.not267.i, label %create_vorbis_context.exit.thread, label %304

304:                                              ; preds = %300
  store i32 0, ptr %302, align 4, !tbaa !128
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %305, align 4, !tbaa !130
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 1, ptr %306, align 4, !tbaa !128
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %307, align 4, !tbaa !130
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %308, align 8, !tbaa !131
  %309 = load i32, ptr %7, align 8, !tbaa !28
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 2
  %312 = load i32, ptr %16, align 4, !tbaa !44
  %313 = shl nuw i32 1, %312
  %314 = sdiv i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = tail call ptr @av_malloc_array(i64 noundef %311, i64 noundef %315) #12
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %316, ptr %317, align 8, !tbaa !132
  %318 = load i32, ptr %7, align 8, !tbaa !28
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 2
  %321 = load i32, ptr %16, align 4, !tbaa !44
  %322 = shl nuw i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = tail call ptr @av_malloc_array(i64 noundef %320, i64 noundef %323) #12
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %324, ptr %325, align 8, !tbaa !133
  %326 = load i32, ptr %7, align 8, !tbaa !28
  %327 = sext i32 %326 to i64
  %328 = shl nsw i64 %327, 2
  %329 = load i32, ptr %16, align 4, !tbaa !44
  %330 = shl nuw i32 1, %329
  %331 = sdiv i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = tail call ptr @av_malloc_array(i64 noundef %328, i64 noundef %332) #12
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %333, ptr %334, align 8, !tbaa !134
  %335 = load i32, ptr %7, align 8, !tbaa !28
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 2
  %338 = load i32, ptr %16, align 4, !tbaa !44
  %339 = shl nuw i32 1, %338
  %340 = sdiv i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = tail call ptr @av_malloc_array(i64 noundef %337, i64 noundef %341) #12
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %342, ptr %343, align 8, !tbaa !135
  %344 = load i32, ptr %7, align 8, !tbaa !28
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 2
  %347 = load i32, ptr %16, align 4, !tbaa !44
  %348 = shl nuw i32 1, %347
  %349 = sext i32 %348 to i64
  %350 = tail call ptr @av_malloc_array(i64 noundef %346, i64 noundef %349) #12
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %350, ptr %351, align 8, !tbaa !136
  %352 = load ptr, ptr %317, align 8, !tbaa !132
  %.not268.i = icmp eq ptr %352, null
  br i1 %.not268.i, label %create_vorbis_context.exit.thread, label %353

353:                                              ; preds = %304
  %354 = load ptr, ptr %325, align 8, !tbaa !133
  %.not269.i = icmp eq ptr %354, null
  br i1 %.not269.i, label %create_vorbis_context.exit.thread, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %334, align 8, !tbaa !134
  %.not270.i = icmp eq ptr %356, null
  br i1 %.not270.i, label %create_vorbis_context.exit.thread, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %343, align 8, !tbaa !135
  %.not271.i = icmp eq ptr %358, null
  %.not272.i = icmp eq ptr %350, null
  %or.cond281.i = select i1 %.not271.i, i1 true, i1 %.not272.i
  br i1 %or.cond281.i, label %create_vorbis_context.exit.thread, label %create_vorbis_context.exit

create_vorbis_context.exit:                       ; preds = %357
  %359 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %359, align 8, !tbaa !137
  %360 = tail call fastcc i32 @dsp_init(i32 %.val.i, ptr noundef nonnull %7) #13
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %create_vorbis_context.exit.thread, label %362

362:                                              ; preds = %create_vorbis_context.exit
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %363, align 8, !tbaa !138
  %364 = load i32, ptr %359, align 8, !tbaa !137
  %365 = and i32 %364, 2
  %.not25 = icmp eq i32 %365, 0
  br i1 %.not25, label %371, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %368 = load i32, ptr %367, align 4, !tbaa !139
  %369 = sitofp i32 %368 to float
  %370 = fdiv nsz float %369, 1.180000e+02
  br label %371

371:                                              ; preds = %362, %366
  %.sink = phi float [ %370, %366 ], [ 8.000000e+00, %362 ]
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %373 = fmul nsz float %.sink, %.sink
  store float %373, ptr %372, align 8, !tbaa !140
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %375 = tail call noalias ptr @av_mallocz(i64 noundef 50000) #12
  store ptr %375, ptr %5, align 8, !tbaa !141
  %.not.i26 = icmp eq ptr %375, null
  br i1 %.not.i26, label %put_main_header.exit.thread, label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 50000
  %377 = ptrtoint ptr %376 to i64
  br label %378

378:                                              ; preds = %put_bits.exit137.i, %put_bits.exit.i
  %indvars.iv.i27 = phi i64 [ 0, %put_bits.exit.i ], [ %indvars.iv.next.i28, %put_bits.exit137.i ]
  %.sroa.286.0.ptr689.i = phi ptr [ %375, %put_bits.exit.i ], [ %.sroa.286.0.ptr.i, %put_bits.exit137.i ]
  %.sroa.0.0687.i = phi i32 [ 1, %put_bits.exit.i ], [ %.020.i.i135.i, %put_bits.exit137.i ]
  %.sroa.141.0686.i = phi i32 [ 24, %put_bits.exit.i ], [ %394, %put_bits.exit137.i ]
  %.sroa.286.0.idx685.i = phi i64 [ 0, %put_bits.exit.i ], [ %.sroa.286.17.idx.i, %put_bits.exit137.i ]
  %379 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv.i27
  %380 = load i8, ptr %379, align 1, !tbaa !64
  %381 = sext i8 %380 to i32
  %382 = sub nsw i32 32, %.sroa.141.0686.i
  %383 = shl i32 %381, %382
  %384 = or i32 %383, %.sroa.0.0687.i
  %.not.i.i134.i = icmp sgt i32 %.sroa.141.0686.i, 8
  br i1 %.not.i.i134.i, label %put_bits.exit137.i, label %385

385:                                              ; preds = %378
  %386 = ptrtoint ptr %.sroa.286.0.ptr689.i to i64
  %387 = sub i64 %377, %386
  %388 = icmp ugt i64 %387, 3
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 %384, ptr %.sroa.286.0.ptr689.i, align 1, !tbaa !64
  %.sroa.286.0.add654.i = add nuw nsw i64 %.sroa.286.0.idx685.i, 4
  br label %391

390:                                              ; preds = %385
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %391

391:                                              ; preds = %390, %389
  %.sroa.286.16.idx.i = phi i64 [ %.sroa.286.0.add654.i, %389 ], [ %.sroa.286.0.idx685.i, %390 ]
  %392 = lshr i32 %381, %.sroa.141.0686.i
  %393 = add nsw i32 %.sroa.141.0686.i, 32
  br label %put_bits.exit137.i

put_bits.exit137.i:                               ; preds = %391, %378
  %.sroa.286.17.idx.i = phi i64 [ %.sroa.286.0.idx685.i, %378 ], [ %.sroa.286.16.idx.i, %391 ]
  %.020.i.i135.i = phi i32 [ %384, %378 ], [ %392, %391 ]
  %.0.i.i136.i = phi i32 [ %.sroa.141.0686.i, %378 ], [ %393, %391 ]
  %394 = add nsw i32 %.0.i.i136.i, -8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %.sroa.286.0.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.17.idx.i
  %.not117.i = icmp eq i64 %indvars.iv.next.i28, 6
  br i1 %.not117.i, label %395, label %378, !llvm.loop !142

395:                                              ; preds = %put_bits.exit137.i
  %notsub.i = add nsw i64 %.sroa.286.17.idx.i, -50001
  %396 = icmp ult i64 %notsub.i, -4
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  store i32 %.020.i.i135.i, ptr %.sroa.286.0.ptr.i, align 1, !tbaa !64
  %.sroa.286.0.add.i = add nuw nsw i64 %.sroa.286.17.idx.i, 4
  br label %put_bits32.exit.i

398:                                              ; preds = %395
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %398, %397
  %.sroa.286.18.idx.i = phi i64 [ %.sroa.286.0.add.i, %397 ], [ %.sroa.286.17.idx.i, %398 ]
  %.sroa.286.18.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.18.idx.i
  %399 = load i32, ptr %7, align 8, !tbaa !28
  %400 = sub nsw i32 40, %.0.i.i136.i
  %401 = shl i32 %399, %400
  %.not.i.i138.i = icmp sgt i32 %.0.i.i136.i, 16
  br i1 %.not.i.i138.i, label %put_bits.exit141.i, label %402

402:                                              ; preds = %put_bits32.exit.i
  %notsub769.i = add nsw i64 %.sroa.286.18.idx.i, -50001
  %403 = icmp ult i64 %notsub769.i, -4
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  store i32 %401, ptr %.sroa.286.18.ptr.i, align 1, !tbaa !64
  %.sroa.286.18.add.i = add nuw nsw i64 %.sroa.286.18.idx.i, 4
  br label %406

405:                                              ; preds = %402
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %406

406:                                              ; preds = %405, %404
  %.sroa.286.19.idx.i = phi i64 [ %.sroa.286.18.add.i, %404 ], [ %.sroa.286.18.idx.i, %405 ]
  %407 = lshr i32 %399, %394
  %408 = add nsw i32 %.0.i.i136.i, 24
  br label %put_bits.exit141.i

put_bits.exit141.i:                               ; preds = %406, %put_bits32.exit.i
  %.sroa.286.20.idx.i = phi i64 [ %.sroa.286.18.idx.i, %put_bits32.exit.i ], [ %.sroa.286.19.idx.i, %406 ]
  %.020.i.i139.i = phi i32 [ %401, %put_bits32.exit.i ], [ %407, %406 ]
  %.0.i.i140.i = phi i32 [ %394, %put_bits32.exit.i ], [ %408, %406 ]
  %409 = add nsw i32 %.0.i.i140.i, -8
  %410 = load i32, ptr %14, align 4, !tbaa !43
  %notsub770.i = add nsw i64 %.sroa.286.20.idx.i, -50001
  %411 = icmp ult i64 %notsub770.i, -4
  %412 = sub nsw i32 40, %.0.i.i140.i
  br i1 %411, label %put_bits32.exit142.i, label %put_bits32.exit142.thread.i

put_bits32.exit142.thread.i:                      ; preds = %put_bits.exit141.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit143.thread.i

put_bits32.exit142.i:                             ; preds = %put_bits.exit141.i
  %.sroa.286.20.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.20.idx.i
  %413 = shl i32 %410, %412
  %414 = or i32 %413, %.020.i.i139.i
  store i32 %414, ptr %.sroa.286.20.ptr.i, align 1, !tbaa !64
  %.sroa.286.20.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 4
  %.pre847.i = add nsw i64 %.sroa.286.20.idx.i, -49997
  %415 = icmp ult i64 %.pre847.i, -4
  br i1 %415, label %put_bits32.exit143.i, label %put_bits32.exit143.thread.i

put_bits32.exit143.thread.i:                      ; preds = %put_bits32.exit142.i, %put_bits32.exit142.thread.i
  %.sroa.286.21.idx865.i = phi i64 [ %.sroa.286.20.add.i, %put_bits32.exit142.i ], [ %.sroa.286.20.idx.i, %put_bits32.exit142.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit144.thread.i

put_bits32.exit143.i:                             ; preds = %put_bits32.exit142.i
  %.sroa.286.21.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.20.add.i
  %416 = zext i32 %410 to i64
  %417 = zext nneg i32 %409 to i64
  %418 = lshr i64 %416, %417
  %419 = trunc nuw i64 %418 to i32
  store i32 %419, ptr %.sroa.286.21.ptr.i, align 1, !tbaa !64
  %.sroa.286.21.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 8
  %.pre848.i = add nsw i64 %.sroa.286.20.idx.i, -49993
  %420 = icmp ult i64 %.pre848.i, -4
  br i1 %420, label %put_bits32.exit144.i, label %put_bits32.exit144.thread.i

put_bits32.exit144.thread.i:                      ; preds = %put_bits32.exit143.i, %put_bits32.exit143.thread.i
  %.sroa.286.22.idx868.i = phi i64 [ %.sroa.286.21.add.i, %put_bits32.exit143.i ], [ %.sroa.286.21.idx865.i, %put_bits32.exit143.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %423

put_bits32.exit144.i:                             ; preds = %put_bits32.exit143.i
  %.sroa.286.22.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.21.add.i
  store i32 0, ptr %.sroa.286.22.ptr.i, align 1, !tbaa !64
  %.sroa.286.22.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 12
  %.pre849.i = add nsw i64 %.sroa.286.20.idx.i, -49989
  %421 = icmp ult i64 %.pre849.i, -4
  br i1 %421, label %422, label %423

422:                                              ; preds = %put_bits32.exit144.i
  %.sroa.286.23.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.22.add.i
  store i32 0, ptr %.sroa.286.23.ptr.i, align 1, !tbaa !64
  %.sroa.286.23.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 16
  br label %put_bits32.exit145.i

423:                                              ; preds = %put_bits32.exit144.i, %put_bits32.exit144.thread.i
  %.sroa.286.23.idx871.i = phi i64 [ %.sroa.286.22.add.i, %put_bits32.exit144.i ], [ %.sroa.286.22.idx868.i, %put_bits32.exit144.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit145.i

put_bits32.exit145.i:                             ; preds = %423, %422
  %.sroa.286.24.idx.i = phi i64 [ %.sroa.286.23.idx871.i, %423 ], [ %.sroa.286.23.add.i, %422 ]
  %.sroa.286.24.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.24.idx.i
  %424 = load i32, ptr %15, align 8, !tbaa !44
  %425 = shl i32 %424, %412
  %.not.i.i146.i = icmp sgt i32 %.0.i.i140.i, 12
  br i1 %.not.i.i146.i, label %put_bits.exit149.i, label %426

426:                                              ; preds = %put_bits32.exit145.i
  %notsub774.i = add nsw i64 %.sroa.286.24.idx.i, -50001
  %427 = icmp ult i64 %notsub774.i, -4
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  store i32 %425, ptr %.sroa.286.24.ptr.i, align 1, !tbaa !64
  %.sroa.286.24.add.i = add nuw nsw i64 %.sroa.286.24.idx.i, 4
  br label %430

429:                                              ; preds = %426
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %430

430:                                              ; preds = %429, %428
  %.sroa.286.25.idx.i = phi i64 [ %.sroa.286.24.add.i, %428 ], [ %.sroa.286.24.idx.i, %429 ]
  %431 = lshr i32 %424, %409
  %432 = add nsw i32 %.0.i.i140.i, 24
  br label %put_bits.exit149.i

put_bits.exit149.i:                               ; preds = %430, %put_bits32.exit145.i
  %.sroa.286.26.idx.i = phi i64 [ %.sroa.286.24.idx.i, %put_bits32.exit145.i ], [ %.sroa.286.25.idx.i, %430 ]
  %.020.i.i147.i = phi i32 [ %425, %put_bits32.exit145.i ], [ %431, %430 ]
  %.0.i.i148.i = phi i32 [ %409, %put_bits32.exit145.i ], [ %432, %430 ]
  %.sroa.286.26.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.26.idx.i
  %433 = add nsw i32 %.0.i.i148.i, -4
  %434 = load i32, ptr %16, align 4, !tbaa !44
  %435 = sub nsw i32 36, %.0.i.i148.i
  %436 = shl i32 %434, %435
  %437 = or i32 %436, %.020.i.i147.i
  %.not.i.i150.i = icmp sgt i32 %.0.i.i148.i, 8
  br i1 %.not.i.i150.i, label %put_bits.exit153.i, label %438

438:                                              ; preds = %put_bits.exit149.i
  %notsub775.i = add nsw i64 %.sroa.286.26.idx.i, -50001
  %439 = icmp ult i64 %notsub775.i, -4
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  store i32 %437, ptr %.sroa.286.26.ptr.i, align 1, !tbaa !64
  %.sroa.286.26.add.i = add nuw nsw i64 %.sroa.286.26.idx.i, 4
  br label %442

441:                                              ; preds = %438
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %442

442:                                              ; preds = %441, %440
  %.sroa.286.27.idx.i = phi i64 [ %.sroa.286.26.add.i, %440 ], [ %.sroa.286.26.idx.i, %441 ]
  %443 = lshr i32 %434, %433
  %444 = add nsw i32 %.0.i.i148.i, 28
  br label %put_bits.exit153.i

put_bits.exit153.i:                               ; preds = %442, %put_bits.exit149.i
  %.sroa.286.28.idx.i = phi i64 [ %.sroa.286.26.idx.i, %put_bits.exit149.i ], [ %.sroa.286.27.idx.i, %442 ]
  %.020.i.i151.i = phi i32 [ %437, %put_bits.exit149.i ], [ %443, %442 ]
  %.0.i.i152.i = phi i32 [ %433, %put_bits.exit149.i ], [ %444, %442 ]
  %.sroa.286.28.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.28.idx.i
  %445 = add nsw i32 %.0.i.i152.i, -4
  %446 = sub nsw i32 36, %.0.i.i152.i
  %447 = shl nuw i32 1, %446
  %448 = or i32 %447, %.020.i.i151.i
  %.not.i.i154.i = icmp sgt i32 %.0.i.i152.i, 5
  br i1 %.not.i.i154.i, label %put_bits.exit157.i, label %449

449:                                              ; preds = %put_bits.exit153.i
  %notsub776.i = add nsw i64 %.sroa.286.28.idx.i, -50001
  %450 = icmp ult i64 %notsub776.i, -4
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  store i32 %448, ptr %.sroa.286.28.ptr.i, align 1, !tbaa !64
  %.sroa.286.28.add.i = add nuw nsw i64 %.sroa.286.28.idx.i, 4
  br label %453

452:                                              ; preds = %449
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %453

453:                                              ; preds = %452, %451
  %.sroa.286.29.idx.i = phi i64 [ %.sroa.286.28.add.i, %451 ], [ %.sroa.286.28.idx.i, %452 ]
  %454 = lshr i32 1, %445
  %455 = add nsw i32 %.0.i.i152.i, 28
  br label %put_bits.exit157.i

put_bits.exit157.i:                               ; preds = %453, %put_bits.exit153.i
  %.sroa.286.30.idx.i = phi i64 [ %.sroa.286.28.idx.i, %put_bits.exit153.i ], [ %.sroa.286.29.idx.i, %453 ]
  %.020.i.i155.i = phi i32 [ %448, %put_bits.exit153.i ], [ %454, %453 ]
  %.0.i.i156.i = phi i32 [ %445, %put_bits.exit153.i ], [ %455, %453 ]
  %456 = icmp slt i32 %.0.i.i156.i, 33
  br i1 %456, label %.lr.ph.i.preheader.i, label %put_bits.exit162.i

.lr.ph.i.preheader.i:                             ; preds = %put_bits.exit157.i
  %457 = add nsw i32 %.0.i.i156.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %460, %.lr.ph.i.preheader.i
  %.sroa.286.31.idx.i = phi i64 [ %.sroa.286.31.add.i, %460 ], [ %.sroa.286.30.idx.i, %.lr.ph.i.preheader.i ]
  %.sroa.141.14.i = phi i32 [ %463, %460 ], [ %457, %.lr.ph.i.preheader.i ]
  %.sroa.0.14.i = phi i32 [ %462, %460 ], [ %.020.i.i155.i, %.lr.ph.i.preheader.i ]
  %458 = icmp slt i64 %.sroa.286.31.idx.i, 50000
  br i1 %458, label %460, label %459

459:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

460:                                              ; preds = %.lr.ph.i.i
  %.sroa.286.31.ptr.i = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.286.31.idx.i
  %461 = trunc i32 %.sroa.0.14.i to i8
  %.sroa.286.31.add.i = add nuw nsw i64 %.sroa.286.31.idx.i, 1
  store i8 %461, ptr %.sroa.286.31.ptr.i, align 1, !tbaa !64
  %462 = lshr i32 %.sroa.0.14.i, 8
  %463 = add nsw i32 %.sroa.141.14.i, 8
  %464 = icmp slt i32 %.sroa.141.14.i, 24
  br i1 %464, label %.lr.ph.i.i, label %put_bits.exit162.i, !llvm.loop !143

put_bits.exit162.i:                               ; preds = %460, %put_bits.exit157.i
  %.sroa.286.31.add.pn.i = phi i64 [ %.sroa.286.30.idx.i, %put_bits.exit157.i ], [ %.sroa.286.31.add.i, %460 ]
  %465 = trunc i64 %.sroa.286.31.add.pn.i to i32
  store i32 %465, ptr %4, align 4, !tbaa !44
  %466 = sub nsw i32 50000, %465
  %sext.i = shl i64 %.sroa.286.31.add.pn.i, 32
  %467 = ashr exact i64 %sext.i, 32
  %468 = getelementptr inbounds i8, ptr %375, i64 %467
  %469 = icmp sgt i32 %465, 50000
  %spec.select.i158.i = select i1 %469, ptr null, ptr %468
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %466, i32 0)
  %470 = zext nneg i32 %spec.select11.i.i to i64
  %471 = getelementptr inbounds nuw i8, ptr %spec.select.i158.i, i64 %470
  %472 = ptrtoint ptr %471 to i64
  br label %473

473:                                              ; preds = %put_bits.exit166.i, %put_bits.exit162.i
  %indvars.iv804.i = phi i64 [ 0, %put_bits.exit162.i ], [ %indvars.iv.next805.i, %put_bits.exit166.i ]
  %.sroa.0.1692.i = phi i32 [ 3, %put_bits.exit162.i ], [ %.020.i.i164.i, %put_bits.exit166.i ]
  %.sroa.141.1691.i = phi i32 [ 24, %put_bits.exit162.i ], [ %490, %put_bits.exit166.i ]
  %.sroa.286.1690.i = phi ptr [ %spec.select.i158.i, %put_bits.exit162.i ], [ %.sroa.286.36.i, %put_bits.exit166.i ]
  %474 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv804.i
  %475 = load i8, ptr %474, align 1, !tbaa !64
  %476 = sext i8 %475 to i32
  %477 = sub nsw i32 32, %.sroa.141.1691.i
  %478 = shl i32 %476, %477
  %479 = or i32 %478, %.sroa.0.1692.i
  %.not.i.i163.i = icmp sgt i32 %.sroa.141.1691.i, 8
  br i1 %.not.i.i163.i, label %put_bits.exit166.i, label %480

480:                                              ; preds = %473
  %481 = ptrtoint ptr %.sroa.286.1690.i to i64
  %482 = sub i64 %472, %481
  %483 = icmp ugt i64 %482, 3
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  store i32 %479, ptr %.sroa.286.1690.i, align 1, !tbaa !64
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.286.1690.i, i64 4
  br label %487

486:                                              ; preds = %480
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %487

487:                                              ; preds = %486, %484
  %.sroa.286.35.i = phi ptr [ %485, %484 ], [ %.sroa.286.1690.i, %486 ]
  %488 = lshr i32 %476, %.sroa.141.1691.i
  %489 = add nsw i32 %.sroa.141.1691.i, 32
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %487, %473
  %.sroa.286.36.i = phi ptr [ %.sroa.286.1690.i, %473 ], [ %.sroa.286.35.i, %487 ]
  %.020.i.i164.i = phi i32 [ %479, %473 ], [ %488, %487 ]
  %.0.i.i165.i = phi i32 [ %.sroa.141.1691.i, %473 ], [ %489, %487 ]
  %490 = add nsw i32 %.0.i.i165.i, -8
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %.not118.i = icmp eq i64 %indvars.iv.next805.i, 6
  br i1 %.not118.i, label %491, label %473, !llvm.loop !144

491:                                              ; preds = %put_bits.exit166.i
  %492 = ptrtoint ptr %.sroa.286.36.i to i64
  %493 = sub i64 %472, %492
  %494 = icmp ugt i64 %493, 3
  br i1 %494, label %put_bits32.exit167.i, label %put_bits32.exit167.thread.i

put_bits32.exit167.thread.i:                      ; preds = %491
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %499

put_bits32.exit167.i:                             ; preds = %491
  store i32 %.020.i.i164.i, ptr %.sroa.286.36.i, align 1, !tbaa !64
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 4
  %.pre850.i = ptrtoint ptr %495 to i64
  %.pre851.i = sub i64 %472, %.pre850.i
  %496 = icmp ugt i64 %.pre851.i, 3
  br i1 %496, label %497, label %499

497:                                              ; preds = %put_bits32.exit167.i
  store i32 0, ptr %495, align 1, !tbaa !64
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 8
  br label %put_bits32.exit168.i

499:                                              ; preds = %put_bits32.exit167.i, %put_bits32.exit167.thread.i
  %.sroa.286.37874.i = phi ptr [ %.sroa.286.36.i, %put_bits32.exit167.thread.i ], [ %495, %put_bits32.exit167.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit168.i

put_bits32.exit168.i:                             ; preds = %499, %497
  %.sroa.286.38.i = phi ptr [ %498, %497 ], [ %.sroa.286.37874.i, %499 ]
  %500 = sub nsw i32 40, %.0.i.i165.i
  %501 = shl nuw i32 1, %500
  %.not.i.i169.i = icmp sgt i32 %.0.i.i165.i, 9
  br i1 %.not.i.i169.i, label %put_bits.exit172.i, label %502

502:                                              ; preds = %put_bits32.exit168.i
  %503 = ptrtoint ptr %.sroa.286.38.i to i64
  %504 = sub i64 %472, %503
  %505 = icmp ugt i64 %504, 3
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  store i32 %501, ptr %.sroa.286.38.i, align 1, !tbaa !64
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.286.38.i, i64 4
  br label %509

508:                                              ; preds = %502
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %509

509:                                              ; preds = %508, %506
  %.sroa.286.39.i = phi ptr [ %507, %506 ], [ %.sroa.286.38.i, %508 ]
  %510 = lshr i32 1, %490
  %511 = add nsw i32 %.0.i.i165.i, 24
  br label %put_bits.exit172.i

put_bits.exit172.i:                               ; preds = %509, %put_bits32.exit168.i
  %.sroa.286.40.i = phi ptr [ %.sroa.286.38.i, %put_bits32.exit168.i ], [ %.sroa.286.39.i, %509 ]
  %.020.i.i170.i = phi i32 [ %501, %put_bits32.exit168.i ], [ %510, %509 ]
  %.0.i.i171.i = phi i32 [ %490, %put_bits32.exit168.i ], [ %511, %509 ]
  %512 = icmp slt i32 %.0.i.i171.i, 33
  br i1 %512, label %.lr.ph.i173.preheader.i, label %put_bits.exit180.i

.lr.ph.i173.preheader.i:                          ; preds = %put_bits.exit172.i
  %513 = add nsw i32 %.0.i.i171.i, -1
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %516, %.lr.ph.i173.preheader.i
  %.sroa.286.41.i = phi ptr [ %518, %516 ], [ %.sroa.286.40.i, %.lr.ph.i173.preheader.i ]
  %.sroa.141.15.i = phi i32 [ %520, %516 ], [ %513, %.lr.ph.i173.preheader.i ]
  %.sroa.0.15.i = phi i32 [ %519, %516 ], [ %.020.i.i170.i, %.lr.ph.i173.preheader.i ]
  %514 = icmp ult ptr %.sroa.286.41.i, %471
  br i1 %514, label %516, label %515

515:                                              ; preds = %.lr.ph.i173.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

516:                                              ; preds = %.lr.ph.i173.i
  %517 = trunc i32 %.sroa.0.15.i to i8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.286.41.i, i64 1
  store i8 %517, ptr %.sroa.286.41.i, align 1, !tbaa !64
  %519 = lshr i32 %.sroa.0.15.i, 8
  %520 = add nsw i32 %.sroa.141.15.i, 8
  %521 = icmp slt i32 %.sroa.141.15.i, 24
  br i1 %521, label %.lr.ph.i173.i, label %put_bits.exit180.i, !llvm.loop !143

put_bits.exit180.i:                               ; preds = %516, %put_bits.exit172.i
  %.sroa.286.42.i = phi ptr [ %.sroa.286.40.i, %put_bits.exit172.i ], [ %518, %516 ]
  %522 = ptrtoint ptr %.sroa.286.42.i to i64
  %523 = ptrtoint ptr %spec.select.i158.i to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %525, ptr %526, align 4, !tbaa !44
  %527 = sub nsw i32 %466, %525
  %sext665.i = shl i64 %524, 32
  %528 = ashr exact i64 %sext665.i, 32
  %529 = getelementptr inbounds i8, ptr %468, i64 %528
  %530 = icmp slt i32 %527, 0
  %spec.select.i175.i = select i1 %530, ptr null, ptr %529
  %spec.select11.i176.i = tail call i32 @llvm.smax.i32(i32 %527, i32 0)
  %531 = zext nneg i32 %spec.select11.i176.i to i64
  %532 = getelementptr inbounds nuw i8, ptr %spec.select.i175.i, i64 %531
  %533 = ptrtoint ptr %532 to i64
  br label %534

534:                                              ; preds = %put_bits.exit184.i, %put_bits.exit180.i
  %indvars.iv807.i = phi i64 [ 0, %put_bits.exit180.i ], [ %indvars.iv.next808.i, %put_bits.exit184.i ]
  %.sroa.0.2696.i = phi i32 [ 5, %put_bits.exit180.i ], [ %.020.i.i182.i, %put_bits.exit184.i ]
  %.sroa.141.2695.i = phi i32 [ 24, %put_bits.exit180.i ], [ %551, %put_bits.exit184.i ]
  %.sroa.286.2694.i = phi ptr [ %spec.select.i175.i, %put_bits.exit180.i ], [ %.sroa.286.46.i, %put_bits.exit184.i ]
  %535 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv807.i
  %536 = load i8, ptr %535, align 1, !tbaa !64
  %537 = sext i8 %536 to i32
  %538 = sub nsw i32 32, %.sroa.141.2695.i
  %539 = shl i32 %537, %538
  %540 = or i32 %539, %.sroa.0.2696.i
  %.not.i.i181.i = icmp sgt i32 %.sroa.141.2695.i, 8
  br i1 %.not.i.i181.i, label %put_bits.exit184.i, label %541

541:                                              ; preds = %534
  %542 = ptrtoint ptr %.sroa.286.2694.i to i64
  %543 = sub i64 %533, %542
  %544 = icmp ugt i64 %543, 3
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  store i32 %540, ptr %.sroa.286.2694.i, align 1, !tbaa !64
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.286.2694.i, i64 4
  br label %548

547:                                              ; preds = %541
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %548

548:                                              ; preds = %547, %545
  %.sroa.286.45.i = phi ptr [ %546, %545 ], [ %.sroa.286.2694.i, %547 ]
  %549 = lshr i32 %537, %.sroa.141.2695.i
  %550 = add nsw i32 %.sroa.141.2695.i, 32
  br label %put_bits.exit184.i

put_bits.exit184.i:                               ; preds = %548, %534
  %.sroa.286.46.i = phi ptr [ %.sroa.286.2694.i, %534 ], [ %.sroa.286.45.i, %548 ]
  %.020.i.i182.i = phi i32 [ %540, %534 ], [ %549, %548 ]
  %.0.i.i183.i = phi i32 [ %.sroa.141.2695.i, %534 ], [ %550, %548 ]
  %551 = add nsw i32 %.0.i.i183.i, -8
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %.not119.i = icmp eq i64 %indvars.iv.next808.i, 6
  br i1 %.not119.i, label %552, label %534, !llvm.loop !145

552:                                              ; preds = %put_bits.exit184.i
  %553 = load i32, ptr %17, align 8, !tbaa !45
  %554 = add nsw i32 %553, -1
  %555 = sub nsw i32 40, %.0.i.i183.i
  %556 = shl i32 %554, %555
  %557 = or i32 %556, %.020.i.i182.i
  %.not.i.i185.i = icmp sgt i32 %.0.i.i183.i, 16
  br i1 %.not.i.i185.i, label %put_bits.exit188.i, label %558

558:                                              ; preds = %552
  %559 = ptrtoint ptr %.sroa.286.46.i to i64
  %560 = sub i64 %533, %559
  %561 = icmp ugt i64 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  store i32 %557, ptr %.sroa.286.46.i, align 1, !tbaa !64
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.286.46.i, i64 4
  br label %565

564:                                              ; preds = %558
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %565

565:                                              ; preds = %564, %562
  %.sroa.286.47.i = phi ptr [ %563, %562 ], [ %.sroa.286.46.i, %564 ]
  %566 = lshr i32 %554, %551
  %567 = add nsw i32 %.0.i.i183.i, 24
  %.pre.i = load i32, ptr %17, align 8, !tbaa !45
  br label %put_bits.exit188.i

put_bits.exit188.i:                               ; preds = %565, %552
  %568 = phi i32 [ %553, %552 ], [ %.pre.i, %565 ]
  %.sroa.286.48.i = phi ptr [ %.sroa.286.46.i, %552 ], [ %.sroa.286.47.i, %565 ]
  %.020.i.i186.i = phi i32 [ %557, %552 ], [ %566, %565 ]
  %.0.i.i187.i = phi i32 [ %551, %552 ], [ %567, %565 ]
  %569 = add nsw i32 %.0.i.i187.i, -8
  %570 = icmp sgt i32 %568, 0
  br i1 %570, label %.lr.ph.i40, label %._crit_edge.i29

.lr.ph.i40:                                       ; preds = %put_bits.exit188.i, %put_codebook_header.exit.i
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %put_codebook_header.exit.i ], [ 0, %put_bits.exit188.i ]
  %.sroa.0.3700.i = phi i32 [ %.sroa.0.16.i, %put_codebook_header.exit.i ], [ %.020.i.i186.i, %put_bits.exit188.i ]
  %.sroa.141.3699.i = phi i32 [ %.sroa.141.16.i, %put_codebook_header.exit.i ], [ %569, %put_bits.exit188.i ]
  %.sroa.286.3698.i = phi ptr [ %.sroa.286.86.i, %put_codebook_header.exit.i ], [ %.sroa.286.48.i, %put_bits.exit188.i ]
  %571 = load ptr, ptr %19, align 8, !tbaa !46
  %572 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %571, i64 %indvars.iv810.i
  %573 = sub nsw i32 32, %.sroa.141.3699.i
  %574 = shl i32 5653314, %573
  %575 = or i32 %574, %.sroa.0.3700.i
  %.not.i.i.i.i = icmp sgt i32 %.sroa.141.3699.i, 24
  br i1 %.not.i.i.i.i, label %put_bits.exit.i.i, label %576

576:                                              ; preds = %.lr.ph.i40
  %577 = ptrtoint ptr %.sroa.286.3698.i to i64
  %578 = sub i64 %533, %577
  %579 = icmp ugt i64 %578, 3
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  store i32 %575, ptr %.sroa.286.3698.i, align 1, !tbaa !64
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.286.3698.i, i64 4
  br label %583

582:                                              ; preds = %576
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %583

583:                                              ; preds = %582, %580
  %.sroa.286.49.i = phi ptr [ %581, %580 ], [ %.sroa.286.3698.i, %582 ]
  %584 = lshr i32 5653314, %.sroa.141.3699.i
  %585 = add nsw i32 %.sroa.141.3699.i, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %583, %.lr.ph.i40
  %.sroa.286.50.i = phi ptr [ %.sroa.286.3698.i, %.lr.ph.i40 ], [ %.sroa.286.49.i, %583 ]
  %.020.i.i.i.i = phi i32 [ %575, %.lr.ph.i40 ], [ %584, %583 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.141.3699.i, %.lr.ph.i40 ], [ %585, %583 ]
  %586 = add nsw i32 %.0.i.i.i.i, -24
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %588 = load i32, ptr %587, align 8, !tbaa !49
  %589 = sub nsw i32 56, %.0.i.i.i.i
  %590 = shl i32 %588, %589
  %591 = or i32 %590, %.020.i.i.i.i
  %.not.i.i120.i.i = icmp sgt i32 %.0.i.i.i.i, 40
  br i1 %.not.i.i120.i.i, label %put_bits.exit123.i.i, label %592

592:                                              ; preds = %put_bits.exit.i.i
  %593 = ptrtoint ptr %.sroa.286.50.i to i64
  %594 = sub i64 %533, %593
  %595 = icmp ugt i64 %594, 3
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  store i32 %591, ptr %.sroa.286.50.i, align 1, !tbaa !64
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.286.50.i, i64 4
  br label %599

598:                                              ; preds = %592
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %599

599:                                              ; preds = %598, %596
  %.sroa.286.51.i = phi ptr [ %597, %596 ], [ %.sroa.286.50.i, %598 ]
  %600 = lshr i32 %588, %586
  %601 = add nsw i32 %.0.i.i.i.i, 8
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %599, %put_bits.exit.i.i
  %.sroa.286.52.i = phi ptr [ %.sroa.286.50.i, %put_bits.exit.i.i ], [ %.sroa.286.51.i, %599 ]
  %.020.i.i121.i.i = phi i32 [ %591, %put_bits.exit.i.i ], [ %600, %599 ]
  %.0.i.i122.i.i = phi i32 [ %586, %put_bits.exit.i.i ], [ %601, %599 ]
  %602 = add nsw i32 %.0.i.i122.i.i, -16
  %603 = load i32, ptr %572, align 8, !tbaa !52
  %604 = sub nsw i32 48, %.0.i.i122.i.i
  %605 = shl i32 %603, %604
  %606 = or i32 %605, %.020.i.i121.i.i
  %.not.i.i124.i.i = icmp sgt i32 %.0.i.i122.i.i, 40
  br i1 %.not.i.i124.i.i, label %put_bits.exit127.i.i, label %607

607:                                              ; preds = %put_bits.exit123.i.i
  %608 = ptrtoint ptr %.sroa.286.52.i to i64
  %609 = sub i64 %533, %608
  %610 = icmp ugt i64 %609, 3
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  store i32 %606, ptr %.sroa.286.52.i, align 1, !tbaa !64
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.286.52.i, i64 4
  br label %614

613:                                              ; preds = %607
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %614

614:                                              ; preds = %613, %611
  %.sroa.286.53.i = phi ptr [ %612, %611 ], [ %.sroa.286.52.i, %613 ]
  %615 = lshr i32 %603, %602
  %616 = add nsw i32 %.0.i.i122.i.i, 16
  %.pre.i.i41 = load i32, ptr %572, align 8, !tbaa !52
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %614, %put_bits.exit123.i.i
  %.sroa.286.54.i = phi ptr [ %.sroa.286.52.i, %put_bits.exit123.i.i ], [ %.sroa.286.53.i, %614 ]
  %617 = phi i32 [ %603, %put_bits.exit123.i.i ], [ %.pre.i.i41, %614 ]
  %.020.i.i125.i.i = phi i32 [ %606, %put_bits.exit123.i.i ], [ %615, %614 ]
  %.0.i.i126.i.i = phi i32 [ %602, %put_bits.exit123.i.i ], [ %616, %614 ]
  %618 = add nsw i32 %.0.i.i126.i.i, -24
  %619 = icmp sgt i32 %617, 1
  br i1 %619, label %.lr.ph.i192.i, label %._crit_edge.i.i

.lr.ph.i192.i:                                    ; preds = %put_bits.exit127.i.i
  %620 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !60
  %wide.trip.count.i.i44 = zext nneg i32 %617 to i64
  br label %622

622:                                              ; preds = %628, %.lr.ph.i192.i
  %indvars.iv.i.i45 = phi i64 [ 1, %.lr.ph.i192.i ], [ %indvars.iv.next.i.i46, %628 ]
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 %indvars.iv.i.i45
  %624 = load i8, ptr %623, align 1, !tbaa !64
  %625 = getelementptr i8, ptr %623, i64 -1
  %626 = load i8, ptr %625, align 1, !tbaa !64
  %627 = icmp ult i8 %624, %626
  br i1 %627, label %._crit_edge.loopexit.i.i, label %628

628:                                              ; preds = %622
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i47, label %.split.i.i, label %622, !llvm.loop !146

._crit_edge.loopexit.i.i:                         ; preds = %622
  %629 = trunc nuw nsw i64 %indvars.iv.i.i45 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %put_bits.exit127.i.i
  %.088.lcssa.i.i = phi i32 [ 1, %put_bits.exit127.i.i ], [ %629, %._crit_edge.loopexit.i.i ]
  %.not.i189.i = icmp eq i32 %.088.lcssa.i.i, %617
  br i1 %.not.i189.i, label %.split.i.i, label %.split93.i.i

.split93.i.i:                                     ; preds = %._crit_edge.i.i
  %.not.i.i128.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i128.i.i, label %652, label %630

630:                                              ; preds = %.split93.i.i
  %631 = ptrtoint ptr %.sroa.286.54.i to i64
  %632 = sub i64 %533, %631
  %633 = icmp ugt i64 %632, 3
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  store i32 %.020.i.i125.i.i, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %637

636:                                              ; preds = %630
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %637

637:                                              ; preds = %636, %634
  %.sroa.286.55.i = phi ptr [ %635, %634 ], [ %.sroa.286.54.i, %636 ]
  %638 = add nsw i32 %.0.i.i126.i.i, 8
  %.pre238.i.i = load i32, ptr %572, align 8, !tbaa !52
  br label %652

.split.i.i:                                       ; preds = %628, %._crit_edge.i.i
  %639 = sub nsw i32 56, %.0.i.i126.i.i
  %640 = shl nuw i32 1, %639
  %641 = or i32 %640, %.020.i.i125.i.i
  %.not.i.i132.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i132.i.i, label %659, label %642

642:                                              ; preds = %.split.i.i
  %643 = ptrtoint ptr %.sroa.286.54.i to i64
  %644 = sub i64 %533, %643
  %645 = icmp ugt i64 %644, 3
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  store i32 %641, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %649

648:                                              ; preds = %642
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %649

649:                                              ; preds = %648, %646
  %.sroa.286.79.i = phi ptr [ %647, %646 ], [ %.sroa.286.54.i, %648 ]
  %650 = lshr i32 1, %618
  %651 = add nsw i32 %.0.i.i126.i.i, 8
  br label %659

652:                                              ; preds = %637, %.split93.i.i
  %.sroa.286.56.i = phi ptr [ %.sroa.286.54.i, %.split93.i.i ], [ %.sroa.286.55.i, %637 ]
  %653 = phi i32 [ %617, %.split93.i.i ], [ %.pre238.i.i, %637 ]
  %654 = phi i32 [ %.020.i.i125.i.i, %.split93.i.i ], [ 0, %637 ]
  %.0.i.i130.i.i = phi i32 [ %618, %.split93.i.i ], [ %638, %637 ]
  %655 = add nsw i32 %.0.i.i130.i.i, -1
  %656 = icmp sgt i32 %653, 0
  br i1 %656, label %.lr.ph192.i.i, label %._crit_edge193.i.i

.lr.ph192.i.i:                                    ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !60
  %wide.trip.count216.i.i = zext nneg i32 %653 to i64
  br label %721

659:                                              ; preds = %649, %.split.i.i
  %.sroa.286.80.i = phi ptr [ %.sroa.286.54.i, %.split.i.i ], [ %.sroa.286.79.i, %649 ]
  %.020.i.i133.i.i = phi i32 [ %641, %.split.i.i ], [ %650, %649 ]
  %.0.i.i134.i.i = phi i32 [ %618, %.split.i.i ], [ %651, %649 ]
  %660 = add nsw i32 %.0.i.i134.i.i, -1
  %661 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !60
  %663 = load i8, ptr %662, align 1, !tbaa !64
  %664 = zext i8 %663 to i32
  %665 = add nsw i32 %664, -1
  %666 = sub nsw i32 33, %.0.i.i134.i.i
  %667 = shl i32 %665, %666
  %668 = or i32 %667, %.020.i.i133.i.i
  %.not.i.i136.i.i = icmp sgt i32 %.0.i.i134.i.i, 6
  br i1 %.not.i.i136.i.i, label %put_bits.exit139.i.i, label %669

669:                                              ; preds = %659
  %670 = ptrtoint ptr %.sroa.286.80.i to i64
  %671 = sub i64 %533, %670
  %672 = icmp ugt i64 %671, 3
  br i1 %672, label %673, label %675

673:                                              ; preds = %669
  store i32 %668, ptr %.sroa.286.80.i, align 1, !tbaa !64
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.286.80.i, i64 4
  br label %676

675:                                              ; preds = %669
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %676

676:                                              ; preds = %675, %673
  %.sroa.286.81.i = phi ptr [ %674, %673 ], [ %.sroa.286.80.i, %675 ]
  %677 = lshr i32 %665, %660
  %678 = add nsw i32 %.0.i.i134.i.i, 31
  br label %put_bits.exit139.i.i

put_bits.exit139.i.i:                             ; preds = %676, %659
  %.sroa.286.82.i = phi ptr [ %.sroa.286.80.i, %659 ], [ %.sroa.286.81.i, %676 ]
  %.020.i.i137.i.i = phi i32 [ %668, %659 ], [ %677, %676 ]
  %.0.i.i138.i.i = phi i32 [ %660, %659 ], [ %678, %676 ]
  %679 = add nsw i32 %.0.i.i138.i.i, -5
  %680 = load i32, ptr %572, align 8, !tbaa !52
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.preheader.i.i43, label %.loopexit181.i.i

.preheader.i.i43:                                 ; preds = %put_bits.exit139.i.i, %put_bits.exit143.i.i
  %.sroa.286.83.i = phi ptr [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.82.i, %put_bits.exit139.i.i ]
  %682 = phi i32 [ %717, %put_bits.exit143.i.i ], [ %680, %put_bits.exit139.i.i ]
  %683 = phi i32 [ %718, %put_bits.exit143.i.i ], [ %679, %put_bits.exit139.i.i ]
  %684 = phi i32 [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %.020.i.i137.i.i, %put_bits.exit139.i.i ]
  %.1203.i.i = phi i32 [ %.lcssa.i.i, %put_bits.exit143.i.i ], [ 0, %put_bits.exit139.i.i ]
  %.091202.i.i = phi i32 [ %719, %put_bits.exit143.i.i ], [ %664, %put_bits.exit139.i.i ]
  %685 = load ptr, ptr %661, align 8, !tbaa !60
  %686 = zext i32 %.1203.i.i to i64
  %687 = add nsw i32 %.1203.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %682, i32 %687)
  %688 = sub i32 %smax.i.i, %.1203.i.i
  %wide.trip.count224.i.i = zext i32 %688 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %685, i64 %686
  br label %689

689:                                              ; preds = %692, %.preheader.i.i43
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i43 ], [ %indvars.iv.next222.i.i, %692 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv221.i.i
  %690 = load i8, ptr %gep.i.i, align 1, !tbaa !64
  %691 = zext i8 %690 to i32
  %.not107.i.i = icmp eq i32 %.091202.i.i, %691
  br i1 %.not107.i.i, label %692, label %.split.loop.exit.i.i

692:                                              ; preds = %689
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.split.loop.exit260.i.i, label %689, !llvm.loop !147

.split.loop.exit.i.i:                             ; preds = %689
  %indvars223.le.i.i = trunc i64 %indvars.iv221.i.i to i32
  %693 = add nuw nsw i32 %.1203.i.i, %indvars223.le.i.i
  br label %.split.loop.exit260.i.i

.split.loop.exit260.i.i:                          ; preds = %692, %.split.loop.exit.i.i
  %.090.lcssa.i.i = phi i32 [ %indvars223.le.i.i, %.split.loop.exit.i.i ], [ %688, %692 ]
  %.lcssa.i.i = phi i32 [ %693, %.split.loop.exit.i.i ], [ %smax.i.i, %692 ]
  %694 = sub nsw i32 %682, %.1203.i.i
  %695 = shl nsw i32 %694, 1
  %.not.i.i191.i = icmp ult i32 %695, 65536
  %696 = lshr i32 %695, 16
  %spec.select.i.i.i = select i1 %.not.i.i191.i, i32 %695, i32 %696
  %spec.select12.i.i.i = select i1 %.not.i.i191.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %697 = lshr i32 %spec.select.i.i.i, 8
  %698 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %697
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %698
  %699 = zext nneg i32 %.110.i.i.i to i64
  %700 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !64
  %702 = zext i8 %701 to i32
  %703 = add nuw nsw i32 %.1.i.i.i, %702
  %704 = sub nsw i32 32, %683
  %705 = shl i32 %.090.lcssa.i.i, %704
  %706 = or i32 %705, %684
  %.not.i.i140.i.i = icmp slt i32 %703, %683
  br i1 %.not.i.i140.i.i, label %put_bits.exit143.i.i, label %707

707:                                              ; preds = %.split.loop.exit260.i.i
  %708 = ptrtoint ptr %.sroa.286.83.i to i64
  %709 = sub i64 %533, %708
  %710 = icmp ugt i64 %709, 3
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  store i32 %706, ptr %.sroa.286.83.i, align 1, !tbaa !64
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.286.83.i, i64 4
  br label %714

713:                                              ; preds = %707
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %714

714:                                              ; preds = %713, %711
  %.sroa.286.84.i = phi ptr [ %712, %711 ], [ %.sroa.286.83.i, %713 ]
  %715 = lshr i32 %.090.lcssa.i.i, %683
  %716 = add nsw i32 %683, 32
  %.pre241.i.i = load i32, ptr %572, align 8, !tbaa !52
  br label %put_bits.exit143.i.i

put_bits.exit143.i.i:                             ; preds = %714, %.split.loop.exit260.i.i
  %.sroa.286.85.i = phi ptr [ %.sroa.286.83.i, %.split.loop.exit260.i.i ], [ %.sroa.286.84.i, %714 ]
  %717 = phi i32 [ %682, %.split.loop.exit260.i.i ], [ %.pre241.i.i, %714 ]
  %.020.i.i141.i.i = phi i32 [ %706, %.split.loop.exit260.i.i ], [ %715, %714 ]
  %.0.i.i142.i.i = phi i32 [ %683, %.split.loop.exit260.i.i ], [ %716, %714 ]
  %718 = sub nsw i32 %.0.i.i142.i.i, %703
  %719 = add nuw nsw i32 %.091202.i.i, 1
  %720 = icmp slt i32 %.lcssa.i.i, %717
  br i1 %720, label %.preheader.i.i43, label %.loopexit181.i.i, !llvm.loop !148

721:                                              ; preds = %724, %.lr.ph192.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph192.i.i ], [ %indvars.iv.next214.i.i, %724 ]
  %722 = getelementptr inbounds nuw i8, ptr %658, i64 %indvars.iv213.i.i
  %723 = load i8, ptr %722, align 1, !tbaa !64
  %.not102.i.i = icmp eq i8 %723, 0
  br i1 %.not102.i.i, label %._crit_edge193.loopexit.i.i, label %724

724:                                              ; preds = %721
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %.split96.i.i, label %721, !llvm.loop !149

._crit_edge193.loopexit.i.i:                      ; preds = %721
  %725 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  br label %._crit_edge193.i.i

._crit_edge193.i.i:                               ; preds = %._crit_edge193.loopexit.i.i, %652
  %.2.lcssa.i.i = phi i32 [ 0, %652 ], [ %725, %._crit_edge193.loopexit.i.i ]
  %.not103.i.i = icmp eq i32 %.2.lcssa.i.i, %653
  br i1 %.not103.i.i, label %.split96.i.i, label %.split95.i.i

.split96.i.i:                                     ; preds = %724, %._crit_edge193.i.i
  %.not.i.i144.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i144.i.i, label %put_bits.exit147.i.i, label %726

726:                                              ; preds = %.split96.i.i
  %727 = ptrtoint ptr %.sroa.286.56.i to i64
  %728 = sub i64 %533, %727
  %729 = icmp ugt i64 %728, 3
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  store i32 %654, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %733

732:                                              ; preds = %726
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %733

733:                                              ; preds = %732, %730
  %.sroa.286.78.i = phi ptr [ %731, %730 ], [ %.sroa.286.56.i, %732 ]
  %734 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

.split95.i.i:                                     ; preds = %._crit_edge193.i.i
  %735 = sub nsw i32 33, %.0.i.i130.i.i
  %736 = shl nuw i32 1, %735
  %737 = or i32 %736, %654
  %.not.i.i148.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i148.i.i, label %put_bits.exit147.i.i, label %738

738:                                              ; preds = %.split95.i.i
  %739 = ptrtoint ptr %.sroa.286.56.i to i64
  %740 = sub i64 %533, %739
  %741 = icmp ugt i64 %740, 3
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  store i32 %737, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %745

744:                                              ; preds = %738
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %745

745:                                              ; preds = %744, %742
  %.sroa.286.57.i = phi ptr [ %743, %742 ], [ %.sroa.286.56.i, %744 ]
  %746 = lshr i32 1, %655
  %747 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

put_bits.exit147.i.i:                             ; preds = %745, %.split95.i.i, %733, %.split96.i.i
  %.sroa.286.58.i = phi ptr [ %.sroa.286.56.i, %.split96.i.i ], [ %.sroa.286.78.i, %733 ], [ %.sroa.286.56.i, %.split95.i.i ], [ %.sroa.286.57.i, %745 ]
  %.not103250.i.i = phi i1 [ true, %.split96.i.i ], [ true, %733 ], [ false, %.split95.i.i ], [ false, %745 ]
  %storemerge180.i.i = phi i32 [ %654, %.split96.i.i ], [ 0, %733 ], [ %737, %.split95.i.i ], [ %746, %745 ]
  %storemerge.in.i.i = phi i32 [ %655, %.split96.i.i ], [ %734, %733 ], [ %655, %.split95.i.i ], [ %747, %745 ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, -1
  %748 = load i32, ptr %572, align 8, !tbaa !52
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %.lr.ph200.i.i, label %.loopexit181.i.i

.lr.ph200.i.i:                                    ; preds = %put_bits.exit147.i.i
  %750 = getelementptr inbounds nuw i8, ptr %572, i64 8
  br label %751

751:                                              ; preds = %796, %.lr.ph200.i.i
  %.sroa.286.71.i = phi ptr [ %.sroa.286.58.i, %.lr.ph200.i.i ], [ %.sroa.286.77.i, %796 ]
  %752 = phi i32 [ %storemerge.i.i, %.lr.ph200.i.i ], [ %797, %796 ]
  %753 = phi i32 [ %storemerge180.i.i, %.lr.ph200.i.i ], [ %798, %796 ]
  %indvars.iv218.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next219.i.i, %796 ]
  %.pre240.i.i = load ptr, ptr %750, align 8, !tbaa !60
  br i1 %.not103250.i.i, label %773, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %.pre240.i.i, i64 %indvars.iv218.i.i
  %756 = load i8, ptr %755, align 1, !tbaa !64
  %757 = icmp ne i8 %756, 0
  %758 = zext i1 %757 to i32
  %759 = sub nsw i32 32, %752
  %760 = shl nuw i32 %758, %759
  %761 = or i32 %760, %753
  %.not.i.i152.i.i = icmp sgt i32 %752, 1
  br i1 %.not.i.i152.i.i, label %put_bits.exit155.i.i, label %762

762:                                              ; preds = %754
  %763 = ptrtoint ptr %.sroa.286.71.i to i64
  %764 = sub i64 %533, %763
  %765 = icmp ugt i64 %764, 3
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  store i32 %761, ptr %.sroa.286.71.i, align 1, !tbaa !64
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.286.71.i, i64 4
  br label %769

768:                                              ; preds = %762
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %769

769:                                              ; preds = %768, %766
  %.sroa.286.72.i = phi ptr [ %767, %766 ], [ %.sroa.286.71.i, %768 ]
  %770 = lshr i32 %758, %752
  %771 = add nsw i32 %752, 32
  %.pre239.pre.i.i = load ptr, ptr %750, align 8, !tbaa !60
  br label %put_bits.exit155.i.i

put_bits.exit155.i.i:                             ; preds = %769, %754
  %.sroa.286.73.i = phi ptr [ %.sroa.286.71.i, %754 ], [ %.sroa.286.72.i, %769 ]
  %.pre239.i.i = phi ptr [ %.pre240.i.i, %754 ], [ %.pre239.pre.i.i, %769 ]
  %.020.i.i153.i.i = phi i32 [ %761, %754 ], [ %770, %769 ]
  %.0.i.i154.i.i = phi i32 [ %752, %754 ], [ %771, %769 ]
  %772 = add nsw i32 %.0.i.i154.i.i, -1
  br label %773

773:                                              ; preds = %put_bits.exit155.i.i, %751
  %.sroa.286.74.i = phi ptr [ %.sroa.286.71.i, %751 ], [ %.sroa.286.73.i, %put_bits.exit155.i.i ]
  %774 = phi ptr [ %.pre240.i.i, %751 ], [ %.pre239.i.i, %put_bits.exit155.i.i ]
  %775 = phi i32 [ %752, %751 ], [ %772, %put_bits.exit155.i.i ]
  %776 = phi i32 [ %753, %751 ], [ %.020.i.i153.i.i, %put_bits.exit155.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %indvars.iv218.i.i
  %778 = load i8, ptr %777, align 1, !tbaa !64
  %.not105.i.i = icmp eq i8 %778, 0
  br i1 %.not105.i.i, label %796, label %779

779:                                              ; preds = %773
  %780 = zext i8 %778 to i32
  %781 = add nsw i32 %780, -1
  %782 = sub nsw i32 32, %775
  %783 = shl i32 %781, %782
  %784 = or i32 %783, %776
  %.not.i.i156.i.i = icmp sgt i32 %775, 5
  br i1 %.not.i.i156.i.i, label %put_bits.exit159.i.i, label %785

785:                                              ; preds = %779
  %786 = ptrtoint ptr %.sroa.286.74.i to i64
  %787 = sub i64 %533, %786
  %788 = icmp ugt i64 %787, 3
  br i1 %788, label %789, label %791

789:                                              ; preds = %785
  store i32 %784, ptr %.sroa.286.74.i, align 1, !tbaa !64
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.286.74.i, i64 4
  br label %792

791:                                              ; preds = %785
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %792

792:                                              ; preds = %791, %789
  %.sroa.286.75.i = phi ptr [ %790, %789 ], [ %.sroa.286.74.i, %791 ]
  %793 = lshr i32 %781, %775
  %794 = add nsw i32 %775, 32
  br label %put_bits.exit159.i.i

put_bits.exit159.i.i:                             ; preds = %792, %779
  %.sroa.286.76.i = phi ptr [ %.sroa.286.74.i, %779 ], [ %.sroa.286.75.i, %792 ]
  %.020.i.i157.i.i = phi i32 [ %784, %779 ], [ %793, %792 ]
  %.0.i.i158.i.i = phi i32 [ %775, %779 ], [ %794, %792 ]
  %795 = add nsw i32 %.0.i.i158.i.i, -5
  br label %796

796:                                              ; preds = %put_bits.exit159.i.i, %773
  %.sroa.286.77.i = phi ptr [ %.sroa.286.74.i, %773 ], [ %.sroa.286.76.i, %put_bits.exit159.i.i ]
  %797 = phi i32 [ %775, %773 ], [ %795, %put_bits.exit159.i.i ]
  %798 = phi i32 [ %776, %773 ], [ %.020.i.i157.i.i, %put_bits.exit159.i.i ]
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %799 = load i32, ptr %572, align 8, !tbaa !52
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next219.i.i, %800
  br i1 %801, label %751, label %.loopexit181.i.i, !llvm.loop !150

.loopexit181.i.i:                                 ; preds = %796, %put_bits.exit143.i.i, %put_bits.exit147.i.i, %put_bits.exit139.i.i
  %.sroa.286.59.i = phi ptr [ %.sroa.286.82.i, %put_bits.exit139.i.i ], [ %.sroa.286.58.i, %put_bits.exit147.i.i ], [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.77.i, %796 ]
  %802 = phi i32 [ %679, %put_bits.exit139.i.i ], [ %storemerge.i.i, %put_bits.exit147.i.i ], [ %718, %put_bits.exit143.i.i ], [ %797, %796 ]
  %803 = phi i32 [ %.020.i.i137.i.i, %put_bits.exit139.i.i ], [ %storemerge180.i.i, %put_bits.exit147.i.i ], [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %798, %796 ]
  %804 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %805 = load i32, ptr %804, align 8, !tbaa !58
  %806 = sub nsw i32 32, %802
  %807 = shl i32 %805, %806
  %808 = or i32 %807, %803
  %.not.i.i160.i.i = icmp sgt i32 %802, 4
  br i1 %.not.i.i160.i.i, label %put_bits.exit163.i.i, label %809

809:                                              ; preds = %.loopexit181.i.i
  %810 = ptrtoint ptr %.sroa.286.59.i to i64
  %811 = sub i64 %533, %810
  %812 = icmp ugt i64 %811, 3
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  store i32 %808, ptr %.sroa.286.59.i, align 1, !tbaa !64
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.286.59.i, i64 4
  br label %816

815:                                              ; preds = %809
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %816

816:                                              ; preds = %815, %813
  %.sroa.286.60.i = phi ptr [ %814, %813 ], [ %.sroa.286.59.i, %815 ]
  %817 = lshr i32 %805, %802
  %818 = add nsw i32 %802, 32
  %.pre242.i.i = load i32, ptr %804, align 8, !tbaa !58
  br label %put_bits.exit163.i.i

put_bits.exit163.i.i:                             ; preds = %816, %.loopexit181.i.i
  %.sroa.286.61.i = phi ptr [ %.sroa.286.59.i, %.loopexit181.i.i ], [ %.sroa.286.60.i, %816 ]
  %819 = phi i32 [ %805, %.loopexit181.i.i ], [ %.pre242.i.i, %816 ]
  %.020.i.i161.i.i = phi i32 [ %808, %.loopexit181.i.i ], [ %817, %816 ]
  %.0.i.i162.i.i = phi i32 [ %802, %.loopexit181.i.i ], [ %818, %816 ]
  %820 = add nsw i32 %.0.i.i162.i.i, -4
  %.not106.i.i = icmp eq i32 %819, 0
  br i1 %.not106.i.i, label %put_codebook_header.exit.i, label %821

821:                                              ; preds = %put_bits.exit163.i.i
  %822 = load i32, ptr %587, align 8, !tbaa !49
  %823 = load i32, ptr %572, align 8, !tbaa !52
  switch i32 %819, label %cb_lookup_vals.exit.i.i42 [
    i32 1, label %824
    i32 2, label %826
  ]

824:                                              ; preds = %821
  %825 = tail call i32 @ff_vorbis_nth_root(i32 noundef %823, i32 noundef %822) #12
  br label %cb_lookup_vals.exit.i.i42

826:                                              ; preds = %821
  %827 = mul nsw i32 %823, %822
  br label %cb_lookup_vals.exit.i.i42

cb_lookup_vals.exit.i.i42:                        ; preds = %826, %824, %821
  %.0.i.i190.i = phi i32 [ %825, %824 ], [ %827, %826 ], [ 0, %821 ]
  %828 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %829 = load ptr, ptr %828, align 8, !tbaa !63
  %830 = load i32, ptr %829, align 4, !tbaa !44
  %831 = shl nsw i32 %830, 1
  %.not.i108.i.i = icmp ult i32 %831, 65536
  %832 = lshr i32 %831, 16
  %spec.select.i109.i.i = select i1 %.not.i108.i.i, i32 %831, i32 %832
  %spec.select12.i110.i.i = select i1 %.not.i108.i.i, i32 0, i32 16
  %.not11.i111.i.i = icmp samesign ult i32 %spec.select.i109.i.i, 256
  %833 = lshr i32 %spec.select.i109.i.i, 8
  %834 = or disjoint i32 %spec.select12.i110.i.i, 8
  %.110.i112.i.i = select i1 %.not11.i111.i.i, i32 %spec.select.i109.i.i, i32 %833
  %.1.i113.i.i = select i1 %.not11.i111.i.i, i32 %spec.select12.i110.i.i, i32 %834
  %835 = zext nneg i32 %.110.i112.i.i to i64
  %836 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !64
  %838 = zext i8 %837 to i32
  %839 = add nuw nsw i32 %.1.i113.i.i, %838
  %840 = icmp sgt i32 %.0.i.i190.i, 1
  br i1 %840, label %.lr.ph206.preheader.i.i, label %._crit_edge207.i.i

.lr.ph206.preheader.i.i:                          ; preds = %cb_lookup_vals.exit.i.i42
  %wide.trip.count230.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.lr.ph206.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next227.i.i, %.lr.ph206.i.i ]
  %.0205.i.i = phi i32 [ %839, %.lr.ph206.preheader.i.i ], [ %.0..i.i, %.lr.ph206.i.i ]
  %841 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv226.i.i
  %842 = load i32, ptr %841, align 4, !tbaa !44
  %843 = shl nsw i32 %842, 1
  %.not.i114.i.i = icmp ult i32 %843, 65536
  %844 = lshr i32 %843, 16
  %spec.select.i115.i.i = select i1 %.not.i114.i.i, i32 %843, i32 %844
  %spec.select12.i116.i.i = select i1 %.not.i114.i.i, i32 0, i32 16
  %.not11.i117.i.i = icmp samesign ult i32 %spec.select.i115.i.i, 256
  %845 = lshr i32 %spec.select.i115.i.i, 8
  %846 = or disjoint i32 %spec.select12.i116.i.i, 8
  %.110.i118.i.i = select i1 %.not11.i117.i.i, i32 %spec.select.i115.i.i, i32 %845
  %.1.i119.i.i = select i1 %.not11.i117.i.i, i32 %spec.select12.i116.i.i, i32 %846
  %847 = zext nneg i32 %.110.i118.i.i to i64
  %848 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !64
  %850 = zext i8 %849 to i32
  %851 = add nuw nsw i32 %.1.i119.i.i, %850
  %.0..i.i = tail call i32 @llvm.umax.i32(i32 %.0205.i.i, i32 %851)
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond231.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i, !llvm.loop !151

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %cb_lookup_vals.exit.i.i42
  %.0.lcssa.i.i = phi i32 [ %839, %cb_lookup_vals.exit.i.i42 ], [ %.0..i.i, %.lr.ph206.i.i ]
  %852 = getelementptr inbounds nuw i8, ptr %572, i64 28
  %853 = load float, ptr %852, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %854 = fpext nsz float %853 to double
  %855 = call nsz double @frexp(double noundef %854, ptr noundef nonnull %3) #12
  %856 = tail call nsz double @ldexp(double noundef %855, i32 noundef 20) #15
  %857 = fptosi double %856 to i32
  %858 = load i32, ptr %3, align 4, !tbaa !44
  %spec.select.i164.i.i = tail call i32 @llvm.abs.i32(i32 %857, i1 true)
  %spec.select9.i.i.i = and i32 %857, -2147483648
  %859 = shl i32 %858, 21
  %860 = add i32 %859, 1610612736
  %861 = or disjoint i32 %spec.select9.i.i.i, %spec.select.i164.i.i
  %862 = or i32 %861, %860
  %863 = ptrtoint ptr %.sroa.286.61.i to i64
  %864 = sub i64 %533, %863
  %865 = icmp ugt i64 %864, 3
  br i1 %865, label %866, label %872

866:                                              ; preds = %._crit_edge207.i.i
  %867 = sub nsw i32 36, %.0.i.i162.i.i
  %868 = shl i32 %862, %867
  %869 = or i32 %868, %.020.i.i161.i.i
  store i32 %869, ptr %.sroa.286.61.i, align 1, !tbaa !64
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.286.61.i, i64 4
  %.pre859.i = ptrtoint ptr %870 to i64
  %.pre861.i = sub i64 %533, %.pre859.i
  %871 = icmp ugt i64 %.pre861.i, 3
  br label %put_float.exit.i.i

872:                                              ; preds = %._crit_edge207.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_float.exit.i.i

put_float.exit.i.i:                               ; preds = %872, %866
  %.pre-phi862.i = phi i1 [ false, %872 ], [ %871, %866 ]
  %.sroa.286.62.i = phi ptr [ %.sroa.286.61.i, %872 ], [ %870, %866 ]
  %873 = zext nneg i32 %820 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %874 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %875 = load float, ptr %874, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %876 = fpext nsz float %875 to double
  %877 = call nsz double @frexp(double noundef %876, ptr noundef nonnull %2) #12
  %878 = tail call nsz double @ldexp(double noundef %877, i32 noundef 20) #15
  %879 = fptosi double %878 to i32
  %880 = load i32, ptr %2, align 4, !tbaa !44
  %spec.select.i165.i.i = tail call i32 @llvm.abs.i32(i32 %879, i1 true)
  %spec.select9.i166.i.i = and i32 %879, -2147483648
  %881 = shl i32 %880, 21
  %882 = add i32 %881, 1610612736
  %883 = or disjoint i32 %spec.select9.i166.i.i, %spec.select.i165.i.i
  %884 = or i32 %883, %882
  br i1 %.pre-phi862.i, label %885, label %893

885:                                              ; preds = %put_float.exit.i.i
  %886 = zext i32 %862 to i64
  %887 = lshr i64 %886, %873
  %888 = trunc nuw i64 %887 to i32
  %889 = sub nsw i32 36, %.0.i.i162.i.i
  %890 = shl i32 %884, %889
  %891 = or i32 %890, %888
  store i32 %891, ptr %.sroa.286.62.i, align 1, !tbaa !64
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.286.62.i, i64 4
  br label %put_float.exit167.i.i

893:                                              ; preds = %put_float.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  %.pre245.i.i = sub nsw i32 36, %.0.i.i162.i.i
  br label %put_float.exit167.i.i

put_float.exit167.i.i:                            ; preds = %893, %885
  %.sroa.286.63.i = phi ptr [ %892, %885 ], [ %.sroa.286.62.i, %893 ]
  %.pre-phi.i.i = phi i32 [ %889, %885 ], [ %.pre245.i.i, %893 ]
  %894 = zext i32 %884 to i64
  %895 = lshr i64 %894, %873
  %896 = trunc nuw i64 %895 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %897 = add nsw i32 %.0.lcssa.i.i, -1
  %898 = shl i32 %897, %.pre-phi.i.i
  %899 = or i32 %898, %896
  %.not.i.i168.i.i = icmp sgt i32 %.0.i.i162.i.i, 8
  br i1 %.not.i.i168.i.i, label %put_bits.exit171.i.i, label %900

900:                                              ; preds = %put_float.exit167.i.i
  %901 = ptrtoint ptr %.sroa.286.63.i to i64
  %902 = sub i64 %533, %901
  %903 = icmp ugt i64 %902, 3
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  store i32 %899, ptr %.sroa.286.63.i, align 1, !tbaa !64
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.286.63.i, i64 4
  br label %907

906:                                              ; preds = %900
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %907

907:                                              ; preds = %906, %904
  %.sroa.286.64.i = phi ptr [ %905, %904 ], [ %.sroa.286.63.i, %906 ]
  %908 = lshr i32 %897, %820
  %909 = add nsw i32 %.0.i.i162.i.i, 28
  br label %put_bits.exit171.i.i

put_bits.exit171.i.i:                             ; preds = %907, %put_float.exit167.i.i
  %.sroa.286.65.i = phi ptr [ %.sroa.286.63.i, %put_float.exit167.i.i ], [ %.sroa.286.64.i, %907 ]
  %.020.i.i169.i.i = phi i32 [ %899, %put_float.exit167.i.i ], [ %908, %907 ]
  %.0.i.i170.i.i = phi i32 [ %820, %put_float.exit167.i.i ], [ %909, %907 ]
  %910 = add nsw i32 %.0.i.i170.i.i, -4
  %911 = getelementptr inbounds nuw i8, ptr %572, i64 36
  %912 = load i32, ptr %911, align 4, !tbaa !59
  %913 = sub nsw i32 36, %.0.i.i170.i.i
  %914 = shl i32 %912, %913
  %915 = or i32 %914, %.020.i.i169.i.i
  %.not.i.i172.i.i = icmp sgt i32 %.0.i.i170.i.i, 5
  br i1 %.not.i.i172.i.i, label %put_bits.exit175.i.i, label %916

916:                                              ; preds = %put_bits.exit171.i.i
  %917 = ptrtoint ptr %.sroa.286.65.i to i64
  %918 = sub i64 %533, %917
  %919 = icmp ugt i64 %918, 3
  br i1 %919, label %920, label %922

920:                                              ; preds = %916
  store i32 %915, ptr %.sroa.286.65.i, align 1, !tbaa !64
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.286.65.i, i64 4
  br label %923

922:                                              ; preds = %916
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %923

923:                                              ; preds = %922, %920
  %.sroa.286.66.i = phi ptr [ %921, %920 ], [ %.sroa.286.65.i, %922 ]
  %924 = lshr i32 %912, %910
  %925 = add nsw i32 %.0.i.i170.i.i, 28
  br label %put_bits.exit175.i.i

put_bits.exit175.i.i:                             ; preds = %923, %put_bits.exit171.i.i
  %.sroa.286.67.i = phi ptr [ %.sroa.286.65.i, %put_bits.exit171.i.i ], [ %.sroa.286.66.i, %923 ]
  %.020.i.i173.i.i = phi i32 [ %915, %put_bits.exit171.i.i ], [ %924, %923 ]
  %.0.i.i174.i.i = phi i32 [ %910, %put_bits.exit171.i.i ], [ %925, %923 ]
  %926 = add nsw i32 %.0.i.i174.i.i, -1
  %927 = icmp sgt i32 %.0.i.i190.i, 0
  br i1 %927, label %.lr.ph210.preheader.i.i, label %put_codebook_header.exit.i

.lr.ph210.preheader.i.i:                          ; preds = %put_bits.exit175.i.i
  %wide.trip.count236.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %put_bits.exit179.i.i, %.lr.ph210.preheader.i.i
  %.sroa.286.68.i = phi ptr [ %.sroa.286.67.i, %.lr.ph210.preheader.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %928 = phi i32 [ %926, %.lr.ph210.preheader.i.i ], [ %946, %put_bits.exit179.i.i ]
  %929 = phi i32 [ %.020.i.i173.i.i, %.lr.ph210.preheader.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv232.i.i = phi i64 [ 0, %.lr.ph210.preheader.i.i ], [ %indvars.iv.next233.i.i, %put_bits.exit179.i.i ]
  %930 = load ptr, ptr %828, align 8, !tbaa !63
  %931 = getelementptr inbounds nuw i32, ptr %930, i64 %indvars.iv232.i.i
  %932 = load i32, ptr %931, align 4, !tbaa !44
  %933 = sub nsw i32 32, %928
  %934 = shl i32 %932, %933
  %935 = or i32 %934, %929
  %.not.i.i176.i.i = icmp slt i32 %.0.lcssa.i.i, %928
  br i1 %.not.i.i176.i.i, label %put_bits.exit179.i.i, label %936

936:                                              ; preds = %.lr.ph210.i.i
  %937 = ptrtoint ptr %.sroa.286.68.i to i64
  %938 = sub i64 %533, %937
  %939 = icmp ugt i64 %938, 3
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  store i32 %935, ptr %.sroa.286.68.i, align 1, !tbaa !64
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.286.68.i, i64 4
  br label %943

942:                                              ; preds = %936
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %943

943:                                              ; preds = %942, %940
  %.sroa.286.69.i = phi ptr [ %941, %940 ], [ %.sroa.286.68.i, %942 ]
  %944 = lshr i32 %932, %928
  %945 = add nsw i32 %928, 32
  br label %put_bits.exit179.i.i

put_bits.exit179.i.i:                             ; preds = %943, %.lr.ph210.i.i
  %.sroa.286.70.i = phi ptr [ %.sroa.286.68.i, %.lr.ph210.i.i ], [ %.sroa.286.69.i, %943 ]
  %.020.i.i177.i.i = phi i32 [ %935, %.lr.ph210.i.i ], [ %944, %943 ]
  %.0.i.i178.i.i = phi i32 [ %928, %.lr.ph210.i.i ], [ %945, %943 ]
  %946 = sub nsw i32 %.0.i.i178.i.i, %.0.lcssa.i.i
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count236.i.i
  br i1 %exitcond237.not.i.i, label %put_codebook_header.exit.i, label %.lr.ph210.i.i, !llvm.loop !152

put_codebook_header.exit.i:                       ; preds = %put_bits.exit179.i.i, %put_bits.exit175.i.i, %put_bits.exit163.i.i
  %.sroa.286.86.i = phi ptr [ %.sroa.286.61.i, %put_bits.exit163.i.i ], [ %.sroa.286.67.i, %put_bits.exit175.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %.sroa.141.16.i = phi i32 [ %820, %put_bits.exit163.i.i ], [ %926, %put_bits.exit175.i.i ], [ %946, %put_bits.exit179.i.i ]
  %.sroa.0.16.i = phi i32 [ %.020.i.i161.i.i, %put_bits.exit163.i.i ], [ %.020.i.i173.i.i, %put_bits.exit175.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %947 = load i32, ptr %17, align 8, !tbaa !45
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next811.i, %948
  br i1 %949, label %.lr.ph.i40, label %._crit_edge.i29, !llvm.loop !153

._crit_edge.i29:                                  ; preds = %put_codebook_header.exit.i, %put_bits.exit188.i
  %.sroa.286.3.lcssa.i = phi ptr [ %.sroa.286.48.i, %put_bits.exit188.i ], [ %.sroa.286.86.i, %put_codebook_header.exit.i ]
  %.sroa.141.3.lcssa.i = phi i32 [ %569, %put_bits.exit188.i ], [ %.sroa.141.16.i, %put_codebook_header.exit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.020.i.i186.i, %put_bits.exit188.i ], [ %.sroa.0.16.i, %put_codebook_header.exit.i ]
  %.not.i.i193.i = icmp sgt i32 %.sroa.141.3.lcssa.i, 6
  br i1 %.not.i.i193.i, label %put_bits.exit196.i, label %950

950:                                              ; preds = %._crit_edge.i29
  %951 = ptrtoint ptr %.sroa.286.3.lcssa.i to i64
  %952 = sub i64 %533, %951
  %953 = icmp ugt i64 %952, 3
  br i1 %953, label %954, label %956

954:                                              ; preds = %950
  store i32 %.sroa.0.3.lcssa.i, ptr %.sroa.286.3.lcssa.i, align 1, !tbaa !64
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.286.3.lcssa.i, i64 4
  br label %957

956:                                              ; preds = %950
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %957

957:                                              ; preds = %956, %954
  %.sroa.286.87.i = phi ptr [ %955, %954 ], [ %.sroa.286.3.lcssa.i, %956 ]
  %958 = add nsw i32 %.sroa.141.3.lcssa.i, 32
  br label %put_bits.exit196.i

put_bits.exit196.i:                               ; preds = %957, %._crit_edge.i29
  %.sroa.286.88.i = phi ptr [ %.sroa.286.3.lcssa.i, %._crit_edge.i29 ], [ %.sroa.286.87.i, %957 ]
  %.020.i.i194.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge.i29 ], [ 0, %957 ]
  %.0.i.i195.i = phi i32 [ %.sroa.141.3.lcssa.i, %._crit_edge.i29 ], [ %958, %957 ]
  %959 = add nsw i32 %.0.i.i195.i, -6
  %.not.i.i197.i = icmp sgt i32 %.0.i.i195.i, 22
  br i1 %.not.i.i197.i, label %put_bits.exit200.i, label %960

960:                                              ; preds = %put_bits.exit196.i
  %961 = ptrtoint ptr %.sroa.286.88.i to i64
  %962 = sub i64 %533, %961
  %963 = icmp ugt i64 %962, 3
  br i1 %963, label %964, label %966

964:                                              ; preds = %960
  store i32 %.020.i.i194.i, ptr %.sroa.286.88.i, align 1, !tbaa !64
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.286.88.i, i64 4
  br label %967

966:                                              ; preds = %960
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %967

967:                                              ; preds = %966, %964
  %.sroa.286.89.i = phi ptr [ %965, %964 ], [ %.sroa.286.88.i, %966 ]
  %968 = add nsw i32 %.0.i.i195.i, 26
  br label %put_bits.exit200.i

put_bits.exit200.i:                               ; preds = %967, %put_bits.exit196.i
  %.sroa.286.90.i = phi ptr [ %.sroa.286.88.i, %put_bits.exit196.i ], [ %.sroa.286.89.i, %967 ]
  %.020.i.i198.i = phi i32 [ %.020.i.i194.i, %put_bits.exit196.i ], [ 0, %967 ]
  %.0.i.i199.i = phi i32 [ %959, %put_bits.exit196.i ], [ %968, %967 ]
  %969 = add nsw i32 %.0.i.i199.i, -16
  %970 = load i32, ptr %158, align 8, !tbaa !77
  %971 = add nsw i32 %970, -1
  %972 = sub nsw i32 48, %.0.i.i199.i
  %973 = shl i32 %971, %972
  %974 = or i32 %973, %.020.i.i198.i
  %.not.i.i201.i = icmp sgt i32 %.0.i.i199.i, 22
  br i1 %.not.i.i201.i, label %put_bits.exit204.i, label %975

975:                                              ; preds = %put_bits.exit200.i
  %976 = ptrtoint ptr %.sroa.286.90.i to i64
  %977 = sub i64 %533, %976
  %978 = icmp ugt i64 %977, 3
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  store i32 %974, ptr %.sroa.286.90.i, align 1, !tbaa !64
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.286.90.i, i64 4
  br label %982

981:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %982

982:                                              ; preds = %981, %979
  %.sroa.286.91.i = phi ptr [ %980, %979 ], [ %.sroa.286.90.i, %981 ]
  %983 = lshr i32 %971, %969
  %984 = add nsw i32 %.0.i.i199.i, 16
  %.pre837.i = load i32, ptr %158, align 8, !tbaa !77
  br label %put_bits.exit204.i

put_bits.exit204.i:                               ; preds = %982, %put_bits.exit200.i
  %985 = phi i32 [ %970, %put_bits.exit200.i ], [ %.pre837.i, %982 ]
  %.sroa.286.92.i = phi ptr [ %.sroa.286.90.i, %put_bits.exit200.i ], [ %.sroa.286.91.i, %982 ]
  %.020.i.i202.i = phi i32 [ %974, %put_bits.exit200.i ], [ %983, %982 ]
  %.0.i.i203.i = phi i32 [ %969, %put_bits.exit200.i ], [ %984, %982 ]
  %986 = add nsw i32 %.0.i.i203.i, -6
  %987 = icmp sgt i32 %985, 0
  br i1 %987, label %.lr.ph708.i, label %._crit_edge709.i

.lr.ph708.i:                                      ; preds = %put_bits.exit204.i, %put_floor_header.exit.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %put_floor_header.exit.i ], [ 0, %put_bits.exit204.i ]
  %.sroa.0.4706.i = phi i32 [ %.sroa.0.17.i, %put_floor_header.exit.i ], [ %.020.i.i202.i, %put_bits.exit204.i ]
  %.sroa.141.4705.i = phi i32 [ %.sroa.141.17.i, %put_floor_header.exit.i ], [ %986, %put_bits.exit204.i ]
  %.sroa.286.4704.i = phi ptr [ %.sroa.286.121.i, %put_floor_header.exit.i ], [ %.sroa.286.92.i, %put_bits.exit204.i ]
  %988 = load ptr, ptr %160, align 8, !tbaa !78
  %989 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %988, i64 %indvars.iv813.i
  %990 = sub nsw i32 32, %.sroa.141.4705.i
  %991 = shl nuw i32 1, %990
  %992 = or i32 %991, %.sroa.0.4706.i
  %.not.i.i.i205.i = icmp sgt i32 %.sroa.141.4705.i, 16
  br i1 %.not.i.i.i205.i, label %put_bits.exit.i206.i, label %993

993:                                              ; preds = %.lr.ph708.i
  %994 = ptrtoint ptr %.sroa.286.4704.i to i64
  %995 = sub i64 %533, %994
  %996 = icmp ugt i64 %995, 3
  br i1 %996, label %997, label %999

997:                                              ; preds = %993
  store i32 %992, ptr %.sroa.286.4704.i, align 1, !tbaa !64
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.286.4704.i, i64 4
  br label %1000

999:                                              ; preds = %993
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1000

1000:                                             ; preds = %999, %997
  %.sroa.286.93.i = phi ptr [ %998, %997 ], [ %.sroa.286.4704.i, %999 ]
  %1001 = lshr i32 1, %.sroa.141.4705.i
  %1002 = add nsw i32 %.sroa.141.4705.i, 32
  br label %put_bits.exit.i206.i

put_bits.exit.i206.i:                             ; preds = %1000, %.lr.ph708.i
  %.sroa.286.94.i = phi ptr [ %.sroa.286.4704.i, %.lr.ph708.i ], [ %.sroa.286.93.i, %1000 ]
  %.020.i.i.i207.i = phi i32 [ %992, %.lr.ph708.i ], [ %1001, %1000 ]
  %.0.i.i.i208.i = phi i32 [ %.sroa.141.4705.i, %.lr.ph708.i ], [ %1002, %1000 ]
  %1003 = add nsw i32 %.0.i.i.i208.i, -16
  %1004 = load i32, ptr %989, align 8, !tbaa !79
  %1005 = sub nsw i32 48, %.0.i.i.i208.i
  %1006 = shl i32 %1004, %1005
  %1007 = or i32 %1006, %.020.i.i.i207.i
  %.not.i.i43.i.i = icmp sgt i32 %.0.i.i.i208.i, 21
  br i1 %.not.i.i43.i.i, label %put_bits.exit46.i.i, label %1008

1008:                                             ; preds = %put_bits.exit.i206.i
  %1009 = ptrtoint ptr %.sroa.286.94.i to i64
  %1010 = sub i64 %533, %1009
  %1011 = icmp ugt i64 %1010, 3
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1008
  store i32 %1007, ptr %.sroa.286.94.i, align 1, !tbaa !64
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.286.94.i, i64 4
  br label %1015

1014:                                             ; preds = %1008
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1015

1015:                                             ; preds = %1014, %1012
  %.sroa.286.95.i = phi ptr [ %1013, %1012 ], [ %.sroa.286.94.i, %1014 ]
  %1016 = lshr i32 %1004, %1003
  %1017 = add nsw i32 %.0.i.i.i208.i, 16
  %.pre.i209.i = load i32, ptr %989, align 8, !tbaa !79
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %1015, %put_bits.exit.i206.i
  %.sroa.286.96.i = phi ptr [ %.sroa.286.94.i, %put_bits.exit.i206.i ], [ %.sroa.286.95.i, %1015 ]
  %1018 = phi i32 [ %1004, %put_bits.exit.i206.i ], [ %.pre.i209.i, %1015 ]
  %.020.i.i44.i.i = phi i32 [ %1007, %put_bits.exit.i206.i ], [ %1016, %1015 ]
  %.0.i.i45.i.i = phi i32 [ %1003, %put_bits.exit.i206.i ], [ %1017, %1015 ]
  %1019 = add nsw i32 %.0.i.i45.i.i, -5
  %1020 = icmp sgt i32 %1018, 0
  br i1 %1020, label %.lr.ph.i215.i, label %.preheader.i210.i

.lr.ph.i215.i:                                    ; preds = %put_bits.exit46.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %989, i64 8
  br label %1028

.preheader.i210.i:                                ; preds = %put_bits.exit50.i.i, %put_bits.exit46.i.i
  %.sroa.286.97.i = phi ptr [ %.sroa.286.96.i, %put_bits.exit46.i.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1022 = phi i32 [ %1019, %put_bits.exit46.i.i ], [ %1049, %put_bits.exit50.i.i ]
  %1023 = phi i32 [ %.020.i.i44.i.i, %put_bits.exit46.i.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %1024 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %1025 = load i32, ptr %1024, align 8, !tbaa !85
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %.preheader.i210.i
  %1027 = getelementptr inbounds nuw i8, ptr %989, i64 24
  br label %1052

1028:                                             ; preds = %put_bits.exit50.i.i, %.lr.ph.i215.i
  %.sroa.286.118.i = phi ptr [ %.sroa.286.96.i, %.lr.ph.i215.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1029 = phi i32 [ %1018, %.lr.ph.i215.i ], [ %1048, %put_bits.exit50.i.i ]
  %1030 = phi i32 [ %1019, %.lr.ph.i215.i ], [ %1049, %put_bits.exit50.i.i ]
  %1031 = phi i32 [ %.020.i.i44.i.i, %.lr.ph.i215.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next.i217.i, %put_bits.exit50.i.i ]
  %1032 = load ptr, ptr %1021, align 8, !tbaa !83
  %1033 = getelementptr inbounds nuw i32, ptr %1032, i64 %indvars.iv.i216.i
  %1034 = load i32, ptr %1033, align 4, !tbaa !44
  %1035 = sub nsw i32 32, %1030
  %1036 = shl i32 %1034, %1035
  %1037 = or i32 %1036, %1031
  %.not.i.i47.i.i = icmp sgt i32 %1030, 4
  br i1 %.not.i.i47.i.i, label %put_bits.exit50.i.i, label %1038

1038:                                             ; preds = %1028
  %1039 = ptrtoint ptr %.sroa.286.118.i to i64
  %1040 = sub i64 %533, %1039
  %1041 = icmp ugt i64 %1040, 3
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  store i32 %1037, ptr %.sroa.286.118.i, align 1, !tbaa !64
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.286.118.i, i64 4
  br label %1045

1044:                                             ; preds = %1038
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1045

1045:                                             ; preds = %1044, %1042
  %.sroa.286.119.i = phi ptr [ %1043, %1042 ], [ %.sroa.286.118.i, %1044 ]
  %1046 = lshr i32 %1034, %1030
  %1047 = add nsw i32 %1030, 32
  %.pre99.i.i = load i32, ptr %989, align 8, !tbaa !79
  br label %put_bits.exit50.i.i

put_bits.exit50.i.i:                              ; preds = %1045, %1028
  %.sroa.286.120.i = phi ptr [ %.sroa.286.118.i, %1028 ], [ %.sroa.286.119.i, %1045 ]
  %1048 = phi i32 [ %1029, %1028 ], [ %.pre99.i.i, %1045 ]
  %.020.i.i48.i.i = phi i32 [ %1037, %1028 ], [ %1046, %1045 ]
  %.0.i.i49.i.i = phi i32 [ %1030, %1028 ], [ %1047, %1045 ]
  %1049 = add nsw i32 %.0.i.i49.i.i, -4
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %1050 = sext i32 %1048 to i64
  %1051 = icmp slt i64 %indvars.iv.next.i217.i, %1050
  br i1 %1051, label %1028, label %.preheader.i210.i, !llvm.loop !154

1052:                                             ; preds = %._crit_edge.i214.i, %.lr.ph83.i.i
  %.sroa.286.106.i = phi ptr [ %.sroa.286.97.i, %.lr.ph83.i.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1053 = phi i32 [ %1022, %.lr.ph83.i.i ], [ %1140, %._crit_edge.i214.i ]
  %1054 = phi i32 [ %1023, %.lr.ph83.i.i ], [ %1141, %._crit_edge.i214.i ]
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph83.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i214.i ]
  %1055 = load ptr, ptr %1027, align 8, !tbaa !86
  %1056 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1055, i64 %indvars.iv93.i.i
  %1057 = load i32, ptr %1056, align 8, !tbaa !89
  %1058 = add nsw i32 %1057, -1
  %1059 = sub nsw i32 32, %1053
  %1060 = shl i32 %1058, %1059
  %1061 = or i32 %1060, %1054
  %.not.i.i51.i.i = icmp sgt i32 %1053, 3
  br i1 %.not.i.i51.i.i, label %put_bits.exit54.i.i, label %1062

1062:                                             ; preds = %1052
  %1063 = ptrtoint ptr %.sroa.286.106.i to i64
  %1064 = sub i64 %533, %1063
  %1065 = icmp ugt i64 %1064, 3
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1062
  store i32 %1061, ptr %.sroa.286.106.i, align 1, !tbaa !64
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.286.106.i, i64 4
  br label %1069

1068:                                             ; preds = %1062
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1069

1069:                                             ; preds = %1068, %1066
  %.sroa.286.107.i = phi ptr [ %1067, %1066 ], [ %.sroa.286.106.i, %1068 ]
  %1070 = lshr i32 %1058, %1053
  %1071 = add nsw i32 %1053, 32
  %.pre100.i.i37 = load ptr, ptr %1027, align 8, !tbaa !86
  br label %put_bits.exit54.i.i

put_bits.exit54.i.i:                              ; preds = %1069, %1052
  %.sroa.286.108.i = phi ptr [ %.sroa.286.106.i, %1052 ], [ %.sroa.286.107.i, %1069 ]
  %1072 = phi ptr [ %1055, %1052 ], [ %.pre100.i.i37, %1069 ]
  %.020.i.i52.i.i = phi i32 [ %1061, %1052 ], [ %1070, %1069 ]
  %.0.i.i53.i.i = phi i32 [ %1053, %1052 ], [ %1071, %1069 ]
  %1073 = add nsw i32 %.0.i.i53.i.i, -3
  %1074 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1072, i64 %indvars.iv93.i.i, i32 1
  %1075 = load i32, ptr %1074, align 4, !tbaa !92
  %1076 = sub nsw i32 35, %.0.i.i53.i.i
  %1077 = shl i32 %1075, %1076
  %1078 = or i32 %1077, %.020.i.i52.i.i
  %.not.i.i55.i.i = icmp sgt i32 %.0.i.i53.i.i, 5
  br i1 %.not.i.i55.i.i, label %put_bits.exit58.i.i, label %1079

1079:                                             ; preds = %put_bits.exit54.i.i
  %1080 = ptrtoint ptr %.sroa.286.108.i to i64
  %1081 = sub i64 %533, %1080
  %1082 = icmp ugt i64 %1081, 3
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1079
  store i32 %1078, ptr %.sroa.286.108.i, align 1, !tbaa !64
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.286.108.i, i64 4
  br label %1086

1085:                                             ; preds = %1079
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1086

1086:                                             ; preds = %1085, %1083
  %.sroa.286.109.i = phi ptr [ %1084, %1083 ], [ %.sroa.286.108.i, %1085 ]
  %1087 = lshr i32 %1075, %1073
  %1088 = add nsw i32 %.0.i.i53.i.i, 29
  %.pre101.i.i = load ptr, ptr %1027, align 8, !tbaa !86
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %1086, %put_bits.exit54.i.i
  %.sroa.286.110.i = phi ptr [ %.sroa.286.108.i, %put_bits.exit54.i.i ], [ %.sroa.286.109.i, %1086 ]
  %1089 = phi ptr [ %1072, %put_bits.exit54.i.i ], [ %.pre101.i.i, %1086 ]
  %.020.i.i56.i.i = phi i32 [ %1078, %put_bits.exit54.i.i ], [ %1087, %1086 ]
  %.0.i.i57.i.i = phi i32 [ %1073, %put_bits.exit54.i.i ], [ %1088, %1086 ]
  %1090 = add nsw i32 %.0.i.i57.i.i, -2
  %1091 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1089, i64 %indvars.iv93.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !92
  %.not.i211.i = icmp eq i32 %1093, 0
  br i1 %.not.i211.i, label %1111, label %1094

1094:                                             ; preds = %put_bits.exit58.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !94
  %1097 = sub nsw i32 34, %.0.i.i57.i.i
  %1098 = shl i32 %1096, %1097
  %1099 = or i32 %1098, %.020.i.i56.i.i
  %.not.i.i59.i.i = icmp sgt i32 %.0.i.i57.i.i, 10
  br i1 %.not.i.i59.i.i, label %put_bits.exit62.i.i, label %1100

1100:                                             ; preds = %1094
  %1101 = ptrtoint ptr %.sroa.286.110.i to i64
  %1102 = sub i64 %533, %1101
  %1103 = icmp ugt i64 %1102, 3
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1100
  store i32 %1099, ptr %.sroa.286.110.i, align 1, !tbaa !64
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.286.110.i, i64 4
  br label %1107

1106:                                             ; preds = %1100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1107

1107:                                             ; preds = %1106, %1104
  %.sroa.286.111.i = phi ptr [ %1105, %1104 ], [ %.sroa.286.110.i, %1106 ]
  %1108 = lshr i32 %1096, %1090
  %1109 = add nsw i32 %.0.i.i57.i.i, 30
  %.pre102.pre.i.i = load ptr, ptr %1027, align 8, !tbaa !86
  br label %put_bits.exit62.i.i

put_bits.exit62.i.i:                              ; preds = %1107, %1094
  %.sroa.286.112.i = phi ptr [ %.sroa.286.110.i, %1094 ], [ %.sroa.286.111.i, %1107 ]
  %.pre102.i.i = phi ptr [ %1089, %1094 ], [ %.pre102.pre.i.i, %1107 ]
  %.020.i.i60.i.i = phi i32 [ %1099, %1094 ], [ %1108, %1107 ]
  %.0.i.i61.i.i = phi i32 [ %1090, %1094 ], [ %1109, %1107 ]
  %1110 = add nsw i32 %.0.i.i61.i.i, -8
  br label %1111

1111:                                             ; preds = %put_bits.exit62.i.i, %put_bits.exit58.i.i
  %.sroa.286.113.i = phi ptr [ %.sroa.286.110.i, %put_bits.exit58.i.i ], [ %.sroa.286.112.i, %put_bits.exit62.i.i ]
  %1112 = phi ptr [ %1089, %put_bits.exit58.i.i ], [ %.pre102.i.i, %put_bits.exit62.i.i ]
  %1113 = phi i32 [ %1090, %put_bits.exit58.i.i ], [ %1110, %put_bits.exit62.i.i ]
  %1114 = phi i32 [ %.020.i.i56.i.i, %put_bits.exit58.i.i ], [ %.020.i.i60.i.i, %put_bits.exit62.i.i ]
  %1115 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1112, i64 %indvars.iv93.i.i, i32 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !92
  %.not88.i.i = icmp eq i32 %1116, 31
  br i1 %.not88.i.i, label %._crit_edge.i214.i, label %.lr.ph81.preheader.i.i

.lr.ph81.preheader.i.i:                           ; preds = %1111
  %1117 = shl nuw nsw i32 1, %1116
  %wide.trip.count.i212.i = zext nneg i32 %1117 to i64
  br label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %put_bits.exit66.i.i, %.lr.ph81.preheader.i.i
  %.sroa.286.114.i = phi ptr [ %.sroa.286.113.i, %.lr.ph81.preheader.i.i ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1118 = phi i32 [ %1113, %.lr.ph81.preheader.i.i ], [ %1139, %put_bits.exit66.i.i ]
  %1119 = phi i32 [ %1114, %.lr.ph81.preheader.i.i ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv90.i.i38 = phi i64 [ 0, %.lr.ph81.preheader.i.i ], [ %indvars.iv.next91.i.i39, %put_bits.exit66.i.i ]
  %1120 = load ptr, ptr %1027, align 8, !tbaa !86
  %1121 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1120, i64 %indvars.iv93.i.i, i32 3
  %1122 = load ptr, ptr %1121, align 8, !tbaa !95
  %1123 = getelementptr inbounds nuw i32, ptr %1122, i64 %indvars.iv90.i.i38
  %1124 = load i32, ptr %1123, align 4, !tbaa !44
  %1125 = add nsw i32 %1124, 1
  %1126 = sub nsw i32 32, %1118
  %1127 = shl i32 %1125, %1126
  %1128 = or i32 %1127, %1119
  %.not.i.i63.i.i = icmp sgt i32 %1118, 8
  br i1 %.not.i.i63.i.i, label %put_bits.exit66.i.i, label %1129

1129:                                             ; preds = %.lr.ph81.i.i
  %1130 = ptrtoint ptr %.sroa.286.114.i to i64
  %1131 = sub i64 %533, %1130
  %1132 = icmp ugt i64 %1131, 3
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1129
  store i32 %1128, ptr %.sroa.286.114.i, align 1, !tbaa !64
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.286.114.i, i64 4
  br label %1136

1135:                                             ; preds = %1129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1136

1136:                                             ; preds = %1135, %1133
  %.sroa.286.115.i = phi ptr [ %1134, %1133 ], [ %.sroa.286.114.i, %1135 ]
  %1137 = lshr i32 %1125, %1118
  %1138 = add nsw i32 %1118, 32
  br label %put_bits.exit66.i.i

put_bits.exit66.i.i:                              ; preds = %1136, %.lr.ph81.i.i
  %.sroa.286.116.i = phi ptr [ %.sroa.286.114.i, %.lr.ph81.i.i ], [ %.sroa.286.115.i, %1136 ]
  %.020.i.i64.i.i = phi i32 [ %1128, %.lr.ph81.i.i ], [ %1137, %1136 ]
  %.0.i.i65.i.i = phi i32 [ %1118, %.lr.ph81.i.i ], [ %1138, %1136 ]
  %1139 = add nsw i32 %.0.i.i65.i.i, -8
  %indvars.iv.next91.i.i39 = add nuw nsw i64 %indvars.iv90.i.i38, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next91.i.i39, %wide.trip.count.i212.i
  br i1 %exitcond.not.i213.i, label %._crit_edge.i214.i, label %.lr.ph81.i.i, !llvm.loop !155

._crit_edge.i214.i:                               ; preds = %put_bits.exit66.i.i, %1111
  %.sroa.286.117.i = phi ptr [ %.sroa.286.113.i, %1111 ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1140 = phi i32 [ %1113, %1111 ], [ %1139, %put_bits.exit66.i.i ]
  %1141 = phi i32 [ %1114, %1111 ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %1142 = load i32, ptr %1024, align 8, !tbaa !85
  %1143 = sext i32 %1142 to i64
  %1144 = icmp slt i64 %indvars.iv.next94.i.i, %1143
  br i1 %1144, label %1052, label %._crit_edge84.i.i, !llvm.loop !156

._crit_edge84.i.i:                                ; preds = %._crit_edge.i214.i, %.preheader.i210.i
  %.sroa.286.98.i = phi ptr [ %.sroa.286.97.i, %.preheader.i210.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1145 = phi i32 [ %1022, %.preheader.i210.i ], [ %1140, %._crit_edge.i214.i ]
  %1146 = phi i32 [ %1023, %.preheader.i210.i ], [ %1141, %._crit_edge.i214.i ]
  %1147 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %1148 = load i32, ptr %1147, align 8, !tbaa !97
  %1149 = add nsw i32 %1148, -1
  %1150 = sub nsw i32 32, %1145
  %1151 = shl i32 %1149, %1150
  %1152 = or i32 %1151, %1146
  %.not.i.i67.i.i = icmp sgt i32 %1145, 2
  br i1 %.not.i.i67.i.i, label %put_bits.exit70.i.i, label %1153

1153:                                             ; preds = %._crit_edge84.i.i
  %1154 = ptrtoint ptr %.sroa.286.98.i to i64
  %1155 = sub i64 %533, %1154
  %1156 = icmp ugt i64 %1155, 3
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1153
  store i32 %1152, ptr %.sroa.286.98.i, align 1, !tbaa !64
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.286.98.i, i64 4
  br label %1160

1159:                                             ; preds = %1153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1160

1160:                                             ; preds = %1159, %1157
  %.sroa.286.99.i = phi ptr [ %1158, %1157 ], [ %.sroa.286.98.i, %1159 ]
  %1161 = lshr i32 %1149, %1145
  %1162 = add nsw i32 %1145, 32
  br label %put_bits.exit70.i.i

put_bits.exit70.i.i:                              ; preds = %1160, %._crit_edge84.i.i
  %.sroa.286.100.i = phi ptr [ %.sroa.286.98.i, %._crit_edge84.i.i ], [ %.sroa.286.99.i, %1160 ]
  %.020.i.i68.i.i = phi i32 [ %1152, %._crit_edge84.i.i ], [ %1161, %1160 ]
  %.0.i.i69.i.i = phi i32 [ %1145, %._crit_edge84.i.i ], [ %1162, %1160 ]
  %1163 = add nsw i32 %.0.i.i69.i.i, -2
  %1164 = getelementptr inbounds nuw i8, ptr %989, i64 36
  %1165 = load i32, ptr %1164, align 4, !tbaa !98
  %1166 = sub nsw i32 34, %.0.i.i69.i.i
  %1167 = shl i32 %1165, %1166
  %1168 = or i32 %1167, %.020.i.i68.i.i
  %.not.i.i71.i.i = icmp sgt i32 %.0.i.i69.i.i, 6
  br i1 %.not.i.i71.i.i, label %put_bits.exit74.i.i, label %1169

1169:                                             ; preds = %put_bits.exit70.i.i
  %1170 = ptrtoint ptr %.sroa.286.100.i to i64
  %1171 = sub i64 %533, %1170
  %1172 = icmp ugt i64 %1171, 3
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1169
  store i32 %1168, ptr %.sroa.286.100.i, align 1, !tbaa !64
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.286.100.i, i64 4
  br label %1176

1175:                                             ; preds = %1169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1176

1176:                                             ; preds = %1175, %1173
  %.sroa.286.101.i = phi ptr [ %1174, %1173 ], [ %.sroa.286.100.i, %1175 ]
  %1177 = lshr i32 %1165, %1163
  %1178 = add nsw i32 %.0.i.i69.i.i, 30
  br label %put_bits.exit74.i.i

put_bits.exit74.i.i:                              ; preds = %1176, %put_bits.exit70.i.i
  %.sroa.286.102.i = phi ptr [ %.sroa.286.100.i, %put_bits.exit70.i.i ], [ %.sroa.286.101.i, %1176 ]
  %.020.i.i72.i.i = phi i32 [ %1168, %put_bits.exit70.i.i ], [ %1177, %1176 ]
  %.0.i.i73.i.i = phi i32 [ %1163, %put_bits.exit70.i.i ], [ %1178, %1176 ]
  %1179 = add nsw i32 %.0.i.i73.i.i, -4
  %1180 = getelementptr inbounds nuw i8, ptr %989, i64 40
  %1181 = load i32, ptr %1180, align 8, !tbaa !99
  %1182 = icmp sgt i32 %1181, 2
  br i1 %1182, label %.lr.ph86.i.i, label %put_floor_header.exit.i

.lr.ph86.i.i:                                     ; preds = %put_bits.exit74.i.i
  %1183 = getelementptr inbounds nuw i8, ptr %989, i64 48
  br label %1184

1184:                                             ; preds = %put_bits.exit78.i.i, %.lr.ph86.i.i
  %.sroa.286.103.i = phi ptr [ %.sroa.286.102.i, %.lr.ph86.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %1185 = phi i32 [ %1181, %.lr.ph86.i.i ], [ %1206, %put_bits.exit78.i.i ]
  %1186 = phi i32 [ %1179, %.lr.ph86.i.i ], [ %1207, %put_bits.exit78.i.i ]
  %1187 = phi i32 [ %.020.i.i72.i.i, %.lr.ph86.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv96.i.i = phi i64 [ 2, %.lr.ph86.i.i ], [ %indvars.iv.next97.i.i, %put_bits.exit78.i.i ]
  %1188 = load i32, ptr %1164, align 4, !tbaa !98
  %1189 = load ptr, ptr %1183, align 8, !tbaa !101
  %1190 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %1189, i64 %indvars.iv96.i.i
  %1191 = load i16, ptr %1190, align 2, !tbaa !102
  %1192 = zext i16 %1191 to i32
  %1193 = sub nsw i32 32, %1186
  %1194 = shl i32 %1192, %1193
  %1195 = or i32 %1194, %1187
  %.not.i.i75.i.i = icmp slt i32 %1188, %1186
  br i1 %.not.i.i75.i.i, label %put_bits.exit78.i.i, label %1196

1196:                                             ; preds = %1184
  %1197 = ptrtoint ptr %.sroa.286.103.i to i64
  %1198 = sub i64 %533, %1197
  %1199 = icmp ugt i64 %1198, 3
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1196
  store i32 %1195, ptr %.sroa.286.103.i, align 1, !tbaa !64
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.286.103.i, i64 4
  br label %1203

1202:                                             ; preds = %1196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1203

1203:                                             ; preds = %1202, %1200
  %.sroa.286.104.i = phi ptr [ %1201, %1200 ], [ %.sroa.286.103.i, %1202 ]
  %1204 = lshr i32 %1192, %1186
  %1205 = add nsw i32 %1186, 32
  %.pre103.i.i = load i32, ptr %1180, align 8, !tbaa !99
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1203, %1184
  %.sroa.286.105.i = phi ptr [ %.sroa.286.103.i, %1184 ], [ %.sroa.286.104.i, %1203 ]
  %1206 = phi i32 [ %1185, %1184 ], [ %.pre103.i.i, %1203 ]
  %.020.i.i76.i.i = phi i32 [ %1195, %1184 ], [ %1204, %1203 ]
  %.0.i.i77.i.i = phi i32 [ %1186, %1184 ], [ %1205, %1203 ]
  %1207 = sub nsw i32 %.0.i.i77.i.i, %1188
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %1208 = sext i32 %1206 to i64
  %1209 = icmp slt i64 %indvars.iv.next97.i.i, %1208
  br i1 %1209, label %1184, label %put_floor_header.exit.i, !llvm.loop !157

put_floor_header.exit.i:                          ; preds = %put_bits.exit78.i.i, %put_bits.exit74.i.i
  %.sroa.286.121.i = phi ptr [ %.sroa.286.102.i, %put_bits.exit74.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %.sroa.141.17.i = phi i32 [ %1179, %put_bits.exit74.i.i ], [ %1207, %put_bits.exit78.i.i ]
  %.sroa.0.17.i = phi i32 [ %.020.i.i72.i.i, %put_bits.exit74.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %1210 = load i32, ptr %158, align 8, !tbaa !77
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %indvars.iv.next814.i, %1211
  br i1 %1212, label %.lr.ph708.i, label %._crit_edge709.i, !llvm.loop !158

._crit_edge709.i:                                 ; preds = %put_floor_header.exit.i, %put_bits.exit204.i
  %.sroa.286.4.lcssa.i = phi ptr [ %.sroa.286.92.i, %put_bits.exit204.i ], [ %.sroa.286.121.i, %put_floor_header.exit.i ]
  %.sroa.141.4.lcssa.i = phi i32 [ %986, %put_bits.exit204.i ], [ %.sroa.141.17.i, %put_floor_header.exit.i ]
  %.sroa.0.4.lcssa.i = phi i32 [ %.020.i.i202.i, %put_bits.exit204.i ], [ %.sroa.0.17.i, %put_floor_header.exit.i ]
  %1213 = load i32, ptr %238, align 8, !tbaa !105
  %1214 = add nsw i32 %1213, -1
  %1215 = sub nsw i32 32, %.sroa.141.4.lcssa.i
  %1216 = shl i32 %1214, %1215
  %1217 = or i32 %1216, %.sroa.0.4.lcssa.i
  %.not.i.i218.i = icmp sgt i32 %.sroa.141.4.lcssa.i, 6
  br i1 %.not.i.i218.i, label %put_bits.exit221.i, label %1218

1218:                                             ; preds = %._crit_edge709.i
  %1219 = ptrtoint ptr %.sroa.286.4.lcssa.i to i64
  %1220 = sub i64 %533, %1219
  %1221 = icmp ugt i64 %1220, 3
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1218
  store i32 %1217, ptr %.sroa.286.4.lcssa.i, align 1, !tbaa !64
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.286.4.lcssa.i, i64 4
  br label %1225

1224:                                             ; preds = %1218
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1225

1225:                                             ; preds = %1224, %1222
  %.sroa.286.122.i = phi ptr [ %1223, %1222 ], [ %.sroa.286.4.lcssa.i, %1224 ]
  %1226 = lshr i32 %1214, %.sroa.141.4.lcssa.i
  %1227 = add nsw i32 %.sroa.141.4.lcssa.i, 32
  %.pre838.i = load i32, ptr %238, align 8, !tbaa !105
  br label %put_bits.exit221.i

put_bits.exit221.i:                               ; preds = %1225, %._crit_edge709.i
  %1228 = phi i32 [ %1213, %._crit_edge709.i ], [ %.pre838.i, %1225 ]
  %.sroa.286.123.i = phi ptr [ %.sroa.286.4.lcssa.i, %._crit_edge709.i ], [ %.sroa.286.122.i, %1225 ]
  %.020.i.i219.i = phi i32 [ %1217, %._crit_edge709.i ], [ %1226, %1225 ]
  %.0.i.i220.i = phi i32 [ %.sroa.141.4.lcssa.i, %._crit_edge709.i ], [ %1227, %1225 ]
  %1229 = add nsw i32 %.0.i.i220.i, -6
  %1230 = icmp sgt i32 %1228, 0
  br i1 %1230, label %.lr.ph717.i, label %._crit_edge718.i

.lr.ph717.i:                                      ; preds = %put_bits.exit221.i, %put_residue_header.exit.i
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %put_residue_header.exit.i ], [ 0, %put_bits.exit221.i ]
  %.sroa.0.5715.i = phi i32 [ %.sroa.0.22.i, %put_residue_header.exit.i ], [ %.020.i.i219.i, %put_bits.exit221.i ]
  %.sroa.141.5714.i = phi i32 [ %.sroa.141.22.i, %put_residue_header.exit.i ], [ %1229, %put_bits.exit221.i ]
  %.sroa.286.5713.i = phi ptr [ %.sroa.286.149.i, %put_residue_header.exit.i ], [ %.sroa.286.123.i, %put_bits.exit221.i ]
  %1231 = load ptr, ptr %240, align 8, !tbaa !106
  %1232 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %1231, i64 %indvars.iv816.i
  %1233 = load i32, ptr %1232, align 8, !tbaa !107
  %1234 = sub nsw i32 32, %.sroa.141.5714.i
  %1235 = shl i32 %1233, %1234
  %1236 = or i32 %1235, %.sroa.0.5715.i
  %.not.i.i.i222.i = icmp sgt i32 %.sroa.141.5714.i, 16
  br i1 %.not.i.i.i222.i, label %put_bits.exit.i223.i, label %1237

1237:                                             ; preds = %.lr.ph717.i
  %1238 = ptrtoint ptr %.sroa.286.5713.i to i64
  %1239 = sub i64 %533, %1238
  %1240 = icmp ugt i64 %1239, 3
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1237
  store i32 %1236, ptr %.sroa.286.5713.i, align 1, !tbaa !64
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.286.5713.i, i64 4
  br label %1244

1243:                                             ; preds = %1237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1244

1244:                                             ; preds = %1243, %1241
  %.sroa.286.124.i = phi ptr [ %1242, %1241 ], [ %.sroa.286.5713.i, %1243 ]
  %1245 = lshr i32 %1233, %.sroa.141.5714.i
  %1246 = add nsw i32 %.sroa.141.5714.i, 32
  br label %put_bits.exit.i223.i

put_bits.exit.i223.i:                             ; preds = %1244, %.lr.ph717.i
  %.sroa.286.125.i = phi ptr [ %.sroa.286.5713.i, %.lr.ph717.i ], [ %.sroa.286.124.i, %1244 ]
  %.020.i.i.i224.i = phi i32 [ %1236, %.lr.ph717.i ], [ %1245, %1244 ]
  %.0.i.i.i225.i = phi i32 [ %.sroa.141.5714.i, %.lr.ph717.i ], [ %1246, %1244 ]
  %1247 = add nsw i32 %.0.i.i.i225.i, -16
  %1248 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !109
  %1250 = sub nsw i32 48, %.0.i.i.i225.i
  %1251 = shl i32 %1249, %1250
  %1252 = or i32 %1251, %.020.i.i.i224.i
  %.not.i.i44.i.i = icmp sgt i32 %.0.i.i.i225.i, 40
  br i1 %.not.i.i44.i.i, label %put_bits.exit47.i.i, label %1253

1253:                                             ; preds = %put_bits.exit.i223.i
  %1254 = ptrtoint ptr %.sroa.286.125.i to i64
  %1255 = sub i64 %533, %1254
  %1256 = icmp ugt i64 %1255, 3
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1253
  store i32 %1252, ptr %.sroa.286.125.i, align 1, !tbaa !64
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.286.125.i, i64 4
  br label %1260

1259:                                             ; preds = %1253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1260

1260:                                             ; preds = %1259, %1257
  %.sroa.286.126.i = phi ptr [ %1258, %1257 ], [ %.sroa.286.125.i, %1259 ]
  %1261 = lshr i32 %1249, %1247
  %1262 = add nsw i32 %.0.i.i.i225.i, 16
  br label %put_bits.exit47.i.i

put_bits.exit47.i.i:                              ; preds = %1260, %put_bits.exit.i223.i
  %.sroa.286.127.i = phi ptr [ %.sroa.286.125.i, %put_bits.exit.i223.i ], [ %.sroa.286.126.i, %1260 ]
  %.020.i.i45.i.i = phi i32 [ %1252, %put_bits.exit.i223.i ], [ %1261, %1260 ]
  %.0.i.i46.i.i = phi i32 [ %1247, %put_bits.exit.i223.i ], [ %1262, %1260 ]
  %1263 = add nsw i32 %.0.i.i46.i.i, -24
  %1264 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1265 = load i32, ptr %1264, align 8, !tbaa !110
  %1266 = sub nsw i32 56, %.0.i.i46.i.i
  %1267 = shl i32 %1265, %1266
  %1268 = or i32 %1267, %.020.i.i45.i.i
  %.not.i.i48.i.i = icmp sgt i32 %.0.i.i46.i.i, 48
  br i1 %.not.i.i48.i.i, label %put_bits.exit51.i.i, label %1269

1269:                                             ; preds = %put_bits.exit47.i.i
  %1270 = ptrtoint ptr %.sroa.286.127.i to i64
  %1271 = sub i64 %533, %1270
  %1272 = icmp ugt i64 %1271, 3
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1269
  store i32 %1268, ptr %.sroa.286.127.i, align 1, !tbaa !64
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.286.127.i, i64 4
  br label %1276

1275:                                             ; preds = %1269
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1276

1276:                                             ; preds = %1275, %1273
  %.sroa.286.128.i = phi ptr [ %1274, %1273 ], [ %.sroa.286.127.i, %1275 ]
  %1277 = lshr i32 %1265, %1263
  %1278 = add nsw i32 %.0.i.i46.i.i, 8
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %1276, %put_bits.exit47.i.i
  %.sroa.286.129.i = phi ptr [ %.sroa.286.127.i, %put_bits.exit47.i.i ], [ %.sroa.286.128.i, %1276 ]
  %.020.i.i49.i.i = phi i32 [ %1268, %put_bits.exit47.i.i ], [ %1277, %1276 ]
  %.0.i.i50.i.i = phi i32 [ %1263, %put_bits.exit47.i.i ], [ %1278, %1276 ]
  %1279 = add nsw i32 %.0.i.i50.i.i, -24
  %1280 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  %1281 = load i32, ptr %1280, align 4, !tbaa !111
  %1282 = add nsw i32 %1281, -1
  %1283 = sub nsw i32 56, %.0.i.i50.i.i
  %1284 = shl i32 %1282, %1283
  %1285 = or i32 %1284, %.020.i.i49.i.i
  %.not.i.i52.i.i = icmp sgt i32 %.0.i.i50.i.i, 48
  br i1 %.not.i.i52.i.i, label %put_bits.exit55.i.i, label %1286

1286:                                             ; preds = %put_bits.exit51.i.i
  %1287 = ptrtoint ptr %.sroa.286.129.i to i64
  %1288 = sub i64 %533, %1287
  %1289 = icmp ugt i64 %1288, 3
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  store i32 %1285, ptr %.sroa.286.129.i, align 1, !tbaa !64
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.286.129.i, i64 4
  br label %1293

1292:                                             ; preds = %1286
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1293

1293:                                             ; preds = %1292, %1290
  %.sroa.286.130.i = phi ptr [ %1291, %1290 ], [ %.sroa.286.129.i, %1292 ]
  %1294 = lshr i32 %1282, %1279
  %1295 = add nsw i32 %.0.i.i50.i.i, 8
  br label %put_bits.exit55.i.i

put_bits.exit55.i.i:                              ; preds = %1293, %put_bits.exit51.i.i
  %.sroa.286.131.i = phi ptr [ %.sroa.286.129.i, %put_bits.exit51.i.i ], [ %.sroa.286.130.i, %1293 ]
  %.020.i.i53.i.i = phi i32 [ %1285, %put_bits.exit51.i.i ], [ %1294, %1293 ]
  %.0.i.i54.i.i = phi i32 [ %1279, %put_bits.exit51.i.i ], [ %1295, %1293 ]
  %1296 = add nsw i32 %.0.i.i54.i.i, -24
  %1297 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1298 = load i32, ptr %1297, align 8, !tbaa !112
  %1299 = add nsw i32 %1298, -1
  %1300 = sub nsw i32 56, %.0.i.i54.i.i
  %1301 = shl i32 %1299, %1300
  %1302 = or i32 %1301, %.020.i.i53.i.i
  %.not.i.i56.i.i = icmp sgt i32 %.0.i.i54.i.i, 30
  br i1 %.not.i.i56.i.i, label %put_bits.exit59.i.i, label %1303

1303:                                             ; preds = %put_bits.exit55.i.i
  %1304 = ptrtoint ptr %.sroa.286.131.i to i64
  %1305 = sub i64 %533, %1304
  %1306 = icmp ugt i64 %1305, 3
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1303
  store i32 %1302, ptr %.sroa.286.131.i, align 1, !tbaa !64
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.286.131.i, i64 4
  br label %1310

1309:                                             ; preds = %1303
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1310

1310:                                             ; preds = %1309, %1307
  %.sroa.286.132.i = phi ptr [ %1308, %1307 ], [ %.sroa.286.131.i, %1309 ]
  %1311 = lshr i32 %1299, %1296
  %1312 = add nsw i32 %.0.i.i54.i.i, 8
  br label %put_bits.exit59.i.i

put_bits.exit59.i.i:                              ; preds = %1310, %put_bits.exit55.i.i
  %.sroa.286.133.i = phi ptr [ %.sroa.286.131.i, %put_bits.exit55.i.i ], [ %.sroa.286.132.i, %1310 ]
  %.020.i.i57.i.i = phi i32 [ %1302, %put_bits.exit55.i.i ], [ %1311, %1310 ]
  %.0.i.i58.i.i = phi i32 [ %1296, %put_bits.exit55.i.i ], [ %1312, %1310 ]
  %1313 = add nsw i32 %.0.i.i58.i.i, -6
  %1314 = getelementptr inbounds nuw i8, ptr %1232, i64 20
  %1315 = load i32, ptr %1314, align 4, !tbaa !113
  %1316 = sub nsw i32 38, %.0.i.i58.i.i
  %1317 = shl i32 %1315, %1316
  %1318 = or i32 %1317, %.020.i.i57.i.i
  %.not.i.i60.i.i = icmp sgt i32 %.0.i.i58.i.i, 14
  br i1 %.not.i.i60.i.i, label %put_bits.exit63.i.i, label %1319

1319:                                             ; preds = %put_bits.exit59.i.i
  %1320 = ptrtoint ptr %.sroa.286.133.i to i64
  %1321 = sub i64 %533, %1320
  %1322 = icmp ugt i64 %1321, 3
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  store i32 %1318, ptr %.sroa.286.133.i, align 1, !tbaa !64
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.286.133.i, i64 4
  br label %1326

1325:                                             ; preds = %1319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1326

1326:                                             ; preds = %1325, %1323
  %.sroa.286.134.i = phi ptr [ %1324, %1323 ], [ %.sroa.286.133.i, %1325 ]
  %1327 = lshr i32 %1315, %1313
  %1328 = add nsw i32 %.0.i.i58.i.i, 26
  br label %put_bits.exit63.i.i

put_bits.exit63.i.i:                              ; preds = %1326, %put_bits.exit59.i.i
  %.sroa.286.135.i = phi ptr [ %.sroa.286.133.i, %put_bits.exit59.i.i ], [ %.sroa.286.134.i, %1326 ]
  %.020.i.i61.i.i = phi i32 [ %1318, %put_bits.exit59.i.i ], [ %1327, %1326 ]
  %.0.i.i62.i.i = phi i32 [ %1313, %put_bits.exit59.i.i ], [ %1328, %1326 ]
  %1329 = add nsw i32 %.0.i.i62.i.i, -8
  %1330 = load i32, ptr %1297, align 8, !tbaa !112
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %.preheader81.lr.ph.i.i, label %put_residue_header.exit.i

.preheader81.lr.ph.i.i:                           ; preds = %put_bits.exit63.i.i
  %1332 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  br label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %1394, %.preheader81.lr.ph.i.i
  %.sroa.286.136.i = phi ptr [ %.sroa.286.135.i, %.preheader81.lr.ph.i.i ], [ %.sroa.286.141.i, %1394 ]
  %1333 = phi i32 [ %1329, %.preheader81.lr.ph.i.i ], [ %.sroa.141.18.i, %1394 ]
  %1334 = phi i32 [ %.020.i.i61.i.i, %.preheader81.lr.ph.i.i ], [ %.sroa.0.18.i, %1394 ]
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader81.lr.ph.i.i ], [ %indvars.iv.next89.i.i, %1394 ]
  %1335 = load ptr, ptr %1332, align 8, !tbaa !114
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %1335, i64 %indvars.iv88.i.i
  br label %1338

.preheader80.i.i:                                 ; preds = %1394
  %1337 = icmp sgt i32 %1395, 0
  br i1 %1337, label %.preheader.i231.i, label %put_residue_header.exit.i

1338:                                             ; preds = %1338, %.preheader81.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader81.i.i ], [ %indvars.iv.next.i228.i, %1338 ]
  %.04083.i.i = phi i32 [ 0, %.preheader81.i.i ], [ %1345, %1338 ]
  %1339 = getelementptr inbounds nuw [8 x i8], ptr %1336, i64 0, i64 %indvars.iv.i227.i
  %1340 = load i8, ptr %1339, align 1, !tbaa !64
  %1341 = icmp ne i8 %1340, -1
  %1342 = zext i1 %1341 to i32
  %1343 = trunc nuw nsw i64 %indvars.iv.i227.i to i32
  %1344 = shl nuw nsw i32 %1342, %1343
  %1345 = or i32 %1344, %.04083.i.i
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 8
  br i1 %exitcond.not.i229.i, label %1346, label %1338, !llvm.loop !159

1346:                                             ; preds = %1338
  %1347 = and i32 %1345, 7
  %1348 = sub nsw i32 32, %1333
  %1349 = shl i32 %1347, %1348
  %1350 = or i32 %1349, %1334
  %.not.i.i64.i.i = icmp sgt i32 %1333, 3
  br i1 %.not.i.i64.i.i, label %put_bits.exit67.i.i, label %1351

1351:                                             ; preds = %1346
  %1352 = ptrtoint ptr %.sroa.286.136.i to i64
  %1353 = sub i64 %533, %1352
  %1354 = icmp ugt i64 %1353, 3
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1351
  store i32 %1350, ptr %.sroa.286.136.i, align 1, !tbaa !64
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.286.136.i, i64 4
  br label %1358

1357:                                             ; preds = %1351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1358

1358:                                             ; preds = %1357, %1355
  %.sroa.286.137.i = phi ptr [ %1356, %1355 ], [ %.sroa.286.136.i, %1357 ]
  %1359 = lshr i32 %1347, %1333
  %1360 = add nsw i32 %1333, 32
  br label %put_bits.exit67.i.i

put_bits.exit67.i.i:                              ; preds = %1358, %1346
  %.sroa.286.138.i = phi ptr [ %.sroa.286.136.i, %1346 ], [ %.sroa.286.137.i, %1358 ]
  %.020.i.i65.i.i = phi i32 [ %1350, %1346 ], [ %1359, %1358 ]
  %.0.i.i66.i.i = phi i32 [ %1333, %1346 ], [ %1360, %1358 ]
  %1361 = add nsw i32 %.0.i.i66.i.i, -3
  %1362 = icmp sgt i32 %1345, 7
  %1363 = zext i1 %1362 to i32
  %1364 = sub nsw i32 35, %.0.i.i66.i.i
  %1365 = shl nuw i32 %1363, %1364
  %1366 = or i32 %1365, %.020.i.i65.i.i
  %.not.i.i68.i.i = icmp sgt i32 %.0.i.i66.i.i, 4
  br i1 %.not.i.i68.i.i, label %put_bits.exit71.i.i, label %1367

1367:                                             ; preds = %put_bits.exit67.i.i
  %1368 = ptrtoint ptr %.sroa.286.138.i to i64
  %1369 = sub i64 %533, %1368
  %1370 = icmp ugt i64 %1369, 3
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1367
  store i32 %1366, ptr %.sroa.286.138.i, align 1, !tbaa !64
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.286.138.i, i64 4
  br label %1374

1373:                                             ; preds = %1367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1374

1374:                                             ; preds = %1373, %1371
  %.sroa.286.139.i = phi ptr [ %1372, %1371 ], [ %.sroa.286.138.i, %1373 ]
  %1375 = lshr i32 %1363, %1361
  %1376 = add nsw i32 %.0.i.i66.i.i, 29
  br label %put_bits.exit71.i.i

put_bits.exit71.i.i:                              ; preds = %1374, %put_bits.exit67.i.i
  %.sroa.286.140.i = phi ptr [ %.sroa.286.138.i, %put_bits.exit67.i.i ], [ %.sroa.286.139.i, %1374 ]
  %.020.i.i69.i.i = phi i32 [ %1366, %put_bits.exit67.i.i ], [ %1375, %1374 ]
  %.0.i.i70.i.i = phi i32 [ %1361, %put_bits.exit67.i.i ], [ %1376, %1374 ]
  %1377 = add nsw i32 %.0.i.i70.i.i, -1
  br i1 %1362, label %1378, label %1394

1378:                                             ; preds = %put_bits.exit71.i.i
  %1379 = lshr i32 %1345, 3
  %1380 = sub nsw i32 33, %.0.i.i70.i.i
  %1381 = shl i32 %1379, %1380
  %1382 = or i32 %1381, %.020.i.i69.i.i
  %.not.i.i72.i.i = icmp sgt i32 %.0.i.i70.i.i, 6
  br i1 %.not.i.i72.i.i, label %put_bits.exit75.i.i, label %1383

1383:                                             ; preds = %1378
  %1384 = ptrtoint ptr %.sroa.286.140.i to i64
  %1385 = sub i64 %533, %1384
  %1386 = icmp ugt i64 %1385, 3
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1383
  store i32 %1382, ptr %.sroa.286.140.i, align 1, !tbaa !64
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.286.140.i, i64 4
  br label %1390

1389:                                             ; preds = %1383
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1390

1390:                                             ; preds = %1389, %1387
  %.sroa.286.147.i = phi ptr [ %1388, %1387 ], [ %.sroa.286.140.i, %1389 ]
  %1391 = lshr i32 %1379, %1377
  %1392 = add nsw i32 %.0.i.i70.i.i, 31
  br label %put_bits.exit75.i.i

put_bits.exit75.i.i:                              ; preds = %1390, %1378
  %.sroa.286.148.i = phi ptr [ %.sroa.286.140.i, %1378 ], [ %.sroa.286.147.i, %1390 ]
  %.020.i.i73.i.i = phi i32 [ %1382, %1378 ], [ %1391, %1390 ]
  %.0.i.i74.i.i = phi i32 [ %1377, %1378 ], [ %1392, %1390 ]
  %1393 = add nsw i32 %.0.i.i74.i.i, -5
  br label %1394

1394:                                             ; preds = %put_bits.exit75.i.i, %put_bits.exit71.i.i
  %.sroa.286.141.i = phi ptr [ %.sroa.286.148.i, %put_bits.exit75.i.i ], [ %.sroa.286.140.i, %put_bits.exit71.i.i ]
  %.sroa.141.18.i = phi i32 [ %1393, %put_bits.exit75.i.i ], [ %1377, %put_bits.exit71.i.i ]
  %.sroa.0.18.i = phi i32 [ %.020.i.i73.i.i, %put_bits.exit75.i.i ], [ %.020.i.i69.i.i, %put_bits.exit71.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %1395 = load i32, ptr %1297, align 8, !tbaa !112
  %1396 = sext i32 %1395 to i64
  %1397 = icmp slt i64 %indvars.iv.next89.i.i, %1396
  br i1 %1397, label %.preheader81.i.i, label %.preheader80.i.i, !llvm.loop !160

.preheader.i231.i:                                ; preds = %.preheader80.i.i, %1426
  %.sroa.286.142.i = phi ptr [ %.sroa.286.146.i, %1426 ], [ %.sroa.286.141.i, %.preheader80.i.i ]
  %.sroa.141.19.i = phi i32 [ %.sroa.141.21.i, %1426 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %.sroa.0.19.i = phi i32 [ %.sroa.0.21.i, %1426 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %1398 = phi i32 [ %1424, %1426 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %1399 = phi i32 [ %1425, %1426 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %indvars.iv95.i.i34 = phi i64 [ %indvars.iv.next96.i.i36, %1426 ], [ 0, %.preheader80.i.i ]
  br label %1400

1400:                                             ; preds = %1423, %.preheader.i231.i
  %.sroa.286.143.i = phi ptr [ %.sroa.286.142.i, %.preheader.i231.i ], [ %.sroa.286.146.i, %1423 ]
  %.sroa.141.20.i = phi i32 [ %.sroa.141.19.i, %.preheader.i231.i ], [ %.sroa.141.21.i, %1423 ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.19.i, %.preheader.i231.i ], [ %.sroa.0.21.i, %1423 ]
  %1401 = phi i32 [ %1398, %.preheader.i231.i ], [ %1424, %1423 ]
  %1402 = phi i32 [ %1399, %.preheader.i231.i ], [ %1425, %1423 ]
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader.i231.i ], [ %indvars.iv.next92.i.i, %1423 ]
  %1403 = load ptr, ptr %1332, align 8, !tbaa !114
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %1403, i64 %indvars.iv95.i.i34
  %1405 = getelementptr inbounds nuw [8 x i8], ptr %1404, i64 0, i64 %indvars.iv91.i.i
  %1406 = load i8, ptr %1405, align 1, !tbaa !64
  %.not.i232.i = icmp eq i8 %1406, -1
  br i1 %.not.i232.i, label %1423, label %1407

1407:                                             ; preds = %1400
  %1408 = sext i8 %1406 to i32
  %1409 = sub nsw i32 32, %1401
  %1410 = shl i32 %1408, %1409
  %1411 = or i32 %1410, %1402
  %.not.i.i76.i.i = icmp sgt i32 %1401, 8
  br i1 %.not.i.i76.i.i, label %put_bits.exit79.i.i, label %1412

1412:                                             ; preds = %1407
  %1413 = ptrtoint ptr %.sroa.286.143.i to i64
  %1414 = sub i64 %533, %1413
  %1415 = icmp ugt i64 %1414, 3
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1412
  store i32 %1411, ptr %.sroa.286.143.i, align 1, !tbaa !64
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.286.143.i, i64 4
  br label %1419

1418:                                             ; preds = %1412
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1419

1419:                                             ; preds = %1418, %1416
  %.sroa.286.144.i = phi ptr [ %1417, %1416 ], [ %.sroa.286.143.i, %1418 ]
  %1420 = lshr i32 %1408, %1401
  %1421 = add nsw i32 %1401, 32
  br label %put_bits.exit79.i.i

put_bits.exit79.i.i:                              ; preds = %1419, %1407
  %.sroa.286.145.i = phi ptr [ %.sroa.286.143.i, %1407 ], [ %.sroa.286.144.i, %1419 ]
  %.020.i.i77.i.i = phi i32 [ %1411, %1407 ], [ %1420, %1419 ]
  %.0.i.i78.i.i = phi i32 [ %1401, %1407 ], [ %1421, %1419 ]
  %1422 = add nsw i32 %.0.i.i78.i.i, -8
  br label %1423

1423:                                             ; preds = %put_bits.exit79.i.i, %1400
  %.sroa.286.146.i = phi ptr [ %.sroa.286.143.i, %1400 ], [ %.sroa.286.145.i, %put_bits.exit79.i.i ]
  %.sroa.141.21.i = phi i32 [ %.sroa.141.20.i, %1400 ], [ %1422, %put_bits.exit79.i.i ]
  %.sroa.0.21.i = phi i32 [ %.sroa.0.20.i, %1400 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %1424 = phi i32 [ %1401, %1400 ], [ %1422, %put_bits.exit79.i.i ]
  %1425 = phi i32 [ %1402, %1400 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i35 = icmp eq i64 %indvars.iv.next92.i.i, 8
  br i1 %exitcond94.not.i.i35, label %1426, label %1400, !llvm.loop !161

1426:                                             ; preds = %1423
  %indvars.iv.next96.i.i36 = add nuw nsw i64 %indvars.iv95.i.i34, 1
  %1427 = load i32, ptr %1297, align 8, !tbaa !112
  %1428 = sext i32 %1427 to i64
  %1429 = icmp slt i64 %indvars.iv.next96.i.i36, %1428
  br i1 %1429, label %.preheader.i231.i, label %put_residue_header.exit.i, !llvm.loop !162

put_residue_header.exit.i:                        ; preds = %1426, %.preheader80.i.i, %put_bits.exit63.i.i
  %.sroa.286.149.i = phi ptr [ %.sroa.286.141.i, %.preheader80.i.i ], [ %.sroa.286.135.i, %put_bits.exit63.i.i ], [ %.sroa.286.146.i, %1426 ]
  %.sroa.141.22.i = phi i32 [ %.sroa.141.18.i, %.preheader80.i.i ], [ %1329, %put_bits.exit63.i.i ], [ %.sroa.141.21.i, %1426 ]
  %.sroa.0.22.i = phi i32 [ %.sroa.0.18.i, %.preheader80.i.i ], [ %.020.i.i61.i.i, %put_bits.exit63.i.i ], [ %.sroa.0.21.i, %1426 ]
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %1430 = load i32, ptr %238, align 8, !tbaa !105
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %indvars.iv.next817.i, %1431
  br i1 %1432, label %.lr.ph717.i, label %._crit_edge718.i, !llvm.loop !163

._crit_edge718.i:                                 ; preds = %put_residue_header.exit.i, %put_bits.exit221.i
  %.sroa.286.5.lcssa.i = phi ptr [ %.sroa.286.123.i, %put_bits.exit221.i ], [ %.sroa.286.149.i, %put_residue_header.exit.i ]
  %.sroa.141.5.lcssa.i = phi i32 [ %1229, %put_bits.exit221.i ], [ %.sroa.141.22.i, %put_residue_header.exit.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.020.i.i219.i, %put_bits.exit221.i ], [ %.sroa.0.22.i, %put_residue_header.exit.i ]
  %1433 = load i32, ptr %253, align 8, !tbaa !115
  %1434 = add nsw i32 %1433, -1
  %1435 = sub nsw i32 32, %.sroa.141.5.lcssa.i
  %1436 = shl i32 %1434, %1435
  %1437 = or i32 %1436, %.sroa.0.5.lcssa.i
  %.not.i.i233.i = icmp sgt i32 %.sroa.141.5.lcssa.i, 6
  br i1 %.not.i.i233.i, label %put_bits.exit236.i, label %1438

1438:                                             ; preds = %._crit_edge718.i
  %1439 = ptrtoint ptr %.sroa.286.5.lcssa.i to i64
  %1440 = sub i64 %533, %1439
  %1441 = icmp ugt i64 %1440, 3
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1438
  store i32 %1437, ptr %.sroa.286.5.lcssa.i, align 1, !tbaa !64
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.286.5.lcssa.i, i64 4
  br label %1445

1444:                                             ; preds = %1438
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1445

1445:                                             ; preds = %1444, %1442
  %.sroa.286.150.i = phi ptr [ %1443, %1442 ], [ %.sroa.286.5.lcssa.i, %1444 ]
  %1446 = lshr i32 %1434, %.sroa.141.5.lcssa.i
  %1447 = add nsw i32 %.sroa.141.5.lcssa.i, 32
  %.pre839.i = load i32, ptr %253, align 8, !tbaa !115
  br label %put_bits.exit236.i

put_bits.exit236.i:                               ; preds = %1445, %._crit_edge718.i
  %1448 = phi i32 [ %1433, %._crit_edge718.i ], [ %.pre839.i, %1445 ]
  %.sroa.286.151.i = phi ptr [ %.sroa.286.5.lcssa.i, %._crit_edge718.i ], [ %.sroa.286.150.i, %1445 ]
  %.020.i.i234.i = phi i32 [ %1437, %._crit_edge718.i ], [ %1446, %1445 ]
  %.0.i.i235.i = phi i32 [ %.sroa.141.5.lcssa.i, %._crit_edge718.i ], [ %1447, %1445 ]
  %1449 = add nsw i32 %.0.i.i235.i, -6
  %1450 = icmp sgt i32 %1448, 0
  br i1 %1450, label %.lr.ph752.i, label %._crit_edge753.i

.lr.ph752.i:                                      ; preds = %put_bits.exit236.i, %._crit_edge744.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %._crit_edge744.i ], [ 0, %put_bits.exit236.i ]
  %.sroa.0.6750.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ], [ %.020.i.i234.i, %put_bits.exit236.i ]
  %.sroa.141.6749.i = phi i32 [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ], [ %1449, %put_bits.exit236.i ]
  %.sroa.286.6748.i = phi ptr [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ], [ %.sroa.286.151.i, %put_bits.exit236.i ]
  %1451 = load ptr, ptr %255, align 8, !tbaa !116
  %1452 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %1451, i64 %indvars.iv828.i
  %.not.i.i237.i = icmp sgt i32 %.sroa.141.6749.i, 16
  br i1 %.not.i.i237.i, label %put_bits.exit240.i, label %1453

1453:                                             ; preds = %.lr.ph752.i
  %1454 = ptrtoint ptr %.sroa.286.6748.i to i64
  %1455 = sub i64 %533, %1454
  %1456 = icmp ugt i64 %1455, 3
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1453
  store i32 %.sroa.0.6750.i, ptr %.sroa.286.6748.i, align 1, !tbaa !64
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.286.6748.i, i64 4
  br label %1460

1459:                                             ; preds = %1453
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1460

1460:                                             ; preds = %1459, %1457
  %.sroa.286.152.i = phi ptr [ %1458, %1457 ], [ %.sroa.286.6748.i, %1459 ]
  %1461 = add nsw i32 %.sroa.141.6749.i, 32
  br label %put_bits.exit240.i

put_bits.exit240.i:                               ; preds = %1460, %.lr.ph752.i
  %.sroa.286.153.i = phi ptr [ %.sroa.286.6748.i, %.lr.ph752.i ], [ %.sroa.286.152.i, %1460 ]
  %.020.i.i238.i = phi i32 [ %.sroa.0.6750.i, %.lr.ph752.i ], [ 0, %1460 ]
  %.0.i.i239.i = phi i32 [ %.sroa.141.6749.i, %.lr.ph752.i ], [ %1461, %1460 ]
  %1462 = add nsw i32 %.0.i.i239.i, -16
  %1463 = load i32, ptr %1452, align 8, !tbaa !117
  %1464 = icmp sgt i32 %1463, 1
  %1465 = zext i1 %1464 to i32
  %1466 = sub nsw i32 48, %.0.i.i239.i
  %1467 = shl nuw i32 %1465, %1466
  %1468 = or i32 %1467, %.020.i.i238.i
  %.not.i.i241.i = icmp sgt i32 %.0.i.i239.i, 17
  br i1 %.not.i.i241.i, label %put_bits.exit244.i, label %1469

1469:                                             ; preds = %put_bits.exit240.i
  %1470 = ptrtoint ptr %.sroa.286.153.i to i64
  %1471 = sub i64 %533, %1470
  %1472 = icmp ugt i64 %1471, 3
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1469
  store i32 %1468, ptr %.sroa.286.153.i, align 1, !tbaa !64
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.286.153.i, i64 4
  br label %1476

1475:                                             ; preds = %1469
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1476

1476:                                             ; preds = %1475, %1473
  %.sroa.286.154.i = phi ptr [ %1474, %1473 ], [ %.sroa.286.153.i, %1475 ]
  %1477 = lshr i32 %1465, %1462
  %1478 = add nsw i32 %.0.i.i239.i, 16
  %.pre840.i = load i32, ptr %1452, align 8, !tbaa !117
  br label %put_bits.exit244.i

put_bits.exit244.i:                               ; preds = %1476, %put_bits.exit240.i
  %1479 = phi i32 [ %1463, %put_bits.exit240.i ], [ %.pre840.i, %1476 ]
  %.sroa.286.155.i = phi ptr [ %.sroa.286.153.i, %put_bits.exit240.i ], [ %.sroa.286.154.i, %1476 ]
  %.020.i.i242.i = phi i32 [ %1468, %put_bits.exit240.i ], [ %1477, %1476 ]
  %.0.i.i243.i = phi i32 [ %1462, %put_bits.exit240.i ], [ %1478, %1476 ]
  %1480 = add nsw i32 %.0.i.i243.i, -1
  %1481 = icmp sgt i32 %1479, 1
  br i1 %1481, label %1482, label %1498

1482:                                             ; preds = %put_bits.exit244.i
  %1483 = add nsw i32 %1479, -1
  %1484 = sub nsw i32 33, %.0.i.i243.i
  %1485 = shl i32 %1483, %1484
  %1486 = or i32 %1485, %.020.i.i242.i
  %.not.i.i245.i = icmp sgt i32 %.0.i.i243.i, 5
  br i1 %.not.i.i245.i, label %put_bits.exit248.i, label %1487

1487:                                             ; preds = %1482
  %1488 = ptrtoint ptr %.sroa.286.155.i to i64
  %1489 = sub i64 %533, %1488
  %1490 = icmp ugt i64 %1489, 3
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1487
  store i32 %1486, ptr %.sroa.286.155.i, align 1, !tbaa !64
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.286.155.i, i64 4
  br label %1494

1493:                                             ; preds = %1487
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1494

1494:                                             ; preds = %1493, %1491
  %.sroa.286.156.i = phi ptr [ %1492, %1491 ], [ %.sroa.286.155.i, %1493 ]
  %1495 = lshr i32 %1483, %1480
  %1496 = add nsw i32 %.0.i.i243.i, 31
  br label %put_bits.exit248.i

put_bits.exit248.i:                               ; preds = %1494, %1482
  %.sroa.286.157.i = phi ptr [ %.sroa.286.155.i, %1482 ], [ %.sroa.286.156.i, %1494 ]
  %.020.i.i246.i = phi i32 [ %1486, %1482 ], [ %1495, %1494 ]
  %.0.i.i247.i = phi i32 [ %1480, %1482 ], [ %1496, %1494 ]
  %1497 = add nsw i32 %.0.i.i247.i, -4
  br label %1498

1498:                                             ; preds = %put_bits.exit248.i, %put_bits.exit244.i
  %.sroa.286.7.i = phi ptr [ %.sroa.286.157.i, %put_bits.exit248.i ], [ %.sroa.286.155.i, %put_bits.exit244.i ]
  %.sroa.141.7.i = phi i32 [ %1497, %put_bits.exit248.i ], [ %1480, %put_bits.exit244.i ]
  %.sroa.0.7.i = phi i32 [ %.020.i.i246.i, %put_bits.exit248.i ], [ %.020.i.i242.i, %put_bits.exit244.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1500 = load i32, ptr %1499, align 8, !tbaa !123
  %1501 = icmp ne i32 %1500, 0
  %1502 = zext i1 %1501 to i32
  %1503 = sub nsw i32 32, %.sroa.141.7.i
  %1504 = shl nuw i32 %1502, %1503
  %1505 = or i32 %1504, %.sroa.0.7.i
  %.not.i.i249.i = icmp sgt i32 %.sroa.141.7.i, 1
  br i1 %.not.i.i249.i, label %put_bits.exit252.i, label %1506

1506:                                             ; preds = %1498
  %1507 = ptrtoint ptr %.sroa.286.7.i to i64
  %1508 = sub i64 %533, %1507
  %1509 = icmp ugt i64 %1508, 3
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1506
  store i32 %1505, ptr %.sroa.286.7.i, align 1, !tbaa !64
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.286.7.i, i64 4
  br label %1513

1512:                                             ; preds = %1506
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1513

1513:                                             ; preds = %1512, %1510
  %.sroa.286.158.i = phi ptr [ %1511, %1510 ], [ %.sroa.286.7.i, %1512 ]
  %1514 = lshr i32 %1502, %.sroa.141.7.i
  %1515 = add nsw i32 %.sroa.141.7.i, 32
  %.pre841.i = load i32, ptr %1499, align 8, !tbaa !123
  br label %put_bits.exit252.i

put_bits.exit252.i:                               ; preds = %1513, %1498
  %1516 = phi i32 [ %1500, %1498 ], [ %.pre841.i, %1513 ]
  %.sroa.286.159.i = phi ptr [ %.sroa.286.7.i, %1498 ], [ %.sroa.286.158.i, %1513 ]
  %.020.i.i250.i = phi i32 [ %1505, %1498 ], [ %1514, %1513 ]
  %.0.i.i251.i = phi i32 [ %.sroa.141.7.i, %1498 ], [ %1515, %1513 ]
  %1517 = add nsw i32 %.0.i.i251.i, -1
  %.not121.i = icmp eq i32 %1516, 0
  br i1 %.not121.i, label %.loopexit666.i, label %1518

1518:                                             ; preds = %put_bits.exit252.i
  %1519 = add nsw i32 %1516, -1
  %1520 = sub nsw i32 33, %.0.i.i251.i
  %1521 = shl i32 %1519, %1520
  %1522 = or i32 %1521, %.020.i.i250.i
  %.not.i.i253.i = icmp sgt i32 %.0.i.i251.i, 9
  br i1 %.not.i.i253.i, label %put_bits.exit256.i, label %1523

1523:                                             ; preds = %1518
  %1524 = ptrtoint ptr %.sroa.286.159.i to i64
  %1525 = sub i64 %533, %1524
  %1526 = icmp ugt i64 %1525, 3
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1523
  store i32 %1522, ptr %.sroa.286.159.i, align 1, !tbaa !64
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.286.159.i, i64 4
  br label %1530

1529:                                             ; preds = %1523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1530

1530:                                             ; preds = %1529, %1527
  %.sroa.286.160.i = phi ptr [ %1528, %1527 ], [ %.sroa.286.159.i, %1529 ]
  %1531 = lshr i32 %1519, %1517
  %1532 = add nsw i32 %.0.i.i251.i, 31
  %.pre842.i = load i32, ptr %1499, align 8, !tbaa !123
  br label %put_bits.exit256.i

put_bits.exit256.i:                               ; preds = %1530, %1518
  %1533 = phi i32 [ %1516, %1518 ], [ %.pre842.i, %1530 ]
  %.sroa.286.161.i = phi ptr [ %.sroa.286.159.i, %1518 ], [ %.sroa.286.160.i, %1530 ]
  %.020.i.i254.i = phi i32 [ %1522, %1518 ], [ %1531, %1530 ]
  %.0.i.i255.i = phi i32 [ %1517, %1518 ], [ %1532, %1530 ]
  %1534 = add nsw i32 %.0.i.i255.i, -8
  %1535 = icmp sgt i32 %1533, 0
  br i1 %1535, label %.lr.ph726.i, label %.loopexit666.i

.lr.ph726.i:                                      ; preds = %put_bits.exit256.i
  %1536 = getelementptr inbounds nuw i8, ptr %1452, i64 40
  %1537 = getelementptr inbounds nuw i8, ptr %1452, i64 48
  br label %1538

1538:                                             ; preds = %put_bits.exit264.i, %.lr.ph726.i
  %indvars.iv819.i = phi i64 [ 0, %.lr.ph726.i ], [ %indvars.iv.next820.i, %put_bits.exit264.i ]
  %.sroa.0.9724.i = phi i32 [ %.020.i.i254.i, %.lr.ph726.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.sroa.141.9723.i = phi i32 [ %1534, %.lr.ph726.i ], [ %1590, %put_bits.exit264.i ]
  %.sroa.286.9722.i = phi ptr [ %.sroa.286.161.i, %.lr.ph726.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %1539 = load i32, ptr %7, align 8, !tbaa !28
  %1540 = shl i32 %1539, 1
  %1541 = add i32 %1540, -2
  %.not.i.i33 = icmp ult i32 %1541, 65536
  %1542 = lshr i32 %1541, 16
  %spec.select.i.i = select i1 %.not.i.i33, i32 %1541, i32 %1542
  %spec.select12.i.i = select i1 %.not.i.i33, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %1543 = lshr i32 %spec.select.i.i, 8
  %1544 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %1543
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1544
  %1545 = zext nneg i32 %.110.i.i to i64
  %1546 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !64
  %1548 = zext i8 %1547 to i32
  %1549 = add nuw nsw i32 %.1.i.i, %1548
  %1550 = load ptr, ptr %1536, align 8, !tbaa !124
  %1551 = getelementptr inbounds nuw i32, ptr %1550, i64 %indvars.iv819.i
  %1552 = load i32, ptr %1551, align 4, !tbaa !44
  %1553 = sub nsw i32 32, %.sroa.141.9723.i
  %1554 = shl i32 %1552, %1553
  %1555 = or i32 %1554, %.sroa.0.9724.i
  %.not.i.i257.i = icmp slt i32 %1549, %.sroa.141.9723.i
  br i1 %.not.i.i257.i, label %put_bits.exit260.i, label %1556

1556:                                             ; preds = %1538
  %1557 = ptrtoint ptr %.sroa.286.9722.i to i64
  %1558 = sub i64 %533, %1557
  %1559 = icmp ugt i64 %1558, 3
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1556
  store i32 %1555, ptr %.sroa.286.9722.i, align 1, !tbaa !64
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.286.9722.i, i64 4
  br label %1563

1562:                                             ; preds = %1556
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1563

1563:                                             ; preds = %1562, %1560
  %.sroa.286.162.i = phi ptr [ %1561, %1560 ], [ %.sroa.286.9722.i, %1562 ]
  %1564 = lshr i32 %1552, %.sroa.141.9723.i
  %1565 = add nsw i32 %.sroa.141.9723.i, 32
  %.pre843.i = load i32, ptr %7, align 8, !tbaa !28
  %.pre853.i = shl i32 %.pre843.i, 1
  %.pre855.i = add i32 %.pre853.i, -2
  %.pre857.i = lshr i32 %.pre855.i, 16
  br label %put_bits.exit260.i

put_bits.exit260.i:                               ; preds = %1563, %1538
  %.pre-phi858.i = phi i32 [ %1542, %1538 ], [ %.pre857.i, %1563 ]
  %.pre-phi856.i = phi i32 [ %1541, %1538 ], [ %.pre855.i, %1563 ]
  %.sroa.286.163.i = phi ptr [ %.sroa.286.9722.i, %1538 ], [ %.sroa.286.162.i, %1563 ]
  %.020.i.i258.i = phi i32 [ %1555, %1538 ], [ %1564, %1563 ]
  %.0.i.i259.i = phi i32 [ %.sroa.141.9723.i, %1538 ], [ %1565, %1563 ]
  %1566 = sub nsw i32 %.0.i.i259.i, %1549
  %.not.i122.i = icmp ult i32 %.pre-phi856.i, 65536
  %spec.select.i123.i = select i1 %.not.i122.i, i32 %.pre-phi856.i, i32 %.pre-phi858.i
  %spec.select12.i124.i = select i1 %.not.i122.i, i32 0, i32 16
  %.not11.i125.i = icmp samesign ult i32 %spec.select.i123.i, 256
  %1567 = lshr i32 %spec.select.i123.i, 8
  %1568 = or disjoint i32 %spec.select12.i124.i, 8
  %.110.i126.i = select i1 %.not11.i125.i, i32 %spec.select.i123.i, i32 %1567
  %.1.i127.i = select i1 %.not11.i125.i, i32 %spec.select12.i124.i, i32 %1568
  %1569 = zext nneg i32 %.110.i126.i to i64
  %1570 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !64
  %1572 = zext i8 %1571 to i32
  %1573 = add nuw nsw i32 %.1.i127.i, %1572
  %1574 = load ptr, ptr %1537, align 8, !tbaa !125
  %1575 = getelementptr inbounds nuw i32, ptr %1574, i64 %indvars.iv819.i
  %1576 = load i32, ptr %1575, align 4, !tbaa !44
  %1577 = sub nsw i32 32, %1566
  %1578 = shl i32 %1576, %1577
  %1579 = or i32 %1578, %.020.i.i258.i
  %.not.i.i261.i = icmp slt i32 %1573, %1566
  br i1 %.not.i.i261.i, label %put_bits.exit264.i, label %1580

1580:                                             ; preds = %put_bits.exit260.i
  %1581 = ptrtoint ptr %.sroa.286.163.i to i64
  %1582 = sub i64 %533, %1581
  %1583 = icmp ugt i64 %1582, 3
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1580
  store i32 %1579, ptr %.sroa.286.163.i, align 1, !tbaa !64
  %1585 = getelementptr inbounds nuw i8, ptr %.sroa.286.163.i, i64 4
  br label %1587

1586:                                             ; preds = %1580
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1587

1587:                                             ; preds = %1586, %1584
  %.sroa.286.164.i = phi ptr [ %1585, %1584 ], [ %.sroa.286.163.i, %1586 ]
  %1588 = lshr i32 %1576, %1566
  %1589 = add nsw i32 %1566, 32
  br label %put_bits.exit264.i

put_bits.exit264.i:                               ; preds = %1587, %put_bits.exit260.i
  %.sroa.286.165.i = phi ptr [ %.sroa.286.163.i, %put_bits.exit260.i ], [ %.sroa.286.164.i, %1587 ]
  %.020.i.i262.i = phi i32 [ %1579, %put_bits.exit260.i ], [ %1588, %1587 ]
  %.0.i.i263.i = phi i32 [ %1566, %put_bits.exit260.i ], [ %1589, %1587 ]
  %1590 = sub nsw i32 %.0.i.i263.i, %1573
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %1591 = load i32, ptr %1499, align 8, !tbaa !123
  %1592 = sext i32 %1591 to i64
  %1593 = icmp slt i64 %indvars.iv.next820.i, %1592
  br i1 %1593, label %1538, label %.loopexit666.i, !llvm.loop !164

.loopexit666.i:                                   ; preds = %put_bits.exit264.i, %put_bits.exit256.i, %put_bits.exit252.i
  %.sroa.286.8.i = phi ptr [ %.sroa.286.159.i, %put_bits.exit252.i ], [ %.sroa.286.161.i, %put_bits.exit256.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %.sroa.141.8.i = phi i32 [ %1517, %put_bits.exit252.i ], [ %1534, %put_bits.exit256.i ], [ %1590, %put_bits.exit264.i ]
  %.sroa.0.8.i = phi i32 [ %.020.i.i250.i, %put_bits.exit252.i ], [ %.020.i.i254.i, %put_bits.exit256.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.not.i.i265.i = icmp sgt i32 %.sroa.141.8.i, 2
  br i1 %.not.i.i265.i, label %put_bits.exit268.i, label %1594

1594:                                             ; preds = %.loopexit666.i
  %1595 = ptrtoint ptr %.sroa.286.8.i to i64
  %1596 = sub i64 %533, %1595
  %1597 = icmp ugt i64 %1596, 3
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1594
  store i32 %.sroa.0.8.i, ptr %.sroa.286.8.i, align 1, !tbaa !64
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.286.8.i, i64 4
  br label %1601

1600:                                             ; preds = %1594
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1601

1601:                                             ; preds = %1600, %1598
  %.sroa.286.166.i = phi ptr [ %1599, %1598 ], [ %.sroa.286.8.i, %1600 ]
  %1602 = add nsw i32 %.sroa.141.8.i, 32
  br label %put_bits.exit268.i

put_bits.exit268.i:                               ; preds = %1601, %.loopexit666.i
  %.sroa.286.167.i = phi ptr [ %.sroa.286.8.i, %.loopexit666.i ], [ %.sroa.286.166.i, %1601 ]
  %.020.i.i266.i = phi i32 [ %.sroa.0.8.i, %.loopexit666.i ], [ 0, %1601 ]
  %.0.i.i267.i = phi i32 [ %.sroa.141.8.i, %.loopexit666.i ], [ %1602, %1601 ]
  %1603 = add nsw i32 %.0.i.i267.i, -2
  %1604 = load i32, ptr %1452, align 8, !tbaa !117
  %1605 = icmp sgt i32 %1604, 1
  br i1 %1605, label %.preheader.i32, label %.loopexit.i31

.preheader.i32:                                   ; preds = %put_bits.exit268.i
  %1606 = load i32, ptr %7, align 8, !tbaa !28
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %.lr.ph734.i, label %.lr.ph743.i

.lr.ph734.i:                                      ; preds = %.preheader.i32
  %1608 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  br label %1609

1609:                                             ; preds = %put_bits.exit272.i, %.lr.ph734.i
  %1610 = phi i32 [ %1606, %.lr.ph734.i ], [ %1627, %put_bits.exit272.i ]
  %indvars.iv822.i = phi i64 [ 0, %.lr.ph734.i ], [ %indvars.iv.next823.i, %put_bits.exit272.i ]
  %.sroa.0.11732.i = phi i32 [ %.020.i.i266.i, %.lr.ph734.i ], [ %.020.i.i270.i, %put_bits.exit272.i ]
  %.sroa.141.11731.i = phi i32 [ %1603, %.lr.ph734.i ], [ %1628, %put_bits.exit272.i ]
  %.sroa.286.11730.i = phi ptr [ %.sroa.286.167.i, %.lr.ph734.i ], [ %.sroa.286.169.i, %put_bits.exit272.i ]
  %1611 = load ptr, ptr %1608, align 8, !tbaa !119
  %1612 = getelementptr inbounds nuw i32, ptr %1611, i64 %indvars.iv822.i
  %1613 = load i32, ptr %1612, align 4, !tbaa !44
  %1614 = sub nsw i32 32, %.sroa.141.11731.i
  %1615 = shl i32 %1613, %1614
  %1616 = or i32 %1615, %.sroa.0.11732.i
  %.not.i.i269.i = icmp sgt i32 %.sroa.141.11731.i, 4
  br i1 %.not.i.i269.i, label %put_bits.exit272.i, label %1617

1617:                                             ; preds = %1609
  %1618 = ptrtoint ptr %.sroa.286.11730.i to i64
  %1619 = sub i64 %533, %1618
  %1620 = icmp ugt i64 %1619, 3
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1617
  store i32 %1616, ptr %.sroa.286.11730.i, align 1, !tbaa !64
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.286.11730.i, i64 4
  br label %1624

1623:                                             ; preds = %1617
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1624

1624:                                             ; preds = %1623, %1621
  %.sroa.286.168.i = phi ptr [ %1622, %1621 ], [ %.sroa.286.11730.i, %1623 ]
  %1625 = lshr i32 %1613, %.sroa.141.11731.i
  %1626 = add nsw i32 %.sroa.141.11731.i, 32
  %.pre844.i = load i32, ptr %7, align 8, !tbaa !28
  br label %put_bits.exit272.i

put_bits.exit272.i:                               ; preds = %1624, %1609
  %1627 = phi i32 [ %1610, %1609 ], [ %.pre844.i, %1624 ]
  %.sroa.286.169.i = phi ptr [ %.sroa.286.11730.i, %1609 ], [ %.sroa.286.168.i, %1624 ]
  %.020.i.i270.i = phi i32 [ %1616, %1609 ], [ %1625, %1624 ]
  %.0.i.i271.i = phi i32 [ %.sroa.141.11731.i, %1609 ], [ %1626, %1624 ]
  %1628 = add nsw i32 %.0.i.i271.i, -4
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %1629 = sext i32 %1627 to i64
  %1630 = icmp slt i64 %indvars.iv.next823.i, %1629
  br i1 %1630, label %1609, label %.loopexit.loopexit.i, !llvm.loop !165

.loopexit.loopexit.i:                             ; preds = %put_bits.exit272.i
  %.pre845.i = load i32, ptr %1452, align 8, !tbaa !117
  br label %.loopexit.i31

.loopexit.i31:                                    ; preds = %.loopexit.loopexit.i, %put_bits.exit268.i
  %1631 = phi i32 [ %1604, %put_bits.exit268.i ], [ %.pre845.i, %.loopexit.loopexit.i ]
  %.sroa.286.10.i = phi ptr [ %.sroa.286.167.i, %put_bits.exit268.i ], [ %.sroa.286.169.i, %.loopexit.loopexit.i ]
  %.sroa.141.10.i = phi i32 [ %1603, %put_bits.exit268.i ], [ %1628, %.loopexit.loopexit.i ]
  %.sroa.0.10.i = phi i32 [ %.020.i.i266.i, %put_bits.exit268.i ], [ %.020.i.i270.i, %.loopexit.loopexit.i ]
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %.lr.ph743.i, label %._crit_edge744.i

.lr.ph743.i:                                      ; preds = %.loopexit.i31, %.preheader.i32
  %.sroa.0.10880.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i266.i, %.preheader.i32 ]
  %.sroa.141.10879.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1603, %.preheader.i32 ]
  %.sroa.286.10878.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.167.i, %.preheader.i32 ]
  %1633 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1634 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  br label %1635

1635:                                             ; preds = %put_bits.exit284.i, %.lr.ph743.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph743.i ], [ %indvars.iv.next826.i, %put_bits.exit284.i ]
  %.sroa.0.12740.i = phi i32 [ %.sroa.0.10880.i, %.lr.ph743.i ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %.sroa.141.12739.i = phi i32 [ %.sroa.141.10879.i, %.lr.ph743.i ], [ %1679, %put_bits.exit284.i ]
  %.sroa.286.12738.i = phi ptr [ %.sroa.286.10878.i, %.lr.ph743.i ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.not.i.i273.i = icmp sgt i32 %.sroa.141.12739.i, 8
  br i1 %.not.i.i273.i, label %put_bits.exit276.i, label %1636

1636:                                             ; preds = %1635
  %1637 = ptrtoint ptr %.sroa.286.12738.i to i64
  %1638 = sub i64 %533, %1637
  %1639 = icmp ugt i64 %1638, 3
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1636
  store i32 %.sroa.0.12740.i, ptr %.sroa.286.12738.i, align 1, !tbaa !64
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.286.12738.i, i64 4
  br label %1643

1642:                                             ; preds = %1636
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1643

1643:                                             ; preds = %1642, %1640
  %.sroa.286.170.i = phi ptr [ %1641, %1640 ], [ %.sroa.286.12738.i, %1642 ]
  %1644 = add nsw i32 %.sroa.141.12739.i, 32
  br label %put_bits.exit276.i

put_bits.exit276.i:                               ; preds = %1643, %1635
  %.sroa.286.171.i = phi ptr [ %.sroa.286.12738.i, %1635 ], [ %.sroa.286.170.i, %1643 ]
  %.020.i.i274.i = phi i32 [ %.sroa.0.12740.i, %1635 ], [ 0, %1643 ]
  %.0.i.i275.i = phi i32 [ %.sroa.141.12739.i, %1635 ], [ %1644, %1643 ]
  %1645 = add nsw i32 %.0.i.i275.i, -8
  %1646 = load ptr, ptr %1633, align 8, !tbaa !120
  %1647 = getelementptr inbounds nuw i32, ptr %1646, i64 %indvars.iv825.i
  %1648 = load i32, ptr %1647, align 4, !tbaa !44
  %1649 = sub nsw i32 40, %.0.i.i275.i
  %1650 = shl i32 %1648, %1649
  %1651 = or i32 %1650, %.020.i.i274.i
  %.not.i.i277.i = icmp sgt i32 %.0.i.i275.i, 16
  br i1 %.not.i.i277.i, label %put_bits.exit280.i, label %1652

1652:                                             ; preds = %put_bits.exit276.i
  %1653 = ptrtoint ptr %.sroa.286.171.i to i64
  %1654 = sub i64 %533, %1653
  %1655 = icmp ugt i64 %1654, 3
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1652
  store i32 %1651, ptr %.sroa.286.171.i, align 1, !tbaa !64
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.286.171.i, i64 4
  br label %1659

1658:                                             ; preds = %1652
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1659

1659:                                             ; preds = %1658, %1656
  %.sroa.286.172.i = phi ptr [ %1657, %1656 ], [ %.sroa.286.171.i, %1658 ]
  %1660 = lshr i32 %1648, %1645
  %1661 = add nsw i32 %.0.i.i275.i, 24
  br label %put_bits.exit280.i

put_bits.exit280.i:                               ; preds = %1659, %put_bits.exit276.i
  %.sroa.286.173.i = phi ptr [ %.sroa.286.171.i, %put_bits.exit276.i ], [ %.sroa.286.172.i, %1659 ]
  %.020.i.i278.i = phi i32 [ %1651, %put_bits.exit276.i ], [ %1660, %1659 ]
  %.0.i.i279.i = phi i32 [ %1645, %put_bits.exit276.i ], [ %1661, %1659 ]
  %1662 = add nsw i32 %.0.i.i279.i, -8
  %1663 = load ptr, ptr %1634, align 8, !tbaa !121
  %1664 = getelementptr inbounds nuw i32, ptr %1663, i64 %indvars.iv825.i
  %1665 = load i32, ptr %1664, align 4, !tbaa !44
  %1666 = sub nsw i32 40, %.0.i.i279.i
  %1667 = shl i32 %1665, %1666
  %1668 = or i32 %1667, %.020.i.i278.i
  %.not.i.i281.i = icmp sgt i32 %.0.i.i279.i, 16
  br i1 %.not.i.i281.i, label %put_bits.exit284.i, label %1669

1669:                                             ; preds = %put_bits.exit280.i
  %1670 = ptrtoint ptr %.sroa.286.173.i to i64
  %1671 = sub i64 %533, %1670
  %1672 = icmp ugt i64 %1671, 3
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1669
  store i32 %1668, ptr %.sroa.286.173.i, align 1, !tbaa !64
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.286.173.i, i64 4
  br label %1676

1675:                                             ; preds = %1669
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1676

1676:                                             ; preds = %1675, %1673
  %.sroa.286.174.i = phi ptr [ %1674, %1673 ], [ %.sroa.286.173.i, %1675 ]
  %1677 = lshr i32 %1665, %1662
  %1678 = add nsw i32 %.0.i.i279.i, 24
  br label %put_bits.exit284.i

put_bits.exit284.i:                               ; preds = %1676, %put_bits.exit280.i
  %.sroa.286.175.i = phi ptr [ %.sroa.286.173.i, %put_bits.exit280.i ], [ %.sroa.286.174.i, %1676 ]
  %.020.i.i282.i = phi i32 [ %1668, %put_bits.exit280.i ], [ %1677, %1676 ]
  %.0.i.i283.i = phi i32 [ %1662, %put_bits.exit280.i ], [ %1678, %1676 ]
  %1679 = add nsw i32 %.0.i.i283.i, -8
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1680 = load i32, ptr %1452, align 8, !tbaa !117
  %1681 = sext i32 %1680 to i64
  %1682 = icmp slt i64 %indvars.iv.next826.i, %1681
  br i1 %1682, label %1635, label %._crit_edge744.i, !llvm.loop !166

._crit_edge744.i:                                 ; preds = %put_bits.exit284.i, %.loopexit.i31
  %.sroa.286.12.lcssa.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.sroa.141.12.lcssa.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1679, %put_bits.exit284.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %1683 = load i32, ptr %253, align 8, !tbaa !115
  %1684 = sext i32 %1683 to i64
  %1685 = icmp slt i64 %indvars.iv.next829.i, %1684
  br i1 %1685, label %.lr.ph752.i, label %._crit_edge753.i, !llvm.loop !167

._crit_edge753.i:                                 ; preds = %._crit_edge744.i, %put_bits.exit236.i
  %.sroa.286.6.lcssa.i = phi ptr [ %.sroa.286.151.i, %put_bits.exit236.i ], [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.141.6.lcssa.i = phi i32 [ %1449, %put_bits.exit236.i ], [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.020.i.i234.i, %put_bits.exit236.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ]
  %1686 = load i32, ptr %301, align 8, !tbaa !126
  %1687 = add nsw i32 %1686, -1
  %1688 = sub nsw i32 32, %.sroa.141.6.lcssa.i
  %1689 = shl i32 %1687, %1688
  %1690 = or i32 %1689, %.sroa.0.6.lcssa.i
  %.not.i.i285.i = icmp sgt i32 %.sroa.141.6.lcssa.i, 6
  br i1 %.not.i.i285.i, label %put_bits.exit288.i, label %1691

1691:                                             ; preds = %._crit_edge753.i
  %1692 = ptrtoint ptr %.sroa.286.6.lcssa.i to i64
  %1693 = sub i64 %533, %1692
  %1694 = icmp ugt i64 %1693, 3
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1691
  store i32 %1690, ptr %.sroa.286.6.lcssa.i, align 1, !tbaa !64
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.286.6.lcssa.i, i64 4
  br label %1698

1697:                                             ; preds = %1691
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1698

1698:                                             ; preds = %1697, %1695
  %.sroa.286.176.i = phi ptr [ %1696, %1695 ], [ %.sroa.286.6.lcssa.i, %1697 ]
  %1699 = lshr i32 %1687, %.sroa.141.6.lcssa.i
  %1700 = add nsw i32 %.sroa.141.6.lcssa.i, 32
  %.pre846.i = load i32, ptr %301, align 8, !tbaa !126
  br label %put_bits.exit288.i

put_bits.exit288.i:                               ; preds = %1698, %._crit_edge753.i
  %1701 = phi i32 [ %1686, %._crit_edge753.i ], [ %.pre846.i, %1698 ]
  %.sroa.286.177.i = phi ptr [ %.sroa.286.6.lcssa.i, %._crit_edge753.i ], [ %.sroa.286.176.i, %1698 ]
  %.020.i.i286.i = phi i32 [ %1690, %._crit_edge753.i ], [ %1699, %1698 ]
  %.0.i.i287.i = phi i32 [ %.sroa.141.6.lcssa.i, %._crit_edge753.i ], [ %1700, %1698 ]
  %1702 = add nsw i32 %.0.i.i287.i, -6
  %1703 = icmp sgt i32 %1701, 0
  br i1 %1703, label %.lr.ph761.i, label %._crit_edge762.i

.lr.ph761.i:                                      ; preds = %put_bits.exit288.i, %put_bits.exit304.i
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %put_bits.exit304.i ], [ 0, %put_bits.exit288.i ]
  %.sroa.0.13759.i = phi i32 [ %.020.i.i302.i, %put_bits.exit304.i ], [ %.020.i.i286.i, %put_bits.exit288.i ]
  %.sroa.141.13758.i = phi i32 [ %1757, %put_bits.exit304.i ], [ %1702, %put_bits.exit288.i ]
  %.sroa.286.13757.i = phi ptr [ %.sroa.286.185.i, %put_bits.exit304.i ], [ %.sroa.286.177.i, %put_bits.exit288.i ]
  %1704 = load ptr, ptr %303, align 8, !tbaa !127
  %1705 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1704, i64 %indvars.iv831.i
  %1706 = load i32, ptr %1705, align 4, !tbaa !128
  %1707 = sub nsw i32 32, %.sroa.141.13758.i
  %1708 = shl i32 %1706, %1707
  %1709 = or i32 %1708, %.sroa.0.13759.i
  %.not.i.i289.i = icmp sgt i32 %.sroa.141.13758.i, 1
  br i1 %.not.i.i289.i, label %put_bits.exit292.i, label %1710

1710:                                             ; preds = %.lr.ph761.i
  %1711 = ptrtoint ptr %.sroa.286.13757.i to i64
  %1712 = sub i64 %533, %1711
  %1713 = icmp ugt i64 %1712, 3
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1710
  store i32 %1709, ptr %.sroa.286.13757.i, align 1, !tbaa !64
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.286.13757.i, i64 4
  br label %1717

1716:                                             ; preds = %1710
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1717

1717:                                             ; preds = %1716, %1714
  %.sroa.286.178.i = phi ptr [ %1715, %1714 ], [ %.sroa.286.13757.i, %1716 ]
  %1718 = lshr i32 %1706, %.sroa.141.13758.i
  %1719 = add nsw i32 %.sroa.141.13758.i, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %1717, %.lr.ph761.i
  %.sroa.286.179.i = phi ptr [ %.sroa.286.13757.i, %.lr.ph761.i ], [ %.sroa.286.178.i, %1717 ]
  %.020.i.i290.i = phi i32 [ %1709, %.lr.ph761.i ], [ %1718, %1717 ]
  %.0.i.i291.i = phi i32 [ %.sroa.141.13758.i, %.lr.ph761.i ], [ %1719, %1717 ]
  %1720 = add nsw i32 %.0.i.i291.i, -1
  %.not.i.i293.i = icmp sgt i32 %.0.i.i291.i, 17
  br i1 %.not.i.i293.i, label %put_bits.exit296.i, label %1721

1721:                                             ; preds = %put_bits.exit292.i
  %1722 = ptrtoint ptr %.sroa.286.179.i to i64
  %1723 = sub i64 %533, %1722
  %1724 = icmp ugt i64 %1723, 3
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1721
  store i32 %.020.i.i290.i, ptr %.sroa.286.179.i, align 1, !tbaa !64
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.286.179.i, i64 4
  br label %1728

1727:                                             ; preds = %1721
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1728

1728:                                             ; preds = %1727, %1725
  %.sroa.286.180.i = phi ptr [ %1726, %1725 ], [ %.sroa.286.179.i, %1727 ]
  %1729 = add nsw i32 %.0.i.i291.i, 31
  br label %put_bits.exit296.i

put_bits.exit296.i:                               ; preds = %1728, %put_bits.exit292.i
  %.sroa.286.181.i = phi ptr [ %.sroa.286.179.i, %put_bits.exit292.i ], [ %.sroa.286.180.i, %1728 ]
  %.020.i.i294.i = phi i32 [ %.020.i.i290.i, %put_bits.exit292.i ], [ 0, %1728 ]
  %.0.i.i295.i = phi i32 [ %1720, %put_bits.exit292.i ], [ %1729, %1728 ]
  %1730 = add nsw i32 %.0.i.i295.i, -16
  %.not.i.i297.i = icmp sgt i32 %.0.i.i295.i, 32
  br i1 %.not.i.i297.i, label %put_bits.exit300.i, label %1731

1731:                                             ; preds = %put_bits.exit296.i
  %1732 = ptrtoint ptr %.sroa.286.181.i to i64
  %1733 = sub i64 %533, %1732
  %1734 = icmp ugt i64 %1733, 3
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1731
  store i32 %.020.i.i294.i, ptr %.sroa.286.181.i, align 1, !tbaa !64
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.286.181.i, i64 4
  br label %1738

1737:                                             ; preds = %1731
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1738

1738:                                             ; preds = %1737, %1735
  %.sroa.286.182.i = phi ptr [ %1736, %1735 ], [ %.sroa.286.181.i, %1737 ]
  %1739 = add nsw i32 %.0.i.i295.i, 16
  br label %put_bits.exit300.i

put_bits.exit300.i:                               ; preds = %1738, %put_bits.exit296.i
  %.sroa.286.183.i = phi ptr [ %.sroa.286.181.i, %put_bits.exit296.i ], [ %.sroa.286.182.i, %1738 ]
  %.020.i.i298.i = phi i32 [ %.020.i.i294.i, %put_bits.exit296.i ], [ 0, %1738 ]
  %.0.i.i299.i = phi i32 [ %1730, %put_bits.exit296.i ], [ %1739, %1738 ]
  %1740 = add nsw i32 %.0.i.i299.i, -16
  %1741 = load ptr, ptr %303, align 8, !tbaa !127
  %1742 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1741, i64 %indvars.iv831.i, i32 1
  %1743 = load i32, ptr %1742, align 4, !tbaa !130
  %1744 = sub nsw i32 48, %.0.i.i299.i
  %1745 = shl i32 %1743, %1744
  %1746 = or i32 %1745, %.020.i.i298.i
  %.not.i.i301.i = icmp sgt i32 %.0.i.i299.i, 24
  br i1 %.not.i.i301.i, label %put_bits.exit304.i, label %1747

1747:                                             ; preds = %put_bits.exit300.i
  %1748 = ptrtoint ptr %.sroa.286.183.i to i64
  %1749 = sub i64 %533, %1748
  %1750 = icmp ugt i64 %1749, 3
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1747
  store i32 %1746, ptr %.sroa.286.183.i, align 1, !tbaa !64
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.286.183.i, i64 4
  br label %1754

1753:                                             ; preds = %1747
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1754

1754:                                             ; preds = %1753, %1751
  %.sroa.286.184.i = phi ptr [ %1752, %1751 ], [ %.sroa.286.183.i, %1753 ]
  %1755 = lshr i32 %1743, %1740
  %1756 = add nsw i32 %.0.i.i299.i, 16
  br label %put_bits.exit304.i

put_bits.exit304.i:                               ; preds = %1754, %put_bits.exit300.i
  %.sroa.286.185.i = phi ptr [ %.sroa.286.183.i, %put_bits.exit300.i ], [ %.sroa.286.184.i, %1754 ]
  %.020.i.i302.i = phi i32 [ %1746, %put_bits.exit300.i ], [ %1755, %1754 ]
  %.0.i.i303.i = phi i32 [ %1740, %put_bits.exit300.i ], [ %1756, %1754 ]
  %1757 = add nsw i32 %.0.i.i303.i, -8
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %1758 = load i32, ptr %301, align 8, !tbaa !126
  %1759 = sext i32 %1758 to i64
  %1760 = icmp slt i64 %indvars.iv.next832.i, %1759
  br i1 %1760, label %.lr.ph761.i, label %._crit_edge762.i, !llvm.loop !168

._crit_edge762.i:                                 ; preds = %put_bits.exit304.i, %put_bits.exit288.i
  %.sroa.286.13.lcssa.i = phi ptr [ %.sroa.286.177.i, %put_bits.exit288.i ], [ %.sroa.286.185.i, %put_bits.exit304.i ]
  %.sroa.141.13.lcssa.i = phi i32 [ %1702, %put_bits.exit288.i ], [ %1757, %put_bits.exit304.i ]
  %.sroa.0.13.lcssa.i = phi i32 [ %.020.i.i286.i, %put_bits.exit288.i ], [ %.020.i.i302.i, %put_bits.exit304.i ]
  %1761 = sub nsw i32 32, %.sroa.141.13.lcssa.i
  %1762 = shl nuw i32 1, %1761
  %1763 = or i32 %1762, %.sroa.0.13.lcssa.i
  %.not.i.i305.i = icmp sgt i32 %.sroa.141.13.lcssa.i, 1
  br i1 %.not.i.i305.i, label %put_bits.exit308.i, label %1764

1764:                                             ; preds = %._crit_edge762.i
  %1765 = ptrtoint ptr %.sroa.286.13.lcssa.i to i64
  %1766 = sub i64 %533, %1765
  %1767 = icmp ugt i64 %1766, 3
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1764
  store i32 %1763, ptr %.sroa.286.13.lcssa.i, align 1, !tbaa !64
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.286.13.lcssa.i, i64 4
  br label %1771

1770:                                             ; preds = %1764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1771

1771:                                             ; preds = %1770, %1768
  %.sroa.286.186.i = phi ptr [ %1769, %1768 ], [ %.sroa.286.13.lcssa.i, %1770 ]
  %1772 = lshr i32 1, %.sroa.141.13.lcssa.i
  %1773 = add nsw i32 %.sroa.141.13.lcssa.i, 32
  br label %put_bits.exit308.i

put_bits.exit308.i:                               ; preds = %1771, %._crit_edge762.i
  %.sroa.286.187.i = phi ptr [ %.sroa.286.13.lcssa.i, %._crit_edge762.i ], [ %.sroa.286.186.i, %1771 ]
  %.020.i.i306.i = phi i32 [ %1763, %._crit_edge762.i ], [ %1772, %1771 ]
  %.0.i.i307.i = phi i32 [ %.sroa.141.13.lcssa.i, %._crit_edge762.i ], [ %1773, %1771 ]
  %1774 = icmp slt i32 %.0.i.i307.i, 33
  br i1 %1774, label %.lr.ph.i310.preheader.i, label %flush_put_bits.exit311.i

.lr.ph.i310.preheader.i:                          ; preds = %put_bits.exit308.i
  %1775 = add nsw i32 %.0.i.i307.i, -1
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %1778, %.lr.ph.i310.preheader.i
  %.sroa.286.188.i = phi ptr [ %1780, %1778 ], [ %.sroa.286.187.i, %.lr.ph.i310.preheader.i ]
  %.sroa.141.23.i = phi i32 [ %1782, %1778 ], [ %1775, %.lr.ph.i310.preheader.i ]
  %.sroa.0.23.i = phi i32 [ %1781, %1778 ], [ %.020.i.i306.i, %.lr.ph.i310.preheader.i ]
  %1776 = icmp ult ptr %.sroa.286.188.i, %532
  br i1 %1776, label %1778, label %1777

1777:                                             ; preds = %.lr.ph.i310.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

1778:                                             ; preds = %.lr.ph.i310.i
  %1779 = trunc i32 %.sroa.0.23.i to i8
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.286.188.i, i64 1
  store i8 %1779, ptr %.sroa.286.188.i, align 1, !tbaa !64
  %1781 = lshr i32 %.sroa.0.23.i, 8
  %1782 = add nsw i32 %.sroa.141.23.i, 8
  %1783 = icmp slt i32 %.sroa.141.23.i, 24
  br i1 %1783, label %.lr.ph.i310.i, label %flush_put_bits.exit311.i, !llvm.loop !143

flush_put_bits.exit311.i:                         ; preds = %1778, %put_bits.exit308.i
  %.sroa.286.189.i = phi ptr [ %.sroa.286.187.i, %put_bits.exit308.i ], [ %1780, %1778 ]
  %1784 = ptrtoint ptr %.sroa.286.189.i to i64
  %1785 = ptrtoint ptr %spec.select.i175.i to i64
  %1786 = sub i64 %1784, %1785
  %1787 = trunc i64 %1786 to i32
  %1788 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1787, ptr %1788, align 4, !tbaa !44
  %1789 = add nsw i32 %525, %465
  %1790 = add nsw i32 %1789, %1787
  %1791 = add nsw i32 %1790, 64
  %1792 = sdiv i32 %1790, 255
  %1793 = add nsw i32 %1791, %1792
  %1794 = sext i32 %1793 to i64
  %1795 = tail call noalias ptr @av_mallocz(i64 noundef %1794) #12
  store ptr %1795, ptr %374, align 8, !tbaa !141
  %.not120.i = icmp eq ptr %1795, null
  br i1 %.not120.i, label %put_main_header.exit.thread, label %1796

1796:                                             ; preds = %flush_put_bits.exit311.i
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 1
  store i8 2, ptr %1795, align 1, !tbaa !64
  %1798 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1797, i32 noundef %465) #12
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 %1799
  %1801 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1800, i32 noundef %525) #12
  %1802 = zext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 %1802
  %1804 = load ptr, ptr %5, align 8, !tbaa !141
  br label %1805

1805:                                             ; preds = %1805, %1796
  %indvars.iv834.i = phi i64 [ 0, %1796 ], [ %indvars.iv.next835.i, %1805 ]
  %.0105768.i = phi ptr [ %1803, %1796 ], [ %1811, %1805 ]
  %.0106767.i = phi i32 [ 0, %1796 ], [ %1812, %1805 ]
  %1806 = sext i32 %.0106767.i to i64
  %1807 = getelementptr inbounds i8, ptr %1804, i64 %1806
  %1808 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv834.i
  %1809 = load i32, ptr %1808, align 4, !tbaa !44
  %1810 = sext i32 %1809 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0105768.i, ptr align 1 %1807, i64 %1810, i1 false)
  %1811 = getelementptr inbounds i8, ptr %.0105768.i, i64 %1810
  %1812 = add nsw i32 %1809, %.0106767.i
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next835.i, 3
  br i1 %exitcond.not.i30, label %put_main_header.exit, label %1805, !llvm.loop !169

put_main_header.exit.thread:                      ; preds = %371, %flush_put_bits.exit311.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %create_vorbis_context.exit.thread

put_main_header.exit:                             ; preds = %1805
  call void @av_freep(ptr noundef nonnull %5) #12
  %1813 = load ptr, ptr %374, align 8, !tbaa !141
  %1814 = ptrtoint ptr %1811 to i64
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = trunc i64 %1816 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %1818 = icmp slt i32 %1817, 0
  br i1 %1818, label %create_vorbis_context.exit.thread, label %1819

1819:                                             ; preds = %put_main_header.exit
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1817, ptr %1820, align 8, !tbaa !170
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 64, ptr %1821, align 8, !tbaa !171
  %1822 = load i32, ptr %16, align 4, !tbaa !44
  %1823 = add nsw i32 %1822, -1
  %1824 = shl nuw i32 1, %1823
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %1824, ptr %1825, align 4, !tbaa !172
  %1826 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %1826) #12
  br label %create_vorbis_context.exit.thread

create_vorbis_context.exit.thread:                ; preds = %cb_lookup_vals.exit.i, %.lr.ph311.i, %cb_lookup_vals.exit.i.i, %.lr.ph320.i, %304, %353, %355, %357, %300, %._crit_edge337.i, %._crit_edge334.i, %256, %252, %249, %241, %237, %._crit_edge330.i, %._crit_edge325.i, %175, %161, %._crit_edge.i, %11, %put_main_header.exit.thread, %put_main_header.exit, %create_vorbis_context.exit, %1819, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1819 ], [ %360, %create_vorbis_context.exit ], [ %1817, %put_main_header.exit ], [ -12, %put_main_header.exit.thread ], [ -12, %304 ], [ -12, %353 ], [ -12, %355 ], [ -12, %357 ], [ -12, %300 ], [ -12, %._crit_edge337.i ], [ -12, %._crit_edge334.i ], [ -12, %256 ], [ -12, %252 ], [ %250, %249 ], [ -12, %241 ], [ -12, %237 ], [ -558323010, %._crit_edge330.i ], [ -12, %._crit_edge325.i ], [ -12, %175 ], [ -12, %161 ], [ -12, %._crit_edge.i ], [ -12, %11 ], [ -12, %.lr.ph320.i ], [ -12, %cb_lookup_vals.exit.i.i ], [ -12, %.lr.ph311.i ], [ -12, %cb_lookup_vals.exit.i ]
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
  %.not323 = icmp eq ptr %2, null
  br i1 %.not323, label %37, label %18

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
  %.val.i = load i16, ptr %26, align 2, !tbaa !173
  %.not.i163 = icmp eq i16 %.val.i, 64
  br i1 %.not.i163, label %27, label %40

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %29 = load i16, ptr %28, align 8, !tbaa !174
  %30 = zext i16 %29 to i64
  %31 = load i16, ptr %26, align 2, !tbaa !173
  %32 = add i16 %31, -1
  store i16 %32, ptr %26, align 2, !tbaa !173
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, %30
  %35 = and i64 %34, 63
  %36 = getelementptr inbounds nuw [64 x ptr], ptr %25, i64 0, i64 %35
  tail call void @av_frame_free(ptr noundef nonnull %36) #12
  %.pre.i = load i16, ptr %26, align 2, !tbaa !173
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !175
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %55

40:                                               ; preds = %24, %27
  %41 = phi i16 [ %.pre.i, %27 ], [ %.val.i, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %43 = load i16, ptr %42, align 8, !tbaa !174
  %44 = zext i16 %43 to i64
  %45 = add i16 %41, 1
  store i16 %45, ptr %26, align 2, !tbaa !173
  %46 = zext i16 %41 to i64
  %47 = add nuw nsw i64 %44, %46
  %48 = and i64 %47, 63
  %49 = getelementptr inbounds nuw [64 x ptr], ptr %25, i64 0, i64 %48
  store ptr %23, ptr %49, align 8, !tbaa !176
  %50 = zext i16 %45 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load i32, ptr %51, align 8, !tbaa !171
  %53 = mul nsw i32 %52, %50
  %54 = icmp slt i32 %53, %17
  br i1 %54, label %.thread, label %.thread281

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %57 = getelementptr i8, ptr %13, i64 666
  %58 = load i16, ptr %57, align 2, !tbaa !178
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %60, align 8, !tbaa !171
  %62 = mul nsw i32 %61, %59
  %.not324 = icmp slt i32 %62, %17
  br i1 %.not324, label %63, label %.thread281

63:                                               ; preds = %55
  %64 = sdiv i32 %17, %61
  %65 = sub nsw i32 %64, %59
  %.not156371 = icmp sgt i32 %65, 0
  br i1 %.not156371, label %.lr.ph, label %.thread281

.lr.ph:                                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 664
  br label %68

68:                                               ; preds = %.lr.ph, %101
  %.0145372 = phi i32 [ 0, %.lr.ph ], [ %110, %101 ]
  %69 = load i32, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %70 = tail call ptr @av_frame_alloc() #12
  store ptr %70, ptr %10, align 8, !tbaa !176
  %.not.i164 = icmp eq ptr %70, null
  br i1 %.not.i164, label %.thread291, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %66, align 4, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 116
  store i32 %72, ptr %73, align 4, !tbaa !180
  %74 = load i32, ptr %60, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i32 %74, ptr %75, align 8, !tbaa !185
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 384
  store i32 0, ptr %76, align 8, !tbaa !186
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 388
  store i32 %69, ptr %77, align 4, !tbaa !187
  %78 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %70, i32 noundef 4) #12
  %.not10.i = icmp eq i32 %78, 0
  br i1 %.not10.i, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %71
  %79 = icmp sgt i32 %69, 0
  br i1 %79, label %.lr.ph.i, label %.loopexit336

.lr.ph.i:                                         ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %82

81:                                               ; preds = %71
  call void @av_frame_free(ptr noundef nonnull %10) #12
  br label %.thread291

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %83 = load i32, ptr %73, align 4, !tbaa !180
  %84 = tail call i32 @av_get_bytes_per_sample(i32 noundef %83) #12
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %80, align 8, !tbaa !188
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = load i32, ptr %75, align 8, !tbaa !185
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %85
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit336, label %82, !llvm.loop !189

.thread291:                                       ; preds = %68, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %.thread

.loopexit336:                                     ; preds = %82, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %.val.i165 = load i16, ptr %57, align 2, !tbaa !173
  %.not.i166 = icmp eq i16 %.val.i165, 64
  br i1 %.not.i166, label %92, label %101

92:                                               ; preds = %.loopexit336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #12
  %93 = load i16, ptr %67, align 8, !tbaa !174
  %94 = zext i16 %93 to i64
  %95 = load i16, ptr %57, align 2, !tbaa !173
  %96 = add i16 %95, -1
  store i16 %96, ptr %57, align 2, !tbaa !173
  %97 = zext i16 %96 to i64
  %98 = add nuw nsw i64 %97, %94
  %99 = and i64 %98, 63
  %100 = getelementptr inbounds nuw [64 x ptr], ptr %56, i64 0, i64 %99
  tail call void @av_frame_free(ptr noundef nonnull %100) #12
  %.pre.i167 = load i16, ptr %57, align 2, !tbaa !173
  br label %101

101:                                              ; preds = %.loopexit336, %92
  %102 = phi i16 [ %.pre.i167, %92 ], [ %.val.i165, %.loopexit336 ]
  %103 = load i16, ptr %67, align 8, !tbaa !174
  %104 = zext i16 %103 to i64
  %105 = add i16 %102, 1
  store i16 %105, ptr %57, align 2, !tbaa !173
  %106 = zext i16 %102 to i64
  %107 = add nuw nsw i64 %104, %106
  %108 = and i64 %107, 63
  %109 = getelementptr inbounds nuw [64 x ptr], ptr %56, i64 0, i64 %108
  store ptr %70, ptr %109, align 8, !tbaa !176
  %110 = add nuw nsw i32 %.0145372, 1
  %exitcond.not = icmp eq i32 %110, %65
  br i1 %exitcond.not, label %.thread281.loopexit, label %68, !llvm.loop !190

.thread281.loopexit:                              ; preds = %101
  %.pre = load i32, ptr %60, align 8, !tbaa !171
  br label %.thread281

.thread281:                                       ; preds = %.thread281.loopexit, %63, %40, %55
  %111 = phi i32 [ %61, %55 ], [ %52, %40 ], [ %61, %63 ], [ %.pre, %.thread281.loopexit ]
  %112 = phi ptr [ %57, %55 ], [ %26, %40 ], [ %57, %63 ], [ %57, %.thread281.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !176
  %113 = load i32, ptr %14, align 4, !tbaa !44
  %114 = add nsw i32 %113, -1
  %115 = shl nuw i32 1, %114
  %116 = sdiv i32 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !131
  %.not.i169 = icmp eq i32 %118, 0
  %119 = load i32, ptr %13, align 8, !tbaa !28
  %120 = icmp sgt i32 %119, 0
  br i1 %.not.i169, label %.preheader.i176, label %.preheader51.i

.preheader51.i:                                   ; preds = %.thread281
  br i1 %120, label %.lr.ph.i175, label %.loopexit.i

.lr.ph.i175:                                      ; preds = %.preheader51.i
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %123 = sext i32 %115 to i64
  %124 = shl nsw i64 %123, 2
  br label %128

.preheader.i176:                                  ; preds = %.thread281
  br i1 %120, label %.lr.ph55.i, label %.loopexit.i

.lr.ph55.i:                                       ; preds = %.preheader.i176
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %126 = sext i32 %115 to i64
  %127 = shl nsw i64 %126, 2
  br label %141

128:                                              ; preds = %128, %.lr.ph.i175
  %.05053.i = phi i32 [ 0, %.lr.ph.i175 ], [ %138, %128 ]
  %129 = load ptr, ptr %121, align 8, !tbaa !133
  %130 = shl nuw nsw i32 %.05053.i, 1
  %131 = shl i32 %130, %114
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load ptr, ptr %122, align 8, !tbaa !132
  %135 = shl i32 %.05053.i, %114
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %133, ptr noundef nonnull align 4 dereferenceable(1) %137, i64 %124, i1 false)
  %138 = add nuw nsw i32 %.05053.i, 1
  %139 = load i32, ptr %13, align 8, !tbaa !28
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %128, label %.loopexit.i, !llvm.loop !191

141:                                              ; preds = %141, %.lr.ph55.i
  %.154.i = phi i32 [ 0, %.lr.ph55.i ], [ %147, %141 ]
  %142 = load ptr, ptr %125, align 8, !tbaa !133
  %143 = shl nuw nsw i32 %.154.i, 1
  %144 = shl i32 %143, %114
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %146, i8 0, i64 %127, i1 false)
  %147 = add nuw nsw i32 %.154.i, 1
  %148 = load i32, ptr %13, align 8, !tbaa !28
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %141, label %.loopexit.i, !llvm.loop !192

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
  %159 = load i16, ptr %112, align 2, !tbaa !173
  %.not.i.i = icmp eq i16 %159, 0
  br i1 %.not.i.i, label %160, label %ff_bufqueue_get.exit.i

160:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 101) #12
  call void @abort() #14
  unreachable

ff_bufqueue_get.exit.i:                           ; preds = %158
  %161 = load i16, ptr %152, align 8, !tbaa !174
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw [64 x ptr], ptr %157, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !176
  %165 = add i16 %159, -1
  store i16 %165, ptr %112, align 2, !tbaa !173
  store ptr null, ptr %163, align 8, !tbaa !176
  %166 = add i16 %161, 1
  %167 = and i16 %166, 63
  store i16 %167, ptr %152, align 8, !tbaa !174
  store ptr %164, ptr %9, align 8, !tbaa !176
  %168 = load i32, ptr %13, align 8, !tbaa !28
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %ff_bufqueue_get.exit.i
  %170 = mul nsw i64 %indvars.iv64.i, %156
  br label %171

171:                                              ; preds = %171, %.lr.ph57.i
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i174, %171 ]
  %172 = load ptr, ptr %153, align 8, !tbaa !133
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i173 to i32
  %173 = shl i32 %indvars.iv.tr.i, 1
  %174 = shl i32 %173, %114
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  %177 = getelementptr inbounds float, ptr %176, i64 %154
  %178 = load ptr, ptr %155, align 8, !tbaa !132
  %179 = shl i32 %indvars.iv.tr.i, %114
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load ptr, ptr %9, align 8, !tbaa !176
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !188
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.i173
  %186 = load ptr, ptr %185, align 8, !tbaa !141
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %188 = load i32, ptr %187, align 8, !tbaa !185
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
  br i1 %195, label %171, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %171, %ff_bufqueue_get.exit.i
  call void @av_frame_free(ptr noundef nonnull %9) #12
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i170
  br i1 %exitcond.not.i171, label %._crit_edge61.loopexit.i, label %158, !llvm.loop !194

._crit_edge61.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i172 = load i32, ptr %13, align 8, !tbaa !28
  br label %move_audio.exit

move_audio.exit:                                  ; preds = %.loopexit.i, %._crit_edge61.loopexit.i
  %196 = phi i32 [ %.pre.i172, %._crit_edge61.loopexit.i ], [ %150, %.loopexit.i ]
  store i32 1, ptr %117, align 8, !tbaa !131
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %198 = load ptr, ptr %197, align 8, !tbaa !136
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !133
  %201 = shl nsw i32 %196, 1
  %202 = shl i32 %201, %114
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %200, i64 %203, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !195
  %206 = load i32, ptr %14, align 4, !tbaa !44
  %207 = add nsw i32 %206, -1
  %208 = shl nuw i32 1, %207
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %210 = load ptr, ptr %209, align 8, !tbaa !196
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
  %224 = load ptr, ptr %199, align 8, !tbaa !133
  %225 = shl i32 %.039.i, %207
  %226 = shl nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  %229 = load ptr, ptr %210, align 8, !tbaa !197
  call void %229(ptr noundef %228, ptr noundef %228, ptr noundef %205, i32 noundef %208) #12
  %230 = load ptr, ptr %216, align 8, !tbaa !199
  call void %230(ptr noundef %228, ptr noundef %228, float noundef %217, i32 noundef %208) #12
  %231 = getelementptr inbounds float, ptr %228, i64 %218
  %232 = load ptr, ptr %219, align 8, !tbaa !200
  call void %232(ptr noundef nonnull %231, ptr noundef nonnull %231, ptr noundef %205, i32 noundef %208) #12
  %233 = load ptr, ptr %216, align 8, !tbaa !199
  call void %233(ptr noundef nonnull %231, ptr noundef nonnull %231, float noundef %217, i32 noundef %208) #12
  %234 = load ptr, ptr %220, align 8, !tbaa !201
  %235 = load ptr, ptr %221, align 8, !tbaa !202
  %236 = load ptr, ptr %222, align 8, !tbaa !135
  %237 = sext i32 %225 to i64
  %238 = getelementptr inbounds float, ptr %236, i64 %237
  %239 = load ptr, ptr %199, align 8, !tbaa !133
  %240 = getelementptr inbounds float, ptr %239, i64 %227
  call void %234(ptr noundef %235, ptr noundef %238, ptr noundef %240, i64 noundef 4) #12
  %241 = add nuw nsw i32 %.039.i, 1
  %242 = load i32, ptr %13, align 8, !tbaa !28
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %223, label %apply_window_and_mdct.exit, !llvm.loop !204

apply_window_and_mdct.exit:                       ; preds = %223, %move_audio.exit
  %244 = call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef 8192) #12
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.thread, label %put_bits.exit

put_bits.exit:                                    ; preds = %apply_window_and_mdct.exit
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !205
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !207
  %250 = icmp slt i32 %249, 0
  %spec.select.i179 = select i1 %250, ptr null, ptr %247
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = zext nneg i32 %spec.select11.i to i64
  %252 = getelementptr inbounds nuw i8, ptr %spec.select.i179, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %254 = load i32, ptr %253, align 8, !tbaa !126
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
  %272 = load ptr, ptr %271, align 8, !tbaa !127
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %275 = load ptr, ptr %274, align 8, !tbaa !116
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !130
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.vorbis_enc_mapping, ptr %275, i64 %278
  %280 = load i32, ptr %273, align 4, !tbaa !128
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
  br i1 %314, label %.lr.ph377, label %.preheader330

.lr.ph377:                                        ; preds = %312
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

.preheader330:                                    ; preds = %689, %312
  %.sroa.54.1.lcssa = phi ptr [ %.sroa.54.0, %312 ], [ %.sroa.54.16, %689 ]
  %.sroa.27.1.lcssa = phi i32 [ %.sroa.27.0, %312 ], [ %.sroa.27.2, %689 ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0, %312 ], [ %.sroa.0.2, %689 ]
  %.lcssa352 = phi i32 [ %313, %312 ], [ %694, %689 ]
  %325 = shl i32 %.lcssa352, %16
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph382, label %.preheader

.lr.ph382:                                        ; preds = %.preheader330
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !135
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %706

331:                                              ; preds = %.lr.ph377, %689
  %indvars.iv = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next, %689 ]
  %.sroa.0.1375 = phi i32 [ %.sroa.0.0, %.lr.ph377 ], [ %.sroa.0.2, %689 ]
  %.sroa.27.1374 = phi i32 [ %.sroa.27.0, %.lr.ph377 ], [ %.sroa.27.2, %689 ]
  %.sroa.54.1373 = phi ptr [ %.sroa.54.0, %.lr.ph377 ], [ %.sroa.54.16, %689 ]
  %332 = load ptr, ptr %315, align 8, !tbaa !78
  %333 = load ptr, ptr %316, align 8, !tbaa !120
  %334 = load ptr, ptr %317, align 8, !tbaa !119
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !44
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.vorbis_enc_floor, ptr %332, i64 %340
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %11) #12
  %342 = load ptr, ptr %318, align 8, !tbaa !135
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  %344 = shl i32 %343, %16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !97
  %349 = sdiv i32 255, %348
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #12
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !99
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.i193, label %floor_fit.exit

.lr.ph.i193:                                      ; preds = %331
  %353 = getelementptr i8, ptr %341, i64 48
  %.val36.i = load ptr, ptr %353, align 8, !tbaa !101
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
  %362 = load i16, ptr %361, align 2, !tbaa !208
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !102
  %.not.i.i196 = icmp samesign ult i64 %indvars.iv.i195, %355
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %366 = trunc nuw nsw i64 %indvars.iv.next.i197 to i32
  %367 = select i1 %.not.i.i196, i32 %366, i32 %354
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %368, i32 1
  %370 = load i16, ptr %369, align 2, !tbaa !208
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !102
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
  br i1 %exitcond.not.i.i, label %get_floor_average.exit.i, label %.lr.ph.i.i, !llvm.loop !209

get_floor_average.exit.i:                         ; preds = %.lr.ph.i.i, %356
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %356 ], [ %379, %.lr.ph.i.i ]
  %380 = zext i16 %373 to i32
  %381 = zext i16 %365 to i32
  %382 = sub nsw i32 %380, %381
  %383 = sitofp i32 %382 to float
  %384 = fdiv nsz float %.0.lcssa.i.i, %383
  %385 = getelementptr inbounds nuw [34 x float], ptr %8, i64 0, i64 %indvars.iv.i195
  store float %384, ptr %385, align 4, !tbaa !69
  %386 = fadd nsz float %.03438.i, %384
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i194
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %356, !llvm.loop !210

._crit_edge.i199:                                 ; preds = %get_floor_average.exit.i
  %387 = sitofp i32 %351 to float
  %388 = fdiv nsz float %386, %387
  %389 = load float, ptr %319, align 8, !tbaa !140
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
  %394 = load i16, ptr %393, align 2, !tbaa !208
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !102
  %398 = getelementptr inbounds nuw [34 x float], ptr %8, i64 0, i64 %indvars.iv65.i
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
  %411 = getelementptr inbounds [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !69
  %413 = fcmp nsz ogt float %412, %408
  br i1 %413, label %._crit_edge44.us.split.loop.exit73.i, label %414

414:                                              ; preds = %409
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge44.us.i, label %409, !llvm.loop !211

._crit_edge44.us.split.loop.exit73.i:             ; preds = %409
  %415 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %._crit_edge44.us.i

._crit_edge44.us.i:                               ; preds = %414, %._crit_edge44.us.split.loop.exit73.i
  %.0.lcssa.us.i = phi i32 [ %415, %._crit_edge44.us.split.loop.exit73.i ], [ %349, %414 ]
  %416 = trunc i32 %.0.lcssa.us.i to i16
  %417 = getelementptr inbounds nuw i16, ptr %11, i64 %395
  store i16 %416, ptr %417, align 2, !tbaa !212
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i194
  br i1 %exitcond69.not.i, label %floor_fit.exit, label %.lr.ph43.us.i, !llvm.loop !213

.lr.ph50.split.i:                                 ; preds = %._crit_edge.i199, %.lr.ph50.split.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.lr.ph50.split.i ], [ 0, %._crit_edge.i199 ]
  %418 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %indvars.iv55.i, i32 1
  %419 = load i16, ptr %418, align 2, !tbaa !208
  %420 = zext i16 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %11, i64 %420
  store i16 0, ptr %421, align 2, !tbaa !212
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i194
  br i1 %exitcond59.not.i, label %floor_fit.exit, label %.lr.ph50.split.i, !llvm.loop !214

floor_fit.exit:                                   ; preds = %.lr.ph50.split.i, %._crit_edge44.us.i, %331
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #12
  %422 = load ptr, ptr %320, align 8, !tbaa !134
  %423 = getelementptr inbounds float, ptr %422, i64 %345
  %424 = add nsw i32 %349, 1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #12
  %425 = ptrtoint ptr %.sroa.54.1373 to i64
  %426 = sub i64 %321, %425
  %.tr.i.i = trunc i64 %426 to i32
  %427 = shl i32 %.tr.i.i, 3
  %428 = add i32 %.sroa.27.1374, -32
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
  %435 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !64
  %437 = zext i8 %436 to i32
  %438 = add nuw nsw i32 %.1.i.i, %437
  %439 = shl nuw nsw i32 %438, 1
  %.not.i201 = icmp sgt i32 %429, %439
  br i1 %.not.i201, label %440, label %.loopexit331

440:                                              ; preds = %floor_fit.exit
  %441 = sub nsw i32 32, %.sroa.27.1374
  %442 = shl nuw i32 1, %441
  %443 = or i32 %442, %.sroa.0.1375
  %.not.i.i.i = icmp sgt i32 %.sroa.27.1374, 1
  br i1 %.not.i.i.i, label %put_bits.exit.i, label %444

444:                                              ; preds = %440
  %445 = icmp ugt i64 %426, 3
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  store i32 %443, ptr %.sroa.54.1373, align 1, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.54.1373, i64 4
  br label %449

448:                                              ; preds = %444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %449

449:                                              ; preds = %448, %446
  %.sroa.54.10 = phi ptr [ %447, %446 ], [ %.sroa.54.1373, %448 ]
  %450 = lshr i32 1, %.sroa.27.1374
  %451 = add nsw i32 %.sroa.27.1374, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %449, %440
  %.sroa.54.11 = phi ptr [ %.sroa.54.1373, %440 ], [ %.sroa.54.10, %449 ]
  %.020.i.i.i = phi i32 [ %443, %440 ], [ %450, %449 ]
  %.0.i.i.i = phi i32 [ %.sroa.27.1374, %440 ], [ %451, %449 ]
  %452 = add nsw i32 %.0.i.i.i, -1
  %453 = load i16, ptr %11, align 16, !tbaa !212
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
  %469 = load i16, ptr %322, align 2, !tbaa !212
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
  %485 = load i32, ptr %350, align 8, !tbaa !99
  %486 = icmp sgt i32 %485, 2
  br i1 %486, label %.lr.ph.i205, label %.preheader193.i

.lr.ph.i205:                                      ; preds = %put_bits.exit175.i
  %487 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !101
  %wide.trip.count.i206 = zext nneg i32 %485 to i64
  br label %493

.preheader193.i:                                  ; preds = %549, %put_bits.exit175.i
  %489 = load i32, ptr %341, align 8, !tbaa !79
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph213.i, label %689

.lr.ph213.i:                                      ; preds = %.preheader193.i
  %491 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br label %551

493:                                              ; preds = %549, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 2, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %549 ]
  %494 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %488, i64 %indvars.iv.i207
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i16, ptr %495, align 2, !tbaa !215
  %497 = zext i16 %496 to i64
  %498 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %488, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !102
  %500 = zext i16 %499 to i32
  %501 = getelementptr inbounds nuw i16, ptr %11, i64 %497
  %502 = load i16, ptr %501, align 2, !tbaa !212
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 6
  %505 = load i16, ptr %504, align 2, !tbaa !216
  %506 = zext i16 %505 to i64
  %507 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %488, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !102
  %509 = zext i16 %508 to i32
  %510 = getelementptr inbounds nuw i16, ptr %11, i64 %506
  %511 = load i16, ptr %510, align 2, !tbaa !212
  %512 = zext i16 %511 to i32
  %513 = load i16, ptr %494, align 2, !tbaa !102
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
  %524 = load i16, ptr %523, align 2, !tbaa !212
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 %520, %525
  br i1 %526, label %549, label %527

527:                                              ; preds = %493
  %528 = getelementptr inbounds nuw [34 x i32], ptr %7, i64 0, i64 %497
  %529 = load i32, ptr %528, align 4, !tbaa !44
  %.not165.i = icmp eq i32 %529, 0
  br i1 %.not165.i, label %530, label %531

530:                                              ; preds = %527
  store i32 -1, ptr %528, align 4, !tbaa !44
  br label %531

531:                                              ; preds = %530, %527
  %532 = getelementptr inbounds nuw [34 x i32], ptr %7, i64 0, i64 %506
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
  %550 = getelementptr inbounds nuw [34 x i32], ptr %7, i64 0, i64 %indvars.iv.i207
  store i32 %.sink.i, ptr %550, align 4, !tbaa !44
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %.preheader193.i, label %493, !llvm.loop !217

551:                                              ; preds = %put_codeword.exit.i, %.lr.ph213.i
  %.sroa.54.17 = phi ptr [ %.sroa.54.15, %.lr.ph213.i ], [ %.sroa.54.21, %put_codeword.exit.i ]
  %.sroa.27.3 = phi i32 [ %484, %.lr.ph213.i ], [ %.sroa.27.5, %put_codeword.exit.i ]
  %.sroa.0.3 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %.sroa.0.5, %put_codeword.exit.i ]
  %552 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %684, %put_codeword.exit.i ]
  %553 = phi i32 [ %484, %.lr.ph213.i ], [ %685, %put_codeword.exit.i ]
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next234.i, %put_codeword.exit.i ]
  %.0140211.i = phi i32 [ 2, %.lr.ph213.i ], [ %.2142.lcssa.i, %put_codeword.exit.i ]
  %554 = load ptr, ptr %491, align 8, !tbaa !86
  %555 = load ptr, ptr %492, align 8, !tbaa !83
  %556 = getelementptr inbounds nuw i32, ptr %555, i64 %indvars.iv233.i
  %557 = load i32, ptr %556, align 4, !tbaa !44
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %554, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !92
  %562 = shl nuw i32 1, %561
  %.not160.i = icmp eq i32 %561, 0
  %.pre236.i = load i32, ptr %559, align 8, !tbaa !89
  br i1 %.not160.i, label %620, label %563

563:                                              ; preds = %551
  %564 = load ptr, ptr %324, align 8, !tbaa !46
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !94
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %564, i64 %567
  %569 = icmp slt i32 %.pre236.i, 1
  %.not214.i = icmp eq i32 %561, 31
  %or.cond.i = or i1 %.not214.i, %569
  br i1 %or.cond.i, label %._crit_edge205.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !95
  %smax.i = call i32 @llvm.smax.i32(i32 %562, i32 1)
  %572 = sext i32 %.0140211.i to i64
  %wide.trip.count228.i = zext nneg i32 %.pre236.i to i64
  %wide.trip.count223.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %587, %.preheader.lr.ph.split.us.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %587 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.0137204.us.i = phi i32 [ %590, %587 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.1144203.us.i = phi i32 [ %589, %587 ], [ 0, %.preheader.lr.ph.split.us.i ]
  %573 = add nsw i64 %indvars.iv225.i, %572
  %574 = getelementptr inbounds [34 x i32], ptr %7, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !44
  br label %576

576:                                              ; preds = %585, %.preheader.us.i
  %indvars.iv220.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next221.i, %585 ]
  %577 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv220.i
  %578 = load i32, ptr %577, align 4, !tbaa !44
  %.not163.us.i = icmp eq i32 %578, -1
  br i1 %.not163.us.i, label %583, label %579

579:                                              ; preds = %576
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %564, i64 %580
  %582 = load i32, ptr %581, align 8, !tbaa !52
  br label %583

583:                                              ; preds = %579, %576
  %.0135.us.i = phi i32 [ %582, %579 ], [ 1, %576 ]
  %584 = icmp slt i32 %575, %.0135.us.i
  br i1 %584, label %._crit_edge.us.split.loop.exit247.i, label %585

585:                                              ; preds = %583
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %576, !llvm.loop !218

._crit_edge.us.split.loop.exit247.i:              ; preds = %583
  %586 = trunc nuw nsw i64 %indvars.iv220.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %585, %._crit_edge.us.split.loop.exit247.i
  %.0136.lcssa.us.i = phi i32 [ %586, %._crit_edge.us.split.loop.exit247.i ], [ %smax.i, %585 ]
  %.not164.us.i = icmp eq i32 %.0136.lcssa.us.i, %562
  br i1 %.not164.us.i, label %.split.us.i, label %587

587:                                              ; preds = %._crit_edge.us.i
  %588 = shl i32 %.0136.lcssa.us.i, %.0137204.us.i
  %589 = or i32 %588, %.1144203.us.i
  %590 = add nsw i32 %.0137204.us.i, %561
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge205.i, label %.preheader.us.i, !llvm.loop !219

.split.us.i:                                      ; preds = %._crit_edge.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 867, ptr noundef nonnull @__PRETTY_FUNCTION__.floor_encode) #14
  unreachable

._crit_edge205.i:                                 ; preds = %587, %563
  %.1144.lcssa.i = phi i32 [ 0, %563 ], [ %589, %587 ]
  %591 = ptrtoint ptr %.sroa.54.17 to i64
  %592 = sub i64 %321, %591
  %.tr.i.i.i = trunc i64 %592 to i32
  %593 = shl i32 %.tr.i.i.i, 3
  %594 = add i32 %553, -32
  %595 = add i32 %594, %593
  %596 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !60
  %598 = sext i32 %.1144.lcssa.i to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !64
  %601 = zext i8 %600 to i32
  %602 = icmp slt i32 %595, %601
  br i1 %602, label %.loopexit331, label %603

603:                                              ; preds = %._crit_edge205.i
  %604 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !61
  %606 = getelementptr inbounds i32, ptr %605, i64 %598
  %607 = load i32, ptr %606, align 4, !tbaa !44
  %608 = sub nsw i32 32, %553
  %609 = shl i32 %607, %608
  %610 = or i32 %609, %552
  %.not.i.i.i.i = icmp sgt i32 %553, %601
  br i1 %.not.i.i.i.i, label %put_codeword.exit.thread.i, label %611

611:                                              ; preds = %603
  %612 = icmp ugt i64 %592, 3
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  store i32 %610, ptr %.sroa.54.17, align 1, !tbaa !64
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.54.17, i64 4
  br label %616

615:                                              ; preds = %611
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %616

616:                                              ; preds = %615, %613
  %.sroa.54.18 = phi ptr [ %614, %613 ], [ %.sroa.54.17, %615 ]
  %617 = lshr i32 %607, %553
  %618 = add nsw i32 %553, 32
  %.pre.pre.i = load i32, ptr %559, align 8, !tbaa !89
  br label %put_codeword.exit.thread.i

put_codeword.exit.thread.i:                       ; preds = %616, %603
  %.sroa.54.19 = phi ptr [ %.sroa.54.17, %603 ], [ %.sroa.54.18, %616 ]
  %.pre.i204 = phi i32 [ %.pre236.i, %603 ], [ %.pre.pre.i, %616 ]
  %.020.i.i.i.i = phi i32 [ %610, %603 ], [ %617, %616 ]
  %.0.i.i.i.i = phi i32 [ %553, %603 ], [ %618, %616 ]
  %619 = sub nsw i32 %.0.i.i.i.i, %601
  br label %620

620:                                              ; preds = %put_codeword.exit.thread.i, %551
  %.sroa.54.20 = phi ptr [ %.sroa.54.17, %551 ], [ %.sroa.54.19, %put_codeword.exit.thread.i ]
  %.sroa.27.4 = phi i32 [ %.sroa.27.3, %551 ], [ %619, %put_codeword.exit.thread.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %551 ], [ %.020.i.i.i.i, %put_codeword.exit.thread.i ]
  %621 = phi i32 [ %.pre236.i, %551 ], [ %.pre.i204, %put_codeword.exit.thread.i ]
  %622 = phi i32 [ %552, %551 ], [ %.020.i.i.i.i, %put_codeword.exit.thread.i ]
  %623 = phi i32 [ %553, %551 ], [ %619, %put_codeword.exit.thread.i ]
  %.0143.i = phi i32 [ 0, %551 ], [ %.1144.lcssa.i, %put_codeword.exit.thread.i ]
  %624 = icmp sgt i32 %621, 0
  br i1 %624, label %.lr.ph210.i, label %put_codeword.exit.i

.lr.ph210.i:                                      ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %626 = add nsw i32 %562, -1
  %627 = sext i32 %.0140211.i to i64
  br label %628

628:                                              ; preds = %677, %.lr.ph210.i
  %.sroa.54.22 = phi ptr [ %.sroa.54.20, %.lr.ph210.i ], [ %.sroa.54.25, %677 ]
  %.sroa.27.6 = phi i32 [ %.sroa.27.4, %.lr.ph210.i ], [ %.sroa.27.7, %677 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.4, %.lr.ph210.i ], [ %.sroa.0.7, %677 ]
  %.pre237240.i = phi i32 [ %621, %.lr.ph210.i ], [ %.pre237241.i, %677 ]
  %629 = phi i32 [ %621, %.lr.ph210.i ], [ %678, %677 ]
  %630 = phi i32 [ %622, %.lr.ph210.i ], [ %679, %677 ]
  %631 = phi i32 [ %623, %.lr.ph210.i ], [ %680, %677 ]
  %indvars.iv230.i = phi i64 [ %627, %.lr.ph210.i ], [ %indvars.iv.next231.i, %677 ]
  %.2145208.i = phi i32 [ %.0143.i, %.lr.ph210.i ], [ %638, %677 ]
  %.1147207.i = phi i32 [ 0, %.lr.ph210.i ], [ %681, %677 ]
  %632 = load ptr, ptr %625, align 8, !tbaa !95
  %633 = and i32 %.2145208.i, %626
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !44
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %637 = load i32, ptr %560, align 4, !tbaa !92
  %638 = ashr i32 %.2145208.i, %637
  %639 = icmp eq i32 %636, -1
  br i1 %639, label %677, label %640

640:                                              ; preds = %628
  %641 = getelementptr inbounds [34 x i32], ptr %7, i64 0, i64 %indvars.iv230.i
  %642 = load i32, ptr %641, align 4, !tbaa !44
  %643 = icmp eq i32 %642, -1
  %spec.store.select.i = select i1 %643, i32 0, i32 %642
  %644 = load ptr, ptr %324, align 8, !tbaa !46
  %645 = sext i32 %636 to i64
  %646 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %644, i64 %645
  %647 = ptrtoint ptr %.sroa.54.22 to i64
  %648 = sub i64 %321, %647
  %.tr.i.i176.i = trunc i64 %648 to i32
  %649 = shl i32 %.tr.i.i176.i, 3
  %650 = add i32 %649, -32
  %651 = add i32 %650, %631
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !60
  %654 = sext i32 %spec.store.select.i to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !64
  %657 = zext i8 %656 to i32
  %658 = icmp slt i32 %651, %657
  br i1 %658, label %.loopexit331, label %659

659:                                              ; preds = %640
  %660 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !61
  %662 = getelementptr inbounds i32, ptr %661, i64 %654
  %663 = load i32, ptr %662, align 4, !tbaa !44
  %664 = sub nsw i32 32, %631
  %665 = shl i32 %663, %664
  %666 = or i32 %665, %630
  %.not.i.i.i177.i = icmp sgt i32 %631, %657
  br i1 %.not.i.i.i177.i, label %675, label %667

667:                                              ; preds = %659
  %668 = icmp ugt i64 %648, 3
  br i1 %668, label %669, label %671

669:                                              ; preds = %667
  store i32 %666, ptr %.sroa.54.22, align 1, !tbaa !64
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.54.22, i64 4
  br label %672

671:                                              ; preds = %667
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %672

672:                                              ; preds = %671, %669
  %.sroa.54.23 = phi ptr [ %670, %669 ], [ %.sroa.54.22, %671 ]
  %673 = lshr i32 %663, %631
  %674 = add nsw i32 %631, 32
  %.pre237.pre.i = load i32, ptr %559, align 8, !tbaa !89
  br label %675

675:                                              ; preds = %672, %659
  %.sroa.54.24 = phi ptr [ %.sroa.54.22, %659 ], [ %.sroa.54.23, %672 ]
  %.pre237.i = phi i32 [ %.pre237240.i, %659 ], [ %.pre237.pre.i, %672 ]
  %.020.i.i.i179.i = phi i32 [ %666, %659 ], [ %673, %672 ]
  %.0.i.i.i180.i = phi i32 [ %631, %659 ], [ %674, %672 ]
  %676 = sub nsw i32 %.0.i.i.i180.i, %657
  br label %677

677:                                              ; preds = %675, %628
  %.sroa.54.25 = phi ptr [ %.sroa.54.22, %628 ], [ %.sroa.54.24, %675 ]
  %.sroa.27.7 = phi i32 [ %.sroa.27.6, %628 ], [ %676, %675 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %628 ], [ %.020.i.i.i179.i, %675 ]
  %.pre237241.i = phi i32 [ %.pre237240.i, %628 ], [ %.pre237.i, %675 ]
  %678 = phi i32 [ %629, %628 ], [ %.pre237.i, %675 ]
  %679 = phi i32 [ %630, %628 ], [ %.020.i.i.i179.i, %675 ]
  %680 = phi i32 [ %631, %628 ], [ %676, %675 ]
  %681 = add nuw nsw i32 %.1147207.i, 1
  %682 = icmp slt i32 %681, %678
  br i1 %682, label %628, label %put_codeword.exit.loopexit.i, !llvm.loop !220

put_codeword.exit.loopexit.i:                     ; preds = %677
  %683 = trunc nsw i64 %indvars.iv.next231.i to i32
  br label %put_codeword.exit.i

put_codeword.exit.i:                              ; preds = %put_codeword.exit.loopexit.i, %620
  %.sroa.54.21 = phi ptr [ %.sroa.54.25, %put_codeword.exit.loopexit.i ], [ %.sroa.54.20, %620 ]
  %.sroa.27.5 = phi i32 [ %.sroa.27.7, %put_codeword.exit.loopexit.i ], [ %.sroa.27.4, %620 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.7, %put_codeword.exit.loopexit.i ], [ %.sroa.0.4, %620 ]
  %684 = phi i32 [ %679, %put_codeword.exit.loopexit.i ], [ %622, %620 ]
  %685 = phi i32 [ %680, %put_codeword.exit.loopexit.i ], [ %623, %620 ]
  %.2142.lcssa.i = phi i32 [ %683, %put_codeword.exit.loopexit.i ], [ %.0140211.i, %620 ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %686 = load i32, ptr %341, align 8, !tbaa !79
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next234.i, %687
  br i1 %688, label %551, label %._crit_edge.loopexit.i, !llvm.loop !221

._crit_edge.loopexit.i:                           ; preds = %put_codeword.exit.i
  %.pre238.i = load i32, ptr %350, align 8, !tbaa !99
  br label %689

.loopexit331:                                     ; preds = %floor_fit.exit, %._crit_edge205.i, %640
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #12
  br label %.thread

689:                                              ; preds = %._crit_edge.loopexit.i, %.preheader193.i
  %.sroa.54.16 = phi ptr [ %.sroa.54.21, %._crit_edge.loopexit.i ], [ %.sroa.54.15, %.preheader193.i ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.5, %._crit_edge.loopexit.i ], [ %484, %.preheader193.i ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.5, %._crit_edge.loopexit.i ], [ %.020.i.i173.i, %.preheader193.i ]
  %690 = phi i32 [ %.pre238.i, %._crit_edge.loopexit.i ], [ %485, %.preheader193.i ]
  %691 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %692 = load ptr, ptr %691, align 8, !tbaa !101
  %693 = load i32, ptr %347, align 8, !tbaa !97
  call void @ff_vorbis_floor1_render_list(ptr noundef %692, i32 noundef %690, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %693, ptr noundef %423, i32 noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %694 = load i32, ptr %13, align 8, !tbaa !28
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next, %695
  br i1 %696, label %331, label %.preheader330, !llvm.loop !222

.preheader:                                       ; preds = %706, %.preheader330
  %697 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %698 = load i32, ptr %697, align 8, !tbaa !123
  %699 = icmp sgt i32 %698, 0
  %700 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %701 = load ptr, ptr %700, align 8, !tbaa !135
  br i1 %699, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %.preheader
  %702 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !124
  %704 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !125
  %.not388 = icmp eq i32 %16, 31
  %smax = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %wide.trip.count428 = zext nneg i32 %698 to i64
  %wide.trip.count423 = zext nneg i32 %smax to i64
  br label %712

706:                                              ; preds = %.lr.ph382, %706
  %indvars.iv416 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next417, %706 ]
  %707 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv416
  %708 = load float, ptr %707, align 4, !tbaa !69
  %709 = getelementptr inbounds nuw float, ptr %330, i64 %indvars.iv416
  %710 = load float, ptr %709, align 4, !tbaa !69
  %711 = fdiv nsz float %710, %708
  store float %711, ptr %709, align 4, !tbaa !69
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond419.not, label %.preheader, label %706, !llvm.loop !223

712:                                              ; preds = %.lr.ph386, %._crit_edge
  %indvars.iv425 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next426, %._crit_edge ]
  %713 = getelementptr inbounds nuw i32, ptr %703, i64 %indvars.iv425
  %714 = load i32, ptr %713, align 4, !tbaa !44
  %715 = shl i32 %714, %16
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %701, i64 %716
  %718 = getelementptr inbounds nuw i32, ptr %705, i64 %indvars.iv425
  %719 = load i32, ptr %718, align 4, !tbaa !44
  %720 = shl i32 %719, %16
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %701, i64 %721
  br i1 %.not388, label %._crit_edge, label %.lr.ph384

.lr.ph384:                                        ; preds = %712, %736
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %736 ], [ 0, %712 ]
  %723 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv420
  %724 = load float, ptr %723, align 4, !tbaa !69
  %725 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv420
  %726 = load float, ptr %725, align 4, !tbaa !69
  %727 = fsub nsz float %724, %726
  store float %727, ptr %723, align 4, !tbaa !69
  %728 = load float, ptr %725, align 4, !tbaa !69
  %729 = fcmp nsz ogt float %728, 0.000000e+00
  br i1 %729, label %730, label %732

730:                                              ; preds = %.lr.ph384
  %731 = fneg nsz float %727
  store float %731, ptr %723, align 4, !tbaa !69
  br label %732

732:                                              ; preds = %730, %.lr.ph384
  %733 = phi float [ %731, %730 ], [ %727, %.lr.ph384 ]
  %734 = fcmp nsz olt float %733, 0.000000e+00
  br i1 %734, label %735, label %736

735:                                              ; preds = %732
  store float %724, ptr %725, align 4, !tbaa !69
  br label %736

736:                                              ; preds = %735, %732
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge, label %.lr.ph384, !llvm.loop !224

._crit_edge:                                      ; preds = %736, %712
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge387, label %712, !llvm.loop !225

._crit_edge387:                                   ; preds = %._crit_edge, %.preheader
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %738 = load ptr, ptr %737, align 8, !tbaa !106
  %739 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !121
  %741 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !119
  %743 = load i32, ptr %742, align 4, !tbaa !44
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %740, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !44
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %738, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !111
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !110
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !109
  %755 = sub nsw i32 %752, %754
  %756 = sdiv i32 %755, %750
  %757 = load i32, ptr %748, align 8, !tbaa !107
  %758 = icmp eq i32 %757, 2
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #12
  %759 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %760 = load ptr, ptr %759, align 8, !tbaa !46
  %761 = getelementptr inbounds nuw i8, ptr %748, i64 20
  %762 = load i32, ptr %761, align 4, !tbaa !113
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %760, i64 %763, i32 3
  %765 = load i32, ptr %764, align 8, !tbaa !49
  br i1 %758, label %767, label %766

766:                                              ; preds = %._crit_edge387
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 927) #12
  call void @abort() #14
  unreachable

767:                                              ; preds = %._crit_edge387
  %768 = icmp eq i32 %.lcssa352, 2
  br i1 %768, label %.preheader294.i, label %809

.preheader294.i:                                  ; preds = %767
  %769 = icmp sgt i32 %756, 0
  br i1 %769, label %.lr.ph313.i, label %.loopexit329

.lr.ph313.i:                                      ; preds = %.preheader294.i
  %770 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %771 = load i32, ptr %770, align 8, !tbaa !112
  %772 = add i32 %771, -1
  %773 = icmp sgt i32 %771, 1
  br i1 %773, label %.lr.ph313.split.us.i, label %.preheader291.thread.i

.preheader291.thread.i:                           ; preds = %.lr.ph313.i
  %774 = zext nneg i32 %756 to i64
  %775 = shl nuw nsw i64 %774, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %775, i1 false), !tbaa !44
  %.pre436 = sext i32 %750 to i64
  br label %.preheader290.us.preheader.i

.lr.ph313.split.us.i:                             ; preds = %.lr.ph313.i
  %776 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %777 = load ptr, ptr %776, align 8, !tbaa !226
  %778 = sext i32 %750 to i64
  %779 = sext i32 %754 to i64
  %wide.trip.count390.i = zext nneg i32 %756 to i64
  %invariant.op.i = add nsw i64 %779, %778
  %780 = icmp sgt i32 %750, 0
  %wide.trip.count.i215 = zext nneg i32 %772 to i64
  br label %781

781:                                              ; preds = %._crit_edge.us.i219, %.lr.ph313.split.us.i
  %indvars.iv430 = phi i32 [ %indvars.iv.next431, %._crit_edge.us.i219 ], [ %754, %.lr.ph313.split.us.i ]
  %indvars.iv387.i = phi i64 [ %indvars.iv.next388.i, %._crit_edge.us.i219 ], [ 0, %.lr.ph313.split.us.i ]
  %782 = mul nsw i64 %indvars.iv387.i, %778
  %.reass.i = add i64 %invariant.op.i, %782
  br i1 %780, label %.lr.ph.us.preheader.i, label %.preheader293.us.i

.lr.ph.us.preheader.i:                            ; preds = %781
  %783 = sext i32 %indvars.iv430 to i64
  br label %.lr.ph.us.i

784:                                              ; preds = %.preheader293.us.i, %792
  %indvars.iv.i216 = phi i64 [ 0, %.preheader293.us.i ], [ %indvars.iv.next.i217, %792 ]
  %785 = getelementptr inbounds nuw [2 x float], ptr %777, i64 %indvars.iv.i216
  %786 = load float, ptr %785, align 4, !tbaa !69
  %787 = fcmp nsz olt float %.0199.lcssa.us.i, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %790 = load float, ptr %789, align 4, !tbaa !69
  %791 = fcmp nsz olt float %.0198.lcssa.us.i, %790
  br i1 %791, label %._crit_edge.us.split.loop.exit432.i, label %792

792:                                              ; preds = %788, %784
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i215
  br i1 %exitcond.not.i218, label %._crit_edge.us.i219, label %784, !llvm.loop !227

._crit_edge.us.split.loop.exit432.i:              ; preds = %788
  %793 = trunc nuw nsw i64 %indvars.iv.i216 to i32
  br label %._crit_edge.us.i219

._crit_edge.us.i219:                              ; preds = %792, %._crit_edge.us.split.loop.exit432.i
  %.0181.lcssa.us.i = phi i32 [ %793, %._crit_edge.us.split.loop.exit432.i ], [ %772, %792 ]
  %794 = getelementptr inbounds nuw [50 x i32], ptr %5, i64 0, i64 %indvars.iv387.i
  store i32 %.0181.lcssa.us.i, ptr %794, align 4, !tbaa !44
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  %indvars.iv.next431 = add i32 %indvars.iv430, %750
  br i1 %exitcond391.not.i, label %.preheader290.us.preheader.i, label %781, !llvm.loop !228

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %.lr.ph.us.i ], [ %783, %.lr.ph.us.preheader.i ]
  %.0198304.us.i = phi float [ %.in217.us.i, %.lr.ph.us.i ], [ 0.000000e+00, %.lr.ph.us.preheader.i ]
  %.0199303.us.i = phi float [ %.0199..us.i, %.lr.ph.us.i ], [ 0.000000e+00, %.lr.ph.us.preheader.i ]
  %795 = trunc nsw i64 %indvars.iv432 to i32
  %796 = sdiv i32 %795, 2
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %701, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !69
  %800 = call nsz float @llvm.fabs.f32(float %799)
  %801 = fcmp nsz ogt float %.0199303.us.i, %800
  %.0199..us.i = select i1 %801, float %.0199303.us.i, float %800
  %802 = add nsw i32 %796, %17
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %701, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !69
  %806 = call nsz float @llvm.fabs.f32(float %805)
  %807 = fcmp nsz ogt float %.0198304.us.i, %806
  %.in217.us.i = select i1 %807, float %.0198304.us.i, float %806
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 2
  %808 = icmp sgt i64 %.reass.i, %indvars.iv.next433
  br i1 %808, label %.lr.ph.us.i, label %.preheader293.us.i, !llvm.loop !229

.preheader293.us.i:                               ; preds = %.lr.ph.us.i, %781
  %.0199.lcssa.us.i = phi float [ 0.000000e+00, %781 ], [ %.0199..us.i, %.lr.ph.us.i ]
  %.0198.lcssa.us.i = phi float [ 0.000000e+00, %781 ], [ %.in217.us.i, %.lr.ph.us.i ]
  br label %784

809:                                              ; preds = %767
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 928) #12
  call void @abort() #14
  unreachable

.preheader290.us.preheader.i:                     ; preds = %._crit_edge.us.i219, %.preheader291.thread.i
  %.pre-phi437 = phi i64 [ %774, %.preheader291.thread.i ], [ %wide.trip.count390.i, %._crit_edge.us.i219 ]
  %.pre-phi = phi i64 [ %.pre436, %.preheader291.thread.i ], [ %778, %._crit_edge.us.i219 ]
  %810 = icmp sgt i32 %765, 0
  %811 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %812 = shl i32 2, %16
  %.not214337422.i = icmp sgt i32 %750, 0
  %wide.trip.count395.i = zext nneg i32 %765 to i64
  %813 = ptrtoint ptr %252 to i64
  br label %.preheader290.us.i

.preheader290.us.i:                               ; preds = %._crit_edge363.us.i, %.preheader290.us.preheader.i
  %.sroa.54.27 = phi ptr [ %.sroa.54.1.lcssa, %.preheader290.us.preheader.i ], [ %.sroa.54.30, %._crit_edge363.us.i ]
  %.sroa.27.9 = phi i32 [ %.sroa.27.1.lcssa, %.preheader290.us.preheader.i ], [ %.sroa.27.12, %._crit_edge363.us.i ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.1.lcssa, %.preheader290.us.preheader.i ], [ %.sroa.0.12, %._crit_edge363.us.i ]
  %indvars.iv416.i = phi i64 [ 0, %.preheader290.us.preheader.i ], [ %indvars.iv.next417.i, %._crit_edge363.us.i ]
  %.not.i212 = icmp eq i64 %indvars.iv416.i, 0
  br label %814

814:                                              ; preds = %.loopexit.us.i, %.preheader290.us.i
  %.sroa.54.28 = phi ptr [ %.sroa.54.27, %.preheader290.us.i ], [ %.sroa.54.30, %.loopexit.us.i ]
  %.sroa.27.10 = phi i32 [ %.sroa.27.9, %.preheader290.us.i ], [ %.sroa.27.12, %.loopexit.us.i ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.9, %.preheader290.us.i ], [ %.sroa.0.12, %.loopexit.us.i ]
  %.1193361.us.i = phi i32 [ 0, %.preheader290.us.i ], [ %.2194.lcssa.us.i, %.loopexit.us.i ]
  br i1 %.not.i212, label %.lr.ph318.us.preheader.i, label %.loopexit288.us.i

.lr.ph318.us.preheader.i:                         ; preds = %814
  %815 = sext i32 %.1193361.us.i to i64
  %816 = load ptr, ptr %759, align 8, !tbaa !46
  %817 = load i32, ptr %761, align 4, !tbaa !113
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %816, i64 %818
  br i1 %810, label %.lr.ph316.us.i, label %._crit_edge.us368.i

.loopexit288.us.i:                                ; preds = %.loopexit288.us.i.loopexit, %814
  %.sroa.54.29 = phi ptr [ %.sroa.54.28, %814 ], [ %.sroa.54.43, %.loopexit288.us.i.loopexit ]
  %.sroa.27.11 = phi i32 [ %.sroa.27.10, %814 ], [ %850, %.loopexit288.us.i.loopexit ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.10, %814 ], [ %.020.i.i.i.us.i, %.loopexit288.us.i.loopexit ]
  %820 = icmp slt i32 %.1193361.us.i, %756
  %821 = select i1 %810, i1 %820, i1 false
  br i1 %821, label %.preheader286.us.us.preheader.i, label %.loopexit.us.i

._crit_edge.us368.loopexit.i:                     ; preds = %851
  %822 = sext i32 %856 to i64
  br label %._crit_edge.us368.i

._crit_edge.us368.i:                              ; preds = %._crit_edge.us368.loopexit.i, %.lr.ph318.us.preheader.i
  %.0191.lcssa.us.i = phi i64 [ 0, %.lr.ph318.us.preheader.i ], [ %822, %._crit_edge.us368.loopexit.i ]
  %823 = ptrtoint ptr %.sroa.54.28 to i64
  %824 = sub i64 %813, %823
  %.tr.i.i.us.i = trunc i64 %824 to i32
  %825 = shl i32 %.tr.i.i.us.i, 3
  %826 = add i32 %.sroa.27.10, -32
  %827 = add i32 %826, %825
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !60
  %830 = getelementptr inbounds i8, ptr %829, i64 %.0191.lcssa.us.i
  %831 = load i8, ptr %830, align 1, !tbaa !64
  %832 = zext i8 %831 to i32
  %833 = icmp slt i32 %827, %832
  br i1 %833, label %.loopexit, label %834

834:                                              ; preds = %._crit_edge.us368.i
  %835 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !61
  %837 = getelementptr inbounds i32, ptr %836, i64 %.0191.lcssa.us.i
  %838 = load i32, ptr %837, align 4, !tbaa !44
  %839 = sub nsw i32 32, %.sroa.27.10
  %840 = shl i32 %838, %839
  %841 = or i32 %840, %.sroa.0.10
  %.not.i.i.i.us.i = icmp sgt i32 %.sroa.27.10, %832
  br i1 %.not.i.i.i.us.i, label %.loopexit288.us.i.loopexit, label %842

842:                                              ; preds = %834
  %843 = icmp ugt i64 %824, 3
  br i1 %843, label %845, label %844

844:                                              ; preds = %842
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %847

845:                                              ; preds = %842
  store i32 %841, ptr %.sroa.54.28, align 1, !tbaa !64
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.54.28, i64 4
  br label %847

847:                                              ; preds = %845, %844
  %.sroa.54.42 = phi ptr [ %846, %845 ], [ %.sroa.54.28, %844 ]
  %848 = lshr i32 %838, %.sroa.27.10
  %849 = add nsw i32 %.sroa.27.10, 32
  br label %.loopexit288.us.i.loopexit

.loopexit288.us.i.loopexit:                       ; preds = %847, %834
  %.sroa.54.43 = phi ptr [ %.sroa.54.28, %834 ], [ %.sroa.54.42, %847 ]
  %.020.i.i.i.us.i = phi i32 [ %841, %834 ], [ %848, %847 ]
  %.0.i.i.i.us.i = phi i32 [ %.sroa.27.10, %834 ], [ %849, %847 ]
  %850 = sub nsw i32 %.0.i.i.i.us.i, %832
  br label %.loopexit288.us.i

851:                                              ; preds = %.lr.ph316.us.i, %851
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph316.us.i ], [ %indvars.iv.next393.i, %851 ]
  %.0191314.us.i = phi i32 [ 0, %.lr.ph316.us.i ], [ %856, %851 ]
  %852 = mul nsw i32 %.0191314.us.i, %859
  %853 = add nsw i64 %indvars.iv392.i, %815
  %854 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !44
  %856 = add nsw i32 %852, %855
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %._crit_edge.us368.loopexit.i, label %851, !llvm.loop !230

.loopexit.us.loopexit.i:                          ; preds = %.critedge.us.us.i
  %857 = trunc nsw i64 %indvars.iv.next414.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.loopexit288.us.i
  %.sroa.54.30 = phi ptr [ %.sroa.54.33, %.loopexit.us.loopexit.i ], [ %.sroa.54.29, %.loopexit288.us.i ]
  %.sroa.27.12 = phi i32 [ %.sroa.27.15, %.loopexit.us.loopexit.i ], [ %.sroa.27.11, %.loopexit288.us.i ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.15, %.loopexit.us.loopexit.i ], [ %.sroa.0.11, %.loopexit288.us.i ]
  %.2194.lcssa.us.i = phi i32 [ %857, %.loopexit.us.loopexit.i ], [ %.1193361.us.i, %.loopexit288.us.i ]
  %858 = icmp slt i32 %.2194.lcssa.us.i, %756
  br i1 %858, label %814, label %._crit_edge363.us.i, !llvm.loop !231

.lr.ph316.us.i:                                   ; preds = %.lr.ph318.us.preheader.i
  %859 = load i32, ptr %770, align 8, !tbaa !112
  br label %851

.preheader286.us.us.preheader.i:                  ; preds = %.loopexit288.us.i
  %860 = sext i32 %.1193361.us.i to i64
  br label %.preheader286.us.us.i

.preheader286.us.us.i:                            ; preds = %.critedge.us.us.i, %.preheader286.us.us.preheader.i
  %.sroa.54.31 = phi ptr [ %.sroa.54.29, %.preheader286.us.us.preheader.i ], [ %.sroa.54.33, %.critedge.us.us.i ]
  %.sroa.27.13 = phi i32 [ %.sroa.27.11, %.preheader286.us.us.preheader.i ], [ %.sroa.27.15, %.critedge.us.us.i ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.11, %.preheader286.us.us.preheader.i ], [ %.sroa.0.15, %.critedge.us.us.i ]
  %indvars.iv413.i = phi i64 [ %860, %.preheader286.us.us.preheader.i ], [ %indvars.iv.next414.i, %.critedge.us.us.i ]
  %.2183353.us.us.i = phi i32 [ 0, %.preheader286.us.us.preheader.i ], [ %1046, %.critedge.us.us.i ]
  %invariant.gep.us.us.i = getelementptr [50 x i32], ptr %5, i64 0, i64 %indvars.iv413.i
  %861 = mul nsw i64 %indvars.iv413.i, %.pre-phi
  %862 = trunc nsw i64 %861 to i32
  %863 = load ptr, ptr %811, align 8, !tbaa !114
  %864 = load i32, ptr %invariant.gep.us.us.i, align 4, !tbaa !44
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x i8], ptr %863, i64 %865
  %867 = getelementptr inbounds nuw [8 x i8], ptr %866, i64 0, i64 %indvars.iv416.i
  %868 = load i8, ptr %867, align 1, !tbaa !64
  %869 = load ptr, ptr %759, align 8, !tbaa !46
  %870 = sext i8 %868 to i64
  %871 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %869, i64 %870
  %872 = load i32, ptr %753, align 4, !tbaa !109
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %701, i64 %873
  %875 = getelementptr inbounds float, ptr %874, i64 %861
  %876 = icmp eq i8 %868, -1
  br i1 %876, label %.critedge.us.us.i, label %877

877:                                              ; preds = %.preheader286.us.us.i
  %878 = load i32, ptr %748, align 8, !tbaa !107
  switch i32 %878, label %.split.us.i214 [
    i32 0, label %879
    i32 2, label %879
  ]

879:                                              ; preds = %877, %877
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %881 = load i32, ptr %880, align 8, !tbaa !49
  %882 = srem i32 %750, %881
  %.not.us.us.i = icmp eq i32 %882, 0
  br i1 %.not.us.us.i, label %883, label %.split356.us.i

883:                                              ; preds = %879
  %884 = icmp eq i32 %878, 0
  br i1 %884, label %.preheader284.us.us.i, label %885

885:                                              ; preds = %883
  br i1 %.not214337422.i, label %.lr.ph342.us.us.i, label %.critedge.us.us.i

886:                                              ; preds = %.lr.ph342.us.us.i, %._crit_edge334.us.us.i
  %.sroa.54.34 = phi ptr [ %.sroa.54.31, %.lr.ph342.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.16 = phi i32 [ %.sroa.27.13, %.lr.ph342.us.us.i ], [ %955, %._crit_edge334.us.us.i ]
  %.sroa.0.16 = phi i32 [ %.sroa.0.13, %.lr.ph342.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %887 = phi i32 [ %881, %.lr.ph342.us.us.i ], [ %957, %._crit_edge334.us.us.i ]
  %.0169340.us.us.i = phi i32 [ %1052, %.lr.ph342.us.us.i ], [ %.2.lcssa.us.us.i, %._crit_edge334.us.us.i ]
  %.0171339.us.us.i = phi i32 [ %1054, %.lr.ph342.us.us.i ], [ %.2173.lcssa.us.us.i, %._crit_edge334.us.us.i ]
  %.2197338.us.us.i = phi i32 [ 0, %.lr.ph342.us.us.i ], [ %972, %._crit_edge334.us.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %.fr48.i237.us.us.i = freeze i32 %887
  %.not211319.us.us.i = icmp eq i32 %.fr48.i237.us.us.i, 0
  br i1 %.not211319.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i

.lr.ph325.us.us.i:                                ; preds = %886, %.lr.ph325.us.us.i
  %.0323.us.us.i = phi ptr [ %893, %.lr.ph325.us.us.i ], [ %6, %886 ]
  %.0163322.us.us.i = phi i32 [ %spec.select218.us.us.i, %.lr.ph325.us.us.i ], [ %.0169340.us.us.i, %886 ]
  %.0165321.us.us.i = phi i32 [ %spec.select.us.us.i, %.lr.ph325.us.us.i ], [ %.0171339.us.us.i, %886 ]
  %.0167320.us.us.i = phi i32 [ %888, %.lr.ph325.us.us.i ], [ %.fr48.i237.us.us.i, %886 ]
  %888 = add nsw i32 %.0167320.us.us.i, -1
  %889 = add nsw i32 %.0165321.us.us.i, %.0163322.us.us.i
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %701, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !69
  %893 = getelementptr inbounds nuw i8, ptr %.0323.us.us.i, i64 4
  store float %892, ptr %.0323.us.us.i, align 4, !tbaa !69
  %894 = add nsw i32 %.0165321.us.us.i, %17
  %895 = icmp eq i32 %894, %812
  %spec.select.us.us.i = select i1 %895, i32 0, i32 %894
  %896 = zext i1 %895 to i32
  %spec.select218.us.us.i = add nsw i32 %.0163322.us.us.i, %896
  %.not211.us.us.i = icmp eq i32 %888, 0
  br i1 %.not211.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i, !llvm.loop !232

._crit_edge326.us.us.i:                           ; preds = %.lr.ph325.us.us.i, %886
  %897 = load ptr, ptr %1055, align 8, !tbaa !67
  %.not.i223.us.us.i = icmp eq ptr %897, null
  br i1 %.not.i223.us.us.i, label %.split358.us.i, label %.preheader.i224.us.us.i

.preheader.i224.us.us.i:                          ; preds = %._crit_edge326.us.us.i
  %898 = load i32, ptr %871, align 8, !tbaa !52
  %899 = icmp sgt i32 %898, 0
  %900 = load ptr, ptr %.phi.trans.insert.i226.us.us.i, align 8, !tbaa !60
  br i1 %899, label %.lr.ph45.i236.us.us.i, label %._crit_edge46.i228.us.us.i

.lr.ph45.i236.us.us.i:                            ; preds = %.preheader.i224.us.us.i
  %901 = icmp sgt i32 %.fr48.i237.us.us.i, 0
  br i1 %901, label %.lr.ph45.split.us.preheader.i251.us.us.i, label %.lr.ph45.split.preheader.i238.us.us.i

.lr.ph45.split.preheader.i238.us.us.i:            ; preds = %.lr.ph45.i236.us.us.i
  %wide.trip.count.i239.us.us.i = zext nneg i32 %898 to i64
  br label %.lr.ph45.split.i240.us.us.i

.lr.ph45.split.i240.us.us.i:                      ; preds = %910, %.lr.ph45.split.preheader.i238.us.us.i
  %indvars.iv.i241.us.us.i = phi i64 [ 0, %.lr.ph45.split.preheader.i238.us.us.i ], [ %indvars.iv.next.i249.us.us.i, %910 ]
  %.03144.i242.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.preheader.i238.us.us.i ], [ %.1.i248.us.us.i, %910 ]
  %.03243.i243.us.us.i = phi i32 [ -1, %.lr.ph45.split.preheader.i238.us.us.i ], [ %.133.i247.us.us.i, %910 ]
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 %indvars.iv.i241.us.us.i
  %903 = load i8, ptr %902, align 1, !tbaa !64
  %.not37.i244.us.us.i = icmp eq i8 %903, 0
  br i1 %.not37.i244.us.us.i, label %910, label %904

904:                                              ; preds = %.lr.ph45.split.i240.us.us.i
  %905 = load ptr, ptr %1056, align 8, !tbaa !68
  %906 = getelementptr inbounds nuw float, ptr %905, i64 %indvars.iv.i241.us.us.i
  %907 = load float, ptr %906, align 4, !tbaa !69
  %908 = fcmp nsz ogt float %.03144.i242.us.us.i, %907
  %909 = trunc nuw nsw i64 %indvars.iv.i241.us.us.i to i32
  %.234.i245.us.us.i = select i1 %908, i32 %909, i32 %.03243.i243.us.us.i
  %.2.i246.us.us.i = select nsz i1 %908, float %907, float %.03144.i242.us.us.i
  br label %910

910:                                              ; preds = %904, %.lr.ph45.split.i240.us.us.i
  %.133.i247.us.us.i = phi i32 [ %.234.i245.us.us.i, %904 ], [ %.03243.i243.us.us.i, %.lr.ph45.split.i240.us.us.i ]
  %.1.i248.us.us.i = phi nsz float [ %.2.i246.us.us.i, %904 ], [ %.03144.i242.us.us.i, %.lr.ph45.split.i240.us.us.i ]
  %indvars.iv.next.i249.us.us.i = add nuw nsw i64 %indvars.iv.i241.us.us.i, 1
  %exitcond.not.i250.us.us.i = icmp eq i64 %indvars.iv.next.i249.us.us.i, %wide.trip.count.i239.us.us.i
  br i1 %exitcond.not.i250.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.i240.us.us.i, !llvm.loop !233

.lr.ph45.split.us.preheader.i251.us.us.i:         ; preds = %.lr.ph45.i236.us.us.i
  %911 = zext nneg i32 %.fr48.i237.us.us.i to i64
  %wide.trip.count59.i252.us.us.i = zext nneg i32 %898 to i64
  br label %.lr.ph45.split.us.i253.us.us.i

.lr.ph45.split.us.i253.us.us.i:                   ; preds = %928, %.lr.ph45.split.us.preheader.i251.us.us.i
  %indvars.iv56.i254.us.us.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %indvars.iv.next57.i268.us.us.i, %928 ]
  %.03144.us.i255.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %.1.us.i267.us.us.i, %928 ]
  %.03243.us.i256.us.us.i = phi i32 [ -1, %.lr.ph45.split.us.preheader.i251.us.us.i ], [ %.133.us.i266.us.us.i, %928 ]
  %912 = mul nuw nsw i64 %indvars.iv56.i254.us.us.i, %911
  %913 = getelementptr inbounds nuw float, ptr %897, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %900, i64 %indvars.iv56.i254.us.us.i
  %915 = load i8, ptr %914, align 1, !tbaa !64
  %.not37.us.i257.us.us.i = icmp eq i8 %915, 0
  br i1 %.not37.us.i257.us.us.i, label %928, label %.lr.ph.us.i258.us.us.i

.lr.ph.us.i258.us.us.i:                           ; preds = %.lr.ph45.split.us.i253.us.us.i
  %916 = load ptr, ptr %1056, align 8, !tbaa !68
  %917 = getelementptr inbounds nuw float, ptr %916, i64 %indvars.iv56.i254.us.us.i
  %918 = load float, ptr %917, align 4, !tbaa !69
  br label %919

919:                                              ; preds = %919, %.lr.ph.us.i258.us.us.i
  %indvars.iv51.i259.us.us.i = phi i64 [ 0, %.lr.ph.us.i258.us.us.i ], [ %indvars.iv.next52.i261.us.us.i, %919 ]
  %.02940.us.i260.us.us.i = phi float [ %918, %.lr.ph.us.i258.us.us.i ], [ %925, %919 ]
  %920 = getelementptr inbounds nuw float, ptr %913, i64 %indvars.iv51.i259.us.us.i
  %921 = load float, ptr %920, align 4, !tbaa !69
  %922 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv51.i259.us.us.i
  %923 = load float, ptr %922, align 4, !tbaa !69
  %924 = fneg nsz float %921
  %925 = call nsz float @llvm.fmuladd.f32(float %924, float %923, float %.02940.us.i260.us.us.i)
  %indvars.iv.next52.i261.us.us.i = add nuw nsw i64 %indvars.iv51.i259.us.us.i, 1
  %exitcond55.not.i262.us.us.i = icmp eq i64 %indvars.iv.next52.i261.us.us.i, %911
  br i1 %exitcond55.not.i262.us.us.i, label %._crit_edge.us.i263.us.us.i, label %919, !llvm.loop !234

._crit_edge.us.i263.us.us.i:                      ; preds = %919
  %926 = fcmp nsz ogt float %.03144.us.i255.us.us.i, %925
  %927 = trunc nuw nsw i64 %indvars.iv56.i254.us.us.i to i32
  %.234.us.i264.us.us.i = select i1 %926, i32 %927, i32 %.03243.us.i256.us.us.i
  %.2.us.i265.us.us.i = select nsz i1 %926, float %925, float %.03144.us.i255.us.us.i
  br label %928

928:                                              ; preds = %._crit_edge.us.i263.us.us.i, %.lr.ph45.split.us.i253.us.us.i
  %.133.us.i266.us.us.i = phi i32 [ %.234.us.i264.us.us.i, %._crit_edge.us.i263.us.us.i ], [ %.03243.us.i256.us.us.i, %.lr.ph45.split.us.i253.us.us.i ]
  %.1.us.i267.us.us.i = phi nsz float [ %.2.us.i265.us.us.i, %._crit_edge.us.i263.us.us.i ], [ %.03144.us.i255.us.us.i, %.lr.ph45.split.us.i253.us.us.i ]
  %indvars.iv.next57.i268.us.us.i = add nuw nsw i64 %indvars.iv56.i254.us.us.i, 1
  %exitcond60.not.i269.us.us.i = icmp eq i64 %indvars.iv.next57.i268.us.us.i, %wide.trip.count59.i252.us.us.i
  br i1 %exitcond60.not.i269.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.us.i253.us.us.i, !llvm.loop !235

._crit_edge46.i228.us.us.i:                       ; preds = %910, %928, %.preheader.i224.us.us.i
  %.032.lcssa.i229.us.us.i = phi i32 [ -1, %.preheader.i224.us.us.i ], [ %.133.us.i266.us.us.i, %928 ], [ %.133.i247.us.us.i, %910 ]
  %929 = ptrtoint ptr %.sroa.54.34 to i64
  %930 = sub i64 %813, %929
  %.tr.i.i.i230.us.us.i = trunc i64 %930 to i32
  %931 = shl i32 %.tr.i.i.i230.us.us.i, 3
  %932 = add i32 %.sroa.27.16, -32
  %933 = add i32 %932, %931
  %934 = sext i32 %.032.lcssa.i229.us.us.i to i64
  %935 = getelementptr inbounds i8, ptr %900, i64 %934
  %936 = load i8, ptr %935, align 1, !tbaa !64
  %937 = zext i8 %936 to i32
  %938 = icmp slt i32 %933, %937
  br i1 %938, label %.thread.i, label %939

939:                                              ; preds = %._crit_edge46.i228.us.us.i
  %940 = load ptr, ptr %1057, align 8, !tbaa !61
  %941 = getelementptr inbounds i32, ptr %940, i64 %934
  %942 = load i32, ptr %941, align 4, !tbaa !44
  %943 = sub nsw i32 32, %.sroa.27.16
  %944 = shl i32 %942, %943
  %945 = or i32 %944, %.sroa.0.16
  %.not.i.i.i.i231.us.us.i = icmp sgt i32 %.sroa.27.16, %937
  br i1 %.not.i.i.i.i231.us.us.i, label %put_vector.exit270.us.us.i, label %946

946:                                              ; preds = %939
  %947 = icmp ugt i64 %930, 3
  br i1 %947, label %949, label %948

948:                                              ; preds = %946
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %951

949:                                              ; preds = %946
  store i32 %945, ptr %.sroa.54.34, align 1, !tbaa !64
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.54.34, i64 4
  br label %951

951:                                              ; preds = %949, %948
  %.sroa.54.35 = phi ptr [ %950, %949 ], [ %.sroa.54.34, %948 ]
  %952 = lshr i32 %942, %.sroa.27.16
  %953 = add nsw i32 %.sroa.27.16, 32
  %.pre61.i232.us.us.i = load ptr, ptr %1055, align 8, !tbaa !67
  br label %put_vector.exit270.us.us.i

put_vector.exit270.us.us.i:                       ; preds = %951, %939
  %.sroa.54.36 = phi ptr [ %.sroa.54.34, %939 ], [ %.sroa.54.35, %951 ]
  %954 = phi ptr [ %897, %939 ], [ %.pre61.i232.us.us.i, %951 ]
  %.020.i.i.i.i233.us.us.i = phi i32 [ %945, %939 ], [ %952, %951 ]
  %.0.i.i.i.i234.us.us.i = phi i32 [ %.sroa.27.16, %939 ], [ %953, %951 ]
  %955 = sub nsw i32 %.0.i.i.i.i234.us.us.i, %937
  %.not212.not.us.us.i = icmp eq ptr %954, null
  br i1 %.not212.not.us.us.i, label %.thread.i, label %956

956:                                              ; preds = %put_vector.exit270.us.us.i
  %957 = load i32, ptr %880, align 8, !tbaa !49
  %.not213327.us.us.i = icmp eq i32 %957, 0
  br i1 %.not213327.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.preheader.i

.lr.ph333.us.us.preheader.i:                      ; preds = %956
  %958 = mul nsw i32 %957, %.032.lcssa.i229.us.us.i
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %954, i64 %959
  br label %.lr.ph333.us.us.i

.lr.ph333.us.us.i:                                ; preds = %.lr.ph333.us.us.i, %.lr.ph333.us.us.preheader.i
  %.1331.us.us.i = phi ptr [ %962, %.lr.ph333.us.us.i ], [ %960, %.lr.ph333.us.us.preheader.i ]
  %.1168330.us.us.i = phi i32 [ %961, %.lr.ph333.us.us.i ], [ %957, %.lr.ph333.us.us.preheader.i ]
  %.2329.us.us.i = phi i32 [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ], [ %.0169340.us.us.i, %.lr.ph333.us.us.preheader.i ]
  %.2173328.us.us.i = phi i32 [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ], [ %.0171339.us.us.i, %.lr.ph333.us.us.preheader.i ]
  %961 = add nsw i32 %.1168330.us.us.i, -1
  %962 = getelementptr inbounds nuw i8, ptr %.1331.us.us.i, i64 4
  %963 = load float, ptr %.1331.us.us.i, align 4, !tbaa !69
  %964 = add nsw i32 %.2173328.us.us.i, %.2329.us.us.i
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %701, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !69
  %968 = fsub nsz float %967, %963
  store float %968, ptr %966, align 4, !tbaa !69
  %969 = add nsw i32 %.2173328.us.us.i, %17
  %970 = icmp eq i32 %969, %812
  %spec.select219.us.us.i = select i1 %970, i32 0, i32 %969
  %971 = zext i1 %970 to i32
  %spec.select220.us.us.i = add nsw i32 %.2329.us.us.i, %971
  %.not213.us.us.i = icmp eq i32 %961, 0
  br i1 %.not213.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.i, !llvm.loop !236

._crit_edge334.us.us.i:                           ; preds = %.lr.ph333.us.us.i, %956
  %.2173.lcssa.us.us.i = phi i32 [ %.0171339.us.us.i, %956 ], [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.0169340.us.us.i, %956 ], [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %972 = add nsw i32 %957, %.2197338.us.us.i
  %.not214.us.us.i = icmp slt i32 %972, %750
  br i1 %.not214.us.us.i, label %886, label %.critedge.us.us.i, !llvm.loop !237

973:                                              ; preds = %.lr.ph348.us.us.i, %._crit_edge345.us.us.i
  %.sroa.54.38 = phi ptr [ %.sroa.54.31, %.lr.ph348.us.us.i ], [ %.sroa.54.40, %._crit_edge345.us.us.i ]
  %.sroa.27.18 = phi i32 [ %.sroa.27.13, %.lr.ph348.us.us.i ], [ %1036, %._crit_edge345.us.us.i ]
  %.sroa.0.18 = phi i32 [ %.sroa.0.13, %.lr.ph348.us.us.i ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ]
  %974 = phi i32 [ %881, %.lr.ph348.us.us.i ], [ %1034, %._crit_edge345.us.us.i ]
  %975 = phi ptr [ %.pre.i213, %.lr.ph348.us.us.i ], [ %1035, %._crit_edge345.us.us.i ]
  %.1196347.us.us.i = phi i32 [ 0, %.lr.ph348.us.us.i ], [ %1040, %._crit_edge345.us.us.i ]
  %.fr48.i.us.us.i = freeze i32 %974
  %976 = sext i32 %.1196347.us.us.i to i64
  %977 = getelementptr float, ptr %875, i64 %976
  %.not.i.us.us.i = icmp eq ptr %975, null
  br i1 %.not.i.us.us.i, label %.split360.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %973
  %978 = load i32, ptr %871, align 8, !tbaa !52
  %979 = icmp sgt i32 %978, 0
  %980 = load ptr, ptr %.phi.trans.insert.i.us.us.i, align 8, !tbaa !60
  br i1 %979, label %.lr.ph45.i.us.us.i, label %._crit_edge46.i.us.us.i

.lr.ph45.i.us.us.i:                               ; preds = %.preheader.i.us.us.i
  %981 = icmp sgt i32 %.fr48.i.us.us.i, 0
  br i1 %981, label %.lr.ph45.split.us.preheader.i.us.us.i, label %.lr.ph45.split.preheader.i.us.us.i

.lr.ph45.split.preheader.i.us.us.i:               ; preds = %.lr.ph45.i.us.us.i
  %wide.trip.count.i.us.us.i = zext nneg i32 %978 to i64
  br label %.lr.ph45.split.i.us.us.i

.lr.ph45.split.i.us.us.i:                         ; preds = %990, %.lr.ph45.split.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph45.split.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %990 ]
  %.03144.i.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.preheader.i.us.us.i ], [ %.1.i.us.us.i, %990 ]
  %.03243.i.us.us.i = phi i32 [ -1, %.lr.ph45.split.preheader.i.us.us.i ], [ %.133.i.us.us.i, %990 ]
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 %indvars.iv.i.us.us.i
  %983 = load i8, ptr %982, align 1, !tbaa !64
  %.not37.i.us.us.i = icmp eq i8 %983, 0
  br i1 %.not37.i.us.us.i, label %990, label %984

984:                                              ; preds = %.lr.ph45.split.i.us.us.i
  %985 = load ptr, ptr %1059, align 8, !tbaa !68
  %986 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv.i.us.us.i
  %987 = load float, ptr %986, align 4, !tbaa !69
  %988 = fcmp nsz ogt float %.03144.i.us.us.i, %987
  %989 = trunc nuw nsw i64 %indvars.iv.i.us.us.i to i32
  %.234.i.us.us.i = select i1 %988, i32 %989, i32 %.03243.i.us.us.i
  %.2.i.us.us.i = select nsz i1 %988, float %987, float %.03144.i.us.us.i
  br label %990

990:                                              ; preds = %984, %.lr.ph45.split.i.us.us.i
  %.133.i.us.us.i = phi i32 [ %.234.i.us.us.i, %984 ], [ %.03243.i.us.us.i, %.lr.ph45.split.i.us.us.i ]
  %.1.i.us.us.i = phi nsz float [ %.2.i.us.us.i, %984 ], [ %.03144.i.us.us.i, %.lr.ph45.split.i.us.us.i ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.i.us.us.i, !llvm.loop !233

.lr.ph45.split.us.preheader.i.us.us.i:            ; preds = %.lr.ph45.i.us.us.i
  %991 = zext nneg i32 %.fr48.i.us.us.i to i64
  %wide.trip.count59.i.us.us.i = zext nneg i32 %978 to i64
  br label %.lr.ph45.split.us.i.us.us.i

.lr.ph45.split.us.i.us.us.i:                      ; preds = %1008, %.lr.ph45.split.us.preheader.i.us.us.i
  %indvars.iv56.i.us.us.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %indvars.iv.next57.i.us.us.i, %1008 ]
  %.03144.us.i.us.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %.1.us.i.us.us.i, %1008 ]
  %.03243.us.i.us.us.i = phi i32 [ -1, %.lr.ph45.split.us.preheader.i.us.us.i ], [ %.133.us.i.us.us.i, %1008 ]
  %992 = mul nuw nsw i64 %indvars.iv56.i.us.us.i, %991
  %993 = getelementptr inbounds nuw float, ptr %975, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %980, i64 %indvars.iv56.i.us.us.i
  %995 = load i8, ptr %994, align 1, !tbaa !64
  %.not37.us.i.us.us.i = icmp eq i8 %995, 0
  br i1 %.not37.us.i.us.us.i, label %1008, label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %.lr.ph45.split.us.i.us.us.i
  %996 = load ptr, ptr %1059, align 8, !tbaa !68
  %997 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv56.i.us.us.i
  %998 = load float, ptr %997, align 4, !tbaa !69
  br label %999

999:                                              ; preds = %999, %.lr.ph.us.i.us.us.i
  %indvars.iv51.i.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.i ], [ %indvars.iv.next52.i.us.us.i, %999 ]
  %.02940.us.i.us.us.i = phi float [ %998, %.lr.ph.us.i.us.us.i ], [ %1005, %999 ]
  %1000 = getelementptr inbounds nuw float, ptr %993, i64 %indvars.iv51.i.us.us.i
  %1001 = load float, ptr %1000, align 4, !tbaa !69
  %1002 = getelementptr inbounds nuw float, ptr %977, i64 %indvars.iv51.i.us.us.i
  %1003 = load float, ptr %1002, align 4, !tbaa !69
  %1004 = fneg nsz float %1001
  %1005 = call nsz float @llvm.fmuladd.f32(float %1004, float %1003, float %.02940.us.i.us.us.i)
  %indvars.iv.next52.i.us.us.i = add nuw nsw i64 %indvars.iv51.i.us.us.i, 1
  %exitcond55.not.i.us.us.i = icmp eq i64 %indvars.iv.next52.i.us.us.i, %991
  br i1 %exitcond55.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %999, !llvm.loop !234

._crit_edge.us.i.us.us.i:                         ; preds = %999
  %1006 = fcmp nsz ogt float %.03144.us.i.us.us.i, %1005
  %1007 = trunc nuw nsw i64 %indvars.iv56.i.us.us.i to i32
  %.234.us.i.us.us.i = select i1 %1006, i32 %1007, i32 %.03243.us.i.us.us.i
  %.2.us.i.us.us.i = select nsz i1 %1006, float %1005, float %.03144.us.i.us.us.i
  br label %1008

1008:                                             ; preds = %._crit_edge.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i
  %.133.us.i.us.us.i = phi i32 [ %.234.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ %.03243.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i ]
  %.1.us.i.us.us.i = phi nsz float [ %.2.us.i.us.us.i, %._crit_edge.us.i.us.us.i ], [ %.03144.us.i.us.us.i, %.lr.ph45.split.us.i.us.us.i ]
  %indvars.iv.next57.i.us.us.i = add nuw nsw i64 %indvars.iv56.i.us.us.i, 1
  %exitcond60.not.i.us.us.i = icmp eq i64 %indvars.iv.next57.i.us.us.i, %wide.trip.count59.i.us.us.i
  br i1 %exitcond60.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.us.i.us.us.i, !llvm.loop !235

._crit_edge46.i.us.us.i:                          ; preds = %990, %1008, %.preheader.i.us.us.i
  %.032.lcssa.i.us.us.i = phi i32 [ -1, %.preheader.i.us.us.i ], [ %.133.us.i.us.us.i, %1008 ], [ %.133.i.us.us.i, %990 ]
  %1009 = ptrtoint ptr %.sroa.54.38 to i64
  %1010 = sub i64 %813, %1009
  %.tr.i.i.i.us.us.i = trunc i64 %1010 to i32
  %1011 = shl i32 %.tr.i.i.i.us.us.i, 3
  %1012 = add i32 %.sroa.27.18, -32
  %1013 = add i32 %1012, %1011
  %1014 = sext i32 %.032.lcssa.i.us.us.i to i64
  %1015 = getelementptr inbounds i8, ptr %980, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !64
  %1017 = zext i8 %1016 to i32
  %1018 = icmp slt i32 %1013, %1017
  br i1 %1018, label %.loopexit, label %1019

1019:                                             ; preds = %._crit_edge46.i.us.us.i
  %1020 = load ptr, ptr %1060, align 8, !tbaa !61
  %1021 = getelementptr inbounds i32, ptr %1020, i64 %1014
  %1022 = load i32, ptr %1021, align 4, !tbaa !44
  %1023 = sub nsw i32 32, %.sroa.27.18
  %1024 = shl i32 %1022, %1023
  %1025 = or i32 %1024, %.sroa.0.18
  %.not.i.i.i.i.us.us.i = icmp sgt i32 %.sroa.27.18, %1017
  br i1 %.not.i.i.i.i.us.us.i, label %put_vector.exit.us.us.i, label %1026

1026:                                             ; preds = %1019
  %1027 = icmp ugt i64 %1010, 3
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1026
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1031

1029:                                             ; preds = %1026
  store i32 %1025, ptr %.sroa.54.38, align 1, !tbaa !64
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.54.38, i64 4
  br label %1031

1031:                                             ; preds = %1029, %1028
  %.sroa.54.39 = phi ptr [ %1030, %1029 ], [ %.sroa.54.38, %1028 ]
  %1032 = lshr i32 %1022, %.sroa.27.18
  %1033 = add nsw i32 %.sroa.27.18, 32
  %.pre61.i.us.us.i = load ptr, ptr %1058, align 8, !tbaa !67
  %.pre420.i = load i32, ptr %880, align 8, !tbaa !49
  br label %put_vector.exit.us.us.i

put_vector.exit.us.us.i:                          ; preds = %1031, %1019
  %.sroa.54.40 = phi ptr [ %.sroa.54.38, %1019 ], [ %.sroa.54.39, %1031 ]
  %1034 = phi i32 [ %.fr48.i.us.us.i, %1019 ], [ %.pre420.i, %1031 ]
  %1035 = phi ptr [ %975, %1019 ], [ %.pre61.i.us.us.i, %1031 ]
  %.020.i.i.i.i.us.us.i = phi i32 [ %1025, %1019 ], [ %1032, %1031 ]
  %.0.i.i.i.i.us.us.i = phi i32 [ %.sroa.27.18, %1019 ], [ %1033, %1031 ]
  %1036 = sub nsw i32 %.0.i.i.i.i.us.us.i, %1017
  %1037 = mul nsw i32 %1034, %.032.lcssa.i.us.us.i
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1035, i64 %1038
  %.not215.not.us.us.i = icmp eq ptr %1035, null
  br i1 %.not215.not.us.us.i, label %.loopexit, label %.preheader.us.us.i

._crit_edge345.us.us.i:                           ; preds = %.lr.ph344.us.us.i, %.preheader.us.us.i
  %1040 = add nsw i32 %1034, %.1196347.us.us.i
  %1041 = icmp slt i32 %1040, %750
  br i1 %1041, label %973, label %.critedge.us.us.i, !llvm.loop !238

.lr.ph344.us.us.i:                                ; preds = %.lr.ph344.us.us.preheader.i, %.lr.ph344.us.us.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph344.us.us.preheader.i ], [ %indvars.iv.next403.i, %.lr.ph344.us.us.i ]
  %1042 = getelementptr inbounds nuw float, ptr %1039, i64 %indvars.iv402.i
  %1043 = load float, ptr %1042, align 4, !tbaa !69
  %gep.i = getelementptr float, ptr %977, i64 %indvars.iv402.i
  %1044 = load float, ptr %gep.i, align 4, !tbaa !69
  %1045 = fsub nsz float %1044, %1043
  store float %1045, ptr %gep.i, align 4, !tbaa !69
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond406.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count405.i
  br i1 %exitcond406.not.i, label %._crit_edge345.us.us.i, label %.lr.ph344.us.us.i, !llvm.loop !239

.critedge.us.us.i:                                ; preds = %._crit_edge334.us.us.i, %._crit_edge345.us.us.i, %.preheader284.us.us.i, %885, %.preheader286.us.us.i
  %.sroa.54.33 = phi ptr [ %.sroa.54.31, %.preheader286.us.us.i ], [ %.sroa.54.31, %.preheader284.us.us.i ], [ %.sroa.54.31, %885 ], [ %.sroa.54.40, %._crit_edge345.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.15 = phi i32 [ %.sroa.27.13, %.preheader286.us.us.i ], [ %.sroa.27.13, %.preheader284.us.us.i ], [ %.sroa.27.13, %885 ], [ %1036, %._crit_edge345.us.us.i ], [ %955, %._crit_edge334.us.us.i ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.13, %.preheader286.us.us.i ], [ %.sroa.0.13, %.preheader284.us.us.i ], [ %.sroa.0.13, %885 ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %1046 = add nuw nsw i32 %.2183353.us.us.i, 1
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, 1
  %1047 = icmp slt i32 %1046, %765
  %1048 = icmp slt i64 %indvars.iv.next414.i, %.pre-phi437
  %1049 = select i1 %1047, i1 %1048, i1 false
  br i1 %1049, label %.preheader286.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !240

.preheader.us.us.i:                               ; preds = %put_vector.exit.us.us.i
  %1050 = icmp sgt i32 %1034, 0
  br i1 %1050, label %.lr.ph344.us.us.preheader.i, label %._crit_edge345.us.us.i

.lr.ph344.us.us.preheader.i:                      ; preds = %.preheader.us.us.i
  %wide.trip.count405.i = zext nneg i32 %1034 to i64
  br label %.lr.ph344.us.us.i

.preheader284.us.us.i:                            ; preds = %883
  br i1 %.not214337422.i, label %.lr.ph348.us.us.i, label %.critedge.us.us.i

.lr.ph342.us.us.i:                                ; preds = %885
  %1051 = add nsw i32 %872, %862
  %1052 = sdiv i32 %1051, 2
  %1053 = srem i32 %1051, 2
  %1054 = shl i32 %1053, %16
  %1055 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %.phi.trans.insert.i226.us.us.i = getelementptr inbounds nuw i8, ptr %871, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %871, i64 64
  %1057 = getelementptr inbounds nuw i8, ptr %871, i64 16
  br label %886

.lr.ph348.us.us.i:                                ; preds = %.preheader284.us.us.i
  %1058 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %871, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %871, i64 64
  %1060 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %.pre.i213 = load ptr, ptr %1058, align 8, !tbaa !67
  br label %973

._crit_edge363.us.i:                              ; preds = %.loopexit.us.i
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next417.i, 8
  br i1 %exitcond419.not.i, label %.loopexit329, label %.preheader290.us.i, !llvm.loop !241

.split.us.i214:                                   ; preds = %877
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.residue_encode) #14
  unreachable

.split356.us.i:                                   ; preds = %879
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.residue_encode) #14
  unreachable

.split360.us.i:                                   ; preds = %973
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

.loopexit329:                                     ; preds = %._crit_edge363.us.i, %.preheader294.i
  %.sroa.54.44 = phi ptr [ %.sroa.54.1.lcssa, %.preheader294.i ], [ %.sroa.54.30, %._crit_edge363.us.i ]
  %.sroa.27.20 = phi i32 [ %.sroa.27.1.lcssa, %.preheader294.i ], [ %.sroa.27.12, %._crit_edge363.us.i ]
  %.sroa.0.20 = phi i32 [ %.sroa.0.1.lcssa, %.preheader294.i ], [ %.sroa.0.12, %._crit_edge363.us.i ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #12
  %1061 = icmp slt i32 %.sroa.27.20, 32
  br i1 %1061, label %.lr.ph.i221, label %flush_put_bits.exit

.lr.ph.i221:                                      ; preds = %.loopexit329, %1064
  %.sroa.54.45 = phi ptr [ %1066, %1064 ], [ %.sroa.54.44, %.loopexit329 ]
  %.sroa.27.21 = phi i32 [ %1068, %1064 ], [ %.sroa.27.20, %.loopexit329 ]
  %.sroa.0.21 = phi i32 [ %1067, %1064 ], [ %.sroa.0.20, %.loopexit329 ]
  %1062 = icmp ult ptr %.sroa.54.45, %252
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %.lr.ph.i221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  call void @abort() #14
  unreachable

1064:                                             ; preds = %.lr.ph.i221
  %1065 = trunc i32 %.sroa.0.21 to i8
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.54.45, i64 1
  store i8 %1065, ptr %.sroa.54.45, align 1, !tbaa !64
  %1067 = lshr i32 %.sroa.0.21, 8
  %1068 = add nsw i32 %.sroa.27.21, 8
  %1069 = icmp slt i32 %.sroa.27.21, 24
  br i1 %1069, label %.lr.ph.i221, label %flush_put_bits.exit, !llvm.loop !143

flush_put_bits.exit:                              ; preds = %1064, %.loopexit329
  %.sroa.54.46 = phi ptr [ %.sroa.54.44, %.loopexit329 ], [ %1066, %1064 ]
  %1070 = ptrtoint ptr %.sroa.54.46 to i64
  %1071 = ptrtoint ptr %spec.select.i179 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = trunc i64 %1072 to i32
  store i32 %1073, ptr %248, align 8, !tbaa !207
  %1074 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1074, i32 noundef %17, ptr noundef nonnull %1075, ptr noundef nonnull %1076) #12
  %1077 = sext i32 %17 to i64
  %1078 = load i64, ptr %1076, align 8, !tbaa !242
  %1079 = icmp slt i64 %1078, %1077
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %flush_put_bits.exit
  %1081 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #12
  %.not159.not = icmp eq ptr %1081, null
  br i1 %.not159.not, label %.thread, label %1082

1082:                                             ; preds = %1080
  %1083 = load i64, ptr %1076, align 8, !tbaa !242
  %1084 = trunc i64 %1083 to i32
  %1085 = sub i32 %17, %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  store i32 %1085, ptr %1086, align 1, !tbaa !64
  br label %1087

1087:                                             ; preds = %1082, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %1080, %22, %18, %.loopexit331, %.thread291, %apply_window_and_mdct.exit, %40, %37, %1087, %.loopexit
  %.1 = phi i32 [ -22, %.loopexit331 ], [ -22, %.loopexit ], [ 0, %1087 ], [ 0, %37 ], [ 0, %40 ], [ %244, %apply_window_and_mdct.exit ], [ -12, %.thread291 ], [ -12, %22 ], [ %20, %18 ], [ -12, %1080 ]
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
  br i1 %22, label %.lr.ph, label %.loopexit82, !llvm.loop !243

.loopexit82:                                      ; preds = %.lr.ph, %.preheader81, %1
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %.not71 = icmp eq ptr %24, null
  br i1 %.not71, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph87, label %.loopexit80

.lr.ph87:                                         ; preds = %.preheader79, %.loopexit78
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.loopexit78 ], [ 0, %.preheader79 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %28, i64 %indvars.iv96, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %.loopexit78, label %.preheader77

.preheader77:                                     ; preds = %.lr.ph87
  %31 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %28, i64 %indvars.iv96, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph85, label %.loopexit78

.lr.ph85:                                         ; preds = %.preheader77, %.lr.ph85
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph85 ], [ 0, %.preheader77 ]
  %34 = phi ptr [ %38, %.lr.ph85 ], [ %28, %.preheader77 ]
  %35 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %34, i64 %indvars.iv96, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %36, i64 %indvars.iv93, i32 3
  tail call void @av_freep(ptr noundef nonnull %37) #12
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %38 = load ptr, ptr %23, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %38, i64 %indvars.iv96, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next94, %41
  br i1 %42, label %.lr.ph85, label %.loopexit78, !llvm.loop !244

.loopexit78:                                      ; preds = %.lr.ph85, %.preheader77, %.lr.ph87
  %43 = phi ptr [ %28, %.preheader77 ], [ %28, %.lr.ph87 ], [ %38, %.lr.ph85 ]
  %44 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %43, i64 %indvars.iv96, i32 3
  tail call void @av_freep(ptr noundef nonnull %44) #12
  %45 = load ptr, ptr %23, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %45, i64 %indvars.iv96, i32 1
  tail call void @av_freep(ptr noundef nonnull %46) #12
  %47 = load ptr, ptr %23, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %47, i64 %indvars.iv96, i32 7
  tail call void @av_freep(ptr noundef nonnull %48) #12
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %49 = load i32, ptr %25, align 8, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next97, %50
  br i1 %51, label %.lr.ph87, label %.loopexit80, !llvm.loop !245

.loopexit80:                                      ; preds = %.loopexit78, %.preheader79, %.loopexit82
  tail call void @av_freep(ptr noundef nonnull %23) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %.not72 = icmp eq ptr %53, null
  br i1 %.not72, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %.loopexit80
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph89, label %.loopexit76

.lr.ph89:                                         ; preds = %.preheader75, %.lr.ph89
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph89 ], [ 0, %.preheader75 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %57, i64 %indvars.iv99, i32 6
  tail call void @av_freep(ptr noundef nonnull %58) #12
  %59 = load ptr, ptr %52, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %59, i64 %indvars.iv99, i32 7
  tail call void @av_freep(ptr noundef nonnull %60) #12
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %61 = load i32, ptr %54, align 8, !tbaa !105
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next100, %62
  br i1 %63, label %.lr.ph89, label %.loopexit76, !llvm.loop !246

.loopexit76:                                      ; preds = %.lr.ph89, %.preheader75, %.loopexit80
  tail call void @av_freep(ptr noundef nonnull %52) #12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %.not73 = icmp eq ptr %65, null
  br i1 %.not73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit76
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %67 = load i32, ptr %66, align 8, !tbaa !115
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph91 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %64, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %69, i64 %indvars.iv102, i32 1
  tail call void @av_freep(ptr noundef nonnull %70) #12
  %71 = load ptr, ptr %64, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %71, i64 %indvars.iv102, i32 2
  tail call void @av_freep(ptr noundef nonnull %72) #12
  %73 = load ptr, ptr %64, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %73, i64 %indvars.iv102, i32 3
  tail call void @av_freep(ptr noundef nonnull %74) #12
  %75 = load ptr, ptr %64, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %75, i64 %indvars.iv102, i32 5
  tail call void @av_freep(ptr noundef nonnull %76) #12
  %77 = load ptr, ptr %64, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %77, i64 %indvars.iv102, i32 6
  tail call void @av_freep(ptr noundef nonnull %78) #12
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %79 = load i32, ptr %66, align 8, !tbaa !115
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next103, %80
  br i1 %81, label %.lr.ph91, label %.loopexit, !llvm.loop !247

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
  %94 = load i16, ptr %93, align 2, !tbaa !173
  %.not2.i = icmp eq i16 %94, 0
  br i1 %.not2.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.lr.ph.i

ff_bufqueue_get.exit.lr.ph.i:                     ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 664
  br label %ff_bufqueue_get.exit.i

ff_bufqueue_get.exit.i:                           ; preds = %ff_bufqueue_get.exit.i, %ff_bufqueue_get.exit.lr.ph.i
  %96 = phi i16 [ %94, %ff_bufqueue_get.exit.lr.ph.i ], [ %104, %ff_bufqueue_get.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %97 = load i16, ptr %95, align 8, !tbaa !174
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [64 x ptr], ptr %92, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  %101 = add i16 %96, -1
  store i16 %101, ptr %93, align 2, !tbaa !173
  store ptr null, ptr %99, align 8, !tbaa !176
  %102 = add i16 %97, 1
  %103 = and i16 %102, 63
  store i16 %103, ptr %95, align 8, !tbaa !174
  store ptr %100, ptr %2, align 8, !tbaa !176
  call void @av_frame_free(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %104 = load i16, ptr %93, align 2, !tbaa !173
  %.not.i = icmp eq i16 %104, 0
  br i1 %.not.i, label %ff_bufqueue_discard_all.exit, label %ff_bufqueue_get.exit.i, !llvm.loop !248

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
  %3 = load i32, ptr %0, align 8, !tbaa !107
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 217) #12
  tail call void @abort() #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !226
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %6
  %12 = load i32, ptr %7, align 8, !tbaa !112
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader59.lr.ph, label %.loopexit

.preheader59.lr.ph:                               ; preds = %.preheader60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !114
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !64
  %.not54 = icmp eq i8 %20, -1
  br i1 %.not54, label %21, label %.thread

21:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit58, label %18, !llvm.loop !249

.thread:                                          ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !46
  %23 = and i64 %indvars.iv, 4294967295
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %23
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
  br i1 %exitcond75.not, label %.loopexit58, label %44, !llvm.loop !250

.loopexit58:                                      ; preds = %21, %63, %.preheader57
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.lr.ph69.preheader, label %.preheader59, !llvm.loop !251

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
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph69, !llvm.loop !252

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
  store ptr %4, ptr %5, align 8, !tbaa !196
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = add nsw i32 %8, -6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add nsw i32 %15, -6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @ff_vorbis_vwin, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !195
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

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
!70 = distinct !{!70, !66, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66, !71}
!74 = distinct !{!74, !66, !71}
!75 = distinct !{!75, !66}
!76 = distinct !{!76, !66}
!77 = !{!29, !10, i64 688}
!78 = !{!29, !37, i64 696}
!79 = !{!80, !10, i64 0}
!80 = !{!"vorbis_enc_floor", !10, i64 0, !24, i64 8, !10, i64 16, !81, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !82, i64 48}
!81 = !{!"p1 _ZTS22vorbis_enc_floor_class", !7, i64 0}
!82 = !{!"p1 _ZTS19vorbis_floor1_entry", !7, i64 0}
!83 = !{!80, !24, i64 8}
!84 = distinct !{!84, !66}
!85 = !{!80, !10, i64 16}
!86 = !{!80, !81, i64 24}
!87 = !{!88, !10, i64 0}
!88 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!89 = !{!90, !10, i64 0}
!90 = !{!"vorbis_enc_floor_class", !10, i64 0, !10, i64 4, !10, i64 8, !24, i64 16}
!91 = !{!88, !10, i64 4}
!92 = !{!90, !10, i64 4}
!93 = !{!88, !10, i64 8}
!94 = !{!90, !10, i64 8}
!95 = !{!90, !24, i64 16}
!96 = distinct !{!96, !66}
!97 = !{!80, !10, i64 32}
!98 = !{!80, !10, i64 36}
!99 = !{!80, !10, i64 40}
!100 = distinct !{!100, !66}
!101 = !{!80, !82, i64 48}
!102 = !{!103, !35, i64 0}
!103 = !{!"vorbis_floor1_entry", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!104 = distinct !{!104, !66}
!105 = !{!29, !10, i64 704}
!106 = !{!29, !38, i64 712}
!107 = !{!108, !10, i64 0}
!108 = !{!"vorbis_enc_residue", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !30, i64 32}
!109 = !{!108, !10, i64 4}
!110 = !{!108, !10, i64 8}
!111 = !{!108, !10, i64 12}
!112 = !{!108, !10, i64 16}
!113 = !{!108, !10, i64 20}
!114 = !{!108, !14, i64 24}
!115 = !{!29, !10, i64 720}
!116 = !{!29, !39, i64 728}
!117 = !{!118, !10, i64 0}
!118 = !{!"vorbis_enc_mapping", !10, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !24, i64 40, !24, i64 48}
!119 = !{!118, !24, i64 8}
!120 = !{!118, !24, i64 16}
!121 = !{!118, !24, i64 24}
!122 = distinct !{!122, !66}
!123 = !{!118, !10, i64 32}
!124 = !{!118, !24, i64 40}
!125 = !{!118, !24, i64 48}
!126 = !{!29, !10, i64 736}
!127 = !{!29, !40, i64 744}
!128 = !{!129, !10, i64 0}
!129 = !{!"vorbis_enc_mode", !10, i64 0, !10, i64 4}
!130 = !{!129, !10, i64 4}
!131 = !{!29, !10, i64 64}
!132 = !{!29, !30, i64 72}
!133 = !{!29, !30, i64 80}
!134 = !{!29, !30, i64 88}
!135 = !{!29, !30, i64 96}
!136 = !{!29, !30, i64 104}
!137 = !{!5, !10, i64 64}
!138 = !{!5, !13, i64 56}
!139 = !{!5, !10, i64 420}
!140 = !{!29, !16, i64 112}
!141 = !{!14, !14, i64 0}
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
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = !{!5, !10, i64 80}
!171 = !{!5, !10, i64 376}
!172 = !{!5, !10, i64 396}
!173 = !{!34, !35, i64 514}
!174 = !{!34, !35, i64 512}
!175 = !{!29, !10, i64 132}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!178 = !{!29, !35, i64 666}
!179 = !{!5, !10, i64 348}
!180 = !{!181, !10, i64 116}
!181 = !{!"AVFrame", !8, i64 0, !8, i64 64, !182, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !183, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !184, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!182 = !{!"p2 omnipotent char", !26, i64 0}
!183 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!184 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!185 = !{!181, !10, i64 112}
!186 = !{!181, !10, i64 384}
!187 = !{!181, !10, i64 388}
!188 = !{!181, !182, i64 96}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = !{!30, !30, i64 0}
!196 = !{!29, !41, i64 760}
!197 = !{!198, !7, i64 0}
!198 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!199 = !{!198, !7, i64 24}
!200 = !{!198, !7, i64 56}
!201 = !{!7, !7, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!204 = distinct !{!204, !66}
!205 = !{!206, !14, i64 24}
!206 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!207 = !{!206, !10, i64 32}
!208 = !{!103, !35, i64 2}
!209 = distinct !{!209, !66}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = !{!35, !35, i64 0}
!213 = distinct !{!213, !66, !71}
!214 = distinct !{!214, !66}
!215 = !{!103, !35, i64 4}
!216 = !{!103, !35, i64 6}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
!219 = distinct !{!219, !66, !71}
!220 = distinct !{!220, !66}
!221 = distinct !{!221, !66}
!222 = distinct !{!222, !66}
!223 = distinct !{!223, !66}
!224 = distinct !{!224, !66}
!225 = distinct !{!225, !66}
!226 = !{!108, !30, i64 32}
!227 = distinct !{!227, !66}
!228 = distinct !{!228, !66, !71}
!229 = distinct !{!229, !66}
!230 = distinct !{!230, !66}
!231 = distinct !{!231, !66}
!232 = distinct !{!232, !66}
!233 = distinct !{!233, !66}
!234 = distinct !{!234, !66}
!235 = distinct !{!235, !66, !71}
!236 = distinct !{!236, !66}
!237 = distinct !{!237, !66}
!238 = distinct !{!238, !66}
!239 = distinct !{!239, !66}
!240 = distinct !{!240, !66, !71}
!241 = distinct !{!241, !66, !71}
!242 = !{!206, !13, i64 64}
!243 = distinct !{!243, !66}
!244 = distinct !{!244, !66}
!245 = distinct !{!245, !66}
!246 = distinct !{!246, !66}
!247 = distinct !{!247, !66}
!248 = distinct !{!248, !66}
!249 = distinct !{!249, !66}
!250 = distinct !{!250, !66}
!251 = distinct !{!251, !66}
!252 = distinct !{!252, !66}
