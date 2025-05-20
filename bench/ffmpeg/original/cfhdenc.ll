target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.CFHDEncContext = type { ptr, %struct.PutBitContext, %struct.PutByteContext, i32, i32, i32, i32, [4 x %struct.PlaneEnc], [1024 x i16], [321 x %struct.Runbook], [513 x %struct.Codebook], ptr, %struct.CFHDEncDSPContext }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.PlaneEnc = type { i32, ptr, ptr, [10 x i32], [10 x ptr], [8 x ptr], [3 x [4 x %struct.SubBand]] }
%struct.SubBand = type { i64, i32, i32, i32, i32, i8 }
%struct.Runbook = type { i32, i32, i32 }
%struct.Codebook = type { i32, i32 }
%struct.CFHDEncDSPContext = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [5 x i8] c"cfhd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"GoPro CineForm HD\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 64, i32 135, i32 161, i32 -1], align 4
@ff_cfhd_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 212, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @cfhd_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 12488, ptr null, ptr null, ptr null, ptr @cfhd_encode_init, %union.anon { ptr @cfhd_encode_frame }, ptr @cfhd_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@codebook = internal constant [256 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 7], [2 x i32] [i32 5, i32 25], [2 x i32] [i32 6, i32 48], [2 x i32] [i32 6, i32 54], [2 x i32] [i32 7, i32 99], [2 x i32] [i32 7, i32 107], [2 x i32] [i32 7, i32 111], [2 x i32] [i32 8, i32 212], [2 x i32] [i32 8, i32 220], [2 x i32] [i32 9, i32 393], [2 x i32] [i32 9, i32 416], [2 x i32] [i32 9, i32 427], [2 x i32] [i32 10, i32 784], [2 x i32] [i32 10, i32 790], [2 x i32] [i32 10, i32 852], [2 x i32] [i32 10, i32 885], [2 x i32] [i32 10, i32 887], [2 x i32] [i32 11, i32 1571], [2 x i32] [i32 11, i32 1668], [2 x i32] [i32 11, i32 1707], [2 x i32] [i32 11, i32 1772], [2 x i32] [i32 12, i32 3140], [2 x i32] [i32 12, i32 3164], [2 x i32] [i32 12, i32 3166], [2 x i32] [i32 12, i32 3413], [2 x i32] [i32 12, i32 3537], [2 x i32] [i32 12, i32 3539], [2 x i32] [i32 12, i32 3547], [2 x i32] [i32 13, i32 6283], [2 x i32] [i32 13, i32 6331], [2 x i32] [i32 13, i32 6824], [2 x i32] [i32 13, i32 7072], [2 x i32] [i32 13, i32 7076], [2 x i32] [i32 13, i32 7093], [2 x i32] [i32 14, i32 12565], [2 x i32] [i32 14, i32 12661], [2 x i32] [i32 14, i32 12669], [2 x i32] [i32 14, i32 13651], [2 x i32] [i32 14, i32 14184], [2 x i32] [i32 15, i32 25128], [2 x i32] [i32 15, i32 25320], [2 x i32] [i32 15, i32 25336], [2 x i32] [i32 15, i32 27300], [2 x i32] [i32 15, i32 28293], [2 x i32] [i32 15, i32 28295], [2 x i32] [i32 15, i32 28371], [2 x i32] [i32 16, i32 50259], [2 x i32] [i32 16, i32 50643], [2 x i32] [i32 16, i32 50675], [2 x i32] [i32 16, i32 56584], [2 x i32] [i32 16, i32 56588], [2 x i32] [i32 16, i32 56740], [2 x i32] [i32 17, i32 100516], [2 x i32] [i32 17, i32 101285], [2 x i32] [i32 17, i32 101349], [2 x i32] [i32 17, i32 109205], [2 x i32] [i32 17, i32 109207], [2 x i32] [i32 17, i32 113171], [2 x i32] [i32 17, i32 113482], [2 x i32] [i32 17, i32 113483], [2 x i32] [i32 18, i32 202568], [2 x i32] [i32 18, i32 202696], [2 x i32] [i32 18, i32 218408], [2 x i32] [i32 18, i32 218412], [2 x i32] [i32 18, i32 226340], [2 x i32] [i32 18, i32 226356], [2 x i32] [i32 18, i32 226358], [2 x i32] [i32 19, i32 402068], [2 x i32] [i32 19, i32 405138], [2 x i32] [i32 19, i32 405394], [2 x i32] [i32 19, i32 436818], [2 x i32] [i32 19, i32 436826], [2 x i32] [i32 19, i32 452682], [2 x i32] [i32 19, i32 452714], [2 x i32] [i32 19, i32 452718], [2 x i32] [i32 20, i32 804138], [2 x i32] [i32 20, i32 810279], [2 x i32] [i32 20, i32 810790], [2 x i32] [i32 20, i32 873638], [2 x i32] [i32 20, i32 873654], [2 x i32] [i32 20, i32 905366], [2 x i32] [i32 20, i32 905430], [2 x i32] [i32 20, i32 905438], [2 x i32] [i32 21, i32 1608278], [2 x i32] [i32 21, i32 1620557], [2 x i32] [i32 21, i32 1621582], [2 x i32] [i32 21, i32 1621583], [2 x i32] [i32 21, i32 1747310], [2 x i32] [i32 21, i32 1810734], [2 x i32] [i32 21, i32 1810735], [2 x i32] [i32 21, i32 1810863], [2 x i32] [i32 21, i32 1810879], [2 x i32] [i32 22, i32 3241112], [2 x i32] [i32 22, i32 3494556], [2 x i32] [i32 22, i32 3494557], [2 x i32] [i32 22, i32 3494622], [2 x i32] [i32 22, i32 3494623], [2 x i32] [i32 22, i32 3621725], [2 x i32] [i32 22, i32 3621757], [2 x i32] [i32 23, i32 6433117], [2 x i32] [i32 23, i32 6482227], [2 x i32] [i32 23, i32 6989117], [2 x i32] [i32 23, i32 6989118], [2 x i32] [i32 23, i32 6989119], [2 x i32] [i32 23, i32 7243449], [2 x i32] [i32 23, i32 7243512], [2 x i32] [i32 24, i32 12866232], [2 x i32] [i32 24, i32 12964453], [2 x i32] [i32 24, i32 13978232], [2 x i32] [i32 24, i32 13978233], [2 x i32] [i32 24, i32 14486896], [2 x i32] [i32 24, i32 14486897], [2 x i32] [i32 24, i32 14487026], [2 x i32] [i32 24, i32 14487027], [2 x i32] [i32 26, i32 51465122], [2 x i32] [i32 25, i32 25732529], [2 x i32] [i32 25, i32 25732491], [2 x i32] [i32 25, i32 25732501], [2 x i32] [i32 25, i32 25732566], [2 x i32] [i32 25, i32 25732567], [2 x i32] [i32 25, i32 25732520], [2 x i32] [i32 25, i32 25732526], [2 x i32] [i32 25, i32 25732527], [2 x i32] [i32 25, i32 25732548], [2 x i32] [i32 25, i32 25732549], [2 x i32] [i32 25, i32 25732487], [2 x i32] [i32 25, i32 25732484], [2 x i32] [i32 25, i32 25732485], [2 x i32] [i32 25, i32 25732550], [2 x i32] [i32 25, i32 25732551], [2 x i32] [i32 25, i32 25732556], [2 x i32] [i32 25, i32 25732557], [2 x i32] [i32 25, i32 25732481], [2 x i32] [i32 25, i32 25732482], [2 x i32] [i32 25, i32 25732483], [2 x i32] [i32 25, i32 25732558], [2 x i32] [i32 25, i32 25732559], [2 x i32] [i32 25, i32 25732546], [2 x i32] [i32 25, i32 25732547], [2 x i32] [i32 25, i32 25732545], [2 x i32] [i32 25, i32 25732532], [2 x i32] [i32 25, i32 25732533], [2 x i32] [i32 25, i32 25732582], [2 x i32] [i32 25, i32 25732583], [2 x i32] [i32 25, i32 25732580], [2 x i32] [i32 25, i32 25732581], [2 x i32] [i32 25, i32 25732523], [2 x i32] [i32 25, i32 25732576], [2 x i32] [i32 25, i32 25732577], [2 x i32] [i32 25, i32 25732578], [2 x i32] [i32 25, i32 25732579], [2 x i32] [i32 25, i32 25732534], [2 x i32] [i32 25, i32 25732535], [2 x i32] [i32 25, i32 25732605], [2 x i32] [i32 25, i32 25732478], [2 x i32] [i32 25, i32 25732479], [2 x i32] [i32 25, i32 25732588], [2 x i32] [i32 25, i32 25732589], [2 x i32] [i32 25, i32 25732606], [2 x i32] [i32 25, i32 25732607], [2 x i32] [i32 25, i32 25732477], [2 x i32] [i32 25, i32 25732508], [2 x i32] [i32 25, i32 25732509], [2 x i32] [i32 25, i32 25732584], [2 x i32] [i32 25, i32 25732585], [2 x i32] [i32 25, i32 25732586], [2 x i32] [i32 25, i32 25732587], [2 x i32] [i32 25, i32 25732591], [2 x i32] [i32 25, i32 25732474], [2 x i32] [i32 25, i32 25732475], [2 x i32] [i32 25, i32 25732472], [2 x i32] [i32 25, i32 25732473], [2 x i32] [i32 25, i32 25732538], [2 x i32] [i32 25, i32 25732539], [2 x i32] [i32 25, i32 25732536], [2 x i32] [i32 25, i32 25732537], [2 x i32] [i32 25, i32 25732488], [2 x i32] [i32 25, i32 25732489], [2 x i32] [i32 25, i32 25928904], [2 x i32] [i32 25, i32 25928905], [2 x i32] [i32 25, i32 25732602], [2 x i32] [i32 25, i32 25732603], [2 x i32] [i32 25, i32 25732540], [2 x i32] [i32 25, i32 25732541], [2 x i32] [i32 25, i32 25732504], [2 x i32] [i32 25, i32 25732505], [2 x i32] [i32 25, i32 25732596], [2 x i32] [i32 25, i32 25732597], [2 x i32] [i32 25, i32 25732507], [2 x i32] [i32 25, i32 25732574], [2 x i32] [i32 25, i32 25732575], [2 x i32] [i32 25, i32 25732502], [2 x i32] [i32 25, i32 25732503], [2 x i32] [i32 25, i32 25732600], [2 x i32] [i32 25, i32 25732601], [2 x i32] [i32 25, i32 25732593], [2 x i32] [i32 25, i32 25732494], [2 x i32] [i32 25, i32 25732495], [2 x i32] [i32 25, i32 25732572], [2 x i32] [i32 25, i32 25732573], [2 x i32] [i32 25, i32 25732594], [2 x i32] [i32 25, i32 25732595], [2 x i32] [i32 25, i32 25732492], [2 x i32] [i32 25, i32 25732493], [2 x i32] [i32 25, i32 25732516], [2 x i32] [i32 25, i32 25732592], [2 x i32] [i32 25, i32 25732517], [2 x i32] [i32 25, i32 25732518], [2 x i32] [i32 25, i32 25732519], [2 x i32] [i32 25, i32 25732506], [2 x i32] [i32 25, i32 25732514], [2 x i32] [i32 25, i32 25732515], [2 x i32] [i32 25, i32 25732490], [2 x i32] [i32 25, i32 25732528], [2 x i32] [i32 25, i32 25732512], [2 x i32] [i32 25, i32 25732513], [2 x i32] [i32 25, i32 25732570], [2 x i32] [i32 25, i32 25732571], [2 x i32] [i32 25, i32 25732510], [2 x i32] [i32 25, i32 25732511], [2 x i32] [i32 25, i32 25732568], [2 x i32] [i32 25, i32 25732590], [2 x i32] [i32 25, i32 25732569], [2 x i32] [i32 25, i32 25732598], [2 x i32] [i32 25, i32 25732599], [2 x i32] [i32 25, i32 25732476], [2 x i32] [i32 25, i32 25732552], [2 x i32] [i32 25, i32 25732553], [2 x i32] [i32 25, i32 25732500], [2 x i32] [i32 25, i32 25732604], [2 x i32] [i32 25, i32 25732554], [2 x i32] [i32 25, i32 25732555], [2 x i32] [i32 25, i32 25732530], [2 x i32] [i32 25, i32 25732522], [2 x i32] [i32 25, i32 25732531], [2 x i32] [i32 25, i32 25732466], [2 x i32] [i32 25, i32 25732467], [2 x i32] [i32 25, i32 25732544], [2 x i32] [i32 25, i32 25732542], [2 x i32] [i32 25, i32 25732543], [2 x i32] [i32 25, i32 25732498], [2 x i32] [i32 25, i32 25732480], [2 x i32] [i32 25, i32 25732499], [2 x i32] [i32 25, i32 25732496], [2 x i32] [i32 25, i32 25732497], [2 x i32] [i32 25, i32 25732486], [2 x i32] [i32 25, i32 25732521], [2 x i32] [i32 25, i32 25732562], [2 x i32] [i32 25, i32 25732563], [2 x i32] [i32 25, i32 25732564], [2 x i32] [i32 25, i32 25732565], [2 x i32] [i32 25, i32 25732524], [2 x i32] [i32 25, i32 25732525], [2 x i32] [i32 25, i32 25732560]], align 16
@runbook = internal constant [18 x [3 x i16]] [[3 x i16] [i16 1, i16 0, i16 1], [3 x i16] [i16 2, i16 0, i16 2], [3 x i16] [i16 3, i16 0, i16 3], [3 x i16] [i16 4, i16 0, i16 4], [3 x i16] [i16 5, i16 0, i16 5], [3 x i16] [i16 6, i16 0, i16 6], [3 x i16] [i16 7, i16 0, i16 7], [3 x i16] [i16 8, i16 0, i16 8], [3 x i16] [i16 9, i16 0, i16 9], [3 x i16] [i16 10, i16 0, i16 10], [3 x i16] [i16 11, i16 0, i16 11], [3 x i16] [i16 7, i16 105, i16 12], [3 x i16] [i16 8, i16 209, i16 20], [3 x i16] [i16 9, i16 394, i16 32], [3 x i16] [i16 10, i16 835, i16 60], [3 x i16] [i16 11, i16 1669, i16 100], [3 x i16] [i16 13, i16 6335, i16 180], [3 x i16] [i16 13, i16 7077, i16 320]], align 16
@quantization_per_subband = internal constant [2 x [3 x [13 x [9 x i16]]]] [[3 x [13 x [9 x i16]]] [[13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 7, i16 7, i16 10], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 8, i16 8, i16 12], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 16, i16 16, i16 26], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 128, i16 128, i16 192]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 12], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 7, i16 7, i16 14], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 8, i16 8, i16 16], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 16, i16 16, i16 26], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 48], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 32, i16 32, i16 64], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 128], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 96, i16 96, i16 160], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 128, i16 128, i16 192]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 9], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 6, i16 6, i16 12], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 7, i16 7, i16 14], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 8, i16 8, i16 16], [9 x i16] [i16 16, i16 16, i16 8, i16 4, i16 4, i16 2, i16 16, i16 16, i16 26], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 36], [9 x i16] [i16 24, i16 24, i16 12, i16 6, i16 6, i16 3, i16 24, i16 24, i16 48], [9 x i16] [i16 32, i16 32, i16 24, i16 8, i16 8, i16 6, i16 32, i16 32, i16 48], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 32, i16 32, i16 64], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 48, i16 48, i16 32, i16 12, i16 12, i16 8, i16 64, i16 64, i16 128], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 96, i16 96, i16 160], [9 x i16] [i16 64, i16 64, i16 48, i16 16, i16 16, i16 12, i16 128, i16 128, i16 192]]], [3 x [13 x [9 x i16]]] [[13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 32, i16 32, i16 48], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 32, i16 32, i16 48], [9 x i16] [i16 16, i16 16, i16 8, i16 20, i16 20, i16 10, i16 80, i16 80, i16 128], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 56, i16 56, i16 40, i16 56, i16 56, i16 40, i16 512, i16 512, i16 768], [9 x i16] [i16 64, i16 64, i16 48, i16 64, i16 64, i16 48, i16 512, i16 512, i16 768]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 16, i16 16, i16 8, i16 20, i16 20, i16 10, i16 80, i16 80, i16 128], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 192, i16 192, i16 288], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 512, i16 512, i16 768], [9 x i16] [i16 56, i16 56, i16 40, i16 56, i16 56, i16 40, i16 512, i16 512, i16 768], [9 x i16] [i16 64, i16 64, i16 48, i16 64, i16 64, i16 48, i16 1024, i16 1024, i16 1536]], [13 x [9 x i16]] [[9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 24, i16 24, i16 36], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 48, i16 48, i16 72], [9 x i16] [i16 16, i16 16, i16 8, i16 16, i16 16, i16 8, i16 64, i16 64, i16 96], [9 x i16] [i16 16, i16 16, i16 10, i16 20, i16 20, i16 10, i16 80, i16 80, i16 128], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 96, i16 96, i16 144], [9 x i16] [i16 24, i16 24, i16 12, i16 24, i16 24, i16 12, i16 192, i16 192, i16 288], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 128, i16 128, i16 192], [9 x i16] [i16 32, i16 32, i16 24, i16 32, i16 32, i16 24, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 256, i16 256, i16 384], [9 x i16] [i16 48, i16 48, i16 32, i16 48, i16 48, i16 32, i16 512, i16 512, i16 768], [9 x i16] [i16 56, i16 56, i16 40, i16 56, i16 56, i16 40, i16 512, i16 512, i16 768], [9 x i16] [i16 64, i16 64, i16 48, i16 64, i16 64, i16 48, i16 1024, i16 1024, i16 1536]]]], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 256, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -256, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 255, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %41, i32 0, i32 6
  %43 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %38, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !31
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %862

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %862

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = and i32 %58, 15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %862

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = call i32 @av_pix_fmt_count_planes(i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %577, %63
  %71 = load i32, ptr %11, align 4, !tbaa !31
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 2, ptr %10, align 4
  br label %580

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = add nsw i32 %80, 8
  %82 = sub nsw i32 %81, 1
  %83 = and i32 %82, -8
  store i32 %83, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !40
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = sub nsw i32 0, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = ashr i32 %95, %98
  %100 = sub nsw i32 0, %99
  br label %115

101:                                              ; preds = %86
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !40
  %108 = shl i32 1, %107
  %109 = add nsw i32 %104, %108
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !40
  %114 = ashr i32 %110, %113
  br label %115

115:                                              ; preds = %101, %91
  %116 = phi i32 [ %100, %91 ], [ %114, %101 ]
  br label %121

117:                                              ; preds = %77
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ]
  store i32 %122, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %123 = load i32, ptr %11, align 4, !tbaa !31
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr %18, align 4, !tbaa !31
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = ashr i32 %126, %129
  br label %133

