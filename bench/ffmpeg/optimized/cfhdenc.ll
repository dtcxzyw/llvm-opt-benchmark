; ModuleID = 'bench/ffmpeg/original/cfhdenc.ll'
source_filename = "bench/ffmpeg/original/cfhdenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"cfhd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"GoPro CineForm HD\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 64, i32 135, i32 161, i32 -1], align 4
@ff_cfhd_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 212, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @cfhd_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 12488, ptr null, ptr null, ptr null, ptr @cfhd_encode_init, %union.anon { ptr @cfhd_encode_frame }, ptr @cfhd_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cfhd_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"set quality\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"film3+\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"film3\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"film2+\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"film2\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"film1.5\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"film1+\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"film1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"high+\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"medium+\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"low+\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@options = internal constant [15 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 72, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.0 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.0 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.0 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.0 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"Height must be >= 32.\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Width must be multiple of 16.\0A\00", align 1
@codebook = internal unnamed_addr constant [256 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 7], [2 x i32] [i32 5, i32 25], [2 x i32] [i32 6, i32 48], [2 x i32] [i32 6, i32 54], [2 x i32] [i32 7, i32 99], [2 x i32] [i32 7, i32 107], [2 x i32] [i32 7, i32 111], [2 x i32] [i32 8, i32 212], [2 x i32] [i32 8, i32 220], [2 x i32] [i32 9, i32 393], [2 x i32] [i32 9, i32 416], [2 x i32] [i32 9, i32 427], [2 x i32] [i32 10, i32 784], [2 x i32] [i32 10, i32 790], [2 x i32] [i32 10, i32 852], [2 x i32] [i32 10, i32 885], [2 x i32] [i32 10, i32 887], [2 x i32] [i32 11, i32 1571], [2 x i32] [i32 11, i32 1668], [2 x i32] [i32 11, i32 1707], [2 x i32] [i32 11, i32 1772], [2 x i32] [i32 12, i32 3140], [2 x i32] [i32 12, i32 3164], [2 x i32] [i32 12, i32 3166], [2 x i32] [i32 12, i32 3413], [2 x i32] [i32 12, i32 3537], [2 x i32] [i32 12, i32 3539], [2 x i32] [i32 12, i32 3547], [2 x i32] [i32 13, i32 6283], [2 x i32] [i32 13, i32 6331], [2 x i32] [i32 13, i32 6824], [2 x i32] [i32 13, i32 7072], [2 x i32] [i32 13, i32 7076], [2 x i32] [i32 13, i32 7093], [2 x i32] [i32 14, i32 12565], [2 x i32] [i32 14, i32 12661], [2 x i32] [i32 14, i32 12669], [2 x i32] [i32 14, i32 13651], [2 x i32] [i32 14, i32 14184], [2 x i32] [i32 15, i32 25128], [2 x i32] [i32 15, i32 25320], [2 x i32] [i32 15, i32 25336], [2 x i32] [i32 15, i32 27300], [2 x i32] [i32 15, i32 28293], [2 x i32] [i32 15, i32 28295], [2 x i32] [i32 15, i32 28371], [2 x i32] [i32 16, i32 50259], [2 x i32] [i32 16, i32 50643], [2 x i32] [i32 16, i32 50675], [2 x i32] [i32 16, i32 56584], [2 x i32] [i32 16, i32 56588], [2 x i32] [i32 16, i32 56740], [2 x i32] [i32 17, i32 100516], [2 x i32] [i32 17, i32 101285], [2 x i32] [i32 17, i32 101349], [2 x i32] [i32 17, i32 109205], [2 x i32] [i32 17, i32 109207], [2 x i32] [i32 17, i32 113171], [2 x i32] [i32 17, i32 113482], [2 x i32] [i32 17, i32 113483], [2 x i32] [i32 18, i32 202568], [2 x i32] [i32 18, i32 202696], [2 x i32] [i32 18, i32 218408], [2 x i32] [i32 18, i32 218412], [2 x i32] [i32 18, i32 226340], [2 x i32] [i32 18, i32 226356], [2 x i32] [i32 18, i32 226358], [2 x i32] [i32 19, i32 402068], [2 x i32] [i32 19, i32 405138], [2 x i32] [i32 19, i32 405394], [2 x i32] [i32 19, i32 436818], [2 x i32] [i32 19, i32 436826], [2 x i32] [i32 19, i32 452682], [2 x i32] [i32 19, i32 452714], [2 x i32] [i32 19, i32 452718], [2 x i32] [i32 20, i32 804138], [2 x i32] [i32 20, i32 810279], [2 x i32] [i32 20, i32 810790], [2 x i32] [i32 20, i32 873638], [2 x i32] [i32 20, i32 873654], [2 x i32] [i32 20, i32 905366], [2 x i32] [i32 20, i32 905430], [2 x i32] [i32 20, i32 905438], [2 x i32] [i32 21, i32 1608278], [2 x i32] [i32 21, i32 1620557], [2 x i32] [i32 21, i32 1621582], [2 x i32] [i32 21, i32 1621583], [2 x i32] [i32 21, i32 1747310], [2 x i32] [i32 21, i32 1810734], [2 x i32] [i32 21, i32 1810735], [2 x i32] [i32 21, i32 1810863], [2 x i32] [i32 21, i32 1810879], [2 x i32] [i32 22, i32 3241112], [2 x i32] [i32 22, i32 3494556], [2 x i32] [i32 22, i32 3494557], [2 x i32] [i32 22, i32 3494622], [2 x i32] [i32 22, i32 3494623], [2 x i32] [i32 22, i32 3621725], [2 x i32] [i32 22, i32 3621757], [2 x i32] [i32 23, i32 6433117], [2 x i32] [i32 23, i32 6482227], [2 x i32] [i32 23, i32 6989117], [2 x i32] [i32 23, i32 6989118], [2 x i32] [i32 23, i32 6989119], [2 x i32] [i32 23, i32 7243449], [2 x i32] [i32 23, i32 7243512], [2 x i32] [i32 24, i32 12866232], [2 x i32] [i32 24, i32 12964453], [2 x i32] [i32 24, i32 13978232], [2 x i32] [i32 24, i32 13978233], [2 x i32] [i32 24, i32 14486896], [2 x i32] [i32 24, i32 14486897], [2 x i32] [i32 24, i32 14487026], [2 x i32] [i32 24, i32 14487027], [2 x i32] [i32 26, i32 51465122], [2 x i32] [i32 25, i32 25732529], [2 x i32] [i32 25, i32 25732491], [2 x i32] [i32 25, i32 25732501], [2 x i32] [i32 25, i32 25732566], [2 x i32] [i32 25, i32 25732567], [2 x i32] [i32 25, i32 25732520], [2 x i32] [i32 25, i32 25732526], [2 x i32] [i32 25, i32 25732527], [2 x i32] [i32 25, i32 25732548], [2 x i32] [i32 25, i32 25732549], [2 x i32] [i32 25, i32 25732487], [2 x i32] [i32 25, i32 25732484], [2 x i32] [i32 25, i32 25732485], [2 x i32] [i32 25, i32 25732550], [2 x i32] [i32 25, i32 25732551], [2 x i32] [i32 25, i32 25732556], [2 x i32] [i32 25, i32 25732557], [2 x i32] [i32 25, i32 25732481], [2 x i32] [i32 25, i32 25732482], [2 x i32] [i32 25, i32 25732483], [2 x i32] [i32 25, i32 25732558], [2 x i32] [i32 25, i32 25732559], [2 x i32] [i32 25, i32 25732546], [2 x i32] [i32 25, i32 25732547], [2 x i32] [i32 25, i32 25732545], [2 x i32] [i32 25, i32 25732532], [2 x i32] [i32 25, i32 25732533], [2 x i32] [i32 25, i32 25732582], [2 x i32] [i32 25, i32 25732583], [2 x i32] [i32 25, i32 25732580], [2 x i32] [i32 25, i32 25732581], [2 x i32] [i32 25, i32 25732523], [2 x i32] [i32 25, i32 25732576], [2 x i32] [i32 25, i32 25732577], [2 x i32] [i32 25, i32 25732578], [2 x i32] [i32 25, i32 25732579], [2 x i32] [i32 25, i32 25732534], [2 x i32] [i32 25, i32 25732535], [2 x i32] [i32 25, i32 25732605], [2 x i32] [i32 25, i32 25732478], [2 x i32] [i32 25, i32 25732479], [2 x i32] [i32 25, i32 25732588], [2 x i32] [i32 25, i32 25732589], [2 x i32] [i32 25, i32 25732606], [2 x i32] [i32 25, i32 25732607], [2 x i32] [i32 25, i32 25732477], [2 x i32] [i32 25, i32 25732508], [2 x i32] [i32 25, i32 25732509], [2 x i32] [i32 25, i32 25732584], [2 x i32] [i32 25, i32 25732585], [2 x i32] [i32 25, i32 25732586], [2 x i32] [i32 25, i32 25732587], [2 x i32] [i32 25, i32 25732591], [2 x i32] [i32 25, i32 25732474], [2 x i32] [i32 25, i32 25732475], [2 x i32] [i32 25, i32 25732472], [2 x i32] [i32 25, i32 25732473], [2 x i32] [i32 25, i32 25732538], [2 x i32] [i32 25, i32 25732539], [2 x i32] [i32 25, i32 25732536], [2 x i32] [i32 25, i32 25732537], [2 x i32] [i32 25, i32 25732488], [2 x i32] [i32 25, i32 25732489], [2 x i32] [i32 25, i32 25928904], [2 x i32] [i32 25, i32 25928905], [2 x i32] [i32 25, i32 25732602], [2 x i32] [i32 25, i32 25732603], [2 x i32] [i32 25, i32 25732540], [2 x i32] [i32 25, i32 25732541], [2 x i32] [i32 25, i32 25732504], [2 x i32] [i32 25, i32 25732505], [2 x i32] [i32 25, i32 25732596], [2 x i32] [i32 25, i32 25732597], [2 x i32] [i32 25, i32 25732507], [2 x i32] [i32 25, i32 25732574], [2 x i32] [i32 25, i32 25732575], [2 x i32] [i32 25, i32 25732502], [2 x i32] [i32 25, i32 25732503], [2 x i32] [i32 25, i32 25732600], [2 x i32] [i32 25, i32 25732601], [2 x i32] [i32 25, i32 25732593], [2 x i32] [i32 25, i32 25732494], [2 x i32] [i32 25, i32 25732495], [2 x i32] [i32 25, i32 25732572], [2 x i32] [i32 25, i32 25732573], [2 x i32] [i32 25, i32 25732594], [2 x i32] [i32 25, i32 25732595], [2 x i32] [i32 25, i32 25732492], [2 x i32] [i32 25, i32 25732493], [2 x i32] [i32 25, i32 25732516], [2 x i32] [i32 25, i32 25732592], [2 x i32] [i32 25, i32 25732517], [2 x i32] [i32 25, i32 25732518], [2 x i32] [i32 25, i32 25732519], [2 x i32] [i32 25, i32 25732506], [2 x i32] [i32 25, i32 25732514], [2 x i32] [i32 25, i32 25732515], [2 x i32] [i32 25, i32 25732490], [2 x i32] [i32 25, i32 25732528], [2 x i32] [i32 25, i32 25732512], [2 x i32] [i32 25, i32 25732513], [2 x i32] [i32 25, i32 25732570], [2 x i32] [i32 25, i32 25732571], [2 x i32] [i32 25, i32 25732510], [2 x i32] [i32 25, i32 25732511], [2 x i32] [i32 25, i32 25732568], [2 x i32] [i32 25, i32 25732590], [2 x i32] [i32 25, i32 25732569], [2 x i32] [i32 25, i32 25732598], [2 x i32] [i32 25, i32 25732599], [2 x i32] [i32 25, i32 25732476], [2 x i32] [i32 25, i32 25732552], [2 x i32] [i32 25, i32 25732553], [2 x i32] [i32 25, i32 25732500], [2 x i32] [i32 25, i32 25732604], [2 x i32] [i32 25, i32 25732554], [2 x i32] [i32 25, i32 25732555], [2 x i32] [i32 25, i32 25732530], [2 x i32] [i32 25, i32 25732522], [2 x i32] [i32 25, i32 25732531], [2 x i32] [i32 25, i32 25732466], [2 x i32] [i32 25, i32 25732467], [2 x i32] [i32 25, i32 25732544], [2 x i32] [i32 25, i32 25732542], [2 x i32] [i32 25, i32 25732543], [2 x i32] [i32 25, i32 25732498], [2 x i32] [i32 25, i32 25732480], [2 x i32] [i32 25, i32 25732499], [2 x i32] [i32 25, i32 25732496], [2 x i32] [i32 25, i32 25732497], [2 x i32] [i32 25, i32 25732486], [2 x i32] [i32 25, i32 25732521], [2 x i32] [i32 25, i32 25732562], [2 x i32] [i32 25, i32 25732563], [2 x i32] [i32 25, i32 25732564], [2 x i32] [i32 25, i32 25732565], [2 x i32] [i32 25, i32 25732524], [2 x i32] [i32 25, i32 25732525], [2 x i32] [i32 25, i32 25732560]], align 16
@runbook = internal unnamed_addr constant [18 x [3 x i16]] [[3 x i16] [i16 1, i16 0, i16 1], [3 x i16] [i16 2, i16 0, i16 2], [3 x i16] [i16 3, i16 0, i16 3], [3 x i16] [i16 4, i16 0, i16 4], [3 x i16] [i16 5, i16 0, i16 5], [3 x i16] [i16 6, i16 0, i16 6], [3 x i16] [i16 7, i16 0, i16 7], [3 x i16] [i16 8, i16 0, i16 8], [3 x i16] [i16 9, i16 0, i16 9], [3 x i16] [i16 10, i16 0, i16 10], [3 x i16] [i16 11, i16 0, i16 11], [3 x i16] [i16 7, i16 105, i16 12], [3 x i16] [i16 8, i16 209, i16 20], [3 x i16] [i16 9, i16 394, i16 32], [3 x i16] [i16 10, i16 835, i16 60], [3 x i16] [i16 11, i16 1669, i16 100], [3 x i16] [i16 13, i16 6335, i16 180], [3 x i16] [i16 13, i16 7077, i16 320]], align 16
@quantization_per_subband = internal unnamed_addr constant [2 x [3 x [13 x [9 x i16]]]] [[3 x [13 x [9 x i16]]] [[13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 7, i16 7, i16 10], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 8, i16 8, i16 12], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 16, i16 16, i16 26], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 128, i16 128, i16 192]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 12], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 7, i16 7, i16 14], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 8, i16 8, i16 16], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 16, i16 16, i16 26], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 48], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 32, i16 32, i16 64], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 128], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 96, i16 96, i16 160], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 128, i16 128, i16 192]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 12], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 7, i16 7, i16 14], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 8, i16 8, i16 16], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 16, i16 16, i16 26], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 48], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 32, i16 32, i16 64], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 128], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 96, i16 96, i16 160], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 128, i16 128, i16 192]]], [3 x [13 x [9 x i16]]] [[13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 32, i16 32, i16 48], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 32, i16 32, i16 48], [9 x i16] [i16 16, i16 16, i16 8, i16 20, i16 20, i16 10, i16 80, i16 80, i16 128], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 56, i16 56, i16 40, i16 56, i16 56, i16 40, i16 512, i16 512, i16 768], [9 x i16] [i16 64, i16 64, i16 48, i16 64, i16 64, i16 48, i16 512, i16 512, i16 768]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 16, i16 16, i16 8, i16 20, i16 20, i16 10, i16 80, i16 80, i16 128], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 192, i16 192, i16 288], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 512, i16 512, i16 768], [9 x i16] [i16 56, i16 56, i16 40, i16 56, i16 56, i16 40, i16 512, i16 512, i16 768], [9 x i16] [i16 64, i16 64, i16 48, i16 64, i16 64, i16 48, i16 1024, i16 1024, i16 1536]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 16, i16 16, i16 10, i16 20, i16 20, i16 10, i16 80, i16 80, i16 128], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 192, i16 192, i16 288], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 512, i16 512, i16 768], [9 x i16] [i16 56, i16 56, i16 40, i16 56, i16 56, i16 40, i16 512, i16 512, i16 768], [9 x i16] [i16 64, i16 64, i16 48, i16 64, i16 64, i16 48, i16 1024, i16 1024, i16 1536]]]], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @cfhd_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit268, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %.loopexit268

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = and i32 %17, 15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %.loopexit268

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8, !tbaa !27
  %22 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %22, ptr %23, align 4, !tbaa !30
  %.not259271 = icmp sgt i32 %22, 0
  br i1 %.not259271, label %.lr.ph, label %.critedge266.preheader

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %26

.critedge266.preheader:                           ; preds = %.critedge, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8356
  br label %129

26:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv286 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next287, %.critedge ]
  %27 = load i32, ptr %11, align 4, !tbaa !28
  %28 = add nsw i32 %27, 7
  %29 = and i32 %28, -8
  %.not256 = icmp eq i64 %indvars.iv286, 0
  %30 = load i32, ptr %16, align 8, !tbaa !29
  br i1 %.not256, label %38, label %31

31:                                               ; preds = %26
  %32 = sub nsw i32 0, %30
  %33 = load i32, ptr %6, align 8, !tbaa !35
  %34 = ashr i32 %32, %33
  %35 = sub nsw i32 0, %34
  %36 = load i32, ptr %7, align 4, !tbaa !36
  %37 = ashr i32 %29, %36
  br label %38

38:                                               ; preds = %26, %31
  %39 = phi i32 [ %35, %31 ], [ %30, %26 ]
  %40 = phi i32 [ %37, %31 ], [ %29, %26 ]
  %41 = sdiv i32 %39, 8
  %42 = add nsw i32 %41, 64
  %43 = sdiv i32 %40, 8
  %44 = mul i32 %42, %43
  %45 = shl i32 %44, 6
  %46 = sext i32 %45 to i64
  %47 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 2) #7
  %48 = getelementptr inbounds nuw [592 x i8], ptr %24, i64 %indvars.iv286
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !37
  %50 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 2) #7
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !39
  %52 = load ptr, ptr %49, align 8, !tbaa !37
  %.not257 = icmp eq ptr %52, null
  %.not258 = icmp eq ptr %50, null
  %or.cond = select i1 %.not257, i1 true, i1 %.not258
  br i1 %or.cond, label %.loopexit268, label %53

53:                                               ; preds = %38
  %54 = shl nsw i32 %43, 2
  %55 = shl nsw i32 %42, 2
  %56 = shl nsw i32 %43, 1
  %57 = shl nsw i32 %42, 1
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %52, ptr %58, align 8, !tbaa !40
  %59 = mul nsw i32 %57, %43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %52, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !40
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %52, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = mul i32 %44, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %52, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %68, ptr %69, align 8, !tbaa !40
  %70 = mul nsw i32 %55, %56
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %52, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store ptr %72, ptr %73, align 8, !tbaa !40
  %74 = mul nsw i32 %57, %56
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %52, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr %76, ptr %77, align 8, !tbaa !40
  %78 = mul nsw i32 %42, 6
  %79 = mul nsw i32 %78, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %52, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %81, ptr %82, align 8, !tbaa !40
  %83 = shl nsw i32 %42, 3
  %84 = mul nsw i32 %83, %54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %52, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %86, ptr %87, align 8, !tbaa !40
  %88 = mul nsw i32 %55, %54
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %52, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %90, ptr %91, align 8, !tbaa !40
  %92 = mul nsw i32 %42, 12
  %93 = mul nsw i32 %92, %54
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %52, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %95, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 208
  br label %.preheader267

.preheader267:                                    ; preds = %53, %117
  %indvars.iv282 = phi i64 [ 0, %53 ], [ %indvars.iv.next283, %117 ]
  %98 = trunc nuw nsw i64 %indvars.iv282 to i32
  %99 = shl nsw i32 %41, %98
  %100 = getelementptr inbounds nuw [128 x i8], ptr %97, i64 %indvars.iv282
  %101 = trunc i64 %indvars.iv282 to i32
  %102 = sub i32 3, %101
  %103 = ashr i32 %40, %102
  %104 = shl nsw i32 %42, %98
  %105 = shl nsw i32 %43, %98
  br label %118

.critedge:                                        ; preds = %117
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr %50, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds [2 x i8], ptr %50, i64 %60
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %107, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr %50, ptr %109, align 8, !tbaa !40
  %110 = getelementptr inbounds [2 x i8], ptr %50, i64 %71
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr %110, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store ptr %50, ptr %112, align 8, !tbaa !40
  %113 = getelementptr inbounds [2 x i8], ptr %50, i64 %85
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 200
  store ptr %113, ptr %114, align 8, !tbaa !40
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %115 = load i32, ptr %23, align 4, !tbaa !30
  %116 = sext i32 %115 to i64
  %.not259 = icmp slt i64 %indvars.iv.next287, %116
  br i1 %.not259, label %26, label %.critedge266.preheader, !llvm.loop !41

117:                                              ; preds = %118
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %.critedge, label %.preheader267, !llvm.loop !43

118:                                              ; preds = %.preheader267, %118
  %indvars.iv = phi i64 [ 0, %.preheader267 ], [ %indvars.iv.next, %118 ]
  %119 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %99, ptr %120, align 4, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 %103, ptr %121, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %104, ptr %122, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %105, ptr %123, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %117, label %118, !llvm.loop !49

124:                                              ; preds = %.critedge266
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 12452
  store i32 51465123, ptr %125, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12456
  store i32 26, ptr %126, align 4, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4504
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4512
  store i32 0, ptr %128, align 8, !tbaa !53
  br label %160

129:                                              ; preds = %.critedge266.preheader, %.critedge266
  %indvars.iv289 = phi i64 [ 0, %.critedge266.preheader ], [ %indvars.iv.next290, %.critedge266 ]
  %.not263 = icmp samesign ult i64 %indvars.iv289, 256
  %130 = trunc nuw nsw i64 %indvars.iv289 to i32
  %131 = or i32 %130, -256
  %132 = sub nsw i32 0, %131
  %133 = select i1 %.not263, i32 %130, i32 %132
  %.not264 = icmp eq i32 %133, 0
  br i1 %.not264, label %148, label %134

