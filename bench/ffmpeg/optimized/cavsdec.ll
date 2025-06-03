; ModuleID = 'bench/ffmpeg/original/cavsdec.ll'
source_filename = "bench/ffmpeg/original/cavsdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.cavs_vector = type { i16, i16, i16, i16 }
%struct.AVSFrame = type { ptr, i32 }
%struct.dec_2dvlc = type { [59 x [3 x i8]], [27 x i8], i8, i32, i8 }

@.str = private unnamed_addr constant [5 x i8] c"cavs\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Chinese AVS (Audio Video Standard) (AVS1-P2, JiZhun profile)\00", align 1
@ff_cavs_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 87, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1552, ptr null, ptr null, ptr null, ptr @ff_cavs_init, %union.anon { ptr @cavs_decode_frame }, ptr @ff_cavs_end, ptr @cavs_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"no frame decoded\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"only supprt JiZhun profile\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Width/height changing in CAVS\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Dimensions invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"frame_rate_code %d is invalid\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external local_unnamed_addr constant [0 x %struct.AVRational], align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"No sequence header decoded yet\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"illegal picture type\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"sym_factor %d too large\0A\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@scan3x3 = internal unnamed_addr constant [4 x i8] c"\04\05\07\08", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"illegal intra chroma pred mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"illegal intra cbp\0A\00", align 1
@cbp_tab = internal unnamed_addr constant [64 x [2 x i8]] [[2 x i8] c"?\00", [2 x i8] c"\0F\0F", [2 x i8] c"\1F?", [2 x i8] c"/\1F", [2 x i8] c"\00\10", [2 x i8] c"\0E ", [2 x i8] c"\0D/", [2 x i8] c"\0B\0D", [2 x i8] c"\07\0E", [2 x i8] c"\05\0B", [2 x i8] c"\0A\0C", [2 x i8] c"\08\05", [2 x i8] c"\0C\0A", [2 x i8] c"=\07", [2 x i8] c"\040", [2 x i8] c"7\03", [2 x i8] c"\01\02", [2 x i8] c"\02\08", [2 x i8] c";\04", [2 x i8] c"\03\01", [2 x i8] c">=", [2 x i8] c"\097", [2 x i8] c"\06;", [2 x i8] c"\1D>", [2 x i8] c"-\1D", [2 x i8] c"3\1B", [2 x i8] c"\17\17", [2 x i8] c"'\13", [2 x i8] c"\1B\1E", [2 x i8] c".\1C", [2 x i8] c"5\09", [2 x i8] c"\1E\06", [2 x i8] c"+<", [2 x i8] c"%\15", [2 x i8] c"<,", [2 x i8] c"\10\1A", [2 x i8] c"\153", [2 x i8] c"\1C#", [2 x i8] c"\13\12", [2 x i8] c"#\14", [2 x i8] c"*\18", [2 x i8] c"\1A5", [2 x i8] c",\11", [2 x i8] c" %", [2 x i8] c":'", [2 x i8] c"\18-", [2 x i8] c"\14:", [2 x i8] c"\11+", [2 x i8] c"\12*", [2 x i8] c"0.", [2 x i8] c"\16$", [2 x i8] c"!!", [2 x i8] c"\19\22", [2 x i8] c"1(", [2 x i8] c"(4", [2 x i8] c"$1", [2 x i8] c"\222", [2 x i8] c"28", [2 x i8] c"4\19", [2 x i8] c"6\16", [2 x i8] c")6", [2 x i8] c"89", [2 x i8] c"&)", [2 x i8] c"9&"], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"run %d is too large\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"esc_code invalid\0A\00", align 1
@dequant_mul = internal unnamed_addr constant [64 x i16] [i16 -32768, i16 -29475, i16 -26568, i16 -23041, i16 -19195, i16 -15001, i16 -10099, i16 -5112, i16 -32604, i16 -29802, i16 -26568, i16 -23041, i16 -19359, i16 -15001, i16 -10427, i16 -5603, i16 -1, i16 -29802, i16 -26568, i16 -22959, i16 -19195, i16 -14919, i16 -10509, i16 -5439, i16 -32727, i16 -29802, i16 -26568, i16 -23082, i16 -19154, i16 -14960, i16 -10427, i16 -5480, i16 -1, i16 -29802, i16 -26568, i16 -23041, i16 -19216, i16 -15021, i16 -10427, i16 -5460, i16 -1, i16 -29792, i16 -26568, i16 -23041, i16 -19195, i16 -15001, i16 -10437, i16 -5449, i16 -1, i16 -29802, i16 -26563, i16 -23036, i16 -19195, i16 -15001, i16 -10427, i16 -5439, i16 -32765, i16 -29802, i16 -26571, i16 -23039, i16 -19195, i16 -15001, i16 -10427, i16 -5437], align 16
@dequant_shift = internal unnamed_addr constant [64 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07", align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"get_ue_code: value too large\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"position out of block bounds at pic %d MB(%d,%d)\0A\00", align 1
@intra_dec = internal constant [7 x { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] }] [{ [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\02\03\02", [3 x i8] c"\FE\03\02", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\02\04\02", [3 x i8] c"\FE\04\02", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\02\05\02", [3 x i8] c"\FE\05\02", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] zeroinitializer], [27 x i8] c"\00\04\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 0, i8 23, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\05\01\03", [3 x i8] c"\FB\01\03", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\02\06\01", [3 x i8] c"\FE\06\01", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\07\01", [3 x i8] c"\FE\07\01", [3 x i8] c"\02\08\01", [3 x i8] c"\FE\08\01", [3 x i8] c"\03\03\02", [3 x i8] c"\FD\03\02", [3 x i8] c"\06\01\03", [3 x i8] c"\FA\01\03", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00"], [27 x i8] c"\00\07\04\04\03\03\03\03\03\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 1, i8 15, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] zeroinitializer, [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\08\01\03", [3 x i8] c"\F8\01\03", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\05\02\02", [3 x i8] c"\FB\02\02", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01", [3 x i8] c"\02\07\00", [3 x i8] c"\FE\07\00", [3 x i8] c"\09\01\03", [3 x i8] c"\F7\01\03", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00"], [27 x i8] c"\00\0A\06\04\04\03\03\03\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2, i8 10, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] zeroinitializer, [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\0A\01\02", [3 x i8] c"\F6\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0B\01\03", [3 x i8] c"\F5\01\03", [3 x i8] c"\06\02\01", [3 x i8] c"\FA\02\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\0C\01\03", [3 x i8] c"\F4\01\03", [3 x i8] c"\04\03\00", [3 x i8] c"\FC\03\00"], [27 x i8] c"\00\0D\07\05\04\03\02\02\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", i8 2, [3 x i8] zeroinitializer, i32 4, i8 7, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0B\01\02", [3 x i8] c"\F5\01\02", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\0C\01\02", [3 x i8] c"\F4\01\02", [3 x i8] c"\0D\01\02", [3 x i8] c"\F3\01\02", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\0E\01\02", [3 x i8] c"\F2\01\02", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\0F\01\02", [3 x i8] c"\F1\01\02", [3 x i8] c"\10\01\02", [3 x i8] c"\F0\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\07\02\00", [3 x i8] c"\F9\02\00", [3 x i8] c"\11\01\02", [3 x i8] c"\EF\01\02"], [27 x i8] c"\00\12\08\04\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 7, i8 5, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0E\01\01", [3 x i8] c"\F2\01\01", [3 x i8] c"\0F\01\01", [3 x i8] c"\F1\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\10\01\01", [3 x i8] c"\F0\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\11\01\01", [3 x i8] c"\EF\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\12\01\01", [3 x i8] c"\EE\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\13\01\01", [3 x i8] c"\ED\01\01", [3 x i8] c"\14\01\01", [3 x i8] c"\EC\01\01", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\15\01\01", [3 x i8] c"\EB\01\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00"], [27 x i8] c"\00\16\07\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 10, i8 3, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\14\01\00", [3 x i8] c"\EC\01\00", [3 x i8] c"\15\01\00", [3 x i8] c"\EB\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\16\01\00", [3 x i8] c"\EA\01\00", [3 x i8] c"\17\01\00", [3 x i8] c"\E9\01\00", [3 x i8] c"\18\01\00", [3 x i8] c"\E8\01\00", [3 x i8] c"\19\01\00", [3 x i8] c"\E7\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\1A\01\00", [3 x i8] c"\E6\01\00"], [27 x i8] c"\00\1B\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2147483647, i8 2, [3 x i8] zeroinitializer }], align 16
@ff_cavs_chroma_qp = external local_unnamed_addr constant [64 x i8], align 16
@chroma_dec = internal constant [5 x { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] }] [{ [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] c"\01\18\01", [3 x i8] c"\FF\18\01", [3 x i8] c"\01\19\01", [3 x i8] c"\FF\19\01", [3 x i8] c"\04\01\03", [3 x i8] c"\FC\01\03", [3 x i8] zeroinitializer], [27 x i8] c"\00\05\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF", i8 2, [3 x i8] zeroinitializer, i32 0, i8 25, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\05\01\03", [3 x i8] c"\FB\01\03", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02", [3 x i8] c"\01\10\00", [3 x i8] c"\FF\10\00", [3 x i8] c"\01\11\00", [3 x i8] c"\FF\11\00", [3 x i8] c"\01\12\00", [3 x i8] c"\FF\12\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\01\13\00", [3 x i8] c"\FF\13\00", [3 x i8] c"\01\14\00", [3 x i8] c"\FF\14\00"], [27 x i8] c"\00\06\04\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF", i8 0, [3 x i8] zeroinitializer, i32 1, i8 20, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\05\02\02", [3 x i8] c"\FB\02\02", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01"], [27 x i8] c"\00\0A\06\04\04\03\03\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 1, [3 x i8] zeroinitializer, i32 2, i8 11, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\06\02\01", [3 x i8] c"\FA\02\01", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00"], [27 x i8] c"\00\0E\07\04\03\03\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 1, [3 x i8] zeroinitializer, i32 4, i8 8, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00"], [27 x i8] c"\00\14\07\03\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 0, [3 x i8] zeroinitializer, i32 2147483647, i8 5, [3 x i8] zeroinitializer }], align 16
@ff_cavs_intra_mv = external local_unnamed_addr constant %struct.cavs_vector, align 2
@.str.18 = private unnamed_addr constant [22 x i8] c"illegal inter cbp %d\0A\00", align 1
@inter_dec = internal constant [7 x { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] }] [{ [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] c"\01\18\01", [3 x i8] c"\FF\18\01", [3 x i8] c"\01\19\01", [3 x i8] c"\FF\19\01", [3 x i8] c"\01\1A\01", [3 x i8] c"\FF\1A\01", [3 x i8] zeroinitializer], [27 x i8] c"\00\04\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", i8 3, [3 x i8] zeroinitializer, i32 0, i8 26, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\01\10\00", [3 x i8] c"\FF\10\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\01\11\00", [3 x i8] c"\FF\11\00", [3 x i8] c"\04\01\03", [3 x i8] c"\FC\01\03", [3 x i8] c"\02\06\01", [3 x i8] c"\FE\06\01", [3 x i8] c"\01\12\00", [3 x i8] c"\FF\12\00", [3 x i8] c"\01\13\00", [3 x i8] c"\FF\13\00", [3 x i8] c"\02\07\01", [3 x i8] c"\FE\07\01", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02"], [27 x i8] c"\00\05\04\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 1, i8 19, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\04\02\02", [3 x i8] c"\FC\02\02", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\02\07\00", [3 x i8] c"\FE\07\00", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00"], [27 x i8] c"\00\07\05\04\04\03\03\03\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2, i8 14, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\04\03\01", [3 x i8] c"\FC\03\01"], [27 x i8] c"\00\0A\06\05\04\03\03\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 3, i8 10, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0A\01\02", [3 x i8] c"\F6\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\0B\01\02", [3 x i8] c"\F5\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\0C\01\02", [3 x i8] c"\F4\01\02", [3 x i8] c"\04\03\00", [3 x i8] c"\FC\03\00"], [27 x i8] c"\00\0D\07\05\04\03\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 6, i8 7, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\0E\01\01", [3 x i8] c"\F2\01\01", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\0F\01\01", [3 x i8] c"\F1\01\01", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\10\01\01", [3 x i8] c"\F0\01\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\07\02\00", [3 x i8] c"\F9\02\00"], [27 x i8] c"\00\11\08\04\03\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 9, i8 5, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\14\01\00", [3 x i8] c"\EC\01\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\15\01\00", [3 x i8] c"\EB\01\00"], [27 x i8] c"\00\16\06\03\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2147483647, i8 4, [3 x i8] zeroinitializer }], align 16
@ff_cavs_dir_mv = external local_unnamed_addr constant %struct.cavs_vector, align 2
@mv_scan = internal unnamed_addr constant [4 x i8] c"\05\06\09\0A", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Invalid mb_type %d in B frame\0A\00", align 1
@ff_cavs_partition_flags = external local_unnamed_addr constant [30 x i8], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"unexpected start code 0x%02x\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"stc 0x%02x is too large\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"weighted prediction not yet supported\0A\00", align 1

declare i32 @ff_cavs_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @cavs_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVSFrame, align 8
  %6 = alloca %struct.AVSFrame, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %.not74 = icmp eq i32 %17, 0
  br i1 %.not74, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not75 = icmp eq ptr %21, null
  br i1 %.not75, label %.loopexit, label %22

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !30
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %20) #7
  br label %.loopexit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 848
  store i32 0, ptr %24, align 8, !tbaa !44
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  %27 = call ptr @avpriv_find_start_code(ptr noundef %11, ptr noundef nonnull %26, ptr noundef nonnull %7) #7
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %.not122 = icmp ugt i32 %28, 511
  %29 = icmp eq ptr %27, %26
  %or.cond123 = select i1 %.not122, i1 true, i1 %29
  br i1 %or.cond123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = ptrtoint ptr %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1536
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %35 = getelementptr i8, ptr %9, i64 700
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 800
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 1528
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 736
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 764
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1516
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 1520
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1508
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1512
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1504
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 804
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1196
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 828
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 812
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 820
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 824
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 1136
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 1124
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 936
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 944
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 976
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 1496
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 772
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 796
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 780
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 788
  br label %90

._crit_edge:                                      ; preds = %decode_seq_header.exit, %23
  %.lcssa = phi ptr [ %27, %23 ], [ %1042, %decode_seq_header.exit ]
  %81 = load i32, ptr %24, align 8, !tbaa !44
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %82, label %84

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 24, ptr noundef nonnull @.str.2) #7
  br label %84

84:                                               ; preds = %82, %._crit_edge
  %85 = ptrtoint ptr %.lcssa to i64
  %86 = ptrtoint ptr %11 to i64
  %87 = sub i64 %85, %86
  %88 = call i64 @llvm.smax.i64(i64 %87, i64 0)
  %89 = trunc i64 %88 to i32
  br label %.loopexit

90:                                               ; preds = %.lr.ph, %decode_seq_header.exit
  %91 = phi i32 [ %28, %.lr.ph ], [ %1043, %decode_seq_header.exit ]
  %92 = phi ptr [ %27, %.lr.ph ], [ %1042, %decode_seq_header.exit ]
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %.1, %decode_seq_header.exit ]
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %30, %93
  %.tr = trunc i64 %94 to i32
  %95 = shl i32 %.tr, 3
  switch i32 %91, label %1034 [
    i32 432, label %96
    i32 435, label %211
    i32 438, label %216
    i32 437, label %decode_seq_header.exit
    i32 434, label %decode_seq_header.exit
  ]

96:                                               ; preds = %90
  %or.cond.i = icmp ult i32 %95, 2147483135
  %97 = icmp ne ptr %92, null
  %or.cond3.i = and i1 %97, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %95, i32 0
  %.017.i = select i1 %or.cond.i, ptr %92, ptr null
  %98 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %34, align 8, !tbaa !46
  store i32 %.018.i, ptr %35, align 4, !tbaa !47
  %99 = add nuw nsw i32 %.018.i, 8
  store i32 %99, ptr %36, align 8, !tbaa !48
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %100
  store ptr %101, ptr %37, align 8, !tbaa !49
  store i32 0, ptr %38, align 8, !tbaa !50
  %102 = load i32, ptr %92, align 1, !tbaa !51
  %103 = and i32 %102, 255
  store i32 8, ptr %38, align 8, !tbaa !50
  store i32 %103, ptr %74, align 4, !tbaa !52
  %.not.i = icmp eq i32 %103, 32
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %105, ptr noundef nonnull @.str.3) #7
  br label %decode_seq_header.exit

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %108 = load i32, ptr %107, align 1, !tbaa !51
  %109 = and i32 %108, 255
  %110 = call i32 @llvm.umin.i32(i32 %99, i32 16)
  store i32 %109, ptr %75, align 8, !tbaa !53
  %111 = or disjoint i32 %110, 1
  %112 = call i32 @llvm.umin.i32(i32 %99, i32 %111)
  store i32 %112, ptr %38, align 8, !tbaa !50
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !51
  %117 = call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %112, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 18
  %121 = add nuw nsw i32 %112, 14
  %122 = call i32 @llvm.umin.i32(i32 %99, i32 %121)
  store i32 %122, ptr %38, align 8, !tbaa !50
  %123 = lshr i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !51
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %122, 7
  %129 = shl i32 %127, %128
  %130 = lshr i32 %129, 18
  %131 = add nuw nsw i32 %122, 14
  %132 = call i32 @llvm.umin.i32(i32 %99, i32 %131)
  store i32 %132, ptr %38, align 8, !tbaa !50
  %133 = load i32, ptr %76, align 8, !tbaa !54
  %.not58.i = icmp eq i32 %133, 0
  br i1 %.not58.i, label %134, label %136

134:                                              ; preds = %106
  %135 = load i32, ptr %77, align 4, !tbaa !55
  %.not59.i = icmp eq i32 %135, 0
  br i1 %.not59.i, label %141, label %136

136:                                              ; preds = %134, %106
  %.not60.i = icmp eq i32 %133, %120
  br i1 %.not60.i, label %137, label %139

137:                                              ; preds = %136
  %138 = load i32, ptr %77, align 4, !tbaa !55
  %.not61.i = icmp eq i32 %138, %130
  br i1 %.not61.i, label %141, label %139

139:                                              ; preds = %137, %136
  %140 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %140, ptr noundef nonnull @.str.4) #7
  br label %decode_seq_header.exit

141:                                              ; preds = %137, %134
  %142 = icmp ult i32 %119, 262144
  %143 = icmp ult i32 %129, 262144
  %or.cond.i77 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.i77, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %decode_seq_header.exit

146:                                              ; preds = %141
  %147 = add nuw nsw i32 %132, 2
  %148 = call i32 @llvm.umin.i32(i32 %99, i32 %147)
  %149 = add nuw nsw i32 %148, 3
  %150 = call i32 @llvm.umin.i32(i32 %99, i32 %149)
  store i32 %150, ptr %38, align 8, !tbaa !50
  %151 = lshr i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 %152
  %154 = load i32, ptr %153, align 1, !tbaa !51
  %155 = call i32 @llvm.bswap.i32(i32 %154)
  %156 = and i32 %150, 7
  %157 = shl i32 %155, %156
  %158 = lshr i32 %157, 28
  %159 = add nuw nsw i32 %150, 4
  %160 = call i32 @llvm.umin.i32(i32 %99, i32 %159)
  store i32 %160, ptr %38, align 8, !tbaa !50
  store i32 %158, ptr %78, align 4, !tbaa !56
  %161 = lshr i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !51
  %165 = call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %160, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 28
  %169 = add nuw nsw i32 %160, 4
  %170 = call i32 @llvm.umin.i32(i32 %99, i32 %169)
  store i32 %170, ptr %38, align 8, !tbaa !50
  %171 = add i32 %167, 536870912
  %or.cond3.i78 = icmp ult i32 %171, 805306368
  br i1 %or.cond3.i78, label %172, label %174