131:                                              ; preds = %121
  %132 = load i32, ptr %18, align 4, !tbaa !31
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi i32 [ %130, %125 ], [ %132, %131 ]
  store i32 %134, ptr %20, align 4, !tbaa !31
  %135 = load i32, ptr %19, align 4, !tbaa !31
  %136 = sdiv i32 %135, 8
  %137 = add nsw i32 %136, 64
  store i32 %137, ptr %12, align 4, !tbaa !31
  %138 = load i32, ptr %20, align 4, !tbaa !31
  %139 = sdiv i32 %138, 8
  store i32 %139, ptr %13, align 4, !tbaa !31
  %140 = load i32, ptr %12, align 4, !tbaa !31
  %141 = mul nsw i32 %140, 2
  store i32 %141, ptr %14, align 4, !tbaa !31
  %142 = load i32, ptr %13, align 4, !tbaa !31
  %143 = mul nsw i32 %142, 2
  store i32 %143, ptr %15, align 4, !tbaa !31
  %144 = load i32, ptr %14, align 4, !tbaa !31
  %145 = mul nsw i32 %144, 2
  store i32 %145, ptr %16, align 4, !tbaa !31
  %146 = load i32, ptr %15, align 4, !tbaa !31
  %147 = mul nsw i32 %146, 2
  store i32 %147, ptr %17, align 4, !tbaa !31
  %148 = load i32, ptr %13, align 4, !tbaa !31
  %149 = mul nsw i32 %148, 8
  %150 = load i32, ptr %12, align 4, !tbaa !31
  %151 = mul nsw i32 %149, %150
  %152 = mul nsw i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @av_calloc(i64 noundef %153, i64 noundef 2)
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %11, align 4, !tbaa !31
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %159, i32 0, i32 1
  store ptr %154, ptr %160, align 8, !tbaa !42
  %161 = load i32, ptr %13, align 4, !tbaa !31
  %162 = mul nsw i32 %161, 8
  %163 = load i32, ptr %12, align 4, !tbaa !31
  %164 = mul nsw i32 %162, %163
  %165 = mul nsw i32 %164, 8
  %166 = sext i32 %165 to i64
  %167 = call noalias ptr @av_calloc(i64 noundef %166, i64 noundef 2)
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %11, align 4, !tbaa !31
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %172, i32 0, i32 2
  store ptr %167, ptr %173, align 8, !tbaa !44
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %11, align 4, !tbaa !31
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %133
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %11, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %182, %133
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %574

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %11, align 4, !tbaa !31
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = load ptr, ptr %4, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %11, align 4, !tbaa !31
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [10 x ptr], ptr %205, i64 0, i64 0
  store ptr %199, ptr %206, align 8, !tbaa !45
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %11, align 4, !tbaa !31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = load i32, ptr %12, align 4, !tbaa !31
  %215 = mul nsw i32 2, %214
  %216 = load i32, ptr %13, align 4, !tbaa !31
  %217 = mul nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %213, i64 %218
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %11, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds [10 x ptr], ptr %225, i64 0, i64 1
  store ptr %219, ptr %226, align 8, !tbaa !45
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %11, align 4, !tbaa !31
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = load i32, ptr %12, align 4, !tbaa !31
  %235 = mul nsw i32 1, %234
  %236 = load i32, ptr %13, align 4, !tbaa !31
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %233, i64 %238
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %11, align 4, !tbaa !31
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds [10 x ptr], ptr %245, i64 0, i64 2
  store ptr %239, ptr %246, align 8, !tbaa !45
  %247 = load ptr, ptr %4, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %11, align 4, !tbaa !31
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = load i32, ptr %12, align 4, !tbaa !31
  %255 = mul nsw i32 3, %254
  %256 = load i32, ptr %13, align 4, !tbaa !31
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %253, i64 %258
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %11, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [10 x ptr], ptr %265, i64 0, i64 3
  store ptr %259, ptr %266, align 8, !tbaa !45
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %11, align 4, !tbaa !31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = load i32, ptr %14, align 4, !tbaa !31
  %275 = mul nsw i32 2, %274
  %276 = load i32, ptr %15, align 4, !tbaa !31
  %277 = mul nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %273, i64 %278
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %11, align 4, !tbaa !31
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds [10 x ptr], ptr %285, i64 0, i64 4
  store ptr %279, ptr %286, align 8, !tbaa !45
  %287 = load ptr, ptr %4, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %11, align 4, !tbaa !31
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !42
  %294 = load i32, ptr %14, align 4, !tbaa !31
  %295 = mul nsw i32 1, %294
  %296 = load i32, ptr %15, align 4, !tbaa !31
  %297 = mul nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %293, i64 %298
  %300 = load ptr, ptr %4, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %11, align 4, !tbaa !31
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [10 x ptr], ptr %305, i64 0, i64 5
  store ptr %299, ptr %306, align 8, !tbaa !45
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %11, align 4, !tbaa !31
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = load i32, ptr %14, align 4, !tbaa !31
  %315 = mul nsw i32 3, %314
  %316 = load i32, ptr %15, align 4, !tbaa !31
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %313, i64 %318
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %11, align 4, !tbaa !31
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds [10 x ptr], ptr %325, i64 0, i64 6
  store ptr %319, ptr %326, align 8, !tbaa !45
  %327 = load ptr, ptr %4, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %11, align 4, !tbaa !31
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %334 = load i32, ptr %16, align 4, !tbaa !31
  %335 = mul nsw i32 2, %334
  %336 = load i32, ptr %17, align 4, !tbaa !31
  %337 = mul nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %333, i64 %338
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %11, align 4, !tbaa !31
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds [10 x ptr], ptr %345, i64 0, i64 7
  store ptr %339, ptr %346, align 8, !tbaa !45
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %11, align 4, !tbaa !31
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = load i32, ptr %16, align 4, !tbaa !31
  %355 = mul nsw i32 1, %354
  %356 = load i32, ptr %17, align 4, !tbaa !31
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %353, i64 %358
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %11, align 4, !tbaa !31
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %361, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds [10 x ptr], ptr %365, i64 0, i64 8
  store ptr %359, ptr %366, align 8, !tbaa !45
  %367 = load ptr, ptr %4, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %11, align 4, !tbaa !31
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %368, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !42
  %374 = load i32, ptr %16, align 4, !tbaa !31
  %375 = mul nsw i32 3, %374
  %376 = load i32, ptr %17, align 4, !tbaa !31
  %377 = mul nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %373, i64 %378
  %380 = load ptr, ptr %4, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %11, align 4, !tbaa !31
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds [10 x ptr], ptr %385, i64 0, i64 9
  store ptr %379, ptr %386, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %387

387:                                              ; preds = %468, %192
  %388 = load i32, ptr %21, align 4, !tbaa !31
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %471

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %392

392:                                              ; preds = %464, %391
  %393 = load i32, ptr %22, align 4, !tbaa !31
  %394 = sext i32 %393 to i64
  %395 = icmp ult i64 %394, 4
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %467

397:                                              ; preds = %392
  %398 = load i32, ptr %19, align 4, !tbaa !31
  %399 = sdiv i32 %398, 8
  %400 = load i32, ptr %21, align 4, !tbaa !31
  %401 = shl i32 %399, %400
  %402 = load ptr, ptr %4, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %11, align 4, !tbaa !31
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %21, align 4, !tbaa !31
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %407, i64 0, i64 %409
  %411 = load i32, ptr %22, align 4, !tbaa !31
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x %struct.SubBand], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.SubBand, ptr %413, i32 0, i32 2
  store i32 %401, ptr %414, align 4, !tbaa !46
  %415 = load i32, ptr %20, align 4, !tbaa !31
  %416 = load i32, ptr %21, align 4, !tbaa !31
  %417 = sub nsw i32 3, %416
  %418 = ashr i32 %415, %417
  %419 = load ptr, ptr %4, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %419, i32 0, i32 7
  %421 = load i32, ptr %11, align 4, !tbaa !31
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %21, align 4, !tbaa !31
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %22, align 4, !tbaa !31
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x %struct.SubBand], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.SubBand, ptr %430, i32 0, i32 4
  store i32 %418, ptr %431, align 4, !tbaa !48
  %432 = load i32, ptr %12, align 4, !tbaa !31
  %433 = load i32, ptr %21, align 4, !tbaa !31
  %434 = shl i32 %432, %433
  %435 = load ptr, ptr %4, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %11, align 4, !tbaa !31
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %21, align 4, !tbaa !31
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %22, align 4, !tbaa !31
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x %struct.SubBand], ptr %443, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.SubBand, ptr %446, i32 0, i32 1
  store i32 %434, ptr %447, align 8, !tbaa !49
  %448 = load i32, ptr %13, align 4, !tbaa !31
  %449 = load i32, ptr %21, align 4, !tbaa !31
  %450 = shl i32 %448, %449
  %451 = load ptr, ptr %4, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %11, align 4, !tbaa !31
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %452, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %21, align 4, !tbaa !31
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %22, align 4, !tbaa !31
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x %struct.SubBand], ptr %459, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.SubBand, ptr %462, i32 0, i32 3
  store i32 %450, ptr %463, align 8, !tbaa !50
  br label %464

464:                                              ; preds = %397
  %465 = load i32, ptr %22, align 4, !tbaa !31
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %22, align 4, !tbaa !31
  br label %392, !llvm.loop !51

467:                                              ; preds = %396
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %21, align 4, !tbaa !31
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %21, align 4, !tbaa !31
  br label %387, !llvm.loop !53

471:                                              ; preds = %390
  %472 = load ptr, ptr %4, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %11, align 4, !tbaa !31
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %473, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  %479 = load ptr, ptr %4, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %11, align 4, !tbaa !31
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %480, i64 0, i64 %482
  %484 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %483, i32 0, i32 5
  %485 = getelementptr inbounds [8 x ptr], ptr %484, i64 0, i64 0
  store ptr %478, ptr %485, align 8, !tbaa !45
  %486 = load ptr, ptr %4, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %11, align 4, !tbaa !31
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %487, i64 0, i64 %489
  %491 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !44
  %493 = load i32, ptr %12, align 4, !tbaa !31
  %494 = mul nsw i32 2, %493
  %495 = load i32, ptr %13, align 4, !tbaa !31
  %496 = mul nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i16, ptr %492, i64 %497
  %499 = load ptr, ptr %4, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %499, i32 0, i32 7
  %501 = load i32, ptr %11, align 4, !tbaa !31
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %500, i64 0, i64 %502
  %504 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %503, i32 0, i32 5
  %505 = getelementptr inbounds [8 x ptr], ptr %504, i64 0, i64 1
  store ptr %498, ptr %505, align 8, !tbaa !45
  %506 = load ptr, ptr %4, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %506, i32 0, i32 7
  %508 = load i32, ptr %11, align 4, !tbaa !31
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %507, i64 0, i64 %509
  %511 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !44
  %513 = load ptr, ptr %4, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %513, i32 0, i32 7
  %515 = load i32, ptr %11, align 4, !tbaa !31
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %514, i64 0, i64 %516
  %518 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %517, i32 0, i32 5
  %519 = getelementptr inbounds [8 x ptr], ptr %518, i64 0, i64 3
  store ptr %512, ptr %519, align 8, !tbaa !45
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %11, align 4, !tbaa !31
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %521, i64 0, i64 %523
  %525 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !44
  %527 = load i32, ptr %14, align 4, !tbaa !31
  %528 = mul nsw i32 2, %527
  %529 = load i32, ptr %15, align 4, !tbaa !31
  %530 = mul nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, ptr %526, i64 %531
  %533 = load ptr, ptr %4, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %533, i32 0, i32 7
  %535 = load i32, ptr %11, align 4, !tbaa !31
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %534, i64 0, i64 %536
  %538 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %537, i32 0, i32 5
  %539 = getelementptr inbounds [8 x ptr], ptr %538, i64 0, i64 4
  store ptr %532, ptr %539, align 8, !tbaa !45
  %540 = load ptr, ptr %4, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %11, align 4, !tbaa !31
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !44
  %547 = load ptr, ptr %4, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %547, i32 0, i32 7
  %549 = load i32, ptr %11, align 4, !tbaa !31
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %548, i64 0, i64 %550
  %552 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %551, i32 0, i32 5
  %553 = getelementptr inbounds [8 x ptr], ptr %552, i64 0, i64 6
  store ptr %546, ptr %553, align 8, !tbaa !45
  %554 = load ptr, ptr %4, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %554, i32 0, i32 7
  %556 = load i32, ptr %11, align 4, !tbaa !31
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %555, i64 0, i64 %557
  %559 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !44
  %561 = load i32, ptr %16, align 4, !tbaa !31
  %562 = mul nsw i32 2, %561
  %563 = load i32, ptr %17, align 4, !tbaa !31
  %564 = mul nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, ptr %560, i64 %565
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %567, i32 0, i32 7
  %569 = load i32, ptr %11, align 4, !tbaa !31
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %568, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %571, i32 0, i32 5
  %573 = getelementptr inbounds [8 x ptr], ptr %572, i64 0, i64 7
  store ptr %566, ptr %573, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %574

