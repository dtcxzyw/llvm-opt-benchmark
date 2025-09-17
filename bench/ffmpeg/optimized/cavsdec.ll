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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not121 = icmp ugt i32 %28, 511
  %29 = icmp eq ptr %27, %26
  %or.cond122 = select i1 %.not121, i1 true, i1 %29
  br i1 %or.cond122, label %._crit_edge, label %.lr.ph

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
  %.lcssa = phi ptr [ %27, %23 ], [ %1049, %decode_seq_header.exit ]
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
  %91 = phi i32 [ %28, %.lr.ph ], [ %1050, %decode_seq_header.exit ]
  %92 = phi ptr [ %27, %.lr.ph ], [ %1049, %decode_seq_header.exit ]
  %.0123 = phi i32 [ 0, %.lr.ph ], [ %.1, %decode_seq_header.exit ]
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %30, %93
  %.tr = trunc i64 %94 to i32
  %95 = shl i32 %.tr, 3
  switch i32 %91, label %1041 [
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
  %206 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %205
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
  %217 = icmp sgt i32 %.0123, 1
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %216
  %219 = add nuw nsw i32 %.0123, 1
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
  br i1 %.not202.i, label %284, label %.thread374.i.sink.split

284:                                              ; preds = %267
  %285 = lshr i32 %storemerge.i, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !51
  %289 = call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %storemerge.i, 7
  %291 = shl i32 %289, %290
  %292 = and i32 %291, 14680064
  %or.cond162 = icmp eq i32 %292, 8388608
  br i1 %or.cond162, label %293, label %.thread374.i.sink.split

293:                                              ; preds = %284
  %.pre.i89 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  %294 = icmp sgt i32 %.pre.i89, 0
  br i1 %294, label %.thread374.i, label %297

.thread374.i.sink.split:                          ; preds = %267, %284
  store i32 1, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  br label %.thread374.i

.thread374.i:                                     ; preds = %.thread374.i.sink.split, %293
  %295 = add i32 %storemerge.i, 1
  %296 = call i32 @llvm.umin.i32(i32 %237, i32 %295)
  store i32 %296, ptr %38, align 8, !tbaa !50
  br label %297

297:                                              ; preds = %.thread374.i, %293, %263
  %298 = phi i32 [ 1, %293 ], [ 1, %.thread374.i ], [ %254, %263 ]
  %299 = phi ptr [ %268, %293 ], [ %268, %.thread374.i ], [ %255, %263 ]
  %.val239.i = phi i32 [ %storemerge.i, %293 ], [ %296, %.thread374.i ], [ %253, %263 ]
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
  %.rhs.trunc377.i = trunc nuw nsw i32 %.sink.i to i16
  %349 = udiv i16 512, %.rhs.trunc377.i
  %.zext378.i = zext nneg i16 %349 to i32
  br label %350

350:                                              ; preds = %348, %324
  %351 = phi i32 [ %.zext378.i, %348 ], [ 0, %324 ]
  store i32 %351, ptr %48, align 4, !tbaa !30
  %.not211.i = icmp eq i32 %347, 0
  br i1 %.not211.i, label %354, label %352

352:                                              ; preds = %350
  %.rhs.trunc323.i = trunc nuw nsw i32 %347 to i16
  %353 = udiv i16 512, %.rhs.trunc323.i
  %.zext324.i = zext nneg i16 %353 to i32
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi i32 [ %.zext324.i, %352 ], [ 0, %350 ]
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
  %.rhs.trunc375.i = trunc nuw nsw i32 %.sink.i to i16
  %365 = udiv i16 16384, %.rhs.trunc375.i
  %.zext376.i = zext nneg i16 %365 to i32
  br label %366

366:                                              ; preds = %364, %363
  %367 = phi i32 [ %.zext376.i, %364 ], [ 0, %363 ]
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
  %386 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !51
  %388 = zext i8 %387 to i32
  %389 = add i32 %336, %388
  br label %get_ue_golomb.exit.sink.split.i

390:                                              ; preds = %374
  %391 = icmp samesign ugt i32 %381, 65535
  %392 = lshr i32 %381, 16
  %spec.select.i.i.i = select i1 %391, i32 %392, i32 %381
  %spec.select11.i.i.neg.i = select i1 %391, i32 -16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %393 = lshr i32 %spec.select.i.i.i, 8
  %.neg341.i = add nsw i32 %spec.select11.i.i.neg.i, 2147483640
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i.i, i32 %393
  %.1.i.i.neg.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.neg.i, i32 %.neg341.i
  %394 = zext nneg i32 %.110.i.i.i to i64
  %395 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !51
  %397 = zext i8 %396 to i32
  %.neg342.i = sub nsw i32 %.1.i.i.neg.i, %397
  %.neg343.i = shl i32 %.neg342.i, 1
  %reass.sub.i.i = add i32 %336, 63
  %398 = add i32 %reass.sub.i.i, %.neg343.i
  br label %get_ue_golomb.exit.sink.split.i

get_ue_golomb.exit.sink.split.i:                  ; preds = %390, %383
  %.sink385.i = phi i32 [ %398, %390 ], [ %389, %383 ]
  %.38.i.i = call i32 @llvm.umin.i32(i32 %326, i32 %.sink385.i)
  store i32 %.38.i.i, ptr %38, align 8, !tbaa !50
  br label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %get_ue_golomb.exit.sink.split.i, %372
  %399 = phi i32 [ %336, %372 ], [ %.38.i.i, %get_ue_golomb.exit.sink.split.i ]
  %400 = lshr i32 %399, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %327, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !51
  %404 = icmp slt i32 %399, %326
  %405 = zext i1 %404 to i32
  %spec.select.i249.i = add i32 %399, %405
  %406 = zext i8 %403 to i32
  %407 = and i32 %399, 7
  %408 = shl nuw nsw i32 %406, %407
  %409 = lshr i32 %408, 7
  store i32 %spec.select.i249.i, ptr %38, align 8, !tbaa !50
  %410 = and i32 %409, 1
  store i32 %410, ptr %53, align 4, !tbaa !72
  store i32 1, ptr %54, align 8, !tbaa !73
  %.not215.i = icmp ne i32 %410, 0
  br i1 %.not215.i, label %.thread.i, label %411

411:                                              ; preds = %get_ue_golomb.exit.i
  %412 = lshr i32 %spec.select.i249.i, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %327, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !51
  %416 = icmp slt i32 %spec.select.i249.i, %326
  %417 = zext i1 %416 to i32
  %spec.select.i250.i = add i32 %spec.select.i249.i, %417
  %418 = zext i8 %415 to i32
  %419 = and i32 %spec.select.i249.i, 7
  %420 = shl nuw nsw i32 %418, %419
  %421 = lshr i32 %420, 7
  %422 = and i32 %421, 1
  store i32 %422, ptr %54, align 8, !tbaa !73
  %.not216.i = icmp eq i32 %422, 0
  br i1 %.not216.i, label %423, label %.thread.i

423:                                              ; preds = %411
  %424 = load i32, ptr %24, align 8, !tbaa !44
  %425 = icmp eq i32 %424, 438
  br i1 %425, label %426, label %.thread.i

426:                                              ; preds = %423
  %427 = add i32 %spec.select.i250.i, 1
  %428 = call i32 @llvm.umin.i32(i32 %326, i32 %427)
  br label %.thread.i

.thread.i:                                        ; preds = %426, %423, %411, %get_ue_golomb.exit.i
  %429 = phi i32 [ %428, %426 ], [ %spec.select.i250.i, %423 ], [ %spec.select.i250.i, %411 ], [ %spec.select.i249.i, %get_ue_golomb.exit.i ]
  %430 = phi i1 [ false, %426 ], [ false, %423 ], [ true, %411 ], [ true, %get_ue_golomb.exit.i ]
  %431 = add i32 %429, 1
  %432 = call i32 @llvm.umin.i32(i32 %326, i32 %431)
  %433 = add i32 %432, 1
  %434 = call i32 @llvm.umin.i32(i32 %326, i32 %433)
  store i32 %434, ptr %38, align 8, !tbaa !50
  %435 = lshr i32 %434, 3
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %327, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !51
  %439 = icmp slt i32 %434, %326
  %440 = zext i1 %439 to i32
  %spec.select.i251.i = add i32 %434, %440
  %441 = zext i8 %438 to i32
  %442 = and i32 %434, 7
  %443 = shl nuw nsw i32 %441, %442
  %444 = lshr i32 %443, 7
  store i32 %spec.select.i251.i, ptr %38, align 8, !tbaa !50
  %445 = and i32 %444, 1
  store i32 %445, ptr %55, align 4, !tbaa !74
  store i32 %445, ptr %56, align 8, !tbaa !75
  %446 = lshr i32 %spec.select.i251.i, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %327, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !51
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %spec.select.i251.i, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 26
  %454 = add i32 %spec.select.i251.i, 6
  %455 = call i32 @llvm.umin.i32(i32 %326, i32 %454)
  store i32 %455, ptr %38, align 8, !tbaa !50
  store i32 %453, ptr %57, align 8, !tbaa !76
  %456 = load i32, ptr %340, align 8, !tbaa !62
  switch i32 %456, label %463 [
    i32 1, label %457
    i32 3, label %462
  ]

457:                                              ; preds = %.thread.i
  %brmerge.i = or i1 %.not215.i, %430
  %458 = add i32 %455, 1
  %minmaxop.i = select i1 %brmerge.i, i32 %454, i32 %458
  %459 = call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %326)
  %460 = add i32 %459, 4
  %461 = call i32 @llvm.umin.i32(i32 %326, i32 %460)
  store i32 %461, ptr %38, align 8, !tbaa !50
  br label %490

462:                                              ; preds = %.thread.i
  br i1 %430, label %475, label %463

463:                                              ; preds = %462, %.thread.i
  %464 = lshr i32 %455, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %327, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !51
  %468 = icmp slt i32 %455, %326
  %469 = zext i1 %468 to i32
  %spec.select.i252.i = add i32 %455, %469
  %470 = zext i8 %467 to i32
  %471 = and i32 %455, 7
  %472 = shl nuw nsw i32 %470, %471
  %473 = lshr i32 %472, 7
  %474 = and i32 %473, 1
  store i32 %474, ptr %58, align 4, !tbaa !77
  br label %475

475:                                              ; preds = %463, %462
  %476 = phi i32 [ %spec.select.i252.i, %463 ], [ %455, %462 ]
  %477 = add i32 %476, 4
  %478 = call i32 @llvm.umin.i32(i32 %326, i32 %477)
  store i32 %478, ptr %38, align 8, !tbaa !50
  %479 = lshr i32 %478, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %327, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !51
  %483 = icmp slt i32 %478, %326
  %484 = zext i1 %483 to i32
  %spec.select.i253.i = add i32 %478, %484
  %485 = zext i8 %482 to i32
  %486 = and i32 %478, 7
  %487 = shl nuw nsw i32 %485, %486
  %488 = lshr i32 %487, 7
  store i32 %spec.select.i253.i, ptr %38, align 8, !tbaa !50
  %489 = and i32 %488, 1
  store i32 %489, ptr %59, align 4, !tbaa !78
  br label %490

490:                                              ; preds = %475, %457
  %491 = phi i32 [ %spec.select.i253.i, %475 ], [ %461, %457 ]
  %492 = lshr i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %327, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !51
  %496 = icmp slt i32 %491, %326
  %497 = zext i1 %496 to i32
  %spec.select.i254.i = add i32 %491, %497
  %498 = zext i8 %495 to i32
  %499 = and i32 %491, 7
  %500 = shl nuw nsw i32 %498, %499
  %501 = lshr i32 %500, 7
  store i32 %spec.select.i254.i, ptr %38, align 8, !tbaa !50
  %502 = and i32 %501, 1
  store i32 %502, ptr %60, align 8, !tbaa !79
  %.not219.i = icmp eq i32 %502, 0
  br i1 %.not219.i, label %503, label %608

503:                                              ; preds = %490
  %504 = lshr i32 %spec.select.i254.i, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %327, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !51
  %508 = icmp slt i32 %spec.select.i254.i, %326
  %509 = zext i1 %508 to i32
  %spec.select.i255.i = add i32 %spec.select.i254.i, %509
  %510 = zext i8 %507 to i32
  %511 = and i32 %spec.select.i254.i, 7
  store i32 %spec.select.i255.i, ptr %38, align 8, !tbaa !50
  %512 = lshr exact i32 128, %511
  %513 = and i32 %512, %510
  %.not220.i = icmp eq i32 %513, 0
  br i1 %.not220.i, label %608, label %514

514:                                              ; preds = %503
  %515 = lshr i32 %spec.select.i255.i, 3
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %327, i64 %516
  %518 = load i32, ptr %517, align 1, !tbaa !51
  %519 = call i32 @llvm.bswap.i32(i32 %518)
  %520 = and i32 %spec.select.i255.i, 7
  %521 = shl i32 %519, %520
  %522 = icmp ugt i32 %521, 134217727
  br i1 %522, label %523, label %533

523:                                              ; preds = %514
  %524 = lshr i32 %521, 23
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !51
  %528 = zext i8 %527 to i32
  %529 = add i32 %spec.select.i255.i, %528
  %..i107 = call i32 @llvm.umin.i32(i32 %326, i32 %529)
  store i32 %..i107, ptr %38, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %525
  %531 = load i8, ptr %530, align 1, !tbaa !51
  %532 = sext i8 %531 to i32
  br label %get_se_golomb.exit108