172:                                              ; preds = %146
  %173 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %168) #7
  %.pre.i = load i32, ptr %38, align 8, !tbaa !50
  %.pre63.i = load i32, ptr %36, align 8, !tbaa !48
  %.pre64.i = load ptr, ptr %34, align 8, !tbaa !46
  br label %174

174:                                              ; preds = %172, %146
  %175 = phi ptr [ %.pre64.i, %172 ], [ %92, %146 ]
  %176 = phi i32 [ %.pre63.i, %172 ], [ %99, %146 ]
  %177 = phi i32 [ %.pre.i, %172 ], [ %170, %146 ]
  %.053.i = phi i32 [ 1, %172 ], [ %168, %146 ]
  %178 = add i32 %177, 18
  %179 = call i32 @llvm.umin.i32(i32 %176, i32 %178)
  %180 = add i32 %179, 1
  %181 = call i32 @llvm.umin.i32(i32 %176, i32 %180)
  %182 = add i32 %181, 12
  %183 = call i32 @llvm.umin.i32(i32 %176, i32 %182)
  store i32 %183, ptr %38, align 8, !tbaa !50
  %184 = lshr i32 %183, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !51
  %188 = icmp slt i32 %183, %176
  %189 = zext i1 %188 to i32
  %spec.select.i.i = add i32 %183, %189
  %190 = zext i8 %187 to i32
  %191 = and i32 %183, 7
  %192 = shl nuw nsw i32 %190, %191
  %193 = lshr i32 %192, 7
  store i32 %spec.select.i.i, ptr %38, align 8, !tbaa !50
  %194 = and i32 %193, 1
  store i32 %194, ptr %41, align 8, !tbaa !31
  %195 = load ptr, ptr %9, align 8, !tbaa !45
  %196 = call i32 @ff_set_dimensions(ptr noundef %195, i32 noundef %120, i32 noundef %130) #7
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %decode_seq_header.exit, label %198

198:                                              ; preds = %174
  store i32 %120, ptr %76, align 8, !tbaa !54
  store i32 %130, ptr %77, align 4, !tbaa !55
  %199 = add nuw nsw i32 %120, 15
  %200 = lshr i32 %199, 4
  store i32 %200, ptr %79, align 8, !tbaa !57
  %201 = add nuw nsw i32 %130, 15
  %202 = lshr i32 %201, 4
  store i32 %202, ptr %80, align 4, !tbaa !58
  %203 = load ptr, ptr %9, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 100
  %205 = zext nneg i32 %.053.i to i64
  %206 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %205
  %207 = load i64, ptr %206, align 4
  store i64 %207, ptr %204, align 4
  %208 = load ptr, ptr %39, align 8, !tbaa !59
  %.not62.i = icmp eq ptr %208, null
  br i1 %.not62.i, label %209, label %decode_seq_header.exit

209:                                              ; preds = %198
  %210 = call i32 @ff_cavs_init_top_lines(ptr noundef nonnull %9) #7
  br label %decode_seq_header.exit

211:                                              ; preds = %90
  %212 = load i32, ptr %31, align 8, !tbaa !60
  %.not66 = icmp eq i32 %212, 0
  br i1 %.not66, label %213, label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %32, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %214) #7
  %215 = load ptr, ptr %33, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %215) #7
  store i32 1, ptr %31, align 8, !tbaa !60
  br label %216

216:                                              ; preds = %211, %213, %90
  %217 = icmp sgt i32 %.0124, 1
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %.0124, 1
  %220 = load i32, ptr %2, align 4, !tbaa !30
  %.not67 = icmp eq i32 %220, 0
  br i1 %.not67, label %222, label %221

221:                                              ; preds = %218
  call void @av_frame_unref(ptr noundef %1) #7
  br label %222

222:                                              ; preds = %221, %218
  store i32 0, ptr %2, align 4, !tbaa !30
  %223 = load i32, ptr %31, align 8, !tbaa !60
  %.not68 = icmp eq i32 %223, 0
  br i1 %.not68, label %decode_seq_header.exit, label %224

224:                                              ; preds = %222
  %or.cond.i79 = icmp ult i32 %95, 2147483135
  %225 = icmp ne ptr %92, null
  %or.cond3.i80 = and i1 %225, %or.cond.i79
  %.018.i81 = select i1 %or.cond3.i80, i32 %95, i32 0
  %.017.i82 = select i1 %or.cond.i79, ptr %92, ptr null
  %226 = lshr exact i32 %.018.i81, 3
  store ptr %.017.i82, ptr %34, align 8, !tbaa !46
  store i32 %.018.i81, ptr %35, align 4, !tbaa !47
  %227 = add nuw nsw i32 %.018.i81, 8
  store i32 %227, ptr %36, align 8, !tbaa !48
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.017.i82, i64 %228
  store ptr %229, ptr %37, align 8, !tbaa !49
  store i32 0, ptr %38, align 8, !tbaa !50
  %230 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %230, ptr %24, align 8, !tbaa !44
  %231 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i84 = icmp eq ptr %231, null
  br i1 %.not.i84, label %232, label %234

232:                                              ; preds = %224
  %233 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %decode_seq_header.exit

234:                                              ; preds = %224
  %235 = load ptr, ptr %40, align 8, !tbaa !61
  call void @av_frame_unref(ptr noundef %235) #7
  %236 = load i32, ptr %38, align 8, !tbaa !50
  %237 = load i32, ptr %36, align 8, !tbaa !48
  %238 = add i32 %236, 16
  %239 = call i32 @llvm.umin.i32(i32 %237, i32 %238)
  store i32 %239, ptr %38, align 8, !tbaa !50
  %240 = load i32, ptr %24, align 8, !tbaa !44
  %241 = icmp eq i32 %240, 438
  br i1 %241, label %242, label %267

242:                                              ; preds = %234
  %243 = load ptr, ptr %34, align 8, !tbaa !46
  %244 = lshr i32 %239, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !51
  %248 = call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %239, 7
  %250 = shl i32 %248, %249
  %251 = lshr i32 %250, 30
  %252 = add i32 %239, 2
  %253 = call i32 @llvm.umin.i32(i32 %237, i32 %252)
  store i32 %253, ptr %38, align 8, !tbaa !50
  %254 = add nuw nsw i32 %251, 1
  %255 = load ptr, ptr %40, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  store i32 %254, ptr %256, align 8, !tbaa !62
  %257 = icmp eq i32 %251, 3
  br i1 %257, label %258, label %260

258:                                              ; preds = %242
  %259 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %decode_seq_header.exit

260:                                              ; preds = %242
  %261 = load ptr, ptr %32, align 8, !tbaa !42
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %.not205.i = icmp eq ptr %262, null
  br i1 %.not205.i, label %decode_seq_header.exit, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %33, align 8, !tbaa !42
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  %.not206.i = icmp eq ptr %265, null
  %266 = icmp eq i32 %254, 3
  %or.cond231.i = and i1 %266, %.not206.i
  br i1 %or.cond231.i, label %decode_seq_header.exit, label %297

267:                                              ; preds = %234
  %268 = load ptr, ptr %40, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  store i32 1, ptr %269, align 8, !tbaa !62
  %270 = load ptr, ptr %34, align 8, !tbaa !46
  %271 = lshr i32 %239, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !51
  %275 = icmp slt i32 %239, %237
  %276 = zext i1 %275 to i32
  %spec.select.i.i85 = add i32 %239, %276
  %277 = zext i8 %274 to i32
  %278 = and i32 %239, 7
  %279 = lshr exact i32 128, %278
  %280 = and i32 %279, %277
  %.not201.i = icmp eq i32 %280, 0
  %281 = add i32 %spec.select.i.i85, 24
  %282 = call i32 @llvm.umin.i32(i32 %237, i32 %281)
  %storemerge.i = select i1 %.not201.i, i32 %spec.select.i.i85, i32 %282
  store i32 %storemerge.i, ptr %38, align 8, !tbaa !50
  %283 = load i32, ptr %41, align 8, !tbaa !31
  %.not202.i = icmp eq i32 %283, 0
  br i1 %.not202.i, label %284, label %.thread359.i.sink.split

284:                                              ; preds = %267
  %285 = lshr i32 %storemerge.i, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !51
  %289 = call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %storemerge.i, 7
  %291 = shl i32 %289, %290
  %292 = and i32 %291, 14680064
  %or.cond136 = icmp eq i32 %292, 8388608
  br i1 %or.cond136, label %293, label %.thread359.i.sink.split

293:                                              ; preds = %284
  %.pre.i89 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  %294 = icmp sgt i32 %.pre.i89, 0
  br i1 %294, label %.thread359.i, label %297

.thread359.i.sink.split:                          ; preds = %267, %284
  store i32 1, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %.thread359.i

.thread359.i:                                     ; preds = %.thread359.i.sink.split, %293
  %295 = add i32 %storemerge.i, 1
  %296 = call i32 @llvm.umin.i32(i32 %237, i32 %295)
  store i32 %296, ptr %38, align 8, !tbaa !50
  br label %297

297:                                              ; preds = %.thread359.i, %293, %263
  %298 = phi i32 [ 1, %293 ], [ 1, %.thread359.i ], [ %254, %263 ]
  %299 = phi ptr [ %268, %293 ], [ %268, %.thread359.i ], [ %255, %263 ]
  %.val239.i = phi i32 [ %storemerge.i, %293 ], [ %296, %.thread359.i ], [ %253, %263 ]
  %.val240.i = load i32, ptr %35, align 4, !tbaa !47
  %300 = sub nsw i32 %.val240.i, %.val239.i
  %301 = icmp slt i32 %300, 23
  br i1 %301, label %decode_seq_header.exit, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %9, align 8, !tbaa !45
  %304 = icmp ne i32 %298, 3
  %305 = zext i1 %304 to i32
  %306 = call i32 @ff_get_buffer(ptr noundef %303, ptr noundef nonnull %299, i32 noundef %305) #7
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %decode_seq_header.exit, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %42, align 8, !tbaa !68
  %.not207.i = icmp eq ptr %309, null
  br i1 %.not207.i, label %310, label %321

310:                                              ; preds = %308
  %311 = load ptr, ptr %40, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load i32, ptr %312, align 8, !tbaa !30
  %314 = call i32 @llvm.abs.i32(i32 %313, i1 true)
  %315 = shl nuw i32 %314, 1
  %316 = add i32 %315, 126
  %317 = and i32 %316, -64
  %318 = mul nsw i32 %317, 24
  %319 = zext nneg i32 %318 to i64
  %320 = call noalias ptr @av_mallocz(i64 noundef %319) #7
  store ptr %320, ptr %42, align 8, !tbaa !68
  %.not208.not.i = icmp eq ptr %320, null
  br i1 %.not208.not.i, label %decode_seq_header.exit, label %321

321:                                              ; preds = %310, %308
  %322 = call i32 @ff_cavs_init_pic(ptr noundef nonnull %9) #7
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %decode_seq_header.exit, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %38, align 8, !tbaa !50
  %326 = load i32, ptr %36, align 8, !tbaa !48
  %327 = load ptr, ptr %34, align 8, !tbaa !46
  %328 = lshr i32 %325, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !51
  %332 = call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %325, 7
  %334 = shl i32 %332, %333
  %335 = add i32 %325, 8
  %336 = call i32 @llvm.umin.i32(i32 %326, i32 %335)
  store i32 %336, ptr %38, align 8, !tbaa !50
  %337 = lshr i32 %334, 23
  %338 = and i32 %337, 510
  store i32 %338, ptr %43, align 8, !tbaa !69
  %339 = load ptr, ptr %40, align 8, !tbaa !61
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load i32, ptr %340, align 8, !tbaa !62
  %.not209.i = icmp eq i32 %341, 3
  %342 = load i32, ptr %44, align 8, !tbaa !70
  %343 = sub nsw i32 %342, %338
  %344 = sub nsw i32 %338, %342
  %.sink.in.i = select i1 %.not209.i, i32 %343, i32 %344
  %.sink.i = and i32 %.sink.in.i, 511
  store i32 %.sink.i, ptr %45, align 8, !tbaa !30
  %345 = load i32, ptr %46, align 8, !tbaa !70
  %346 = sub nsw i32 %338, %345
  %347 = and i32 %346, 511
  store i32 %347, ptr %47, align 4, !tbaa !30
  %.not210.i = icmp eq i32 %.sink.i, 0
  br i1 %.not210.i, label %350, label %348

348:                                              ; preds = %324
  %.rhs.trunc362.i = trunc nuw nsw i32 %.sink.i to i16
  %349 = udiv i16 512, %.rhs.trunc362.i
  %.zext363.i = zext nneg i16 %349 to i32
  br label %350

350:                                              ; preds = %348, %324
  %351 = phi i32 [ %.zext363.i, %348 ], [ 0, %324 ]
  store i32 %351, ptr %48, align 4, !tbaa !30
  %.not211.i = icmp eq i32 %347, 0
  br i1 %.not211.i, label %354, label %352

352:                                              ; preds = %350
  %.rhs.trunc327.i = trunc nuw nsw i32 %347 to i16
  %353 = udiv i16 512, %.rhs.trunc327.i
  %.zext328.i = zext nneg i16 %353 to i32
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi i32 [ %.zext328.i, %352 ], [ 0, %350 ]
  store i32 %355, ptr %49, align 4, !tbaa !30
  %356 = load i32, ptr %340, align 8, !tbaa !62
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = mul nuw nsw i32 %355, %.sink.i
  store i32 %359, ptr %52, align 8, !tbaa !71
  %360 = icmp samesign ugt i32 %359, 32768
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load ptr, ptr %9, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %359) #7
  br label %decode_seq_header.exit

363:                                              ; preds = %354
  br i1 %.not210.i, label %366, label %364

364:                                              ; preds = %363
  %.rhs.trunc360.i = trunc nuw nsw i32 %.sink.i to i16
  %365 = udiv i16 16384, %.rhs.trunc360.i
  %.zext361.i = zext nneg i16 %365 to i32
  br label %366

366:                                              ; preds = %364, %363
  %367 = phi i32 [ %.zext361.i, %364 ], [ 0, %363 ]
  store i32 %367, ptr %50, align 4, !tbaa !30
  br i1 %.not211.i, label %370, label %368

368:                                              ; preds = %366
  %.rhs.trunc.i = trunc nuw nsw i32 %347 to i16
  %369 = udiv i16 16384, %.rhs.trunc.i
  %.zext.i = zext nneg i16 %369 to i32
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i32 [ %.zext.i, %368 ], [ 0, %366 ]
  store i32 %371, ptr %51, align 4, !tbaa !30
  br label %372

372:                                              ; preds = %370, %358
  %373 = load i32, ptr %41, align 8, !tbaa !31
  %.not214.i = icmp eq i32 %373, 0
  br i1 %.not214.i, label %get_ue_golomb.exit.i, label %374

374:                                              ; preds = %372
  %375 = lshr i32 %336, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %327, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !51
  %379 = call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %336, 7
  %381 = shl i32 %379, %380
  %382 = icmp ugt i32 %381, 134217727
  br i1 %382, label %383, label %390

383:                                              ; preds = %374
  %384 = lshr i32 %381, 23
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !51
  %388 = zext i8 %387 to i32
  %389 = add i32 %336, %388
  br label %get_ue_golomb.exit.sink.split.i

390:                                              ; preds = %374
  %.not.i.i.i = icmp samesign ult i32 %381, 65536
  %391 = lshr i32 %381, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %381, i32 %391
  %spec.select12.i.i.neg.i = select i1 %.not.i.i.i, i32 0, i32 -16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %392 = lshr i32 %spec.select.i.i.i, 8
  %.neg345.i = add nsw i32 %spec.select12.i.i.neg.i, 2147483640
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %392
  %.1.i.i.neg.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.neg.i, i32 %.neg345.i
  %393 = zext nneg i32 %.110.i.i.i to i64
  %394 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !51
  %396 = zext i8 %395 to i32
  %.neg346.i = sub nsw i32 %.1.i.i.neg.i, %396
  %.neg347.i = shl i32 %.neg346.i, 1
  %reass.sub.i.i = add i32 %336, 63
  %397 = add i32 %reass.sub.i.i, %.neg347.i
  br label %get_ue_golomb.exit.sink.split.i

get_ue_golomb.exit.sink.split.i:                  ; preds = %390, %383
  %.sink370.i = phi i32 [ %397, %390 ], [ %389, %383 ]
  %.38.i.i = call i32 @llvm.umin.i32(i32 %326, i32 %.sink370.i)
  store i32 %.38.i.i, ptr %38, align 8, !tbaa !50
  br label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %get_ue_golomb.exit.sink.split.i, %372
  %398 = phi i32 [ %336, %372 ], [ %.38.i.i, %get_ue_golomb.exit.sink.split.i ]
  %399 = lshr i32 %398, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %327, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !51
  %403 = icmp slt i32 %398, %326
  %404 = zext i1 %403 to i32
  %spec.select.i249.i = add i32 %398, %404
  %405 = zext i8 %402 to i32
  %406 = and i32 %398, 7
  %407 = shl nuw nsw i32 %405, %406
  %408 = lshr i32 %407, 7
  store i32 %spec.select.i249.i, ptr %38, align 8, !tbaa !50
  %409 = and i32 %408, 1
  store i32 %409, ptr %53, align 4, !tbaa !72
  store i32 1, ptr %54, align 8, !tbaa !73
  %.not215.i = icmp ne i32 %409, 0
  br i1 %.not215.i, label %.thread.i, label %410

410:                                              ; preds = %get_ue_golomb.exit.i
  %411 = lshr i32 %spec.select.i249.i, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %327, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !51
  %415 = icmp slt i32 %spec.select.i249.i, %326
  %416 = zext i1 %415 to i32
  %spec.select.i250.i = add i32 %spec.select.i249.i, %416
  %417 = zext i8 %414 to i32
  %418 = and i32 %spec.select.i249.i, 7
  %419 = shl nuw nsw i32 %417, %418
  %420 = lshr i32 %419, 7
  %421 = and i32 %420, 1
  store i32 %421, ptr %54, align 8, !tbaa !73
  %.not216.i = icmp eq i32 %421, 0
  br i1 %.not216.i, label %422, label %.thread.i

422:                                              ; preds = %410
  %423 = load i32, ptr %24, align 8, !tbaa !44
  %424 = icmp eq i32 %423, 438
  br i1 %424, label %425, label %.thread.i

425:                                              ; preds = %422
  %426 = add i32 %spec.select.i250.i, 1
  %427 = call i32 @llvm.umin.i32(i32 %326, i32 %426)
  br label %.thread.i