574:                                              ; preds = %471, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %575 = load i32, ptr %10, align 4
  switch i32 %575, label %580 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %11, align 4, !tbaa !31
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %11, align 4, !tbaa !31
  br label %70, !llvm.loop !54

580:                                              ; preds = %574, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %581 = load i32, ptr %10, align 4
  switch i32 %581, label %862 [
    i32 2, label %582
  ]

582:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %583

583:                                              ; preds = %677, %582
  %584 = load i32, ptr %23, align 4, !tbaa !31
  %585 = icmp slt i32 %584, 512
  br i1 %585, label %587, label %586

586:                                              ; preds = %583
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %680

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %588 = load i32, ptr %23, align 4, !tbaa !31
  %589 = and i32 %588, 256
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %587
  %592 = load i32, ptr %23, align 4, !tbaa !31
  %593 = and i32 %592, 255
  %594 = add nsw i32 -256, %593
  br label %597

595:                                              ; preds = %587
  %596 = load i32, ptr %23, align 4, !tbaa !31
  br label %597

597:                                              ; preds = %595, %591
  %598 = phi i32 [ %594, %591 ], [ %596, %595 ]
  store i32 %598, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %599 = load i32, ptr %24, align 4, !tbaa !31
  %600 = icmp sge i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = load i32, ptr %24, align 4, !tbaa !31
  br label %606

603:                                              ; preds = %597
  %604 = load i32, ptr %24, align 4, !tbaa !31
  %605 = sub nsw i32 0, %604
  br label %606

606:                                              ; preds = %603, %601
  %607 = phi i32 [ %602, %601 ], [ %605, %603 ]
  %608 = icmp sgt i32 %607, 255
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  br label %620

610:                                              ; preds = %606
  %611 = load i32, ptr %24, align 4, !tbaa !31
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i32, ptr %24, align 4, !tbaa !31
  br label %618

615:                                              ; preds = %610
  %616 = load i32, ptr %24, align 4, !tbaa !31
  %617 = sub nsw i32 0, %616
  br label %618

618:                                              ; preds = %615, %613
  %619 = phi i32 [ %614, %613 ], [ %617, %615 ]
  br label %620

620:                                              ; preds = %618, %609
  %621 = phi i32 [ 255, %609 ], [ %619, %618 ]
  store i32 %621, ptr %25, align 4, !tbaa !31
  %622 = load i32, ptr %25, align 4, !tbaa !31
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %653

624:                                              ; preds = %620
  %625 = load i32, ptr %25, align 4, !tbaa !31
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [256 x [2 x i32]], ptr @codebook, i64 0, i64 %626
  %628 = getelementptr inbounds [2 x i32], ptr %627, i64 0, i64 1
  %629 = load i32, ptr %628, align 4, !tbaa !31
  %630 = shl i32 %629, 1
  %631 = load i32, ptr %24, align 4, !tbaa !31
  %632 = icmp sgt i32 %631, 0
  %633 = select i1 %632, i32 0, i32 1
  %634 = or i32 %630, %633
  %635 = load ptr, ptr %4, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %635, i32 0, i32 10
  %637 = load i32, ptr %23, align 4, !tbaa !31
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [513 x %struct.Codebook], ptr %636, i64 0, i64 %638
  %640 = getelementptr inbounds nuw %struct.Codebook, ptr %639, i32 0, i32 0
  store i32 %634, ptr %640, align 4, !tbaa !55
  %641 = load i32, ptr %25, align 4, !tbaa !31
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [256 x [2 x i32]], ptr @codebook, i64 0, i64 %642
  %644 = getelementptr inbounds [2 x i32], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %644, align 8, !tbaa !31
  %646 = add i32 %645, 1
  %647 = load ptr, ptr %4, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %647, i32 0, i32 10
  %649 = load i32, ptr %23, align 4, !tbaa !31
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [513 x %struct.Codebook], ptr %648, i64 0, i64 %650
  %652 = getelementptr inbounds nuw %struct.Codebook, ptr %651, i32 0, i32 1
  store i32 %646, ptr %652, align 4, !tbaa !57
  br label %676

653:                                              ; preds = %620
  %654 = load i32, ptr %25, align 4, !tbaa !31
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [256 x [2 x i32]], ptr @codebook, i64 0, i64 %655
  %657 = getelementptr inbounds [2 x i32], ptr %656, i64 0, i64 1
  %658 = load i32, ptr %657, align 4, !tbaa !31
  %659 = load ptr, ptr %4, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %659, i32 0, i32 10
  %661 = load i32, ptr %23, align 4, !tbaa !31
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [513 x %struct.Codebook], ptr %660, i64 0, i64 %662
  %664 = getelementptr inbounds nuw %struct.Codebook, ptr %663, i32 0, i32 0
  store i32 %658, ptr %664, align 4, !tbaa !55
  %665 = load i32, ptr %25, align 4, !tbaa !31
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [256 x [2 x i32]], ptr @codebook, i64 0, i64 %666
  %668 = getelementptr inbounds [2 x i32], ptr %667, i64 0, i64 0
  %669 = load i32, ptr %668, align 8, !tbaa !31
  %670 = load ptr, ptr %4, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %670, i32 0, i32 10
  %672 = load i32, ptr %23, align 4, !tbaa !31
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [513 x %struct.Codebook], ptr %671, i64 0, i64 %673
  %675 = getelementptr inbounds nuw %struct.Codebook, ptr %674, i32 0, i32 1
  store i32 %669, ptr %675, align 4, !tbaa !57
  br label %676

676:                                              ; preds = %653, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %23, align 4, !tbaa !31
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %23, align 4, !tbaa !31
  br label %583, !llvm.loop !58

680:                                              ; preds = %586
  %681 = load ptr, ptr %4, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %681, i32 0, i32 10
  %683 = getelementptr inbounds [513 x %struct.Codebook], ptr %682, i64 0, i64 512
  %684 = getelementptr inbounds nuw %struct.Codebook, ptr %683, i32 0, i32 0
  store i32 51465123, ptr %684, align 4, !tbaa !55
  %685 = load ptr, ptr %4, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %685, i32 0, i32 10
  %687 = getelementptr inbounds [513 x %struct.Codebook], ptr %686, i64 0, i64 512
  %688 = getelementptr inbounds nuw %struct.Codebook, ptr %687, i32 0, i32 1
  store i32 26, ptr %688, align 4, !tbaa !57
  %689 = load ptr, ptr %4, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %689, i32 0, i32 9
  %691 = getelementptr inbounds [321 x %struct.Runbook], ptr %690, i64 0, i64 0
  %692 = getelementptr inbounds nuw %struct.Runbook, ptr %691, i32 0, i32 2
  store i32 0, ptr %692, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 1, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %693

693:                                              ; preds = %754, %680
  %694 = load i32, ptr %26, align 4, !tbaa !31
  %695 = icmp slt i32 %694, 320
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %27, align 4, !tbaa !31
  %698 = icmp slt i32 %697, 17
  br label %699

699:                                              ; preds = %696, %693
  %700 = phi i1 [ false, %693 ], [ %698, %696 ]
  br i1 %700, label %702, label %701

701:                                              ; preds = %699
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %757

702:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %703 = load i32, ptr %27, align 4, !tbaa !31
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [18 x [3 x i16]], ptr @runbook, i64 0, i64 %704
  %706 = getelementptr inbounds [3 x i16], ptr %705, i64 0, i64 2
  %707 = load i16, ptr %706, align 2, !tbaa !61
  %708 = zext i16 %707 to i32
  store i32 %708, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %709 = load i32, ptr %27, align 4, !tbaa !31
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [18 x [3 x i16]], ptr @runbook, i64 0, i64 %711
  %713 = getelementptr inbounds [3 x i16], ptr %712, i64 0, i64 2
  %714 = load i16, ptr %713, align 2, !tbaa !61
  %715 = zext i16 %714 to i32
  store i32 %715, ptr %29, align 4, !tbaa !31
  br label %716

716:                                              ; preds = %720, %702
  %717 = load i32, ptr %26, align 4, !tbaa !31
  %718 = load i32, ptr %29, align 4, !tbaa !31
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %753

720:                                              ; preds = %716
  %721 = load i32, ptr %28, align 4, !tbaa !31
  %722 = load ptr, ptr %4, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %722, i32 0, i32 9
  %724 = load i32, ptr %26, align 4, !tbaa !31
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [321 x %struct.Runbook], ptr %723, i64 0, i64 %725
  %727 = getelementptr inbounds nuw %struct.Runbook, ptr %726, i32 0, i32 2
  store i32 %721, ptr %727, align 4, !tbaa !59
  %728 = load i32, ptr %27, align 4, !tbaa !31
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [18 x [3 x i16]], ptr @runbook, i64 0, i64 %729
  %731 = getelementptr inbounds [3 x i16], ptr %730, i64 0, i64 1
  %732 = load i16, ptr %731, align 2, !tbaa !61
  %733 = zext i16 %732 to i32
  %734 = load ptr, ptr %4, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %734, i32 0, i32 9
  %736 = load i32, ptr %26, align 4, !tbaa !31
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [321 x %struct.Runbook], ptr %735, i64 0, i64 %737
  %739 = getelementptr inbounds nuw %struct.Runbook, ptr %738, i32 0, i32 1
  store i32 %733, ptr %739, align 4, !tbaa !63
  %740 = load i32, ptr %27, align 4, !tbaa !31
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [18 x [3 x i16]], ptr @runbook, i64 0, i64 %741
  %743 = getelementptr inbounds [3 x i16], ptr %742, i64 0, i64 0
  %744 = load i16, ptr %743, align 2, !tbaa !61
  %745 = zext i16 %744 to i32
  %746 = load ptr, ptr %4, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %746, i32 0, i32 9
  %748 = load i32, ptr %26, align 4, !tbaa !31
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %26, align 4, !tbaa !31
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [321 x %struct.Runbook], ptr %747, i64 0, i64 %750
  %752 = getelementptr inbounds nuw %struct.Runbook, ptr %751, i32 0, i32 0
  store i32 %745, ptr %752, align 4, !tbaa !64
  br label %716, !llvm.loop !65

753:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %27, align 4, !tbaa !31
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %27, align 4, !tbaa !31
  br label %693, !llvm.loop !66

757:                                              ; preds = %701
  %758 = load i16, ptr getelementptr inbounds ([3 x i16], ptr getelementptr inbounds ([18 x [3 x i16]], ptr @runbook, i64 0, i64 17), i64 0, i64 1), align 2, !tbaa !61
  %759 = zext i16 %758 to i32
  %760 = load ptr, ptr %4, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %760, i32 0, i32 9
  %762 = getelementptr inbounds [321 x %struct.Runbook], ptr %761, i64 0, i64 320
  %763 = getelementptr inbounds nuw %struct.Runbook, ptr %762, i32 0, i32 1
  store i32 %759, ptr %763, align 4, !tbaa !63
  %764 = load i16, ptr getelementptr inbounds ([18 x [3 x i16]], ptr @runbook, i64 0, i64 17), align 2, !tbaa !61
  %765 = zext i16 %764 to i32
  %766 = load ptr, ptr %4, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %766, i32 0, i32 9
  %768 = getelementptr inbounds [321 x %struct.Runbook], ptr %767, i64 0, i64 320
  %769 = getelementptr inbounds nuw %struct.Runbook, ptr %768, i32 0, i32 0
  store i32 %765, ptr %769, align 8, !tbaa !64
  %770 = load ptr, ptr %4, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %770, i32 0, i32 9
  %772 = getelementptr inbounds [321 x %struct.Runbook], ptr %771, i64 0, i64 320
  %773 = getelementptr inbounds nuw %struct.Runbook, ptr %772, i32 0, i32 2
  store i32 320, ptr %773, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %774

774:                                              ; preds = %800, %757
  %775 = load i32, ptr %30, align 4, !tbaa !31
  %776 = icmp slt i32 %775, 256
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  store i32 19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %803

778:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %779 = load i32, ptr %30, align 4, !tbaa !31
  %780 = sext i32 %779 to i64
  %781 = load i32, ptr %30, align 4, !tbaa !31
  %782 = sext i32 %781 to i64
  %783 = mul nsw i64 768, %782
  %784 = load i32, ptr %30, align 4, !tbaa !31
  %785 = sext i32 %784 to i64
  %786 = mul nsw i64 %783, %785
  %787 = load i32, ptr %30, align 4, !tbaa !31
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %786, %788
  %790 = sdiv i64 %789, 16777216
  %791 = add nsw i64 %780, %790
  %792 = trunc i64 %791 to i32
  store i32 %792, ptr %31, align 4, !tbaa !31
  %793 = load i32, ptr %30, align 4, !tbaa !31
  %794 = trunc i32 %793 to i16
  %795 = load ptr, ptr %4, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %795, i32 0, i32 8
  %797 = load i32, ptr %31, align 4, !tbaa !31
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1024 x i16], ptr %796, i64 0, i64 %798
  store i16 %794, ptr %799, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %800

800:                                              ; preds = %778
  %801 = load i32, ptr %30, align 4, !tbaa !31
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %30, align 4, !tbaa !31
  br label %774, !llvm.loop !67

803:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %804

804:                                              ; preds = %833, %803
  %805 = load i32, ptr %32, align 4, !tbaa !31
  %806 = icmp slt i32 %805, 1024
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %836

808:                                              ; preds = %804
  %809 = load ptr, ptr %4, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %809, i32 0, i32 8
  %811 = load i32, ptr %32, align 4, !tbaa !31
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1024 x i16], ptr %810, i64 0, i64 %812
  %814 = load i16, ptr %813, align 2, !tbaa !61
  %815 = icmp ne i16 %814, 0
  br i1 %815, label %816, label %824