533:                                              ; preds = %514
  %534 = icmp samesign ugt i32 %521, 65535
  %535 = lshr i32 %521, 16
  %spec.select.i.i98 = select i1 %534, i32 %535, i32 %521
  %spec.select11.i.i99 = select i1 %534, i32 16, i32 0
  %.not.i.i100 = icmp samesign ult i32 %spec.select.i.i98, 256
  %536 = lshr i32 %spec.select.i.i98, 8
  %537 = or disjoint i32 %spec.select11.i.i99, 8
  %.110.i.i101 = select i1 %.not.i.i100, i32 %spec.select.i.i98, i32 %536
  %.1.i.i102 = select i1 %.not.i.i100, i32 %spec.select11.i.i99, i32 %537
  %538 = zext nneg i32 %.110.i.i101 to i64
  %539 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !51
  %541 = zext i8 %540 to i32
  %542 = add nuw nsw i32 %.1.i.i102, %541
  %reass.sub.i103 = add i32 %spec.select.i255.i, 31
  %543 = sub i32 %reass.sub.i103, %542
  %.50.i104 = call i32 @llvm.umin.i32(i32 %326, i32 %543)
  %544 = lshr i32 %.50.i104, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %327, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !51
  %548 = call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %.50.i104, 7
  %550 = shl i32 %548, %549
  %551 = lshr i32 %550, %542
  %reass.sub = sub i32 %.50.i104, %542
  %552 = add i32 %reass.sub, 32
  %553 = call i32 @llvm.umin.i32(i32 %326, i32 %552)
  store i32 %553, ptr %38, align 8, !tbaa !50
  %554 = and i32 %551, 1
  %555 = sub nsw i32 0, %554
  %556 = lshr i32 %551, 1
  %557 = xor i32 %556, %555
  %558 = add i32 %557, %554
  br label %get_se_golomb.exit108

get_se_golomb.exit108:                            ; preds = %523, %533
  %559 = phi i32 [ %..i107, %523 ], [ %553, %533 ]
  %.0.i106 = phi i32 [ %532, %523 ], [ %558, %533 ]
  store i32 %.0.i106, ptr %61, align 4, !tbaa !80
  %560 = lshr i32 %559, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %327, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !51
  %564 = call i32 @llvm.bswap.i32(i32 %563)
  %565 = and i32 %559, 7
  %566 = shl i32 %564, %565
  %567 = icmp ugt i32 %566, 134217727
  br i1 %567, label %568, label %578

568:                                              ; preds = %get_se_golomb.exit108
  %569 = lshr i32 %566, 23
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !51
  %573 = zext i8 %572 to i32
  %574 = add i32 %559, %573
  %..i = call i32 @llvm.umin.i32(i32 %326, i32 %574)
  store i32 %..i, ptr %38, align 8, !tbaa !50
  %575 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %570
  %576 = load i8, ptr %575, align 1, !tbaa !51
  %577 = sext i8 %576 to i32
  br label %get_se_golomb.exit

578:                                              ; preds = %get_se_golomb.exit108
  %579 = icmp samesign ugt i32 %566, 65535
  %580 = lshr i32 %566, 16
  %spec.select.i.i95 = select i1 %579, i32 %580, i32 %566
  %spec.select11.i.i = select i1 %579, i32 16, i32 0
  %.not.i.i96 = icmp samesign ult i32 %spec.select.i.i95, 256
  %581 = lshr i32 %spec.select.i.i95, 8
  %582 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i96, i32 %spec.select.i.i95, i32 %581
  %.1.i.i = select i1 %.not.i.i96, i32 %spec.select11.i.i, i32 %582
  %583 = zext nneg i32 %.110.i.i to i64
  %584 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !51
  %586 = zext i8 %585 to i32
  %587 = add nuw nsw i32 %.1.i.i, %586
  %reass.sub.i = add i32 %559, 31
  %588 = sub i32 %reass.sub.i, %587
  %.50.i = call i32 @llvm.umin.i32(i32 %326, i32 %588)
  %589 = lshr i32 %.50.i, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %327, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !51
  %593 = call i32 @llvm.bswap.i32(i32 %592)
  %594 = and i32 %.50.i, 7
  %595 = shl i32 %593, %594
  %596 = lshr i32 %595, %587
  %reass.sub124 = sub i32 %.50.i, %587
  %597 = add i32 %reass.sub124, 32
  %598 = call i32 @llvm.umin.i32(i32 %326, i32 %597)
  store i32 %598, ptr %38, align 8, !tbaa !50
  %599 = and i32 %596, 1
  %600 = sub nsw i32 0, %599
  %601 = lshr i32 %596, 1
  %602 = xor i32 %601, %600
  %603 = add i32 %602, %599
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %568, %578
  %.0.i97 = phi i32 [ %577, %568 ], [ %603, %578 ]
  store i32 %.0.i97, ptr %62, align 8, !tbaa !81
  %604 = add i32 %.0.i106, -65
  %or.cond232.i = icmp ult i32 %604, -129
  %605 = add i32 %.0.i97, -65
  %606 = icmp ult i32 %605, -129
  %or.cond234.i = select i1 %or.cond232.i, i1 true, i1 %606
  br i1 %or.cond234.i, label %607, label %._crit_edge351.i

607:                                              ; preds = %get_se_golomb.exit
  store i32 0, ptr %62, align 8, !tbaa !81
  store i32 0, ptr %61, align 4, !tbaa !80
  br label %decode_seq_header.exit

608:                                              ; preds = %503, %490
  store i32 0, ptr %62, align 8, !tbaa !81
  store i32 0, ptr %61, align 4, !tbaa !80
  br label %._crit_edge351.i

._crit_edge351.i:                                 ; preds = %get_se_golomb.exit, %608
  switch i32 %456, label %.preheader.i [
    i32 1, label %.preheader333.i
    i32 2, label %.preheader336.i
  ]

.preheader333.i:                                  ; preds = %._crit_edge351.i, %612
  %609 = call fastcc i32 @check_for_slice(ptr noundef %9)
  %610 = call fastcc i32 @decode_mb_i(ptr noundef %9, i32 noundef 0)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %decode_seq_header.exit, label %612

612:                                              ; preds = %.preheader333.i
  %613 = call i32 @ff_cavs_next_mb(ptr noundef %9) #7
  %.not229.i = icmp eq i32 %613, 0
  br i1 %.not229.i, label %.loopexit.i, label %.preheader333.i, !llvm.loop !82

.preheader336.i:                                  ; preds = %._crit_edge351.i, %.thread307.i
  %.0175.i = phi i32 [ %.4311.i, %.thread307.i ], [ -1, %._crit_edge351.i ]
  %614 = call fastcc i32 @check_for_slice(ptr noundef nonnull %9)
  %.not225.i = icmp eq i32 %614, 0
  %spec.select.i = select i1 %.not225.i, i32 %.0175.i, i32 -1
  %615 = load i32, ptr %59, align 4, !tbaa !78
  %616 = icmp ne i32 %615, 0
  %617 = icmp slt i32 %spec.select.i, 0
  %or.cond.i86 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond.i86, label %618, label %get_ue_golomb.exit266.i

618:                                              ; preds = %.preheader336.i
  %.val241.i = load i32, ptr %38, align 8, !tbaa !50
  %.val242.i = load i32, ptr %35, align 4, !tbaa !47
  %.not325.i = icmp sgt i32 %.val242.i, %.val241.i
  br i1 %.not325.i, label %619, label %decode_seq_header.exit

619:                                              ; preds = %618
  %620 = load i32, ptr %36, align 8, !tbaa !48
  %621 = load ptr, ptr %34, align 8, !tbaa !46
  %622 = lshr i32 %.val241.i, 3
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 1, !tbaa !51
  %626 = call i32 @llvm.bswap.i32(i32 %625)
  %627 = and i32 %.val241.i, 7
  %628 = shl i32 %626, %627
  %629 = icmp ugt i32 %628, 134217727
  br i1 %629, label %630, label %640

630:                                              ; preds = %619
  %631 = lshr i32 %628, 23
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !51
  %635 = zext i8 %634 to i32
  %636 = add i32 %.val241.i, %635
  %..i265.i = call i32 @llvm.umin.i32(i32 %620, i32 %636)
  store i32 %..i265.i, ptr %38, align 8, !tbaa !50
  %637 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %632
  %638 = load i8, ptr %637, align 1, !tbaa !51
  %639 = zext i8 %638 to i32
  br label %get_ue_golomb.exit266.thread.i

640:                                              ; preds = %619
  %641 = icmp samesign ugt i32 %628, 65535
  %642 = lshr i32 %628, 16
  %spec.select.i.i256.i = select i1 %641, i32 %642, i32 %628
  %spec.select11.i.i257.i = select i1 %641, i32 16, i32 0
  %.not.i.i258.i = icmp samesign ult i32 %spec.select.i.i256.i, 256
  %643 = lshr i32 %spec.select.i.i256.i, 8
  %644 = or disjoint i32 %spec.select11.i.i257.i, 8
  %.110.i.i259.i = select i1 %.not.i.i258.i, i32 %spec.select.i.i256.i, i32 %643
  %.1.i.i260.i = select i1 %.not.i.i258.i, i32 %spec.select11.i.i257.i, i32 %644
  %645 = zext nneg i32 %.110.i.i259.i to i64
  %646 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !51
  %648 = zext i8 %647 to i32
  %649 = add nuw nsw i32 %.1.i.i260.i, %648
  %650 = shl nuw nsw i32 %649, 1
  %651 = add nsw i32 %650, -31
  %reass.sub.i261.i = add i32 %.val241.i, 63
  %652 = sub i32 %reass.sub.i261.i, %650
  %.38.i262.i = call i32 @llvm.umin.i32(i32 %620, i32 %652)
  store i32 %.38.i262.i, ptr %38, align 8, !tbaa !50
  %653 = icmp samesign ult i32 %649, 19
  %654 = lshr i32 %628, %651
  %655 = add nsw i32 %654, -1
  br i1 %653, label %get_ue_golomb.exit266.thread.thread.i, label %get_ue_golomb.exit266.thread.i

get_ue_golomb.exit266.i:                          ; preds = %.preheader336.i
  %.not226.i = icmp eq i32 %615, 0
  br i1 %.not226.i, label %697, label %get_ue_golomb.exit266.thread.i

get_ue_golomb.exit266.thread.i:                   ; preds = %get_ue_golomb.exit266.i, %640, %630
  %.2306.i = phi i32 [ %spec.select.i, %get_ue_golomb.exit266.i ], [ %655, %640 ], [ %639, %630 ]
  %656 = add nsw i32 %.2306.i, -1
  %.not227.i = icmp eq i32 %.2306.i, 0
  br i1 %.not227.i, label %697, label %get_ue_golomb.exit266.thread.thread.i

get_ue_golomb.exit266.thread.thread.i:            ; preds = %get_ue_golomb.exit266.thread.i, %640
  %657 = phi i32 [ %656, %get_ue_golomb.exit266.thread.i ], [ -1094995530, %640 ]
  call void @ff_cavs_init_mb(ptr noundef nonnull %9) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0) #7
  call void @ff_cavs_inter(ptr noundef nonnull %9, i32 noundef 1) #7
  %658 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  %659 = icmp sgt i32 %658, 0
  %..i.i.i = select i1 %659, i32 -1, i32 2
  store i32 %..i.i.i, ptr %63, align 8, !tbaa !30
  store i32 %..i.i.i, ptr %64, align 4, !tbaa !30
  %660 = load ptr, ptr %65, align 8, !tbaa !84
  %661 = load i32, ptr %66, align 8, !tbaa !85
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr i32, ptr %660, i64 %663
  %665 = getelementptr i8, ptr %664, i64 4
  store i32 %..i.i.i, ptr %665, align 4, !tbaa !30
  %666 = load i32, ptr %66, align 8, !tbaa !85
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %660, i64 %668
  store i32 %..i.i.i, ptr %669, align 4, !tbaa !30
  %670 = load ptr, ptr %67, align 8, !tbaa !86
  %671 = load i32, ptr %68, align 8, !tbaa !87
  %672 = shl nsw i32 %671, 2
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.cavs_vector, ptr %670, i64 %673
  %675 = load i64, ptr %69, align 8
  store i64 %675, ptr %674, align 2
  %676 = load ptr, ptr %67, align 8, !tbaa !86
  %677 = load i32, ptr %68, align 8, !tbaa !87
  %678 = shl nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr %struct.cavs_vector, ptr %676, i64 %679
  %681 = getelementptr i8, ptr %680, i64 8
  %682 = load i64, ptr %70, align 8
  store i64 %682, ptr %681, align 2
  %683 = load ptr, ptr %67, align 8, !tbaa !86
  %684 = load i32, ptr %68, align 8, !tbaa !87
  %685 = shl nsw i32 %684, 2
  %686 = sext i32 %685 to i64
  %687 = getelementptr %struct.cavs_vector, ptr %683, i64 %686
  %688 = getelementptr i8, ptr %687, i64 16
  %689 = load i64, ptr %71, align 8
  store i64 %689, ptr %688, align 2
  %690 = load ptr, ptr %67, align 8, !tbaa !86
  %691 = load i32, ptr %68, align 8, !tbaa !87
  %692 = shl nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr %struct.cavs_vector, ptr %690, i64 %693
  %695 = getelementptr i8, ptr %694, i64 24
  %696 = load i64, ptr %72, align 8
  store i64 %696, ptr %695, align 2
  call void @ff_cavs_filter(ptr noundef nonnull %9, i32 noundef 1) #7
  br label %.thread307.sink.split.i

697:                                              ; preds = %get_ue_golomb.exit266.thread.i, %get_ue_golomb.exit266.i
  %.3.i = phi i32 [ -1, %get_ue_golomb.exit266.thread.i ], [ %spec.select.i, %get_ue_golomb.exit266.i ]
  %.val243.i = load i32, ptr %38, align 8, !tbaa !50
  %.val244.i = load i32, ptr %35, align 4, !tbaa !47
  %.not326.i = icmp sgt i32 %.val244.i, %.val243.i
  br i1 %.not326.i, label %698, label %decode_seq_header.exit