.thread.i:                                        ; preds = %425, %422, %410, %get_ue_golomb.exit.i
  %428 = phi i32 [ %427, %425 ], [ %spec.select.i250.i, %422 ], [ %spec.select.i250.i, %410 ], [ %spec.select.i249.i, %get_ue_golomb.exit.i ]
  %429 = phi i1 [ false, %425 ], [ false, %422 ], [ true, %410 ], [ true, %get_ue_golomb.exit.i ]
  %430 = add i32 %428, 1
  %431 = call i32 @llvm.umin.i32(i32 %326, i32 %430)
  %432 = add i32 %431, 1
  %433 = call i32 @llvm.umin.i32(i32 %326, i32 %432)
  store i32 %433, ptr %38, align 8, !tbaa !50
  %434 = lshr i32 %433, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %327, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !51
  %438 = icmp slt i32 %433, %326
  %439 = zext i1 %438 to i32
  %spec.select.i251.i = add i32 %433, %439
  %440 = zext i8 %437 to i32
  %441 = and i32 %433, 7
  %442 = shl nuw nsw i32 %440, %441
  %443 = lshr i32 %442, 7
  store i32 %spec.select.i251.i, ptr %38, align 8, !tbaa !50
  %444 = and i32 %443, 1
  store i32 %444, ptr %55, align 4, !tbaa !74
  store i32 %444, ptr %56, align 8, !tbaa !75
  %445 = lshr i32 %spec.select.i251.i, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %327, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !51
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %spec.select.i251.i, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 26
  %453 = add i32 %spec.select.i251.i, 6
  %454 = call i32 @llvm.umin.i32(i32 %326, i32 %453)
  store i32 %454, ptr %38, align 8, !tbaa !50
  store i32 %452, ptr %57, align 8, !tbaa !76
  %455 = load i32, ptr %340, align 8, !tbaa !62
  switch i32 %455, label %462 [
    i32 1, label %456
    i32 3, label %461
  ]

456:                                              ; preds = %.thread.i
  %brmerge.i = or i1 %.not215.i, %429
  %457 = add i32 %454, 1
  %minmaxop.i = select i1 %brmerge.i, i32 %453, i32 %457
  %458 = call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %326)
  %459 = add i32 %458, 4
  %460 = call i32 @llvm.umin.i32(i32 %326, i32 %459)
  store i32 %460, ptr %38, align 8, !tbaa !50
  br label %489

461:                                              ; preds = %.thread.i
  br i1 %429, label %474, label %462

462:                                              ; preds = %461, %.thread.i
  %463 = lshr i32 %454, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %327, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !51
  %467 = icmp slt i32 %454, %326
  %468 = zext i1 %467 to i32
  %spec.select.i252.i = add i32 %454, %468
  %469 = zext i8 %466 to i32
  %470 = and i32 %454, 7
  %471 = shl nuw nsw i32 %469, %470
  %472 = lshr i32 %471, 7
  %473 = and i32 %472, 1
  store i32 %473, ptr %58, align 4, !tbaa !77
  br label %474

474:                                              ; preds = %462, %461
  %475 = phi i32 [ %spec.select.i252.i, %462 ], [ %454, %461 ]
  %476 = add i32 %475, 4
  %477 = call i32 @llvm.umin.i32(i32 %326, i32 %476)
  store i32 %477, ptr %38, align 8, !tbaa !50
  %478 = lshr i32 %477, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %327, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !51
  %482 = icmp slt i32 %477, %326
  %483 = zext i1 %482 to i32
  %spec.select.i253.i = add i32 %477, %483
  %484 = zext i8 %481 to i32
  %485 = and i32 %477, 7
  %486 = shl nuw nsw i32 %484, %485
  %487 = lshr i32 %486, 7
  store i32 %spec.select.i253.i, ptr %38, align 8, !tbaa !50
  %488 = and i32 %487, 1
  store i32 %488, ptr %59, align 4, !tbaa !78
  br label %489

489:                                              ; preds = %474, %456
  %490 = phi i32 [ %spec.select.i253.i, %474 ], [ %460, %456 ]
  %491 = lshr i32 %490, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %327, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !51
  %495 = icmp slt i32 %490, %326
  %496 = zext i1 %495 to i32
  %spec.select.i254.i = add i32 %490, %496
  %497 = zext i8 %494 to i32
  %498 = and i32 %490, 7
  %499 = shl nuw nsw i32 %497, %498
  %500 = lshr i32 %499, 7
  store i32 %spec.select.i254.i, ptr %38, align 8, !tbaa !50
  %501 = and i32 %500, 1
  store i32 %501, ptr %60, align 8, !tbaa !79
  %.not219.i = icmp eq i32 %501, 0
  br i1 %.not219.i, label %502, label %605

502:                                              ; preds = %489
  %503 = lshr i32 %spec.select.i254.i, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %327, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !51
  %507 = icmp slt i32 %spec.select.i254.i, %326
  %508 = zext i1 %507 to i32
  %spec.select.i255.i = add i32 %spec.select.i254.i, %508
  %509 = zext i8 %506 to i32
  %510 = and i32 %spec.select.i254.i, 7
  store i32 %spec.select.i255.i, ptr %38, align 8, !tbaa !50
  %511 = lshr exact i32 128, %510
  %512 = and i32 %511, %509
  %.not220.i = icmp eq i32 %512, 0
  br i1 %.not220.i, label %605, label %513

513:                                              ; preds = %502
  %514 = lshr i32 %spec.select.i255.i, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %327, i64 %515
  %517 = load i32, ptr %516, align 1, !tbaa !51
  %518 = call i32 @llvm.bswap.i32(i32 %517)
  %519 = and i32 %spec.select.i255.i, 7
  %520 = shl i32 %518, %519
  %521 = icmp ugt i32 %520, 134217727
  br i1 %521, label %522, label %532

522:                                              ; preds = %513
  %523 = lshr i32 %520, 23
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !51
  %527 = zext i8 %526 to i32
  %528 = add i32 %spec.select.i255.i, %527
  %..i108 = call i32 @llvm.umin.i32(i32 %326, i32 %528)
  store i32 %..i108, ptr %38, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %524
  %530 = load i8, ptr %529, align 1, !tbaa !51
  %531 = sext i8 %530 to i32
  br label %get_se_golomb.exit109

532:                                              ; preds = %513
  %.not.i.i98 = icmp samesign ult i32 %520, 65536
  %533 = lshr i32 %520, 16
  %spec.select.i.i99 = select i1 %.not.i.i98, i32 %520, i32 %533
  %spec.select12.i.i100 = select i1 %.not.i.i98, i32 0, i32 16
  %.not11.i.i101 = icmp samesign ult i32 %spec.select.i.i99, 256
  %534 = lshr i32 %spec.select.i.i99, 8
  %535 = or disjoint i32 %spec.select12.i.i100, 8
  %.110.i.i102 = select i1 %.not11.i.i101, i32 %spec.select.i.i99, i32 %534
  %.1.i.i103 = select i1 %.not11.i.i101, i32 %spec.select12.i.i100, i32 %535
  %536 = zext nneg i32 %.110.i.i102 to i64
  %537 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !51
  %539 = zext i8 %538 to i32
  %540 = add nuw nsw i32 %.1.i.i103, %539
  %reass.sub.i104 = add i32 %spec.select.i255.i, 31
  %541 = sub i32 %reass.sub.i104, %540
  %.50.i105 = call i32 @llvm.umin.i32(i32 %326, i32 %541)
  %542 = lshr i32 %.50.i105, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %327, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !51
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = and i32 %.50.i105, 7
  %548 = shl i32 %546, %547
  %549 = lshr i32 %548, %540
  %reass.sub = sub i32 %.50.i105, %540
  %550 = add i32 %reass.sub, 32
  %551 = call i32 @llvm.umin.i32(i32 %326, i32 %550)
  store i32 %551, ptr %38, align 8, !tbaa !50
  %552 = and i32 %549, 1
  %553 = sub nsw i32 0, %552
  %554 = lshr i32 %549, 1
  %555 = xor i32 %554, %553
  %556 = add i32 %555, %552
  br label %get_se_golomb.exit109

get_se_golomb.exit109:                            ; preds = %522, %532
  %557 = phi i32 [ %..i108, %522 ], [ %551, %532 ]
  %.0.i107 = phi i32 [ %531, %522 ], [ %556, %532 ]
  store i32 %.0.i107, ptr %61, align 4, !tbaa !80
  %558 = lshr i32 %557, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %327, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !51
  %562 = call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %557, 7
  %564 = shl i32 %562, %563
  %565 = icmp ugt i32 %564, 134217727
  br i1 %565, label %566, label %576

566:                                              ; preds = %get_se_golomb.exit109
  %567 = lshr i32 %564, 23
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !51
  %571 = zext i8 %570 to i32
  %572 = add i32 %557, %571
  %..i = call i32 @llvm.umin.i32(i32 %326, i32 %572)
  store i32 %..i, ptr %38, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %568
  %574 = load i8, ptr %573, align 1, !tbaa !51
  %575 = sext i8 %574 to i32
  br label %get_se_golomb.exit

576:                                              ; preds = %get_se_golomb.exit109
  %.not.i.i95 = icmp samesign ult i32 %564, 65536
  %577 = lshr i32 %564, 16
  %spec.select.i.i96 = select i1 %.not.i.i95, i32 %564, i32 %577
  %spec.select12.i.i = select i1 %.not.i.i95, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i96, 256
  %578 = lshr i32 %spec.select.i.i96, 8
  %579 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i96, i32 %578
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %579
  %580 = zext nneg i32 %.110.i.i to i64
  %581 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !51
  %583 = zext i8 %582 to i32
  %584 = add nuw nsw i32 %.1.i.i, %583
  %reass.sub.i = add i32 %557, 31
  %585 = sub i32 %reass.sub.i, %584
  %.50.i = call i32 @llvm.umin.i32(i32 %326, i32 %585)
  %586 = lshr i32 %.50.i, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %327, i64 %587
  %589 = load i32, ptr %588, align 1, !tbaa !51
  %590 = call i32 @llvm.bswap.i32(i32 %589)
  %591 = and i32 %.50.i, 7
  %592 = shl i32 %590, %591
  %593 = lshr i32 %592, %584
  %reass.sub125 = sub i32 %.50.i, %584
  %594 = add i32 %reass.sub125, 32
  %595 = call i32 @llvm.umin.i32(i32 %326, i32 %594)
  store i32 %595, ptr %38, align 8, !tbaa !50
  %596 = and i32 %593, 1
  %597 = sub nsw i32 0, %596
  %598 = lshr i32 %593, 1
  %599 = xor i32 %598, %597
  %600 = add i32 %599, %596
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %566, %576
  %.0.i97 = phi i32 [ %575, %566 ], [ %600, %576 ]
  store i32 %.0.i97, ptr %62, align 8, !tbaa !81
  %601 = add i32 %.0.i107, -65
  %or.cond232.i = icmp ult i32 %601, -129
  %602 = add i32 %.0.i97, -65
  %603 = icmp ult i32 %602, -129
  %or.cond234.i = select i1 %or.cond232.i, i1 true, i1 %603
  br i1 %or.cond234.i, label %604, label %._crit_edge355.i

604:                                              ; preds = %get_se_golomb.exit
  store i32 0, ptr %62, align 8, !tbaa !81
  store i32 0, ptr %61, align 4, !tbaa !80
  br label %decode_seq_header.exit

605:                                              ; preds = %502, %489
  store i32 0, ptr %62, align 8, !tbaa !81
  store i32 0, ptr %61, align 4, !tbaa !80
  br label %._crit_edge355.i

._crit_edge355.i:                                 ; preds = %get_se_golomb.exit, %605
  switch i32 %455, label %.preheader.i [
    i32 1, label %.preheader337.i
    i32 2, label %.preheader340.i
  ]

.preheader337.i:                                  ; preds = %._crit_edge355.i, %609
  %606 = call fastcc i32 @check_for_slice(ptr noundef %9)
  %607 = call fastcc i32 @decode_mb_i(ptr noundef %9, i32 noundef 0)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %decode_seq_header.exit, label %609

609:                                              ; preds = %.preheader337.i
  %610 = call i32 @ff_cavs_next_mb(ptr noundef %9) #7
  %.not229.i = icmp eq i32 %610, 0
  br i1 %.not229.i, label %.loopexit.i, label %.preheader337.i, !llvm.loop !82

.preheader340.i:                                  ; preds = %._crit_edge355.i, %.thread311.i
  %.0175.i = phi i32 [ %.4315.i, %.thread311.i ], [ -1, %._crit_edge355.i ]
  %611 = call fastcc i32 @check_for_slice(ptr noundef nonnull %9)
  %.not225.i = icmp eq i32 %611, 0
  %spec.select.i = select i1 %.not225.i, i32 %.0175.i, i32 -1
  %612 = load i32, ptr %59, align 4, !tbaa !78
  %613 = icmp ne i32 %612, 0
  %614 = icmp slt i32 %spec.select.i, 0
  %or.cond.i86 = select i1 %613, i1 %614, i1 false
  br i1 %or.cond.i86, label %615, label %get_ue_golomb.exit267.i

615:                                              ; preds = %.preheader340.i
  %.val241.i = load i32, ptr %38, align 8, !tbaa !50
  %.val242.i = load i32, ptr %35, align 4, !tbaa !47
  %.not329.i = icmp sgt i32 %.val242.i, %.val241.i
  br i1 %.not329.i, label %616, label %decode_seq_header.exit

616:                                              ; preds = %615
  %617 = load i32, ptr %36, align 8, !tbaa !48
  %618 = load ptr, ptr %34, align 8, !tbaa !46
  %619 = lshr i32 %.val241.i, 3
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 1, !tbaa !51
  %623 = call i32 @llvm.bswap.i32(i32 %622)
  %624 = and i32 %.val241.i, 7
  %625 = shl i32 %623, %624
  %626 = icmp ugt i32 %625, 134217727
  br i1 %626, label %627, label %637

627:                                              ; preds = %616
  %628 = lshr i32 %625, 23
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !51
  %632 = zext i8 %631 to i32
  %633 = add i32 %.val241.i, %632
  %..i266.i = call i32 @llvm.umin.i32(i32 %617, i32 %633)
  store i32 %..i266.i, ptr %38, align 8, !tbaa !50
  %634 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %629
  %635 = load i8, ptr %634, align 1, !tbaa !51
  %636 = zext i8 %635 to i32
  br label %get_ue_golomb.exit267.thread.i

637:                                              ; preds = %616
  %.not.i.i256.i = icmp samesign ult i32 %625, 65536
  %638 = lshr i32 %625, 16
  %spec.select.i.i257.i = select i1 %.not.i.i256.i, i32 %625, i32 %638
  %spec.select12.i.i258.i = select i1 %.not.i.i256.i, i32 0, i32 16
  %.not11.i.i259.i = icmp samesign ult i32 %spec.select.i.i257.i, 256
  %639 = lshr i32 %spec.select.i.i257.i, 8
  %640 = or disjoint i32 %spec.select12.i.i258.i, 8
  %.110.i.i260.i = select i1 %.not11.i.i259.i, i32 %spec.select.i.i257.i, i32 %639
  %.1.i.i261.i = select i1 %.not11.i.i259.i, i32 %spec.select12.i.i258.i, i32 %640
  %641 = zext nneg i32 %.110.i.i260.i to i64
  %642 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !51
  %644 = zext i8 %643 to i32
  %645 = add nuw nsw i32 %.1.i.i261.i, %644
  %646 = shl nuw nsw i32 %645, 1
  %647 = add nsw i32 %646, -31
  %reass.sub.i262.i = add i32 %.val241.i, 63
  %648 = sub i32 %reass.sub.i262.i, %646
  %.38.i263.i = call i32 @llvm.umin.i32(i32 %617, i32 %648)
  store i32 %.38.i263.i, ptr %38, align 8, !tbaa !50
  %649 = icmp samesign ult i32 %645, 19
  %650 = lshr i32 %625, %647
  %651 = add nsw i32 %650, -1
  br i1 %649, label %get_ue_golomb.exit267.thread.thread.i, label %get_ue_golomb.exit267.thread.i

get_ue_golomb.exit267.i:                          ; preds = %.preheader340.i
  %.not226.i = icmp eq i32 %612, 0
  br i1 %.not226.i, label %693, label %get_ue_golomb.exit267.thread.i

get_ue_golomb.exit267.thread.i:                   ; preds = %get_ue_golomb.exit267.i, %637, %627
  %.2310.i = phi i32 [ %spec.select.i, %get_ue_golomb.exit267.i ], [ %651, %637 ], [ %636, %627 ]
  %652 = add nsw i32 %.2310.i, -1
  %.not227.i = icmp eq i32 %.2310.i, 0
  br i1 %.not227.i, label %693, label %get_ue_golomb.exit267.thread.thread.i

get_ue_golomb.exit267.thread.thread.i:            ; preds = %get_ue_golomb.exit267.thread.i, %637
  %653 = phi i32 [ %652, %get_ue_golomb.exit267.thread.i ], [ -1094995530, %637 ]
  call void @ff_cavs_init_mb(ptr noundef nonnull %9) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0) #7
  call void @ff_cavs_inter(ptr noundef nonnull %9, i32 noundef 1) #7
  %654 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  %655 = icmp sgt i32 %654, 0
  %..i.i.i = select i1 %655, i32 -1, i32 2
  store i32 %..i.i.i, ptr %63, align 8, !tbaa !30
  store i32 %..i.i.i, ptr %64, align 4, !tbaa !30
  %656 = load ptr, ptr %65, align 8, !tbaa !84
  %657 = load i32, ptr %66, align 8, !tbaa !85
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr i32, ptr %656, i64 %659
  %661 = getelementptr i8, ptr %660, i64 4
  store i32 %..i.i.i, ptr %661, align 4, !tbaa !30
  %662 = load i32, ptr %66, align 8, !tbaa !85
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %656, i64 %664
  store i32 %..i.i.i, ptr %665, align 4, !tbaa !30
  %666 = load ptr, ptr %67, align 8, !tbaa !86
  %667 = load i32, ptr %68, align 8, !tbaa !87
  %668 = shl nsw i32 %667, 2
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.cavs_vector, ptr %666, i64 %669
  %671 = load i64, ptr %69, align 8
  store i64 %671, ptr %670, align 2
  %672 = load ptr, ptr %67, align 8, !tbaa !86
  %673 = load i32, ptr %68, align 8, !tbaa !87
  %674 = shl nsw i32 %673, 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr %struct.cavs_vector, ptr %672, i64 %675
  %677 = getelementptr i8, ptr %676, i64 8
  %678 = load i64, ptr %70, align 8
  store i64 %678, ptr %677, align 2
  %679 = load ptr, ptr %67, align 8, !tbaa !86
  %680 = load i32, ptr %68, align 8, !tbaa !87
  %681 = shl nsw i32 %680, 2
  %682 = sext i32 %681 to i64
  %683 = getelementptr %struct.cavs_vector, ptr %679, i64 %682
  %684 = getelementptr i8, ptr %683, i64 16
  %685 = load i64, ptr %71, align 8
  store i64 %685, ptr %684, align 2
  %686 = load ptr, ptr %67, align 8, !tbaa !86
  %687 = load i32, ptr %68, align 8, !tbaa !87
  %688 = shl nsw i32 %687, 2
  %689 = sext i32 %688 to i64
  %690 = getelementptr %struct.cavs_vector, ptr %686, i64 %689
  %691 = getelementptr i8, ptr %690, i64 24
  %692 = load i64, ptr %72, align 8
  store i64 %692, ptr %691, align 2
  call void @ff_cavs_filter(ptr noundef nonnull %9, i32 noundef 1) #7
  br label %.thread311.sink.split.i