816:                                              ; preds = %808
  %817 = load ptr, ptr %4, align 8, !tbaa !29
  %818 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %817, i32 0, i32 8
  %819 = load i32, ptr %32, align 4, !tbaa !31
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [1024 x i16], ptr %818, i64 0, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !61
  %823 = zext i16 %822 to i32
  store i32 %823, ptr %9, align 4, !tbaa !31
  br label %832

824:                                              ; preds = %808
  %825 = load i32, ptr %9, align 4, !tbaa !31
  %826 = trunc i32 %825 to i16
  %827 = load ptr, ptr %4, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %827, i32 0, i32 8
  %829 = load i32, ptr %32, align 4, !tbaa !31
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1024 x i16], ptr %828, i64 0, i64 %830
  store i16 %826, ptr %831, align 2, !tbaa !61
  br label %832

832:                                              ; preds = %824, %816
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %32, align 4, !tbaa !31
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %32, align 4, !tbaa !31
  br label %804, !llvm.loop !68

836:                                              ; preds = %807
  %837 = load ptr, ptr %4, align 8, !tbaa !29
  %838 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %837, i32 0, i32 12
  call void @ff_cfhdencdsp_init(ptr noundef %838)
  %839 = load ptr, ptr %4, align 8, !tbaa !29
  %840 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %839, i32 0, i32 4
  %841 = load i32, ptr %840, align 4, !tbaa !35
  %842 = icmp ne i32 %841, 4
  br i1 %842, label %843, label %844

843:                                              ; preds = %836
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %862

844:                                              ; preds = %836
  %845 = load ptr, ptr %3, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %845, i32 0, i32 18
  %847 = load i32, ptr %846, align 8, !tbaa !34
  %848 = load ptr, ptr %3, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %848, i32 0, i32 19
  %850 = load i32, ptr %849, align 4, !tbaa !33
  %851 = mul nsw i32 %847, %850
  %852 = sext i32 %851 to i64
  %853 = call noalias ptr @av_calloc(i64 noundef %852, i64 noundef 2)
  %854 = load ptr, ptr %4, align 8, !tbaa !29
  %855 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %854, i32 0, i32 11
  store ptr %853, ptr %855, align 8, !tbaa !69
  %856 = load ptr, ptr %4, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %856, i32 0, i32 11
  %858 = load ptr, ptr %857, align 8, !tbaa !69
  %859 = icmp ne ptr %858, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %844
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %862

861:                                              ; preds = %844
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %862

862:                                              ; preds = %861, %860, %843, %580, %61, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %863 = load i32, ptr %2, align 4
  ret i32 %863
}

; Function Attrs: nounwind uwtable
define internal i32 @cfhd_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %64, i32 0, i32 12
  store ptr %65, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %66, i32 0, i32 2
  store ptr %67, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %68, i32 0, i32 1
  store ptr %69, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds [513 x %struct.Codebook], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [321 x %struct.Runbook], ptr %74, i64 0, i64 0
  store ptr %75, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds [1024 x i16], ptr %77, i64 0, i64 0
  store ptr %78, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %738, %4
  %80 = load i32, ptr %19, align 4, !tbaa !31
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %741

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %87 = load i32, ptr %19, align 4, !tbaa !31
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !40
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  store i32 %95, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %19, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %101, i64 0, i64 2
  %103 = getelementptr inbounds [4 x %struct.SubBand], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct.SubBand, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !46
  store i32 %105, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %19, align 4, !tbaa !31
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds [4 x %struct.SubBand], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.SubBand, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !49
  store i32 %115, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %19, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds [4 x %struct.SubBand], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.SubBand, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !48
  store i32 %125, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %126 = load i32, ptr %19, align 4, !tbaa !31
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %94
  br label %137