698:                                              ; preds = %697
  %699 = load i32, ptr %36, align 8, !tbaa !48
  %700 = load ptr, ptr %34, align 8, !tbaa !46
  %701 = lshr i32 %.val243.i, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !51
  %705 = call i32 @llvm.bswap.i32(i32 %704)
  %706 = and i32 %.val243.i, 7
  %707 = shl i32 %705, %706
  %708 = icmp ugt i32 %707, 134217727
  br i1 %708, label %709, label %719

709:                                              ; preds = %698
  %710 = lshr i32 %707, 23
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !51
  %714 = zext i8 %713 to i32
  %715 = add i32 %.val243.i, %714
  %..i276.i = call i32 @llvm.umin.i32(i32 %699, i32 %715)
  store i32 %..i276.i, ptr %38, align 8, !tbaa !50
  %716 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %711
  %717 = load i8, ptr %716, align 1, !tbaa !51
  %718 = zext i8 %717 to i32
  br label %get_ue_golomb.exit277.i

719:                                              ; preds = %698
  %720 = icmp samesign ugt i32 %707, 65535
  %721 = lshr i32 %707, 16
  %spec.select.i.i267.i = select i1 %720, i32 %721, i32 %707
  %spec.select11.i.i268.i = select i1 %720, i32 16, i32 0
  %.not.i.i269.i = icmp samesign ult i32 %spec.select.i.i267.i, 256
  %722 = lshr i32 %spec.select.i.i267.i, 8
  %723 = or disjoint i32 %spec.select11.i.i268.i, 8
  %.110.i.i270.i = select i1 %.not.i.i269.i, i32 %spec.select.i.i267.i, i32 %722
  %.1.i.i271.i = select i1 %.not.i.i269.i, i32 %spec.select11.i.i268.i, i32 %723
  %724 = zext nneg i32 %.110.i.i270.i to i64
  %725 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !51
  %727 = zext i8 %726 to i32
  %728 = add nuw nsw i32 %.1.i.i271.i, %727
  %729 = shl nuw nsw i32 %728, 1
  %730 = add nsw i32 %729, -31
  %reass.sub.i272.i = add i32 %.val243.i, 63
  %731 = sub i32 %reass.sub.i272.i, %729
  %.38.i273.i = call i32 @llvm.umin.i32(i32 %699, i32 %731)
  store i32 %.38.i273.i, ptr %38, align 8, !tbaa !50
  %732 = icmp samesign ult i32 %728, 19
  %733 = lshr i32 %707, %730
  %734 = add nsw i32 %733, -1
  %.1.i274.i = select i1 %732, i32 -1094995529, i32 %734
  br label %get_ue_golomb.exit277.i

get_ue_golomb.exit277.i:                          ; preds = %719, %709
  %.0.i275.i = phi i32 [ %718, %709 ], [ %.1.i274.i, %719 ]
  %735 = add i32 %615, 1
  %736 = add i32 %735, %.0.i275.i
  %737 = icmp ugt i32 %736, 5
  br i1 %737, label %918, label %738

738:                                              ; preds = %get_ue_golomb.exit277.i
  call void @ff_cavs_init_mb(ptr noundef nonnull %9) #7
  switch i32 %736, label %876 [
    i32 1, label %739
    i32 2, label %740
    i32 3, label %759
    i32 4, label %790
    i32 5, label %821
  ]

739:                                              ; preds = %738
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0) #7
  br label %876

740:                                              ; preds = %738
  %741 = load i32, ptr %58, align 4, !tbaa !77
  %.not53.i.i = icmp eq i32 %741, 0
  br i1 %.not53.i.i, label %742, label %757

742:                                              ; preds = %740
  %743 = load i32, ptr %38, align 8, !tbaa !50
  %744 = load ptr, ptr %34, align 8, !tbaa !46
  %745 = lshr i32 %743, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !51
  %749 = load i32, ptr %36, align 8, !tbaa !48
  %750 = icmp slt i32 %743, %749
  %751 = zext i1 %750 to i32
  %spec.select.i.i279.i = add i32 %743, %751
  %752 = zext i8 %748 to i32
  %753 = and i32 %743, 7
  %754 = shl nuw nsw i32 %752, %753
  %755 = lshr i32 %754, 7
  store i32 %spec.select.i.i279.i, ptr %38, align 8, !tbaa !50
  %756 = and i32 %755, 1
  br label %757

757:                                              ; preds = %742, %740
  %758 = phi i32 [ %756, %742 ], [ 0, %740 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %758) #7
  br label %876

759:                                              ; preds = %738
  %760 = load i32, ptr %58, align 4, !tbaa !77
  %.not51.i.i = icmp eq i32 %760, 0
  br i1 %.not51.i.i, label %761, label %787

761:                                              ; preds = %759
  %762 = load i32, ptr %38, align 8, !tbaa !50
  %763 = load ptr, ptr %34, align 8, !tbaa !46
  %764 = lshr i32 %762, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !51
  %768 = load i32, ptr %36, align 8, !tbaa !48
  %769 = icmp slt i32 %762, %768
  %770 = zext i1 %769 to i32
  %spec.select.i55.i.i = add i32 %762, %770
  %771 = zext i8 %767 to i32
  %772 = and i32 %762, 7
  %773 = shl nuw nsw i32 %771, %772
  %774 = lshr i32 %773, 7
  store i32 %spec.select.i55.i.i, ptr %38, align 8, !tbaa !50
  %775 = and i32 %774, 1
  %776 = lshr i32 %spec.select.i55.i.i, 3
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %763, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !51
  %780 = icmp slt i32 %spec.select.i55.i.i, %768
  %781 = zext i1 %780 to i32
  %spec.select.i56.i.i = add i32 %spec.select.i55.i.i, %781
  %782 = zext i8 %779 to i32
  %783 = and i32 %spec.select.i55.i.i, 7
  %784 = shl nuw nsw i32 %782, %783
  %785 = lshr i32 %784, 7
  store i32 %spec.select.i56.i.i, ptr %38, align 8, !tbaa !50
  %786 = and i32 %785, 1
  br label %787

787:                                              ; preds = %761, %759
  %788 = phi i32 [ %775, %761 ], [ 0, %759 ]
  %789 = phi i32 [ %786, %761 ], [ 0, %759 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef %788) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 9, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef %789) #7
  br label %876

790:                                              ; preds = %738
  %791 = load i32, ptr %58, align 4, !tbaa !77
  %.not49.i.i = icmp eq i32 %791, 0
  br i1 %.not49.i.i, label %792, label %818

792:                                              ; preds = %790
  %793 = load i32, ptr %38, align 8, !tbaa !50
  %794 = load ptr, ptr %34, align 8, !tbaa !46
  %795 = lshr i32 %793, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !51
  %799 = load i32, ptr %36, align 8, !tbaa !48
  %800 = icmp slt i32 %793, %799
  %801 = zext i1 %800 to i32
  %spec.select.i57.i.i = add i32 %793, %801
  %802 = zext i8 %798 to i32
  %803 = and i32 %793, 7
  %804 = shl nuw nsw i32 %802, %803
  %805 = lshr i32 %804, 7
  store i32 %spec.select.i57.i.i, ptr %38, align 8, !tbaa !50
  %806 = and i32 %805, 1
  %807 = lshr i32 %spec.select.i57.i.i, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %794, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !51
  %811 = icmp slt i32 %spec.select.i57.i.i, %799
  %812 = zext i1 %811 to i32
  %spec.select.i58.i.i = add i32 %spec.select.i57.i.i, %812
  %813 = zext i8 %810 to i32
  %814 = and i32 %spec.select.i57.i.i, 7
  %815 = shl nuw nsw i32 %813, %814
  %816 = lshr i32 %815, 7
  store i32 %spec.select.i58.i.i, ptr %38, align 8, !tbaa !50
  %817 = and i32 %816, 1
  br label %818

818:                                              ; preds = %792, %790
  %819 = phi i32 [ %806, %792 ], [ 0, %790 ]
  %820 = phi i32 [ %817, %792 ], [ 0, %790 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %819) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 6, i32 noundef 3, i32 noundef 3, i32 noundef 2, i32 noundef %820) #7
  br label %876

821:                                              ; preds = %738
  %822 = load i32, ptr %58, align 4, !tbaa !77
  %.not.i.i = icmp eq i32 %822, 0
  br i1 %.not.i.i, label %823, label %871

823:                                              ; preds = %821
  %824 = load i32, ptr %38, align 8, !tbaa !50
  %825 = load ptr, ptr %34, align 8, !tbaa !46
  %826 = lshr i32 %824, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !51
  %830 = load i32, ptr %36, align 8, !tbaa !48
  %831 = icmp slt i32 %824, %830
  %832 = zext i1 %831 to i32
  %spec.select.i59.i.i = add i32 %824, %832
  %833 = zext i8 %829 to i32
  %834 = and i32 %824, 7
  %835 = shl nuw nsw i32 %833, %834
  %836 = lshr i32 %835, 7
  store i32 %spec.select.i59.i.i, ptr %38, align 8, !tbaa !50
  %837 = and i32 %836, 1
  %838 = lshr i32 %spec.select.i59.i.i, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !51
  %842 = icmp slt i32 %spec.select.i59.i.i, %830
  %843 = zext i1 %842 to i32
  %spec.select.i60.i.i = add i32 %spec.select.i59.i.i, %843
  %844 = zext i8 %841 to i32
  %845 = and i32 %spec.select.i59.i.i, 7
  %846 = shl nuw nsw i32 %844, %845
  %847 = lshr i32 %846, 7
  store i32 %spec.select.i60.i.i, ptr %38, align 8, !tbaa !50
  %848 = and i32 %847, 1
  %849 = lshr i32 %spec.select.i60.i.i, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %825, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !51
  %853 = icmp slt i32 %spec.select.i60.i.i, %830
  %854 = zext i1 %853 to i32
  %spec.select.i61.i.i = add i32 %spec.select.i60.i.i, %854
  %855 = zext i8 %852 to i32
  %856 = and i32 %spec.select.i60.i.i, 7
  %857 = shl nuw nsw i32 %855, %856
  %858 = lshr i32 %857, 7
  store i32 %spec.select.i61.i.i, ptr %38, align 8, !tbaa !50
  %859 = and i32 %858, 1
  %860 = lshr i32 %spec.select.i61.i.i, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %825, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !51
  %864 = icmp slt i32 %spec.select.i61.i.i, %830
  %865 = zext i1 %864 to i32
  %spec.select.i62.i.i = add i32 %spec.select.i61.i.i, %865
  %866 = zext i8 %863 to i32
  %867 = and i32 %spec.select.i61.i.i, 7
  %868 = shl nuw nsw i32 %866, %867
  %869 = lshr i32 %868, 7
  store i32 %spec.select.i62.i.i, ptr %38, align 8, !tbaa !50
  %870 = and i32 %869, 1
  br label %871

871:                                              ; preds = %823, %821
  %872 = phi i32 [ %859, %823 ], [ 0, %821 ]
  %873 = phi i32 [ %837, %823 ], [ 0, %821 ]
  %874 = phi i32 [ %848, %823 ], [ 0, %821 ]
  %875 = phi i32 [ %870, %823 ], [ 0, %821 ]
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef %873) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 6, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef %874) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 9, i32 noundef 6, i32 noundef 0, i32 noundef 3, i32 noundef %872) #7
  call void @ff_cavs_mv(ptr noundef nonnull %9, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef %875) #7
  br label %876

876:                                              ; preds = %871, %818, %787, %757, %739, %738
  call void @ff_cavs_inter(ptr noundef nonnull %9, i32 noundef range(i32 0, 6) %736) #7
  %877 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !67
  %878 = icmp sgt i32 %877, 0
  %..i.i278.i = select i1 %878, i32 -1, i32 2
  store i32 %..i.i278.i, ptr %63, align 8, !tbaa !30
  store i32 %..i.i278.i, ptr %64, align 4, !tbaa !30
  %879 = load ptr, ptr %65, align 8, !tbaa !84
  %880 = load i32, ptr %66, align 8, !tbaa !85
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr i32, ptr %879, i64 %882
  %884 = getelementptr i8, ptr %883, i64 4
  store i32 %..i.i278.i, ptr %884, align 4, !tbaa !30
  %885 = load i32, ptr %66, align 8, !tbaa !85
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %879, i64 %887
  store i32 %..i.i278.i, ptr %888, align 4, !tbaa !30
  %889 = load ptr, ptr %67, align 8, !tbaa !86
  %890 = load i32, ptr %68, align 8, !tbaa !87
  %891 = shl nsw i32 %890, 2
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.cavs_vector, ptr %889, i64 %892
  %894 = load i64, ptr %69, align 8
  store i64 %894, ptr %893, align 2
  %895 = load ptr, ptr %67, align 8, !tbaa !86
  %896 = load i32, ptr %68, align 8, !tbaa !87
  %897 = shl nsw i32 %896, 2
  %898 = sext i32 %897 to i64
  %899 = getelementptr %struct.cavs_vector, ptr %895, i64 %898
  %900 = getelementptr i8, ptr %899, i64 8
  %901 = load i64, ptr %70, align 8
  store i64 %901, ptr %900, align 2
  %902 = load ptr, ptr %67, align 8, !tbaa !86
  %903 = load i32, ptr %68, align 8, !tbaa !87
  %904 = shl nsw i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr %struct.cavs_vector, ptr %902, i64 %905
  %907 = getelementptr i8, ptr %906, i64 16
  %908 = load i64, ptr %71, align 8
  store i64 %908, ptr %907, align 2
  %909 = load ptr, ptr %67, align 8, !tbaa !86
  %910 = load i32, ptr %68, align 8, !tbaa !87
  %911 = shl nsw i32 %910, 2
  %912 = sext i32 %911 to i64
  %913 = getelementptr %struct.cavs_vector, ptr %909, i64 %912
  %914 = getelementptr i8, ptr %913, i64 24
  %915 = load i64, ptr %72, align 8
  store i64 %915, ptr %914, align 2
  %.not54.i.i = icmp eq i32 %736, 1
  br i1 %.not54.i.i, label %decode_mb_p.exit.i, label %916

