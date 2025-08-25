; ModuleID = 'bench/ffmpeg/original/cfhdenc.ll'
source_filename = "bench/ffmpeg/original/cfhdenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PlaneEnc = type { i32, ptr, ptr, [10 x i32], [10 x ptr], [8 x ptr], [3 x [4 x %struct.SubBand]] }
%struct.SubBand = type { i64, i32, i32, i32, i32, i8 }
%struct.Codebook = type { i32, i32 }
%struct.Runbook = type { i32, i32, i32 }

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
  %8 = tail call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit268, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #6
  br label %.loopexit268

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = and i32 %17, 15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #6
  br label %.loopexit268

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8, !tbaa !27
  %22 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %21) #6
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
  %47 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 2) #6
  %48 = getelementptr inbounds nuw [4 x %struct.PlaneEnc], ptr %24, i64 0, i64 %indvars.iv286
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !37
  %50 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 2) #6
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
  %61 = getelementptr inbounds i16, ptr %52, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %61, ptr %62, align 8, !tbaa !40
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds i16, ptr %52, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = mul i32 %44, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %52, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %68, ptr %69, align 8, !tbaa !40
  %70 = mul nsw i32 %55, %56
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %52, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store ptr %72, ptr %73, align 8, !tbaa !40
  %74 = mul nsw i32 %57, %56
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %52, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store ptr %76, ptr %77, align 8, !tbaa !40
  %78 = mul nsw i32 %42, 6
  %79 = mul nsw i32 %78, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %52, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store ptr %81, ptr %82, align 8, !tbaa !40
  %83 = shl nsw i32 %42, 3
  %84 = mul nsw i32 %83, %54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %52, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr %86, ptr %87, align 8, !tbaa !40
  %88 = mul nsw i32 %55, %54
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %52, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %90, ptr %91, align 8, !tbaa !40
  %92 = mul nsw i32 %42, 12
  %93 = mul nsw i32 %92, %54
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %52, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %95, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 208
  br label %.preheader267

.preheader267:                                    ; preds = %53, %117
  %indvars.iv282 = phi i64 [ 0, %53 ], [ %indvars.iv.next283, %117 ]
  %98 = trunc nuw nsw i64 %indvars.iv282 to i32
  %99 = shl nsw i32 %41, %98
  %100 = getelementptr inbounds nuw [3 x [4 x %struct.SubBand]], ptr %97, i64 0, i64 %indvars.iv282
  %101 = trunc i64 %indvars.iv282 to i32
  %102 = sub i32 3, %101
  %103 = ashr i32 %40, %102
  %104 = shl nsw i32 %42, %98
  %105 = shl nsw i32 %43, %98
  br label %118

.critedge:                                        ; preds = %117
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store ptr %50, ptr %106, align 8, !tbaa !40
  %107 = getelementptr inbounds i16, ptr %50, i64 %60
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store ptr %107, ptr %108, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 168
  store ptr %50, ptr %109, align 8, !tbaa !40
  %110 = getelementptr inbounds i16, ptr %50, i64 %71
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr %110, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 192
  store ptr %50, ptr %112, align 8, !tbaa !40
  %113 = getelementptr inbounds i16, ptr %50, i64 %85
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
  %119 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %100, i64 0, i64 %indvars.iv
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
  %136 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @codebook, i64 0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = shl i32 %138, 1
  %140 = trunc i64 %indvars.iv289 to i32
  %141 = add i32 %140, -256
  %142 = icmp ult i32 %141, -255
  %143 = zext i1 %142 to i32
  %144 = or disjoint i32 %139, %143
  %145 = getelementptr inbounds nuw [513 x %struct.Codebook], ptr %25, i64 0, i64 %indvars.iv289
  store i32 %144, ptr %145, align 4, !tbaa !50
  %146 = load i32, ptr %136, align 8, !tbaa !55
  %147 = add i32 %146, 1
  br label %.critedge266

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw [513 x %struct.Codebook], ptr %25, i64 0, i64 %indvars.iv289
  store i32 0, ptr %149, align 4, !tbaa !50
  br label %.critedge266

.critedge266:                                     ; preds = %148, %134
  %.sink = phi i32 [ 1, %148 ], [ %147, %134 ]
  %.idx = shl nuw nsw i64 %indvars.iv289, 3
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %.sink, ptr %151, align 4, !tbaa !52
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 512
  br i1 %exitcond292.not, label %124, label %129, !llvm.loop !56

.loopexit:                                        ; preds = %175, %160
  %.1244.lcssa = phi i32 [ %.0243276, %160 ], [ %167, %175 ]
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
  %indvars.iv297 = phi i64 [ 0, %124 ], [ %indvars.iv.next298, %.loopexit ]
  %.0243276 = phi i32 [ 1, %124 ], [ %.1244.lcssa, %.loopexit ]
  %161 = getelementptr inbounds nuw [18 x [3 x i16]], ptr @runbook, i64 0, i64 %indvars.iv297
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i16, ptr %162, align 2, !tbaa !60
  %164 = zext i16 %163 to i32
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %165 = getelementptr inbounds nuw [18 x [3 x i16]], ptr @runbook, i64 0, i64 %indvars.iv.next298, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !60
  %167 = zext i16 %166 to i32
  %168 = icmp samesign ult i32 %.0243276, %167
  br i1 %168, label %.lr.ph275, label %.loopexit

.lr.ph275:                                        ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !60
  %171 = zext i16 %170 to i32
  %172 = load i16, ptr %161, align 2, !tbaa !60
  %173 = zext i16 %172 to i32
  %174 = zext nneg i32 %.0243276 to i64
  %wide.trip.count = zext i16 %166 to i64
  br label %175

175:                                              ; preds = %.lr.ph275, %175
  %indvars.iv293 = phi i64 [ %174, %.lr.ph275 ], [ %indvars.iv.next294, %175 ]
  %176 = getelementptr inbounds nuw [321 x %struct.Runbook], ptr %127, i64 0, i64 %indvars.iv293
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %164, ptr %177, align 4, !tbaa !53
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
  %185 = add nuw nsw i64 %indvars.iv300, %184
  %186 = trunc i64 %indvars.iv300 to i16
  %187 = getelementptr inbounds nuw [1024 x i16], ptr %159, i64 0, i64 %185
  store i16 %186, ptr %187, align 2, !tbaa !60
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 256
  br i1 %exitcond303.not, label %.preheader, label %179, !llvm.loop !63

188:                                              ; preds = %194
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 12472
  tail call void @ff_cfhdencdsp_init(ptr noundef nonnull %189) #6
  %190 = load i32, ptr %23, align 4, !tbaa !30
  %.not260 = icmp eq i32 %190, 4
  br i1 %.not260, label %195, label %.loopexit268

.preheader:                                       ; preds = %179, %194
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %194 ], [ 0, %179 ]
  %.0238279 = phi i16 [ %.1239, %194 ], [ 0, %179 ]
  %191 = getelementptr inbounds nuw [1024 x i16], ptr %159, i64 0, i64 %indvars.iv304
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
  %200 = tail call noalias ptr @av_calloc(i64 noundef %199, i64 noundef 2) #6
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12464
  store ptr %200, ptr %201, align 8, !tbaa !65
  %.not261 = icmp eq ptr %200, null
  %. = select i1 %.not261, i32 -12, i32 0
  br label %.loopexit268

.loopexit268:                                     ; preds = %38, %195, %188, %1, %19, %14
  %.0236 = phi i32 [ -1094995529, %14 ], [ -1094995529, %19 ], [ %8, %1 ], [ 0, %188 ], [ %., %195 ], [ -12, %38 ]
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
  %.pre1180 = sext i32 %14 to i64
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
  %.pre-phi1181 = phi i64 [ %.pre1180, %.._crit_edge_crit_edge ], [ %182, %.loopexit ]
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
  %34 = mul nsw i64 %33, %.pre-phi1181
  %35 = add nsw i64 %34, 256
  %36 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %1569, label %184

38:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1079, %.loopexit ]
  %.not524 = icmp eq i64 %indvars.iv1078, 0
  br i1 %.not524, label %41, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %16, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %38, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw [4 x %struct.PlaneEnc], ptr %17, i64 0, i64 %indvars.iv1078
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 476
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 472
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 484
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp eq i64 %indvars.iv1078, 1
  %51 = icmp eq i64 %indvars.iv1078, 2
  %52 = and i64 %indvars.iv1078, 4294967295
  %53 = select i1 %51, i64 1, i64 %52
  %54 = select i1 %50, i64 2, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv1078, 3
  %.pre = load i32, ptr %19, align 8, !tbaa !29
  %.pre1112 = load i32, ptr %20, align 4, !tbaa !28
  br i1 %66, label %67, label %process_alpha.exit

67:                                               ; preds = %41
  %68 = load ptr, ptr %21, align 8, !tbaa !65
  %69 = icmp sgt i32 %.pre1112, 0
  br i1 %69, label %.preheader.lr.ph.i, label %.process_alpha.exit_crit_edge

.process_alpha.exit_crit_edge:                    ; preds = %67
  %.pre1170 = sext i32 %.pre to i64
  br label %process_alpha.exit

.preheader.lr.ph.i:                               ; preds = %67
  %70 = icmp sgt i32 %.pre, 0
  %71 = sext i32 %.pre to i64
  br i1 %70, label %.preheader.us.preheader.i, label %process_alpha.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02230.us.i = phi i32 [ %88, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02329.us.i = phi ptr [ %87, %._crit_edge.us.i ], [ %68, %.preheader.us.preheader.i ]
  %.02428.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %56, %.preheader.us.preheader.i ]
  br label %72

72:                                               ; preds = %72, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %72 ]
  %73 = getelementptr inbounds nuw i16, ptr %.02428.us.i, i64 %indvars.iv.i
  %74 = load i16, ptr %73, align 2, !tbaa !60
  %75 = sext i16 %74 to i32
  %76 = add i16 %74, -1
  %or.cond.us.i = icmp ult i16 %76, 4079
  %77 = mul nuw nsw i32 %75, 223
  %78 = add nuw nsw i32 %77, 128
  %79 = lshr i32 %78, 8
  %80 = add nuw nsw i32 %79, 256
  %81 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %82 = select i1 %or.cond.us.i, i32 %80, i32 %81
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 4095)
  %84 = trunc nuw nsw i32 %83 to i16
  %85 = getelementptr inbounds nuw i16, ptr %.02329.us.i, i64 %indvars.iv.i
  store i16 %84, ptr %85, align 2, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %72, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %72
  %86 = getelementptr inbounds i16, ptr %.02428.us.i, i64 %65
  %87 = getelementptr inbounds nuw i16, ptr %.02329.us.i, i64 %71
  %88 = add nuw nsw i32 %.02230.us.i, 1
  %exitcond34.not.i = icmp eq i32 %88, %.pre1112
  br i1 %exitcond34.not.i, label %process_alpha.exit, label %.preheader.us.i, !llvm.loop !68

process_alpha.exit:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %.process_alpha.exit_crit_edge, %41
  %.0514 = phi i64 [ %65, %41 ], [ %.pre1170, %.process_alpha.exit_crit_edge ], [ %71, %.preheader.lr.ph.i ], [ %71, %._crit_edge.us.i ]
  %.0506 = phi ptr [ %56, %41 ], [ %68, %.process_alpha.exit_crit_edge ], [ %68, %.preheader.lr.ph.i ], [ %68, %._crit_edge.us.i ]
  %89 = load ptr, ptr %7, align 8, !tbaa !69
  %90 = sext i32 %47 to i64
  %91 = ashr i32 %.pre, %42
  tail call void %89(ptr noundef %.0506, ptr noundef %59, ptr noundef %61, i64 noundef %.0514, i64 noundef %90, i64 noundef %90, i32 noundef %91, i32 noundef %.pre1112) #6
  %92 = load ptr, ptr %60, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load i32, ptr %46, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %22, align 8, !tbaa !70
  %100 = sext i32 %96 to i64
  %101 = shl nsw i32 %49, 1
  tail call void %99(ptr noundef %92, ptr noundef %95, ptr noundef %98, i64 noundef %90, i64 noundef %100, i64 noundef %100, i32 noundef %45, i32 noundef %101) #6
  %102 = load ptr, ptr %58, align 8, !tbaa !40
  %103 = load ptr, ptr %60, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %106(ptr noundef %102, ptr noundef %103, ptr noundef %105, i64 noundef %90, i64 noundef %100, i64 noundef %100, i32 noundef %45, i32 noundef %101) #6
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %108 = load i32, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 348
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 356
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = load ptr, ptr %60, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = shl i32 %112, 1
  %119 = icmp sgt i32 %112, 0
  br i1 %119, label %.preheader970.lr.ph, label %.._crit_edge977_crit_edge

.._crit_edge977_crit_edge:                        ; preds = %process_alpha.exit
  %.pre1172 = shl nsw i32 %108, 1
  %.pre1174 = sext i32 %.pre1172 to i64
  %.pre1176 = shl nsw i32 %110, 1
  br label %._crit_edge977

.preheader970.lr.ph:                              ; preds = %process_alpha.exit
  %120 = shl i32 %110, 1
  %121 = icmp sgt i32 %110, 0
  %122 = shl nsw i32 %108, 1
  %123 = sext i32 %122 to i64
  br i1 %121, label %.preheader970.us.preheader, label %._crit_edge977

.preheader970.us.preheader:                       ; preds = %.preheader970.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %smax1068 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader970.us

.preheader970.us:                                 ; preds = %.preheader970.us.preheader, %._crit_edge.us
  %.0513976.us = phi i32 [ %129, %._crit_edge.us ], [ 0, %.preheader970.us.preheader ]
  %.0515975.us = phi ptr [ %128, %._crit_edge.us ], [ %113, %.preheader970.us.preheader ]
  br label %124

