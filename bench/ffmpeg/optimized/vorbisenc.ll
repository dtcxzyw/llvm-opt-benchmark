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
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @floor_classes, i64 12), i64 %182
  %183 = load ptr, ptr %179, align 8, !tbaa !86
  %184 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %183, i64 %indvar.i
  %185 = getelementptr inbounds nuw [5 x %struct.anon.1], ptr @floor_classes, i64 0, i64 %indvar.i
  %186 = load i32, ptr %185, align 4, !tbaa !87
  store i32 %186, ptr %184, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !92
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %191, ptr %192, align 8, !tbaa !94
  %193 = shl nuw i32 1, %188
  %194 = sext i32 %193 to i64
  %195 = tail call ptr @av_malloc_array(i64 noundef %194, i64 noundef 4) #12
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !95
  %.not273.not.i = icmp eq ptr %195, null
  br i1 %.not273.not.i, label %create_vorbis_context.exit.thread, label %.preheader296.i

.preheader296.i:                                  ; preds = %.lr.ph320.i
  %.not338.i = icmp eq i32 %188, 31
  br i1 %.not338.i, label %._crit_edge318.i, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %.preheader296.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %193, i32 1)
  %197 = zext nneg i32 %smax.i to i64
  %198 = shl nuw nsw i64 %197, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %195, ptr noundef nonnull align 4 dereferenceable(1) %gep.i, i64 %198, i1 false), !tbaa !44
  br label %._crit_edge318.i

._crit_edge318.i:                                 ; preds = %.lr.ph317.i, %.preheader296.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %199 = load i32, ptr %165, align 8, !tbaa !85
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvar.next.i, %200
  br i1 %201, label %.lr.ph320.i, label %._crit_edge321.i, !llvm.loop !96

._crit_edge321.i:                                 ; preds = %._crit_edge318.i, %.preheader297.i
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 2, ptr %202, align 8, !tbaa !97
  %203 = load i32, ptr %16, align 4, !tbaa !44
  %204 = add nsw i32 %203, -1
  %205 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %204, ptr %205, align 4, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 2, ptr %206, align 8, !tbaa !99
  %207 = load i32, ptr %159, align 8, !tbaa !79
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph324.i, label %._crit_edge325.i

.lr.ph324.i:                                      ; preds = %._crit_edge321.i
  %209 = load ptr, ptr %179, align 8, !tbaa !86
  %210 = load ptr, ptr %163, align 8, !tbaa !83
  %wide.trip.count363.i = zext nneg i32 %207 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph324.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph324.i ], [ %indvars.iv.next361.i, %211 ]
  %212 = phi i32 [ 2, %.lr.ph324.i ], [ %218, %211 ]
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv360.i
  %214 = load i32, ptr %213, align 4, !tbaa !44
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %209, i64 %215
  %217 = load i32, ptr %216, align 8, !tbaa !89
  %218 = add nsw i32 %217, %212
  store i32 %218, ptr %206, align 8, !tbaa !99
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge325.loopexit.i, label %211, !llvm.loop !100

._crit_edge325.loopexit.i:                        ; preds = %211
  %219 = sext i32 %218 to i64
  br label %._crit_edge325.i

._crit_edge325.i:                                 ; preds = %._crit_edge325.loopexit.i, %._crit_edge321.i
  %220 = phi i64 [ %219, %._crit_edge325.loopexit.i ], [ 2, %._crit_edge321.i ]
  %221 = tail call ptr @av_malloc_array(i64 noundef %220, i64 noundef 8) #12
  %222 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %221, ptr %222, align 8, !tbaa !101
  %.not256.i = icmp eq ptr %221, null
  br i1 %.not256.i, label %create_vorbis_context.exit.thread, label %223

223:                                              ; preds = %._crit_edge325.i
  store i16 0, ptr %221, align 2, !tbaa !102
  %224 = load i32, ptr %205, align 4, !tbaa !98
  %225 = shl nuw i32 1, %224
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i16 %226, ptr %227, align 2, !tbaa !102
  %228 = load i32, ptr %206, align 8, !tbaa !99
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %.lr.ph329.preheader.i, label %._crit_edge330.i

.lr.ph329.preheader.i:                            ; preds = %223
  %wide.trip.count368.i = zext nneg i32 %228 to i64
  br label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %.lr.ph329.i, %.lr.ph329.preheader.i
  %indvars.iv365.i = phi i64 [ 2, %.lr.ph329.preheader.i ], [ %indvars.iv.next366.i, %.lr.ph329.i ]
  %230 = add nsw i64 %indvars.iv365.i, -2
  %231 = getelementptr inbounds [27 x i32], ptr @create_vorbis_context.a.3, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %221, i64 %indvars.iv365.i
  store i16 %233, ptr %234, align 2, !tbaa !102
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %wide.trip.count368.i
  br i1 %exitcond369.not.i, label %._crit_edge330.i, label %.lr.ph329.i, !llvm.loop !104

._crit_edge330.i:                                 ; preds = %.lr.ph329.i, %223
  %235 = tail call i32 @ff_vorbis_ready_floor1_list(ptr noundef %0, ptr noundef nonnull %221, i32 noundef %228) #12
  %.not257.i = icmp eq i32 %235, 0
  br i1 %.not257.i, label %236, label %create_vorbis_context.exit.thread

236:                                              ; preds = %._crit_edge330.i
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 1, ptr %237, align 8, !tbaa !105
  %238 = tail call noalias ptr @av_mallocz(i64 noundef 40) #12
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr %238, ptr %239, align 8, !tbaa !106
  %.not258.i = icmp eq ptr %238, null
  br i1 %.not258.i, label %create_vorbis_context.exit.thread, label %240

240:                                              ; preds = %236
  store i32 2, ptr %238, align 8, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 0, ptr %241, align 4, !tbaa !109
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 1600, ptr %242, align 8, !tbaa !110
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 32, ptr %243, align 4, !tbaa !111
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 10, ptr %244, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i32 15, ptr %245, align 4, !tbaa !113
  %246 = tail call noalias ptr @av_malloc(i64 noundef 80) #12
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %246, ptr %247, align 8, !tbaa !114
  %.not259.i = icmp eq ptr %246, null
  br i1 %.not259.i, label %create_vorbis_context.exit.thread, label %248

248:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %246, ptr noundef nonnull align 16 dereferenceable(80) @create_vorbis_context.a.4, i64 80, i1 false)
  %249 = tail call fastcc i32 @ready_residue(ptr noundef %238, ptr noundef nonnull %7)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %create_vorbis_context.exit.thread, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store i32 1, ptr %252, align 8, !tbaa !115
  %253 = tail call noalias ptr @av_mallocz(i64 noundef 56) #12
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr %253, ptr %254, align 8, !tbaa !116
  %.not260.i = icmp eq ptr %253, null
  br i1 %.not260.i, label %create_vorbis_context.exit.thread, label %255

255:                                              ; preds = %251
  store i32 1, ptr %253, align 8, !tbaa !117
  %256 = load i32, ptr %7, align 8, !tbaa !28
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 2
  %259 = tail call noalias ptr @av_malloc(i64 noundef %258) #12
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %259, ptr %260, align 8, !tbaa !119
  %.not261.i = icmp eq ptr %259, null
  br i1 %.not261.i, label %create_vorbis_context.exit.thread, label %.preheader295.i

.preheader295.i:                                  ; preds = %255
  %261 = load i32, ptr %7, align 8, !tbaa !28
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph333.preheader.i, label %._crit_edge334.i

.lr.ph333.preheader.i:                            ; preds = %.preheader295.i
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %259, i8 0, i64 %264, i1 false), !tbaa !44
  br label %._crit_edge334.i

._crit_edge334.i:                                 ; preds = %.lr.ph333.preheader.i, %.preheader295.i
  %265 = load i32, ptr %253, align 8, !tbaa !117
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 2
  %268 = tail call noalias ptr @av_malloc(i64 noundef %267) #12
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %268, ptr %269, align 8, !tbaa !120
  %270 = load i32, ptr %253, align 8, !tbaa !117
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 2
  %273 = tail call noalias ptr @av_malloc(i64 noundef %272) #12
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %273, ptr %274, align 8, !tbaa !121
  %275 = load ptr, ptr %269, align 8, !tbaa !120
  %.not262.i = icmp eq ptr %275, null
  %.not263.i = icmp eq ptr %273, null
  %or.cond279.i = select i1 %.not262.i, i1 true, i1 %.not263.i
  br i1 %or.cond279.i, label %create_vorbis_context.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge334.i
  %276 = load i32, ptr %253, align 8, !tbaa !117
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph336.i, label %._crit_edge337.i

.lr.ph336.i:                                      ; preds = %.preheader.i, %.lr.ph336.i
  %indvars.iv373.i = phi i64 [ %indvars.iv.next374.i, %.lr.ph336.i ], [ 0, %.preheader.i ]
  %278 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv373.i
  store i32 0, ptr %278, align 4, !tbaa !44
  %279 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv373.i
  store i32 0, ptr %279, align 4, !tbaa !44
  %indvars.iv.next374.i = add nuw nsw i64 %indvars.iv373.i, 1
  %280 = load i32, ptr %253, align 8, !tbaa !117
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next374.i, %281
  br i1 %282, label %.lr.ph336.i, label %._crit_edge337.i, !llvm.loop !122

._crit_edge337.i:                                 ; preds = %.lr.ph336.i, %.preheader.i
  %283 = load i32, ptr %7, align 8, !tbaa !28
  %284 = icmp eq i32 %283, 2
  %285 = zext i1 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i32 %285, ptr %286, align 8, !tbaa !123
  %287 = select i1 %284, i64 4, i64 0
  %288 = tail call noalias ptr @av_malloc(i64 noundef %287) #12
  %289 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %288, ptr %289, align 8, !tbaa !124
  %290 = load i32, ptr %286, align 8, !tbaa !123
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 2
  %293 = tail call noalias ptr @av_malloc(i64 noundef %292) #12
  %294 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store ptr %293, ptr %294, align 8, !tbaa !125
  %295 = load ptr, ptr %289, align 8, !tbaa !124
  %.not264.i = icmp eq ptr %295, null
  %.not265.i = icmp eq ptr %293, null
  %or.cond280.i = select i1 %.not264.i, i1 true, i1 %.not265.i
  br i1 %or.cond280.i, label %create_vorbis_context.exit.thread, label %296

296:                                              ; preds = %._crit_edge337.i
  %297 = load i32, ptr %286, align 8, !tbaa !123
  %.not266.i = icmp eq i32 %297, 0
  br i1 %.not266.i, label %299, label %298

298:                                              ; preds = %296
  store i32 0, ptr %295, align 4, !tbaa !44
  store i32 1, ptr %293, align 4, !tbaa !44
  br label %299

299:                                              ; preds = %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store i32 2, ptr %300, align 8, !tbaa !126
  %301 = tail call noalias ptr @av_malloc(i64 noundef 16) #12
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store ptr %301, ptr %302, align 8, !tbaa !127
  %.not267.i = icmp eq ptr %301, null
  br i1 %.not267.i, label %create_vorbis_context.exit.thread, label %303

303:                                              ; preds = %299
  store i32 0, ptr %301, align 4, !tbaa !128
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 0, ptr %304, align 4, !tbaa !130
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 1, ptr %305, align 4, !tbaa !128
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %306, align 4, !tbaa !130
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %307, align 8, !tbaa !131
  %308 = load i32, ptr %7, align 8, !tbaa !28
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 2
  %311 = load i32, ptr %16, align 4, !tbaa !44
  %312 = shl nuw i32 1, %311
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = tail call ptr @av_malloc_array(i64 noundef %310, i64 noundef %314) #12
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %315, ptr %316, align 8, !tbaa !132
  %317 = load i32, ptr %7, align 8, !tbaa !28
  %318 = sext i32 %317 to i64
  %319 = shl nsw i64 %318, 2
  %320 = load i32, ptr %16, align 4, !tbaa !44
  %321 = shl nuw i32 1, %320
  %322 = sext i32 %321 to i64
  %323 = tail call ptr @av_malloc_array(i64 noundef %319, i64 noundef %322) #12
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %323, ptr %324, align 8, !tbaa !133
  %325 = load i32, ptr %7, align 8, !tbaa !28
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 2
  %328 = load i32, ptr %16, align 4, !tbaa !44
  %329 = shl nuw i32 1, %328
  %330 = sdiv i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = tail call ptr @av_malloc_array(i64 noundef %327, i64 noundef %331) #12
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %332, ptr %333, align 8, !tbaa !134
  %334 = load i32, ptr %7, align 8, !tbaa !28
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 2
  %337 = load i32, ptr %16, align 4, !tbaa !44
  %338 = shl nuw i32 1, %337
  %339 = sdiv i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = tail call ptr @av_malloc_array(i64 noundef %336, i64 noundef %340) #12
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %341, ptr %342, align 8, !tbaa !135
  %343 = load i32, ptr %7, align 8, !tbaa !28
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 2
  %346 = load i32, ptr %16, align 4, !tbaa !44
  %347 = shl nuw i32 1, %346
  %348 = sext i32 %347 to i64
  %349 = tail call ptr @av_malloc_array(i64 noundef %345, i64 noundef %348) #12
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %349, ptr %350, align 8, !tbaa !136
  %351 = load ptr, ptr %316, align 8, !tbaa !132
  %.not268.i = icmp eq ptr %351, null
  br i1 %.not268.i, label %create_vorbis_context.exit.thread, label %352

352:                                              ; preds = %303
  %353 = load ptr, ptr %324, align 8, !tbaa !133
  %.not269.i = icmp eq ptr %353, null
  br i1 %.not269.i, label %create_vorbis_context.exit.thread, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %333, align 8, !tbaa !134
  %.not270.i = icmp eq ptr %355, null
  br i1 %.not270.i, label %create_vorbis_context.exit.thread, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %342, align 8, !tbaa !135
  %.not271.i = icmp eq ptr %357, null
  %.not272.i = icmp eq ptr %349, null
  %or.cond281.i = select i1 %.not271.i, i1 true, i1 %.not272.i
  br i1 %or.cond281.i, label %create_vorbis_context.exit.thread, label %create_vorbis_context.exit

create_vorbis_context.exit:                       ; preds = %356
  %358 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %358, align 8, !tbaa !137
  %359 = tail call fastcc i32 @dsp_init(i32 %.val.i, ptr noundef nonnull %7) #13
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %create_vorbis_context.exit.thread, label %361

361:                                              ; preds = %create_vorbis_context.exit
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %362, align 8, !tbaa !138
  %363 = load i32, ptr %358, align 8, !tbaa !137
  %364 = and i32 %363, 2
  %.not25 = icmp eq i32 %364, 0
  br i1 %.not25, label %370, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %367 = load i32, ptr %366, align 4, !tbaa !139
  %368 = sitofp i32 %367 to float
  %369 = fdiv nsz float %368, 1.180000e+02
  br label %370

370:                                              ; preds = %361, %365
  %.sink = phi float [ %369, %365 ], [ 8.000000e+00, %361 ]
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %372 = fmul nsz float %.sink, %.sink
  store float %372, ptr %371, align 8, !tbaa !140
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %374 = tail call noalias ptr @av_mallocz(i64 noundef 50000) #12
  store ptr %374, ptr %5, align 8, !tbaa !141
  %.not.i26 = icmp eq ptr %374, null
  br i1 %.not.i26, label %put_main_header.exit.thread, label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 50000
  %376 = ptrtoint ptr %375 to i64
  br label %377

377:                                              ; preds = %put_bits.exit137.i, %put_bits.exit.i
  %indvars.iv.i27 = phi i64 [ 0, %put_bits.exit.i ], [ %indvars.iv.next.i28, %put_bits.exit137.i ]
  %.sroa.286.0.ptr689.i = phi ptr [ %374, %put_bits.exit.i ], [ %.sroa.286.0.ptr.i, %put_bits.exit137.i ]
  %.sroa.0.0687.i = phi i32 [ 1, %put_bits.exit.i ], [ %.020.i.i135.i, %put_bits.exit137.i ]
  %.sroa.141.0686.i = phi i32 [ 24, %put_bits.exit.i ], [ %393, %put_bits.exit137.i ]
  %.sroa.286.0.idx685.i = phi i64 [ 0, %put_bits.exit.i ], [ %.sroa.286.17.idx.i, %put_bits.exit137.i ]
  %378 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv.i27
  %379 = load i8, ptr %378, align 1, !tbaa !64
  %380 = sext i8 %379 to i32
  %381 = sub nsw i32 32, %.sroa.141.0686.i
  %382 = shl i32 %380, %381
  %383 = or i32 %382, %.sroa.0.0687.i
  %.not.i.i134.i = icmp sgt i32 %.sroa.141.0686.i, 8
  br i1 %.not.i.i134.i, label %put_bits.exit137.i, label %384

384:                                              ; preds = %377
  %385 = ptrtoint ptr %.sroa.286.0.ptr689.i to i64
  %386 = sub i64 %376, %385
  %387 = icmp ugt i64 %386, 3
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store i32 %383, ptr %.sroa.286.0.ptr689.i, align 1, !tbaa !64
  %.sroa.286.0.add654.i = add nuw nsw i64 %.sroa.286.0.idx685.i, 4
  br label %390

389:                                              ; preds = %384
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %390

390:                                              ; preds = %389, %388
  %.sroa.286.16.idx.i = phi i64 [ %.sroa.286.0.add654.i, %388 ], [ %.sroa.286.0.idx685.i, %389 ]
  %391 = lshr i32 %380, %.sroa.141.0686.i
  %392 = add nsw i32 %.sroa.141.0686.i, 32
  br label %put_bits.exit137.i

put_bits.exit137.i:                               ; preds = %390, %377
  %.sroa.286.17.idx.i = phi i64 [ %.sroa.286.0.idx685.i, %377 ], [ %.sroa.286.16.idx.i, %390 ]
  %.020.i.i135.i = phi i32 [ %383, %377 ], [ %391, %390 ]
  %.0.i.i136.i = phi i32 [ %.sroa.141.0686.i, %377 ], [ %392, %390 ]
  %393 = add nsw i32 %.0.i.i136.i, -8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %.sroa.286.0.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.17.idx.i
  %.not117.i = icmp eq i64 %indvars.iv.next.i28, 6
  br i1 %.not117.i, label %394, label %377, !llvm.loop !142

394:                                              ; preds = %put_bits.exit137.i
  %notsub.i = add nsw i64 %.sroa.286.17.idx.i, -50001
  %395 = icmp ult i64 %notsub.i, -4
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  store i32 %.020.i.i135.i, ptr %.sroa.286.0.ptr.i, align 1, !tbaa !64
  %.sroa.286.0.add.i = add nuw nsw i64 %.sroa.286.17.idx.i, 4
  br label %put_bits32.exit.i

397:                                              ; preds = %394
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %397, %396
  %.sroa.286.18.idx.i = phi i64 [ %.sroa.286.0.add.i, %396 ], [ %.sroa.286.17.idx.i, %397 ]
  %.sroa.286.18.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.18.idx.i
  %398 = load i32, ptr %7, align 8, !tbaa !28
  %399 = sub nsw i32 40, %.0.i.i136.i
  %400 = shl i32 %398, %399
  %.not.i.i138.i = icmp sgt i32 %.0.i.i136.i, 16
  br i1 %.not.i.i138.i, label %put_bits.exit141.i, label %401

401:                                              ; preds = %put_bits32.exit.i
  %notsub769.i = add nsw i64 %.sroa.286.18.idx.i, -50001
  %402 = icmp ult i64 %notsub769.i, -4
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i32 %400, ptr %.sroa.286.18.ptr.i, align 1, !tbaa !64
  %.sroa.286.18.add.i = add nuw nsw i64 %.sroa.286.18.idx.i, 4
  br label %405

404:                                              ; preds = %401
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %405

405:                                              ; preds = %404, %403
  %.sroa.286.19.idx.i = phi i64 [ %.sroa.286.18.add.i, %403 ], [ %.sroa.286.18.idx.i, %404 ]
  %406 = lshr i32 %398, %393
  %407 = add nsw i32 %.0.i.i136.i, 24
  br label %put_bits.exit141.i

put_bits.exit141.i:                               ; preds = %405, %put_bits32.exit.i
  %.sroa.286.20.idx.i = phi i64 [ %.sroa.286.18.idx.i, %put_bits32.exit.i ], [ %.sroa.286.19.idx.i, %405 ]
  %.020.i.i139.i = phi i32 [ %400, %put_bits32.exit.i ], [ %406, %405 ]
  %.0.i.i140.i = phi i32 [ %393, %put_bits32.exit.i ], [ %407, %405 ]
  %408 = add nsw i32 %.0.i.i140.i, -8
  %409 = load i32, ptr %14, align 4, !tbaa !43
  %notsub770.i = add nsw i64 %.sroa.286.20.idx.i, -50001
  %410 = icmp ult i64 %notsub770.i, -4
  %411 = sub nsw i32 40, %.0.i.i140.i
  br i1 %410, label %put_bits32.exit142.i, label %put_bits32.exit142.thread.i

put_bits32.exit142.thread.i:                      ; preds = %put_bits.exit141.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit143.thread.i

put_bits32.exit142.i:                             ; preds = %put_bits.exit141.i
  %.sroa.286.20.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.20.idx.i
  %412 = shl i32 %409, %411
  %413 = or i32 %412, %.020.i.i139.i
  store i32 %413, ptr %.sroa.286.20.ptr.i, align 1, !tbaa !64
  %.sroa.286.20.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 4
  %.pre847.i = add nsw i64 %.sroa.286.20.idx.i, -49997
  %414 = icmp ult i64 %.pre847.i, -4
  br i1 %414, label %put_bits32.exit143.i, label %put_bits32.exit143.thread.i