129:                                              ; preds = %94
  %130 = load i32, ptr %19, align 4, !tbaa !31
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %19, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi i32 [ 1, %132 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi i32 [ 2, %128 ], [ %136, %135 ]
  store i32 %138, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %139 = load ptr, ptr %8, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %25, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  store ptr %144, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %19, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds [8 x ptr], ptr %150, i64 0, i64 6
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  store ptr %152, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %19, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 7
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  store ptr %160, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %161 = load ptr, ptr %8, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %25, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = sdiv i32 %166, 2
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %30, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %169 = load i32, ptr %19, align 4, !tbaa !31
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %190

171:                                              ; preds = %137
  %172 = load ptr, ptr %26, align 8, !tbaa !45
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 18
  %175 = load i32, ptr %174, align 8, !tbaa !34
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = load i64, ptr %30, align 8, !tbaa !86
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  call void @process_alpha(ptr noundef %172, i32 noundef %175, i32 noundef %178, i64 noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  store ptr %185, ptr %26, align 8, !tbaa !45
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %30, align 8, !tbaa !86
  br label %190

190:                                              ; preds = %171, %137
  %191 = load ptr, ptr %11, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = load ptr, ptr %26, align 8, !tbaa !45
  %195 = load ptr, ptr %28, align 8, !tbaa !45
  %196 = load ptr, ptr %29, align 8, !tbaa !45
  %197 = load i64, ptr %30, align 8, !tbaa !86
  %198 = load i32, ptr %23, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = load i32, ptr %23, align 4, !tbaa !31
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 18
  %204 = load i32, ptr %203, align 8, !tbaa !34
  %205 = load i32, ptr %21, align 4, !tbaa !31
  %206 = ashr i32 %204, %205
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 19
  %209 = load i32, ptr %208, align 4, !tbaa !33
  call void %193(ptr noundef %194, ptr noundef %195, ptr noundef %196, i64 noundef %197, i64 noundef %199, i64 noundef %201, i32 noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %19, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds [8 x ptr], ptr %215, i64 0, i64 7
  %217 = load ptr, ptr %216, align 8, !tbaa !45
  store ptr %217, ptr %26, align 8, !tbaa !45
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %19, align 4, !tbaa !31
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds [10 x ptr], ptr %223, i64 0, i64 7
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  store ptr %225, ptr %28, align 8, !tbaa !45
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %19, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %231, i64 0, i64 2
  %233 = getelementptr inbounds [4 x %struct.SubBand], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.SubBand, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !49
  store i32 %235, ptr %31, align 4, !tbaa !31
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %19, align 4, !tbaa !31
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [10 x ptr], ptr %241, i64 0, i64 9
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  store ptr %243, ptr %29, align 8, !tbaa !45
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %19, align 4, !tbaa !31
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %249, i64 0, i64 2
  %251 = getelementptr inbounds [4 x %struct.SubBand], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.SubBand, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !49
  store i32 %253, ptr %32, align 4, !tbaa !31
  %254 = load ptr, ptr %11, align 8, !tbaa !75
  %255 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !88
  %257 = load ptr, ptr %26, align 8, !tbaa !45
  %258 = load ptr, ptr %28, align 8, !tbaa !45
  %259 = load ptr, ptr %29, align 8, !tbaa !45
  %260 = load i32, ptr %23, align 4, !tbaa !31
  %261 = sext i32 %260 to i64
  %262 = load i32, ptr %31, align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = load i32, ptr %32, align 4, !tbaa !31
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %22, align 4, !tbaa !31
  %267 = load i32, ptr %24, align 4, !tbaa !31
  %268 = mul nsw i32 %267, 2
  call void %256(ptr noundef %257, ptr noundef %258, ptr noundef %259, i64 noundef %261, i64 noundef %263, i64 noundef %265, i32 noundef %266, i32 noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %19, align 4, !tbaa !31
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 6
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  store ptr %276, ptr %26, align 8, !tbaa !45
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %19, align 4, !tbaa !31
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds [8 x ptr], ptr %282, i64 0, i64 7
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  store ptr %284, ptr %28, align 8, !tbaa !45
  %285 = load ptr, ptr %10, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %19, align 4, !tbaa !31
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [10 x ptr], ptr %290, i64 0, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  store ptr %292, ptr %29, align 8, !tbaa !45
  %293 = load ptr, ptr %11, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !88
  %296 = load ptr, ptr %26, align 8, !tbaa !45
  %297 = load ptr, ptr %28, align 8, !tbaa !45
  %298 = load ptr, ptr %29, align 8, !tbaa !45
  %299 = load i32, ptr %23, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %31, align 4, !tbaa !31
  %302 = sext i32 %301 to i64
  %303 = load i32, ptr %32, align 4, !tbaa !31
  %304 = sext i32 %303 to i64
  %305 = load i32, ptr %22, align 4, !tbaa !31
  %306 = load i32, ptr %24, align 4, !tbaa !31
  %307 = mul nsw i32 %306, 2
  call void %295(ptr noundef %296, ptr noundef %297, ptr noundef %298, i64 noundef %300, i64 noundef %302, i64 noundef %304, i32 noundef %305, i32 noundef %307)
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %19, align 4, !tbaa !31
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds [4 x %struct.SubBand], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.SubBand, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !49
  store i32 %317, ptr %23, align 4, !tbaa !31
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %19, align 4, !tbaa !31
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %323, i64 0, i64 1
  %325 = getelementptr inbounds [4 x %struct.SubBand], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds nuw %struct.SubBand, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !46
  store i32 %327, ptr %22, align 4, !tbaa !31
  %328 = load ptr, ptr %10, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %19, align 4, !tbaa !31
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %332, i32 0, i32 6
  %334 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds [4 x %struct.SubBand], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds nuw %struct.SubBand, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !48
  store i32 %337, ptr %24, align 4, !tbaa !31
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %19, align 4, !tbaa !31
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds [8 x ptr], ptr %343, i64 0, i64 7
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  store ptr %345, ptr %26, align 8, !tbaa !45
  %346 = load ptr, ptr %10, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %19, align 4, !tbaa !31
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds [8 x ptr], ptr %351, i64 0, i64 3
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  store ptr %353, ptr %28, align 8, !tbaa !45
  %354 = load ptr, ptr %10, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %19, align 4, !tbaa !31
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %358, i32 0, i32 6
  %360 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %359, i64 0, i64 1
  %361 = getelementptr inbounds [4 x %struct.SubBand], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds nuw %struct.SubBand, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !49
  store i32 %363, ptr %31, align 4, !tbaa !31
  %364 = load ptr, ptr %10, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %364, i32 0, i32 7
  %366 = load i32, ptr %19, align 4, !tbaa !31
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [8 x ptr], ptr %369, i64 0, i64 4
  %371 = load ptr, ptr %370, align 8, !tbaa !45
  store ptr %371, ptr %29, align 8, !tbaa !45
  %372 = load ptr, ptr %10, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %19, align 4, !tbaa !31
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %376, i32 0, i32 6
  %378 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %377, i64 0, i64 1
  %379 = getelementptr inbounds [4 x %struct.SubBand], ptr %378, i64 0, i64 0
  %380 = getelementptr inbounds nuw %struct.SubBand, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !49
  store i32 %381, ptr %32, align 4, !tbaa !31
  %382 = load ptr, ptr %10, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %19, align 4, !tbaa !31
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds [8 x ptr], ptr %387, i64 0, i64 7
  %389 = load ptr, ptr %388, align 8, !tbaa !45
  store ptr %389, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %390

390:                                              ; preds = %421, %190
  %391 = load i32, ptr %33, align 4, !tbaa !31
  %392 = load i32, ptr %24, align 4, !tbaa !31
  %393 = mul nsw i32 %392, 2
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %424

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !31
  br label %397

397:                                              ; preds = %412, %396
  %398 = load i32, ptr %34, align 4, !tbaa !31
  %399 = load i32, ptr %22, align 4, !tbaa !31
  %400 = mul nsw i32 %399, 2
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %415

403:                                              ; preds = %397
  %404 = load ptr, ptr %27, align 8, !tbaa !45
  %405 = load i32, ptr %34, align 4, !tbaa !31
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !61
  %409 = sext i16 %408 to i32
  %410 = sdiv i32 %409, 4
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %407, align 2, !tbaa !61
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %34, align 4, !tbaa !31
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %34, align 4, !tbaa !31
  br label %397, !llvm.loop !89

415:                                              ; preds = %402
  %416 = load i32, ptr %23, align 4, !tbaa !31
  %417 = mul nsw i32 %416, 2
  %418 = load ptr, ptr %27, align 8, !tbaa !45
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i16, ptr %418, i64 %419
  store ptr %420, ptr %27, align 8, !tbaa !45
  br label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %33, align 4, !tbaa !31
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %33, align 4, !tbaa !31
  br label %390, !llvm.loop !90

424:                                              ; preds = %395
  %425 = load ptr, ptr %11, align 8, !tbaa !75
  %426 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !87
  %428 = load ptr, ptr %26, align 8, !tbaa !45
  %429 = load ptr, ptr %28, align 8, !tbaa !45
  %430 = load ptr, ptr %29, align 8, !tbaa !45
  %431 = load i32, ptr %23, align 4, !tbaa !31
  %432 = mul nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = load i32, ptr %31, align 4, !tbaa !31
  %435 = sext i32 %434 to i64
  %436 = load i32, ptr %32, align 4, !tbaa !31
  %437 = sext i32 %436 to i64
  %438 = load i32, ptr %22, align 4, !tbaa !31
  %439 = mul nsw i32 %438, 2
  %440 = load i32, ptr %24, align 4, !tbaa !31
  %441 = mul nsw i32 %440, 2
  call void %427(ptr noundef %428, ptr noundef %429, ptr noundef %430, i64 noundef %433, i64 noundef %435, i64 noundef %437, i32 noundef %439, i32 noundef %441)
  %442 = load ptr, ptr %10, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %19, align 4, !tbaa !31
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %443, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %446, i32 0, i32 5
  %448 = getelementptr inbounds [8 x ptr], ptr %447, i64 0, i64 4
  %449 = load ptr, ptr %448, align 8, !tbaa !45
  store ptr %449, ptr %26, align 8, !tbaa !45
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %19, align 4, !tbaa !31
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds [10 x ptr], ptr %455, i64 0, i64 4
  %457 = load ptr, ptr %456, align 8, !tbaa !45
  store ptr %457, ptr %28, align 8, !tbaa !45
  %458 = load ptr, ptr %10, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %458, i32 0, i32 7
  %460 = load i32, ptr %19, align 4, !tbaa !31
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %459, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds [10 x ptr], ptr %463, i64 0, i64 6
  %465 = load ptr, ptr %464, align 8, !tbaa !45
  store ptr %465, ptr %29, align 8, !tbaa !45
  %466 = load ptr, ptr %11, align 8, !tbaa !75
  %467 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !88
  %469 = load ptr, ptr %26, align 8, !tbaa !45
  %470 = load ptr, ptr %28, align 8, !tbaa !45
  %471 = load ptr, ptr %29, align 8, !tbaa !45
  %472 = load i32, ptr %23, align 4, !tbaa !31
  %473 = sext i32 %472 to i64
  %474 = load i32, ptr %31, align 4, !tbaa !31
  %475 = sext i32 %474 to i64
  %476 = load i32, ptr %32, align 4, !tbaa !31
  %477 = sext i32 %476 to i64
  %478 = load i32, ptr %22, align 4, !tbaa !31
  %479 = load i32, ptr %24, align 4, !tbaa !31
  %480 = mul nsw i32 %479, 2
  call void %468(ptr noundef %469, ptr noundef %470, ptr noundef %471, i64 noundef %473, i64 noundef %475, i64 noundef %477, i32 noundef %478, i32 noundef %480)
  %481 = load ptr, ptr %10, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %481, i32 0, i32 7
  %483 = load i32, ptr %19, align 4, !tbaa !31
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %482, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds [8 x ptr], ptr %486, i64 0, i64 3
  %488 = load ptr, ptr %487, align 8, !tbaa !45
  store ptr %488, ptr %26, align 8, !tbaa !45
  %489 = load ptr, ptr %10, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %19, align 4, !tbaa !31
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds [8 x ptr], ptr %494, i64 0, i64 4
  %496 = load ptr, ptr %495, align 8, !tbaa !45
  store ptr %496, ptr %28, align 8, !tbaa !45
  %497 = load ptr, ptr %10, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %19, align 4, !tbaa !31
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds [10 x ptr], ptr %502, i64 0, i64 5
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  store ptr %504, ptr %29, align 8, !tbaa !45
  %505 = load ptr, ptr %11, align 8, !tbaa !75
  %506 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !88
  %508 = load ptr, ptr %26, align 8, !tbaa !45
  %509 = load ptr, ptr %28, align 8, !tbaa !45
  %510 = load ptr, ptr %29, align 8, !tbaa !45
  %511 = load i32, ptr %23, align 4, !tbaa !31
  %512 = sext i32 %511 to i64
  %513 = load i32, ptr %31, align 4, !tbaa !31
  %514 = sext i32 %513 to i64
  %515 = load i32, ptr %32, align 4, !tbaa !31
  %516 = sext i32 %515 to i64
  %517 = load i32, ptr %22, align 4, !tbaa !31
  %518 = load i32, ptr %24, align 4, !tbaa !31
  %519 = mul nsw i32 %518, 2
  call void %507(ptr noundef %508, ptr noundef %509, ptr noundef %510, i64 noundef %512, i64 noundef %514, i64 noundef %516, i32 noundef %517, i32 noundef %519)
  %520 = load ptr, ptr %10, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %19, align 4, !tbaa !31
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %521, i64 0, i64 %523
  %525 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %524, i32 0, i32 6
  %526 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %525, i64 0, i64 0
  %527 = getelementptr inbounds [4 x %struct.SubBand], ptr %526, i64 0, i64 0
  %528 = getelementptr inbounds nuw %struct.SubBand, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !49
  store i32 %529, ptr %23, align 4, !tbaa !31
  %530 = load ptr, ptr %10, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %19, align 4, !tbaa !31
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %531, i64 0, i64 %533
  %535 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %534, i32 0, i32 6
  %536 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds [4 x %struct.SubBand], ptr %536, i64 0, i64 0
  %538 = getelementptr inbounds nuw %struct.SubBand, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4, !tbaa !46
  store i32 %539, ptr %22, align 4, !tbaa !31
  %540 = load ptr, ptr %10, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %19, align 4, !tbaa !31
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %544, i32 0, i32 6
  %546 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %545, i64 0, i64 0
  %547 = getelementptr inbounds [4 x %struct.SubBand], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds nuw %struct.SubBand, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 4, !tbaa !48
  store i32 %549, ptr %24, align 4, !tbaa !31
  %550 = load ptr, ptr %10, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %550, i32 0, i32 7
  %552 = load i32, ptr %19, align 4, !tbaa !31
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %554, i32 0, i32 5
  %556 = getelementptr inbounds [8 x ptr], ptr %555, i64 0, i64 4
  %557 = load ptr, ptr %556, align 8, !tbaa !45
  store ptr %557, ptr %26, align 8, !tbaa !45
  %558 = load ptr, ptr %10, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %558, i32 0, i32 7
  %560 = load i32, ptr %19, align 4, !tbaa !31
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %559, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %562, i32 0, i32 5
  %564 = getelementptr inbounds [8 x ptr], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %564, align 8, !tbaa !45
  store ptr %565, ptr %28, align 8, !tbaa !45
  %566 = load ptr, ptr %10, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %566, i32 0, i32 7
  %568 = load i32, ptr %19, align 4, !tbaa !31
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %567, i64 0, i64 %569
  %571 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %570, i32 0, i32 6
  %572 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %571, i64 0, i64 0
  %573 = getelementptr inbounds [4 x %struct.SubBand], ptr %572, i64 0, i64 0
  %574 = getelementptr inbounds nuw %struct.SubBand, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !49
  store i32 %575, ptr %31, align 4, !tbaa !31
  %576 = load ptr, ptr %10, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %576, i32 0, i32 7
  %578 = load i32, ptr %19, align 4, !tbaa !31
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %577, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %580, i32 0, i32 5
  %582 = getelementptr inbounds [8 x ptr], ptr %581, i64 0, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !45
  store ptr %583, ptr %29, align 8, !tbaa !45
  %584 = load ptr, ptr %10, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %19, align 4, !tbaa !31
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %588, i32 0, i32 6
  %590 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %589, i64 0, i64 0
  %591 = getelementptr inbounds [4 x %struct.SubBand], ptr %590, i64 0, i64 0
  %592 = getelementptr inbounds nuw %struct.SubBand, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8, !tbaa !49
  store i32 %593, ptr %32, align 4, !tbaa !31
  %594 = load ptr, ptr %6, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %594, i32 0, i32 23
  %596 = load i32, ptr %595, align 8, !tbaa !32
  %597 = icmp ne i32 %596, 64
  br i1 %597, label %598, label %642

598:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %599 = load ptr, ptr %10, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %599, i32 0, i32 7
  %601 = load i32, ptr %19, align 4, !tbaa !31
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %600, i64 0, i64 %602
  %604 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %603, i32 0, i32 5
  %605 = getelementptr inbounds [8 x ptr], ptr %604, i64 0, i64 4
  %606 = load ptr, ptr %605, align 8, !tbaa !45
  store ptr %606, ptr %35, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !31
  br label %607

607:                                              ; preds = %638, %598
  %608 = load i32, ptr %36, align 4, !tbaa !31
  %609 = load i32, ptr %24, align 4, !tbaa !31
  %610 = mul nsw i32 %609, 2
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %607
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %641

613:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !31
  br label %614

614:                                              ; preds = %629, %613
  %615 = load i32, ptr %37, align 4, !tbaa !31
  %616 = load i32, ptr %22, align 4, !tbaa !31
  %617 = mul nsw i32 %616, 2
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %614
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %632

620:                                              ; preds = %614
  %621 = load ptr, ptr %35, align 8, !tbaa !45
  %622 = load i32, ptr %37, align 4, !tbaa !31
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %621, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !61
  %626 = sext i16 %625 to i32
  %627 = sdiv i32 %626, 4
  %628 = trunc i32 %627 to i16
  store i16 %628, ptr %624, align 2, !tbaa !61
  br label %629

629:                                              ; preds = %620
  %630 = load i32, ptr %37, align 4, !tbaa !31
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %37, align 4, !tbaa !31
  br label %614, !llvm.loop !91

632:                                              ; preds = %619
  %633 = load i32, ptr %23, align 4, !tbaa !31
  %634 = mul nsw i32 %633, 2
  %635 = load ptr, ptr %35, align 8, !tbaa !45
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i16, ptr %635, i64 %636
  store ptr %637, ptr %35, align 8, !tbaa !45
  br label %638

638:                                              ; preds = %632
  %639 = load i32, ptr %36, align 4, !tbaa !31
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %36, align 4, !tbaa !31
  br label %607, !llvm.loop !92

641:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %642

642:                                              ; preds = %641, %424
  %643 = load ptr, ptr %11, align 8, !tbaa !75
  %644 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !87
  %646 = load ptr, ptr %26, align 8, !tbaa !45
  %647 = load ptr, ptr %28, align 8, !tbaa !45
  %648 = load ptr, ptr %29, align 8, !tbaa !45
  %649 = load i32, ptr %23, align 4, !tbaa !31
  %650 = mul nsw i32 %649, 2
  %651 = sext i32 %650 to i64
  %652 = load i32, ptr %31, align 4, !tbaa !31
  %653 = sext i32 %652 to i64
  %654 = load i32, ptr %32, align 4, !tbaa !31
  %655 = sext i32 %654 to i64
  %656 = load i32, ptr %22, align 4, !tbaa !31
  %657 = mul nsw i32 %656, 2
  %658 = load i32, ptr %24, align 4, !tbaa !31
  %659 = mul nsw i32 %658, 2
  call void %645(ptr noundef %646, ptr noundef %647, ptr noundef %648, i64 noundef %651, i64 noundef %653, i64 noundef %655, i32 noundef %657, i32 noundef %659)
  %660 = load ptr, ptr %10, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %19, align 4, !tbaa !31
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %664, i32 0, i32 4
  %666 = getelementptr inbounds [10 x ptr], ptr %665, i64 0, i64 1
  %667 = load ptr, ptr %666, align 8, !tbaa !45
  store ptr %667, ptr %28, align 8, !tbaa !45
  %668 = load ptr, ptr %10, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %668, i32 0, i32 7
  %670 = load i32, ptr %19, align 4, !tbaa !31
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %669, i64 0, i64 %671
  %673 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %672, i32 0, i32 4
  %674 = getelementptr inbounds [10 x ptr], ptr %673, i64 0, i64 3
  %675 = load ptr, ptr %674, align 8, !tbaa !45
  store ptr %675, ptr %29, align 8, !tbaa !45
  %676 = load ptr, ptr %10, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %676, i32 0, i32 7
  %678 = load i32, ptr %19, align 4, !tbaa !31
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %677, i64 0, i64 %679
  %681 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %680, i32 0, i32 5
  %682 = getelementptr inbounds [8 x ptr], ptr %681, i64 0, i64 1
  %683 = load ptr, ptr %682, align 8, !tbaa !45
  store ptr %683, ptr %26, align 8, !tbaa !45
  %684 = load ptr, ptr %11, align 8, !tbaa !75
  %685 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !88
  %687 = load ptr, ptr %26, align 8, !tbaa !45
  %688 = load ptr, ptr %28, align 8, !tbaa !45
  %689 = load ptr, ptr %29, align 8, !tbaa !45
  %690 = load i32, ptr %23, align 4, !tbaa !31
  %691 = sext i32 %690 to i64
  %692 = load i32, ptr %31, align 4, !tbaa !31
  %693 = sext i32 %692 to i64
  %694 = load i32, ptr %32, align 4, !tbaa !31
  %695 = sext i32 %694 to i64
  %696 = load i32, ptr %22, align 4, !tbaa !31
  %697 = load i32, ptr %24, align 4, !tbaa !31
  %698 = mul nsw i32 %697, 2
  call void %686(ptr noundef %687, ptr noundef %688, ptr noundef %689, i64 noundef %691, i64 noundef %693, i64 noundef %695, i32 noundef %696, i32 noundef %698)
  %699 = load ptr, ptr %10, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %699, i32 0, i32 7
  %701 = load i32, ptr %19, align 4, !tbaa !31
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %700, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %703, i32 0, i32 4
  %705 = getelementptr inbounds [10 x ptr], ptr %704, i64 0, i64 0
  %706 = load ptr, ptr %705, align 8, !tbaa !45
  store ptr %706, ptr %28, align 8, !tbaa !45
  %707 = load ptr, ptr %10, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %707, i32 0, i32 7
  %709 = load i32, ptr %19, align 4, !tbaa !31
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %708, i64 0, i64 %710
  %712 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds [10 x ptr], ptr %712, i64 0, i64 2
  %714 = load ptr, ptr %713, align 8, !tbaa !45
  store ptr %714, ptr %29, align 8, !tbaa !45
  %715 = load ptr, ptr %10, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %19, align 4, !tbaa !31
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %716, i64 0, i64 %718
  %720 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %719, i32 0, i32 5
  %721 = getelementptr inbounds [8 x ptr], ptr %720, i64 0, i64 0
  %722 = load ptr, ptr %721, align 8, !tbaa !45
  store ptr %722, ptr %26, align 8, !tbaa !45
  %723 = load ptr, ptr %11, align 8, !tbaa !75
  %724 = getelementptr inbounds nuw %struct.CFHDEncDSPContext, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !88
  %726 = load ptr, ptr %26, align 8, !tbaa !45
  %727 = load ptr, ptr %28, align 8, !tbaa !45
  %728 = load ptr, ptr %29, align 8, !tbaa !45
  %729 = load i32, ptr %23, align 4, !tbaa !31
  %730 = sext i32 %729 to i64
  %731 = load i32, ptr %31, align 4, !tbaa !31
  %732 = sext i32 %731 to i64
  %733 = load i32, ptr %32, align 4, !tbaa !31
  %734 = sext i32 %733 to i64
  %735 = load i32, ptr %22, align 4, !tbaa !31
  %736 = load i32, ptr %24, align 4, !tbaa !31
  %737 = mul nsw i32 %736, 2
  call void %725(ptr noundef %726, ptr noundef %727, ptr noundef %728, i64 noundef %730, i64 noundef %732, i64 noundef %734, i32 noundef %735, i32 noundef %737)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %738

738:                                              ; preds = %642
  %739 = load i32, ptr %19, align 4, !tbaa !31
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %19, align 4, !tbaa !31
  br label %79, !llvm.loop !93

741:                                              ; preds = %85
  %742 = load ptr, ptr %6, align 8, !tbaa !4
  %743 = load ptr, ptr %7, align 8, !tbaa !70
  %744 = load ptr, ptr %10, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4, !tbaa !35
  %747 = sext i32 %746 to i64
  %748 = load ptr, ptr %6, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %748, i32 0, i32 18
  %750 = load i32, ptr %749, align 8, !tbaa !34
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 4, %751
  %753 = load ptr, ptr %6, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %753, i32 0, i32 19
  %755 = load i32, ptr %754, align 4, !tbaa !33
  %756 = add nsw i32 %755, 15
  %757 = sext i32 %756 to i64
  %758 = mul nsw i64 %752, %757
  %759 = add nsw i64 %758, 2048
  %760 = mul nsw i64 %747, %759
  %761 = add nsw i64 256, %760
  %762 = call i32 @ff_alloc_packet(ptr noundef %742, ptr noundef %743, i64 noundef %761)
  store i32 %762, ptr %18, align 4, !tbaa !31
  %763 = load i32, ptr %18, align 4, !tbaa !31
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %741
  %766 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %766, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1409

767:                                              ; preds = %741
  %768 = load ptr, ptr %12, align 8, !tbaa !77
  %769 = load ptr, ptr %7, align 8, !tbaa !70
  %770 = getelementptr inbounds nuw %struct.AVPacket, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %770, align 8, !tbaa !94
  %772 = load ptr, ptr %7, align 8, !tbaa !70
  %773 = getelementptr inbounds nuw %struct.AVPacket, ptr %772, i32 0, i32 4
  %774 = load i32, ptr %773, align 8, !tbaa !96
  call void @bytestream2_init_writer(ptr noundef %768, ptr noundef %771, i32 noundef %774)
  %775 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %775, i32 noundef 1)
  %776 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %776, i32 noundef 9)
  %777 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %777, i32 noundef 2)
  %778 = load ptr, ptr %12, align 8, !tbaa !77
  %779 = load ptr, ptr %10, align 8, !tbaa !29
  %780 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %780, align 4, !tbaa !35
  call void @bytestream2_put_be16(ptr noundef %778, i32 noundef %781)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !31
  br label %782

782:                                              ; preds = %791, %767
  %783 = load i32, ptr %38, align 4, !tbaa !31
  %784 = load ptr, ptr %10, align 8, !tbaa !29
  %785 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %784, i32 0, i32 4
  %786 = load i32, ptr %785, align 4, !tbaa !35
  %787 = icmp slt i32 %783, %786
  br i1 %787, label %789, label %788

788:                                              ; preds = %782
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %794

789:                                              ; preds = %782
  %790 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be32(ptr noundef %790, i32 noundef 0)
  br label %791

791:                                              ; preds = %789
  %792 = load i32, ptr %38, align 4, !tbaa !31
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %38, align 4, !tbaa !31
  br label %782, !llvm.loop !97

794:                                              ; preds = %788
  %795 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %795, i32 noundef 10)
  %796 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %796, i32 noundef 0)
  %797 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %797, i32 noundef 11)
  %798 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %798, i32 noundef 1)
  %799 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %799, i32 noundef 12)
  %800 = load ptr, ptr %12, align 8, !tbaa !77
  %801 = load ptr, ptr %10, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %801, i32 0, i32 4
  %803 = load i32, ptr %802, align 4, !tbaa !35
  call void @bytestream2_put_be16(ptr noundef %800, i32 noundef %803)
  %804 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %804, i32 noundef 84)
  %805 = load ptr, ptr %12, align 8, !tbaa !77
  %806 = load ptr, ptr %6, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %806, i32 0, i32 23
  %808 = load i32, ptr %807, align 8, !tbaa !32
  %809 = icmp eq i32 %808, 64
  br i1 %809, label %810, label %811