693:                                              ; preds = %get_ue_golomb.exit267.thread.i, %get_ue_golomb.exit267.i
  %.3.i = phi i32 [ -1, %get_ue_golomb.exit267.thread.i ], [ %spec.select.i, %get_ue_golomb.exit267.i ]
  %.val243.i = load i32, ptr %38, align 8, !tbaa !50
  %.val244.i = load i32, ptr %35, align 4, !tbaa !47
  %.not330.i = icmp sgt i32 %.val244.i, %.val243.i
  br i1 %.not330.i, label %694, label %decode_seq_header.exit

694:                                              ; preds = %693
  %695 = load i32, ptr %36, align 8, !tbaa !48
  %696 = load ptr, ptr %34, align 8, !tbaa !46
  %697 = lshr i32 %.val243.i, 3
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 1, !tbaa !51
  %701 = call i32 @llvm.bswap.i32(i32 %700)
  %702 = and i32 %.val243.i, 7
  %703 = shl i32 %701, %702
  %704 = icmp ugt i32 %703, 134217727
  br i1 %704, label %705, label %715

705:                                              ; preds = %694
  %706 = lshr i32 %703, 23
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !51
  %710 = zext i8 %709 to i32
  %711 = add i32 %.val243.i, %710
  %..i278.i = call i32 @llvm.umin.i32(i32 %695, i32 %711)
  store i32 %..i278.i, ptr %38, align 8, !tbaa !50
  %712 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %707
  %713 = load i8, ptr %712, align 1, !tbaa !51
  %714 = zext i8 %713 to i32
  br label %get_ue_golomb.exit279.i

715:                                              ; preds = %694
  %.not.i.i268.i = icmp samesign ult i32 %703, 65536
  %716 = lshr i32 %703, 16
  %spec.select.i.i269.i = select i1 %.not.i.i268.i, i32 %703, i32 %716
  %spec.select12.i.i270.i = select i1 %.not.i.i268.i, i32 0, i32 16
  %.not11.i.i271.i = icmp samesign ult i32 %spec.select.i.i269.i, 256
  %717 = lshr i32 %spec.select.i.i269.i, 8
  %718 = or disjoint i32 %spec.select12.i.i270.i, 8
  %.110.i.i272.i = select i1 %.not11.i.i271.i, i32 %spec.select.i.i269.i, i32 %717
  %.1.i.i273.i = select i1 %.not11.i.i271.i, i32 %spec.select12.i.i270.i, i32 %718
  %719 = zext nneg i32 %.110.i.i272.i to i64
  %720 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !51
  %722 = zext i8 %721 to i32
  %723 = add nuw nsw i32 %.1.i.i273.i, %722
  %724 = shl nuw nsw i32 %723, 1
  %725 = add nsw i32 %724, -31
  %reass.sub.i274.i = add i32 %.val243.i, 63
  %726 = sub i32 %reass.sub.i274.i, %724
  %.38.i275.i = call i32 @llvm.umin.i32(i32 %695, i32 %726)
  store i32 %.38.i275.i, ptr %38, align 8, !tbaa !50
  %727 = icmp samesign ult i32 %723, 19
  %728 = lshr i32 %703, %725
  %729 = add nsw i32 %728, -1
  %.1.i276.i = select i1 %727, i32 -1094995529, i32 %729
  br label %get_ue_golomb.exit279.i

get_ue_golomb.exit279.i:                          ; preds = %715, %705
  %.0.i277.i = phi i32 [ %714, %705 ], [ %.1.i276.i, %715 ]
  %730 = add i32 %612, 1
  %731 = add i32 %730, %.0.i277.i
  %732 = icmp ugt i32 %731, 5
  br i1 %732, label %913, label %733

733:                                              ; preds = %get_ue_golomb.exit279.i
  call void @ff_cavs_init_mb(ptr noundef nonnull %9) #7
  switch i32 %731, label %871 [
    i32 1, label %734
    i32 2, label %735
    i32 3, label %754
    i32 4, label %785
    i32 5, label %816
  ]

734:                                              ; preds = %733
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0) #7
  br label %871

735:                                              ; preds = %733
  %736 = load i32, ptr %58, align 4, !tbaa !77
  %.not53.i.i = icmp eq i32 %736, 0
  br i1 %.not53.i.i, label %737, label %752

737:                                              ; preds = %735
  %738 = load i32, ptr %38, align 8, !tbaa !50
  %739 = load ptr, ptr %34, align 8, !tbaa !46
  %740 = lshr i32 %738, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !51
  %744 = load i32, ptr %36, align 8, !tbaa !48
  %745 = icmp slt i32 %738, %744
  %746 = zext i1 %745 to i32
  %spec.select.i.i281.i = add i32 %738, %746
  %747 = zext i8 %743 to i32
  %748 = and i32 %738, 7
  %749 = shl nuw nsw i32 %747, %748
  %750 = lshr i32 %749, 7
  store i32 %spec.select.i.i281.i, ptr %38, align 8, !tbaa !50
  %751 = and i32 %750, 1
  br label %752

752:                                              ; preds = %737, %735
  %753 = phi i32 [ %751, %737 ], [ 0, %735 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %753) #7
  br label %871

754:                                              ; preds = %733
  %755 = load i32, ptr %58, align 4, !tbaa !77
  %.not51.i.i = icmp eq i32 %755, 0
  br i1 %.not51.i.i, label %756, label %782

756:                                              ; preds = %754
  %757 = load i32, ptr %38, align 8, !tbaa !50
  %758 = load ptr, ptr %34, align 8, !tbaa !46
  %759 = lshr i32 %757, 3
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !51
  %763 = load i32, ptr %36, align 8, !tbaa !48
  %764 = icmp slt i32 %757, %763
  %765 = zext i1 %764 to i32
  %spec.select.i55.i.i = add i32 %757, %765
  %766 = zext i8 %762 to i32
  %767 = and i32 %757, 7
  %768 = shl nuw nsw i32 %766, %767
  %769 = lshr i32 %768, 7
  store i32 %spec.select.i55.i.i, ptr %38, align 8, !tbaa !50
  %770 = and i32 %769, 1
  %771 = lshr i32 %spec.select.i55.i.i, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %758, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !51
  %775 = icmp slt i32 %spec.select.i55.i.i, %763
  %776 = zext i1 %775 to i32
  %spec.select.i56.i.i = add i32 %spec.select.i55.i.i, %776
  %777 = zext i8 %774 to i32
  %778 = and i32 %spec.select.i55.i.i, 7
  %779 = shl nuw nsw i32 %777, %778
  %780 = lshr i32 %779, 7
  store i32 %spec.select.i56.i.i, ptr %38, align 8, !tbaa !50
  %781 = and i32 %780, 1
  br label %782

782:                                              ; preds = %756, %754
  %783 = phi i32 [ %770, %756 ], [ 0, %754 ]
  %784 = phi i32 [ %781, %756 ], [ 0, %754 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef %783) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 9, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef %784) #7
  br label %871

785:                                              ; preds = %733
  %786 = load i32, ptr %58, align 4, !tbaa !77
  %.not49.i.i = icmp eq i32 %786, 0
  br i1 %.not49.i.i, label %787, label %813

787:                                              ; preds = %785
  %788 = load i32, ptr %38, align 8, !tbaa !50
  %789 = load ptr, ptr %34, align 8, !tbaa !46
  %790 = lshr i32 %788, 3
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !51
  %794 = load i32, ptr %36, align 8, !tbaa !48
  %795 = icmp slt i32 %788, %794
  %796 = zext i1 %795 to i32
  %spec.select.i57.i.i = add i32 %788, %796
  %797 = zext i8 %793 to i32
  %798 = and i32 %788, 7
  %799 = shl nuw nsw i32 %797, %798
  %800 = lshr i32 %799, 7
  store i32 %spec.select.i57.i.i, ptr %38, align 8, !tbaa !50
  %801 = and i32 %800, 1
  %802 = lshr i32 %spec.select.i57.i.i, 3
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %789, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !51
  %806 = icmp slt i32 %spec.select.i57.i.i, %794
  %807 = zext i1 %806 to i32
  %spec.select.i58.i.i = add i32 %spec.select.i57.i.i, %807
  %808 = zext i8 %805 to i32
  %809 = and i32 %spec.select.i57.i.i, 7
  %810 = shl nuw nsw i32 %808, %809
  %811 = lshr i32 %810, 7
  store i32 %spec.select.i58.i.i, ptr %38, align 8, !tbaa !50
  %812 = and i32 %811, 1
  br label %813

813:                                              ; preds = %787, %785
  %814 = phi i32 [ %801, %787 ], [ 0, %785 ]
  %815 = phi i32 [ %812, %787 ], [ 0, %785 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %814) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 6, i32 noundef 3, i32 noundef 3, i32 noundef 2, i32 noundef %815) #7
  br label %871

816:                                              ; preds = %733
  %817 = load i32, ptr %58, align 4, !tbaa !77
  %.not.i.i = icmp eq i32 %817, 0
  br i1 %.not.i.i, label %818, label %866

818:                                              ; preds = %816
  %819 = load i32, ptr %38, align 8, !tbaa !50
  %820 = load ptr, ptr %34, align 8, !tbaa !46
  %821 = lshr i32 %819, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !51
  %825 = load i32, ptr %36, align 8, !tbaa !48
  %826 = icmp slt i32 %819, %825
  %827 = zext i1 %826 to i32
  %spec.select.i59.i.i = add i32 %819, %827
  %828 = zext i8 %824 to i32
  %829 = and i32 %819, 7
  %830 = shl nuw nsw i32 %828, %829
  %831 = lshr i32 %830, 7
  store i32 %spec.select.i59.i.i, ptr %38, align 8, !tbaa !50
  %832 = and i32 %831, 1
  %833 = lshr i32 %spec.select.i59.i.i, 3
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %820, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !51
  %837 = icmp slt i32 %spec.select.i59.i.i, %825
  %838 = zext i1 %837 to i32
  %spec.select.i60.i.i = add i32 %spec.select.i59.i.i, %838
  %839 = zext i8 %836 to i32
  %840 = and i32 %spec.select.i59.i.i, 7
  %841 = shl nuw nsw i32 %839, %840
  %842 = lshr i32 %841, 7
  store i32 %spec.select.i60.i.i, ptr %38, align 8, !tbaa !50
  %843 = and i32 %842, 1
  %844 = lshr i32 %spec.select.i60.i.i, 3
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %820, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !51
  %848 = icmp slt i32 %spec.select.i60.i.i, %825
  %849 = zext i1 %848 to i32
  %spec.select.i61.i.i = add i32 %spec.select.i60.i.i, %849
  %850 = zext i8 %847 to i32
  %851 = and i32 %spec.select.i60.i.i, 7
  %852 = shl nuw nsw i32 %850, %851
  %853 = lshr i32 %852, 7
  store i32 %spec.select.i61.i.i, ptr %38, align 8, !tbaa !50
  %854 = and i32 %853, 1
  %855 = lshr i32 %spec.select.i61.i.i, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %820, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !51
  %859 = icmp slt i32 %spec.select.i61.i.i, %825
  %860 = zext i1 %859 to i32
  %spec.select.i62.i.i = add i32 %spec.select.i61.i.i, %860
  %861 = zext i8 %858 to i32
  %862 = and i32 %spec.select.i61.i.i, 7
  %863 = shl nuw nsw i32 %861, %862
  %864 = lshr i32 %863, 7
  store i32 %spec.select.i62.i.i, ptr %38, align 8, !tbaa !50
  %865 = and i32 %864, 1
  br label %866

866:                                              ; preds = %818, %816
  %867 = phi i32 [ %854, %818 ], [ 0, %816 ]
  %868 = phi i32 [ %832, %818 ], [ 0, %816 ]
  %869 = phi i32 [ %843, %818 ], [ 0, %816 ]
  %870 = phi i32 [ %865, %818 ], [ 0, %816 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef %868) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 6, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef %869) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 9, i32 noundef 6, i32 noundef 0, i32 noundef 3, i32 noundef %867) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef %870) #7
  br label %871

871:                                              ; preds = %866, %813, %782, %752, %734, %733
  call void @ff_cavs_inter(ptr noundef nonnull %9, i32 noundef range(i32 0, 6) %731) #7
  %872 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  %873 = icmp sgt i32 %872, 0
  %..i.i280.i = select i1 %873, i32 -1, i32 2
  store i32 %..i.i280.i, ptr %63, align 8, !tbaa !30
  store i32 %..i.i280.i, ptr %64, align 4, !tbaa !30
  %874 = load ptr, ptr %65, align 8, !tbaa !84
  %875 = load i32, ptr %66, align 8, !tbaa !85
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr i32, ptr %874, i64 %877
  %879 = getelementptr i8, ptr %878, i64 4
  store i32 %..i.i280.i, ptr %879, align 4, !tbaa !30
  %880 = load i32, ptr %66, align 8, !tbaa !85
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %874, i64 %882
  store i32 %..i.i280.i, ptr %883, align 4, !tbaa !30
  %884 = load ptr, ptr %67, align 8, !tbaa !86
  %885 = load i32, ptr %68, align 8, !tbaa !87
  %886 = shl nsw i32 %885, 2
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.cavs_vector, ptr %884, i64 %887
  %889 = load i64, ptr %69, align 8
  store i64 %889, ptr %888, align 2
  %890 = load ptr, ptr %67, align 8, !tbaa !86
  %891 = load i32, ptr %68, align 8, !tbaa !87
  %892 = shl nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = getelementptr %struct.cavs_vector, ptr %890, i64 %893
  %895 = getelementptr i8, ptr %894, i64 8
  %896 = load i64, ptr %70, align 8
  store i64 %896, ptr %895, align 2
  %897 = load ptr, ptr %67, align 8, !tbaa !86
  %898 = load i32, ptr %68, align 8, !tbaa !87
  %899 = shl nsw i32 %898, 2
  %900 = sext i32 %899 to i64
  %901 = getelementptr %struct.cavs_vector, ptr %897, i64 %900
  %902 = getelementptr i8, ptr %901, i64 16
  %903 = load i64, ptr %71, align 8
  store i64 %903, ptr %902, align 2
  %904 = load ptr, ptr %67, align 8, !tbaa !86
  %905 = load i32, ptr %68, align 8, !tbaa !87
  %906 = shl nsw i32 %905, 2
  %907 = sext i32 %906 to i64
  %908 = getelementptr %struct.cavs_vector, ptr %904, i64 %907
  %909 = getelementptr i8, ptr %908, i64 24
  %910 = load i64, ptr %72, align 8
  store i64 %910, ptr %909, align 2
  %.not54.i.i = icmp eq i32 %731, 1
  br i1 %.not54.i.i, label %decode_mb_p.exit.i, label %911

911:                                              ; preds = %871
  call fastcc void @decode_residual_inter(ptr noundef nonnull %9)
  br label %decode_mb_p.exit.i

decode_mb_p.exit.i:                               ; preds = %911, %871
  call void @ff_cavs_filter(ptr noundef nonnull %9, i32 noundef range(i32 0, 6) %731) #7
  %912 = trunc nuw nsw i32 %731 to i8
  br label %.thread311.sink.split.i

913:                                              ; preds = %get_ue_golomb.exit279.i
  %914 = add i32 %731, -6
  %915 = call fastcc i32 @decode_mb_i(ptr noundef nonnull %9, i32 noundef %914)
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %decode_seq_header.exit, label %.thread311.i

.thread311.sink.split.i:                          ; preds = %decode_mb_p.exit.i, %get_ue_golomb.exit267.thread.thread.i
  %.sink371.i = phi i8 [ %912, %decode_mb_p.exit.i ], [ 1, %get_ue_golomb.exit267.thread.thread.i ]
  %.4315.ph.i = phi i32 [ %.3.i, %decode_mb_p.exit.i ], [ %653, %get_ue_golomb.exit267.thread.thread.i ]
  %917 = load ptr, ptr %73, align 8, !tbaa !88
  %918 = load i32, ptr %68, align 8, !tbaa !87
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %917, i64 %919
  store i8 %.sink371.i, ptr %920, align 1, !tbaa !51
  br label %.thread311.i

.thread311.i:                                     ; preds = %.thread311.sink.split.i, %913
  %.4315.i = phi i32 [ %.3.i, %913 ], [ %.4315.ph.i, %.thread311.sink.split.i ]
  %921 = call i32 @ff_cavs_next_mb(ptr noundef nonnull %9) #7
  %.not228.i = icmp eq i32 %921, 0
  br i1 %.not228.i, label %.loopexit.i, label %.preheader340.i, !llvm.loop !89

.preheader.i:                                     ; preds = %._crit_edge355.i, %1013
  %.5.i = phi i32 [ %.9.i, %1013 ], [ -1, %._crit_edge355.i ]
  %922 = call fastcc i32 @check_for_slice(ptr noundef nonnull %9)
  %.not221.i = icmp eq i32 %922, 0
  %spec.select235.i = select i1 %.not221.i, i32 %.5.i, i32 -1
  %923 = load i32, ptr %59, align 4, !tbaa !78
  %924 = icmp ne i32 %923, 0
  %925 = icmp slt i32 %spec.select235.i, 0
  %or.cond3.i88 = select i1 %924, i1 %925, i1 false
  br i1 %or.cond3.i88, label %926, label %get_ue_golomb.exit293.i

926:                                              ; preds = %.preheader.i
  %.val245.i = load i32, ptr %38, align 8, !tbaa !50
  %.val246.i = load i32, ptr %35, align 4, !tbaa !47
  %.not331.i = icmp sgt i32 %.val246.i, %.val245.i
  br i1 %.not331.i, label %927, label %decode_seq_header.exit

927:                                              ; preds = %926
  %928 = load i32, ptr %36, align 8, !tbaa !48
  %929 = load ptr, ptr %34, align 8, !tbaa !46
  %930 = lshr i32 %.val245.i, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !51
  %934 = call i32 @llvm.bswap.i32(i32 %933)
  %935 = and i32 %.val245.i, 7
  %936 = shl i32 %934, %935
  %937 = icmp ugt i32 %936, 134217727
  br i1 %937, label %938, label %948

938:                                              ; preds = %927
  %939 = lshr i32 %936, 23
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !51
  %943 = zext i8 %942 to i32
  %944 = add i32 %.val245.i, %943
  %..i292.i = call i32 @llvm.umin.i32(i32 %928, i32 %944)
  store i32 %..i292.i, ptr %38, align 8, !tbaa !50
  %945 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %940
  %946 = load i8, ptr %945, align 1, !tbaa !51
  %947 = zext i8 %946 to i32
  br label %get_ue_golomb.exit293.thread.i

948:                                              ; preds = %927
  %.not.i.i282.i = icmp samesign ult i32 %936, 65536
  %949 = lshr i32 %936, 16
  %spec.select.i.i283.i = select i1 %.not.i.i282.i, i32 %936, i32 %949
  %spec.select12.i.i284.i = select i1 %.not.i.i282.i, i32 0, i32 16
  %.not11.i.i285.i = icmp samesign ult i32 %spec.select.i.i283.i, 256
  %950 = lshr i32 %spec.select.i.i283.i, 8
  %951 = or disjoint i32 %spec.select12.i.i284.i, 8
  %.110.i.i286.i = select i1 %.not11.i.i285.i, i32 %spec.select.i.i283.i, i32 %950
  %.1.i.i287.i = select i1 %.not11.i.i285.i, i32 %spec.select12.i.i284.i, i32 %951
  %952 = zext nneg i32 %.110.i.i286.i to i64
  %953 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !51
  %955 = zext i8 %954 to i32
  %956 = add nuw nsw i32 %.1.i.i287.i, %955
  %957 = shl nuw nsw i32 %956, 1
  %958 = add nsw i32 %957, -31
  %reass.sub.i288.i = add i32 %.val245.i, 63
  %959 = sub i32 %reass.sub.i288.i, %957
  %.38.i289.i = call i32 @llvm.umin.i32(i32 %928, i32 %959)
  store i32 %.38.i289.i, ptr %38, align 8, !tbaa !50
  %960 = icmp samesign ult i32 %956, 19
  %961 = lshr i32 %936, %958
  %962 = add nsw i32 %961, -1
  br i1 %960, label %get_ue_golomb.exit293.thread.thread.i, label %get_ue_golomb.exit293.thread.i