put_bits32.exit143.thread.i:                      ; preds = %put_bits32.exit142.i, %put_bits32.exit142.thread.i
  %.sroa.286.21.idx865.i = phi i64 [ %.sroa.286.20.add.i, %put_bits32.exit142.i ], [ %.sroa.286.20.idx.i, %put_bits32.exit142.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit144.thread.i

put_bits32.exit143.i:                             ; preds = %put_bits32.exit142.i
  %.sroa.286.21.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.20.add.i
  %415 = zext i32 %409 to i64
  %416 = zext nneg i32 %408 to i64
  %417 = lshr i64 %415, %416
  %418 = trunc nuw i64 %417 to i32
  store i32 %418, ptr %.sroa.286.21.ptr.i, align 1, !tbaa !64
  %.sroa.286.21.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 8
  %.pre848.i = add nsw i64 %.sroa.286.20.idx.i, -49993
  %419 = icmp ult i64 %.pre848.i, -4
  br i1 %419, label %put_bits32.exit144.i, label %put_bits32.exit144.thread.i

put_bits32.exit144.thread.i:                      ; preds = %put_bits32.exit143.i, %put_bits32.exit143.thread.i
  %.sroa.286.22.idx868.i = phi i64 [ %.sroa.286.21.add.i, %put_bits32.exit143.i ], [ %.sroa.286.21.idx865.i, %put_bits32.exit143.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %422

put_bits32.exit144.i:                             ; preds = %put_bits32.exit143.i
  %.sroa.286.22.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.21.add.i
  store i32 0, ptr %.sroa.286.22.ptr.i, align 1, !tbaa !64
  %.sroa.286.22.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 12
  %.pre849.i = add nsw i64 %.sroa.286.20.idx.i, -49989
  %420 = icmp ult i64 %.pre849.i, -4
  br i1 %420, label %421, label %422

421:                                              ; preds = %put_bits32.exit144.i
  %.sroa.286.23.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.22.add.i
  store i32 0, ptr %.sroa.286.23.ptr.i, align 1, !tbaa !64
  %.sroa.286.23.add.i = add nuw nsw i64 %.sroa.286.20.idx.i, 16
  br label %put_bits32.exit145.i

422:                                              ; preds = %put_bits32.exit144.i, %put_bits32.exit144.thread.i
  %.sroa.286.23.idx871.i = phi i64 [ %.sroa.286.22.add.i, %put_bits32.exit144.i ], [ %.sroa.286.22.idx868.i, %put_bits32.exit144.thread.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit145.i

put_bits32.exit145.i:                             ; preds = %422, %421
  %.sroa.286.24.idx.i = phi i64 [ %.sroa.286.23.idx871.i, %422 ], [ %.sroa.286.23.add.i, %421 ]
  %.sroa.286.24.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.24.idx.i
  %423 = load i32, ptr %15, align 8, !tbaa !44
  %424 = shl i32 %423, %411
  %.not.i.i146.i = icmp sgt i32 %.0.i.i140.i, 12
  br i1 %.not.i.i146.i, label %put_bits.exit149.i, label %425

425:                                              ; preds = %put_bits32.exit145.i
  %notsub774.i = add nsw i64 %.sroa.286.24.idx.i, -50001
  %426 = icmp ult i64 %notsub774.i, -4
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  store i32 %424, ptr %.sroa.286.24.ptr.i, align 1, !tbaa !64
  %.sroa.286.24.add.i = add nuw nsw i64 %.sroa.286.24.idx.i, 4
  br label %429

428:                                              ; preds = %425
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %429

429:                                              ; preds = %428, %427
  %.sroa.286.25.idx.i = phi i64 [ %.sroa.286.24.add.i, %427 ], [ %.sroa.286.24.idx.i, %428 ]
  %430 = lshr i32 %423, %408
  %431 = add nsw i32 %.0.i.i140.i, 24
  br label %put_bits.exit149.i

put_bits.exit149.i:                               ; preds = %429, %put_bits32.exit145.i
  %.sroa.286.26.idx.i = phi i64 [ %.sroa.286.24.idx.i, %put_bits32.exit145.i ], [ %.sroa.286.25.idx.i, %429 ]
  %.020.i.i147.i = phi i32 [ %424, %put_bits32.exit145.i ], [ %430, %429 ]
  %.0.i.i148.i = phi i32 [ %408, %put_bits32.exit145.i ], [ %431, %429 ]
  %.sroa.286.26.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.26.idx.i
  %432 = add nsw i32 %.0.i.i148.i, -4
  %433 = load i32, ptr %16, align 4, !tbaa !44
  %434 = sub nsw i32 36, %.0.i.i148.i
  %435 = shl i32 %433, %434
  %436 = or i32 %435, %.020.i.i147.i
  %.not.i.i150.i = icmp sgt i32 %.0.i.i148.i, 8
  br i1 %.not.i.i150.i, label %put_bits.exit153.i, label %437

437:                                              ; preds = %put_bits.exit149.i
  %notsub775.i = add nsw i64 %.sroa.286.26.idx.i, -50001
  %438 = icmp ult i64 %notsub775.i, -4
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  store i32 %436, ptr %.sroa.286.26.ptr.i, align 1, !tbaa !64
  %.sroa.286.26.add.i = add nuw nsw i64 %.sroa.286.26.idx.i, 4
  br label %441

440:                                              ; preds = %437
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %441

441:                                              ; preds = %440, %439
  %.sroa.286.27.idx.i = phi i64 [ %.sroa.286.26.add.i, %439 ], [ %.sroa.286.26.idx.i, %440 ]
  %442 = lshr i32 %433, %432
  %443 = add nsw i32 %.0.i.i148.i, 28
  br label %put_bits.exit153.i

put_bits.exit153.i:                               ; preds = %441, %put_bits.exit149.i
  %.sroa.286.28.idx.i = phi i64 [ %.sroa.286.26.idx.i, %put_bits.exit149.i ], [ %.sroa.286.27.idx.i, %441 ]
  %.020.i.i151.i = phi i32 [ %436, %put_bits.exit149.i ], [ %442, %441 ]
  %.0.i.i152.i = phi i32 [ %432, %put_bits.exit149.i ], [ %443, %441 ]
  %.sroa.286.28.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.28.idx.i
  %444 = add nsw i32 %.0.i.i152.i, -4
  %445 = sub nsw i32 36, %.0.i.i152.i
  %446 = shl nuw i32 1, %445
  %447 = or i32 %446, %.020.i.i151.i
  %.not.i.i154.i = icmp sgt i32 %.0.i.i152.i, 5
  br i1 %.not.i.i154.i, label %put_bits.exit157.i, label %448

448:                                              ; preds = %put_bits.exit153.i
  %notsub776.i = add nsw i64 %.sroa.286.28.idx.i, -50001
  %449 = icmp ult i64 %notsub776.i, -4
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  store i32 %447, ptr %.sroa.286.28.ptr.i, align 1, !tbaa !64
  %.sroa.286.28.add.i = add nuw nsw i64 %.sroa.286.28.idx.i, 4
  br label %452

451:                                              ; preds = %448
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %452

452:                                              ; preds = %451, %450
  %.sroa.286.29.idx.i = phi i64 [ %.sroa.286.28.add.i, %450 ], [ %.sroa.286.28.idx.i, %451 ]
  %453 = lshr i32 1, %444
  %454 = add nsw i32 %.0.i.i152.i, 28
  br label %put_bits.exit157.i

put_bits.exit157.i:                               ; preds = %452, %put_bits.exit153.i
  %.sroa.286.30.idx.i = phi i64 [ %.sroa.286.28.idx.i, %put_bits.exit153.i ], [ %.sroa.286.29.idx.i, %452 ]
  %.020.i.i155.i = phi i32 [ %447, %put_bits.exit153.i ], [ %453, %452 ]
  %.0.i.i156.i = phi i32 [ %444, %put_bits.exit153.i ], [ %454, %452 ]
  %455 = icmp slt i32 %.0.i.i156.i, 33
  br i1 %455, label %.lr.ph.i.preheader.i, label %put_bits.exit162.i

.lr.ph.i.preheader.i:                             ; preds = %put_bits.exit157.i
  %456 = add nsw i32 %.0.i.i156.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %459, %.lr.ph.i.preheader.i
  %.sroa.286.31.idx.i = phi i64 [ %.sroa.286.31.add.i, %459 ], [ %.sroa.286.30.idx.i, %.lr.ph.i.preheader.i ]
  %.sroa.141.14.i = phi i32 [ %462, %459 ], [ %456, %.lr.ph.i.preheader.i ]
  %.sroa.0.14.i = phi i32 [ %461, %459 ], [ %.020.i.i155.i, %.lr.ph.i.preheader.i ]
  %457 = icmp slt i64 %.sroa.286.31.idx.i, 50000
  br i1 %457, label %459, label %458

458:                                              ; preds = %.lr.ph.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

459:                                              ; preds = %.lr.ph.i.i
  %.sroa.286.31.ptr.i = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.286.31.idx.i
  %460 = trunc i32 %.sroa.0.14.i to i8
  %.sroa.286.31.add.i = add nuw nsw i64 %.sroa.286.31.idx.i, 1
  store i8 %460, ptr %.sroa.286.31.ptr.i, align 1, !tbaa !64
  %461 = lshr i32 %.sroa.0.14.i, 8
  %462 = add nsw i32 %.sroa.141.14.i, 8
  %463 = icmp slt i32 %.sroa.141.14.i, 24
  br i1 %463, label %.lr.ph.i.i, label %put_bits.exit162.i, !llvm.loop !143

put_bits.exit162.i:                               ; preds = %459, %put_bits.exit157.i
  %.sroa.286.31.add.pn.i = phi i64 [ %.sroa.286.30.idx.i, %put_bits.exit157.i ], [ %.sroa.286.31.add.i, %459 ]
  %464 = trunc i64 %.sroa.286.31.add.pn.i to i32
  store i32 %464, ptr %4, align 4, !tbaa !44
  %465 = sub nsw i32 50000, %464
  %sext.i = shl i64 %.sroa.286.31.add.pn.i, 32
  %466 = ashr exact i64 %sext.i, 32
  %467 = getelementptr inbounds i8, ptr %374, i64 %466
  %468 = icmp sgt i32 %464, 50000
  %spec.select.i158.i = select i1 %468, ptr null, ptr %467
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %465, i32 0)
  %469 = zext nneg i32 %spec.select11.i.i to i64
  %470 = getelementptr inbounds nuw i8, ptr %spec.select.i158.i, i64 %469
  %471 = ptrtoint ptr %470 to i64
  br label %472

472:                                              ; preds = %put_bits.exit166.i, %put_bits.exit162.i
  %indvars.iv804.i = phi i64 [ 0, %put_bits.exit162.i ], [ %indvars.iv.next805.i, %put_bits.exit166.i ]
  %.sroa.0.1692.i = phi i32 [ 3, %put_bits.exit162.i ], [ %.020.i.i164.i, %put_bits.exit166.i ]
  %.sroa.141.1691.i = phi i32 [ 24, %put_bits.exit162.i ], [ %489, %put_bits.exit166.i ]
  %.sroa.286.1690.i = phi ptr [ %spec.select.i158.i, %put_bits.exit162.i ], [ %.sroa.286.36.i, %put_bits.exit166.i ]
  %473 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv804.i
  %474 = load i8, ptr %473, align 1, !tbaa !64
  %475 = sext i8 %474 to i32
  %476 = sub nsw i32 32, %.sroa.141.1691.i
  %477 = shl i32 %475, %476
  %478 = or i32 %477, %.sroa.0.1692.i
  %.not.i.i163.i = icmp sgt i32 %.sroa.141.1691.i, 8
  br i1 %.not.i.i163.i, label %put_bits.exit166.i, label %479

479:                                              ; preds = %472
  %480 = ptrtoint ptr %.sroa.286.1690.i to i64
  %481 = sub i64 %471, %480
  %482 = icmp ugt i64 %481, 3
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  store i32 %478, ptr %.sroa.286.1690.i, align 1, !tbaa !64
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.286.1690.i, i64 4
  br label %486

485:                                              ; preds = %479
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %486

486:                                              ; preds = %485, %483
  %.sroa.286.35.i = phi ptr [ %484, %483 ], [ %.sroa.286.1690.i, %485 ]
  %487 = lshr i32 %475, %.sroa.141.1691.i
  %488 = add nsw i32 %.sroa.141.1691.i, 32
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %486, %472
  %.sroa.286.36.i = phi ptr [ %.sroa.286.1690.i, %472 ], [ %.sroa.286.35.i, %486 ]
  %.020.i.i164.i = phi i32 [ %478, %472 ], [ %487, %486 ]
  %.0.i.i165.i = phi i32 [ %.sroa.141.1691.i, %472 ], [ %488, %486 ]
  %489 = add nsw i32 %.0.i.i165.i, -8
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %.not118.i = icmp eq i64 %indvars.iv.next805.i, 6
  br i1 %.not118.i, label %490, label %472, !llvm.loop !144

490:                                              ; preds = %put_bits.exit166.i
  %491 = ptrtoint ptr %.sroa.286.36.i to i64
  %492 = sub i64 %471, %491
  %493 = icmp ugt i64 %492, 3
  br i1 %493, label %put_bits32.exit167.i, label %put_bits32.exit167.thread.i

put_bits32.exit167.thread.i:                      ; preds = %490
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %498

put_bits32.exit167.i:                             ; preds = %490
  store i32 %.020.i.i164.i, ptr %.sroa.286.36.i, align 1, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 4
  %.pre850.i = ptrtoint ptr %494 to i64
  %.pre851.i = sub i64 %471, %.pre850.i
  %495 = icmp ugt i64 %.pre851.i, 3
  br i1 %495, label %496, label %498

496:                                              ; preds = %put_bits32.exit167.i
  store i32 0, ptr %494, align 1, !tbaa !64
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.286.36.i, i64 8
  br label %put_bits32.exit168.i

498:                                              ; preds = %put_bits32.exit167.i, %put_bits32.exit167.thread.i
  %.sroa.286.37874.i = phi ptr [ %.sroa.286.36.i, %put_bits32.exit167.thread.i ], [ %494, %put_bits32.exit167.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_bits32.exit168.i

put_bits32.exit168.i:                             ; preds = %498, %496
  %.sroa.286.38.i = phi ptr [ %497, %496 ], [ %.sroa.286.37874.i, %498 ]
  %499 = sub nsw i32 40, %.0.i.i165.i
  %500 = shl nuw i32 1, %499
  %.not.i.i169.i = icmp sgt i32 %.0.i.i165.i, 9
  br i1 %.not.i.i169.i, label %put_bits.exit172.i, label %501

501:                                              ; preds = %put_bits32.exit168.i
  %502 = ptrtoint ptr %.sroa.286.38.i to i64
  %503 = sub i64 %471, %502
  %504 = icmp ugt i64 %503, 3
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  store i32 %500, ptr %.sroa.286.38.i, align 1, !tbaa !64
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.286.38.i, i64 4
  br label %508

507:                                              ; preds = %501
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %508

508:                                              ; preds = %507, %505
  %.sroa.286.39.i = phi ptr [ %506, %505 ], [ %.sroa.286.38.i, %507 ]
  %509 = lshr i32 1, %489
  %510 = add nsw i32 %.0.i.i165.i, 24
  br label %put_bits.exit172.i

put_bits.exit172.i:                               ; preds = %508, %put_bits32.exit168.i
  %.sroa.286.40.i = phi ptr [ %.sroa.286.38.i, %put_bits32.exit168.i ], [ %.sroa.286.39.i, %508 ]
  %.020.i.i170.i = phi i32 [ %500, %put_bits32.exit168.i ], [ %509, %508 ]
  %.0.i.i171.i = phi i32 [ %489, %put_bits32.exit168.i ], [ %510, %508 ]
  %511 = icmp slt i32 %.0.i.i171.i, 33
  br i1 %511, label %.lr.ph.i173.preheader.i, label %put_bits.exit180.i

.lr.ph.i173.preheader.i:                          ; preds = %put_bits.exit172.i
  %512 = add nsw i32 %.0.i.i171.i, -1
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %515, %.lr.ph.i173.preheader.i
  %.sroa.286.41.i = phi ptr [ %517, %515 ], [ %.sroa.286.40.i, %.lr.ph.i173.preheader.i ]
  %.sroa.141.15.i = phi i32 [ %519, %515 ], [ %512, %.lr.ph.i173.preheader.i ]
  %.sroa.0.15.i = phi i32 [ %518, %515 ], [ %.020.i.i170.i, %.lr.ph.i173.preheader.i ]
  %513 = icmp ult ptr %.sroa.286.41.i, %470
  br i1 %513, label %515, label %514

514:                                              ; preds = %.lr.ph.i173.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

515:                                              ; preds = %.lr.ph.i173.i
  %516 = trunc i32 %.sroa.0.15.i to i8
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.286.41.i, i64 1
  store i8 %516, ptr %.sroa.286.41.i, align 1, !tbaa !64
  %518 = lshr i32 %.sroa.0.15.i, 8
  %519 = add nsw i32 %.sroa.141.15.i, 8
  %520 = icmp slt i32 %.sroa.141.15.i, 24
  br i1 %520, label %.lr.ph.i173.i, label %put_bits.exit180.i, !llvm.loop !143

put_bits.exit180.i:                               ; preds = %515, %put_bits.exit172.i
  %.sroa.286.42.i = phi ptr [ %.sroa.286.40.i, %put_bits.exit172.i ], [ %517, %515 ]
  %521 = ptrtoint ptr %.sroa.286.42.i to i64
  %522 = ptrtoint ptr %spec.select.i158.i to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %524, ptr %525, align 4, !tbaa !44
  %526 = sub nsw i32 %465, %524
  %sext665.i = shl i64 %523, 32
  %527 = ashr exact i64 %sext665.i, 32
  %528 = getelementptr inbounds i8, ptr %467, i64 %527
  %529 = icmp slt i32 %526, 0
  %spec.select.i175.i = select i1 %529, ptr null, ptr %528
  %spec.select11.i176.i = tail call i32 @llvm.smax.i32(i32 %526, i32 0)
  %530 = zext nneg i32 %spec.select11.i176.i to i64
  %531 = getelementptr inbounds nuw i8, ptr %spec.select.i175.i, i64 %530
  %532 = ptrtoint ptr %531 to i64
  br label %533

533:                                              ; preds = %put_bits.exit184.i, %put_bits.exit180.i
  %indvars.iv807.i = phi i64 [ 0, %put_bits.exit180.i ], [ %indvars.iv.next808.i, %put_bits.exit184.i ]
  %.sroa.0.2696.i = phi i32 [ 5, %put_bits.exit180.i ], [ %.020.i.i182.i, %put_bits.exit184.i ]
  %.sroa.141.2695.i = phi i32 [ 24, %put_bits.exit180.i ], [ %550, %put_bits.exit184.i ]
  %.sroa.286.2694.i = phi ptr [ %spec.select.i175.i, %put_bits.exit180.i ], [ %.sroa.286.46.i, %put_bits.exit184.i ]
  %534 = getelementptr inbounds nuw [7 x i8], ptr @.str, i64 0, i64 %indvars.iv807.i
  %535 = load i8, ptr %534, align 1, !tbaa !64
  %536 = sext i8 %535 to i32
  %537 = sub nsw i32 32, %.sroa.141.2695.i
  %538 = shl i32 %536, %537
  %539 = or i32 %538, %.sroa.0.2696.i
  %.not.i.i181.i = icmp sgt i32 %.sroa.141.2695.i, 8
  br i1 %.not.i.i181.i, label %put_bits.exit184.i, label %540

540:                                              ; preds = %533
  %541 = ptrtoint ptr %.sroa.286.2694.i to i64
  %542 = sub i64 %532, %541
  %543 = icmp ugt i64 %542, 3
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  store i32 %539, ptr %.sroa.286.2694.i, align 1, !tbaa !64
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.286.2694.i, i64 4
  br label %547

546:                                              ; preds = %540
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %547

547:                                              ; preds = %546, %544
  %.sroa.286.45.i = phi ptr [ %545, %544 ], [ %.sroa.286.2694.i, %546 ]
  %548 = lshr i32 %536, %.sroa.141.2695.i
  %549 = add nsw i32 %.sroa.141.2695.i, 32
  br label %put_bits.exit184.i

put_bits.exit184.i:                               ; preds = %547, %533
  %.sroa.286.46.i = phi ptr [ %.sroa.286.2694.i, %533 ], [ %.sroa.286.45.i, %547 ]
  %.020.i.i182.i = phi i32 [ %539, %533 ], [ %548, %547 ]
  %.0.i.i183.i = phi i32 [ %.sroa.141.2695.i, %533 ], [ %549, %547 ]
  %550 = add nsw i32 %.0.i.i183.i, -8
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %.not119.i = icmp eq i64 %indvars.iv.next808.i, 6
  br i1 %.not119.i, label %551, label %533, !llvm.loop !145

551:                                              ; preds = %put_bits.exit184.i
  %552 = load i32, ptr %17, align 8, !tbaa !45
  %553 = add nsw i32 %552, -1
  %554 = sub nsw i32 40, %.0.i.i183.i
  %555 = shl i32 %553, %554
  %556 = or i32 %555, %.020.i.i182.i
  %.not.i.i185.i = icmp sgt i32 %.0.i.i183.i, 16
  br i1 %.not.i.i185.i, label %put_bits.exit188.i, label %557

557:                                              ; preds = %551
  %558 = ptrtoint ptr %.sroa.286.46.i to i64
  %559 = sub i64 %532, %558
  %560 = icmp ugt i64 %559, 3
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  store i32 %556, ptr %.sroa.286.46.i, align 1, !tbaa !64
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.286.46.i, i64 4
  br label %564

563:                                              ; preds = %557
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %564

564:                                              ; preds = %563, %561
  %.sroa.286.47.i = phi ptr [ %562, %561 ], [ %.sroa.286.46.i, %563 ]
  %565 = lshr i32 %553, %550
  %566 = add nsw i32 %.0.i.i183.i, 24
  %.pre.i = load i32, ptr %17, align 8, !tbaa !45
  br label %put_bits.exit188.i

put_bits.exit188.i:                               ; preds = %564, %551
  %567 = phi i32 [ %552, %551 ], [ %.pre.i, %564 ]
  %.sroa.286.48.i = phi ptr [ %.sroa.286.46.i, %551 ], [ %.sroa.286.47.i, %564 ]
  %.020.i.i186.i = phi i32 [ %556, %551 ], [ %565, %564 ]
  %.0.i.i187.i = phi i32 [ %550, %551 ], [ %566, %564 ]
  %568 = add nsw i32 %.0.i.i187.i, -8
  %569 = icmp sgt i32 %567, 0
  br i1 %569, label %.lr.ph.i40, label %._crit_edge.i29

.lr.ph.i40:                                       ; preds = %put_bits.exit188.i, %put_codebook_header.exit.i
  %indvars.iv810.i = phi i64 [ %indvars.iv.next811.i, %put_codebook_header.exit.i ], [ 0, %put_bits.exit188.i ]
  %.sroa.0.3700.i = phi i32 [ %.sroa.0.16.i, %put_codebook_header.exit.i ], [ %.020.i.i186.i, %put_bits.exit188.i ]
  %.sroa.141.3699.i = phi i32 [ %.sroa.141.16.i, %put_codebook_header.exit.i ], [ %568, %put_bits.exit188.i ]
  %.sroa.286.3698.i = phi ptr [ %.sroa.286.86.i, %put_codebook_header.exit.i ], [ %.sroa.286.48.i, %put_bits.exit188.i ]
  %570 = load ptr, ptr %19, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw %struct.vorbis_enc_codebook, ptr %570, i64 %indvars.iv810.i
  %572 = sub nsw i32 32, %.sroa.141.3699.i
  %573 = shl i32 5653314, %572
  %574 = or i32 %573, %.sroa.0.3700.i
  %.not.i.i.i.i = icmp sgt i32 %.sroa.141.3699.i, 24
  br i1 %.not.i.i.i.i, label %put_bits.exit.i.i, label %575

575:                                              ; preds = %.lr.ph.i40
  %576 = ptrtoint ptr %.sroa.286.3698.i to i64
  %577 = sub i64 %532, %576
  %578 = icmp ugt i64 %577, 3
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  store i32 %574, ptr %.sroa.286.3698.i, align 1, !tbaa !64
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.286.3698.i, i64 4
  br label %582

581:                                              ; preds = %575
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %582

582:                                              ; preds = %581, %579
  %.sroa.286.49.i = phi ptr [ %580, %579 ], [ %.sroa.286.3698.i, %581 ]
  %583 = lshr i32 5653314, %.sroa.141.3699.i
  %584 = add nsw i32 %.sroa.141.3699.i, 32
  br label %put_bits.exit.i.i

put_bits.exit.i.i:                                ; preds = %582, %.lr.ph.i40
  %.sroa.286.50.i = phi ptr [ %.sroa.286.3698.i, %.lr.ph.i40 ], [ %.sroa.286.49.i, %582 ]
  %.020.i.i.i.i = phi i32 [ %574, %.lr.ph.i40 ], [ %583, %582 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.141.3699.i, %.lr.ph.i40 ], [ %584, %582 ]
  %585 = add nsw i32 %.0.i.i.i.i, -24
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %587 = load i32, ptr %586, align 8, !tbaa !49
  %588 = sub nsw i32 56, %.0.i.i.i.i
  %589 = shl i32 %587, %588
  %590 = or i32 %589, %.020.i.i.i.i
  %.not.i.i120.i.i = icmp sgt i32 %.0.i.i.i.i, 40
  br i1 %.not.i.i120.i.i, label %put_bits.exit123.i.i, label %591

591:                                              ; preds = %put_bits.exit.i.i
  %592 = ptrtoint ptr %.sroa.286.50.i to i64
  %593 = sub i64 %532, %592
  %594 = icmp ugt i64 %593, 3
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  store i32 %590, ptr %.sroa.286.50.i, align 1, !tbaa !64
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.286.50.i, i64 4
  br label %598

597:                                              ; preds = %591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %598

598:                                              ; preds = %597, %595
  %.sroa.286.51.i = phi ptr [ %596, %595 ], [ %.sroa.286.50.i, %597 ]
  %599 = lshr i32 %587, %585
  %600 = add nsw i32 %.0.i.i.i.i, 8
  br label %put_bits.exit123.i.i

put_bits.exit123.i.i:                             ; preds = %598, %put_bits.exit.i.i
  %.sroa.286.52.i = phi ptr [ %.sroa.286.50.i, %put_bits.exit.i.i ], [ %.sroa.286.51.i, %598 ]
  %.020.i.i121.i.i = phi i32 [ %590, %put_bits.exit.i.i ], [ %599, %598 ]
  %.0.i.i122.i.i = phi i32 [ %585, %put_bits.exit.i.i ], [ %600, %598 ]
  %601 = add nsw i32 %.0.i.i122.i.i, -16
  %602 = load i32, ptr %571, align 8, !tbaa !52
  %603 = sub nsw i32 48, %.0.i.i122.i.i
  %604 = shl i32 %602, %603
  %605 = or i32 %604, %.020.i.i121.i.i
  %.not.i.i124.i.i = icmp sgt i32 %.0.i.i122.i.i, 40
  br i1 %.not.i.i124.i.i, label %put_bits.exit127.i.i, label %606

606:                                              ; preds = %put_bits.exit123.i.i
  %607 = ptrtoint ptr %.sroa.286.52.i to i64
  %608 = sub i64 %532, %607
  %609 = icmp ugt i64 %608, 3
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  store i32 %605, ptr %.sroa.286.52.i, align 1, !tbaa !64
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.286.52.i, i64 4
  br label %613

612:                                              ; preds = %606
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %613

613:                                              ; preds = %612, %610
  %.sroa.286.53.i = phi ptr [ %611, %610 ], [ %.sroa.286.52.i, %612 ]
  %614 = lshr i32 %602, %601
  %615 = add nsw i32 %.0.i.i122.i.i, 16
  %.pre.i.i41 = load i32, ptr %571, align 8, !tbaa !52
  br label %put_bits.exit127.i.i

put_bits.exit127.i.i:                             ; preds = %613, %put_bits.exit123.i.i
  %.sroa.286.54.i = phi ptr [ %.sroa.286.52.i, %put_bits.exit123.i.i ], [ %.sroa.286.53.i, %613 ]
  %616 = phi i32 [ %602, %put_bits.exit123.i.i ], [ %.pre.i.i41, %613 ]
  %.020.i.i125.i.i = phi i32 [ %605, %put_bits.exit123.i.i ], [ %614, %613 ]
  %.0.i.i126.i.i = phi i32 [ %601, %put_bits.exit123.i.i ], [ %615, %613 ]
  %617 = add nsw i32 %.0.i.i126.i.i, -24
  %618 = icmp sgt i32 %616, 1
  br i1 %618, label %.lr.ph.i192.i, label %._crit_edge.i.i

.lr.ph.i192.i:                                    ; preds = %put_bits.exit127.i.i
  %619 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !60
  %wide.trip.count.i.i44 = zext nneg i32 %616 to i64
  br label %621

621:                                              ; preds = %627, %.lr.ph.i192.i
  %indvars.iv.i.i45 = phi i64 [ 1, %.lr.ph.i192.i ], [ %indvars.iv.next.i.i46, %627 ]
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 %indvars.iv.i.i45
  %623 = load i8, ptr %622, align 1, !tbaa !64
  %624 = getelementptr i8, ptr %622, i64 -1
  %625 = load i8, ptr %624, align 1, !tbaa !64
  %626 = icmp ult i8 %623, %625
  br i1 %626, label %._crit_edge.loopexit.i.i, label %627

627:                                              ; preds = %621
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i44
  br i1 %exitcond.not.i.i47, label %.split.i.i, label %621, !llvm.loop !146

._crit_edge.loopexit.i.i:                         ; preds = %621
  %628 = trunc nuw nsw i64 %indvars.iv.i.i45 to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %put_bits.exit127.i.i
  %.088.lcssa.i.i = phi i32 [ 1, %put_bits.exit127.i.i ], [ %628, %._crit_edge.loopexit.i.i ]
  %.not.i189.i = icmp eq i32 %.088.lcssa.i.i, %616
  br i1 %.not.i189.i, label %.split.i.i, label %.split93.i.i

.split93.i.i:                                     ; preds = %._crit_edge.i.i
  %.not.i.i128.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i128.i.i, label %651, label %629

629:                                              ; preds = %.split93.i.i
  %630 = ptrtoint ptr %.sroa.286.54.i to i64
  %631 = sub i64 %532, %630
  %632 = icmp ugt i64 %631, 3
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  store i32 %.020.i.i125.i.i, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %636

635:                                              ; preds = %629
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %636

636:                                              ; preds = %635, %633
  %.sroa.286.55.i = phi ptr [ %634, %633 ], [ %.sroa.286.54.i, %635 ]
  %637 = add nsw i32 %.0.i.i126.i.i, 8
  %.pre238.i.i = load i32, ptr %571, align 8, !tbaa !52
  br label %651

.split.i.i:                                       ; preds = %627, %._crit_edge.i.i
  %638 = sub nsw i32 56, %.0.i.i126.i.i
  %639 = shl nuw i32 1, %638
  %640 = or i32 %639, %.020.i.i125.i.i
  %.not.i.i132.i.i = icmp sgt i32 %.0.i.i126.i.i, 25
  br i1 %.not.i.i132.i.i, label %658, label %641

641:                                              ; preds = %.split.i.i
  %642 = ptrtoint ptr %.sroa.286.54.i to i64
  %643 = sub i64 %532, %642
  %644 = icmp ugt i64 %643, 3
  br i1 %644, label %645, label %647

645:                                              ; preds = %641
  store i32 %640, ptr %.sroa.286.54.i, align 1, !tbaa !64
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.286.54.i, i64 4
  br label %648

647:                                              ; preds = %641
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %648

648:                                              ; preds = %647, %645
  %.sroa.286.79.i = phi ptr [ %646, %645 ], [ %.sroa.286.54.i, %647 ]
  %649 = lshr i32 1, %617
  %650 = add nsw i32 %.0.i.i126.i.i, 8
  br label %658

651:                                              ; preds = %636, %.split93.i.i
  %.sroa.286.56.i = phi ptr [ %.sroa.286.54.i, %.split93.i.i ], [ %.sroa.286.55.i, %636 ]
  %652 = phi i32 [ %616, %.split93.i.i ], [ %.pre238.i.i, %636 ]
  %653 = phi i32 [ %.020.i.i125.i.i, %.split93.i.i ], [ 0, %636 ]
  %.0.i.i130.i.i = phi i32 [ %617, %.split93.i.i ], [ %637, %636 ]
  %654 = add nsw i32 %.0.i.i130.i.i, -1
  %655 = icmp sgt i32 %652, 0
  br i1 %655, label %.lr.ph192.i.i, label %._crit_edge193.i.i

.lr.ph192.i.i:                                    ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !60
  %wide.trip.count216.i.i = zext nneg i32 %652 to i64
  br label %720

658:                                              ; preds = %648, %.split.i.i
  %.sroa.286.80.i = phi ptr [ %.sroa.286.54.i, %.split.i.i ], [ %.sroa.286.79.i, %648 ]
  %.020.i.i133.i.i = phi i32 [ %640, %.split.i.i ], [ %649, %648 ]
  %.0.i.i134.i.i = phi i32 [ %617, %.split.i.i ], [ %650, %648 ]
  %659 = add nsw i32 %.0.i.i134.i.i, -1
  %660 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !60
  %662 = load i8, ptr %661, align 1, !tbaa !64
  %663 = zext i8 %662 to i32
  %664 = add nsw i32 %663, -1
  %665 = sub nsw i32 33, %.0.i.i134.i.i
  %666 = shl i32 %664, %665
  %667 = or i32 %666, %.020.i.i133.i.i
  %.not.i.i136.i.i = icmp sgt i32 %.0.i.i134.i.i, 6
  br i1 %.not.i.i136.i.i, label %put_bits.exit139.i.i, label %668

668:                                              ; preds = %658
  %669 = ptrtoint ptr %.sroa.286.80.i to i64
  %670 = sub i64 %532, %669
  %671 = icmp ugt i64 %670, 3
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  store i32 %667, ptr %.sroa.286.80.i, align 1, !tbaa !64
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.286.80.i, i64 4
  br label %675

674:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %675

675:                                              ; preds = %674, %672
  %.sroa.286.81.i = phi ptr [ %673, %672 ], [ %.sroa.286.80.i, %674 ]
  %676 = lshr i32 %664, %659
  %677 = add nsw i32 %.0.i.i134.i.i, 31
  br label %put_bits.exit139.i.i

put_bits.exit139.i.i:                             ; preds = %675, %658
  %.sroa.286.82.i = phi ptr [ %.sroa.286.80.i, %658 ], [ %.sroa.286.81.i, %675 ]
  %.020.i.i137.i.i = phi i32 [ %667, %658 ], [ %676, %675 ]
  %.0.i.i138.i.i = phi i32 [ %659, %658 ], [ %677, %675 ]
  %678 = add nsw i32 %.0.i.i138.i.i, -5
  %679 = load i32, ptr %571, align 8, !tbaa !52
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.preheader.i.i43, label %.loopexit181.i.i

.preheader.i.i43:                                 ; preds = %put_bits.exit139.i.i, %put_bits.exit143.i.i
  %.sroa.286.83.i = phi ptr [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.82.i, %put_bits.exit139.i.i ]
  %681 = phi i32 [ %716, %put_bits.exit143.i.i ], [ %679, %put_bits.exit139.i.i ]
  %682 = phi i32 [ %717, %put_bits.exit143.i.i ], [ %678, %put_bits.exit139.i.i ]
  %683 = phi i32 [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %.020.i.i137.i.i, %put_bits.exit139.i.i ]
  %.1203.i.i = phi i32 [ %.lcssa.i.i, %put_bits.exit143.i.i ], [ 0, %put_bits.exit139.i.i ]
  %.091202.i.i = phi i32 [ %718, %put_bits.exit143.i.i ], [ %663, %put_bits.exit139.i.i ]
  %684 = load ptr, ptr %660, align 8, !tbaa !60
  %685 = zext i32 %.1203.i.i to i64
  %686 = add nsw i32 %.1203.i.i, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %681, i32 %686)
  %687 = sub i32 %smax.i.i, %.1203.i.i
  %wide.trip.count224.i.i = zext i32 %687 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %684, i64 %685
  br label %688

688:                                              ; preds = %691, %.preheader.i.i43
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i43 ], [ %indvars.iv.next222.i.i, %691 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv221.i.i
  %689 = load i8, ptr %gep.i.i, align 1, !tbaa !64
  %690 = zext i8 %689 to i32
  %.not107.i.i = icmp eq i32 %.091202.i.i, %690
  br i1 %.not107.i.i, label %691, label %.split.loop.exit.i.i

691:                                              ; preds = %688
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, %wide.trip.count224.i.i
  br i1 %exitcond225.not.i.i, label %.split.loop.exit260.i.i, label %688, !llvm.loop !147

.split.loop.exit.i.i:                             ; preds = %688
  %indvars223.le.i.i = trunc i64 %indvars.iv221.i.i to i32
  %692 = add nuw nsw i32 %.1203.i.i, %indvars223.le.i.i
  br label %.split.loop.exit260.i.i

.split.loop.exit260.i.i:                          ; preds = %691, %.split.loop.exit.i.i
  %.090.lcssa.i.i = phi i32 [ %indvars223.le.i.i, %.split.loop.exit.i.i ], [ %687, %691 ]
  %.lcssa.i.i = phi i32 [ %692, %.split.loop.exit.i.i ], [ %smax.i.i, %691 ]
  %693 = sub nsw i32 %681, %.1203.i.i
  %694 = shl nsw i32 %693, 1
  %.not.i.i191.i = icmp ult i32 %694, 65536
  %695 = lshr i32 %694, 16
  %spec.select.i.i.i = select i1 %.not.i.i191.i, i32 %694, i32 %695
  %spec.select12.i.i.i = select i1 %.not.i.i191.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %696 = lshr i32 %spec.select.i.i.i, 8
  %697 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %696
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %697
  %698 = zext nneg i32 %.110.i.i.i to i64
  %699 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !64
  %701 = zext i8 %700 to i32
  %702 = add nuw nsw i32 %.1.i.i.i, %701
  %703 = sub nsw i32 32, %682
  %704 = shl i32 %.090.lcssa.i.i, %703
  %705 = or i32 %704, %683
  %.not.i.i140.i.i = icmp slt i32 %702, %682
  br i1 %.not.i.i140.i.i, label %put_bits.exit143.i.i, label %706

706:                                              ; preds = %.split.loop.exit260.i.i
  %707 = ptrtoint ptr %.sroa.286.83.i to i64
  %708 = sub i64 %532, %707
  %709 = icmp ugt i64 %708, 3
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  store i32 %705, ptr %.sroa.286.83.i, align 1, !tbaa !64
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.286.83.i, i64 4
  br label %713

712:                                              ; preds = %706
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %713

713:                                              ; preds = %712, %710
  %.sroa.286.84.i = phi ptr [ %711, %710 ], [ %.sroa.286.83.i, %712 ]
  %714 = lshr i32 %.090.lcssa.i.i, %682
  %715 = add nsw i32 %682, 32
  %.pre241.i.i = load i32, ptr %571, align 8, !tbaa !52
  br label %put_bits.exit143.i.i

put_bits.exit143.i.i:                             ; preds = %713, %.split.loop.exit260.i.i
  %.sroa.286.85.i = phi ptr [ %.sroa.286.83.i, %.split.loop.exit260.i.i ], [ %.sroa.286.84.i, %713 ]
  %716 = phi i32 [ %681, %.split.loop.exit260.i.i ], [ %.pre241.i.i, %713 ]
  %.020.i.i141.i.i = phi i32 [ %705, %.split.loop.exit260.i.i ], [ %714, %713 ]
  %.0.i.i142.i.i = phi i32 [ %682, %.split.loop.exit260.i.i ], [ %715, %713 ]
  %717 = sub nsw i32 %.0.i.i142.i.i, %702
  %718 = add nuw nsw i32 %.091202.i.i, 1
  %719 = icmp slt i32 %.lcssa.i.i, %716
  br i1 %719, label %.preheader.i.i43, label %.loopexit181.i.i, !llvm.loop !148

720:                                              ; preds = %723, %.lr.ph192.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph192.i.i ], [ %indvars.iv.next214.i.i, %723 ]
  %721 = getelementptr inbounds nuw i8, ptr %657, i64 %indvars.iv213.i.i
  %722 = load i8, ptr %721, align 1, !tbaa !64
  %.not102.i.i = icmp eq i8 %722, 0
  br i1 %.not102.i.i, label %._crit_edge193.loopexit.i.i, label %723

723:                                              ; preds = %720
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %.split96.i.i, label %720, !llvm.loop !149

._crit_edge193.loopexit.i.i:                      ; preds = %720
  %724 = trunc nuw nsw i64 %indvars.iv213.i.i to i32
  br label %._crit_edge193.i.i

._crit_edge193.i.i:                               ; preds = %._crit_edge193.loopexit.i.i, %651
  %.2.lcssa.i.i = phi i32 [ 0, %651 ], [ %724, %._crit_edge193.loopexit.i.i ]
  %.not103.i.i = icmp eq i32 %.2.lcssa.i.i, %652
  br i1 %.not103.i.i, label %.split96.i.i, label %.split95.i.i

.split96.i.i:                                     ; preds = %723, %._crit_edge193.i.i
  %.not.i.i144.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i144.i.i, label %put_bits.exit147.i.i, label %725

725:                                              ; preds = %.split96.i.i
  %726 = ptrtoint ptr %.sroa.286.56.i to i64
  %727 = sub i64 %532, %726
  %728 = icmp ugt i64 %727, 3
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  store i32 %653, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %732

731:                                              ; preds = %725
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %732

732:                                              ; preds = %731, %729
  %.sroa.286.78.i = phi ptr [ %730, %729 ], [ %.sroa.286.56.i, %731 ]
  %733 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

.split95.i.i:                                     ; preds = %._crit_edge193.i.i
  %734 = sub nsw i32 33, %.0.i.i130.i.i
  %735 = shl nuw i32 1, %734
  %736 = or i32 %735, %653
  %.not.i.i148.i.i = icmp sgt i32 %.0.i.i130.i.i, 2
  br i1 %.not.i.i148.i.i, label %put_bits.exit147.i.i, label %737

737:                                              ; preds = %.split95.i.i
  %738 = ptrtoint ptr %.sroa.286.56.i to i64
  %739 = sub i64 %532, %738
  %740 = icmp ugt i64 %739, 3
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  store i32 %736, ptr %.sroa.286.56.i, align 1, !tbaa !64
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.286.56.i, i64 4
  br label %744

743:                                              ; preds = %737
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %744

744:                                              ; preds = %743, %741
  %.sroa.286.57.i = phi ptr [ %742, %741 ], [ %.sroa.286.56.i, %743 ]
  %745 = lshr i32 1, %654
  %746 = add nsw i32 %.0.i.i130.i.i, 31
  br label %put_bits.exit147.i.i

put_bits.exit147.i.i:                             ; preds = %744, %.split95.i.i, %732, %.split96.i.i
  %.sroa.286.58.i = phi ptr [ %.sroa.286.56.i, %.split96.i.i ], [ %.sroa.286.78.i, %732 ], [ %.sroa.286.56.i, %.split95.i.i ], [ %.sroa.286.57.i, %744 ]
  %.not103250.i.i = phi i1 [ true, %.split96.i.i ], [ true, %732 ], [ false, %.split95.i.i ], [ false, %744 ]
  %storemerge180.i.i = phi i32 [ %653, %.split96.i.i ], [ 0, %732 ], [ %736, %.split95.i.i ], [ %745, %744 ]
  %storemerge.in.i.i = phi i32 [ %654, %.split96.i.i ], [ %733, %732 ], [ %654, %.split95.i.i ], [ %746, %744 ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, -1
  %747 = load i32, ptr %571, align 8, !tbaa !52
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %.lr.ph200.i.i, label %.loopexit181.i.i

.lr.ph200.i.i:                                    ; preds = %put_bits.exit147.i.i
  %749 = getelementptr inbounds nuw i8, ptr %571, i64 8
  br label %750

750:                                              ; preds = %795, %.lr.ph200.i.i
  %.sroa.286.71.i = phi ptr [ %.sroa.286.58.i, %.lr.ph200.i.i ], [ %.sroa.286.77.i, %795 ]
  %751 = phi i32 [ %storemerge.i.i, %.lr.ph200.i.i ], [ %796, %795 ]
  %752 = phi i32 [ %storemerge180.i.i, %.lr.ph200.i.i ], [ %797, %795 ]
  %indvars.iv218.i.i = phi i64 [ 0, %.lr.ph200.i.i ], [ %indvars.iv.next219.i.i, %795 ]
  %.pre240.i.i = load ptr, ptr %749, align 8, !tbaa !60
  br i1 %.not103250.i.i, label %772, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %.pre240.i.i, i64 %indvars.iv218.i.i
  %755 = load i8, ptr %754, align 1, !tbaa !64
  %756 = icmp ne i8 %755, 0
  %757 = zext i1 %756 to i32
  %758 = sub nsw i32 32, %751
  %759 = shl nuw i32 %757, %758
  %760 = or i32 %759, %752
  %.not.i.i152.i.i = icmp sgt i32 %751, 1
  br i1 %.not.i.i152.i.i, label %put_bits.exit155.i.i, label %761

761:                                              ; preds = %753
  %762 = ptrtoint ptr %.sroa.286.71.i to i64
  %763 = sub i64 %532, %762
  %764 = icmp ugt i64 %763, 3
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  store i32 %760, ptr %.sroa.286.71.i, align 1, !tbaa !64
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.286.71.i, i64 4
  br label %768

767:                                              ; preds = %761
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %768

768:                                              ; preds = %767, %765
  %.sroa.286.72.i = phi ptr [ %766, %765 ], [ %.sroa.286.71.i, %767 ]
  %769 = lshr i32 %757, %751
  %770 = add nsw i32 %751, 32
  %.pre239.pre.i.i = load ptr, ptr %749, align 8, !tbaa !60
  br label %put_bits.exit155.i.i

put_bits.exit155.i.i:                             ; preds = %768, %753
  %.sroa.286.73.i = phi ptr [ %.sroa.286.71.i, %753 ], [ %.sroa.286.72.i, %768 ]
  %.pre239.i.i = phi ptr [ %.pre240.i.i, %753 ], [ %.pre239.pre.i.i, %768 ]
  %.020.i.i153.i.i = phi i32 [ %760, %753 ], [ %769, %768 ]
  %.0.i.i154.i.i = phi i32 [ %751, %753 ], [ %770, %768 ]
  %771 = add nsw i32 %.0.i.i154.i.i, -1
  br label %772

772:                                              ; preds = %put_bits.exit155.i.i, %750
  %.sroa.286.74.i = phi ptr [ %.sroa.286.71.i, %750 ], [ %.sroa.286.73.i, %put_bits.exit155.i.i ]
  %773 = phi ptr [ %.pre240.i.i, %750 ], [ %.pre239.i.i, %put_bits.exit155.i.i ]
  %774 = phi i32 [ %751, %750 ], [ %771, %put_bits.exit155.i.i ]
  %775 = phi i32 [ %752, %750 ], [ %.020.i.i153.i.i, %put_bits.exit155.i.i ]
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv218.i.i
  %777 = load i8, ptr %776, align 1, !tbaa !64
  %.not105.i.i = icmp eq i8 %777, 0
  br i1 %.not105.i.i, label %795, label %778

778:                                              ; preds = %772
  %779 = zext i8 %777 to i32
  %780 = add nsw i32 %779, -1
  %781 = sub nsw i32 32, %774
  %782 = shl i32 %780, %781
  %783 = or i32 %782, %775
  %.not.i.i156.i.i = icmp sgt i32 %774, 5
  br i1 %.not.i.i156.i.i, label %put_bits.exit159.i.i, label %784

784:                                              ; preds = %778
  %785 = ptrtoint ptr %.sroa.286.74.i to i64
  %786 = sub i64 %532, %785
  %787 = icmp ugt i64 %786, 3
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  store i32 %783, ptr %.sroa.286.74.i, align 1, !tbaa !64
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.286.74.i, i64 4
  br label %791

790:                                              ; preds = %784
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %791

791:                                              ; preds = %790, %788
  %.sroa.286.75.i = phi ptr [ %789, %788 ], [ %.sroa.286.74.i, %790 ]
  %792 = lshr i32 %780, %774
  %793 = add nsw i32 %774, 32
  br label %put_bits.exit159.i.i

put_bits.exit159.i.i:                             ; preds = %791, %778
  %.sroa.286.76.i = phi ptr [ %.sroa.286.74.i, %778 ], [ %.sroa.286.75.i, %791 ]
  %.020.i.i157.i.i = phi i32 [ %783, %778 ], [ %792, %791 ]
  %.0.i.i158.i.i = phi i32 [ %774, %778 ], [ %793, %791 ]
  %794 = add nsw i32 %.0.i.i158.i.i, -5
  br label %795

795:                                              ; preds = %put_bits.exit159.i.i, %772
  %.sroa.286.77.i = phi ptr [ %.sroa.286.74.i, %772 ], [ %.sroa.286.76.i, %put_bits.exit159.i.i ]
  %796 = phi i32 [ %774, %772 ], [ %794, %put_bits.exit159.i.i ]
  %797 = phi i32 [ %775, %772 ], [ %.020.i.i157.i.i, %put_bits.exit159.i.i ]
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %798 = load i32, ptr %571, align 8, !tbaa !52
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next219.i.i, %799
  br i1 %800, label %750, label %.loopexit181.i.i, !llvm.loop !150

.loopexit181.i.i:                                 ; preds = %795, %put_bits.exit143.i.i, %put_bits.exit147.i.i, %put_bits.exit139.i.i
  %.sroa.286.59.i = phi ptr [ %.sroa.286.82.i, %put_bits.exit139.i.i ], [ %.sroa.286.58.i, %put_bits.exit147.i.i ], [ %.sroa.286.85.i, %put_bits.exit143.i.i ], [ %.sroa.286.77.i, %795 ]
  %801 = phi i32 [ %678, %put_bits.exit139.i.i ], [ %storemerge.i.i, %put_bits.exit147.i.i ], [ %717, %put_bits.exit143.i.i ], [ %796, %795 ]
  %802 = phi i32 [ %.020.i.i137.i.i, %put_bits.exit139.i.i ], [ %storemerge180.i.i, %put_bits.exit147.i.i ], [ %.020.i.i141.i.i, %put_bits.exit143.i.i ], [ %797, %795 ]
  %803 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %804 = load i32, ptr %803, align 8, !tbaa !58
  %805 = sub nsw i32 32, %801
  %806 = shl i32 %804, %805
  %807 = or i32 %806, %802
  %.not.i.i160.i.i = icmp sgt i32 %801, 4
  br i1 %.not.i.i160.i.i, label %put_bits.exit163.i.i, label %808

808:                                              ; preds = %.loopexit181.i.i
  %809 = ptrtoint ptr %.sroa.286.59.i to i64
  %810 = sub i64 %532, %809
  %811 = icmp ugt i64 %810, 3
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  store i32 %807, ptr %.sroa.286.59.i, align 1, !tbaa !64
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.286.59.i, i64 4
  br label %815

814:                                              ; preds = %808
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %815

815:                                              ; preds = %814, %812
  %.sroa.286.60.i = phi ptr [ %813, %812 ], [ %.sroa.286.59.i, %814 ]
  %816 = lshr i32 %804, %801
  %817 = add nsw i32 %801, 32
  %.pre242.i.i = load i32, ptr %803, align 8, !tbaa !58
  br label %put_bits.exit163.i.i

put_bits.exit163.i.i:                             ; preds = %815, %.loopexit181.i.i
  %.sroa.286.61.i = phi ptr [ %.sroa.286.59.i, %.loopexit181.i.i ], [ %.sroa.286.60.i, %815 ]
  %818 = phi i32 [ %804, %.loopexit181.i.i ], [ %.pre242.i.i, %815 ]
  %.020.i.i161.i.i = phi i32 [ %807, %.loopexit181.i.i ], [ %816, %815 ]
  %.0.i.i162.i.i = phi i32 [ %801, %.loopexit181.i.i ], [ %817, %815 ]
  %819 = add nsw i32 %.0.i.i162.i.i, -4
  %.not106.i.i = icmp eq i32 %818, 0
  br i1 %.not106.i.i, label %put_codebook_header.exit.i, label %820

820:                                              ; preds = %put_bits.exit163.i.i
  %821 = load i32, ptr %586, align 8, !tbaa !49
  %822 = load i32, ptr %571, align 8, !tbaa !52
  switch i32 %818, label %cb_lookup_vals.exit.i.i42 [
    i32 1, label %823
    i32 2, label %825
  ]

823:                                              ; preds = %820
  %824 = tail call i32 @ff_vorbis_nth_root(i32 noundef %822, i32 noundef %821) #12
  br label %cb_lookup_vals.exit.i.i42

825:                                              ; preds = %820
  %826 = mul nsw i32 %822, %821
  br label %cb_lookup_vals.exit.i.i42

cb_lookup_vals.exit.i.i42:                        ; preds = %825, %823, %820
  %.0.i.i190.i = phi i32 [ %824, %823 ], [ %826, %825 ], [ 0, %820 ]
  %827 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %828 = load ptr, ptr %827, align 8, !tbaa !63
  %829 = load i32, ptr %828, align 4, !tbaa !44
  %830 = shl nsw i32 %829, 1
  %.not.i108.i.i = icmp ult i32 %830, 65536
  %831 = lshr i32 %830, 16
  %spec.select.i109.i.i = select i1 %.not.i108.i.i, i32 %830, i32 %831
  %spec.select12.i110.i.i = select i1 %.not.i108.i.i, i32 0, i32 16
  %.not11.i111.i.i = icmp samesign ult i32 %spec.select.i109.i.i, 256
  %832 = lshr i32 %spec.select.i109.i.i, 8
  %833 = or disjoint i32 %spec.select12.i110.i.i, 8
  %.110.i112.i.i = select i1 %.not11.i111.i.i, i32 %spec.select.i109.i.i, i32 %832
  %.1.i113.i.i = select i1 %.not11.i111.i.i, i32 %spec.select12.i110.i.i, i32 %833
  %834 = zext nneg i32 %.110.i112.i.i to i64
  %835 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !64
  %837 = zext i8 %836 to i32
  %838 = add nuw nsw i32 %.1.i113.i.i, %837
  %839 = icmp sgt i32 %.0.i.i190.i, 1
  br i1 %839, label %.lr.ph206.preheader.i.i, label %._crit_edge207.i.i

.lr.ph206.preheader.i.i:                          ; preds = %cb_lookup_vals.exit.i.i42
  %wide.trip.count230.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.lr.ph206.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next227.i.i, %.lr.ph206.i.i ]
  %.0205.i.i = phi i32 [ %838, %.lr.ph206.preheader.i.i ], [ %.0..i.i, %.lr.ph206.i.i ]
  %840 = getelementptr inbounds nuw i32, ptr %828, i64 %indvars.iv226.i.i
  %841 = load i32, ptr %840, align 4, !tbaa !44
  %842 = shl nsw i32 %841, 1
  %.not.i114.i.i = icmp ult i32 %842, 65536
  %843 = lshr i32 %842, 16
  %spec.select.i115.i.i = select i1 %.not.i114.i.i, i32 %842, i32 %843
  %spec.select12.i116.i.i = select i1 %.not.i114.i.i, i32 0, i32 16
  %.not11.i117.i.i = icmp samesign ult i32 %spec.select.i115.i.i, 256
  %844 = lshr i32 %spec.select.i115.i.i, 8
  %845 = or disjoint i32 %spec.select12.i116.i.i, 8
  %.110.i118.i.i = select i1 %.not11.i117.i.i, i32 %spec.select.i115.i.i, i32 %844
  %.1.i119.i.i = select i1 %.not11.i117.i.i, i32 %spec.select12.i116.i.i, i32 %845
  %846 = zext nneg i32 %.110.i118.i.i to i64
  %847 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !64
  %849 = zext i8 %848 to i32
  %850 = add nuw nsw i32 %.1.i119.i.i, %849
  %.0..i.i = tail call i32 @llvm.umax.i32(i32 %.0205.i.i, i32 %850)
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond231.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge207.i.i, label %.lr.ph206.i.i, !llvm.loop !151

._crit_edge207.i.i:                               ; preds = %.lr.ph206.i.i, %cb_lookup_vals.exit.i.i42
  %.0.lcssa.i.i = phi i32 [ %838, %cb_lookup_vals.exit.i.i42 ], [ %.0..i.i, %.lr.ph206.i.i ]
  %851 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %852 = load float, ptr %851, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %853 = fpext nsz float %852 to double
  %854 = call nsz double @frexp(double noundef %853, ptr noundef nonnull %3) #12
  %855 = tail call nsz double @ldexp(double noundef %854, i32 noundef 20) #15
  %856 = fptosi double %855 to i32
  %857 = load i32, ptr %3, align 4, !tbaa !44
  %spec.select.i164.i.i = tail call i32 @llvm.abs.i32(i32 %856, i1 true)
  %spec.select9.i.i.i = and i32 %856, -2147483648
  %858 = shl i32 %857, 21
  %859 = add i32 %858, 1610612736
  %860 = or disjoint i32 %spec.select9.i.i.i, %spec.select.i164.i.i
  %861 = or i32 %860, %859
  %862 = ptrtoint ptr %.sroa.286.61.i to i64
  %863 = sub i64 %532, %862
  %864 = icmp ugt i64 %863, 3
  br i1 %864, label %865, label %871

865:                                              ; preds = %._crit_edge207.i.i
  %866 = sub nsw i32 36, %.0.i.i162.i.i
  %867 = shl i32 %861, %866
  %868 = or i32 %867, %.020.i.i161.i.i
  store i32 %868, ptr %.sroa.286.61.i, align 1, !tbaa !64
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.286.61.i, i64 4
  %.pre859.i = ptrtoint ptr %869 to i64
  %.pre861.i = sub i64 %532, %.pre859.i
  %870 = icmp ugt i64 %.pre861.i, 3
  br label %put_float.exit.i.i

871:                                              ; preds = %._crit_edge207.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %put_float.exit.i.i

put_float.exit.i.i:                               ; preds = %871, %865
  %.pre-phi862.i = phi i1 [ false, %871 ], [ %870, %865 ]
  %.sroa.286.62.i = phi ptr [ %.sroa.286.61.i, %871 ], [ %869, %865 ]
  %872 = zext nneg i32 %819 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %873 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %874 = load float, ptr %873, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %875 = fpext nsz float %874 to double
  %876 = call nsz double @frexp(double noundef %875, ptr noundef nonnull %2) #12
  %877 = tail call nsz double @ldexp(double noundef %876, i32 noundef 20) #15
  %878 = fptosi double %877 to i32
  %879 = load i32, ptr %2, align 4, !tbaa !44
  %spec.select.i165.i.i = tail call i32 @llvm.abs.i32(i32 %878, i1 true)
  %spec.select9.i166.i.i = and i32 %878, -2147483648
  %880 = shl i32 %879, 21
  %881 = add i32 %880, 1610612736
  %882 = or disjoint i32 %spec.select9.i166.i.i, %spec.select.i165.i.i
  %883 = or i32 %882, %881
  br i1 %.pre-phi862.i, label %884, label %892

884:                                              ; preds = %put_float.exit.i.i
  %885 = zext i32 %861 to i64
  %886 = lshr i64 %885, %872
  %887 = trunc nuw i64 %886 to i32
  %888 = sub nsw i32 36, %.0.i.i162.i.i
  %889 = shl i32 %883, %888
  %890 = or i32 %889, %887
  store i32 %890, ptr %.sroa.286.62.i, align 1, !tbaa !64
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.286.62.i, i64 4
  br label %put_float.exit167.i.i

892:                                              ; preds = %put_float.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  %.pre245.i.i = sub nsw i32 36, %.0.i.i162.i.i
  br label %put_float.exit167.i.i

put_float.exit167.i.i:                            ; preds = %892, %884
  %.sroa.286.63.i = phi ptr [ %891, %884 ], [ %.sroa.286.62.i, %892 ]
  %.pre-phi.i.i = phi i32 [ %888, %884 ], [ %.pre245.i.i, %892 ]
  %893 = zext i32 %883 to i64
  %894 = lshr i64 %893, %872
  %895 = trunc nuw i64 %894 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %896 = add nsw i32 %.0.lcssa.i.i, -1
  %897 = shl i32 %896, %.pre-phi.i.i
  %898 = or i32 %897, %895
  %.not.i.i168.i.i = icmp sgt i32 %.0.i.i162.i.i, 8
  br i1 %.not.i.i168.i.i, label %put_bits.exit171.i.i, label %899

899:                                              ; preds = %put_float.exit167.i.i
  %900 = ptrtoint ptr %.sroa.286.63.i to i64
  %901 = sub i64 %532, %900
  %902 = icmp ugt i64 %901, 3
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  store i32 %898, ptr %.sroa.286.63.i, align 1, !tbaa !64
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.286.63.i, i64 4
  br label %906

905:                                              ; preds = %899
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %906

906:                                              ; preds = %905, %903
  %.sroa.286.64.i = phi ptr [ %904, %903 ], [ %.sroa.286.63.i, %905 ]
  %907 = lshr i32 %896, %819
  %908 = add nsw i32 %.0.i.i162.i.i, 28
  br label %put_bits.exit171.i.i

put_bits.exit171.i.i:                             ; preds = %906, %put_float.exit167.i.i
  %.sroa.286.65.i = phi ptr [ %.sroa.286.63.i, %put_float.exit167.i.i ], [ %.sroa.286.64.i, %906 ]
  %.020.i.i169.i.i = phi i32 [ %898, %put_float.exit167.i.i ], [ %907, %906 ]
  %.0.i.i170.i.i = phi i32 [ %819, %put_float.exit167.i.i ], [ %908, %906 ]
  %909 = add nsw i32 %.0.i.i170.i.i, -4
  %910 = getelementptr inbounds nuw i8, ptr %571, i64 36
  %911 = load i32, ptr %910, align 4, !tbaa !59
  %912 = sub nsw i32 36, %.0.i.i170.i.i
  %913 = shl i32 %911, %912
  %914 = or i32 %913, %.020.i.i169.i.i
  %.not.i.i172.i.i = icmp sgt i32 %.0.i.i170.i.i, 5
  br i1 %.not.i.i172.i.i, label %put_bits.exit175.i.i, label %915

915:                                              ; preds = %put_bits.exit171.i.i
  %916 = ptrtoint ptr %.sroa.286.65.i to i64
  %917 = sub i64 %532, %916
  %918 = icmp ugt i64 %917, 3
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  store i32 %914, ptr %.sroa.286.65.i, align 1, !tbaa !64
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.286.65.i, i64 4
  br label %922

921:                                              ; preds = %915
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %922

922:                                              ; preds = %921, %919
  %.sroa.286.66.i = phi ptr [ %920, %919 ], [ %.sroa.286.65.i, %921 ]
  %923 = lshr i32 %911, %909
  %924 = add nsw i32 %.0.i.i170.i.i, 28
  br label %put_bits.exit175.i.i

put_bits.exit175.i.i:                             ; preds = %922, %put_bits.exit171.i.i
  %.sroa.286.67.i = phi ptr [ %.sroa.286.65.i, %put_bits.exit171.i.i ], [ %.sroa.286.66.i, %922 ]
  %.020.i.i173.i.i = phi i32 [ %914, %put_bits.exit171.i.i ], [ %923, %922 ]
  %.0.i.i174.i.i = phi i32 [ %909, %put_bits.exit171.i.i ], [ %924, %922 ]
  %925 = add nsw i32 %.0.i.i174.i.i, -1
  %926 = icmp sgt i32 %.0.i.i190.i, 0
  br i1 %926, label %.lr.ph210.preheader.i.i, label %put_codebook_header.exit.i

.lr.ph210.preheader.i.i:                          ; preds = %put_bits.exit175.i.i
  %wide.trip.count236.i.i = zext nneg i32 %.0.i.i190.i to i64
  br label %.lr.ph210.i.i

.lr.ph210.i.i:                                    ; preds = %put_bits.exit179.i.i, %.lr.ph210.preheader.i.i
  %.sroa.286.68.i = phi ptr [ %.sroa.286.67.i, %.lr.ph210.preheader.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %927 = phi i32 [ %925, %.lr.ph210.preheader.i.i ], [ %945, %put_bits.exit179.i.i ]
  %928 = phi i32 [ %.020.i.i173.i.i, %.lr.ph210.preheader.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv232.i.i = phi i64 [ 0, %.lr.ph210.preheader.i.i ], [ %indvars.iv.next233.i.i, %put_bits.exit179.i.i ]
  %929 = load ptr, ptr %827, align 8, !tbaa !63
  %930 = getelementptr inbounds nuw i32, ptr %929, i64 %indvars.iv232.i.i
  %931 = load i32, ptr %930, align 4, !tbaa !44
  %932 = sub nsw i32 32, %927
  %933 = shl i32 %931, %932
  %934 = or i32 %933, %928
  %.not.i.i176.i.i = icmp slt i32 %.0.lcssa.i.i, %927
  br i1 %.not.i.i176.i.i, label %put_bits.exit179.i.i, label %935

935:                                              ; preds = %.lr.ph210.i.i
  %936 = ptrtoint ptr %.sroa.286.68.i to i64
  %937 = sub i64 %532, %936
  %938 = icmp ugt i64 %937, 3
  br i1 %938, label %939, label %941

939:                                              ; preds = %935
  store i32 %934, ptr %.sroa.286.68.i, align 1, !tbaa !64
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.286.68.i, i64 4
  br label %942

941:                                              ; preds = %935
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %942

942:                                              ; preds = %941, %939
  %.sroa.286.69.i = phi ptr [ %940, %939 ], [ %.sroa.286.68.i, %941 ]
  %943 = lshr i32 %931, %927
  %944 = add nsw i32 %927, 32
  br label %put_bits.exit179.i.i

put_bits.exit179.i.i:                             ; preds = %942, %.lr.ph210.i.i
  %.sroa.286.70.i = phi ptr [ %.sroa.286.68.i, %.lr.ph210.i.i ], [ %.sroa.286.69.i, %942 ]
  %.020.i.i177.i.i = phi i32 [ %934, %.lr.ph210.i.i ], [ %943, %942 ]
  %.0.i.i178.i.i = phi i32 [ %927, %.lr.ph210.i.i ], [ %944, %942 ]
  %945 = sub nsw i32 %.0.i.i178.i.i, %.0.lcssa.i.i
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %wide.trip.count236.i.i
  br i1 %exitcond237.not.i.i, label %put_codebook_header.exit.i, label %.lr.ph210.i.i, !llvm.loop !152

put_codebook_header.exit.i:                       ; preds = %put_bits.exit179.i.i, %put_bits.exit175.i.i, %put_bits.exit163.i.i
  %.sroa.286.86.i = phi ptr [ %.sroa.286.61.i, %put_bits.exit163.i.i ], [ %.sroa.286.67.i, %put_bits.exit175.i.i ], [ %.sroa.286.70.i, %put_bits.exit179.i.i ]
  %.sroa.141.16.i = phi i32 [ %819, %put_bits.exit163.i.i ], [ %925, %put_bits.exit175.i.i ], [ %945, %put_bits.exit179.i.i ]
  %.sroa.0.16.i = phi i32 [ %.020.i.i161.i.i, %put_bits.exit163.i.i ], [ %.020.i.i173.i.i, %put_bits.exit175.i.i ], [ %.020.i.i177.i.i, %put_bits.exit179.i.i ]
  %indvars.iv.next811.i = add nuw nsw i64 %indvars.iv810.i, 1
  %946 = load i32, ptr %17, align 8, !tbaa !45
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next811.i, %947
  br i1 %948, label %.lr.ph.i40, label %._crit_edge.i29, !llvm.loop !153

._crit_edge.i29:                                  ; preds = %put_codebook_header.exit.i, %put_bits.exit188.i
  %.sroa.286.3.lcssa.i = phi ptr [ %.sroa.286.48.i, %put_bits.exit188.i ], [ %.sroa.286.86.i, %put_codebook_header.exit.i ]
  %.sroa.141.3.lcssa.i = phi i32 [ %568, %put_bits.exit188.i ], [ %.sroa.141.16.i, %put_codebook_header.exit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.020.i.i186.i, %put_bits.exit188.i ], [ %.sroa.0.16.i, %put_codebook_header.exit.i ]
  %.not.i.i193.i = icmp sgt i32 %.sroa.141.3.lcssa.i, 6
  br i1 %.not.i.i193.i, label %put_bits.exit196.i, label %949

949:                                              ; preds = %._crit_edge.i29
  %950 = ptrtoint ptr %.sroa.286.3.lcssa.i to i64
  %951 = sub i64 %532, %950
  %952 = icmp ugt i64 %951, 3
  br i1 %952, label %953, label %955

953:                                              ; preds = %949
  store i32 %.sroa.0.3.lcssa.i, ptr %.sroa.286.3.lcssa.i, align 1, !tbaa !64
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.286.3.lcssa.i, i64 4
  br label %956

955:                                              ; preds = %949
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %956

956:                                              ; preds = %955, %953
  %.sroa.286.87.i = phi ptr [ %954, %953 ], [ %.sroa.286.3.lcssa.i, %955 ]
  %957 = add nsw i32 %.sroa.141.3.lcssa.i, 32
  br label %put_bits.exit196.i

put_bits.exit196.i:                               ; preds = %956, %._crit_edge.i29
  %.sroa.286.88.i = phi ptr [ %.sroa.286.3.lcssa.i, %._crit_edge.i29 ], [ %.sroa.286.87.i, %956 ]
  %.020.i.i194.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge.i29 ], [ 0, %956 ]
  %.0.i.i195.i = phi i32 [ %.sroa.141.3.lcssa.i, %._crit_edge.i29 ], [ %957, %956 ]
  %958 = add nsw i32 %.0.i.i195.i, -6
  %.not.i.i197.i = icmp sgt i32 %.0.i.i195.i, 22
  br i1 %.not.i.i197.i, label %put_bits.exit200.i, label %959

959:                                              ; preds = %put_bits.exit196.i
  %960 = ptrtoint ptr %.sroa.286.88.i to i64
  %961 = sub i64 %532, %960
  %962 = icmp ugt i64 %961, 3
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  store i32 %.020.i.i194.i, ptr %.sroa.286.88.i, align 1, !tbaa !64
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.286.88.i, i64 4
  br label %966

965:                                              ; preds = %959
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %966

966:                                              ; preds = %965, %963
  %.sroa.286.89.i = phi ptr [ %964, %963 ], [ %.sroa.286.88.i, %965 ]
  %967 = add nsw i32 %.0.i.i195.i, 26
  br label %put_bits.exit200.i

put_bits.exit200.i:                               ; preds = %966, %put_bits.exit196.i
  %.sroa.286.90.i = phi ptr [ %.sroa.286.88.i, %put_bits.exit196.i ], [ %.sroa.286.89.i, %966 ]
  %.020.i.i198.i = phi i32 [ %.020.i.i194.i, %put_bits.exit196.i ], [ 0, %966 ]
  %.0.i.i199.i = phi i32 [ %958, %put_bits.exit196.i ], [ %967, %966 ]
  %968 = add nsw i32 %.0.i.i199.i, -16
  %969 = load i32, ptr %158, align 8, !tbaa !77
  %970 = add nsw i32 %969, -1
  %971 = sub nsw i32 48, %.0.i.i199.i
  %972 = shl i32 %970, %971
  %973 = or i32 %972, %.020.i.i198.i
  %.not.i.i201.i = icmp sgt i32 %.0.i.i199.i, 22
  br i1 %.not.i.i201.i, label %put_bits.exit204.i, label %974

974:                                              ; preds = %put_bits.exit200.i
  %975 = ptrtoint ptr %.sroa.286.90.i to i64
  %976 = sub i64 %532, %975
  %977 = icmp ugt i64 %976, 3
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  store i32 %973, ptr %.sroa.286.90.i, align 1, !tbaa !64
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.286.90.i, i64 4
  br label %981

980:                                              ; preds = %974
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %981

981:                                              ; preds = %980, %978
  %.sroa.286.91.i = phi ptr [ %979, %978 ], [ %.sroa.286.90.i, %980 ]
  %982 = lshr i32 %970, %968
  %983 = add nsw i32 %.0.i.i199.i, 16
  %.pre837.i = load i32, ptr %158, align 8, !tbaa !77
  br label %put_bits.exit204.i

put_bits.exit204.i:                               ; preds = %981, %put_bits.exit200.i
  %984 = phi i32 [ %969, %put_bits.exit200.i ], [ %.pre837.i, %981 ]
  %.sroa.286.92.i = phi ptr [ %.sroa.286.90.i, %put_bits.exit200.i ], [ %.sroa.286.91.i, %981 ]
  %.020.i.i202.i = phi i32 [ %973, %put_bits.exit200.i ], [ %982, %981 ]
  %.0.i.i203.i = phi i32 [ %968, %put_bits.exit200.i ], [ %983, %981 ]
  %985 = add nsw i32 %.0.i.i203.i, -6
  %986 = icmp sgt i32 %984, 0
  br i1 %986, label %.lr.ph708.i, label %._crit_edge709.i

.lr.ph708.i:                                      ; preds = %put_bits.exit204.i, %put_floor_header.exit.i
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %put_floor_header.exit.i ], [ 0, %put_bits.exit204.i ]
  %.sroa.0.4706.i = phi i32 [ %.sroa.0.17.i, %put_floor_header.exit.i ], [ %.020.i.i202.i, %put_bits.exit204.i ]
  %.sroa.141.4705.i = phi i32 [ %.sroa.141.17.i, %put_floor_header.exit.i ], [ %985, %put_bits.exit204.i ]
  %.sroa.286.4704.i = phi ptr [ %.sroa.286.121.i, %put_floor_header.exit.i ], [ %.sroa.286.92.i, %put_bits.exit204.i ]
  %987 = load ptr, ptr %160, align 8, !tbaa !78
  %988 = getelementptr inbounds nuw %struct.vorbis_enc_floor, ptr %987, i64 %indvars.iv813.i
  %989 = sub nsw i32 32, %.sroa.141.4705.i
  %990 = shl nuw i32 1, %989
  %991 = or i32 %990, %.sroa.0.4706.i
  %.not.i.i.i205.i = icmp sgt i32 %.sroa.141.4705.i, 16
  br i1 %.not.i.i.i205.i, label %put_bits.exit.i206.i, label %992

992:                                              ; preds = %.lr.ph708.i
  %993 = ptrtoint ptr %.sroa.286.4704.i to i64
  %994 = sub i64 %532, %993
  %995 = icmp ugt i64 %994, 3
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  store i32 %991, ptr %.sroa.286.4704.i, align 1, !tbaa !64
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.286.4704.i, i64 4
  br label %999

998:                                              ; preds = %992
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %999

999:                                              ; preds = %998, %996
  %.sroa.286.93.i = phi ptr [ %997, %996 ], [ %.sroa.286.4704.i, %998 ]
  %1000 = lshr i32 1, %.sroa.141.4705.i
  %1001 = add nsw i32 %.sroa.141.4705.i, 32
  br label %put_bits.exit.i206.i

put_bits.exit.i206.i:                             ; preds = %999, %.lr.ph708.i
  %.sroa.286.94.i = phi ptr [ %.sroa.286.4704.i, %.lr.ph708.i ], [ %.sroa.286.93.i, %999 ]
  %.020.i.i.i207.i = phi i32 [ %991, %.lr.ph708.i ], [ %1000, %999 ]
  %.0.i.i.i208.i = phi i32 [ %.sroa.141.4705.i, %.lr.ph708.i ], [ %1001, %999 ]
  %1002 = add nsw i32 %.0.i.i.i208.i, -16
  %1003 = load i32, ptr %988, align 8, !tbaa !79
  %1004 = sub nsw i32 48, %.0.i.i.i208.i
  %1005 = shl i32 %1003, %1004
  %1006 = or i32 %1005, %.020.i.i.i207.i
  %.not.i.i43.i.i = icmp sgt i32 %.0.i.i.i208.i, 21
  br i1 %.not.i.i43.i.i, label %put_bits.exit46.i.i, label %1007

1007:                                             ; preds = %put_bits.exit.i206.i
  %1008 = ptrtoint ptr %.sroa.286.94.i to i64
  %1009 = sub i64 %532, %1008
  %1010 = icmp ugt i64 %1009, 3
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  store i32 %1006, ptr %.sroa.286.94.i, align 1, !tbaa !64
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.286.94.i, i64 4
  br label %1014

1013:                                             ; preds = %1007
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1014

1014:                                             ; preds = %1013, %1011
  %.sroa.286.95.i = phi ptr [ %1012, %1011 ], [ %.sroa.286.94.i, %1013 ]
  %1015 = lshr i32 %1003, %1002
  %1016 = add nsw i32 %.0.i.i.i208.i, 16
  %.pre.i209.i = load i32, ptr %988, align 8, !tbaa !79
  br label %put_bits.exit46.i.i

put_bits.exit46.i.i:                              ; preds = %1014, %put_bits.exit.i206.i
  %.sroa.286.96.i = phi ptr [ %.sroa.286.94.i, %put_bits.exit.i206.i ], [ %.sroa.286.95.i, %1014 ]
  %1017 = phi i32 [ %1003, %put_bits.exit.i206.i ], [ %.pre.i209.i, %1014 ]
  %.020.i.i44.i.i = phi i32 [ %1006, %put_bits.exit.i206.i ], [ %1015, %1014 ]
  %.0.i.i45.i.i = phi i32 [ %1002, %put_bits.exit.i206.i ], [ %1016, %1014 ]
  %1018 = add nsw i32 %.0.i.i45.i.i, -5
  %1019 = icmp sgt i32 %1017, 0
  br i1 %1019, label %.lr.ph.i215.i, label %.preheader.i210.i

.lr.ph.i215.i:                                    ; preds = %put_bits.exit46.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %988, i64 8
  br label %1027

.preheader.i210.i:                                ; preds = %put_bits.exit50.i.i, %put_bits.exit46.i.i
  %.sroa.286.97.i = phi ptr [ %.sroa.286.96.i, %put_bits.exit46.i.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1021 = phi i32 [ %1018, %put_bits.exit46.i.i ], [ %1048, %put_bits.exit50.i.i ]
  %1022 = phi i32 [ %.020.i.i44.i.i, %put_bits.exit46.i.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %1023 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %1024 = load i32, ptr %1023, align 8, !tbaa !85
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %.lr.ph83.i.i, label %._crit_edge84.i.i

.lr.ph83.i.i:                                     ; preds = %.preheader.i210.i
  %1026 = getelementptr inbounds nuw i8, ptr %988, i64 24
  br label %1051

1027:                                             ; preds = %put_bits.exit50.i.i, %.lr.ph.i215.i
  %.sroa.286.118.i = phi ptr [ %.sroa.286.96.i, %.lr.ph.i215.i ], [ %.sroa.286.120.i, %put_bits.exit50.i.i ]
  %1028 = phi i32 [ %1017, %.lr.ph.i215.i ], [ %1047, %put_bits.exit50.i.i ]
  %1029 = phi i32 [ %1018, %.lr.ph.i215.i ], [ %1048, %put_bits.exit50.i.i ]
  %1030 = phi i32 [ %.020.i.i44.i.i, %.lr.ph.i215.i ], [ %.020.i.i48.i.i, %put_bits.exit50.i.i ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i215.i ], [ %indvars.iv.next.i217.i, %put_bits.exit50.i.i ]
  %1031 = load ptr, ptr %1020, align 8, !tbaa !83
  %1032 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv.i216.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !44
  %1034 = sub nsw i32 32, %1029
  %1035 = shl i32 %1033, %1034
  %1036 = or i32 %1035, %1030
  %.not.i.i47.i.i = icmp sgt i32 %1029, 4
  br i1 %.not.i.i47.i.i, label %put_bits.exit50.i.i, label %1037

1037:                                             ; preds = %1027
  %1038 = ptrtoint ptr %.sroa.286.118.i to i64
  %1039 = sub i64 %532, %1038
  %1040 = icmp ugt i64 %1039, 3
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1037
  store i32 %1036, ptr %.sroa.286.118.i, align 1, !tbaa !64
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.286.118.i, i64 4
  br label %1044

1043:                                             ; preds = %1037
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1044

1044:                                             ; preds = %1043, %1041
  %.sroa.286.119.i = phi ptr [ %1042, %1041 ], [ %.sroa.286.118.i, %1043 ]
  %1045 = lshr i32 %1033, %1029
  %1046 = add nsw i32 %1029, 32
  %.pre99.i.i = load i32, ptr %988, align 8, !tbaa !79
  br label %put_bits.exit50.i.i

put_bits.exit50.i.i:                              ; preds = %1044, %1027
  %.sroa.286.120.i = phi ptr [ %.sroa.286.118.i, %1027 ], [ %.sroa.286.119.i, %1044 ]
  %1047 = phi i32 [ %1028, %1027 ], [ %.pre99.i.i, %1044 ]
  %.020.i.i48.i.i = phi i32 [ %1036, %1027 ], [ %1045, %1044 ]
  %.0.i.i49.i.i = phi i32 [ %1029, %1027 ], [ %1046, %1044 ]
  %1048 = add nsw i32 %.0.i.i49.i.i, -4
  %indvars.iv.next.i217.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %1049 = sext i32 %1047 to i64
  %1050 = icmp slt i64 %indvars.iv.next.i217.i, %1049
  br i1 %1050, label %1027, label %.preheader.i210.i, !llvm.loop !154

1051:                                             ; preds = %._crit_edge.i214.i, %.lr.ph83.i.i
  %.sroa.286.106.i = phi ptr [ %.sroa.286.97.i, %.lr.ph83.i.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1052 = phi i32 [ %1021, %.lr.ph83.i.i ], [ %1139, %._crit_edge.i214.i ]
  %1053 = phi i32 [ %1022, %.lr.ph83.i.i ], [ %1140, %._crit_edge.i214.i ]
  %indvars.iv93.i.i = phi i64 [ 0, %.lr.ph83.i.i ], [ %indvars.iv.next94.i.i, %._crit_edge.i214.i ]
  %1054 = load ptr, ptr %1026, align 8, !tbaa !86
  %1055 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1054, i64 %indvars.iv93.i.i
  %1056 = load i32, ptr %1055, align 8, !tbaa !89
  %1057 = add nsw i32 %1056, -1
  %1058 = sub nsw i32 32, %1052
  %1059 = shl i32 %1057, %1058
  %1060 = or i32 %1059, %1053
  %.not.i.i51.i.i = icmp sgt i32 %1052, 3
  br i1 %.not.i.i51.i.i, label %put_bits.exit54.i.i, label %1061

1061:                                             ; preds = %1051
  %1062 = ptrtoint ptr %.sroa.286.106.i to i64
  %1063 = sub i64 %532, %1062
  %1064 = icmp ugt i64 %1063, 3
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1061
  store i32 %1060, ptr %.sroa.286.106.i, align 1, !tbaa !64
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.286.106.i, i64 4
  br label %1068

1067:                                             ; preds = %1061
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1068

1068:                                             ; preds = %1067, %1065
  %.sroa.286.107.i = phi ptr [ %1066, %1065 ], [ %.sroa.286.106.i, %1067 ]
  %1069 = lshr i32 %1057, %1052
  %1070 = add nsw i32 %1052, 32
  %.pre100.i.i37 = load ptr, ptr %1026, align 8, !tbaa !86
  br label %put_bits.exit54.i.i

put_bits.exit54.i.i:                              ; preds = %1068, %1051
  %.sroa.286.108.i = phi ptr [ %.sroa.286.106.i, %1051 ], [ %.sroa.286.107.i, %1068 ]
  %1071 = phi ptr [ %1054, %1051 ], [ %.pre100.i.i37, %1068 ]
  %.020.i.i52.i.i = phi i32 [ %1060, %1051 ], [ %1069, %1068 ]
  %.0.i.i53.i.i = phi i32 [ %1052, %1051 ], [ %1070, %1068 ]
  %1072 = add nsw i32 %.0.i.i53.i.i, -3
  %1073 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1071, i64 %indvars.iv93.i.i, i32 1
  %1074 = load i32, ptr %1073, align 4, !tbaa !92
  %1075 = sub nsw i32 35, %.0.i.i53.i.i
  %1076 = shl i32 %1074, %1075
  %1077 = or i32 %1076, %.020.i.i52.i.i
  %.not.i.i55.i.i = icmp sgt i32 %.0.i.i53.i.i, 5
  br i1 %.not.i.i55.i.i, label %put_bits.exit58.i.i, label %1078

1078:                                             ; preds = %put_bits.exit54.i.i
  %1079 = ptrtoint ptr %.sroa.286.108.i to i64
  %1080 = sub i64 %532, %1079
  %1081 = icmp ugt i64 %1080, 3
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1078
  store i32 %1077, ptr %.sroa.286.108.i, align 1, !tbaa !64
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.286.108.i, i64 4
  br label %1085

1084:                                             ; preds = %1078
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1085

1085:                                             ; preds = %1084, %1082
  %.sroa.286.109.i = phi ptr [ %1083, %1082 ], [ %.sroa.286.108.i, %1084 ]
  %1086 = lshr i32 %1074, %1072
  %1087 = add nsw i32 %.0.i.i53.i.i, 29
  %.pre101.i.i = load ptr, ptr %1026, align 8, !tbaa !86
  br label %put_bits.exit58.i.i

put_bits.exit58.i.i:                              ; preds = %1085, %put_bits.exit54.i.i
  %.sroa.286.110.i = phi ptr [ %.sroa.286.108.i, %put_bits.exit54.i.i ], [ %.sroa.286.109.i, %1085 ]
  %1088 = phi ptr [ %1071, %put_bits.exit54.i.i ], [ %.pre101.i.i, %1085 ]
  %.020.i.i56.i.i = phi i32 [ %1077, %put_bits.exit54.i.i ], [ %1086, %1085 ]
  %.0.i.i57.i.i = phi i32 [ %1072, %put_bits.exit54.i.i ], [ %1087, %1085 ]
  %1089 = add nsw i32 %.0.i.i57.i.i, -2
  %1090 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1088, i64 %indvars.iv93.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !92
  %.not.i211.i = icmp eq i32 %1092, 0
  br i1 %.not.i211.i, label %1110, label %1093

1093:                                             ; preds = %put_bits.exit58.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !94
  %1096 = sub nsw i32 34, %.0.i.i57.i.i
  %1097 = shl i32 %1095, %1096
  %1098 = or i32 %1097, %.020.i.i56.i.i
  %.not.i.i59.i.i = icmp sgt i32 %.0.i.i57.i.i, 10
  br i1 %.not.i.i59.i.i, label %put_bits.exit62.i.i, label %1099

1099:                                             ; preds = %1093
  %1100 = ptrtoint ptr %.sroa.286.110.i to i64
  %1101 = sub i64 %532, %1100
  %1102 = icmp ugt i64 %1101, 3
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1099
  store i32 %1098, ptr %.sroa.286.110.i, align 1, !tbaa !64
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.286.110.i, i64 4
  br label %1106

1105:                                             ; preds = %1099
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1106

1106:                                             ; preds = %1105, %1103
  %.sroa.286.111.i = phi ptr [ %1104, %1103 ], [ %.sroa.286.110.i, %1105 ]
  %1107 = lshr i32 %1095, %1089
  %1108 = add nsw i32 %.0.i.i57.i.i, 30
  %.pre102.pre.i.i = load ptr, ptr %1026, align 8, !tbaa !86
  br label %put_bits.exit62.i.i

put_bits.exit62.i.i:                              ; preds = %1106, %1093
  %.sroa.286.112.i = phi ptr [ %.sroa.286.110.i, %1093 ], [ %.sroa.286.111.i, %1106 ]
  %.pre102.i.i = phi ptr [ %1088, %1093 ], [ %.pre102.pre.i.i, %1106 ]
  %.020.i.i60.i.i = phi i32 [ %1098, %1093 ], [ %1107, %1106 ]
  %.0.i.i61.i.i = phi i32 [ %1089, %1093 ], [ %1108, %1106 ]
  %1109 = add nsw i32 %.0.i.i61.i.i, -8
  br label %1110

1110:                                             ; preds = %put_bits.exit62.i.i, %put_bits.exit58.i.i
  %.sroa.286.113.i = phi ptr [ %.sroa.286.110.i, %put_bits.exit58.i.i ], [ %.sroa.286.112.i, %put_bits.exit62.i.i ]
  %1111 = phi ptr [ %1088, %put_bits.exit58.i.i ], [ %.pre102.i.i, %put_bits.exit62.i.i ]
  %1112 = phi i32 [ %1089, %put_bits.exit58.i.i ], [ %1109, %put_bits.exit62.i.i ]
  %1113 = phi i32 [ %.020.i.i56.i.i, %put_bits.exit58.i.i ], [ %.020.i.i60.i.i, %put_bits.exit62.i.i ]
  %1114 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1111, i64 %indvars.iv93.i.i, i32 1
  %1115 = load i32, ptr %1114, align 4, !tbaa !92
  %.not88.i.i = icmp eq i32 %1115, 31
  br i1 %.not88.i.i, label %._crit_edge.i214.i, label %.lr.ph81.preheader.i.i

.lr.ph81.preheader.i.i:                           ; preds = %1110
  %1116 = shl nuw nsw i32 1, %1115
  %wide.trip.count.i212.i = zext nneg i32 %1116 to i64
  br label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %put_bits.exit66.i.i, %.lr.ph81.preheader.i.i
  %.sroa.286.114.i = phi ptr [ %.sroa.286.113.i, %.lr.ph81.preheader.i.i ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1117 = phi i32 [ %1112, %.lr.ph81.preheader.i.i ], [ %1138, %put_bits.exit66.i.i ]
  %1118 = phi i32 [ %1113, %.lr.ph81.preheader.i.i ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv90.i.i38 = phi i64 [ 0, %.lr.ph81.preheader.i.i ], [ %indvars.iv.next91.i.i39, %put_bits.exit66.i.i ]
  %1119 = load ptr, ptr %1026, align 8, !tbaa !86
  %1120 = getelementptr inbounds nuw %struct.vorbis_enc_floor_class, ptr %1119, i64 %indvars.iv93.i.i, i32 3
  %1121 = load ptr, ptr %1120, align 8, !tbaa !95
  %1122 = getelementptr inbounds nuw i32, ptr %1121, i64 %indvars.iv90.i.i38
  %1123 = load i32, ptr %1122, align 4, !tbaa !44
  %1124 = add nsw i32 %1123, 1
  %1125 = sub nsw i32 32, %1117
  %1126 = shl i32 %1124, %1125
  %1127 = or i32 %1126, %1118
  %.not.i.i63.i.i = icmp sgt i32 %1117, 8
  br i1 %.not.i.i63.i.i, label %put_bits.exit66.i.i, label %1128

1128:                                             ; preds = %.lr.ph81.i.i
  %1129 = ptrtoint ptr %.sroa.286.114.i to i64
  %1130 = sub i64 %532, %1129
  %1131 = icmp ugt i64 %1130, 3
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1128
  store i32 %1127, ptr %.sroa.286.114.i, align 1, !tbaa !64
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.286.114.i, i64 4
  br label %1135

1134:                                             ; preds = %1128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1135

1135:                                             ; preds = %1134, %1132
  %.sroa.286.115.i = phi ptr [ %1133, %1132 ], [ %.sroa.286.114.i, %1134 ]
  %1136 = lshr i32 %1124, %1117
  %1137 = add nsw i32 %1117, 32
  br label %put_bits.exit66.i.i

put_bits.exit66.i.i:                              ; preds = %1135, %.lr.ph81.i.i
  %.sroa.286.116.i = phi ptr [ %.sroa.286.114.i, %.lr.ph81.i.i ], [ %.sroa.286.115.i, %1135 ]
  %.020.i.i64.i.i = phi i32 [ %1127, %.lr.ph81.i.i ], [ %1136, %1135 ]
  %.0.i.i65.i.i = phi i32 [ %1117, %.lr.ph81.i.i ], [ %1137, %1135 ]
  %1138 = add nsw i32 %.0.i.i65.i.i, -8
  %indvars.iv.next91.i.i39 = add nuw nsw i64 %indvars.iv90.i.i38, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next91.i.i39, %wide.trip.count.i212.i
  br i1 %exitcond.not.i213.i, label %._crit_edge.i214.i, label %.lr.ph81.i.i, !llvm.loop !155

._crit_edge.i214.i:                               ; preds = %put_bits.exit66.i.i, %1110
  %.sroa.286.117.i = phi ptr [ %.sroa.286.113.i, %1110 ], [ %.sroa.286.116.i, %put_bits.exit66.i.i ]
  %1139 = phi i32 [ %1112, %1110 ], [ %1138, %put_bits.exit66.i.i ]
  %1140 = phi i32 [ %1113, %1110 ], [ %.020.i.i64.i.i, %put_bits.exit66.i.i ]
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %1141 = load i32, ptr %1023, align 8, !tbaa !85
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next94.i.i, %1142
  br i1 %1143, label %1051, label %._crit_edge84.i.i, !llvm.loop !156

._crit_edge84.i.i:                                ; preds = %._crit_edge.i214.i, %.preheader.i210.i
  %.sroa.286.98.i = phi ptr [ %.sroa.286.97.i, %.preheader.i210.i ], [ %.sroa.286.117.i, %._crit_edge.i214.i ]
  %1144 = phi i32 [ %1021, %.preheader.i210.i ], [ %1139, %._crit_edge.i214.i ]
  %1145 = phi i32 [ %1022, %.preheader.i210.i ], [ %1140, %._crit_edge.i214.i ]
  %1146 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %1147 = load i32, ptr %1146, align 8, !tbaa !97
  %1148 = add nsw i32 %1147, -1
  %1149 = sub nsw i32 32, %1144
  %1150 = shl i32 %1148, %1149
  %1151 = or i32 %1150, %1145
  %.not.i.i67.i.i = icmp sgt i32 %1144, 2
  br i1 %.not.i.i67.i.i, label %put_bits.exit70.i.i, label %1152

1152:                                             ; preds = %._crit_edge84.i.i
  %1153 = ptrtoint ptr %.sroa.286.98.i to i64
  %1154 = sub i64 %532, %1153
  %1155 = icmp ugt i64 %1154, 3
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1152
  store i32 %1151, ptr %.sroa.286.98.i, align 1, !tbaa !64
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.286.98.i, i64 4
  br label %1159

1158:                                             ; preds = %1152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1159

1159:                                             ; preds = %1158, %1156
  %.sroa.286.99.i = phi ptr [ %1157, %1156 ], [ %.sroa.286.98.i, %1158 ]
  %1160 = lshr i32 %1148, %1144
  %1161 = add nsw i32 %1144, 32
  br label %put_bits.exit70.i.i

put_bits.exit70.i.i:                              ; preds = %1159, %._crit_edge84.i.i
  %.sroa.286.100.i = phi ptr [ %.sroa.286.98.i, %._crit_edge84.i.i ], [ %.sroa.286.99.i, %1159 ]
  %.020.i.i68.i.i = phi i32 [ %1151, %._crit_edge84.i.i ], [ %1160, %1159 ]
  %.0.i.i69.i.i = phi i32 [ %1144, %._crit_edge84.i.i ], [ %1161, %1159 ]
  %1162 = add nsw i32 %.0.i.i69.i.i, -2
  %1163 = getelementptr inbounds nuw i8, ptr %988, i64 36
  %1164 = load i32, ptr %1163, align 4, !tbaa !98
  %1165 = sub nsw i32 34, %.0.i.i69.i.i
  %1166 = shl i32 %1164, %1165
  %1167 = or i32 %1166, %.020.i.i68.i.i
  %.not.i.i71.i.i = icmp sgt i32 %.0.i.i69.i.i, 6
  br i1 %.not.i.i71.i.i, label %put_bits.exit74.i.i, label %1168

1168:                                             ; preds = %put_bits.exit70.i.i
  %1169 = ptrtoint ptr %.sroa.286.100.i to i64
  %1170 = sub i64 %532, %1169
  %1171 = icmp ugt i64 %1170, 3
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1168
  store i32 %1167, ptr %.sroa.286.100.i, align 1, !tbaa !64
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.286.100.i, i64 4
  br label %1175

1174:                                             ; preds = %1168
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1175

1175:                                             ; preds = %1174, %1172
  %.sroa.286.101.i = phi ptr [ %1173, %1172 ], [ %.sroa.286.100.i, %1174 ]
  %1176 = lshr i32 %1164, %1162
  %1177 = add nsw i32 %.0.i.i69.i.i, 30
  br label %put_bits.exit74.i.i

put_bits.exit74.i.i:                              ; preds = %1175, %put_bits.exit70.i.i
  %.sroa.286.102.i = phi ptr [ %.sroa.286.100.i, %put_bits.exit70.i.i ], [ %.sroa.286.101.i, %1175 ]
  %.020.i.i72.i.i = phi i32 [ %1167, %put_bits.exit70.i.i ], [ %1176, %1175 ]
  %.0.i.i73.i.i = phi i32 [ %1162, %put_bits.exit70.i.i ], [ %1177, %1175 ]
  %1178 = add nsw i32 %.0.i.i73.i.i, -4
  %1179 = getelementptr inbounds nuw i8, ptr %988, i64 40
  %1180 = load i32, ptr %1179, align 8, !tbaa !99
  %1181 = icmp sgt i32 %1180, 2
  br i1 %1181, label %.lr.ph86.i.i, label %put_floor_header.exit.i

.lr.ph86.i.i:                                     ; preds = %put_bits.exit74.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %988, i64 48
  br label %1183

1183:                                             ; preds = %put_bits.exit78.i.i, %.lr.ph86.i.i
  %.sroa.286.103.i = phi ptr [ %.sroa.286.102.i, %.lr.ph86.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %1184 = phi i32 [ %1180, %.lr.ph86.i.i ], [ %1205, %put_bits.exit78.i.i ]
  %1185 = phi i32 [ %1178, %.lr.ph86.i.i ], [ %1206, %put_bits.exit78.i.i ]
  %1186 = phi i32 [ %.020.i.i72.i.i, %.lr.ph86.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv96.i.i = phi i64 [ 2, %.lr.ph86.i.i ], [ %indvars.iv.next97.i.i, %put_bits.exit78.i.i ]
  %1187 = load i32, ptr %1163, align 4, !tbaa !98
  %1188 = load ptr, ptr %1182, align 8, !tbaa !101
  %1189 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %1188, i64 %indvars.iv96.i.i
  %1190 = load i16, ptr %1189, align 2, !tbaa !102
  %1191 = zext i16 %1190 to i32
  %1192 = sub nsw i32 32, %1185
  %1193 = shl i32 %1191, %1192
  %1194 = or i32 %1193, %1186
  %.not.i.i75.i.i = icmp slt i32 %1187, %1185
  br i1 %.not.i.i75.i.i, label %put_bits.exit78.i.i, label %1195

1195:                                             ; preds = %1183
  %1196 = ptrtoint ptr %.sroa.286.103.i to i64
  %1197 = sub i64 %532, %1196
  %1198 = icmp ugt i64 %1197, 3
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1195
  store i32 %1194, ptr %.sroa.286.103.i, align 1, !tbaa !64
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.286.103.i, i64 4
  br label %1202

1201:                                             ; preds = %1195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1202

1202:                                             ; preds = %1201, %1199
  %.sroa.286.104.i = phi ptr [ %1200, %1199 ], [ %.sroa.286.103.i, %1201 ]
  %1203 = lshr i32 %1191, %1185
  %1204 = add nsw i32 %1185, 32
  %.pre103.i.i = load i32, ptr %1179, align 8, !tbaa !99
  br label %put_bits.exit78.i.i

put_bits.exit78.i.i:                              ; preds = %1202, %1183
  %.sroa.286.105.i = phi ptr [ %.sroa.286.103.i, %1183 ], [ %.sroa.286.104.i, %1202 ]
  %1205 = phi i32 [ %1184, %1183 ], [ %.pre103.i.i, %1202 ]
  %.020.i.i76.i.i = phi i32 [ %1194, %1183 ], [ %1203, %1202 ]
  %.0.i.i77.i.i = phi i32 [ %1185, %1183 ], [ %1204, %1202 ]
  %1206 = sub nsw i32 %.0.i.i77.i.i, %1187
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %1207 = sext i32 %1205 to i64
  %1208 = icmp slt i64 %indvars.iv.next97.i.i, %1207
  br i1 %1208, label %1183, label %put_floor_header.exit.i, !llvm.loop !157

put_floor_header.exit.i:                          ; preds = %put_bits.exit78.i.i, %put_bits.exit74.i.i
  %.sroa.286.121.i = phi ptr [ %.sroa.286.102.i, %put_bits.exit74.i.i ], [ %.sroa.286.105.i, %put_bits.exit78.i.i ]
  %.sroa.141.17.i = phi i32 [ %1178, %put_bits.exit74.i.i ], [ %1206, %put_bits.exit78.i.i ]
  %.sroa.0.17.i = phi i32 [ %.020.i.i72.i.i, %put_bits.exit74.i.i ], [ %.020.i.i76.i.i, %put_bits.exit78.i.i ]
  %indvars.iv.next814.i = add nuw nsw i64 %indvars.iv813.i, 1
  %1209 = load i32, ptr %158, align 8, !tbaa !77
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next814.i, %1210
  br i1 %1211, label %.lr.ph708.i, label %._crit_edge709.i, !llvm.loop !158

._crit_edge709.i:                                 ; preds = %put_floor_header.exit.i, %put_bits.exit204.i
  %.sroa.286.4.lcssa.i = phi ptr [ %.sroa.286.92.i, %put_bits.exit204.i ], [ %.sroa.286.121.i, %put_floor_header.exit.i ]
  %.sroa.141.4.lcssa.i = phi i32 [ %985, %put_bits.exit204.i ], [ %.sroa.141.17.i, %put_floor_header.exit.i ]
  %.sroa.0.4.lcssa.i = phi i32 [ %.020.i.i202.i, %put_bits.exit204.i ], [ %.sroa.0.17.i, %put_floor_header.exit.i ]
  %1212 = load i32, ptr %237, align 8, !tbaa !105
  %1213 = add nsw i32 %1212, -1
  %1214 = sub nsw i32 32, %.sroa.141.4.lcssa.i
  %1215 = shl i32 %1213, %1214
  %1216 = or i32 %1215, %.sroa.0.4.lcssa.i
  %.not.i.i218.i = icmp sgt i32 %.sroa.141.4.lcssa.i, 6
  br i1 %.not.i.i218.i, label %put_bits.exit221.i, label %1217

1217:                                             ; preds = %._crit_edge709.i
  %1218 = ptrtoint ptr %.sroa.286.4.lcssa.i to i64
  %1219 = sub i64 %532, %1218
  %1220 = icmp ugt i64 %1219, 3
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1217
  store i32 %1216, ptr %.sroa.286.4.lcssa.i, align 1, !tbaa !64
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.286.4.lcssa.i, i64 4
  br label %1224

1223:                                             ; preds = %1217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1224

1224:                                             ; preds = %1223, %1221
  %.sroa.286.122.i = phi ptr [ %1222, %1221 ], [ %.sroa.286.4.lcssa.i, %1223 ]
  %1225 = lshr i32 %1213, %.sroa.141.4.lcssa.i
  %1226 = add nsw i32 %.sroa.141.4.lcssa.i, 32
  %.pre838.i = load i32, ptr %237, align 8, !tbaa !105
  br label %put_bits.exit221.i

put_bits.exit221.i:                               ; preds = %1224, %._crit_edge709.i
  %1227 = phi i32 [ %1212, %._crit_edge709.i ], [ %.pre838.i, %1224 ]
  %.sroa.286.123.i = phi ptr [ %.sroa.286.4.lcssa.i, %._crit_edge709.i ], [ %.sroa.286.122.i, %1224 ]
  %.020.i.i219.i = phi i32 [ %1216, %._crit_edge709.i ], [ %1225, %1224 ]
  %.0.i.i220.i = phi i32 [ %.sroa.141.4.lcssa.i, %._crit_edge709.i ], [ %1226, %1224 ]
  %1228 = add nsw i32 %.0.i.i220.i, -6
  %1229 = icmp sgt i32 %1227, 0
  br i1 %1229, label %.lr.ph717.i, label %._crit_edge718.i

.lr.ph717.i:                                      ; preds = %put_bits.exit221.i, %put_residue_header.exit.i
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %put_residue_header.exit.i ], [ 0, %put_bits.exit221.i ]
  %.sroa.0.5715.i = phi i32 [ %.sroa.0.22.i, %put_residue_header.exit.i ], [ %.020.i.i219.i, %put_bits.exit221.i ]
  %.sroa.141.5714.i = phi i32 [ %.sroa.141.22.i, %put_residue_header.exit.i ], [ %1228, %put_bits.exit221.i ]
  %.sroa.286.5713.i = phi ptr [ %.sroa.286.149.i, %put_residue_header.exit.i ], [ %.sroa.286.123.i, %put_bits.exit221.i ]
  %1230 = load ptr, ptr %239, align 8, !tbaa !106
  %1231 = getelementptr inbounds nuw %struct.vorbis_enc_residue, ptr %1230, i64 %indvars.iv816.i
  %1232 = load i32, ptr %1231, align 8, !tbaa !107
  %1233 = sub nsw i32 32, %.sroa.141.5714.i
  %1234 = shl i32 %1232, %1233
  %1235 = or i32 %1234, %.sroa.0.5715.i
  %.not.i.i.i222.i = icmp sgt i32 %.sroa.141.5714.i, 16
  br i1 %.not.i.i.i222.i, label %put_bits.exit.i223.i, label %1236

1236:                                             ; preds = %.lr.ph717.i
  %1237 = ptrtoint ptr %.sroa.286.5713.i to i64
  %1238 = sub i64 %532, %1237
  %1239 = icmp ugt i64 %1238, 3
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1236
  store i32 %1235, ptr %.sroa.286.5713.i, align 1, !tbaa !64
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.286.5713.i, i64 4
  br label %1243

1242:                                             ; preds = %1236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1243

1243:                                             ; preds = %1242, %1240
  %.sroa.286.124.i = phi ptr [ %1241, %1240 ], [ %.sroa.286.5713.i, %1242 ]
  %1244 = lshr i32 %1232, %.sroa.141.5714.i
  %1245 = add nsw i32 %.sroa.141.5714.i, 32
  br label %put_bits.exit.i223.i

put_bits.exit.i223.i:                             ; preds = %1243, %.lr.ph717.i
  %.sroa.286.125.i = phi ptr [ %.sroa.286.5713.i, %.lr.ph717.i ], [ %.sroa.286.124.i, %1243 ]
  %.020.i.i.i224.i = phi i32 [ %1235, %.lr.ph717.i ], [ %1244, %1243 ]
  %.0.i.i.i225.i = phi i32 [ %.sroa.141.5714.i, %.lr.ph717.i ], [ %1245, %1243 ]
  %1246 = add nsw i32 %.0.i.i.i225.i, -16
  %1247 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1248 = load i32, ptr %1247, align 4, !tbaa !109
  %1249 = sub nsw i32 48, %.0.i.i.i225.i
  %1250 = shl i32 %1248, %1249
  %1251 = or i32 %1250, %.020.i.i.i224.i
  %.not.i.i44.i.i = icmp sgt i32 %.0.i.i.i225.i, 40
  br i1 %.not.i.i44.i.i, label %put_bits.exit47.i.i, label %1252

1252:                                             ; preds = %put_bits.exit.i223.i
  %1253 = ptrtoint ptr %.sroa.286.125.i to i64
  %1254 = sub i64 %532, %1253
  %1255 = icmp ugt i64 %1254, 3
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1252
  store i32 %1251, ptr %.sroa.286.125.i, align 1, !tbaa !64
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.286.125.i, i64 4
  br label %1259

1258:                                             ; preds = %1252
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1259

1259:                                             ; preds = %1258, %1256
  %.sroa.286.126.i = phi ptr [ %1257, %1256 ], [ %.sroa.286.125.i, %1258 ]
  %1260 = lshr i32 %1248, %1246
  %1261 = add nsw i32 %.0.i.i.i225.i, 16
  br label %put_bits.exit47.i.i

put_bits.exit47.i.i:                              ; preds = %1259, %put_bits.exit.i223.i
  %.sroa.286.127.i = phi ptr [ %.sroa.286.125.i, %put_bits.exit.i223.i ], [ %.sroa.286.126.i, %1259 ]
  %.020.i.i45.i.i = phi i32 [ %1251, %put_bits.exit.i223.i ], [ %1260, %1259 ]
  %.0.i.i46.i.i = phi i32 [ %1246, %put_bits.exit.i223.i ], [ %1261, %1259 ]
  %1262 = add nsw i32 %.0.i.i46.i.i, -24
  %1263 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1264 = load i32, ptr %1263, align 8, !tbaa !110
  %1265 = sub nsw i32 56, %.0.i.i46.i.i
  %1266 = shl i32 %1264, %1265
  %1267 = or i32 %1266, %.020.i.i45.i.i
  %.not.i.i48.i.i = icmp sgt i32 %.0.i.i46.i.i, 48
  br i1 %.not.i.i48.i.i, label %put_bits.exit51.i.i, label %1268

1268:                                             ; preds = %put_bits.exit47.i.i
  %1269 = ptrtoint ptr %.sroa.286.127.i to i64
  %1270 = sub i64 %532, %1269
  %1271 = icmp ugt i64 %1270, 3
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1268
  store i32 %1267, ptr %.sroa.286.127.i, align 1, !tbaa !64
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.286.127.i, i64 4
  br label %1275

1274:                                             ; preds = %1268
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1275

1275:                                             ; preds = %1274, %1272
  %.sroa.286.128.i = phi ptr [ %1273, %1272 ], [ %.sroa.286.127.i, %1274 ]
  %1276 = lshr i32 %1264, %1262
  %1277 = add nsw i32 %.0.i.i46.i.i, 8
  br label %put_bits.exit51.i.i

put_bits.exit51.i.i:                              ; preds = %1275, %put_bits.exit47.i.i
  %.sroa.286.129.i = phi ptr [ %.sroa.286.127.i, %put_bits.exit47.i.i ], [ %.sroa.286.128.i, %1275 ]
  %.020.i.i49.i.i = phi i32 [ %1267, %put_bits.exit47.i.i ], [ %1276, %1275 ]
  %.0.i.i50.i.i = phi i32 [ %1262, %put_bits.exit47.i.i ], [ %1277, %1275 ]
  %1278 = add nsw i32 %.0.i.i50.i.i, -24
  %1279 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  %1280 = load i32, ptr %1279, align 4, !tbaa !111
  %1281 = add nsw i32 %1280, -1
  %1282 = sub nsw i32 56, %.0.i.i50.i.i
  %1283 = shl i32 %1281, %1282
  %1284 = or i32 %1283, %.020.i.i49.i.i
  %.not.i.i52.i.i = icmp sgt i32 %.0.i.i50.i.i, 48
  br i1 %.not.i.i52.i.i, label %put_bits.exit55.i.i, label %1285

1285:                                             ; preds = %put_bits.exit51.i.i
  %1286 = ptrtoint ptr %.sroa.286.129.i to i64
  %1287 = sub i64 %532, %1286
  %1288 = icmp ugt i64 %1287, 3
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  store i32 %1284, ptr %.sroa.286.129.i, align 1, !tbaa !64
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.286.129.i, i64 4
  br label %1292

1291:                                             ; preds = %1285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1292

1292:                                             ; preds = %1291, %1289
  %.sroa.286.130.i = phi ptr [ %1290, %1289 ], [ %.sroa.286.129.i, %1291 ]
  %1293 = lshr i32 %1281, %1278
  %1294 = add nsw i32 %.0.i.i50.i.i, 8
  br label %put_bits.exit55.i.i

put_bits.exit55.i.i:                              ; preds = %1292, %put_bits.exit51.i.i
  %.sroa.286.131.i = phi ptr [ %.sroa.286.129.i, %put_bits.exit51.i.i ], [ %.sroa.286.130.i, %1292 ]
  %.020.i.i53.i.i = phi i32 [ %1284, %put_bits.exit51.i.i ], [ %1293, %1292 ]
  %.0.i.i54.i.i = phi i32 [ %1278, %put_bits.exit51.i.i ], [ %1294, %1292 ]
  %1295 = add nsw i32 %.0.i.i54.i.i, -24
  %1296 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1297 = load i32, ptr %1296, align 8, !tbaa !112
  %1298 = add nsw i32 %1297, -1
  %1299 = sub nsw i32 56, %.0.i.i54.i.i
  %1300 = shl i32 %1298, %1299
  %1301 = or i32 %1300, %.020.i.i53.i.i
  %.not.i.i56.i.i = icmp sgt i32 %.0.i.i54.i.i, 30
  br i1 %.not.i.i56.i.i, label %put_bits.exit59.i.i, label %1302

1302:                                             ; preds = %put_bits.exit55.i.i
  %1303 = ptrtoint ptr %.sroa.286.131.i to i64
  %1304 = sub i64 %532, %1303
  %1305 = icmp ugt i64 %1304, 3
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  store i32 %1301, ptr %.sroa.286.131.i, align 1, !tbaa !64
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.286.131.i, i64 4
  br label %1309

1308:                                             ; preds = %1302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1309

1309:                                             ; preds = %1308, %1306
  %.sroa.286.132.i = phi ptr [ %1307, %1306 ], [ %.sroa.286.131.i, %1308 ]
  %1310 = lshr i32 %1298, %1295
  %1311 = add nsw i32 %.0.i.i54.i.i, 8
  br label %put_bits.exit59.i.i

put_bits.exit59.i.i:                              ; preds = %1309, %put_bits.exit55.i.i
  %.sroa.286.133.i = phi ptr [ %.sroa.286.131.i, %put_bits.exit55.i.i ], [ %.sroa.286.132.i, %1309 ]
  %.020.i.i57.i.i = phi i32 [ %1301, %put_bits.exit55.i.i ], [ %1310, %1309 ]
  %.0.i.i58.i.i = phi i32 [ %1295, %put_bits.exit55.i.i ], [ %1311, %1309 ]
  %1312 = add nsw i32 %.0.i.i58.i.i, -6
  %1313 = getelementptr inbounds nuw i8, ptr %1231, i64 20
  %1314 = load i32, ptr %1313, align 4, !tbaa !113
  %1315 = sub nsw i32 38, %.0.i.i58.i.i
  %1316 = shl i32 %1314, %1315
  %1317 = or i32 %1316, %.020.i.i57.i.i
  %.not.i.i60.i.i = icmp sgt i32 %.0.i.i58.i.i, 14
  br i1 %.not.i.i60.i.i, label %put_bits.exit63.i.i, label %1318

1318:                                             ; preds = %put_bits.exit59.i.i
  %1319 = ptrtoint ptr %.sroa.286.133.i to i64
  %1320 = sub i64 %532, %1319
  %1321 = icmp ugt i64 %1320, 3
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1318
  store i32 %1317, ptr %.sroa.286.133.i, align 1, !tbaa !64
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.286.133.i, i64 4
  br label %1325

1324:                                             ; preds = %1318
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1325

1325:                                             ; preds = %1324, %1322
  %.sroa.286.134.i = phi ptr [ %1323, %1322 ], [ %.sroa.286.133.i, %1324 ]
  %1326 = lshr i32 %1314, %1312
  %1327 = add nsw i32 %.0.i.i58.i.i, 26
  br label %put_bits.exit63.i.i

put_bits.exit63.i.i:                              ; preds = %1325, %put_bits.exit59.i.i
  %.sroa.286.135.i = phi ptr [ %.sroa.286.133.i, %put_bits.exit59.i.i ], [ %.sroa.286.134.i, %1325 ]
  %.020.i.i61.i.i = phi i32 [ %1317, %put_bits.exit59.i.i ], [ %1326, %1325 ]
  %.0.i.i62.i.i = phi i32 [ %1312, %put_bits.exit59.i.i ], [ %1327, %1325 ]
  %1328 = add nsw i32 %.0.i.i62.i.i, -8
  %1329 = load i32, ptr %1296, align 8, !tbaa !112
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %.preheader81.lr.ph.i.i, label %put_residue_header.exit.i

.preheader81.lr.ph.i.i:                           ; preds = %put_bits.exit63.i.i
  %1331 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  br label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %1392, %.preheader81.lr.ph.i.i
  %.sroa.286.136.i = phi ptr [ %.sroa.286.135.i, %.preheader81.lr.ph.i.i ], [ %.sroa.286.141.i, %1392 ]
  %1332 = phi i32 [ %1328, %.preheader81.lr.ph.i.i ], [ %.sroa.141.18.i, %1392 ]
  %1333 = phi i32 [ %.020.i.i61.i.i, %.preheader81.lr.ph.i.i ], [ %.sroa.0.18.i, %1392 ]
  %indvars.iv88.i.i = phi i64 [ 0, %.preheader81.lr.ph.i.i ], [ %indvars.iv.next89.i.i, %1392 ]
  %1334 = load ptr, ptr %1331, align 8, !tbaa !114
  br label %1336

.preheader80.i.i:                                 ; preds = %1392
  %1335 = icmp sgt i32 %1393, 0
  br i1 %1335, label %.preheader.i231.i, label %put_residue_header.exit.i

1336:                                             ; preds = %1336, %.preheader81.i.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader81.i.i ], [ %indvars.iv.next.i228.i, %1336 ]
  %.04083.i.i = phi i32 [ 0, %.preheader81.i.i ], [ %1343, %1336 ]
  %1337 = getelementptr inbounds nuw [8 x i8], ptr %1334, i64 %indvars.iv88.i.i, i64 %indvars.iv.i227.i
  %1338 = load i8, ptr %1337, align 1, !tbaa !64
  %1339 = icmp ne i8 %1338, -1
  %1340 = zext i1 %1339 to i32
  %1341 = trunc nuw nsw i64 %indvars.iv.i227.i to i32
  %1342 = shl nuw nsw i32 %1340, %1341
  %1343 = or i32 %1342, %.04083.i.i
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, 8
  br i1 %exitcond.not.i229.i, label %1344, label %1336, !llvm.loop !159

1344:                                             ; preds = %1336
  %1345 = and i32 %1343, 7
  %1346 = sub nsw i32 32, %1332
  %1347 = shl i32 %1345, %1346
  %1348 = or i32 %1347, %1333
  %.not.i.i64.i.i = icmp sgt i32 %1332, 3
  br i1 %.not.i.i64.i.i, label %put_bits.exit67.i.i, label %1349

1349:                                             ; preds = %1344
  %1350 = ptrtoint ptr %.sroa.286.136.i to i64
  %1351 = sub i64 %532, %1350
  %1352 = icmp ugt i64 %1351, 3
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1349
  store i32 %1348, ptr %.sroa.286.136.i, align 1, !tbaa !64
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.286.136.i, i64 4
  br label %1356

1355:                                             ; preds = %1349
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1356

1356:                                             ; preds = %1355, %1353
  %.sroa.286.137.i = phi ptr [ %1354, %1353 ], [ %.sroa.286.136.i, %1355 ]
  %1357 = lshr i32 %1345, %1332
  %1358 = add nsw i32 %1332, 32
  br label %put_bits.exit67.i.i

put_bits.exit67.i.i:                              ; preds = %1356, %1344
  %.sroa.286.138.i = phi ptr [ %.sroa.286.136.i, %1344 ], [ %.sroa.286.137.i, %1356 ]
  %.020.i.i65.i.i = phi i32 [ %1348, %1344 ], [ %1357, %1356 ]
  %.0.i.i66.i.i = phi i32 [ %1332, %1344 ], [ %1358, %1356 ]
  %1359 = add nsw i32 %.0.i.i66.i.i, -3
  %1360 = icmp sgt i32 %1343, 7
  %1361 = zext i1 %1360 to i32
  %1362 = sub nsw i32 35, %.0.i.i66.i.i
  %1363 = shl nuw i32 %1361, %1362
  %1364 = or i32 %1363, %.020.i.i65.i.i
  %.not.i.i68.i.i = icmp sgt i32 %.0.i.i66.i.i, 4
  br i1 %.not.i.i68.i.i, label %put_bits.exit71.i.i, label %1365

1365:                                             ; preds = %put_bits.exit67.i.i
  %1366 = ptrtoint ptr %.sroa.286.138.i to i64
  %1367 = sub i64 %532, %1366
  %1368 = icmp ugt i64 %1367, 3
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1365
  store i32 %1364, ptr %.sroa.286.138.i, align 1, !tbaa !64
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.286.138.i, i64 4
  br label %1372

1371:                                             ; preds = %1365
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1372

1372:                                             ; preds = %1371, %1369
  %.sroa.286.139.i = phi ptr [ %1370, %1369 ], [ %.sroa.286.138.i, %1371 ]
  %1373 = lshr i32 %1361, %1359
  %1374 = add nsw i32 %.0.i.i66.i.i, 29
  br label %put_bits.exit71.i.i

put_bits.exit71.i.i:                              ; preds = %1372, %put_bits.exit67.i.i
  %.sroa.286.140.i = phi ptr [ %.sroa.286.138.i, %put_bits.exit67.i.i ], [ %.sroa.286.139.i, %1372 ]
  %.020.i.i69.i.i = phi i32 [ %1364, %put_bits.exit67.i.i ], [ %1373, %1372 ]
  %.0.i.i70.i.i = phi i32 [ %1359, %put_bits.exit67.i.i ], [ %1374, %1372 ]
  %1375 = add nsw i32 %.0.i.i70.i.i, -1
  br i1 %1360, label %1376, label %1392

1376:                                             ; preds = %put_bits.exit71.i.i
  %1377 = lshr i32 %1343, 3
  %1378 = sub nsw i32 33, %.0.i.i70.i.i
  %1379 = shl i32 %1377, %1378
  %1380 = or i32 %1379, %.020.i.i69.i.i
  %.not.i.i72.i.i = icmp sgt i32 %.0.i.i70.i.i, 6
  br i1 %.not.i.i72.i.i, label %put_bits.exit75.i.i, label %1381

1381:                                             ; preds = %1376
  %1382 = ptrtoint ptr %.sroa.286.140.i to i64
  %1383 = sub i64 %532, %1382
  %1384 = icmp ugt i64 %1383, 3
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  store i32 %1380, ptr %.sroa.286.140.i, align 1, !tbaa !64
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.286.140.i, i64 4
  br label %1388

1387:                                             ; preds = %1381
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1388

1388:                                             ; preds = %1387, %1385
  %.sroa.286.147.i = phi ptr [ %1386, %1385 ], [ %.sroa.286.140.i, %1387 ]
  %1389 = lshr i32 %1377, %1375
  %1390 = add nsw i32 %.0.i.i70.i.i, 31
  br label %put_bits.exit75.i.i

put_bits.exit75.i.i:                              ; preds = %1388, %1376
  %.sroa.286.148.i = phi ptr [ %.sroa.286.140.i, %1376 ], [ %.sroa.286.147.i, %1388 ]
  %.020.i.i73.i.i = phi i32 [ %1380, %1376 ], [ %1389, %1388 ]
  %.0.i.i74.i.i = phi i32 [ %1375, %1376 ], [ %1390, %1388 ]
  %1391 = add nsw i32 %.0.i.i74.i.i, -5
  br label %1392

1392:                                             ; preds = %put_bits.exit75.i.i, %put_bits.exit71.i.i
  %.sroa.286.141.i = phi ptr [ %.sroa.286.148.i, %put_bits.exit75.i.i ], [ %.sroa.286.140.i, %put_bits.exit71.i.i ]
  %.sroa.141.18.i = phi i32 [ %1391, %put_bits.exit75.i.i ], [ %1375, %put_bits.exit71.i.i ]
  %.sroa.0.18.i = phi i32 [ %.020.i.i73.i.i, %put_bits.exit75.i.i ], [ %.020.i.i69.i.i, %put_bits.exit71.i.i ]
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %1393 = load i32, ptr %1296, align 8, !tbaa !112
  %1394 = sext i32 %1393 to i64
  %1395 = icmp slt i64 %indvars.iv.next89.i.i, %1394
  br i1 %1395, label %.preheader81.i.i, label %.preheader80.i.i, !llvm.loop !160

.preheader.i231.i:                                ; preds = %.preheader80.i.i, %1423
  %.sroa.286.142.i = phi ptr [ %.sroa.286.146.i, %1423 ], [ %.sroa.286.141.i, %.preheader80.i.i ]
  %.sroa.141.19.i = phi i32 [ %.sroa.141.21.i, %1423 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %.sroa.0.19.i = phi i32 [ %.sroa.0.21.i, %1423 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %1396 = phi i32 [ %1421, %1423 ], [ %.sroa.141.18.i, %.preheader80.i.i ]
  %1397 = phi i32 [ %1422, %1423 ], [ %.sroa.0.18.i, %.preheader80.i.i ]
  %indvars.iv95.i.i34 = phi i64 [ %indvars.iv.next96.i.i36, %1423 ], [ 0, %.preheader80.i.i ]
  br label %1398

1398:                                             ; preds = %1420, %.preheader.i231.i
  %.sroa.286.143.i = phi ptr [ %.sroa.286.142.i, %.preheader.i231.i ], [ %.sroa.286.146.i, %1420 ]
  %.sroa.141.20.i = phi i32 [ %.sroa.141.19.i, %.preheader.i231.i ], [ %.sroa.141.21.i, %1420 ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.19.i, %.preheader.i231.i ], [ %.sroa.0.21.i, %1420 ]
  %1399 = phi i32 [ %1396, %.preheader.i231.i ], [ %1421, %1420 ]
  %1400 = phi i32 [ %1397, %.preheader.i231.i ], [ %1422, %1420 ]
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader.i231.i ], [ %indvars.iv.next92.i.i, %1420 ]
  %1401 = load ptr, ptr %1331, align 8, !tbaa !114
  %1402 = getelementptr inbounds nuw [8 x i8], ptr %1401, i64 %indvars.iv95.i.i34, i64 %indvars.iv91.i.i
  %1403 = load i8, ptr %1402, align 1, !tbaa !64
  %.not.i232.i = icmp eq i8 %1403, -1
  br i1 %.not.i232.i, label %1420, label %1404

1404:                                             ; preds = %1398
  %1405 = sext i8 %1403 to i32
  %1406 = sub nsw i32 32, %1399
  %1407 = shl i32 %1405, %1406
  %1408 = or i32 %1407, %1400
  %.not.i.i76.i.i = icmp sgt i32 %1399, 8
  br i1 %.not.i.i76.i.i, label %put_bits.exit79.i.i, label %1409

1409:                                             ; preds = %1404
  %1410 = ptrtoint ptr %.sroa.286.143.i to i64
  %1411 = sub i64 %532, %1410
  %1412 = icmp ugt i64 %1411, 3
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1409
  store i32 %1408, ptr %.sroa.286.143.i, align 1, !tbaa !64
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.286.143.i, i64 4
  br label %1416

1415:                                             ; preds = %1409
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1416

1416:                                             ; preds = %1415, %1413
  %.sroa.286.144.i = phi ptr [ %1414, %1413 ], [ %.sroa.286.143.i, %1415 ]
  %1417 = lshr i32 %1405, %1399
  %1418 = add nsw i32 %1399, 32
  br label %put_bits.exit79.i.i

put_bits.exit79.i.i:                              ; preds = %1416, %1404
  %.sroa.286.145.i = phi ptr [ %.sroa.286.143.i, %1404 ], [ %.sroa.286.144.i, %1416 ]
  %.020.i.i77.i.i = phi i32 [ %1408, %1404 ], [ %1417, %1416 ]
  %.0.i.i78.i.i = phi i32 [ %1399, %1404 ], [ %1418, %1416 ]
  %1419 = add nsw i32 %.0.i.i78.i.i, -8
  br label %1420

1420:                                             ; preds = %put_bits.exit79.i.i, %1398
  %.sroa.286.146.i = phi ptr [ %.sroa.286.143.i, %1398 ], [ %.sroa.286.145.i, %put_bits.exit79.i.i ]
  %.sroa.141.21.i = phi i32 [ %.sroa.141.20.i, %1398 ], [ %1419, %put_bits.exit79.i.i ]
  %.sroa.0.21.i = phi i32 [ %.sroa.0.20.i, %1398 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %1421 = phi i32 [ %1399, %1398 ], [ %1419, %put_bits.exit79.i.i ]
  %1422 = phi i32 [ %1400, %1398 ], [ %.020.i.i77.i.i, %put_bits.exit79.i.i ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i35 = icmp eq i64 %indvars.iv.next92.i.i, 8
  br i1 %exitcond94.not.i.i35, label %1423, label %1398, !llvm.loop !161

1423:                                             ; preds = %1420
  %indvars.iv.next96.i.i36 = add nuw nsw i64 %indvars.iv95.i.i34, 1
  %1424 = load i32, ptr %1296, align 8, !tbaa !112
  %1425 = sext i32 %1424 to i64
  %1426 = icmp slt i64 %indvars.iv.next96.i.i36, %1425
  br i1 %1426, label %.preheader.i231.i, label %put_residue_header.exit.i, !llvm.loop !162

put_residue_header.exit.i:                        ; preds = %1423, %.preheader80.i.i, %put_bits.exit63.i.i
  %.sroa.286.149.i = phi ptr [ %.sroa.286.141.i, %.preheader80.i.i ], [ %.sroa.286.135.i, %put_bits.exit63.i.i ], [ %.sroa.286.146.i, %1423 ]
  %.sroa.141.22.i = phi i32 [ %.sroa.141.18.i, %.preheader80.i.i ], [ %1328, %put_bits.exit63.i.i ], [ %.sroa.141.21.i, %1423 ]
  %.sroa.0.22.i = phi i32 [ %.sroa.0.18.i, %.preheader80.i.i ], [ %.020.i.i61.i.i, %put_bits.exit63.i.i ], [ %.sroa.0.21.i, %1423 ]
  %indvars.iv.next817.i = add nuw nsw i64 %indvars.iv816.i, 1
  %1427 = load i32, ptr %237, align 8, !tbaa !105
  %1428 = sext i32 %1427 to i64
  %1429 = icmp slt i64 %indvars.iv.next817.i, %1428
  br i1 %1429, label %.lr.ph717.i, label %._crit_edge718.i, !llvm.loop !163

._crit_edge718.i:                                 ; preds = %put_residue_header.exit.i, %put_bits.exit221.i
  %.sroa.286.5.lcssa.i = phi ptr [ %.sroa.286.123.i, %put_bits.exit221.i ], [ %.sroa.286.149.i, %put_residue_header.exit.i ]
  %.sroa.141.5.lcssa.i = phi i32 [ %1228, %put_bits.exit221.i ], [ %.sroa.141.22.i, %put_residue_header.exit.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.020.i.i219.i, %put_bits.exit221.i ], [ %.sroa.0.22.i, %put_residue_header.exit.i ]
  %1430 = load i32, ptr %252, align 8, !tbaa !115
  %1431 = add nsw i32 %1430, -1
  %1432 = sub nsw i32 32, %.sroa.141.5.lcssa.i
  %1433 = shl i32 %1431, %1432
  %1434 = or i32 %1433, %.sroa.0.5.lcssa.i
  %.not.i.i233.i = icmp sgt i32 %.sroa.141.5.lcssa.i, 6
  br i1 %.not.i.i233.i, label %put_bits.exit236.i, label %1435

1435:                                             ; preds = %._crit_edge718.i
  %1436 = ptrtoint ptr %.sroa.286.5.lcssa.i to i64
  %1437 = sub i64 %532, %1436
  %1438 = icmp ugt i64 %1437, 3
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1435
  store i32 %1434, ptr %.sroa.286.5.lcssa.i, align 1, !tbaa !64
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.286.5.lcssa.i, i64 4
  br label %1442

1441:                                             ; preds = %1435
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1442

1442:                                             ; preds = %1441, %1439
  %.sroa.286.150.i = phi ptr [ %1440, %1439 ], [ %.sroa.286.5.lcssa.i, %1441 ]
  %1443 = lshr i32 %1431, %.sroa.141.5.lcssa.i
  %1444 = add nsw i32 %.sroa.141.5.lcssa.i, 32
  %.pre839.i = load i32, ptr %252, align 8, !tbaa !115
  br label %put_bits.exit236.i

put_bits.exit236.i:                               ; preds = %1442, %._crit_edge718.i
  %1445 = phi i32 [ %1430, %._crit_edge718.i ], [ %.pre839.i, %1442 ]
  %.sroa.286.151.i = phi ptr [ %.sroa.286.5.lcssa.i, %._crit_edge718.i ], [ %.sroa.286.150.i, %1442 ]
  %.020.i.i234.i = phi i32 [ %1434, %._crit_edge718.i ], [ %1443, %1442 ]
  %.0.i.i235.i = phi i32 [ %.sroa.141.5.lcssa.i, %._crit_edge718.i ], [ %1444, %1442 ]
  %1446 = add nsw i32 %.0.i.i235.i, -6
  %1447 = icmp sgt i32 %1445, 0
  br i1 %1447, label %.lr.ph752.i, label %._crit_edge753.i

.lr.ph752.i:                                      ; preds = %put_bits.exit236.i, %._crit_edge744.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %._crit_edge744.i ], [ 0, %put_bits.exit236.i ]
  %.sroa.0.6750.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ], [ %.020.i.i234.i, %put_bits.exit236.i ]
  %.sroa.141.6749.i = phi i32 [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ], [ %1446, %put_bits.exit236.i ]
  %.sroa.286.6748.i = phi ptr [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ], [ %.sroa.286.151.i, %put_bits.exit236.i ]
  %1448 = load ptr, ptr %254, align 8, !tbaa !116
  %1449 = getelementptr inbounds nuw %struct.vorbis_enc_mapping, ptr %1448, i64 %indvars.iv828.i
  %.not.i.i237.i = icmp sgt i32 %.sroa.141.6749.i, 16
  br i1 %.not.i.i237.i, label %put_bits.exit240.i, label %1450

1450:                                             ; preds = %.lr.ph752.i
  %1451 = ptrtoint ptr %.sroa.286.6748.i to i64
  %1452 = sub i64 %532, %1451
  %1453 = icmp ugt i64 %1452, 3
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1450
  store i32 %.sroa.0.6750.i, ptr %.sroa.286.6748.i, align 1, !tbaa !64
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.286.6748.i, i64 4
  br label %1457

1456:                                             ; preds = %1450
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1457

1457:                                             ; preds = %1456, %1454
  %.sroa.286.152.i = phi ptr [ %1455, %1454 ], [ %.sroa.286.6748.i, %1456 ]
  %1458 = add nsw i32 %.sroa.141.6749.i, 32
  br label %put_bits.exit240.i

put_bits.exit240.i:                               ; preds = %1457, %.lr.ph752.i
  %.sroa.286.153.i = phi ptr [ %.sroa.286.6748.i, %.lr.ph752.i ], [ %.sroa.286.152.i, %1457 ]
  %.020.i.i238.i = phi i32 [ %.sroa.0.6750.i, %.lr.ph752.i ], [ 0, %1457 ]
  %.0.i.i239.i = phi i32 [ %.sroa.141.6749.i, %.lr.ph752.i ], [ %1458, %1457 ]
  %1459 = add nsw i32 %.0.i.i239.i, -16
  %1460 = load i32, ptr %1449, align 8, !tbaa !117
  %1461 = icmp sgt i32 %1460, 1
  %1462 = zext i1 %1461 to i32
  %1463 = sub nsw i32 48, %.0.i.i239.i
  %1464 = shl nuw i32 %1462, %1463
  %1465 = or i32 %1464, %.020.i.i238.i
  %.not.i.i241.i = icmp sgt i32 %.0.i.i239.i, 17
  br i1 %.not.i.i241.i, label %put_bits.exit244.i, label %1466

1466:                                             ; preds = %put_bits.exit240.i
  %1467 = ptrtoint ptr %.sroa.286.153.i to i64
  %1468 = sub i64 %532, %1467
  %1469 = icmp ugt i64 %1468, 3
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466
  store i32 %1465, ptr %.sroa.286.153.i, align 1, !tbaa !64
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.286.153.i, i64 4
  br label %1473

1472:                                             ; preds = %1466
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1473

1473:                                             ; preds = %1472, %1470
  %.sroa.286.154.i = phi ptr [ %1471, %1470 ], [ %.sroa.286.153.i, %1472 ]
  %1474 = lshr i32 %1462, %1459
  %1475 = add nsw i32 %.0.i.i239.i, 16
  %.pre840.i = load i32, ptr %1449, align 8, !tbaa !117
  br label %put_bits.exit244.i

put_bits.exit244.i:                               ; preds = %1473, %put_bits.exit240.i
  %1476 = phi i32 [ %1460, %put_bits.exit240.i ], [ %.pre840.i, %1473 ]
  %.sroa.286.155.i = phi ptr [ %.sroa.286.153.i, %put_bits.exit240.i ], [ %.sroa.286.154.i, %1473 ]
  %.020.i.i242.i = phi i32 [ %1465, %put_bits.exit240.i ], [ %1474, %1473 ]
  %.0.i.i243.i = phi i32 [ %1459, %put_bits.exit240.i ], [ %1475, %1473 ]
  %1477 = add nsw i32 %.0.i.i243.i, -1
  %1478 = icmp sgt i32 %1476, 1
  br i1 %1478, label %1479, label %1495

1479:                                             ; preds = %put_bits.exit244.i
  %1480 = add nsw i32 %1476, -1
  %1481 = sub nsw i32 33, %.0.i.i243.i
  %1482 = shl i32 %1480, %1481
  %1483 = or i32 %1482, %.020.i.i242.i
  %.not.i.i245.i = icmp sgt i32 %.0.i.i243.i, 5
  br i1 %.not.i.i245.i, label %put_bits.exit248.i, label %1484

1484:                                             ; preds = %1479
  %1485 = ptrtoint ptr %.sroa.286.155.i to i64
  %1486 = sub i64 %532, %1485
  %1487 = icmp ugt i64 %1486, 3
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1484
  store i32 %1483, ptr %.sroa.286.155.i, align 1, !tbaa !64
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.286.155.i, i64 4
  br label %1491

1490:                                             ; preds = %1484
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1491

1491:                                             ; preds = %1490, %1488
  %.sroa.286.156.i = phi ptr [ %1489, %1488 ], [ %.sroa.286.155.i, %1490 ]
  %1492 = lshr i32 %1480, %1477
  %1493 = add nsw i32 %.0.i.i243.i, 31
  br label %put_bits.exit248.i

put_bits.exit248.i:                               ; preds = %1491, %1479
  %.sroa.286.157.i = phi ptr [ %.sroa.286.155.i, %1479 ], [ %.sroa.286.156.i, %1491 ]
  %.020.i.i246.i = phi i32 [ %1483, %1479 ], [ %1492, %1491 ]
  %.0.i.i247.i = phi i32 [ %1477, %1479 ], [ %1493, %1491 ]
  %1494 = add nsw i32 %.0.i.i247.i, -4
  br label %1495

1495:                                             ; preds = %put_bits.exit248.i, %put_bits.exit244.i
  %.sroa.286.7.i = phi ptr [ %.sroa.286.157.i, %put_bits.exit248.i ], [ %.sroa.286.155.i, %put_bits.exit244.i ]
  %.sroa.141.7.i = phi i32 [ %1494, %put_bits.exit248.i ], [ %1477, %put_bits.exit244.i ]
  %.sroa.0.7.i = phi i32 [ %.020.i.i246.i, %put_bits.exit248.i ], [ %.020.i.i242.i, %put_bits.exit244.i ]
  %1496 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1497 = load i32, ptr %1496, align 8, !tbaa !123
  %1498 = icmp ne i32 %1497, 0
  %1499 = zext i1 %1498 to i32
  %1500 = sub nsw i32 32, %.sroa.141.7.i
  %1501 = shl nuw i32 %1499, %1500
  %1502 = or i32 %1501, %.sroa.0.7.i
  %.not.i.i249.i = icmp sgt i32 %.sroa.141.7.i, 1
  br i1 %.not.i.i249.i, label %put_bits.exit252.i, label %1503

1503:                                             ; preds = %1495
  %1504 = ptrtoint ptr %.sroa.286.7.i to i64
  %1505 = sub i64 %532, %1504
  %1506 = icmp ugt i64 %1505, 3
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1503
  store i32 %1502, ptr %.sroa.286.7.i, align 1, !tbaa !64
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.286.7.i, i64 4
  br label %1510

1509:                                             ; preds = %1503
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1510

1510:                                             ; preds = %1509, %1507
  %.sroa.286.158.i = phi ptr [ %1508, %1507 ], [ %.sroa.286.7.i, %1509 ]
  %1511 = lshr i32 %1499, %.sroa.141.7.i
  %1512 = add nsw i32 %.sroa.141.7.i, 32
  %.pre841.i = load i32, ptr %1496, align 8, !tbaa !123
  br label %put_bits.exit252.i

put_bits.exit252.i:                               ; preds = %1510, %1495
  %1513 = phi i32 [ %1497, %1495 ], [ %.pre841.i, %1510 ]
  %.sroa.286.159.i = phi ptr [ %.sroa.286.7.i, %1495 ], [ %.sroa.286.158.i, %1510 ]
  %.020.i.i250.i = phi i32 [ %1502, %1495 ], [ %1511, %1510 ]
  %.0.i.i251.i = phi i32 [ %.sroa.141.7.i, %1495 ], [ %1512, %1510 ]
  %1514 = add nsw i32 %.0.i.i251.i, -1
  %.not121.i = icmp eq i32 %1513, 0
  br i1 %.not121.i, label %.loopexit666.i, label %1515

1515:                                             ; preds = %put_bits.exit252.i
  %1516 = add nsw i32 %1513, -1
  %1517 = sub nsw i32 33, %.0.i.i251.i
  %1518 = shl i32 %1516, %1517
  %1519 = or i32 %1518, %.020.i.i250.i
  %.not.i.i253.i = icmp sgt i32 %.0.i.i251.i, 9
  br i1 %.not.i.i253.i, label %put_bits.exit256.i, label %1520

1520:                                             ; preds = %1515
  %1521 = ptrtoint ptr %.sroa.286.159.i to i64
  %1522 = sub i64 %532, %1521
  %1523 = icmp ugt i64 %1522, 3
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1520
  store i32 %1519, ptr %.sroa.286.159.i, align 1, !tbaa !64
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.286.159.i, i64 4
  br label %1527

1526:                                             ; preds = %1520
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1527

1527:                                             ; preds = %1526, %1524
  %.sroa.286.160.i = phi ptr [ %1525, %1524 ], [ %.sroa.286.159.i, %1526 ]
  %1528 = lshr i32 %1516, %1514
  %1529 = add nsw i32 %.0.i.i251.i, 31
  %.pre842.i = load i32, ptr %1496, align 8, !tbaa !123
  br label %put_bits.exit256.i

put_bits.exit256.i:                               ; preds = %1527, %1515
  %1530 = phi i32 [ %1513, %1515 ], [ %.pre842.i, %1527 ]
  %.sroa.286.161.i = phi ptr [ %.sroa.286.159.i, %1515 ], [ %.sroa.286.160.i, %1527 ]
  %.020.i.i254.i = phi i32 [ %1519, %1515 ], [ %1528, %1527 ]
  %.0.i.i255.i = phi i32 [ %1514, %1515 ], [ %1529, %1527 ]
  %1531 = add nsw i32 %.0.i.i255.i, -8
  %1532 = icmp sgt i32 %1530, 0
  br i1 %1532, label %.lr.ph726.i, label %.loopexit666.i

.lr.ph726.i:                                      ; preds = %put_bits.exit256.i
  %1533 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1534 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  br label %1535

1535:                                             ; preds = %put_bits.exit264.i, %.lr.ph726.i
  %indvars.iv819.i = phi i64 [ 0, %.lr.ph726.i ], [ %indvars.iv.next820.i, %put_bits.exit264.i ]
  %.sroa.0.9724.i = phi i32 [ %.020.i.i254.i, %.lr.ph726.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.sroa.141.9723.i = phi i32 [ %1531, %.lr.ph726.i ], [ %1587, %put_bits.exit264.i ]
  %.sroa.286.9722.i = phi ptr [ %.sroa.286.161.i, %.lr.ph726.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %1536 = load i32, ptr %7, align 8, !tbaa !28
  %1537 = shl i32 %1536, 1
  %1538 = add i32 %1537, -2
  %.not.i.i33 = icmp ult i32 %1538, 65536
  %1539 = lshr i32 %1538, 16
  %spec.select.i.i = select i1 %.not.i.i33, i32 %1538, i32 %1539
  %spec.select12.i.i = select i1 %.not.i.i33, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %1540 = lshr i32 %spec.select.i.i, 8
  %1541 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %1540
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1541
  %1542 = zext nneg i32 %.110.i.i to i64
  %1543 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !64
  %1545 = zext i8 %1544 to i32
  %1546 = add nuw nsw i32 %.1.i.i, %1545
  %1547 = load ptr, ptr %1533, align 8, !tbaa !124
  %1548 = getelementptr inbounds nuw i32, ptr %1547, i64 %indvars.iv819.i
  %1549 = load i32, ptr %1548, align 4, !tbaa !44
  %1550 = sub nsw i32 32, %.sroa.141.9723.i
  %1551 = shl i32 %1549, %1550
  %1552 = or i32 %1551, %.sroa.0.9724.i
  %.not.i.i257.i = icmp slt i32 %1546, %.sroa.141.9723.i
  br i1 %.not.i.i257.i, label %put_bits.exit260.i, label %1553

1553:                                             ; preds = %1535
  %1554 = ptrtoint ptr %.sroa.286.9722.i to i64
  %1555 = sub i64 %532, %1554
  %1556 = icmp ugt i64 %1555, 3
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1553
  store i32 %1552, ptr %.sroa.286.9722.i, align 1, !tbaa !64
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.286.9722.i, i64 4
  br label %1560

1559:                                             ; preds = %1553
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1560

1560:                                             ; preds = %1559, %1557
  %.sroa.286.162.i = phi ptr [ %1558, %1557 ], [ %.sroa.286.9722.i, %1559 ]
  %1561 = lshr i32 %1549, %.sroa.141.9723.i
  %1562 = add nsw i32 %.sroa.141.9723.i, 32
  %.pre843.i = load i32, ptr %7, align 8, !tbaa !28
  %.pre853.i = shl i32 %.pre843.i, 1
  %.pre855.i = add i32 %.pre853.i, -2
  %.pre857.i = lshr i32 %.pre855.i, 16
  br label %put_bits.exit260.i

put_bits.exit260.i:                               ; preds = %1560, %1535
  %.pre-phi858.i = phi i32 [ %1539, %1535 ], [ %.pre857.i, %1560 ]
  %.pre-phi856.i = phi i32 [ %1538, %1535 ], [ %.pre855.i, %1560 ]
  %.sroa.286.163.i = phi ptr [ %.sroa.286.9722.i, %1535 ], [ %.sroa.286.162.i, %1560 ]
  %.020.i.i258.i = phi i32 [ %1552, %1535 ], [ %1561, %1560 ]
  %.0.i.i259.i = phi i32 [ %.sroa.141.9723.i, %1535 ], [ %1562, %1560 ]
  %1563 = sub nsw i32 %.0.i.i259.i, %1546
  %.not.i122.i = icmp ult i32 %.pre-phi856.i, 65536
  %spec.select.i123.i = select i1 %.not.i122.i, i32 %.pre-phi856.i, i32 %.pre-phi858.i
  %spec.select12.i124.i = select i1 %.not.i122.i, i32 0, i32 16
  %.not11.i125.i = icmp samesign ult i32 %spec.select.i123.i, 256
  %1564 = lshr i32 %spec.select.i123.i, 8
  %1565 = or disjoint i32 %spec.select12.i124.i, 8
  %.110.i126.i = select i1 %.not11.i125.i, i32 %spec.select.i123.i, i32 %1564
  %.1.i127.i = select i1 %.not11.i125.i, i32 %spec.select12.i124.i, i32 %1565
  %1566 = zext nneg i32 %.110.i126.i to i64
  %1567 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1, !tbaa !64
  %1569 = zext i8 %1568 to i32
  %1570 = add nuw nsw i32 %.1.i127.i, %1569
  %1571 = load ptr, ptr %1534, align 8, !tbaa !125
  %1572 = getelementptr inbounds nuw i32, ptr %1571, i64 %indvars.iv819.i
  %1573 = load i32, ptr %1572, align 4, !tbaa !44
  %1574 = sub nsw i32 32, %1563
  %1575 = shl i32 %1573, %1574
  %1576 = or i32 %1575, %.020.i.i258.i
  %.not.i.i261.i = icmp slt i32 %1570, %1563
  br i1 %.not.i.i261.i, label %put_bits.exit264.i, label %1577

1577:                                             ; preds = %put_bits.exit260.i
  %1578 = ptrtoint ptr %.sroa.286.163.i to i64
  %1579 = sub i64 %532, %1578
  %1580 = icmp ugt i64 %1579, 3
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1577
  store i32 %1576, ptr %.sroa.286.163.i, align 1, !tbaa !64
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.286.163.i, i64 4
  br label %1584

1583:                                             ; preds = %1577
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1584

1584:                                             ; preds = %1583, %1581
  %.sroa.286.164.i = phi ptr [ %1582, %1581 ], [ %.sroa.286.163.i, %1583 ]
  %1585 = lshr i32 %1573, %1563
  %1586 = add nsw i32 %1563, 32
  br label %put_bits.exit264.i

put_bits.exit264.i:                               ; preds = %1584, %put_bits.exit260.i
  %.sroa.286.165.i = phi ptr [ %.sroa.286.163.i, %put_bits.exit260.i ], [ %.sroa.286.164.i, %1584 ]
  %.020.i.i262.i = phi i32 [ %1576, %put_bits.exit260.i ], [ %1585, %1584 ]
  %.0.i.i263.i = phi i32 [ %1563, %put_bits.exit260.i ], [ %1586, %1584 ]
  %1587 = sub nsw i32 %.0.i.i263.i, %1570
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %1588 = load i32, ptr %1496, align 8, !tbaa !123
  %1589 = sext i32 %1588 to i64
  %1590 = icmp slt i64 %indvars.iv.next820.i, %1589
  br i1 %1590, label %1535, label %.loopexit666.i, !llvm.loop !164

.loopexit666.i:                                   ; preds = %put_bits.exit264.i, %put_bits.exit256.i, %put_bits.exit252.i
  %.sroa.286.8.i = phi ptr [ %.sroa.286.159.i, %put_bits.exit252.i ], [ %.sroa.286.161.i, %put_bits.exit256.i ], [ %.sroa.286.165.i, %put_bits.exit264.i ]
  %.sroa.141.8.i = phi i32 [ %1514, %put_bits.exit252.i ], [ %1531, %put_bits.exit256.i ], [ %1587, %put_bits.exit264.i ]
  %.sroa.0.8.i = phi i32 [ %.020.i.i250.i, %put_bits.exit252.i ], [ %.020.i.i254.i, %put_bits.exit256.i ], [ %.020.i.i262.i, %put_bits.exit264.i ]
  %.not.i.i265.i = icmp sgt i32 %.sroa.141.8.i, 2
  br i1 %.not.i.i265.i, label %put_bits.exit268.i, label %1591

1591:                                             ; preds = %.loopexit666.i
  %1592 = ptrtoint ptr %.sroa.286.8.i to i64
  %1593 = sub i64 %532, %1592
  %1594 = icmp ugt i64 %1593, 3
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  store i32 %.sroa.0.8.i, ptr %.sroa.286.8.i, align 1, !tbaa !64
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.286.8.i, i64 4
  br label %1598

1597:                                             ; preds = %1591
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1598

1598:                                             ; preds = %1597, %1595
  %.sroa.286.166.i = phi ptr [ %1596, %1595 ], [ %.sroa.286.8.i, %1597 ]
  %1599 = add nsw i32 %.sroa.141.8.i, 32
  br label %put_bits.exit268.i

put_bits.exit268.i:                               ; preds = %1598, %.loopexit666.i
  %.sroa.286.167.i = phi ptr [ %.sroa.286.8.i, %.loopexit666.i ], [ %.sroa.286.166.i, %1598 ]
  %.020.i.i266.i = phi i32 [ %.sroa.0.8.i, %.loopexit666.i ], [ 0, %1598 ]
  %.0.i.i267.i = phi i32 [ %.sroa.141.8.i, %.loopexit666.i ], [ %1599, %1598 ]
  %1600 = add nsw i32 %.0.i.i267.i, -2
  %1601 = load i32, ptr %1449, align 8, !tbaa !117
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %.preheader.i32, label %.loopexit.i31

.preheader.i32:                                   ; preds = %put_bits.exit268.i
  %1603 = load i32, ptr %7, align 8, !tbaa !28
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.lr.ph734.i, label %.lr.ph743.i

.lr.ph734.i:                                      ; preds = %.preheader.i32
  %1605 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  br label %1606

1606:                                             ; preds = %put_bits.exit272.i, %.lr.ph734.i
  %1607 = phi i32 [ %1603, %.lr.ph734.i ], [ %1624, %put_bits.exit272.i ]
  %indvars.iv822.i = phi i64 [ 0, %.lr.ph734.i ], [ %indvars.iv.next823.i, %put_bits.exit272.i ]
  %.sroa.0.11732.i = phi i32 [ %.020.i.i266.i, %.lr.ph734.i ], [ %.020.i.i270.i, %put_bits.exit272.i ]
  %.sroa.141.11731.i = phi i32 [ %1600, %.lr.ph734.i ], [ %1625, %put_bits.exit272.i ]
  %.sroa.286.11730.i = phi ptr [ %.sroa.286.167.i, %.lr.ph734.i ], [ %.sroa.286.169.i, %put_bits.exit272.i ]
  %1608 = load ptr, ptr %1605, align 8, !tbaa !119
  %1609 = getelementptr inbounds nuw i32, ptr %1608, i64 %indvars.iv822.i
  %1610 = load i32, ptr %1609, align 4, !tbaa !44
  %1611 = sub nsw i32 32, %.sroa.141.11731.i
  %1612 = shl i32 %1610, %1611
  %1613 = or i32 %1612, %.sroa.0.11732.i
  %.not.i.i269.i = icmp sgt i32 %.sroa.141.11731.i, 4
  br i1 %.not.i.i269.i, label %put_bits.exit272.i, label %1614

1614:                                             ; preds = %1606
  %1615 = ptrtoint ptr %.sroa.286.11730.i to i64
  %1616 = sub i64 %532, %1615
  %1617 = icmp ugt i64 %1616, 3
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1614
  store i32 %1613, ptr %.sroa.286.11730.i, align 1, !tbaa !64
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.286.11730.i, i64 4
  br label %1621

1620:                                             ; preds = %1614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1621

1621:                                             ; preds = %1620, %1618
  %.sroa.286.168.i = phi ptr [ %1619, %1618 ], [ %.sroa.286.11730.i, %1620 ]
  %1622 = lshr i32 %1610, %.sroa.141.11731.i
  %1623 = add nsw i32 %.sroa.141.11731.i, 32
  %.pre844.i = load i32, ptr %7, align 8, !tbaa !28
  br label %put_bits.exit272.i

put_bits.exit272.i:                               ; preds = %1621, %1606
  %1624 = phi i32 [ %1607, %1606 ], [ %.pre844.i, %1621 ]
  %.sroa.286.169.i = phi ptr [ %.sroa.286.11730.i, %1606 ], [ %.sroa.286.168.i, %1621 ]
  %.020.i.i270.i = phi i32 [ %1613, %1606 ], [ %1622, %1621 ]
  %.0.i.i271.i = phi i32 [ %.sroa.141.11731.i, %1606 ], [ %1623, %1621 ]
  %1625 = add nsw i32 %.0.i.i271.i, -4
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %1626 = sext i32 %1624 to i64
  %1627 = icmp slt i64 %indvars.iv.next823.i, %1626
  br i1 %1627, label %1606, label %.loopexit.loopexit.i, !llvm.loop !165

.loopexit.loopexit.i:                             ; preds = %put_bits.exit272.i
  %.pre845.i = load i32, ptr %1449, align 8, !tbaa !117
  br label %.loopexit.i31

.loopexit.i31:                                    ; preds = %.loopexit.loopexit.i, %put_bits.exit268.i
  %1628 = phi i32 [ %1601, %put_bits.exit268.i ], [ %.pre845.i, %.loopexit.loopexit.i ]
  %.sroa.286.10.i = phi ptr [ %.sroa.286.167.i, %put_bits.exit268.i ], [ %.sroa.286.169.i, %.loopexit.loopexit.i ]
  %.sroa.141.10.i = phi i32 [ %1600, %put_bits.exit268.i ], [ %1625, %.loopexit.loopexit.i ]
  %.sroa.0.10.i = phi i32 [ %.020.i.i266.i, %put_bits.exit268.i ], [ %.020.i.i270.i, %.loopexit.loopexit.i ]
  %1629 = icmp sgt i32 %1628, 0
  br i1 %1629, label %.lr.ph743.i, label %._crit_edge744.i

.lr.ph743.i:                                      ; preds = %.loopexit.i31, %.preheader.i32
  %.sroa.0.10880.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i266.i, %.preheader.i32 ]
  %.sroa.141.10879.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1600, %.preheader.i32 ]
  %.sroa.286.10878.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.167.i, %.preheader.i32 ]
  %1630 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  br label %1632

1632:                                             ; preds = %put_bits.exit284.i, %.lr.ph743.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph743.i ], [ %indvars.iv.next826.i, %put_bits.exit284.i ]
  %.sroa.0.12740.i = phi i32 [ %.sroa.0.10880.i, %.lr.ph743.i ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %.sroa.141.12739.i = phi i32 [ %.sroa.141.10879.i, %.lr.ph743.i ], [ %1676, %put_bits.exit284.i ]
  %.sroa.286.12738.i = phi ptr [ %.sroa.286.10878.i, %.lr.ph743.i ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.not.i.i273.i = icmp sgt i32 %.sroa.141.12739.i, 8
  br i1 %.not.i.i273.i, label %put_bits.exit276.i, label %1633

1633:                                             ; preds = %1632
  %1634 = ptrtoint ptr %.sroa.286.12738.i to i64
  %1635 = sub i64 %532, %1634
  %1636 = icmp ugt i64 %1635, 3
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1633
  store i32 %.sroa.0.12740.i, ptr %.sroa.286.12738.i, align 1, !tbaa !64
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.286.12738.i, i64 4
  br label %1640

1639:                                             ; preds = %1633
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1640

1640:                                             ; preds = %1639, %1637
  %.sroa.286.170.i = phi ptr [ %1638, %1637 ], [ %.sroa.286.12738.i, %1639 ]
  %1641 = add nsw i32 %.sroa.141.12739.i, 32
  br label %put_bits.exit276.i

put_bits.exit276.i:                               ; preds = %1640, %1632
  %.sroa.286.171.i = phi ptr [ %.sroa.286.12738.i, %1632 ], [ %.sroa.286.170.i, %1640 ]
  %.020.i.i274.i = phi i32 [ %.sroa.0.12740.i, %1632 ], [ 0, %1640 ]
  %.0.i.i275.i = phi i32 [ %.sroa.141.12739.i, %1632 ], [ %1641, %1640 ]
  %1642 = add nsw i32 %.0.i.i275.i, -8
  %1643 = load ptr, ptr %1630, align 8, !tbaa !120
  %1644 = getelementptr inbounds nuw i32, ptr %1643, i64 %indvars.iv825.i
  %1645 = load i32, ptr %1644, align 4, !tbaa !44
  %1646 = sub nsw i32 40, %.0.i.i275.i
  %1647 = shl i32 %1645, %1646
  %1648 = or i32 %1647, %.020.i.i274.i
  %.not.i.i277.i = icmp sgt i32 %.0.i.i275.i, 16
  br i1 %.not.i.i277.i, label %put_bits.exit280.i, label %1649

1649:                                             ; preds = %put_bits.exit276.i
  %1650 = ptrtoint ptr %.sroa.286.171.i to i64
  %1651 = sub i64 %532, %1650
  %1652 = icmp ugt i64 %1651, 3
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1649
  store i32 %1648, ptr %.sroa.286.171.i, align 1, !tbaa !64
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.286.171.i, i64 4
  br label %1656

1655:                                             ; preds = %1649
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1656

1656:                                             ; preds = %1655, %1653
  %.sroa.286.172.i = phi ptr [ %1654, %1653 ], [ %.sroa.286.171.i, %1655 ]
  %1657 = lshr i32 %1645, %1642
  %1658 = add nsw i32 %.0.i.i275.i, 24
  br label %put_bits.exit280.i

put_bits.exit280.i:                               ; preds = %1656, %put_bits.exit276.i
  %.sroa.286.173.i = phi ptr [ %.sroa.286.171.i, %put_bits.exit276.i ], [ %.sroa.286.172.i, %1656 ]
  %.020.i.i278.i = phi i32 [ %1648, %put_bits.exit276.i ], [ %1657, %1656 ]
  %.0.i.i279.i = phi i32 [ %1642, %put_bits.exit276.i ], [ %1658, %1656 ]
  %1659 = add nsw i32 %.0.i.i279.i, -8
  %1660 = load ptr, ptr %1631, align 8, !tbaa !121
  %1661 = getelementptr inbounds nuw i32, ptr %1660, i64 %indvars.iv825.i
  %1662 = load i32, ptr %1661, align 4, !tbaa !44
  %1663 = sub nsw i32 40, %.0.i.i279.i
  %1664 = shl i32 %1662, %1663
  %1665 = or i32 %1664, %.020.i.i278.i
  %.not.i.i281.i = icmp sgt i32 %.0.i.i279.i, 16
  br i1 %.not.i.i281.i, label %put_bits.exit284.i, label %1666

1666:                                             ; preds = %put_bits.exit280.i
  %1667 = ptrtoint ptr %.sroa.286.173.i to i64
  %1668 = sub i64 %532, %1667
  %1669 = icmp ugt i64 %1668, 3
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1666
  store i32 %1665, ptr %.sroa.286.173.i, align 1, !tbaa !64
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.286.173.i, i64 4
  br label %1673

1672:                                             ; preds = %1666
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1673

1673:                                             ; preds = %1672, %1670
  %.sroa.286.174.i = phi ptr [ %1671, %1670 ], [ %.sroa.286.173.i, %1672 ]
  %1674 = lshr i32 %1662, %1659
  %1675 = add nsw i32 %.0.i.i279.i, 24
  br label %put_bits.exit284.i

put_bits.exit284.i:                               ; preds = %1673, %put_bits.exit280.i
  %.sroa.286.175.i = phi ptr [ %.sroa.286.173.i, %put_bits.exit280.i ], [ %.sroa.286.174.i, %1673 ]
  %.020.i.i282.i = phi i32 [ %1665, %put_bits.exit280.i ], [ %1674, %1673 ]
  %.0.i.i283.i = phi i32 [ %1659, %put_bits.exit280.i ], [ %1675, %1673 ]
  %1676 = add nsw i32 %.0.i.i283.i, -8
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1677 = load i32, ptr %1449, align 8, !tbaa !117
  %1678 = sext i32 %1677 to i64
  %1679 = icmp slt i64 %indvars.iv.next826.i, %1678
  br i1 %1679, label %1632, label %._crit_edge744.i, !llvm.loop !166

._crit_edge744.i:                                 ; preds = %put_bits.exit284.i, %.loopexit.i31
  %.sroa.286.12.lcssa.i = phi ptr [ %.sroa.286.10.i, %.loopexit.i31 ], [ %.sroa.286.175.i, %put_bits.exit284.i ]
  %.sroa.141.12.lcssa.i = phi i32 [ %.sroa.141.10.i, %.loopexit.i31 ], [ %1676, %put_bits.exit284.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.10.i, %.loopexit.i31 ], [ %.020.i.i282.i, %put_bits.exit284.i ]
  %indvars.iv.next829.i = add nuw nsw i64 %indvars.iv828.i, 1
  %1680 = load i32, ptr %252, align 8, !tbaa !115
  %1681 = sext i32 %1680 to i64
  %1682 = icmp slt i64 %indvars.iv.next829.i, %1681
  br i1 %1682, label %.lr.ph752.i, label %._crit_edge753.i, !llvm.loop !167

._crit_edge753.i:                                 ; preds = %._crit_edge744.i, %put_bits.exit236.i
  %.sroa.286.6.lcssa.i = phi ptr [ %.sroa.286.151.i, %put_bits.exit236.i ], [ %.sroa.286.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.141.6.lcssa.i = phi i32 [ %1446, %put_bits.exit236.i ], [ %.sroa.141.12.lcssa.i, %._crit_edge744.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.020.i.i234.i, %put_bits.exit236.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge744.i ]
  %1683 = load i32, ptr %300, align 8, !tbaa !126
  %1684 = add nsw i32 %1683, -1
  %1685 = sub nsw i32 32, %.sroa.141.6.lcssa.i
  %1686 = shl i32 %1684, %1685
  %1687 = or i32 %1686, %.sroa.0.6.lcssa.i
  %.not.i.i285.i = icmp sgt i32 %.sroa.141.6.lcssa.i, 6
  br i1 %.not.i.i285.i, label %put_bits.exit288.i, label %1688

1688:                                             ; preds = %._crit_edge753.i
  %1689 = ptrtoint ptr %.sroa.286.6.lcssa.i to i64
  %1690 = sub i64 %532, %1689
  %1691 = icmp ugt i64 %1690, 3
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1688
  store i32 %1687, ptr %.sroa.286.6.lcssa.i, align 1, !tbaa !64
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.286.6.lcssa.i, i64 4
  br label %1695

1694:                                             ; preds = %1688
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1695

1695:                                             ; preds = %1694, %1692
  %.sroa.286.176.i = phi ptr [ %1693, %1692 ], [ %.sroa.286.6.lcssa.i, %1694 ]
  %1696 = lshr i32 %1684, %.sroa.141.6.lcssa.i
  %1697 = add nsw i32 %.sroa.141.6.lcssa.i, 32
  %.pre846.i = load i32, ptr %300, align 8, !tbaa !126
  br label %put_bits.exit288.i

put_bits.exit288.i:                               ; preds = %1695, %._crit_edge753.i
  %1698 = phi i32 [ %1683, %._crit_edge753.i ], [ %.pre846.i, %1695 ]
  %.sroa.286.177.i = phi ptr [ %.sroa.286.6.lcssa.i, %._crit_edge753.i ], [ %.sroa.286.176.i, %1695 ]
  %.020.i.i286.i = phi i32 [ %1687, %._crit_edge753.i ], [ %1696, %1695 ]
  %.0.i.i287.i = phi i32 [ %.sroa.141.6.lcssa.i, %._crit_edge753.i ], [ %1697, %1695 ]
  %1699 = add nsw i32 %.0.i.i287.i, -6
  %1700 = icmp sgt i32 %1698, 0
  br i1 %1700, label %.lr.ph761.i, label %._crit_edge762.i

.lr.ph761.i:                                      ; preds = %put_bits.exit288.i, %put_bits.exit304.i
  %indvars.iv831.i = phi i64 [ %indvars.iv.next832.i, %put_bits.exit304.i ], [ 0, %put_bits.exit288.i ]
  %.sroa.0.13759.i = phi i32 [ %.020.i.i302.i, %put_bits.exit304.i ], [ %.020.i.i286.i, %put_bits.exit288.i ]
  %.sroa.141.13758.i = phi i32 [ %1754, %put_bits.exit304.i ], [ %1699, %put_bits.exit288.i ]
  %.sroa.286.13757.i = phi ptr [ %.sroa.286.185.i, %put_bits.exit304.i ], [ %.sroa.286.177.i, %put_bits.exit288.i ]
  %1701 = load ptr, ptr %302, align 8, !tbaa !127
  %1702 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1701, i64 %indvars.iv831.i
  %1703 = load i32, ptr %1702, align 4, !tbaa !128
  %1704 = sub nsw i32 32, %.sroa.141.13758.i
  %1705 = shl i32 %1703, %1704
  %1706 = or i32 %1705, %.sroa.0.13759.i
  %.not.i.i289.i = icmp sgt i32 %.sroa.141.13758.i, 1
  br i1 %.not.i.i289.i, label %put_bits.exit292.i, label %1707

1707:                                             ; preds = %.lr.ph761.i
  %1708 = ptrtoint ptr %.sroa.286.13757.i to i64
  %1709 = sub i64 %532, %1708
  %1710 = icmp ugt i64 %1709, 3
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1707
  store i32 %1706, ptr %.sroa.286.13757.i, align 1, !tbaa !64
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.286.13757.i, i64 4
  br label %1714

1713:                                             ; preds = %1707
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1714

1714:                                             ; preds = %1713, %1711
  %.sroa.286.178.i = phi ptr [ %1712, %1711 ], [ %.sroa.286.13757.i, %1713 ]
  %1715 = lshr i32 %1703, %.sroa.141.13758.i
  %1716 = add nsw i32 %.sroa.141.13758.i, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %1714, %.lr.ph761.i
  %.sroa.286.179.i = phi ptr [ %.sroa.286.13757.i, %.lr.ph761.i ], [ %.sroa.286.178.i, %1714 ]
  %.020.i.i290.i = phi i32 [ %1706, %.lr.ph761.i ], [ %1715, %1714 ]
  %.0.i.i291.i = phi i32 [ %.sroa.141.13758.i, %.lr.ph761.i ], [ %1716, %1714 ]
  %1717 = add nsw i32 %.0.i.i291.i, -1
  %.not.i.i293.i = icmp sgt i32 %.0.i.i291.i, 17
  br i1 %.not.i.i293.i, label %put_bits.exit296.i, label %1718

1718:                                             ; preds = %put_bits.exit292.i
  %1719 = ptrtoint ptr %.sroa.286.179.i to i64
  %1720 = sub i64 %532, %1719
  %1721 = icmp ugt i64 %1720, 3
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1718
  store i32 %.020.i.i290.i, ptr %.sroa.286.179.i, align 1, !tbaa !64
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.286.179.i, i64 4
  br label %1725

1724:                                             ; preds = %1718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1725

1725:                                             ; preds = %1724, %1722
  %.sroa.286.180.i = phi ptr [ %1723, %1722 ], [ %.sroa.286.179.i, %1724 ]
  %1726 = add nsw i32 %.0.i.i291.i, 31
  br label %put_bits.exit296.i

put_bits.exit296.i:                               ; preds = %1725, %put_bits.exit292.i
  %.sroa.286.181.i = phi ptr [ %.sroa.286.179.i, %put_bits.exit292.i ], [ %.sroa.286.180.i, %1725 ]
  %.020.i.i294.i = phi i32 [ %.020.i.i290.i, %put_bits.exit292.i ], [ 0, %1725 ]
  %.0.i.i295.i = phi i32 [ %1717, %put_bits.exit292.i ], [ %1726, %1725 ]
  %1727 = add nsw i32 %.0.i.i295.i, -16
  %.not.i.i297.i = icmp sgt i32 %.0.i.i295.i, 32
  br i1 %.not.i.i297.i, label %put_bits.exit300.i, label %1728

1728:                                             ; preds = %put_bits.exit296.i
  %1729 = ptrtoint ptr %.sroa.286.181.i to i64
  %1730 = sub i64 %532, %1729
  %1731 = icmp ugt i64 %1730, 3
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1728
  store i32 %.020.i.i294.i, ptr %.sroa.286.181.i, align 1, !tbaa !64
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.286.181.i, i64 4
  br label %1735

1734:                                             ; preds = %1728
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1735

1735:                                             ; preds = %1734, %1732
  %.sroa.286.182.i = phi ptr [ %1733, %1732 ], [ %.sroa.286.181.i, %1734 ]
  %1736 = add nsw i32 %.0.i.i295.i, 16
  br label %put_bits.exit300.i

put_bits.exit300.i:                               ; preds = %1735, %put_bits.exit296.i
  %.sroa.286.183.i = phi ptr [ %.sroa.286.181.i, %put_bits.exit296.i ], [ %.sroa.286.182.i, %1735 ]
  %.020.i.i298.i = phi i32 [ %.020.i.i294.i, %put_bits.exit296.i ], [ 0, %1735 ]
  %.0.i.i299.i = phi i32 [ %1727, %put_bits.exit296.i ], [ %1736, %1735 ]
  %1737 = add nsw i32 %.0.i.i299.i, -16
  %1738 = load ptr, ptr %302, align 8, !tbaa !127
  %1739 = getelementptr inbounds nuw %struct.vorbis_enc_mode, ptr %1738, i64 %indvars.iv831.i, i32 1
  %1740 = load i32, ptr %1739, align 4, !tbaa !130
  %1741 = sub nsw i32 48, %.0.i.i299.i
  %1742 = shl i32 %1740, %1741
  %1743 = or i32 %1742, %.020.i.i298.i
  %.not.i.i301.i = icmp sgt i32 %.0.i.i299.i, 24
  br i1 %.not.i.i301.i, label %put_bits.exit304.i, label %1744

1744:                                             ; preds = %put_bits.exit300.i
  %1745 = ptrtoint ptr %.sroa.286.183.i to i64
  %1746 = sub i64 %532, %1745
  %1747 = icmp ugt i64 %1746, 3
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1744
  store i32 %1743, ptr %.sroa.286.183.i, align 1, !tbaa !64
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.286.183.i, i64 4
  br label %1751

1750:                                             ; preds = %1744
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1751

1751:                                             ; preds = %1750, %1748
  %.sroa.286.184.i = phi ptr [ %1749, %1748 ], [ %.sroa.286.183.i, %1750 ]
  %1752 = lshr i32 %1740, %1737
  %1753 = add nsw i32 %.0.i.i299.i, 16
  br label %put_bits.exit304.i

put_bits.exit304.i:                               ; preds = %1751, %put_bits.exit300.i
  %.sroa.286.185.i = phi ptr [ %.sroa.286.183.i, %put_bits.exit300.i ], [ %.sroa.286.184.i, %1751 ]
  %.020.i.i302.i = phi i32 [ %1743, %put_bits.exit300.i ], [ %1752, %1751 ]
  %.0.i.i303.i = phi i32 [ %1737, %put_bits.exit300.i ], [ %1753, %1751 ]
  %1754 = add nsw i32 %.0.i.i303.i, -8
  %indvars.iv.next832.i = add nuw nsw i64 %indvars.iv831.i, 1
  %1755 = load i32, ptr %300, align 8, !tbaa !126
  %1756 = sext i32 %1755 to i64
  %1757 = icmp slt i64 %indvars.iv.next832.i, %1756
  br i1 %1757, label %.lr.ph761.i, label %._crit_edge762.i, !llvm.loop !168

._crit_edge762.i:                                 ; preds = %put_bits.exit304.i, %put_bits.exit288.i
  %.sroa.286.13.lcssa.i = phi ptr [ %.sroa.286.177.i, %put_bits.exit288.i ], [ %.sroa.286.185.i, %put_bits.exit304.i ]
  %.sroa.141.13.lcssa.i = phi i32 [ %1699, %put_bits.exit288.i ], [ %1754, %put_bits.exit304.i ]
  %.sroa.0.13.lcssa.i = phi i32 [ %.020.i.i286.i, %put_bits.exit288.i ], [ %.020.i.i302.i, %put_bits.exit304.i ]
  %1758 = sub nsw i32 32, %.sroa.141.13.lcssa.i
  %1759 = shl nuw i32 1, %1758
  %1760 = or i32 %1759, %.sroa.0.13.lcssa.i
  %.not.i.i305.i = icmp sgt i32 %.sroa.141.13.lcssa.i, 1
  br i1 %.not.i.i305.i, label %put_bits.exit308.i, label %1761

1761:                                             ; preds = %._crit_edge762.i
  %1762 = ptrtoint ptr %.sroa.286.13.lcssa.i to i64
  %1763 = sub i64 %532, %1762
  %1764 = icmp ugt i64 %1763, 3
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1761
  store i32 %1760, ptr %.sroa.286.13.lcssa.i, align 1, !tbaa !64
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.286.13.lcssa.i, i64 4
  br label %1768

1767:                                             ; preds = %1761
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %1768

1768:                                             ; preds = %1767, %1765
  %.sroa.286.186.i = phi ptr [ %1766, %1765 ], [ %.sroa.286.13.lcssa.i, %1767 ]
  %1769 = lshr i32 1, %.sroa.141.13.lcssa.i
  %1770 = add nsw i32 %.sroa.141.13.lcssa.i, 32
  br label %put_bits.exit308.i

put_bits.exit308.i:                               ; preds = %1768, %._crit_edge762.i
  %.sroa.286.187.i = phi ptr [ %.sroa.286.13.lcssa.i, %._crit_edge762.i ], [ %.sroa.286.186.i, %1768 ]
  %.020.i.i306.i = phi i32 [ %1760, %._crit_edge762.i ], [ %1769, %1768 ]
  %.0.i.i307.i = phi i32 [ %.sroa.141.13.lcssa.i, %._crit_edge762.i ], [ %1770, %1768 ]
  %1771 = icmp slt i32 %.0.i.i307.i, 33
  br i1 %1771, label %.lr.ph.i310.preheader.i, label %flush_put_bits.exit311.i

.lr.ph.i310.preheader.i:                          ; preds = %put_bits.exit308.i
  %1772 = add nsw i32 %.0.i.i307.i, -1
  br label %.lr.ph.i310.i

.lr.ph.i310.i:                                    ; preds = %1775, %.lr.ph.i310.preheader.i
  %.sroa.286.188.i = phi ptr [ %1777, %1775 ], [ %.sroa.286.187.i, %.lr.ph.i310.preheader.i ]
  %.sroa.141.23.i = phi i32 [ %1779, %1775 ], [ %1772, %.lr.ph.i310.preheader.i ]
  %.sroa.0.23.i = phi i32 [ %1778, %1775 ], [ %.020.i.i306.i, %.lr.ph.i310.preheader.i ]
  %1773 = icmp ult ptr %.sroa.286.188.i, %531
  br i1 %1773, label %1775, label %1774

1774:                                             ; preds = %.lr.ph.i310.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #12
  tail call void @abort() #14
  unreachable

1775:                                             ; preds = %.lr.ph.i310.i
  %1776 = trunc i32 %.sroa.0.23.i to i8
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.286.188.i, i64 1
  store i8 %1776, ptr %.sroa.286.188.i, align 1, !tbaa !64
  %1778 = lshr i32 %.sroa.0.23.i, 8
  %1779 = add nsw i32 %.sroa.141.23.i, 8
  %1780 = icmp slt i32 %.sroa.141.23.i, 24
  br i1 %1780, label %.lr.ph.i310.i, label %flush_put_bits.exit311.i, !llvm.loop !143

flush_put_bits.exit311.i:                         ; preds = %1775, %put_bits.exit308.i
  %.sroa.286.189.i = phi ptr [ %.sroa.286.187.i, %put_bits.exit308.i ], [ %1777, %1775 ]
  %1781 = ptrtoint ptr %.sroa.286.189.i to i64
  %1782 = ptrtoint ptr %spec.select.i175.i to i64
  %1783 = sub i64 %1781, %1782
  %1784 = trunc i64 %1783 to i32
  %1785 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1784, ptr %1785, align 4, !tbaa !44
  %1786 = add nsw i32 %524, %464
  %1787 = add nsw i32 %1786, %1784
  %1788 = add nsw i32 %1787, 64
  %1789 = sdiv i32 %1787, 255
  %1790 = add nsw i32 %1788, %1789
  %1791 = sext i32 %1790 to i64
  %1792 = tail call noalias ptr @av_mallocz(i64 noundef %1791) #12
  store ptr %1792, ptr %373, align 8, !tbaa !141
  %.not120.i = icmp eq ptr %1792, null
  br i1 %.not120.i, label %put_main_header.exit.thread, label %1793

1793:                                             ; preds = %flush_put_bits.exit311.i
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 1
  store i8 2, ptr %1792, align 1, !tbaa !64
  %1795 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1794, i32 noundef %464) #12
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %1796
  %1798 = tail call i32 @av_xiphlacing(ptr noundef nonnull %1797, i32 noundef %524) #12
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 %1799
  %1801 = load ptr, ptr %5, align 8, !tbaa !141
  br label %1802

1802:                                             ; preds = %1802, %1793
  %indvars.iv834.i = phi i64 [ 0, %1793 ], [ %indvars.iv.next835.i, %1802 ]
  %.0105768.i = phi ptr [ %1800, %1793 ], [ %1808, %1802 ]
  %.0106767.i = phi i32 [ 0, %1793 ], [ %1809, %1802 ]
  %1803 = sext i32 %.0106767.i to i64
  %1804 = getelementptr inbounds i8, ptr %1801, i64 %1803
  %1805 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv834.i
  %1806 = load i32, ptr %1805, align 4, !tbaa !44
  %1807 = sext i32 %1806 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0105768.i, ptr align 1 %1804, i64 %1807, i1 false)
  %1808 = getelementptr inbounds i8, ptr %.0105768.i, i64 %1807
  %1809 = add nsw i32 %1806, %.0106767.i
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next835.i, 3
  br i1 %exitcond.not.i30, label %put_main_header.exit, label %1802, !llvm.loop !169

put_main_header.exit.thread:                      ; preds = %370, %flush_put_bits.exit311.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %create_vorbis_context.exit.thread

put_main_header.exit:                             ; preds = %1802
  call void @av_freep(ptr noundef nonnull %5) #12
  %1810 = load ptr, ptr %373, align 8, !tbaa !141
  %1811 = ptrtoint ptr %1808 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = trunc i64 %1813 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  %1815 = icmp slt i32 %1814, 0
  br i1 %1815, label %create_vorbis_context.exit.thread, label %1816

1816:                                             ; preds = %put_main_header.exit
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1814, ptr %1817, align 8, !tbaa !170
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 64, ptr %1818, align 8, !tbaa !171
  %1819 = load i32, ptr %16, align 4, !tbaa !44
  %1820 = add nsw i32 %1819, -1
  %1821 = shl nuw i32 1, %1820
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %1821, ptr %1822, align 4, !tbaa !172
  %1823 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %1823) #12
  br label %create_vorbis_context.exit.thread

create_vorbis_context.exit.thread:                ; preds = %cb_lookup_vals.exit.i, %.lr.ph311.i, %cb_lookup_vals.exit.i.i, %.lr.ph320.i, %303, %352, %354, %356, %299, %._crit_edge337.i, %._crit_edge334.i, %255, %251, %248, %240, %236, %._crit_edge330.i, %._crit_edge325.i, %175, %161, %._crit_edge.i, %11, %put_main_header.exit.thread, %put_main_header.exit, %create_vorbis_context.exit, %1816, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %1816 ], [ %359, %create_vorbis_context.exit ], [ %1814, %put_main_header.exit ], [ -12, %put_main_header.exit.thread ], [ -12, %303 ], [ -12, %352 ], [ -12, %354 ], [ -12, %356 ], [ -12, %299 ], [ -12, %._crit_edge337.i ], [ -12, %._crit_edge334.i ], [ -12, %255 ], [ -12, %251 ], [ %249, %248 ], [ -12, %240 ], [ -12, %236 ], [ -558323010, %._crit_edge330.i ], [ -12, %._crit_edge325.i ], [ -12, %175 ], [ -12, %161 ], [ -12, %._crit_edge.i ], [ -12, %11 ], [ -12, %.lr.ph320.i ], [ -12, %cb_lookup_vals.exit.i.i ], [ -12, %.lr.ph311.i ], [ -12, %cb_lookup_vals.exit.i ]
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
  br i1 %54, label %.thread, label %.thread283

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %57 = getelementptr i8, ptr %13, i64 666
  %58 = load i16, ptr %57, align 2, !tbaa !178
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %60, align 8, !tbaa !171
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
  store ptr %70, ptr %10, align 8, !tbaa !176
  %.not.i164 = icmp eq ptr %70, null
  br i1 %.not.i164, label %.thread293, label %71

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
  br i1 %exitcond.not.i, label %.loopexit338, label %82, !llvm.loop !189

.thread293:                                       ; preds = %68, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %.thread

.loopexit338:                                     ; preds = %82, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %.val.i165 = load i16, ptr %57, align 2, !tbaa !173
  %.not.i166 = icmp eq i16 %.val.i165, 64
  br i1 %.not.i166, label %92, label %101

92:                                               ; preds = %.loopexit338
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

101:                                              ; preds = %.loopexit338, %92
  %102 = phi i16 [ %.pre.i167, %92 ], [ %.val.i165, %.loopexit338 ]
  %103 = load i16, ptr %67, align 8, !tbaa !174
  %104 = zext i16 %103 to i64
  %105 = add i16 %102, 1
  store i16 %105, ptr %57, align 2, !tbaa !173
  %106 = zext i16 %102 to i64
  %107 = add nuw nsw i64 %104, %106
  %108 = and i64 %107, 63
  %109 = getelementptr inbounds nuw [64 x ptr], ptr %56, i64 0, i64 %108
  store ptr %70, ptr %109, align 8, !tbaa !176
  %110 = add nuw nsw i32 %.0145374, 1
  %exitcond.not = icmp eq i32 %110, %65
  br i1 %exitcond.not, label %.thread283.loopexit, label %68, !llvm.loop !190

.thread283.loopexit:                              ; preds = %101
  %.pre = load i32, ptr %60, align 8, !tbaa !171
  br label %.thread283

.thread283:                                       ; preds = %.thread283.loopexit, %63, %40, %55
  %111 = phi i32 [ %61, %55 ], [ %52, %40 ], [ %61, %63 ], [ %.pre, %.thread283.loopexit ]
  %112 = phi ptr [ %57, %55 ], [ %26, %40 ], [ %57, %63 ], [ %57, %.thread283.loopexit ]
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
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %330 = load ptr, ptr %329, align 8, !tbaa !135
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %704

331:                                              ; preds = %.lr.ph379, %687
  %indvars.iv = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next, %687 ]
  %.sroa.0.1377 = phi i32 [ %.sroa.0.0, %.lr.ph379 ], [ %.sroa.0.2, %687 ]
  %.sroa.27.1376 = phi i32 [ %.sroa.27.0, %.lr.ph379 ], [ %.sroa.27.2, %687 ]
  %.sroa.54.1375 = phi ptr [ %.sroa.54.0, %.lr.ph379 ], [ %.sroa.54.16, %687 ]
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
  %360 = load i16, ptr %gep.i, align 2, !tbaa !208
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !102
  %.not.i.i196 = icmp samesign ult i64 %indvars.iv.i195, %355
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i195, 1
  %364 = trunc nuw nsw i64 %indvars.iv.next.i197 to i32
  %365 = select i1 %.not.i.i196, i32 %364, i32 %354
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %366, i32 1
  %368 = load i16, ptr %367, align 2, !tbaa !208
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !102
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
  br i1 %exitcond.not.i.i, label %get_floor_average.exit.i, label %.lr.ph.i.i, !llvm.loop !209

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
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %356, !llvm.loop !210

._crit_edge.i199:                                 ; preds = %get_floor_average.exit.i
  %385 = sitofp i32 %351 to float
  %386 = fdiv nsz float %384, %385
  %387 = load float, ptr %319, align 8, !tbaa !140
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
  %392 = load i16, ptr %391, align 2, !tbaa !208
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !102
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
  br i1 %exitcond64.not.i, label %._crit_edge44.us.i, label %407, !llvm.loop !211

._crit_edge44.us.split.loop.exit73.i:             ; preds = %407
  %413 = trunc nuw nsw i64 %indvars.iv60.i to i32
  br label %._crit_edge44.us.i

._crit_edge44.us.i:                               ; preds = %412, %._crit_edge44.us.split.loop.exit73.i
  %.0.lcssa.us.i = phi i32 [ %413, %._crit_edge44.us.split.loop.exit73.i ], [ %349, %412 ]
  %414 = trunc i32 %.0.lcssa.us.i to i16
  %415 = getelementptr inbounds nuw i16, ptr %11, i64 %393
  store i16 %414, ptr %415, align 2, !tbaa !212
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i194
  br i1 %exitcond69.not.i, label %floor_fit.exit, label %.lr.ph43.us.i, !llvm.loop !213

.lr.ph50.split.i:                                 ; preds = %._crit_edge.i199, %.lr.ph50.split.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.lr.ph50.split.i ], [ 0, %._crit_edge.i199 ]
  %416 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %.val36.i, i64 %indvars.iv55.i, i32 1
  %417 = load i16, ptr %416, align 2, !tbaa !208
  %418 = zext i16 %417 to i64
  %419 = getelementptr inbounds nuw i16, ptr %11, i64 %418
  store i16 0, ptr %419, align 2, !tbaa !212
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i194
  br i1 %exitcond59.not.i, label %floor_fit.exit, label %.lr.ph50.split.i, !llvm.loop !214

floor_fit.exit:                                   ; preds = %.lr.ph50.split.i, %._crit_edge44.us.i, %331
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #12
  %420 = load ptr, ptr %320, align 8, !tbaa !134
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
  %451 = load i16, ptr %11, align 16, !tbaa !212
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
  %467 = load i16, ptr %322, align 2, !tbaa !212
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
  %483 = load i32, ptr %350, align 8, !tbaa !99
  %484 = icmp sgt i32 %483, 2
  br i1 %484, label %.lr.ph.i205, label %.preheader193.i

.lr.ph.i205:                                      ; preds = %put_bits.exit175.i
  %485 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !101
  %wide.trip.count.i206 = zext nneg i32 %483 to i64
  br label %491

.preheader193.i:                                  ; preds = %547, %put_bits.exit175.i
  %487 = load i32, ptr %341, align 8, !tbaa !79
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
  %494 = load i16, ptr %493, align 2, !tbaa !215
  %495 = zext i16 %494 to i64
  %496 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %486, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !102
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds nuw i16, ptr %11, i64 %495
  %500 = load i16, ptr %499, align 2, !tbaa !212
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 6
  %503 = load i16, ptr %502, align 2, !tbaa !216
  %504 = zext i16 %503 to i64
  %505 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %486, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !102
  %507 = zext i16 %506 to i32
  %508 = getelementptr inbounds nuw i16, ptr %11, i64 %504
  %509 = load i16, ptr %508, align 2, !tbaa !212
  %510 = zext i16 %509 to i32
  %511 = load i16, ptr %492, align 2, !tbaa !102
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
  %522 = load i16, ptr %521, align 2, !tbaa !212
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
  %538 = shl nuw i32 %536, 1
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
  br i1 %exitcond.not.i209, label %.preheader193.i, label %491, !llvm.loop !217

549:                                              ; preds = %put_codeword.exit.i, %.lr.ph213.i
  %.sroa.54.17 = phi ptr [ %.sroa.54.15, %.lr.ph213.i ], [ %.sroa.54.21, %put_codeword.exit.i ]
  %.sroa.27.3 = phi i32 [ %482, %.lr.ph213.i ], [ %.sroa.27.5, %put_codeword.exit.i ]
  %.sroa.0.3 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %.sroa.0.5, %put_codeword.exit.i ]
  %550 = phi i32 [ %.020.i.i173.i, %.lr.ph213.i ], [ %682, %put_codeword.exit.i ]
  %551 = phi i32 [ %482, %.lr.ph213.i ], [ %683, %put_codeword.exit.i ]
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next234.i, %put_codeword.exit.i ]
  %.0140211.i = phi i32 [ 2, %.lr.ph213.i ], [ %.2142.lcssa.i, %put_codeword.exit.i ]
  %552 = load ptr, ptr %489, align 8, !tbaa !86
  %553 = load ptr, ptr %490, align 8, !tbaa !83
  %554 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv233.i
  %555 = load i32, ptr %554, align 4, !tbaa !44
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.vorbis_enc_floor_class, ptr %552, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !92
  %560 = shl nuw i32 1, %559
  %.not160.i = icmp eq i32 %559, 0
  %.pre236.i = load i32, ptr %557, align 8, !tbaa !89
  br i1 %.not160.i, label %618, label %561