810:                                              ; preds = %794
  br label %818

811:                                              ; preds = %794
  %812 = load ptr, ptr %10, align 8, !tbaa !29
  %813 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %812, i32 0, i32 4
  %814 = load i32, ptr %813, align 4, !tbaa !35
  %815 = icmp eq i32 %814, 4
  %816 = zext i1 %815 to i32
  %817 = add nsw i32 3, %816
  br label %818

818:                                              ; preds = %811, %810
  %819 = phi i32 [ 1, %810 ], [ %817, %811 ]
  call void @bytestream2_put_be16(ptr noundef %805, i32 noundef %819)
  %820 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %820, i32 noundef 13)
  %821 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %821, i32 noundef 3)
  %822 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %822, i32 noundef 14)
  %823 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %823, i32 noundef 10)
  %824 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %824, i32 noundef 15)
  %825 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %825, i32 noundef 2)
  %826 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %826, i32 noundef 16)
  %827 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %827, i32 noundef 3)
  %828 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %828, i32 noundef 20)
  %829 = load ptr, ptr %12, align 8, !tbaa !77
  %830 = load ptr, ptr %6, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %830, i32 0, i32 18
  %832 = load i32, ptr %831, align 8, !tbaa !34
  call void @bytestream2_put_be16(ptr noundef %829, i32 noundef %832)
  %833 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %833, i32 noundef 21)
  %834 = load ptr, ptr %12, align 8, !tbaa !77
  %835 = load ptr, ptr %6, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %835, i32 0, i32 19
  %837 = load i32, ptr %836, align 4, !tbaa !33
  %838 = add nsw i32 %837, 8
  %839 = sub nsw i32 %838, 1
  %840 = and i32 %839, -8
  call void @bytestream2_put_be16(ptr noundef %834, i32 noundef %840)
  %841 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %841, i32 noundef -85)
  %842 = load ptr, ptr %12, align 8, !tbaa !77
  %843 = load ptr, ptr %6, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %843, i32 0, i32 19
  %845 = load i32, ptr %844, align 4, !tbaa !33
  call void @bytestream2_put_be16(ptr noundef %842, i32 noundef %845)
  %846 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %846, i32 noundef -69)
  %847 = load ptr, ptr %12, align 8, !tbaa !77
  %848 = load ptr, ptr %8, align 8, !tbaa !72
  %849 = getelementptr inbounds nuw %struct.AVFrame, ptr %848, i32 0, i32 9
  %850 = load i64, ptr %849, align 8, !tbaa !98
  %851 = and i64 %850, 65535
  %852 = trunc i64 %851 to i32
  call void @bytestream2_put_be16(ptr noundef %847, i32 noundef %852)
  %853 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %853, i32 noundef 70)
  %854 = load ptr, ptr %12, align 8, !tbaa !77
  %855 = load ptr, ptr %6, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %855, i32 0, i32 23
  %857 = load i32, ptr %856, align 8, !tbaa !32
  %858 = icmp eq i32 %857, 64
  %859 = select i1 %858, i32 10, i32 12
  call void @bytestream2_put_be16(ptr noundef %854, i32 noundef %859)
  %860 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %860, i32 noundef 83)
  %861 = load ptr, ptr %12, align 8, !tbaa !77
  %862 = load ptr, ptr %6, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %862, i32 0, i32 23
  %864 = load i32, ptr %863, align 8, !tbaa !32
  %865 = icmp eq i32 %864, 64
  %866 = select i1 %865, i32 8192, i32 10240
  call void @bytestream2_put_be16(ptr noundef %861, i32 noundef %866)
  %867 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %867, i32 noundef 68)
  %868 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %868, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !31
  br label %869

869:                                              ; preds = %1373, %818
  %870 = load i32, ptr %39, align 4, !tbaa !31
  %871 = load ptr, ptr %10, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %871, i32 0, i32 4
  %873 = load i32, ptr %872, align 4, !tbaa !35
  %874 = icmp slt i32 %870, %873
  br i1 %874, label %876, label %875

875:                                              ; preds = %869
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1376

876:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %877 = load ptr, ptr %10, align 8, !tbaa !29
  %878 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %877, i32 0, i32 7
  %879 = load i32, ptr %39, align 4, !tbaa !31
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %878, i64 0, i64 %880
  %882 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %881, i32 0, i32 6
  %883 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %882, i64 0, i64 0
  %884 = getelementptr inbounds [4 x %struct.SubBand], ptr %883, i64 0, i64 0
  %885 = getelementptr inbounds nuw %struct.SubBand, ptr %884, i32 0, i32 2
  %886 = load i32, ptr %885, align 4, !tbaa !46
  store i32 %886, ptr %40, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %887 = load ptr, ptr %10, align 8, !tbaa !29
  %888 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %887, i32 0, i32 7
  %889 = load i32, ptr %39, align 4, !tbaa !31
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %888, i64 0, i64 %890
  %892 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %891, i32 0, i32 6
  %893 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %892, i64 0, i64 0
  %894 = getelementptr inbounds [4 x %struct.SubBand], ptr %893, i64 0, i64 0
  %895 = getelementptr inbounds nuw %struct.SubBand, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 8, !tbaa !49
  store i32 %896, ptr %41, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %897 = load ptr, ptr %10, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %897, i32 0, i32 7
  %899 = load i32, ptr %39, align 4, !tbaa !31
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %898, i64 0, i64 %900
  %902 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %901, i32 0, i32 6
  %903 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %902, i64 0, i64 0
  %904 = getelementptr inbounds [4 x %struct.SubBand], ptr %903, i64 0, i64 0
  %905 = getelementptr inbounds nuw %struct.SubBand, ptr %904, i32 0, i32 4
  %906 = load i32, ptr %905, align 4, !tbaa !48
  store i32 %906, ptr %42, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %907 = load ptr, ptr %10, align 8, !tbaa !29
  %908 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %907, i32 0, i32 7
  %909 = load i32, ptr %39, align 4, !tbaa !31
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %908, i64 0, i64 %910
  %912 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %911, i32 0, i32 4
  %913 = getelementptr inbounds [10 x ptr], ptr %912, i64 0, i64 0
  %914 = load ptr, ptr %913, align 8, !tbaa !45
  store ptr %914, ptr %43, align 8, !tbaa !45
  %915 = load i32, ptr %39, align 4, !tbaa !31
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %923

917:                                              ; preds = %876
  %918 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %918, i32 noundef 1)
  %919 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %919, i32 noundef 3)
  %920 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %920, i32 noundef 62)
  %921 = load ptr, ptr %12, align 8, !tbaa !77
  %922 = load i32, ptr %39, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %921, i32 noundef %922)
  br label %923

923:                                              ; preds = %917, %876
  %924 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %924, i32 noundef 4)
  %925 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %925, i32 noundef 6730)
  %926 = load ptr, ptr %12, align 8, !tbaa !77
  %927 = call i32 @bytestream2_tell_p(ptr noundef %926)
  store i32 %927, ptr %17, align 4, !tbaa !31
  %928 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %928, i32 noundef 25)
  %929 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %929, i32 noundef 0)
  %930 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %930, i32 noundef 26)
  %931 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %931, i32 noundef 3)
  %932 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %932, i32 noundef 27)
  %933 = load ptr, ptr %12, align 8, !tbaa !77
  %934 = load i32, ptr %40, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %933, i32 noundef %934)
  %935 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %935, i32 noundef 28)
  %936 = load ptr, ptr %12, align 8, !tbaa !77
  %937 = load i32, ptr %42, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %936, i32 noundef %937)
  %938 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %938, i32 noundef 33)
  %939 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %939, i32 noundef 0)
  %940 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %940, i32 noundef 34)
  %941 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %941, i32 noundef 1)
  %942 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %942, i32 noundef 35)
  %943 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %943, i32 noundef 16)
  %944 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %944, i32 noundef 4)
  %945 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %945, i32 noundef 3855)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !31
  br label %946

946:                                              ; preds = %973, %923
  %947 = load i32, ptr %44, align 4, !tbaa !31
  %948 = load i32, ptr %42, align 4, !tbaa !31
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %951, label %950

950:                                              ; preds = %946
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %976

951:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !31
  br label %952

952:                                              ; preds = %965, %951
  %953 = load i32, ptr %45, align 4, !tbaa !31
  %954 = load i32, ptr %40, align 4, !tbaa !31
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %952
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %968

957:                                              ; preds = %952
  %958 = load ptr, ptr %12, align 8, !tbaa !77
  %959 = load ptr, ptr %43, align 8, !tbaa !45
  %960 = load i32, ptr %45, align 4, !tbaa !31
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i16, ptr %959, i64 %961
  %963 = load i16, ptr %962, align 2, !tbaa !61
  %964 = sext i16 %963 to i32
  call void @bytestream2_put_be16(ptr noundef %958, i32 noundef %964)
  br label %965

965:                                              ; preds = %957
  %966 = load i32, ptr %45, align 4, !tbaa !31
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %45, align 4, !tbaa !31
  br label %952, !llvm.loop !103

968:                                              ; preds = %956
  %969 = load i32, ptr %41, align 4, !tbaa !31
  %970 = load ptr, ptr %43, align 8, !tbaa !45
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds i16, ptr %970, i64 %971
  store ptr %972, ptr %43, align 8, !tbaa !45
  br label %973

973:                                              ; preds = %968
  %974 = load i32, ptr %44, align 4, !tbaa !31
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %44, align 4, !tbaa !31
  br label %946, !llvm.loop !104

976:                                              ; preds = %950
  %977 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %977, i32 noundef 4)
  %978 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %978, i32 noundef 6987)
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !31
  br label %979

979:                                              ; preds = %1035, %976
  %980 = load i32, ptr %46, align 4, !tbaa !31
  %981 = icmp slt i32 %980, 3
  br i1 %981, label %983, label %982

982:                                              ; preds = %979
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1038

983:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !31
  br label %984

984:                                              ; preds = %1031, %983
  %985 = load i32, ptr %47, align 4, !tbaa !31
  %986 = icmp slt i32 %985, 3
  br i1 %986, label %988, label %987

987:                                              ; preds = %984
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1034

988:                                              ; preds = %984
  %989 = load ptr, ptr %6, align 8, !tbaa !4
  %990 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %989, i32 0, i32 23
  %991 = load i32, ptr %990, align 8, !tbaa !32
  %992 = icmp ne i32 %991, 64
  %993 = zext i1 %992 to i32
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2 x [3 x [13 x [9 x i16]]]], ptr @quantization_per_subband, i64 0, i64 %994
  %996 = load i32, ptr %39, align 4, !tbaa !31
  %997 = icmp sge i32 %996, 3
  br i1 %997, label %998, label %999

998:                                              ; preds = %988
  br label %1001

999:                                              ; preds = %988
  %1000 = load i32, ptr %39, align 4, !tbaa !31
  br label %1001

1001:                                             ; preds = %999, %998
  %1002 = phi i32 [ 0, %998 ], [ %1000, %999 ]
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [3 x [13 x [9 x i16]]], ptr %995, i64 0, i64 %1003
  %1005 = load ptr, ptr %10, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1005, i32 0, i32 3
  %1007 = load i32, ptr %1006, align 8, !tbaa !105
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [13 x [9 x i16]], ptr %1004, i64 0, i64 %1008
  %1010 = load i32, ptr %46, align 4, !tbaa !31
  %1011 = mul nsw i32 %1010, 3
  %1012 = load i32, ptr %47, align 4, !tbaa !31
  %1013 = add nsw i32 %1011, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [9 x i16], ptr %1009, i64 0, i64 %1014
  %1016 = load i16, ptr %1015, align 2, !tbaa !61
  %1017 = zext i16 %1016 to i32
  %1018 = load ptr, ptr %10, align 8, !tbaa !29
  %1019 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1018, i32 0, i32 7
  %1020 = load i32, ptr %39, align 4, !tbaa !31
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1019, i64 0, i64 %1021
  %1023 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1022, i32 0, i32 3
  %1024 = load i32, ptr %46, align 4, !tbaa !31
  %1025 = mul nsw i32 %1024, 3
  %1026 = add nsw i32 1, %1025
  %1027 = load i32, ptr %47, align 4, !tbaa !31
  %1028 = add nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [10 x i32], ptr %1023, i64 0, i64 %1029
  store i32 %1017, ptr %1030, align 4, !tbaa !31
  br label %1031

1031:                                             ; preds = %1001
  %1032 = load i32, ptr %47, align 4, !tbaa !31
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %47, align 4, !tbaa !31
  br label %984, !llvm.loop !106

1034:                                             ; preds = %987
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %46, align 4, !tbaa !31
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %46, align 4, !tbaa !31
  br label %979, !llvm.loop !107

1038:                                             ; preds = %982
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !31
  br label %1039

1039:                                             ; preds = %1359, %1038
  %1040 = load i32, ptr %48, align 4, !tbaa !31
  %1041 = icmp slt i32 %1040, 3
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1039
  store i32 35, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %1362