916:                                              ; preds = %876
  call fastcc void @decode_residual_inter(ptr noundef nonnull %9)
  br label %decode_mb_p.exit.i

decode_mb_p.exit.i:                               ; preds = %916, %876
  call void @ff_cavs_filter(ptr noundef nonnull %9, i32 noundef range(i32 0, 6) %736) #7
  %917 = trunc nuw nsw i32 %736 to i8
  br label %.thread307.sink.split.i

918:                                              ; preds = %get_ue_golomb.exit277.i
  %919 = add i32 %736, -6
  %920 = call fastcc i32 @decode_mb_i(ptr noundef nonnull %9, i32 noundef %919)
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %decode_seq_header.exit, label %.thread307.i

.thread307.sink.split.i:                          ; preds = %decode_mb_p.exit.i, %get_ue_golomb.exit266.thread.thread.i
  %.sink386.i = phi i8 [ %917, %decode_mb_p.exit.i ], [ 1, %get_ue_golomb.exit266.thread.thread.i ]
  %.4311.ph.i = phi i32 [ %.3.i, %decode_mb_p.exit.i ], [ %657, %get_ue_golomb.exit266.thread.thread.i ]
  %922 = load ptr, ptr %73, align 8, !tbaa !88
  %923 = load i32, ptr %68, align 8, !tbaa !87
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %922, i64 %924
  store i8 %.sink386.i, ptr %925, align 1, !tbaa !51
  br label %.thread307.i

.thread307.i:                                     ; preds = %.thread307.sink.split.i, %918
  %.4311.i = phi i32 [ %.3.i, %918 ], [ %.4311.ph.i, %.thread307.sink.split.i ]
  %926 = call i32 @ff_cavs_next_mb(ptr noundef nonnull %9) #7
  %.not228.i = icmp eq i32 %926, 0
  br i1 %.not228.i, label %.loopexit.i, label %.preheader336.i, !llvm.loop !89

.preheader.i:                                     ; preds = %._crit_edge351.i, %1020
  %.5.i = phi i32 [ %.9.i, %1020 ], [ -1, %._crit_edge351.i ]
  %927 = call fastcc i32 @check_for_slice(ptr noundef nonnull %9)
  %.not221.i = icmp eq i32 %927, 0
  %spec.select235.i = select i1 %.not221.i, i32 %.5.i, i32 -1
  %928 = load i32, ptr %59, align 4, !tbaa !78
  %929 = icmp ne i32 %928, 0
  %930 = icmp slt i32 %spec.select235.i, 0
  %or.cond3.i88 = select i1 %929, i1 %930, i1 false
  br i1 %or.cond3.i88, label %931, label %get_ue_golomb.exit290.i

931:                                              ; preds = %.preheader.i
  %.val245.i = load i32, ptr %38, align 8, !tbaa !50
  %.val246.i = load i32, ptr %35, align 4, !tbaa !47
  %.not327.i = icmp sgt i32 %.val246.i, %.val245.i
  br i1 %.not327.i, label %932, label %decode_seq_header.exit

932:                                              ; preds = %931
  %933 = load i32, ptr %36, align 8, !tbaa !48
  %934 = load ptr, ptr %34, align 8, !tbaa !46
  %935 = lshr i32 %.val245.i, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !51
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %.val245.i, 7
  %941 = shl i32 %939, %940
  %942 = icmp ugt i32 %941, 134217727
  br i1 %942, label %943, label %953

943:                                              ; preds = %932
  %944 = lshr i32 %941, 23
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !51
  %948 = zext i8 %947 to i32
  %949 = add i32 %.val245.i, %948
  %..i289.i = call i32 @llvm.umin.i32(i32 %933, i32 %949)
  store i32 %..i289.i, ptr %38, align 8, !tbaa !50
  %950 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %945
  %951 = load i8, ptr %950, align 1, !tbaa !51
  %952 = zext i8 %951 to i32
  br label %get_ue_golomb.exit290.thread.i

953:                                              ; preds = %932
  %954 = icmp samesign ugt i32 %941, 65535
  %955 = lshr i32 %941, 16
  %spec.select.i.i280.i = select i1 %954, i32 %955, i32 %941
  %spec.select11.i.i281.i = select i1 %954, i32 16, i32 0
  %.not.i.i282.i = icmp samesign ult i32 %spec.select.i.i280.i, 256
  %956 = lshr i32 %spec.select.i.i280.i, 8
  %957 = or disjoint i32 %spec.select11.i.i281.i, 8
  %.110.i.i283.i = select i1 %.not.i.i282.i, i32 %spec.select.i.i280.i, i32 %956
  %.1.i.i284.i = select i1 %.not.i.i282.i, i32 %spec.select11.i.i281.i, i32 %957
  %958 = zext nneg i32 %.110.i.i283.i to i64
  %959 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !51
  %961 = zext i8 %960 to i32
  %962 = add nuw nsw i32 %.1.i.i284.i, %961
  %963 = shl nuw nsw i32 %962, 1
  %964 = add nsw i32 %963, -31
  %reass.sub.i285.i = add i32 %.val245.i, 63
  %965 = sub i32 %reass.sub.i285.i, %963
  %.38.i286.i = call i32 @llvm.umin.i32(i32 %933, i32 %965)
  store i32 %.38.i286.i, ptr %38, align 8, !tbaa !50
  %966 = icmp samesign ult i32 %962, 19
  %967 = lshr i32 %941, %964
  %968 = add nsw i32 %967, -1
  br i1 %966, label %get_ue_golomb.exit290.thread.thread.i, label %get_ue_golomb.exit290.thread.i

get_ue_golomb.exit290.i:                          ; preds = %.preheader.i
  %.not222.i = icmp eq i32 %928, 0
  br i1 %.not222.i, label %972, label %get_ue_golomb.exit290.thread.i

get_ue_golomb.exit290.thread.i:                   ; preds = %get_ue_golomb.exit290.i, %953, %943
  %.7314.i = phi i32 [ %spec.select235.i, %get_ue_golomb.exit290.i ], [ %968, %953 ], [ %952, %943 ]
  %969 = add nsw i32 %.7314.i, -1
  %.not223.i = icmp eq i32 %.7314.i, 0
  br i1 %.not223.i, label %972, label %get_ue_golomb.exit290.thread.thread.i

get_ue_golomb.exit290.thread.thread.i:            ; preds = %get_ue_golomb.exit290.thread.i, %953
  %970 = phi i32 [ %969, %get_ue_golomb.exit290.thread.i ], [ -1094995530, %953 ]
  %971 = call fastcc i32 @decode_mb_b(ptr noundef nonnull %9, i32 noundef 6)
  br label %1018

972:                                              ; preds = %get_ue_golomb.exit290.thread.i, %get_ue_golomb.exit290.i
  %.8.i = phi i32 [ -1, %get_ue_golomb.exit290.thread.i ], [ %spec.select235.i, %get_ue_golomb.exit290.i ]
  %.val247.i = load i32, ptr %38, align 8, !tbaa !50
  %.val248.i = load i32, ptr %35, align 4, !tbaa !47
  %.not328.i = icmp sgt i32 %.val248.i, %.val247.i
  br i1 %.not328.i, label %973, label %decode_seq_header.exit

973:                                              ; preds = %972
  %974 = load i32, ptr %36, align 8, !tbaa !48
  %975 = load ptr, ptr %34, align 8, !tbaa !46
  %976 = lshr i32 %.val247.i, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !51
  %980 = call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %.val247.i, 7
  %982 = shl i32 %980, %981
  %983 = icmp ugt i32 %982, 134217727
  br i1 %983, label %984, label %994

984:                                              ; preds = %973
  %985 = lshr i32 %982, 23
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !51
  %989 = zext i8 %988 to i32
  %990 = add i32 %.val247.i, %989
  %..i300.i = call i32 @llvm.umin.i32(i32 %974, i32 %990)
  store i32 %..i300.i, ptr %38, align 8, !tbaa !50
  %991 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %986
  %992 = load i8, ptr %991, align 1, !tbaa !51
  %993 = zext i8 %992 to i32
  br label %get_ue_golomb.exit301.i

994:                                              ; preds = %973
  %995 = icmp samesign ugt i32 %982, 65535
  %996 = lshr i32 %982, 16
  %spec.select.i.i291.i = select i1 %995, i32 %996, i32 %982
  %spec.select11.i.i292.i = select i1 %995, i32 16, i32 0
  %.not.i.i293.i = icmp samesign ult i32 %spec.select.i.i291.i, 256
  %997 = lshr i32 %spec.select.i.i291.i, 8
  %998 = or disjoint i32 %spec.select11.i.i292.i, 8
  %.110.i.i294.i = select i1 %.not.i.i293.i, i32 %spec.select.i.i291.i, i32 %997
  %.1.i.i295.i = select i1 %.not.i.i293.i, i32 %spec.select11.i.i292.i, i32 %998
  %999 = zext nneg i32 %.110.i.i294.i to i64
  %1000 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !51
  %1002 = zext i8 %1001 to i32
  %1003 = add nuw nsw i32 %.1.i.i295.i, %1002
  %1004 = shl nuw nsw i32 %1003, 1
  %1005 = add nsw i32 %1004, -31
  %reass.sub.i296.i = add i32 %.val247.i, 63
  %1006 = sub i32 %reass.sub.i296.i, %1004
  %.38.i297.i = call i32 @llvm.umin.i32(i32 %974, i32 %1006)
  store i32 %.38.i297.i, ptr %38, align 8, !tbaa !50
  %1007 = icmp samesign ult i32 %1003, 19
  %1008 = lshr i32 %982, %1005
  %1009 = add nsw i32 %1008, -1
  %.1.i298.i = select i1 %1007, i32 -1094995529, i32 %1009
  br label %get_ue_golomb.exit301.i

get_ue_golomb.exit301.i:                          ; preds = %994, %984
  %.0.i299.i = phi i32 [ %993, %984 ], [ %.1.i298.i, %994 ]
  %1010 = add i32 %928, 6
  %1011 = add i32 %1010, %.0.i299.i
  %1012 = icmp ugt i32 %1011, 29
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %get_ue_golomb.exit301.i
  %1014 = add i32 %1011, -30
  %1015 = call fastcc i32 @decode_mb_i(ptr noundef nonnull %9, i32 noundef %1014)
  br label %1018

1016:                                             ; preds = %get_ue_golomb.exit301.i
  %1017 = call fastcc i32 @decode_mb_b(ptr noundef nonnull %9, i32 noundef %1011)
  br label %1018

1018:                                             ; preds = %1016, %1013, %get_ue_golomb.exit290.thread.thread.i
  %.2179.i = phi i32 [ %971, %get_ue_golomb.exit290.thread.thread.i ], [ %1015, %1013 ], [ %1017, %1016 ]
  %.9.i = phi i32 [ %970, %get_ue_golomb.exit290.thread.thread.i ], [ %.8.i, %1013 ], [ %.8.i, %1016 ]
  %1019 = icmp slt i32 %.2179.i, 0
  br i1 %1019, label %decode_seq_header.exit, label %1020

1020:                                             ; preds = %1018
  %1021 = call i32 @ff_cavs_next_mb(ptr noundef nonnull %9) #7
  %.not224.i = icmp eq i32 %1021, 0
  br i1 %.not224.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %.thread307.i, %612, %1020
  %1022 = load ptr, ptr %40, align 8, !tbaa !61
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 120
  %1024 = load i32, ptr %1023, align 8, !tbaa !62
  %.not230.i = icmp eq i32 %1024, 3
  br i1 %.not230.i, label %decode_pic.exit, label %1025

1025:                                             ; preds = %.loopexit.i
  %1026 = load ptr, ptr %33, align 8, !tbaa !42
  call void @av_frame_unref(ptr noundef %1026) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %40, align 8, !tbaa !61
  br label %decode_pic.exit

decode_pic.exit:                                  ; preds = %1025, %.loopexit.i
  %1027 = phi ptr [ %.pre, %1025 ], [ %1022, %.loopexit.i ]
  store i32 1, ptr %2, align 4, !tbaa !30
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 120
  %1029 = load i32, ptr %1028, align 8, !tbaa !62
  %.not70 = icmp eq i32 %1029, 3
  br i1 %.not70, label %1040, label %1030

1030:                                             ; preds = %decode_pic.exit
  %1031 = load i32, ptr %41, align 8, !tbaa !31
  %.not71 = icmp eq i32 %1031, 0
  %1032 = zext i1 %.not71 to i64
  %1033 = getelementptr inbounds nuw %struct.AVSFrame, ptr %32, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !42
  %1035 = load ptr, ptr %1034, align 8, !tbaa !43
  %.not72 = icmp eq ptr %1035, null
  br i1 %.not72, label %1039, label %1036

1036:                                             ; preds = %1030
  %1037 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %1034) #7
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %.loopexit, label %decode_seq_header.exit

1039:                                             ; preds = %1030
  store i32 0, ptr %2, align 4, !tbaa !30
  br label %decode_seq_header.exit

1040:                                             ; preds = %decode_pic.exit
  call void @av_frame_move_ref(ptr noundef %1, ptr noundef nonnull %1027) #7
  br label %decode_seq_header.exit

1041:                                             ; preds = %90
  %1042 = icmp samesign ult i32 %91, 432
  br i1 %1042, label %1043, label %decode_seq_header.exit

