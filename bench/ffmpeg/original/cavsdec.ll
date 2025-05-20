target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.cavs_vector = type { i16, i16, i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSContext = type { ptr, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.VideoDSPContext, %struct.CAVSDSPContext, %struct.GetBitContext, %struct.AVSFrame, [2 x %struct.AVSFrame], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [24 x %struct.cavs_vector], [2 x ptr], ptr, [9 x i32], ptr, i64, i64, [4 x i32], i32, i32, i32, i32, [64 x i8], ptr, ptr, ptr, [26 x i8], [10 x i8], [10 x i8], [26 x i8], i8, i8, i8, [8 x ptr], [7 x ptr], ptr, i32, [2 x i32], [2 x i32], ptr, i32, ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.CAVSDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], ptr, ptr, ptr, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVSFrame = type { ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.dec_2dvlc = type { [59 x [3 x i8]], [27 x i8], i8, i32, i8 }

@.str = private unnamed_addr constant [5 x i8] c"cavs\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Chinese AVS (Audio Video Standard) (AVS1-P2, JiZhun profile)\00", align 1
@ff_cavs_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 87, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1552, ptr null, ptr null, ptr null, ptr @ff_cavs_init, %union.anon { ptr @cavs_decode_frame }, ptr @ff_cavs_end, ptr @cavs_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"no frame decoded\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"only supprt JiZhun profile\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Width/height changing in CAVS\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Dimensions invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"frame_rate_code %d is invalid\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"No sequence header decoded yet\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"illegal picture type\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"sym_factor %d too large\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@scan3x3 = internal constant [4 x i8] c"\04\05\07\08", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"illegal intra chroma pred mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"illegal intra cbp\0A\00", align 1
@cbp_tab = internal constant [64 x [2 x i8]] [[2 x i8] c"?\00", [2 x i8] c"\0F\0F", [2 x i8] c"\1F?", [2 x i8] c"/\1F", [2 x i8] c"\00\10", [2 x i8] c"\0E ", [2 x i8] c"\0D/", [2 x i8] c"\0B\0D", [2 x i8] c"\07\0E", [2 x i8] c"\05\0B", [2 x i8] c"\0A\0C", [2 x i8] c"\08\05", [2 x i8] c"\0C\0A", [2 x i8] c"=\07", [2 x i8] c"\040", [2 x i8] c"7\03", [2 x i8] c"\01\02", [2 x i8] c"\02\08", [2 x i8] c";\04", [2 x i8] c"\03\01", [2 x i8] c">=", [2 x i8] c"\097", [2 x i8] c"\06;", [2 x i8] c"\1D>", [2 x i8] c"-\1D", [2 x i8] c"3\1B", [2 x i8] c"\17\17", [2 x i8] c"'\13", [2 x i8] c"\1B\1E", [2 x i8] c".\1C", [2 x i8] c"5\09", [2 x i8] c"\1E\06", [2 x i8] c"+<", [2 x i8] c"%\15", [2 x i8] c"<,", [2 x i8] c"\10\1A", [2 x i8] c"\153", [2 x i8] c"\1C#", [2 x i8] c"\13\12", [2 x i8] c"#\14", [2 x i8] c"*\18", [2 x i8] c"\1A5", [2 x i8] c",\11", [2 x i8] c" %", [2 x i8] c":'", [2 x i8] c"\18-", [2 x i8] c"\14:", [2 x i8] c"\11+", [2 x i8] c"\12*", [2 x i8] c"0.", [2 x i8] c"\16$", [2 x i8] c"!!", [2 x i8] c"\19\22", [2 x i8] c"1(", [2 x i8] c"(4", [2 x i8] c"$1", [2 x i8] c"\222", [2 x i8] c"28", [2 x i8] c"4\19", [2 x i8] c"6\16", [2 x i8] c")6", [2 x i8] c"89", [2 x i8] c"&)", [2 x i8] c"9&"], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"run %d is too large\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"esc_code invalid\0A\00", align 1
@dequant_mul = internal constant [64 x i16] [i16 -32768, i16 -29475, i16 -26568, i16 -23041, i16 -19195, i16 -15001, i16 -10099, i16 -5112, i16 -32604, i16 -29802, i16 -26568, i16 -23041, i16 -19359, i16 -15001, i16 -10427, i16 -5603, i16 -1, i16 -29802, i16 -26568, i16 -22959, i16 -19195, i16 -14919, i16 -10509, i16 -5439, i16 -32727, i16 -29802, i16 -26568, i16 -23082, i16 -19154, i16 -14960, i16 -10427, i16 -5480, i16 -1, i16 -29802, i16 -26568, i16 -23041, i16 -19216, i16 -15021, i16 -10427, i16 -5460, i16 -1, i16 -29792, i16 -26568, i16 -23041, i16 -19195, i16 -15001, i16 -10437, i16 -5449, i16 -1, i16 -29802, i16 -26563, i16 -23036, i16 -19195, i16 -15001, i16 -10427, i16 -5439, i16 -32765, i16 -29802, i16 -26571, i16 -23039, i16 -19195, i16 -15001, i16 -10427, i16 -5437], align 16
@dequant_shift = internal constant [64 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\09\09\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07", align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"get_ue_code: value too large\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"position out of block bounds at pic %d MB(%d,%d)\0A\00", align 1
@intra_dec = internal constant [7 x { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] }] [{ [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\02\03\02", [3 x i8] c"\FE\03\02", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\02\04\02", [3 x i8] c"\FE\04\02", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\02\05\02", [3 x i8] c"\FE\05\02", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] zeroinitializer], [27 x i8] c"\00\04\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 0, i8 23, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\05\01\03", [3 x i8] c"\FB\01\03", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\02\06\01", [3 x i8] c"\FE\06\01", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\07\01", [3 x i8] c"\FE\07\01", [3 x i8] c"\02\08\01", [3 x i8] c"\FE\08\01", [3 x i8] c"\03\03\02", [3 x i8] c"\FD\03\02", [3 x i8] c"\06\01\03", [3 x i8] c"\FA\01\03", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00"], [27 x i8] c"\00\07\04\04\03\03\03\03\03\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 1, i8 15, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] zeroinitializer, [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\08\01\03", [3 x i8] c"\F8\01\03", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\05\02\02", [3 x i8] c"\FB\02\02", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01", [3 x i8] c"\02\07\00", [3 x i8] c"\FE\07\00", [3 x i8] c"\09\01\03", [3 x i8] c"\F7\01\03", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00"], [27 x i8] c"\00\0A\06\04\04\03\03\03\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2, i8 10, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] zeroinitializer, [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\0A\01\02", [3 x i8] c"\F6\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0B\01\03", [3 x i8] c"\F5\01\03", [3 x i8] c"\06\02\01", [3 x i8] c"\FA\02\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\0C\01\03", [3 x i8] c"\F4\01\03", [3 x i8] c"\04\03\00", [3 x i8] c"\FC\03\00"], [27 x i8] c"\00\0D\07\05\04\03\02\02\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", i8 2, [3 x i8] zeroinitializer, i32 4, i8 7, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0B\01\02", [3 x i8] c"\F5\01\02", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\0C\01\02", [3 x i8] c"\F4\01\02", [3 x i8] c"\0D\01\02", [3 x i8] c"\F3\01\02", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\0E\01\02", [3 x i8] c"\F2\01\02", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\0F\01\02", [3 x i8] c"\F1\01\02", [3 x i8] c"\10\01\02", [3 x i8] c"\F0\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\07\02\00", [3 x i8] c"\F9\02\00", [3 x i8] c"\11\01\02", [3 x i8] c"\EF\01\02"], [27 x i8] c"\00\12\08\04\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 7, i8 5, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0E\01\01", [3 x i8] c"\F2\01\01", [3 x i8] c"\0F\01\01", [3 x i8] c"\F1\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\10\01\01", [3 x i8] c"\F0\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\11\01\01", [3 x i8] c"\EF\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\12\01\01", [3 x i8] c"\EE\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\13\01\01", [3 x i8] c"\ED\01\01", [3 x i8] c"\14\01\01", [3 x i8] c"\EC\01\01", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\15\01\01", [3 x i8] c"\EB\01\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00"], [27 x i8] c"\00\16\07\03\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 10, i8 3, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\14\01\00", [3 x i8] c"\EC\01\00", [3 x i8] c"\15\01\00", [3 x i8] c"\EB\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\16\01\00", [3 x i8] c"\EA\01\00", [3 x i8] c"\17\01\00", [3 x i8] c"\E9\01\00", [3 x i8] c"\18\01\00", [3 x i8] c"\E8\01\00", [3 x i8] c"\19\01\00", [3 x i8] c"\E7\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\1A\01\00", [3 x i8] c"\E6\01\00"], [27 x i8] c"\00\1B\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2147483647, i8 2, [3 x i8] zeroinitializer }], align 16
@ff_cavs_chroma_qp = external constant [64 x i8], align 16
@chroma_dec = internal constant [5 x { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] }] [{ [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] c"\01\18\01", [3 x i8] c"\FF\18\01", [3 x i8] c"\01\19\01", [3 x i8] c"\FF\19\01", [3 x i8] c"\04\01\03", [3 x i8] c"\FC\01\03", [3 x i8] zeroinitializer], [27 x i8] c"\00\05\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF", i8 2, [3 x i8] zeroinitializer, i32 0, i8 25, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\05\01\03", [3 x i8] c"\FB\01\03", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02", [3 x i8] c"\01\10\00", [3 x i8] c"\FF\10\00", [3 x i8] c"\01\11\00", [3 x i8] c"\FF\11\00", [3 x i8] c"\01\12\00", [3 x i8] c"\FF\12\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\01\13\00", [3 x i8] c"\FF\13\00", [3 x i8] c"\01\14\00", [3 x i8] c"\FF\14\00"], [27 x i8] c"\00\06\04\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF", i8 0, [3 x i8] zeroinitializer, i32 1, i8 20, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\05\02\02", [3 x i8] c"\FB\02\02", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01"], [27 x i8] c"\00\0A\06\04\04\03\03\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 1, [3 x i8] zeroinitializer, i32 2, i8 11, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\06\02\01", [3 x i8] c"\FA\02\01", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00"], [27 x i8] c"\00\0E\07\04\03\03\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 1, [3 x i8] zeroinitializer, i32 4, i8 8, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00"], [27 x i8] c"\00\14\07\03\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 0, [3 x i8] zeroinitializer, i32 2147483647, i8 5, [3 x i8] zeroinitializer }], align 16
@ff_cavs_intra_mv = external constant %struct.cavs_vector, align 2
@.str.18 = private unnamed_addr constant [22 x i8] c"illegal inter cbp %d\0A\00", align 1
@inter_dec = internal constant [7 x { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] }] [{ [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\01", [3 x i8] c"\FF\01\01", [3 x i8] c"\01\02\01", [3 x i8] c"\FF\02\01", [3 x i8] c"\01\03\01", [3 x i8] c"\FF\03\01", [3 x i8] c"\01\04\01", [3 x i8] c"\FF\04\01", [3 x i8] c"\01\05\01", [3 x i8] c"\FF\05\01", [3 x i8] c"\01\06\01", [3 x i8] c"\FF\06\01", [3 x i8] c"\01\07\01", [3 x i8] c"\FF\07\01", [3 x i8] c"\01\08\01", [3 x i8] c"\FF\08\01", [3 x i8] c"\01\09\01", [3 x i8] c"\FF\09\01", [3 x i8] c"\01\0A\01", [3 x i8] c"\FF\0A\01", [3 x i8] c"\01\0B\01", [3 x i8] c"\FF\0B\01", [3 x i8] c"\01\0C\01", [3 x i8] c"\FF\0C\01", [3 x i8] c"\01\0D\01", [3 x i8] c"\FF\0D\01", [3 x i8] c"\02\01\02", [3 x i8] c"\FE\01\02", [3 x i8] c"\01\0E\01", [3 x i8] c"\FF\0E\01", [3 x i8] c"\01\0F\01", [3 x i8] c"\FF\0F\01", [3 x i8] c"\01\10\01", [3 x i8] c"\FF\10\01", [3 x i8] c"\01\11\01", [3 x i8] c"\FF\11\01", [3 x i8] c"\01\12\01", [3 x i8] c"\FF\12\01", [3 x i8] c"\01\13\01", [3 x i8] c"\FF\13\01", [3 x i8] c"\03\01\03", [3 x i8] c"\FD\01\03", [3 x i8] c"\01\14\01", [3 x i8] c"\FF\14\01", [3 x i8] c"\01\15\01", [3 x i8] c"\FF\15\01", [3 x i8] c"\02\02\02", [3 x i8] c"\FE\02\02", [3 x i8] c"\01\16\01", [3 x i8] c"\FF\16\01", [3 x i8] c"\01\17\01", [3 x i8] c"\FF\17\01", [3 x i8] c"\01\18\01", [3 x i8] c"\FF\18\01", [3 x i8] c"\01\19\01", [3 x i8] c"\FF\19\01", [3 x i8] c"\01\1A\01", [3 x i8] c"\FF\1A\01", [3 x i8] zeroinitializer], [27 x i8] c"\00\04\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", i8 3, [3 x i8] zeroinitializer, i32 0, i8 26, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\02\01\01", [3 x i8] c"\FE\01\01", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\02\02\01", [3 x i8] c"\FE\02\01", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\03\01\02", [3 x i8] c"\FD\01\02", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00", [3 x i8] c"\02\03\01", [3 x i8] c"\FE\03\01", [3 x i8] c"\01\0F\00", [3 x i8] c"\FF\0F\00", [3 x i8] c"\02\04\01", [3 x i8] c"\FE\04\01", [3 x i8] c"\01\10\00", [3 x i8] c"\FF\10\00", [3 x i8] c"\02\05\01", [3 x i8] c"\FE\05\01", [3 x i8] c"\01\11\00", [3 x i8] c"\FF\11\00", [3 x i8] c"\04\01\03", [3 x i8] c"\FC\01\03", [3 x i8] c"\02\06\01", [3 x i8] c"\FE\06\01", [3 x i8] c"\01\12\00", [3 x i8] c"\FF\12\00", [3 x i8] c"\01\13\00", [3 x i8] c"\FF\13\00", [3 x i8] c"\02\07\01", [3 x i8] c"\FE\07\01", [3 x i8] c"\03\02\02", [3 x i8] c"\FD\02\02"], [27 x i8] c"\00\05\04\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 1, i8 19, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\03\01\01", [3 x i8] c"\FD\01\01", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\01\02", [3 x i8] c"\FC\01\02", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\03\02\01", [3 x i8] c"\FD\02\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\05\01\02", [3 x i8] c"\FB\01\02", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\01\0B\00", [3 x i8] c"\FF\0B\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\01\0C\00", [3 x i8] c"\FF\0C\00", [3 x i8] c"\03\03\01", [3 x i8] c"\FD\03\01", [3 x i8] c"\06\01\02", [3 x i8] c"\FA\01\02", [3 x i8] c"\04\02\02", [3 x i8] c"\FC\02\02", [3 x i8] c"\01\0D\00", [3 x i8] c"\FF\0D\00", [3 x i8] c"\02\07\00", [3 x i8] c"\FE\07\00", [3 x i8] c"\03\04\01", [3 x i8] c"\FD\04\01", [3 x i8] c"\01\0E\00", [3 x i8] c"\FF\0E\00"], [27 x i8] c"\00\07\05\04\04\03\03\03\02\02\02\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2, i8 14, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\04\01\01", [3 x i8] c"\FC\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\01\01", [3 x i8] c"\FB\01\01", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\06\01\01", [3 x i8] c"\FA\01\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\04\02\01", [3 x i8] c"\FC\02\01", [3 x i8] c"\07\01\02", [3 x i8] c"\F9\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\01\08\00", [3 x i8] c"\FF\08\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\08\01\02", [3 x i8] c"\F8\01\02", [3 x i8] c"\01\09\00", [3 x i8] c"\FF\09\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\02\06\00", [3 x i8] c"\FE\06\00", [3 x i8] c"\05\02\01", [3 x i8] c"\FB\02\01", [3 x i8] c"\01\0A\00", [3 x i8] c"\FF\0A\00", [3 x i8] c"\09\01\02", [3 x i8] c"\F7\01\02", [3 x i8] c"\04\03\01", [3 x i8] c"\FC\03\01"], [27 x i8] c"\00\0A\06\05\04\03\03\02\02\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 3, i8 10, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] zeroinitializer, [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\07\01\01", [3 x i8] c"\F9\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\08\01\01", [3 x i8] c"\F8\01\01", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\09\01\01", [3 x i8] c"\F7\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\01\06\00", [3 x i8] c"\FF\06\00", [3 x i8] c"\0A\01\02", [3 x i8] c"\F6\01\02", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\0B\01\02", [3 x i8] c"\F5\01\02", [3 x i8] c"\01\07\00", [3 x i8] c"\FF\07\00", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\03\04\00", [3 x i8] c"\FD\04\00", [3 x i8] c"\02\05\00", [3 x i8] c"\FE\05\00", [3 x i8] c"\0C\01\02", [3 x i8] c"\F4\01\02", [3 x i8] c"\04\03\00", [3 x i8] c"\FC\03\00"], [27 x i8] c"\00\0D\07\05\04\03\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 6, i8 7, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0A\01\01", [3 x i8] c"\F6\01\01", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\0B\01\01", [3 x i8] c"\F5\01\01", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\0C\01\01", [3 x i8] c"\F4\01\01", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\0D\01\01", [3 x i8] c"\F3\01\01", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\0E\01\01", [3 x i8] c"\F2\01\01", [3 x i8] c"\06\02\00", [3 x i8] c"\FA\02\00", [3 x i8] c"\01\05\00", [3 x i8] c"\FF\05\00", [3 x i8] c"\0F\01\01", [3 x i8] c"\F1\01\01", [3 x i8] c"\03\03\00", [3 x i8] c"\FD\03\00", [3 x i8] c"\10\01\01", [3 x i8] c"\F0\01\01", [3 x i8] c"\02\04\00", [3 x i8] c"\FE\04\00", [3 x i8] c"\07\02\00", [3 x i8] c"\F9\02\00"], [27 x i8] c"\00\11\08\04\03\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 9, i8 5, [3 x i8] zeroinitializer }, { [59 x [3 x i8]], [27 x i8], i8, [3 x i8], i32, i8, [3 x i8] } { [59 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\01\01\00", [3 x i8] c"\FF\01\00", [3 x i8] c"\02\01\00", [3 x i8] c"\FE\01\00", [3 x i8] c"\03\01\00", [3 x i8] c"\FD\01\00", [3 x i8] c"\04\01\00", [3 x i8] c"\FC\01\00", [3 x i8] c"\05\01\00", [3 x i8] c"\FB\01\00", [3 x i8] c"\06\01\00", [3 x i8] c"\FA\01\00", [3 x i8] c"\07\01\00", [3 x i8] c"\F9\01\00", [3 x i8] c"\01\02\00", [3 x i8] c"\FF\02\00", [3 x i8] c"\08\01\00", [3 x i8] c"\F8\01\00", [3 x i8] c"\09\01\00", [3 x i8] c"\F7\01\00", [3 x i8] c"\0A\01\00", [3 x i8] c"\F6\01\00", [3 x i8] c"\0B\01\00", [3 x i8] c"\F5\01\00", [3 x i8] c"\0C\01\00", [3 x i8] c"\F4\01\00", [3 x i8] c"\02\02\00", [3 x i8] c"\FE\02\00", [3 x i8] c"\0D\01\00", [3 x i8] c"\F3\01\00", [3 x i8] c"\01\03\00", [3 x i8] c"\FF\03\00", [3 x i8] c"\0E\01\00", [3 x i8] c"\F2\01\00", [3 x i8] c"\0F\01\00", [3 x i8] c"\F1\01\00", [3 x i8] c"\03\02\00", [3 x i8] c"\FD\02\00", [3 x i8] c"\10\01\00", [3 x i8] c"\F0\01\00", [3 x i8] c"\11\01\00", [3 x i8] c"\EF\01\00", [3 x i8] c"\12\01\00", [3 x i8] c"\EE\01\00", [3 x i8] c"\04\02\00", [3 x i8] c"\FC\02\00", [3 x i8] c"\13\01\00", [3 x i8] c"\ED\01\00", [3 x i8] c"\14\01\00", [3 x i8] c"\EC\01\00", [3 x i8] c"\02\03\00", [3 x i8] c"\FE\03\00", [3 x i8] c"\01\04\00", [3 x i8] c"\FF\04\00", [3 x i8] c"\05\02\00", [3 x i8] c"\FB\02\00", [3 x i8] c"\15\01\00", [3 x i8] c"\EB\01\00"], [27 x i8] c"\00\16\06\03\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", i8 2, [3 x i8] zeroinitializer, i32 2147483647, i8 4, [3 x i8] zeroinitializer }], align 16
@ff_cavs_dir_mv = external constant %struct.cavs_vector, align 2
@mv_scan = internal constant [4 x i8] c"\05\06\09\0A", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Invalid mb_type %d in B frame\0A\00", align 1
@ff_cavs_partition_flags = external constant [30 x i8], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"unexpected start code 0x%02x\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"stc 0x%02x is too large\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"weighted prediction not yet supported\0A\00", align 1