1043:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %1044 = load ptr, ptr %10, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1044, i32 0, i32 7
  %1046 = load i32, ptr %39, align 4, !tbaa !31
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1045, i64 0, i64 %1047
  %1049 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1048, i32 0, i32 6
  %1050 = load i32, ptr %48, align 4, !tbaa !31
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %1049, i64 0, i64 %1051
  %1053 = getelementptr inbounds [4 x %struct.SubBand], ptr %1052, i64 0, i64 0
  %1054 = getelementptr inbounds nuw %struct.SubBand, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8, !tbaa !49
  store i32 %1055, ptr %49, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %1056 = load ptr, ptr %10, align 8, !tbaa !29
  %1057 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1056, i32 0, i32 7
  %1058 = load i32, ptr %39, align 4, !tbaa !31
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1057, i64 0, i64 %1059
  %1061 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1060, i32 0, i32 6
  %1062 = load i32, ptr %48, align 4, !tbaa !31
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %1061, i64 0, i64 %1063
  %1065 = getelementptr inbounds [4 x %struct.SubBand], ptr %1064, i64 0, i64 0
  %1066 = getelementptr inbounds nuw %struct.SubBand, ptr %1065, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 4, !tbaa !46
  store i32 %1067, ptr %50, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1068 = load i32, ptr %50, align 4, !tbaa !31
  %1069 = add nsw i32 %1068, 8
  %1070 = sub nsw i32 %1069, 1
  %1071 = and i32 %1070, -8
  store i32 %1071, ptr %51, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %1072 = load ptr, ptr %10, align 8, !tbaa !29
  %1073 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1072, i32 0, i32 7
  %1074 = load i32, ptr %39, align 4, !tbaa !31
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1073, i64 0, i64 %1075
  %1077 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1076, i32 0, i32 6
  %1078 = load i32, ptr %48, align 4, !tbaa !31
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [3 x [4 x %struct.SubBand]], ptr %1077, i64 0, i64 %1079
  %1081 = getelementptr inbounds [4 x %struct.SubBand], ptr %1080, i64 0, i64 0
  %1082 = getelementptr inbounds nuw %struct.SubBand, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 4, !tbaa !48
  store i32 %1083, ptr %52, align 4, !tbaa !31
  %1084 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1084, i32 noundef 4)
  %1085 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1085, i32 noundef 3341)
  %1086 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1086, i32 noundef 37)
  %1087 = load ptr, ptr %12, align 8, !tbaa !77
  %1088 = load i32, ptr %48, align 4, !tbaa !31
  %1089 = icmp eq i32 %1088, 2
  %1090 = zext i1 %1089 to i32
  %1091 = mul nsw i32 2, %1090
  %1092 = add nsw i32 3, %1091
  call void @bytestream2_put_be16(ptr noundef %1087, i32 noundef %1092)
  %1093 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1093, i32 noundef 38)
  %1094 = load ptr, ptr %12, align 8, !tbaa !77
  %1095 = load i32, ptr %48, align 4, !tbaa !31
  %1096 = sub nsw i32 3, %1095
  call void @bytestream2_put_be16(ptr noundef %1094, i32 noundef %1096)
  %1097 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1097, i32 noundef 39)
  %1098 = load ptr, ptr %12, align 8, !tbaa !77
  %1099 = load i32, ptr %48, align 4, !tbaa !31
  %1100 = sub nsw i32 3, %1099
  call void @bytestream2_put_be16(ptr noundef %1098, i32 noundef %1100)
  %1101 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1101, i32 noundef 40)
  %1102 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1102, i32 noundef 4)
  %1103 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1103, i32 noundef 41)
  %1104 = load ptr, ptr %12, align 8, !tbaa !77
  %1105 = load i32, ptr %50, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %1104, i32 noundef %1105)
  %1106 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1106, i32 noundef 42)
  %1107 = load ptr, ptr %12, align 8, !tbaa !77
  %1108 = load i32, ptr %52, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %1107, i32 noundef %1108)
  %1109 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1109, i32 noundef 43)
  %1110 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1110, i32 noundef 0)
  %1111 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1111, i32 noundef 44)
  %1112 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1112, i32 noundef 0)
  %1113 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1113, i32 noundef 45)
  %1114 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1114, i32 noundef 1)
  %1115 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1115, i32 noundef 46)
  %1116 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1116, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !31
  br label %1117

1117:                                             ; preds = %1353, %1043
  %1118 = load i32, ptr %53, align 4, !tbaa !31
  %1119 = icmp slt i32 %1118, 3
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1117
  store i32 38, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %1356

1121:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %1122 = load ptr, ptr %10, align 8, !tbaa !29
  %1123 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1122, i32 0, i32 7
  %1124 = load i32, ptr %39, align 4, !tbaa !31
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1123, i64 0, i64 %1125
  %1127 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1126, i32 0, i32 4
  %1128 = load i32, ptr %48, align 4, !tbaa !31
  %1129 = mul nsw i32 %1128, 3
  %1130 = add nsw i32 1, %1129
  %1131 = load i32, ptr %53, align 4, !tbaa !31
  %1132 = add nsw i32 %1130, %1131
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [10 x ptr], ptr %1127, i64 0, i64 %1133
  %1135 = load ptr, ptr %1134, align 8, !tbaa !45
  store ptr %1135, ptr %54, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !31
  %1136 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1136, i32 noundef 4)
  %1137 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1137, i32 noundef 3598)
  %1138 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1138, i32 noundef 48)
  %1139 = load ptr, ptr %12, align 8, !tbaa !77
  %1140 = load i32, ptr %53, align 4, !tbaa !31
  %1141 = add nsw i32 %1140, 1
  call void @bytestream2_put_be16(ptr noundef %1139, i32 noundef %1141)
  %1142 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1142, i32 noundef 72)
  %1143 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1143, i32 noundef 1)
  %1144 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1144, i32 noundef 49)
  %1145 = load ptr, ptr %12, align 8, !tbaa !77
  %1146 = load i32, ptr %50, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %1145, i32 noundef %1146)
  %1147 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1147, i32 noundef 50)
  %1148 = load ptr, ptr %12, align 8, !tbaa !77
  %1149 = load i32, ptr %52, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %1148, i32 noundef %1149)
  %1150 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1150, i32 noundef 51)
  %1151 = load ptr, ptr %12, align 8, !tbaa !77
  %1152 = load i32, ptr %48, align 4, !tbaa !31
  %1153 = mul nsw i32 %1152, 3
  %1154 = add nsw i32 1, %1153
  %1155 = load i32, ptr %53, align 4, !tbaa !31
  %1156 = add nsw i32 %1154, %1155
  call void @bytestream2_put_be16(ptr noundef %1151, i32 noundef %1156)
  %1157 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1157, i32 noundef 52)
  %1158 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1158, i32 noundef 3)
  %1159 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1159, i32 noundef 53)
  %1160 = load ptr, ptr %12, align 8, !tbaa !77
  %1161 = load ptr, ptr %10, align 8, !tbaa !29
  %1162 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1161, i32 0, i32 7
  %1163 = load i32, ptr %39, align 4, !tbaa !31
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1162, i64 0, i64 %1164
  %1166 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1165, i32 0, i32 3
  %1167 = load i32, ptr %48, align 4, !tbaa !31
  %1168 = mul nsw i32 %1167, 3
  %1169 = add nsw i32 1, %1168
  %1170 = load i32, ptr %53, align 4, !tbaa !31
  %1171 = add nsw i32 %1169, %1170
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [10 x i32], ptr %1166, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !31
  call void @bytestream2_put_be16(ptr noundef %1160, i32 noundef %1174)
  %1175 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1175, i32 noundef 54)
  %1176 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1176, i32 noundef 1)
  %1177 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1177, i32 noundef 55)
  %1178 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1178, i32 noundef 0)
  %1179 = load ptr, ptr %54, align 8, !tbaa !45
  %1180 = load i32, ptr %50, align 4, !tbaa !31
  %1181 = load i32, ptr %49, align 4, !tbaa !31
  %1182 = load i32, ptr %52, align 4, !tbaa !31
  %1183 = load ptr, ptr %10, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1183, i32 0, i32 7
  %1185 = load i32, ptr %39, align 4, !tbaa !31
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1184, i64 0, i64 %1186
  %1188 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1187, i32 0, i32 3
  %1189 = load i32, ptr %48, align 4, !tbaa !31
  %1190 = mul nsw i32 %1189, 3
  %1191 = add nsw i32 1, %1190
  %1192 = load i32, ptr %53, align 4, !tbaa !31
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [10 x i32], ptr %1188, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !31
  call void @quantize_band(ptr noundef %1179, i32 noundef %1180, i32 noundef %1181, i32 noundef %1182, i32 noundef %1196)
  %1197 = load ptr, ptr %13, align 8, !tbaa !79
  %1198 = load ptr, ptr %7, align 8, !tbaa !70
  %1199 = getelementptr inbounds nuw %struct.AVPacket, ptr %1198, i32 0, i32 3
  %1200 = load ptr, ptr %1199, align 8, !tbaa !94
  %1201 = load ptr, ptr %12, align 8, !tbaa !77
  %1202 = call i32 @bytestream2_tell_p(ptr noundef %1201)
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1200, i64 %1203
  %1205 = load ptr, ptr %12, align 8, !tbaa !77
  %1206 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %1205)
  call void @init_put_bits(ptr noundef %1197, ptr noundef %1204, i32 noundef %1206)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !31
  br label %1207

1207:                                             ; preds = %1314, %1121
  %1208 = load i32, ptr %57, align 4, !tbaa !31
  %1209 = load i32, ptr %52, align 4, !tbaa !31
  %1210 = icmp slt i32 %1208, %1209
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1207
  store i32 41, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %1317

1212:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !31
  br label %1213

1213:                                             ; preds = %1306, %1212
  %1214 = load i32, ptr %58, align 4, !tbaa !31
  %1215 = load i32, ptr %51, align 4, !tbaa !31
  %1216 = icmp slt i32 %1214, %1215
  br i1 %1216, label %1218, label %1217

1217:                                             ; preds = %1213
  store i32 44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %1309

1218:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #9
  %1219 = load i32, ptr %58, align 4, !tbaa !31
  %1220 = load i32, ptr %50, align 4, !tbaa !31
  %1221 = icmp sge i32 %1219, %1220
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1218
  br label %1262

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %54, align 8, !tbaa !45
  %1225 = load i32, ptr %58, align 4, !tbaa !31
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i16, ptr %1224, i64 %1226
  %1228 = load i16, ptr %1227, align 2, !tbaa !61
  %1229 = sext i16 %1228 to i32
  %1230 = icmp sgt i32 %1229, 0
  %1231 = select i1 %1230, i32 1, i32 -1
  %1232 = load ptr, ptr %16, align 8, !tbaa !45
  %1233 = load ptr, ptr %54, align 8, !tbaa !45
  %1234 = load i32, ptr %58, align 4, !tbaa !31
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i16, ptr %1233, i64 %1235
  %1237 = load i16, ptr %1236, align 2, !tbaa !61
  %1238 = sext i16 %1237 to i32
  %1239 = icmp sge i32 %1238, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1223
  %1241 = load ptr, ptr %54, align 8, !tbaa !45
  %1242 = load i32, ptr %58, align 4, !tbaa !31
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i16, ptr %1241, i64 %1243
  %1245 = load i16, ptr %1244, align 2, !tbaa !61
  %1246 = sext i16 %1245 to i32
  br label %1255

1247:                                             ; preds = %1223
  %1248 = load ptr, ptr %54, align 8, !tbaa !45
  %1249 = load i32, ptr %58, align 4, !tbaa !31
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i16, ptr %1248, i64 %1250
  %1252 = load i16, ptr %1251, align 2, !tbaa !61
  %1253 = sext i16 %1252 to i32
  %1254 = sub nsw i32 0, %1253
  br label %1255

1255:                                             ; preds = %1247, %1240
  %1256 = phi i32 [ %1246, %1240 ], [ %1254, %1247 ]
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1232, i64 %1257
  %1259 = load i16, ptr %1258, align 2, !tbaa !61
  %1260 = zext i16 %1259 to i32
  %1261 = mul nsw i32 %1231, %1260
  br label %1262

1262:                                             ; preds = %1255, %1222
  %1263 = phi i32 [ 0, %1222 ], [ %1261, %1255 ]
  %1264 = trunc i32 %1263 to i16
  store i16 %1264, ptr %59, align 2, !tbaa !61
  %1265 = load i16, ptr %59, align 2, !tbaa !61
  %1266 = sext i16 %1265 to i32
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1262
  %1269 = load i16, ptr %59, align 2, !tbaa !61
  %1270 = sext i16 %1269 to i32
  %1271 = add nsw i32 %1270, 512
  %1272 = trunc i32 %1271 to i16
  store i16 %1272, ptr %59, align 2, !tbaa !61
  br label %1273

1273:                                             ; preds = %1268, %1262
  %1274 = load i16, ptr %59, align 2, !tbaa !61
  %1275 = sext i16 %1274 to i32
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %55, align 4, !tbaa !31
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %55, align 4, !tbaa !31
  store i32 46, ptr %20, align 4
  br label %1303

1280:                                             ; preds = %1273
  %1281 = load i32, ptr %55, align 4, !tbaa !31
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %13, align 8, !tbaa !79
  %1285 = load i32, ptr %55, align 4, !tbaa !31
  %1286 = load ptr, ptr %15, align 8, !tbaa !83
  %1287 = call i32 @put_runcode(ptr noundef %1284, i32 noundef %1285, ptr noundef %1286)
  store i32 %1287, ptr %55, align 4, !tbaa !31
  br label %1288

1288:                                             ; preds = %1283, %1280
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load ptr, ptr %13, align 8, !tbaa !79
  %1291 = load ptr, ptr %14, align 8, !tbaa !81
  %1292 = load i16, ptr %59, align 2, !tbaa !61
  %1293 = sext i16 %1292 to i64
  %1294 = getelementptr inbounds %struct.Codebook, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds nuw %struct.Codebook, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %1295, align 4, !tbaa !57
  %1297 = load ptr, ptr %14, align 8, !tbaa !81
  %1298 = load i16, ptr %59, align 2, !tbaa !61
  %1299 = sext i16 %1298 to i64
  %1300 = getelementptr inbounds %struct.Codebook, ptr %1297, i64 %1299
  %1301 = getelementptr inbounds nuw %struct.Codebook, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4, !tbaa !55
  call void @put_bits(ptr noundef %1290, i32 noundef %1296, i32 noundef %1302)
  store i32 0, ptr %20, align 4
  br label %1303

1303:                                             ; preds = %1289, %1277
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #9
  %1304 = load i32, ptr %20, align 4
  switch i32 %1304, label %1411 [
    i32 0, label %1305
    i32 46, label %1306
  ]

1305:                                             ; preds = %1303
  br label %1306

1306:                                             ; preds = %1305, %1303
  %1307 = load i32, ptr %58, align 4, !tbaa !31
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %58, align 4, !tbaa !31
  br label %1213, !llvm.loop !108

1309:                                             ; preds = %1217
  %1310 = load i32, ptr %49, align 4, !tbaa !31
  %1311 = load ptr, ptr %54, align 8, !tbaa !45
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds i16, ptr %1311, i64 %1312
  store ptr %1313, ptr %54, align 8, !tbaa !45
  br label %1314

1314:                                             ; preds = %1309
  %1315 = load i32, ptr %57, align 4, !tbaa !31
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %57, align 4, !tbaa !31
  br label %1207, !llvm.loop !109

1317:                                             ; preds = %1211
  %1318 = load i32, ptr %55, align 4, !tbaa !31
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %13, align 8, !tbaa !79
  %1322 = load i32, ptr %55, align 4, !tbaa !31
  %1323 = load ptr, ptr %15, align 8, !tbaa !83
  %1324 = call i32 @put_runcode(ptr noundef %1321, i32 noundef %1322, ptr noundef %1323)
  store i32 %1324, ptr %55, align 4, !tbaa !31
  br label %1325