1043:                                             ; preds = %1041
  %or.cond.i90 = icmp ult i32 %95, 2147483135
  %1044 = icmp ne ptr %92, null
  %or.cond3.i91 = and i1 %1044, %or.cond.i90
  %.018.i92 = select i1 %or.cond3.i91, i32 %95, i32 0
  %.017.i93 = select i1 %or.cond.i90, ptr %92, ptr null
  %1045 = lshr exact i32 %.018.i92, 3
  store ptr %.017.i93, ptr %34, align 8, !tbaa !46
  store i32 %.018.i92, ptr %35, align 4, !tbaa !47
  %1046 = add nuw nsw i32 %.018.i92, 8
  store i32 %1046, ptr %36, align 8, !tbaa !48
  %1047 = zext nneg i32 %1045 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %.017.i93, i64 %1047
  store ptr %1048, ptr %37, align 8, !tbaa !49
  store i32 0, ptr %38, align 8, !tbaa !50
  call fastcc void @decode_slice_header(ptr noundef %9, ptr noundef nonnull %34)
  br label %decode_seq_header.exit

decode_seq_header.exit:                           ; preds = %697, %618, %918, %.preheader333.i, %972, %931, %1018, %321, %302, %297, %260, %263, %232, %310, %607, %361, %258, %209, %198, %174, %144, %139, %104, %1041, %1043, %1040, %1036, %1039, %222, %90, %90
  %.1 = phi i32 [ %.0123, %1043 ], [ %.0123, %1041 ], [ %219, %1036 ], [ %219, %1039 ], [ %219, %1040 ], [ %219, %222 ], [ %.0123, %90 ], [ %.0123, %90 ], [ %.0123, %104 ], [ %.0123, %139 ], [ %.0123, %144 ], [ %.0123, %174 ], [ %.0123, %198 ], [ %.0123, %209 ], [ %219, %258 ], [ %219, %361 ], [ %219, %607 ], [ %219, %310 ], [ %219, %232 ], [ %219, %263 ], [ %219, %260 ], [ %219, %297 ], [ %219, %302 ], [ %219, %321 ], [ %219, %1018 ], [ %219, %931 ], [ %219, %972 ], [ %219, %.preheader333.i ], [ %219, %918 ], [ %219, %618 ], [ %219, %697 ]
  %1049 = call ptr @avpriv_find_start_code(ptr noundef %92, ptr noundef nonnull %26, ptr noundef nonnull %7) #7
  %1050 = load i32, ptr %7, align 4, !tbaa !30
  %.not = icmp ugt i32 %1050, 511
  %1051 = icmp eq ptr %1049, %26
  %or.cond = select i1 %.not, i1 true, i1 %1051
  br i1 %or.cond, label %._crit_edge, label %90