561:                                              ; preds = %549
  %562 = load ptr, ptr %324, align 8, !tbaa !46
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !94
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %562, i64 %565
  %567 = icmp slt i32 %.pre236.i, 1
  %.not214.i = icmp eq i32 %559, 31
  %or.cond.i = or i1 %.not214.i, %567
  br i1 %or.cond.i, label %._crit_edge205.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !95
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
  br i1 %exitcond224.not.i, label %._crit_edge.us.i, label %574, !llvm.loop !218

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
  br i1 %exitcond229.not.i, label %._crit_edge205.i, label %.preheader.us.i, !llvm.loop !219

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
  %.pre.pre.i = load i32, ptr %557, align 8, !tbaa !89
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
  %630 = load ptr, ptr %623, align 8, !tbaa !95
  %631 = and i32 %.2145208.i, %624
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i32, ptr %630, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !44
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %635 = load i32, ptr %558, align 4, !tbaa !92
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
  %.pre237.pre.i = load i32, ptr %557, align 8, !tbaa !89
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
  br i1 %680, label %626, label %put_codeword.exit.loopexit.i, !llvm.loop !220

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
  %684 = load i32, ptr %341, align 8, !tbaa !79
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next234.i, %685
  br i1 %686, label %549, label %._crit_edge.loopexit.i, !llvm.loop !221