134:                                              ; preds = %129
  %spec.select = tail call i32 @llvm.umin.i32(i32 %133, i32 255)
  %135 = zext nneg i32 %spec.select to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @codebook, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = shl i32 %138, 1
  %140 = trunc i64 %indvars.iv289 to i32
  %141 = add i32 %140, -256
  %142 = icmp ult i32 %141, -255
  %143 = zext i1 %142 to i32
  %144 = or disjoint i32 %139, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv289
  store i32 %144, ptr %145, align 4, !tbaa !50
  %146 = load i32, ptr %136, align 8, !tbaa !55
  %147 = add i32 %146, 1
  br label %.critedge266

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv289
  store i32 0, ptr %149, align 4, !tbaa !50
  br label %.critedge266

.critedge266:                                     ; preds = %148, %134
  %.sink = phi i32 [ 1, %148 ], [ %147, %134 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv289
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %.sink, ptr %151, align 4, !tbaa !52
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 512
  br i1 %exitcond292.not, label %124, label %129, !llvm.loop !56

.loopexit:                                        ; preds = %175, %160
  %.1244.lcssa = phi i32 [ %.0243276, %160 ], [ %166, %175 ]
  %152 = icmp samesign ult i32 %.1244.lcssa, 320
  %153 = icmp samesign ult i64 %indvars.iv297, 16
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %160, label %155, !llvm.loop !57

155:                                              ; preds = %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8344
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8348
  store i32 7077, ptr %157, align 4, !tbaa !58
  store i32 13, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8352
  store i32 320, ptr %158, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  br label %179

160:                                              ; preds = %124, %.loopexit
  %161 = phi i16 [ 1, %124 ], [ %165, %.loopexit ]
  %indvars.iv297 = phi i64 [ 0, %124 ], [ %indvars.iv.next298, %.loopexit ]
  %.0243276 = phi i32 [ 1, %124 ], [ %.1244.lcssa, %.loopexit ]
  %162 = zext i16 %161 to i32
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %163 = getelementptr inbounds nuw [6 x i8], ptr @runbook, i64 %indvars.iv.next298
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i16, ptr %164, align 2, !tbaa !60
  %166 = zext i16 %165 to i32
  %167 = icmp samesign ult i32 %.0243276, %166
  br i1 %167, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %160
  %168 = getelementptr inbounds nuw [6 x i8], ptr @runbook, i64 %indvars.iv297
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !60
  %171 = zext i16 %170 to i32
  %172 = load i16, ptr %168, align 2, !tbaa !60
  %173 = zext i16 %172 to i32
  %174 = zext nneg i32 %.0243276 to i64
  %wide.trip.count = zext i16 %165 to i64
  br label %175

175:                                              ; preds = %.lr.ph275, %175
  %indvars.iv293 = phi i64 [ %174, %.lr.ph275 ], [ %indvars.iv.next294, %175 ]
  %176 = getelementptr inbounds nuw [12 x i8], ptr %127, i64 %indvars.iv293
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %162, ptr %177, align 4, !tbaa !53
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %171, ptr %178, align 4, !tbaa !58
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  store i32 %173, ptr %176, align 4, !tbaa !59
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond296.not, label %.loopexit, label %175, !llvm.loop !62

179:                                              ; preds = %155, %179
  %indvars.iv300 = phi i64 [ 0, %155 ], [ %indvars.iv.next301, %179 ]
  %180 = mul nuw nsw i64 %indvars.iv300, 768
  %181 = mul nuw nsw i64 %180, %indvars.iv300
  %182 = mul nuw nsw i64 %181, %indvars.iv300
  %183 = lshr i64 %182, 24
  %184 = and i64 %183, 4294967295
  %185 = trunc i64 %indvars.iv300 to i16
  %186 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv300
  %187 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %184
  store i16 %185, ptr %187, align 2, !tbaa !60
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 256
  br i1 %exitcond303.not, label %.preheader, label %179, !llvm.loop !63

188:                                              ; preds = %194
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 12472
  tail call void @ff_cfhdencdsp_init(ptr noundef nonnull %189) #7
  %190 = load i32, ptr %23, align 4, !tbaa !30
  %.not260 = icmp eq i32 %190, 4
  br i1 %.not260, label %195, label %.loopexit268

.preheader:                                       ; preds = %179, %194
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %194 ], [ 0, %179 ]
  %.0238279 = phi i16 [ %.1239, %194 ], [ 0, %179 ]
  %191 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv304
  %192 = load i16, ptr %191, align 2, !tbaa !60
  %.not262 = icmp eq i16 %192, 0
  br i1 %.not262, label %193, label %194

193:                                              ; preds = %.preheader
  store i16 %.0238279, ptr %191, align 2, !tbaa !60
  br label %194

194:                                              ; preds = %.preheader, %193
  %.1239 = phi i16 [ %.0238279, %193 ], [ %192, %.preheader ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next305, 1024
  br i1 %exitcond306.not, label %188, label %.preheader, !llvm.loop !64

195:                                              ; preds = %188
  %196 = load i32, ptr %16, align 8, !tbaa !29
  %197 = load i32, ptr %11, align 4, !tbaa !28
  %198 = mul nsw i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = tail call noalias ptr @av_calloc(i64 noundef %199, i64 noundef 2) #7
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12464
  store ptr %200, ptr %201, align 8, !tbaa !65
  %.not261 = icmp eq ptr %200, null
  %. = select i1 %.not261, i32 -12, i32 0
  br label %.loopexit268

.loopexit268:                                     ; preds = %38, %195, %188, %1, %19, %14
  %.0236 = phi i32 [ %., %195 ], [ -1094995529, %14 ], [ -1094995529, %19 ], [ %8, %1 ], [ 0, %188 ], [ -12, %38 ]
  ret i32 %.0236
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @cfhd_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12472
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8356
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4504
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2456
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre1179 = sext i32 %14 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12464
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12480
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %38

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge_crit_edge
  %.pre-phi1180 = phi i64 [ %.pre1179, %.._crit_edge_crit_edge ], [ %181, %.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = add nsw i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %27, %31
  %33 = add nsw i64 %32, 2048
  %34 = mul nsw i64 %33, %.pre-phi1180
  %35 = add nsw i64 %34, 256
  %36 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %35) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %1569, label %183

38:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1078, %.loopexit ]
  %.not524 = icmp eq i64 %indvars.iv1077, 0
  br i1 %.not524, label %41, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %16, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %38, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw [592 x i8], ptr %17, i64 %indvars.iv1077
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 476
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 472
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 484
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i64 %indvars.iv1077, 1
  %51 = icmp eq i64 %indvars.iv1077, 2
  %52 = and i64 %indvars.iv1077, 4294967295
  %53 = select i1 %51, i64 1, i64 %52
  %54 = select i1 %50, i64 2, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv1077, 3
  %.pre = load i32, ptr %19, align 8, !tbaa !29
  %.pre1111 = load i32, ptr %20, align 4, !tbaa !28
  br i1 %66, label %67, label %process_alpha.exit

67:                                               ; preds = %41
  %68 = load ptr, ptr %21, align 8, !tbaa !65
  %69 = icmp sgt i32 %.pre1111, 0
  br i1 %69, label %.preheader.lr.ph.i, label %.process_alpha.exit_crit_edge

.process_alpha.exit_crit_edge:                    ; preds = %67
  %.pre1169 = sext i32 %.pre to i64
  br label %process_alpha.exit

.preheader.lr.ph.i:                               ; preds = %67
  %70 = icmp sgt i32 %.pre, 0
  %71 = sext i32 %.pre to i64
  br i1 %70, label %.preheader.us.preheader.i, label %process_alpha.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02230.us.i = phi i32 [ %87, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02329.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %68, %.preheader.us.preheader.i ]
  %.02428.us.i = phi ptr [ %85, %._crit_edge.us.i ], [ %56, %.preheader.us.preheader.i ]
  br label %72

72:                                               ; preds = %72, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %72 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.02428.us.i, i64 %indvars.iv.i
  %74 = load i16, ptr %73, align 2, !tbaa !60
  %75 = sext i16 %74 to i32
  %76 = add i16 %74, -1
  %or.cond.us.i = icmp ult i16 %76, 4079
  %77 = mul nuw nsw i32 %75, 223
  %78 = add nuw nsw i32 %77, 128
  %79 = lshr i32 %78, 8
  %80 = add nuw nsw i32 %79, 256
  %.0.us.i = select i1 %or.cond.us.i, i32 %80, i32 %75
  %81 = icmp ugt i32 %.0.us.i, 4095
  %isnotneg.inv.i.us.i = icmp slt i32 %.0.us.i, 0
  %82 = select i1 %isnotneg.inv.i.us.i, i32 0, i32 4095
  %.0.i.us.i = select i1 %81, i32 %82, i32 %.0.us.i
  %83 = trunc nsw i32 %.0.i.us.i to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.02329.us.i, i64 %indvars.iv.i
  store i16 %83, ptr %84, align 2, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %72, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %72
  %85 = getelementptr inbounds [2 x i8], ptr %.02428.us.i, i64 %65
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.02329.us.i, i64 %71
  %87 = add nuw nsw i32 %.02230.us.i, 1
  %exitcond34.not.i = icmp eq i32 %87, %.pre1111
  br i1 %exitcond34.not.i, label %process_alpha.exit, label %.preheader.us.i, !llvm.loop !68

process_alpha.exit:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.process_alpha.exit_crit_edge, %41
  %.0514 = phi i64 [ %65, %41 ], [ %.pre1169, %.process_alpha.exit_crit_edge ], [ %71, %.preheader.lr.ph.i ], [ %71, %._crit_edge.us.i ]
  %.0506 = phi ptr [ %56, %41 ], [ %68, %.process_alpha.exit_crit_edge ], [ %68, %.preheader.lr.ph.i ], [ %68, %._crit_edge.us.i ]
  %88 = load ptr, ptr %7, align 8, !tbaa !69
  %89 = sext i32 %47 to i64
  %90 = ashr i32 %.pre, %42
  tail call void %88(ptr noundef %.0506, ptr noundef %59, ptr noundef %61, i64 noundef %.0514, i64 noundef %89, i64 noundef %89, i32 noundef %90, i32 noundef %.pre1111) #7
  %91 = load ptr, ptr %60, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load i32, ptr %46, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %22, align 8, !tbaa !70
  %99 = sext i32 %95 to i64
  %100 = shl nsw i32 %49, 1
  tail call void %98(ptr noundef %91, ptr noundef %94, ptr noundef %97, i64 noundef %89, i64 noundef %99, i64 noundef %99, i32 noundef %45, i32 noundef %100) #7
  %101 = load ptr, ptr %58, align 8, !tbaa !40
  %102 = load ptr, ptr %60, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %105(ptr noundef %101, ptr noundef %102, ptr noundef %104, i64 noundef %89, i64 noundef %99, i64 noundef %99, i32 noundef %45, i32 noundef %100) #7
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 348
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 356
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = load ptr, ptr %60, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = shl i32 %111, 1
  %118 = icmp sgt i32 %111, 0
  br i1 %118, label %.preheader969.lr.ph, label %.._crit_edge976_crit_edge

.._crit_edge976_crit_edge:                        ; preds = %process_alpha.exit
  %.pre1171 = shl nsw i32 %107, 1
  %.pre1173 = sext i32 %.pre1171 to i64
  %.pre1175 = shl nsw i32 %109, 1
  br label %._crit_edge976

.preheader969.lr.ph:                              ; preds = %process_alpha.exit
  %119 = shl i32 %109, 1
  %120 = icmp sgt i32 %109, 0
  %121 = shl nsw i32 %107, 1
  %122 = sext i32 %121 to i64
  br i1 %120, label %.preheader969.us.preheader, label %._crit_edge976

.preheader969.us.preheader:                       ; preds = %.preheader969.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %119, i32 1)
  %smax1067 = tail call i32 @llvm.smax.i32(i32 %117, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader969.us

.preheader969.us:                                 ; preds = %.preheader969.us.preheader, %._crit_edge.us
  %.0513975.us = phi i32 [ %128, %._crit_edge.us ], [ 0, %.preheader969.us.preheader ]
  %.0515974.us = phi ptr [ %127, %._crit_edge.us ], [ %112, %.preheader969.us.preheader ]
  br label %123

123:                                              ; preds = %.preheader969.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader969.us ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %.0515974.us, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !60
  %126 = sdiv i16 %125, 4
  store i16 %126, ptr %124, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %123, !llvm.loop !71

._crit_edge.us:                                   ; preds = %123
  %127 = getelementptr inbounds [2 x i8], ptr %.0515974.us, i64 %122
  %128 = add nuw nsw i32 %.0513975.us, 1
  %exitcond1068.not = icmp eq i32 %128, %smax1067
  br i1 %exitcond1068.not, label %._crit_edge976, label %.preheader969.us, !llvm.loop !72

._crit_edge976:                                   ; preds = %._crit_edge.us, %.preheader969.lr.ph, %.._crit_edge976_crit_edge
  %.pre-phi1176 = phi i32 [ %.pre1175, %.._crit_edge976_crit_edge ], [ %119, %.preheader969.lr.ph ], [ %119, %._crit_edge.us ]
  %.pre-phi1174 = phi i64 [ %.pre1173, %.._crit_edge976_crit_edge ], [ %122, %.preheader969.lr.ph ], [ %122, %._crit_edge.us ]
  %129 = load ptr, ptr %7, align 8, !tbaa !69
  %130 = sext i32 %107 to i64
  tail call void %129(ptr noundef %112, ptr noundef %114, ptr noundef %116, i64 noundef %.pre-phi1174, i64 noundef %130, i64 noundef %130, i32 noundef %.pre-phi1176, i32 noundef %117) #7
  %131 = load ptr, ptr %115, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %136(ptr noundef %131, ptr noundef %133, ptr noundef %135, i64 noundef %130, i64 noundef %130, i64 noundef %130, i32 noundef %109, i32 noundef %117) #7
  %137 = load ptr, ptr %113, align 8, !tbaa !40
  %138 = load ptr, ptr %115, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %141(ptr noundef %137, ptr noundef %138, ptr noundef %140, i64 noundef %130, i64 noundef %130, i64 noundef %130, i32 noundef %109, i32 noundef %117) #7
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 220
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 228
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = load ptr, ptr %115, align 8, !tbaa !40
  %149 = load ptr, ptr %57, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load i32, ptr %23, align 8, !tbaa !27
  %.not525 = icmp ne i32 %152, 64
  %.pre1177 = shl i32 %147, 1
  %153 = icmp sgt i32 %147, 0
  %or.cond = select i1 %.not525, i1 %153, i1 false
  br i1 %or.cond, label %.preheader968.lr.ph, label %.loopexit

.preheader968.lr.ph:                              ; preds = %._crit_edge976
  %154 = icmp sgt i32 %145, 0
  %155 = shl nsw i32 %143, 1
  %156 = sext i32 %155 to i64
  br i1 %154, label %.preheader968.us.preheader, label %.loopexit

.preheader968.us.preheader:                       ; preds = %.preheader968.lr.ph
  %157 = shl nuw i32 %145, 1
  %smax1072 = tail call i32 @llvm.smax.i32(i32 %157, i32 1)
  %smax1075 = tail call i32 @llvm.smax.i32(i32 %.pre1177, i32 1)
  %wide.trip.count1073 = zext nneg i32 %smax1072 to i64
  br label %.preheader968.us

.preheader968.us:                                 ; preds = %.preheader968.us.preheader, %._crit_edge.us980
  %.0510979.us = phi i32 [ %163, %._crit_edge.us980 ], [ 0, %.preheader968.us.preheader ]
  %.0511978.us = phi ptr [ %162, %._crit_edge.us980 ], [ %148, %.preheader968.us.preheader ]
  br label %158

158:                                              ; preds = %.preheader968.us, %158
  %indvars.iv1069 = phi i64 [ 0, %.preheader968.us ], [ %indvars.iv.next1070, %158 ]
  %159 = getelementptr inbounds nuw [2 x i8], ptr %.0511978.us, i64 %indvars.iv1069
  %160 = load i16, ptr %159, align 2, !tbaa !60
  %161 = sdiv i16 %160, 4
  store i16 %161, ptr %159, align 2, !tbaa !60
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1073
  br i1 %exitcond1074.not, label %._crit_edge.us980, label %158, !llvm.loop !73

._crit_edge.us980:                                ; preds = %158
  %162 = getelementptr inbounds [2 x i8], ptr %.0511978.us, i64 %156
  %163 = add nuw nsw i32 %.0510979.us, 1
  %exitcond1076.not = icmp eq i32 %163, %smax1075
  br i1 %exitcond1076.not, label %.loopexit, label %.preheader968.us, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge.us980, %._crit_edge976, %.preheader968.lr.ph
  %164 = load ptr, ptr %7, align 8, !tbaa !69
  %165 = shl nsw i32 %143, 1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %143 to i64
  %168 = shl nsw i32 %145, 1
  tail call void %164(ptr noundef %148, ptr noundef %149, ptr noundef %151, i64 noundef %166, i64 noundef %167, i64 noundef %167, i32 noundef %168, i32 noundef %.pre1177) #7
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %150, align 8, !tbaa !40
  %174 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %174(ptr noundef %173, ptr noundef %170, ptr noundef %172, i64 noundef %167, i64 noundef %167, i64 noundef %167, i32 noundef %145, i32 noundef %.pre1177) #7
  %175 = load ptr, ptr %92, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  %178 = load ptr, ptr %57, align 8, !tbaa !40
  %179 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %179(ptr noundef %178, ptr noundef %175, ptr noundef %177, i64 noundef %167, i64 noundef %167, i64 noundef %167, i32 noundef %145, i32 noundef %.pre1177) #7
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %180 = load i32, ptr %13, align 4, !tbaa !30
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next1078, %181
  br i1 %182, label %38, label %._crit_edge, !llvm.loop !75

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load i32, ptr %186, align 8, !tbaa !78
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 151) #7
  tail call void @abort() #8
  unreachable

190:                                              ; preds = %183
  store ptr %185, ptr %8, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %185, ptr %191, align 8, !tbaa !80
  %192 = zext nneg i32 %187 to i64
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %193, ptr %194, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %195, align 8, !tbaa !82
  %196 = icmp samesign ugt i32 %187, 1
  br i1 %196, label %bytestream2_put_be16.exit, label %bytestream2_put_be16.exit529.thread

bytestream2_put_be16.exit:                        ; preds = %190
  store i16 256, ptr %185, align 1, !tbaa !83
  %197 = load ptr, ptr %8, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store ptr %198, ptr %8, align 8, !tbaa !79
  %.pr = load i32, ptr %195, align 8, !tbaa !82
  %.not.i526 = icmp eq i32 %.pr, 0
  br i1 %.not.i526, label %199, label %bytestream2_put_be16.exit529.thread

199:                                              ; preds = %bytestream2_put_be16.exit
  %200 = load ptr, ptr %194, align 8, !tbaa !81
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 1
  br i1 %204, label %bytestream2_put_be16.exit527, label %bytestream2_put_be16.exit529.thread

bytestream2_put_be16.exit527:                     ; preds = %199
  store i16 2304, ptr %198, align 1, !tbaa !83
  %205 = load ptr, ptr %8, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr %8, align 8, !tbaa !79
  %.pr767 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i528 = icmp eq i32 %.pr767, 0
  br i1 %.not.i528, label %207, label %bytestream2_put_be16.exit529.thread

207:                                              ; preds = %bytestream2_put_be16.exit527
  %208 = load ptr, ptr %194, align 8, !tbaa !81
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %bytestream2_put_be16.exit529, label %bytestream2_put_be16.exit529.thread

bytestream2_put_be16.exit529:                     ; preds = %207
  store i16 512, ptr %206, align 1, !tbaa !83
  %213 = load ptr, ptr %8, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store ptr %214, ptr %8, align 8, !tbaa !79
  %.pr769 = load i32, ptr %195, align 8, !tbaa !82
  %215 = load i32, ptr %13, align 4, !tbaa !30
  %.not.i530 = icmp eq i32 %.pr769, 0
  br i1 %.not.i530, label %216, label %bytestream2_put_be16.exit529.thread

216:                                              ; preds = %bytestream2_put_be16.exit529
  %217 = load ptr, ptr %194, align 8, !tbaa !81
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sgt i64 %220, 1
  br i1 %221, label %222, label %bytestream2_put_be16.exit529.thread

222:                                              ; preds = %216
  %223 = trunc i32 %215 to i16
  %224 = tail call i16 @llvm.bswap.i16(i16 %223)
  store i16 %224, ptr %214, align 1, !tbaa !83
  %225 = load ptr, ptr %8, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %226, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit531