.loopexit:                                        ; preds = %1036, %216, %15, %18, %22, %84
  %.061 = phi i32 [ %89, %84 ], [ 0, %22 ], [ 0, %18 ], [ 0, %15 ], [ %1037, %1036 ], [ -1094995529, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_slice_header(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
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

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_cavs_init_top_lines(ptr noundef) local_unnamed_addr #0

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

declare i32 @ff_cavs_init_pic(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_for_slice(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  br i1 %17, label %.thread24, label %.thread

18:                                               ; preds = %5
  %19 = or disjoint i32 %8, 24
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %.thread, label %.thread24

.thread:                                          ; preds = %9, %18
  %21 = phi i32 [ 25, %18 ], [ 24, %9 ]
  %.023.neg = phi i32 [ 7, %18 ], [ 8, %9 ]
  %22 = lshr i32 %.val20, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !51
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %.val20, 7
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, %.023.neg
  br label %show_bits_long.exit

.thread24:                                        ; preds = %9, %18
  %30 = phi i32 [ %19, %18 ], [ 32, %9 ]
  %.026 = phi i32 [ %8, %18 ], [ 8, %9 ]
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
  %41 = add nuw nsw i32 %.026, 8
  %42 = lshr i32 %40, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !51
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %40, 7
  %48 = shl i32 %46, %47
  %49 = sub nuw nsw i32 24, %.026
  %50 = lshr i32 %48, %49
  %51 = shl nuw i32 %38, %41
  %52 = or i32 %50, %51
  br label %show_bits_long.exit

show_bits_long.exit:                              ; preds = %.thread, %.thread24
  %53 = phi i32 [ %21, %.thread ], [ %30, %.thread24 ]
  %.0.i = phi i32 [ %29, %.thread ], [ %52, %.thread24 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !43
  tail call void @ff_cavs_init_mb(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %.promoted = load i32, ptr %8, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %2, %48
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %48 ]
  %13 = phi i32 [ %.promoted, %2 ], [ %49, %48 ]
  %14 = getelementptr inbounds nuw i8, ptr @scan3x3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i64
  %17 = getelementptr i32, ptr %7, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %17, i64 -12
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %23 = icmp eq i32 %22, -1
  %spec.store.select = select i1 %23, i32 2, i32 %22
  %24 = lshr i32 %13, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = icmp slt i32 %13, %11
  %29 = zext i1 %28 to i32
  %spec.select.i = add i32 %13, %29
  %30 = zext i8 %27 to i32
  %31 = and i32 %13, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !50
  %32 = lshr exact i32 128, %31
  %33 = and i32 %32, %30
  %.not82 = icmp eq i32 %33, 0
  br i1 %.not82, label %34, label %48

34:                                               ; preds = %12
  %35 = lshr i32 %spec.select.i, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !51
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %spec.select.i, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, 30
  %43 = add i32 %spec.select.i, 2
  %44 = tail call i32 @llvm.umin.i32(i32 %11, i32 %43)
  store i32 %44, ptr %8, align 8, !tbaa !50
  %45 = icmp sge i32 %42, %spec.store.select
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  br label %48

48:                                               ; preds = %34, %12
  %49 = phi i32 [ %spec.select.i, %12 ], [ %44, %34 ]
  %.076 = phi i32 [ %spec.store.select, %12 ], [ %47, %34 ]
  store i32 %.076, ptr %17, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %12, !llvm.loop !95

50:                                               ; preds = %48
  %51 = lshr i32 %49, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !51
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %49, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 23
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = zext i8 %61 to i32
  %63 = add i32 %49, %62
  %..i = tail call i32 @llvm.umin.i32(i32 %11, i32 %63)
  store i32 %..i, ptr %8, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !51
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !30
  %67 = icmp ugt i8 %65, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %50
  %69 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %set_mv_intra.exit

70:                                               ; preds = %50
  call void @ff_cavs_modify_mb_i(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %get_ue_golomb.exit

76:                                               ; preds = %70
  %77 = load i32, ptr %8, align 8, !tbaa !50
  %78 = load i32, ptr %10, align 8, !tbaa !48
  %79 = load ptr, ptr %6, align 8, !tbaa !46
  %80 = lshr i32 %77, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !51
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %77, 7
  %86 = shl i32 %84, %85
  %87 = icmp ugt i32 %86, 134217727
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = lshr i32 %86, 23
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !51
  %93 = zext i8 %92 to i32
  %94 = add i32 %77, %93
  %..i83 = call i32 @llvm.umin.i32(i32 %78, i32 %94)
  store i32 %..i83, ptr %8, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %90
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = zext i8 %96 to i32
  br label %get_ue_golomb.exit

98:                                               ; preds = %76
  %99 = icmp samesign ugt i32 %86, 65535
  %100 = lshr i32 %86, 16
  %spec.select.i.i = select i1 %99, i32 %100, i32 %86
  %spec.select11.i.i = select i1 %99, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %101 = lshr i32 %spec.select.i.i, 8
  %102 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %101
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %102
  %103 = zext nneg i32 %.110.i.i to i64
  %104 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !51
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %.1.i.i, %106
  %108 = shl nuw nsw i32 %107, 1
  %109 = add nsw i32 %108, -31
  %reass.sub.i = add i32 %77, 63
  %110 = sub i32 %reass.sub.i, %108
  %.38.i = call i32 @llvm.umin.i32(i32 %78, i32 %110)
  store i32 %.38.i, ptr %8, align 8, !tbaa !50
  %111 = icmp samesign ult i32 %107, 19
  %112 = lshr i32 %86, %109
  %113 = add nsw i32 %112, -1
  br i1 %111, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %98, %88, %70
  %.075 = phi i32 [ %1, %70 ], [ %97, %88 ], [ %113, %98 ]
  %114 = icmp ugt i32 %.075, 63
  br i1 %114, label %get_ue_golomb.exit.thread, label %116

get_ue_golomb.exit.thread:                        ; preds = %98, %get_ue_golomb.exit
  %115 = load ptr, ptr %0, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %set_mv_intra.exit

116:                                              ; preds = %get_ue_golomb.exit
  %117 = zext nneg i32 %.075 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr @cbp_tab, i64 %117
  %119 = load i8, ptr %118, align 2, !tbaa !51
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %120, ptr %121, align 4, !tbaa !96
  %.not = icmp eq i32 %.075, 4
  br i1 %.not, label %177, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %124 = load i32, ptr %123, align 4, !tbaa !74
  %.not80 = icmp eq i32 %124, 0
  br i1 %.not80, label %125, label %177

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %127 = load i32, ptr %126, align 8, !tbaa !76
  %128 = load i32, ptr %8, align 8, !tbaa !50
  %129 = load i32, ptr %10, align 8, !tbaa !48
  %130 = load ptr, ptr %6, align 8, !tbaa !46
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !51
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %128, 7
  %137 = shl i32 %135, %136
  %138 = icmp ugt i32 %137, 134217727
  br i1 %138, label %139, label %149

139:                                              ; preds = %125
  %140 = lshr i32 %137, 23
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !51
  %144 = zext i8 %143 to i32
  %145 = add i32 %128, %144
  %..i91 = call i32 @llvm.umin.i32(i32 %129, i32 %145)
  store i32 %..i91, ptr %8, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %141
  %147 = load i8, ptr %146, align 1, !tbaa !51
  %148 = zext i8 %147 to i32
  br label %get_se_golomb.exit

149:                                              ; preds = %125
  %150 = icmp samesign ugt i32 %137, 65535
  %151 = lshr i32 %137, 16
  %spec.select.i.i84 = select i1 %150, i32 %151, i32 %137
  %spec.select11.i.i85 = select i1 %150, i32 16, i32 0
  %.not.i.i86 = icmp samesign ult i32 %spec.select.i.i84, 256
  %152 = lshr i32 %spec.select.i.i84, 8
  %153 = or disjoint i32 %spec.select11.i.i85, 8
  %.110.i.i87 = select i1 %.not.i.i86, i32 %spec.select.i.i84, i32 %152
  %.1.i.i88 = select i1 %.not.i.i86, i32 %spec.select11.i.i85, i32 %153
  %154 = zext nneg i32 %.110.i.i87 to i64
  %155 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !51
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %.1.i.i88, %157
  %reass.sub.i89 = add i32 %128, 31
  %159 = sub i32 %reass.sub.i89, %158
  %.50.i = call i32 @llvm.umin.i32(i32 %129, i32 %159)
  %160 = lshr i32 %.50.i, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !51
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %.50.i, 7
  %166 = shl i32 %164, %165
  %167 = lshr i32 %166, %158
  %reass.sub = sub i32 %.50.i, %158
  %168 = add i32 %reass.sub, 32
  %169 = call i32 @llvm.umin.i32(i32 %129, i32 %168)
  store i32 %169, ptr %8, align 8, !tbaa !50
  %170 = and i32 %167, 1
  %171 = sub nsw i32 0, %170
  %172 = lshr i32 %167, 1
  %173 = xor i32 %172, %171
  %174 = add i32 %173, %170
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %139, %149
  %.0.i90 = phi i32 [ %148, %139 ], [ %174, %149 ]
  %175 = add i32 %.0.i90, %127
  %176 = and i32 %175, 63
  store i32 %176, ptr %126, align 8, !tbaa !76
  br label %177

177:                                              ; preds = %get_se_golomb.exit, %122, %116
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %183

183:                                              ; preds = %177, %208
  %indvars.iv99 = phi i64 [ 0, %177 ], [ %indvars.iv.next100, %208 ]
  %184 = load ptr, ptr %178, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv99
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = trunc nuw nsw i64 %indvars.iv99 to i32
  call void @ff_cavs_load_intra_pred_luma(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %189) #7
  %190 = getelementptr inbounds nuw i8, ptr @scan3x3, i64 %indvars.iv99
  %191 = load i8, ptr %190, align 1, !tbaa !51
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %7, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %180, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = load ptr, ptr %5, align 8, !tbaa !43
  %199 = load i64, ptr %181, align 8, !tbaa !99
  call void %197(ptr noundef %188, ptr noundef nonnull %4, ptr noundef %198, i64 noundef %199) #7
  %200 = load i32, ptr %121, align 4, !tbaa !96
  %201 = shl nuw nsw i32 1, %189
  %202 = and i32 %200, %201
  %.not81 = icmp eq i32 %202, 0
  br i1 %.not81, label %208, label %203

203:                                              ; preds = %183
  %204 = load i32, ptr %182, align 8, !tbaa !76
  %205 = load i64, ptr %181, align 8, !tbaa !99
  %206 = call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @intra_dec, i32 noundef 1, i32 noundef %204, ptr noundef %188, i64 noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %set_mv_intra.exit, label %208

208:                                              ; preds = %183, %203
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 4
  br i1 %exitcond102.not, label %209, label %183, !llvm.loop !100

209:                                              ; preds = %208
  call void @ff_cavs_load_intra_pred_chroma(ptr noundef nonnull %0) #7
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %211 = load i32, ptr %3, align 4, !tbaa !30
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %220 = load i32, ptr %219, align 8, !tbaa !85
  %221 = mul nsw i32 %220, 10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %226 = load i64, ptr %225, align 8, !tbaa !103
  call void %214(ptr noundef %216, ptr noundef %223, ptr noundef nonnull %224, i64 noundef %226) #7
  %227 = load i32, ptr %3, align 4, !tbaa !30
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %210, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %232 = load ptr, ptr %231, align 8, !tbaa !104
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %234 = load ptr, ptr %233, align 8, !tbaa !105
  %235 = load i32, ptr %219, align 8, !tbaa !85
  %236 = mul nsw i32 %235, 10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %240 = load i64, ptr %225, align 8, !tbaa !103
  call void %230(ptr noundef %232, ptr noundef %238, ptr noundef nonnull %239, i64 noundef %240) #7
  %241 = load i32, ptr %121, align 4, !tbaa !96
  %242 = and i32 %241, 16
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %253, label %243

243:                                              ; preds = %209
  %244 = load i32, ptr %182, align 8, !tbaa !76
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !51
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %215, align 8, !tbaa !101
  %250 = load i64, ptr %225, align 8, !tbaa !103
  %251 = call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %248, ptr noundef %249, i64 noundef %250)
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %._crit_edge.i, label %set_mv_intra.exit

._crit_edge.i:                                    ; preds = %243
  %.pre.i = load i32, ptr %121, align 4, !tbaa !96
  br label %253

253:                                              ; preds = %._crit_edge.i, %209
  %254 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %241, %209 ]
  %255 = and i32 %254, 32
  %.not21.i = icmp eq i32 %255, 0
  br i1 %.not21.i, label %decode_residual_chroma.exit, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %182, align 8, !tbaa !76
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !51
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %231, align 8, !tbaa !104
  %263 = load i64, ptr %225, align 8, !tbaa !103
  %264 = call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %261, ptr noundef %262, i64 noundef %263)
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %decode_residual_chroma.exit, label %set_mv_intra.exit

decode_residual_chroma.exit:                      ; preds = %256, %253
  call void @ff_cavs_filter(ptr noundef nonnull %0, i32 noundef 0) #7
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %267 = load i64, ptr @ff_cavs_intra_mv, align 2
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %267, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %267, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 %267, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %267, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %267, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %267, ptr %274, align 8
  %275 = load ptr, ptr %71, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %277 = load i32, ptr %276, align 8, !tbaa !62
  %.not.i92 = icmp eq i32 %277, 3
  br i1 %.not.i92, label %set_mv_intra.exit, label %278

278:                                              ; preds = %decode_residual_chroma.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %280 = load ptr, ptr %279, align 8, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %282 = load i32, ptr %281, align 8, !tbaa !87
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 0, ptr %284, align 1, !tbaa !51
  br label %set_mv_intra.exit

set_mv_intra.exit:                                ; preds = %203, %243, %256, %278, %decode_residual_chroma.exit, %get_ue_golomb.exit.thread, %68
  %.0 = phi i32 [ -1094995529, %68 ], [ -1094995529, %get_ue_golomb.exit.thread ], [ 0, %decode_residual_chroma.exit ], [ 0, %278 ], [ %251, %243 ], [ %264, %256 ], [ %206, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ff_cavs_next_mb(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_mb_b(ptr noundef %0, i32 noundef range(i32 0, 30) %1) unnamed_addr #1 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @ff_cavs_init_mb(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load i64, ptr @ff_cavs_dir_mv, align 2
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %6, ptr %13, align 8
  switch i32 %1, label %307 [
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
  %42 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv175
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %44
  %gep = getelementptr %struct.cavs_vector, ptr %invariant.gep, i64 %indvars.iv175
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  %48 = load i16, ptr %47, align 2, !tbaa !106
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i32, ptr %30, i64 %49
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
  %108 = load i16, ptr %5, align 8, !tbaa !109
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %.val142, %109
  %111 = add nsw i32 %110, 256
  %112 = lshr i32 %111, 9
  %113 = trunc i32 %112 to i16
  %114 = sub i16 0, %113
  store i16 %114, ptr %10, align 8, !tbaa !109
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
  store i16 %125, ptr %126, align 4, !tbaa !110
  %127 = load i64, ptr %10, align 8
  store i64 %127, ptr %11, align 8
  store i64 %127, ptr %12, align 8
  store i64 %127, ptr %13, align 8
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
  %150 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %147, ptr %150, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader158, label %138, !llvm.loop !113

151:                                              ; preds = %.preheader158, %296
  %indvars.iv167 = phi i64 [ 0, %.preheader158 ], [ %indvars.iv.next168, %296 ]
  %.0162 = phi i32 [ 0, %.preheader158 ], [ %.1, %296 ]
  %152 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv167
  %153 = load i32, ptr %152, align 4, !tbaa !30
  switch i32 %153, label %296 [
    i32 0, label %154
    i32 1, label %264
    i32 3, label %269
  ]

154:                                              ; preds = %151
  %155 = load ptr, ptr %131, align 8, !tbaa !88
  %156 = load i32, ptr %132, align 8, !tbaa !87
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %.not = icmp eq i8 %159, 0
  br i1 %.not, label %160, label %189

160:                                              ; preds = %154
  %161 = icmp eq i32 %.0162, 0
  br i1 %161, label %162, label %176

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
  %166 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv167
  %167 = load i8, ptr %166, align 1, !tbaa !51
  %168 = zext i8 %167 to i32
  %169 = zext i8 %167 to i64
  %170 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %169
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %173 = load i64, ptr %10, align 8
  store i64 %173, ptr %172, align 8
  %174 = load i64, ptr %136, align 8
  store i64 %174, ptr %5, align 8
  %175 = load i64, ptr %137, align 8
  store i64 %175, ptr %10, align 8
  br label %296

.critedge:                                        ; preds = %162
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 5, i32 noundef 3, i32 noundef 1) #7
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 5, i32 noundef 3, i32 noundef 0) #7
  br label %296

176:                                              ; preds = %160
  %177 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv167
  %178 = load i8, ptr %177, align 1, !tbaa !51
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %179
  %181 = zext nneg i32 %.0162 to i64
  %182 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %181
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %185 = zext nneg i32 %.0162 to i64
  %186 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %184, align 8
  br label %296

189:                                              ; preds = %154
  %190 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv167
  %191 = load i8, ptr %190, align 1, !tbaa !51
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %192
  %194 = load ptr, ptr %133, align 8, !tbaa !86
  %195 = shl nsw i32 %156, 2
  %196 = trunc nuw nsw i64 %indvars.iv167 to i32
  %197 = add nuw nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.cavs_vector, ptr %194, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %202 = load i16, ptr %201, align 2, !tbaa !106
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds i32, ptr %134, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = load i16, ptr %199, align 2, !tbaa !109
  %207 = ashr i16 %206, 15
  %208 = sext i16 %207 to i32
  %209 = load i32, ptr %135, align 4, !tbaa !30
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i16 %210, ptr %211, align 2, !tbaa !110
  %212 = load i32, ptr %129, align 8, !tbaa !30
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 100
  store i16 %213, ptr %214, align 2, !tbaa !110
  %215 = getelementptr inbounds nuw i8, ptr %193, i64 6
  store i16 1, ptr %215, align 2, !tbaa !106
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 102
  store i16 0, ptr %216, align 2, !tbaa !106
  %217 = sext i16 %206 to i32
  %sext.i153 = shl i32 %209, 16
  %218 = ashr exact i32 %sext.i153, 16
  %219 = mul i32 %218, %205
  %220 = mul i32 %219, %217
  %221 = xor i32 %220, %208
  %222 = xor i32 %208, -1
  %223 = add i32 %205, %222
  %224 = add i32 %221, %223
  %225 = lshr i32 %224, 14
  %226 = trunc i32 %225 to i16
  %227 = xor i16 %207, %226
  %228 = sub i16 %227, %207
  store i16 %228, ptr %193, align 2, !tbaa !109
  %229 = load i16, ptr %199, align 2, !tbaa !109
  %230 = sext i16 %229 to i32
  %sext46.i154 = shl i32 %212, 16
  %231 = ashr exact i32 %sext46.i154, 16
  %232 = mul i32 %231, %205
  %233 = mul i32 %232, %230
  %234 = xor i32 %233, %208
  %235 = add i32 %234, %223
  %236 = lshr i32 %235, 14
  %237 = trunc i32 %236 to i16
  %238 = xor i16 %207, %237
  %239 = sub i16 %207, %238
  store i16 %239, ptr %200, align 2, !tbaa !109
  %240 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !111
  %242 = sext i16 %241 to i32
  %243 = ashr i32 %242, 15
  %244 = mul i32 %219, %242
  %245 = xor i32 %244, %243
  %246 = xor i32 %243, -1
  %247 = add i32 %205, %246
  %248 = add i32 %247, %245
  %249 = lshr i32 %248, 14
  %250 = xor i32 %249, %243
  %251 = sub nsw i32 %250, %243
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i16 %252, ptr %253, align 2, !tbaa !111
  %254 = load i16, ptr %240, align 2, !tbaa !111
  %255 = sext i16 %254 to i32
  %256 = mul i32 %232, %255
  %257 = xor i32 %256, %243
  %258 = add i32 %257, %247
  %259 = lshr i32 %258, 14
  %260 = xor i32 %259, %243
  %261 = sub nsw i32 %243, %260
  %262 = trunc i32 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %193, i64 98
  store i16 %262, ptr %263, align 2, !tbaa !111
  br label %296

264:                                              ; preds = %151
  %265 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv167
  %266 = load i8, ptr %265, align 1, !tbaa !51
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %267, -3
  tail call void @ff_cavs_mv(ptr noundef %0, i32 noundef %267, i32 noundef %268, i32 noundef 0, i32 noundef 3, i32 noundef 1) #7
  br label %296

269:                                              ; preds = %151
  %270 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv167
  %271 = load i8, ptr %270, align 1, !tbaa !51
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %272, -3
  tail call void @ff_cavs_mv(ptr noundef %0, i32 noundef %272, i32 noundef %273, i32 noundef 0, i32 noundef 3, i32 noundef 1) #7
  %274 = zext i8 %271 to i64
  %275 = getelementptr inbounds nuw %struct.cavs_vector, ptr %4, i64 %274
  %.val143 = load i32, ptr %129, align 8, !tbaa !30
  %.val144 = load i32, ptr %130, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %277 = load i16, ptr %275, align 2, !tbaa !109
  %278 = sext i16 %277 to i32
  %279 = mul nsw i32 %.val144, %278
  %280 = add nsw i32 %279, 256
  %281 = lshr i32 %280, 9
  %282 = trunc i32 %281 to i16
  %283 = sub i16 0, %282
  store i16 %283, ptr %276, align 2, !tbaa !109
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !111
  %286 = sext i16 %285 to i32
  %287 = mul nsw i32 %.val144, %286
  %288 = add nsw i32 %287, 256
  %289 = lshr i32 %288, 9
  %290 = trunc i32 %289 to i16
  %291 = sub i16 0, %290
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 98
  store i16 %291, ptr %292, align 2, !tbaa !111
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 102
  store i16 0, ptr %293, align 2, !tbaa !106
  %294 = trunc i32 %.val143 to i16
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 100
  store i16 %294, ptr %295, align 2, !tbaa !110
  br label %296

296:                                              ; preds = %.critedge, %151, %264, %269, %176, %163, %189
  %.1 = phi i32 [ %.0162, %151 ], [ %.0162, %189 ], [ %168, %163 ], [ %.0162, %176 ], [ %.0162, %264 ], [ %.0162, %269 ], [ 5, %.critedge ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 4
  br i1 %exitcond170.not, label %.preheader156, label %151, !llvm.loop !114

.preheader156:                                    ; preds = %296, %306
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %306 ], [ 0, %296 ]
  %297 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv171
  %298 = load i32, ptr %297, align 4, !tbaa !30
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %306

300:                                              ; preds = %.preheader156
  %301 = getelementptr inbounds nuw i8, ptr @mv_scan, i64 %indvars.iv171
  %302 = load i8, ptr %301, align 1, !tbaa !51
  %303 = zext i8 %302 to i32
  %304 = add nuw nsw i32 %303, 12
  %305 = add nuw nsw i32 %303, 9
  tail call void @ff_cavs_mv(ptr noundef %0, i32 noundef %304, i32 noundef %305, i32 noundef 0, i32 noundef 3, i32 noundef 0) #7
  br label %306

306:                                              ; preds = %.preheader156, %300
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 4
  br i1 %exitcond174.not, label %.loopexit, label %.preheader156, !llvm.loop !115

307:                                              ; preds = %2
  %308 = icmp samesign ult i32 %1, 11
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %1) #7
  br label %457

311:                                              ; preds = %307
  %312 = zext nneg i32 %1 to i64
  %313 = getelementptr inbounds nuw i8, ptr @ff_cavs_partition_flags, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !51
  %315 = zext i8 %314 to i32
  %316 = and i32 %1, 1
  %.not128 = icmp eq i32 %316, 0
  %317 = and i32 %315, 1
  %.not129 = icmp eq i32 %317, 0
  br i1 %.not128, label %377, label %318

318:                                              ; preds = %311
  br i1 %.not129, label %320, label %319

319:                                              ; preds = %318
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1) #7
  br label %320

320:                                              ; preds = %319, %318
  %321 = and i32 %315, 16
  %.not136 = icmp eq i32 %321, 0
  br i1 %.not136, label %344, label %322

322:                                              ; preds = %320
  %323 = getelementptr i8, ptr %0, i64 760
  %.val145 = load i32, ptr %323, align 8, !tbaa !30
  %324 = getelementptr i8, ptr %0, i64 1504
  %.val146 = load i32, ptr %324, align 8, !tbaa !71
  %325 = load i16, ptr %5, align 8, !tbaa !109
  %326 = sext i16 %325 to i32
  %327 = mul nsw i32 %.val146, %326
  %328 = add nsw i32 %327, 256
  %329 = lshr i32 %328, 9
  %330 = trunc i32 %329 to i16
  %331 = sub i16 0, %330
  store i16 %331, ptr %10, align 8, !tbaa !109
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %333 = load i16, ptr %332, align 2, !tbaa !111
  %334 = sext i16 %333 to i32
  %335 = mul nsw i32 %.val146, %334
  %336 = add nsw i32 %335, 256
  %337 = lshr i32 %336, 9
  %338 = trunc i32 %337 to i16
  %339 = sub i16 0, %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %339, ptr %340, align 2, !tbaa !111
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i16 0, ptr %341, align 2, !tbaa !106
  %342 = trunc i32 %.val145 to i16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %342, ptr %343, align 4, !tbaa !110
  %.pre.i.i = load i64, ptr %10, align 8
  store i64 %.pre.i.i, ptr %13, align 8
  br label %344

344:                                              ; preds = %322, %320
  %345 = and i32 %315, 2
  %.not137 = icmp eq i32 %345, 0
  br i1 %.not137, label %347, label %346

346:                                              ; preds = %344
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1) #7
  br label %347

347:                                              ; preds = %346, %344
  %348 = and i32 %315, 32
  %.not138 = icmp eq i32 %348, 0
  br i1 %.not138, label %371, label %349

349:                                              ; preds = %347
  %350 = getelementptr i8, ptr %0, i64 760
  %.val147 = load i32, ptr %350, align 8, !tbaa !30
  %351 = getelementptr i8, ptr %0, i64 1504
  %.val148 = load i32, ptr %351, align 8, !tbaa !71
  %352 = load i16, ptr %7, align 8, !tbaa !109
  %353 = sext i16 %352 to i32
  %354 = mul nsw i32 %.val148, %353
  %355 = add nsw i32 %354, 256
  %356 = lshr i32 %355, 9
  %357 = trunc i32 %356 to i16
  %358 = sub i16 0, %357
  store i16 %358, ptr %11, align 8, !tbaa !109
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 970
  %360 = load i16, ptr %359, align 2, !tbaa !111
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 %.val148, %361
  %363 = add nsw i32 %362, 256
  %364 = lshr i32 %363, 9
  %365 = trunc i32 %364 to i16
  %366 = sub i16 0, %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1066
  store i16 %366, ptr %367, align 2, !tbaa !111
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1070
  store i16 0, ptr %368, align 2, !tbaa !106
  %369 = trunc i32 %.val147 to i16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i16 %369, ptr %370, align 4, !tbaa !110
  %.pre.i.i155 = load i64, ptr %11, align 8
  store i64 %.pre.i.i155, ptr %12, align 8
  br label %371

371:                                              ; preds = %349, %347
  %372 = and i32 %315, 4
  %.not139 = icmp eq i32 %372, 0
  br i1 %.not139, label %374, label %373

373:                                              ; preds = %371
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 15, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  br label %374

374:                                              ; preds = %373, %371
  %375 = and i32 %315, 8
  %.not140 = icmp eq i32 %375, 0
  br i1 %.not140, label %.loopexit, label %376

376:                                              ; preds = %374
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 21, i32 noundef 16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  br label %.loopexit

377:                                              ; preds = %311
  br i1 %.not129, label %379, label %378

378:                                              ; preds = %377
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 1) #7
  br label %379