declare i32 @ff_cavs_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @cavs_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !39
  store i32 %28, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !40
  %29 = load i32, ptr %12, align 4, !tbaa !40
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.AVSContext, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.AVSFrame, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %47, align 4, !tbaa !40
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVSContext, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.AVSFrame, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  call void @av_frame_move_ref(ptr noundef %48, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %36, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

55:                                               ; preds = %4
  %56 = load ptr, ptr %10, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVSContext, ptr %56, i32 0, i32 29
  store i32 0, ptr %57, align 8, !tbaa !51
  %58 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %58, ptr %17, align 8, !tbaa !38
  %59 = load ptr, ptr %11, align 8, !tbaa !38
  %60 = load i32, ptr %12, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %16, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %237, %55
  %64 = load ptr, ptr %17, align 8, !tbaa !38
  %65 = load ptr, ptr %16, align 8, !tbaa !38
  %66 = call ptr @avpriv_find_start_code(ptr noundef %64, ptr noundef %65, ptr noundef %13)
  store ptr %66, ptr %17, align 8, !tbaa !38
  %67 = load i32, ptr %13, align 4, !tbaa !40
  %68 = and i32 %67, -512
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %17, align 8, !tbaa !38
  %72 = load ptr, ptr %16, align 8, !tbaa !38
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %10, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVSContext, ptr %75, i32 0, i32 29
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.AVSContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 24, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %17, align 8, !tbaa !38
  %85 = load ptr, ptr %11, align 8, !tbaa !38
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %17, align 8, !tbaa !38
  %93 = load ptr, ptr %11, align 8, !tbaa !38
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i64 [ 0, %90 ], [ %96, %91 ]
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

100:                                              ; preds = %70
  %101 = load ptr, ptr %16, align 8, !tbaa !38
  %102 = load ptr, ptr %17, align 8, !tbaa !38
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = mul nsw i64 %105, 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %14, align 4, !tbaa !40
  %108 = load i32, ptr %13, align 4, !tbaa !40
  switch i32 %108, label %223 [
    i32 432, label %109
    i32 435, label %117
    i32 438, label %136
    i32 437, label %237
    i32 434, label %237
  ]

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.AVSContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %17, align 8, !tbaa !38
  %113 = load i32, ptr %14, align 4, !tbaa !40
  %114 = call i32 @init_get_bits(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  %116 = call i32 @decode_seq_header(ptr noundef %115)
  br label %237

117:                                              ; preds = %100
  %118 = load ptr, ptr %10, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 65
  %120 = load i32, ptr %119, align 8, !tbaa !53
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.AVSContext, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVSFrame, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  call void @av_frame_unref(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVSContext, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.AVSFrame, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  call void @av_frame_unref(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.AVSContext, ptr %133, i32 0, i32 65
  store i32 1, ptr %134, align 8, !tbaa !53
  br label %135

135:                                              ; preds = %122, %117
  br label %136

136:                                              ; preds = %100, %135
  %137 = load i32, ptr %18, align 4, !tbaa !40
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 4, !tbaa !40
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !40
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %140
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %149, align 4, !tbaa !40
  %150 = load ptr, ptr %10, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.AVSContext, ptr %150, i32 0, i32 65
  %152 = load i32, ptr %151, align 8, !tbaa !53
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %237

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.AVSContext, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %17, align 8, !tbaa !38
  %159 = load i32, ptr %14, align 4, !tbaa !40
  %160 = call i32 @init_get_bits(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  %161 = load i32, ptr %13, align 4, !tbaa !40
  %162 = load ptr, ptr %10, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.AVSContext, ptr %162, i32 0, i32 29
  store i32 %161, ptr %163, align 8, !tbaa !51
  %164 = load ptr, ptr %10, align 8, !tbaa !34
  %165 = call i32 @decode_pic(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %155
  br label %237

168:                                              ; preds = %155
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %169, align 4, !tbaa !40
  %170 = load ptr, ptr %10, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.AVSContext, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.AVSFrame, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !55
  %176 = icmp ne i32 %175, 3
  br i1 %176, label %177, label %216

177:                                              ; preds = %168
  %178 = load ptr, ptr %10, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.AVSContext, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %10, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.AVSContext, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8, !tbaa !41
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %179, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.AVSFrame, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %213

194:                                              ; preds = %177
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = load ptr, ptr %10, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.AVSContext, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %10, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.AVSContext, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !41
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %197, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.AVSFrame, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = call i32 @av_frame_ref(ptr noundef %195, ptr noundef %207)
  store i32 %208, ptr %15, align 4, !tbaa !40
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %194
  %211 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %238

212:                                              ; preds = %194
  br label %215

213:                                              ; preds = %177
  %214 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %214, align 4, !tbaa !40
  br label %215

215:                                              ; preds = %213, %212
  br label %222

216:                                              ; preds = %168
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = load ptr, ptr %10, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.AVSContext, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds nuw %struct.AVSFrame, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  call void @av_frame_move_ref(ptr noundef %217, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %215
  br label %237

223:                                              ; preds = %100
  %224 = load i32, ptr %13, align 4, !tbaa !40
  %225 = icmp ule i32 %224, 431
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw %struct.AVSContext, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %17, align 8, !tbaa !38
  %230 = load i32, ptr %14, align 4, !tbaa !40
  %231 = call i32 @init_get_bits(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %10, align 8, !tbaa !34
  %233 = load ptr, ptr %10, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.AVSContext, ptr %233, i32 0, i32 5
  %235 = call i32 @decode_slice_header(ptr noundef %232, ptr noundef %234)
  br label %236

236:                                              ; preds = %226, %223
  br label %237

237:                                              ; preds = %236, %100, %100, %222, %167, %154, %109
  br label %63

238:                                              ; preds = %210, %139, %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

declare i32 @ff_cavs_end(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @cavs_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 65
  store i32 0, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #0

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !38
  store i32 -1094995529, ptr %8, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !62
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !63
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !65
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !66
  %40 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_seq_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVSContext, ptr %9, i32 0, i32 5
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 8)
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 10
  store i32 %11, ptr %13, align 4, !tbaa !67
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVSContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %21, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 5
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 8)
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVSContext, ptr %28, i32 0, i32 5
  call void @skip_bits1(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVSContext, ptr %30, i32 0, i32 5
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 14)
  store i32 %32, ptr %5, align 4, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVSContext, ptr %33, i32 0, i32 5
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 14)
  store i32 %35, ptr %6, align 4, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVSContext, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVSContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.AVSContext, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = load i32, ptr %5, align 4, !tbaa !40
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = load i32, ptr %6, align 4, !tbaa !40
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.AVSContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %60, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

61:                                               ; preds = %51, %40
  %62 = load i32, ptr %5, align 4, !tbaa !40
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !40
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVSContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVSContext, ptr %72, i32 0, i32 5
  call void @skip_bits(ptr noundef %73, i32 noundef 2)
  %74 = load ptr, ptr %3, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVSContext, ptr %74, i32 0, i32 5
  call void @skip_bits(ptr noundef %75, i32 noundef 3)
  %76 = load ptr, ptr %3, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVSContext, ptr %76, i32 0, i32 5
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 4)
  %79 = load ptr, ptr %3, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVSContext, ptr %79, i32 0, i32 12
  store i32 %78, ptr %80, align 4, !tbaa !71
  %81 = load ptr, ptr %3, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.AVSContext, ptr %81, i32 0, i32 5
  %83 = call i32 @get_bits(ptr noundef %82, i32 noundef 4)
  store i32 %83, ptr %4, align 4, !tbaa !40
  %84 = load i32, ptr %4, align 4, !tbaa !40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %4, align 4, !tbaa !40
  %88 = icmp sgt i32 %87, 13
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %71
  %90 = load ptr, ptr %3, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.AVSContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load i32, ptr %4, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.6, i32 noundef %93)
  store i32 1, ptr %4, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %3, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.AVSContext, ptr %95, i32 0, i32 5
  call void @skip_bits(ptr noundef %96, i32 noundef 18)
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.AVSContext, ptr %97, i32 0, i32 5
  call void @skip_bits1(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.AVSContext, ptr %99, i32 0, i32 5
  call void @skip_bits(ptr noundef %100, i32 noundef 12)
  %101 = load ptr, ptr %3, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.AVSContext, ptr %101, i32 0, i32 5
  %103 = call i32 @get_bits1(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVSContext, ptr %104, i32 0, i32 9
  store i32 %103, ptr %105, align 8, !tbaa !41
  %106 = load ptr, ptr %3, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.AVSContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load i32, ptr %5, align 4, !tbaa !40
  %110 = load i32, ptr %6, align 4, !tbaa !40
  %111 = call i32 @ff_set_dimensions(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %7, align 4, !tbaa !40
  %112 = load i32, ptr %7, align 4, !tbaa !40
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %94
  %115 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

116:                                              ; preds = %94
  %117 = load i32, ptr %5, align 4, !tbaa !40
  %118 = load ptr, ptr %3, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVSContext, ptr %118, i32 0, i32 15
  store i32 %117, ptr %119, align 8, !tbaa !69
  %120 = load i32, ptr %6, align 4, !tbaa !40
  %121 = load ptr, ptr %3, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.AVSContext, ptr %121, i32 0, i32 16
  store i32 %120, ptr %122, align 4, !tbaa !70
  %123 = load ptr, ptr %3, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.AVSContext, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8, !tbaa !69
  %126 = add nsw i32 %125, 15
  %127 = ashr i32 %126, 4
  %128 = load ptr, ptr %3, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVSContext, ptr %128, i32 0, i32 13
  store i32 %127, ptr %129, align 8, !tbaa !72
  %130 = load ptr, ptr %3, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.AVSContext, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4, !tbaa !70
  %133 = add nsw i32 %132, 15
  %134 = ashr i32 %133, 4
  %135 = load ptr, ptr %3, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.AVSContext, ptr %135, i32 0, i32 14
  store i32 %134, ptr %136, align 4, !tbaa !73
  %137 = load ptr, ptr %3, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AVSContext, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %4, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %143, i64 8, i1 false), !tbaa.struct !74
  %144 = load ptr, ptr %3, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVSContext, ptr %144, i32 0, i32 34
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = icmp ne ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %116
  %149 = load ptr, ptr %3, align 8, !tbaa !34
  %150 = call i32 @ff_cavs_init_top_lines(ptr noundef %149)
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

151:                                              ; preds = %116
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %148, %114, %67, %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

declare void @av_frame_unref(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_pic(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVSFrame, align 8
  %10 = alloca %struct.AVSFrame, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVSContext, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVSContext, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.AVSFrame, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void @av_frame_unref(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVSContext, ptr %24, i32 0, i32 5
  call void @skip_bits(ptr noundef %25, i32 noundef 16)
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = icmp eq i32 %28, 438
  br i1 %29, label %30, label %81

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVSContext, ptr %31, i32 0, i32 5
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 2)
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVSContext, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.AVSFrame, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 7
  store i32 %34, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVSContext, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.AVSFrame, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVSContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.AVSFrame, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVSContext, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds nuw %struct.AVSFrame, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = icmp ne ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVSContext, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.AVSFrame, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %71, %51
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

80:                                               ; preds = %71, %61
  br label %127

81:                                               ; preds = %19
  %82 = load ptr, ptr %3, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.AVSContext, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.AVSFrame, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 7
  store i32 1, ptr %86, align 8, !tbaa !55
  %87 = load ptr, ptr %3, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.AVSContext, ptr %87, i32 0, i32 5
  %89 = call i32 @get_bits1(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.AVSContext, ptr %92, i32 0, i32 5
  call void @skip_bits(ptr noundef %93, i32 noundef 24)
  br label %94

94:                                               ; preds = %91, %81
  %95 = load ptr, ptr %3, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.AVSContext, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.AVSContext, ptr %100, i32 0, i32 5
  %102 = call i32 @show_bits(ptr noundef %101, i32 noundef 9)
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %3, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.AVSContext, ptr %106, i32 0, i32 17
  store i32 1, ptr %107, align 8, !tbaa !76
  br label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVSContext, ptr %109, i32 0, i32 5
  %111 = call i32 @show_bits(ptr noundef %110, i32 noundef 11)
  %112 = and i32 %111, 3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.AVSContext, ptr %115, i32 0, i32 17
  store i32 1, ptr %116, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117, %105
  %119 = load ptr, ptr %3, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.AVSContext, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8, !tbaa !76
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.AVSContext, ptr %124, i32 0, i32 5
  call void @skip_bits(ptr noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %123, %118
  br label %127

127:                                              ; preds = %126, %80
  %128 = load ptr, ptr %3, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVSContext, ptr %128, i32 0, i32 5
  %130 = call i32 @get_bits_left(ptr noundef %129)
  %131 = icmp slt i32 %130, 23
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.AVSContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = load ptr, ptr %3, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.AVSContext, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.AVSFrame, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = load ptr, ptr %3, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AVSContext, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds nuw %struct.AVSFrame, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !55
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i32 0, i32 1
  %149 = call i32 @ff_get_buffer(ptr noundef %136, ptr noundef %140, i32 noundef %148)
  store i32 %149, ptr %4, align 4, !tbaa !40
  %150 = load i32, ptr %4, align 4, !tbaa !40
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %133
  %153 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

154:                                              ; preds = %133
  %155 = load ptr, ptr %3, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.AVSContext, ptr %155, i32 0, i32 64
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %158 = icmp ne ptr %157, null
  br i1 %158, label %207, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %160 = load ptr, ptr %3, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.AVSContext, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct.AVSFrame, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.AVSContext, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds nuw %struct.AVSFrame, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !40
  br label %185

176:                                              ; preds = %159
  %177 = load ptr, ptr %3, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.AVSContext, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds nuw %struct.AVSFrame, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !40
  %184 = sub nsw i32 0, %183
  br label %185

185:                                              ; preds = %176, %168
  %186 = phi i32 [ %175, %168 ], [ %184, %176 ]
  %187 = add nsw i32 %186, 32
  %188 = add nsw i32 %187, 32
  %189 = sub nsw i32 %188, 1
  %190 = and i32 %189, -32
  store i32 %190, ptr %8, align 4, !tbaa !40
  %191 = load i32, ptr %8, align 4, !tbaa !40
  %192 = mul nsw i32 %191, 2
  %193 = mul nsw i32 %192, 24
  %194 = sext i32 %193 to i64
  %195 = call noalias ptr @av_mallocz(i64 noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.AVSContext, ptr %196, i32 0, i32 64
  store ptr %195, ptr %197, align 8, !tbaa !77
  %198 = load ptr, ptr %3, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.AVSContext, ptr %198, i32 0, i32 64
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %185
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %204

203:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %205 = load i32, ptr %7, align 4
  switch i32 %205, label %776 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %154
  %208 = load ptr, ptr %3, align 8, !tbaa !34
  %209 = call i32 @ff_cavs_init_pic(ptr noundef %208)
  store i32 %209, ptr %4, align 4, !tbaa !40
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.AVSContext, ptr %214, i32 0, i32 5
  %216 = call i32 @get_bits(ptr noundef %215, i32 noundef 8)
  %217 = mul i32 %216, 2
  %218 = load ptr, ptr %3, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.AVSContext, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds nuw %struct.AVSFrame, ptr %219, i32 0, i32 1
  store i32 %217, ptr %220, align 8, !tbaa !78
  %221 = load ptr, ptr %3, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.AVSContext, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds nuw %struct.AVSFrame, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !55
  %227 = icmp ne i32 %226, 3
  br i1 %227, label %228, label %243

228:                                              ; preds = %213
  %229 = load ptr, ptr %3, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %struct.AVSContext, ptr %229, i32 0, i32 6
  %231 = getelementptr inbounds nuw %struct.AVSFrame, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !78
  %233 = load ptr, ptr %3, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.AVSContext, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.AVSFrame, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !79
  %238 = sub nsw i32 %232, %237
  %239 = and i32 %238, 511
  %240 = load ptr, ptr %3, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.AVSContext, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 0
  store i32 %239, ptr %242, align 8, !tbaa !40
  br label %258

243:                                              ; preds = %213
  %244 = load ptr, ptr %3, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.AVSContext, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds nuw %struct.AVSFrame, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !79
  %249 = load ptr, ptr %3, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.AVSContext, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds nuw %struct.AVSFrame, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !78
  %253 = sub nsw i32 %248, %252
  %254 = and i32 %253, 511
  %255 = load ptr, ptr %3, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.AVSContext, ptr %255, i32 0, i32 8
  %257 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 0
  store i32 %254, ptr %257, align 8, !tbaa !40
  br label %258

258:                                              ; preds = %243, %228
  %259 = load ptr, ptr %3, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.AVSContext, ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds nuw %struct.AVSFrame, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !78
  %263 = load ptr, ptr %3, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.AVSContext, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds nuw %struct.AVSFrame, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !79
  %268 = sub nsw i32 %262, %267
  %269 = and i32 %268, 511
  %270 = load ptr, ptr %3, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.AVSContext, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 1
  store i32 %269, ptr %272, align 4, !tbaa !40
  %273 = load ptr, ptr %3, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %struct.AVSContext, ptr %273, i32 0, i32 8
  %275 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 8, !tbaa !40
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %258
  %279 = load ptr, ptr %3, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.AVSContext, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds [2 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 8, !tbaa !40
  %283 = sdiv i32 512, %282
  br label %285

284:                                              ; preds = %258
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi i32 [ %283, %278 ], [ 0, %284 ]
  %287 = load ptr, ptr %3, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.AVSContext, ptr %287, i32 0, i32 63
  %289 = getelementptr inbounds [2 x i32], ptr %288, i64 0, i64 0
  store i32 %286, ptr %289, align 4, !tbaa !40
  %290 = load ptr, ptr %3, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.AVSContext, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !40
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %285
  %296 = load ptr, ptr %3, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.AVSContext, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !40
  %300 = sdiv i32 512, %299
  br label %302

301:                                              ; preds = %285
  br label %302

302:                                              ; preds = %301, %295
  %303 = phi i32 [ %300, %295 ], [ 0, %301 ]
  %304 = load ptr, ptr %3, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.AVSContext, ptr %304, i32 0, i32 63
  %306 = getelementptr inbounds [2 x i32], ptr %305, i64 0, i64 1
  store i32 %303, ptr %306, align 4, !tbaa !40
  %307 = load ptr, ptr %3, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.AVSContext, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds nuw %struct.AVSFrame, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !55
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %350

314:                                              ; preds = %302
  %315 = load ptr, ptr %3, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.AVSContext, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %317, align 8, !tbaa !40
  %319 = load ptr, ptr %3, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw %struct.AVSContext, ptr %319, i32 0, i32 63
  %321 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !40
  %323 = mul nsw i32 %318, %322
  %324 = load ptr, ptr %3, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %struct.AVSContext, ptr %324, i32 0, i32 61
  store i32 %323, ptr %325, align 8, !tbaa !80
  %326 = load ptr, ptr %3, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw %struct.AVSContext, ptr %326, i32 0, i32 61
  %328 = load i32, ptr %327, align 8, !tbaa !80
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %314
  %331 = load ptr, ptr %3, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.AVSContext, ptr %331, i32 0, i32 61
  %333 = load i32, ptr %332, align 8, !tbaa !80
  br label %339

334:                                              ; preds = %314
  %335 = load ptr, ptr %3, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw %struct.AVSContext, ptr %335, i32 0, i32 61
  %337 = load i32, ptr %336, align 8, !tbaa !80
  %338 = sub nsw i32 0, %337
  br label %339

339:                                              ; preds = %334, %330
  %340 = phi i32 [ %333, %330 ], [ %338, %334 ]
  %341 = icmp sgt i32 %340, 32768
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load ptr, ptr %3, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw %struct.AVSContext, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %346 = load ptr, ptr %3, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.AVSContext, ptr %346, i32 0, i32 61
  %348 = load i32, ptr %347, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef @.str.9, i32 noundef %348)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

349:                                              ; preds = %339
  br label %385

350:                                              ; preds = %302
  %351 = load ptr, ptr %3, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %struct.AVSContext, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds [2 x i32], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %353, align 8, !tbaa !40
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %350
  %357 = load ptr, ptr %3, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.AVSContext, ptr %357, i32 0, i32 8
  %359 = getelementptr inbounds [2 x i32], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %359, align 8, !tbaa !40
  %361 = sdiv i32 16384, %360
  br label %363

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi i32 [ %361, %356 ], [ 0, %362 ]
  %365 = load ptr, ptr %3, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.AVSContext, ptr %365, i32 0, i32 62
  %367 = getelementptr inbounds [2 x i32], ptr %366, i64 0, i64 0
  store i32 %364, ptr %367, align 4, !tbaa !40
  %368 = load ptr, ptr %3, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.AVSContext, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !40
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %363
  %374 = load ptr, ptr %3, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw %struct.AVSContext, ptr %374, i32 0, i32 8
  %376 = getelementptr inbounds [2 x i32], ptr %375, i64 0, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !40
  %378 = sdiv i32 16384, %377
  br label %380

379:                                              ; preds = %363
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %378, %373 ], [ 0, %379 ]
  %382 = load ptr, ptr %3, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %struct.AVSContext, ptr %382, i32 0, i32 62
  %384 = getelementptr inbounds [2 x i32], ptr %383, i64 0, i64 1
  store i32 %381, ptr %384, align 4, !tbaa !40
  br label %385

385:                                              ; preds = %380, %349
  %386 = load ptr, ptr %3, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.AVSContext, ptr %386, i32 0, i32 9
  %388 = load i32, ptr %387, align 8, !tbaa !41
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = load ptr, ptr %3, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.AVSContext, ptr %391, i32 0, i32 5
  %393 = call i32 @get_ue_golomb(ptr noundef %392)
  br label %394

394:                                              ; preds = %390, %385
  %395 = load ptr, ptr %3, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw %struct.AVSContext, ptr %395, i32 0, i32 5
  %397 = call i32 @get_bits1(ptr noundef %396)
  %398 = load ptr, ptr %3, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw %struct.AVSContext, ptr %398, i32 0, i32 18
  store i32 %397, ptr %399, align 4, !tbaa !81
  %400 = load ptr, ptr %3, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.AVSContext, ptr %400, i32 0, i32 19
  store i32 1, ptr %401, align 8, !tbaa !82
  %402 = load ptr, ptr %3, align 8, !tbaa !34
  %403 = getelementptr inbounds nuw %struct.AVSContext, ptr %402, i32 0, i32 18
  %404 = load i32, ptr %403, align 4, !tbaa !81
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %394
  %407 = load ptr, ptr %3, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %struct.AVSContext, ptr %407, i32 0, i32 5
  %409 = call i32 @get_bits1(ptr noundef %408)
  %410 = load ptr, ptr %3, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw %struct.AVSContext, ptr %410, i32 0, i32 19
  store i32 %409, ptr %411, align 8, !tbaa !82
  br label %412

412:                                              ; preds = %406, %394
  %413 = load ptr, ptr %3, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw %struct.AVSContext, ptr %413, i32 0, i32 19
  %415 = load i32, ptr %414, align 8, !tbaa !82
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %425, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw %struct.AVSContext, ptr %418, i32 0, i32 29
  %420 = load i32, ptr %419, align 8, !tbaa !51
  %421 = icmp eq i32 %420, 438
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr %3, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw %struct.AVSContext, ptr %423, i32 0, i32 5
  call void @skip_bits1(ptr noundef %424)
  br label %425

425:                                              ; preds = %422, %417, %412
  %426 = load ptr, ptr %3, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw %struct.AVSContext, ptr %426, i32 0, i32 5
  call void @skip_bits1(ptr noundef %427)
  %428 = load ptr, ptr %3, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw %struct.AVSContext, ptr %428, i32 0, i32 5
  call void @skip_bits1(ptr noundef %429)
  %430 = load ptr, ptr %3, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw %struct.AVSContext, ptr %430, i32 0, i32 5
  %432 = call i32 @get_bits1(ptr noundef %431)
  %433 = load ptr, ptr %3, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw %struct.AVSContext, ptr %433, i32 0, i32 44
  store i32 %432, ptr %434, align 4, !tbaa !83
  %435 = load ptr, ptr %3, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw %struct.AVSContext, ptr %435, i32 0, i32 45
  store i32 %432, ptr %436, align 8, !tbaa !84
  %437 = load ptr, ptr %3, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw %struct.AVSContext, ptr %437, i32 0, i32 5
  %439 = call i32 @get_bits(ptr noundef %438, i32 noundef 6)
  %440 = load ptr, ptr %3, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw %struct.AVSContext, ptr %440, i32 0, i32 43
  store i32 %439, ptr %441, align 8, !tbaa !85
  %442 = load ptr, ptr %3, align 8, !tbaa !34
  %443 = getelementptr inbounds nuw %struct.AVSContext, ptr %442, i32 0, i32 6
  %444 = getelementptr inbounds nuw %struct.AVSFrame, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %446, align 8, !tbaa !55
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %465

449:                                              ; preds = %425
  %450 = load ptr, ptr %3, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw %struct.AVSContext, ptr %450, i32 0, i32 18
  %452 = load i32, ptr %451, align 4, !tbaa !81
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %462, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %3, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw %struct.AVSContext, ptr %455, i32 0, i32 19
  %457 = load i32, ptr %456, align 8, !tbaa !82
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %3, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %struct.AVSContext, ptr %460, i32 0, i32 5
  call void @skip_bits1(ptr noundef %461)
  br label %462

462:                                              ; preds = %459, %454, %449
  %463 = load ptr, ptr %3, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw %struct.AVSContext, ptr %463, i32 0, i32 5
  call void @skip_bits(ptr noundef %464, i32 noundef 4)
  br label %492

465:                                              ; preds = %425
  %466 = load ptr, ptr %3, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw %struct.AVSContext, ptr %466, i32 0, i32 6
  %468 = getelementptr inbounds nuw %struct.AVSFrame, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !54
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 7
  %471 = load i32, ptr %470, align 8, !tbaa !55
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %473, label %478

473:                                              ; preds = %465
  %474 = load ptr, ptr %3, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw %struct.AVSContext, ptr %474, i32 0, i32 19
  %476 = load i32, ptr %475, align 8, !tbaa !82
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %484, label %478

478:                                              ; preds = %473, %465
  %479 = load ptr, ptr %3, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw %struct.AVSContext, ptr %479, i32 0, i32 5
  %481 = call i32 @get_bits1(ptr noundef %480)
  %482 = load ptr, ptr %3, align 8, !tbaa !34
  %483 = getelementptr inbounds nuw %struct.AVSContext, ptr %482, i32 0, i32 24
  store i32 %481, ptr %483, align 4, !tbaa !86
  br label %484

484:                                              ; preds = %478, %473
  %485 = load ptr, ptr %3, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw %struct.AVSContext, ptr %485, i32 0, i32 5
  call void @skip_bits(ptr noundef %486, i32 noundef 4)
  %487 = load ptr, ptr %3, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw %struct.AVSContext, ptr %487, i32 0, i32 5
  %489 = call i32 @get_bits1(ptr noundef %488)
  %490 = load ptr, ptr %3, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw %struct.AVSContext, ptr %490, i32 0, i32 20
  store i32 %489, ptr %491, align 4, !tbaa !87
  br label %492

492:                                              ; preds = %484, %462
  %493 = load ptr, ptr %3, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw %struct.AVSContext, ptr %493, i32 0, i32 5
  %495 = call i32 @get_bits1(ptr noundef %494)
  %496 = load ptr, ptr %3, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw %struct.AVSContext, ptr %496, i32 0, i32 21
  store i32 %495, ptr %497, align 8, !tbaa !88
  %498 = load ptr, ptr %3, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.AVSContext, ptr %498, i32 0, i32 21
  %500 = load i32, ptr %499, align 8, !tbaa !88
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %543, label %502

502:                                              ; preds = %492
  %503 = load ptr, ptr %3, align 8, !tbaa !34
  %504 = getelementptr inbounds nuw %struct.AVSContext, ptr %503, i32 0, i32 5
  %505 = call i32 @get_bits1(ptr noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %543

507:                                              ; preds = %502
  %508 = load ptr, ptr %3, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw %struct.AVSContext, ptr %508, i32 0, i32 5
  %510 = call i32 @get_se_golomb(ptr noundef %509)
  %511 = load ptr, ptr %3, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw %struct.AVSContext, ptr %511, i32 0, i32 22
  store i32 %510, ptr %512, align 4, !tbaa !89
  %513 = load ptr, ptr %3, align 8, !tbaa !34
  %514 = getelementptr inbounds nuw %struct.AVSContext, ptr %513, i32 0, i32 5
  %515 = call i32 @get_se_golomb(ptr noundef %514)
  %516 = load ptr, ptr %3, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw %struct.AVSContext, ptr %516, i32 0, i32 23
  store i32 %515, ptr %517, align 8, !tbaa !90
  %518 = load ptr, ptr %3, align 8, !tbaa !34
  %519 = getelementptr inbounds nuw %struct.AVSContext, ptr %518, i32 0, i32 22
  %520 = load i32, ptr %519, align 4, !tbaa !89
  %521 = icmp slt i32 %520, -64
  br i1 %521, label %537, label %522

522:                                              ; preds = %507
  %523 = load ptr, ptr %3, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw %struct.AVSContext, ptr %523, i32 0, i32 22
  %525 = load i32, ptr %524, align 4, !tbaa !89
  %526 = icmp sgt i32 %525, 64
  br i1 %526, label %537, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %3, align 8, !tbaa !34
  %529 = getelementptr inbounds nuw %struct.AVSContext, ptr %528, i32 0, i32 23
  %530 = load i32, ptr %529, align 8, !tbaa !90
  %531 = icmp slt i32 %530, -64
  br i1 %531, label %537, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %3, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw %struct.AVSContext, ptr %533, i32 0, i32 23
  %535 = load i32, ptr %534, align 8, !tbaa !90
  %536 = icmp sgt i32 %535, 64
  br i1 %536, label %537, label %542

537:                                              ; preds = %532, %527, %522, %507
  %538 = load ptr, ptr %3, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw %struct.AVSContext, ptr %538, i32 0, i32 23
  store i32 0, ptr %539, align 8, !tbaa !90
  %540 = load ptr, ptr %3, align 8, !tbaa !34
  %541 = getelementptr inbounds nuw %struct.AVSContext, ptr %540, i32 0, i32 22
  store i32 0, ptr %541, align 4, !tbaa !89
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

542:                                              ; preds = %532
  br label %548

543:                                              ; preds = %502, %492
  %544 = load ptr, ptr %3, align 8, !tbaa !34
  %545 = getelementptr inbounds nuw %struct.AVSContext, ptr %544, i32 0, i32 23
  store i32 0, ptr %545, align 8, !tbaa !90
  %546 = load ptr, ptr %3, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw %struct.AVSContext, ptr %546, i32 0, i32 22
  store i32 0, ptr %547, align 4, !tbaa !89
  br label %548

548:                                              ; preds = %543, %542
  store i32 0, ptr %4, align 4, !tbaa !40
  %549 = load ptr, ptr %3, align 8, !tbaa !34
  %550 = getelementptr inbounds nuw %struct.AVSContext, ptr %549, i32 0, i32 6
  %551 = getelementptr inbounds nuw %struct.AVSFrame, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !54
  %553 = getelementptr inbounds nuw %struct.AVFrame, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 8, !tbaa !55
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %571

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %566, %556
  %558 = load ptr, ptr %3, align 8, !tbaa !34
  %559 = call i32 @check_for_slice(ptr noundef %558)
  %560 = load ptr, ptr %3, align 8, !tbaa !34
  %561 = call i32 @decode_mb_i(ptr noundef %560, i32 noundef 0)
  store i32 %561, ptr %4, align 4, !tbaa !40
  %562 = load i32, ptr %4, align 4, !tbaa !40
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %557
  br label %570

565:                                              ; preds = %557
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %3, align 8, !tbaa !34
  %568 = call i32 @ff_cavs_next_mb(ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %557, label %570, !llvm.loop !91

570:                                              ; preds = %566, %564
  br label %726

571:                                              ; preds = %548
  %572 = load ptr, ptr %3, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw %struct.AVSContext, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds nuw %struct.AVSFrame, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw %struct.AVFrame, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 8, !tbaa !55
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %651

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %646, %579
  %581 = load ptr, ptr %3, align 8, !tbaa !34
  %582 = call i32 @check_for_slice(ptr noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %585

585:                                              ; preds = %584, %580
  %586 = load ptr, ptr %3, align 8, !tbaa !34
  %587 = getelementptr inbounds nuw %struct.AVSContext, ptr %586, i32 0, i32 20
  %588 = load i32, ptr %587, align 4, !tbaa !87
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %585
  %591 = load i32, ptr %5, align 4, !tbaa !40
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %603

593:                                              ; preds = %590
  %594 = load ptr, ptr %3, align 8, !tbaa !34
  %595 = getelementptr inbounds nuw %struct.AVSContext, ptr %594, i32 0, i32 5
  %596 = call i32 @get_bits_left(ptr noundef %595)
  %597 = icmp slt i32 %596, 1
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  store i32 -1094995529, ptr %4, align 4, !tbaa !40
  br label %650

599:                                              ; preds = %593
  %600 = load ptr, ptr %3, align 8, !tbaa !34
  %601 = getelementptr inbounds nuw %struct.AVSContext, ptr %600, i32 0, i32 5
  %602 = call i32 @get_ue_golomb(ptr noundef %601)
  store i32 %602, ptr %5, align 4, !tbaa !40
  br label %603

603:                                              ; preds = %599, %590, %585
  %604 = load ptr, ptr %3, align 8, !tbaa !34
  %605 = getelementptr inbounds nuw %struct.AVSContext, ptr %604, i32 0, i32 20
  %606 = load i32, ptr %605, align 4, !tbaa !87
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = load i32, ptr %5, align 4, !tbaa !40
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %5, align 4, !tbaa !40
  %611 = icmp ne i32 %609, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load ptr, ptr %3, align 8, !tbaa !34
  call void @decode_mb_p(ptr noundef %613, i32 noundef 1)
  br label %641

614:                                              ; preds = %608, %603
  %615 = load ptr, ptr %3, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw %struct.AVSContext, ptr %615, i32 0, i32 5
  %617 = call i32 @get_bits_left(ptr noundef %616)
  %618 = icmp slt i32 %617, 1
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  store i32 -1094995529, ptr %4, align 4, !tbaa !40
  br label %650

620:                                              ; preds = %614
  %621 = load ptr, ptr %3, align 8, !tbaa !34
  %622 = getelementptr inbounds nuw %struct.AVSContext, ptr %621, i32 0, i32 5
  %623 = call i32 @get_ue_golomb(ptr noundef %622)
  %624 = add nsw i32 %623, 1
  %625 = load ptr, ptr %3, align 8, !tbaa !34
  %626 = getelementptr inbounds nuw %struct.AVSContext, ptr %625, i32 0, i32 20
  %627 = load i32, ptr %626, align 4, !tbaa !87
  %628 = add nsw i32 %624, %627
  store i32 %628, ptr %6, align 4, !tbaa !40
  %629 = load i32, ptr %6, align 4, !tbaa !40
  %630 = icmp ugt i32 %629, 5
  br i1 %630, label %631, label %637

631:                                              ; preds = %620
  %632 = load ptr, ptr %3, align 8, !tbaa !34
  %633 = load i32, ptr %6, align 4, !tbaa !40
  %634 = sub i32 %633, 5
  %635 = sub i32 %634, 1
  %636 = call i32 @decode_mb_i(ptr noundef %632, i32 noundef %635)
  store i32 %636, ptr %4, align 4, !tbaa !40
  br label %640

637:                                              ; preds = %620
  %638 = load ptr, ptr %3, align 8, !tbaa !34
  %639 = load i32, ptr %6, align 4, !tbaa !40
  call void @decode_mb_p(ptr noundef %638, i32 noundef %639)
  br label %640

640:                                              ; preds = %637, %631
  br label %641

641:                                              ; preds = %640, %612
  %642 = load i32, ptr %4, align 4, !tbaa !40
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  br label %650

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %3, align 8, !tbaa !34
  %648 = call i32 @ff_cavs_next_mb(ptr noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %580, label %650, !llvm.loop !93

650:                                              ; preds = %646, %644, %619, %598
  br label %725

651:                                              ; preds = %571
  br label %652

652:                                              ; preds = %720, %651
  %653 = load ptr, ptr %3, align 8, !tbaa !34
  %654 = call i32 @check_for_slice(ptr noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %657

657:                                              ; preds = %656, %652
  %658 = load ptr, ptr %3, align 8, !tbaa !34
  %659 = getelementptr inbounds nuw %struct.AVSContext, ptr %658, i32 0, i32 20
  %660 = load i32, ptr %659, align 4, !tbaa !87
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %675

662:                                              ; preds = %657
  %663 = load i32, ptr %5, align 4, !tbaa !40
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %675

665:                                              ; preds = %662
  %666 = load ptr, ptr %3, align 8, !tbaa !34
  %667 = getelementptr inbounds nuw %struct.AVSContext, ptr %666, i32 0, i32 5
  %668 = call i32 @get_bits_left(ptr noundef %667)
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %665
  store i32 -1094995529, ptr %4, align 4, !tbaa !40
  br label %724

671:                                              ; preds = %665
  %672 = load ptr, ptr %3, align 8, !tbaa !34
  %673 = getelementptr inbounds nuw %struct.AVSContext, ptr %672, i32 0, i32 5
  %674 = call i32 @get_ue_golomb(ptr noundef %673)
  store i32 %674, ptr %5, align 4, !tbaa !40
  br label %675

675:                                              ; preds = %671, %662, %657
  %676 = load ptr, ptr %3, align 8, !tbaa !34
  %677 = getelementptr inbounds nuw %struct.AVSContext, ptr %676, i32 0, i32 20
  %678 = load i32, ptr %677, align 4, !tbaa !87
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %687

680:                                              ; preds = %675
  %681 = load i32, ptr %5, align 4, !tbaa !40
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %5, align 4, !tbaa !40
  %683 = icmp ne i32 %681, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load ptr, ptr %3, align 8, !tbaa !34
  %686 = call i32 @decode_mb_b(ptr noundef %685, i32 noundef 6)
  store i32 %686, ptr %4, align 4, !tbaa !40
  br label %715

687:                                              ; preds = %680, %675
  %688 = load ptr, ptr %3, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw %struct.AVSContext, ptr %688, i32 0, i32 5
  %690 = call i32 @get_bits_left(ptr noundef %689)
  %691 = icmp slt i32 %690, 1
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  store i32 -1094995529, ptr %4, align 4, !tbaa !40
  br label %724

693:                                              ; preds = %687
  %694 = load ptr, ptr %3, align 8, !tbaa !34
  %695 = getelementptr inbounds nuw %struct.AVSContext, ptr %694, i32 0, i32 5
  %696 = call i32 @get_ue_golomb(ptr noundef %695)
  %697 = add nsw i32 %696, 6
  %698 = load ptr, ptr %3, align 8, !tbaa !34
  %699 = getelementptr inbounds nuw %struct.AVSContext, ptr %698, i32 0, i32 20
  %700 = load i32, ptr %699, align 4, !tbaa !87
  %701 = add nsw i32 %697, %700
  store i32 %701, ptr %6, align 4, !tbaa !40
  %702 = load i32, ptr %6, align 4, !tbaa !40
  %703 = icmp ugt i32 %702, 29
  br i1 %703, label %704, label %710

704:                                              ; preds = %693
  %705 = load ptr, ptr %3, align 8, !tbaa !34
  %706 = load i32, ptr %6, align 4, !tbaa !40
  %707 = sub i32 %706, 29
  %708 = sub i32 %707, 1
  %709 = call i32 @decode_mb_i(ptr noundef %705, i32 noundef %708)
  store i32 %709, ptr %4, align 4, !tbaa !40
  br label %714

710:                                              ; preds = %693
  %711 = load ptr, ptr %3, align 8, !tbaa !34
  %712 = load i32, ptr %6, align 4, !tbaa !40
  %713 = call i32 @decode_mb_b(ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %4, align 4, !tbaa !40
  br label %714

714:                                              ; preds = %710, %704
  br label %715

715:                                              ; preds = %714, %684
  %716 = load i32, ptr %4, align 4, !tbaa !40
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %715
  br label %724

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %3, align 8, !tbaa !34
  %722 = call i32 @ff_cavs_next_mb(ptr noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %652, label %724, !llvm.loop !94

724:                                              ; preds = %720, %718, %692, %670
  br label %725

725:                                              ; preds = %724, %650
  br label %726

726:                                              ; preds = %725, %570
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %4, align 4, !tbaa !40
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %774

732:                                              ; preds = %729
  %733 = load ptr, ptr %3, align 8, !tbaa !34
  %734 = getelementptr inbounds nuw %struct.AVSContext, ptr %733, i32 0, i32 6
  %735 = getelementptr inbounds nuw %struct.AVSFrame, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !54
  %737 = getelementptr inbounds nuw %struct.AVFrame, ptr %736, i32 0, i32 7
  %738 = load i32, ptr %737, align 8, !tbaa !55
  %739 = icmp ne i32 %738, 3
  br i1 %739, label %740, label %774

740:                                              ; preds = %732
  %741 = load ptr, ptr %3, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw %struct.AVSContext, ptr %741, i32 0, i32 7
  %743 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %742, i64 0, i64 1
  %744 = getelementptr inbounds nuw %struct.AVSFrame, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8, !tbaa !50
  call void @av_frame_unref(ptr noundef %745)
  br label %746

746:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %747 = load ptr, ptr %3, align 8, !tbaa !34
  %748 = getelementptr inbounds nuw %struct.AVSContext, ptr %747, i32 0, i32 7
  %749 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %748, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %749, i64 16, i1 false), !tbaa.struct !95
  %750 = load ptr, ptr %3, align 8, !tbaa !34
  %751 = getelementptr inbounds nuw %struct.AVSContext, ptr %750, i32 0, i32 7
  %752 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %751, i64 0, i64 1
  %753 = load ptr, ptr %3, align 8, !tbaa !34
  %754 = getelementptr inbounds nuw %struct.AVSContext, ptr %753, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %752, ptr align 8 %754, i64 16, i1 false), !tbaa.struct !95
  %755 = load ptr, ptr %3, align 8, !tbaa !34
  %756 = getelementptr inbounds nuw %struct.AVSContext, ptr %755, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %756, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %757

757:                                              ; preds = %746
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %760 = load ptr, ptr %3, align 8, !tbaa !34
  %761 = getelementptr inbounds nuw %struct.AVSContext, ptr %760, i32 0, i32 7
  %762 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %761, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %762, i64 16, i1 false), !tbaa.struct !95
  %763 = load ptr, ptr %3, align 8, !tbaa !34
  %764 = getelementptr inbounds nuw %struct.AVSContext, ptr %763, i32 0, i32 7
  %765 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %764, i64 0, i64 1
  %766 = load ptr, ptr %3, align 8, !tbaa !34
  %767 = getelementptr inbounds nuw %struct.AVSContext, ptr %766, i32 0, i32 7
  %768 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %767, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %765, ptr align 8 %768, i64 16, i1 false), !tbaa.struct !95
  %769 = load ptr, ptr %3, align 8, !tbaa !34
  %770 = getelementptr inbounds nuw %struct.AVSContext, ptr %769, i32 0, i32 7
  %771 = getelementptr inbounds [2 x %struct.AVSFrame], ptr %770, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %772

772:                                              ; preds = %759
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %732, %729
  %775 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %775, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %776

776:                                              ; preds = %774, %537, %342, %211, %204, %152, %132, %79, %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %777 = load i32, ptr %2, align 4
  ret i32 %777
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_slice_header(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.AVSContext, ptr %6, i32 0, i32 29
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp sgt i32 %8, 175
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVSContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.21, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.AVSContext, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVSContext, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVSContext, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.22, i32 noundef %31)
  store i32 -1094995529, ptr %3, align 4
  br label %96

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVSContext, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVSContext, ptr %36, i32 0, i32 26
  store i32 %35, ptr %37, align 4, !tbaa !96
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVSContext, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVSContext, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = mul nsw i32 %40, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVSContext, ptr %45, i32 0, i32 27
  store i32 %44, ptr %46, align 8, !tbaa !97
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.AVSContext, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 4, !tbaa !98
  %50 = and i32 %49, -7
  store i32 %50, ptr %48, align 4, !tbaa !98
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVSContext, ptr %51, i32 0, i32 45
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %5, align 8, !tbaa !60
  %57 = call i32 @get_bits1(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.AVSContext, ptr %58, i32 0, i32 44
  store i32 %57, ptr %59, align 4, !tbaa !83
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 6)
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVSContext, ptr %62, i32 0, i32 43
  store i32 %61, ptr %63, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %55, %32
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.AVSContext, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.AVSFrame, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %86, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.AVSContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8, !tbaa !82
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.AVSContext, ptr %78, i32 0, i32 26
  %80 = load i32, ptr %79, align 4, !tbaa !96
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.AVSContext, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !72
  %84 = sdiv i32 %83, 2
  %85 = icmp sge i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %77, %64
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = call i32 @get_bits1(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.AVSContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.23)
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94, %77, %72
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %25
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !66
  store i32 %11, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !64
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !99
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !66
  %48 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !66
  store i32 %9, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !64
  store i32 %12, ptr %6, align 4, !tbaa !40
  %13 = load i32, ptr %6, align 4, !tbaa !40
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %4, align 4, !tbaa !40
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !66
  store i32 %7, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !99
  store i8 %15, ptr %4, align 1, !tbaa !99
  %16 = load i32, ptr %3, align 4, !tbaa !40
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !99
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !99
  %22 = load i8, ptr %4, align 1, !tbaa !99
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !66
  %40 = load i8, ptr %4, align 1, !tbaa !99
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_cavs_init_top_lines(ptr noundef) #0

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !66
  store i32 %10, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !99
  %19 = call i32 @av_bswap32(i32 noundef %18) #7
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !40
  %24 = load i32, ptr %7, align 4, !tbaa !40
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !40
  %28 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #0

declare noalias ptr @av_mallocz(i64 noundef) #0

declare i32 @ff_cavs_init_pic(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !66
  store i32 %12, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !64
  store i32 %15, ptr %7, align 4, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !99
  %24 = call i32 @av_bswap32(i32 noundef %23) #7
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %29, ptr %4, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !40
  %35 = load i32, ptr %7, align 4, !tbaa !40
  %36 = load i32, ptr %5, align 4, !tbaa !40
  %37 = load i32, ptr %4, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !99
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !40
  %46 = load i32, ptr %4, align 4, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !99
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !40
  %56 = load i32, ptr %5, align 4, !tbaa !40
  %57 = load ptr, ptr %3, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !66
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !99
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %65 = load i32, ptr %4, align 4, !tbaa !40
  %66 = call i32 @ff_log2_c(i32 noundef %65) #7
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !40
  %70 = load i32, ptr %5, align 4, !tbaa !40
  %71 = load i32, ptr %9, align 4, !tbaa !40
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !40
  %77 = load i32, ptr %9, align 4, !tbaa !40
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !40
  %84 = load i32, ptr %5, align 4, !tbaa !40
  %85 = load ptr, ptr %3, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !66
  %87 = load i32, ptr %9, align 4, !tbaa !40
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = load i32, ptr %4, align 4, !tbaa !40
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !40
  %94 = load i32, ptr %4, align 4, !tbaa !40
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !40
  %96 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !66
  store i32 %13, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !64
  store i32 %16, ptr %7, align 4, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !99
  %25 = call i32 @av_bswap32(i32 noundef %24) #7
  %26 = load i32, ptr %5, align 4, !tbaa !40
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %30, ptr %4, align 4, !tbaa !40
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = load i32, ptr %5, align 4, !tbaa !40
  %38 = load i32, ptr %4, align 4, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !99
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !40
  %47 = load i32, ptr %4, align 4, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !99
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !40
  %57 = load i32, ptr %5, align 4, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !66
  %60 = load i32, ptr %4, align 4, !tbaa !40
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !99
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = load i32, ptr %4, align 4, !tbaa !40
  %67 = call i32 @ff_log2_c(i32 noundef %66) #7
  store i32 %67, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %68 = load i32, ptr %7, align 4, !tbaa !40
  %69 = load i32, ptr %5, align 4, !tbaa !40
  %70 = load i32, ptr %9, align 4, !tbaa !40
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !40
  %76 = load i32, ptr %9, align 4, !tbaa !40
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !40
  %83 = load ptr, ptr %3, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = load i32, ptr %5, align 4, !tbaa !40
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !99
  %91 = call i32 @av_bswap32(i32 noundef %90) #7
  %92 = load i32, ptr %5, align 4, !tbaa !40
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !40
  %96 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %96, ptr %4, align 4, !tbaa !40
  %97 = load i32, ptr %9, align 4, !tbaa !40
  %98 = load i32, ptr %4, align 4, !tbaa !40
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !40
  %100 = load i32, ptr %7, align 4, !tbaa !40
  %101 = load i32, ptr %5, align 4, !tbaa !40
  %102 = load i32, ptr %9, align 4, !tbaa !40
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !40
  %108 = load i32, ptr %9, align 4, !tbaa !40
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !40
  %115 = load i32, ptr %5, align 4, !tbaa !40
  %116 = load ptr, ptr %3, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !66
  %118 = load i32, ptr %4, align 4, !tbaa !40
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !40
  %121 = load i32, ptr %4, align 4, !tbaa !40
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !40
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !40
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !40
  %127 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_for_slice(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 5
  store ptr %8, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVSContext, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call i32 @get_bits_count(ptr noundef %15)
  %17 = sub nsw i32 0, %16
  %18 = and i32 %17, 7
  store i32 %18, ptr %5, align 4, !tbaa !40
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = call i32 @show_bits(ptr noundef %22, i32 noundef 8)
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 8, ptr %5, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %25, %21, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load i32, ptr %5, align 4, !tbaa !40
  %29 = add nsw i32 24, %28
  %30 = call i32 @show_bits_long(ptr noundef %27, i32 noundef %29)
  %31 = and i32 %30, 16777215
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = load i32, ptr %5, align 4, !tbaa !40
  %36 = add nsw i32 24, %35
  call void @skip_bits_long(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 8)
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVSContext, ptr %39, i32 0, i32 29
  store i32 %38, ptr %40, align 8, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVSContext, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVSContext, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !34
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = call i32 @decode_slice_header(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

53:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %49, %48, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [18 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVSContext, ptr %19, i32 0, i32 5
  store ptr %20, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_init_mb(ptr noundef %21)
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %77, %2
  %23 = load i32, ptr %8, align 4, !tbaa !40
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %80

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %26 = load i32, ptr %8, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @scan3x3, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !99
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %16, align 4, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVSContext, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %16, align 4, !tbaa !40
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %37, ptr %13, align 4, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVSContext, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %16, align 4, !tbaa !40
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !40
  store i32 %44, ptr %14, align 4, !tbaa !40
  %45 = load i32, ptr %13, align 4, !tbaa !40
  %46 = load i32, ptr %14, align 4, !tbaa !40
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %25
  %49 = load i32, ptr %14, align 4, !tbaa !40
  br label %52

50:                                               ; preds = %25
  %51 = load i32, ptr %13, align 4, !tbaa !40
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %15, align 4, !tbaa !40
  %54 = load i32, ptr %15, align 4, !tbaa !40
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2, ptr %15, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %6, align 8, !tbaa !60
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = call i32 @get_bits(ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %17, align 4, !tbaa !40
  %64 = load i32, ptr %17, align 4, !tbaa !40
  %65 = load i32, ptr %17, align 4, !tbaa !40
  %66 = load i32, ptr %15, align 4, !tbaa !40
  %67 = icmp sge i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  store i32 %69, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %70

70:                                               ; preds = %61, %57
  %71 = load i32, ptr %15, align 4, !tbaa !40
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.AVSContext, ptr %72, i32 0, i32 38
  %74 = load i32, ptr %16, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !40
  br label %22, !llvm.loop !101

80:                                               ; preds = %22
  %81 = load ptr, ptr %6, align 8, !tbaa !60
  %82 = call i32 @get_ue_golomb_31(ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !40
  %83 = load i32, ptr %7, align 4, !tbaa !40
  %84 = icmp ugt i32 %83, 6
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.AVSContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %261

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_modify_mb_i(ptr noundef %90, ptr noundef %7)
  %91 = load ptr, ptr %4, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.AVSContext, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.AVSFrame, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !60
  %100 = call i32 @get_ue_golomb(ptr noundef %99)
  store i32 %100, ptr %5, align 4, !tbaa !40
  br label %101

101:                                              ; preds = %98, %89
  %102 = load i32, ptr %5, align 4, !tbaa !40
  %103 = icmp ugt i32 %102, 63
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.AVSContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %261

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x [2 x i8]], ptr @cbp_tab, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 2, !tbaa !99
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.AVSContext, ptr %115, i32 0, i32 46
  store i32 %114, ptr %116, align 4, !tbaa !102
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.AVSContext, ptr %117, i32 0, i32 46
  %119 = load i32, ptr %118, align 4, !tbaa !102
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.AVSContext, ptr %122, i32 0, i32 44
  %124 = load i32, ptr %123, align 4, !tbaa !83
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.AVSContext, ptr %127, i32 0, i32 43
  %129 = load i32, ptr %128, align 8, !tbaa !85
  %130 = load ptr, ptr %6, align 8, !tbaa !60
  %131 = call i32 @get_se_golomb(ptr noundef %130)
  %132 = add i32 %129, %131
  %133 = and i32 %132, 63
  %134 = load ptr, ptr %4, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.AVSContext, ptr %134, i32 0, i32 43
  store i32 %133, ptr %135, align 8, !tbaa !85
  br label %136

136:                                              ; preds = %126, %121, %108
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %137

137:                                              ; preds = %199, %136
  %138 = load i32, ptr %8, align 4, !tbaa !40
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %202

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.AVSContext, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  %144 = load ptr, ptr %4, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVSContext, ptr %144, i32 0, i32 42
  %146 = load i32, ptr %8, align 4, !tbaa !40
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  store ptr %151, ptr %11, align 8, !tbaa !38
  %152 = load ptr, ptr %4, align 8, !tbaa !34
  %153 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %154 = load i32, ptr %8, align 4, !tbaa !40
  call void @ff_cavs_load_intra_pred_luma(ptr noundef %152, ptr noundef %153, ptr noundef %10, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.AVSContext, ptr %155, i32 0, i32 58
  %157 = load ptr, ptr %4, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.AVSContext, ptr %157, i32 0, i32 38
  %159 = load i32, ptr %8, align 4, !tbaa !40
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr @scan3x3, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !99
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [9 x i32], ptr %158, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !104
  %169 = load ptr, ptr %11, align 8, !tbaa !38
  %170 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %171 = load ptr, ptr %10, align 8, !tbaa !38
  %172 = load ptr, ptr %4, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.AVSContext, ptr %172, i32 0, i32 40
  %174 = load i64, ptr %173, align 8, !tbaa !105
  call void %168(ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.AVSContext, ptr %175, i32 0, i32 46
  %177 = load i32, ptr %176, align 4, !tbaa !102
  %178 = load i32, ptr %8, align 4, !tbaa !40
  %179 = shl i32 1, %178
  %180 = and i32 %177, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %140
  %183 = load ptr, ptr %4, align 8, !tbaa !34
  %184 = load ptr, ptr %6, align 8, !tbaa !60
  %185 = load ptr, ptr %4, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.AVSContext, ptr %185, i32 0, i32 43
  %187 = load i32, ptr %186, align 8, !tbaa !85
  %188 = load ptr, ptr %11, align 8, !tbaa !38
  %189 = load ptr, ptr %4, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.AVSContext, ptr %189, i32 0, i32 40
  %191 = load i64, ptr %190, align 8, !tbaa !105
  %192 = call i32 @decode_residual_block(ptr noundef %183, ptr noundef %184, ptr noundef @intra_dec, i32 noundef 1, i32 noundef %187, ptr noundef %188, i64 noundef %191)
  store i32 %192, ptr %12, align 4, !tbaa !40
  %193 = load i32, ptr %12, align 4, !tbaa !40
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %182
  %196 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %261

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197, %140
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !40
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !40
  br label %137, !llvm.loop !106

202:                                              ; preds = %137
  %203 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_load_intra_pred_chroma(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.AVSContext, ptr %204, i32 0, i32 59
  %206 = load i32, ptr %7, align 4, !tbaa !40
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [7 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !104
  %210 = load ptr, ptr %4, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.AVSContext, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8, !tbaa !107
  %213 = load ptr, ptr %4, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.AVSContext, ptr %213, i32 0, i32 49
  %215 = load ptr, ptr %214, align 8, !tbaa !108
  %216 = load ptr, ptr %4, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.AVSContext, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 8, !tbaa !100
  %219 = mul nsw i32 %218, 10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load ptr, ptr %4, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.AVSContext, ptr %222, i32 0, i32 52
  %224 = getelementptr inbounds [10 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %4, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.AVSContext, ptr %225, i32 0, i32 41
  %227 = load i64, ptr %226, align 8, !tbaa !109
  call void %209(ptr noundef %212, ptr noundef %221, ptr noundef %224, i64 noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.AVSContext, ptr %228, i32 0, i32 59
  %230 = load i32, ptr %7, align 4, !tbaa !40
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [7 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !104
  %234 = load ptr, ptr %4, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.AVSContext, ptr %234, i32 0, i32 32
  %236 = load ptr, ptr %235, align 8, !tbaa !110
  %237 = load ptr, ptr %4, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.AVSContext, ptr %237, i32 0, i32 50
  %239 = load ptr, ptr %238, align 8, !tbaa !111
  %240 = load ptr, ptr %4, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.AVSContext, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %241, align 8, !tbaa !100
  %243 = mul nsw i32 %242, 10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = load ptr, ptr %4, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw %struct.AVSContext, ptr %246, i32 0, i32 53
  %248 = getelementptr inbounds [10 x i8], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %4, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.AVSContext, ptr %249, i32 0, i32 41
  %251 = load i64, ptr %250, align 8, !tbaa !109
  call void %233(ptr noundef %236, ptr noundef %245, ptr noundef %248, i64 noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !34
  %253 = call i32 @decode_residual_chroma(ptr noundef %252)
  store i32 %253, ptr %12, align 4, !tbaa !40
  %254 = load i32, ptr %12, align 4, !tbaa !40
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %202
  %257 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %261

258:                                              ; preds = %202
  %259 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_filter(ptr noundef %259, i32 noundef 0)
  %260 = load ptr, ptr %4, align 8, !tbaa !34
  call void @set_mv_intra(ptr noundef %260)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %261

261:                                              ; preds = %258, %256, %195, %104, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

declare i32 @ff_cavs_next_mb(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @decode_mb_p(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  call void @ff_cavs_init_mb(ptr noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !40
  switch i32 %10, label %143 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %28
    i32 4, label %57
    i32 5, label %86
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  br label %143

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = call i32 @get_bits1(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  %24 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %23, ptr %24, align 16, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %26, align 16, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %25, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  br label %143

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVSContext, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = call i32 @get_bits1(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 0, %33 ], [ %36, %34 ]
  %39 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVSContext, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = call i32 @get_bits1(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i32 [ 0, %44 ], [ %47, %45 ]
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %49, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %53 = load i32, ptr %52, align 16, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %51, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %54, i32 noundef 9, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef %56)
  br label %143

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.AVSContext, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !60
  %65 = call i32 @get_bits1(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 0, %62 ], [ %65, %63 ]
  %68 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %67, ptr %68, align 16, !tbaa !40
  %69 = load ptr, ptr %3, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.AVSContext, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = call i32 @get_bits1(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ 0, %73 ], [ %76, %74 ]
  %79 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %78, ptr %79, align 4, !tbaa !40
  %80 = load ptr, ptr %3, align 8, !tbaa !34
  %81 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %82 = load i32, ptr %81, align 16, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %80, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !34
  %84 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %83, i32 noundef 6, i32 noundef 3, i32 noundef 3, i32 noundef 2, i32 noundef %85)
  br label %143

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.AVSContext, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = call i32 @get_bits1(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i32 [ 0, %91 ], [ %94, %92 ]
  %97 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %96, ptr %97, align 16, !tbaa !40
  %98 = load ptr, ptr %3, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.AVSContext, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 4, !tbaa !86
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !60
  %105 = call i32 @get_bits1(ptr noundef %104)
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 0, %102 ], [ %105, %103 ]
  %108 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !40
  %109 = load ptr, ptr %3, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AVSContext, ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !60
  %116 = call i32 @get_bits1(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi i32 [ 0, %113 ], [ %116, %114 ]
  %119 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %118, ptr %119, align 8, !tbaa !40
  %120 = load ptr, ptr %3, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.AVSContext, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 4, !tbaa !86
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = call i32 @get_bits1(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi i32 [ 0, %124 ], [ %127, %125 ]
  %130 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %129, ptr %130, align 4, !tbaa !40
  %131 = load ptr, ptr %3, align 8, !tbaa !34
  %132 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %133 = load i32, ptr %132, align 16, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %131, i32 noundef 5, i32 noundef 2, i32 noundef 0, i32 noundef 3, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !34
  %135 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %134, i32 noundef 6, i32 noundef 3, i32 noundef 0, i32 noundef 3, i32 noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !34
  %138 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %139 = load i32, ptr %138, align 8, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %137, i32 noundef 9, i32 noundef 6, i32 noundef 0, i32 noundef 3, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !34
  %141 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %142 = load i32, ptr %141, align 4, !tbaa !40
  call void @ff_cavs_mv(ptr noundef %140, i32 noundef 10, i32 noundef 5, i32 noundef 0, i32 noundef 3, i32 noundef %142)
  br label %143

143:                                              ; preds = %128, %2, %77, %48, %22, %11
  %144 = load ptr, ptr %3, align 8, !tbaa !34
  %145 = load i32, ptr %4, align 4, !tbaa !40
  call void @ff_cavs_inter(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !34
  call void @set_intra_mode_default(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !34
  call void @store_mvs(ptr noundef %147)
  %148 = load i32, ptr %4, align 4, !tbaa !40
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !34
  %152 = call i32 @decode_residual_inter(ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %143
  %154 = load ptr, ptr %3, align 8, !tbaa !34
  %155 = load i32, ptr %4, align 4, !tbaa !40
  call void @ff_cavs_filter(ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %4, align 4, !tbaa !40
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %3, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.AVSContext, ptr %158, i32 0, i32 60
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = load ptr, ptr %3, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.AVSContext, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 8, !tbaa !97
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store i8 %157, ptr %165, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mb_b(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_init_mb(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVSContext, ptr %11, i32 0, i32 35
  %13 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %12, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 @ff_cavs_dir_mv, i64 8, i1 false), !tbaa.struct !113
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %15, i64 0, i64 5
  call void @set_mvs(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVSContext, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %18, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 2 @ff_cavs_dir_mv, i64 8, i1 false), !tbaa.struct !113
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVSContext, ptr %20, i32 0, i32 35
  %22 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %21, i64 0, i64 17
  call void @set_mvs(ptr noundef %22, i32 noundef 0)
  %23 = load i32, ptr %5, align 4, !tbaa !40
  switch i32 %23, label %295 [
    i32 6, label %24
    i32 7, label %24
    i32 8, label %68
    i32 10, label %70
    i32 9, label %76
    i32 29, label %78
  ]

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVSContext, ptr %25, i32 0, i32 60
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVSContext, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !97
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !99
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %36, i32 noundef 5, i32 noundef 3, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %37, i32 noundef 17, i32 noundef 15, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  br label %67

38:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %6, align 4, !tbaa !40
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVSContext, ptr %44, i32 0, i32 35
  %46 = load i32, ptr %6, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !99
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %45, i64 0, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVSContext, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !97
  %58 = mul nsw i32 %57, 4
  %59 = load i32, ptr %6, align 4, !tbaa !40
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cavs_vector, ptr %54, i64 %61
  call void @mv_pred_direct(ptr noundef %43, ptr noundef %51, ptr noundef %62)
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %6, align 4, !tbaa !40
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !40
  br label %39, !llvm.loop !117

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %35
  br label %399

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %69, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %399

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %71, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.AVSContext, ptr %73, i32 0, i32 35
  %75 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %74, i64 0, i64 5
  call void @mv_pred_sym(ptr noundef %72, ptr noundef %75, i32 noundef 0)
  br label %399

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %77, i32 noundef 17, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %399

78:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !40
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %89, %78
  %80 = load i32, ptr %6, align 4, !tbaa !40
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVSContext, ptr %83, i32 0, i32 5
  %85 = call i32 @get_bits(ptr noundef %84, i32 noundef 2)
  %86 = load i32, ptr %6, align 4, !tbaa !40
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4, !tbaa !40
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !40
  br label %79, !llvm.loop !118

92:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %262, %92
  %94 = load i32, ptr %6, align 4, !tbaa !40
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %265

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !40
  switch i32 %100, label %261 [
    i32 0, label %101
    i32 1, label %226
    i32 3, label %239
  ]

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AVSContext, ptr %102, i32 0, i32 60
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.AVSContext, ptr %105, i32 0, i32 27
  %107 = load i32, ptr %106, align 8, !tbaa !97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !99
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %204, label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %8, align 4, !tbaa !40
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %173

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4, !tbaa !40
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.AVSContext, ptr %119, i32 0, i32 35
  %121 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %120, i64 0, i64 7
  %122 = load ptr, ptr %4, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.AVSContext, ptr %122, i32 0, i32 35
  %124 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %123, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %124, i64 8, i1 false), !tbaa.struct !113
  %125 = load ptr, ptr %4, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.AVSContext, ptr %125, i32 0, i32 35
  %127 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %126, i64 0, i64 19
  %128 = load ptr, ptr %4, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVSContext, ptr %128, i32 0, i32 35
  %130 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %129, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %130, i64 8, i1 false), !tbaa.struct !113
  br label %131

131:                                              ; preds = %118, %115
  %132 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %132, i32 noundef 5, i32 noundef 3, i32 noundef 5, i32 noundef 3, i32 noundef 1)
  %133 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %133, i32 noundef 17, i32 noundef 15, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %134 = load i32, ptr %6, align 4, !tbaa !40
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %131
  %137 = load i32, ptr %6, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !99
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %8, align 4, !tbaa !40
  %142 = load ptr, ptr %4, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.AVSContext, ptr %142, i32 0, i32 35
  %144 = load i32, ptr %8, align 4, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.AVSContext, ptr %147, i32 0, i32 35
  %149 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %148, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !113
  %150 = load ptr, ptr %4, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.AVSContext, ptr %150, i32 0, i32 35
  %152 = load i32, ptr %8, align 4, !tbaa !40
  %153 = add nsw i32 %152, 12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %151, i64 0, i64 %154
  %156 = load ptr, ptr %4, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.AVSContext, ptr %156, i32 0, i32 35
  %158 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %157, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %158, i64 8, i1 false), !tbaa.struct !113
  %159 = load ptr, ptr %4, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.AVSContext, ptr %159, i32 0, i32 35
  %161 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %160, i64 0, i64 5
  %162 = load ptr, ptr %4, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.AVSContext, ptr %162, i32 0, i32 35
  %164 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %163, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !113
  %165 = load ptr, ptr %4, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.AVSContext, ptr %165, i32 0, i32 35
  %167 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %166, i64 0, i64 17
  %168 = load ptr, ptr %4, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.AVSContext, ptr %168, i32 0, i32 35
  %170 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %169, i64 0, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %170, i64 8, i1 false), !tbaa.struct !113
  br label %172

171:                                              ; preds = %131
  store i32 5, ptr %8, align 4, !tbaa !40
  br label %172

172:                                              ; preds = %171, %136
  br label %203

173:                                              ; preds = %112
  %174 = load ptr, ptr %4, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.AVSContext, ptr %174, i32 0, i32 35
  %176 = load i32, ptr %6, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !99
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %175, i64 0, i64 %180
  %182 = load ptr, ptr %4, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.AVSContext, ptr %182, i32 0, i32 35
  %184 = load i32, ptr %8, align 4, !tbaa !40
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %183, i64 0, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %186, i64 8, i1 false), !tbaa.struct !113
  %187 = load ptr, ptr %4, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.AVSContext, ptr %187, i32 0, i32 35
  %189 = load i32, ptr %6, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !99
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %193, 12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %188, i64 0, i64 %195
  %197 = load ptr, ptr %4, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.AVSContext, ptr %197, i32 0, i32 35
  %199 = load i32, ptr %8, align 4, !tbaa !40
  %200 = add nsw i32 %199, 12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %198, i64 0, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %202, i64 8, i1 false), !tbaa.struct !113
  br label %203

203:                                              ; preds = %173, %172
  br label %225

204:                                              ; preds = %101
  %205 = load ptr, ptr %4, align 8, !tbaa !34
  %206 = load ptr, ptr %4, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.AVSContext, ptr %206, i32 0, i32 35
  %208 = load i32, ptr %6, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !99
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %207, i64 0, i64 %212
  %214 = load ptr, ptr %4, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.AVSContext, ptr %214, i32 0, i32 37
  %216 = load ptr, ptr %215, align 8, !tbaa !116
  %217 = load ptr, ptr %4, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.AVSContext, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 8, !tbaa !97
  %220 = mul nsw i32 %219, 4
  %221 = load i32, ptr %6, align 4, !tbaa !40
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.cavs_vector, ptr %216, i64 %223
  call void @mv_pred_direct(ptr noundef %205, ptr noundef %213, ptr noundef %224)
  br label %225

225:                                              ; preds = %204, %203
  br label %261

226:                                              ; preds = %96
  %227 = load ptr, ptr %4, align 8, !tbaa !34
  %228 = load i32, ptr %6, align 4, !tbaa !40
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !99
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %6, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !99
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %237, 3
  call void @ff_cavs_mv(ptr noundef %227, i32 noundef %232, i32 noundef %238, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  br label %261

239:                                              ; preds = %96
  %240 = load ptr, ptr %4, align 8, !tbaa !34
  %241 = load i32, ptr %6, align 4, !tbaa !40
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !99
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %6, align 4, !tbaa !40
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !99
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %250, 3
  call void @ff_cavs_mv(ptr noundef %240, i32 noundef %245, i32 noundef %251, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %252 = load ptr, ptr %4, align 8, !tbaa !34
  %253 = load ptr, ptr %4, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.AVSContext, ptr %253, i32 0, i32 35
  %255 = load i32, ptr %6, align 4, !tbaa !40
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !99
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [24 x %struct.cavs_vector], ptr %254, i64 0, i64 %259
  call void @mv_pred_sym(ptr noundef %252, ptr noundef %260, i32 noundef 3)
  br label %261

261:                                              ; preds = %96, %239, %226, %225
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4, !tbaa !40
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4, !tbaa !40
  br label %93, !llvm.loop !119

265:                                              ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %266

266:                                              ; preds = %291, %265
  %267 = load i32, ptr %6, align 4, !tbaa !40
  %268 = icmp slt i32 %267, 4
  br i1 %268, label %269, label %294

269:                                              ; preds = %266
  %270 = load i32, ptr %6, align 4, !tbaa !40
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !40
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  %276 = load ptr, ptr %4, align 8, !tbaa !34
  %277 = load i32, ptr %6, align 4, !tbaa !40
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !99
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %281, 12
  %283 = load i32, ptr %6, align 4, !tbaa !40
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr @mv_scan, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !99
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %287, 12
  %289 = sub nsw i32 %288, 3
  call void @ff_cavs_mv(ptr noundef %276, i32 noundef %282, i32 noundef %289, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %290

290:                                              ; preds = %275, %269
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %6, align 4, !tbaa !40
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4, !tbaa !40
  br label %266, !llvm.loop !120

294:                                              ; preds = %266
  br label %399

295:                                              ; preds = %2
  %296 = load i32, ptr %5, align 4, !tbaa !40
  %297 = icmp ule i32 %296, 10
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %4, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw %struct.AVSContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !52
  %302 = load i32, ptr %5, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %301, i32 noundef 16, ptr noundef @.str.20, i32 noundef %302)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %411

303:                                              ; preds = %295
  %304 = load i32, ptr %5, align 4, !tbaa !40
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [30 x i8], ptr @ff_cavs_partition_flags, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !99
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %8, align 4, !tbaa !40
  %309 = load i32, ptr %5, align 4, !tbaa !40
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %355

312:                                              ; preds = %303
  %313 = load i32, ptr %8, align 4, !tbaa !40
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %317, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %318

318:                                              ; preds = %316, %312
  %319 = load i32, ptr %8, align 4, !tbaa !40
  %320 = and i32 %319, 16
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %4, align 8, !tbaa !34
  %324 = load ptr, ptr %4, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %struct.AVSContext, ptr %324, i32 0, i32 35
  %326 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %325, i64 0, i64 5
  call void @mv_pred_sym(ptr noundef %323, ptr noundef %326, i32 noundef 1)
  br label %327

327:                                              ; preds = %322, %318
  %328 = load i32, ptr %8, align 4, !tbaa !40
  %329 = and i32 %328, 2
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %332, i32 noundef 9, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %333

333:                                              ; preds = %331, %327
  %334 = load i32, ptr %8, align 4, !tbaa !40
  %335 = and i32 %334, 32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = load ptr, ptr %4, align 8, !tbaa !34
  %339 = load ptr, ptr %4, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.AVSContext, ptr %339, i32 0, i32 35
  %341 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %340, i64 0, i64 9
  call void @mv_pred_sym(ptr noundef %338, ptr noundef %341, i32 noundef 1)
  br label %342

342:                                              ; preds = %337, %333
  %343 = load i32, ptr %8, align 4, !tbaa !40
  %344 = and i32 %343, 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %347, i32 noundef 17, i32 noundef 15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %348

348:                                              ; preds = %346, %342
  %349 = load i32, ptr %8, align 4, !tbaa !40
  %350 = and i32 %349, 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %353, i32 noundef 21, i32 noundef 16, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %354

354:                                              ; preds = %352, %348
  br label %398

355:                                              ; preds = %303
  %356 = load i32, ptr %8, align 4, !tbaa !40
  %357 = and i32 %356, 1
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %360, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  br label %361

361:                                              ; preds = %359, %355
  %362 = load i32, ptr %8, align 4, !tbaa !40
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %4, align 8, !tbaa !34
  %367 = load ptr, ptr %4, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw %struct.AVSContext, ptr %367, i32 0, i32 35
  %369 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %368, i64 0, i64 5
  call void @mv_pred_sym(ptr noundef %366, ptr noundef %369, i32 noundef 2)
  br label %370

370:                                              ; preds = %365, %361
  %371 = load i32, ptr %8, align 4, !tbaa !40
  %372 = and i32 %371, 2
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %375, i32 noundef 6, i32 noundef 3, i32 noundef 3, i32 noundef 2, i32 noundef 1)
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %8, align 4, !tbaa !40
  %378 = and i32 %377, 32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8, !tbaa !34
  %382 = load ptr, ptr %4, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %struct.AVSContext, ptr %382, i32 0, i32 35
  %384 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %383, i64 0, i64 6
  call void @mv_pred_sym(ptr noundef %381, ptr noundef %384, i32 noundef 2)
  br label %385

385:                                              ; preds = %380, %376
  %386 = load i32, ptr %8, align 4, !tbaa !40
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %390, i32 noundef 17, i32 noundef 14, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %391

391:                                              ; preds = %389, %385
  %392 = load i32, ptr %8, align 4, !tbaa !40
  %393 = and i32 %392, 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ff_cavs_mv(ptr noundef %396, i32 noundef 18, i32 noundef 15, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %397

397:                                              ; preds = %395, %391
  br label %398

398:                                              ; preds = %397, %354
  br label %399

399:                                              ; preds = %398, %294, %76, %70, %68, %67
  %400 = load ptr, ptr %4, align 8, !tbaa !34
  %401 = load i32, ptr %5, align 4, !tbaa !40
  call void @ff_cavs_inter(ptr noundef %400, i32 noundef %401)
  %402 = load ptr, ptr %4, align 8, !tbaa !34
  call void @set_intra_mode_default(ptr noundef %402)
  %403 = load i32, ptr %5, align 4, !tbaa !40
  %404 = icmp ne i32 %403, 6
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load ptr, ptr %4, align 8, !tbaa !34
  %407 = call i32 @decode_residual_inter(ptr noundef %406)
  br label %408

408:                                              ; preds = %405, %399
  %409 = load ptr, ptr %4, align 8, !tbaa !34
  %410 = load i32, ptr %5, align 4, !tbaa !40
  call void @ff_cavs_filter(ptr noundef %409, i32 noundef %410)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %411

411:                                              ; preds = %408, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %412 = load i32, ptr %3, align 4
  ret i32 %412
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !40
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !40
  %19 = load i32, ptr %3, align 4, !tbaa !40
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !99
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !40
  %29 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !40
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !121
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !40
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load i32, ptr %5, align 4, !tbaa !40
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_cavs_init_mb(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !66
  store i32 %9, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !64
  store i32 %12, ptr %6, align 4, !tbaa !40
  %13 = load ptr, ptr %2, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !99
  %21 = call i32 @av_bswap32(i32 noundef %20) #7
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %26, ptr %3, align 4, !tbaa !40
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = load i32, ptr %3, align 4, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !99
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = load i32, ptr %3, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !99
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !40
  %50 = load i32, ptr %4, align 4, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !66
  %53 = load i32, ptr %3, align 4, !tbaa !40
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !99
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %57
}

declare void @ff_cavs_modify_mb_i(ptr noundef, ptr noundef) #0

declare void @ff_cavs_load_intra_pred_luma(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @decode_residual_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [65 x i16], align 16
  %24 = alloca [65 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !60
  store ptr %2, ptr %11, align 8, !tbaa !122
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !38
  store i64 %6, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 130, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 65, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.AVSContext, ptr %27, i32 0, i32 66
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  store ptr %29, ptr %25, align 8, !tbaa !126
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %148, %7
  %31 = load i32, ptr %16, align 4, !tbaa !40
  %32 = icmp slt i32 %31, 65
  br i1 %32, label %33, label %151

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = load ptr, ptr %11, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !127
  %38 = sext i8 %37 to i32
  %39 = call i32 @get_ue_code(ptr noundef %34, i32 noundef %38)
  store i32 %39, ptr %21, align 4, !tbaa !40
  %40 = load i32, ptr %21, align 4, !tbaa !40
  %41 = icmp uge i32 %40, 59
  br i1 %41, label %42, label %105

42:                                               ; preds = %33
  %43 = load i32, ptr %21, align 4, !tbaa !40
  %44 = sub i32 %43, 59
  %45 = lshr i32 %44, 1
  %46 = add i32 %45, 1
  store i32 %46, ptr %22, align 4, !tbaa !40
  %47 = load i32, ptr %22, align 4, !tbaa !40
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVSContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load i32, ptr %22, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.12, i32 noundef %53)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %184

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !60
  %56 = load i32, ptr %12, align 4, !tbaa !40
  %57 = call i32 @get_ue_code(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !40
  %58 = load i32, ptr %17, align 4, !tbaa !40
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %17, align 4, !tbaa !40
  %62 = icmp sgt i32 %61, 32767
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVSContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %184

67:                                               ; preds = %60
  %68 = load i32, ptr %17, align 4, !tbaa !40
  %69 = load i32, ptr %22, align 4, !tbaa !40
  %70 = load ptr, ptr %11, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4, !tbaa !129
  %73 = sext i8 %72 to i32
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %22, align 4, !tbaa !40
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [27 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !99
  %83 = sext i8 %82 to i32
  br label %84

84:                                               ; preds = %76, %75
  %85 = phi i32 [ 1, %75 ], [ %83, %76 ]
  %86 = add nsw i32 %68, %85
  store i32 %86, ptr %18, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %93, %84
  %88 = load i32, ptr %18, align 4, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !130
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %94, i32 1
  store ptr %95, ptr %11, align 8, !tbaa !122
  br label %87, !llvm.loop !131

96:                                               ; preds = %87
  %97 = load i32, ptr %21, align 4, !tbaa !40
  %98 = and i32 %97, 1
  %99 = sub i32 0, %98
  store i32 %99, ptr %19, align 4, !tbaa !40
  %100 = load i32, ptr %18, align 4, !tbaa !40
  %101 = load i32, ptr %19, align 4, !tbaa !40
  %102 = xor i32 %100, %101
  %103 = load i32, ptr %19, align 4, !tbaa !40
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %18, align 4, !tbaa !40
  br label %137

105:                                              ; preds = %33
  %106 = load ptr, ptr %11, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %21, align 4, !tbaa !40
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [59 x [3 x i8]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !99
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %18, align 4, !tbaa !40
  %114 = load i32, ptr %18, align 4, !tbaa !40
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  br label %151

117:                                              ; preds = %105
  %118 = load ptr, ptr %11, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %21, align 4, !tbaa !40
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [59 x [3 x i8]], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i8], ptr %122, i64 0, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !99
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %22, align 4, !tbaa !40
  %126 = load ptr, ptr %11, align 8, !tbaa !122
  %127 = getelementptr inbounds nuw %struct.dec_2dvlc, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %21, align 4, !tbaa !40
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [59 x [3 x i8]], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i8], ptr %130, i64 0, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !99
  %133 = sext i8 %132 to i32
  %134 = load ptr, ptr %11, align 8, !tbaa !122
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %struct.dec_2dvlc, ptr %134, i64 %135
  store ptr %136, ptr %11, align 8, !tbaa !122
  br label %137

137:                                              ; preds = %117, %96
  %138 = load i32, ptr %18, align 4, !tbaa !40
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %16, align 4, !tbaa !40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65 x i16], ptr %23, i64 0, i64 %141
  store i16 %139, ptr %142, align 2, !tbaa !114
  %143 = load i32, ptr %22, align 4, !tbaa !40
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %16, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !99
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %16, align 4, !tbaa !40
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !40
  br label %30, !llvm.loop !132

151:                                              ; preds = %116, %30
  %152 = load ptr, ptr %9, align 8, !tbaa !34
  %153 = getelementptr inbounds [65 x i16], ptr %23, i64 0, i64 0
  %154 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %155 = load ptr, ptr %25, align 8, !tbaa !126
  %156 = load i32, ptr %13, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr @dequant_mul, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !114
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %13, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i8], ptr @dequant_shift, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !99
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr %16, align 4, !tbaa !40
  %167 = call i32 @dequant(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %160, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !40
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %151
  %170 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %170, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %184

171:                                              ; preds = %151
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.AVSContext, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.CAVSDSPContext, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !133
  %176 = load ptr, ptr %14, align 8, !tbaa !38
  %177 = load ptr, ptr %25, align 8, !tbaa !126
  %178 = load i64, ptr %15, align 8, !tbaa !124
  call void %175(ptr noundef %176, ptr noundef %177, i64 noundef %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.AVSContext, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !134
  %183 = load ptr, ptr %25, align 8, !tbaa !126
  call void %182(ptr noundef %183)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %184

184:                                              ; preds = %171, %169, %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 65, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 130, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %185 = load i32, ptr %8, align 4
  ret i32 %185
}

declare void @ff_cavs_load_intra_pred_chroma(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_residual_chroma(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 46
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 43
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !99
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 41
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = call i32 @decode_residual_block(ptr noundef %13, ptr noundef %15, ptr noundef @chroma_dec, i32 noundef 0, i32 noundef %22, ptr noundef %25, i64 noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %73 [
    i32 0, label %37
    i32 1, label %71
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVSContext, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.AVSContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVSContext, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i8], ptr @ff_cavs_chroma_qp, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !99
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVSContext, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %3, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.AVSContext, ptr %58, i32 0, i32 41
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = call i32 @decode_residual_block(ptr noundef %45, ptr noundef %47, ptr noundef @chroma_dec, i32 noundef 0, i32 noundef %54, ptr noundef %57, i64 noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !40
  %62 = load i32, ptr %6, align 4, !tbaa !40
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %44
  %65 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %38
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %67, %35
  %72 = load i32, ptr %2, align 4
  ret i32 %72

73:                                               ; preds = %67, %35
  unreachable
}

declare void @ff_cavs_filter(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_mv_intra(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.AVSContext, ptr %3, i32 0, i32 35
  %5 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %4, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 2 @ff_cavs_intra_mv, i64 8, i1 false), !tbaa.struct !113
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.AVSContext, ptr %6, i32 0, i32 35
  %8 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %7, i64 0, i64 5
  call void @set_mvs(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.AVSContext, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %10, i64 0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 2 @ff_cavs_intra_mv, i64 8, i1 false), !tbaa.struct !113
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %13, i64 0, i64 17
  call void @set_mvs(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.AVSContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.AVSFrame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 60
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !99
  br label %31

31:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_code(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call i32 @get_ue_golomb(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = lshr i32 -2147483648, %11
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !40
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = shl i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = load i32, ptr %5, align 4, !tbaa !40
  %24 = call i32 @get_bits(ptr noundef %22, i32 noundef %23)
  %25 = add i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dequant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !126
  store ptr %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !126
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %20 = load i32, ptr %14, align 4, !tbaa !40
  %21 = sub nsw i32 %20, 1
  %22 = shl i32 1, %21
  store i32 %22, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVSContext, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %18, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %55, %7
  %27 = load i32, ptr %15, align 4, !tbaa !40
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %15, align 4, !tbaa !40
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  %32 = load i32, ptr %15, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !99
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %17, align 4, !tbaa !40
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %17, align 4, !tbaa !40
  %39 = load i32, ptr %17, align 4, !tbaa !40
  %40 = icmp sgt i32 %39, 63
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVSContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVSContext, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.AVSFrame, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.AVSContext, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8, !tbaa !100
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 4, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.15, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %78

55:                                               ; preds = %30
  %56 = load ptr, ptr %10, align 8, !tbaa !126
  %57 = load i32, ptr %15, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !114
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %13, align 4, !tbaa !40
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %16, align 4, !tbaa !40
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %14, align 4, !tbaa !40
  %67 = ashr i32 %65, %66
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %12, align 8, !tbaa !126
  %70 = load ptr, ptr %18, align 8, !tbaa !38
  %71 = load i32, ptr %17, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !99
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %69, i64 %75
  store i16 %68, ptr %76, align 2, !tbaa !114
  br label %26, !llvm.loop !135

77:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_mvs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %20
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds %struct.cavs_vector, ptr %7, i64 4
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds %struct.cavs_vector, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %10, i64 8, i1 false), !tbaa.struct !113
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  %12 = getelementptr inbounds %struct.cavs_vector, ptr %11, i64 5
  %13 = load ptr, ptr %3, align 8, !tbaa !136
  %14 = getelementptr inbounds %struct.cavs_vector, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %14, i64 8, i1 false), !tbaa.struct !113
  br label %15

15:                                               ; preds = %2, %6
  %16 = load ptr, ptr %3, align 8, !tbaa !136
  %17 = getelementptr inbounds %struct.cavs_vector, ptr %16, i64 1
  %18 = load ptr, ptr %3, align 8, !tbaa !136
  %19 = getelementptr inbounds %struct.cavs_vector, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %19, i64 8, i1 false), !tbaa.struct !113
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !136
  %22 = getelementptr inbounds %struct.cavs_vector, ptr %21, i64 4
  %23 = load ptr, ptr %3, align 8, !tbaa !136
  %24 = getelementptr inbounds %struct.cavs_vector, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %24, i64 8, i1 false), !tbaa.struct !113
  br label %25

25:                                               ; preds = %2, %20, %15
  ret void
}

declare void @ff_cavs_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @ff_cavs_inter(ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_intra_mode_default(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.AVSContext, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVSContext, ptr %8, i32 0, i32 38
  %10 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 6
  store i32 -1, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVSContext, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 3
  store i32 -1, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVSContext, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = mul nsw i32 %19, 2
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVSContext, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.AVSContext, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  store i32 -1, ptr %33, align 4, !tbaa !40
  br label %61

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVSContext, ptr %35, i32 0, i32 38
  %37 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 6
  store i32 2, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.AVSContext, ptr %38, i32 0, i32 38
  %40 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 3
  store i32 2, ptr %40, align 4, !tbaa !40
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.AVSContext, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVSContext, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %43, i64 %49
  store i32 2, ptr %50, align 4, !tbaa !40
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVSContext, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVSContext, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8, !tbaa !100
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  store i32 2, ptr %60, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %34, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store_mvs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.AVSContext, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.AVSContext, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = mul nsw i32 %8, 4
  %10 = add nsw i32 %9, 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.cavs_vector, ptr %5, i64 %11
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVSContext, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %14, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !113
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVSContext, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVSContext, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = mul nsw i32 %21, 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.cavs_vector, ptr %18, i64 %24
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %27, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !113
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVSContext, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = mul nsw i32 %34, 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.cavs_vector, ptr %31, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVSContext, ptr %39, i32 0, i32 35
  %41 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %40, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !113
  %42 = load ptr, ptr %2, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVSContext, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.AVSContext, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = mul nsw i32 %47, 4
  %49 = add nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.cavs_vector, ptr %44, i64 %50
  %52 = load ptr, ptr %2, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.AVSContext, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds [24 x %struct.cavs_vector], ptr %53, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_residual_inter(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVSContext, ptr %7, i32 0, i32 5
  %9 = call i32 @get_ue_golomb(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !40
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVSContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.18, i32 noundef %16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x [2 x i8]], ptr @cbp_tab, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !99
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVSContext, ptr %24, i32 0, i32 46
  store i32 %23, ptr %25, align 4, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVSContext, ptr %26, i32 0, i32 46
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVSContext, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVSContext, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVSContext, ptr %39, i32 0, i32 5
  %41 = call i32 @get_se_golomb(ptr noundef %40)
  %42 = add i32 %38, %41
  %43 = and i32 %42, 63
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVSContext, ptr %44, i32 0, i32 43
  store i32 %43, ptr %45, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %35, %30, %17
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %81, %46
  %48 = load i32, ptr %4, align 4, !tbaa !40
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVSContext, ptr %51, i32 0, i32 46
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = load i32, ptr %4, align 4, !tbaa !40
  %55 = shl i32 1, %54
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = load ptr, ptr %3, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.AVSContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVSContext, ptr %62, i32 0, i32 43
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %3, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.AVSContext, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = load ptr, ptr %3, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVSContext, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %4, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.AVSContext, ptr %76, i32 0, i32 40
  %78 = load i64, ptr %77, align 8, !tbaa !105
  %79 = call i32 @decode_residual_block(ptr noundef %59, ptr noundef %61, ptr noundef @inter_dec, i32 noundef 0, i32 noundef %64, ptr noundef %75, i64 noundef %78)
  br label %80

80:                                               ; preds = %58, %50
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !40
  br label %47, !llvm.loop !138

84:                                               ; preds = %47
  %85 = load ptr, ptr %3, align 8, !tbaa !34
  %86 = call i32 @decode_residual_chroma(ptr noundef %85)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %84, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mv_pred_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds %struct.cavs_vector, ptr %10, i64 12
  store ptr %11, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.AVSContext, ptr %12, i32 0, i32 62
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct.cavs_vector, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !139
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %19, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.cavs_vector, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !141
  %23 = sext i16 %22 to i32
  %24 = ashr i32 %23, 15
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVSContext, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %5, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.cavs_vector, ptr %30, i32 0, i32 2
  store i16 %29, ptr %31, align 2, !tbaa !142
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVSContext, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %struct.cavs_vector, ptr %37, i32 0, i32 2
  store i16 %36, ptr %38, align 2, !tbaa !142
  %39 = load ptr, ptr %5, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw %struct.cavs_vector, ptr %39, i32 0, i32 3
  store i16 1, ptr %40, align 2, !tbaa !139
  %41 = load ptr, ptr %7, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.cavs_vector, ptr %41, i32 0, i32 3
  store i16 0, ptr %42, align 2, !tbaa !139
  %43 = load i32, ptr %8, align 4, !tbaa !40
  %44 = load i32, ptr %8, align 4, !tbaa !40
  %45 = load ptr, ptr %6, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %struct.cavs_vector, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !141
  %48 = sext i16 %47 to i32
  %49 = mul i32 %44, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.cavs_vector, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !142
  %53 = sext i16 %52 to i32
  %54 = mul i32 %49, %53
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = xor i32 %54, %55
  %57 = add i32 %43, %56
  %58 = load i32, ptr %9, align 4, !tbaa !40
  %59 = sub i32 %57, %58
  %60 = sub i32 %59, 1
  %61 = lshr i32 %60, 14
  %62 = load i32, ptr %9, align 4, !tbaa !40
  %63 = xor i32 %61, %62
  %64 = load i32, ptr %9, align 4, !tbaa !40
  %65 = sub i32 %63, %64
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %5, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.cavs_vector, ptr %67, i32 0, i32 0
  store i16 %66, ptr %68, align 2, !tbaa !141
  %69 = load i32, ptr %9, align 4, !tbaa !40
  %70 = load i32, ptr %8, align 4, !tbaa !40
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = load ptr, ptr %6, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %struct.cavs_vector, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !141
  %75 = sext i16 %74 to i32
  %76 = mul i32 %71, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %struct.cavs_vector, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !142
  %80 = sext i16 %79 to i32
  %81 = mul i32 %76, %80
  %82 = load i32, ptr %9, align 4, !tbaa !40
  %83 = xor i32 %81, %82
  %84 = add i32 %70, %83
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = sub i32 %84, %85
  %87 = sub i32 %86, 1
  %88 = lshr i32 %87, 14
  %89 = load i32, ptr %9, align 4, !tbaa !40
  %90 = xor i32 %88, %89
  %91 = sub i32 %69, %90
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw %struct.cavs_vector, ptr %93, i32 0, i32 0
  store i16 %92, ptr %94, align 2, !tbaa !141
  %95 = load ptr, ptr %6, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %struct.cavs_vector, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !143
  %98 = sext i16 %97 to i32
  %99 = ashr i32 %98, 15
  store i32 %99, ptr %9, align 4, !tbaa !40
  %100 = load i32, ptr %8, align 4, !tbaa !40
  %101 = load i32, ptr %8, align 4, !tbaa !40
  %102 = load ptr, ptr %6, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.cavs_vector, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !143
  %105 = sext i16 %104 to i32
  %106 = mul i32 %101, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw %struct.cavs_vector, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !142
  %110 = sext i16 %109 to i32
  %111 = mul i32 %106, %110
  %112 = load i32, ptr %9, align 4, !tbaa !40
  %113 = xor i32 %111, %112
  %114 = add i32 %100, %113
  %115 = load i32, ptr %9, align 4, !tbaa !40
  %116 = sub i32 %114, %115
  %117 = sub i32 %116, 1
  %118 = lshr i32 %117, 14
  %119 = load i32, ptr %9, align 4, !tbaa !40
  %120 = xor i32 %118, %119
  %121 = load i32, ptr %9, align 4, !tbaa !40
  %122 = sub i32 %120, %121
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %5, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw %struct.cavs_vector, ptr %124, i32 0, i32 1
  store i16 %123, ptr %125, align 2, !tbaa !143
  %126 = load i32, ptr %9, align 4, !tbaa !40
  %127 = load i32, ptr %8, align 4, !tbaa !40
  %128 = load i32, ptr %8, align 4, !tbaa !40
  %129 = load ptr, ptr %6, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw %struct.cavs_vector, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !143
  %132 = sext i16 %131 to i32
  %133 = mul i32 %128, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw %struct.cavs_vector, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 2, !tbaa !142
  %137 = sext i16 %136 to i32
  %138 = mul i32 %133, %137
  %139 = load i32, ptr %9, align 4, !tbaa !40
  %140 = xor i32 %138, %139
  %141 = add i32 %127, %140
  %142 = load i32, ptr %9, align 4, !tbaa !40
  %143 = sub i32 %141, %142
  %144 = sub i32 %143, 1
  %145 = lshr i32 %144, 14
  %146 = load i32, ptr %9, align 4, !tbaa !40
  %147 = xor i32 %145, %146
  %148 = sub i32 %126, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %7, align 8, !tbaa !136
  %151 = getelementptr inbounds nuw %struct.cavs_vector, ptr %150, i32 0, i32 1
  store i16 %149, ptr %151, align 2, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mv_pred_sym(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = getelementptr inbounds %struct.cavs_vector, ptr %8, i64 12
  store ptr %9, ptr %7, align 8, !tbaa !136
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.cavs_vector, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !141
  %13 = sext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.AVSContext, ptr %14, i32 0, i32 61
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = mul nsw i32 %13, %16
  %18 = add nsw i32 %17, 256
  %19 = ashr i32 %18, 9
  %20 = sub nsw i32 0, %19
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %7, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.cavs_vector, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 2, !tbaa !141
  %24 = load ptr, ptr %5, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.cavs_vector, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !143
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.AVSContext, ptr %28, i32 0, i32 61
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = mul nsw i32 %27, %30
  %32 = add nsw i32 %31, 256
  %33 = ashr i32 %32, 9
  %34 = sub nsw i32 0, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.cavs_vector, ptr %36, i32 0, i32 1
  store i16 %35, ptr %37, align 2, !tbaa !143
  %38 = load ptr, ptr %7, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.cavs_vector, ptr %38, i32 0, i32 3
  store i16 0, ptr %39, align 2, !tbaa !139
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVSContext, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %7, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %struct.cavs_vector, ptr %45, i32 0, i32 2
  store i16 %44, ptr %46, align 2, !tbaa !142
  %47 = load ptr, ptr %7, align 8, !tbaa !136
  %48 = load i32, ptr %6, align 4, !tbaa !40
  call void @set_mvs(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10AVSContext", !6, i64 0}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!22, !22, i64 0}
!39 = !{!37, !18, i64 32}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !18, i64 768}
!42 = !{!"AVSContext", !5, i64 0, !43, i64 8, !44, i64 40, !45, i64 104, !46, i64 120, !47, i64 680, !48, i64 712, !7, i64 728, !7, i64 760, !18, i64 768, !18, i64 772, !18, i64 776, !18, i64 780, !18, i64 784, !18, i64 788, !18, i64 792, !18, i64 796, !18, i64 800, !18, i64 804, !18, i64 808, !18, i64 812, !18, i64 816, !18, i64 820, !18, i64 824, !18, i64 828, !18, i64 832, !18, i64 836, !18, i64 840, !18, i64 844, !18, i64 848, !22, i64 856, !22, i64 864, !22, i64 872, !18, i64 880, !22, i64 888, !7, i64 896, !7, i64 1088, !49, i64 1104, !7, i64 1112, !12, i64 1152, !21, i64 1160, !21, i64 1168, !7, i64 1176, !18, i64 1192, !18, i64 1196, !18, i64 1200, !18, i64 1204, !7, i64 1208, !22, i64 1272, !22, i64 1280, !22, i64 1288, !7, i64 1296, !7, i64 1322, !7, i64 1332, !7, i64 1342, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1376, !7, i64 1440, !22, i64 1496, !18, i64 1504, !7, i64 1508, !7, i64 1516, !22, i64 1528, !18, i64 1536, !25, i64 1544}
!43 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!44 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!45 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"CAVSDSPContext", !7, i64 0, !7, i64 256, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !18, i64 552}
!47 = !{!"GetBitContext", !22, i64 0, !22, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!48 = !{!"AVSFrame", !10, i64 0, !18, i64 8}
!49 = !{!"p1 _ZTS11cavs_vector", !6, i64 0}
!50 = !{!48, !10, i64 0}
!51 = !{!42, !18, i64 848}
!52 = !{!42, !5, i64 0}
!53 = !{!42, !18, i64 1536}
!54 = !{!42, !10, i64 712}
!55 = !{!56, !18, i64 120}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !58, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !59, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!57 = !{!"p2 omnipotent char", !33, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!62 = !{!47, !22, i64 0}
!63 = !{!47, !18, i64 20}
!64 = !{!47, !18, i64 24}
!65 = !{!47, !22, i64 8}
!66 = !{!47, !18, i64 16}
!67 = !{!42, !18, i64 772}
!68 = !{!42, !18, i64 776}
!69 = !{!42, !18, i64 792}
!70 = !{!42, !18, i64 796}
!71 = !{!42, !18, i64 780}
!72 = !{!42, !18, i64 784}
!73 = !{!42, !18, i64 788}
!74 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!75 = !{!42, !22, i64 888}
!76 = !{!42, !18, i64 800}
!77 = !{!42, !22, i64 1528}
!78 = !{!42, !18, i64 720}
!79 = !{!48, !18, i64 8}
!80 = !{!42, !18, i64 1504}
!81 = !{!42, !18, i64 804}
!82 = !{!42, !18, i64 808}
!83 = !{!42, !18, i64 1196}
!84 = !{!42, !18, i64 1200}
!85 = !{!42, !18, i64 1192}
!86 = !{!42, !18, i64 828}
!87 = !{!42, !18, i64 812}
!88 = !{!42, !18, i64 816}
!89 = !{!42, !18, i64 820}
!90 = !{!42, !18, i64 824}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = distinct !{!94, !92}
!95 = !{i64 0, i64 8, !9, i64 8, i64 4, !40}
!96 = !{!42, !18, i64 836}
!97 = !{!42, !18, i64 840}
!98 = !{!42, !18, i64 844}
!99 = !{!7, !7, i64 0}
!100 = !{!42, !18, i64 832}
!101 = distinct !{!101, !92}
!102 = !{!42, !18, i64 1204}
!103 = !{!42, !22, i64 856}
!104 = !{!6, !6, i64 0}
!105 = !{!42, !21, i64 1160}
!106 = distinct !{!106, !92}
!107 = !{!42, !22, i64 864}
!108 = !{!42, !22, i64 1280}
!109 = !{!42, !21, i64 1168}
!110 = !{!42, !22, i64 872}
!111 = !{!42, !22, i64 1288}
!112 = !{!42, !22, i64 1496}
!113 = !{i64 0, i64 2, !114, i64 2, i64 2, !114, i64 4, i64 2, !114, i64 6, i64 2, !114}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !7, i64 0}
!116 = !{!42, !49, i64 1104}
!117 = distinct !{!117, !92}
!118 = distinct !{!118, !92}
!119 = distinct !{!119, !92}
!120 = distinct !{!120, !92}
!121 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 4, !40, i64 20, i64 4, !40, i64 24, i64 4, !40}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS9dec_2dvlc", !6, i64 0}
!124 = !{!21, !21, i64 0}
!125 = !{!42, !25, i64 1544}
!126 = !{!25, !25, i64 0}
!127 = !{!128, !7, i64 204}
!128 = !{!"dec_2dvlc", !7, i64 0, !7, i64 177, !7, i64 204, !18, i64 208, !7, i64 212}
!129 = !{!128, !7, i64 212}
!130 = !{!128, !18, i64 208}
!131 = distinct !{!131, !92}
!132 = distinct !{!132, !92}
!133 = !{!42, !6, i64 664}
!134 = !{!42, !6, i64 8}
!135 = distinct !{!135, !92}
!136 = !{!49, !49, i64 0}
!137 = !{!42, !12, i64 1152}
!138 = distinct !{!138, !92}
!139 = !{!140, !115, i64 6}
!140 = !{!"cavs_vector", !115, i64 0, !115, i64 2, !115, i64 4, !115, i64 6}
!141 = !{!140, !115, i64 0}
!142 = !{!140, !115, i64 4}
!143 = !{!140, !115, i64 2}