get_ue_golomb.exit293.i:                          ; preds = %.preheader.i
  %.not222.i = icmp eq i32 %923, 0
  br i1 %.not222.i, label %966, label %get_ue_golomb.exit293.thread.i

get_ue_golomb.exit293.thread.i:                   ; preds = %get_ue_golomb.exit293.i, %948, %938
  %.7318.i = phi i32 [ %spec.select235.i, %get_ue_golomb.exit293.i ], [ %962, %948 ], [ %947, %938 ]
  %963 = add nsw i32 %.7318.i, -1
  %.not223.i = icmp eq i32 %.7318.i, 0
  br i1 %.not223.i, label %966, label %get_ue_golomb.exit293.thread.thread.i

get_ue_golomb.exit293.thread.thread.i:            ; preds = %get_ue_golomb.exit293.thread.i, %948
  %964 = phi i32 [ %963, %get_ue_golomb.exit293.thread.i ], [ -1094995530, %948 ]
  %965 = call fastcc i32 @decode_mb_b(ptr noundef nonnull %9, i32 noundef 6)
  br label %1011

966:                                              ; preds = %get_ue_golomb.exit293.thread.i, %get_ue_golomb.exit293.i
  %.8.i = phi i32 [ -1, %get_ue_golomb.exit293.thread.i ], [ %spec.select235.i, %get_ue_golomb.exit293.i ]
  %.val247.i = load i32, ptr %38, align 8, !tbaa !50
  %.val248.i = load i32, ptr %35, align 4, !tbaa !47
  %.not332.i = icmp sgt i32 %.val248.i, %.val247.i
  br i1 %.not332.i, label %967, label %decode_seq_header.exit

967:                                              ; preds = %966
  %968 = load i32, ptr %36, align 8, !tbaa !48
  %969 = load ptr, ptr %34, align 8, !tbaa !46
  %970 = lshr i32 %.val247.i, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !51
  %974 = call i32 @llvm.bswap.i32(i32 %973)
  %975 = and i32 %.val247.i, 7
  %976 = shl i32 %974, %975
  %977 = icmp ugt i32 %976, 134217727
  br i1 %977, label %978, label %988

978:                                              ; preds = %967
  %979 = lshr i32 %976, 23
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !51
  %983 = zext i8 %982 to i32
  %984 = add i32 %.val247.i, %983
  %..i304.i = call i32 @llvm.umin.i32(i32 %968, i32 %984)
  store i32 %..i304.i, ptr %38, align 8, !tbaa !50
  %985 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %980
  %986 = load i8, ptr %985, align 1, !tbaa !51
  %987 = zext i8 %986 to i32
  br label %get_ue_golomb.exit305.i

988:                                              ; preds = %967
  %.not.i.i294.i = icmp samesign ult i32 %976, 65536
  %989 = lshr i32 %976, 16
  %spec.select.i.i295.i = select i1 %.not.i.i294.i, i32 %976, i32 %989
  %spec.select12.i.i296.i = select i1 %.not.i.i294.i, i32 0, i32 16
  %.not11.i.i297.i = icmp samesign ult i32 %spec.select.i.i295.i, 256
  %990 = lshr i32 %spec.select.i.i295.i, 8
  %991 = or disjoint i32 %spec.select12.i.i296.i, 8
  %.110.i.i298.i = select i1 %.not11.i.i297.i, i32 %spec.select.i.i295.i, i32 %990
  %.1.i.i299.i = select i1 %.not11.i.i297.i, i32 %spec.select12.i.i296.i, i32 %991
  %992 = zext nneg i32 %.110.i.i298.i to i64
  %993 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !51
  %995 = zext i8 %994 to i32
  %996 = add nuw nsw i32 %.1.i.i299.i, %995
  %997 = shl nuw nsw i32 %996, 1
  %998 = add nsw i32 %997, -31
  %reass.sub.i300.i = add i32 %.val247.i, 63
  %999 = sub i32 %reass.sub.i300.i, %997
  %.38.i301.i = call i32 @llvm.umin.i32(i32 %968, i32 %999)
  store i32 %.38.i301.i, ptr %38, align 8, !tbaa !50
  %1000 = icmp samesign ult i32 %996, 19
  %1001 = lshr i32 %976, %998
  %1002 = add nsw i32 %1001, -1
  %.1.i302.i = select i1 %1000, i32 -1094995529, i32 %1002
  br label %get_ue_golomb.exit305.i

get_ue_golomb.exit305.i:                          ; preds = %988, %978
  %.0.i303.i = phi i32 [ %987, %978 ], [ %.1.i302.i, %988 ]
  %1003 = add i32 %923, 6
  %1004 = add i32 %1003, %.0.i303.i
  %1005 = icmp ugt i32 %1004, 29
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %get_ue_golomb.exit305.i
  %1007 = add i32 %1004, -30
  %1008 = call fastcc i32 @decode_mb_i(ptr noundef nonnull %9, i32 noundef %1007)
  br label %1011

1009:                                             ; preds = %get_ue_golomb.exit305.i
  %1010 = call fastcc i32 @decode_mb_b(ptr noundef nonnull %9, i32 noundef %1004)
  br label %1011

1011:                                             ; preds = %1009, %1006, %get_ue_golomb.exit293.thread.thread.i
  %.2179.i = phi i32 [ %965, %get_ue_golomb.exit293.thread.thread.i ], [ %1008, %1006 ], [ %1010, %1009 ]
  %.9.i = phi i32 [ %964, %get_ue_golomb.exit293.thread.thread.i ], [ %.8.i, %1006 ], [ %.8.i, %1009 ]
  %1012 = icmp slt i32 %.2179.i, 0
  br i1 %1012, label %decode_seq_header.exit, label %1013

1013:                                             ; preds = %1011
  %1014 = call i32 @ff_cavs_next_mb(ptr noundef nonnull %9) #7
  %.not224.i = icmp eq i32 %1014, 0
  br i1 %.not224.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %.thread311.i, %609, %1013
  %1015 = load ptr, ptr %40, align 8, !tbaa !61
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 120
  %1017 = load i32, ptr %1016, align 8, !tbaa !62
  %.not230.i = icmp eq i32 %1017, 3
  br i1 %.not230.i, label %decode_pic.exit, label %1018

1018:                                             ; preds = %.loopexit.i
  %1019 = load ptr, ptr %33, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %1019) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load ptr, ptr %40, align 8, !tbaa !61
  br label %decode_pic.exit

decode_pic.exit:                                  ; preds = %1018, %.loopexit.i
  %1020 = phi ptr [ %.pre, %1018 ], [ %1015, %.loopexit.i ]
  store i32 1, ptr %2, align 4, !tbaa !30
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 120
  %1022 = load i32, ptr %1021, align 8, !tbaa !62
  %.not70 = icmp eq i32 %1022, 3
  br i1 %.not70, label %1033, label %1023

1023:                                             ; preds = %decode_pic.exit
  %1024 = load i32, ptr %41, align 8, !tbaa !31
  %.not71 = icmp eq i32 %1024, 0
  %1025 = zext i1 %.not71 to i64
  %1026 = getelementptr inbounds nuw [2 x %struct.AVSFrame], ptr %32, i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !42
  %1028 = load ptr, ptr %1027, align 8, !tbaa !43
  %.not72 = icmp eq ptr %1028, null
  br i1 %.not72, label %1032, label %1029

1029:                                             ; preds = %1023
  %1030 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %1027) #7
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %.loopexit, label %decode_seq_header.exit

1032:                                             ; preds = %1023
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %decode_seq_header.exit

1033:                                             ; preds = %decode_pic.exit
  call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %1020) #7
  br label %decode_seq_header.exit

1034:                                             ; preds = %90
  %1035 = icmp samesign ult i32 %91, 432
  br i1 %1035, label %1036, label %decode_seq_header.exit

1036:                                             ; preds = %1034
  %or.cond.i90 = icmp ult i32 %95, 2147483135
  %1037 = icmp ne ptr %92, null
  %or.cond3.i91 = and i1 %1037, %or.cond.i90
  %.018.i92 = select i1 %or.cond3.i91, i32 %95, i32 0
  %.017.i93 = select i1 %or.cond.i90, ptr %92, ptr null
  %1038 = lshr exact i32 %.018.i92, 3
  store ptr %.017.i93, ptr %34, align 8, !tbaa !46
  store i32 %.018.i92, ptr %35, align 4, !tbaa !47
  %1039 = add nuw nsw i32 %.018.i92, 8
  store i32 %1039, ptr %36, align 8, !tbaa !48
  %1040 = zext nneg i32 %1038 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %.017.i93, i64 %1040
  store ptr %1041, ptr %37, align 8, !tbaa !49
  store i32 0, ptr %38, align 8, !tbaa !50
  call fastcc void @decode_slice_header(ptr noundef %9, ptr noundef nonnull %34)
  br label %decode_seq_header.exit

decode_seq_header.exit:                           ; preds = %693, %615, %913, %.preheader337.i, %966, %926, %1011, %321, %302, %297, %260, %263, %232, %310, %604, %361, %258, %209, %198, %174, %144, %139, %104, %1034, %1036, %1033, %1029, %1032, %222, %90, %90
  %.1 = phi i32 [ %.0124, %1036 ], [ %.0124, %1034 ], [ %219, %1029 ], [ %219, %1032 ], [ %219, %1033 ], [ %219, %222 ], [ %.0124, %90 ], [ %.0124, %90 ], [ %.0124, %104 ], [ %.0124, %139 ], [ %.0124, %144 ], [ %.0124, %174 ], [ %.0124, %198 ], [ %.0124, %209 ], [ %219, %258 ], [ %219, %361 ], [ %219, %604 ], [ %219, %310 ], [ %219, %232 ], [ %219, %263 ], [ %219, %260 ], [ %219, %297 ], [ %219, %302 ], [ %219, %321 ], [ %219, %1011 ], [ %219, %926 ], [ %219, %966 ], [ %219, %.preheader337.i ], [ %219, %913 ], [ %219, %615 ], [ %219, %693 ]
  %1042 = call ptr @avpriv_find_start_code(ptr noundef %92, ptr noundef nonnull %26, ptr noundef nonnull %7) #7
  %1043 = load i32, ptr %7, align 4, !tbaa !30
  %.not = icmp ugt i32 %1043, 511
  %1044 = icmp eq ptr %1042, %26
  %or.cond = select i1 %.not, i1 true, i1 %1044
  br i1 %or.cond, label %._crit_edge, label %90

.loopexit:                                        ; preds = %1029, %216, %15, %18, %22, %84
  %.061 = phi i32 [ %89, %84 ], [ 0, %22 ], [ 0, %18 ], [ 0, %15 ], [ %1030, %1029 ], [ -1094995529, %216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %.061
}

declare i32 @ff_cavs_end(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cavs_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  store i32 0, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_slice_header(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp sgt i32 %4, 175
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %4) #7
  %.pre = load i32, ptr %3, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %9) #7
  br label %81

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 %9, ptr %15, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = mul nsw i32 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %18, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = and i32 %21, -7
  store i32 %22, ptr %20, align 4, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %54

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %1, align 8, !tbaa !46
  %29 = lshr i32 %27, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp slt i32 %27, %34
  %36 = zext i1 %35 to i32
  %spec.select.i = add i32 %27, %36
  %37 = zext i8 %32 to i32
  %38 = and i32 %27, 7
  %39 = shl nuw nsw i32 %37, %38
  %40 = lshr i32 %39, 7
  store i32 %spec.select.i, ptr %26, align 8, !tbaa !50
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 %41, ptr %42, align 4, !tbaa !74
  %43 = lshr i32 %spec.select.i, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !51
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %spec.select.i, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 26
  %51 = add i32 %spec.select.i, 6
  %52 = tail call i32 @llvm.umin.i32(i32 %34, i32 %51)
  store i32 %52, ptr %26, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 %50, ptr %53, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %25, %14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %.not27 = icmp eq i32 %58, 1
  br i1 %.not27, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %61 = load i32, ptr %60, align 8, !tbaa !73
  %.not28 = icmp ne i32 %61, 0
  %62 = sdiv i32 %17, 2
  %.not29 = icmp slt i32 %9, %62
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %81, label %63

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = load ptr, ptr %1, align 8, !tbaa !46
  %67 = lshr i32 %65, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = icmp slt i32 %65, %72
  %74 = zext i1 %73 to i32
  %spec.select.i31 = add i32 %65, %74
  %75 = zext i8 %70 to i32
  %76 = and i32 %65, 7
  store i32 %spec.select.i31, ptr %64, align 8, !tbaa !50
  %77 = lshr exact i32 128, %76
  %78 = and i32 %77, %75
  %.not30 = icmp eq i32 %78, 0
  br i1 %.not30, label %81, label %79

79:                                               ; preds = %63
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef nonnull @.str.23) #7
  br label %81

81:                                               ; preds = %59, %79, %63, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_cavs_init_top_lines(ptr noundef) local_unnamed_addr #0

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

declare i32 @ff_cavs_init_pic(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_for_slice(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %76

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 696
  %.val20 = load i32, ptr %6, align 8, !tbaa !50
  %7 = sub nsw i32 0, %.val20
  %8 = and i32 %7, 7
  %.not17 = icmp eq i32 %8, 0
  %.val.i.pre = load ptr, ptr %2, align 8, !tbaa !43
  br i1 %.not17, label %9, label %18

9:                                                ; preds = %5
  %10 = lshr i32 %.val20, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !51
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %.val20, 7
  %16 = shl i32 %14, %15
  %17 = icmp slt i32 %16, -2130706432
  br i1 %17, label %.thread23, label %.thread

18:                                               ; preds = %5
  %19 = or disjoint i32 %8, 24
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.thread, label %.thread23

.thread:                                          ; preds = %9, %18
  %21 = phi i32 [ 25, %18 ], [ 24, %9 ]
  %.022.neg = phi i32 [ 7, %18 ], [ 8, %9 ]
  %22 = lshr i32 %.val20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !51
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %.val20, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, %.022.neg
  br label %show_bits_long.exit

.thread23:                                        ; preds = %9, %18
  %30 = phi i32 [ %19, %18 ], [ 32, %9 ]
  %.025 = phi i32 [ %8, %18 ], [ 8, %9 ]
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.78.0.copyload.i = load i32, ptr %.sroa.78.0..sroa_idx.i, align 8, !tbaa !30
  %31 = lshr i32 %.val20, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !51
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %.val20, 7
  %37 = shl i32 %35, %36
  %38 = lshr i32 %37, 16
  %39 = add i32 %.val20, 16
  %40 = tail call i32 @llvm.umin.i32(i32 %.sroa.78.0.copyload.i, i32 %39)
  %41 = add nuw nsw i32 %.025, 8
  %42 = lshr i32 %40, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !51
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %40, 7
  %48 = shl i32 %46, %47
  %49 = sub nuw nsw i32 24, %.025
  %50 = lshr i32 %48, %49
  %51 = shl nuw i32 %38, %41
  %52 = or i32 %50, %51
  br label %show_bits_long.exit

show_bits_long.exit:                              ; preds = %.thread, %.thread23
  %53 = phi i32 [ %21, %.thread ], [ %30, %.thread23 ]
  %.0.i = phi i32 [ %29, %.thread ], [ %52, %.thread23 ]
  %54 = and i32 %.0.i, 16777215
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %show_bits_long.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = sub nsw i32 %58, %.val20
  %60 = icmp slt i32 %53, %7
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 24, 33) %53, i32 %59)
  %.0.i.i = select i1 %60, i32 %7, i32 %..i.i
  %61 = add nsw i32 %.0.i.i, %.val20
  store i32 %61, ptr %6, align 8, !tbaa !50
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !51
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 24
  %70 = add i32 %61, 8
  %71 = tail call i32 @llvm.umin.i32(i32 %58, i32 %70)
  store i32 %71, ptr %6, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %69, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %.not18 = icmp slt i32 %69, %74
  br i1 %.not18, label %75, label %76