._crit_edge.loopexit.i:                           ; preds = %put_codeword.exit.i
  %.pre238.i = load i32, ptr %350, align 8, !tbaa !99
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
  %690 = load ptr, ptr %689, align 8, !tbaa !101
  %691 = load i32, ptr %347, align 8, !tbaa !97
  call void @ff_vorbis_floor1_render_list(ptr noundef %690, i32 noundef %688, ptr noundef nonnull %11, ptr noundef nonnull %7, i32 noundef %691, ptr noundef %421, i32 noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %692 = load i32, ptr %13, align 8, !tbaa !28
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next, %693
  br i1 %694, label %331, label %.preheader332, !llvm.loop !222

.preheader:                                       ; preds = %704, %.preheader332
  %695 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %696 = load i32, ptr %695, align 8, !tbaa !123
  %697 = icmp sgt i32 %696, 0
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %699 = load ptr, ptr %698, align 8, !tbaa !135
  br i1 %697, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %.preheader
  %700 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %701 = load ptr, ptr %700, align 8, !tbaa !124
  %702 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %703 = load ptr, ptr %702, align 8, !tbaa !125
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
  br i1 %exitcond421.not, label %.preheader, label %704, !llvm.loop !223

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
  br i1 %exitcond426.not, label %._crit_edge, label %.lr.ph386, !llvm.loop !224

._crit_edge:                                      ; preds = %734, %710
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge389, label %710, !llvm.loop !225

._crit_edge389:                                   ; preds = %._crit_edge, %.preheader
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %736 = load ptr, ptr %735, align 8, !tbaa !106
  %737 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !121
  %739 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !119
  %741 = load i32, ptr %740, align 4, !tbaa !44
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %738, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !44
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.vorbis_enc_residue, ptr %736, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %748 = load i32, ptr %747, align 4, !tbaa !111
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !110
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !109
  %753 = sub nsw i32 %750, %752
  %754 = sdiv i32 %753, %748
  %755 = load i32, ptr %746, align 8, !tbaa !107
  %756 = icmp eq i32 %755, 2
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #12
  %757 = getelementptr inbounds nuw i8, ptr %13, i64 680
  %758 = load ptr, ptr %757, align 8, !tbaa !46
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 20
  %760 = load i32, ptr %759, align 4, !tbaa !113
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
  %769 = load i32, ptr %768, align 8, !tbaa !112
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
  %775 = load ptr, ptr %774, align 8, !tbaa !226
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
  br i1 %exitcond.not.i220, label %._crit_edge.us.i221, label %782, !llvm.loop !227

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
  br i1 %exitcond391.not.i, label %.preheader290.us.preheader.i, label %779, !llvm.loop !228

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
  br i1 %806, label %.lr.ph.us.i, label %.preheader293.us.i, !llvm.loop !229

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
  %815 = load i32, ptr %759, align 4, !tbaa !113
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
  br i1 %exitcond396.not.i, label %._crit_edge.us368.loopexit.i, label %849, !llvm.loop !230

.loopexit.us.loopexit.i:                          ; preds = %.critedge.us.us.i
  %855 = trunc nsw i64 %indvars.iv.next414.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.loopexit288.us.i
  %.sroa.54.30 = phi ptr [ %.sroa.54.33, %.loopexit.us.loopexit.i ], [ %.sroa.54.29, %.loopexit288.us.i ]
  %.sroa.27.12 = phi i32 [ %.sroa.27.15, %.loopexit.us.loopexit.i ], [ %.sroa.27.11, %.loopexit288.us.i ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.15, %.loopexit.us.loopexit.i ], [ %.sroa.0.11, %.loopexit288.us.i ]
  %.2194.lcssa.us.i = phi i32 [ %855, %.loopexit.us.loopexit.i ], [ %.1193361.us.i, %.loopexit288.us.i ]
  %856 = icmp slt i32 %.2194.lcssa.us.i, %754
  br i1 %856, label %812, label %._crit_edge363.us.i, !llvm.loop !231

.lr.ph316.us.i:                                   ; preds = %.lr.ph318.us.preheader.i
  %857 = load i32, ptr %768, align 8, !tbaa !112
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
  %861 = load ptr, ptr %809, align 8, !tbaa !114
  %862 = getelementptr inbounds [2 x [50 x i32]], ptr %5, i64 0, i64 0, i64 %indvars.iv413.i
  %863 = load i32, ptr %862, align 4, !tbaa !44
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8 x i8], ptr %861, i64 %864, i64 %indvars.iv416.i
  %866 = load i8, ptr %865, align 1, !tbaa !64
  %867 = load ptr, ptr %757, align 8, !tbaa !46
  %868 = sext i8 %866 to i64
  %869 = getelementptr inbounds %struct.vorbis_enc_codebook, ptr %867, i64 %868
  %870 = load i32, ptr %751, align 4, !tbaa !109
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %699, i64 %871
  %873 = getelementptr inbounds float, ptr %872, i64 %859
  %874 = icmp eq i8 %866, -1
  br i1 %874, label %.critedge.us.us.i, label %875