1325:                                             ; preds = %1320, %1317
  %1326 = load ptr, ptr %13, align 8, !tbaa !79
  %1327 = load ptr, ptr %14, align 8, !tbaa !81
  %1328 = getelementptr inbounds %struct.Codebook, ptr %1327, i64 512
  %1329 = getelementptr inbounds nuw %struct.Codebook, ptr %1328, i32 0, i32 1
  %1330 = load i32, ptr %1329, align 4, !tbaa !57
  %1331 = load ptr, ptr %14, align 8, !tbaa !81
  %1332 = getelementptr inbounds %struct.Codebook, ptr %1331, i64 512
  %1333 = getelementptr inbounds nuw %struct.Codebook, ptr %1332, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4, !tbaa !55
  call void @put_bits(ptr noundef %1326, i32 noundef %1330, i32 noundef %1334)
  %1335 = load ptr, ptr %13, align 8, !tbaa !79
  call void @flush_put_bits(ptr noundef %1335)
  %1336 = load ptr, ptr %12, align 8, !tbaa !77
  %1337 = load ptr, ptr %13, align 8, !tbaa !79
  %1338 = call i32 @put_bytes_output(ptr noundef %1337)
  call void @bytestream2_skip_p(ptr noundef %1336, i32 noundef %1338)
  %1339 = load ptr, ptr %12, align 8, !tbaa !77
  %1340 = call i32 @bytestream2_tell_p(ptr noundef %1339)
  %1341 = and i32 %1340, 3
  %1342 = sub nsw i32 4, %1341
  %1343 = and i32 %1342, 3
  store i32 %1343, ptr %56, align 4, !tbaa !31
  br label %1344

1344:                                             ; preds = %1348, %1325
  %1345 = load i32, ptr %56, align 4, !tbaa !31
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %56, align 4, !tbaa !31
  %1347 = icmp ne i32 %1345, 0
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1344
  %1349 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_byte(ptr noundef %1349, i32 noundef 0)
  br label %1344, !llvm.loop !110

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1351, i32 noundef 56)
  %1352 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1352, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %1353

1353:                                             ; preds = %1350
  %1354 = load i32, ptr %53, align 4, !tbaa !31
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %53, align 4, !tbaa !31
  br label %1117, !llvm.loop !111

1356:                                             ; preds = %1120
  %1357 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1357, i32 noundef 4)
  %1358 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1358, i32 noundef 3084)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1359

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %48, align 4, !tbaa !31
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %48, align 4, !tbaa !31
  br label %1039, !llvm.loop !112

1362:                                             ; preds = %1042
  %1363 = load ptr, ptr %12, align 8, !tbaa !77
  %1364 = call i32 @bytestream2_tell_p(ptr noundef %1363)
  %1365 = load i32, ptr %17, align 4, !tbaa !31
  %1366 = sub i32 %1364, %1365
  %1367 = load ptr, ptr %10, align 8, !tbaa !29
  %1368 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1367, i32 0, i32 7
  %1369 = load i32, ptr %39, align 4, !tbaa !31
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1368, i64 0, i64 %1370
  %1372 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1371, i32 0, i32 0
  store i32 %1366, ptr %1372, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1373

1373:                                             ; preds = %1362
  %1374 = load i32, ptr %39, align 4, !tbaa !31
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %39, align 4, !tbaa !31
  br label %869, !llvm.loop !114

1376:                                             ; preds = %875
  %1377 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1377, i32 noundef 18)
  %1378 = load ptr, ptr %12, align 8, !tbaa !77
  call void @bytestream2_put_be16(ptr noundef %1378, i32 noundef 0)
  %1379 = load ptr, ptr %7, align 8, !tbaa !70
  %1380 = load ptr, ptr %12, align 8, !tbaa !77
  %1381 = call i32 @bytestream2_tell_p(ptr noundef %1380)
  call void @av_shrink_packet(ptr noundef %1379, i32 noundef %1381)
  %1382 = load ptr, ptr %7, align 8, !tbaa !70
  %1383 = getelementptr inbounds nuw %struct.AVPacket, ptr %1382, i32 0, i32 6
  %1384 = load i32, ptr %1383, align 8, !tbaa !115
  %1385 = or i32 %1384, 1
  store i32 %1385, ptr %1383, align 8, !tbaa !115
  %1386 = load ptr, ptr %12, align 8, !tbaa !77
  %1387 = call i32 @bytestream2_seek_p(ptr noundef %1386, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !31
  br label %1388

1388:                                             ; preds = %1404, %1376
  %1389 = load i32, ptr %60, align 4, !tbaa !31
  %1390 = load ptr, ptr %10, align 8, !tbaa !29
  %1391 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1390, i32 0, i32 4
  %1392 = load i32, ptr %1391, align 4, !tbaa !35
  %1393 = icmp slt i32 %1389, %1392
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1388
  store i32 49, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1407

1395:                                             ; preds = %1388
  %1396 = load ptr, ptr %12, align 8, !tbaa !77
  %1397 = load ptr, ptr %10, align 8, !tbaa !29
  %1398 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %1397, i32 0, i32 7
  %1399 = load i32, ptr %60, align 4, !tbaa !31
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %1398, i64 0, i64 %1400
  %1402 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %1401, i32 0, i32 0
  %1403 = load i32, ptr %1402, align 8, !tbaa !113
  call void @bytestream2_put_be32(ptr noundef %1396, i32 noundef %1403)
  br label %1404

1404:                                             ; preds = %1395
  %1405 = load i32, ptr %60, align 4, !tbaa !31
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %60, align 4, !tbaa !31
  br label %1388, !llvm.loop !116

1407:                                             ; preds = %1394
  %1408 = load ptr, ptr %9, align 8, !tbaa !74
  store i32 1, ptr %1408, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %1409

1409:                                             ; preds = %1407, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1410 = load i32, ptr %5, align 4
  ret i32 %1410

1411:                                             ; preds = %1303
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %67, %1
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %70

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %23, i32 0, i32 1
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %29, i32 0, i32 2
  call void @av_freep(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %45, %18
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %4, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !31
  br label %31, !llvm.loop !117

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %4, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.PlaneEnc], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.PlaneEnc, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4, !tbaa !31
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !31
  br label %49, !llvm.loop !118

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !31
  br label %11, !llvm.loop !119

70:                                               ; preds = %17
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.CFHDEncContext, ptr %71, i32 0, i32 11
  call void @av_freep(ptr noundef %72)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_cfhdencdsp_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_alpha(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %66, %5
  %16 = load i32, ptr %11, align 4, !tbaa !31
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %69

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %55, %20
  %22 = load i32, ptr %13, align 4, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !31
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %58

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load i32, ptr %13, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !61
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !31
  %33 = load i32, ptr %14, align 4, !tbaa !31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = icmp slt i32 %36, 4080
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !31
  %40 = mul nsw i32 %39, 223
  store i32 %40, ptr %14, align 4, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !31
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %14, align 4, !tbaa !31
  %43 = load i32, ptr %14, align 4, !tbaa !31
  %44 = ashr i32 %43, 8
  store i32 %44, ptr %14, align 4, !tbaa !31
  %45 = load i32, ptr %14, align 4, !tbaa !31
  %46 = add nsw i32 %45, 256
  store i32 %46, ptr %14, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %38, %35, %26
  %48 = load i32, ptr %14, align 4, !tbaa !31
  %49 = call i32 @av_clip_uintp2_c(i32 noundef %48, i32 noundef 12) #10
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %10, align 8, !tbaa !45
  %52 = load i32, ptr %13, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !31
  br label %21, !llvm.loop !120

58:                                               ; preds = %25
  %59 = load i64, ptr %9, align 8, !tbaa !86
  %60 = load ptr, ptr %6, align 8, !tbaa !45
  %61 = getelementptr inbounds i16, ptr %60, i64 %59
  store ptr %61, ptr %6, align 8, !tbaa !45
  %62 = load i32, ptr %7, align 4, !tbaa !31
  %63 = load ptr, ptr %10, align 8, !tbaa !45
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  store ptr %65, ptr %10, align 8, !tbaa !45
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !31
  br label %15, !llvm.loop !121

69:                                               ; preds = %19
  ret void
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 151)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !122
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !123
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !124
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store i16 %23, ptr %26, align 1, !tbaa !126
  %27 = load ptr, ptr %3, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.PutByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !122
  br label %34

31:                                               ; preds = %9, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !125
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_be32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = call i32 @av_bswap32(i32 noundef %21) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store i32 %22, ptr %25, align 1, !tbaa !126
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !122
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !125
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @quantize_band(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %15 = load i32, ptr %10, align 4, !tbaa !31
  %16 = udiv i32 32768, %15
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %64, %5
  %19 = load i32, ptr %12, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %67

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %14, align 4, !tbaa !31
  %26 = load i32, ptr %7, align 4, !tbaa !31
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %59

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = load i32, ptr %14, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !61
  %35 = sext i16 %34 to i32
  %36 = load i16, ptr %11, align 2, !tbaa !61
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %35, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %14, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !61
  %44 = sext i16 %43 to i32
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 1, i32 -1
  %47 = mul nsw i32 16384, %46
  %48 = add nsw i32 %38, %47
  %49 = sdiv i32 %48, 32768
  %50 = call i32 @av_clip_intp2_c(i32 noundef %49, i32 noundef 10) #10
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = load i32, ptr %14, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !61
  br label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !31
  br label %24, !llvm.loop !127

59:                                               ; preds = %28
  %60 = load i32, ptr %8, align 4, !tbaa !31
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !31
  br label %18, !llvm.loop !128

67:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !129
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !131
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !132
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @put_runcode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp sgt i32 320, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !31
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 320, %16 ]
  store i32 %18, ptr %7, align 4, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Runbook, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Runbook, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = load i32, ptr %7, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Runbook, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.Runbook, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !63
  call void @put_bits(ptr noundef %19, i32 noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Runbook, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.Runbook, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = sub i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %8, !llvm.loop !134

40:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !133
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !131
  store i8 %37, ptr %40, align 1, !tbaa !126
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !133
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !133
  %46 = load ptr, ptr %2, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !132
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !132
  br label %16, !llvm.loop !135

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !132
  %53 = load ptr, ptr %2, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !133
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip_p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.PutByteContext, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !125
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = load ptr, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !31
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i64 [ %27, %25 ], [ %37, %28 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !31
  %41 = load i32, ptr %5, align 4, !tbaa !31
  %42 = load i32, ptr %4, align 4, !tbaa !31
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.PutByteContext, ptr %45, i32 0, i32 3
  store i32 1, ptr %46, align 8, !tbaa !125
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %5, align 4, !tbaa !31
  %49 = load ptr, ptr %3, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.PutByteContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !122
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !31
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !126
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !122
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !125
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek_p(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.PutByteContext, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !125
  %10 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %10, label %122 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %85
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.PutByteContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !125
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.PutByteContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = load ptr, ptr %5, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %39, i32 noundef %49) #10
  store i32 %50, ptr %6, align 4, !tbaa !31
  %51 = load i32, ptr %6, align 4, !tbaa !31
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.PutByteContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !122
  br label %123

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.PutByteContext, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !125
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.PutByteContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %68 = load ptr, ptr %5, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 0, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %64, i32 noundef %75, i32 noundef 0) #10
  store i32 %76, ptr %6, align 4, !tbaa !31
  %77 = load ptr, ptr %5, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.PutByteContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = load i32, ptr %6, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.PutByteContext, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !122
  br label %123

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw %struct.PutByteContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !124
  %89 = load ptr, ptr %5, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.PutByteContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %6, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %struct.PutByteContext, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 8, !tbaa !125
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4, !tbaa !31
  %103 = load ptr, ptr %5, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.PutByteContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %106 = load ptr, ptr %5, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.PutByteContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %112) #10
  store i32 %113, ptr %6, align 4, !tbaa !31
  %114 = load ptr, ptr %5, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.PutByteContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  %117 = load i32, ptr %6, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.PutByteContext, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !122
  br label %123

122:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %126

123:                                              ; preds = %101, %63, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !77
  %125 = call i32 @bytestream2_tell_p(ptr noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !61
  %3 = load i16, ptr %2, align 2, !tbaa !61
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !61
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !61
  %11 = load i16, ptr %2, align 2, !tbaa !61
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !133
  store i32 %11, ptr %7, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !132
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !31
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !31
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = load i32, ptr %8, align 4, !tbaa !31
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !31
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  store i32 %50, ptr %53, align 1, !tbaa !126
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !131
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.25)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !31
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !31
  %64 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %64, ptr %7, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !133
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = load ptr, ptr %4, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS14CFHDEncContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 136}
!33 = !{!10, !12, i64 116}
!34 = !{!10, !12, i64 112}
!35 = !{!36, !12, i64 76}
!36 = !{!"CFHDEncContext", !11, i64 0, !37, i64 8, !38, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 2456, !7, i64 4504, !7, i64 8356, !19, i64 12464, !39, i64 12472}
!37 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!38 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!39 = !{!"CFHDEncDSPContext", !6, i64 0, !6, i64 8}
!40 = !{!36, !12, i64 80}
!41 = !{!36, !12, i64 84}
!42 = !{!43, !19, i64 8}
!43 = !{!"PlaneEnc", !12, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !7, i64 64, !7, i64 144, !7, i64 208}
!44 = !{!43, !19, i64 16}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !12, i64 12}
!47 = !{!"SubBand", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!48 = !{!47, !12, i64 20}
!49 = !{!47, !12, i64 8}
!50 = !{!47, !12, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!56, !12, i64 0}
!56 = !{!"Codebook", !12, i64 0, !12, i64 4}
!57 = !{!56, !12, i64 4}
!58 = distinct !{!58, !52}
!59 = !{!60, !12, i64 8}
!60 = !{!"Runbook", !12, i64 0, !12, i64 4, !12, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = !{!60, !12, i64 4}
!64 = !{!60, !12, i64 0}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = !{!36, !19, i64 12464}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!74 = !{!26, !26, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17CFHDEncDSPContext", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8Codebook", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7Runbook", !6, i64 0}
!85 = !{!16, !16, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!39, !6, i64 0}
!88 = !{!39, !6, i64 8}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = !{!95, !16, i64 24}
!95 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!96 = !{!95, !12, i64 32}
!97 = distinct !{!97, !52}
!98 = !{!99, !15, i64 136}
!99 = !{!"AVFrame", !7, i64 0, !7, i64 64, !100, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !101, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !102, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!100 = !{!"p2 omnipotent char", !28, i64 0}
!101 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!102 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = !{!36, !12, i64 72}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = !{!43, !12, i64 0}
!114 = distinct !{!114, !52}
!115 = !{!95, !12, i64 40}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = !{!38, !16, i64 0}
!123 = !{!38, !16, i64 16}
!124 = !{!38, !16, i64 8}
!125 = !{!38, !12, i64 24}
!126 = !{!7, !7, i64 0}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = !{!37, !16, i64 8}
!130 = !{!37, !16, i64 24}
!131 = !{!37, !16, i64 16}
!132 = !{!37, !12, i64 4}
!133 = !{!37, !12, i64 0}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