75:                                               ; preds = %56
  tail call fastcc void @decode_slice_header(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %76

76:                                               ; preds = %show_bits_long.exit, %56, %1, %75
  %.015 = phi i32 [ 1, %75 ], [ 0, %1 ], [ 0, %56 ], [ 0, %show_bits_long.exit ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_mb_i(ptr noundef %0, i32 noundef range(i32 0, -6) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [18 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !tbaa !43
  tail call void @ff_cavs_init_mb(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %.promoted = load i32, ptr %8, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %2, %51
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %51 ]
  %13 = phi i32 [ %.promoted, %2 ], [ %52, %51 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @scan3x3, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = add nsw i32 %16, -3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = tail call i32 @llvm.smin.i32(i32 %20, i32 %24)
  %26 = icmp eq i32 %25, -1
  %spec.store.select = select i1 %26, i32 2, i32 %25
  %27 = lshr i32 %13, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = icmp slt i32 %13, %11
  %32 = zext i1 %31 to i32
  %spec.select.i = add i32 %13, %32
  %33 = zext i8 %30 to i32
  %34 = and i32 %13, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !50
  %35 = lshr exact i32 128, %34
  %36 = and i32 %35, %33
  %.not82 = icmp eq i32 %36, 0
  br i1 %.not82, label %37, label %51

37:                                               ; preds = %12
  %38 = lshr i32 %spec.select.i, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !51
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %spec.select.i, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 30
  %46 = add i32 %spec.select.i, 2
  %47 = tail call i32 @llvm.umin.i32(i32 %11, i32 %46)
  store i32 %47, ptr %8, align 8, !tbaa !50
  %48 = icmp sge i32 %45, %spec.store.select
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  br label %51

51:                                               ; preds = %37, %12
  %52 = phi i32 [ %spec.select.i, %12 ], [ %47, %37 ]
  %.076 = phi i32 [ %spec.store.select, %12 ], [ %50, %37 ]
  %53 = zext i8 %15 to i64
  %54 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %53
  store i32 %.076, ptr %54, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %55, label %12, !llvm.loop !95

55:                                               ; preds = %51
  %56 = lshr i32 %52, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !51
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %52, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 23
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = zext i8 %66 to i32
  %68 = add i32 %52, %67
  %..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %68)
  store i32 %..i, ptr %8, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %64
  %70 = load i8, ptr %69, align 1, !tbaa !51
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %3, align 4, !tbaa !30
  %72 = icmp ugt i8 %70, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %55
  %74 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %set_mv_intra.exit

75:                                               ; preds = %55
  call void @ff_cavs_modify_mb_i(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %get_ue_golomb.exit

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 8, !tbaa !50
  %83 = load i32, ptr %10, align 8, !tbaa !48
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !51
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %82, 7
  %91 = shl i32 %89, %90
  %92 = icmp ugt i32 %91, 134217727
  br i1 %92, label %93, label %103

93:                                               ; preds = %81
  %94 = lshr i32 %91, 23
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !51
  %98 = zext i8 %97 to i32
  %99 = add i32 %82, %98
  %..i83 = call i32 @llvm.umin.i32(i32 %83, i32 %99)
  store i32 %..i83, ptr %8, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %95
  %101 = load i8, ptr %100, align 1, !tbaa !51
  %102 = zext i8 %101 to i32
  br label %get_ue_golomb.exit

103:                                              ; preds = %81
  %.not.i.i = icmp samesign ult i32 %91, 65536
  %104 = lshr i32 %91, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %91, i32 %104
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %105 = lshr i32 %spec.select.i.i, 8
  %106 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %105
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %106
  %107 = zext nneg i32 %.110.i.i to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !51
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %.1.i.i, %110
  %112 = shl nuw nsw i32 %111, 1
  %113 = add nsw i32 %112, -31
  %reass.sub.i = add i32 %82, 63
  %114 = sub i32 %reass.sub.i, %112
  %.38.i = call i32 @llvm.umin.i32(i32 %83, i32 %114)
  store i32 %.38.i, ptr %8, align 8, !tbaa !50
  %115 = icmp samesign ult i32 %111, 19
  %116 = lshr i32 %91, %113
  %117 = add nsw i32 %116, -1
  br i1 %115, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %103, %93, %75
  %.075 = phi i32 [ %1, %75 ], [ %102, %93 ], [ %117, %103 ]
  %118 = icmp ugt i32 %.075, 63
  br i1 %118, label %get_ue_golomb.exit.thread, label %120

get_ue_golomb.exit.thread:                        ; preds = %103, %get_ue_golomb.exit
  %119 = load ptr, ptr %0, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %set_mv_intra.exit

120:                                              ; preds = %get_ue_golomb.exit
  %121 = zext nneg i32 %.075 to i64
  %122 = getelementptr inbounds nuw [64 x [2 x i8]], ptr @cbp_tab, i64 0, i64 %121
  %123 = load i8, ptr %122, align 2, !tbaa !51
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %124, ptr %125, align 4, !tbaa !96
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %180, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %.not80 = icmp eq i32 %128, 0
  br i1 %.not80, label %129, label %180

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %131 = load i32, ptr %130, align 8, !tbaa !76
  %132 = load i32, ptr %8, align 8, !tbaa !50
  %133 = load i32, ptr %10, align 8, !tbaa !48
  %134 = load ptr, ptr %6, align 8, !tbaa !46
  %135 = lshr i32 %132, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !51
  %139 = call i32 @llvm.bswap.i32(i32 %138)
  %140 = and i32 %132, 7
  %141 = shl i32 %139, %140
  %142 = icmp ugt i32 %141, 134217727
  br i1 %142, label %143, label %153

143:                                              ; preds = %129
  %144 = lshr i32 %141, 23
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !51
  %148 = zext i8 %147 to i32
  %149 = add i32 %132, %148
  %..i92 = call i32 @llvm.umin.i32(i32 %133, i32 %149)
  store i32 %..i92, ptr %8, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %145
  %151 = load i8, ptr %150, align 1, !tbaa !51
  %152 = zext i8 %151 to i32
  br label %get_se_golomb.exit

153:                                              ; preds = %129
  %.not.i.i84 = icmp samesign ult i32 %141, 65536
  %154 = lshr i32 %141, 16
  %spec.select.i.i85 = select i1 %.not.i.i84, i32 %141, i32 %154
  %spec.select12.i.i86 = select i1 %.not.i.i84, i32 0, i32 16
  %.not11.i.i87 = icmp samesign ult i32 %spec.select.i.i85, 256
  %155 = lshr i32 %spec.select.i.i85, 8
  %156 = or disjoint i32 %spec.select12.i.i86, 8
  %.110.i.i88 = select i1 %.not11.i.i87, i32 %spec.select.i.i85, i32 %155
  %.1.i.i89 = select i1 %.not11.i.i87, i32 %spec.select12.i.i86, i32 %156
  %157 = zext nneg i32 %.110.i.i88 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %.1.i.i89, %160
  %reass.sub.i90 = add i32 %132, 31
  %162 = sub i32 %reass.sub.i90, %161
  %.50.i = call i32 @llvm.umin.i32(i32 %133, i32 %162)
  %163 = lshr i32 %.50.i, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !51
  %167 = call i32 @llvm.bswap.i32(i32 %166)
  %168 = and i32 %.50.i, 7
  %169 = shl i32 %167, %168
  %170 = lshr i32 %169, %161
  %reass.sub = sub i32 %.50.i, %161
  %171 = add i32 %reass.sub, 32
  %172 = call i32 @llvm.umin.i32(i32 %133, i32 %171)
  store i32 %172, ptr %8, align 8, !tbaa !50
  %173 = and i32 %170, 1
  %174 = sub nsw i32 0, %173
  %175 = lshr i32 %170, 1
  %176 = xor i32 %175, %174
  %177 = add i32 %176, %173
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %143, %153
  %.0.i91 = phi i32 [ %152, %143 ], [ %177, %153 ]
  %178 = add i32 %.0.i91, %131
  %179 = and i32 %178, 63
  store i32 %179, ptr %130, align 8, !tbaa !76
  br label %180

180:                                              ; preds = %get_se_golomb.exit, %126, %120
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %186

186:                                              ; preds = %180, %211
  %indvars.iv100 = phi i64 [ 0, %180 ], [ %indvars.iv.next101, %211 ]
  %187 = load ptr, ptr %181, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw [4 x i32], ptr %182, i64 0, i64 %indvars.iv100
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = trunc nuw nsw i64 %indvars.iv100 to i32
  call void @ff_cavs_load_intra_pred_luma(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %192) #7
  %193 = getelementptr inbounds nuw [4 x i8], ptr @scan3x3, i64 0, i64 %indvars.iv100
  %194 = load i8, ptr %193, align 1, !tbaa !51
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [9 x i32], ptr %7, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = load ptr, ptr %5, align 8, !tbaa !43
  %202 = load i64, ptr %184, align 8, !tbaa !99
  call void %200(ptr noundef %191, ptr noundef nonnull %4, ptr noundef %201, i64 noundef %202) #7
  %203 = load i32, ptr %125, align 4, !tbaa !96
  %204 = shl nuw nsw i32 1, %192
  %205 = and i32 %203, %204
  %.not81 = icmp eq i32 %205, 0
  br i1 %.not81, label %211, label %206

206:                                              ; preds = %186
  %207 = load i32, ptr %185, align 8, !tbaa !76
  %208 = load i64, ptr %184, align 8, !tbaa !99
  %209 = call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @intra_dec, i32 noundef 1, i32 noundef %207, ptr noundef %191, i64 noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %set_mv_intra.exit, label %211

211:                                              ; preds = %186, %206
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond103.not, label %212, label %186, !llvm.loop !100

212:                                              ; preds = %211
  call void @ff_cavs_load_intra_pred_chroma(ptr noundef nonnull %0) #7
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %214 = load i32, ptr %3, align 4, !tbaa !30
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [7 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %223 = load i32, ptr %222, align 8, !tbaa !85
  %224 = mul nsw i32 %223, 10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %229 = load i64, ptr %228, align 8, !tbaa !103
  call void %217(ptr noundef %219, ptr noundef %226, ptr noundef nonnull %227, i64 noundef %229) #7
  %230 = load i32, ptr %3, align 4, !tbaa !30
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [7 x ptr], ptr %213, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !98
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %237 = load ptr, ptr %236, align 8, !tbaa !105
  %238 = load i32, ptr %222, align 8, !tbaa !85
  %239 = mul nsw i32 %238, 10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %243 = load i64, ptr %228, align 8, !tbaa !103
  call void %233(ptr noundef %235, ptr noundef %241, ptr noundef nonnull %242, i64 noundef %243) #7
  %244 = load i32, ptr %125, align 4, !tbaa !96
  %245 = and i32 %244, 16
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %256, label %246

246:                                              ; preds = %212
  %247 = load i32, ptr %185, align 8, !tbaa !76
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !51
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %218, align 8, !tbaa !101
  %253 = load i64, ptr %228, align 8, !tbaa !103
  %254 = call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %251, ptr noundef %252, i64 noundef %253)
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %._crit_edge.i, label %set_mv_intra.exit

._crit_edge.i:                                    ; preds = %246
  %.pre.i = load i32, ptr %125, align 4, !tbaa !96
  br label %256

256:                                              ; preds = %._crit_edge.i, %212
  %257 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %244, %212 ]
  %258 = and i32 %257, 32
  %.not21.i = icmp eq i32 %258, 0
  br i1 %.not21.i, label %decode_residual_chroma.exit, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %185, align 8, !tbaa !76
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !51
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %234, align 8, !tbaa !104
  %266 = load i64, ptr %228, align 8, !tbaa !103
  %267 = call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %264, ptr noundef %265, i64 noundef %266)
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %decode_residual_chroma.exit, label %set_mv_intra.exit

decode_residual_chroma.exit:                      ; preds = %259, %256
  call void @ff_cavs_filter(ptr noundef nonnull %0, i32 noundef 0) #7
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %270 = load i64, ptr @ff_cavs_intra_mv, align 2
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %270, ptr %271, align 2
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %270, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %270, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 %270, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %270, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %270, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %270, ptr %277, align 2
  %278 = load ptr, ptr %76, align 8, !tbaa !61
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load i32, ptr %279, align 8, !tbaa !62
  %.not.i93 = icmp eq i32 %280, 3
  br i1 %.not.i93, label %set_mv_intra.exit, label %281

281:                                              ; preds = %decode_residual_chroma.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %285 = load i32, ptr %284, align 8, !tbaa !87
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store i8 0, ptr %287, align 1, !tbaa !51
  br label %set_mv_intra.exit

set_mv_intra.exit:                                ; preds = %206, %246, %259, %281, %decode_residual_chroma.exit, %get_ue_golomb.exit.thread, %73
  %.0 = phi i32 [ -1094995529, %73 ], [ -1094995529, %get_ue_golomb.exit.thread ], [ 0, %decode_residual_chroma.exit ], [ 0, %281 ], [ %254, %246 ], [ %267, %259 ], [ %209, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %.0
}

declare i32 @ff_cavs_next_mb(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_mb_b(ptr noundef %0, i32 noundef range(i32 0, 30) %1) unnamed_addr #1 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  tail call void @ff_cavs_init_mb(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load i64, ptr @ff_cavs_dir_mv, align 2
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %6, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %6, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %6, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %6, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %6, ptr %13, align 2
  switch i32 %1, label %310 [
    i32 6, label %19
    i32 7, label %19
    i32 8, label %104
    i32 10, label %105
    i32 9, label %128
    i32 29, label %.preheader159
  ]

.preheader159:                                    ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %14, align 8, !tbaa !46
  %.promoted = load i32, ptr %15, align 8, !tbaa !50
  br label %138

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %.not127 = icmp eq i8 %26, 0
  br i1 %.not127, label %40, label %.preheader

.preheader:                                       ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = shl nsw i32 %23, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = trunc i32 %33 to i16
  %35 = load i32, ptr %31, align 8, !tbaa !30
  %36 = trunc i32 %35 to i16
  %sext.i = shl i32 %33, 16
  %37 = ashr exact i32 %sext.i, 16
  %sext46.i = shl i32 %35, 16
  %38 = ashr exact i32 %sext46.i, 16
  %39 = sext i32 %29 to i64
  %invariant.gep = getelementptr %struct.cavs_vector, ptr %28, i64 %39
  br label %41

40:                                               ; preds = %19
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 5, i32 noundef 0, i32 noundef 1) #7
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 5, i32 noundef 0, i32 noundef 0) #7
  br label %.loopexit

41:                                               ; preds = %.preheader, %41
  %indvars.iv175 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next176, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv175
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %44
  %gep = getelementptr %struct.cavs_vector, ptr %invariant.gep, i64 %indvars.iv175
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !106
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = load i16, ptr %gep, align 2, !tbaa !109
  %53 = ashr i16 %52, 15
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 %34, ptr %55, align 2, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 100
  store i16 %36, ptr %56, align 2, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 1, ptr %57, align 2, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 102
  store i16 0, ptr %58, align 2, !tbaa !106
  %59 = sext i16 %52 to i32
  %60 = mul i32 %37, %51
  %61 = mul i32 %60, %59
  %62 = xor i32 %61, %54
  %63 = xor i32 %54, -1
  %64 = add i32 %51, %63
  %65 = add i32 %62, %64
  %66 = lshr i32 %65, 14
  %67 = trunc i32 %66 to i16
  %68 = xor i16 %53, %67
  %69 = sub i16 %68, %53
  store i16 %69, ptr %45, align 2, !tbaa !109
  %70 = load i16, ptr %gep, align 2, !tbaa !109
  %71 = sext i16 %70 to i32
  %72 = mul i32 %38, %51
  %73 = mul i32 %72, %71
  %74 = xor i32 %73, %54
  %75 = add i32 %74, %64
  %76 = lshr i32 %75, 14
  %77 = trunc i32 %76 to i16
  %78 = xor i16 %53, %77
  %79 = sub i16 %53, %78
  store i16 %79, ptr %46, align 2, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !111
  %82 = sext i16 %81 to i32
  %83 = ashr i32 %82, 15
  %84 = mul i32 %60, %82
  %85 = xor i32 %84, %83
  %86 = xor i32 %83, -1
  %87 = add i32 %51, %86
  %88 = add i32 %87, %85
  %89 = lshr i32 %88, 14
  %90 = xor i32 %89, %83
  %91 = sub nsw i32 %90, %83
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 %92, ptr %93, align 2, !tbaa !111
  %94 = load i16, ptr %80, align 2, !tbaa !111
  %95 = sext i16 %94 to i32
  %96 = mul i32 %72, %95
  %97 = xor i32 %96, %83
  %98 = add i32 %97, %87
  %99 = lshr i32 %98, 14
  %100 = xor i32 %99, %83
  %101 = sub nsw i32 %83, %100
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 98
  store i16 %102, ptr %103, align 2, !tbaa !111
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, 4
  br i1 %exitcond178.not, label %.loopexit, label %41, !llvm.loop !112

104:                                              ; preds = %2
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  br label %.loopexit

105:                                              ; preds = %2
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %106 = getelementptr i8, ptr %0, i64 760
  %.val = load i32, ptr %106, align 8, !tbaa !30
  %107 = getelementptr i8, ptr %0, i64 1504
  %.val142 = load i32, ptr %107, align 8, !tbaa !71
  %108 = load i16, ptr %5, align 2, !tbaa !109
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %.val142, %109
  %111 = add nsw i32 %110, 256
  %112 = lshr i32 %111, 9
  %113 = trunc i32 %112 to i16
  %114 = sub i16 0, %113
  store i16 %114, ptr %10, align 2, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %116 = load i16, ptr %115, align 2, !tbaa !111
  %117 = sext i16 %116 to i32
  %118 = mul nsw i32 %.val142, %117
  %119 = add nsw i32 %118, 256
  %120 = lshr i32 %119, 9
  %121 = trunc i32 %120 to i16
  %122 = sub i16 0, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %122, ptr %123, align 2, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i16 0, ptr %124, align 2, !tbaa !106
  %125 = trunc i32 %.val to i16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %125, ptr %126, align 2, !tbaa !110
  %127 = load i64, ptr %10, align 2
  store i64 %127, ptr %11, align 2
  store i64 %127, ptr %12, align 2
  store i64 %127, ptr %13, align 2
  br label %.loopexit

128:                                              ; preds = %2
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %.loopexit

.preheader158:                                    ; preds = %138
  %129 = getelementptr i8, ptr %0, i64 760
  %130 = getelementptr i8, ptr %0, i64 1504
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br label %151

138:                                              ; preds = %.preheader159, %138
  %indvars.iv = phi i64 [ 0, %.preheader159 ], [ %indvars.iv.next, %138 ]
  %139 = phi i32 [ %.promoted, %.preheader159 ], [ %149, %138 ]
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !51
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %139, 7
  %146 = shl i32 %144, %145
  %147 = lshr i32 %146, 30
  %148 = add i32 %139, 2
  %149 = tail call i32 @llvm.umin.i32(i32 %17, i32 %148)
  store i32 %149, ptr %15, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %147, ptr %150, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader158, label %138, !llvm.loop !113

151:                                              ; preds = %.preheader158, %299
  %indvars.iv167 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next168, %299 ]
  %.0162 = phi i32 [ 0, %.preheader158 ], [ %.1, %299 ]
  %152 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv167
  %153 = load i32, ptr %152, align 4, !tbaa !30
  switch i32 %153, label %299 [
    i32 0, label %154
    i32 1, label %267
    i32 3, label %272
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %131, align 8, !tbaa !88
  %156 = load i32, ptr %132, align 8, !tbaa !87
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %.not = icmp eq i8 %159, 0
  br i1 %.not, label %160, label %192

160:                                              ; preds = %154
  %161 = icmp eq i32 %.0162, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %160
  %.not126 = icmp eq i64 %indvars.iv167, 0
  br i1 %.not126, label %.critedge, label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %5, align 8
  store i64 %164, ptr %136, align 8
  %165 = load i64, ptr %10, align 8
  store i64 %165, ptr %137, align 8
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 5, i32 noundef 3, i32 noundef 1) #7
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 5, i32 noundef 3, i32 noundef 0) #7
  %166 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv167
  %167 = load i8, ptr %166, align 1, !tbaa !51
  %168 = zext i8 %167 to i32
  %169 = zext i8 %167 to i64
  %170 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %169
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %170, align 8
  %172 = add nuw nsw i32 %168, 12
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %173
  %175 = load i64, ptr %10, align 8
  store i64 %175, ptr %174, align 8
  %176 = load i64, ptr %136, align 8
  store i64 %176, ptr %5, align 8
  %177 = load i64, ptr %137, align 8
  store i64 %177, ptr %10, align 8
  br label %299

.critedge:                                        ; preds = %162
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 5, i32 noundef 3, i32 noundef 1) #7
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 5, i32 noundef 3, i32 noundef 0) #7
  br label %299

178:                                              ; preds = %160
  %179 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv167
  %180 = load i8, ptr %179, align 1, !tbaa !51
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %181
  %183 = zext nneg i32 %.0162 to i64
  %184 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %182, align 8
  %186 = add nuw nsw i64 %181, 12
  %187 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %186
  %188 = add nuw nsw i32 %.0162, 12
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %187, align 8
  br label %299