875:                                              ; preds = %.preheader286.us.us.i
  %876 = load i32, ptr %746, align 8, !tbaa !107
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
  br i1 %.not211.us.us.i, label %._crit_edge326.us.us.i, label %.lr.ph325.us.us.i, !llvm.loop !232

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
  br i1 %exitcond.not.i250.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.i240.us.us.i, !llvm.loop !233

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
  br i1 %exitcond55.not.i262.us.us.i, label %._crit_edge.us.i263.us.us.i, label %917, !llvm.loop !234

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
  br i1 %exitcond60.not.i269.us.us.i, label %._crit_edge46.i228.us.us.i, label %.lr.ph45.split.us.i253.us.us.i, !llvm.loop !235

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
  br i1 %.not213.us.us.i, label %._crit_edge334.us.us.i, label %.lr.ph333.us.us.i, !llvm.loop !236

._crit_edge334.us.us.i:                           ; preds = %.lr.ph333.us.us.i, %954
  %.2173.lcssa.us.us.i = phi i32 [ %.0171339.us.us.i, %954 ], [ %spec.select219.us.us.i, %.lr.ph333.us.us.i ]
  %.2.lcssa.us.us.i = phi i32 [ %.0169340.us.us.i, %954 ], [ %spec.select220.us.us.i, %.lr.ph333.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %970 = add nsw i32 %955, %.2197338.us.us.i
  %.not214.us.us.i = icmp slt i32 %970, %748
  br i1 %.not214.us.us.i, label %884, label %.critedge.us.us.i, !llvm.loop !237

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
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.i.us.us.i, !llvm.loop !233

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
  br i1 %exitcond55.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %997, !llvm.loop !234

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
  br i1 %exitcond60.not.i.us.us.i, label %._crit_edge46.i.us.us.i, label %.lr.ph45.split.us.i.us.us.i, !llvm.loop !235

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
  br i1 %1039, label %971, label %.critedge.us.us.i, !llvm.loop !238

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
  br i1 %exitcond406.not.i, label %._crit_edge345.us.us.i, label %.lr.ph344.us.us.i, !llvm.loop !239

.critedge.us.us.i:                                ; preds = %._crit_edge334.us.us.i, %._crit_edge345.us.us.i, %.preheader284.us.us.i, %883, %.preheader286.us.us.i
  %.sroa.54.33 = phi ptr [ %.sroa.54.31, %.preheader286.us.us.i ], [ %.sroa.54.31, %.preheader284.us.us.i ], [ %.sroa.54.31, %883 ], [ %.sroa.54.40, %._crit_edge345.us.us.i ], [ %.sroa.54.36, %._crit_edge334.us.us.i ]
  %.sroa.27.15 = phi i32 [ %.sroa.27.13, %.preheader286.us.us.i ], [ %.sroa.27.13, %.preheader284.us.us.i ], [ %.sroa.27.13, %883 ], [ %1034, %._crit_edge345.us.us.i ], [ %953, %._crit_edge334.us.us.i ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.13, %.preheader286.us.us.i ], [ %.sroa.0.13, %.preheader284.us.us.i ], [ %.sroa.0.13, %883 ], [ %.020.i.i.i.i.us.us.i, %._crit_edge345.us.us.i ], [ %.020.i.i.i.i233.us.us.i, %._crit_edge334.us.us.i ]
  %1044 = add nuw nsw i32 %.2183353.us.us.i, 1
  %indvars.iv.next414.i = add nsw i64 %indvars.iv413.i, 1
  %1045 = icmp slt i32 %1044, %763
  %1046 = icmp slt i64 %indvars.iv.next414.i, %.pre-phi439
  %1047 = select i1 %1045, i1 %1046, i1 false
  br i1 %1047, label %.preheader286.us.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !240

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
  br i1 %exitcond419.not.i, label %.loopexit331, label %.preheader290.us.i, !llvm.loop !241

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
  br i1 %1067, label %.lr.ph.i223, label %flush_put_bits.exit, !llvm.loop !143

flush_put_bits.exit:                              ; preds = %1062, %.loopexit331
  %.sroa.54.46 = phi ptr [ %.sroa.54.44, %.loopexit331 ], [ %1064, %1062 ]
  %1068 = ptrtoint ptr %.sroa.54.46 to i64
  %1069 = ptrtoint ptr %spec.select.i179 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = trunc i64 %1070 to i32
  store i32 %1071, ptr %248, align 8, !tbaa !207
  %1072 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %1072, i32 noundef %17, ptr noundef nonnull %1073, ptr noundef nonnull %1074) #12
  %1075 = sext i32 %17 to i64
  %1076 = load i64, ptr %1074, align 8, !tbaa !242
  %1077 = icmp slt i64 %1076, %1075
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %flush_put_bits.exit
  %1079 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 11, i64 noundef 10) #12
  %.not159.not = icmp eq ptr %1079, null
  br i1 %.not159.not, label %.thread, label %1080

1080:                                             ; preds = %1078
  %1081 = load i64, ptr %1074, align 8, !tbaa !242
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
  br i1 %exitcond.not, label %.loopexit58, label %17, !llvm.loop !249

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
  br i1 %exitcond75.not, label %.loopexit58, label %43, !llvm.loop !250

.loopexit58:                                      ; preds = %20, %62, %.preheader57
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.lr.ph69.preheader, label %.preheader59, !llvm.loop !251

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