124:                                              ; preds = %.preheader970.us, %124
  %indvars.iv = phi i64 [ 0, %.preheader970.us ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw i16, ptr %.0515975.us, i64 %indvars.iv
  %126 = load i16, ptr %125, align 2, !tbaa !60
  %127 = sdiv i16 %126, 4
  store i16 %127, ptr %125, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %124, !llvm.loop !71

._crit_edge.us:                                   ; preds = %124
  %128 = getelementptr inbounds i16, ptr %.0515975.us, i64 %123
  %129 = add nuw nsw i32 %.0513976.us, 1
  %exitcond1069.not = icmp eq i32 %129, %smax1068
  br i1 %exitcond1069.not, label %._crit_edge977, label %.preheader970.us, !llvm.loop !72

._crit_edge977:                                   ; preds = %._crit_edge.us, %.preheader970.lr.ph, %.._crit_edge977_crit_edge
  %.pre-phi1177 = phi i32 [ %.pre1176, %.._crit_edge977_crit_edge ], [ %120, %.preheader970.lr.ph ], [ %120, %._crit_edge.us ]
  %.pre-phi1175 = phi i64 [ %.pre1174, %.._crit_edge977_crit_edge ], [ %123, %.preheader970.lr.ph ], [ %123, %._crit_edge.us ]
  %130 = load ptr, ptr %7, align 8, !tbaa !69
  %131 = sext i32 %108 to i64
  tail call void %130(ptr noundef %113, ptr noundef %115, ptr noundef %117, i64 noundef %.pre-phi1175, i64 noundef %131, i64 noundef %131, i32 noundef %.pre-phi1177, i32 noundef %118) #6
  %132 = load ptr, ptr %116, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %137(ptr noundef %132, ptr noundef %134, ptr noundef %136, i64 noundef %131, i64 noundef %131, i64 noundef %131, i32 noundef %110, i32 noundef %118) #6
  %138 = load ptr, ptr %114, align 8, !tbaa !40
  %139 = load ptr, ptr %116, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %142(ptr noundef %138, ptr noundef %139, ptr noundef %141, i64 noundef %131, i64 noundef %131, i64 noundef %131, i32 noundef %110, i32 noundef %118) #6
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 220
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 228
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = load ptr, ptr %116, align 8, !tbaa !40
  %150 = load ptr, ptr %57, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load i32, ptr %23, align 8, !tbaa !27
  %.not525 = icmp ne i32 %153, 64
  %.pre1178 = shl i32 %148, 1
  %154 = icmp sgt i32 %148, 0
  %or.cond = select i1 %.not525, i1 %154, i1 false
  br i1 %or.cond, label %.preheader969.lr.ph, label %.loopexit

.preheader969.lr.ph:                              ; preds = %._crit_edge977
  %155 = icmp sgt i32 %146, 0
  %156 = shl nsw i32 %144, 1
  %157 = sext i32 %156 to i64
  br i1 %155, label %.preheader969.us.preheader, label %.loopexit

.preheader969.us.preheader:                       ; preds = %.preheader969.lr.ph
  %158 = shl nuw i32 %146, 1
  %smax1073 = tail call i32 @llvm.smax.i32(i32 %158, i32 1)
  %smax1076 = tail call i32 @llvm.smax.i32(i32 %.pre1178, i32 1)
  %wide.trip.count1074 = zext nneg i32 %smax1073 to i64
  br label %.preheader969.us

.preheader969.us:                                 ; preds = %.preheader969.us.preheader, %._crit_edge.us981
  %.0510980.us = phi i32 [ %164, %._crit_edge.us981 ], [ 0, %.preheader969.us.preheader ]
  %.0511979.us = phi ptr [ %163, %._crit_edge.us981 ], [ %149, %.preheader969.us.preheader ]
  br label %159

159:                                              ; preds = %.preheader969.us, %159
  %indvars.iv1070 = phi i64 [ 0, %.preheader969.us ], [ %indvars.iv.next1071, %159 ]
  %160 = getelementptr inbounds nuw i16, ptr %.0511979.us, i64 %indvars.iv1070
  %161 = load i16, ptr %160, align 2, !tbaa !60
  %162 = sdiv i16 %161, 4
  store i16 %162, ptr %160, align 2, !tbaa !60
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1074
  br i1 %exitcond1075.not, label %._crit_edge.us981, label %159, !llvm.loop !73

._crit_edge.us981:                                ; preds = %159
  %163 = getelementptr inbounds i16, ptr %.0511979.us, i64 %157
  %164 = add nuw nsw i32 %.0510980.us, 1
  %exitcond1077.not = icmp eq i32 %164, %smax1076
  br i1 %exitcond1077.not, label %.loopexit, label %.preheader969.us, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge.us981, %._crit_edge977, %.preheader969.lr.ph
  %165 = load ptr, ptr %7, align 8, !tbaa !69
  %166 = shl nsw i32 %144, 1
  %167 = sext i32 %166 to i64
  %168 = sext i32 %144 to i64
  %169 = shl nsw i32 %146, 1
  tail call void %165(ptr noundef %149, ptr noundef %150, ptr noundef %152, i64 noundef %167, i64 noundef %168, i64 noundef %168, i32 noundef %169, i32 noundef %.pre1178) #6
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = load ptr, ptr %151, align 8, !tbaa !40
  %175 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %175(ptr noundef %174, ptr noundef %171, ptr noundef %173, i64 noundef %168, i64 noundef %168, i64 noundef %168, i32 noundef %146, i32 noundef %.pre1178) #6
  %176 = load ptr, ptr %93, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = load ptr, ptr %57, align 8, !tbaa !40
  %180 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void %180(ptr noundef %179, ptr noundef %176, ptr noundef %178, i64 noundef %168, i64 noundef %168, i64 noundef %168, i32 noundef %146, i32 noundef %.pre1178) #6
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %181 = load i32, ptr %13, align 4, !tbaa !30
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next1079, %182
  br i1 %183, label %38, label %._crit_edge, !llvm.loop !75

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !78
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

191:                                              ; preds = %184
  store ptr %186, ptr %8, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %186, ptr %192, align 8, !tbaa !80
  %193 = zext nneg i32 %188 to i64
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %194, ptr %195, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %196, align 8, !tbaa !82
  %197 = icmp samesign ugt i32 %188, 1
  br i1 %197, label %bytestream2_put_be16.exit, label %bytestream2_put_be16.exit529.thread

bytestream2_put_be16.exit:                        ; preds = %191
  store i16 256, ptr %186, align 1, !tbaa !83
  %198 = load ptr, ptr %8, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %8, align 8, !tbaa !79
  %.pr = load i32, ptr %196, align 8, !tbaa !82
  %.not.i526 = icmp eq i32 %.pr, 0
  br i1 %.not.i526, label %200, label %bytestream2_put_be16.exit529.thread

200:                                              ; preds = %bytestream2_put_be16.exit
  %201 = load ptr, ptr %195, align 8, !tbaa !81
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = icmp sgt i64 %204, 1
  br i1 %205, label %bytestream2_put_be16.exit527, label %bytestream2_put_be16.exit529.thread

bytestream2_put_be16.exit527:                     ; preds = %200
  store i16 2304, ptr %199, align 1, !tbaa !83
  %206 = load ptr, ptr %8, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store ptr %207, ptr %8, align 8, !tbaa !79
  %.pr766 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i528 = icmp eq i32 %.pr766, 0
  br i1 %.not.i528, label %208, label %bytestream2_put_be16.exit529.thread

208:                                              ; preds = %bytestream2_put_be16.exit527
  %209 = load ptr, ptr %195, align 8, !tbaa !81
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, 1
  br i1 %213, label %bytestream2_put_be16.exit529, label %bytestream2_put_be16.exit529.thread

bytestream2_put_be16.exit529:                     ; preds = %208
  store i16 512, ptr %207, align 1, !tbaa !83
  %214 = load ptr, ptr %8, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %215, ptr %8, align 8, !tbaa !79
  %.pr768 = load i32, ptr %196, align 8, !tbaa !82
  %216 = load i32, ptr %13, align 4, !tbaa !30
  %.not.i530 = icmp eq i32 %.pr768, 0
  br i1 %.not.i530, label %217, label %bytestream2_put_be16.exit529.thread

217:                                              ; preds = %bytestream2_put_be16.exit529
  %218 = load ptr, ptr %195, align 8, !tbaa !81
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  %222 = icmp sgt i64 %221, 1
  br i1 %222, label %223, label %bytestream2_put_be16.exit529.thread

223:                                              ; preds = %217
  %224 = trunc i32 %216 to i16
  %225 = tail call i16 @llvm.bswap.i16(i16 %224)
  store i16 %225, ptr %215, align 1, !tbaa !83
  %226 = load ptr, ptr %8, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit531

bytestream2_put_be16.exit529.thread:              ; preds = %208, %bytestream2_put_be16.exit527, %191, %bytestream2_put_be16.exit, %200, %217, %bytestream2_put_be16.exit529
  %228 = phi ptr [ %215, %217 ], [ %215, %bytestream2_put_be16.exit529 ], [ %207, %bytestream2_put_be16.exit527 ], [ %207, %208 ], [ %199, %bytestream2_put_be16.exit ], [ %199, %200 ], [ %186, %191 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit531

bytestream2_put_be16.exit531:                     ; preds = %223, %bytestream2_put_be16.exit529.thread
  %229 = phi ptr [ %227, %223 ], [ %228, %bytestream2_put_be16.exit529.thread ]
  %230 = load i32, ptr %13, align 4, !tbaa !30
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph984, label %._crit_edge985

._crit_edge985:                                   ; preds = %bytestream2_put_be32.exit, %bytestream2_put_be16.exit531
  %232 = phi ptr [ %229, %bytestream2_put_be16.exit531 ], [ %314, %bytestream2_put_be32.exit ]
  %233 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i532 = icmp eq i32 %233, 0
  br i1 %.not.i532, label %234, label %bytestream2_put_be16.exit537.thread

234:                                              ; preds = %._crit_edge985
  %235 = load ptr, ptr %195, align 8, !tbaa !81
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  %239 = icmp sgt i64 %238, 1
  br i1 %239, label %bytestream2_put_be16.exit533, label %bytestream2_put_be16.exit537.thread

bytestream2_put_be16.exit533:                     ; preds = %234
  store i16 2560, ptr %232, align 1, !tbaa !83
  %240 = load ptr, ptr %8, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2
  store ptr %241, ptr %8, align 8, !tbaa !79
  %.pr770 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i534 = icmp eq i32 %.pr770, 0
  br i1 %.not.i534, label %242, label %bytestream2_put_be16.exit537.thread

242:                                              ; preds = %bytestream2_put_be16.exit533
  %243 = load ptr, ptr %195, align 8, !tbaa !81
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = icmp sgt i64 %246, 1
  br i1 %247, label %bytestream2_put_be16.exit535, label %bytestream2_put_be16.exit537.thread

bytestream2_put_be16.exit535:                     ; preds = %242
  store i16 0, ptr %241, align 1, !tbaa !83
  %248 = load ptr, ptr %8, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %249, ptr %8, align 8, !tbaa !79
  %.pr772 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i536 = icmp eq i32 %.pr772, 0
  br i1 %.not.i536, label %250, label %bytestream2_put_be16.exit537.thread

250:                                              ; preds = %bytestream2_put_be16.exit535
  %251 = load ptr, ptr %195, align 8, !tbaa !81
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 1
  br i1 %255, label %bytestream2_put_be16.exit537, label %bytestream2_put_be16.exit537.thread

bytestream2_put_be16.exit537.thread:              ; preds = %242, %bytestream2_put_be16.exit533, %._crit_edge985, %234, %bytestream2_put_be16.exit535, %250
  %256 = phi ptr [ %249, %bytestream2_put_be16.exit535 ], [ %249, %250 ], [ %241, %bytestream2_put_be16.exit533 ], [ %241, %242 ], [ %232, %._crit_edge985 ], [ %232, %234 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit537:                     ; preds = %250
  store i16 2816, ptr %249, align 1, !tbaa !83
  %257 = load ptr, ptr %8, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store ptr %258, ptr %8, align 8, !tbaa !79
  %.pr774 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i538 = icmp eq i32 %.pr774, 0
  br i1 %.not.i538, label %259, label %bytestream2_put_be16.exit543.thread

259:                                              ; preds = %bytestream2_put_be16.exit537
  %260 = load ptr, ptr %195, align 8, !tbaa !81
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  %264 = icmp sgt i64 %263, 1
  br i1 %264, label %bytestream2_put_be16.exit539, label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit539:                     ; preds = %259
  store i16 256, ptr %258, align 1, !tbaa !83
  %265 = load ptr, ptr %8, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store ptr %266, ptr %8, align 8, !tbaa !79
  %.pr776 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i540 = icmp eq i32 %.pr776, 0
  br i1 %.not.i540, label %267, label %bytestream2_put_be16.exit543.thread

267:                                              ; preds = %bytestream2_put_be16.exit539
  %268 = load ptr, ptr %195, align 8, !tbaa !81
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sgt i64 %271, 1
  br i1 %272, label %bytestream2_put_be16.exit541, label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit541:                     ; preds = %267
  store i16 3072, ptr %266, align 1, !tbaa !83
  %273 = load ptr, ptr %8, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %274, ptr %8, align 8, !tbaa !79
  %.pr778 = load i32, ptr %196, align 8, !tbaa !82
  %275 = load i32, ptr %13, align 4, !tbaa !30
  %.not.i542 = icmp eq i32 %.pr778, 0
  br i1 %.not.i542, label %276, label %bytestream2_put_be16.exit543.thread

276:                                              ; preds = %bytestream2_put_be16.exit541
  %277 = load ptr, ptr %195, align 8, !tbaa !81
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, 1
  br i1 %281, label %bytestream2_put_be16.exit543, label %bytestream2_put_be16.exit543.thread

bytestream2_put_be16.exit543:                     ; preds = %276
  %282 = trunc i32 %275 to i16
  %283 = tail call i16 @llvm.bswap.i16(i16 %282)
  store i16 %283, ptr %274, align 1, !tbaa !83
  %284 = load ptr, ptr %8, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store ptr %285, ptr %8, align 8, !tbaa !79
  %.pr780 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i544 = icmp eq i32 %.pr780, 0
  br i1 %.not.i544, label %286, label %bytestream2_put_be16.exit543.thread

286:                                              ; preds = %bytestream2_put_be16.exit543
  %287 = load ptr, ptr %195, align 8, !tbaa !81
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = icmp sgt i64 %290, 1
  br i1 %291, label %292, label %bytestream2_put_be16.exit543.thread

292:                                              ; preds = %286
  store i16 21504, ptr %285, align 1, !tbaa !83
  %293 = load ptr, ptr %8, align 8, !tbaa !79
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  store ptr %294, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit545

bytestream2_put_be16.exit543.thread:              ; preds = %276, %bytestream2_put_be16.exit541, %bytestream2_put_be16.exit537.thread, %259, %bytestream2_put_be16.exit537, %bytestream2_put_be16.exit539, %267, %286, %bytestream2_put_be16.exit543
  %295 = phi ptr [ %285, %286 ], [ %285, %bytestream2_put_be16.exit543 ], [ %274, %bytestream2_put_be16.exit541 ], [ %274, %276 ], [ %266, %bytestream2_put_be16.exit539 ], [ %266, %267 ], [ %258, %bytestream2_put_be16.exit537 ], [ %258, %259 ], [ %256, %bytestream2_put_be16.exit537.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit545

bytestream2_put_be16.exit545:                     ; preds = %292, %bytestream2_put_be16.exit543.thread
  %296 = phi ptr [ %294, %292 ], [ %295, %bytestream2_put_be16.exit543.thread ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %298 = load i32, ptr %297, align 8, !tbaa !27
  %299 = icmp eq i32 %298, 64
  br i1 %299, label %321, label %317

.lr.ph984:                                        ; preds = %bytestream2_put_be16.exit531, %bytestream2_put_be32.exit
  %300 = phi i32 [ %313, %bytestream2_put_be32.exit ], [ %230, %bytestream2_put_be16.exit531 ]
  %301 = phi ptr [ %314, %bytestream2_put_be32.exit ], [ %229, %bytestream2_put_be16.exit531 ]
  %.0508983 = phi i32 [ %315, %bytestream2_put_be32.exit ], [ 0, %bytestream2_put_be16.exit531 ]
  %302 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i738 = icmp eq i32 %302, 0
  br i1 %.not.i738, label %303, label %312

303:                                              ; preds = %.lr.ph984
  %304 = load ptr, ptr %195, align 8, !tbaa !81
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  %308 = icmp sgt i64 %307, 3
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  store i32 0, ptr %301, align 1, !tbaa !83
  %310 = load ptr, ptr %8, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store ptr %311, ptr %8, align 8, !tbaa !79
  %.pre1113 = load i32, ptr %13, align 4, !tbaa !30
  br label %bytestream2_put_be32.exit

312:                                              ; preds = %303, %.lr.ph984
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be32.exit

bytestream2_put_be32.exit:                        ; preds = %309, %312
  %313 = phi i32 [ %.pre1113, %309 ], [ %300, %312 ]
  %314 = phi ptr [ %311, %309 ], [ %301, %312 ]
  %315 = add nuw nsw i32 %.0508983, 1
  %316 = icmp slt i32 %315, %313
  br i1 %316, label %.lr.ph984, label %._crit_edge985, !llvm.loop !84

317:                                              ; preds = %bytestream2_put_be16.exit545
  %318 = load i32, ptr %13, align 4, !tbaa !30
  %319 = icmp eq i32 %318, 4
  %320 = select i1 %319, i16 1024, i16 768
  br label %321

321:                                              ; preds = %bytestream2_put_be16.exit545, %317
  %322 = phi i16 [ %320, %317 ], [ 256, %bytestream2_put_be16.exit545 ]
  %323 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i546 = icmp eq i32 %323, 0
  br i1 %.not.i546, label %324, label %bytestream2_put_be16.exit551.thread

324:                                              ; preds = %321
  %325 = load ptr, ptr %195, align 8, !tbaa !81
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %296 to i64
  %328 = sub i64 %326, %327
  %329 = icmp sgt i64 %328, 1
  br i1 %329, label %bytestream2_put_be16.exit547, label %bytestream2_put_be16.exit551.thread

bytestream2_put_be16.exit547:                     ; preds = %324
  store i16 %322, ptr %296, align 1, !tbaa !83
  %330 = load ptr, ptr %8, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store ptr %331, ptr %8, align 8, !tbaa !79
  %.pr782 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i548 = icmp eq i32 %.pr782, 0
  br i1 %.not.i548, label %332, label %bytestream2_put_be16.exit551.thread

332:                                              ; preds = %bytestream2_put_be16.exit547
  %333 = load ptr, ptr %195, align 8, !tbaa !81
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = icmp sgt i64 %336, 1
  br i1 %337, label %bytestream2_put_be16.exit549, label %bytestream2_put_be16.exit551.thread

bytestream2_put_be16.exit549:                     ; preds = %332
  store i16 3328, ptr %331, align 1, !tbaa !83
  %338 = load ptr, ptr %8, align 8, !tbaa !79
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  store ptr %339, ptr %8, align 8, !tbaa !79
  %.pr784 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i550 = icmp eq i32 %.pr784, 0
  br i1 %.not.i550, label %340, label %bytestream2_put_be16.exit551.thread

340:                                              ; preds = %bytestream2_put_be16.exit549
  %341 = load ptr, ptr %195, align 8, !tbaa !81
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = icmp sgt i64 %344, 1
  br i1 %345, label %bytestream2_put_be16.exit551, label %bytestream2_put_be16.exit551.thread

bytestream2_put_be16.exit551.thread:              ; preds = %332, %bytestream2_put_be16.exit547, %321, %324, %bytestream2_put_be16.exit549, %340
  %346 = phi ptr [ %339, %bytestream2_put_be16.exit549 ], [ %339, %340 ], [ %331, %bytestream2_put_be16.exit547 ], [ %331, %332 ], [ %296, %321 ], [ %296, %324 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit551:                     ; preds = %340
  store i16 768, ptr %339, align 1, !tbaa !83
  %347 = load ptr, ptr %8, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store ptr %348, ptr %8, align 8, !tbaa !79
  %.pr786 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i552 = icmp eq i32 %.pr786, 0
  br i1 %.not.i552, label %349, label %bytestream2_put_be16.exit559.thread

349:                                              ; preds = %bytestream2_put_be16.exit551
  %350 = load ptr, ptr %195, align 8, !tbaa !81
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = icmp sgt i64 %353, 1
  br i1 %354, label %bytestream2_put_be16.exit553, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit553:                     ; preds = %349
  store i16 3584, ptr %348, align 1, !tbaa !83
  %355 = load ptr, ptr %8, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 2
  store ptr %356, ptr %8, align 8, !tbaa !79
  %.pr788 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i554 = icmp eq i32 %.pr788, 0
  br i1 %.not.i554, label %357, label %bytestream2_put_be16.exit559.thread

357:                                              ; preds = %bytestream2_put_be16.exit553
  %358 = load ptr, ptr %195, align 8, !tbaa !81
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  %362 = icmp sgt i64 %361, 1
  br i1 %362, label %bytestream2_put_be16.exit555, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit555:                     ; preds = %357
  store i16 2560, ptr %356, align 1, !tbaa !83
  %363 = load ptr, ptr %8, align 8, !tbaa !79
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store ptr %364, ptr %8, align 8, !tbaa !79
  %.pr790 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i556 = icmp eq i32 %.pr790, 0
  br i1 %.not.i556, label %365, label %bytestream2_put_be16.exit559.thread

365:                                              ; preds = %bytestream2_put_be16.exit555
  %366 = load ptr, ptr %195, align 8, !tbaa !81
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  %370 = icmp sgt i64 %369, 1
  br i1 %370, label %bytestream2_put_be16.exit557, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit557:                     ; preds = %365
  store i16 3840, ptr %364, align 1, !tbaa !83
  %371 = load ptr, ptr %8, align 8, !tbaa !79
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2
  store ptr %372, ptr %8, align 8, !tbaa !79
  %.pr792 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i558 = icmp eq i32 %.pr792, 0
  br i1 %.not.i558, label %373, label %bytestream2_put_be16.exit559.thread

373:                                              ; preds = %bytestream2_put_be16.exit557
  %374 = load ptr, ptr %195, align 8, !tbaa !81
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = icmp sgt i64 %377, 1
  br i1 %378, label %bytestream2_put_be16.exit559, label %bytestream2_put_be16.exit559.thread

bytestream2_put_be16.exit559.thread:              ; preds = %365, %bytestream2_put_be16.exit555, %bytestream2_put_be16.exit551.thread, %349, %bytestream2_put_be16.exit551, %bytestream2_put_be16.exit553, %357, %bytestream2_put_be16.exit557, %373
  %379 = phi ptr [ %372, %bytestream2_put_be16.exit557 ], [ %372, %373 ], [ %364, %bytestream2_put_be16.exit555 ], [ %364, %365 ], [ %356, %bytestream2_put_be16.exit553 ], [ %356, %357 ], [ %348, %bytestream2_put_be16.exit551 ], [ %348, %349 ], [ %346, %bytestream2_put_be16.exit551.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit559:                     ; preds = %373
  store i16 512, ptr %372, align 1, !tbaa !83
  %380 = load ptr, ptr %8, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store ptr %381, ptr %8, align 8, !tbaa !79
  %.pr794 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i560 = icmp eq i32 %.pr794, 0
  br i1 %.not.i560, label %382, label %bytestream2_put_be16.exit567.thread

382:                                              ; preds = %bytestream2_put_be16.exit559
  %383 = load ptr, ptr %195, align 8, !tbaa !81
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  %387 = icmp sgt i64 %386, 1
  br i1 %387, label %bytestream2_put_be16.exit561, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit561:                     ; preds = %382
  store i16 4096, ptr %381, align 1, !tbaa !83
  %388 = load ptr, ptr %8, align 8, !tbaa !79
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2
  store ptr %389, ptr %8, align 8, !tbaa !79
  %.pr796 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i562 = icmp eq i32 %.pr796, 0
  br i1 %.not.i562, label %390, label %bytestream2_put_be16.exit567.thread

390:                                              ; preds = %bytestream2_put_be16.exit561
  %391 = load ptr, ptr %195, align 8, !tbaa !81
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  %395 = icmp sgt i64 %394, 1
  br i1 %395, label %bytestream2_put_be16.exit563, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit563:                     ; preds = %390
  store i16 768, ptr %389, align 1, !tbaa !83
  %396 = load ptr, ptr %8, align 8, !tbaa !79
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 2
  store ptr %397, ptr %8, align 8, !tbaa !79
  %.pr798 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i564 = icmp eq i32 %.pr798, 0
  br i1 %.not.i564, label %398, label %bytestream2_put_be16.exit567.thread

398:                                              ; preds = %bytestream2_put_be16.exit563
  %399 = load ptr, ptr %195, align 8, !tbaa !81
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %400, %401
  %403 = icmp sgt i64 %402, 1
  br i1 %403, label %bytestream2_put_be16.exit565, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit565:                     ; preds = %398
  store i16 5120, ptr %397, align 1, !tbaa !83
  %404 = load ptr, ptr %8, align 8, !tbaa !79
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store ptr %405, ptr %8, align 8, !tbaa !79
  %.pr800 = load i32, ptr %196, align 8, !tbaa !82
  %406 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i566 = icmp eq i32 %.pr800, 0
  br i1 %.not.i566, label %407, label %bytestream2_put_be16.exit567.thread

407:                                              ; preds = %bytestream2_put_be16.exit565
  %408 = load ptr, ptr %195, align 8, !tbaa !81
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  %412 = icmp sgt i64 %411, 1
  br i1 %412, label %bytestream2_put_be16.exit567, label %bytestream2_put_be16.exit567.thread

bytestream2_put_be16.exit567.thread:              ; preds = %398, %bytestream2_put_be16.exit563, %bytestream2_put_be16.exit559.thread, %382, %bytestream2_put_be16.exit559, %bytestream2_put_be16.exit561, %390, %bytestream2_put_be16.exit565, %407
  %413 = phi ptr [ %405, %bytestream2_put_be16.exit565 ], [ %405, %407 ], [ %397, %bytestream2_put_be16.exit563 ], [ %397, %398 ], [ %389, %bytestream2_put_be16.exit561 ], [ %389, %390 ], [ %381, %bytestream2_put_be16.exit559 ], [ %381, %382 ], [ %379, %bytestream2_put_be16.exit559.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit567:                     ; preds = %407
  %414 = trunc i32 %406 to i16
  %415 = tail call i16 @llvm.bswap.i16(i16 %414)
  store i16 %415, ptr %405, align 1, !tbaa !83
  %416 = load ptr, ptr %8, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 2
  store ptr %417, ptr %8, align 8, !tbaa !79
  %.pr802 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i568 = icmp eq i32 %.pr802, 0
  br i1 %.not.i568, label %418, label %bytestream2_put_be16.exit575.thread

418:                                              ; preds = %bytestream2_put_be16.exit567
  %419 = load ptr, ptr %195, align 8, !tbaa !81
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  %423 = icmp sgt i64 %422, 1
  br i1 %423, label %bytestream2_put_be16.exit569, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit569:                     ; preds = %418
  store i16 5376, ptr %417, align 1, !tbaa !83
  %424 = load ptr, ptr %8, align 8, !tbaa !79
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 2
  store ptr %425, ptr %8, align 8, !tbaa !79
  %.pr804 = load i32, ptr %196, align 8, !tbaa !82
  %426 = load i32, ptr %28, align 4, !tbaa !28
  %.not.i570 = icmp eq i32 %.pr804, 0
  br i1 %.not.i570, label %427, label %bytestream2_put_be16.exit575.thread

427:                                              ; preds = %bytestream2_put_be16.exit569
  %428 = load ptr, ptr %195, align 8, !tbaa !81
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  %432 = icmp sgt i64 %431, 1
  br i1 %432, label %bytestream2_put_be16.exit571, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit571:                     ; preds = %427
  %433 = trunc i32 %426 to i16
  %434 = add i16 %433, 7
  %435 = and i16 %434, -8
  %436 = tail call i16 @llvm.bswap.i16(i16 %435)
  store i16 %436, ptr %425, align 1, !tbaa !83
  %437 = load ptr, ptr %8, align 8, !tbaa !79
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2
  store ptr %438, ptr %8, align 8, !tbaa !79
  %.pr806 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i572 = icmp eq i32 %.pr806, 0
  br i1 %.not.i572, label %439, label %bytestream2_put_be16.exit575.thread

439:                                              ; preds = %bytestream2_put_be16.exit571
  %440 = load ptr, ptr %195, align 8, !tbaa !81
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  %444 = icmp sgt i64 %443, 1
  br i1 %444, label %bytestream2_put_be16.exit573, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit573:                     ; preds = %439
  store i16 -21505, ptr %438, align 1, !tbaa !83
  %445 = load ptr, ptr %8, align 8, !tbaa !79
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 2
  store ptr %446, ptr %8, align 8, !tbaa !79
  %.pr808 = load i32, ptr %196, align 8, !tbaa !82
  %447 = load i32, ptr %28, align 4, !tbaa !28
  %.not.i574 = icmp eq i32 %.pr808, 0
  br i1 %.not.i574, label %448, label %bytestream2_put_be16.exit575.thread

448:                                              ; preds = %bytestream2_put_be16.exit573
  %449 = load ptr, ptr %195, align 8, !tbaa !81
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  %453 = icmp sgt i64 %452, 1
  br i1 %453, label %bytestream2_put_be16.exit575, label %bytestream2_put_be16.exit575.thread

bytestream2_put_be16.exit575.thread:              ; preds = %439, %bytestream2_put_be16.exit571, %bytestream2_put_be16.exit567.thread, %418, %bytestream2_put_be16.exit567, %bytestream2_put_be16.exit569, %427, %bytestream2_put_be16.exit573, %448
  %454 = phi ptr [ %446, %bytestream2_put_be16.exit573 ], [ %446, %448 ], [ %438, %bytestream2_put_be16.exit571 ], [ %438, %439 ], [ %425, %bytestream2_put_be16.exit569 ], [ %425, %427 ], [ %417, %bytestream2_put_be16.exit567 ], [ %417, %418 ], [ %413, %bytestream2_put_be16.exit567.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit575:                     ; preds = %448
  %455 = trunc i32 %447 to i16
  %456 = tail call i16 @llvm.bswap.i16(i16 %455)
  store i16 %456, ptr %446, align 1, !tbaa !83
  %457 = load ptr, ptr %8, align 8, !tbaa !79
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 2
  store ptr %458, ptr %8, align 8, !tbaa !79
  %.pr810 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i576 = icmp eq i32 %.pr810, 0
  br i1 %.not.i576, label %459, label %bytestream2_put_be16.exit583.thread

459:                                              ; preds = %bytestream2_put_be16.exit575
  %460 = load ptr, ptr %195, align 8, !tbaa !81
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  %464 = icmp sgt i64 %463, 1
  br i1 %464, label %bytestream2_put_be16.exit577, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit577:                     ; preds = %459
  store i16 -17409, ptr %458, align 1, !tbaa !83
  %465 = load ptr, ptr %8, align 8, !tbaa !79
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2
  store ptr %466, ptr %8, align 8, !tbaa !79
  %.pr812 = load i32, ptr %196, align 8, !tbaa !82
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %468 = load i64, ptr %467, align 8, !tbaa !85
  %469 = trunc i64 %468 to i16
  %.not.i578 = icmp eq i32 %.pr812, 0
  br i1 %.not.i578, label %470, label %bytestream2_put_be16.exit583.thread

470:                                              ; preds = %bytestream2_put_be16.exit577
  %471 = load ptr, ptr %195, align 8, !tbaa !81
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %466 to i64
  %474 = sub i64 %472, %473
  %475 = icmp sgt i64 %474, 1
  br i1 %475, label %bytestream2_put_be16.exit579, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit579:                     ; preds = %470
  %476 = tail call i16 @llvm.bswap.i16(i16 %469)
  store i16 %476, ptr %466, align 1, !tbaa !83
  %477 = load ptr, ptr %8, align 8, !tbaa !79
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store ptr %478, ptr %8, align 8, !tbaa !79
  %.pr814 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i580 = icmp eq i32 %.pr814, 0
  br i1 %.not.i580, label %479, label %bytestream2_put_be16.exit583.thread

479:                                              ; preds = %bytestream2_put_be16.exit579
  %480 = load ptr, ptr %195, align 8, !tbaa !81
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %478 to i64
  %483 = sub i64 %481, %482
  %484 = icmp sgt i64 %483, 1
  br i1 %484, label %bytestream2_put_be16.exit581, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit581:                     ; preds = %479
  store i16 17920, ptr %478, align 1, !tbaa !83
  %485 = load ptr, ptr %8, align 8, !tbaa !79
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  store ptr %486, ptr %8, align 8, !tbaa !79
  %.pr816 = load i32, ptr %196, align 8, !tbaa !82
  %487 = load i32, ptr %297, align 8, !tbaa !27
  %488 = icmp eq i32 %487, 64
  %.not.i582 = icmp eq i32 %.pr816, 0
  br i1 %.not.i582, label %489, label %bytestream2_put_be16.exit583.thread

489:                                              ; preds = %bytestream2_put_be16.exit581
  %490 = load ptr, ptr %195, align 8, !tbaa !81
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %486 to i64
  %493 = sub i64 %491, %492
  %494 = icmp sgt i64 %493, 1
  br i1 %494, label %bytestream2_put_be16.exit583, label %bytestream2_put_be16.exit583.thread

bytestream2_put_be16.exit583.thread:              ; preds = %479, %bytestream2_put_be16.exit579, %bytestream2_put_be16.exit575.thread, %459, %bytestream2_put_be16.exit575, %bytestream2_put_be16.exit577, %470, %bytestream2_put_be16.exit581, %489
  %495 = phi ptr [ %486, %bytestream2_put_be16.exit581 ], [ %486, %489 ], [ %478, %bytestream2_put_be16.exit579 ], [ %478, %479 ], [ %466, %bytestream2_put_be16.exit577 ], [ %466, %470 ], [ %458, %bytestream2_put_be16.exit575 ], [ %458, %459 ], [ %454, %bytestream2_put_be16.exit575.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit583:                     ; preds = %489
  %496 = select i1 %488, i16 2560, i16 3072
  store i16 %496, ptr %486, align 1, !tbaa !83
  %497 = load ptr, ptr %8, align 8, !tbaa !79
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 2
  store ptr %498, ptr %8, align 8, !tbaa !79
  %.pr818 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i584 = icmp eq i32 %.pr818, 0
  br i1 %.not.i584, label %499, label %bytestream2_put_be16.exit589.thread

499:                                              ; preds = %bytestream2_put_be16.exit583
  %500 = load ptr, ptr %195, align 8, !tbaa !81
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  %504 = icmp sgt i64 %503, 1
  br i1 %504, label %bytestream2_put_be16.exit585, label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit585:                     ; preds = %499
  store i16 21248, ptr %498, align 1, !tbaa !83
  %505 = load ptr, ptr %8, align 8, !tbaa !79
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2
  store ptr %506, ptr %8, align 8, !tbaa !79
  %.pr820 = load i32, ptr %196, align 8, !tbaa !82
  %507 = load i32, ptr %297, align 8, !tbaa !27
  %508 = icmp eq i32 %507, 64
  %.not.i586 = icmp eq i32 %.pr820, 0
  br i1 %.not.i586, label %509, label %bytestream2_put_be16.exit589.thread

509:                                              ; preds = %bytestream2_put_be16.exit585
  %510 = load ptr, ptr %195, align 8, !tbaa !81
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %506 to i64
  %513 = sub i64 %511, %512
  %514 = icmp sgt i64 %513, 1
  br i1 %514, label %bytestream2_put_be16.exit587, label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit587:                     ; preds = %509
  %515 = select i1 %508, i16 32, i16 40
  store i16 %515, ptr %506, align 1, !tbaa !83
  %516 = load ptr, ptr %8, align 8, !tbaa !79
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store ptr %517, ptr %8, align 8, !tbaa !79
  %.pr822 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i588 = icmp eq i32 %.pr822, 0
  br i1 %.not.i588, label %518, label %bytestream2_put_be16.exit589.thread

518:                                              ; preds = %bytestream2_put_be16.exit587
  %519 = load ptr, ptr %195, align 8, !tbaa !81
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  %523 = icmp sgt i64 %522, 1
  br i1 %523, label %bytestream2_put_be16.exit589, label %bytestream2_put_be16.exit589.thread

bytestream2_put_be16.exit589:                     ; preds = %518
  store i16 17408, ptr %517, align 1, !tbaa !83
  %524 = load ptr, ptr %8, align 8, !tbaa !79
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 2
  store ptr %525, ptr %8, align 8, !tbaa !79
  %.pr824 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i590 = icmp eq i32 %.pr824, 0
  br i1 %.not.i590, label %526, label %bytestream2_put_be16.exit589.thread

526:                                              ; preds = %bytestream2_put_be16.exit589
  %527 = load ptr, ptr %195, align 8, !tbaa !81
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  %531 = icmp sgt i64 %530, 1
  br i1 %531, label %532, label %bytestream2_put_be16.exit589.thread

532:                                              ; preds = %526
  store i16 256, ptr %525, align 1, !tbaa !83
  %533 = load ptr, ptr %8, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2
  store ptr %534, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit591

bytestream2_put_be16.exit589.thread:              ; preds = %518, %bytestream2_put_be16.exit587, %bytestream2_put_be16.exit583.thread, %499, %bytestream2_put_be16.exit583, %bytestream2_put_be16.exit585, %509, %526, %bytestream2_put_be16.exit589
  %535 = phi ptr [ %525, %526 ], [ %525, %bytestream2_put_be16.exit589 ], [ %517, %bytestream2_put_be16.exit587 ], [ %517, %518 ], [ %506, %bytestream2_put_be16.exit585 ], [ %506, %509 ], [ %498, %bytestream2_put_be16.exit583 ], [ %498, %499 ], [ %495, %bytestream2_put_be16.exit583.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit591

bytestream2_put_be16.exit591:                     ; preds = %532, %bytestream2_put_be16.exit589.thread
  %536 = phi ptr [ %534, %532 ], [ %535, %bytestream2_put_be16.exit589.thread ]
  %537 = load i32, ptr %13, align 4, !tbaa !30
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph1056, label %._crit_edge1057

.lr.ph1056:                                       ; preds = %bytestream2_put_be16.exit591
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 12452
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 12456
  br label %588

._crit_edge1057:                                  ; preds = %869, %bytestream2_put_be16.exit591
  %547 = phi ptr [ %536, %bytestream2_put_be16.exit591 ], [ %1103, %869 ]
  %548 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i734 = icmp eq i32 %548, 0
  br i1 %.not.i734, label %549, label %bytestream2_put_be16.exit735.thread

549:                                              ; preds = %._crit_edge1057
  %550 = load ptr, ptr %195, align 8, !tbaa !81
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  %554 = icmp sgt i64 %553, 1
  br i1 %554, label %bytestream2_put_be16.exit735, label %bytestream2_put_be16.exit735.thread

bytestream2_put_be16.exit735:                     ; preds = %549
  store i16 4608, ptr %547, align 1, !tbaa !83
  %555 = load ptr, ptr %8, align 8, !tbaa !79
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 2
  store ptr %556, ptr %8, align 8, !tbaa !79
  %.pr826 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i736 = icmp eq i32 %.pr826, 0
  br i1 %.not.i736, label %557, label %bytestream2_put_be16.exit735.thread

557:                                              ; preds = %bytestream2_put_be16.exit735
  %558 = load ptr, ptr %195, align 8, !tbaa !81
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  %562 = icmp sgt i64 %561, 1
  br i1 %562, label %563, label %bytestream2_put_be16.exit735.thread

563:                                              ; preds = %557
  store i16 0, ptr %556, align 1, !tbaa !83
  %564 = load ptr, ptr %8, align 8, !tbaa !79
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2
  store ptr %565, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit737

bytestream2_put_be16.exit735.thread:              ; preds = %549, %._crit_edge1057, %557, %bytestream2_put_be16.exit735
  %566 = phi ptr [ %556, %557 ], [ %556, %bytestream2_put_be16.exit735 ], [ %547, %._crit_edge1057 ], [ %547, %549 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit737

bytestream2_put_be16.exit737:                     ; preds = %563, %bytestream2_put_be16.exit735.thread
  %567 = phi ptr [ %565, %563 ], [ %566, %bytestream2_put_be16.exit735.thread ]
  %568 = load ptr, ptr %192, align 8, !tbaa !80
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = trunc i64 %571 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %572) #6
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %574 = load i32, ptr %573, align 8, !tbaa !90
  %575 = or i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !90
  %576 = load ptr, ptr %195, align 8, !tbaa !81
  %577 = load ptr, ptr %192, align 8, !tbaa !80
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp slt i64 %580, 8
  %spec.store.select = zext i1 %581 to i32
  store i32 %spec.store.select, ptr %196, align 8
  %582 = trunc i64 %580 to i32
  %.0.i = tail call i32 @llvm.smin.i32(i32 %582, i32 8)
  %583 = sext i32 %.0.i to i64
  %584 = getelementptr inbounds i8, ptr %577, i64 %583
  store ptr %584, ptr %8, align 8, !tbaa !79
  %585 = load i32, ptr %13, align 4, !tbaa !30
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph1059, label %._crit_edge1060

.lr.ph1059:                                       ; preds = %bytestream2_put_be16.exit737
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %1548

588:                                              ; preds = %.lr.ph1056, %869
  %589 = phi ptr [ %536, %.lr.ph1056 ], [ %1103, %869 ]
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph1056 ], [ %indvars.iv.next1107, %869 ]
  %590 = getelementptr inbounds nuw [4 x %struct.PlaneEnc], ptr %539, i64 0, i64 %indvars.iv1106
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 208
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 220
  %593 = load i32, ptr %592, align 4, !tbaa !44
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 216
  %595 = load i32, ptr %594, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 228
  %597 = load i32, ptr %596, align 4, !tbaa !46
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 64
  %599 = load ptr, ptr %598, align 8, !tbaa !40
  %.not = icmp eq i64 %indvars.iv1106, 0
  %.pr834.pre1114 = load i32, ptr %196, align 8, !tbaa !82
  br i1 %.not, label %bytestream2_put_be16.exit599, label %600

600:                                              ; preds = %588
  %.not.i592 = icmp eq i32 %.pr834.pre1114, 0
  br i1 %.not.i592, label %601, label %bytestream2_put_be16.exit597.thread

601:                                              ; preds = %600
  %602 = load ptr, ptr %195, align 8, !tbaa !81
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %589 to i64
  %605 = sub i64 %603, %604
  %606 = icmp sgt i64 %605, 1
  br i1 %606, label %bytestream2_put_be16.exit593, label %bytestream2_put_be16.exit597.thread

bytestream2_put_be16.exit593:                     ; preds = %601
  store i16 256, ptr %589, align 1, !tbaa !83
  %607 = load ptr, ptr %8, align 8, !tbaa !79
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 2
  store ptr %608, ptr %8, align 8, !tbaa !79
  %.pr828 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i594 = icmp eq i32 %.pr828, 0
  br i1 %.not.i594, label %609, label %bytestream2_put_be16.exit597.thread

609:                                              ; preds = %bytestream2_put_be16.exit593
  %610 = load ptr, ptr %195, align 8, !tbaa !81
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  %614 = icmp sgt i64 %613, 1
  br i1 %614, label %bytestream2_put_be16.exit595, label %bytestream2_put_be16.exit597.thread

bytestream2_put_be16.exit595:                     ; preds = %609
  store i16 768, ptr %608, align 1, !tbaa !83
  %615 = load ptr, ptr %8, align 8, !tbaa !79
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 2
  store ptr %616, ptr %8, align 8, !tbaa !79
  %.pr830 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i596 = icmp eq i32 %.pr830, 0
  br i1 %.not.i596, label %617, label %bytestream2_put_be16.exit597.thread

617:                                              ; preds = %bytestream2_put_be16.exit595
  %618 = load ptr, ptr %195, align 8, !tbaa !81
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  %622 = icmp sgt i64 %621, 1
  br i1 %622, label %bytestream2_put_be16.exit597, label %bytestream2_put_be16.exit597.thread

bytestream2_put_be16.exit597.thread:              ; preds = %609, %bytestream2_put_be16.exit593, %600, %601, %bytestream2_put_be16.exit595, %617
  %623 = phi ptr [ %616, %bytestream2_put_be16.exit595 ], [ %616, %617 ], [ %608, %bytestream2_put_be16.exit593 ], [ %608, %609 ], [ %589, %600 ], [ %589, %601 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit603.thread

bytestream2_put_be16.exit597:                     ; preds = %617
  store i16 15872, ptr %616, align 1, !tbaa !83
  %624 = load ptr, ptr %8, align 8, !tbaa !79
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 2
  store ptr %625, ptr %8, align 8, !tbaa !79
  %.pr832 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i598 = icmp eq i32 %.pr832, 0
  br i1 %.not.i598, label %626, label %bytestream2_put_be16.exit603.thread

626:                                              ; preds = %bytestream2_put_be16.exit597
  %627 = load ptr, ptr %195, align 8, !tbaa !81
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %625 to i64
  %630 = sub i64 %628, %629
  %631 = icmp sgt i64 %630, 1
  br i1 %631, label %632, label %bytestream2_put_be16.exit603.thread

632:                                              ; preds = %626
  %633 = trunc i64 %indvars.iv1106 to i16
  %634 = tail call i16 @llvm.bswap.i16(i16 %633)
  store i16 %634, ptr %625, align 1, !tbaa !83
  %635 = load ptr, ptr %8, align 8, !tbaa !79
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 2
  store ptr %636, ptr %8, align 8, !tbaa !79
  %.pr834.pre = load i32, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit599

bytestream2_put_be16.exit599:                     ; preds = %632, %588
  %637 = phi ptr [ %636, %632 ], [ %589, %588 ]
  %.pr834 = phi i32 [ %.pr834.pre, %632 ], [ %.pr834.pre1114, %588 ]
  %.not.i600 = icmp eq i32 %.pr834, 0
  br i1 %.not.i600, label %638, label %bytestream2_put_be16.exit603.thread

638:                                              ; preds = %bytestream2_put_be16.exit599
  %639 = load ptr, ptr %195, align 8, !tbaa !81
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  %643 = icmp sgt i64 %642, 1
  br i1 %643, label %bytestream2_put_be16.exit601, label %bytestream2_put_be16.exit603.thread

bytestream2_put_be16.exit601:                     ; preds = %638
  store i16 1024, ptr %637, align 1, !tbaa !83
  %644 = load ptr, ptr %8, align 8, !tbaa !79
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 2
  store ptr %645, ptr %8, align 8, !tbaa !79
  %.pr836 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i602 = icmp eq i32 %.pr836, 0
  br i1 %.not.i602, label %646, label %bytestream2_put_be16.exit603.thread

646:                                              ; preds = %bytestream2_put_be16.exit601
  %647 = load ptr, ptr %195, align 8, !tbaa !81
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  %651 = icmp sgt i64 %650, 1
  br i1 %651, label %bytestream2_put_be16.exit603, label %bytestream2_put_be16.exit603.thread

bytestream2_put_be16.exit603.thread:              ; preds = %638, %bytestream2_put_be16.exit599, %bytestream2_put_be16.exit597, %626, %bytestream2_put_be16.exit597.thread, %bytestream2_put_be16.exit601, %646
  %652 = phi ptr [ %645, %bytestream2_put_be16.exit601 ], [ %645, %646 ], [ %637, %bytestream2_put_be16.exit599 ], [ %637, %638 ], [ %625, %bytestream2_put_be16.exit597 ], [ %625, %626 ], [ %623, %bytestream2_put_be16.exit597.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  %653 = load ptr, ptr %192, align 8, !tbaa !80
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = trunc i64 %656 to i32
  br label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit603:                     ; preds = %646
  store i16 18970, ptr %645, align 1, !tbaa !83
  %658 = load ptr, ptr %8, align 8, !tbaa !79
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 2
  store ptr %659, ptr %8, align 8, !tbaa !79
  %.pr838 = load i32, ptr %196, align 8, !tbaa !82
  %660 = load ptr, ptr %192, align 8, !tbaa !80
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = trunc i64 %663 to i32
  %.not.i604 = icmp eq i32 %.pr838, 0
  br i1 %.not.i604, label %665, label %bytestream2_put_be16.exit611.thread

665:                                              ; preds = %bytestream2_put_be16.exit603
  %666 = load ptr, ptr %195, align 8, !tbaa !81
  %667 = ptrtoint ptr %666 to i64
  %668 = sub i64 %667, %661
  %669 = icmp sgt i64 %668, 1
  br i1 %669, label %bytestream2_put_be16.exit605, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit605:                     ; preds = %665
  store i16 6400, ptr %659, align 1, !tbaa !83
  %670 = load ptr, ptr %8, align 8, !tbaa !79
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 2
  store ptr %671, ptr %8, align 8, !tbaa !79
  %.pr840 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i606 = icmp eq i32 %.pr840, 0
  br i1 %.not.i606, label %672, label %bytestream2_put_be16.exit611.thread

672:                                              ; preds = %bytestream2_put_be16.exit605
  %673 = load ptr, ptr %195, align 8, !tbaa !81
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = icmp sgt i64 %676, 1
  br i1 %677, label %bytestream2_put_be16.exit607, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit607:                     ; preds = %672
  store i16 0, ptr %671, align 1, !tbaa !83
  %678 = load ptr, ptr %8, align 8, !tbaa !79
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store ptr %679, ptr %8, align 8, !tbaa !79
  %.pr842 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i608 = icmp eq i32 %.pr842, 0
  br i1 %.not.i608, label %680, label %bytestream2_put_be16.exit611.thread

680:                                              ; preds = %bytestream2_put_be16.exit607
  %681 = load ptr, ptr %195, align 8, !tbaa !81
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  %685 = icmp sgt i64 %684, 1
  br i1 %685, label %bytestream2_put_be16.exit609, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit609:                     ; preds = %680
  store i16 6656, ptr %679, align 1, !tbaa !83
  %686 = load ptr, ptr %8, align 8, !tbaa !79
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 2
  store ptr %687, ptr %8, align 8, !tbaa !79
  %.pr844 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i610 = icmp eq i32 %.pr844, 0
  br i1 %.not.i610, label %688, label %bytestream2_put_be16.exit611.thread

688:                                              ; preds = %bytestream2_put_be16.exit609
  %689 = load ptr, ptr %195, align 8, !tbaa !81
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  %693 = icmp sgt i64 %692, 1
  br i1 %693, label %bytestream2_put_be16.exit611, label %bytestream2_put_be16.exit611.thread

bytestream2_put_be16.exit611.thread:              ; preds = %680, %bytestream2_put_be16.exit607, %bytestream2_put_be16.exit603.thread, %665, %bytestream2_put_be16.exit603, %bytestream2_put_be16.exit605, %672, %bytestream2_put_be16.exit609, %688
  %694 = phi ptr [ %687, %688 ], [ %687, %bytestream2_put_be16.exit609 ], [ %679, %680 ], [ %679, %bytestream2_put_be16.exit607 ], [ %671, %672 ], [ %671, %bytestream2_put_be16.exit605 ], [ %652, %bytestream2_put_be16.exit603.thread ], [ %659, %665 ], [ %659, %bytestream2_put_be16.exit603 ]
  %695 = phi i32 [ %664, %688 ], [ %664, %bytestream2_put_be16.exit609 ], [ %664, %680 ], [ %664, %bytestream2_put_be16.exit607 ], [ %664, %672 ], [ %664, %bytestream2_put_be16.exit605 ], [ %657, %bytestream2_put_be16.exit603.thread ], [ %664, %665 ], [ %664, %bytestream2_put_be16.exit603 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit611:                     ; preds = %688
  store i16 768, ptr %687, align 1, !tbaa !83
  %696 = load ptr, ptr %8, align 8, !tbaa !79
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 2
  store ptr %697, ptr %8, align 8, !tbaa !79
  %.pr846 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i612 = icmp eq i32 %.pr846, 0
  br i1 %.not.i612, label %698, label %bytestream2_put_be16.exit619.thread

698:                                              ; preds = %bytestream2_put_be16.exit611
  %699 = load ptr, ptr %195, align 8, !tbaa !81
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %697 to i64
  %702 = sub i64 %700, %701
  %703 = icmp sgt i64 %702, 1
  br i1 %703, label %bytestream2_put_be16.exit613, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit613:                     ; preds = %698
  store i16 6912, ptr %697, align 1, !tbaa !83
  %704 = load ptr, ptr %8, align 8, !tbaa !79
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 2
  store ptr %705, ptr %8, align 8, !tbaa !79
  %.pr848 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i614 = icmp eq i32 %.pr848, 0
  br i1 %.not.i614, label %706, label %bytestream2_put_be16.exit619.thread

706:                                              ; preds = %bytestream2_put_be16.exit613
  %707 = load ptr, ptr %195, align 8, !tbaa !81
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  %711 = icmp sgt i64 %710, 1
  br i1 %711, label %bytestream2_put_be16.exit615, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit615:                     ; preds = %706
  %712 = trunc i32 %593 to i16
  %713 = tail call i16 @llvm.bswap.i16(i16 %712)
  store i16 %713, ptr %705, align 1, !tbaa !83
  %714 = load ptr, ptr %8, align 8, !tbaa !79
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 2
  store ptr %715, ptr %8, align 8, !tbaa !79
  %.pr850 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i616 = icmp eq i32 %.pr850, 0
  br i1 %.not.i616, label %716, label %bytestream2_put_be16.exit619.thread

716:                                              ; preds = %bytestream2_put_be16.exit615
  %717 = load ptr, ptr %195, align 8, !tbaa !81
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %715 to i64
  %720 = sub i64 %718, %719
  %721 = icmp sgt i64 %720, 1
  br i1 %721, label %bytestream2_put_be16.exit617, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit617:                     ; preds = %716
  store i16 7168, ptr %715, align 1, !tbaa !83
  %722 = load ptr, ptr %8, align 8, !tbaa !79
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 2
  store ptr %723, ptr %8, align 8, !tbaa !79
  %.pr852 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i618 = icmp eq i32 %.pr852, 0
  br i1 %.not.i618, label %724, label %bytestream2_put_be16.exit619.thread

724:                                              ; preds = %bytestream2_put_be16.exit617
  %725 = load ptr, ptr %195, align 8, !tbaa !81
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %723 to i64
  %728 = sub i64 %726, %727
  %729 = icmp sgt i64 %728, 1
  br i1 %729, label %bytestream2_put_be16.exit619, label %bytestream2_put_be16.exit619.thread

bytestream2_put_be16.exit619.thread:              ; preds = %716, %bytestream2_put_be16.exit615, %bytestream2_put_be16.exit611.thread, %698, %bytestream2_put_be16.exit611, %bytestream2_put_be16.exit613, %706, %bytestream2_put_be16.exit617, %724
  %730 = phi ptr [ %723, %724 ], [ %723, %bytestream2_put_be16.exit617 ], [ %715, %716 ], [ %715, %bytestream2_put_be16.exit615 ], [ %705, %706 ], [ %705, %bytestream2_put_be16.exit613 ], [ %694, %bytestream2_put_be16.exit611.thread ], [ %697, %698 ], [ %697, %bytestream2_put_be16.exit611 ]
  %731 = phi i32 [ %664, %724 ], [ %664, %bytestream2_put_be16.exit617 ], [ %664, %716 ], [ %664, %bytestream2_put_be16.exit615 ], [ %664, %706 ], [ %664, %bytestream2_put_be16.exit613 ], [ %695, %bytestream2_put_be16.exit611.thread ], [ %664, %698 ], [ %664, %bytestream2_put_be16.exit611 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit619:                     ; preds = %724
  %732 = trunc i32 %597 to i16
  %733 = tail call i16 @llvm.bswap.i16(i16 %732)
  store i16 %733, ptr %723, align 1, !tbaa !83
  %734 = load ptr, ptr %8, align 8, !tbaa !79
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store ptr %735, ptr %8, align 8, !tbaa !79
  %.pr854 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i620 = icmp eq i32 %.pr854, 0
  br i1 %.not.i620, label %736, label %bytestream2_put_be16.exit627.thread

736:                                              ; preds = %bytestream2_put_be16.exit619
  %737 = load ptr, ptr %195, align 8, !tbaa !81
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  %741 = icmp sgt i64 %740, 1
  br i1 %741, label %bytestream2_put_be16.exit621, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit621:                     ; preds = %736
  store i16 8448, ptr %735, align 1, !tbaa !83
  %742 = load ptr, ptr %8, align 8, !tbaa !79
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 2
  store ptr %743, ptr %8, align 8, !tbaa !79
  %.pr856 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i622 = icmp eq i32 %.pr856, 0
  br i1 %.not.i622, label %744, label %bytestream2_put_be16.exit627.thread

744:                                              ; preds = %bytestream2_put_be16.exit621
  %745 = load ptr, ptr %195, align 8, !tbaa !81
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  %749 = icmp sgt i64 %748, 1
  br i1 %749, label %bytestream2_put_be16.exit623, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit623:                     ; preds = %744
  store i16 0, ptr %743, align 1, !tbaa !83
  %750 = load ptr, ptr %8, align 8, !tbaa !79
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 2
  store ptr %751, ptr %8, align 8, !tbaa !79
  %.pr858 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i624 = icmp eq i32 %.pr858, 0
  br i1 %.not.i624, label %752, label %bytestream2_put_be16.exit627.thread

752:                                              ; preds = %bytestream2_put_be16.exit623
  %753 = load ptr, ptr %195, align 8, !tbaa !81
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  %757 = icmp sgt i64 %756, 1
  br i1 %757, label %bytestream2_put_be16.exit625, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit625:                     ; preds = %752
  store i16 8704, ptr %751, align 1, !tbaa !83
  %758 = load ptr, ptr %8, align 8, !tbaa !79
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 2
  store ptr %759, ptr %8, align 8, !tbaa !79
  %.pr860 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i626 = icmp eq i32 %.pr860, 0
  br i1 %.not.i626, label %760, label %bytestream2_put_be16.exit627.thread

760:                                              ; preds = %bytestream2_put_be16.exit625
  %761 = load ptr, ptr %195, align 8, !tbaa !81
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  %765 = icmp sgt i64 %764, 1
  br i1 %765, label %bytestream2_put_be16.exit627, label %bytestream2_put_be16.exit627.thread

bytestream2_put_be16.exit627.thread:              ; preds = %752, %bytestream2_put_be16.exit623, %bytestream2_put_be16.exit619.thread, %736, %bytestream2_put_be16.exit619, %bytestream2_put_be16.exit621, %744, %bytestream2_put_be16.exit625, %760
  %766 = phi ptr [ %759, %760 ], [ %759, %bytestream2_put_be16.exit625 ], [ %751, %752 ], [ %751, %bytestream2_put_be16.exit623 ], [ %743, %744 ], [ %743, %bytestream2_put_be16.exit621 ], [ %730, %bytestream2_put_be16.exit619.thread ], [ %735, %736 ], [ %735, %bytestream2_put_be16.exit619 ]
  %767 = phi i32 [ %664, %760 ], [ %664, %bytestream2_put_be16.exit625 ], [ %664, %752 ], [ %664, %bytestream2_put_be16.exit623 ], [ %664, %744 ], [ %664, %bytestream2_put_be16.exit621 ], [ %731, %bytestream2_put_be16.exit619.thread ], [ %664, %736 ], [ %664, %bytestream2_put_be16.exit619 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit627:                     ; preds = %760
  store i16 256, ptr %759, align 1, !tbaa !83
  %768 = load ptr, ptr %8, align 8, !tbaa !79
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 2
  store ptr %769, ptr %8, align 8, !tbaa !79
  %.pr862 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i628 = icmp eq i32 %.pr862, 0
  br i1 %.not.i628, label %770, label %bytestream2_put_be16.exit633.thread

770:                                              ; preds = %bytestream2_put_be16.exit627
  %771 = load ptr, ptr %195, align 8, !tbaa !81
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  %775 = icmp sgt i64 %774, 1
  br i1 %775, label %bytestream2_put_be16.exit629, label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit629:                     ; preds = %770
  store i16 8960, ptr %769, align 1, !tbaa !83
  %776 = load ptr, ptr %8, align 8, !tbaa !79
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 2
  store ptr %777, ptr %8, align 8, !tbaa !79
  %.pr864 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i630 = icmp eq i32 %.pr864, 0
  br i1 %.not.i630, label %778, label %bytestream2_put_be16.exit633.thread

778:                                              ; preds = %bytestream2_put_be16.exit629
  %779 = load ptr, ptr %195, align 8, !tbaa !81
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %777 to i64
  %782 = sub i64 %780, %781
  %783 = icmp sgt i64 %782, 1
  br i1 %783, label %bytestream2_put_be16.exit631, label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit631:                     ; preds = %778
  store i16 4096, ptr %777, align 1, !tbaa !83
  %784 = load ptr, ptr %8, align 8, !tbaa !79
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 2
  store ptr %785, ptr %8, align 8, !tbaa !79
  %.pr866 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i632 = icmp eq i32 %.pr866, 0
  br i1 %.not.i632, label %786, label %bytestream2_put_be16.exit633.thread

786:                                              ; preds = %bytestream2_put_be16.exit631
  %787 = load ptr, ptr %195, align 8, !tbaa !81
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  %791 = icmp sgt i64 %790, 1
  br i1 %791, label %bytestream2_put_be16.exit633, label %bytestream2_put_be16.exit633.thread

bytestream2_put_be16.exit633:                     ; preds = %786
  store i16 1024, ptr %785, align 1, !tbaa !83
  %792 = load ptr, ptr %8, align 8, !tbaa !79
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 2
  store ptr %793, ptr %8, align 8, !tbaa !79
  %.pr868 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i634 = icmp eq i32 %.pr868, 0
  br i1 %.not.i634, label %794, label %bytestream2_put_be16.exit633.thread

794:                                              ; preds = %bytestream2_put_be16.exit633
  %795 = load ptr, ptr %195, align 8, !tbaa !81
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %796, %797
  %799 = icmp sgt i64 %798, 1
  br i1 %799, label %800, label %bytestream2_put_be16.exit633.thread

800:                                              ; preds = %794
  store i16 3855, ptr %793, align 1, !tbaa !83
  %801 = load ptr, ptr %8, align 8, !tbaa !79
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 2
  store ptr %802, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit635

bytestream2_put_be16.exit633.thread:              ; preds = %786, %bytestream2_put_be16.exit631, %bytestream2_put_be16.exit627.thread, %770, %bytestream2_put_be16.exit627, %bytestream2_put_be16.exit629, %778, %794, %bytestream2_put_be16.exit633
  %803 = phi ptr [ %793, %794 ], [ %793, %bytestream2_put_be16.exit633 ], [ %785, %786 ], [ %785, %bytestream2_put_be16.exit631 ], [ %777, %778 ], [ %777, %bytestream2_put_be16.exit629 ], [ %766, %bytestream2_put_be16.exit627.thread ], [ %769, %770 ], [ %769, %bytestream2_put_be16.exit627 ]
  %804 = phi i32 [ %664, %794 ], [ %664, %bytestream2_put_be16.exit633 ], [ %664, %786 ], [ %664, %bytestream2_put_be16.exit631 ], [ %664, %778 ], [ %664, %bytestream2_put_be16.exit629 ], [ %767, %bytestream2_put_be16.exit627.thread ], [ %664, %770 ], [ %664, %bytestream2_put_be16.exit627 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit635

bytestream2_put_be16.exit635:                     ; preds = %800, %bytestream2_put_be16.exit633.thread
  %805 = phi ptr [ %802, %800 ], [ %803, %bytestream2_put_be16.exit633.thread ]
  %806 = phi i32 [ %664, %800 ], [ %804, %bytestream2_put_be16.exit633.thread ]
  %807 = icmp sgt i32 %597, 0
  br i1 %807, label %.preheader967.lr.ph, label %._crit_edge991

.preheader967.lr.ph:                              ; preds = %bytestream2_put_be16.exit635
  %808 = icmp sgt i32 %593, 0
  %809 = sext i32 %595 to i64
  br i1 %808, label %.preheader967.us.preheader, label %._crit_edge991

.preheader967.us.preheader:                       ; preds = %.preheader967.lr.ph
  %wide.trip.count1084 = zext nneg i32 %593 to i64
  br label %.preheader967.us

.preheader967.us:                                 ; preds = %.preheader967.us.preheader, %._crit_edge988.us
  %810 = phi ptr [ %827, %._crit_edge988.us ], [ %805, %.preheader967.us.preheader ]
  %.0504990.us = phi i32 [ %829, %._crit_edge988.us ], [ 0, %.preheader967.us.preheader ]
  %.0505989.us = phi ptr [ %828, %._crit_edge988.us ], [ %599, %.preheader967.us.preheader ]
  br label %811

811:                                              ; preds = %.preheader967.us, %bytestream2_put_be16.exit637.us
  %812 = phi ptr [ %810, %.preheader967.us ], [ %827, %bytestream2_put_be16.exit637.us ]
  %indvars.iv1081 = phi i64 [ 0, %.preheader967.us ], [ %indvars.iv.next1082, %bytestream2_put_be16.exit637.us ]
  %813 = getelementptr inbounds nuw i16, ptr %.0505989.us, i64 %indvars.iv1081
  %814 = load i16, ptr %813, align 2, !tbaa !60
  %815 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i636.us = icmp eq i32 %815, 0
  br i1 %.not.i636.us, label %816, label %822

816:                                              ; preds = %811
  %817 = load ptr, ptr %195, align 8, !tbaa !81
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %812 to i64
  %820 = sub i64 %818, %819
  %821 = icmp sgt i64 %820, 1
  br i1 %821, label %823, label %822

822:                                              ; preds = %816, %811
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit637.us

823:                                              ; preds = %816
  %824 = tail call i16 @llvm.bswap.i16(i16 %814)
  store i16 %824, ptr %812, align 1, !tbaa !83
  %825 = load ptr, ptr %8, align 8, !tbaa !79
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2
  store ptr %826, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit637.us

bytestream2_put_be16.exit637.us:                  ; preds = %823, %822
  %827 = phi ptr [ %826, %823 ], [ %812, %822 ]
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond1085.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count1084
  br i1 %exitcond1085.not, label %._crit_edge988.us, label %811, !llvm.loop !91

._crit_edge988.us:                                ; preds = %bytestream2_put_be16.exit637.us
  %828 = getelementptr inbounds i16, ptr %.0505989.us, i64 %809
  %829 = add nuw nsw i32 %.0504990.us, 1
  %exitcond1086.not = icmp eq i32 %829, %597
  br i1 %exitcond1086.not, label %._crit_edge991, label %.preheader967.us, !llvm.loop !92

._crit_edge991:                                   ; preds = %._crit_edge988.us, %.preheader967.lr.ph, %bytestream2_put_be16.exit635
  %830 = phi ptr [ %805, %bytestream2_put_be16.exit635 ], [ %805, %.preheader967.lr.ph ], [ %827, %._crit_edge988.us ]
  %831 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i638 = icmp eq i32 %831, 0
  br i1 %.not.i638, label %832, label %bytestream2_put_be16.exit639.thread

832:                                              ; preds = %._crit_edge991
  %833 = load ptr, ptr %195, align 8, !tbaa !81
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %830 to i64
  %836 = sub i64 %834, %835
  %837 = icmp sgt i64 %836, 1
  br i1 %837, label %bytestream2_put_be16.exit639, label %bytestream2_put_be16.exit639.thread

bytestream2_put_be16.exit639:                     ; preds = %832
  store i16 1024, ptr %830, align 1, !tbaa !83
  %838 = load ptr, ptr %8, align 8, !tbaa !79
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 2
  store ptr %839, ptr %8, align 8, !tbaa !79
  %.pr870 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i640 = icmp eq i32 %.pr870, 0
  br i1 %.not.i640, label %840, label %bytestream2_put_be16.exit639.thread

840:                                              ; preds = %bytestream2_put_be16.exit639
  %841 = load ptr, ptr %195, align 8, !tbaa !81
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  %845 = icmp sgt i64 %844, 1
  br i1 %845, label %846, label %bytestream2_put_be16.exit639.thread

846:                                              ; preds = %840
  store i16 19227, ptr %839, align 1, !tbaa !83
  %847 = load ptr, ptr %8, align 8, !tbaa !79
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 2
  store ptr %848, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit641

bytestream2_put_be16.exit639.thread:              ; preds = %832, %._crit_edge991, %840, %bytestream2_put_be16.exit639
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit641

bytestream2_put_be16.exit641:                     ; preds = %846, %bytestream2_put_be16.exit639.thread
  %849 = icmp samesign ugt i64 %indvars.iv1106, 2
  %850 = and i64 %indvars.iv1106, 4294967295
  %851 = select i1 %849, i64 0, i64 %850
  %invariant.gep = getelementptr inbounds nuw [3 x [13 x [9 x i16]]], ptr @quantization_per_subband, i64 0, i64 %851
  %852 = getelementptr inbounds nuw i8, ptr %590, i64 24
  br label %.preheader966

.preheader966:                                    ; preds = %bytestream2_put_be16.exit641, %855
  %indvars.iv1091 = phi i64 [ 0, %bytestream2_put_be16.exit641 ], [ %indvars.iv.next1092, %855 ]
  %853 = mul nuw nsw i64 %indvars.iv1091, 3
  %854 = add nuw nsw i64 %853, 1
  br label %856

855:                                              ; preds = %856
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1092, 3
  br i1 %exitcond1094.not, label %.preheader968, label %.preheader966, !llvm.loop !93

856:                                              ; preds = %.preheader966, %856
  %indvars.iv1087 = phi i64 [ 0, %.preheader966 ], [ %indvars.iv.next1088, %856 ]
  %857 = load i32, ptr %297, align 8, !tbaa !27
  %858 = icmp ne i32 %857, 64
  %859 = zext i1 %858 to i64
  %gep = getelementptr inbounds nuw [2 x [3 x [13 x [9 x i16]]]], ptr %invariant.gep, i64 0, i64 %859
  %860 = load i32, ptr %540, align 8, !tbaa !94
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [13 x [9 x i16]], ptr %gep, i64 0, i64 %861
  %863 = add nuw nsw i64 %indvars.iv1087, %853
  %864 = getelementptr inbounds nuw [9 x i16], ptr %862, i64 0, i64 %863
  %865 = load i16, ptr %864, align 2, !tbaa !60
  %866 = zext i16 %865 to i32
  %867 = add nuw nsw i64 %854, %indvars.iv1087
  %868 = getelementptr inbounds nuw [10 x i32], ptr %852, i64 0, i64 %867
  store i32 %866, ptr %868, align 4, !tbaa !55
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1088, 3
  br i1 %exitcond1090.not, label %855, label %856, !llvm.loop !95

869:                                              ; preds = %bytestream2_put_be16.exit733
  %870 = load ptr, ptr %192, align 8, !tbaa !80
  %871 = ptrtoint ptr %1103 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = trunc i64 %873 to i32
  %875 = sub i32 %874, %806
  store i32 %875, ptr %590, align 8, !tbaa !96
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %876 = load i32, ptr %13, align 4, !tbaa !30
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %indvars.iv.next1107, %877
  br i1 %878, label %588, label %._crit_edge1057, !llvm.loop !97

.preheader968:                                    ; preds = %855, %bytestream2_put_be16.exit733
  %indvars.iv1102 = phi i64 [ %indvars.iv.next1103, %bytestream2_put_be16.exit733 ], [ 0, %855 ]
  %879 = getelementptr inbounds nuw [3 x [4 x %struct.SubBand]], ptr %591, i64 0, i64 %indvars.iv1102
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !47
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !44
  %884 = add i32 %883, 7
  %885 = and i32 %884, -8
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 20
  %887 = load i32, ptr %886, align 4, !tbaa !46
  %888 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i642 = icmp eq i32 %888, 0
  br i1 %.not.i642, label %889, label %bytestream2_put_be16.exit645.thread

889:                                              ; preds = %.preheader968
  %890 = load ptr, ptr %195, align 8, !tbaa !81
  %891 = load ptr, ptr %8, align 8, !tbaa !79
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp sgt i64 %894, 1
  br i1 %895, label %bytestream2_put_be16.exit643, label %bytestream2_put_be16.exit645.thread

bytestream2_put_be16.exit643:                     ; preds = %889
  store i16 1024, ptr %891, align 1, !tbaa !83
  %896 = load ptr, ptr %8, align 8, !tbaa !79
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 2
  store ptr %897, ptr %8, align 8, !tbaa !79
  %.pr872 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i644 = icmp eq i32 %.pr872, 0
  br i1 %.not.i644, label %898, label %bytestream2_put_be16.exit645.thread

898:                                              ; preds = %bytestream2_put_be16.exit643
  %899 = load ptr, ptr %195, align 8, !tbaa !81
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %900, %901
  %903 = icmp sgt i64 %902, 1
  br i1 %903, label %bytestream2_put_be16.exit645, label %bytestream2_put_be16.exit645.thread

bytestream2_put_be16.exit645.thread:              ; preds = %889, %.preheader968, %bytestream2_put_be16.exit643, %898
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit645:                     ; preds = %898
  store i16 3341, ptr %897, align 1, !tbaa !83
  %904 = load ptr, ptr %8, align 8, !tbaa !79
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 2
  store ptr %905, ptr %8, align 8, !tbaa !79
  %.pr874 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i646 = icmp eq i32 %.pr874, 0
  br i1 %.not.i646, label %906, label %bytestream2_put_be16.exit653.thread

906:                                              ; preds = %bytestream2_put_be16.exit645
  %907 = load ptr, ptr %195, align 8, !tbaa !81
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %905 to i64
  %910 = sub i64 %908, %909
  %911 = icmp sgt i64 %910, 1
  br i1 %911, label %bytestream2_put_be16.exit647, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit647:                     ; preds = %906
  store i16 9472, ptr %905, align 1, !tbaa !83
  %912 = load ptr, ptr %8, align 8, !tbaa !79
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 2
  store ptr %913, ptr %8, align 8, !tbaa !79
  %.pr876 = load i32, ptr %196, align 8, !tbaa !82
  %914 = icmp eq i64 %indvars.iv1102, 2
  %.not.i648 = icmp eq i32 %.pr876, 0
  br i1 %.not.i648, label %915, label %bytestream2_put_be16.exit653.thread

915:                                              ; preds = %bytestream2_put_be16.exit647
  %916 = load ptr, ptr %195, align 8, !tbaa !81
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  %920 = icmp sgt i64 %919, 1
  br i1 %920, label %bytestream2_put_be16.exit649, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit649:                     ; preds = %915
  %921 = select i1 %914, i16 1280, i16 768
  store i16 %921, ptr %913, align 1, !tbaa !83
  %922 = load ptr, ptr %8, align 8, !tbaa !79
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 2
  store ptr %923, ptr %8, align 8, !tbaa !79
  %.pr878 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i650 = icmp eq i32 %.pr878, 0
  br i1 %.not.i650, label %924, label %bytestream2_put_be16.exit653.thread

924:                                              ; preds = %bytestream2_put_be16.exit649
  %925 = load ptr, ptr %195, align 8, !tbaa !81
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %923 to i64
  %928 = sub i64 %926, %927
  %929 = icmp sgt i64 %928, 1
  br i1 %929, label %bytestream2_put_be16.exit651, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit651:                     ; preds = %924
  store i16 9728, ptr %923, align 1, !tbaa !83
  %930 = load ptr, ptr %8, align 8, !tbaa !79
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 2
  store ptr %931, ptr %8, align 8, !tbaa !79
  %.pr880 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i652 = icmp eq i32 %.pr880, 0
  br i1 %.not.i652, label %932, label %bytestream2_put_be16.exit653.thread

932:                                              ; preds = %bytestream2_put_be16.exit651
  %933 = load ptr, ptr %195, align 8, !tbaa !81
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  %937 = icmp sgt i64 %936, 1
  br i1 %937, label %bytestream2_put_be16.exit653, label %bytestream2_put_be16.exit653.thread

bytestream2_put_be16.exit653.thread:              ; preds = %924, %bytestream2_put_be16.exit649, %bytestream2_put_be16.exit645.thread, %906, %bytestream2_put_be16.exit645, %bytestream2_put_be16.exit647, %915, %bytestream2_put_be16.exit651, %932
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit653:                     ; preds = %932
  %938 = trunc i64 %indvars.iv1102 to i16
  %939 = shl i16 %938, 8
  %940 = sub i16 768, %939
  store i16 %940, ptr %931, align 1, !tbaa !83
  %941 = load ptr, ptr %8, align 8, !tbaa !79
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 2
  store ptr %942, ptr %8, align 8, !tbaa !79
  %.pr882 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i654 = icmp eq i32 %.pr882, 0
  br i1 %.not.i654, label %943, label %bytestream2_put_be16.exit661.thread

943:                                              ; preds = %bytestream2_put_be16.exit653
  %944 = load ptr, ptr %195, align 8, !tbaa !81
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %942 to i64
  %947 = sub i64 %945, %946
  %948 = icmp sgt i64 %947, 1
  br i1 %948, label %bytestream2_put_be16.exit655, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit655:                     ; preds = %943
  store i16 9984, ptr %942, align 1, !tbaa !83
  %949 = load ptr, ptr %8, align 8, !tbaa !79
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 2
  store ptr %950, ptr %8, align 8, !tbaa !79
  %.pr884 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i656 = icmp eq i32 %.pr884, 0
  br i1 %.not.i656, label %951, label %bytestream2_put_be16.exit661.thread

951:                                              ; preds = %bytestream2_put_be16.exit655
  %952 = load ptr, ptr %195, align 8, !tbaa !81
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  %956 = icmp sgt i64 %955, 1
  br i1 %956, label %bytestream2_put_be16.exit657, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit657:                     ; preds = %951
  store i16 %940, ptr %950, align 1, !tbaa !83
  %957 = load ptr, ptr %8, align 8, !tbaa !79
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 2
  store ptr %958, ptr %8, align 8, !tbaa !79
  %.pr886 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i658 = icmp eq i32 %.pr886, 0
  br i1 %.not.i658, label %959, label %bytestream2_put_be16.exit661.thread

959:                                              ; preds = %bytestream2_put_be16.exit657
  %960 = load ptr, ptr %195, align 8, !tbaa !81
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %958 to i64
  %963 = sub i64 %961, %962
  %964 = icmp sgt i64 %963, 1
  br i1 %964, label %bytestream2_put_be16.exit659, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit659:                     ; preds = %959
  store i16 10240, ptr %958, align 1, !tbaa !83
  %965 = load ptr, ptr %8, align 8, !tbaa !79
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 2
  store ptr %966, ptr %8, align 8, !tbaa !79
  %.pr888 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i660 = icmp eq i32 %.pr888, 0
  br i1 %.not.i660, label %967, label %bytestream2_put_be16.exit661.thread

967:                                              ; preds = %bytestream2_put_be16.exit659
  %968 = load ptr, ptr %195, align 8, !tbaa !81
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %966 to i64
  %971 = sub i64 %969, %970
  %972 = icmp sgt i64 %971, 1
  br i1 %972, label %bytestream2_put_be16.exit661, label %bytestream2_put_be16.exit661.thread

bytestream2_put_be16.exit661.thread:              ; preds = %959, %bytestream2_put_be16.exit657, %bytestream2_put_be16.exit653.thread, %943, %bytestream2_put_be16.exit653, %bytestream2_put_be16.exit655, %951, %bytestream2_put_be16.exit659, %967
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit665.thread

bytestream2_put_be16.exit661:                     ; preds = %967
  store i16 1024, ptr %966, align 1, !tbaa !83
  %973 = load ptr, ptr %8, align 8, !tbaa !79
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 2
  store ptr %974, ptr %8, align 8, !tbaa !79
  %.pr890 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i662 = icmp eq i32 %.pr890, 0
  br i1 %.not.i662, label %975, label %bytestream2_put_be16.exit665.thread

975:                                              ; preds = %bytestream2_put_be16.exit661
  %976 = load ptr, ptr %195, align 8, !tbaa !81
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  %980 = icmp sgt i64 %979, 1
  br i1 %980, label %bytestream2_put_be16.exit663, label %bytestream2_put_be16.exit665.thread

bytestream2_put_be16.exit663:                     ; preds = %975
  store i16 10496, ptr %974, align 1, !tbaa !83
  %981 = load ptr, ptr %8, align 8, !tbaa !79
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 2
  store ptr %982, ptr %8, align 8, !tbaa !79
  %.pr892 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i664 = icmp eq i32 %.pr892, 0
  br i1 %.not.i664, label %983, label %bytestream2_put_be16.exit665.thread

983:                                              ; preds = %bytestream2_put_be16.exit663
  %984 = load ptr, ptr %195, align 8, !tbaa !81
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %982 to i64
  %987 = sub i64 %985, %986
  %988 = icmp sgt i64 %987, 1
  br i1 %988, label %bytestream2_put_be16.exit665, label %bytestream2_put_be16.exit665.thread

bytestream2_put_be16.exit665.thread:              ; preds = %bytestream2_put_be16.exit661.thread, %975, %bytestream2_put_be16.exit661, %bytestream2_put_be16.exit663, %983
  %.pre1168 = trunc i32 %883 to i16
  %.pre1169 = tail call i16 @llvm.bswap.i16(i16 %.pre1168)
  br label %bytestream2_put_be16.exit669.thread

bytestream2_put_be16.exit665:                     ; preds = %983
  %989 = trunc i32 %883 to i16
  %990 = tail call i16 @llvm.bswap.i16(i16 %989)
  store i16 %990, ptr %982, align 1, !tbaa !83
  %991 = load ptr, ptr %8, align 8, !tbaa !79
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 2
  store ptr %992, ptr %8, align 8, !tbaa !79
  %.pr894 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i666 = icmp eq i32 %.pr894, 0
  br i1 %.not.i666, label %993, label %bytestream2_put_be16.exit669.thread

993:                                              ; preds = %bytestream2_put_be16.exit665
  %994 = load ptr, ptr %195, align 8, !tbaa !81
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %995, %996
  %998 = icmp sgt i64 %997, 1
  br i1 %998, label %bytestream2_put_be16.exit667, label %bytestream2_put_be16.exit669.thread

bytestream2_put_be16.exit667:                     ; preds = %993
  store i16 10752, ptr %992, align 1, !tbaa !83
  %999 = load ptr, ptr %8, align 8, !tbaa !79
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 2
  store ptr %1000, ptr %8, align 8, !tbaa !79
  %.pr896 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i668 = icmp eq i32 %.pr896, 0
  br i1 %.not.i668, label %1001, label %bytestream2_put_be16.exit669.thread

1001:                                             ; preds = %bytestream2_put_be16.exit667
  %1002 = load ptr, ptr %195, align 8, !tbaa !81
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = icmp sgt i64 %1005, 1
  br i1 %1006, label %bytestream2_put_be16.exit669, label %bytestream2_put_be16.exit669.thread

bytestream2_put_be16.exit669.thread:              ; preds = %bytestream2_put_be16.exit665.thread, %993, %bytestream2_put_be16.exit665, %bytestream2_put_be16.exit667, %1001
  %.pre1163.pre-phi = phi i16 [ %990, %bytestream2_put_be16.exit667 ], [ %990, %1001 ], [ %990, %bytestream2_put_be16.exit665 ], [ %990, %993 ], [ %.pre1169, %bytestream2_put_be16.exit665.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  %.pre1164 = trunc i32 %887 to i16
  %.pre1165 = tail call i16 @llvm.bswap.i16(i16 %.pre1164)
  br label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit669:                     ; preds = %1001
  %1007 = trunc i32 %887 to i16
  %1008 = tail call i16 @llvm.bswap.i16(i16 %1007)
  store i16 %1008, ptr %1000, align 1, !tbaa !83
  %1009 = load ptr, ptr %8, align 8, !tbaa !79
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 2
  store ptr %1010, ptr %8, align 8, !tbaa !79
  %.pr898 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i670 = icmp eq i32 %.pr898, 0
  br i1 %.not.i670, label %1011, label %bytestream2_put_be16.exit677.thread

1011:                                             ; preds = %bytestream2_put_be16.exit669
  %1012 = load ptr, ptr %195, align 8, !tbaa !81
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp sgt i64 %1015, 1
  br i1 %1016, label %bytestream2_put_be16.exit671, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit671:                     ; preds = %1011
  store i16 11008, ptr %1010, align 1, !tbaa !83
  %1017 = load ptr, ptr %8, align 8, !tbaa !79
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 2
  store ptr %1018, ptr %8, align 8, !tbaa !79
  %.pr900 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i672 = icmp eq i32 %.pr900, 0
  br i1 %.not.i672, label %1019, label %bytestream2_put_be16.exit677.thread

1019:                                             ; preds = %bytestream2_put_be16.exit671
  %1020 = load ptr, ptr %195, align 8, !tbaa !81
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1018 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp sgt i64 %1023, 1
  br i1 %1024, label %bytestream2_put_be16.exit673, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit673:                     ; preds = %1019
  store i16 0, ptr %1018, align 1, !tbaa !83
  %1025 = load ptr, ptr %8, align 8, !tbaa !79
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 2
  store ptr %1026, ptr %8, align 8, !tbaa !79
  %.pr902 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i674 = icmp eq i32 %.pr902, 0
  br i1 %.not.i674, label %1027, label %bytestream2_put_be16.exit677.thread

1027:                                             ; preds = %bytestream2_put_be16.exit673
  %1028 = load ptr, ptr %195, align 8, !tbaa !81
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1026 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp sgt i64 %1031, 1
  br i1 %1032, label %bytestream2_put_be16.exit675, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit675:                     ; preds = %1027
  store i16 11264, ptr %1026, align 1, !tbaa !83
  %1033 = load ptr, ptr %8, align 8, !tbaa !79
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 2
  store ptr %1034, ptr %8, align 8, !tbaa !79
  %.pr904 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i676 = icmp eq i32 %.pr904, 0
  br i1 %.not.i676, label %1035, label %bytestream2_put_be16.exit677.thread

1035:                                             ; preds = %bytestream2_put_be16.exit675
  %1036 = load ptr, ptr %195, align 8, !tbaa !81
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp sgt i64 %1039, 1
  br i1 %1040, label %bytestream2_put_be16.exit677, label %bytestream2_put_be16.exit677.thread

bytestream2_put_be16.exit677.thread:              ; preds = %1027, %bytestream2_put_be16.exit673, %bytestream2_put_be16.exit669.thread, %1011, %bytestream2_put_be16.exit669, %bytestream2_put_be16.exit671, %1019, %bytestream2_put_be16.exit675, %1035
  %.pre1149.pre-phi = phi i16 [ %1008, %bytestream2_put_be16.exit675 ], [ %1008, %1035 ], [ %1008, %bytestream2_put_be16.exit673 ], [ %1008, %1027 ], [ %1008, %bytestream2_put_be16.exit671 ], [ %1008, %1019 ], [ %1008, %bytestream2_put_be16.exit669 ], [ %1008, %1011 ], [ %.pre1165, %bytestream2_put_be16.exit669.thread ]
  %.pre1147.pre-phi = phi i16 [ %990, %bytestream2_put_be16.exit675 ], [ %990, %1035 ], [ %990, %bytestream2_put_be16.exit673 ], [ %990, %1027 ], [ %990, %bytestream2_put_be16.exit671 ], [ %990, %1019 ], [ %990, %bytestream2_put_be16.exit669 ], [ %990, %1011 ], [ %.pre1163.pre-phi, %bytestream2_put_be16.exit669.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit677:                     ; preds = %1035
  store i16 0, ptr %1034, align 1, !tbaa !83
  %1041 = load ptr, ptr %8, align 8, !tbaa !79
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 2
  store ptr %1042, ptr %8, align 8, !tbaa !79
  %.pr906 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i678 = icmp eq i32 %.pr906, 0
  br i1 %.not.i678, label %1043, label %bytestream2_put_be16.exit683.thread

1043:                                             ; preds = %bytestream2_put_be16.exit677
  %1044 = load ptr, ptr %195, align 8, !tbaa !81
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1042 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp sgt i64 %1047, 1
  br i1 %1048, label %bytestream2_put_be16.exit679, label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit679:                     ; preds = %1043
  store i16 11520, ptr %1042, align 1, !tbaa !83
  %1049 = load ptr, ptr %8, align 8, !tbaa !79
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 2
  store ptr %1050, ptr %8, align 8, !tbaa !79
  %.pr908 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i680 = icmp eq i32 %.pr908, 0
  br i1 %.not.i680, label %1051, label %bytestream2_put_be16.exit683.thread

1051:                                             ; preds = %bytestream2_put_be16.exit679
  %1052 = load ptr, ptr %195, align 8, !tbaa !81
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1050 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp sgt i64 %1055, 1
  br i1 %1056, label %bytestream2_put_be16.exit681, label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit681:                     ; preds = %1051
  store i16 256, ptr %1050, align 1, !tbaa !83
  %1057 = load ptr, ptr %8, align 8, !tbaa !79
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 2
  store ptr %1058, ptr %8, align 8, !tbaa !79
  %.pr910 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i682 = icmp eq i32 %.pr910, 0
  br i1 %.not.i682, label %1059, label %bytestream2_put_be16.exit683.thread

1059:                                             ; preds = %bytestream2_put_be16.exit681
  %1060 = load ptr, ptr %195, align 8, !tbaa !81
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp sgt i64 %1063, 1
  br i1 %1064, label %bytestream2_put_be16.exit683, label %bytestream2_put_be16.exit683.thread

bytestream2_put_be16.exit683:                     ; preds = %1059
  store i16 11776, ptr %1058, align 1, !tbaa !83
  %1065 = load ptr, ptr %8, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 2
  store ptr %1066, ptr %8, align 8, !tbaa !79
  %.pr912 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i684 = icmp eq i32 %.pr912, 0
  br i1 %.not.i684, label %1067, label %bytestream2_put_be16.exit683.thread

1067:                                             ; preds = %bytestream2_put_be16.exit683
  %1068 = load ptr, ptr %195, align 8, !tbaa !81
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp sgt i64 %1071, 1
  br i1 %1072, label %1073, label %bytestream2_put_be16.exit683.thread

1073:                                             ; preds = %1067
  store i16 256, ptr %1066, align 1, !tbaa !83
  %1074 = load ptr, ptr %8, align 8, !tbaa !79
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  store ptr %1075, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit685

bytestream2_put_be16.exit683.thread:              ; preds = %1059, %bytestream2_put_be16.exit681, %bytestream2_put_be16.exit677.thread, %1043, %bytestream2_put_be16.exit677, %bytestream2_put_be16.exit679, %1051, %1067, %bytestream2_put_be16.exit683
  %.pre1132.pre-phi = phi i16 [ %1008, %1067 ], [ %1008, %bytestream2_put_be16.exit683 ], [ %1008, %bytestream2_put_be16.exit681 ], [ %1008, %1059 ], [ %1008, %bytestream2_put_be16.exit679 ], [ %1008, %1051 ], [ %1008, %bytestream2_put_be16.exit677 ], [ %1008, %1043 ], [ %.pre1149.pre-phi, %bytestream2_put_be16.exit677.thread ]
  %.pre1128.pre-phi = phi i16 [ %990, %1067 ], [ %990, %bytestream2_put_be16.exit683 ], [ %990, %bytestream2_put_be16.exit681 ], [ %990, %1059 ], [ %990, %bytestream2_put_be16.exit679 ], [ %990, %1051 ], [ %990, %bytestream2_put_be16.exit677 ], [ %990, %1043 ], [ %.pre1147.pre-phi, %bytestream2_put_be16.exit677.thread ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit685

bytestream2_put_be16.exit685:                     ; preds = %1073, %bytestream2_put_be16.exit683.thread
  %.pre-phi1133 = phi i16 [ %1008, %1073 ], [ %.pre1132.pre-phi, %bytestream2_put_be16.exit683.thread ]
  %.pre-phi1129 = phi i16 [ %990, %1073 ], [ %.pre1128.pre-phi, %bytestream2_put_be16.exit683.thread ]
  %1076 = icmp slt i32 %887, 1
  %1077 = icmp slt i32 %883, 1
  %1078 = sext i32 %881 to i64
  %wide.trip.count.i746 = zext nneg i32 %883 to i64
  %1079 = sext i32 %883 to i64
  %smax1098 = tail call i32 @llvm.smax.i32(i32 %885, i32 1)
  %1080 = trunc i64 %indvars.iv1102 to i32
  %1081 = mul i32 %1080, 3
  %1082 = add i32 %1081, 1
  %wide.trip.count1099 = zext nneg i32 %smax1098 to i64
  br label %1104

1083:                                             ; preds = %bytestream2_put_be16.exit729
  %1084 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i730 = icmp eq i32 %1084, 0
  br i1 %.not.i730, label %1085, label %bytestream2_put_be16.exit731.thread

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %195, align 8, !tbaa !81
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1546 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp sgt i64 %1089, 1
  br i1 %1090, label %bytestream2_put_be16.exit731, label %bytestream2_put_be16.exit731.thread

bytestream2_put_be16.exit731:                     ; preds = %1085
  store i16 1024, ptr %1546, align 1, !tbaa !83
  %1091 = load ptr, ptr %8, align 8, !tbaa !79
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  store ptr %1092, ptr %8, align 8, !tbaa !79
  %.pr914 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i732 = icmp eq i32 %.pr914, 0
  br i1 %.not.i732, label %1093, label %bytestream2_put_be16.exit731.thread

1093:                                             ; preds = %bytestream2_put_be16.exit731
  %1094 = load ptr, ptr %195, align 8, !tbaa !81
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp sgt i64 %1097, 1
  br i1 %1098, label %1099, label %bytestream2_put_be16.exit731.thread

1099:                                             ; preds = %1093
  store i16 3084, ptr %1092, align 1, !tbaa !83
  %1100 = load ptr, ptr %8, align 8, !tbaa !79
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 2
  store ptr %1101, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit733

bytestream2_put_be16.exit731.thread:              ; preds = %1085, %1083, %1093, %bytestream2_put_be16.exit731
  %1102 = phi ptr [ %1092, %1093 ], [ %1092, %bytestream2_put_be16.exit731 ], [ %1546, %1083 ], [ %1546, %1085 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit733

bytestream2_put_be16.exit733:                     ; preds = %1099, %bytestream2_put_be16.exit731.thread
  %1103 = phi ptr [ %1101, %1099 ], [ %1102, %bytestream2_put_be16.exit731.thread ]
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1103, 3
  br i1 %exitcond1105.not, label %869, label %.preheader968, !llvm.loop !98

1104:                                             ; preds = %bytestream2_put_be16.exit685, %bytestream2_put_be16.exit729
  %.04971009 = phi i32 [ 0, %bytestream2_put_be16.exit685 ], [ %1292, %bytestream2_put_be16.exit729 ]
  %1105 = add nuw nsw i32 %1082, %.04971009
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [10 x ptr], ptr %598, i64 0, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !40
  %1109 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i686 = icmp eq i32 %1109, 0
  br i1 %.not.i686, label %1110, label %bytestream2_put_be16.exit691.thread

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %195, align 8, !tbaa !81
  %1112 = load ptr, ptr %8, align 8, !tbaa !79
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp sgt i64 %1115, 1
  br i1 %1116, label %bytestream2_put_be16.exit687, label %bytestream2_put_be16.exit691.thread

bytestream2_put_be16.exit687:                     ; preds = %1110
  store i16 1024, ptr %1112, align 1, !tbaa !83
  %1117 = load ptr, ptr %8, align 8, !tbaa !79
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 2
  store ptr %1118, ptr %8, align 8, !tbaa !79
  %.pr916 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i688 = icmp eq i32 %.pr916, 0
  br i1 %.not.i688, label %1119, label %bytestream2_put_be16.exit691.thread

1119:                                             ; preds = %bytestream2_put_be16.exit687
  %1120 = load ptr, ptr %195, align 8, !tbaa !81
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp sgt i64 %1123, 1
  br i1 %1124, label %bytestream2_put_be16.exit689, label %bytestream2_put_be16.exit691.thread

bytestream2_put_be16.exit689:                     ; preds = %1119
  store i16 3598, ptr %1118, align 1, !tbaa !83
  %1125 = load ptr, ptr %8, align 8, !tbaa !79
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 2
  store ptr %1126, ptr %8, align 8, !tbaa !79
  %.pr918 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i690 = icmp eq i32 %.pr918, 0
  br i1 %.not.i690, label %1127, label %bytestream2_put_be16.exit691.thread

1127:                                             ; preds = %bytestream2_put_be16.exit689
  %1128 = load ptr, ptr %195, align 8, !tbaa !81
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp sgt i64 %1131, 1
  br i1 %1132, label %bytestream2_put_be16.exit691, label %bytestream2_put_be16.exit691.thread

bytestream2_put_be16.exit691.thread:              ; preds = %1119, %bytestream2_put_be16.exit687, %1104, %1110, %bytestream2_put_be16.exit689, %1127
  %1133 = add nuw nsw i32 %.04971009, 1
  br label %bytestream2_put_be16.exit693.thread

bytestream2_put_be16.exit691:                     ; preds = %1127
  store i16 12288, ptr %1126, align 1, !tbaa !83
  %1134 = load ptr, ptr %8, align 8, !tbaa !79
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 2
  store ptr %1135, ptr %8, align 8, !tbaa !79
  %.pr920 = load i32, ptr %196, align 8, !tbaa !82
  %1136 = add nuw nsw i32 %.04971009, 1
  %.not.i692 = icmp eq i32 %.pr920, 0
  br i1 %.not.i692, label %1137, label %bytestream2_put_be16.exit693.thread

1137:                                             ; preds = %bytestream2_put_be16.exit691
  %1138 = load ptr, ptr %195, align 8, !tbaa !81
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = icmp sgt i64 %1141, 1
  br i1 %1142, label %bytestream2_put_be16.exit693, label %bytestream2_put_be16.exit693.thread

bytestream2_put_be16.exit693.thread:              ; preds = %bytestream2_put_be16.exit691, %1137, %bytestream2_put_be16.exit691.thread
  %1143 = phi i32 [ %1133, %bytestream2_put_be16.exit691.thread ], [ %1136, %1137 ], [ %1136, %bytestream2_put_be16.exit691 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit693:                     ; preds = %1137
  %1144 = trunc nuw nsw i32 %1136 to i16
  %1145 = shl nuw nsw i16 %1144, 8
  store i16 %1145, ptr %1135, align 1, !tbaa !83
  %1146 = load ptr, ptr %8, align 8, !tbaa !79
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 2
  store ptr %1147, ptr %8, align 8, !tbaa !79
  %.pr922 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i694 = icmp eq i32 %.pr922, 0
  br i1 %.not.i694, label %1148, label %bytestream2_put_be16.exit701.thread

1148:                                             ; preds = %bytestream2_put_be16.exit693
  %1149 = load ptr, ptr %195, align 8, !tbaa !81
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1147 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp sgt i64 %1152, 1
  br i1 %1153, label %bytestream2_put_be16.exit695, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit695:                     ; preds = %1148
  store i16 18432, ptr %1147, align 1, !tbaa !83
  %1154 = load ptr, ptr %8, align 8, !tbaa !79
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 2
  store ptr %1155, ptr %8, align 8, !tbaa !79
  %.pr924 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i696 = icmp eq i32 %.pr924, 0
  br i1 %.not.i696, label %1156, label %bytestream2_put_be16.exit701.thread

1156:                                             ; preds = %bytestream2_put_be16.exit695
  %1157 = load ptr, ptr %195, align 8, !tbaa !81
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp sgt i64 %1160, 1
  br i1 %1161, label %bytestream2_put_be16.exit697, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit697:                     ; preds = %1156
  store i16 256, ptr %1155, align 1, !tbaa !83
  %1162 = load ptr, ptr %8, align 8, !tbaa !79
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  store ptr %1163, ptr %8, align 8, !tbaa !79
  %.pr926 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i698 = icmp eq i32 %.pr926, 0
  br i1 %.not.i698, label %1164, label %bytestream2_put_be16.exit701.thread

1164:                                             ; preds = %bytestream2_put_be16.exit697
  %1165 = load ptr, ptr %195, align 8, !tbaa !81
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp sgt i64 %1168, 1
  br i1 %1169, label %bytestream2_put_be16.exit699, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit699:                     ; preds = %1164
  store i16 12544, ptr %1163, align 1, !tbaa !83
  %1170 = load ptr, ptr %8, align 8, !tbaa !79
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 2
  store ptr %1171, ptr %8, align 8, !tbaa !79
  %.pr928 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i700 = icmp eq i32 %.pr928, 0
  br i1 %.not.i700, label %1172, label %bytestream2_put_be16.exit701.thread

1172:                                             ; preds = %bytestream2_put_be16.exit699
  %1173 = load ptr, ptr %195, align 8, !tbaa !81
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp sgt i64 %1176, 1
  br i1 %1177, label %bytestream2_put_be16.exit701, label %bytestream2_put_be16.exit701.thread

bytestream2_put_be16.exit701.thread:              ; preds = %1164, %bytestream2_put_be16.exit697, %bytestream2_put_be16.exit693.thread, %1148, %bytestream2_put_be16.exit693, %bytestream2_put_be16.exit695, %1156, %bytestream2_put_be16.exit699, %1172
  %1178 = phi i32 [ %1136, %1172 ], [ %1136, %bytestream2_put_be16.exit699 ], [ %1136, %1164 ], [ %1136, %bytestream2_put_be16.exit697 ], [ %1136, %1156 ], [ %1136, %bytestream2_put_be16.exit695 ], [ %1143, %bytestream2_put_be16.exit693.thread ], [ %1136, %1148 ], [ %1136, %bytestream2_put_be16.exit693 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit701:                     ; preds = %1172
  store i16 %.pre-phi1129, ptr %1171, align 1, !tbaa !83
  %1179 = load ptr, ptr %8, align 8, !tbaa !79
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 2
  store ptr %1180, ptr %8, align 8, !tbaa !79
  %.pr930 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i702 = icmp eq i32 %.pr930, 0
  br i1 %.not.i702, label %1181, label %bytestream2_put_be16.exit709.thread

1181:                                             ; preds = %bytestream2_put_be16.exit701
  %1182 = load ptr, ptr %195, align 8, !tbaa !81
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1180 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp sgt i64 %1185, 1
  br i1 %1186, label %bytestream2_put_be16.exit703, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit703:                     ; preds = %1181
  store i16 12800, ptr %1180, align 1, !tbaa !83
  %1187 = load ptr, ptr %8, align 8, !tbaa !79
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 2
  store ptr %1188, ptr %8, align 8, !tbaa !79
  %.pr932 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i704 = icmp eq i32 %.pr932, 0
  br i1 %.not.i704, label %1189, label %bytestream2_put_be16.exit709.thread

1189:                                             ; preds = %bytestream2_put_be16.exit703
  %1190 = load ptr, ptr %195, align 8, !tbaa !81
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = icmp sgt i64 %1193, 1
  br i1 %1194, label %bytestream2_put_be16.exit705, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit705:                     ; preds = %1189
  store i16 %.pre-phi1133, ptr %1188, align 1, !tbaa !83
  %1195 = load ptr, ptr %8, align 8, !tbaa !79
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  store ptr %1196, ptr %8, align 8, !tbaa !79
  %.pr934 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i706 = icmp eq i32 %.pr934, 0
  br i1 %.not.i706, label %1197, label %bytestream2_put_be16.exit709.thread

1197:                                             ; preds = %bytestream2_put_be16.exit705
  %1198 = load ptr, ptr %195, align 8, !tbaa !81
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp sgt i64 %1201, 1
  br i1 %1202, label %bytestream2_put_be16.exit707, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit707:                     ; preds = %1197
  store i16 13056, ptr %1196, align 1, !tbaa !83
  %1203 = load ptr, ptr %8, align 8, !tbaa !79
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 2
  store ptr %1204, ptr %8, align 8, !tbaa !79
  %.pr936 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i708 = icmp eq i32 %.pr936, 0
  br i1 %.not.i708, label %1205, label %bytestream2_put_be16.exit709.thread

1205:                                             ; preds = %bytestream2_put_be16.exit707
  %1206 = load ptr, ptr %195, align 8, !tbaa !81
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1204 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = icmp sgt i64 %1209, 1
  br i1 %1210, label %bytestream2_put_be16.exit709, label %bytestream2_put_be16.exit709.thread

bytestream2_put_be16.exit709.thread:              ; preds = %1197, %bytestream2_put_be16.exit705, %bytestream2_put_be16.exit701.thread, %1181, %bytestream2_put_be16.exit701, %bytestream2_put_be16.exit703, %1189, %bytestream2_put_be16.exit707, %1205
  %1211 = phi i32 [ %1136, %1205 ], [ %1136, %bytestream2_put_be16.exit707 ], [ %1136, %1197 ], [ %1136, %bytestream2_put_be16.exit705 ], [ %1136, %1189 ], [ %1136, %bytestream2_put_be16.exit703 ], [ %1178, %bytestream2_put_be16.exit701.thread ], [ %1136, %1181 ], [ %1136, %bytestream2_put_be16.exit701 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit709:                     ; preds = %1205
  %1212 = trunc nuw nsw i32 %1105 to i16
  %1213 = shl nuw nsw i16 %1212, 8
  store i16 %1213, ptr %1204, align 1, !tbaa !83
  %1214 = load ptr, ptr %8, align 8, !tbaa !79
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 2
  store ptr %1215, ptr %8, align 8, !tbaa !79
  %.pr938 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i710 = icmp eq i32 %.pr938, 0
  br i1 %.not.i710, label %1216, label %bytestream2_put_be16.exit715.thread

1216:                                             ; preds = %bytestream2_put_be16.exit709
  %1217 = load ptr, ptr %195, align 8, !tbaa !81
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1215 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = icmp sgt i64 %1220, 1
  br i1 %1221, label %bytestream2_put_be16.exit711, label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit711:                     ; preds = %1216
  store i16 13312, ptr %1215, align 1, !tbaa !83
  %1222 = load ptr, ptr %8, align 8, !tbaa !79
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 2
  store ptr %1223, ptr %8, align 8, !tbaa !79
  %.pr940 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i712 = icmp eq i32 %.pr940, 0
  br i1 %.not.i712, label %1224, label %bytestream2_put_be16.exit715.thread

1224:                                             ; preds = %bytestream2_put_be16.exit711
  %1225 = load ptr, ptr %195, align 8, !tbaa !81
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = icmp sgt i64 %1228, 1
  br i1 %1229, label %bytestream2_put_be16.exit713, label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit713:                     ; preds = %1224
  store i16 768, ptr %1223, align 1, !tbaa !83
  %1230 = load ptr, ptr %8, align 8, !tbaa !79
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  store ptr %1231, ptr %8, align 8, !tbaa !79
  %.pr942 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i714 = icmp eq i32 %.pr942, 0
  br i1 %.not.i714, label %1232, label %bytestream2_put_be16.exit715.thread

1232:                                             ; preds = %bytestream2_put_be16.exit713
  %1233 = load ptr, ptr %195, align 8, !tbaa !81
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1231 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp sgt i64 %1236, 1
  br i1 %1237, label %bytestream2_put_be16.exit715, label %bytestream2_put_be16.exit715.thread

bytestream2_put_be16.exit715.thread:              ; preds = %1224, %bytestream2_put_be16.exit711, %bytestream2_put_be16.exit709, %1216, %bytestream2_put_be16.exit709.thread, %bytestream2_put_be16.exit713, %1232
  %1238 = phi i32 [ %1136, %1232 ], [ %1136, %bytestream2_put_be16.exit713 ], [ %1136, %1224 ], [ %1136, %bytestream2_put_be16.exit711 ], [ %1211, %bytestream2_put_be16.exit709.thread ], [ %1136, %1216 ], [ %1136, %bytestream2_put_be16.exit709 ]
  %1239 = getelementptr inbounds nuw [10 x i32], ptr %852, i64 0, i64 %1106
  br label %bytestream2_put_be16.exit717.thread

bytestream2_put_be16.exit715:                     ; preds = %1232
  store i16 13568, ptr %1231, align 1, !tbaa !83
  %1240 = load ptr, ptr %8, align 8, !tbaa !79
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2
  store ptr %1241, ptr %8, align 8, !tbaa !79
  %.pr944 = load i32, ptr %196, align 8, !tbaa !82
  %1242 = getelementptr inbounds nuw [10 x i32], ptr %852, i64 0, i64 %1106
  %1243 = load i32, ptr %1242, align 4, !tbaa !55
  %.not.i716 = icmp eq i32 %.pr944, 0
  br i1 %.not.i716, label %1244, label %bytestream2_put_be16.exit717.thread

1244:                                             ; preds = %bytestream2_put_be16.exit715
  %1245 = load ptr, ptr %195, align 8, !tbaa !81
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1241 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp sgt i64 %1248, 1
  br i1 %1249, label %bytestream2_put_be16.exit717, label %bytestream2_put_be16.exit717.thread

bytestream2_put_be16.exit717.thread:              ; preds = %bytestream2_put_be16.exit715, %1244, %bytestream2_put_be16.exit715.thread
  %1250 = phi ptr [ %1239, %bytestream2_put_be16.exit715.thread ], [ %1242, %1244 ], [ %1242, %bytestream2_put_be16.exit715 ]
  %1251 = phi i32 [ %1238, %bytestream2_put_be16.exit715.thread ], [ %1136, %1244 ], [ %1136, %bytestream2_put_be16.exit715 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit717:                     ; preds = %1244
  %1252 = trunc i32 %1243 to i16
  %1253 = tail call i16 @llvm.bswap.i16(i16 %1252)
  store i16 %1253, ptr %1241, align 1, !tbaa !83
  %1254 = load ptr, ptr %8, align 8, !tbaa !79
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  store ptr %1255, ptr %8, align 8, !tbaa !79
  %.pr946 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i718 = icmp eq i32 %.pr946, 0
  br i1 %.not.i718, label %1256, label %bytestream2_put_be16.exit723.thread

1256:                                             ; preds = %bytestream2_put_be16.exit717
  %1257 = load ptr, ptr %195, align 8, !tbaa !81
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = icmp sgt i64 %1260, 1
  br i1 %1261, label %bytestream2_put_be16.exit719, label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit719:                     ; preds = %1256
  store i16 13824, ptr %1255, align 1, !tbaa !83
  %1262 = load ptr, ptr %8, align 8, !tbaa !79
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 2
  store ptr %1263, ptr %8, align 8, !tbaa !79
  %.pr948 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i720 = icmp eq i32 %.pr948, 0
  br i1 %.not.i720, label %1264, label %bytestream2_put_be16.exit723.thread

1264:                                             ; preds = %bytestream2_put_be16.exit719
  %1265 = load ptr, ptr %195, align 8, !tbaa !81
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %1263 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp sgt i64 %1268, 1
  br i1 %1269, label %bytestream2_put_be16.exit721, label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit721:                     ; preds = %1264
  store i16 256, ptr %1263, align 1, !tbaa !83
  %1270 = load ptr, ptr %8, align 8, !tbaa !79
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 2
  store ptr %1271, ptr %8, align 8, !tbaa !79
  %.pr950 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i722 = icmp eq i32 %.pr950, 0
  br i1 %.not.i722, label %1272, label %bytestream2_put_be16.exit723.thread

1272:                                             ; preds = %bytestream2_put_be16.exit721
  %1273 = load ptr, ptr %195, align 8, !tbaa !81
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = icmp sgt i64 %1276, 1
  br i1 %1277, label %bytestream2_put_be16.exit723, label %bytestream2_put_be16.exit723.thread

bytestream2_put_be16.exit723:                     ; preds = %1272
  store i16 14080, ptr %1271, align 1, !tbaa !83
  %1278 = load ptr, ptr %8, align 8, !tbaa !79
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 2
  store ptr %1279, ptr %8, align 8, !tbaa !79
  %.pr952 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i724 = icmp eq i32 %.pr952, 0
  br i1 %.not.i724, label %1280, label %bytestream2_put_be16.exit723.thread

1280:                                             ; preds = %bytestream2_put_be16.exit723
  %1281 = load ptr, ptr %195, align 8, !tbaa !81
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = ptrtoint ptr %1279 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp sgt i64 %1284, 1
  br i1 %1285, label %1286, label %bytestream2_put_be16.exit723.thread

1286:                                             ; preds = %1280
  store i16 0, ptr %1279, align 1, !tbaa !83
  %1287 = load ptr, ptr %8, align 8, !tbaa !79
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  store ptr %1288, ptr %8, align 8, !tbaa !79
  br label %bytestream2_put_be16.exit725

bytestream2_put_be16.exit723.thread:              ; preds = %1272, %bytestream2_put_be16.exit721, %bytestream2_put_be16.exit717.thread, %1256, %bytestream2_put_be16.exit717, %bytestream2_put_be16.exit719, %1264, %1280, %bytestream2_put_be16.exit723
  %1289 = phi ptr [ %1242, %1280 ], [ %1242, %bytestream2_put_be16.exit723 ], [ %1242, %1272 ], [ %1242, %bytestream2_put_be16.exit721 ], [ %1242, %1264 ], [ %1242, %bytestream2_put_be16.exit719 ], [ %1250, %bytestream2_put_be16.exit717.thread ], [ %1242, %1256 ], [ %1242, %bytestream2_put_be16.exit717 ]
  %1290 = phi i32 [ %1136, %1280 ], [ %1136, %bytestream2_put_be16.exit723 ], [ %1136, %1272 ], [ %1136, %bytestream2_put_be16.exit721 ], [ %1136, %1264 ], [ %1136, %bytestream2_put_be16.exit719 ], [ %1251, %bytestream2_put_be16.exit717.thread ], [ %1136, %1256 ], [ %1136, %bytestream2_put_be16.exit717 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit725

bytestream2_put_be16.exit725:                     ; preds = %1286, %bytestream2_put_be16.exit723.thread
  %1291 = phi ptr [ %1242, %1286 ], [ %1289, %bytestream2_put_be16.exit723.thread ]
  %1292 = phi i32 [ %1136, %1286 ], [ %1290, %bytestream2_put_be16.exit723.thread ]
  br i1 %1076, label %quantize_band.exit, label %.preheader.lr.ph.i744

.preheader.lr.ph.i744:                            ; preds = %bytestream2_put_be16.exit725
  %1293 = load i32, ptr %1291, align 4, !tbaa !55
  %1294 = udiv i32 32768, %1293
  %sext.i = shl nuw i32 %1294, 16
  %1295 = ashr exact i32 %sext.i, 16
  br i1 %1077, label %quantize_band.exit, label %.preheader.us.i747

.preheader.us.i747:                               ; preds = %.preheader.lr.ph.i744, %._crit_edge.us.i751
  %.01519.us.i = phi i32 [ %1310, %._crit_edge.us.i751 ], [ 0, %.preheader.lr.ph.i744 ]
  %.01618.us.i = phi ptr [ %1309, %._crit_edge.us.i751 ], [ %1108, %.preheader.lr.ph.i744 ]
  br label %1296

1296:                                             ; preds = %1296, %.preheader.us.i747
  %indvars.iv.i748 = phi i64 [ 0, %.preheader.us.i747 ], [ %indvars.iv.next.i749, %1296 ]
  %1297 = getelementptr inbounds nuw i16, ptr %.01618.us.i, i64 %indvars.iv.i748
  %1298 = load i16, ptr %1297, align 2, !tbaa !60
  %1299 = sext i16 %1298 to i32
  %1300 = mul nsw i32 %1295, %1299
  %1301 = icmp sgt i16 %1298, 0
  %1302 = select i1 %1301, i32 16384, i32 -16384
  %1303 = add nsw i32 %1300, %1302
  %1304 = sdiv i32 %1303, 32768
  %1305 = add nsw i32 %1304, 1024
  %.not.i.us.i = icmp ult i32 %1305, 2048
  %1306 = icmp sgt i32 %1303, -32768
  %1307 = select i1 %1306, i32 1023, i32 64512
  %.0.i.us.i = select i1 %.not.i.us.i, i32 %1304, i32 %1307
  %1308 = trunc i32 %.0.i.us.i to i16
  store i16 %1308, ptr %1297, align 2, !tbaa !60
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i748, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %wide.trip.count.i746
  br i1 %exitcond.not.i750, label %._crit_edge.us.i751, label %1296, !llvm.loop !99

._crit_edge.us.i751:                              ; preds = %1296
  %1309 = getelementptr inbounds i16, ptr %.01618.us.i, i64 %1078
  %1310 = add nuw nsw i32 %.01519.us.i, 1
  %exitcond23.not.i = icmp eq i32 %1310, %887
  br i1 %exitcond23.not.i, label %quantize_band.exit, label %.preheader.us.i747, !llvm.loop !100

quantize_band.exit:                               ; preds = %._crit_edge.us.i751, %bytestream2_put_be16.exit725, %.preheader.lr.ph.i744
  %brmerge = phi i1 [ true, %bytestream2_put_be16.exit725 ], [ true, %.preheader.lr.ph.i744 ], [ false, %._crit_edge.us.i751 ]
  %1311 = load ptr, ptr %185, align 8, !tbaa !76
  %1312 = load ptr, ptr %8, align 8, !tbaa !79
  %1313 = load ptr, ptr %192, align 8, !tbaa !80
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %sext = shl i64 %1316, 32
  %1317 = ashr exact i64 %sext, 32
  %1318 = getelementptr inbounds i8, ptr %1311, i64 %1317
  %1319 = load ptr, ptr %195, align 8, !tbaa !81
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = sub i64 %1320, %1314
  %1322 = trunc i64 %1321 to i32
  %1323 = icmp slt i32 %1322, 0
  %spec.select.i = select i1 %1323, ptr null, ptr %1318
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %1322, i32 0)
  store ptr %spec.select.i, ptr %541, align 8, !tbaa !101
  %1324 = zext nneg i32 %spec.select11.i to i64
  %1325 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %1324
  store ptr %1325, ptr %542, align 8, !tbaa !102
  store ptr %spec.select.i, ptr %543, align 8, !tbaa !103
  store i32 32, ptr %544, align 4, !tbaa !104
  store i32 0, ptr %9, align 8, !tbaa !105
  br i1 %brmerge, label %put_runcode.exit760, label %.preheader.us

.preheader.us:                                    ; preds = %quantize_band.exit, %._crit_edge998.us
  %.pre11.i.us1119 = phi i32 [ %.pre11.i.us1121, %._crit_edge998.us ], [ 32, %quantize_band.exit ]
  %.pre.i.us1116 = phi i32 [ %.pre.i.us1118, %._crit_edge998.us ], [ 0, %quantize_band.exit ]
  %.04931002.us = phi i32 [ %1408, %._crit_edge998.us ], [ 0, %quantize_band.exit ]
  %.04951001.us = phi i32 [ %.2.us, %._crit_edge998.us ], [ 0, %quantize_band.exit ]
  %.04961000.us = phi ptr [ %1407, %._crit_edge998.us ], [ %1108, %quantize_band.exit ]
  br label %1326

1326:                                             ; preds = %.preheader.us, %1406
  %.pre11.i.us = phi i32 [ %.pre11.i.us1119, %.preheader.us ], [ %.pre11.i.us1121, %1406 ]
  %.pre.i.us = phi i32 [ %.pre.i.us1116, %.preheader.us ], [ %.pre.i.us1118, %1406 ]
  %indvars.iv1095 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1096, %1406 ]
  %.1994.us = phi i32 [ %.04951001.us, %.preheader.us ], [ %.2.us, %1406 ]
  %.not523.us = icmp slt i64 %indvars.iv1095, %1079
  br i1 %.not523.us, label %1327, label %.thread956.us

1327:                                             ; preds = %1326
  %1328 = getelementptr inbounds nuw i16, ptr %.04961000.us, i64 %indvars.iv1095
  %1329 = load i16, ptr %1328, align 2, !tbaa !60
  %.fr.us = freeze i16 %1329
  %1330 = icmp sgt i16 %.fr.us, 0
  %1331 = tail call i16 @llvm.abs.i16(i16 %.fr.us, i1 false)
  %1332 = zext i16 %1331 to i64
  %1333 = getelementptr inbounds nuw i16, ptr %12, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !60
  %.fr960.us = freeze i16 %1334
  %1335 = sub i16 0, %.fr960.us
  %1336 = select i1 %1330, i16 %.fr960.us, i16 %1335
  %1337 = lshr i16 %1336, 6
  %1338 = and i16 %1337, 512
  %spec.select.us = add nsw i16 %1338, %1336
  %1339 = icmp eq i16 %spec.select.us, 0
  br i1 %1339, label %.thread956.us, label %1340

1340:                                             ; preds = %1327
  %1341 = icmp sgt i32 %.1994.us, 0
  br i1 %1341, label %.preheader, label %put_runcode.exit.us

.preheader:                                       ; preds = %1340, %put_bits.exit.i.us
  %1342 = phi i32 [ %.0.i.i.i.us, %put_bits.exit.i.us ], [ %.pre11.i.us, %1340 ]
  %1343 = phi i32 [ %.026.i.i.i.us, %put_bits.exit.i.us ], [ %.pre.i.us, %1340 ]
  %.010.i.us = phi i32 [ %1373, %put_bits.exit.i.us ], [ %.1994.us, %1340 ]
  %1344 = tail call i32 @llvm.umin.i32(i32 %.010.i.us, i32 320)
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw %struct.Runbook, ptr %11, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !59
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1349 = load i32, ptr %1348, align 4, !tbaa !58
  %1350 = icmp slt i32 %1347, %1342
  br i1 %1350, label %1368, label %1351

1351:                                             ; preds = %.preheader
  %1352 = load ptr, ptr %542, align 8, !tbaa !102
  %1353 = load ptr, ptr %543, align 8, !tbaa !103
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ugt i64 %1356, 3
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #6
  br label %1367

1359:                                             ; preds = %1351
  %1360 = shl i32 %1343, %1342
  %1361 = sub nsw i32 %1347, %1342
  %1362 = lshr i32 %1349, %1361
  %1363 = or i32 %1362, %1360
  %1364 = tail call i32 @llvm.bswap.i32(i32 %1363)
  store i32 %1364, ptr %1353, align 1, !tbaa !83
  %1365 = load ptr, ptr %543, align 8, !tbaa !103
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store ptr %1366, ptr %543, align 8, !tbaa !103
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
  store i32 %.0.i.i.i.us, ptr %544, align 4, !tbaa !104
  %1371 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1372 = load i32, ptr %1371, align 4, !tbaa !53
  %1373 = sub i32 %.010.i.us, %1372
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %.preheader, label %put_runcode.exit.us, !llvm.loop !106

put_runcode.exit.us:                              ; preds = %put_bits.exit.i.us, %1340
  %1375 = phi i32 [ %.pre11.i.us, %1340 ], [ %.0.i.i.i.us, %put_bits.exit.i.us ]
  %1376 = phi i32 [ %.pre.i.us, %1340 ], [ %.026.i.i.i.us, %put_bits.exit.i.us ]
  %.3.us = phi i32 [ %.1994.us, %1340 ], [ 0, %put_bits.exit.i.us ]
  %1377 = sext i16 %spec.select.us to i64
  %1378 = getelementptr inbounds %struct.Codebook, ptr %10, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !52
  %1381 = load i32, ptr %1378, align 4, !tbaa !50
  %1382 = icmp slt i32 %1380, %1375
  br i1 %1382, label %1401, label %1383

1383:                                             ; preds = %put_runcode.exit.us
  %1384 = load ptr, ptr %542, align 8, !tbaa !102
  %1385 = load ptr, ptr %543, align 8, !tbaa !103
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ugt i64 %1388, 3
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1383
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #6
  br label %1399

1391:                                             ; preds = %1383
  %1392 = shl i32 %1376, %1375
  %1393 = sub nsw i32 %1380, %1375
  %1394 = lshr i32 %1381, %1393
  %1395 = or i32 %1394, %1392
  %1396 = tail call i32 @llvm.bswap.i32(i32 %1395)
  store i32 %1396, ptr %1385, align 1, !tbaa !83
  %1397 = load ptr, ptr %543, align 8, !tbaa !103
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  store ptr %1398, ptr %543, align 8, !tbaa !103
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
  store i32 %.0.i.i.us, ptr %544, align 4, !tbaa !104
  br label %1406

.thread956.us:                                    ; preds = %1327, %1326
  %1405 = add nsw i32 %.1994.us, 1
  br label %1406

1406:                                             ; preds = %.thread956.us, %put_bits.exit.us
  %.pre11.i.us1121 = phi i32 [ %.pre11.i.us, %.thread956.us ], [ %.0.i.i.us, %put_bits.exit.us ]
  %.pre.i.us1118 = phi i32 [ %.pre.i.us, %.thread956.us ], [ %.026.i.i.us, %put_bits.exit.us ]
  %.2.us = phi i32 [ %1405, %.thread956.us ], [ %.3.us, %put_bits.exit.us ]
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1096, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge998.us, label %1326, !llvm.loop !107

._crit_edge998.us:                                ; preds = %1406
  %1407 = getelementptr inbounds i16, ptr %.04961000.us, i64 %1078
  %1408 = add nuw nsw i32 %.04931002.us, 1
  %exitcond1101.not = icmp eq i32 %1408, %887
  br i1 %exitcond1101.not, label %._crit_edge1003, label %.preheader.us, !llvm.loop !108

._crit_edge1003:                                  ; preds = %._crit_edge998.us
  %1409 = icmp sgt i32 %.2.us, 0
  br i1 %1409, label %.preheader1231, label %put_runcode.exit760

.preheader1231:                                   ; preds = %._crit_edge1003, %put_bits.exit.i757
  %1410 = phi i32 [ %.0.i.i.i759, %put_bits.exit.i757 ], [ %.pre11.i.us1121, %._crit_edge1003 ]
  %1411 = phi i32 [ %.026.i.i.i758, %put_bits.exit.i757 ], [ %.pre.i.us1118, %._crit_edge1003 ]
  %.010.i755 = phi i32 [ %1441, %put_bits.exit.i757 ], [ %.2.us, %._crit_edge1003 ]
  %1412 = tail call i32 @llvm.umin.i32(i32 %.010.i755, i32 320)
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw %struct.Runbook, ptr %11, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !59
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1417 = load i32, ptr %1416, align 4, !tbaa !58
  %1418 = icmp slt i32 %1415, %1410
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %.preheader1231
  %1420 = shl i32 %1411, %1415
  %1421 = or i32 %1420, %1417
  br label %put_bits.exit.i757

1422:                                             ; preds = %.preheader1231
  %1423 = load ptr, ptr %542, align 8, !tbaa !102
  %1424 = load ptr, ptr %543, align 8, !tbaa !103
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
  %1435 = load ptr, ptr %543, align 8, !tbaa !103
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  store ptr %1436, ptr %543, align 8, !tbaa !103
  br label %1438

1437:                                             ; preds = %1422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #6
  br label %1438

1438:                                             ; preds = %1437, %1429
  %reass.sub.i756 = add i32 %1410, 32
  br label %put_bits.exit.i757

put_bits.exit.i757:                               ; preds = %1438, %1419
  %.026.i.i.i758 = phi i32 [ %1421, %1419 ], [ %1417, %1438 ]
  %.pn1061 = phi i32 [ %1410, %1419 ], [ %reass.sub.i756, %1438 ]
  %.0.i.i.i759 = sub i32 %.pn1061, %1415
  store i32 %.026.i.i.i758, ptr %9, align 8, !tbaa !105
  store i32 %.0.i.i.i759, ptr %544, align 4, !tbaa !104
  %1439 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1440 = load i32, ptr %1439, align 4, !tbaa !53
  %1441 = sub i32 %.010.i755, %1440
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %.preheader1231, label %put_runcode.exit760, !llvm.loop !106

put_runcode.exit760:                              ; preds = %put_bits.exit.i757, %quantize_band.exit, %._crit_edge1003
  %1443 = phi i32 [ %.pre11.i.us1121, %._crit_edge1003 ], [ 32, %quantize_band.exit ], [ %.0.i.i.i759, %put_bits.exit.i757 ]
  %1444 = phi i32 [ %.pre.i.us1118, %._crit_edge1003 ], [ 0, %quantize_band.exit ], [ %.026.i.i.i758, %put_bits.exit.i757 ]
  %1445 = load i32, ptr %546, align 4, !tbaa !52
  %1446 = load i32, ptr %545, align 4, !tbaa !50
  %1447 = icmp slt i32 %1445, %1443
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %put_runcode.exit760
  %1449 = shl i32 %1444, %1445
  %1450 = or i32 %1449, %1446
  %1451 = sub nsw i32 %1443, %1445
  br label %put_bits.exit764

1452:                                             ; preds = %put_runcode.exit760
  %1453 = load ptr, ptr %542, align 8, !tbaa !102
  %1454 = load ptr, ptr %543, align 8, !tbaa !103
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
  %1465 = load ptr, ptr %543, align 8, !tbaa !103
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store ptr %1466, ptr %543, align 8, !tbaa !103
  br label %1468

1467:                                             ; preds = %1452
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.25) #6
  br label %1468

1468:                                             ; preds = %1467, %1459
  %reass.sub1062 = sub i32 %1443, %1445
  %1469 = add i32 %reass.sub1062, 32
  br label %put_bits.exit764

put_bits.exit764:                                 ; preds = %1448, %1468
  %.026.i.i762 = phi i32 [ %1450, %1448 ], [ %1446, %1468 ]
  %.0.i.i763 = phi i32 [ %1451, %1448 ], [ %1469, %1468 ]
  store i32 %.026.i.i762, ptr %9, align 8, !tbaa !105
  store i32 %.0.i.i763, ptr %544, align 4, !tbaa !104
  %1470 = icmp slt i32 %.0.i.i763, 32
  br i1 %1470, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit764
  %1471 = shl i32 %.026.i.i762, %.0.i.i763
  store i32 %1471, ptr %9, align 8, !tbaa !105
  br label %1472

1472:                                             ; preds = %1478, %.lr.ph.i
  %1473 = phi i32 [ %1483, %1478 ], [ %1471, %.lr.ph.i ]
  %1474 = load ptr, ptr %543, align 8, !tbaa !103
  %1475 = load ptr, ptr %542, align 8, !tbaa !102
  %1476 = icmp ult ptr %1474, %1475
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1472
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 150) #6
  tail call void @abort() #7
  unreachable

1478:                                             ; preds = %1472
  %1479 = lshr i32 %1473, 24
  %1480 = trunc nuw i32 %1479 to i8
  %1481 = getelementptr inbounds nuw i8, ptr %1474, i64 1
  store ptr %1481, ptr %543, align 8, !tbaa !103
  store i8 %1480, ptr %1474, align 1, !tbaa !83
  %1482 = load i32, ptr %9, align 8, !tbaa !105
  %1483 = shl i32 %1482, 8
  store i32 %1483, ptr %9, align 8, !tbaa !105
  %1484 = load i32, ptr %544, align 4, !tbaa !104
  %1485 = add nsw i32 %1484, 8
  store i32 %1485, ptr %544, align 4, !tbaa !104
  %1486 = icmp slt i32 %1484, 24
  br i1 %1486, label %1472, label %flush_put_bits.exit, !llvm.loop !109

flush_put_bits.exit:                              ; preds = %1478, %put_bits.exit764
  store i32 32, ptr %544, align 4, !tbaa !104
  store i32 0, ptr %9, align 8, !tbaa !105
  %1487 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i741 = icmp eq i32 %1487, 0
  %.pre1124 = load ptr, ptr %8, align 8, !tbaa !79
  br i1 %.not.i741, label %1488, label %bytestream2_skip_p.exit

1488:                                             ; preds = %flush_put_bits.exit
  %.val743 = load ptr, ptr %543, align 8, !tbaa !103
  %1489 = ptrtoint ptr %.val743 to i64
  %.val = load ptr, ptr %541, align 8, !tbaa !101
  %1490 = ptrtoint ptr %.val to i64
  %1491 = sub i64 %1489, %1490
  %1492 = trunc i64 %1491 to i32
  %1493 = load ptr, ptr %195, align 8, !tbaa !81
  %1494 = ptrtoint ptr %1493 to i64
  %1495 = ptrtoint ptr %.pre1124 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = and i64 %1491, 4294967295
  %1498 = icmp sgt i64 %1496, %1497
  %1499 = trunc i64 %1496 to i32
  %1500 = select i1 %1498, i32 %1492, i32 %1499
  %.not12.i = icmp eq i32 %1500, %1492
  br i1 %.not12.i, label %1502, label %1501

1501:                                             ; preds = %1488
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %1502

1502:                                             ; preds = %1501, %1488
  %1503 = phi i32 [ 1, %1501 ], [ 0, %1488 ]
  %1504 = zext i32 %1500 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %.pre1124, i64 %1504
  store ptr %1505, ptr %8, align 8, !tbaa !79
  br label %bytestream2_skip_p.exit

bytestream2_skip_p.exit:                          ; preds = %flush_put_bits.exit, %1502
  %1506 = phi i32 [ %1487, %flush_put_bits.exit ], [ %1503, %1502 ]
  %1507 = phi ptr [ %.pre1124, %flush_put_bits.exit ], [ %1505, %1502 ]
  %1508 = load ptr, ptr %192, align 8, !tbaa !80
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %.neg = sub i64 %1510, %1509
  %.neg959 = trunc i64 %.neg to i32
  %1511 = and i32 %.neg959, 3
  %.not5221005 = icmp eq i32 %1511, 0
  br i1 %.not5221005, label %._crit_edge1008, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %bytestream2_skip_p.exit, %bytestream2_put_byte.exit
  %1512 = phi ptr [ %1525, %bytestream2_put_byte.exit ], [ %1507, %bytestream2_skip_p.exit ]
  %.04941006 = phi i32 [ %1513, %bytestream2_put_byte.exit ], [ %1511, %bytestream2_skip_p.exit ]
  %1513 = add nsw i32 %.04941006, -1
  %1514 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i742 = icmp eq i32 %1514, 0
  br i1 %.not.i742, label %1515, label %1524

1515:                                             ; preds = %.lr.ph1007
  %1516 = load ptr, ptr %195, align 8, !tbaa !81
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

1524:                                             ; preds = %1515, %.lr.ph1007
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %1521, %1524
  %1525 = phi ptr [ %1523, %1521 ], [ %1512, %1524 ]
  %.not522 = icmp eq i32 %1513, 0
  br i1 %.not522, label %._crit_edge1008.loopexit, label %.lr.ph1007, !llvm.loop !110

._crit_edge1008.loopexit:                         ; preds = %bytestream2_put_byte.exit
  %.pre1125 = load i32, ptr %196, align 8, !tbaa !82
  br label %._crit_edge1008

._crit_edge1008:                                  ; preds = %._crit_edge1008.loopexit, %bytestream2_skip_p.exit
  %1526 = phi ptr [ %1525, %._crit_edge1008.loopexit ], [ %1507, %bytestream2_skip_p.exit ]
  %1527 = phi i32 [ %.pre1125, %._crit_edge1008.loopexit ], [ %1506, %bytestream2_skip_p.exit ]
  %.not.i726 = icmp eq i32 %1527, 0
  br i1 %.not.i726, label %1528, label %bytestream2_put_be16.exit727.thread

1528:                                             ; preds = %._crit_edge1008
  %1529 = load ptr, ptr %195, align 8, !tbaa !81
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
  %.pr957 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i728 = icmp eq i32 %.pr957, 0
  br i1 %.not.i728, label %1536, label %bytestream2_put_be16.exit727.thread

1536:                                             ; preds = %bytestream2_put_be16.exit727
  %1537 = load ptr, ptr %195, align 8, !tbaa !81
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

bytestream2_put_be16.exit727.thread:              ; preds = %1528, %._crit_edge1008, %1536, %bytestream2_put_be16.exit727
  %1545 = phi ptr [ %1535, %1536 ], [ %1535, %bytestream2_put_be16.exit727 ], [ %1526, %._crit_edge1008 ], [ %1526, %1528 ]
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be16.exit729

bytestream2_put_be16.exit729:                     ; preds = %1542, %bytestream2_put_be16.exit727.thread
  %1546 = phi ptr [ %1544, %1542 ], [ %1545, %bytestream2_put_be16.exit727.thread ]
  %1547 = icmp samesign ult i32 %1292, 3
  br i1 %1547, label %1104, label %1083, !llvm.loop !111

._crit_edge1060:                                  ; preds = %bytestream2_put_be32.exit740, %bytestream2_put_be16.exit737
  store i32 1, ptr %3, align 4, !tbaa !55
  br label %1569

1548:                                             ; preds = %.lr.ph1059, %bytestream2_put_be32.exit740
  %1549 = phi i32 [ %585, %.lr.ph1059 ], [ %1565, %bytestream2_put_be32.exit740 ]
  %1550 = phi ptr [ %584, %.lr.ph1059 ], [ %1566, %bytestream2_put_be32.exit740 ]
  %indvars.iv1109 = phi i64 [ 0, %.lr.ph1059 ], [ %indvars.iv.next1110, %bytestream2_put_be32.exit740 ]
  %1551 = getelementptr inbounds nuw [4 x %struct.PlaneEnc], ptr %587, i64 0, i64 %indvars.iv1109
  %1552 = load i32, ptr %1551, align 8, !tbaa !96
  %1553 = load i32, ptr %196, align 8, !tbaa !82
  %.not.i739 = icmp eq i32 %1553, 0
  br i1 %.not.i739, label %1554, label %1564

1554:                                             ; preds = %1548
  %1555 = load ptr, ptr %195, align 8, !tbaa !81
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
  %.pre1126 = load i32, ptr %13, align 4, !tbaa !30
  br label %bytestream2_put_be32.exit740

1564:                                             ; preds = %1554, %1548
  store i32 1, ptr %196, align 8, !tbaa !82
  br label %bytestream2_put_be32.exit740

bytestream2_put_be32.exit740:                     ; preds = %1560, %1564
  %1565 = phi i32 [ %.pre1126, %1560 ], [ %1549, %1564 ]
  %1566 = phi ptr [ %1563, %1560 ], [ %1550, %1564 ]
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %1567 = sext i32 %1565 to i64
  %1568 = icmp slt i64 %indvars.iv.next1110, %1567
  br i1 %1568, label %1548, label %._crit_edge1060, !llvm.loop !112

1569:                                             ; preds = %._crit_edge, %._crit_edge1060
  %.0498 = phi i32 [ 0, %._crit_edge1060 ], [ %36, %._crit_edge ]
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
  tail call void @av_freep(ptr noundef nonnull %8) #6
  ret i32 0

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %.preheader ]
  %9 = mul nuw nsw i64 %indvar, 592
  %10 = getelementptr i8, ptr %3, i64 %9
  %scevgep = getelementptr i8, ptr %10, i64 152
  %11 = getelementptr inbounds nuw [4 x %struct.PlaneEnc], ptr %7, i64 0, i64 %indvar
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_freep(ptr noundef nonnull %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @av_freep(ptr noundef nonnull %13) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