192:                                              ; preds = %154
  %193 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv167
  %194 = load i8, ptr %193, align 1, !tbaa !51
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %195
  %197 = load ptr, ptr %133, align 8, !tbaa !86
  %198 = shl nsw i32 %156, 2
  %199 = trunc nuw nsw i64 %indvars.iv167 to i32
  %200 = add nuw nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.cavs_vector, ptr %197, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 6
  %205 = load i16, ptr %204, align 2, !tbaa !106
  %206 = sext i16 %205 to i64
  %207 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = load i16, ptr %202, align 2, !tbaa !109
  %210 = ashr i16 %209, 15
  %211 = sext i16 %210 to i32
  %212 = load i32, ptr %135, align 4, !tbaa !30
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i16 %213, ptr %214, align 2, !tbaa !110
  %215 = load i32, ptr %129, align 8, !tbaa !30
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 100
  store i16 %216, ptr %217, align 2, !tbaa !110
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 6
  store i16 1, ptr %218, align 2, !tbaa !106
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 102
  store i16 0, ptr %219, align 2, !tbaa !106
  %220 = sext i16 %209 to i32
  %sext.i153 = shl i32 %212, 16
  %221 = ashr exact i32 %sext.i153, 16
  %222 = mul i32 %221, %208
  %223 = mul i32 %222, %220
  %224 = xor i32 %223, %211
  %225 = xor i32 %211, -1
  %226 = add i32 %208, %225
  %227 = add i32 %224, %226
  %228 = lshr i32 %227, 14
  %229 = trunc i32 %228 to i16
  %230 = xor i16 %210, %229
  %231 = sub i16 %230, %210
  store i16 %231, ptr %196, align 2, !tbaa !109
  %232 = load i16, ptr %202, align 2, !tbaa !109
  %233 = sext i16 %232 to i32
  %sext46.i154 = shl i32 %215, 16
  %234 = ashr exact i32 %sext46.i154, 16
  %235 = mul i32 %234, %208
  %236 = mul i32 %235, %233
  %237 = xor i32 %236, %211
  %238 = add i32 %237, %226
  %239 = lshr i32 %238, 14
  %240 = trunc i32 %239 to i16
  %241 = xor i16 %210, %240
  %242 = sub i16 %210, %241
  store i16 %242, ptr %203, align 2, !tbaa !109
  %243 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !111
  %245 = sext i16 %244 to i32
  %246 = ashr i32 %245, 15
  %247 = mul i32 %222, %245
  %248 = xor i32 %247, %246
  %249 = xor i32 %246, -1
  %250 = add i32 %208, %249
  %251 = add i32 %250, %248
  %252 = lshr i32 %251, 14
  %253 = xor i32 %252, %246
  %254 = sub nsw i32 %253, %246
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store i16 %255, ptr %256, align 2, !tbaa !111
  %257 = load i16, ptr %243, align 2, !tbaa !111
  %258 = sext i16 %257 to i32
  %259 = mul i32 %235, %258
  %260 = xor i32 %259, %246
  %261 = add i32 %260, %250
  %262 = lshr i32 %261, 14
  %263 = xor i32 %262, %246
  %264 = sub nsw i32 %246, %263
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw i8, ptr %196, i64 98
  store i16 %265, ptr %266, align 2, !tbaa !111
  br label %299

267:                                              ; preds = %151
  %268 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv167
  %269 = load i8, ptr %268, align 1, !tbaa !51
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %270, -3
  tail call void @ff_cavs_mv(ptr noundef %0, i32 noundef %270, i32 noundef %271, i32 noundef 0, i32 noundef 3, i32 noundef 1) #7
  br label %299

272:                                              ; preds = %151
  %273 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv167
  %274 = load i8, ptr %273, align 1, !tbaa !51
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %275, -3
  tail call void @ff_cavs_mv(ptr noundef %0, i32 noundef %275, i32 noundef %276, i32 noundef 0, i32 noundef 3, i32 noundef 1) #7
  %277 = zext i8 %274 to i64
  %278 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %4, i64 0, i64 %277
  %.val143 = load i32, ptr %129, align 8, !tbaa !30
  %.val144 = load i32, ptr %130, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load i16, ptr %278, align 2, !tbaa !109
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %.val144, %281
  %283 = add nsw i32 %282, 256
  %284 = lshr i32 %283, 9
  %285 = trunc i32 %284 to i16
  %286 = sub i16 0, %285
  store i16 %286, ptr %279, align 2, !tbaa !109
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !111
  %289 = sext i16 %288 to i32
  %290 = mul nsw i32 %.val144, %289
  %291 = add nsw i32 %290, 256
  %292 = lshr i32 %291, 9
  %293 = trunc i32 %292 to i16
  %294 = sub i16 0, %293
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 98
  store i16 %294, ptr %295, align 2, !tbaa !111
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 102
  store i16 0, ptr %296, align 2, !tbaa !106
  %297 = trunc i32 %.val143 to i16
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 100
  store i16 %297, ptr %298, align 2, !tbaa !110
  br label %299

299:                                              ; preds = %.critedge, %151, %267, %272, %178, %163, %192
  %.1 = phi i32 [ %.0162, %151 ], [ %.0162, %192 ], [ %168, %163 ], [ %.0162, %178 ], [ %.0162, %267 ], [ %.0162, %272 ], [ 5, %.critedge ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 4
  br i1 %exitcond170.not, label %.preheader156, label %151, !llvm.loop !114

.preheader156:                                    ; preds = %299, %309
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %309 ], [ 0, %299 ]
  %300 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv171
  %301 = load i32, ptr %300, align 4, !tbaa !30
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %309

303:                                              ; preds = %.preheader156
  %304 = getelementptr inbounds nuw [4 x i8], ptr @mv_scan, i64 0, i64 %indvars.iv171
  %305 = load i8, ptr %304, align 1, !tbaa !51
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %306, 12
  %308 = add nuw nsw i32 %306, 9
  tail call void @ff_cavs_mv(ptr noundef %0, i32 noundef %307, i32 noundef %308, i32 noundef 0, i32 noundef 3, i32 noundef 0) #7
  br label %309

309:                                              ; preds = %.preheader156, %303
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 4
  br i1 %exitcond174.not, label %.loopexit, label %.preheader156, !llvm.loop !115

310:                                              ; preds = %2
  %311 = icmp samesign ult i32 %1, 11
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %1) #7
  br label %460

314:                                              ; preds = %310
  %315 = zext nneg i32 %1 to i64
  %316 = getelementptr inbounds nuw [30 x i8], ptr @ff_cavs_partition_flags, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !51
  %318 = zext i8 %317 to i32
  %319 = and i32 %1, 1
  %.not128 = icmp eq i32 %319, 0
  %320 = and i32 %318, 1
  %.not129 = icmp eq i32 %320, 0
  br i1 %.not128, label %380, label %321

321:                                              ; preds = %314
  br i1 %.not129, label %323, label %322

322:                                              ; preds = %321
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1) #7
  br label %323

323:                                              ; preds = %322, %321
  %324 = and i32 %318, 16
  %.not136 = icmp eq i32 %324, 0
  br i1 %.not136, label %347, label %325

325:                                              ; preds = %323
  %326 = getelementptr i8, ptr %0, i64 760
  %.val145 = load i32, ptr %326, align 8, !tbaa !30
  %327 = getelementptr i8, ptr %0, i64 1504
  %.val146 = load i32, ptr %327, align 8, !tbaa !71
  %328 = load i16, ptr %5, align 2, !tbaa !109
  %329 = sext i16 %328 to i32
  %330 = mul nsw i32 %.val146, %329
  %331 = add nsw i32 %330, 256
  %332 = lshr i32 %331, 9
  %333 = trunc i32 %332 to i16
  %334 = sub i16 0, %333
  store i16 %334, ptr %10, align 2, !tbaa !109
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %336 = load i16, ptr %335, align 2, !tbaa !111
  %337 = sext i16 %336 to i32
  %338 = mul nsw i32 %.val146, %337
  %339 = add nsw i32 %338, 256
  %340 = lshr i32 %339, 9
  %341 = trunc i32 %340 to i16
  %342 = sub i16 0, %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %342, ptr %343, align 2, !tbaa !111
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i16 0, ptr %344, align 2, !tbaa !106
  %345 = trunc i32 %.val145 to i16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %345, ptr %346, align 2, !tbaa !110
  %.pre.i.i = load i64, ptr %10, align 2
  store i64 %.pre.i.i, ptr %13, align 2
  br label %347

347:                                              ; preds = %325, %323
  %348 = and i32 %318, 2
  %.not137 = icmp eq i32 %348, 0
  br i1 %.not137, label %350, label %349

349:                                              ; preds = %347
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  br label %350

350:                                              ; preds = %349, %347
  %351 = and i32 %318, 32
  %.not138 = icmp eq i32 %351, 0
  br i1 %.not138, label %374, label %352

352:                                              ; preds = %350
  %353 = getelementptr i8, ptr %0, i64 760
  %.val147 = load i32, ptr %353, align 8, !tbaa !30
  %354 = getelementptr i8, ptr %0, i64 1504
  %.val148 = load i32, ptr %354, align 8, !tbaa !71
  %355 = load i16, ptr %7, align 2, !tbaa !109
  %356 = sext i16 %355 to i32
  %357 = mul nsw i32 %.val148, %356
  %358 = add nsw i32 %357, 256
  %359 = lshr i32 %358, 9
  %360 = trunc i32 %359 to i16
  %361 = sub i16 0, %360
  store i16 %361, ptr %11, align 2, !tbaa !109
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 970
  %363 = load i16, ptr %362, align 2, !tbaa !111
  %364 = sext i16 %363 to i32
  %365 = mul nsw i32 %.val148, %364
  %366 = add nsw i32 %365, 256
  %367 = lshr i32 %366, 9
  %368 = trunc i32 %367 to i16
  %369 = sub i16 0, %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  store i16 %369, ptr %370, align 2, !tbaa !111
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1070
  store i16 0, ptr %371, align 2, !tbaa !106
  %372 = trunc i32 %.val147 to i16
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i16 %372, ptr %373, align 2, !tbaa !110
  %.pre.i.i155 = load i64, ptr %11, align 2
  store i64 %.pre.i.i155, ptr %12, align 2
  br label %374

374:                                              ; preds = %352, %350
  %375 = and i32 %318, 4
  %.not139 = icmp eq i32 %375, 0
  br i1 %.not139, label %377, label %376

376:                                              ; preds = %374
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  br label %377

377:                                              ; preds = %376, %374
  %378 = and i32 %318, 8
  %.not140 = icmp eq i32 %378, 0
  br i1 %.not140, label %.loopexit, label %379

379:                                              ; preds = %377
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 21, i32 noundef 16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %.loopexit

380:                                              ; preds = %314
  br i1 %.not129, label %382, label %381

381:                                              ; preds = %380
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 1) #7
  br label %382

382:                                              ; preds = %381, %380
  %383 = and i32 %318, 16
  %.not130 = icmp eq i32 %383, 0
  br i1 %.not130, label %407, label %384

384:                                              ; preds = %382
  %385 = getelementptr i8, ptr %0, i64 760
  %.val149 = load i32, ptr %385, align 8, !tbaa !30
  %386 = getelementptr i8, ptr %0, i64 1504
  %.val150 = load i32, ptr %386, align 8, !tbaa !71
  %387 = load i16, ptr %5, align 2, !tbaa !109
  %388 = sext i16 %387 to i32
  %389 = mul nsw i32 %.val150, %388
  %390 = add nsw i32 %389, 256
  %391 = lshr i32 %390, 9
  %392 = trunc i32 %391 to i16
  %393 = sub i16 0, %392
  store i16 %393, ptr %10, align 2, !tbaa !109
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %395 = load i16, ptr %394, align 2, !tbaa !111
  %396 = sext i16 %395 to i32
  %397 = mul nsw i32 %.val150, %396
  %398 = add nsw i32 %397, 256
  %399 = lshr i32 %398, 9
  %400 = trunc i32 %399 to i16
  %401 = sub i16 0, %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %401, ptr %402, align 2, !tbaa !111
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i16 0, ptr %403, align 2, !tbaa !106
  %404 = trunc i32 %.val149 to i16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %404, ptr %405, align 2, !tbaa !110
  %406 = load i64, ptr %10, align 2
  store i64 %406, ptr %11, align 2
  br label %407

407:                                              ; preds = %384, %382
  %408 = and i32 %318, 2
  %.not131 = icmp eq i32 %408, 0
  br i1 %.not131, label %410, label %409

409:                                              ; preds = %407
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 3, i32 noundef 3, i32 noundef 2, i32 noundef 1) #7
  br label %410

410:                                              ; preds = %409, %407
  %411 = and i32 %318, 32
  %.not132 = icmp eq i32 %411, 0
  br i1 %.not132, label %435, label %412

412:                                              ; preds = %410
  %413 = getelementptr i8, ptr %0, i64 760
  %.val151 = load i32, ptr %413, align 8, !tbaa !30
  %414 = getelementptr i8, ptr %0, i64 1504
  %.val152 = load i32, ptr %414, align 8, !tbaa !71
  %415 = load i16, ptr %9, align 2, !tbaa !109
  %416 = sext i16 %415 to i32
  %417 = mul nsw i32 %.val152, %416
  %418 = add nsw i32 %417, 256
  %419 = lshr i32 %418, 9
  %420 = trunc i32 %419 to i16
  %421 = sub i16 0, %420
  store i16 %421, ptr %13, align 2, !tbaa !109
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %423 = load i16, ptr %422, align 2, !tbaa !111
  %424 = sext i16 %423 to i32
  %425 = mul nsw i32 %.val152, %424
  %426 = add nsw i32 %425, 256
  %427 = lshr i32 %426, 9
  %428 = trunc i32 %427 to i16
  %429 = sub i16 0, %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  store i16 %429, ptr %430, align 2, !tbaa !111
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  store i16 0, ptr %431, align 2, !tbaa !106
  %432 = trunc i32 %.val151 to i16
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i16 %432, ptr %433, align 2, !tbaa !110
  %434 = load i64, ptr %13, align 2
  store i64 %434, ptr %12, align 2
  br label %435

435:                                              ; preds = %412, %410
  %436 = and i32 %318, 4
  %.not133 = icmp eq i32 %436, 0
  br i1 %.not133, label %438, label %437

437:                                              ; preds = %435
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 14, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  br label %438

438:                                              ; preds = %437, %435
  %439 = and i32 %318, 8
  %.not134 = icmp eq i32 %439, 0
  br i1 %.not134, label %.loopexit, label %440

440:                                              ; preds = %438
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 18, i32 noundef 15, i32 noundef 3, i32 noundef 2, i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %309, %41, %379, %377, %440, %438, %40, %128, %105, %104
  tail call void @ff_cavs_inter(ptr noundef %0, i32 noundef %1) #7
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %442 = load i32, ptr %441, align 8, !tbaa !67
  %443 = icmp sgt i32 %442, 0
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %..i = select i1 %443, i32 -1, i32 2
  store i32 %..i, ptr %444, align 8, !tbaa !30
  store i32 %..i, ptr %445, align 4, !tbaa !30
  %448 = load ptr, ptr %446, align 8, !tbaa !84
  %449 = load i32, ptr %447, align 8, !tbaa !85
  %450 = shl nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr i32, ptr %448, i64 %451
  %453 = getelementptr i8, ptr %452, i64 4
  store i32 %..i, ptr %453, align 4, !tbaa !30
  %454 = load i32, ptr %447, align 8, !tbaa !85
  %455 = shl nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %448, i64 %456
  store i32 %..i, ptr %457, align 4, !tbaa !30
  %.not141 = icmp eq i32 %1, 6
  br i1 %.not141, label %459, label %458

458:                                              ; preds = %.loopexit
  tail call fastcc void @decode_residual_inter(ptr noundef nonnull %0)
  br label %459