379:                                              ; preds = %378, %377
  %380 = and i32 %315, 16
  %.not130 = icmp eq i32 %380, 0
  br i1 %.not130, label %404, label %381

381:                                              ; preds = %379
  %382 = getelementptr i8, ptr %0, i64 760
  %.val149 = load i32, ptr %382, align 8, !tbaa !30
  %383 = getelementptr i8, ptr %0, i64 1504
  %.val150 = load i32, ptr %383, align 8, !tbaa !71
  %384 = load i16, ptr %5, align 8, !tbaa !109
  %385 = sext i16 %384 to i32
  %386 = mul nsw i32 %.val150, %385
  %387 = add nsw i32 %386, 256
  %388 = lshr i32 %387, 9
  %389 = trunc i32 %388 to i16
  %390 = sub i16 0, %389
  store i16 %390, ptr %10, align 8, !tbaa !109
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 938
  %392 = load i16, ptr %391, align 2, !tbaa !111
  %393 = sext i16 %392 to i32
  %394 = mul nsw i32 %.val150, %393
  %395 = add nsw i32 %394, 256
  %396 = lshr i32 %395, 9
  %397 = trunc i32 %396 to i16
  %398 = sub i16 0, %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i16 %398, ptr %399, align 2, !tbaa !111
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i16 0, ptr %400, align 2, !tbaa !106
  %401 = trunc i32 %.val149 to i16
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i16 %401, ptr %402, align 4, !tbaa !110
  %403 = load i64, ptr %10, align 8
  store i64 %403, ptr %11, align 8
  br label %404

404:                                              ; preds = %381, %379
  %405 = and i32 %315, 2
  %.not131 = icmp eq i32 %405, 0
  br i1 %.not131, label %407, label %406

406:                                              ; preds = %404
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 3, i32 noundef 3, i32 noundef 2, i32 noundef 1) #7
  br label %407

407:                                              ; preds = %406, %404
  %408 = and i32 %315, 32
  %.not132 = icmp eq i32 %408, 0
  br i1 %.not132, label %432, label %409

409:                                              ; preds = %407
  %410 = getelementptr i8, ptr %0, i64 760
  %.val151 = load i32, ptr %410, align 8, !tbaa !30
  %411 = getelementptr i8, ptr %0, i64 1504
  %.val152 = load i32, ptr %411, align 8, !tbaa !71
  %412 = load i16, ptr %9, align 8, !tbaa !109
  %413 = sext i16 %412 to i32
  %414 = mul nsw i32 %.val152, %413
  %415 = add nsw i32 %414, 256
  %416 = lshr i32 %415, 9
  %417 = trunc i32 %416 to i16
  %418 = sub i16 0, %417
  store i16 %418, ptr %13, align 8, !tbaa !109
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %420 = load i16, ptr %419, align 2, !tbaa !111
  %421 = sext i16 %420 to i32
  %422 = mul nsw i32 %.val152, %421
  %423 = add nsw i32 %422, 256
  %424 = lshr i32 %423, 9
  %425 = trunc i32 %424 to i16
  %426 = sub i16 0, %425
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  store i16 %426, ptr %427, align 2, !tbaa !111
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1046
  store i16 0, ptr %428, align 2, !tbaa !106
  %429 = trunc i32 %.val151 to i16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i16 %429, ptr %430, align 4, !tbaa !110
  %431 = load i64, ptr %13, align 8
  store i64 %431, ptr %12, align 8
  br label %432

432:                                              ; preds = %409, %407
  %433 = and i32 %315, 4
  %.not133 = icmp eq i32 %433, 0
  br i1 %.not133, label %435, label %434

434:                                              ; preds = %432
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 14, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  br label %435

435:                                              ; preds = %434, %432
  %436 = and i32 %315, 8
  %.not134 = icmp eq i32 %436, 0
  br i1 %.not134, label %.loopexit, label %437