bytestream2_put_be16.exit529.thread:              ; preds = %207, %bytestream2_put_be16.exit527, %190, %bytestream2_put_be16.exit, %199, %216, %bytestream2_put_be16.exit529
  %227 = phi ptr [ %214, %bytestream2_put_be16.exit529 ], [ %214, %216 ], [ %206, %bytestream2_put_be16.exit527 ], [ %206, %207 ], [ %198, %bytestream2_put_be16.exit ], [ %198, %199 ], [ %185, %190 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit531

bytestream2_put_be16.exit531:                     ; preds = %222, %bytestream2_put_be16.exit529.thread
  %228 = phi ptr [ %226, %222 ], [ %227, %bytestream2_put_be16.exit529.thread ]
  %229 = load i32, ptr %13, align 4, !tbaa !30
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph983, label %._crit_edge984

._crit_edge984:                                   ; preds = %bytestream2_put_be32.exit, %bytestream2_put_be16.exit531
  %231 = phi ptr [ %228, %bytestream2_put_be16.exit531 ], [ %313, %bytestream2_put_be32.exit ]
  %232 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i532 = icmp eq i32 %232, 0
  br i1 %.not.i532, label %233, label %bytestream2_put_be16.exit537.thread

233:                                              ; preds = %._crit_edge984
  %234 = load ptr, ptr %194, align 8, !tbaa !81
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  %238 = icmp sgt i64 %237, 1
  br i1 %238, label %bytestream2_put_be16.exit533, label %bytestream2_put_be16.exit537.thread

bytestream2_put_be16.exit533:                     ; preds = %233
  store i16 2560, ptr %231, align 1, !tbaa !83
  %239 = load ptr, ptr %8, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  store ptr %240, ptr %8, align 8, !tbaa !79
  %.pr771 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i534 = icmp eq i32 %.pr771, 0
  br i1 %.not.i534, label %241, label %bytestream2_put_be16.exit537.thread

241:                                              ; preds = %bytestream2_put_be16.exit533
  %242 = load ptr, ptr %194, align 8, !tbaa !81
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp sgt i64 %245, 1
  br i1 %246, label %bytestream2_put_be16.exit535, label %bytestream2_put_be16.exit537.thread

bytestream2_put_be16.exit535:                     ; preds = %241
  store i16 0, ptr %240, align 1, !tbaa !83
  %247 = load ptr, ptr %8, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %248, ptr %8, align 8, !tbaa !79
  %.pr773 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i536 = icmp eq i32 %.pr773, 0
  br i1 %.not.i536, label %249, label %bytestream2_put_be16.exit537.thread

249:                                              ; preds = %bytestream2_put_be16.exit535
  %250 = load ptr, ptr %194, align 8, !tbaa !81
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 1
  br i1 %254, label %bytestream2_put_be16.exit537, label %bytestream2_put_be16.exit537.thread

bytestream2_put_be16.exit537.thread:              ; preds = %241, %bytestream2_put_be16.exit533, %._crit_edge984, %233, %bytestream2_put_be16.exit535, %249
  %255 = phi ptr [ %248, %bytestream2_put_be16.exit535 ], [ %248, %249 ], [ %240, %bytestream2_put_be16.exit533 ], [ %240, %241 ], [ %231, %._crit_edge984 ], [ %231, %233 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit537:                     ; preds = %249
  store i16 2816, ptr %248, align 1, !tbaa !83
  %256 = load ptr, ptr %8, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store ptr %257, ptr %8, align 8, !tbaa !79
  %.pr775 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i538 = icmp eq i32 %.pr775, 0
  br i1 %.not.i538, label %258, label %bytestream2_put_be16.exit543.thread

258:                                              ; preds = %bytestream2_put_be16.exit537
  %259 = load ptr, ptr %194, align 8, !tbaa !81
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %263 = icmp sgt i64 %262, 1
  br i1 %263, label %bytestream2_put_be16.exit539, label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit539:                     ; preds = %258
  store i16 256, ptr %257, align 1, !tbaa !83
  %264 = load ptr, ptr %8, align 8, !tbaa !79
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %265, ptr %8, align 8, !tbaa !79
  %.pr777 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i540 = icmp eq i32 %.pr777, 0
  br i1 %.not.i540, label %266, label %bytestream2_put_be16.exit543.thread

266:                                              ; preds = %bytestream2_put_be16.exit539
  %267 = load ptr, ptr %194, align 8, !tbaa !81
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 1
  br i1 %271, label %bytestream2_put_be16.exit541, label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit541:                     ; preds = %266
  store i16 3072, ptr %265, align 1, !tbaa !83
  %272 = load ptr, ptr %8, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %273, ptr %8, align 8, !tbaa !79
  %.pr779 = load i32, ptr %195, align 8, !tbaa !82
  %274 = load i32, ptr %13, align 4, !tbaa !30
  %.not.i542 = icmp eq i32 %.pr779, 0
  br i1 %.not.i542, label %275, label %bytestream2_put_be16.exit543.thread

275:                                              ; preds = %bytestream2_put_be16.exit541
  %276 = load ptr, ptr %194, align 8, !tbaa !81
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  %280 = icmp sgt i64 %279, 1
  br i1 %280, label %bytestream2_put_be16.exit543, label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit543:                     ; preds = %275
  %281 = trunc i32 %274 to i16
  %282 = tail call i16 @llvm.bswap.i16(i16 %281)
  store i16 %282, ptr %273, align 1, !tbaa !83
  %283 = load ptr, ptr %8, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2
  store ptr %284, ptr %8, align 8, !tbaa !79
  %.pr781 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i544 = icmp eq i32 %.pr781, 0
  br i1 %.not.i544, label %285, label %bytestream2_put_be16.exit543.thread

285:                                              ; preds = %bytestream2_put_be16.exit543
  %286 = load ptr, ptr %194, align 8, !tbaa !81
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = icmp sgt i64 %289, 1
  br i1 %290, label %291, label %bytestream2_put_be16.exit543.thread

291:                                              ; preds = %285
  store i16 21504, ptr %284, align 1, !tbaa !83
  %292 = load ptr, ptr %8, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit545

bytestream2_put_be16.exit543.thread:              ; preds = %275, %bytestream2_put_be16.exit541, %bytestream2_put_be16.exit537.thread, %258, %bytestream2_put_be16.exit537, %bytestream2_put_be16.exit539, %266, %285, %bytestream2_put_be16.exit543
  %294 = phi ptr [ %284, %bytestream2_put_be16.exit543 ], [ %284, %285 ], [ %273, %bytestream2_put_be16.exit541 ], [ %273, %275 ], [ %265, %bytestream2_put_be16.exit539 ], [ %265, %266 ], [ %257, %bytestream2_put_be16.exit537 ], [ %257, %258 ], [ %255, %bytestream2_put_be16.exit537.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit545

bytestream2_put_be16.exit545:                     ; preds = %291, %bytestream2_put_be16.exit543.thread
  %295 = phi ptr [ %293, %291 ], [ %294, %bytestream2_put_be16.exit543.thread ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = load i32, ptr %296, align 8, !tbaa !27
  %298 = icmp eq i32 %297, 64
  br i1 %298, label %320, label %316

.lr.ph983:                                        ; preds = %bytestream2_put_be16.exit531, %bytestream2_put_be32.exit
  %299 = phi i32 [ %312, %bytestream2_put_be32.exit ], [ %229, %bytestream2_put_be16.exit531 ]
  %300 = phi ptr [ %313, %bytestream2_put_be32.exit ], [ %228, %bytestream2_put_be16.exit531 ]
  %.0508982 = phi i32 [ %314, %bytestream2_put_be32.exit ], [ 0, %bytestream2_put_be16.exit531 ]
  %301 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i738 = icmp eq i32 %301, 0
  br i1 %.not.i738, label %302, label %311

302:                                              ; preds = %.lr.ph983
  %303 = load ptr, ptr %194, align 8, !tbaa !81
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 3
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  store i32 0, ptr %300, align 1, !tbaa !83
  %309 = load ptr, ptr %8, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store ptr %310, ptr %8, align 8, !tbaa !79
  %.pre1112 = load i32, ptr %13, align 4, !tbaa !30
  br label %bytestream2_put_be32.exit

311:                                              ; preds = %302, %.lr.ph983
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be32.exit

bytestream2_put_be32.exit:                        ; preds = %308, %311
  %312 = phi i32 [ %.pre1112, %308 ], [ %299, %311 ]
  %313 = phi ptr [ %310, %308 ], [ %300, %311 ]
  %314 = add nuw nsw i32 %.0508982, 1
  %315 = icmp slt i32 %314, %312
  br i1 %315, label %.lr.ph983, label %._crit_edge984, !llvm.loop !84

316:                                              ; preds = %bytestream2_put_be16.exit545
  %317 = load i32, ptr %13, align 4, !tbaa !30
  %318 = icmp eq i32 %317, 4
  %319 = select i1 %318, i16 1024, i16 768
  br label %320

320:                                              ; preds = %bytestream2_put_be16.exit545, %316
  %321 = phi i16 [ %319, %316 ], [ 256, %bytestream2_put_be16.exit545 ]
  %322 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i546 = icmp eq i32 %322, 0
  br i1 %.not.i546, label %323, label %bytestream2_put_be16.exit551.thread

323:                                              ; preds = %320
  %324 = load ptr, ptr %194, align 8, !tbaa !81
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %295 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 1
  br i1 %328, label %bytestream2_put_be16.exit547, label %bytestream2_put_be16.exit551.thread

bytestream2_put_be16.exit547:                     ; preds = %323
  store i16 %321, ptr %295, align 1, !tbaa !83
  %329 = load ptr, ptr %8, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 2
  store ptr %330, ptr %8, align 8, !tbaa !79
  %.pr783 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i548 = icmp eq i32 %.pr783, 0
  br i1 %.not.i548, label %331, label %bytestream2_put_be16.exit551.thread

331:                                              ; preds = %bytestream2_put_be16.exit547
  %332 = load ptr, ptr %194, align 8, !tbaa !81
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp sgt i64 %335, 1
  br i1 %336, label %bytestream2_put_be16.exit549, label %bytestream2_put_be16.exit551.thread

bytestream2_put_be16.exit549:                     ; preds = %331
  store i16 3328, ptr %330, align 1, !tbaa !83
  %337 = load ptr, ptr %8, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 2
  store ptr %338, ptr %8, align 8, !tbaa !79
  %.pr785 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i550 = icmp eq i32 %.pr785, 0
  br i1 %.not.i550, label %339, label %bytestream2_put_be16.exit551.thread

339:                                              ; preds = %bytestream2_put_be16.exit549
  %340 = load ptr, ptr %194, align 8, !tbaa !81
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = icmp sgt i64 %343, 1
  br i1 %344, label %bytestream2_put_be16.exit551, label %bytestream2_put_be16.exit551.thread

bytestream2_put_be16.exit551.thread:              ; preds = %331, %bytestream2_put_be16.exit547, %320, %323, %bytestream2_put_be16.exit549, %339
  %345 = phi ptr [ %338, %bytestream2_put_be16.exit549 ], [ %338, %339 ], [ %330, %bytestream2_put_be16.exit547 ], [ %330, %331 ], [ %295, %320 ], [ %295, %323 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit551:                     ; preds = %339
  store i16 768, ptr %338, align 1, !tbaa !83
  %346 = load ptr, ptr %8, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %347, ptr %8, align 8, !tbaa !79
  %.pr787 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i552 = icmp eq i32 %.pr787, 0
  br i1 %.not.i552, label %348, label %bytestream2_put_be16.exit559.thread

348:                                              ; preds = %bytestream2_put_be16.exit551
  %349 = load ptr, ptr %194, align 8, !tbaa !81
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp sgt i64 %352, 1
  br i1 %353, label %bytestream2_put_be16.exit553, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit553:                     ; preds = %348
  store i16 3584, ptr %347, align 1, !tbaa !83
  %354 = load ptr, ptr %8, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  store ptr %355, ptr %8, align 8, !tbaa !79
  %.pr789 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i554 = icmp eq i32 %.pr789, 0
  br i1 %.not.i554, label %356, label %bytestream2_put_be16.exit559.thread

356:                                              ; preds = %bytestream2_put_be16.exit553
  %357 = load ptr, ptr %194, align 8, !tbaa !81
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  %361 = icmp sgt i64 %360, 1
  br i1 %361, label %bytestream2_put_be16.exit555, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit555:                     ; preds = %356
  store i16 2560, ptr %355, align 1, !tbaa !83
  %362 = load ptr, ptr %8, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store ptr %363, ptr %8, align 8, !tbaa !79
  %.pr791 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i556 = icmp eq i32 %.pr791, 0
  br i1 %.not.i556, label %364, label %bytestream2_put_be16.exit559.thread

364:                                              ; preds = %bytestream2_put_be16.exit555
  %365 = load ptr, ptr %194, align 8, !tbaa !81
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = icmp sgt i64 %368, 1
  br i1 %369, label %bytestream2_put_be16.exit557, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit557:                     ; preds = %364
  store i16 3840, ptr %363, align 1, !tbaa !83
  %370 = load ptr, ptr %8, align 8, !tbaa !79
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  store ptr %371, ptr %8, align 8, !tbaa !79
  %.pr793 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i558 = icmp eq i32 %.pr793, 0
  br i1 %.not.i558, label %372, label %bytestream2_put_be16.exit559.thread

372:                                              ; preds = %bytestream2_put_be16.exit557
  %373 = load ptr, ptr %194, align 8, !tbaa !81
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = sub i64 %374, %375
  %377 = icmp sgt i64 %376, 1
  br i1 %377, label %bytestream2_put_be16.exit559, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit559.thread:              ; preds = %364, %bytestream2_put_be16.exit555, %bytestream2_put_be16.exit551.thread, %348, %bytestream2_put_be16.exit551, %bytestream2_put_be16.exit553, %356, %bytestream2_put_be16.exit557, %372
  %378 = phi ptr [ %371, %bytestream2_put_be16.exit557 ], [ %371, %372 ], [ %363, %bytestream2_put_be16.exit555 ], [ %363, %364 ], [ %355, %bytestream2_put_be16.exit553 ], [ %355, %356 ], [ %347, %bytestream2_put_be16.exit551 ], [ %347, %348 ], [ %345, %bytestream2_put_be16.exit551.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit559:                     ; preds = %372
  store i16 512, ptr %371, align 1, !tbaa !83
  %379 = load ptr, ptr %8, align 8, !tbaa !79
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store ptr %380, ptr %8, align 8, !tbaa !79
  %.pr795 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i560 = icmp eq i32 %.pr795, 0
  br i1 %.not.i560, label %381, label %bytestream2_put_be16.exit567.thread

381:                                              ; preds = %bytestream2_put_be16.exit559
  %382 = load ptr, ptr %194, align 8, !tbaa !81
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %380 to i64
  %385 = sub i64 %383, %384
  %386 = icmp sgt i64 %385, 1
  br i1 %386, label %bytestream2_put_be16.exit561, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit561:                     ; preds = %381
  store i16 4096, ptr %380, align 1, !tbaa !83
  %387 = load ptr, ptr %8, align 8, !tbaa !79
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store ptr %388, ptr %8, align 8, !tbaa !79
  %.pr797 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i562 = icmp eq i32 %.pr797, 0
  br i1 %.not.i562, label %389, label %bytestream2_put_be16.exit567.thread

389:                                              ; preds = %bytestream2_put_be16.exit561
  %390 = load ptr, ptr %194, align 8, !tbaa !81
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  %394 = icmp sgt i64 %393, 1
  br i1 %394, label %bytestream2_put_be16.exit563, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit563:                     ; preds = %389
  store i16 768, ptr %388, align 1, !tbaa !83
  %395 = load ptr, ptr %8, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 2
  store ptr %396, ptr %8, align 8, !tbaa !79
  %.pr799 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i564 = icmp eq i32 %.pr799, 0
  br i1 %.not.i564, label %397, label %bytestream2_put_be16.exit567.thread

397:                                              ; preds = %bytestream2_put_be16.exit563
  %398 = load ptr, ptr %194, align 8, !tbaa !81
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  %402 = icmp sgt i64 %401, 1
  br i1 %402, label %bytestream2_put_be16.exit565, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit565:                     ; preds = %397
  store i16 5120, ptr %396, align 1, !tbaa !83
  %403 = load ptr, ptr %8, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 2
  store ptr %404, ptr %8, align 8, !tbaa !79
  %.pr801 = load i32, ptr %195, align 8, !tbaa !82
  %405 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i566 = icmp eq i32 %.pr801, 0
  br i1 %.not.i566, label %406, label %bytestream2_put_be16.exit567.thread

406:                                              ; preds = %bytestream2_put_be16.exit565
  %407 = load ptr, ptr %194, align 8, !tbaa !81
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  %411 = icmp sgt i64 %410, 1
  br i1 %411, label %bytestream2_put_be16.exit567, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit567.thread:              ; preds = %397, %bytestream2_put_be16.exit563, %bytestream2_put_be16.exit559.thread, %381, %bytestream2_put_be16.exit559, %bytestream2_put_be16.exit561, %389, %bytestream2_put_be16.exit565, %406
  %412 = phi ptr [ %404, %bytestream2_put_be16.exit565 ], [ %404, %406 ], [ %396, %bytestream2_put_be16.exit563 ], [ %396, %397 ], [ %388, %bytestream2_put_be16.exit561 ], [ %388, %389 ], [ %380, %bytestream2_put_be16.exit559 ], [ %380, %381 ], [ %378, %bytestream2_put_be16.exit559.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit567:                     ; preds = %406
  %413 = trunc i32 %405 to i16
  %414 = tail call i16 @llvm.bswap.i16(i16 %413)
  store i16 %414, ptr %404, align 1, !tbaa !83
  %415 = load ptr, ptr %8, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2
  store ptr %416, ptr %8, align 8, !tbaa !79
  %.pr803 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i568 = icmp eq i32 %.pr803, 0
  br i1 %.not.i568, label %417, label %bytestream2_put_be16.exit575.thread

417:                                              ; preds = %bytestream2_put_be16.exit567
  %418 = load ptr, ptr %194, align 8, !tbaa !81
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  %422 = icmp sgt i64 %421, 1
  br i1 %422, label %bytestream2_put_be16.exit569, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit569:                     ; preds = %417
  store i16 5376, ptr %416, align 1, !tbaa !83
  %423 = load ptr, ptr %8, align 8, !tbaa !79
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 2
  store ptr %424, ptr %8, align 8, !tbaa !79
  %.pr805 = load i32, ptr %195, align 8, !tbaa !82
  %425 = load i32, ptr %28, align 4, !tbaa !28
  %.not.i570 = icmp eq i32 %.pr805, 0
  br i1 %.not.i570, label %426, label %bytestream2_put_be16.exit575.thread

426:                                              ; preds = %bytestream2_put_be16.exit569
  %427 = load ptr, ptr %194, align 8, !tbaa !81
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %424 to i64
  %430 = sub i64 %428, %429
  %431 = icmp sgt i64 %430, 1
  br i1 %431, label %bytestream2_put_be16.exit571, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit571:                     ; preds = %426
  %432 = trunc i32 %425 to i16
  %433 = add i16 %432, 7
  %434 = and i16 %433, -8
  %435 = tail call i16 @llvm.bswap.i16(i16 %434)
  store i16 %435, ptr %424, align 1, !tbaa !83
  %436 = load ptr, ptr %8, align 8, !tbaa !79
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store ptr %437, ptr %8, align 8, !tbaa !79
  %.pr807 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i572 = icmp eq i32 %.pr807, 0
  br i1 %.not.i572, label %438, label %bytestream2_put_be16.exit575.thread

438:                                              ; preds = %bytestream2_put_be16.exit571
  %439 = load ptr, ptr %194, align 8, !tbaa !81
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  %443 = icmp sgt i64 %442, 1
  br i1 %443, label %bytestream2_put_be16.exit573, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit573:                     ; preds = %438
  store i16 -21505, ptr %437, align 1, !tbaa !83
  %444 = load ptr, ptr %8, align 8, !tbaa !79
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 2
  store ptr %445, ptr %8, align 8, !tbaa !79
  %.pr809 = load i32, ptr %195, align 8, !tbaa !82
  %446 = load i32, ptr %28, align 4, !tbaa !28
  %.not.i574 = icmp eq i32 %.pr809, 0
  br i1 %.not.i574, label %447, label %bytestream2_put_be16.exit575.thread

447:                                              ; preds = %bytestream2_put_be16.exit573
  %448 = load ptr, ptr %194, align 8, !tbaa !81
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  %452 = icmp sgt i64 %451, 1
  br i1 %452, label %bytestream2_put_be16.exit575, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit575.thread:              ; preds = %438, %bytestream2_put_be16.exit571, %bytestream2_put_be16.exit567.thread, %417, %bytestream2_put_be16.exit567, %bytestream2_put_be16.exit569, %426, %bytestream2_put_be16.exit573, %447
  %453 = phi ptr [ %445, %bytestream2_put_be16.exit573 ], [ %445, %447 ], [ %437, %bytestream2_put_be16.exit571 ], [ %437, %438 ], [ %424, %bytestream2_put_be16.exit569 ], [ %424, %426 ], [ %416, %bytestream2_put_be16.exit567 ], [ %416, %417 ], [ %412, %bytestream2_put_be16.exit567.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit575:                     ; preds = %447
  %454 = trunc i32 %446 to i16
  %455 = tail call i16 @llvm.bswap.i16(i16 %454)
  store i16 %455, ptr %445, align 1, !tbaa !83
  %456 = load ptr, ptr %8, align 8, !tbaa !79
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store ptr %457, ptr %8, align 8, !tbaa !79
  %.pr811 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i576 = icmp eq i32 %.pr811, 0
  br i1 %.not.i576, label %458, label %bytestream2_put_be16.exit583.thread

458:                                              ; preds = %bytestream2_put_be16.exit575
  %459 = load ptr, ptr %194, align 8, !tbaa !81
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  %463 = icmp sgt i64 %462, 1
  br i1 %463, label %bytestream2_put_be16.exit577, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit577:                     ; preds = %458
  store i16 -17409, ptr %457, align 1, !tbaa !83
  %464 = load ptr, ptr %8, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 2
  store ptr %465, ptr %8, align 8, !tbaa !79
  %.pr813 = load i32, ptr %195, align 8, !tbaa !82
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %467 = load i64, ptr %466, align 8, !tbaa !85
  %468 = trunc i64 %467 to i16
  %.not.i578 = icmp eq i32 %.pr813, 0
  br i1 %.not.i578, label %469, label %bytestream2_put_be16.exit583.thread

469:                                              ; preds = %bytestream2_put_be16.exit577
  %470 = load ptr, ptr %194, align 8, !tbaa !81
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %465 to i64
  %473 = sub i64 %471, %472
  %474 = icmp sgt i64 %473, 1
  br i1 %474, label %bytestream2_put_be16.exit579, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit579:                     ; preds = %469
  %475 = tail call i16 @llvm.bswap.i16(i16 %468)
  store i16 %475, ptr %465, align 1, !tbaa !83
  %476 = load ptr, ptr %8, align 8, !tbaa !79
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store ptr %477, ptr %8, align 8, !tbaa !79
  %.pr815 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i580 = icmp eq i32 %.pr815, 0
  br i1 %.not.i580, label %478, label %bytestream2_put_be16.exit583.thread

478:                                              ; preds = %bytestream2_put_be16.exit579
  %479 = load ptr, ptr %194, align 8, !tbaa !81
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  %483 = icmp sgt i64 %482, 1
  br i1 %483, label %bytestream2_put_be16.exit581, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit581:                     ; preds = %478
  store i16 17920, ptr %477, align 1, !tbaa !83
  %484 = load ptr, ptr %8, align 8, !tbaa !79
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 2
  store ptr %485, ptr %8, align 8, !tbaa !79
  %.pr817 = load i32, ptr %195, align 8, !tbaa !82
  %486 = load i32, ptr %296, align 8, !tbaa !27
  %487 = icmp eq i32 %486, 64
  %.not.i582 = icmp eq i32 %.pr817, 0
  br i1 %.not.i582, label %488, label %bytestream2_put_be16.exit583.thread

488:                                              ; preds = %bytestream2_put_be16.exit581
  %489 = load ptr, ptr %194, align 8, !tbaa !81
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %485 to i64
  %492 = sub i64 %490, %491
  %493 = icmp sgt i64 %492, 1
  br i1 %493, label %bytestream2_put_be16.exit583, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit583.thread:              ; preds = %478, %bytestream2_put_be16.exit579, %bytestream2_put_be16.exit575.thread, %458, %bytestream2_put_be16.exit575, %bytestream2_put_be16.exit577, %469, %bytestream2_put_be16.exit581, %488
  %494 = phi ptr [ %485, %bytestream2_put_be16.exit581 ], [ %485, %488 ], [ %477, %bytestream2_put_be16.exit579 ], [ %477, %478 ], [ %465, %bytestream2_put_be16.exit577 ], [ %465, %469 ], [ %457, %bytestream2_put_be16.exit575 ], [ %457, %458 ], [ %453, %bytestream2_put_be16.exit575.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit583:                     ; preds = %488
  %495 = select i1 %487, i16 2560, i16 3072
  store i16 %495, ptr %485, align 1, !tbaa !83
  %496 = load ptr, ptr %8, align 8, !tbaa !79
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 2
  store ptr %497, ptr %8, align 8, !tbaa !79
  %.pr819 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i584 = icmp eq i32 %.pr819, 0
  br i1 %.not.i584, label %498, label %bytestream2_put_be16.exit589.thread

498:                                              ; preds = %bytestream2_put_be16.exit583
  %499 = load ptr, ptr %194, align 8, !tbaa !81
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  %503 = icmp sgt i64 %502, 1
  br i1 %503, label %bytestream2_put_be16.exit585, label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit585:                     ; preds = %498
  store i16 21248, ptr %497, align 1, !tbaa !83
  %504 = load ptr, ptr %8, align 8, !tbaa !79
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 2
  store ptr %505, ptr %8, align 8, !tbaa !79
  %.pr821 = load i32, ptr %195, align 8, !tbaa !82
  %506 = load i32, ptr %296, align 8, !tbaa !27
  %507 = icmp eq i32 %506, 64
  %.not.i586 = icmp eq i32 %.pr821, 0
  br i1 %.not.i586, label %508, label %bytestream2_put_be16.exit589.thread

508:                                              ; preds = %bytestream2_put_be16.exit585
  %509 = load ptr, ptr %194, align 8, !tbaa !81
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %505 to i64
  %512 = sub i64 %510, %511
  %513 = icmp sgt i64 %512, 1
  br i1 %513, label %bytestream2_put_be16.exit587, label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit587:                     ; preds = %508
  %514 = select i1 %507, i16 32, i16 40
  store i16 %514, ptr %505, align 1, !tbaa !83
  %515 = load ptr, ptr %8, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2
  store ptr %516, ptr %8, align 8, !tbaa !79
  %.pr823 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i588 = icmp eq i32 %.pr823, 0
  br i1 %.not.i588, label %517, label %bytestream2_put_be16.exit589.thread

517:                                              ; preds = %bytestream2_put_be16.exit587
  %518 = load ptr, ptr %194, align 8, !tbaa !81
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = sub i64 %519, %520
  %522 = icmp sgt i64 %521, 1
  br i1 %522, label %bytestream2_put_be16.exit589, label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit589:                     ; preds = %517
  store i16 17408, ptr %516, align 1, !tbaa !83
  %523 = load ptr, ptr %8, align 8, !tbaa !79
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store ptr %524, ptr %8, align 8, !tbaa !79
  %.pr825 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i590 = icmp eq i32 %.pr825, 0
  br i1 %.not.i590, label %525, label %bytestream2_put_be16.exit589.thread

525:                                              ; preds = %bytestream2_put_be16.exit589
  %526 = load ptr, ptr %194, align 8, !tbaa !81
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %524 to i64
  %529 = sub i64 %527, %528
  %530 = icmp sgt i64 %529, 1
  br i1 %530, label %531, label %bytestream2_put_be16.exit589.thread

531:                                              ; preds = %525
  store i16 256, ptr %524, align 1, !tbaa !83
  %532 = load ptr, ptr %8, align 8, !tbaa !79
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  store ptr %533, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit591

bytestream2_put_be16.exit589.thread:              ; preds = %517, %bytestream2_put_be16.exit587, %bytestream2_put_be16.exit583.thread, %498, %bytestream2_put_be16.exit583, %bytestream2_put_be16.exit585, %508, %525, %bytestream2_put_be16.exit589
  %534 = phi ptr [ %524, %bytestream2_put_be16.exit589 ], [ %524, %525 ], [ %516, %bytestream2_put_be16.exit587 ], [ %516, %517 ], [ %505, %bytestream2_put_be16.exit585 ], [ %505, %508 ], [ %497, %bytestream2_put_be16.exit583 ], [ %497, %498 ], [ %494, %bytestream2_put_be16.exit583.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit591

bytestream2_put_be16.exit591:                     ; preds = %531, %bytestream2_put_be16.exit589.thread
  %535 = phi ptr [ %533, %531 ], [ %534, %bytestream2_put_be16.exit589.thread ]
  %536 = load i32, ptr %13, align 4, !tbaa !30
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph1055, label %._crit_edge1056

.lr.ph1055:                                       ; preds = %bytestream2_put_be16.exit591
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 12452
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 12456
  br label %587

._crit_edge1056:                                  ; preds = %868, %bytestream2_put_be16.exit591
  %546 = phi ptr [ %535, %bytestream2_put_be16.exit591 ], [ %1102, %868 ]
  %547 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i734 = icmp eq i32 %547, 0
  br i1 %.not.i734, label %548, label %bytestream2_put_be16.exit735.thread

548:                                              ; preds = %._crit_edge1056
  %549 = load ptr, ptr %194, align 8, !tbaa !81
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  %553 = icmp sgt i64 %552, 1
  br i1 %553, label %bytestream2_put_be16.exit735, label %bytestream2_put_be16.exit735.thread

bytestream2_put_be16.exit735:                     ; preds = %548
  store i16 4608, ptr %546, align 1, !tbaa !83
  %554 = load ptr, ptr %8, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 2
  store ptr %555, ptr %8, align 8, !tbaa !79
  %.pr827 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i736 = icmp eq i32 %.pr827, 0
  br i1 %.not.i736, label %556, label %bytestream2_put_be16.exit735.thread

556:                                              ; preds = %bytestream2_put_be16.exit735
  %557 = load ptr, ptr %194, align 8, !tbaa !81
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  %561 = icmp sgt i64 %560, 1
  br i1 %561, label %562, label %bytestream2_put_be16.exit735.thread

562:                                              ; preds = %556
  store i16 0, ptr %555, align 1, !tbaa !83
  %563 = load ptr, ptr %8, align 8, !tbaa !79
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 2
  store ptr %564, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit737

bytestream2_put_be16.exit735.thread:              ; preds = %548, %._crit_edge1056, %556, %bytestream2_put_be16.exit735
  %565 = phi ptr [ %555, %bytestream2_put_be16.exit735 ], [ %555, %556 ], [ %546, %._crit_edge1056 ], [ %546, %548 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit737

bytestream2_put_be16.exit737:                     ; preds = %562, %bytestream2_put_be16.exit735.thread
  %566 = phi ptr [ %564, %562 ], [ %565, %bytestream2_put_be16.exit735.thread ]
  %567 = load ptr, ptr %191, align 8, !tbaa !80
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = trunc i64 %570 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %571) #7
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %573 = load i32, ptr %572, align 8, !tbaa !90
  %574 = or i32 %573, 1
  store i32 %574, ptr %572, align 8, !tbaa !90
  %575 = load ptr, ptr %194, align 8, !tbaa !81
  %576 = load ptr, ptr %191, align 8, !tbaa !80
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp slt i64 %579, 8
  %spec.store.select = zext i1 %580 to i32
  store i32 %spec.store.select, ptr %195, align 8
  %581 = trunc i64 %579 to i32
  %.0.i = tail call i32 @llvm.smin.i32(i32 %581, i32 8)
  %582 = sext i32 %.0.i to i64
  %583 = getelementptr inbounds i8, ptr %576, i64 %582
  store ptr %583, ptr %8, align 8, !tbaa !79
  %584 = load i32, ptr %13, align 4, !tbaa !30
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph1058, label %._crit_edge1059

.lr.ph1058:                                       ; preds = %bytestream2_put_be16.exit737
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %1548

587:                                              ; preds = %.lr.ph1055, %868
  %588 = phi ptr [ %535, %.lr.ph1055 ], [ %1102, %868 ]
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph1055 ], [ %indvars.iv.next1106, %868 ]
  %589 = getelementptr inbounds nuw [592 x i8], ptr %538, i64 %indvars.iv1105
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 208
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 220
  %592 = load i32, ptr %591, align 4, !tbaa !44
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 216
  %594 = load i32, ptr %593, align 8, !tbaa !47
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 228
  %596 = load i32, ptr %595, align 4, !tbaa !46
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %598 = load ptr, ptr %597, align 8, !tbaa !40
  %.not = icmp eq i64 %indvars.iv1105, 0
  %.pr835.pre1113 = load i32, ptr %195, align 8, !tbaa !82
  br i1 %.not, label %bytestream2_put_be16.exit599, label %599

599:                                              ; preds = %587
  %.not.i592 = icmp eq i32 %.pr835.pre1113, 0
  br i1 %.not.i592, label %600, label %bytestream2_put_be16.exit597.thread

600:                                              ; preds = %599
  %601 = load ptr, ptr %194, align 8, !tbaa !81
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %588 to i64
  %604 = sub i64 %602, %603
  %605 = icmp sgt i64 %604, 1
  br i1 %605, label %bytestream2_put_be16.exit593, label %bytestream2_put_be16.exit597.thread

bytestream2_put_be16.exit593:                     ; preds = %600
  store i16 256, ptr %588, align 1, !tbaa !83
  %606 = load ptr, ptr %8, align 8, !tbaa !79
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2
  store ptr %607, ptr %8, align 8, !tbaa !79
  %.pr829 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i594 = icmp eq i32 %.pr829, 0
  br i1 %.not.i594, label %608, label %bytestream2_put_be16.exit597.thread

608:                                              ; preds = %bytestream2_put_be16.exit593
  %609 = load ptr, ptr %194, align 8, !tbaa !81
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %610, %611
  %613 = icmp sgt i64 %612, 1
  br i1 %613, label %bytestream2_put_be16.exit595, label %bytestream2_put_be16.exit597.thread

bytestream2_put_be16.exit595:                     ; preds = %608
  store i16 768, ptr %607, align 1, !tbaa !83
  %614 = load ptr, ptr %8, align 8, !tbaa !79
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2
  store ptr %615, ptr %8, align 8, !tbaa !79
  %.pr831 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i596 = icmp eq i32 %.pr831, 0
  br i1 %.not.i596, label %616, label %bytestream2_put_be16.exit597.thread

616:                                              ; preds = %bytestream2_put_be16.exit595
  %617 = load ptr, ptr %194, align 8, !tbaa !81
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  %621 = icmp sgt i64 %620, 1
  br i1 %621, label %bytestream2_put_be16.exit597, label %bytestream2_put_be16.exit597.thread

bytestream2_put_be16.exit597.thread:              ; preds = %608, %bytestream2_put_be16.exit593, %599, %600, %bytestream2_put_be16.exit595, %616
  %622 = phi ptr [ %615, %bytestream2_put_be16.exit595 ], [ %615, %616 ], [ %607, %bytestream2_put_be16.exit593 ], [ %607, %608 ], [ %588, %599 ], [ %588, %600 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit603.thread

bytestream2_put_be16.exit597:                     ; preds = %616
  store i16 15872, ptr %615, align 1, !tbaa !83
  %623 = load ptr, ptr %8, align 8, !tbaa !79
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2
  store ptr %624, ptr %8, align 8, !tbaa !79
  %.pr833 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i598 = icmp eq i32 %.pr833, 0
  br i1 %.not.i598, label %625, label %bytestream2_put_be16.exit603.thread

625:                                              ; preds = %bytestream2_put_be16.exit597
  %626 = load ptr, ptr %194, align 8, !tbaa !81
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  %630 = icmp sgt i64 %629, 1
  br i1 %630, label %631, label %bytestream2_put_be16.exit603.thread

631:                                              ; preds = %625
  %632 = trunc i64 %indvars.iv1105 to i16
  %633 = tail call i16 @llvm.bswap.i16(i16 %632)
  store i16 %633, ptr %624, align 1, !tbaa !83
  %634 = load ptr, ptr %8, align 8, !tbaa !79
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 2
  store ptr %635, ptr %8, align 8, !tbaa !79
  %.pr835.pre = load i32, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit599

bytestream2_put_be16.exit599:                     ; preds = %631, %587
  %636 = phi ptr [ %635, %631 ], [ %588, %587 ]
  %.pr835 = phi i32 [ %.pr835.pre, %631 ], [ %.pr835.pre1113, %587 ]
  %.not.i600 = icmp eq i32 %.pr835, 0
  br i1 %.not.i600, label %637, label %bytestream2_put_be16.exit603.thread

637:                                              ; preds = %bytestream2_put_be16.exit599
  %638 = load ptr, ptr %194, align 8, !tbaa !81
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %636 to i64
  %641 = sub i64 %639, %640
  %642 = icmp sgt i64 %641, 1
  br i1 %642, label %bytestream2_put_be16.exit601, label %bytestream2_put_be16.exit603.thread

bytestream2_put_be16.exit601:                     ; preds = %637
  store i16 1024, ptr %636, align 1, !tbaa !83
  %643 = load ptr, ptr %8, align 8, !tbaa !79
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 2
  store ptr %644, ptr %8, align 8, !tbaa !79
  %.pr837 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i602 = icmp eq i32 %.pr837, 0
  br i1 %.not.i602, label %645, label %bytestream2_put_be16.exit603.thread

645:                                              ; preds = %bytestream2_put_be16.exit601
  %646 = load ptr, ptr %194, align 8, !tbaa !81
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  %650 = icmp sgt i64 %649, 1
  br i1 %650, label %bytestream2_put_be16.exit603, label %bytestream2_put_be16.exit603.thread

bytestream2_put_be16.exit603.thread:              ; preds = %637, %bytestream2_put_be16.exit599, %bytestream2_put_be16.exit597, %625, %bytestream2_put_be16.exit597.thread, %bytestream2_put_be16.exit601, %645
  %651 = phi ptr [ %644, %bytestream2_put_be16.exit601 ], [ %644, %645 ], [ %636, %bytestream2_put_be16.exit599 ], [ %636, %637 ], [ %624, %bytestream2_put_be16.exit597 ], [ %624, %625 ], [ %622, %bytestream2_put_be16.exit597.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  %652 = load ptr, ptr %191, align 8, !tbaa !80
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = trunc i64 %655 to i32
  br label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit603:                     ; preds = %645
  store i16 18970, ptr %644, align 1, !tbaa !83
  %657 = load ptr, ptr %8, align 8, !tbaa !79
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 2
  store ptr %658, ptr %8, align 8, !tbaa !79
  %.pr839 = load i32, ptr %195, align 8, !tbaa !82
  %659 = load ptr, ptr %191, align 8, !tbaa !80
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = trunc i64 %662 to i32
  %.not.i604 = icmp eq i32 %.pr839, 0
  br i1 %.not.i604, label %664, label %bytestream2_put_be16.exit611.thread

664:                                              ; preds = %bytestream2_put_be16.exit603
  %665 = load ptr, ptr %194, align 8, !tbaa !81
  %666 = ptrtoint ptr %665 to i64
  %667 = sub i64 %666, %660
  %668 = icmp sgt i64 %667, 1
  br i1 %668, label %bytestream2_put_be16.exit605, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit605:                     ; preds = %664
  store i16 6400, ptr %658, align 1, !tbaa !83
  %669 = load ptr, ptr %8, align 8, !tbaa !79
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2
  store ptr %670, ptr %8, align 8, !tbaa !79
  %.pr841 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i606 = icmp eq i32 %.pr841, 0
  br i1 %.not.i606, label %671, label %bytestream2_put_be16.exit611.thread

671:                                              ; preds = %bytestream2_put_be16.exit605
  %672 = load ptr, ptr %194, align 8, !tbaa !81
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  %676 = icmp sgt i64 %675, 1
  br i1 %676, label %bytestream2_put_be16.exit607, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit607:                     ; preds = %671
  store i16 0, ptr %670, align 1, !tbaa !83
  %677 = load ptr, ptr %8, align 8, !tbaa !79
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 2
  store ptr %678, ptr %8, align 8, !tbaa !79
  %.pr843 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i608 = icmp eq i32 %.pr843, 0
  br i1 %.not.i608, label %679, label %bytestream2_put_be16.exit611.thread

679:                                              ; preds = %bytestream2_put_be16.exit607
  %680 = load ptr, ptr %194, align 8, !tbaa !81
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  %684 = icmp sgt i64 %683, 1
  br i1 %684, label %bytestream2_put_be16.exit609, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit609:                     ; preds = %679
  store i16 6656, ptr %678, align 1, !tbaa !83
  %685 = load ptr, ptr %8, align 8, !tbaa !79
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 2
  store ptr %686, ptr %8, align 8, !tbaa !79
  %.pr845 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i610 = icmp eq i32 %.pr845, 0
  br i1 %.not.i610, label %687, label %bytestream2_put_be16.exit611.thread

687:                                              ; preds = %bytestream2_put_be16.exit609
  %688 = load ptr, ptr %194, align 8, !tbaa !81
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  %692 = icmp sgt i64 %691, 1
  br i1 %692, label %bytestream2_put_be16.exit611, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit611.thread:              ; preds = %679, %bytestream2_put_be16.exit607, %bytestream2_put_be16.exit603.thread, %664, %bytestream2_put_be16.exit603, %bytestream2_put_be16.exit605, %671, %bytestream2_put_be16.exit609, %687
  %693 = phi ptr [ %686, %bytestream2_put_be16.exit609 ], [ %686, %687 ], [ %678, %bytestream2_put_be16.exit607 ], [ %678, %679 ], [ %670, %bytestream2_put_be16.exit605 ], [ %670, %671 ], [ %651, %bytestream2_put_be16.exit603.thread ], [ %658, %664 ], [ %658, %bytestream2_put_be16.exit603 ]
  %694 = phi i32 [ %663, %bytestream2_put_be16.exit609 ], [ %663, %687 ], [ %663, %bytestream2_put_be16.exit607 ], [ %663, %679 ], [ %663, %bytestream2_put_be16.exit605 ], [ %663, %671 ], [ %656, %bytestream2_put_be16.exit603.thread ], [ %663, %664 ], [ %663, %bytestream2_put_be16.exit603 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit611:                     ; preds = %687
  store i16 768, ptr %686, align 1, !tbaa !83
  %695 = load ptr, ptr %8, align 8, !tbaa !79
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 2
  store ptr %696, ptr %8, align 8, !tbaa !79
  %.pr847 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i612 = icmp eq i32 %.pr847, 0
  br i1 %.not.i612, label %697, label %bytestream2_put_be16.exit619.thread

697:                                              ; preds = %bytestream2_put_be16.exit611
  %698 = load ptr, ptr %194, align 8, !tbaa !81
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  %702 = icmp sgt i64 %701, 1
  br i1 %702, label %bytestream2_put_be16.exit613, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit613:                     ; preds = %697
  store i16 6912, ptr %696, align 1, !tbaa !83
  %703 = load ptr, ptr %8, align 8, !tbaa !79
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 2
  store ptr %704, ptr %8, align 8, !tbaa !79
  %.pr849 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i614 = icmp eq i32 %.pr849, 0
  br i1 %.not.i614, label %705, label %bytestream2_put_be16.exit619.thread

705:                                              ; preds = %bytestream2_put_be16.exit613
  %706 = load ptr, ptr %194, align 8, !tbaa !81
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  %710 = icmp sgt i64 %709, 1
  br i1 %710, label %bytestream2_put_be16.exit615, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit615:                     ; preds = %705
  %711 = trunc i32 %592 to i16
  %712 = tail call i16 @llvm.bswap.i16(i16 %711)
  store i16 %712, ptr %704, align 1, !tbaa !83
  %713 = load ptr, ptr %8, align 8, !tbaa !79
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 2
  store ptr %714, ptr %8, align 8, !tbaa !79
  %.pr851 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i616 = icmp eq i32 %.pr851, 0
  br i1 %.not.i616, label %715, label %bytestream2_put_be16.exit619.thread

715:                                              ; preds = %bytestream2_put_be16.exit615
  %716 = load ptr, ptr %194, align 8, !tbaa !81
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  %720 = icmp sgt i64 %719, 1
  br i1 %720, label %bytestream2_put_be16.exit617, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit617:                     ; preds = %715
  store i16 7168, ptr %714, align 1, !tbaa !83
  %721 = load ptr, ptr %8, align 8, !tbaa !79
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 2
  store ptr %722, ptr %8, align 8, !tbaa !79
  %.pr853 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i618 = icmp eq i32 %.pr853, 0
  br i1 %.not.i618, label %723, label %bytestream2_put_be16.exit619.thread

723:                                              ; preds = %bytestream2_put_be16.exit617
  %724 = load ptr, ptr %194, align 8, !tbaa !81
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  %728 = icmp sgt i64 %727, 1
  br i1 %728, label %bytestream2_put_be16.exit619, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit619.thread:              ; preds = %715, %bytestream2_put_be16.exit615, %bytestream2_put_be16.exit611.thread, %697, %bytestream2_put_be16.exit611, %bytestream2_put_be16.exit613, %705, %bytestream2_put_be16.exit617, %723
  %729 = phi ptr [ %722, %bytestream2_put_be16.exit617 ], [ %722, %723 ], [ %714, %bytestream2_put_be16.exit615 ], [ %714, %715 ], [ %704, %bytestream2_put_be16.exit613 ], [ %704, %705 ], [ %693, %bytestream2_put_be16.exit611.thread ], [ %696, %697 ], [ %696, %bytestream2_put_be16.exit611 ]
  %730 = phi i32 [ %663, %bytestream2_put_be16.exit617 ], [ %663, %723 ], [ %663, %bytestream2_put_be16.exit615 ], [ %663, %715 ], [ %663, %bytestream2_put_be16.exit613 ], [ %663, %705 ], [ %694, %bytestream2_put_be16.exit611.thread ], [ %663, %697 ], [ %663, %bytestream2_put_be16.exit611 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit619:                     ; preds = %723
  %731 = trunc i32 %596 to i16
  %732 = tail call i16 @llvm.bswap.i16(i16 %731)
  store i16 %732, ptr %722, align 1, !tbaa !83
  %733 = load ptr, ptr %8, align 8, !tbaa !79
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store ptr %734, ptr %8, align 8, !tbaa !79
  %.pr855 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i620 = icmp eq i32 %.pr855, 0
  br i1 %.not.i620, label %735, label %bytestream2_put_be16.exit627.thread

735:                                              ; preds = %bytestream2_put_be16.exit619
  %736 = load ptr, ptr %194, align 8, !tbaa !81
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  %740 = icmp sgt i64 %739, 1
  br i1 %740, label %bytestream2_put_be16.exit621, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit621:                     ; preds = %735
  store i16 8448, ptr %734, align 1, !tbaa !83
  %741 = load ptr, ptr %8, align 8, !tbaa !79
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 2
  store ptr %742, ptr %8, align 8, !tbaa !79
  %.pr857 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i622 = icmp eq i32 %.pr857, 0
  br i1 %.not.i622, label %743, label %bytestream2_put_be16.exit627.thread

743:                                              ; preds = %bytestream2_put_be16.exit621
  %744 = load ptr, ptr %194, align 8, !tbaa !81
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  %748 = icmp sgt i64 %747, 1
  br i1 %748, label %bytestream2_put_be16.exit623, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit623:                     ; preds = %743
  store i16 0, ptr %742, align 1, !tbaa !83
  %749 = load ptr, ptr %8, align 8, !tbaa !79
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 2
  store ptr %750, ptr %8, align 8, !tbaa !79
  %.pr859 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i624 = icmp eq i32 %.pr859, 0
  br i1 %.not.i624, label %751, label %bytestream2_put_be16.exit627.thread

751:                                              ; preds = %bytestream2_put_be16.exit623
  %752 = load ptr, ptr %194, align 8, !tbaa !81
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  %756 = icmp sgt i64 %755, 1
  br i1 %756, label %bytestream2_put_be16.exit625, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit625:                     ; preds = %751
  store i16 8704, ptr %750, align 1, !tbaa !83
  %757 = load ptr, ptr %8, align 8, !tbaa !79
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store ptr %758, ptr %8, align 8, !tbaa !79
  %.pr861 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i626 = icmp eq i32 %.pr861, 0
  br i1 %.not.i626, label %759, label %bytestream2_put_be16.exit627.thread

759:                                              ; preds = %bytestream2_put_be16.exit625
  %760 = load ptr, ptr %194, align 8, !tbaa !81
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %758 to i64
  %763 = sub i64 %761, %762
  %764 = icmp sgt i64 %763, 1
  br i1 %764, label %bytestream2_put_be16.exit627, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit627.thread:              ; preds = %751, %bytestream2_put_be16.exit623, %bytestream2_put_be16.exit619.thread, %735, %bytestream2_put_be16.exit619, %bytestream2_put_be16.exit621, %743, %bytestream2_put_be16.exit625, %759
  %765 = phi ptr [ %758, %bytestream2_put_be16.exit625 ], [ %758, %759 ], [ %750, %bytestream2_put_be16.exit623 ], [ %750, %751 ], [ %742, %bytestream2_put_be16.exit621 ], [ %742, %743 ], [ %729, %bytestream2_put_be16.exit619.thread ], [ %734, %735 ], [ %734, %bytestream2_put_be16.exit619 ]
  %766 = phi i32 [ %663, %bytestream2_put_be16.exit625 ], [ %663, %759 ], [ %663, %bytestream2_put_be16.exit623 ], [ %663, %751 ], [ %663, %bytestream2_put_be16.exit621 ], [ %663, %743 ], [ %730, %bytestream2_put_be16.exit619.thread ], [ %663, %735 ], [ %663, %bytestream2_put_be16.exit619 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit627:                     ; preds = %759
  store i16 256, ptr %758, align 1, !tbaa !83
  %767 = load ptr, ptr %8, align 8, !tbaa !79
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 2
  store ptr %768, ptr %8, align 8, !tbaa !79
  %.pr863 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i628 = icmp eq i32 %.pr863, 0
  br i1 %.not.i628, label %769, label %bytestream2_put_be16.exit633.thread

769:                                              ; preds = %bytestream2_put_be16.exit627
  %770 = load ptr, ptr %194, align 8, !tbaa !81
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  %774 = icmp sgt i64 %773, 1
  br i1 %774, label %bytestream2_put_be16.exit629, label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit629:                     ; preds = %769
  store i16 8960, ptr %768, align 1, !tbaa !83
  %775 = load ptr, ptr %8, align 8, !tbaa !79
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 2
  store ptr %776, ptr %8, align 8, !tbaa !79
  %.pr865 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i630 = icmp eq i32 %.pr865, 0
  br i1 %.not.i630, label %777, label %bytestream2_put_be16.exit633.thread

777:                                              ; preds = %bytestream2_put_be16.exit629
  %778 = load ptr, ptr %194, align 8, !tbaa !81
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = icmp sgt i64 %781, 1
  br i1 %782, label %bytestream2_put_be16.exit631, label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit631:                     ; preds = %777
  store i16 4096, ptr %776, align 1, !tbaa !83
  %783 = load ptr, ptr %8, align 8, !tbaa !79
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store ptr %784, ptr %8, align 8, !tbaa !79
  %.pr867 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i632 = icmp eq i32 %.pr867, 0
  br i1 %.not.i632, label %785, label %bytestream2_put_be16.exit633.thread

785:                                              ; preds = %bytestream2_put_be16.exit631
  %786 = load ptr, ptr %194, align 8, !tbaa !81
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  %790 = icmp sgt i64 %789, 1
  br i1 %790, label %bytestream2_put_be16.exit633, label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit633:                     ; preds = %785
  store i16 1024, ptr %784, align 1, !tbaa !83
  %791 = load ptr, ptr %8, align 8, !tbaa !79
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 2
  store ptr %792, ptr %8, align 8, !tbaa !79
  %.pr869 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i634 = icmp eq i32 %.pr869, 0
  br i1 %.not.i634, label %793, label %bytestream2_put_be16.exit633.thread

793:                                              ; preds = %bytestream2_put_be16.exit633
  %794 = load ptr, ptr %194, align 8, !tbaa !81
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  %798 = icmp sgt i64 %797, 1
  br i1 %798, label %799, label %bytestream2_put_be16.exit633.thread

799:                                              ; preds = %793
  store i16 3855, ptr %792, align 1, !tbaa !83
  %800 = load ptr, ptr %8, align 8, !tbaa !79
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 2
  store ptr %801, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit635

bytestream2_put_be16.exit633.thread:              ; preds = %785, %bytestream2_put_be16.exit631, %bytestream2_put_be16.exit627.thread, %769, %bytestream2_put_be16.exit627, %bytestream2_put_be16.exit629, %777, %793, %bytestream2_put_be16.exit633
  %802 = phi ptr [ %792, %bytestream2_put_be16.exit633 ], [ %792, %793 ], [ %784, %bytestream2_put_be16.exit631 ], [ %784, %785 ], [ %776, %bytestream2_put_be16.exit629 ], [ %776, %777 ], [ %765, %bytestream2_put_be16.exit627.thread ], [ %768, %769 ], [ %768, %bytestream2_put_be16.exit627 ]
  %803 = phi i32 [ %663, %bytestream2_put_be16.exit633 ], [ %663, %793 ], [ %663, %bytestream2_put_be16.exit631 ], [ %663, %785 ], [ %663, %bytestream2_put_be16.exit629 ], [ %663, %777 ], [ %766, %bytestream2_put_be16.exit627.thread ], [ %663, %769 ], [ %663, %bytestream2_put_be16.exit627 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit635

bytestream2_put_be16.exit635:                     ; preds = %799, %bytestream2_put_be16.exit633.thread
  %804 = phi ptr [ %801, %799 ], [ %802, %bytestream2_put_be16.exit633.thread ]
  %805 = phi i32 [ %663, %799 ], [ %803, %bytestream2_put_be16.exit633.thread ]
  %806 = icmp sgt i32 %596, 0
  br i1 %806, label %.preheader966.lr.ph, label %._crit_edge990

.preheader966.lr.ph:                              ; preds = %bytestream2_put_be16.exit635
  %807 = icmp sgt i32 %592, 0
  %808 = sext i32 %594 to i64
  br i1 %807, label %.preheader966.us.preheader, label %._crit_edge990

.preheader966.us.preheader:                       ; preds = %.preheader966.lr.ph
  %wide.trip.count1083 = zext nneg i32 %592 to i64
  br label %.preheader966.us

.preheader966.us:                                 ; preds = %.preheader966.us.preheader, %._crit_edge987.us
  %809 = phi ptr [ %826, %._crit_edge987.us ], [ %804, %.preheader966.us.preheader ]
  %.0504989.us = phi i32 [ %828, %._crit_edge987.us ], [ 0, %.preheader966.us.preheader ]
  %.0505988.us = phi ptr [ %827, %._crit_edge987.us ], [ %598, %.preheader966.us.preheader ]
  br label %810

810:                                              ; preds = %.preheader966.us, %bytestream2_put_be16.exit637.us
  %811 = phi ptr [ %809, %.preheader966.us ], [ %826, %bytestream2_put_be16.exit637.us ]
  %indvars.iv1080 = phi i64 [ 0, %.preheader966.us ], [ %indvars.iv.next1081, %bytestream2_put_be16.exit637.us ]
  %812 = getelementptr inbounds nuw [2 x i8], ptr %.0505988.us, i64 %indvars.iv1080
  %813 = load i16, ptr %812, align 2, !tbaa !60
  %814 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i636.us = icmp eq i32 %814, 0
  br i1 %.not.i636.us, label %815, label %821

815:                                              ; preds = %810
  %816 = load ptr, ptr %194, align 8, !tbaa !81
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %811 to i64
  %819 = sub i64 %817, %818
  %820 = icmp sgt i64 %819, 1
  br i1 %820, label %822, label %821

821:                                              ; preds = %815, %810
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit637.us

822:                                              ; preds = %815
  %823 = tail call i16 @llvm.bswap.i16(i16 %813)
  store i16 %823, ptr %811, align 1, !tbaa !83
  %824 = load ptr, ptr %8, align 8, !tbaa !79
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 2
  store ptr %825, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit637.us

bytestream2_put_be16.exit637.us:                  ; preds = %822, %821
  %826 = phi ptr [ %825, %822 ], [ %811, %821 ]
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %._crit_edge987.us, label %810, !llvm.loop !91

._crit_edge987.us:                                ; preds = %bytestream2_put_be16.exit637.us
  %827 = getelementptr inbounds [2 x i8], ptr %.0505988.us, i64 %808
  %828 = add nuw nsw i32 %.0504989.us, 1
  %exitcond1085.not = icmp eq i32 %828, %596
  br i1 %exitcond1085.not, label %._crit_edge990, label %.preheader966.us, !llvm.loop !92

._crit_edge990:                                   ; preds = %._crit_edge987.us, %.preheader966.lr.ph, %bytestream2_put_be16.exit635
  %829 = phi ptr [ %804, %bytestream2_put_be16.exit635 ], [ %804, %.preheader966.lr.ph ], [ %826, %._crit_edge987.us ]
  %830 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i638 = icmp eq i32 %830, 0
  br i1 %.not.i638, label %831, label %bytestream2_put_be16.exit639.thread

831:                                              ; preds = %._crit_edge990
  %832 = load ptr, ptr %194, align 8, !tbaa !81
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  %836 = icmp sgt i64 %835, 1
  br i1 %836, label %bytestream2_put_be16.exit639, label %bytestream2_put_be16.exit639.thread

bytestream2_put_be16.exit639:                     ; preds = %831
  store i16 1024, ptr %829, align 1, !tbaa !83
  %837 = load ptr, ptr %8, align 8, !tbaa !79
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 2
  store ptr %838, ptr %8, align 8, !tbaa !79
  %.pr871 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i640 = icmp eq i32 %.pr871, 0
  br i1 %.not.i640, label %839, label %bytestream2_put_be16.exit639.thread

839:                                              ; preds = %bytestream2_put_be16.exit639
  %840 = load ptr, ptr %194, align 8, !tbaa !81
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  %844 = icmp sgt i64 %843, 1
  br i1 %844, label %845, label %bytestream2_put_be16.exit639.thread

845:                                              ; preds = %839
  store i16 19227, ptr %838, align 1, !tbaa !83
  %846 = load ptr, ptr %8, align 8, !tbaa !79
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 2
  store ptr %847, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit641

bytestream2_put_be16.exit639.thread:              ; preds = %831, %._crit_edge990, %839, %bytestream2_put_be16.exit639
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit641

bytestream2_put_be16.exit641:                     ; preds = %845, %bytestream2_put_be16.exit639.thread
  %848 = icmp samesign ugt i64 %indvars.iv1105, 2
  %849 = and i64 %indvars.iv1105, 4294967295
  %850 = select i1 %848, i64 0, i64 %849
  %invariant.gep = getelementptr inbounds nuw [234 x i8], ptr @quantization_per_subband, i64 %850
  %851 = getelementptr inbounds nuw i8, ptr %589, i64 24
  br label %.preheader965

.preheader965:                                    ; preds = %bytestream2_put_be16.exit641, %855
  %indvars.iv1090 = phi i64 [ 0, %bytestream2_put_be16.exit641 ], [ %indvars.iv.next1091, %855 ]
  %852 = mul nuw nsw i64 %indvars.iv1090, 3
  %853 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  br label %856

855:                                              ; preds = %856
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1091, 3
  br i1 %exitcond1093.not, label %.preheader967, label %.preheader965, !llvm.loop !93

856:                                              ; preds = %.preheader965, %856
  %indvars.iv1086 = phi i64 [ 0, %.preheader965 ], [ %indvars.iv.next1087, %856 ]
  %857 = load i32, ptr %296, align 8, !tbaa !27
  %858 = icmp ne i32 %857, 64
  %859 = zext i1 %858 to i64
  %gep = getelementptr inbounds nuw [702 x i8], ptr %invariant.gep, i64 %859
  %860 = load i32, ptr %539, align 8, !tbaa !94
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [18 x i8], ptr %gep, i64 %861
  %863 = getelementptr inbounds nuw [2 x i8], ptr %862, i64 %indvars.iv1086
  %864 = getelementptr inbounds nuw [2 x i8], ptr %863, i64 %852
  %865 = load i16, ptr %864, align 2, !tbaa !60
  %866 = zext i16 %865 to i32
  %867 = getelementptr inbounds nuw [4 x i8], ptr %854, i64 %indvars.iv1086
  store i32 %866, ptr %867, align 4, !tbaa !55
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1089.not = icmp eq i64 %indvars.iv.next1087, 3
  br i1 %exitcond1089.not, label %855, label %856, !llvm.loop !95

868:                                              ; preds = %bytestream2_put_be16.exit733
  %869 = load ptr, ptr %191, align 8, !tbaa !80
  %870 = ptrtoint ptr %1102 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = trunc i64 %872 to i32
  %874 = sub i32 %873, %805
  store i32 %874, ptr %589, align 8, !tbaa !96
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %875 = load i32, ptr %13, align 4, !tbaa !30
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next1106, %876
  br i1 %877, label %587, label %._crit_edge1056, !llvm.loop !97

.preheader967:                                    ; preds = %855, %bytestream2_put_be16.exit733
  %indvars.iv1101 = phi i64 [ %indvars.iv.next1102, %bytestream2_put_be16.exit733 ], [ 0, %855 ]
  %878 = getelementptr inbounds nuw [128 x i8], ptr %590, i64 %indvars.iv1101
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !47
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %882 = load i32, ptr %881, align 4, !tbaa !44
  %883 = add i32 %882, 7
  %884 = and i32 %883, -8
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 20
  %886 = load i32, ptr %885, align 4, !tbaa !46
  %887 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i642 = icmp eq i32 %887, 0
  br i1 %.not.i642, label %888, label %bytestream2_put_be16.exit645.thread

888:                                              ; preds = %.preheader967
  %889 = load ptr, ptr %194, align 8, !tbaa !81
  %890 = load ptr, ptr %8, align 8, !tbaa !79
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp sgt i64 %893, 1
  br i1 %894, label %bytestream2_put_be16.exit643, label %bytestream2_put_be16.exit645.thread

bytestream2_put_be16.exit643:                     ; preds = %888
  store i16 1024, ptr %890, align 1, !tbaa !83
  %895 = load ptr, ptr %8, align 8, !tbaa !79
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 2
  store ptr %896, ptr %8, align 8, !tbaa !79
  %.pr873 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i644 = icmp eq i32 %.pr873, 0
  br i1 %.not.i644, label %897, label %bytestream2_put_be16.exit645.thread

897:                                              ; preds = %bytestream2_put_be16.exit643
  %898 = load ptr, ptr %194, align 8, !tbaa !81
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %896 to i64
  %901 = sub i64 %899, %900
  %902 = icmp sgt i64 %901, 1
  br i1 %902, label %bytestream2_put_be16.exit645, label %bytestream2_put_be16.exit645.thread

bytestream2_put_be16.exit645.thread:              ; preds = %888, %.preheader967, %bytestream2_put_be16.exit643, %897
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit645:                     ; preds = %897
  store i16 3341, ptr %896, align 1, !tbaa !83
  %903 = load ptr, ptr %8, align 8, !tbaa !79
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 2
  store ptr %904, ptr %8, align 8, !tbaa !79
  %.pr875 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i646 = icmp eq i32 %.pr875, 0
  br i1 %.not.i646, label %905, label %bytestream2_put_be16.exit653.thread

905:                                              ; preds = %bytestream2_put_be16.exit645
  %906 = load ptr, ptr %194, align 8, !tbaa !81
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %904 to i64
  %909 = sub i64 %907, %908
  %910 = icmp sgt i64 %909, 1
  br i1 %910, label %bytestream2_put_be16.exit647, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit647:                     ; preds = %905
  store i16 9472, ptr %904, align 1, !tbaa !83
  %911 = load ptr, ptr %8, align 8, !tbaa !79
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 2
  store ptr %912, ptr %8, align 8, !tbaa !79
  %.pr877 = load i32, ptr %195, align 8, !tbaa !82
  %913 = icmp eq i64 %indvars.iv1101, 2
  %.not.i648 = icmp eq i32 %.pr877, 0
  br i1 %.not.i648, label %914, label %bytestream2_put_be16.exit653.thread

914:                                              ; preds = %bytestream2_put_be16.exit647
  %915 = load ptr, ptr %194, align 8, !tbaa !81
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  %919 = icmp sgt i64 %918, 1
  br i1 %919, label %bytestream2_put_be16.exit649, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit649:                     ; preds = %914
  %920 = select i1 %913, i16 1280, i16 768
  store i16 %920, ptr %912, align 1, !tbaa !83
  %921 = load ptr, ptr %8, align 8, !tbaa !79
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 2
  store ptr %922, ptr %8, align 8, !tbaa !79
  %.pr879 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i650 = icmp eq i32 %.pr879, 0
  br i1 %.not.i650, label %923, label %bytestream2_put_be16.exit653.thread

923:                                              ; preds = %bytestream2_put_be16.exit649
  %924 = load ptr, ptr %194, align 8, !tbaa !81
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %922 to i64
  %927 = sub i64 %925, %926
  %928 = icmp sgt i64 %927, 1
  br i1 %928, label %bytestream2_put_be16.exit651, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit651:                     ; preds = %923
  store i16 9728, ptr %922, align 1, !tbaa !83
  %929 = load ptr, ptr %8, align 8, !tbaa !79
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 2
  store ptr %930, ptr %8, align 8, !tbaa !79
  %.pr881 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i652 = icmp eq i32 %.pr881, 0
  br i1 %.not.i652, label %931, label %bytestream2_put_be16.exit653.thread

931:                                              ; preds = %bytestream2_put_be16.exit651
  %932 = load ptr, ptr %194, align 8, !tbaa !81
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %930 to i64
  %935 = sub i64 %933, %934
  %936 = icmp sgt i64 %935, 1
  br i1 %936, label %bytestream2_put_be16.exit653, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit653.thread:              ; preds = %923, %bytestream2_put_be16.exit649, %bytestream2_put_be16.exit645.thread, %905, %bytestream2_put_be16.exit645, %bytestream2_put_be16.exit647, %914, %bytestream2_put_be16.exit651, %931
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit653:                     ; preds = %931
  %937 = trunc i64 %indvars.iv1101 to i16
  %938 = shl i16 %937, 8
  %939 = sub i16 768, %938
  store i16 %939, ptr %930, align 1, !tbaa !83
  %940 = load ptr, ptr %8, align 8, !tbaa !79
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 2
  store ptr %941, ptr %8, align 8, !tbaa !79
  %.pr883 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i654 = icmp eq i32 %.pr883, 0
  br i1 %.not.i654, label %942, label %bytestream2_put_be16.exit661.thread

942:                                              ; preds = %bytestream2_put_be16.exit653
  %943 = load ptr, ptr %194, align 8, !tbaa !81
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %941 to i64
  %946 = sub i64 %944, %945
  %947 = icmp sgt i64 %946, 1
  br i1 %947, label %bytestream2_put_be16.exit655, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit655:                     ; preds = %942
  store i16 9984, ptr %941, align 1, !tbaa !83
  %948 = load ptr, ptr %8, align 8, !tbaa !79
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 2
  store ptr %949, ptr %8, align 8, !tbaa !79
  %.pr885 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i656 = icmp eq i32 %.pr885, 0
  br i1 %.not.i656, label %950, label %bytestream2_put_be16.exit661.thread

950:                                              ; preds = %bytestream2_put_be16.exit655
  %951 = load ptr, ptr %194, align 8, !tbaa !81
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %949 to i64
  %954 = sub i64 %952, %953
  %955 = icmp sgt i64 %954, 1
  br i1 %955, label %bytestream2_put_be16.exit657, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit657:                     ; preds = %950
  store i16 %939, ptr %949, align 1, !tbaa !83
  %956 = load ptr, ptr %8, align 8, !tbaa !79
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 2
  store ptr %957, ptr %8, align 8, !tbaa !79
  %.pr887 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i658 = icmp eq i32 %.pr887, 0
  br i1 %.not.i658, label %958, label %bytestream2_put_be16.exit661.thread

958:                                              ; preds = %bytestream2_put_be16.exit657
  %959 = load ptr, ptr %194, align 8, !tbaa !81
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  %963 = icmp sgt i64 %962, 1
  br i1 %963, label %bytestream2_put_be16.exit659, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit659:                     ; preds = %958
  store i16 10240, ptr %957, align 1, !tbaa !83
  %964 = load ptr, ptr %8, align 8, !tbaa !79
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 2
  store ptr %965, ptr %8, align 8, !tbaa !79
  %.pr889 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i660 = icmp eq i32 %.pr889, 0
  br i1 %.not.i660, label %966, label %bytestream2_put_be16.exit661.thread

966:                                              ; preds = %bytestream2_put_be16.exit659
  %967 = load ptr, ptr %194, align 8, !tbaa !81
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  %971 = icmp sgt i64 %970, 1
  br i1 %971, label %bytestream2_put_be16.exit661, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit661.thread:              ; preds = %958, %bytestream2_put_be16.exit657, %bytestream2_put_be16.exit653.thread, %942, %bytestream2_put_be16.exit653, %bytestream2_put_be16.exit655, %950, %bytestream2_put_be16.exit659, %966
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit665.thread

bytestream2_put_be16.exit661:                     ; preds = %966
  store i16 1024, ptr %965, align 1, !tbaa !83
  %972 = load ptr, ptr %8, align 8, !tbaa !79
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 2
  store ptr %973, ptr %8, align 8, !tbaa !79
  %.pr891 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i662 = icmp eq i32 %.pr891, 0
  br i1 %.not.i662, label %974, label %bytestream2_put_be16.exit665.thread

974:                                              ; preds = %bytestream2_put_be16.exit661
  %975 = load ptr, ptr %194, align 8, !tbaa !81
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %973 to i64
  %978 = sub i64 %976, %977
  %979 = icmp sgt i64 %978, 1
  br i1 %979, label %bytestream2_put_be16.exit663, label %bytestream2_put_be16.exit665.thread

bytestream2_put_be16.exit663:                     ; preds = %974
  store i16 10496, ptr %973, align 1, !tbaa !83
  %980 = load ptr, ptr %8, align 8, !tbaa !79
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 2
  store ptr %981, ptr %8, align 8, !tbaa !79
  %.pr893 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i664 = icmp eq i32 %.pr893, 0
  br i1 %.not.i664, label %982, label %bytestream2_put_be16.exit665.thread

982:                                              ; preds = %bytestream2_put_be16.exit663
  %983 = load ptr, ptr %194, align 8, !tbaa !81
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %981 to i64
  %986 = sub i64 %984, %985
  %987 = icmp sgt i64 %986, 1
  br i1 %987, label %bytestream2_put_be16.exit665, label %bytestream2_put_be16.exit665.thread

bytestream2_put_be16.exit665.thread:              ; preds = %bytestream2_put_be16.exit661.thread, %974, %bytestream2_put_be16.exit661, %bytestream2_put_be16.exit663, %982
  %.pre1167 = trunc i32 %882 to i16
  %.pre1168 = tail call i16 @llvm.bswap.i16(i16 %.pre1167)
  br label %bytestream2_put_be16.exit669.thread

bytestream2_put_be16.exit665:                     ; preds = %982
  %988 = trunc i32 %882 to i16
  %989 = tail call i16 @llvm.bswap.i16(i16 %988)
  store i16 %989, ptr %981, align 1, !tbaa !83
  %990 = load ptr, ptr %8, align 8, !tbaa !79
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 2
  store ptr %991, ptr %8, align 8, !tbaa !79
  %.pr895 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i666 = icmp eq i32 %.pr895, 0
  br i1 %.not.i666, label %992, label %bytestream2_put_be16.exit669.thread

992:                                              ; preds = %bytestream2_put_be16.exit665
  %993 = load ptr, ptr %194, align 8, !tbaa !81
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %991 to i64
  %996 = sub i64 %994, %995
  %997 = icmp sgt i64 %996, 1
  br i1 %997, label %bytestream2_put_be16.exit667, label %bytestream2_put_be16.exit669.thread

bytestream2_put_be16.exit667:                     ; preds = %992
  store i16 10752, ptr %991, align 1, !tbaa !83
  %998 = load ptr, ptr %8, align 8, !tbaa !79
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 2
  store ptr %999, ptr %8, align 8, !tbaa !79
  %.pr897 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i668 = icmp eq i32 %.pr897, 0
  br i1 %.not.i668, label %1000, label %bytestream2_put_be16.exit669.thread

1000:                                             ; preds = %bytestream2_put_be16.exit667
  %1001 = load ptr, ptr %194, align 8, !tbaa !81
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %999 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = icmp sgt i64 %1004, 1
  br i1 %1005, label %bytestream2_put_be16.exit669, label %bytestream2_put_be16.exit669.thread

bytestream2_put_be16.exit669.thread:              ; preds = %bytestream2_put_be16.exit665.thread, %992, %bytestream2_put_be16.exit665, %bytestream2_put_be16.exit667, %1000
  %.pre1162.pre-phi = phi i16 [ %989, %bytestream2_put_be16.exit667 ], [ %989, %1000 ], [ %989, %bytestream2_put_be16.exit665 ], [ %989, %992 ], [ %.pre1168, %bytestream2_put_be16.exit665.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  %.pre1163 = trunc i32 %886 to i16
  %.pre1164 = tail call i16 @llvm.bswap.i16(i16 %.pre1163)
  br label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit669:                     ; preds = %1000
  %1006 = trunc i32 %886 to i16
  %1007 = tail call i16 @llvm.bswap.i16(i16 %1006)
  store i16 %1007, ptr %999, align 1, !tbaa !83
  %1008 = load ptr, ptr %8, align 8, !tbaa !79
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  store ptr %1009, ptr %8, align 8, !tbaa !79
  %.pr899 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i670 = icmp eq i32 %.pr899, 0
  br i1 %.not.i670, label %1010, label %bytestream2_put_be16.exit677.thread

1010:                                             ; preds = %bytestream2_put_be16.exit669
  %1011 = load ptr, ptr %194, align 8, !tbaa !81
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = ptrtoint ptr %1009 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp sgt i64 %1014, 1
  br i1 %1015, label %bytestream2_put_be16.exit671, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit671:                     ; preds = %1010
  store i16 11008, ptr %1009, align 1, !tbaa !83
  %1016 = load ptr, ptr %8, align 8, !tbaa !79
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  store ptr %1017, ptr %8, align 8, !tbaa !79
  %.pr901 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i672 = icmp eq i32 %.pr901, 0
  br i1 %.not.i672, label %1018, label %bytestream2_put_be16.exit677.thread

1018:                                             ; preds = %bytestream2_put_be16.exit671
  %1019 = load ptr, ptr %194, align 8, !tbaa !81
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp sgt i64 %1022, 1
  br i1 %1023, label %bytestream2_put_be16.exit673, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit673:                     ; preds = %1018
  store i16 0, ptr %1017, align 1, !tbaa !83
  %1024 = load ptr, ptr %8, align 8, !tbaa !79
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 2
  store ptr %1025, ptr %8, align 8, !tbaa !79
  %.pr903 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i674 = icmp eq i32 %.pr903, 0
  br i1 %.not.i674, label %1026, label %bytestream2_put_be16.exit677.thread

1026:                                             ; preds = %bytestream2_put_be16.exit673
  %1027 = load ptr, ptr %194, align 8, !tbaa !81
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1025 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp sgt i64 %1030, 1
  br i1 %1031, label %bytestream2_put_be16.exit675, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit675:                     ; preds = %1026
  store i16 11264, ptr %1025, align 1, !tbaa !83
  %1032 = load ptr, ptr %8, align 8, !tbaa !79
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  store ptr %1033, ptr %8, align 8, !tbaa !79
  %.pr905 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i676 = icmp eq i32 %.pr905, 0
  br i1 %.not.i676, label %1034, label %bytestream2_put_be16.exit677.thread

1034:                                             ; preds = %bytestream2_put_be16.exit675
  %1035 = load ptr, ptr %194, align 8, !tbaa !81
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp sgt i64 %1038, 1
  br i1 %1039, label %bytestream2_put_be16.exit677, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit677.thread:              ; preds = %1026, %bytestream2_put_be16.exit673, %bytestream2_put_be16.exit669.thread, %1010, %bytestream2_put_be16.exit669, %bytestream2_put_be16.exit671, %1018, %bytestream2_put_be16.exit675, %1034
  %.pre1148.pre-phi = phi i16 [ %1007, %bytestream2_put_be16.exit675 ], [ %1007, %1034 ], [ %1007, %bytestream2_put_be16.exit673 ], [ %1007, %1026 ], [ %1007, %bytestream2_put_be16.exit671 ], [ %1007, %1018 ], [ %1007, %bytestream2_put_be16.exit669 ], [ %1007, %1010 ], [ %.pre1164, %bytestream2_put_be16.exit669.thread ]
  %.pre1146.pre-phi = phi i16 [ %989, %bytestream2_put_be16.exit675 ], [ %989, %1034 ], [ %989, %bytestream2_put_be16.exit673 ], [ %989, %1026 ], [ %989, %bytestream2_put_be16.exit671 ], [ %989, %1018 ], [ %989, %bytestream2_put_be16.exit669 ], [ %989, %1010 ], [ %.pre1162.pre-phi, %bytestream2_put_be16.exit669.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit677:                     ; preds = %1034
  store i16 0, ptr %1033, align 1, !tbaa !83
  %1040 = load ptr, ptr %8, align 8, !tbaa !79
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 2
  store ptr %1041, ptr %8, align 8, !tbaa !79
  %.pr907 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i678 = icmp eq i32 %.pr907, 0
  br i1 %.not.i678, label %1042, label %bytestream2_put_be16.exit683.thread

1042:                                             ; preds = %bytestream2_put_be16.exit677
  %1043 = load ptr, ptr %194, align 8, !tbaa !81
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1041 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp sgt i64 %1046, 1
  br i1 %1047, label %bytestream2_put_be16.exit679, label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit679:                     ; preds = %1042
  store i16 11520, ptr %1041, align 1, !tbaa !83
  %1048 = load ptr, ptr %8, align 8, !tbaa !79
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 2
  store ptr %1049, ptr %8, align 8, !tbaa !79
  %.pr909 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i680 = icmp eq i32 %.pr909, 0
  br i1 %.not.i680, label %1050, label %bytestream2_put_be16.exit683.thread

1050:                                             ; preds = %bytestream2_put_be16.exit679
  %1051 = load ptr, ptr %194, align 8, !tbaa !81
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1049 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp sgt i64 %1054, 1
  br i1 %1055, label %bytestream2_put_be16.exit681, label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit681:                     ; preds = %1050
  store i16 256, ptr %1049, align 1, !tbaa !83
  %1056 = load ptr, ptr %8, align 8, !tbaa !79
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 2
  store ptr %1057, ptr %8, align 8, !tbaa !79
  %.pr911 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i682 = icmp eq i32 %.pr911, 0
  br i1 %.not.i682, label %1058, label %bytestream2_put_be16.exit683.thread

1058:                                             ; preds = %bytestream2_put_be16.exit681
  %1059 = load ptr, ptr %194, align 8, !tbaa !81
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1057 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp sgt i64 %1062, 1
  br i1 %1063, label %bytestream2_put_be16.exit683, label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit683:                     ; preds = %1058
  store i16 11776, ptr %1057, align 1, !tbaa !83
  %1064 = load ptr, ptr %8, align 8, !tbaa !79
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  store ptr %1065, ptr %8, align 8, !tbaa !79
  %.pr913 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i684 = icmp eq i32 %.pr913, 0
  br i1 %.not.i684, label %1066, label %bytestream2_put_be16.exit683.thread

1066:                                             ; preds = %bytestream2_put_be16.exit683
  %1067 = load ptr, ptr %194, align 8, !tbaa !81
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1065 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp sgt i64 %1070, 1
  br i1 %1071, label %1072, label %bytestream2_put_be16.exit683.thread

1072:                                             ; preds = %1066
  store i16 256, ptr %1065, align 1, !tbaa !83
  %1073 = load ptr, ptr %8, align 8, !tbaa !79
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  store ptr %1074, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit685

bytestream2_put_be16.exit683.thread:              ; preds = %1058, %bytestream2_put_be16.exit681, %bytestream2_put_be16.exit677.thread, %1042, %bytestream2_put_be16.exit677, %bytestream2_put_be16.exit679, %1050, %1066, %bytestream2_put_be16.exit683
  %.pre1131.pre-phi = phi i16 [ %1007, %bytestream2_put_be16.exit683 ], [ %1007, %1066 ], [ %1007, %bytestream2_put_be16.exit681 ], [ %1007, %1058 ], [ %1007, %bytestream2_put_be16.exit679 ], [ %1007, %1050 ], [ %1007, %bytestream2_put_be16.exit677 ], [ %1007, %1042 ], [ %.pre1148.pre-phi, %bytestream2_put_be16.exit677.thread ]
  %.pre1127.pre-phi = phi i16 [ %989, %bytestream2_put_be16.exit683 ], [ %989, %1066 ], [ %989, %bytestream2_put_be16.exit681 ], [ %989, %1058 ], [ %989, %bytestream2_put_be16.exit679 ], [ %989, %1050 ], [ %989, %bytestream2_put_be16.exit677 ], [ %989, %1042 ], [ %.pre1146.pre-phi, %bytestream2_put_be16.exit677.thread ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit685

bytestream2_put_be16.exit685:                     ; preds = %1072, %bytestream2_put_be16.exit683.thread
  %.pre-phi1132 = phi i16 [ %1007, %1072 ], [ %.pre1131.pre-phi, %bytestream2_put_be16.exit683.thread ]
  %.pre-phi1128 = phi i16 [ %989, %1072 ], [ %.pre1127.pre-phi, %bytestream2_put_be16.exit683.thread ]
  %1075 = icmp slt i32 %886, 1
  %1076 = icmp slt i32 %882, 1
  %1077 = sext i32 %880 to i64
  %wide.trip.count.i746 = zext nneg i32 %882 to i64
  %1078 = sext i32 %882 to i64
  %smax1097 = tail call i32 @llvm.smax.i32(i32 %884, i32 1)
  %1079 = trunc i64 %indvars.iv1101 to i32
  %1080 = mul i32 %1079, 3
  %1081 = add i32 %1080, 1
  %wide.trip.count1098 = zext nneg i32 %smax1097 to i64
  br label %1103

1082:                                             ; preds = %bytestream2_put_be16.exit729
  %1083 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i730 = icmp eq i32 %1083, 0
  br i1 %.not.i730, label %1084, label %bytestream2_put_be16.exit731.thread

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %194, align 8, !tbaa !81
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1546 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp sgt i64 %1088, 1
  br i1 %1089, label %bytestream2_put_be16.exit731, label %bytestream2_put_be16.exit731.thread

bytestream2_put_be16.exit731:                     ; preds = %1084
  store i16 1024, ptr %1546, align 1, !tbaa !83
  %1090 = load ptr, ptr %8, align 8, !tbaa !79
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 2
  store ptr %1091, ptr %8, align 8, !tbaa !79
  %.pr915 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i732 = icmp eq i32 %.pr915, 0
  br i1 %.not.i732, label %1092, label %bytestream2_put_be16.exit731.thread

1092:                                             ; preds = %bytestream2_put_be16.exit731
  %1093 = load ptr, ptr %194, align 8, !tbaa !81
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1091 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp sgt i64 %1096, 1
  br i1 %1097, label %1098, label %bytestream2_put_be16.exit731.thread

1098:                                             ; preds = %1092
  store i16 3084, ptr %1091, align 1, !tbaa !83
  %1099 = load ptr, ptr %8, align 8, !tbaa !79
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 2
  store ptr %1100, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit733

bytestream2_put_be16.exit731.thread:              ; preds = %1084, %1082, %1092, %bytestream2_put_be16.exit731
  %1101 = phi ptr [ %1091, %bytestream2_put_be16.exit731 ], [ %1091, %1092 ], [ %1546, %1082 ], [ %1546, %1084 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit733

bytestream2_put_be16.exit733:                     ; preds = %1098, %bytestream2_put_be16.exit731.thread
  %1102 = phi ptr [ %1100, %1098 ], [ %1101, %bytestream2_put_be16.exit731.thread ]
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1102, 3
  br i1 %exitcond1104.not, label %868, label %.preheader967, !llvm.loop !98

1103:                                             ; preds = %bytestream2_put_be16.exit685, %bytestream2_put_be16.exit729
  %.04971008 = phi i32 [ 0, %bytestream2_put_be16.exit685 ], [ %1291, %bytestream2_put_be16.exit729 ]
  %1104 = add nuw nsw i32 %1081, %.04971008
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %597, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !40
  %1108 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i686 = icmp eq i32 %1108, 0
  br i1 %.not.i686, label %1109, label %bytestream2_put_be16.exit691.thread

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %194, align 8, !tbaa !81
  %1111 = load ptr, ptr %8, align 8, !tbaa !79
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  %1115 = icmp sgt i64 %1114, 1
  br i1 %1115, label %bytestream2_put_be16.exit687, label %bytestream2_put_be16.exit691.thread

bytestream2_put_be16.exit687:                     ; preds = %1109
  store i16 1024, ptr %1111, align 1, !tbaa !83
  %1116 = load ptr, ptr %8, align 8, !tbaa !79
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  store ptr %1117, ptr %8, align 8, !tbaa !79
  %.pr917 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i688 = icmp eq i32 %.pr917, 0
  br i1 %.not.i688, label %1118, label %bytestream2_put_be16.exit691.thread

1118:                                             ; preds = %bytestream2_put_be16.exit687
  %1119 = load ptr, ptr %194, align 8, !tbaa !81
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1117 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = icmp sgt i64 %1122, 1
  br i1 %1123, label %bytestream2_put_be16.exit689, label %bytestream2_put_be16.exit691.thread

bytestream2_put_be16.exit689:                     ; preds = %1118
  store i16 3598, ptr %1117, align 1, !tbaa !83
  %1124 = load ptr, ptr %8, align 8, !tbaa !79
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  store ptr %1125, ptr %8, align 8, !tbaa !79
  %.pr919 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i690 = icmp eq i32 %.pr919, 0
  br i1 %.not.i690, label %1126, label %bytestream2_put_be16.exit691.thread

1126:                                             ; preds = %bytestream2_put_be16.exit689
  %1127 = load ptr, ptr %194, align 8, !tbaa !81
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp sgt i64 %1130, 1
  br i1 %1131, label %bytestream2_put_be16.exit691, label %bytestream2_put_be16.exit691.thread

bytestream2_put_be16.exit691.thread:              ; preds = %1118, %bytestream2_put_be16.exit687, %1103, %1109, %bytestream2_put_be16.exit689, %1126
  %1132 = add nuw nsw i32 %.04971008, 1
  br label %bytestream2_put_be16.exit693.thread

bytestream2_put_be16.exit691:                     ; preds = %1126
  store i16 12288, ptr %1125, align 1, !tbaa !83
  %1133 = load ptr, ptr %8, align 8, !tbaa !79
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  store ptr %1134, ptr %8, align 8, !tbaa !79
  %.pr921 = load i32, ptr %195, align 8, !tbaa !82
  %1135 = add nuw nsw i32 %.04971008, 1
  %.not.i692 = icmp eq i32 %.pr921, 0
  br i1 %.not.i692, label %1136, label %bytestream2_put_be16.exit693.thread

1136:                                             ; preds = %bytestream2_put_be16.exit691
  %1137 = load ptr, ptr %194, align 8, !tbaa !81
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp sgt i64 %1140, 1
  br i1 %1141, label %bytestream2_put_be16.exit693, label %bytestream2_put_be16.exit693.thread

bytestream2_put_be16.exit693.thread:              ; preds = %bytestream2_put_be16.exit691, %1136, %bytestream2_put_be16.exit691.thread
  %1142 = phi i32 [ %1132, %bytestream2_put_be16.exit691.thread ], [ %1135, %1136 ], [ %1135, %bytestream2_put_be16.exit691 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit693:                     ; preds = %1136
  %1143 = trunc nuw nsw i32 %1135 to i16
  %1144 = shl nuw nsw i16 %1143, 8
  store i16 %1144, ptr %1134, align 1, !tbaa !83
  %1145 = load ptr, ptr %8, align 8, !tbaa !79
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 2
  store ptr %1146, ptr %8, align 8, !tbaa !79
  %.pr923 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i694 = icmp eq i32 %.pr923, 0
  br i1 %.not.i694, label %1147, label %bytestream2_put_be16.exit701.thread

1147:                                             ; preds = %bytestream2_put_be16.exit693
  %1148 = load ptr, ptr %194, align 8, !tbaa !81
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1146 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp sgt i64 %1151, 1
  br i1 %1152, label %bytestream2_put_be16.exit695, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit695:                     ; preds = %1147
  store i16 18432, ptr %1146, align 1, !tbaa !83
  %1153 = load ptr, ptr %8, align 8, !tbaa !79
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 2
  store ptr %1154, ptr %8, align 8, !tbaa !79
  %.pr925 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i696 = icmp eq i32 %.pr925, 0
  br i1 %.not.i696, label %1155, label %bytestream2_put_be16.exit701.thread

1155:                                             ; preds = %bytestream2_put_be16.exit695
  %1156 = load ptr, ptr %194, align 8, !tbaa !81
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = icmp sgt i64 %1159, 1
  br i1 %1160, label %bytestream2_put_be16.exit697, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit697:                     ; preds = %1155
  store i16 256, ptr %1154, align 1, !tbaa !83
  %1161 = load ptr, ptr %8, align 8, !tbaa !79
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 2
  store ptr %1162, ptr %8, align 8, !tbaa !79
  %.pr927 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i698 = icmp eq i32 %.pr927, 0
  br i1 %.not.i698, label %1163, label %bytestream2_put_be16.exit701.thread

1163:                                             ; preds = %bytestream2_put_be16.exit697
  %1164 = load ptr, ptr %194, align 8, !tbaa !81
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1162 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = icmp sgt i64 %1167, 1
  br i1 %1168, label %bytestream2_put_be16.exit699, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit699:                     ; preds = %1163
  store i16 12544, ptr %1162, align 1, !tbaa !83
  %1169 = load ptr, ptr %8, align 8, !tbaa !79
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 2
  store ptr %1170, ptr %8, align 8, !tbaa !79
  %.pr929 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i700 = icmp eq i32 %.pr929, 0
  br i1 %.not.i700, label %1171, label %bytestream2_put_be16.exit701.thread

1171:                                             ; preds = %bytestream2_put_be16.exit699
  %1172 = load ptr, ptr %194, align 8, !tbaa !81
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp sgt i64 %1175, 1
  br i1 %1176, label %bytestream2_put_be16.exit701, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit701.thread:              ; preds = %1163, %bytestream2_put_be16.exit697, %bytestream2_put_be16.exit693.thread, %1147, %bytestream2_put_be16.exit693, %bytestream2_put_be16.exit695, %1155, %bytestream2_put_be16.exit699, %1171
  %1177 = phi i32 [ %1135, %bytestream2_put_be16.exit699 ], [ %1135, %1171 ], [ %1135, %bytestream2_put_be16.exit697 ], [ %1135, %1163 ], [ %1135, %bytestream2_put_be16.exit695 ], [ %1135, %1155 ], [ %1142, %bytestream2_put_be16.exit693.thread ], [ %1135, %1147 ], [ %1135, %bytestream2_put_be16.exit693 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit701:                     ; preds = %1171
  store i16 %.pre-phi1128, ptr %1170, align 1, !tbaa !83
  %1178 = load ptr, ptr %8, align 8, !tbaa !79
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 2
  store ptr %1179, ptr %8, align 8, !tbaa !79
  %.pr931 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i702 = icmp eq i32 %.pr931, 0
  br i1 %.not.i702, label %1180, label %bytestream2_put_be16.exit709.thread

1180:                                             ; preds = %bytestream2_put_be16.exit701
  %1181 = load ptr, ptr %194, align 8, !tbaa !81
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1179 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp sgt i64 %1184, 1
  br i1 %1185, label %bytestream2_put_be16.exit703, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit703:                     ; preds = %1180
  store i16 12800, ptr %1179, align 1, !tbaa !83
  %1186 = load ptr, ptr %8, align 8, !tbaa !79
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 2
  store ptr %1187, ptr %8, align 8, !tbaa !79
  %.pr933 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i704 = icmp eq i32 %.pr933, 0
  br i1 %.not.i704, label %1188, label %bytestream2_put_be16.exit709.thread

1188:                                             ; preds = %bytestream2_put_be16.exit703
  %1189 = load ptr, ptr %194, align 8, !tbaa !81
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1187 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp sgt i64 %1192, 1
  br i1 %1193, label %bytestream2_put_be16.exit705, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit705:                     ; preds = %1188
  store i16 %.pre-phi1132, ptr %1187, align 1, !tbaa !83
  %1194 = load ptr, ptr %8, align 8, !tbaa !79
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  store ptr %1195, ptr %8, align 8, !tbaa !79
  %.pr935 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i706 = icmp eq i32 %.pr935, 0
  br i1 %.not.i706, label %1196, label %bytestream2_put_be16.exit709.thread

1196:                                             ; preds = %bytestream2_put_be16.exit705
  %1197 = load ptr, ptr %194, align 8, !tbaa !81
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1195 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp sgt i64 %1200, 1
  br i1 %1201, label %bytestream2_put_be16.exit707, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit707:                     ; preds = %1196
  store i16 13056, ptr %1195, align 1, !tbaa !83
  %1202 = load ptr, ptr %8, align 8, !tbaa !79
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 2
  store ptr %1203, ptr %8, align 8, !tbaa !79
  %.pr937 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i708 = icmp eq i32 %.pr937, 0
  br i1 %.not.i708, label %1204, label %bytestream2_put_be16.exit709.thread

1204:                                             ; preds = %bytestream2_put_be16.exit707
  %1205 = load ptr, ptr %194, align 8, !tbaa !81
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp sgt i64 %1208, 1
  br i1 %1209, label %bytestream2_put_be16.exit709, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit709.thread:              ; preds = %1196, %bytestream2_put_be16.exit705, %bytestream2_put_be16.exit701.thread, %1180, %bytestream2_put_be16.exit701, %bytestream2_put_be16.exit703, %1188, %bytestream2_put_be16.exit707, %1204
  %1210 = phi i32 [ %1135, %bytestream2_put_be16.exit707 ], [ %1135, %1204 ], [ %1135, %bytestream2_put_be16.exit705 ], [ %1135, %1196 ], [ %1135, %bytestream2_put_be16.exit703 ], [ %1135, %1188 ], [ %1177, %bytestream2_put_be16.exit701.thread ], [ %1135, %1180 ], [ %1135, %bytestream2_put_be16.exit701 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit709:                     ; preds = %1204
  %1211 = trunc nuw nsw i32 %1104 to i16
  %1212 = shl nuw nsw i16 %1211, 8
  store i16 %1212, ptr %1203, align 1, !tbaa !83
  %1213 = load ptr, ptr %8, align 8, !tbaa !79
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 2
  store ptr %1214, ptr %8, align 8, !tbaa !79
  %.pr939 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i710 = icmp eq i32 %.pr939, 0
  br i1 %.not.i710, label %1215, label %bytestream2_put_be16.exit715.thread

1215:                                             ; preds = %bytestream2_put_be16.exit709
  %1216 = load ptr, ptr %194, align 8, !tbaa !81
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp sgt i64 %1219, 1
  br i1 %1220, label %bytestream2_put_be16.exit711, label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit711:                     ; preds = %1215
  store i16 13312, ptr %1214, align 1, !tbaa !83
  %1221 = load ptr, ptr %8, align 8, !tbaa !79
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 2
  store ptr %1222, ptr %8, align 8, !tbaa !79
  %.pr941 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i712 = icmp eq i32 %.pr941, 0
  br i1 %.not.i712, label %1223, label %bytestream2_put_be16.exit715.thread

1223:                                             ; preds = %bytestream2_put_be16.exit711
  %1224 = load ptr, ptr %194, align 8, !tbaa !81
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1222 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp sgt i64 %1227, 1
  br i1 %1228, label %bytestream2_put_be16.exit713, label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit713:                     ; preds = %1223
  store i16 768, ptr %1222, align 1, !tbaa !83
  %1229 = load ptr, ptr %8, align 8, !tbaa !79
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 2
  store ptr %1230, ptr %8, align 8, !tbaa !79
  %.pr943 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i714 = icmp eq i32 %.pr943, 0
  br i1 %.not.i714, label %1231, label %bytestream2_put_be16.exit715.thread

1231:                                             ; preds = %bytestream2_put_be16.exit713
  %1232 = load ptr, ptr %194, align 8, !tbaa !81
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp sgt i64 %1235, 1
  br i1 %1236, label %bytestream2_put_be16.exit715, label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit715.thread:              ; preds = %1223, %bytestream2_put_be16.exit711, %bytestream2_put_be16.exit709, %1215, %bytestream2_put_be16.exit709.thread, %bytestream2_put_be16.exit713, %1231
  %1237 = phi i32 [ %1135, %bytestream2_put_be16.exit713 ], [ %1135, %1231 ], [ %1135, %bytestream2_put_be16.exit711 ], [ %1135, %1223 ], [ %1210, %bytestream2_put_be16.exit709.thread ], [ %1135, %1215 ], [ %1135, %bytestream2_put_be16.exit709 ]
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %1105
  br label %bytestream2_put_be16.exit717.thread

bytestream2_put_be16.exit715:                     ; preds = %1231
  store i16 13568, ptr %1230, align 1, !tbaa !83
  %1239 = load ptr, ptr %8, align 8, !tbaa !79
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 2
  store ptr %1240, ptr %8, align 8, !tbaa !79
  %.pr945 = load i32, ptr %195, align 8, !tbaa !82
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %1105
  %1242 = load i32, ptr %1241, align 4, !tbaa !55
  %.not.i716 = icmp eq i32 %.pr945, 0
  br i1 %.not.i716, label %1243, label %bytestream2_put_be16.exit717.thread

1243:                                             ; preds = %bytestream2_put_be16.exit715
  %1244 = load ptr, ptr %194, align 8, !tbaa !81
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1240 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp sgt i64 %1247, 1
  br i1 %1248, label %bytestream2_put_be16.exit717, label %bytestream2_put_be16.exit717.thread

bytestream2_put_be16.exit717.thread:              ; preds = %bytestream2_put_be16.exit715, %1243, %bytestream2_put_be16.exit715.thread
  %1249 = phi ptr [ %1238, %bytestream2_put_be16.exit715.thread ], [ %1241, %1243 ], [ %1241, %bytestream2_put_be16.exit715 ]
  %1250 = phi i32 [ %1237, %bytestream2_put_be16.exit715.thread ], [ %1135, %1243 ], [ %1135, %bytestream2_put_be16.exit715 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit717:                     ; preds = %1243
  %1251 = trunc i32 %1242 to i16
  %1252 = tail call i16 @llvm.bswap.i16(i16 %1251)
  store i16 %1252, ptr %1240, align 1, !tbaa !83
  %1253 = load ptr, ptr %8, align 8, !tbaa !79
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 2
  store ptr %1254, ptr %8, align 8, !tbaa !79
  %.pr947 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i718 = icmp eq i32 %.pr947, 0
  br i1 %.not.i718, label %1255, label %bytestream2_put_be16.exit723.thread

1255:                                             ; preds = %bytestream2_put_be16.exit717
  %1256 = load ptr, ptr %194, align 8, !tbaa !81
  %1257 = ptrtoint ptr %1256 to i64
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp sgt i64 %1259, 1
  br i1 %1260, label %bytestream2_put_be16.exit719, label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit719:                     ; preds = %1255
  store i16 13824, ptr %1254, align 1, !tbaa !83
  %1261 = load ptr, ptr %8, align 8, !tbaa !79
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 2
  store ptr %1262, ptr %8, align 8, !tbaa !79
  %.pr949 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i720 = icmp eq i32 %.pr949, 0
  br i1 %.not.i720, label %1263, label %bytestream2_put_be16.exit723.thread

1263:                                             ; preds = %bytestream2_put_be16.exit719
  %1264 = load ptr, ptr %194, align 8, !tbaa !81
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1262 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp sgt i64 %1267, 1
  br i1 %1268, label %bytestream2_put_be16.exit721, label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit721:                     ; preds = %1263
  store i16 256, ptr %1262, align 1, !tbaa !83
  %1269 = load ptr, ptr %8, align 8, !tbaa !79
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 2
  store ptr %1270, ptr %8, align 8, !tbaa !79
  %.pr951 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i722 = icmp eq i32 %.pr951, 0
  br i1 %.not.i722, label %1271, label %bytestream2_put_be16.exit723.thread

1271:                                             ; preds = %bytestream2_put_be16.exit721
  %1272 = load ptr, ptr %194, align 8, !tbaa !81
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1270 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = icmp sgt i64 %1275, 1
  br i1 %1276, label %bytestream2_put_be16.exit723, label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit723:                     ; preds = %1271
  store i16 14080, ptr %1270, align 1, !tbaa !83
  %1277 = load ptr, ptr %8, align 8, !tbaa !79
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 2
  store ptr %1278, ptr %8, align 8, !tbaa !79
  %.pr953 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i724 = icmp eq i32 %.pr953, 0
  br i1 %.not.i724, label %1279, label %bytestream2_put_be16.exit723.thread

1279:                                             ; preds = %bytestream2_put_be16.exit723
  %1280 = load ptr, ptr %194, align 8, !tbaa !81
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1278 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = icmp sgt i64 %1283, 1
  br i1 %1284, label %1285, label %bytestream2_put_be16.exit723.thread

1285:                                             ; preds = %1279
  store i16 0, ptr %1278, align 1, !tbaa !83
  %1286 = load ptr, ptr %8, align 8, !tbaa !79
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 2
  store ptr %1287, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit725

bytestream2_put_be16.exit723.thread:              ; preds = %1271, %bytestream2_put_be16.exit721, %bytestream2_put_be16.exit717.thread, %1255, %bytestream2_put_be16.exit717, %bytestream2_put_be16.exit719, %1263, %1279, %bytestream2_put_be16.exit723
  %1288 = phi ptr [ %1241, %bytestream2_put_be16.exit723 ], [ %1241, %1279 ], [ %1241, %bytestream2_put_be16.exit721 ], [ %1241, %1271 ], [ %1241, %bytestream2_put_be16.exit719 ], [ %1241, %1263 ], [ %1249, %bytestream2_put_be16.exit717.thread ], [ %1241, %1255 ], [ %1241, %bytestream2_put_be16.exit717 ]
  %1289 = phi i32 [ %1135, %bytestream2_put_be16.exit723 ], [ %1135, %1279 ], [ %1135, %bytestream2_put_be16.exit721 ], [ %1135, %1271 ], [ %1135, %bytestream2_put_be16.exit719 ], [ %1135, %1263 ], [ %1250, %bytestream2_put_be16.exit717.thread ], [ %1135, %1255 ], [ %1135, %bytestream2_put_be16.exit717 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit725

bytestream2_put_be16.exit725:                     ; preds = %1285, %bytestream2_put_be16.exit723.thread
  %1290 = phi ptr [ %1241, %1285 ], [ %1288, %bytestream2_put_be16.exit723.thread ]
  %1291 = phi i32 [ %1135, %1285 ], [ %1289, %bytestream2_put_be16.exit723.thread ]
  br i1 %1075, label %quantize_band.exit, label %.preheader.lr.ph.i744

.preheader.lr.ph.i744:                            ; preds = %bytestream2_put_be16.exit725
  %1292 = load i32, ptr %1290, align 4, !tbaa !55
  %1293 = udiv i32 32768, %1292
  %sext.i = shl nuw i32 %1293, 16
  %1294 = ashr exact i32 %sext.i, 16
  br i1 %1076, label %quantize_band.exit, label %.preheader.us.i747

.preheader.us.i747:                               ; preds = %.preheader.lr.ph.i744, %._crit_edge.us.i752
  %.01519.us.i = phi i32 [ %1310, %._crit_edge.us.i752 ], [ 0, %.preheader.lr.ph.i744 ]
  %.01618.us.i = phi ptr [ %1309, %._crit_edge.us.i752 ], [ %1107, %.preheader.lr.ph.i744 ]
  br label %1295

1295:                                             ; preds = %1295, %.preheader.us.i747
  %indvars.iv.i748 = phi i64 [ 0, %.preheader.us.i747 ], [ %indvars.iv.next.i750, %1295 ]
  %1296 = getelementptr inbounds nuw [2 x i8], ptr %.01618.us.i, i64 %indvars.iv.i748
  %1297 = load i16, ptr %1296, align 2, !tbaa !60
  %1298 = sext i16 %1297 to i32
  %1299 = mul nsw i32 %1294, %1298
  %1300 = icmp sgt i16 %1297, 0
  %1301 = select i1 %1300, i32 16384, i32 -16384
  %1302 = add nsw i32 %1299, %1301
  %1303 = sdiv i32 %1302, 32768
  %1304 = add nsw i32 %1303, -1024
  %1305 = icmp ult i32 %1304, -2048
  %1306 = icmp sgt i32 %1302, -32768
  %1307 = select i1 %1306, i32 1023, i32 64512
  %.0.i.us.i749 = select i1 %1305, i32 %1307, i32 %1303
  %1308 = trunc i32 %.0.i.us.i749 to i16
  store i16 %1308, ptr %1296, align 2, !tbaa !60
  %indvars.iv.next.i750 = add nuw nsw i64 %indvars.iv.i748, 1
  %exitcond.not.i751 = icmp eq i64 %indvars.iv.next.i750, %wide.trip.count.i746
  br i1 %exitcond.not.i751, label %._crit_edge.us.i752, label %1295, !llvm.loop !99

._crit_edge.us.i752:                              ; preds = %1295
  %1309 = getelementptr inbounds [2 x i8], ptr %.01618.us.i, i64 %1077
  %1310 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond23.not.i = icmp eq i32 %1310, %886
  br i1 %exitcond23.not.i, label %quantize_band.exit, label %.preheader.us.i747, !llvm.loop !100

quantize_band.exit:                               ; preds = %._crit_edge.us.i752, %bytestream2_put_be16.exit725, %.preheader.lr.ph.i744
  %brmerge = phi i1 [ true, %.preheader.lr.ph.i744 ], [ true, %bytestream2_put_be16.exit725 ], [ false, %._crit_edge.us.i752 ]
  %1311 = load ptr, ptr %184, align 8, !tbaa !76
  %1312 = load ptr, ptr %8, align 8, !tbaa !79
  %1313 = load ptr, ptr %191, align 8, !tbaa !80
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %sext = shl i64 %1316, 32
  %1317 = ashr exact i64 %sext, 32
  %1318 = getelementptr inbounds i8, ptr %1311, i64 %1317
  %1319 = load ptr, ptr %194, align 8, !tbaa !81
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = sub i64 %1320, %1314
  %1322 = trunc i64 %1321 to i32
  %1323 = icmp slt i32 %1322, 0
  %spec.select.i = select i1 %1323, ptr null, ptr %1318
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %1322, i32 0)
  store ptr %spec.select.i, ptr %540, align 8, !tbaa !101
  %1324 = zext nneg i32 %spec.select11.i to i64
  %1325 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %1324
  store ptr %1325, ptr %541, align 8, !tbaa !102
  store ptr %spec.select.i, ptr %542, align 8, !tbaa !103
  store i32 32, ptr %543, align 4, !tbaa !104
  store i32 0, ptr %9, align 8, !tbaa !105
  br i1 %brmerge, label %put_runcode.exit761, label %.preheader.us

.preheader.us:                                    ; preds = %quantize_band.exit, %._crit_edge997.us
  %.pre11.i.us1118 = phi i32 [ %.pre11.i.us1120, %._crit_edge997.us ], [ 32, %quantize_band.exit ]
  %.pre.i.us1115 = phi i32 [ %.pre.i.us1117, %._crit_edge997.us ], [ 0, %quantize_band.exit ]
  %.04931001.us = phi i32 [ %1408, %._crit_edge997.us ], [ 0, %quantize_band.exit ]
  %.04951000.us = phi i32 [ %.2.us, %._crit_edge997.us ], [ 0, %quantize_band.exit ]
  %.0496999.us = phi ptr [ %1407, %._crit_edge997.us ], [ %1107, %quantize_band.exit ]
  br label %1326

1326:                                             ; preds = %.preheader.us, %1406
  %.pre11.i.us = phi i32 [ %.pre11.i.us1118, %.preheader.us ], [ %.pre11.i.us1120, %1406 ]
  %.pre.i.us = phi i32 [ %.pre.i.us1115, %.preheader.us ], [ %.pre.i.us1117, %1406 ]
  %indvars.iv1094 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1095, %1406 ]
  %.1993.us = phi i32 [ %.04951000.us, %.preheader.us ], [ %.2.us, %1406 ]
  %.not523.us = icmp slt i64 %indvars.iv1094, %1078
  br i1 %.not523.us, label %1327, label %.thread957.us

1327:                                             ; preds = %1326
  %1328 = getelementptr inbounds nuw [2 x i8], ptr %.0496999.us, i64 %indvars.iv1094
  %1329 = load i16, ptr %1328, align 2, !tbaa !60
  %1330 = icmp sgt i16 %1329, 0
  %1331 = tail call i16 @llvm.abs.i16(i16 %1329, i1 false)
  %1332 = zext i16 %1331 to i64
  %1333 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !60
  %1335 = sub i16 0, %1334
  %1336 = select i1 %1330, i16 %1334, i16 %1335
  %.fr.us = freeze i16 %1336
  %1337 = lshr i16 %.fr.us, 6
  %1338 = and i16 %1337, 512
  %spec.select.us = add nsw i16 %1338, %.fr.us
  %1339 = icmp eq i16 %spec.select.us, 0
  br i1 %1339, label %.thread957.us, label %1340

1340:                                             ; preds = %1327
  %1341 = icmp sgt i32 %.1993.us, 0
  br i1 %1341, label %.preheader, label %put_runcode.exit.us

.preheader:                                       ; preds = %1340, %put_bits.exit.i.us
  %1342 = phi i32 [ %.0.i.i.i.us, %put_bits.exit.i.us ], [ %.pre11.i.us, %1340 ]
  %1343 = phi i32 [ %.026.i.i.i.us, %put_bits.exit.i.us ], [ %.pre.i.us, %1340 ]
  %.010.i.us = phi i32 [ %1373, %put_bits.exit.i.us ], [ %.1993.us, %1340 ]
  %1344 = tail call i32 @llvm.umin.i32(i32 %.010.i.us, i32 320)
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !59
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1349 = load i32, ptr %1348, align 4, !tbaa !58
  %1350 = icmp slt i32 %1347, %1342
  br i1 %1350, label %1368, label %1351

1351:                                             ; preds = %.preheader
  %1352 = load ptr, ptr %541, align 8, !tbaa !102
  %1353 = load ptr, ptr %542, align 8, !tbaa !103
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ugt i64 %1356, 3
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  br label %1367

1359:                                             ; preds = %1351
  %1360 = shl i32 %1343, %1342
  %1361 = sub nsw i32 %1347, %1342
  %1362 = lshr i32 %1349, %1361
  %1363 = or i32 %1362, %1360
  %1364 = tail call i32 @llvm.bswap.i32(i32 %1363)
  store i32 %1364, ptr %1353, align 1, !tbaa !83
  %1365 = load ptr, ptr %542, align 8, !tbaa !103
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store ptr %1366, ptr %542, align 8, !tbaa !103
  br label %1367

1367:                                             ; preds = %1359, %1358
  %reass.sub.i.us = add i32 %1342, 32
  br label %put_bits.exit.i.us

1368:                                             ; preds = %.preheader
  %1369 = shl i32 %1343, %1347
  %1370 = or i32 %1369, %1349
  br label %put_bits.exit.i.us

put_bits.exit.i.us:                               ; preds = %1368, %1367
  %.026.i.i.i.us = phi i32 [ %1370, %1368 ], [ %1349, %1367 ]
  %.pn = phi i32 [ %1342, %1368 ], [ %reass.sub.i.us, %1367 ]
  %.0.i.i.i.us = sub i32 %.pn, %1347
  store i32 %.026.i.i.i.us, ptr %9, align 8, !tbaa !105
  store i32 %.0.i.i.i.us, ptr %543, align 4, !tbaa !104
  %1371 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1372 = load i32, ptr %1371, align 4, !tbaa !53
  %1373 = sub i32 %.010.i.us, %1372
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %.preheader, label %put_runcode.exit.us, !llvm.loop !106

put_runcode.exit.us:                              ; preds = %put_bits.exit.i.us, %1340
  %1375 = phi i32 [ %.pre11.i.us, %1340 ], [ %.0.i.i.i.us, %put_bits.exit.i.us ]
  %1376 = phi i32 [ %.pre.i.us, %1340 ], [ %.026.i.i.i.us, %put_bits.exit.i.us ]
  %.3.us = phi i32 [ %.1993.us, %1340 ], [ 0, %put_bits.exit.i.us ]
  %1377 = sext i16 %spec.select.us to i64
  %1378 = getelementptr inbounds [8 x i8], ptr %10, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !52
  %1381 = load i32, ptr %1378, align 4, !tbaa !50
  %1382 = icmp slt i32 %1380, %1375
  br i1 %1382, label %1401, label %1383

1383:                                             ; preds = %put_runcode.exit.us
  %1384 = load ptr, ptr %541, align 8, !tbaa !102
  %1385 = load ptr, ptr %542, align 8, !tbaa !103
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ugt i64 %1388, 3
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1383
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  br label %1399

1391:                                             ; preds = %1383
  %1392 = shl i32 %1376, %1375
  %1393 = sub nsw i32 %1380, %1375
  %1394 = lshr i32 %1381, %1393
  %1395 = or i32 %1394, %1392
  %1396 = tail call i32 @llvm.bswap.i32(i32 %1395)
  store i32 %1396, ptr %1385, align 1, !tbaa !83
  %1397 = load ptr, ptr %542, align 8, !tbaa !103
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  store ptr %1398, ptr %542, align 8, !tbaa !103
  br label %1399

1399:                                             ; preds = %1391, %1390
  %reass.sub = sub i32 %1375, %1380
  %1400 = add i32 %reass.sub, 32
  br label %put_bits.exit.us

1401:                                             ; preds = %put_runcode.exit.us
  %1402 = shl i32 %1376, %1380
  %1403 = or i32 %1402, %1381
  %1404 = sub nsw i32 %1375, %1380
  br label %put_bits.exit.us

put_bits.exit.us:                                 ; preds = %1401, %1399
  %.026.i.i.us = phi i32 [ %1403, %1401 ], [ %1381, %1399 ]
  %.0.i.i.us = phi i32 [ %1404, %1401 ], [ %1400, %1399 ]
  store i32 %.026.i.i.us, ptr %9, align 8, !tbaa !105
  store i32 %.0.i.i.us, ptr %543, align 4, !tbaa !104
  br label %1406

.thread957.us:                                    ; preds = %1327, %1326
  %1405 = add nsw i32 %.1993.us, 1
  br label %1406

1406:                                             ; preds = %.thread957.us, %put_bits.exit.us
  %.pre11.i.us1120 = phi i32 [ %.pre11.i.us, %.thread957.us ], [ %.0.i.i.us, %put_bits.exit.us ]
  %.pre.i.us1117 = phi i32 [ %.pre.i.us, %.thread957.us ], [ %.026.i.i.us, %put_bits.exit.us ]
  %.2.us = phi i32 [ %1405, %.thread957.us ], [ %.3.us, %put_bits.exit.us ]
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1099.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1098
  br i1 %exitcond1099.not, label %._crit_edge997.us, label %1326, !llvm.loop !107

._crit_edge997.us:                                ; preds = %1406
  %1407 = getelementptr inbounds [2 x i8], ptr %.0496999.us, i64 %1077
  %1408 = add nuw nsw i32 %.04931001.us, 1
  %exitcond1100.not = icmp eq i32 %1408, %886
  br i1 %exitcond1100.not, label %._crit_edge1002, label %.preheader.us, !llvm.loop !108

._crit_edge1002:                                  ; preds = %._crit_edge997.us
  %1409 = icmp sgt i32 %.2.us, 0
  br i1 %1409, label %.preheader1230, label %put_runcode.exit761

.preheader1230:                                   ; preds = %._crit_edge1002, %put_bits.exit.i758
  %1410 = phi i32 [ %.0.i.i.i760, %put_bits.exit.i758 ], [ %.pre11.i.us1120, %._crit_edge1002 ]
  %1411 = phi i32 [ %.026.i.i.i759, %put_bits.exit.i758 ], [ %.pre.i.us1117, %._crit_edge1002 ]
  %.010.i756 = phi i32 [ %1441, %put_bits.exit.i758 ], [ %.2.us, %._crit_edge1002 ]
  %1412 = tail call i32 @llvm.umin.i32(i32 %.010.i756, i32 320)
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !59
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1417 = load i32, ptr %1416, align 4, !tbaa !58
  %1418 = icmp slt i32 %1415, %1410
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %.preheader1230
  %1420 = shl i32 %1411, %1415
  %1421 = or i32 %1420, %1417
  br label %put_bits.exit.i758

1422:                                             ; preds = %.preheader1230
  %1423 = load ptr, ptr %541, align 8, !tbaa !102
  %1424 = load ptr, ptr %542, align 8, !tbaa !103
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp ugt i64 %1427, 3
  br i1 %1428, label %1429, label %1437

1429:                                             ; preds = %1422
  %1430 = shl i32 %1411, %1410
  %1431 = sub nsw i32 %1415, %1410
  %1432 = lshr i32 %1417, %1431
  %1433 = or i32 %1432, %1430
  %1434 = tail call i32 @llvm.bswap.i32(i32 %1433)
  store i32 %1434, ptr %1424, align 1, !tbaa !83
  %1435 = load ptr, ptr %542, align 8, !tbaa !103
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  store ptr %1436, ptr %542, align 8, !tbaa !103
  br label %1438

1437:                                             ; preds = %1422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  br label %1438

1438:                                             ; preds = %1437, %1429
  %reass.sub.i757 = add i32 %1410, 32
  br label %put_bits.exit.i758

put_bits.exit.i758:                               ; preds = %1438, %1419
  %.026.i.i.i759 = phi i32 [ %1421, %1419 ], [ %1417, %1438 ]
  %.pn1060 = phi i32 [ %1410, %1419 ], [ %reass.sub.i757, %1438 ]
  %.0.i.i.i760 = sub i32 %.pn1060, %1415
  store i32 %.026.i.i.i759, ptr %9, align 8, !tbaa !105
  store i32 %.0.i.i.i760, ptr %543, align 4, !tbaa !104
  %1439 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1440 = load i32, ptr %1439, align 4, !tbaa !53
  %1441 = sub i32 %.010.i756, %1440
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %.preheader1230, label %put_runcode.exit761, !llvm.loop !106

put_runcode.exit761:                              ; preds = %put_bits.exit.i758, %quantize_band.exit, %._crit_edge1002
  %1443 = phi i32 [ 32, %quantize_band.exit ], [ %.pre11.i.us1120, %._crit_edge1002 ], [ %.0.i.i.i760, %put_bits.exit.i758 ]
  %1444 = phi i32 [ 0, %quantize_band.exit ], [ %.pre.i.us1117, %._crit_edge1002 ], [ %.026.i.i.i759, %put_bits.exit.i758 ]
  %1445 = load i32, ptr %545, align 4, !tbaa !52
  %1446 = load i32, ptr %544, align 4, !tbaa !50
  %1447 = icmp slt i32 %1445, %1443
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %put_runcode.exit761
  %1449 = shl i32 %1444, %1445
  %1450 = or i32 %1449, %1446
  %1451 = sub nsw i32 %1443, %1445
  br label %put_bits.exit765

1452:                                             ; preds = %put_runcode.exit761
  %1453 = load ptr, ptr %541, align 8, !tbaa !102
  %1454 = load ptr, ptr %542, align 8, !tbaa !103
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ugt i64 %1457, 3
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1452
  %1460 = shl i32 %1444, %1443
  %1461 = sub nsw i32 %1445, %1443
  %1462 = lshr i32 %1446, %1461
  %1463 = or i32 %1462, %1460
  %1464 = tail call i32 @llvm.bswap.i32(i32 %1463)
  store i32 %1464, ptr %1454, align 1, !tbaa !83
  %1465 = load ptr, ptr %542, align 8, !tbaa !103
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store ptr %1466, ptr %542, align 8, !tbaa !103
  br label %1468

1467:                                             ; preds = %1452
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #7
  br label %1468

1468:                                             ; preds = %1467, %1459
  %reass.sub1061 = sub i32 %1443, %1445
  %1469 = add i32 %reass.sub1061, 32
  br label %put_bits.exit765

put_bits.exit765:                                 ; preds = %1448, %1468
  %.026.i.i763 = phi i32 [ %1450, %1448 ], [ %1446, %1468 ]
  %.0.i.i764 = phi i32 [ %1451, %1448 ], [ %1469, %1468 ]
  store i32 %.026.i.i763, ptr %9, align 8, !tbaa !105
  store i32 %.0.i.i764, ptr %543, align 4, !tbaa !104
  %1470 = icmp slt i32 %.0.i.i764, 32
  br i1 %1470, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit765
  %1471 = shl i32 %.026.i.i763, %.0.i.i764
  store i32 %1471, ptr %9, align 8, !tbaa !105
  br label %1472

1472:                                             ; preds = %1478, %.lr.ph.i
  %1473 = phi i32 [ %1483, %1478 ], [ %1471, %.lr.ph.i ]
  %1474 = load ptr, ptr %542, align 8, !tbaa !103
  %1475 = load ptr, ptr %541, align 8, !tbaa !102
  %1476 = icmp ult ptr %1474, %1475
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1472
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

1478:                                             ; preds = %1472
  %1479 = lshr i32 %1473, 24
  %1480 = trunc nuw i32 %1479 to i8
  %1481 = getelementptr inbounds nuw i8, ptr %1474, i64 1
  store ptr %1481, ptr %542, align 8, !tbaa !103
  store i8 %1480, ptr %1474, align 1, !tbaa !83
  %1482 = load i32, ptr %9, align 8, !tbaa !105
  %1483 = shl i32 %1482, 8
  store i32 %1483, ptr %9, align 8, !tbaa !105
  %1484 = load i32, ptr %543, align 4, !tbaa !104
  %1485 = add nsw i32 %1484, 8
  store i32 %1485, ptr %543, align 4, !tbaa !104
  %1486 = icmp slt i32 %1484, 24
  br i1 %1486, label %1472, label %flush_put_bits.exit, !llvm.loop !109

flush_put_bits.exit:                              ; preds = %1478, %put_bits.exit765
  store i32 32, ptr %543, align 4, !tbaa !104
  store i32 0, ptr %9, align 8, !tbaa !105
  %1487 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i741 = icmp eq i32 %1487, 0
  %.pre1123 = load ptr, ptr %8, align 8, !tbaa !79
  br i1 %.not.i741, label %1488, label %bytestream2_skip_p.exit

1488:                                             ; preds = %flush_put_bits.exit
  %.val743 = load ptr, ptr %542, align 8, !tbaa !103
  %1489 = ptrtoint ptr %.val743 to i64
  %.val = load ptr, ptr %540, align 8, !tbaa !101
  %1490 = ptrtoint ptr %.val to i64
  %1491 = sub i64 %1489, %1490
  %1492 = trunc i64 %1491 to i32
  %1493 = load ptr, ptr %194, align 8, !tbaa !81
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = ptrtoint ptr %.pre1123 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = and i64 %1491, 4294967295
  %1498 = icmp sgt i64 %1496, %1497
  %1499 = trunc i64 %1496 to i32
  %1500 = select i1 %1498, i32 %1492, i32 %1499
  %.not12.i = icmp eq i32 %1500, %1492
  br i1 %.not12.i, label %1502, label %1501

1501:                                             ; preds = %1488
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %1502

1502:                                             ; preds = %1501, %1488
  %1503 = phi i32 [ 1, %1501 ], [ 0, %1488 ]
  %1504 = zext i32 %1500 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %.pre1123, i64 %1504
  store ptr %1505, ptr %8, align 8, !tbaa !79
  br label %bytestream2_skip_p.exit

bytestream2_skip_p.exit:                          ; preds = %flush_put_bits.exit, %1502
  %1506 = phi i32 [ %1487, %flush_put_bits.exit ], [ %1503, %1502 ]
  %1507 = phi ptr [ %.pre1123, %flush_put_bits.exit ], [ %1505, %1502 ]
  %1508 = load ptr, ptr %191, align 8, !tbaa !80
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %.neg = sub i64 %1510, %1509
  %.neg960 = trunc i64 %.neg to i32
  %1511 = and i32 %.neg960, 3
  %.not5221004 = icmp eq i32 %1511, 0
  br i1 %.not5221004, label %._crit_edge1007, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %bytestream2_skip_p.exit, %bytestream2_put_byte.exit
  %1512 = phi ptr [ %1525, %bytestream2_put_byte.exit ], [ %1507, %bytestream2_skip_p.exit ]
  %.04941005 = phi i32 [ %1513, %bytestream2_put_byte.exit ], [ %1511, %bytestream2_skip_p.exit ]
  %1513 = add nsw i32 %.04941005, -1
  %1514 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i742 = icmp eq i32 %1514, 0
  br i1 %.not.i742, label %1515, label %1524

1515:                                             ; preds = %.lr.ph1006
  %1516 = load ptr, ptr %194, align 8, !tbaa !81
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1512 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp sgt i64 %1519, 0
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1515
  store i8 0, ptr %1512, align 1, !tbaa !83
  %1522 = load ptr, ptr %8, align 8, !tbaa !79
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 1
  store ptr %1523, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_byte.exit

1524:                                             ; preds = %1515, %.lr.ph1006
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %1521, %1524
  %1525 = phi ptr [ %1523, %1521 ], [ %1512, %1524 ]
  %.not522 = icmp eq i32 %1513, 0
  br i1 %.not522, label %._crit_edge1007.loopexit, label %.lr.ph1006, !llvm.loop !110

._crit_edge1007.loopexit:                         ; preds = %bytestream2_put_byte.exit
  %.pre1124 = load i32, ptr %195, align 8, !tbaa !82
  br label %._crit_edge1007

._crit_edge1007:                                  ; preds = %._crit_edge1007.loopexit, %bytestream2_skip_p.exit
  %1526 = phi ptr [ %1525, %._crit_edge1007.loopexit ], [ %1507, %bytestream2_skip_p.exit ]
  %1527 = phi i32 [ %.pre1124, %._crit_edge1007.loopexit ], [ %1506, %bytestream2_skip_p.exit ]
  %.not.i726 = icmp eq i32 %1527, 0
  br i1 %.not.i726, label %1528, label %bytestream2_put_be16.exit727.thread

1528:                                             ; preds = %._crit_edge1007
  %1529 = load ptr, ptr %194, align 8, !tbaa !81
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1526 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp sgt i64 %1532, 1
  br i1 %1533, label %bytestream2_put_be16.exit727, label %bytestream2_put_be16.exit727.thread

bytestream2_put_be16.exit727:                     ; preds = %1528
  store i16 14336, ptr %1526, align 1, !tbaa !83
  %1534 = load ptr, ptr %8, align 8, !tbaa !79
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 2
  store ptr %1535, ptr %8, align 8, !tbaa !79
  %.pr958 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i728 = icmp eq i32 %.pr958, 0
  br i1 %.not.i728, label %1536, label %bytestream2_put_be16.exit727.thread

1536:                                             ; preds = %bytestream2_put_be16.exit727
  %1537 = load ptr, ptr %194, align 8, !tbaa !81
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1535 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp sgt i64 %1540, 1
  br i1 %1541, label %1542, label %bytestream2_put_be16.exit727.thread

1542:                                             ; preds = %1536
  store i16 0, ptr %1535, align 1, !tbaa !83
  %1543 = load ptr, ptr %8, align 8, !tbaa !79
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 2
  store ptr %1544, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit729

bytestream2_put_be16.exit727.thread:              ; preds = %1528, %._crit_edge1007, %1536, %bytestream2_put_be16.exit727
  %1545 = phi ptr [ %1535, %bytestream2_put_be16.exit727 ], [ %1535, %1536 ], [ %1526, %._crit_edge1007 ], [ %1526, %1528 ]
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit729

bytestream2_put_be16.exit729:                     ; preds = %1542, %bytestream2_put_be16.exit727.thread
  %1546 = phi ptr [ %1544, %1542 ], [ %1545, %bytestream2_put_be16.exit727.thread ]
  %1547 = icmp samesign ult i32 %1291, 3
  br i1 %1547, label %1103, label %1082, !llvm.loop !111

._crit_edge1059:                                  ; preds = %bytestream2_put_be32.exit740, %bytestream2_put_be16.exit737
  store i32 1, ptr %3, align 4, !tbaa !55
  br label %1569

1548:                                             ; preds = %.lr.ph1058, %bytestream2_put_be32.exit740
  %1549 = phi i32 [ %584, %.lr.ph1058 ], [ %1565, %bytestream2_put_be32.exit740 ]
  %1550 = phi ptr [ %583, %.lr.ph1058 ], [ %1566, %bytestream2_put_be32.exit740 ]
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1109, %bytestream2_put_be32.exit740 ]
  %1551 = getelementptr inbounds nuw [592 x i8], ptr %586, i64 %indvars.iv1108
  %1552 = load i32, ptr %1551, align 8, !tbaa !96
  %1553 = load i32, ptr %195, align 8, !tbaa !82
  %.not.i739 = icmp eq i32 %1553, 0
  br i1 %.not.i739, label %1554, label %1564

1554:                                             ; preds = %1548
  %1555 = load ptr, ptr %194, align 8, !tbaa !81
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1550 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp sgt i64 %1558, 3
  br i1 %1559, label %1560, label %1564

1560:                                             ; preds = %1554
  %1561 = tail call i32 @llvm.bswap.i32(i32 %1552)
  store i32 %1561, ptr %1550, align 1, !tbaa !83
  %1562 = load ptr, ptr %8, align 8, !tbaa !79
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  store ptr %1563, ptr %8, align 8, !tbaa !79
  %.pre1125 = load i32, ptr %13, align 4, !tbaa !30
  br label %bytestream2_put_be32.exit740

1564:                                             ; preds = %1554, %1548
  store i32 1, ptr %195, align 8, !tbaa !82
  br label %bytestream2_put_be32.exit740

bytestream2_put_be32.exit740:                     ; preds = %1560, %1564
  %1565 = phi i32 [ %.pre1125, %1560 ], [ %1549, %1564 ]
  %1566 = phi ptr [ %1563, %1560 ], [ %1550, %1564 ]
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %1567 = sext i32 %1565 to i64
  %1568 = icmp slt i64 %indvars.iv.next1109, %1567
  br i1 %1568, label %1548, label %._crit_edge1059, !llvm.loop !112

1569:                                             ; preds = %._crit_edge, %._crit_edge1059
  %.0498 = phi i32 [ 0, %._crit_edge1059 ], [ %36, %._crit_edge ]
  ret i32 %.0498
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cfhd_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %.preheader

._crit_edge:                                      ; preds = %.preheader, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12464
  tail call void @av_freep(ptr noundef nonnull %8) #7
  ret i32 0

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %.preheader ]
  %9 = mul nuw nsw i64 %indvar, 592
  %10 = getelementptr i8, ptr %3, i64 %9
  %scevgep = getelementptr i8, ptr %10, i64 152
  %11 = getelementptr inbounds nuw [592 x i8], ptr %7, i64 %indvar
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_freep(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @av_freep(ptr noundef nonnull %13) #7
  %indvar.next = add nuw nsw i64 %indvar, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %scevgep, i8 0, i64 144, i1 false)
  %14 = load i32, ptr %4, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvar.next, %15
  br i1 %16, label %.preheader, label %._crit_edge, !llvm.loop !113
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_cfhdencdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 112}
!30 = !{!31, !10, i64 76}
!31 = !{!"CFHDEncContext", !6, i64 0, !32, i64 8, !33, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !8, i64 2456, !8, i64 4504, !8, i64 8356, !17, i64 12464, !34, i64 12472}
!32 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!33 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!34 = !{!"CFHDEncDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!31, !10, i64 80}
!36 = !{!31, !10, i64 84}
!37 = !{!38, !17, i64 8}
!38 = !{!"PlaneEnc", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 64, !8, i64 144, !8, i64 208}
!39 = !{!38, !17, i64 16}
!40 = !{!17, !17, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !10, i64 12}
!45 = !{!"SubBand", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24}
!46 = !{!45, !10, i64 20}
!47 = !{!45, !10, i64 8}
!48 = !{!45, !10, i64 16}
!49 = distinct !{!49, !42}
!50 = !{!51, !10, i64 0}
!51 = !{!"Codebook", !10, i64 0, !10, i64 4}
!52 = !{!51, !10, i64 4}
!53 = !{!54, !10, i64 8}
!54 = !{!"Runbook", !10, i64 0, !10, i64 4, !10, i64 8}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!54, !10, i64 4}
!59 = !{!54, !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !8, i64 0}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = !{!31, !17, i64 12464}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = !{!34, !7, i64 0}
!70 = !{!34, !7, i64 8}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = !{!77, !14, i64 24}
!77 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!78 = !{!77, !10, i64 32}
!79 = !{!33, !14, i64 0}
!80 = !{!33, !14, i64 16}
!81 = !{!33, !14, i64 8}
!82 = !{!33, !10, i64 24}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !42}
!85 = !{!86, !13, i64 136}
!86 = !{!"AVFrame", !8, i64 0, !8, i64 64, !87, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !88, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !89, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!87 = !{!"p2 omnipotent char", !26, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!90 = !{!77, !10, i64 40}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = !{!31, !10, i64 72}
!95 = distinct !{!95, !42}
!96 = !{!38, !10, i64 0}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!32, !14, i64 8}
!102 = !{!32, !14, i64 24}
!103 = !{!32, !14, i64 16}
!104 = !{!32, !10, i64 4}
!105 = !{!32, !10, i64 0}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