459:                                              ; preds = %458, %.loopexit
  tail call void @ff_cavs_filter(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %460

460:                                              ; preds = %459, %312
  %.0123 = phi i32 [ -1094995529, %312 ], [ 0, %459 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %.0123
}

declare void @ff_cavs_init_mb(ptr noundef) local_unnamed_addr #0

declare void @ff_cavs_modify_mb_i(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_cavs_load_intra_pred_luma(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_residual_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca [65 x i16], align 16
  %9 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %1, align 8, !tbaa !46
  %16 = lshr exact i32 -2147483648, %3
  %.not11.i78 = icmp eq i32 %3, 0
  %.promoted = load i32, ptr %12, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %7, %166
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %166 ]
  %18 = phi i32 [ %.promoted, %7 ], [ %167, %166 ]
  %.05399 = phi ptr [ %2, %7 ], [ %.2, %166 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05399, i64 204
  %20 = load i8, ptr %19, align 4, !tbaa !117
  %21 = sext i8 %20 to i32
  %22 = lshr i32 %18, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !51
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %18, 7
  %28 = shl i32 %26, %27
  %29 = icmp ugt i32 %28, 134217727
  br i1 %29, label %30, label %40

30:                                               ; preds = %17
  %31 = lshr i32 %28, 23
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = add i32 %18, %35
  %..i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %36)
  store i32 %..i.i, ptr %12, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = zext i8 %38 to i32
  br label %get_ue_golomb.exit.i

40:                                               ; preds = %17
  %.not.i.i.i = icmp samesign ult i32 %28, 65536
  %41 = lshr i32 %28, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %28, i32 %41
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %42 = lshr i32 %spec.select.i.i.i, 8
  %43 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %42
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %43
  %44 = zext nneg i32 %.110.i.i.i to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %.1.i.i.i, %47
  %49 = shl nuw nsw i32 %48, 1
  %50 = add nsw i32 %49, -31
  %reass.sub.i.i = add i32 %18, 63
  %51 = sub i32 %reass.sub.i.i, %49
  %.38.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %51)
  store i32 %.38.i.i, ptr %12, align 8, !tbaa !50
  %52 = icmp samesign ult i32 %48, 19
  %53 = lshr i32 %28, %50
  %54 = add nsw i32 %53, -1
  %.1.i.i = select i1 %52, i32 -1094995529, i32 %54
  br label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %40, %30
  %55 = phi i32 [ %..i.i, %30 ], [ %.38.i.i, %40 ]
  %.0.i.i = phi i32 [ %39, %30 ], [ %.1.i.i, %40 ]
  %56 = lshr exact i32 -2147483648, %21
  %.not.i = icmp ult i32 %.0.i.i, %56
  br i1 %.not.i, label %57, label %.thread

.thread:                                          ; preds = %get_ue_golomb.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.loopexit90

57:                                               ; preds = %get_ue_golomb.exit.i
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %get_ue_code.exit, label %58

58:                                               ; preds = %57
  %59 = shl i32 %.0.i.i, %21
  %60 = lshr i32 %55, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !51
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %55, 7
  %66 = shl i32 %64, %65
  %67 = sub nsw i32 32, %21
  %68 = lshr i32 %66, %67
  %69 = add i32 %55, %21
  %70 = tail call i32 @llvm.umin.i32(i32 %14, i32 %69)
  store i32 %70, ptr %12, align 8, !tbaa !50
  %71 = or disjoint i32 %68, %59
  br label %get_ue_code.exit

get_ue_code.exit:                                 ; preds = %57, %58
  %72 = phi i32 [ %70, %58 ], [ %55, %57 ]
  %.0.i = phi i32 [ %71, %58 ], [ %.0.i.i, %57 ]
  %73 = icmp ugt i32 %.0.i, 58
  br i1 %73, label %74, label %154

74:                                               ; preds = %get_ue_code.exit
  %75 = add i32 %.0.i, -59
  %76 = lshr i32 %75, 1
  %77 = add nuw nsw i32 %76, 1
  %78 = icmp ugt i32 %75, 127
  br i1 %78, label %.loopexit90, label %81

.loopexit90:                                      ; preds = %74, %.thread
  %79 = phi i32 [ 1599985855, %.thread ], [ %77, %74 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %79) #7
  br label %207

81:                                               ; preds = %74
  %82 = lshr i32 %72, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !51
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %72, 7
  %88 = shl i32 %86, %87
  %89 = icmp ugt i32 %88, 134217727
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = lshr i32 %88, 23
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !51
  %95 = zext i8 %94 to i32
  %96 = add i32 %72, %95
  %..i.i79 = tail call i32 @llvm.umin.i32(i32 %14, i32 %96)
  store i32 %..i.i79, ptr %12, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %92
  %98 = load i8, ptr %97, align 1, !tbaa !51
  %99 = zext i8 %98 to i32
  br label %get_ue_golomb.exit.i74

100:                                              ; preds = %81
  %.not.i.i.i65 = icmp samesign ult i32 %88, 65536
  %101 = lshr i32 %88, 16
  %spec.select.i.i.i66 = select i1 %.not.i.i.i65, i32 %88, i32 %101
  %spec.select12.i.i.i67 = select i1 %.not.i.i.i65, i32 0, i32 16
  %.not11.i.i.i68 = icmp samesign ult i32 %spec.select.i.i.i66, 256
  %102 = lshr i32 %spec.select.i.i.i66, 8
  %103 = or disjoint i32 %spec.select12.i.i.i67, 8
  %.110.i.i.i69 = select i1 %.not11.i.i.i68, i32 %spec.select.i.i.i66, i32 %102
  %.1.i.i.i70 = select i1 %.not11.i.i.i68, i32 %spec.select12.i.i.i67, i32 %103
  %104 = zext nneg i32 %.110.i.i.i69 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !51
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.1.i.i.i70, %107
  %109 = shl nuw nsw i32 %108, 1
  %110 = add nsw i32 %109, -31
  %reass.sub.i.i71 = add i32 %72, 63
  %111 = sub i32 %reass.sub.i.i71, %109
  %.38.i.i72 = tail call i32 @llvm.umin.i32(i32 %14, i32 %111)
  store i32 %.38.i.i72, ptr %12, align 8, !tbaa !50
  %112 = icmp samesign ult i32 %108, 19
  %113 = lshr i32 %88, %110
  %114 = add nsw i32 %113, -1
  %.1.i.i73 = select i1 %112, i32 -1094995529, i32 %114
  br label %get_ue_golomb.exit.i74

get_ue_golomb.exit.i74:                           ; preds = %100, %90
  %115 = phi i32 [ %..i.i79, %90 ], [ %.38.i.i72, %100 ]
  %.0.i.i75 = phi i32 [ %99, %90 ], [ %.1.i.i73, %100 ]
  %.not.i76 = icmp ult i32 %.0.i.i75, %16
  br i1 %.not.i76, label %116, label %get_ue_code.exit80.thread

get_ue_code.exit80.thread:                        ; preds = %get_ue_golomb.exit.i74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.loopexit91

116:                                              ; preds = %get_ue_golomb.exit.i74
  br i1 %.not11.i78, label %get_ue_code.exit80, label %117

117:                                              ; preds = %116
  %118 = lshr i32 %115, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !51
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %115, 7
  %124 = shl i32 %122, %123
  %125 = add i32 %115, %3
  %126 = tail call i32 @llvm.umin.i32(i32 %14, i32 %125)
  store i32 %126, ptr %12, align 8, !tbaa !50
  %127 = tail call i32 @llvm.fshl.i32(i32 %.0.i.i75, i32 %124, i32 %3)
  br label %get_ue_code.exit80

get_ue_code.exit80:                               ; preds = %116, %117
  %128 = phi i32 [ %126, %117 ], [ %115, %116 ]
  %.0.i77 = phi i32 [ %127, %117 ], [ %.0.i.i75, %116 ]
  %or.cond = icmp ugt i32 %.0.i77, 32767
  br i1 %or.cond, label %.loopexit91, label %130

.loopexit91:                                      ; preds = %get_ue_code.exit80, %get_ue_code.exit80.thread
  %129 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %207

130:                                              ; preds = %get_ue_code.exit80
  %131 = getelementptr inbounds nuw i8, ptr %.05399, i64 212
  %132 = load i8, ptr %131, align 4, !tbaa !119
  %133 = sext i8 %132 to i32
  %.not64 = icmp ult i32 %76, %133
  br i1 %.not64, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.05399, i64 177
  %136 = zext nneg i32 %77 to i64
  %137 = getelementptr inbounds nuw [27 x i8], ptr %135, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !51
  %139 = sext i8 %138 to i32
  br label %140

140:                                              ; preds = %130, %134
  %141 = phi i32 [ %139, %134 ], [ 1, %130 ]
  %142 = add nsw i32 %141, %.0.i77
  br label %143

143:                                              ; preds = %143, %140
  %.1 = phi ptr [ %.05399, %140 ], [ %147, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %145 = load i32, ptr %144, align 4, !tbaa !120
  %146 = icmp sgt i32 %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  br i1 %146, label %143, label %148, !llvm.loop !121

148:                                              ; preds = %143
  %149 = and i32 %.0.i, 1
  %150 = sub nsw i32 0, %149
  %151 = xor i32 %142, %150
  %152 = add nsw i32 %151, %149
  %153 = trunc nuw nsw i32 %77 to i8
  br label %166

154:                                              ; preds = %get_ue_code.exit
  %155 = zext nneg i32 %.0.i to i64
  %156 = getelementptr inbounds nuw [59 x [3 x i8]], ptr %.05399, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !51
  %.not = icmp eq i8 %157, 0
  br i1 %.not, label %171, label %158

158:                                              ; preds = %154
  %159 = sext i8 %157 to i32
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !51
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds %struct.dec_2dvlc, ptr %.05399, i64 %164
  br label %166

166:                                              ; preds = %158, %148
  %167 = phi i32 [ %128, %148 ], [ %72, %158 ]
  %.055 = phi i32 [ %152, %148 ], [ %159, %158 ]
  %.2 = phi ptr [ %.1, %148 ], [ %165, %158 ]
  %.052 = phi i8 [ %153, %148 ], [ %161, %158 ]
  %168 = trunc i32 %.055 to i16
  %169 = getelementptr inbounds nuw [65 x i16], ptr %8, i64 0, i64 %indvars.iv
  store i16 %168, ptr %169, align 2, !tbaa !122
  %170 = getelementptr inbounds nuw [65 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %.052, ptr %170, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %17, !llvm.loop !123

171:                                              ; preds = %154
  %.not88 = icmp eq i64 %indvars.iv, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %166, %171
  %.054.lcssa106 = phi i64 [ %indvars.iv, %171 ], [ 65, %166 ]
  %.pn110 = sext i32 %4 to i64
  %.in111.in = getelementptr inbounds [64 x i16], ptr @dequant_mul, i64 0, i64 %.pn110
  %.in111 = load i16, ptr %.in111.in, align 2, !tbaa !122
  %172 = zext i16 %.in111 to i32
  %.in.in = getelementptr inbounds [64 x i8], ptr @dequant_shift, i64 0, i64 %.pn110
  %.in = load i8, ptr %.in.in, align 1, !tbaa !51
  %173 = zext i8 %.in to i32
  %.pn = add nsw i32 %173, -1
  %174 = shl nuw i32 1, %.pn
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %176 = and i64 %.054.lcssa106, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %182, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %176, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %182 ]
  %.01923.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %180, %182 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i
  %178 = load i8, ptr %177, align 1, !tbaa !51
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %.01923.i, %179
  %181 = icmp sgt i32 %180, 63
  br i1 %181, label %dequant.exit, label %182

182:                                              ; preds = %.lr.ph.i
  %183 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.next.i
  %184 = load i16, ptr %183, align 2, !tbaa !122
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 %185, %172
  %187 = add nsw i32 %186, %174
  %188 = ashr i32 %187, %173
  %189 = trunc i32 %188 to i16
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds i8, ptr %175, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !51
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %11, i64 %193
  store i16 %189, ptr %194, align 2, !tbaa !122
  %195 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %195, label %.lr.ph.i, label %.loopexit, !llvm.loop !124

dequant.exit:                                     ; preds = %.lr.ph.i
  %196 = load ptr, ptr %0, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %198 = load i32, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %200 = load i32, ptr %199, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %202 = load i32, ptr %201, align 4, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %198, i32 noundef %200, i32 noundef %202) #7
  br label %207

.loopexit:                                        ; preds = %182, %171
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %204 = load ptr, ptr %203, align 8, !tbaa !125
  tail call void %204(ptr noundef %5, ptr noundef %11, i64 noundef %6) #7
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !126
  tail call void %206(ptr noundef %11) #7
  br label %207

207:                                              ; preds = %dequant.exit, %.loopexit, %.loopexit91, %.loopexit90
  %.0 = phi i32 [ -1094995529, %.loopexit90 ], [ -1094995529, %.loopexit91 ], [ 0, %.loopexit ], [ -1094995529, %dequant.exit ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %8) #7
  ret i32 %.0
}

declare void @ff_cavs_load_intra_pred_chroma(ptr noundef) local_unnamed_addr #0

declare void @ff_cavs_filter(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_cavs_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_cavs_inter(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_residual_inter(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !51
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = icmp ugt i32 %14, 134217727
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = lshr i32 %14, 23
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = zext i8 %20 to i32
  %22 = add i32 %4, %21
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %22)
  store i32 %..i, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  br label %get_ue_golomb.exit

26:                                               ; preds = %1
  %.not.i.i = icmp samesign ult i32 %14, 65536
  %27 = lshr i32 %14, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %14, i32 %27
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %28 = lshr i32 %spec.select.i.i, 8
  %29 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %28
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %29
  %30 = zext nneg i32 %.110.i.i to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %.1.i.i, %33
  %35 = shl nuw nsw i32 %34, 1
  %36 = add nsw i32 %35, -31
  %reass.sub.i = add i32 %4, 63
  %37 = sub i32 %reass.sub.i, %35
  %.38.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %37)
  store i32 %.38.i, ptr %3, align 8, !tbaa !50
  %38 = icmp samesign ult i32 %34, 19
  %39 = lshr i32 %14, %36
  %40 = add nsw i32 %39, -1
  br i1 %38, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %26, %16
  %41 = phi i32 [ %..i, %16 ], [ %.38.i, %26 ]
  %.0.i = phi i32 [ %25, %16 ], [ %40, %26 ]
  %42 = icmp ugt i32 %.0.i, 63
  br i1 %42, label %get_ue_golomb.exit.thread, label %44

get_ue_golomb.exit.thread:                        ; preds = %26, %get_ue_golomb.exit
  %.0.i37 = phi i32 [ %.0.i, %get_ue_golomb.exit ], [ -1094995529, %26 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0.i37) #7
  br label %decode_residual_chroma.exit

44:                                               ; preds = %get_ue_golomb.exit
  %45 = zext nneg i32 %.0.i to i64
  %46 = getelementptr inbounds nuw [64 x [2 x i8]], ptr @cbp_tab, i64 0, i64 %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %48, ptr %49, align 4, !tbaa !96
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %101, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %53, label %101

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %55 = load i32, ptr %54, align 8, !tbaa !76
  %56 = lshr i32 %41, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !51
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %41, 7
  %62 = shl i32 %60, %61
  %63 = icmp ugt i32 %62, 134217727
  br i1 %63, label %64, label %74

64:                                               ; preds = %53
  %65 = lshr i32 %62, 23
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !51
  %69 = zext i8 %68 to i32
  %70 = add i32 %41, %69
  %..i35 = tail call i32 @llvm.umin.i32(i32 %6, i32 %70)
  store i32 %..i35, ptr %3, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %66
  %72 = load i8, ptr %71, align 1, !tbaa !51
  %73 = zext i8 %72 to i32
  br label %get_se_golomb.exit

74:                                               ; preds = %53
  %.not.i.i27 = icmp samesign ult i32 %62, 65536
  %75 = lshr i32 %62, 16
  %spec.select.i.i28 = select i1 %.not.i.i27, i32 %62, i32 %75
  %spec.select12.i.i29 = select i1 %.not.i.i27, i32 0, i32 16
  %.not11.i.i30 = icmp samesign ult i32 %spec.select.i.i28, 256
  %76 = lshr i32 %spec.select.i.i28, 8
  %77 = or disjoint i32 %spec.select12.i.i29, 8
  %.110.i.i31 = select i1 %.not11.i.i30, i32 %spec.select.i.i28, i32 %76
  %.1.i.i32 = select i1 %.not11.i.i30, i32 %spec.select12.i.i29, i32 %77
  %78 = zext nneg i32 %.110.i.i31 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %.1.i.i32, %81
  %reass.sub.i33 = add i32 %41, 31
  %83 = sub i32 %reass.sub.i33, %82
  %.50.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %83)
  %84 = lshr i32 %.50.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !51
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %.50.i, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, %82
  %reass.sub = sub i32 %.50.i, %82
  %92 = add i32 %reass.sub, 32
  %93 = tail call i32 @llvm.umin.i32(i32 %6, i32 %92)
  store i32 %93, ptr %3, align 8, !tbaa !50
  %94 = and i32 %91, 1
  %95 = sub nsw i32 0, %94
  %96 = lshr i32 %91, 1
  %97 = xor i32 %96, %95
  %98 = add i32 %97, %94
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %64, %74
  %.0.i34 = phi i32 [ %73, %64 ], [ %98, %74 ]
  %99 = add i32 %.0.i34, %55
  %100 = and i32 %99, 63
  store i32 %100, ptr %54, align 8, !tbaa !76
  br label %101

101:                                              ; preds = %get_se_golomb.exit, %50, %44
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %106

106:                                              ; preds = %101, %120
  %indvars.iv = phi i64 [ 0, %101 ], [ %indvars.iv.next, %120 ]
  %107 = load i32, ptr %49, align 4, !tbaa !96
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = shl nuw nsw i32 1, %108
  %110 = and i32 %107, %109
  %.not26 = icmp eq i32 %110, 0
  br i1 %.not26, label %120, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %102, align 8, !tbaa !76
  %113 = load ptr, ptr %103, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw [4 x i32], ptr %104, i64 0, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i64, ptr %105, align 8, !tbaa !99
  %119 = tail call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @inter_dec, i32 noundef 0, i32 noundef %112, ptr noundef %117, i64 noundef %118)
  br label %120

120:                                              ; preds = %106, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %121, label %106, !llvm.loop !127

121:                                              ; preds = %120
  %122 = load i32, ptr %49, align 4, !tbaa !96
  %123 = and i32 %122, 16
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %136, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %102, align 8, !tbaa !76
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !51
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %133 = load i64, ptr %132, align 8, !tbaa !103
  %134 = tail call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %129, ptr noundef %131, i64 noundef %133)
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %._crit_edge.i, label %decode_residual_chroma.exit

._crit_edge.i:                                    ; preds = %124
  %.pre.i = load i32, ptr %49, align 4, !tbaa !96
  br label %136

136:                                              ; preds = %._crit_edge.i, %121
  %137 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %122, %121 ]
  %138 = and i32 %137, 32
  %.not21.i = icmp eq i32 %138, 0
  br i1 %.not21.i, label %decode_residual_chroma.exit, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %102, align 8, !tbaa !76
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !51
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %148 = load i64, ptr %147, align 8, !tbaa !103
  %149 = tail call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %144, ptr noundef %146, i64 noundef %148)
  br label %decode_residual_chroma.exit

decode_residual_chroma.exit:                      ; preds = %139, %124, %136, %get_ue_golomb.exit.thread
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !10, i64 768}
!32 = !{!"AVSContext", !33, i64 0, !34, i64 8, !35, i64 40, !36, i64 104, !37, i64 120, !38, i64 680, !39, i64 712, !8, i64 728, !8, i64 760, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !10, i64 880, !14, i64 888, !8, i64 896, !8, i64 1088, !41, i64 1104, !8, i64 1112, !24, i64 1152, !13, i64 1160, !13, i64 1168, !8, i64 1176, !10, i64 1192, !10, i64 1196, !10, i64 1200, !10, i64 1204, !8, i64 1208, !14, i64 1272, !14, i64 1280, !14, i64 1288, !8, i64 1296, !8, i64 1322, !8, i64 1332, !8, i64 1342, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1376, !8, i64 1440, !14, i64 1496, !10, i64 1504, !8, i64 1508, !8, i64 1516, !14, i64 1528, !10, i64 1536, !17, i64 1544}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!35 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!36 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!37 = !{!"CAVSDSPContext", !8, i64 0, !8, i64 256, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !10, i64 552}
!38 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!39 = !{!"AVSFrame", !40, i64 0, !10, i64 8}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!"p1 _ZTS11cavs_vector", !7, i64 0}
!42 = !{!39, !40, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!32, !10, i64 848}
!45 = !{!32, !33, i64 0}
!46 = !{!38, !14, i64 0}
!47 = !{!38, !10, i64 20}
!48 = !{!38, !10, i64 24}
!49 = !{!38, !14, i64 8}
!50 = !{!38, !10, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!32, !10, i64 772}
!53 = !{!32, !10, i64 776}
!54 = !{!32, !10, i64 792}
!55 = !{!32, !10, i64 796}
!56 = !{!32, !10, i64 780}
!57 = !{!32, !10, i64 784}
!58 = !{!32, !10, i64 788}
!59 = !{!32, !14, i64 888}
!60 = !{!32, !10, i64 1536}
!61 = !{!32, !40, i64 712}
!62 = !{!63, !10, i64 120}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !65, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !66, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!64 = !{!"p2 omnipotent char", !26, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!67 = !{!32, !10, i64 800}
!68 = !{!32, !14, i64 1528}
!69 = !{!32, !10, i64 720}
!70 = !{!39, !10, i64 8}
!71 = !{!32, !10, i64 1504}
!72 = !{!32, !10, i64 804}
!73 = !{!32, !10, i64 808}
!74 = !{!32, !10, i64 1196}
!75 = !{!32, !10, i64 1200}
!76 = !{!32, !10, i64 1192}
!77 = !{!32, !10, i64 828}
!78 = !{!32, !10, i64 812}
!79 = !{!32, !10, i64 816}
!80 = !{!32, !10, i64 820}
!81 = !{!32, !10, i64 824}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!32, !24, i64 1152}
!85 = !{!32, !10, i64 832}
!86 = !{!32, !41, i64 1104}
!87 = !{!32, !10, i64 840}
!88 = !{!32, !14, i64 1496}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !83}
!91 = !{i64 0, i64 8, !92, i64 8, i64 4, !30}
!92 = !{!40, !40, i64 0}
!93 = !{!32, !10, i64 836}
!94 = !{!32, !10, i64 844}
!95 = distinct !{!95, !83}
!96 = !{!32, !10, i64 1204}
!97 = !{!32, !14, i64 856}
!98 = !{!7, !7, i64 0}
!99 = !{!32, !13, i64 1160}
!100 = distinct !{!100, !83}
!101 = !{!32, !14, i64 864}
!102 = !{!32, !14, i64 1280}
!103 = !{!32, !13, i64 1168}
!104 = !{!32, !14, i64 872}
!105 = !{!32, !14, i64 1288}
!106 = !{!107, !108, i64 6}
!107 = !{!"cavs_vector", !108, i64 0, !108, i64 2, !108, i64 4, !108, i64 6}
!108 = !{!"short", !8, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!107, !108, i64 4}
!111 = !{!107, !108, i64 2}
!112 = distinct !{!112, !83}
!113 = distinct !{!113, !83}
!114 = distinct !{!114, !83}
!115 = distinct !{!115, !83}
!116 = !{!32, !17, i64 1544}
!117 = !{!118, !8, i64 204}
!118 = !{!"dec_2dvlc", !8, i64 0, !8, i64 177, !8, i64 204, !10, i64 208, !8, i64 212}
!119 = !{!118, !8, i64 212}
!120 = !{!118, !10, i64 208}
!121 = distinct !{!121, !83}
!122 = !{!108, !108, i64 0}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = !{!32, !7, i64 664}
!126 = !{!32, !7, i64 8}
!127 = distinct !{!127, !83}