437:                                              ; preds = %435
  tail call void @ff_cavs_mv(ptr noundef nonnull %0, i32 noundef 18, i32 noundef 15, i32 noundef 3, i32 noundef 2, i32 noundef 0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %306, %41, %376, %374, %437, %435, %40, %128, %105, %104
  tail call void @ff_cavs_inter(ptr noundef %0, i32 noundef %1) #7
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %439 = load i32, ptr %438, align 8, !tbaa !67
  %440 = icmp sgt i32 %439, 0
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %..i = select i1 %440, i32 -1, i32 2
  store i32 %..i, ptr %441, align 8, !tbaa !30
  store i32 %..i, ptr %442, align 4, !tbaa !30
  %445 = load ptr, ptr %443, align 8, !tbaa !84
  %446 = load i32, ptr %444, align 8, !tbaa !85
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr i32, ptr %445, i64 %448
  %450 = getelementptr i8, ptr %449, i64 4
  store i32 %..i, ptr %450, align 4, !tbaa !30
  %451 = load i32, ptr %444, align 8, !tbaa !85
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %445, i64 %453
  store i32 %..i, ptr %454, align 4, !tbaa !30
  %.not141 = icmp eq i32 %1, 6
  br i1 %.not141, label %456, label %455

455:                                              ; preds = %.loopexit
  tail call fastcc void @decode_residual_inter(ptr noundef nonnull %0)
  br label %456

456:                                              ; preds = %455, %.loopexit
  tail call void @ff_cavs_filter(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %457

457:                                              ; preds = %456, %309
  %.0123 = phi i32 [ -1094995529, %309 ], [ 0, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0123
}

declare void @ff_cavs_init_mb(ptr noundef) local_unnamed_addr #0

declare void @ff_cavs_modify_mb_i(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_cavs_load_intra_pred_luma(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_residual_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca [65 x i16], align 16
  %9 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %1, align 8, !tbaa !46
  %16 = lshr exact i32 -2147483648, %3
  %.not11.i77 = icmp eq i32 %3, 0
  %.promoted = load i32, ptr %12, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %7, %168
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %168 ]
  %18 = phi i32 [ %.promoted, %7 ], [ %169, %168 ]
  %.05398 = phi ptr [ %2, %7 ], [ %.2, %168 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05398, i64 204
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
  %33 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = add i32 %18, %35
  %..i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %36)
  store i32 %..i.i, ptr %12, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = zext i8 %38 to i32
  br label %get_ue_golomb.exit.i

40:                                               ; preds = %17
  %41 = icmp samesign ugt i32 %28, 65535
  %42 = lshr i32 %28, 16
  %spec.select.i.i.i = select i1 %41, i32 %42, i32 %28
  %spec.select11.i.i.i = select i1 %41, i32 16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %43 = lshr i32 %spec.select.i.i.i, 8
  %44 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i.i, i32 %43
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %44
  %45 = zext nneg i32 %.110.i.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %.1.i.i.i, %48
  %50 = shl nuw nsw i32 %49, 1
  %51 = add nsw i32 %50, -31
  %reass.sub.i.i = add i32 %18, 63
  %52 = sub i32 %reass.sub.i.i, %50
  %.38.i.i = tail call i32 @llvm.umin.i32(i32 %14, i32 %52)
  store i32 %.38.i.i, ptr %12, align 8, !tbaa !50
  %53 = icmp samesign ult i32 %49, 19
  %54 = lshr i32 %28, %51
  %55 = add nsw i32 %54, -1
  %.1.i.i = select i1 %53, i32 -1094995529, i32 %55
  br label %get_ue_golomb.exit.i

get_ue_golomb.exit.i:                             ; preds = %40, %30
  %56 = phi i32 [ %..i.i, %30 ], [ %.38.i.i, %40 ]
  %.0.i.i = phi i32 [ %39, %30 ], [ %.1.i.i, %40 ]
  %57 = lshr exact i32 -2147483648, %21
  %.not.i = icmp ult i32 %.0.i.i, %57
  br i1 %.not.i, label %58, label %.thread

.thread:                                          ; preds = %get_ue_golomb.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.loopexit89

58:                                               ; preds = %get_ue_golomb.exit.i
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %get_ue_code.exit, label %59

59:                                               ; preds = %58
  %60 = shl i32 %.0.i.i, %21
  %61 = lshr i32 %56, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !51
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %56, 7
  %67 = shl i32 %65, %66
  %68 = sub nsw i32 32, %21
  %69 = lshr i32 %67, %68
  %70 = add i32 %56, %21
  %71 = tail call i32 @llvm.umin.i32(i32 %14, i32 %70)
  store i32 %71, ptr %12, align 8, !tbaa !50
  %72 = or disjoint i32 %69, %60
  br label %get_ue_code.exit

get_ue_code.exit:                                 ; preds = %58, %59
  %73 = phi i32 [ %71, %59 ], [ %56, %58 ]
  %.0.i = phi i32 [ %72, %59 ], [ %.0.i.i, %58 ]
  %74 = icmp ugt i32 %.0.i, 58
  br i1 %74, label %75, label %156

75:                                               ; preds = %get_ue_code.exit
  %76 = add i32 %.0.i, -59
  %77 = lshr i32 %76, 1
  %78 = add nuw nsw i32 %77, 1
  %79 = icmp ugt i32 %76, 127
  br i1 %79, label %.loopexit89, label %82

.loopexit89:                                      ; preds = %75, %.thread
  %80 = phi i32 [ 1599985855, %.thread ], [ %78, %75 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %80) #7
  br label %209

82:                                               ; preds = %75
  %83 = lshr i32 %73, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !51
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %73, 7
  %89 = shl i32 %87, %88
  %90 = icmp ugt i32 %89, 134217727
  br i1 %90, label %91, label %101

91:                                               ; preds = %82
  %92 = lshr i32 %89, 23
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !51
  %96 = zext i8 %95 to i32
  %97 = add i32 %73, %96
  %..i.i78 = tail call i32 @llvm.umin.i32(i32 %14, i32 %97)
  store i32 %..i.i78, ptr %12, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %93
  %99 = load i8, ptr %98, align 1, !tbaa !51
  %100 = zext i8 %99 to i32
  br label %get_ue_golomb.exit.i73

101:                                              ; preds = %82
  %102 = icmp samesign ugt i32 %89, 65535
  %103 = lshr i32 %89, 16
  %spec.select.i.i.i65 = select i1 %102, i32 %103, i32 %89
  %spec.select11.i.i.i66 = select i1 %102, i32 16, i32 0
  %.not.i.i.i67 = icmp samesign ult i32 %spec.select.i.i.i65, 256
  %104 = lshr i32 %spec.select.i.i.i65, 8
  %105 = or disjoint i32 %spec.select11.i.i.i66, 8
  %.110.i.i.i68 = select i1 %.not.i.i.i67, i32 %spec.select.i.i.i65, i32 %104
  %.1.i.i.i69 = select i1 %.not.i.i.i67, i32 %spec.select11.i.i.i66, i32 %105
  %106 = zext nneg i32 %.110.i.i.i68 to i64
  %107 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !51
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %.1.i.i.i69, %109
  %111 = shl nuw nsw i32 %110, 1
  %112 = add nsw i32 %111, -31
  %reass.sub.i.i70 = add i32 %73, 63
  %113 = sub i32 %reass.sub.i.i70, %111
  %.38.i.i71 = tail call i32 @llvm.umin.i32(i32 %14, i32 %113)
  store i32 %.38.i.i71, ptr %12, align 8, !tbaa !50
  %114 = icmp samesign ult i32 %110, 19
  %115 = lshr i32 %89, %112
  %116 = add nsw i32 %115, -1
  %.1.i.i72 = select i1 %114, i32 -1094995529, i32 %116
  br label %get_ue_golomb.exit.i73

get_ue_golomb.exit.i73:                           ; preds = %101, %91
  %117 = phi i32 [ %..i.i78, %91 ], [ %.38.i.i71, %101 ]
  %.0.i.i74 = phi i32 [ %100, %91 ], [ %.1.i.i72, %101 ]
  %.not.i75 = icmp ult i32 %.0.i.i74, %16
  br i1 %.not.i75, label %118, label %get_ue_code.exit79.thread

get_ue_code.exit79.thread:                        ; preds = %get_ue_golomb.exit.i73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %.loopexit90

118:                                              ; preds = %get_ue_golomb.exit.i73
  br i1 %.not11.i77, label %get_ue_code.exit79, label %119

119:                                              ; preds = %118
  %120 = lshr i32 %117, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !51
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %117, 7
  %126 = shl i32 %124, %125
  %127 = add i32 %117, 1
  %128 = tail call i32 @llvm.umin.i32(i32 %14, i32 %127)
  store i32 %128, ptr %12, align 8, !tbaa !50
  %129 = tail call i32 @llvm.fshl.i32(i32 %.0.i.i74, i32 %126, i32 1)
  br label %get_ue_code.exit79

get_ue_code.exit79:                               ; preds = %118, %119
  %130 = phi i32 [ %128, %119 ], [ %117, %118 ]
  %.0.i76 = phi i32 [ %129, %119 ], [ %.0.i.i74, %118 ]
  %or.cond = icmp ugt i32 %.0.i76, 32767
  br i1 %or.cond, label %.loopexit90, label %132

.loopexit90:                                      ; preds = %get_ue_code.exit79, %get_ue_code.exit79.thread
  %131 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %209

132:                                              ; preds = %get_ue_code.exit79
  %133 = getelementptr inbounds nuw i8, ptr %.05398, i64 212
  %134 = load i8, ptr %133, align 4, !tbaa !119
  %135 = sext i8 %134 to i32
  %.not64 = icmp ult i32 %77, %135
  br i1 %.not64, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.05398, i64 177
  %138 = zext nneg i32 %78 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !51
  %141 = sext i8 %140 to i32
  br label %142

142:                                              ; preds = %132, %136
  %143 = phi i32 [ %141, %136 ], [ 1, %132 ]
  %144 = add nsw i32 %143, %.0.i76
  br label %145

145:                                              ; preds = %145, %142
  %.1 = phi ptr [ %.05398, %142 ], [ %149, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %147 = load i32, ptr %146, align 4, !tbaa !120
  %148 = icmp sgt i32 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  br i1 %148, label %145, label %150, !llvm.loop !121

150:                                              ; preds = %145
  %151 = and i32 %.0.i, 1
  %152 = sub nsw i32 0, %151
  %153 = xor i32 %144, %152
  %154 = add nsw i32 %153, %151
  %155 = trunc nuw nsw i32 %78 to i8
  br label %168

156:                                              ; preds = %get_ue_code.exit
  %157 = zext nneg i32 %.0.i to i64
  %158 = getelementptr inbounds nuw [3 x i8], ptr %.05398, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %.not = icmp eq i8 %159, 0
  br i1 %.not, label %173, label %160

160:                                              ; preds = %156
  %161 = sext i8 %159 to i32
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !51
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds %struct.dec_2dvlc, ptr %.05398, i64 %166
  br label %168

168:                                              ; preds = %160, %150
  %169 = phi i32 [ %130, %150 ], [ %73, %160 ]
  %.055 = phi i32 [ %154, %150 ], [ %161, %160 ]
  %.2 = phi ptr [ %.1, %150 ], [ %167, %160 ]
  %.052 = phi i8 [ %155, %150 ], [ %163, %160 ]
  %170 = trunc i32 %.055 to i16
  %171 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  store i16 %170, ptr %171, align 2, !tbaa !122
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.052, ptr %172, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %17, !llvm.loop !123

173:                                              ; preds = %156
  %.not87 = icmp eq i64 %indvars.iv, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %168, %173
  %.054.lcssa113 = phi i64 [ %indvars.iv, %173 ], [ 65, %168 ]
  %.pn117 = sext i32 %4 to i64
  %.in118.in = getelementptr inbounds i16, ptr @dequant_mul, i64 %.pn117
  %.in118 = load i16, ptr %.in118.in, align 2, !tbaa !122
  %174 = zext i16 %.in118 to i32
  %.in.in = getelementptr inbounds i8, ptr @dequant_shift, i64 %.pn117
  %.in = load i8, ptr %.in.in, align 1, !tbaa !51
  %175 = zext i8 %.in to i32
  %.pn = add nsw i32 %175, -1
  %176 = shl nuw i32 1, %.pn
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %178 = and i64 %.054.lcssa113, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %178, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %184 ]
  %.01923.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %182, %184 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i
  %180 = load i8, ptr %179, align 1, !tbaa !51
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %.01923.i, %181
  %183 = icmp sgt i32 %182, 63
  br i1 %183, label %dequant.exit, label %184

184:                                              ; preds = %.lr.ph.i
  %185 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.next.i
  %186 = load i16, ptr %185, align 2, !tbaa !122
  %187 = sext i16 %186 to i32
  %188 = mul nsw i32 %187, %174
  %189 = add nsw i32 %188, %176
  %190 = ashr i32 %189, %175
  %191 = trunc i32 %190 to i16
  %192 = sext i32 %182 to i64
  %193 = getelementptr inbounds i8, ptr %177, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !51
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i16, ptr %11, i64 %195
  store i16 %191, ptr %196, align 2, !tbaa !122
  %197 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %197, label %.lr.ph.i, label %.loopexit, !llvm.loop !124

dequant.exit:                                     ; preds = %.lr.ph.i
  %198 = load ptr, ptr %0, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %200 = load i32, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %202 = load i32, ptr %201, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %204 = load i32, ptr %203, align 4, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %200, i32 noundef %202, i32 noundef %204) #7
  br label %209

.loopexit:                                        ; preds = %184, %173
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %206 = load ptr, ptr %205, align 8, !tbaa !125
  tail call void %206(ptr noundef %5, ptr noundef %11, i64 noundef %6) #7
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !126
  tail call void %208(ptr noundef %11) #7
  br label %209

209:                                              ; preds = %dequant.exit, %.loopexit, %.loopexit90, %.loopexit89
  %.0 = phi i32 [ -1094995529, %.loopexit89 ], [ -1094995529, %.loopexit90 ], [ 0, %.loopexit ], [ -1094995529, %dequant.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @ff_cavs_load_intra_pred_chroma(ptr noundef) local_unnamed_addr #0

declare void @ff_cavs_filter(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_cavs_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_cavs_inter(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_residual_inter(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %19 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = zext i8 %20 to i32
  %22 = add i32 %4, %21
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %22)
  store i32 %..i, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  br label %get_ue_golomb.exit

26:                                               ; preds = %1
  %27 = icmp samesign ugt i32 %14, 65535
  %28 = lshr i32 %14, 16
  %spec.select.i.i = select i1 %27, i32 %28, i32 %14
  %spec.select11.i.i = select i1 %27, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %29 = lshr i32 %spec.select.i.i, 8
  %30 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %29
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %30
  %31 = zext nneg i32 %.110.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !51
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %.1.i.i, %34
  %36 = shl nuw nsw i32 %35, 1
  %37 = add nsw i32 %36, -31
  %reass.sub.i = add i32 %4, 63
  %38 = sub i32 %reass.sub.i, %36
  %.38.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %38)
  store i32 %.38.i, ptr %3, align 8, !tbaa !50
  %39 = icmp samesign ult i32 %35, 19
  %40 = lshr i32 %14, %37
  %41 = add nsw i32 %40, -1
  br i1 %39, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %26, %16
  %42 = phi i32 [ %..i, %16 ], [ %.38.i, %26 ]
  %.0.i = phi i32 [ %25, %16 ], [ %41, %26 ]
  %43 = icmp ugt i32 %.0.i, 63
  br i1 %43, label %get_ue_golomb.exit.thread, label %45

get_ue_golomb.exit.thread:                        ; preds = %26, %get_ue_golomb.exit
  %.0.i36 = phi i32 [ %.0.i, %get_ue_golomb.exit ], [ -1094995529, %26 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.0.i36) #7
  br label %decode_residual_chroma.exit

45:                                               ; preds = %get_ue_golomb.exit
  %46 = zext nneg i32 %.0.i to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @cbp_tab, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %50, ptr %51, align 4, !tbaa !96
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %104, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %.not25 = icmp eq i32 %54, 0
  br i1 %.not25, label %55, label %104

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %58 = lshr i32 %42, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !51
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %42, 7
  %64 = shl i32 %62, %63
  %65 = icmp ugt i32 %64, 134217727
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = lshr i32 %64, 23
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !51
  %71 = zext i8 %70 to i32
  %72 = add i32 %42, %71
  %..i34 = tail call i32 @llvm.umin.i32(i32 %6, i32 %72)
  store i32 %..i34, ptr %3, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %68
  %74 = load i8, ptr %73, align 1, !tbaa !51
  %75 = zext i8 %74 to i32
  br label %get_se_golomb.exit

76:                                               ; preds = %55
  %77 = icmp samesign ugt i32 %64, 65535
  %78 = lshr i32 %64, 16
  %spec.select.i.i27 = select i1 %77, i32 %78, i32 %64
  %spec.select11.i.i28 = select i1 %77, i32 16, i32 0
  %.not.i.i29 = icmp samesign ult i32 %spec.select.i.i27, 256
  %79 = lshr i32 %spec.select.i.i27, 8
  %80 = or disjoint i32 %spec.select11.i.i28, 8
  %.110.i.i30 = select i1 %.not.i.i29, i32 %spec.select.i.i27, i32 %79
  %.1.i.i31 = select i1 %.not.i.i29, i32 %spec.select11.i.i28, i32 %80
  %81 = zext nneg i32 %.110.i.i30 to i64
  %82 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %.1.i.i31, %84
  %reass.sub.i32 = add i32 %42, 31
  %86 = sub i32 %reass.sub.i32, %85
  %.50.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %86)
  %87 = lshr i32 %.50.i, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !51
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %.50.i, 7
  %93 = shl i32 %91, %92
  %94 = lshr i32 %93, %85
  %reass.sub = sub i32 %.50.i, %85
  %95 = add i32 %reass.sub, 32
  %96 = tail call i32 @llvm.umin.i32(i32 %6, i32 %95)
  store i32 %96, ptr %3, align 8, !tbaa !50
  %97 = and i32 %94, 1
  %98 = sub nsw i32 0, %97
  %99 = lshr i32 %94, 1
  %100 = xor i32 %99, %98
  %101 = add i32 %100, %97
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %66, %76
  %.0.i33 = phi i32 [ %75, %66 ], [ %101, %76 ]
  %102 = add i32 %.0.i33, %57
  %103 = and i32 %102, 63
  store i32 %103, ptr %56, align 8, !tbaa !76
  br label %104

104:                                              ; preds = %get_se_golomb.exit, %52, %45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %109

109:                                              ; preds = %104, %123
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %123 ]
  %110 = load i32, ptr %51, align 4, !tbaa !96
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = shl nuw nsw i32 1, %111
  %113 = and i32 %110, %112
  %.not26 = icmp eq i32 %113, 0
  br i1 %.not26, label %123, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %105, align 8, !tbaa !76
  %116 = load ptr, ptr %106, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i64, ptr %108, align 8, !tbaa !99
  %122 = tail call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @inter_dec, i32 noundef 0, i32 noundef %115, ptr noundef %120, i64 noundef %121)
  br label %123

123:                                              ; preds = %109, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %124, label %109, !llvm.loop !127

124:                                              ; preds = %123
  %125 = load i32, ptr %51, align 4, !tbaa !96
  %126 = and i32 %125, 16
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %139, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %105, align 8, !tbaa !76
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %134 = load ptr, ptr %133, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %136 = load i64, ptr %135, align 8, !tbaa !103
  %137 = tail call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %132, ptr noundef %134, i64 noundef %136)
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %._crit_edge.i, label %decode_residual_chroma.exit

._crit_edge.i:                                    ; preds = %127
  %.pre.i = load i32, ptr %51, align 4, !tbaa !96
  br label %139

139:                                              ; preds = %._crit_edge.i, %124
  %140 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %125, %124 ]
  %141 = and i32 %140, 32
  %.not21.i = icmp eq i32 %141, 0
  br i1 %.not21.i, label %decode_residual_chroma.exit, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %105, align 8, !tbaa !76
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr @ff_cavs_chroma_qp, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !51
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %151 = load i64, ptr %150, align 8, !tbaa !103
  %152 = tail call fastcc i32 @decode_residual_block(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @chroma_dec, i32 noundef 0, i32 noundef %147, ptr noundef %149, i64 noundef %151)
  br label %decode_residual_chroma.exit

decode_residual_chroma.exit:                      ; preds = %142, %127, %139, %get_ue_golomb.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

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
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
