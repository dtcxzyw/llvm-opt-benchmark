; ModuleID = 'bench/ffmpeg/original/speexdec.ll'
source_filename = "bench/ffmpeg/original/speexdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.LtpParams = type { ptr, i32, i32 }
%struct.SplitCodebookParams = type { i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"speex\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Speex\00", align 1
@ff_speex_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86051, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 8488, ptr null, ptr null, ptr null, ptr @speex_decode_init, %union.anon { ptr @speex_decode_frame }, ptr @speex_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Missing or invalid extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unsupported quality mode %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Speex   \00", align 1
@speex_modes = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @nb_decode, i32 160, i32 40, i32 10, float 0.000000e+00, [9 x ptr] [ptr null, ptr @nb_submode1, ptr @nb_submode2, ptr @nb_submode3, ptr @nb_submode4, ptr @nb_submode5, ptr @nb_submode6, ptr @nb_submode7, ptr @nb_submode8], i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @sb_decode, i32 160, i32 40, i32 8, float 0x3FECCCCCC0000000, [9 x ptr] [ptr null, ptr @wb_submode1, ptr @wb_submode2, ptr @wb_submode3, ptr @wb_submode4, ptr null, ptr null, ptr null, ptr null], i32 3, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @sb_decode, i32 320, i32 80, i32 8, float 0x3FE6666660000000, [9 x ptr] [ptr null, ptr @wb_submode1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], i32 1, [4 x i8] zeroinitializer }], align 16
@wb_skip_table = internal unnamed_addr constant [8 x i16] [i16 0, i16 36, i16 112, i16 192, i16 352, i16 0, i16 0, i16 0], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"more than two wideband layers found\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"st->submodes[st->submodeID]->ltp_unquant\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/speexdec.c\00", align 1
@exc_gain_quant_scal3 = internal unnamed_addr constant [8 x float] [float 0x3FAF4C6E60000000, float 0x3FC4EF1340000000, float 0x3FD3DDCE80000000, float 0x3FDB67F4E0000000, float 0x3FE1C9D380000000, float 0x3FE7027FA0000000, float 0x3FEE09C800000000, float 0x3FF53AE040000000], align 16
@exc_gain_quant_scal1 = internal unnamed_addr constant [2 x float] [float 0x3FE68CD200000000, float 0x3FF0D20080000000], align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"st->submodes[st->submodeID]->innovation_unquant\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"exc_ener + 1.f > 0.f\00", align 1
@e_ratio_quant = internal unnamed_addr constant [4 x float] [float 2.500000e-01, float 0x3FD428F5C0000000, float 0x3FD96872C0000000, float 5.000000e-01], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@shift_filt = internal unnamed_addr constant [3 x [7 x float]] [[7 x float] [float 0xBF8866E440000000, float 0x3FA80FBA80000000, float 0xBFC380F560000000, float 0x3FE3A6C5E0000000, float 0x3FE3A6C5E0000000, float 0xBFC380F560000000, float 0x3FA80FBA80000000], [7 x float] [float 0xBFA0A1F080000000, float 0x3FB6029360000000, float 0xBFCA2674E0000000, float 0x3FEED954E0000000, float 0x3FCAB4C800000000, float 0xBF9EEE2A20000000, float 0xBF7A11C440000000], [7 x float] [float 0xBF7A11C440000000, float 0xBF9EEE2A20000000, float 0x3FCAB4C800000000, float 0x3FEED954E0000000, float 0xBFCA2674E0000000, float 0x3FB6029360000000, float 0xBFA0A1F080000000]], align 16
@highpass.Pcoef = internal unnamed_addr constant [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0xBFFED44BC0000000, float 0x3FEDC86060000000], [3 x float] [float 1.000000e+00, float 0xBFFF8E6080000000, float 0x3FEF257000000000]], align 16
@highpass.Zcoef = internal unnamed_addr constant [2 x [3 x float]] [[3 x float] [float 0x3FEEDCDB40000000, float 0xBFFEDC52E0000000, float 0x3FEEDCDB40000000], [3 x float] [float 0x3FEF90FFA0000000, float 0xBFFF907740000000, float 0x3FEF90FFA0000000]], align 16
@nb_submode1 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 1, i32 0, i32 0, ptr @lsp_unquant_lbr, ptr @forced_pitch_unquant, ptr null, ptr @noise_codebook_unquant, ptr null, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@cdbk_nb = internal unnamed_addr constant [640 x i8] c"\1E\13&\22( .+:+\05\EE\E7\D8\DF\C9\CC\14\22\1C\EC\C1\9F\A4=5/15K\F2\CB\B3\B1\00\FD\FB\13\16\1A\F7\CB\C9BZHUDJ4\FC\D7\C6\E1\EE\E1\1B \1E\12\18\03\08\05\F4\FD\1A\1CJ?\FE\D9\BD\B3\96\B6;;IA,(GHRSbXY<\FA\E1\D1\D0\F3\D9\F7\07\02O\FF\D9\C4\EFWQA2-\13\EB\BD\A5\A9\D7\CE\07\12'J\0A\E1\E4'\18\0D\17\058-\1D\0A\FB\F3\F5\DD\EE\F8\F6\F8\E7\B9\B3\EB\02\102?WW\05\E0\D8\CD\BC\00\0C\066\22\05\F4 4D@E;A-\0E\F0\E1\D8\BF\BD)1/%\F5\CC\B5\AC\FC90**!\F5\CD\BC\FA\0D\00\08\F8\1A \E9\CB\00$8Laioa\FF\E4\D9\D8\D5\CA\D4\D8\EE#\10\EC\ED\E4\D6\1D/&J-\03\E3\D0\C2\B0\98\DF8;;\0A\11.HTeu{{j\F9\DF\CF\CD\BA\BD\E5\E1FC\F0\C2\AB\ECRGVPUJ\ED\C6\B5\D3\E3\DF\EE\E7-9\F4\D6\FB\0C\1C$4@QR\0D\F7\E5\E4\16\03\02\16\1A\06\FA\D4\CD\02\0F\0A0+1\22\ED\C2\AC\A7\9A\E8\08\11=D'\18\17\13\10\FB\0C\0F\1B\0F\F8\D4\CF\C4\EE\E0\E446>\F8\D0\B3\BABeS?=%\F4\CE\B5\C0!\11\0D\19\0FM\01\D6\E3H@.1\1F=,\F8\D1\CA\D2\E2\13\14\FF\F0\00\10\F4\EE\F7\E6\E5\F6\EA5-\F6\D1\B5\AE\97\93\08\191M2Aru|vs`Z=\F7\D3\C1\C4\B5\C7\08\0B\14\1D\00\DD\CF\D5(/#(7&\E8\B4\99\90\E5\03\17\224K\08\E3\D5\0C?&#\1D\18\08\19\0B\01\F1\EE\D5\F9%(\15\EC\C8\ED\ED\FC\FE\0B\1D3?\FE\D4\C2\B5\A7\1E93J32.D@A4?7A+\12\F7\E6\DD\C9\BB\03\06\08\11\F1\C3\AA\9F\01V]JNC\FF\DA\BE\D00'\1D\19\11\FF\0D\0D\1D'23ERab\FE\DC\D2\E5\F0\E2\F3\FC\F9\FC\19\FB\F5\FA\E7\EB!\0C\1F\1D\F8\DA\CC\C1\BC\A7\DF\FF\0AJ\FE\F1;[iieWT>\F9\DF\CE\DD\CA\D1\19\11RQ\F3\C8\AD\15:\1F*\19HA\E8\BE\A5\C8\09\FE\15\0AEK\02\E8\0B\16\19\1C&\220!\07\E3\E6\11\0F\FF\0E\00\FE\00\FA\D7\BD\06\FE\F7\13\02UJ\EA\BD\AC\B9\CE\03\0B\F7\02>", align 16
@cdbk_nb_low1 = internal unnamed_addr constant [320 x i8] c"\DE\CC\F1-\02\17\154\18\DF\F7\FF\09\D4\D7\F3\EF,\16\EF\FA\FC\FF\16&\1A\10\022\1B\DD\DE\F7\D7\06\00\F0\DE3\08\F2\E1\CF\0F\DF-1!\F5\DB\C2\CA-\0B\FB\B8\0B\FF\F4\F5\18\1B\F5\D5.+!\F4\F7\FF\01\FC\E9\C7\B9\0B\08\10\11\F8\EC\E1\D750\F0\03A\E8\F8\E9\E0\DB\E0\CF\F6\EF\06&\05\F7\EF\D2\084\03\06-('\F9\FA\DE\B6\1F\08\01\F0+D\F5\ED\E1\04\06\00\FA\EF\F0\DA\F0\E2\02\09\D9\F0\FF+\F60\03\03\F0\E1\FD>D+\0D\03\F6\08\14\C8\0C\0C\FE\EE\16\F1\D8\DC\01\07)\00\01.\FA\C2\FC\F4\FE\F5\AD\F3\FE[!\F6\00\04\F5\F0O %\0E\093\EB\E4\C8\DE\00\15\09\E6\0B\1C\D6\CA\E9\FE\F1\1F\1E\08\D9\BE\D9\DC\1F\E4\D8\D2#(\16\18!0\17\DE\0E( \11\1B\FD\19\1A\F3\C3\EF\0B\04\1F<\FA\E6\D7\C0\0D\10\E66\1F\F5\E9\F7\F5\DE\B9\EB\DE\DD72\1D\EA\E5\CE\DA9!*90\1A\0B\00\CF\E1\1A\FC\F2\05N%\11\00\CF\F4\E9\1A\0E\02\02\D5\EF\F4\0A\F8\FC\08\12\0C\FA\14\F4\FA\F3\E7\22\0F(1\07\08\0D\14\14\ED\EA\FE\F8\023\CD", align 16
@cdbk_nb_high1 = internal unnamed_addr constant [320 x i8] c"\E6\F8\1D\15\04\13\D9!\F9\DC860(\1D\FC\E8\D6\BE\D5\C4\13\FE%)\F6\DB\C4\C0\12\EAMI(\19\04\13\ED\BE\FE\0B\05\15\0E\1A\E7\AA\FC\12\01\1A\DB\0A%\FF\18\F4\C5\F5\14\FA\22\F0\F0*\13\E4\CD5 \04\0A>\15\F4\DE\1B\04\D0\D0\CE\CF\1F\F9\EB\D6\E7\FC\D5\EA;\02\1B\0C\F7\FA\F0\F8\E0\C6\F0\E3\FB)\17\E2\DF\D2\F3\F6\DA44\01\EF\F7\0A\1A\E7\FA!\EC57\19\E0\FB\D6\17\15B\05\E4\14\09K\1D\F9\D6\D9\0F\03\E9\15\06\0B\01\E3\0E?\0A6\1A\E8\CD\CF\07\E9\CD\0F\BE\01<\19\0A\00\E2\FC\F1\11\13;(\04\FB!\06\EA\C6\BA\FB\17\FA<,\E3\F0\D1\E34\ED2\1C\10#\1F$\00\EB\06\15\1B\16*\07\BE\D8\F8\07\13.\00\FC<$-\F9\E3\FA\E0\D9\02\06\F7!\14\CD\DE\12\FA\13\06\0B\05\ED\E3\FE*\F5\D3\EB\C99%\02\F2\BD\F0\E5\DAE0\13\02\EF\14\EC\F0\DE\EF\E7\C3\0AI-\10\D8\C0\EF\E3\EA8\11\D9\08\F5\08\E7\EE\F3\ED\0869$\EF\E6\FC\06\EB(*\FC\14\1F5\0A\DE\CB\1F\EF#\00\0F\FA\EC\C1\B7\16\19\1D\11\08\E3\D9\BB\12\0F\F1\FB", align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"!__builtin_isnan (pitch_coef)\00", align 1
@ltp_params_vlbr = internal constant %struct.LtpParams { ptr @gain_cdbk_lbr, i32 5, i32 0 }, align 8
@split_cb_nb_vlbr = internal constant %struct.SplitCodebookParams { i32 10, i32 4, ptr @exc_10_16_table, i32 4, i32 0 }, align 8
@nb_submode2 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 0, i32 0, ptr @lsp_unquant_lbr, ptr @pitch_unquant_3tap, ptr @ltp_params_vlbr, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb_vlbr, float 0x3FE3333340000000, [4 x i8] zeroinitializer }, align 8
@gain_cdbk_lbr = internal constant [128 x i8] c"\E0\E0\E0\00\E1\C6\F0\16\D7\E8\D5\0E\C8\EA\C9\1D\F3!\D7/\FC\D9\F7\1D\D7\0F\F4&\F8\F1\F4\1F\01\02\D4(\EA\BE\D6\1B\DA\1C\E9&\EB\0E\DB\1F\00\15\CE4\CB\B9\E5!\DB\FF\ED\19\ED\FB\E4\16\06A\D4J\DF\D0\DF\09\D89\F2:\EF\04\D3 \E1&\DF$\E9\1C\D8'\D5\1D\F4.\DE\0D\E9\1C\F0\0F\E5\22\F2\AE\F1+\E1\19\E0\1D\EB\05\FB&\D1\C1\CD!\D2\0C\03/\E4\EF\E3\0B\F6\0E\D8&", align 16
@exc_10_16_table = internal constant [160 x i8] c"\16'\0E,\0B#\FE\17\FC\06.\E4\0D\E5\E9\0C\04\14\FB\09%\EE\E9\17\00\09\FA\EC\04\FF\EF\FB\FC\11\00\01\09\FE\01\02\02\F4\08\E7'\0F\09\10\C9\F5\09\0B\05\0A\FE\C4\08\0D\FA\0B\F0\1B\D1\F4\0B\01\10\F9\09\FD\E3\09\F2\19\ED\22$\0C(\F6\FD\E8\F2\DB\EB\DD\FE\DC\03\FAC\1C\06\EF\FD\F4\F0\F1\EF\F9\C5\DC\F3\01\07\01\02\0A\02\0B\0D\0A\08\FE\07\03\05\04\02\02\FD\F8\04\FB\06\07\D6\0F#\FE\D2&\1C\EC\F7\01\07\FD\00\FE\00\00\00\00\00\00\00\00\00\00\F1\E44 \05\FB\EF\EC\F6\FF", align 16
@ltp_params_lbr = internal constant %struct.LtpParams { ptr @gain_cdbk_lbr, i32 5, i32 7 }, align 8
@split_cb_nb_lbr = internal constant %struct.SplitCodebookParams { i32 10, i32 4, ptr @exc_10_32_table, i32 5, i32 0 }, align 8
@nb_submode3 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 1, i32 0, ptr @lsp_unquant_lbr, ptr @pitch_unquant_3tap, ptr @ltp_params_lbr, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb_lbr, float 0x3FE19999A0000000, [4 x i8] zeroinitializer }, align 8
@exc_10_32_table = internal constant [320 x i8] c"\07\11\11\1B\19\16\0C\04\FD\00\1C\DC'\E8\F1\03\F7\0F\FB\0A\1F\E4\0B\1F\EB\09\F5\F5\FE\F9\E7\0E\EA\1F\04\F2\13\F4\0E\FB\04\F9\04\FB\09\00\FE*\D1\F0\01\08\00\09\17\C7\00\1C\F5\06\E17\D3\03\FB\04\02\FE\04\F9\FD\06\FE\07\FD\0C\05\086\F6\08\F9\F8\E8\E7\E5\F2\FB\08\05,\17\05\F7\F5\F5\F3\F7\F4\F8\E3\F8\EA\06\F1\03\F4\FF\FB\FD\22\FF\1D\F0\11\FC\0C\02\01\04\FE\FC\02\FF\0B\FD\CC\1C\1E\F7\E0\19,\EC\E8\04\06\FF\00\00\00\00\00\00\00\00\00\00\00\00\E7\F6\16\1D\0D\F3\EA\F3\FC\00\FC\F0\0A\0F\DC\E8\1C\19\FF\FDB\DF\F5\F1\06\00\03\04\FE\05\18\EC\D1\1D\13\FE\FC\FF\00\FF\FE\03\01\08\F5\05\05\C7\1C\1C\00\F0\04\FC\0C\FA\FF\02\EC=\F7\18\EA\D6\1D\06\11\08\04\02\BF\0F\08\0A\05\06\05\03\02\FE\FD\05\F7\04\FB\17\0D\17\FD\C1\03\FB\FC\FA\00\FD\17\DC\D2\09\05\05\08\04\09\FB\01\FD\0A\01\FA\0A\F5\18\D1\1F\16\F4\0E\F6\06\0B\F9\F9\07\E13\F4\FA\07\06\EF\09\F5\EC4\ED\03\FA\FA\F8\FB\17\D7%\01\EB\0A\F2\08\07\05\F1\F1\17'\E6\DF\07\02\E0\E2\EB\F8\04\0C\11\0F\0E\0B", align 16
@ltp_params_med = internal constant %struct.LtpParams { ptr @gain_cdbk_lbr, i32 5, i32 7 }, align 8
@split_cb_nb_med = internal constant %struct.SplitCodebookParams { i32 8, i32 5, ptr @exc_8_128_table, i32 7, i32 0 }, align 8
@nb_submode4 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 1, i32 0, ptr @lsp_unquant_lbr, ptr @pitch_unquant_3tap, ptr @ltp_params_med, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb_med, float 0x3FDCCCCCC0000000, [4 x i8] zeroinitializer }, align 8
@exc_8_128_table = internal constant [1024 x i8] c"\F2\09\0D\E0\02\F6\1F\F6\F8\F8\06\FC\FF\0A\C0\17\06\14\0D\06\08\EA\10\22\07*\CF\E4\05\1A\04\F1)\22) !\18\17\0E\08(\22\04\E8\D7\ED\F1\0D\F3!\CA\18\1B\D4!\1B\F1\F1\18\ED\0E\DC\0E\F7\18\F4\FC%\FB\10\DE\05\0A!\F1\CA\F0\0C\19\0C\01\02\00\03\FF\FC\FC\0B\02\C86\1B\EC\0D\FA\D2\D7\DF\F5\FB\07\0C\0E\F2\FB\08\14\06\03\04\F8\FB\D6\0B\08\F2\19\FE\02\0D\0B\EA'\F7\09\05\D3\F7\07\F7\0C\F9\22\EF\9A\07\02\D6\12#\F7\DE\0B\FB\FE\03\16.\CC\E7\F7\A2\08\0B\FB\FB\FB\04\F9\DD\F96\05\E0\03\18\F7\EA\08A%\FF\F4\E9\FA\F7\E47\DF\0E\FD\02\12\C4)\EF\08\F0\11\F5\00\F5\1D\E4%\09\CB!\F2\F7\07\E7\F9\F5\1A\E0\F8\18\EB\16\ED\13\F6\1D\F2\00\00\00\00\00\00\00\00\FB\CC\0A)\06\E2\FC\10 \16\E5\EA \FD\E4\FD\03\DD\06\11\17\15\08\02\04\D3\EF\0E\17\FC\E1\F5\FD\0E\01\13\F5\02=\F8\09\F4\07\F6\0C\FD\E8c\D0\172\DB\FB\E9\00\08\F2#\C0\FB.\E7\0D\FF\CF\ED\F1\09\222\19\0B\FA\F7\F0\EC\E0\DF\E0\E5\0A\F8\0C\F18\F2\E0!\03\F7\01A\F7\F7\F6\FE\FA\E9\09\11\03\E4\0D\E0\04\FE\F6\04\F0L\0C\CC\06\0D!\FA\04\F2\F7\FD\01\F1\F0\1C\01\F1\0B\10\09\04\EB\DB\D8\FA\16\0C\F1\E9\F2\EF\F0\F7\F6\F7\0D\D9)\05\F7\10\DA\19.\D1\041\F2\11\FE\06\12\05\FA\DF\EA,2\FE\01\03\FA\07\07\FD\EB&\EE\22\F2\D7<\F3\06\10\E8#\13\F3\DC\18\03\EF\F2\F6$,\D4\E3\FD\03\CA\F8\0C7\1A\04\FE\FB\02\F5\16\E9\02\16\01\E7\D9B\CF\15\F8\FE\0A\F2\C4\19\06\0A\1B\E7\10\05\FE\F7\1A\F3\EC:\FE\074\F7\02\05\FC\F1\17\FF\DA\17\08\1B\FA\00\E5\F9'\F6\F2\1A\0B\D3\F4\09\FB\22\04\DD\0A+\EA\F58\F9\14\01\0A\01\E6\09^\0B\E5\F2\F3\01\F5\00\0E\FB\FA\F6\FC\F1\F8\D7\15\FB\01\E4\F8\16\F7!\E9\FC\FC\F4'\04\F9\03\C4P\08\EF\02\FA\0C\FB\01\09\0F\1B\1F\1E\1B\17=/\1A\0A\FB\F8\F4\F3\05\EE\19\F1\FC\F1\F5\0C\FE\FE\F0\FE\FA\18\0C\0B\FC\09\01\F7\0E\D39\0C\14\DD\1A\0B\C0 \F6\F6*\FC\F7\F0 \18\07\0A4\F5\C7\1D\00\08\00\FA\11\EF\C8\D8\07\14\12\0C\FA\10\05\07\FF\09\01\0A\1D\0C\10\0D\FE\17\07\09\FD\FC\FB\12\C0\0D7\E7\09\F7\18\0E\E7\0F\F5\D8\E2%\01\ED\16\FB\E1\0D\FE\00\07\FC\10\BD\0CB\DC\18\F8\12\F1\E9\13\00\D3\F9\04\03\F3\0D#\05\0D!\0A\1B\17\00\F9\F5+\B6$\F4\02\05\F8\06\DF\0B\F0\F2\FB\F9\FD\11\DE\1B\F0\0B\F7\0F!\E1\08\F0\07\FA\F9?\C9\EF\0B\FF\14\D2\22\E2\06\09\13\1C\F7\05\E8\F8\E9\FE\1F\ED\F0\FB\F1\EE\00\1A\12%\FB\F1\FE\11\05\E5\15\DF,\0C\E5\F7\11\0B\19\EB\E1\F9\0D!\F8\E7\F9\07\F6\04\FA\F70\AE\E9\F8\06\0B\E9\03\FD1\E3\19\1F\04\0E\10\09\FC\EE\0A\E6\03\05\D4\F7\09\D1\C9\0F\09\1C\01\04\FD.\06\FA\DA\E3\E1\F1\FA\03\00\0E\FA\08\CA\CE!\FB\01\F2!\D0\1A\FC\FB\FD\FB\FD\FB\E4\EAM7\FF\02\0A\0A\F7\F2\BE\CF\0B\DC\FA\EC\0A\F6\10\0C\04\FF\F0-\D4\CE\1F\FE\19*\17\E0\EA\00\0B\14\D8\DD\D8\DC\E0\E6\EB\F34\EA\06\E8\EC\11\FB\F8$\E7\F5\15\E6\06\22\F8\07\14\FD\05\E7\F8\12\FB\F7\FC\01\F7\14\14'0\E8\09\05\BF\16\1D\04\03\D5\F5 \FA\09\13\E5\F6\D1\F2\18\0A\F9\DC\F9\FF\FC\FB\FB\105\19\E6\E3\FC\F4-\C6\DE!\FB\02\FF\1B\D0\1F\F1\16\FB\04\07\07\E7\FD\0B\EA\10\F4\08\FD\07\F5-\0E\B7\ED8\D2\18\EC\1C\F4\FE\FF\DC\FD\DF\13\FA\07\02\F1\05\E1\D3\08#\0D\14\00\F70\F3\D5\FD\F3\02\FBH\BC\E5\02\01\FE\F9\05$!\D8\F4\FC\FB\17\13", align 16
@ltp_params_nb = internal constant %struct.LtpParams { ptr @gain_cdbk_nb, i32 7, i32 7 }, align 8
@split_cb_nb = internal constant %struct.SplitCodebookParams { i32 5, i32 8, ptr @exc_5_64_table, i32 6, i32 0 }, align 8
@nb_submode5 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 3, i32 0, ptr @lsp_unquant_nb, ptr @pitch_unquant_3tap, ptr @ltp_params_nb, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb, float 2.500000e-01, [4 x i8] zeroinitializer }, align 8
@cdbk_nb_low2 = internal unnamed_addr constant [320 x i8] c"\FA5\EB\E8\04\1A\11\FC\DB\19\11\DC\F3\1F\03\FA\1B\0F\F6\1F\1C\1A\F6\F6\D8\10\F9\0F\0D)\F7\00\FC2\FA\F9\0E&\16\00\D0\02\01\F3\ED \FD\C4\0B\EF\FF\E8\DE\FF#\FB\E5\1C,\0D\19\0F*\F5\0F3#\DC\14\08\FC\F4\E3\13\D11\F1\FC\10\E3\D9\0E\E2\04\19\F7\FB\CD\F2\FD\D8\E0&\05\F7\F8\FC\FF\EAG\FD\0E\1A\EE\EA\18\D7\E7\E8\06\17\13\F6'\E6\E5A-\02\F9\E6\F8\16\F4\10\0F\10\DD\FB!\EB\F8\00\17!\22\06\15$\06\F9\EA\08\DB\F2\1F&\0B\FC\FD\D9\E0\F8 \E9\FA\F4\10\14\E4\FC\17\0D\CC\FF\16\06\DF\D8\FA\04\C2\0D\05\E6#'\0B\029\F5\09\EC\E4\DF4\FB\FA\FE\16\F2\F0\D0#\01\C6\14\0D!\FF\B68\EE\EA\E1\0C\06\F2\04\FE\F7\D1\0A\FD\1D\EF\FB=\0E/\F4\02H\D9\EF\\@\CB\CD\F1\E2\DA\D7\E3\E4\1B\09$\09\DD\D6Q\EB\14\19\F0\FB\EF\DD\15\0F\E40\02\FE\09\ED\1D\D8\1E\EE\EE\12\F0\C7\0F\EC\F4\F1\DB\F1!\D9\15\EA\F3#\0B\0D\DA\C1\1D\17\E5 \12\03\E6*!\C0\BE\EF\108\02$\03\1F\15\D7\D9\08\C7\0E%\FE\13\DC\ED\E9\E3\F0\01\FD\F8\F6\1F@\BF", align 16
@cdbk_nb_high2 = internal unnamed_addr constant [320 x i8] c"\0B/\10\F7\D2\E0\1A\C0\22\FB&\F9/\14\02\B7\9D\FD\D3\14F\CC\0F\FA\F9\AE\1F\15/3'\FD\09\00\D7\F9\F1\CA\02\00\1B\E1\09\D3\EA\DA\E8\E8\08\DF\17\052\DC\EF\EE\CD\FE\0D\13+\0C\F1\F4=&&\07\0D\00\06\FF\03>\09\1B\16\DF&\DD\F7\1E\D5\F7\E0\FF\04\FC\01\FB\F5\F8&\1F\0B\F6\D6\EB\DB\01+\0F\F3\DD\ED\EE\0F\17\E6;\01\EB5\08\D7\CE\F2\E4\04\15\19\E4\D8\05\D8\D7\043\DF\F8\F8\01\11\C4\0C\19\D7\11\22+\13-\07\DB\18\F18\FE#\F60\04\D1\FE\05\FB\CA\05\FD\DF\F6\1E\FE\D4\E8\DA\09\F7*\04\06\C8,\F0\09\D8\E6\12\EC\0A\1C\D7\EB\FC\0D\EE \E2\FD%\0F\16\1C2\D8\03\E3\C0\073\ED\F5\11\E5\D8\C0\18\F4\F9\E5\03%0\FF\02\F7\DA\DE.\01\1B\FA\13\F3\1A\0A\22\14\19(2\FA\F9\1E\09\E8\00\E9G\C3\16:\DE\FC\02\CF\DF\19\1E\F8\FA\F0M\02&\F8\DD\FA\E28N\1F!\EC\0D\D9\14\16\04\15\F8\04\FA\0A\AD\D7\09\E7\D5\0F\F9\F4\DE\D9\DB\DF\13\1E\10\DF*\E7\19\BC,\F1\F5\FC\172\0E\04\D9\D5\14\E2<\09\EC\07\10\13\DF%\1D\10\DD\07&\E5", align 16
@gain_cdbk_nb = internal constant [512 x i8] c"\E0\E0\E0\00\E4\BD\FB!\D6\FA\E0\12\C7\F6\CA#\F0\1B\D7*\13\ED\D8$\D3\18\EB(\F8\F2\EE\1C\01\0E\C65\EE\A8\D9'\DA\15\EE%\ED\14\D5&\0A\11\D06\CC\C6\F3!\D4\FF\F5 \F4\F5\DE\16\0E\00\D2.\DB\DD\DE\05\E7,\E2+\06\FC\C11\E1+\D7+\E9\1E\D5)\D5\1A\F2,\DF\01\F3\1B\F3\12\DB%\D2\B7\D3\22\DC\18\E7\22\DC\F5\EC\13\E7\0C\EE!\DC\BB\C5\22\D3\06\08.\EA\F2\E8\12\FF\0D\D4,\D9\D0\E6\0F\E0\1F\DB\22\DF\0F\D2\1F\E8\1E\DC%\D7\1F\E9)\CE\16\FC2\EA\02\EB\1C\EF\1E\DE(\F9\C4\E4\1D\DA*\E4*\D4\F5\15+\F0\08\D4\22\D9\C9\D5\15\F5\DD\1A)\F7\00\DE\1D\F8y\AFq\07\F0\EA!\DB!\E1$\E5\F9\DC\11\DEF\C7A\DB\F5\D0\15\D8\11\FF,\DF\06\FA!\F7\00\EC\22\EBE\DF9\E3!\E1#\C9\0C\FF1\DF\1B\EA#\CE\DF\D1\11\CE63^\FF\FB\D4#\FC\16\D8-\D9\BE\E7\18\DF\01\E6\14\E8\E9\E7\0C\F5\15\D3,\E7\D3\ED\11\D5i\F0R\05\EB\01)\F0\0B\DF\1E\F3\9D\FC9\DB!\F1,\E7%\C16\DC\18\E1\1F\CB\C8\DA\1A\D7\FC\04%\DF\0D\E2\1814\A2r\FB\E2\F1\17\01&\D88\E9\0C\DC\1D\EF(\D13\DB\D7\D9\0B\CF\22\00:\EE\F9\FC\22\F0\11\E5#\1E\05\C2A\040\BCL\D5\0B\F5&\EE\13\F1)\E9\C2\D9\17\D6\0A\FE)\EB\F3\F3\19\F7\0D\D1*\E9\C2\E8\18\D4<\EB:\EE\FD\CC \EA\16\DC\22\B59\10Z\ED\03\0A-\E3\17\DA \FB\C2\CD&\CD(\EE5\D6\0D\E8 \DE\0E\EC\1E\C8\B5\E6%\E6 \0F;\E6\11\E3\1D\F9\1C\CC5\F4\E2\05\1E\FB\D0\FB#\02\02\D5(\15\10\10K\E7\D3\E0\0A\D5\12\F6*\09\00\FF4\FF\07\E2$\13\D0\FC0\E4\19\E3 \EA\00\E1\16\E0\11\F6$\C0\D7\C2$\CC\0F\10:\E2\EA\E0\06\F9\09\DA$", align 16
@exc_5_64_table = internal constant [320 x i8] c"\01\05\F11\BE\D0\FC2\D4\07%\10\EE\19\E6\E6\F1\13\13\E5\D1\1C9\05\EF\E0\D7D\15\FE@8\08\F0\F3\E6\F7\F0\0B\06\D9\19\ED\16\E1\14\D37\D5\0A\F0/\D8(\EC\CD\03\EF\F2\F1\E85\EC\D2.\1B\BC \03\EE\FB\09\E1\10\F7\F6\FF\E90_/\19\D7\E0\FD\0F\E7\C9$)\E5\14\05\0D\0E\EA\05\02\E9\12.\F1\11\EE\DE\FB\F8\1B\C9I\10\02\FF\EF(\B2!\00\02\13\045\F0\F1\F0\E4\FD\F31\08\F9\E3\1B\F3 \14 \C3\10\0E),(\18\14\07\040\C4\B3\11\FA\D0A\F1 \E2\B9\F6\FD\FA\0A\FE\F9\E3\C8C\E2\07\FBV\FA\F6\00\05\E1<\22\DA\FD\18\0A\FE\1E\17\18\D7\0CF\D5\0F\EF\06\0D\10\F3\08\1E\F1\F8\05\17\DE\9E\FC\F3\0D\D0\E1F\0C\1F\19\18\E8\1A\F9!\F0\08\05\F5\F2\F8\BF\0D\0A\FE\F7\00\FD\BC\05#\07\00\E1\FF\EF\F7\F7\10\DB\EE\FFE\D0\E4\16\EB\F5\0517\17\AA\DC\10\02\0D?\CD\1E\F5\0D\18\EE\FA\0E\ED\01)\09\FB\1B\DC\D4\DE\DB\EB\E6\1F\D9\0F+\05\F8\1D\14\F8\EC\CC\E4\FF\0D\1A\DE\F6\F7\1B\F8\08\1B\BE\04\0C\EA1\0A\B3 \EE\03\DA\0C\FD\FF\02\02\00", align 16
@split_cb_sb = internal constant %struct.SplitCodebookParams { i32 5, i32 8, ptr @exc_5_256_table, i32 8, i32 0 }, align 8
@nb_submode6 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 3, i32 0, ptr @lsp_unquant_nb, ptr @pitch_unquant_3tap, ptr @ltp_params_nb, ptr @split_cb_shape_sign_unquant, ptr @split_cb_sb, float 0x3FC3333340000000, [4 x i8] zeroinitializer }, align 8
@exc_5_256_table = internal constant [1280 x i8] c"\F8\DB\05\D5\05I='\0C\FD\C3\E0\02*\1E\FD\11\E5\09\22\14\FF\FB\02\17\F9\D2\1A5\D1\14\FE\DF\A7\CD\C0\1B\0B\0F\DE\FB\C8\19\F7\FF\E3\01(C\E9\F0\10!\13\07\0EU\16\F6\F6\F4\F9\FF4Y\1D\0B\EC\DB\D2\F1\11\E8\E4\18\02\01\00\17\9B\17\0E\FF\E9\EE\09\05\F3&\01\E4\E4\04\1B3\E6\22\D8#/6&\CA\E6\FA*\E7\0D\E2\DC\12)\FC\DF\17\E0\F9\FC3\FD\11\CC8\D1$\FE\EB$\0A\08\DF\1F\13\09\FB\D8\0A\F7\EB\13\12\B2\EE\FB\00\E6\DC\D1\CD\D4\12(\1B\FE\1D1\E6\02 \CA\1E\B76\03\FB$\165\0A\FF\AC\CB\E3\FB\03\D45\CD\04\16G\DD\FF!\FB\E5\F9$\11\E9\D9\10\F7\C9\F1\EC'\DD\06\D9\F2\120\C0\EF\F1\09'Q%\BC%/\EB\FA\98\0D\06\09\FE#\08\E9\12*-\15!\FB\CF\09\FA\D5\C8'\02\F0\E7W\01\FD\F7\11\E7\F5\F7\FF\0A\02\F2\F2\04\FF\F6\1C\E9(\E0\1A\F7\1A\04\E5\E9\03*\C4\011\FD\1B\0A\CC\D8\FE\12-\E9\11\D4\03\FD\11\D24\D8\D1\19K\1F\CF5\1E\E2\E0\DC&\FA\F1\F06\E5\D0\03&\E3\E0\EA\F2\FC\E9\F3 \D9\09\08\D3\F3\22\F01( \1F\1C\17\17 /;\BC\08>,\19\F2\E8\BF\F0$C\E7\DA\EB\04\DF\FE*\05\C1(\0B\1A\D6\E9\C3O\E1\17\EC\0A\E05\E7\DC\0A\E6\FB\03\00\B9\05\F6\DB\01\E8\15\CA\EF\01\E3\E7\F1\E5 D-\F0\DB\EE\FB\01\00\B3G\FA\03\ECG\BD\1D\DD\0A\E2\13\04\10\11\05\00\F2\13\02\1C\1A;\03\02\18'7\CE\D3\EE\EF!\DD\0E\FF\01\08W\DD\E3\00\E5\0D\F9\17\F3%\D82\DD\0E\13\F9\F216\FB\16\FE\E3\F8\E5&\0D\1B0\0C\D7\EB\F1\1C\07\F0\E8\ED\EC\0B\EC\09\02\0D\17\EC\0B\1B\E5G\BB\08\02\FA\16\0C\10\10\09\F0\F8\EF\01\19\01(\DB\DFB^5\04\EA\E7\D7\D6\19#\F0\F19\1F\E3\E0\15\10\C4-\0F\FF\079\E6\D1\E3\0B\08\0F\13\97\F86\1B\0A\EF\06\F4\FF\F6\04\00\17\F6\1F\0D\0B\0A\0C\C0\17\FD\F8\ED\104\18\D8\10\0A(\05\09\00\F3\F9\EB\F8\FA\F9\EB;\10\CB\12\C4\0B\D1\0E\EE\19\F3\E8\04\D9\10\E46\1A\BD\1E\1B\EC\CC\14\F47\0C\12\F0'\F2\FA\E68\A8\C9\0C\19\1A\DB\06K\00\DE\AF6\E2\01\F91\E9\F2\15\0A\C2\C6\C7\D1\DE\0F\FC\22\B2\1F\19\F5\072\F6*\C1\0E\DC\FC9795*\D6\FF\0F(%\0F\19\F5\06\01\1F\FE\FA\FF\F9\C0\22\1C\1E\FF\03\15\00\A8\F4\C8\19\E4(\08\E4\F2\09\0C\02\FA\EF\161\FA\E6\0E\1C\EC\04\F42#(\0D\DA\C6\E3\11\1E\16<\1A\CA\D9\F4:\E4\C1\0A\EB\F8\F4\1A\C2\06\F6\F5\EA\FA\F9\04\01\12\02\BA\0B\0E\04\0D\13\E8\DE\18C\113\EB\0D\176\E20\01\F3P\1A\F0\FE\0D\FC\06\E2\1D\E8I\C6\1E\E5\14\FE\EB)-\1E\E5\FD\FB\EE\EC\CF\FD\DD\0A*\ED\BD\CB\F5\09\0D\F1\DF\CD\E2\0F\07\19\E2\04\1C\EA\DE6\E3'\D2\14\10\22\FC/K\01\D4\C9\E8\07\FF\09\D62\F8\DC)D\00\FC\F6\E9\F1\CE@$\F7\E5\0C\19\DA\D1\DB \CF3\DC\02\FCE\E6\13\07-C.\0D\C1.\0F\D1\04\D7\0D\FA\05\EB%\1A\C9\F9!\FF\E4\0A\EF\C0\F2\00\DC\EF]\FD\F7\BE,\EB\03\F4&\FA\F3\F4\13\0D+\D5\F6\F4\06\FB\09\CF \FB\02\04\05\0F\F0\0A\EB\08\C2\F8@\08O\FF\BE\CF\EE\05(\FB\E2\D3\01\FA\15\E0]\EE\E2\EB \15\EE\16\08\05\D7\CAP\16\F6\F9\F8\E9\C0B8\F2\E2\D7\D2\F2\E3\DB\1B\F2*\FE\F7\E3\22\0E!\F2\16\04\0A\1A\1A\1C \17\B8\E0\03\00\F2#\D6\B2\E0\06\1D\EE\D3\FB\07\DF\D3\FD\EA\DE\08\F8\04\CD\E7\F7;\B2\15\FB\E7\D0B\F1\EF\E8\CF\F3\19\E9\C0\FA(\E8\ED\F59\DF\F8\01\0A\CC\CA\1C'1\22\F5\C3\D7\D5\0A\0F\F13\1E\0F\CD \DE\FE\DE\0E\12\10\01\01\FD\FD\01\01\EE\06\100\0C\FB\D6\07$0\07\EC\F6\07\0C\026'\DA%6\04\F5\F8\D2\F6\05\F6\DE.\F4\1D\DB'$\F5\188\11\0E\14\19\00\E7\E47\F9\FB\1B\03\09\E6\F8\06\E8\F6\E2\E1\DE\12\04\16\15(\FF\E3\DB\F8\EB\\\E3\0B\FD\0BI\17\16\07\04\D4\F7\F5\15\F3\0B\09\B2\FF/r\F4\DB\ED\FB\F5\EA\13\0C\E2\07&-\EB\F8\F77\D38\EB\07\11.\C7\A9\FA\1B\1F\1F\07\C8\F4.\15\FB\F4$\03\03\EB+\13\0C\F9\09\F2\00\F7\DF\A5\07\1A\03\F5@S\E1\D2\19\02\09\05\02\02\FF\14\EF\0A\FB\E5\F8\14\08\ED\10\EB\F3\E1\05\05*\18\09\22\EC\1C\C3\16\0B\D9@\EC\FF\E2\F7\EC\18\E7\E8\E3\16\C4\06\FB)\F7\A9\0E\22\0F\C74E\0F\FD\9A:\10\03\06<\B5\E0\1A\07\C7\E5\E0\E8\EB\E3\F0>\D2\1F\1E\E5\F1\07\0F", align 16
@nb_submode7 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 3, i32 1, ptr @lsp_unquant_nb, ptr @pitch_unquant_3tap, ptr @ltp_params_nb, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb, float 0x3FA99999A0000000, [4 x i8] zeroinitializer }, align 8
@split_cb_nb_ulbr = internal constant %struct.SplitCodebookParams { i32 20, i32 2, ptr @exc_20_32_table, i32 5, i32 0 }, align 8
@nb_submode8 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 1, i32 0, i32 0, ptr @lsp_unquant_lbr, ptr @forced_pitch_unquant, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb_ulbr, float 5.000000e-01, [4 x i8] zeroinitializer }, align 8
@exc_20_32_table = internal constant [640 x i8] c"\0C \19.$!\09\0E\FD\06\01\F8\00\F6\FB\F9\F9\F9\FB\FB\1F\E5\18\E0\FC\0A\F5\15\FD\13\17\F7\16\18\F6\FF\F6\F3\F9\F5*\DF\1F\13\F8\00\F6\F0\01\EB\EF\0A\F8\0E\08\04\0B\FE\05\FE\DF\0B\F0!\0B\FC\09\FC\0B\02\06\FB\08\FB\0B\FC\FA\1A\DC\F0\00\04\FE\F8\0C\06\FF\22\D2\EA\09\09\15\09\05\BE\FB\1A\02\0A\0D\02\13\09\0C\AF\03\0D\0D\00\F2\16\DD\06\F9\FC\06\FA\0A\FA\E1&\DF\00\F6\F5\05\F4\0C\EF\05\00\FA\0D\F7\0A\08\19!\02\F4\08\FA\0A\FE\15\07\11+\05\0B\F9\F7\EC\DC\EC\E9\FC\FC\FD\1B\F7\F7\CF\D9\DA\F5\F7\06\05\17\19\05\03\03\04\01\02\FD\FFW'\11\EB\F7\ED\F7\F1\F3\F2\EF\F5\F6\F5\F8\FA\FF\FD\FD\FF\CA\DE\E5\F8\F5\FC\FB\00\00\04\08\06\09\07\09\07\06\05\05\050\0A\13\F6\0C\FF\09\FD\02\05\FD\02\FE\FE\00\FE\E6\06\09\F9\F0\F7\02\07\07\FB\D5\0B\16\F5\F7\22%\F1\F3\FA\01\FF\01\01\C084\F5\E5\05\04\03\01\02\01\03\FF\FC\FC\F6\F9\FC\FC\02\FF\F9\F9\F4\F6\F1\F7\FB\FB\F5\F0\F3\06\10\04\F3\F0\F6\FC\02\D1\F3\19/\13\F2\EC\F8\EF\00\FD\F3\01\06\EF\F2\0F\01\0A\06\E8\00\F6\13\BB\F8\0E1\11\FB!\E3\03\FC\00\02\F8\05\FA\02x\C8\F4\D1\17\F7\06\FB\01\02\FB\01\F6\04\FF\FF\04\FF\00\FD\1E\CC\BD\1E\16\0B\FF\FC\03\00\07\02\00\01\F6\FC\F8\F3\05\01\01\FF\05\0D\F7\FD\F6\C2\160\FC\FA\02\03\05\01\01\04\01\0D\03\EC\0A\F7\0D\FE\FC\09\EC,\FF\14\E0\BD\13\00\1C\0B\08\02\F5\0F\ED\CB\1F\02\22\0A\06\FC\C6\08\0A\0D\0E\01\0C\02\00\00\80%\F8,\F7\1A\FD\12\02\06\0B\FF\09\01\05\03\00\01\01\02\0C\03\FE\FD\07\19\09\12\FA\DB\03\F8\F0\03\F6\F9\11\DE\D4\0B\11\F1\FD\F0\FF\F3\0B\D2\BF\FE\08\0D\02\04\04\05\0F\05\09\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F7\13\F4\0C\E4&\1D\FF\0C\02\05\17\F6\03\04\F1\15\FC\03\03\06\11\F7\FC\F8\EC\1A\05\F6\06\01\ED\12\F1\F4/\FA\FE\F9\F7\FF\EF\FE\FE\F2\1E\F2\02\F9\FC\FF\F4\0B\E7\10\FD\F4\0B\F9\07\EF\01\13\E4\1F\F9\F6\07\F6\03\0C\05\F0\06\18)\E3\CA\00\01\07\FF\05\FA\0D\0A\FC\F8\08\F7\E5\CB\DA\FF\0A\13\11\10\0C\0C\00\03\F9\FC\0D\0C\E1\F2\06\FB\03\05\11+2\19\0A\01\FA\FE", align 16
@h0 = internal unnamed_addr constant [64 x float] [float 0x3F02DAB920000000, float 0xBF1D73C820000000, float 0xBF1CF4C200000000, float 0x3F32494EE0000000, float 0x3F2E204740000000, float 0xBF438235E0000000, float 0xBF390EFD00000000, float 0x3F52A63560000000, float 0x3F41652020000000, float 0xBF604550A0000000, float 0xBF44759D80000000, float 0x3F6A822040000000, float 0x3F42D1B600000000, float 0xBF746F8000000000, float 0xBF30F08500000000, float 0x3F7E2D09E0000000, float 0xBF3FD64340000000, float 0xBF8584A2E0000000, float 0x3F5F0B01A0000000, float 0x3F8DE37020000000, float 0xBF71AB3700000000, float 0xBF946C1BC0000000, float 0x3F80F91180000000, float 0x3F9BCFF9A0000000, float 0xBF8E6BC220000000, float 0xBFA346D340000000, float 0x3F9B14EC20000000, float 0x3FAC61A460000000, float 0xBFAA16C1C0000000, float 0xBFB908D400000000, float 0x3FC1B1BA20000000, float 0x3FDD723F40000000, float 0x3FDD723F40000000, float 0x3FC1B1BA20000000, float 0xBFB908D400000000, float 0xBFAA16C1C0000000, float 0x3FAC61A460000000, float 0x3F9B14EC20000000, float 0xBFA346D340000000, float 0xBF8E6BC220000000, float 0x3F9BCFF9A0000000, float 0x3F80F91180000000, float 0xBF946C1BC0000000, float 0xBF71AB3700000000, float 0x3F8DE37020000000, float 0x3F5F0B01A0000000, float 0xBF8584A2E0000000, float 0xBF3FD64340000000, float 0x3F7E2D09E0000000, float 0xBF30F08500000000, float 0xBF746F8000000000, float 0x3F42D1B600000000, float 0x3F6A822040000000, float 0xBF44759D80000000, float 0xBF604550A0000000, float 0x3F41652020000000, float 0x3F52A63560000000, float 0xBF390EFD00000000, float 0xBF438235E0000000, float 0x3F2E204740000000, float 0x3F32494EE0000000, float 0xBF1CF4C200000000, float 0xBF1D73C820000000, float 0x3F02DAB920000000], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"st->nb_subframes > 0\00", align 1
@gc_quant_bound = internal unnamed_addr constant [16 x float] [float 0x3FEF5A7080000000, float 0x3FF48A9BC0000000, float 0x3FFAEA6A00000000, float 0x4001A25320000000, float 0x40071B37C0000000, float 0x400E46D1E0000000, float 0x4013D60420000000, float 0x4019FDD1A0000000, float 0x4021074FC0000000, float 0x4026501640000000, float 0x402D3CA6C0000000, float 0x403327A3A0000000, float 0x40391954C0000000, float 0x4040719D40000000, float 0x40458BEFA0000000, float 0x404C3BA200000000], align 16
@wb_submode1 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 0, ptr @lsp_unquant_high, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@high_lsp_cdbk = internal unnamed_addr constant [512 x i8] c"'\0C\F2\EC\E3\C3\BD\B4\E0\B9\BDDM.\22\05\F3\D0\D2\B8\AF\AC\C4\C6\D8\E4R]D-\1D\03\ED\D1\E4\D5\DD\E2\F8\F3\D9\A5\A5\85\A0\0A\0A\FA\EE\C9\C4\A5\C8\DC\E5\F0\D0\B5(\1C\F6\E4#\09%\13\01\EC\E1\D7\EE\E7\DD\BC\B0-\1B\FF/\0D\00\E3\DD\C7\CE\B1\B7\DA\ED\05#\0E\F6\E9\10\F8\05\E8\D8\C2\E9\E5\EA\F0\EE\D2\B8\B3+\15!\01\B0\BA\BA\C0\C8\CC\D9\DF\E1\DA\ED\ED\F1 !\FE\07\F1\F1\E8\E9\DF\D7\C8\E8\C7\05Y@)\1B\05\F7\D1\C4\9F\9F\84\EC\F7\D4\B7\1F\1D\FC@0\07\DD\C7\00\FD\E6\D1\FD\FA\D8\B4\B1\D0\0CQ7\0A\09\E8\D5\B7\C7\BB\10\05\E4\CB\12\1D\14\00\FC\F5\06\F3\17\07\EF\DD\DB\DB\E2\BC\C1\06\18\F7\F2\03\15\F3\E5\C7\CF\B0\E8\D7\FB\F0\FB\01-\19\0C\F9\03\F1\FA\F0\F1\F8\06\F3\D6\AF\B0\A9\0E\01\F6\FD\D5\BB\D2\E8\E4\E3$\06\D5\C8\F4\0C6O+\096\16\02\08\F4\D5\D2\CC\DA\BB\A7\FBK&!\05\F3\CB\C2\A9\A7\8F\9D\C9\DE\DB>7!\10\15\FE\EF\D2\E3\DA\DA\D0\D9\D6\DC\B5\B8\A8\D0\E2\15\02\F1\C7\C0\9E\AC\B4\19\01\D2\B0\F4\12\F9\03\22\06&\1F\17\04\FF\14\0E\F1\D5\B2\A5\E8\0E\FD6\10\00\E5\E4\D4\C8\AD\A4\A7\FD\228)$\16\14\F8\F9\DD\D6\C2\CF\03\0C\F6\CE\A9\A0\BE\\F&\09\BA\B9\C2\D6\D9\D5\F5\F9\CE\B1\C6\CE\E1 \1F\FA\FC\E7\07\EF\DA\BA\C6\E5\D5\AD\E4;$\14\1F\02\E5\B9\B0\93\9E\B5\DF\E0\E1\FE!\0F\FA+!\FB\00\EA\F6\E5\DE\CF\F5\EC\D7\A5\9C\87\D99)\0A\ED\CE\DA\C5\C4\BA\EE\EC\F8\E1\F8\F1\01\F2\E6\E7!\15 \11\01\ED\ED\E6\C6\AF\DD\EA-\1E\0B\F5\03\E6\D0\A9\BD\AD\C6\03\FF\E6\EC,\0A\19'\05\F7\DD\E5\DA\07\0A\04\F7\D6\AB\9A\814,\1C\0A\D1\C3\D8\D9\EF\FF\F6\DF\D6\B6\D0\15\FCF4\0A", align 16
@high_lsp_cdbk2 = internal unnamed_addr constant [512 x i8] c"\DC\C2\06\F7\F6\F2\C8\17\01\E6\17\D0\EF\0C\08\F9\17\1D\DC\E4\FA\E3\EF\FB(\17\0A\0A\D2\F3$\06\04\E2\E3> \E0\FF\16\F2\01\FC\EA\D3\026\04\E2\C7\C5\F4\1B\FD\E1\08\F7\05\0A\F2 B\13\09\02\E7\DB\17\F1\12\DA\E1\05\F7\EB\0F\00\16>\1E\0F\F4\F2\D2M\15!\03\22\1D\ED2\02\0B\09\DA\F4\DB>\01\F16 \06\02\E8\14#\EB\02\13\18\F37\04\09'\ED\1E\FF\EBI6!\08\12\03\0F\06\ED\D1\06\FD\D0\CE\01\1A\14\08\E9\CEA\F2\C9\EF\E1\DB\E45\FF\EF\CB\019\0B\F8\E7\E2\DB@\05\CC\D3\0F\17\1F\0F\0E\E7\18!\FE\D4\C8\EE\06\EB\D5\04\F4\11\DB\14\F6\22\0F\02\0F7\15\F5\E1\FA.\19\10\F7\E7\F8\C2\1C\11\14\E0\E3\1A\1E\19\ED\02\F0\EF\1A\CD\022*\13\BE\17\1D\FE\03\13\ED\DB \0F\06\1E\DE\0D\0B\FB(\1F\0A\D6\04\F7\1A\F7\BA\11\FE\E9\14\EA\C93\E8\E1\16\EA\0F\F3\03\F6\E4\F08\04\C1\0B\EE\F1\EE\DA\DD\10\F9\22\FF\EB\CF\D1\09\DB\07\08E7\14\06\DF\D3\F6\F7\06\F7\0CG\0F\FD\D6\F9\E8 \DD\FE\D6\EF\FB\00\FE\DF\CA\0D\F4\DE/\17\137\07\F8J\1F\0E\10\E9\E6\13\0C\EE\CF\E4\E1\EC\02\F2\EC\D1N(\0D\E9\F5\15\FA\12\01/\05&# .\16\08\0D\10\F2\123\13('\0B\E6\FF\EF/\02\CB\F1\1F\EA&\15\F1\F0\05\DF5\0F\DAV\0B\FD\E81\0D\FC\F5\EE\1C\14\F4\E5\E6#\E7\DD\FD\EC\C3\1E\0A\C9\F4\EA\CC\CA\F2\13\E0\F4-\0F\F8\D0\F7\0B\E0\08\F0\DE\F33\12&\FE\E0\EF\16\FE\EE\E4\BA;\1B\E4\ED\F6\EC\F7\F7\F8\EB\15\F8#\FE-\FD\F7\0C\00\1E\07\D9+\1B\DA\A5\1E\1A\13\C9\FC?\0E\EF\0D\09\0D\02\07\04\06=H\FF\EF\1D\FF\EA\EF\08\E4\DB?,)\03\02\0E\09\FAK\F8\F9\F4\F1\F4\0D\09\FC\1E\EA\BF\0F\00\D3\04\FC\01\05\16\0B\17", align 16
@split_cb_high_lbr = internal constant %struct.SplitCodebookParams { i32 10, i32 4, ptr @hexc_10_32_table, i32 5, i32 0 }, align 8
@wb_submode2 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 0, ptr @lsp_unquant_high, ptr null, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_high_lbr, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@hexc_10_32_table = internal constant [320 x i8] c"\FD\FE\FF\00\FC\05#\D8\F7\0D\D4\05\E5\FF\F9\06\F5\07\F8\07\13\F2\0F\FC\09\F6\0A\F8\0A\F7\FF\01\00\00\02\05\EE\16\CB2\01\E92\DC\0F\03\F3\0E\F6\06\01\05\FD\04\FE\05\E0\19\05\FE\FF\FC\01\0B\E3\1A\FA\F1\1E\EE\00\0F\EF(\D7\03\09\FE\FE\03\FD\FF\FB\02\15\FA\F0\EB\17\02<\0F\10\F0\F7\0E\09\FF\07\F7\00\01\01\00\FF\FA\11\E46\D3\FF\01\FF\FA\FA\02\0B\1A\E3\FE.\EB\22\0C\E9 \E9\10\F6\03B\13\EC\18\07\0B\FD\00\FD\FF\CE\D2\02\EE\FD\04\FF\FE\03\FD\ED)\DC\09\0B\E8\15\F0\09\FD\E7\FD\0A\12\F7\FE\FB\FF\FB\06\FC\FD\02\E6\15\ED#\F1\07\F3\11\ED'\D50\E1\10\F7\07\FE\FB\03\FC\09\ED\1B\C9?\DD\0A\1A\D4\FE\09\04\01\FA\08\F7\05\F8\FF\FD\F0-\D6\05\0F\F0\0A\00\00\00\00\00\00\00\00\00\00\F0\18\C9/\DA\1B\ED\07\FD\01\10\1B\14\ED\12\05\F9\01\FB\02\FA\08\EA\00\FD\FD\08\FF\07\F8\01\FD\05\00\11\D0:\CC\1D\F9\FE\03\F6\06\E6:\E1\01\FA\03]\E3'\03\11\05\06\FF\FF\FF\1B\0D\0A\13\F9\DE\0C\0A\FC\09\B4\09\08\E4\FE\F5\02\FF\03\01\AD&\D9\04\F0\FA\FE\FB\05\FE", align 16
@split_cb_high = internal constant %struct.SplitCodebookParams { i32 8, i32 5, ptr @hexc_table, i32 7, i32 1 }, align 8
@wb_submode3 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 0, ptr @lsp_unquant_high, ptr null, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_high, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@hexc_table = internal constant [1024 x i8] c"\E8\15\EC\05\FB\F9\0E\F6\02\E5\10\EC\00\E0\1A\13\08\F5\D7\1F\1C\E5\E0\22*\22\EF\16\F6\0D\E3\12\F4\E6\E8\0B\16\05\FB\FB6\BC\D59\E7\18\04\04\1A\F8\F4\EF6\1E\D3\01\0A\F1\12\D7\0BD\BD%\F0\E8\F0&\EA\06\E3\1EB\E5\05\07\F0\0D\02\F4\F9\FD\EC$\04\E4\09\03 0\1A'\03\00\07\EB\F3\05\AE\F9I\EC\22\F7\FB\01\FF\0A\FB\F6\FF\09\01\F7\0A\00\F2\0B\FF\FE\FF\0B\14`\AF\EA\F4\F7\C6\09\18\E2\1A\DD\1B\F4\0D\EE8\C5\0F\F9\17\F1\FF\06\E7\0E\EA\EC/\F5\10\02&\E9\ED\E2\F7(\F5\05\04\FA\08\1A\EB\F5\7F\04\01\06\F7\02\F9\FE\FD\07\FB\0A\ED\07\96[\FD\09\FC\15\F8\1A\B0\08\01\FE\F6\EF\EF\E5 G\06\E3\0B\E96\DA\1D\EA'W\E1\F4\EC\03\FE\FE\02\14\00\FF\DD\1B\09\FA\F4\03\F4\FA\0D\01\0E\EA\C5\F1\EF\E7\0D\F9\07\03\00\01\F9\06\FD=\DB\E9\E9\E3&\E1\1B\01\F8\02\E5\17\E6$\DE\05\18\E8\FA\07\03\C5N\C2,\F0\01\06\00\11\08-\00\92\06\0E\FE \B3\C8>\FD\03\F3\04\F0f\F1\DC\FF\09\8F\06\17\00\09\09\05\F8\FF\F2\05\F4y\CB\E5\F8\F7\16\F3\03\02\FD\01\FE\B9_&\ED\0F\F0\FBG\0A\02\E0\F3\FB\0F\FF\FE\F2\AB\1E\1D\06\03\02\00\00\00\00\00\00\00\00\02\BF\C8\F7\12\12\17\F2\FE\00\0C\E3\1A\F4\01\02\F4\C0Z\FA\04\01\05\FB\92\FD\E1\16\E3\09\00\08\D8\FB\15\FB\FB\0D\0A\EE(\01#\EC\1E\E4\0B\FA\13\07\0E\12\C0\09\FA\103D\08\10\0C\F8\00\F7\14\EA\19\07\FC\F3)\DD]\EE\CA\0B\FF\01\F7\04\BEB\E1\14\EA\19\E9\0B\0A\09\13\0F\0B\FB\E1\F6\E9\E4\FA\FA\FD\FC\05\03\E4\16\F5\D6\19\E7\F0)\22/\FA\02*\ED\EA\05\D9 \06\DD\16\11\E2\08\E6\F5\F5\03\F4!!\DB\15\FF\06\FC\03\00\FB\05\0C\F49\1B\C3\FD\14\EF\02\00\04\00\FE\DF\C6Q\E9'\F6\FB\02\06\F9\05\04\FD\FE\F3\E9\B8k\0F\FB\00\F9\FD\FA\05\FC\0F/\0C\E1\19\F0\08\16\E7\C2\C8\EE\0E\1C\0C\02\F5J\BE)\EC\F9\10\EC\10\F8\00\F0\04\ED\\\0C\C5\F2\D91\E7\F0\17\E5\13\FD\DF\13U\E3\06\F9\F6\10\F9\F4\01\FA\02\04\FE@\0A\E7)\FE\E1\0F\00n2E#\1C\13\F6\02\D5\CF\C8\F1\F0\0A\03\0C\FF\F8\01\1A\F4\FF\07\F5\E5)\19\01\F5\EE\16\F9\FF\D1\F8\17\FD\EF\F9\12\83;\FB\03\12\01\02\03\1B\DDA\CB2\D2%\EB\E4\07\0E\DB\FB\FB\0C\05\F8N\ED\15\FA\F0\08\F9\05\02\07\02\0A\FA\0C\C4,\0B\DC\E0\1F\00\02\FE\02\01\FD\07\F6\11\EB\0A\06\FE\13\FE;\DA\AA&\08\D7\E2\D3\DF\07\0F\1C\1D\F9\18\D8\07\07\05\FE\09\18\E9\EE\06\E3\1E\02\1C1\F5\D2\0A+\F3\F7\FF\FD\F9\F9\EF\FAa\DF\EB\03\05\01\0C\D5\F8\1C\07\D5\F9\11\EC\13\FF\02\F3\096\22\09\E4\F5\F7\EFn\C5,\E6\00\03\F4\D1I\DE\D5&\DF\10\FB\D2\FC\FA\FE\E7\13\E3\1C\F3\05\0E\1B\D8\D5\04 \F3\FE\DD\FCp\D6\09\F4%\E4\11\0E\ED#\D9\17\03\F2\FF\C7\FB^\F7\03\D9\05\1E\F6\E0*\F3\F2\9F\C1\1E\F7\01\F9\0C\05\14\11\F7\DC\E2\19/\F7\F1\0C\EAb\F8\CE\0F\E5\15\F0\F5\02\0C\F6\0A\FD!$\A0\00\EF\1F\F7\09\03\EC\0D\F5\08\FC\0A\F6\09\01p\BA\E5\05\EB\02\C7\FD\E3\0A\13\EB\15\F6\BE\FD[\DD\1E\F4\00\F9;\E4\1A\02\0E\EE\01\01\0B\11\14\CA\C5\1B\04\1D \05\13\0C\FC\01\07\F6\05\FE\0A\00\17\FB\1C\98.\0B\10\03\1D\01\F8\F2\01\07\CEX\C2\1A\08\EF\F22\00 \F4\FD\E5\12\F8\FB\08\03\EC\F5%\F4\09!.\9B\FF\FC\01\06\FF\1C\D6\F1\10\05\FF\FE\C9U&\F7\FC\0B\FE\F7\FA\03\EC\F6\B3Y\18\FD\98\C7\E6\E1\EC\FA\F7\0E\14\E9.\F1\E1\1C\01\F1\FE\06\FE\1F-\B4\17\E7", align 16
@wb_submode4 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 1, ptr @lsp_unquant_high, ptr null, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_high, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @speex_decode_init(ptr noundef %0) #0 {
  %2 = alloca [11 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8480
  store ptr %5, ptr %6, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %parse_speex_extradata.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not80 = icmp eq ptr %9, null
  br i1 %.not80, label %67, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp sgt i32 %12, 79
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %15 = zext nneg i32 %12 to i64
  %16 = tail call ptr @av_strnstr(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i64 noundef %15) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %parse_speex_extradata.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %22 = load i32, ptr %21, align 1, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %parse_speex_extradata.exit.thread, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %27 = load i32, ptr %26, align 1, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !37
  %or.cond.i = icmp ugt i32 %27, 2
  br i1 %or.cond.i, label %parse_speex_extradata.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %31 = load i32, ptr %30, align 1, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  store i32 %31, ptr %32, align 4, !tbaa !38
  %.not42.i = icmp eq i32 %31, 4
  br i1 %.not42.i, label %33, label %parse_speex_extradata.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %35 = load i32, ptr %34, align 1, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = add i32 %35, -3
  %or.cond44.i = icmp ult i32 %37, -2
  br i1 %or.cond44.i, label %parse_speex_extradata.exit.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %41 = load i32, ptr %39, align 1, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  store i32 %41, ptr %42, align 4, !tbaa !40
  %43 = load i32, ptr %40, align 1, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i32 %43, ptr %44, align 8, !tbaa !41
  %45 = icmp eq i32 %27, 2
  %46 = zext i1 %45 to i32
  %47 = shl nuw nsw i32 160, %46
  %48 = icmp slt i32 %43, %47
  %49 = lshr i32 2147483647, %46
  %50 = icmp sgt i32 %43, %49
  %or.cond46.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond46.i, label %parse_speex_extradata.exit.thread, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %53 = shl nuw i32 %43, %46
  %54 = shl nuw nsw i32 160, %27
  %..i = tail call i32 @llvm.smin.i32(i32 %53, i32 %54)
  store i32 %..i, ptr %44, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %56 = load i32, ptr %52, align 1, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  store i32 %56, ptr %57, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %59 = load i32, ptr %55, align 1, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !43
  %61 = add i32 %59, -65
  %or.cond47.i = icmp ult i32 %61, -64
  br i1 %or.cond47.i, label %parse_speex_extradata.exit.thread, label %62

62:                                               ; preds = %51
  %63 = udiv i32 2147483647, %35
  %64 = sdiv i32 %63, %..i
  %.not43.i = icmp slt i32 %59, %64
  br i1 %.not43.i, label %parse_speex_extradata.exit, label %parse_speex_extradata.exit.thread

parse_speex_extradata.exit:                       ; preds = %62
  %65 = load i32, ptr %58, align 1, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  store i32 %65, ptr %66, align 4, !tbaa !44
  br label %82

67:                                               ; preds = %10, %7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %69, ptr %70, align 4, !tbaa !36
  %71 = icmp slt i32 %69, 1
  br i1 %71, label %parse_speex_extradata.exit.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %74, ptr %75, align 8, !tbaa !39
  %76 = add i32 %74, -3
  %or.cond = icmp ult i32 %76, -2
  br i1 %or.cond, label %parse_speex_extradata.exit.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %switch.selectcmp = icmp eq i32 %69, 16000
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp98 = icmp eq i32 %69, 8000
  %switch.select99 = select i1 %switch.selectcmp98, i32 0, i32 %switch.select
  store i32 %switch.select99, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 64, ptr %79, align 8, !tbaa !43
  %80 = shl nuw nsw i32 160, %switch.select99
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %80, ptr %81, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %parse_speex_extradata.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = icmp eq i32 %84, 1314410579
  br i1 %85, label %86, label %124

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !32
  %.not81 = icmp eq ptr %87, null
  br i1 %.not81, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = icmp slt i32 %90, 47
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %parse_speex_extradata.exit.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 37
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = icmp ugt i8 %95, 10
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = zext i8 %95 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %98) #12
  br label %parse_speex_extradata.exit.thread

99:                                               ; preds = %93
  store i8 5, ptr %2, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 10, ptr %100, align 1, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 15, ptr %101, align 1, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 20, ptr %102, align 1, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 20, ptr %103, align 1, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 28, ptr %104, align 1, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 28, ptr %105, align 1, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 38, ptr %106, align 1, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 38, ptr %107, align 1, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 46, ptr %108, align 1, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 62, ptr %109, align 1, !tbaa !34
  %110 = zext nneg i8 %95 to i64
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %113, ptr %114, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %116, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %118, ptr %119, align 4, !tbaa !36
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %parse_speex_extradata.exit.thread, label %121

121:                                              ; preds = %99
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %122, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 160, ptr %123, align 8, !tbaa !41
  br label %124

124:                                              ; preds = %121, %82
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = zext nneg i32 %126 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %129, ptr %130, align 8, !tbaa !49
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %132) #12
  store i32 0, ptr %132, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %134, ptr %135, align 4, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %137, ptr %138, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %139, align 4, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %.not8286 = icmp slt i32 %141, 0
  br i1 %.not8286, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %143 = zext nneg i32 %141 to i64
  br label %144

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %145 = getelementptr inbounds nuw [2792 x i8], ptr %142, i64 %indvars.iv
  %146 = getelementptr inbounds nuw [112 x i8], ptr @speex_modes, i64 %indvars.iv
  store ptr %146, ptr %145, align 8, !tbaa !52
  %147 = load i32, ptr %146, align 16, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 1, ptr %149, align 4, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 68
  store i32 1, ptr %150, align 4, !tbaa !61
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = add nsw i32 %151, -1
  %153 = icmp ult i32 %152, 2
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 %154, ptr %155, align 4, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr null, ptr %156, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store ptr %157, ptr %158, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %160 = load i32, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 80
  store i32 %160, ptr %161, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %163, ptr %164, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 %166, ptr %167, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %169 = load i32, ptr %168, align 16, !tbaa !71
  %170 = shl i32 %169, %154
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 %170, ptr %171, align 8, !tbaa !72
  %172 = sdiv i32 %169, %163
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 36
  store i32 %172, ptr %173, align 4, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 28
  store i32 %169, ptr %174, align 4, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %145, i64 84
  store i32 1, ptr %175, align 4, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store i32 40, ptr %176, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i32 0, ptr %177, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store i32 1000, ptr %178, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw i8, ptr %145, i64 44
  store float 0.000000e+00, ptr %179, align 4, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %181 = icmp eq i64 %indvars.iv, 0
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  store i32 %182, ptr %183, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not82.not = icmp samesign ult i64 %indvars.iv, %143
  br i1 %.not82.not, label %144, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %144, %131
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store float 1.000000e+00, ptr %184, align 4, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store float 5.000000e-01, ptr %185, align 4, !tbaa !84
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store float 1.000000e+00, ptr %186, align 4, !tbaa !85
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float 1.000000e+00, ptr %187, align 4, !tbaa !86
  br label %parse_speex_extradata.exit.thread

parse_speex_extradata.exit.thread:                ; preds = %99, %97, %92, %51, %62, %38, %33, %29, %25, %17, %14, %72, %67, %1, %._crit_edge
  %.069 = phi i32 [ -12, %1 ], [ 0, %._crit_edge ], [ -1094995529, %67 ], [ -1094995529, %51 ], [ -1094995529, %72 ], [ -1094995529, %14 ], [ -1094995529, %17 ], [ -1094995529, %25 ], [ -1094995529, %29 ], [ -1094995529, %33 ], [ -1094995529, %38 ], [ -1094995529, %62 ], [ -1094995529, %99 ], [ -1163346256, %97 ], [ -1094995529, %92 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 268435456) i32 @speex_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %.not = icmp ne i32 %12, 0
  %13 = icmp eq i32 %10, 62
  %or.cond = select i1 %.not, i1 %13, i1 false
  %.052 = select i1 %or.cond, i32 %12, i32 %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %or.cond.i = icmp ugt i32 %.052, 268435455
  %17 = shl nuw nsw i32 %.052, 3
  %18 = select i1 %or.cond.i, i32 -8, i32 %17
  %or.cond.i.i = icmp ult i32 %18, 2147483135
  %19 = icmp ne ptr %16, null
  %or.cond3.i.i = and i1 %19, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %18, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %16, ptr null
  %20 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %14, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.018.i.i, ptr %21, align 4, !tbaa !91
  %22 = add nuw nsw i32 %.018.i.i, 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !92
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %27, align 8, !tbaa !94
  br i1 %or.cond3.i.i, label %28, label %.loopexit71

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = mul nsw i32 %30, %8
  %32 = add nsw i32 %31, 3
  %33 = and i32 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %33, ptr %34, align 8, !tbaa !95
  %35 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit71, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = icmp sgt i32 %8, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %49

49:                                               ; preds = %.lr.ph, %108
  %.075 = phi i32 [ 0, %.lr.ph ], [ %109, %108 ]
  %50 = load i32, ptr %42, align 8, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [112 x i8], ptr @speex_modes, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = getelementptr inbounds [2792 x i8], ptr %43, i64 %51
  %56 = load i32, ptr %29, align 8, !tbaa !41
  %57 = mul nsw i32 %56, %.075
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  %60 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull %14, ptr noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit71, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %44, align 4, !tbaa !46
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %speex_decode_stereo.exit

65:                                               ; preds = %62
  %66 = load i32, ptr %29, align 8, !tbaa !41
  %67 = mul nsw i32 %66, %.075
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %40, i64 %68
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.lr.ph.i, label %speex_decode_stereo.exit

.lr.ph.i:                                         ; preds = %65
  %71 = load float, ptr %45, align 4, !tbaa !103
  %72 = tail call nsz float @llvm.sqrt.f32(float %71)
  %73 = load float, ptr %46, align 4, !tbaa !104
  %74 = fadd nsz float %71, 1.000000e+00
  %75 = fmul nsz float %73, %74
  %76 = tail call nsz float @llvm.sqrt.f32(float %75)
  %77 = fdiv nsz float 1.000000e+00, %76
  %78 = fmul nsz float %72, %77
  %79 = fmul nsz float %78, 0x3F947AE140000000
  %80 = fmul nsz float %77, 0x3F947AE140000000
  %81 = zext nneg i32 %66 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %81, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.next.i
  %84 = load float, ptr %83, align 4, !tbaa !105
  %85 = load float, ptr %47, align 4, !tbaa !106
  %86 = tail call nsz float @llvm.fmuladd.f32(float %85, float 0x3FEF5C2900000000, float %79)
  store float %86, ptr %47, align 4, !tbaa !106
  %87 = load float, ptr %48, align 4, !tbaa !107
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float 0x3FEF5C2900000000, float %80)
  store float %88, ptr %48, align 4, !tbaa !107
  %89 = fmul nsz float %84, %86
  %.idx.i = shl nuw nsw i64 %indvars.iv.next.i, 3
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  store float %89, ptr %90, align 4, !tbaa !105
  %91 = load float, ptr %48, align 4, !tbaa !107
  %92 = fmul nsz float %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store float %92, ptr %93, align 4, !tbaa !105
  %94 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %94, label %82, label %speex_decode_stereo.exit, !llvm.loop !108

speex_decode_stereo.exit:                         ; preds = %82, %65, %62
  %.val62 = load i32, ptr %27, align 8, !tbaa !94
  %.val63 = load i32, ptr %21, align 4, !tbaa !91
  %95 = sub nsw i32 %.val63, %.val62
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %106, label %97

97:                                               ; preds = %speex_decode_stereo.exit
  %.val64 = load ptr, ptr %14, align 8, !tbaa !90
  %98 = lshr i32 %.val62, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.val64, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !34
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %.val62, 7
  %104 = shl i32 %102, %103
  %.mask = and i32 %104, -134217728
  %105 = icmp eq i32 %.mask, 2013265920
  br i1 %105, label %106, label %108

106:                                              ; preds = %97, %speex_decode_stereo.exit
  %107 = add nuw nsw i32 %.075, 1
  br label %.loopexit

108:                                              ; preds = %97
  %109 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %109, %8
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !109

.loopexit:                                        ; preds = %108, %37, %106
  %.054.ph = phi i32 [ %107, %106 ], [ %8, %37 ], [ %8, %108 ]
  %110 = load ptr, ptr %38, align 8, !tbaa !100
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8480
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = load i32, ptr %34, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %118 = load i32, ptr %117, align 4, !tbaa !112
  %119 = mul nsw i32 %118, %116
  tail call void %115(ptr noundef %111, ptr noundef %111, float noundef 0x3F00000000000000, i32 noundef %119) #12
  %120 = load i32, ptr %29, align 8, !tbaa !41
  %121 = mul nsw i32 %120, %.054.ph
  store i32 %121, ptr %34, align 8, !tbaa !95
  store i32 1, ptr %2, align 4, !tbaa !113
  %.val = load i32, ptr %27, align 8, !tbaa !94
  %122 = add nsw i32 %.val, 7
  %123 = ashr i32 %122, 3
  br label %.loopexit71

.loopexit71:                                      ; preds = %49, %28, %4, %.loopexit
  %.053 = phi i32 [ %35, %28 ], [ -1094995529, %4 ], [ %123, %.loopexit ], [ %60, %49 ]
  ret i32 %.053
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @speex_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8480
  tail call void @av_freep(ptr noundef nonnull %4) #12
  ret i32 0
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare ptr @av_strnstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @nb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = alloca [42 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [10 x float], align 16
  %15 = alloca [40 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %19, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge580, label %.preheader483

._crit_edge580:                                   ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %216

.preheader483:                                    ; preds = %4
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = getelementptr i8, ptr %2, i64 20
  %.val410 = load i32, ptr %24, align 4, !tbaa !91
  %.promoted = load i32, ptr %23, align 8, !tbaa !94
  %25 = sub nsw i32 %.val410, %.promoted
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader483
  %27 = load ptr, ptr %2, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 88
  br label %32

32:                                               ; preds = %.lr.ph, %speex_inband_handler.exit
  %spec.select.i418499501 = phi i32 [ %.promoted, %.lr.ph ], [ %spec.select.i418500, %speex_inband_handler.exit ]
  %33 = lshr i32 %spec.select.i418499501, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = icmp slt i32 %spec.select.i418499501, %29
  %38 = zext i1 %37 to i32
  %spec.select.i = add i32 %spec.select.i418499501, %38
  %39 = zext i8 %36 to i32
  %40 = and i32 %spec.select.i418499501, 7
  store i32 %spec.select.i, ptr %23, align 8, !tbaa !94
  %41 = lshr exact i32 128, %40
  %42 = and i32 %41, %39
  %.not391 = icmp eq i32 %42, 0
  br i1 %.not391, label %113, label %43

43:                                               ; preds = %32
  %44 = lshr i32 %spec.select.i, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !34
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %spec.select.i, 7
  %50 = shl i32 %48, %49
  %51 = lshr i32 %50, 29
  %52 = add i32 %spec.select.i, 3
  %53 = tail call i32 @llvm.umin.i32(i32 %29, i32 %52)
  store i32 %53, ptr %23, align 8, !tbaa !94
  %54 = add nsw i32 %51, -5
  %55 = icmp ult i32 %54, -4
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %43
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @wb_skip_table, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !115
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, -4
  %62 = sub nsw i32 0, %53
  %63 = sub nsw i32 %29, %53
  %64 = icmp slt i32 %61, %62
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %61, i32 %63)
  %.0.i.i = select i1 %64, i32 %62, i32 %..i.i
  %65 = add nsw i32 %.0.i.i, %53
  store i32 %65, ptr %23, align 8, !tbaa !94
  %66 = sub nsw i32 %.val410, %65
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %56
  %69 = lshr i32 %65, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = icmp slt i32 %65, %29
  %74 = zext i1 %73 to i32
  %spec.select.i415 = add i32 %65, %74
  %75 = zext i8 %72 to i32
  %76 = and i32 %65, 7
  store i32 %spec.select.i415, ptr %23, align 8, !tbaa !94
  %77 = lshr exact i32 128, %76
  %78 = and i32 %77, %75
  %.not392 = icmp eq i32 %78, 0
  br i1 %.not392, label %113, label %79

79:                                               ; preds = %68
  %80 = lshr i32 %spec.select.i415, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !34
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %spec.select.i415, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 29
  %88 = add i32 %spec.select.i415, 3
  %89 = tail call i32 @llvm.umin.i32(i32 %29, i32 %88)
  store i32 %89, ptr %23, align 8, !tbaa !94
  %90 = add nsw i32 %87, -5
  %91 = icmp ult i32 %90, -4
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %79
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr @wb_skip_table, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !115
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, -4
  %98 = sub nsw i32 0, %89
  %99 = sub nsw i32 %29, %89
  %100 = icmp slt i32 %97, %98
  %..i.i416 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %97, i32 %99)
  %.0.i.i417 = select i1 %100, i32 %98, i32 %..i.i416
  %101 = add nsw i32 %.0.i.i417, %89
  store i32 %101, ptr %23, align 8, !tbaa !94
  %102 = lshr i32 %101, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !34
  %106 = icmp slt i32 %101, %29
  %107 = zext i1 %106 to i32
  %spec.select.i418 = add i32 %101, %107
  %108 = zext i8 %105 to i32
  %109 = and i32 %101, 7
  store i32 %spec.select.i418, ptr %23, align 8, !tbaa !94
  %110 = lshr exact i32 128, %109
  %111 = and i32 %110, %108
  %.not393 = icmp eq i32 %111, 0
  br i1 %.not393, label %113, label %112

112:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %.critedge

113:                                              ; preds = %92, %68, %32
  %spec.select.i418498 = phi i32 [ %spec.select.i418, %92 ], [ %spec.select.i415, %68 ], [ %spec.select.i, %32 ]
  %114 = sub nsw i32 %.val410, %spec.select.i418498
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = lshr i32 %spec.select.i418498, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !34
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %spec.select.i418498, 7
  %123 = shl i32 %121, %122
  %124 = lshr i32 %123, 28
  %125 = add i32 %spec.select.i418498, 4
  %126 = tail call i32 @llvm.umin.i32(i32 %29, i32 %125)
  store i32 %126, ptr %23, align 8, !tbaa !94
  switch i32 %124, label %210 [
    i32 15, label %.critedge
    i32 14, label %127
    i32 13, label %193
  ]

127:                                              ; preds = %116
  %128 = lshr i32 %126, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !34
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %126, 7
  %134 = shl i32 %132, %133
  %135 = add i32 %126, 4
  %136 = tail call i32 @llvm.umin.i32(i32 %29, i32 %135)
  store i32 %136, ptr %23, align 8, !tbaa !94
  %.mask.i = and i32 %134, -268435456
  %137 = icmp eq i32 %.mask.i, -1879048192
  br i1 %137, label %138, label %178

138:                                              ; preds = %127
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !34
  %143 = icmp slt i32 %136, %29
  %144 = zext i1 %143 to i32
  %spec.select.i.i.i = add i32 %136, %144
  %145 = zext i8 %142 to i32
  %146 = and i32 %136, 7
  store i32 %spec.select.i.i.i, ptr %23, align 8, !tbaa !94
  %147 = lshr exact i32 128, %146
  %148 = and i32 %147, %145
  %.not.i.i = icmp eq i32 %148, 0
  %149 = select i1 %.not.i.i, float 2.500000e-01, float -2.500000e-01
  %150 = lshr i32 %spec.select.i.i.i, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 %151
  %153 = load i32, ptr %152, align 1, !tbaa !34
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  %155 = and i32 %spec.select.i.i.i, 7
  %156 = shl i32 %154, %155
  %157 = lshr i32 %156, 27
  %158 = add i32 %spec.select.i.i.i, 5
  %159 = tail call i32 @llvm.umin.i32(i32 %29, i32 %158)
  store i32 %159, ptr %23, align 8, !tbaa !94
  %160 = uitofp nneg i32 %157 to float
  %161 = fmul nnan nsz float %149, %160
  %162 = fpext nsz float %161 to double
  %163 = tail call nsz double @llvm.exp.f64(double %162)
  %164 = fptrunc nsz double %163 to float
  store float %164, ptr %30, align 4, !tbaa !103
  %165 = lshr i32 %159, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !34
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %159, 7
  %171 = shl i32 %169, %170
  %172 = lshr i32 %171, 30
  %173 = add i32 %159, 2
  %174 = tail call i32 @llvm.umin.i32(i32 %29, i32 %173)
  store i32 %174, ptr %23, align 8, !tbaa !94
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr @e_ratio_quant, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !105
  store float %177, ptr %31, align 4, !tbaa !104
  br label %speex_inband_handler.exit

178:                                              ; preds = %127
  %179 = icmp ult i32 %134, 536870912
  br i1 %179, label %188, label %180

180:                                              ; preds = %178
  %181 = icmp sgt i32 %134, -1
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = icmp samesign ult i32 %134, -1610612736
  br i1 %183, label %188, label %184

184:                                              ; preds = %182
  %185 = icmp samesign ult i32 %134, -1073741824
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = icmp samesign ult i32 %134, -536870912
  %..i419 = select i1 %187, i32 32, i32 64
  br label %188

188:                                              ; preds = %186, %184, %182, %180, %178
  %.0.i = phi i32 [ 16, %184 ], [ 1, %178 ], [ 4, %180 ], [ 8, %182 ], [ %..i419, %186 ]
  %189 = sub nsw i32 0, %136
  %190 = sub nsw i32 %29, %136
  %191 = icmp slt i32 %.0.i, %189
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %.0.i, i32 %190)
  %.0.i.i.i = select i1 %191, i32 %189, i32 %..i.i.i
  %192 = add nsw i32 %.0.i.i.i, %136
  store i32 %192, ptr %23, align 8, !tbaa !94
  br label %speex_inband_handler.exit

193:                                              ; preds = %116
  %194 = lshr i32 %126, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !34
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %126, 7
  %200 = shl i32 %198, %199
  %201 = add i32 %126, 4
  %202 = tail call i32 @llvm.umin.i32(i32 %29, i32 %201)
  %203 = lshr i32 %200, 25
  %204 = and i32 %203, 120
  %205 = or disjoint i32 %204, 5
  %206 = sub nsw i32 0, %202
  %207 = sub nsw i32 %29, %202
  %208 = icmp slt i32 %205, %206
  %..i.i.i420 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483643, -2147483648) %205, i32 %207)
  %.0.i.i.i421 = select i1 %208, i32 %206, i32 %..i.i.i420
  %209 = add nsw i32 %.0.i.i.i421, %202
  store i32 %209, ptr %23, align 8, !tbaa !94
  br label %speex_inband_handler.exit

210:                                              ; preds = %116
  %211 = icmp ugt i32 %123, -1879048193
  br i1 %211, label %.critedge, label %214

speex_inband_handler.exit:                        ; preds = %188, %138, %193
  %spec.select.i418500 = phi i32 [ %192, %188 ], [ %174, %138 ], [ %209, %193 ]
  %212 = sub nsw i32 %.val410, %spec.select.i418500
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %.critedge, label %32, !llvm.loop !117

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %124, ptr %215, align 8, !tbaa !66
  br label %216

216:                                              ; preds = %._crit_edge580, %214
  %217 = phi i32 [ %.pre, %._crit_edge580 ], [ %124, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1360) %18, ptr noundef nonnull align 4 dereferenceable(1360) %218, i64 1360, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %222 = sext i32 %217 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %271

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  br label %228

228:                                              ; preds = %228, %226
  %indvars.iv.i = phi i64 [ 0, %226 ], [ %indvars.iv.next.i, %228 ]
  %.01011.i = phi float [ 0x3FEDC28F60000000, %226 ], [ %233, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i
  %230 = load float, ptr %229, align 4, !tbaa !105
  %231 = fmul nsz float %.01011.i, %230
  %232 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store float %231, ptr %232, align 4, !tbaa !105
  %233 = fmul nsz float %.01011.i, 0x3FEDC28F60000000
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %.lr.ph.i, label %228, !llvm.loop !120

.lr.ph.i:                                         ; preds = %228, %.lr.ph.i
  %indvars.iv.i422 = phi i64 [ %indvars.iv.next.i423, %.lr.ph.i ], [ 0, %228 ]
  %.01012.i = phi float [ %236, %.lr.ph.i ], [ 0.000000e+00, %228 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i422
  %235 = load float, ptr %234, align 4, !tbaa !105
  %236 = tail call nsz float @llvm.fmuladd.f32(float %235, float %235, float %.01012.i)
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, 160
  br i1 %exitcond.not.i424, label %compute_rms.exit, label %.lr.ph.i, !llvm.loop !121

compute_rms.exit:                                 ; preds = %.lr.ph.i
  %237 = fdiv nsz float %236, 1.600000e+02
  %238 = fadd nsz float %237, 0x3FB99999A0000000
  %239 = tail call nsz float @llvm.sqrt.f32(float %238)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.promoted525 = load i32, ptr %240, align 4, !tbaa !113
  br label %261

241:                                              ; preds = %261
  store i32 %264, ptr %240, align 4, !tbaa !113
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 2244
  %245 = load float, ptr %243, align 4, !tbaa !105
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %241
  %indvars.iv38.i = phi i64 [ 0, %241 ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv38.i
  %247 = load float, ptr %246, align 4, !tbaa !105
  %248 = load float, ptr %242, align 4, !tbaa !105
  %249 = fadd nsz float %247, %248
  %250 = fneg nsz float %249
  br label %251

251:                                              ; preds = %251, %.lr.ph.us.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next34.i, %251 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %252 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.next34.i
  %253 = load float, ptr %252, align 4, !tbaa !105
  %254 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv33.i
  %255 = load float, ptr %254, align 4, !tbaa !105
  %256 = tail call nsz float @llvm.fmuladd.f32(float %255, float %250, float %253)
  %257 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv33.i
  store float %256, ptr %257, align 4, !tbaa !105
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, 9
  br i1 %exitcond37.not.i, label %._crit_edge.us.i, label %251, !llvm.loop !122

._crit_edge.us.i:                                 ; preds = %251
  %258 = fmul nsz float %245, %250
  store float %258, ptr %244, align 4, !tbaa !105
  %259 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv38.i
  store float %249, ptr %259, align 4, !tbaa !105
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, 160
  br i1 %exitcond42.not.i, label %iir_mem.exit, label %.lr.ph.us.i, !llvm.loop !123

iir_mem.exit:                                     ; preds = %._crit_edge.us.i
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %260, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

261:                                              ; preds = %compute_rms.exit, %261
  %indvars.iv576 = phi i64 [ 0, %compute_rms.exit ], [ %indvars.iv.next577, %261 ]
  %262 = phi i32 [ %.promoted525, %compute_rms.exit ], [ %264, %261 ]
  %263 = mul i32 %262, 1664525
  %264 = add i32 %263, 1013904223
  %265 = and i32 %264, 8388607
  %266 = or disjoint i32 %265, 1065353216
  %267 = bitcast i32 %266 to float
  %268 = fadd nnan nsz float %267, -1.500000e+00
  %269 = fmul nsz float %239, %268
  %270 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv576
  store float %269, ptr %270, align 4, !tbaa !105
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next577, 160
  br i1 %exitcond579.not, label %241, label %261, !llvm.loop !124

271:                                              ; preds = %216
  %272 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !125
  call void %273(ptr noundef nonnull %11, i32 noundef 10, ptr noundef %2) #12
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !77
  %.not394 = icmp eq i32 %275, 0
  br i1 %.not394, label %.thread, label %.preheader

.preheader:                                       ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  br label %284

277:                                              ; preds = %284
  %278 = fmul nsz float %291, 0xBFC99999A0000000
  %279 = fpext nsz float %278 to double
  %280 = call nsz double @llvm.exp.f64(double %279)
  %281 = fmul nsz double %280, 0x3FE3333340000000
  %282 = fptrunc nsz double %281 to float
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  br label %292

284:                                              ; preds = %.preheader, %284
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %284 ]
  %.0354507 = phi float [ 0.000000e+00, %.preheader ], [ %291, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv
  %286 = load float, ptr %285, align 4, !tbaa !105
  %287 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %288 = load float, ptr %287, align 4, !tbaa !105
  %289 = fsub nsz float %286, %288
  %290 = call nsz float @llvm.fabs.f32(float %289)
  %291 = fadd nsz float %.0354507, %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %277, label %284, !llvm.loop !127

292:                                              ; preds = %277, %292
  %indvars.iv545 = phi i64 [ 0, %277 ], [ %indvars.iv.next546, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv545
  %294 = load float, ptr %293, align 4, !tbaa !105
  %295 = fmul nsz float %294, %282
  store float %295, ptr %293, align 4, !tbaa !105
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 10
  br i1 %exitcond548.not, label %296, label %292, !llvm.loop !128

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %300

.thread:                                          ; preds = %271
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !60
  %.not395473 = icmp eq i32 %299, 0
  br i1 %.not395473, label %.thread474, label %300

300:                                              ; preds = %296, %.thread
  %301 = phi ptr [ %298, %.thread ], [ %297, %296 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 16 dereferenceable(40) %11, i64 40, i1 false)
  br label %.thread474

.thread474:                                       ; preds = %.thread, %300
  %303 = phi ptr [ %301, %300 ], [ %298, %.thread ]
  %304 = load ptr, ptr %219, align 8, !tbaa !64
  %305 = load i32, ptr %221, align 8, !tbaa !66
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !118
  %309 = load i32, ptr %308, align 8, !tbaa !129
  %.not397 = icmp eq i32 %309, -1
  br i1 %.not397, label %327, label %310

310:                                              ; preds = %.thread474
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %312 = load i32, ptr %311, align 8, !tbaa !94
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !92
  %315 = load ptr, ptr %2, align 8, !tbaa !90
  %316 = lshr i32 %312, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !34
  %320 = call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %312, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 25
  %324 = add i32 %312, 7
  %325 = call i32 @llvm.umin.i32(i32 %314, i32 %324)
  store i32 %325, ptr %311, align 8, !tbaa !94
  %326 = add nuw nsw i32 %323, 17
  br label %327

327:                                              ; preds = %310, %.thread474
  %.0339 = phi i32 [ %326, %310 ], [ 0, %.thread474 ]
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !130
  %.not398 = icmp eq i32 %329, 0
  %.phi.trans.insert582 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre583 = load i32, ptr %.phi.trans.insert582, align 8, !tbaa !94
  %.phi.trans.insert584 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre585 = load i32, ptr %.phi.trans.insert584, align 8, !tbaa !92
  %.pre586 = load ptr, ptr %2, align 8, !tbaa !90
  br i1 %.not398, label %._crit_edge581, label %330

330:                                              ; preds = %327
  %331 = lshr i32 %.pre583, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.pre586, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !34
  %335 = call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %.pre583, 7
  %337 = shl i32 %335, %336
  %338 = lshr i32 %337, 28
  %339 = add i32 %.pre583, 4
  %340 = call i32 @llvm.umin.i32(i32 %.pre585, i32 %339)
  store i32 %340, ptr %.phi.trans.insert582, align 8, !tbaa !94
  %341 = uitofp nneg i32 %338 to float
  %342 = fmul nnan nsz float %341, 0x3FB11116A0000000
  br label %._crit_edge581

._crit_edge581:                                   ; preds = %327, %330
  %343 = phi i32 [ %340, %330 ], [ %.pre583, %327 ]
  %.0332 = phi nsz float [ %342, %330 ], [ 0.000000e+00, %327 ]
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %346 = lshr i32 %343, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.pre586, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !34
  %350 = call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %343, 7
  %352 = shl i32 %350, %351
  %353 = lshr i32 %352, 27
  %354 = add i32 %343, 5
  %355 = call i32 @llvm.umin.i32(i32 %.pre585, i32 %354)
  store i32 %355, ptr %344, align 8, !tbaa !94
  %356 = uitofp nneg i32 %353 to float
  %357 = fdiv nsz float %356, 3.500000e+00
  %358 = call nsz float @llvm.exp.f32(float %357)
  %359 = icmp eq i32 %305, 1
  br i1 %359, label %.thread475, label %371

.thread475:                                       ; preds = %._crit_edge581
  %360 = lshr i32 %355, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %.pre586, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !34
  %364 = call i32 @llvm.bswap.i32(i32 %363)
  %365 = and i32 %355, 7
  %366 = shl i32 %364, %365
  %367 = add i32 %355, 4
  %368 = call i32 @llvm.umin.i32(i32 %.pre585, i32 %367)
  store i32 %368, ptr %344, align 8, !tbaa !94
  %369 = icmp ugt i32 %366, -268435457
  %370 = zext i1 %369 to i32
  br label %.sink.split

371:                                              ; preds = %._crit_edge581
  %372 = icmp sgt i32 %305, 1
  br i1 %372, label %.sink.split, label %374

.sink.split:                                      ; preds = %371, %.thread475
  %.sink = phi i32 [ %370, %.thread475 ], [ 0, %371 ]
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %.sink, ptr %373, align 8, !tbaa !131
  br label %374

374:                                              ; preds = %.sink.split, %371
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %380 = fadd nnan nsz float %.0332, 0xBFC99999A0000000
  %381 = fmul nnan nsz float %380, 1.500000e+00
  %382 = fcmp nsz ogt float %381, 0.000000e+00
  %383 = select nsz i1 %382, float %381, float 0.000000e+00
  %384 = fcmp nsz ogt float %383, 1.000000e+00
  %..i = select nsz i1 %384, float 1.000000e+00, float %383
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %386 = uitofp nneg i32 %.0339 to float
  %387 = fmul nnan nsz float %386, 2.000000e+00
  %388 = call nnan nsz float @llvm.sqrt.f32(float %387)
  %389 = fmul nsz float %..i, %358
  %390 = fmul nsz float %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %392 = call nsz float @llvm.fmuladd.f32(float %..i, float 0xBFEB333340000000, float 1.000000e+00)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %394 = fmul nnan nsz float %..i, 0xBFC3333340000000
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %399

396:                                              ; preds = %.loopexit482
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %.not399 = icmp eq i32 %398, 0
  br i1 %.not399, label %647, label %623

399:                                              ; preds = %374, %.loopexit482
  %indvars.iv561 = phi i64 [ 0, %374 ], [ %indvars.iv.next562, %.loopexit482 ]
  %.0333520 = phi float [ 0.000000e+00, %374 ], [ %.1334, %.loopexit482 ]
  %.0335519 = phi float [ 0.000000e+00, %374 ], [ %451, %.loopexit482 ]
  %.0345518 = phi i32 [ 40, %374 ], [ %.1346, %.loopexit482 ]
  %400 = mul nuw nsw i64 %indvars.iv561, 40
  %401 = load ptr, ptr %20, align 8, !tbaa !114
  %402 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %400
  %403 = load ptr, ptr %375, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %402, i8 0, i64 160, i1 false)
  %405 = load ptr, ptr %219, align 8, !tbaa !64
  %406 = load i32, ptr %221, align 8, !tbaa !66
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !118
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !132
  %.not404 = icmp eq ptr %411, null
  br i1 %.not404, label %412, label %413

412:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1004) #12
  call void @abort() #13
  unreachable

413:                                              ; preds = %399
  %414 = load i32, ptr %409, align 8, !tbaa !129
  switch i32 %414, label %415 [
    i32 -1, label %421
    i32 0, label %422
  ]

415:                                              ; preds = %413
  %416 = sub nsw i32 %.0339, %414
  %417 = call i32 @llvm.smax.i32(i32 %416, i32 16)
  %418 = add nuw nsw i32 %417, 1
  %419 = add nsw i32 %414, %.0339
  %420 = call i32 @llvm.smin.i32(i32 %419, i32 17)
  br label %422

421:                                              ; preds = %413
  br label %422

422:                                              ; preds = %415, %413, %421
  %.1343 = phi i32 [ 17, %421 ], [ %418, %415 ], [ %.0339, %413 ]
  %.1341 = phi i32 [ 144, %421 ], [ %420, %415 ], [ %.0339, %413 ]
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !133
  %425 = load i32, ptr %274, align 8, !tbaa !77
  %426 = load float, ptr %376, align 4, !tbaa !134
  %427 = trunc nuw nsw i64 %400 to i32
  call void %411(ptr noundef nonnull %402, ptr noundef nonnull %9, i32 noundef %.1343, i32 noundef %.1341, float noundef %.0332, ptr noundef %424, i32 noundef 40, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %425, i32 noundef %427, float noundef %426, i32 noundef 0) #12
  br label %428

428:                                              ; preds = %438, %422
  %indvars.iv.i425 = phi i64 [ 0, %422 ], [ %indvars.iv.next.i427, %438 ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i425
  %430 = load float, ptr %429, align 4, !tbaa !105
  %431 = call i1 @llvm.is.fpclass.f32(float %430, i32 759)
  %432 = call nsz float @llvm.fabs.f32(float %430)
  %433 = fcmp nsz olt float %432, 0x3E45798EE0000000
  %or.cond.i = or i1 %431, %433
  br i1 %or.cond.i, label %438, label %434

434:                                              ; preds = %428
  %435 = fcmp nsz ogt float %430, -3.200000e+04
  %436 = select nsz i1 %435, float %430, float -3.200000e+04
  %437 = fcmp nsz ogt float %436, 3.200000e+04
  %..i.i426 = select nsz i1 %437, float 3.200000e+04, float %436
  br label %438

438:                                              ; preds = %434, %428
  %storemerge.i = phi float [ %..i.i426, %434 ], [ 0.000000e+00, %428 ]
  store float %storemerge.i, ptr %429, align 4, !tbaa !105
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next.i427, 40
  br i1 %exitcond.not.i428, label %sanitize_values.exit, label %428, !llvm.loop !135

sanitize_values.exit:                             ; preds = %438
  %439 = load float, ptr %377, align 4, !tbaa !105
  %440 = call nsz float @llvm.fabs.f32(float %439)
  %441 = load float, ptr %13, align 4, !tbaa !105
  %442 = fcmp nsz ogt float %441, 0.000000e+00
  %443 = fmul nsz float %441, -5.000000e-01
  %444 = select nsz i1 %442, float %441, float %443
  %445 = fadd nsz float %440, %444
  %446 = load float, ptr %378, align 4, !tbaa !105
  %447 = fcmp nsz ogt float %446, 0.000000e+00
  %448 = fmul nsz float %446, -5.000000e-01
  %449 = select nsz i1 %447, float %446, float %448
  %450 = fadd nsz float %445, %449
  %451 = fadd nsz float %.0335519, %450
  %452 = fcmp nsz ogt float %450, %.0333520
  br i1 %452, label %453, label %469

453:                                              ; preds = %sanitize_values.exit
  %454 = shl nsw i32 %.0345518, 1
  %455 = load i32, ptr %7, align 4, !tbaa !113
  %456 = add i32 %454, -3
  %457 = sub i32 %456, %455
  %458 = icmp ult i32 %457, -5
  br i1 %458, label %459, label %469

459:                                              ; preds = %453
  %460 = mul nsw i32 %.0345518, 3
  %461 = add i32 %460, -4
  %462 = sub i32 %461, %455
  %463 = icmp ult i32 %462, -7
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = shl nsw i32 %.0345518, 2
  %466 = add i32 %465, -5
  %467 = sub i32 %466, %455
  %468 = icmp ult i32 %467, -9
  br i1 %468, label %.thread476, label %469

469:                                              ; preds = %464, %459, %453, %sanitize_values.exit
  %470 = fmul nsz float %.0333520, 0x3FE3333340000000
  %471 = fcmp nsz ogt float %450, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %469
  %473 = load i32, ptr %7, align 4, !tbaa !113
  %474 = add i32 %.0345518, 2
  %475 = shl i32 %473, 1
  %476 = sub i32 %474, %475
  %477 = icmp ult i32 %476, 5
  br i1 %477, label %506, label %478

478:                                              ; preds = %472
  %.neg = mul i32 %473, -3
  %479 = add i32 %.0345518, 3
  %480 = add i32 %479, %.neg
  %481 = icmp ult i32 %480, 7
  br i1 %481, label %506, label %482

482:                                              ; preds = %478
  %483 = add i32 %.0345518, 4
  %484 = shl i32 %473, 2
  %485 = sub i32 %483, %484
  %486 = icmp ult i32 %485, 9
  br i1 %486, label %506, label %487

487:                                              ; preds = %482, %469
  %488 = fmul nsz float %450, 0x3FE570A3E0000000
  %489 = fcmp nsz ogt float %488, %.0333520
  br i1 %489, label %490, label %.thread476

490:                                              ; preds = %487
  %491 = shl nsw i32 %.0345518, 1
  %492 = load i32, ptr %7, align 4, !tbaa !113
  %493 = add i32 %491, 2
  %494 = sub i32 %493, %492
  %495 = icmp ult i32 %494, 5
  br i1 %495, label %506, label %496

496:                                              ; preds = %490
  %497 = mul nsw i32 %.0345518, 3
  %498 = add i32 %497, 3
  %499 = sub i32 %498, %492
  %500 = icmp ult i32 %499, 7
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = shl nsw i32 %.0345518, 2
  %503 = add i32 %502, 4
  %504 = sub i32 %503, %492
  %505 = icmp ult i32 %504, 9
  br i1 %505, label %506, label %.thread476

506:                                              ; preds = %501, %496, %490, %482, %478, %472
  %507 = phi i32 [ %492, %501 ], [ %492, %496 ], [ %492, %490 ], [ %473, %482 ], [ %473, %478 ], [ %473, %472 ]
  br i1 %452, label %508, label %.thread476

508:                                              ; preds = %506
  br label %.thread476

.thread476:                                       ; preds = %464, %506, %508, %501, %487
  %.1346 = phi i32 [ %.0345518, %487 ], [ %507, %506 ], [ %.0345518, %501 ], [ %507, %508 ], [ %455, %464 ]
  %.1334 = phi nsz float [ %.0333520, %487 ], [ %.0333520, %506 ], [ %.0333520, %501 ], [ %450, %508 ], [ %450, %464 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %509 = load ptr, ptr %219, align 8, !tbaa !64
  %510 = load i32, ptr %221, align 8, !tbaa !66
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !118
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !136
  switch i32 %515, label %549 [
    i32 3, label %516
    i32 1, label %530
  ]

516:                                              ; preds = %.thread476
  %517 = load i32, ptr %344, align 8, !tbaa !94
  %518 = load i32, ptr %345, align 8, !tbaa !92
  %519 = load ptr, ptr %2, align 8, !tbaa !90
  %520 = lshr i32 %517, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !34
  %524 = call i32 @llvm.bswap.i32(i32 %523)
  %525 = and i32 %517, 7
  %526 = shl i32 %524, %525
  %527 = lshr i32 %526, 29
  %528 = add i32 %517, 3
  %529 = call i32 @llvm.umin.i32(i32 %518, i32 %528)
  store i32 %529, ptr %344, align 8, !tbaa !94
  br label %.sink.split615

530:                                              ; preds = %.thread476
  %531 = load i32, ptr %344, align 8, !tbaa !94
  %532 = load ptr, ptr %2, align 8, !tbaa !90
  %533 = lshr i32 %531, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !34
  %537 = load i32, ptr %345, align 8, !tbaa !92
  %538 = icmp slt i32 %531, %537
  %539 = zext i1 %538 to i32
  %spec.select.i429 = add i32 %531, %539
  %540 = zext i8 %536 to i32
  %541 = and i32 %531, 7
  %542 = shl nuw nsw i32 %540, %541
  %543 = lshr i32 %542, 7
  store i32 %spec.select.i429, ptr %344, align 8, !tbaa !94
  %544 = and i32 %543, 1
  br label %.sink.split615

.sink.split615:                                   ; preds = %530, %516
  %.sink619 = phi i32 [ %527, %516 ], [ %544, %530 ]
  %exc_gain_quant_scal3.sink = phi ptr [ @exc_gain_quant_scal3, %516 ], [ @exc_gain_quant_scal1, %530 ]
  %545 = zext nneg i32 %.sink619 to i64
  %546 = getelementptr inbounds nuw [4 x i8], ptr %exc_gain_quant_scal3.sink, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !105
  %548 = fmul nsz float %358, %547
  br label %549

549:                                              ; preds = %.sink.split615, %.thread476
  %.0344 = phi nsz float [ %358, %.thread476 ], [ %548, %.sink.split615 ]
  %550 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %551 = load ptr, ptr %550, align 8, !tbaa !137
  %.not407 = icmp eq ptr %551, null
  br i1 %.not407, label %552, label %553

552:                                              ; preds = %549
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 1061) #12
  call void @abort() #13
  unreachable

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %555 = load ptr, ptr %554, align 8, !tbaa !138
  call void %551(ptr noundef nonnull %8, ptr noundef %555, i32 noundef 40, ptr noundef nonnull %2, ptr noundef nonnull %379) #12
  br label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %.lr.ph.i430, %553
  %indvars.iv.i431 = phi i64 [ 0, %553 ], [ %indvars.iv.next.i432, %.lr.ph.i430 ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i431
  %557 = load float, ptr %556, align 4, !tbaa !105
  %558 = fmul nsz float %.0344, %557
  store float %558, ptr %556, align 4, !tbaa !105
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i432, 40
  br i1 %exitcond.not.i433, label %signal_mul.exit, label %.lr.ph.i430, !llvm.loop !139

signal_mul.exit:                                  ; preds = %.lr.ph.i430
  %559 = load ptr, ptr %219, align 8, !tbaa !64
  %560 = load i32, ptr %221, align 8, !tbaa !66
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x i8], ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !118
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !140
  %.not408 = icmp eq i32 %565, 0
  br i1 %.not408, label %.preheader642, label %566

.preheader642:                                    ; preds = %576, %signal_mul.exit
  br label %583

566:                                              ; preds = %signal_mul.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %15, i8 0, i64 160, i1 false)
  %567 = load ptr, ptr %562, align 8, !tbaa !118
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %569 = load ptr, ptr %568, align 8, !tbaa !137
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %571 = load ptr, ptr %570, align 8, !tbaa !138
  call void %569(ptr noundef nonnull %15, ptr noundef %571, i32 noundef 40, ptr noundef nonnull %2, ptr noundef nonnull %379) #12
  %572 = fmul nsz float %.0344, 0x3FDD1743E0000000
  br label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %.lr.ph.i434, %566
  %indvars.iv.i435 = phi i64 [ 0, %566 ], [ %indvars.iv.next.i436, %.lr.ph.i434 ]
  %573 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i435
  %574 = load float, ptr %573, align 4, !tbaa !105
  %575 = fmul nsz float %572, %574
  store float %575, ptr %573, align 4, !tbaa !105
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 40
  br i1 %exitcond.not.i437, label %signal_mul.exit438, label %.lr.ph.i434, !llvm.loop !139

576:                                              ; preds = %signal_mul.exit438
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.preheader642

signal_mul.exit438:                               ; preds = %.lr.ph.i434, %signal_mul.exit438
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %signal_mul.exit438 ], [ 0, %.lr.ph.i434 ]
  %577 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv549
  %578 = load float, ptr %577, align 4, !tbaa !105
  %579 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv549
  %580 = load float, ptr %579, align 4, !tbaa !105
  %581 = fadd nsz float %578, %580
  store float %581, ptr %579, align 4, !tbaa !105
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, 40
  br i1 %exitcond552.not, label %576, label %signal_mul.exit438, !llvm.loop !141

582:                                              ; preds = %583
  %.not409477 = icmp eq ptr %403, null
  br i1 %.not409477, label %591, label %590

583:                                              ; preds = %.preheader642, %583
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %583 ], [ 0, %.preheader642 ]
  %584 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv553
  %585 = load float, ptr %584, align 4, !tbaa !105
  %586 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv553
  %587 = load float, ptr %586, align 4, !tbaa !105
  %588 = fadd nsz float %585, %587
  %589 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv553
  store float %588, ptr %589, align 4, !tbaa !105
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next554, 40
  br i1 %exitcond556.not, label %582, label %583, !llvm.loop !142

590:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %404, ptr noundef nonnull align 16 dereferenceable(160) %8, i64 160, i1 false)
  br label %591

591:                                              ; preds = %590, %582
  %592 = load i32, ptr %221, align 8, !tbaa !66
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %.loopexit482

594:                                              ; preds = %591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %402, i8 0, i64 160, i1 false)
  %.promoted512 = load i32, ptr %385, align 4, !tbaa !143
  %595 = icmp slt i32 %.promoted512, 40
  br i1 %595, label %.lr.ph513, label %._crit_edge

.lr.ph513:                                        ; preds = %594, %601
  %596 = phi i32 [ %602, %601 ], [ %.promoted512, %594 ]
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %598, label %601

598:                                              ; preds = %.lr.ph513
  %599 = zext nneg i32 %596 to i64
  %600 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %599
  store float %390, ptr %600, align 4, !tbaa !105
  br label %601

601:                                              ; preds = %598, %.lr.ph513
  %602 = add nsw i32 %596, %.0339
  %603 = icmp slt i32 %602, 40
  br i1 %603, label %.lr.ph513, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %601, %594
  %.lcssa489 = phi i32 [ %.promoted512, %594 ], [ %602, %601 ]
  %604 = add nsw i32 %.lcssa489, -40
  store i32 %604, ptr %385, align 4, !tbaa !143
  br label %605

605:                                              ; preds = %._crit_edge, %605
  %indvars.iv557 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next558, %605 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv557
  %607 = load float, ptr %606, align 4, !tbaa !105
  %608 = load float, ptr %391, align 8, !tbaa !145
  %609 = fmul nsz float %608, 0x3FD3333340000000
  %610 = call nsz float @llvm.fmuladd.f32(float %607, float 0x3FE6666660000000, float %609)
  %611 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv557
  %612 = load float, ptr %611, align 4, !tbaa !105
  %613 = call nsz float @llvm.fmuladd.f32(float %392, float %612, float %610)
  %614 = load float, ptr %393, align 4, !tbaa !146
  %615 = call nsz float @llvm.fmuladd.f32(float %394, float %614, float %613)
  store float %615, ptr %606, align 4, !tbaa !105
  store float %607, ptr %391, align 8, !tbaa !145
  %616 = load float, ptr %611, align 4, !tbaa !105
  store float %616, ptr %393, align 4, !tbaa !146
  %617 = load float, ptr %395, align 8, !tbaa !147
  %618 = load float, ptr %606, align 4, !tbaa !105
  %619 = fmul nsz float %618, 0x3FC99999A0000000
  %620 = call nsz float @llvm.fmuladd.f32(float %617, float 0x3FE99999A0000000, float %619)
  store float %620, ptr %395, align 8, !tbaa !147
  %621 = load float, ptr %606, align 4, !tbaa !105
  %622 = fsub nsz float %621, %620
  store float %622, ptr %606, align 4, !tbaa !105
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, 40
  br i1 %exitcond560.not, label %.loopexit482, label %605, !llvm.loop !148

.loopexit482:                                     ; preds = %605, %591
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, 4
  br i1 %exitcond564.not, label %396, label %399, !llvm.loop !149

623:                                              ; preds = %396
  %624 = load ptr, ptr %219, align 8, !tbaa !64
  %625 = load i32, ptr %221, align 8, !tbaa !66
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x i8], ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !118
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 56
  %630 = load float, ptr %629, align 8, !tbaa !150
  %631 = fcmp nsz ogt float %630, 0.000000e+00
  br i1 %631, label %632, label %647

632:                                              ; preds = %623
  %633 = load i32, ptr %274, align 8, !tbaa !77
  %.not400 = icmp eq i32 %633, 0
  br i1 %.not400, label %634, label %647

634:                                              ; preds = %632
  %635 = load ptr, ptr %20, align 8, !tbaa !114
  %636 = getelementptr inbounds i8, ptr %635, i64 -160
  call fastcc void @multicomb(ptr noundef nonnull %636, ptr noundef %3, i32 noundef %.1346, float noundef %630)
  %637 = load ptr, ptr %20, align 8, !tbaa !114
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 160
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %640 = load ptr, ptr %219, align 8, !tbaa !64
  %641 = load i32, ptr %221, align 8, !tbaa !66
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !118
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = load float, ptr %645, align 8, !tbaa !150
  call fastcc void @multicomb(ptr noundef nonnull %638, ptr noundef nonnull %639, i32 noundef %.1346, float noundef %646)
  br label %650

647:                                              ; preds = %632, %623, %396
  %648 = load ptr, ptr %20, align 8, !tbaa !114
  %649 = getelementptr inbounds i8, ptr %648, i64 -160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(640) %3, ptr noundef nonnull align 4 dereferenceable(640) %649, i64 640, i1 false)
  br label %650

650:                                              ; preds = %647, %634
  %651 = load i32, ptr %274, align 8, !tbaa !77
  %.not401 = icmp eq i32 %651, 0
  %.pre587 = load ptr, ptr %20, align 8, !tbaa !114
  br i1 %.not401, label %.loopexit, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %650, %.lr.ph.i439
  %indvars.iv.i440 = phi i64 [ %indvars.iv.next.i442, %.lr.ph.i439 ], [ 0, %650 ]
  %.01012.i441 = phi float [ %654, %.lr.ph.i439 ], [ 0.000000e+00, %650 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.pre587, i64 %indvars.iv.i440
  %653 = load float, ptr %652, align 4, !tbaa !105
  %654 = call nsz float @llvm.fmuladd.f32(float %653, float %653, float %.01012.i441)
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, 160
  br i1 %exitcond.not.i443, label %compute_rms.exit444, label %.lr.ph.i439, !llvm.loop !121

compute_rms.exit444:                              ; preds = %.lr.ph.i439
  %655 = fdiv nsz float %654, 1.600000e+02
  %656 = fadd nsz float %655, 0x3FB99999A0000000
  %657 = call nsz float @llvm.sqrt.f32(float %656)
  %658 = fadd nsz float %657, 1.000000e+00
  %659 = fcmp nsz ogt float %658, 0.000000e+00
  br i1 %659, label %661, label %660

660:                                              ; preds = %compute_rms.exit444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9, i32 noundef 1123) #12
  call void @abort() #13
  unreachable

661:                                              ; preds = %compute_rms.exit444
  %662 = fdiv nsz float %358, %658
  %663 = call nsz float @llvm.minnum.f32(float %662, float 2.000000e+00)
  br label %664

664:                                              ; preds = %661, %664
  %indvars.iv565 = phi i64 [ 0, %661 ], [ %indvars.iv.next566, %664 ]
  %665 = getelementptr inbounds nuw [4 x i8], ptr %.pre587, i64 %indvars.iv565
  %666 = load float, ptr %665, align 4, !tbaa !105
  %667 = fmul nsz float %663, %666
  store float %667, ptr %665, align 4, !tbaa !105
  %668 = getelementptr i8, ptr %665, i64 -160
  %669 = load float, ptr %668, align 4, !tbaa !105
  %670 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv565
  store float %669, ptr %670, align 4, !tbaa !105
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next566, 160
  br i1 %exitcond568.not, label %.loopexit, label %664, !llvm.loop !151

.loopexit:                                        ; preds = %664, %650
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 2204
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 2244
  br label %681

678:                                              ; preds = %iir_mem.exit469
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %680 = load i32, ptr %679, align 4, !tbaa !80
  %.not402 = icmp eq i32 %680, 0
  br i1 %.not402, label %highpass.exit, label %783

681:                                              ; preds = %.loopexit, %iir_mem.exit469
  %indvars.iv572 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next573, %iir_mem.exit469 ]
  %682 = trunc nuw nsw i64 %indvars.iv572 to i32
  %683 = uitofp nneg i32 %682 to float
  %684 = fadd nnan nsz float %683, 1.000000e+00
  %685 = fmul nnan nsz float %684, 2.500000e-01
  %686 = fsub nsz float 1.000000e+00, %685
  br label %687

.preheader.i:                                     ; preds = %687
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !105
  br label %.lr.ph45.i

687:                                              ; preds = %687, %681
  %indvars.iv.i446 = phi i64 [ 0, %681 ], [ %indvars.iv.next.i448, %687 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %indvars.iv.i446
  %689 = load float, ptr %688, align 4, !tbaa !105
  %690 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i446
  %691 = load float, ptr %690, align 4, !tbaa !105
  %692 = fmul nsz float %685, %691
  %693 = call nsz float @llvm.fmuladd.f32(float %686, float %689, float %692)
  %694 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i446
  %695 = fcmp nsz ogt float %693, 0x3F60624DE0000000
  %696 = select nsz i1 %695, float %693, float 0x3F60624DE0000000
  %697 = fcmp nsz ogt float %696, 0x40091DE2C0000000
  %..i.i447 = select nsz i1 %697, float 0x40091DE2C0000000, float %696
  store float %..i.i447, ptr %694, align 4, !tbaa !105
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, 10
  br i1 %exitcond.not.i449, label %.preheader.i, label %687, !llvm.loop !152

.lr.ph45.i:                                       ; preds = %712, %.preheader.i
  %698 = phi float [ %.pre.i, %.preheader.i ], [ %705, %712 ]
  %indvars.iv47.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next48.i, %712 ]
  %699 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv47.i
  %700 = getelementptr i8, ptr %699, i64 -4
  %701 = load float, ptr %700, align 4, !tbaa !105
  %702 = fadd nsz float %701, 0x3F60624DE0000000
  %703 = call nsz float @llvm.maxnum.f32(float %698, float %702)
  store float %703, ptr %699, align 4, !tbaa !105
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %704 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next48.i
  %705 = load float, ptr %704, align 4, !tbaa !105
  %706 = fadd nsz float %705, 0xBF60624DE0000000
  %707 = fcmp nsz ogt float %703, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %.lr.ph45.i
  %709 = fadd nsz float %703, %705
  %710 = fadd nsz float %709, 0xBF60624DE0000000
  %711 = fmul nsz float %710, 5.000000e-01
  store float %711, ptr %699, align 4, !tbaa !105
  br label %712

712:                                              ; preds = %708, %.lr.ph45.i
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, 9
  br i1 %exitcond51.not.i, label %lsp_interpolate.exit, label %.lr.ph45.i, !llvm.loop !153

lsp_interpolate.exit:                             ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %5, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i450

.preheader.us.i:                                  ; preds = %.lr.ph.i450, %722
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %722 ], [ 0, %.lr.ph.i450 ]
  %.05066.us.i = phi float [ 0.000000e+00, %722 ], [ 1.000000e+00, %.lr.ph.i450 ]
  br label %723

713:                                              ; preds = %._crit_edge.us.i454
  %714 = load float, ptr %743, align 4, !tbaa !105
  %715 = fsub nsz float %741, %714
  %716 = load float, ptr %742, align 4, !tbaa !105
  %717 = fadd nsz float %732, %716
  %718 = fadd nsz float %715, %717
  %719 = fmul nsz float %718, 5.000000e-01
  %720 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv82.i
  %721 = getelementptr i8, ptr %720, i64 -4
  store float %719, ptr %721, align 4, !tbaa !105
  br label %722

722:                                              ; preds = %._crit_edge.us.i454, %713
  store float %732, ptr %742, align 4, !tbaa !105
  store float %741, ptr %743, align 4, !tbaa !105
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, 11
  br i1 %exitcond86.not.i, label %lsp_to_lpc.exit, label %.preheader.us.i, !llvm.loop !154

723:                                              ; preds = %723, %.preheader.us.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next76.i, %723 ]
  %indvars.iv73.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next74.i, %723 ]
  %.15159.us.i = phi float [ %.05066.us.i, %.preheader.us.i ], [ %741, %723 ]
  %.15358.us.i = phi float [ %.05066.us.i, %.preheader.us.i ], [ %732, %723 ]
  %.idx.i = shl nsw i64 %indvars.iv73.i, 4
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %725 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75.i
  %726 = load float, ptr %725, align 8, !tbaa !105
  %727 = fmul nsz float %726, 2.000000e+00
  %728 = load float, ptr %724, align 16, !tbaa !105
  %729 = call nsz float @llvm.fmuladd.f32(float %727, float %728, float %.15358.us.i)
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !105
  %732 = fadd nsz float %729, %731
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !105
  %735 = fmul nsz float %734, 2.000000e+00
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %737 = load float, ptr %736, align 8, !tbaa !105
  %738 = call nsz float @llvm.fmuladd.f32(float %735, float %737, float %.15159.us.i)
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %740 = load float, ptr %739, align 4, !tbaa !105
  %741 = fadd nsz float %738, %740
  store float %728, ptr %730, align 4, !tbaa !105
  store float %737, ptr %739, align 4, !tbaa !105
  store float %.15358.us.i, ptr %724, align 16, !tbaa !105
  store float %.15159.us.i, ptr %736, align 8, !tbaa !105
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 2
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next74.i, 5
  br i1 %exitcond81.not.i, label %._crit_edge.us.i454, label %723, !llvm.loop !155

._crit_edge.us.i454:                              ; preds = %723
  %742 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %724, i64 20
  %.not55.us.i = icmp eq i64 %indvars.iv82.i, 0
  br i1 %.not55.us.i, label %722, label %713

.lr.ph.i450:                                      ; preds = %.lr.ph.i450, %lsp_interpolate.exit
  %indvars.iv.i451 = phi i64 [ 0, %lsp_interpolate.exit ], [ %indvars.iv.next.i452, %.lr.ph.i450 ]
  %744 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i451
  %745 = load float, ptr %744, align 4, !tbaa !105
  %746 = call nsz float @llvm.cos.f32(float %745)
  %747 = fneg nsz float %746
  %748 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i451
  store float %747, ptr %748, align 4, !tbaa !105
  %indvars.iv.next.i452 = add nuw nsw i64 %indvars.iv.i451, 1
  %exitcond.not.i453 = icmp eq i64 %indvars.iv.next.i452, 10
  br i1 %exitcond.not.i453, label %.preheader.us.i, label %.lr.ph.i450, !llvm.loop !156

lsp_to_lpc.exit:                                  ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %775

749:                                              ; preds = %775
  %750 = mul nuw nsw i64 %indvars.iv572, 40
  %751 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %indvars.iv572
  store float %781, ptr %751, align 4, !tbaa !105
  %752 = getelementptr inbounds nuw [4 x i8], ptr %.pre587, i64 %750
  br label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %.lr.ph.i455, %749
  %indvars.iv.i456 = phi i64 [ 0, %749 ], [ %indvars.iv.next.i458, %.lr.ph.i455 ]
  %.01012.i457 = phi float [ 0.000000e+00, %749 ], [ %755, %.lr.ph.i455 ]
  %753 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %indvars.iv.i456
  %754 = load float, ptr %753, align 4, !tbaa !105
  %755 = call nsz float @llvm.fmuladd.f32(float %754, float %754, float %.01012.i457)
  %indvars.iv.next.i458 = add nuw nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i459 = icmp eq i64 %indvars.iv.next.i458, 40
  br i1 %exitcond.not.i459, label %compute_rms.exit460, label %.lr.ph.i455, !llvm.loop !121

compute_rms.exit460:                              ; preds = %.lr.ph.i455
  %756 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %750
  %757 = fdiv nsz float %755, 4.000000e+01
  %758 = fadd nsz float %757, 0x3FB99999A0000000
  %759 = call nsz float @llvm.sqrt.f32(float %758)
  %760 = getelementptr inbounds nuw [4 x i8], ptr %673, i64 %indvars.iv572
  store float %759, ptr %760, align 4, !tbaa !105
  br label %.lr.ph.us.i461

.lr.ph.us.i461:                                   ; preds = %._crit_edge.us.i466, %compute_rms.exit460
  %indvars.iv38.i462 = phi i64 [ 0, %compute_rms.exit460 ], [ %indvars.iv.next39.i467, %._crit_edge.us.i466 ]
  %761 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %indvars.iv38.i462
  %762 = load float, ptr %761, align 4, !tbaa !105
  %763 = load float, ptr %675, align 4, !tbaa !105
  %764 = fadd nsz float %762, %763
  %765 = fneg nsz float %764
  br label %766

766:                                              ; preds = %766, %.lr.ph.us.i461
  %indvars.iv33.i463 = phi i64 [ 0, %.lr.ph.us.i461 ], [ %indvars.iv.next34.i464, %766 ]
  %indvars.iv.next34.i464 = add nuw nsw i64 %indvars.iv33.i463, 1
  %767 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %indvars.iv.next34.i464
  %768 = load float, ptr %767, align 4, !tbaa !105
  %769 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %indvars.iv33.i463
  %770 = load float, ptr %769, align 4, !tbaa !105
  %771 = call nsz float @llvm.fmuladd.f32(float %770, float %765, float %768)
  %772 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %indvars.iv33.i463
  store float %771, ptr %772, align 4, !tbaa !105
  %exitcond37.not.i465 = icmp eq i64 %indvars.iv.next34.i464, 9
  br i1 %exitcond37.not.i465, label %._crit_edge.us.i466, label %766, !llvm.loop !122

._crit_edge.us.i466:                              ; preds = %766
  %773 = load float, ptr %676, align 4, !tbaa !105
  %774 = fmul nsz float %773, %765
  store float %774, ptr %677, align 4, !tbaa !105
  store float %764, ptr %761, align 4, !tbaa !105
  %indvars.iv.next39.i467 = add nuw nsw i64 %indvars.iv38.i462, 1
  %exitcond42.not.i468 = icmp eq i64 %indvars.iv.next39.i467, 40
  br i1 %exitcond42.not.i468, label %iir_mem.exit469, label %.lr.ph.us.i461, !llvm.loop !123

iir_mem.exit469:                                  ; preds = %._crit_edge.us.i466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %674, ptr noundef nonnull align 16 dereferenceable(40) %12, i64 40, i1 false)
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next573, 4
  br i1 %exitcond575.not, label %678, label %681, !llvm.loop !157

775:                                              ; preds = %lsp_to_lpc.exit, %775
  %indvars.iv569 = phi i64 [ 0, %lsp_to_lpc.exit ], [ %indvars.iv.next570, %775 ]
  %.0329522 = phi float [ 1.000000e+00, %lsp_to_lpc.exit ], [ %781, %775 ]
  %776 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv569
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load float, ptr %777, align 4, !tbaa !105
  %779 = load float, ptr %776, align 8, !tbaa !105
  %780 = fsub nsz float %778, %779
  %781 = fadd nsz float %.0329522, %780
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 2
  %782 = icmp samesign ult i64 %indvars.iv569, 8
  br i1 %782, label %775, label %749, !llvm.loop !158

783:                                              ; preds = %678
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %786 = load i32, ptr %785, align 4, !tbaa !62
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [12 x i8], ptr @highpass.Pcoef, i64 %787
  %789 = getelementptr inbounds [12 x i8], ptr @highpass.Zcoef, i64 %787
  %790 = load float, ptr %789, align 4, !tbaa !105
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %793 = load float, ptr %792, align 4, !tbaa !105
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !105
  %796 = fneg nsz float %795
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !105
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %800 = load float, ptr %799, align 4, !tbaa !105
  %801 = fneg nsz float %800
  br label %802

802:                                              ; preds = %802, %783
  %indvars.iv.i470 = phi i64 [ 0, %783 ], [ %indvars.iv.next.i471, %802 ]
  %803 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i470
  %804 = load float, ptr %803, align 4, !tbaa !105
  %805 = load float, ptr %784, align 4, !tbaa !105
  %806 = call nsz float @llvm.fmuladd.f32(float %790, float %804, float %805)
  %807 = load float, ptr %791, align 4, !tbaa !105
  %808 = call nsz float @llvm.fmuladd.f32(float %793, float %804, float %807)
  %809 = call nsz float @llvm.fmuladd.f32(float %796, float %806, float %808)
  store float %809, ptr %784, align 4, !tbaa !105
  %810 = load float, ptr %803, align 4, !tbaa !105
  %811 = fmul nsz float %806, %801
  %812 = call nsz float @llvm.fmuladd.f32(float %798, float %810, float %811)
  store float %812, ptr %791, align 4, !tbaa !105
  store float %806, ptr %803, align 4, !tbaa !105
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.next.i471, 160
  br i1 %exitcond.not.i472, label %highpass.exit, label %802, !llvm.loop !159

highpass.exit:                                    ; preds = %802, %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %671, ptr noundef nonnull align 16 dereferenceable(40) %11, i64 40, i1 false)
  store i32 0, ptr %274, align 8, !tbaa !77
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %.1346, ptr %813, align 8, !tbaa !76
  %814 = fmul nsz float %451, 2.500000e-01
  store float %814, ptr %376, align 4, !tbaa !134
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %358, ptr %815, align 4, !tbaa !79
  store i32 0, ptr %303, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %speex_inband_handler.exit, %113, %116, %56, %43, %79, %.preheader483, %112, %210, %highpass.exit, %iir_mem.exit
  %.1 = phi i32 [ 0, %highpass.exit ], [ -1094995529, %210 ], [ -1094995529, %112 ], [ 0, %iir_mem.exit ], [ -1094995529, %.preheader483 ], [ -1094995529, %79 ], [ -1094995529, %43 ], [ -1094995529, %56 ], [ -1094995529, %116 ], [ -1094995529, %113 ], [ -1094995529, %speex_inband_handler.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [42 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca [80 x float], align 16
  %13 = alloca [80 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %1, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %26 = zext nneg i32 %18 to i64
  %27 = getelementptr [2792 x i8], ptr %25, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -2744
  store ptr %24, ptr %28, align 8, !tbaa !63
  %29 = add nsw i32 %18, -1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [112 x i8], ptr @speex_modes, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw [2792 x i8], ptr %25, i64 %30
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %2, ptr noundef %3) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %435, label %37

37:                                               ; preds = %20, %4
  %.0183 = phi ptr [ %24, %20 ], [ undef, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge308, label %40

._crit_edge308:                                   ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %77

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %2, i64 16
  %.val = load i32, ptr %41, align 8, !tbaa !94
  %42 = getelementptr i8, ptr %2, i64 20
  %.val202 = load i32, ptr %42, align 4, !tbaa !91
  %43 = icmp sgt i32 %.val202, %.val
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %.val203 = load ptr, ptr %2, align 8, !tbaa !90
  %45 = lshr i32 %.val, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val203, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !34
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %.val, 7
  %51 = shl i32 %49, %50
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %44, %40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %53, align 8, !tbaa !66
  br label %77

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !92
  %57 = icmp slt i32 %.val, %56
  %58 = zext i1 %57 to i32
  %spec.select.i = add nsw i32 %.val, %58
  store i32 %spec.select.i, ptr %41, align 8, !tbaa !94
  %59 = lshr i32 %spec.select.i, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val203, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !34
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %spec.select.i, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, 29
  %67 = add i32 %spec.select.i, 3
  %68 = tail call i32 @llvm.umin.i32(i32 %56, i32 %67)
  store i32 %68, ptr %41, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %66, ptr %69, align 8, !tbaa !66
  %.not196 = icmp eq i32 %66, 0
  br i1 %.not196, label %77, label %70

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = zext nneg i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = icmp eq ptr %75, null
  br i1 %76, label %435, label %77

77:                                               ; preds = %.thread, %._crit_edge308, %54, %70
  %78 = phi i32 [ %.pre, %._crit_edge308 ], [ 0, %54 ], [ %66, %70 ], [ 0, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.preheader, label %131

.preheader:                                       ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph279.preheader, label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.preheader
  %89 = zext nneg i32 %87 to i64
  %invariant.gep336 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %89
  br label %.lr.ph279

._crit_edge280:                                   ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %90, align 4, !tbaa !60
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %3, i64 %91
  br label %iir_mem.exit

.lr.ph29.i:                                       ; preds = %.lr.ph279
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %93, align 4, !tbaa !60
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !70
  %100 = add i32 %99, -1
  %101 = icmp sgt i32 %99, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %96, i64 %102
  %104 = getelementptr inbounds [4 x i8], ptr %97, i64 %102
  %wide.trip.count41.i = zext nneg i32 %87 to i64
  br i1 %101, label %.lr.ph.us.preheader.i, label %.lr.ph29.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %100 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv38.i
  %106 = load float, ptr %105, align 4, !tbaa !105
  %107 = load float, ptr %97, align 4, !tbaa !105
  %108 = fadd nsz float %106, %107
  %109 = fneg nsz float %108
  br label %110

110:                                              ; preds = %110, %.lr.ph.us.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next34.i, %110 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.next34.i
  %112 = load float, ptr %111, align 4, !tbaa !105
  %113 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv33.i
  %114 = load float, ptr %113, align 4, !tbaa !105
  %115 = tail call nsz float @llvm.fmuladd.f32(float %114, float %109, float %112)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv33.i
  store float %115, ptr %116, align 4, !tbaa !105
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %._crit_edge.us.i, label %110, !llvm.loop !122

._crit_edge.us.i:                                 ; preds = %110
  %117 = load float, ptr %103, align 4, !tbaa !105
  %118 = fmul nsz float %117, %109
  store float %118, ptr %104, align 4, !tbaa !105
  store float %108, ptr %105, align 4, !tbaa !105
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %iir_mem.exit, label %.lr.ph.us.i, !llvm.loop !123

.lr.ph29.split.i:                                 ; preds = %.lr.ph29.i, %.lr.ph29.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph29.split.i ], [ 0, %.lr.ph29.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i
  %120 = load float, ptr %119, align 4, !tbaa !105
  %121 = load float, ptr %97, align 4, !tbaa !105
  %122 = fadd nsz float %120, %121
  %123 = fneg nsz float %122
  %124 = load float, ptr %103, align 4, !tbaa !105
  %125 = fmul nsz float %124, %123
  store float %125, ptr %104, align 4, !tbaa !105
  store float %122, ptr %119, align 4, !tbaa !105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %iir_mem.exit, label %.lr.ph29.split.i, !llvm.loop !123

iir_mem.exit:                                     ; preds = %.lr.ph29.split.i, %._crit_edge.us.i, %._crit_edge280
  %126 = phi ptr [ %95, %._crit_edge.us.i ], [ %92, %._crit_edge280 ], [ %95, %.lr.ph29.split.i ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  tail call fastcc void @qmf_synth(ptr noundef %3, ptr noundef %126, ptr noundef %3, i32 noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %130)
  br label %435

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %indvars.iv303 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next304, %.lr.ph279 ]
  %gep337 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep336, i64 %indvars.iv303
  store float 0x3CD203AFA0000000, ptr %gep337, align 4, !tbaa !105
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %89
  br i1 %exitcond307.not, label %.lr.ph29.i, label %.lr.ph279, !llvm.loop !160

131:                                              ; preds = %77
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %133 = load i32, ptr %17, align 8, !tbaa !59
  %134 = sext i32 %133 to i64
  %135 = getelementptr [2792 x i8], ptr %132, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %137 = getelementptr i8, ptr %135, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !70
  call void %139(ptr noundef nonnull %10, i32 noundef %141, ptr noundef %2) #12
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %.not197 = icmp eq i32 %143, 0
  br i1 %.not197, label %146, label %144

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 16 dereferenceable(40) %10, i64 40, i1 false)
  br label %146

146:                                              ; preds = %144, %131
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !73
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %.pre309 = load i32, ptr %150, align 8, !tbaa !68
  %.pre310 = load ptr, ptr %152, align 8, !tbaa !63
  br label %172

._crit_edge277:                                   ; preds = %compute_rms.exit, %146
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %164 = load i32, ptr %163, align 4, !tbaa !74
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %3, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  call fastcc void @qmf_synth(ptr noundef %3, ptr noundef %166, ptr noundef %3, i32 noundef %168, ptr noundef nonnull %169, ptr noundef nonnull %170)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 16 dereferenceable(40) %10, i64 40, i1 false)
  store i32 0, ptr %142, align 4, !tbaa !60
  br label %435

172:                                              ; preds = %.lr.ph276, %compute_rms.exit
  %173 = phi i32 [ %148, %.lr.ph276 ], [ %432, %compute_rms.exit ]
  %174 = phi ptr [ %.pre310, %.lr.ph276 ], [ %390, %compute_rms.exit ]
  %175 = phi i32 [ %.pre309, %.lr.ph276 ], [ %.pr, %compute_rms.exit ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next301, %compute_rms.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = trunc nuw nsw i64 %indvars.iv300 to i32
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %151, align 4, !tbaa !74
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 %179
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  %.not198 = icmp eq ptr %174, null
  br i1 %.not198, label %190, label %183

183:                                              ; preds = %172
  %184 = shl nsw i32 %177, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %174, i64 %185
  %187 = shl nsw i32 %175, 1
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %186, i8 0, i64 %189, i1 false)
  %.pre311 = load i32, ptr %147, align 4, !tbaa !73
  br label %190

190:                                              ; preds = %172, %183
  %191 = phi i32 [ %.pre311, %183 ], [ %173, %172 ]
  %.0186 = phi ptr [ %186, %183 ], [ null, %172 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, i32 noundef 1296) #12
  call void @abort() #13
  unreachable

194:                                              ; preds = %190
  %195 = load i32, ptr %140, align 8, !tbaa !70
  %196 = uitofp nneg i32 %176 to float
  %197 = fadd nsz float %196, 1.000000e+00
  %198 = uitofp nneg i32 %191 to float
  %199 = fdiv nsz float %197, %198
  %200 = icmp sgt i32 %195, 0
  br i1 %200, label %.lr.ph.i, label %lsp_interpolate.exit.thread250

lsp_interpolate.exit.thread250:                   ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %5, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not65.i = icmp slt i32 %195, 0
  br i1 %.not65.i, label %lsp_to_lpc.exit.thread, label %.preheader.lr.ph.i

lsp_to_lpc.exit.thread:                           ; preds = %lsp_interpolate.exit.thread250
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv300
  store float 1.000000e+00, ptr %201, align 4, !tbaa !105
  br label %274

.lr.ph.i:                                         ; preds = %194
  %202 = fsub nsz float 1.000000e+00, %199
  %wide.trip.count.i = zext nneg i32 %195 to i64
  br label %205

.preheader.i:                                     ; preds = %205
  %203 = icmp samesign ugt i32 %195, 2
  br i1 %203, label %.lr.ph45.preheader.i, label %.lr.ph.preheader.i

.lr.ph45.preheader.i:                             ; preds = %.preheader.i
  %204 = add nsw i32 %195, -1
  %wide.trip.count50.i = zext nneg i32 %204 to i64
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !105
  br label %.lr.ph45.i

205:                                              ; preds = %205, %.lr.ph.i
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i206, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i205
  %207 = load float, ptr %206, align 4, !tbaa !105
  %208 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i205
  %209 = load float, ptr %208, align 4, !tbaa !105
  %210 = fmul nsz float %199, %209
  %211 = call nsz float @llvm.fmuladd.f32(float %202, float %207, float %210)
  %212 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i205
  %213 = fcmp nsz ogt float %211, 0x3FA99999A0000000
  %214 = select nsz i1 %213, float %211, float 0x3FA99999A0000000
  %215 = fcmp nsz ogt float %214, 0x4008BB94E0000000
  %..i.i = select nsz i1 %215, float 0x4008BB94E0000000, float %214
  store float %..i.i, ptr %212, align 4, !tbaa !105
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i
  br i1 %exitcond.not.i207, label %.preheader.i, label %205, !llvm.loop !152

.lr.ph45.i:                                       ; preds = %230, %.lr.ph45.preheader.i
  %216 = phi float [ %.pre.i, %.lr.ph45.preheader.i ], [ %223, %230 ]
  %indvars.iv47.i = phi i64 [ 1, %.lr.ph45.preheader.i ], [ %indvars.iv.next48.i, %230 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv47.i
  %218 = getelementptr i8, ptr %217, i64 -4
  %219 = load float, ptr %218, align 4, !tbaa !105
  %220 = fadd nsz float %219, 0x3FA99999A0000000
  %221 = call nsz float @llvm.maxnum.f32(float %216, float %220)
  store float %221, ptr %217, align 4, !tbaa !105
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %222 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next48.i
  %223 = load float, ptr %222, align 4, !tbaa !105
  %224 = fadd nsz float %223, 0xBFA99999A0000000
  %225 = fcmp nsz ogt float %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %.lr.ph45.i
  %227 = fadd nsz float %221, %223
  %228 = fadd nsz float %227, 0xBFA99999A0000000
  %229 = fmul nsz float %228, 5.000000e-01
  store float %229, ptr %217, align 4, !tbaa !105
  br label %230

230:                                              ; preds = %226, %.lr.ph45.i
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.lr.ph.preheader.i, label %.lr.ph45.i, !llvm.loop !153

.lr.ph.preheader.i:                               ; preds = %230, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %5, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i210

.preheader.lr.ph.i.loopexit:                      ; preds = %.lr.ph.i210
  %231 = lshr i32 %195, 1
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader.lr.ph.i.loopexit, %lsp_interpolate.exit.thread250
  %232 = phi i32 [ %195, %lsp_interpolate.exit.thread250 ], [ %231, %.preheader.lr.ph.i.loopexit ]
  %233 = icmp ne i32 %232, 0
  call void @llvm.assume(i1 %233)
  %234 = add nuw i32 %195, 1
  %wide.trip.count85.i = zext i32 %234 to i64
  %wide.trip.count80.i = zext nneg i32 %232 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %244, %.preheader.lr.ph.i
  %indvars.iv82.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next83.i, %244 ]
  %.05066.us.i = phi float [ 1.000000e+00, %.preheader.lr.ph.i ], [ 0.000000e+00, %244 ]
  br label %245

235:                                              ; preds = %._crit_edge.us.i208
  %236 = load float, ptr %265, align 4, !tbaa !105
  %237 = fsub nsz float %263, %236
  %238 = load float, ptr %264, align 4, !tbaa !105
  %239 = fadd nsz float %254, %238
  %240 = fadd nsz float %237, %239
  %241 = fmul nsz float %240, 5.000000e-01
  %242 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv82.i
  %243 = getelementptr i8, ptr %242, i64 -4
  store float %241, ptr %243, align 4, !tbaa !105
  br label %244

244:                                              ; preds = %._crit_edge.us.i208, %235
  store float %254, ptr %264, align 4, !tbaa !105
  store float %263, ptr %265, align 4, !tbaa !105
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %lsp_to_lpc.exit, label %.preheader.us.i, !llvm.loop !154

245:                                              ; preds = %245, %.preheader.us.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next76.i, %245 ]
  %indvars.iv73.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next74.i, %245 ]
  %.15159.us.i = phi float [ %.05066.us.i, %.preheader.us.i ], [ %263, %245 ]
  %.15358.us.i = phi float [ %.05066.us.i, %.preheader.us.i ], [ %254, %245 ]
  %.idx.i = shl nsw i64 %indvars.iv73.i, 4
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %247 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75.i
  %248 = load float, ptr %247, align 8, !tbaa !105
  %249 = fmul nsz float %248, 2.000000e+00
  %250 = load float, ptr %246, align 16, !tbaa !105
  %251 = call nsz float @llvm.fmuladd.f32(float %249, float %250, float %.15358.us.i)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !105
  %254 = fadd nsz float %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !105
  %257 = fmul nsz float %256, 2.000000e+00
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %259 = load float, ptr %258, align 8, !tbaa !105
  %260 = call nsz float @llvm.fmuladd.f32(float %257, float %259, float %.15159.us.i)
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %262 = load float, ptr %261, align 4, !tbaa !105
  %263 = fadd nsz float %260, %262
  store float %250, ptr %252, align 4, !tbaa !105
  store float %259, ptr %261, align 4, !tbaa !105
  store float %.15358.us.i, ptr %246, align 16, !tbaa !105
  store float %.15159.us.i, ptr %258, align 8, !tbaa !105
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 2
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %._crit_edge.us.i208, label %245, !llvm.loop !155

._crit_edge.us.i208:                              ; preds = %245
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %.not55.us.i = icmp eq i64 %indvars.iv82.i, 0
  br i1 %.not55.us.i, label %244, label %235

.lr.ph.i210:                                      ; preds = %.lr.ph.i210, %.lr.ph.preheader.i
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i212, %.lr.ph.i210 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i211
  %267 = load float, ptr %266, align 4, !tbaa !105
  %268 = call nsz float @llvm.cos.f32(float %267)
  %269 = fneg nsz float %268
  %270 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i211
  store float %269, ptr %270, align 4, !tbaa !105
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i
  br i1 %exitcond.not.i213, label %.preheader.lr.ph.i.loopexit, label %.lr.ph.i210, !llvm.loop !156

lsp_to_lpc.exit:                                  ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %271 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv300
  store float 1.000000e+00, ptr %271, align 4, !tbaa !105
  br i1 %200, label %.lr.ph, label %274

.lr.ph:                                           ; preds = %lsp_to_lpc.exit
  %272 = zext nneg i32 %195 to i64
  br label %289

._crit_edge:                                      ; preds = %289
  store float %298, ptr %271, align 4, !tbaa !105
  %273 = fadd nsz float %296, 0x3F847AE140000000
  br label %274

274:                                              ; preds = %lsp_to_lpc.exit.thread, %._crit_edge, %lsp_to_lpc.exit
  %.0187.lcssa = phi float [ %273, %._crit_edge ], [ 0x3FF028F5C0000000, %lsp_to_lpc.exit ], [ 0x3FF028F5C0000000, %lsp_to_lpc.exit.thread ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv300
  %276 = load float, ptr %275, align 4, !tbaa !105
  %277 = fadd nsz float %276, 0x3F847AE140000000
  %278 = fdiv nsz float %277, %.0187.lcssa
  %279 = load i32, ptr %150, align 8, !tbaa !68
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %281, i1 false)
  %282 = load ptr, ptr %79, align 8, !tbaa !64
  %283 = load i32, ptr %81, align 8, !tbaa !66
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !118
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !137
  %.not199 = icmp eq ptr %288, null
  br i1 %.not199, label %300, label %331

289:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %290 = phi float [ 1.000000e+00, %.lr.ph ], [ %298, %289 ]
  %.0187262 = phi float [ 1.000000e+00, %.lr.ph ], [ %296, %289 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !105
  %294 = load float, ptr %291, align 8, !tbaa !105
  %295 = fsub nsz float %293, %294
  %296 = fadd nsz float %.0187262, %295
  %297 = fadd nsz float %293, %294
  %298 = fadd nsz float %290, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %299 = icmp samesign ult i64 %indvars.iv.next, %272
  br i1 %299, label %289, label %._crit_edge, !llvm.loop !161

300:                                              ; preds = %274
  %301 = load i32, ptr %155, align 8, !tbaa !94
  %302 = load i32, ptr %156, align 8, !tbaa !92
  %303 = load ptr, ptr %2, align 8, !tbaa !90
  %304 = lshr i32 %301, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !34
  %308 = call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %301, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 27
  %312 = add i32 %301, 5
  %313 = call i32 @llvm.umin.i32(i32 %302, i32 %312)
  store i32 %313, ptr %155, align 8, !tbaa !94
  %314 = add nsw i32 %311, -10
  %315 = sitofp i32 %314 to float
  %316 = fmul nnan nsz float %315, 1.250000e-01
  %317 = call nsz float @llvm.exp.f32(float %316)
  %318 = fdiv nsz float %317, %278
  %319 = icmp sgt i32 %279, 0
  br i1 %319, label %.lr.ph270.preheader, label %.loopexit254

.lr.ph270.preheader:                              ; preds = %300
  %.pre312 = load float, ptr %158, align 4, !tbaa !162
  %invariant.gep = getelementptr [4 x i8], ptr %.0183, i64 %181
  %320 = fneg nsz float %.pre312
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv292 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next293, %.lr.ph270 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv292
  %321 = load float, ptr %gep, align 4, !tbaa !105
  %322 = fmul nsz float %.pre312, %321
  %323 = fmul nsz float %318, %322
  %324 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv292
  store float %323, ptr %324, align 8, !tbaa !105
  %325 = getelementptr i8, ptr %gep, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !105
  %327 = fmul nsz float %326, %320
  %328 = fmul nsz float %318, %327
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store float %328, ptr %329, align 4, !tbaa !105
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 2
  %330 = icmp slt i64 %indvars.iv.next293, %280
  br i1 %330, label %.lr.ph270, label %.loopexit254, !llvm.loop !163

331:                                              ; preds = %274
  %332 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv300
  %333 = load float, ptr %332, align 4, !tbaa !105
  %334 = load i32, ptr %155, align 8, !tbaa !94
  %335 = load i32, ptr %156, align 8, !tbaa !92
  %336 = load ptr, ptr %2, align 8, !tbaa !90
  %337 = lshr i32 %334, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !34
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = and i32 %334, 7
  %343 = shl i32 %341, %342
  %344 = lshr i32 %343, 28
  %345 = add i32 %334, 4
  %346 = call i32 @llvm.umin.i32(i32 %335, i32 %345)
  store i32 %346, ptr %155, align 8, !tbaa !94
  %347 = zext nneg i32 %344 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr @gc_quant_bound, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !105
  %350 = fmul nsz float %349, 0x3FEBF48800000000
  %351 = icmp eq i32 %279, 80
  %352 = fpext nsz float %350 to double
  %353 = fmul nsz double %352, 0x3FF6A09E667F3BCD
  %354 = fptrunc nsz double %353 to float
  %.0180 = select nsz i1 %351, float %354, float %350
  %355 = fmul nsz float %333, %.0180
  %356 = fdiv nsz float %355, %278
  %357 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !138
  call void %288(ptr noundef nonnull %12, ptr noundef %358, i32 noundef %279, ptr noundef nonnull %2, ptr noundef nonnull %157) #12
  %359 = load i32, ptr %150, align 8, !tbaa !68
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.preheader.i214, label %signal_mul.exit

.lr.ph.preheader.i214:                            ; preds = %331
  %wide.trip.count.i215 = zext nneg i32 %359 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i217
  %362 = load float, ptr %361, align 4, !tbaa !105
  %363 = fmul nsz float %356, %362
  store float %363, ptr %361, align 4, !tbaa !105
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %signal_mul.exit, label %.lr.ph.i216, !llvm.loop !139

signal_mul.exit:                                  ; preds = %.lr.ph.i216, %331
  %364 = load ptr, ptr %79, align 8, !tbaa !64
  %365 = load i32, ptr %81, align 8, !tbaa !66
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !118
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !140
  %.not200 = icmp eq i32 %370, 0
  br i1 %.not200, label %.loopexit254, label %371

371:                                              ; preds = %signal_mul.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %372 = sext i32 %359 to i64
  %373 = shl nsw i64 %372, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %373, i1 false)
  %374 = load ptr, ptr %367, align 8, !tbaa !118
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !137
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %378 = load ptr, ptr %377, align 8, !tbaa !138
  call void %376(ptr noundef nonnull %13, ptr noundef %378, i32 noundef %359, ptr noundef nonnull %2, ptr noundef nonnull %157) #12
  %379 = fmul nsz float %356, 0x3FD99999A0000000
  %380 = load i32, ptr %150, align 8, !tbaa !68
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph.preheader.i220, label %._crit_edge267

.lr.ph.preheader.i220:                            ; preds = %371
  %wide.trip.count.i221 = zext nneg i32 %380 to i64
  br label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %.lr.ph.i222, %.lr.ph.preheader.i220
  %indvars.iv.i223 = phi i64 [ 0, %.lr.ph.preheader.i220 ], [ %indvars.iv.next.i224, %.lr.ph.i222 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i223
  %383 = load float, ptr %382, align 4, !tbaa !105
  %384 = fmul nsz float %379, %383
  store float %384, ptr %382, align 4, !tbaa !105
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i221
  br i1 %exitcond.not.i225, label %.lr.ph266.preheader, label %.lr.ph.i222, !llvm.loop !139

.lr.ph266.preheader:                              ; preds = %.lr.ph.i222
  %wide.trip.count = zext nneg i32 %380 to i64
  br label %.lr.ph266

._crit_edge267:                                   ; preds = %.lr.ph266, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit254

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv289 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next290, %.lr.ph266 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv289
  %386 = load float, ptr %385, align 4, !tbaa !105
  %387 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv289
  %388 = load float, ptr %387, align 4, !tbaa !105
  %389 = fadd nsz float %386, %388
  store float %389, ptr %387, align 4, !tbaa !105
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !164

.loopexit254:                                     ; preds = %.lr.ph270, %300, %signal_mul.exit, %._crit_edge267
  %.pr = phi i32 [ %380, %._crit_edge267 ], [ %279, %300 ], [ %359, %signal_mul.exit ], [ %279, %.lr.ph270 ]
  %390 = load ptr, ptr %152, align 8, !tbaa !63
  %.not201 = icmp eq ptr %390, null
  %391 = icmp sgt i32 %.pr, 0
  br i1 %.not201, label %.loopexit, label %.preheader253

.preheader253:                                    ; preds = %.loopexit254
  br i1 %391, label %.lr.ph272.preheader, label %iir_mem.exit243.thread251

.lr.ph272.preheader:                              ; preds = %.preheader253
  %wide.trip.count298 = zext nneg i32 %.pr to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv295 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next296, %.lr.ph272 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv295
  %393 = load float, ptr %392, align 4, !tbaa !105
  %.idx = shl nuw nsw i64 %indvars.iv295, 3
  %394 = getelementptr inbounds nuw i8, ptr %.0186, i64 %.idx
  store float %393, ptr %394, align 4, !tbaa !105
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.lr.ph29.i227, label %.lr.ph272, !llvm.loop !165

.loopexit:                                        ; preds = %.loopexit254
  br i1 %391, label %.lr.ph29.i227, label %iir_mem.exit243.thread251

iir_mem.exit243.thread251:                        ; preds = %.preheader253, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %159, ptr noundef nonnull align 16 dereferenceable(320) %12, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 16 dereferenceable(40) %11, i64 40, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, i32 noundef 573) #12
  call void @abort() #13
  unreachable

.lr.ph29.i227:                                    ; preds = %.lr.ph272, %.loopexit
  %395 = load i32, ptr %140, align 8, !tbaa !70
  %396 = add i32 %395, -1
  %397 = icmp sgt i32 %395, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %160, i64 %398
  %400 = getelementptr inbounds [4 x i8], ptr %161, i64 %398
  %wide.trip.count41.i228 = zext nneg i32 %.pr to i64
  br i1 %397, label %.lr.ph.us.preheader.i233, label %.lr.ph29.split.i229

.lr.ph.us.preheader.i233:                         ; preds = %.lr.ph29.i227
  %wide.trip.count36.i234 = zext nneg i32 %396 to i64
  br label %.lr.ph.us.i235

.lr.ph.us.i235:                                   ; preds = %._crit_edge.us.i240, %.lr.ph.us.preheader.i233
  %indvars.iv38.i236 = phi i64 [ 0, %.lr.ph.us.preheader.i233 ], [ %indvars.iv.next39.i241, %._crit_edge.us.i240 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv38.i236
  %402 = load float, ptr %401, align 4, !tbaa !105
  %403 = load float, ptr %161, align 4, !tbaa !105
  %404 = fadd nsz float %402, %403
  %405 = fneg nsz float %404
  br label %406

406:                                              ; preds = %406, %.lr.ph.us.i235
  %indvars.iv33.i237 = phi i64 [ 0, %.lr.ph.us.i235 ], [ %indvars.iv.next34.i238, %406 ]
  %indvars.iv.next34.i238 = add nuw nsw i64 %indvars.iv33.i237, 1
  %407 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.next34.i238
  %408 = load float, ptr %407, align 4, !tbaa !105
  %409 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv33.i237
  %410 = load float, ptr %409, align 4, !tbaa !105
  %411 = call nsz float @llvm.fmuladd.f32(float %410, float %405, float %408)
  %412 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv33.i237
  store float %411, ptr %412, align 4, !tbaa !105
  %exitcond37.not.i239 = icmp eq i64 %indvars.iv.next34.i238, %wide.trip.count36.i234
  br i1 %exitcond37.not.i239, label %._crit_edge.us.i240, label %406, !llvm.loop !122

._crit_edge.us.i240:                              ; preds = %406
  %413 = load float, ptr %399, align 4, !tbaa !105
  %414 = fmul nsz float %413, %405
  store float %414, ptr %400, align 4, !tbaa !105
  %415 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv38.i236
  store float %404, ptr %415, align 4, !tbaa !105
  %indvars.iv.next39.i241 = add nuw nsw i64 %indvars.iv38.i236, 1
  %exitcond42.not.i242 = icmp eq i64 %indvars.iv.next39.i241, %wide.trip.count41.i228
  br i1 %exitcond42.not.i242, label %.lr.ph.preheader.i244, label %.lr.ph.us.i235, !llvm.loop !123

.lr.ph29.split.i229:                              ; preds = %.lr.ph29.i227, %.lr.ph29.split.i229
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i231, %.lr.ph29.split.i229 ], [ 0, %.lr.ph29.i227 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i230
  %417 = load float, ptr %416, align 4, !tbaa !105
  %418 = load float, ptr %161, align 4, !tbaa !105
  %419 = fadd nsz float %417, %418
  %420 = fneg nsz float %419
  %421 = load float, ptr %399, align 4, !tbaa !105
  %422 = fmul nsz float %421, %420
  store float %422, ptr %400, align 4, !tbaa !105
  %423 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i230
  store float %419, ptr %423, align 4, !tbaa !105
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count41.i228
  br i1 %exitcond.not.i232, label %.lr.ph.preheader.i244, label %.lr.ph29.split.i229, !llvm.loop !123

.lr.ph.preheader.i244:                            ; preds = %.lr.ph29.split.i229, %._crit_edge.us.i240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %159, ptr noundef nonnull align 16 dereferenceable(320) %12, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 16 dereferenceable(40) %11, i64 40, i1 false)
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i244
  %indvars.iv.i247 = phi i64 [ 0, %.lr.ph.preheader.i244 ], [ %indvars.iv.next.i248, %.lr.ph.i246 ]
  %.01012.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i244 ], [ %426, %.lr.ph.i246 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i247
  %425 = load float, ptr %424, align 4, !tbaa !105
  %426 = call nsz float @llvm.fmuladd.f32(float %425, float %425, float %.01012.i)
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count41.i228
  br i1 %exitcond.not.i249, label %compute_rms.exit, label %.lr.ph.i246, !llvm.loop !121

compute_rms.exit:                                 ; preds = %.lr.ph.i246
  %427 = uitofp nneg i32 %.pr to float
  %428 = fdiv nsz float %426, %427
  %429 = fadd nsz float %428, 0x3FB99999A0000000
  %430 = call nsz float @llvm.sqrt.f32(float %429)
  %431 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv300
  store float %430, ptr %431, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %432 = load i32, ptr %147, align 4, !tbaa !73
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next301, %433
  br i1 %434, label %172, label %._crit_edge277, !llvm.loop !166

435:                                              ; preds = %70, %20, %._crit_edge277, %iir_mem.exit
  %.0179 = phi i32 [ 0, %._crit_edge277 ], [ %35, %20 ], [ 0, %iir_mem.exit ], [ -1094995529, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0179
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @multicomb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, float noundef %3) unnamed_addr #7 {
  %5 = alloca [160 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @interp_pitch(ptr noundef %0, ptr noundef %5, i32 noundef %2)
  %6 = icmp sgt i32 %2, 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %8 = sub nsw i32 0, %2
  %9 = shl nuw nsw i32 %2, 1
  %.sink = select i1 %6, i32 %9, i32 %8
  call fastcc void @interp_pitch(ptr noundef %0, ptr noundef %7, i32 noundef %.sink)
  br label %10

10:                                               ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %10 ]
  %.047.i = phi float [ 0.000000e+00, %4 ], [ %35, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %12 = load float, ptr %11, align 16, !tbaa !105
  %13 = fmul nsz float %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !105
  %16 = tail call nsz float @llvm.fmuladd.f32(float %15, float %15, float %13)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load float, ptr %17, align 8, !tbaa !105
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !105
  %22 = tail call nsz float @llvm.fmuladd.f32(float %21, float %21, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load float, ptr %23, align 16, !tbaa !105
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %24, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !105
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %27, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load float, ptr %29, align 8, !tbaa !105
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %30, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %33 = load float, ptr %32, align 4, !tbaa !105
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %33, float %31)
  %35 = fadd nsz float %.047.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %36 = icmp samesign ult i64 %indvars.iv.i, 72
  br i1 %36, label %10, label %inner_prod.exit, !llvm.loop !167

inner_prod.exit:                                  ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 320
  br label %38

38:                                               ; preds = %38, %inner_prod.exit
  %indvars.iv.i107 = phi i64 [ 0, %inner_prod.exit ], [ %indvars.iv.next.i109, %38 ]
  %.047.i108 = phi float [ 0.000000e+00, %inner_prod.exit ], [ %63, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i107
  %40 = load float, ptr %39, align 16, !tbaa !105
  %41 = fmul nsz float %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !105
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !105
  %47 = tail call nsz float @llvm.fmuladd.f32(float %46, float %46, float %44)
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !105
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float %49, float %47)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load float, ptr %51, align 16, !tbaa !105
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !105
  %56 = tail call nsz float @llvm.fmuladd.f32(float %55, float %55, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %58 = load float, ptr %57, align 8, !tbaa !105
  %59 = tail call nsz float @llvm.fmuladd.f32(float %58, float %58, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !105
  %62 = tail call nsz float @llvm.fmuladd.f32(float %61, float %61, float %59)
  %63 = fadd nsz float %.047.i108, %62
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 8
  %64 = icmp samesign ult i64 %indvars.iv.i107, 72
  br i1 %64, label %38, label %inner_prod.exit110, !llvm.loop !167

inner_prod.exit110:                               ; preds = %38, %inner_prod.exit110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i113, %inner_prod.exit110 ], [ 0, %38 ]
  %.047.i112 = phi float [ %89, %inner_prod.exit110 ], [ 0.000000e+00, %38 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i111
  %66 = load float, ptr %65, align 4, !tbaa !105
  %67 = fmul nsz float %66, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !105
  %70 = tail call nsz float @llvm.fmuladd.f32(float %69, float %69, float %67)
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !105
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !105
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float %75, float %73)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = load float, ptr %77, align 4, !tbaa !105
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %78, float %76)
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !105
  %82 = tail call nsz float @llvm.fmuladd.f32(float %81, float %81, float %79)
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %84 = load float, ptr %83, align 4, !tbaa !105
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %84, float %82)
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %87 = load float, ptr %86, align 4, !tbaa !105
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float %87, float %85)
  %89 = fadd nsz float %.047.i112, %88
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 8
  %90 = icmp samesign ult i64 %indvars.iv.i111, 72
  br i1 %90, label %inner_prod.exit110, label %inner_prod.exit114, !llvm.loop !167

inner_prod.exit114:                               ; preds = %inner_prod.exit110, %inner_prod.exit114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i117, %inner_prod.exit114 ], [ 0, %inner_prod.exit110 ]
  %.047.i116 = phi float [ %138, %inner_prod.exit114 ], [ 0.000000e+00, %inner_prod.exit110 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i115
  %92 = load float, ptr %91, align 16, !tbaa !105
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i115
  %94 = load float, ptr %93, align 4, !tbaa !105
  %95 = fmul nsz float %92, %94
  %96 = or disjoint i64 %indvars.iv.i115, 1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !105
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !105
  %101 = tail call nsz float @llvm.fmuladd.f32(float %98, float %100, float %95)
  %102 = or disjoint i64 %indvars.iv.i115, 2
  %103 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %102
  %104 = load float, ptr %103, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %102
  %106 = load float, ptr %105, align 4, !tbaa !105
  %107 = tail call nsz float @llvm.fmuladd.f32(float %104, float %106, float %101)
  %108 = or disjoint i64 %indvars.iv.i115, 3
  %109 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !105
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %108
  %112 = load float, ptr %111, align 4, !tbaa !105
  %113 = tail call nsz float @llvm.fmuladd.f32(float %110, float %112, float %107)
  %114 = or disjoint i64 %indvars.iv.i115, 4
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %114
  %116 = load float, ptr %115, align 16, !tbaa !105
  %117 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114
  %118 = load float, ptr %117, align 4, !tbaa !105
  %119 = tail call nsz float @llvm.fmuladd.f32(float %116, float %118, float %113)
  %120 = or disjoint i64 %indvars.iv.i115, 5
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !105
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %120
  %124 = load float, ptr %123, align 4, !tbaa !105
  %125 = tail call nsz float @llvm.fmuladd.f32(float %122, float %124, float %119)
  %126 = or disjoint i64 %indvars.iv.i115, 6
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %126
  %128 = load float, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %126
  %130 = load float, ptr %129, align 4, !tbaa !105
  %131 = tail call nsz float @llvm.fmuladd.f32(float %128, float %130, float %125)
  %132 = or disjoint i64 %indvars.iv.i115, 7
  %133 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !105
  %135 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %132
  %136 = load float, ptr %135, align 4, !tbaa !105
  %137 = tail call nsz float @llvm.fmuladd.f32(float %134, float %136, float %131)
  %138 = fadd nsz float %.047.i116, %137
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 8
  %139 = icmp samesign ult i64 %indvars.iv.i115, 72
  br i1 %139, label %inner_prod.exit114, label %inner_prod.exit118, !llvm.loop !167

inner_prod.exit118:                               ; preds = %inner_prod.exit114, %inner_prod.exit118
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i121, %inner_prod.exit118 ], [ 0, %inner_prod.exit114 ]
  %.047.i120 = phi float [ %187, %inner_prod.exit118 ], [ 0.000000e+00, %inner_prod.exit114 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i119
  %141 = load float, ptr %140, align 16, !tbaa !105
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i119
  %143 = load float, ptr %142, align 4, !tbaa !105
  %144 = fmul nsz float %141, %143
  %145 = or disjoint i64 %indvars.iv.i119, 1
  %146 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !105
  %148 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %145
  %149 = load float, ptr %148, align 4, !tbaa !105
  %150 = tail call nsz float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = or disjoint i64 %indvars.iv.i119, 2
  %152 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %151
  %153 = load float, ptr %152, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %151
  %155 = load float, ptr %154, align 4, !tbaa !105
  %156 = tail call nsz float @llvm.fmuladd.f32(float %153, float %155, float %150)
  %157 = or disjoint i64 %indvars.iv.i119, 3
  %158 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !105
  %160 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %157
  %161 = load float, ptr %160, align 4, !tbaa !105
  %162 = tail call nsz float @llvm.fmuladd.f32(float %159, float %161, float %156)
  %163 = or disjoint i64 %indvars.iv.i119, 4
  %164 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %163
  %165 = load float, ptr %164, align 16, !tbaa !105
  %166 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %163
  %167 = load float, ptr %166, align 4, !tbaa !105
  %168 = tail call nsz float @llvm.fmuladd.f32(float %165, float %167, float %162)
  %169 = or disjoint i64 %indvars.iv.i119, 5
  %170 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !105
  %172 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %169
  %173 = load float, ptr %172, align 4, !tbaa !105
  %174 = tail call nsz float @llvm.fmuladd.f32(float %171, float %173, float %168)
  %175 = or disjoint i64 %indvars.iv.i119, 6
  %176 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %175
  %177 = load float, ptr %176, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %175
  %179 = load float, ptr %178, align 4, !tbaa !105
  %180 = tail call nsz float @llvm.fmuladd.f32(float %177, float %179, float %174)
  %181 = or disjoint i64 %indvars.iv.i119, 7
  %182 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !105
  %184 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %181
  %185 = load float, ptr %184, align 4, !tbaa !105
  %186 = tail call nsz float @llvm.fmuladd.f32(float %183, float %185, float %180)
  %187 = fadd nsz float %.047.i120, %186
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 8
  %188 = icmp samesign ult i64 %indvars.iv.i119, 72
  br i1 %188, label %inner_prod.exit118, label %inner_prod.exit122, !llvm.loop !167

inner_prod.exit122:                               ; preds = %inner_prod.exit118
  %189 = fadd nsz float %35, 1.000000e+03
  %190 = tail call nsz float @llvm.sqrt.f32(float %189)
  %191 = fadd nsz float %63, 1.000000e+03
  %192 = tail call nsz float @llvm.sqrt.f32(float %191)
  %193 = fadd nsz float %89, 1.000000e+00
  %194 = tail call nsz float @llvm.sqrt.f32(float %193)
  %195 = fmul nsz float %190, %194
  %196 = fcmp nsz ogt float %138, %195
  %197 = fdiv nsz float %138, %194
  %198 = fdiv nsz float %197, %190
  %.096 = select nsz i1 %196, float 1.000000e+00, float %198
  %199 = fmul nsz float %192, %194
  %200 = fcmp nsz ogt float %187, %199
  %201 = fdiv nsz float %187, %194
  %202 = fdiv nsz float %201, %192
  %.097 = select nsz i1 %200, float 1.000000e+00, float %202
  %203 = fdiv nsz float %194, %190
  %204 = fdiv nsz float %194, %192
  %205 = fcmp nsz ogt float %3, 0.000000e+00
  br i1 %205, label %206, label %210

206:                                              ; preds = %inner_prod.exit122
  %207 = tail call nsz float @llvm.fmuladd.f32(float %3, float 0x3FD99999A0000000, float 0x3FB1EB8520000000)
  %208 = fadd nsz float %207, 0xBFB1EB8520000000
  %209 = tail call nsz float @llvm.fmuladd.f32(float %208, float 0x3FFB851EC0000000, float 5.000000e-01)
  br label %210

210:                                              ; preds = %inner_prod.exit122, %206
  %.099 = phi nsz float [ %207, %206 ], [ 0.000000e+00, %inner_prod.exit122 ]
  %.098 = phi nsz float [ %209, %206 ], [ 0.000000e+00, %inner_prod.exit122 ]
  %211 = fneg nsz float %.096
  %212 = fmul nsz float %.098, %211
  %213 = tail call nsz float @llvm.fmuladd.f32(float %212, float %.096, float 1.000000e+00)
  %214 = fneg nsz float %.097
  %215 = fmul nsz float %.098, %214
  %216 = tail call nsz float @llvm.fmuladd.f32(float %215, float %.097, float 1.000000e+00)
  %217 = tail call nsz float @llvm.maxnum.f32(float %213, float %.099)
  %218 = tail call nsz float @llvm.maxnum.f32(float %216, float %.099)
  %219 = fdiv nsz float %.099, %217
  %220 = fdiv nsz float %.099, %218
  %.pn.v = select i1 %6, float 0x3FD3333340000000, float 0x3FE3333340000000
  %.pn = fmul nsz float %.pn.v, %220
  %.pn106.v = select i1 %6, float 0x3FE6666660000000, float 0x3FE3333340000000
  %.pn106 = fmul nsz float %.pn106.v, %219
  %.094 = fmul nsz float %203, %.pn106
  %.095 = fmul nsz float %204, %.pn
  br label %237

.lr.ph.i:                                         ; preds = %237, %.lr.ph.i
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %.lr.ph.i ], [ 0, %237 ]
  %.01012.i = phi float [ %223, %.lr.ph.i ], [ 0.000000e+00, %237 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i123
  %222 = load float, ptr %221, align 4, !tbaa !105
  %223 = tail call nsz float @llvm.fmuladd.f32(float %222, float %222, float %.01012.i)
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i124, 80
  br i1 %exitcond.not.i, label %.lr.ph.i125, label %.lr.ph.i, !llvm.loop !121

.lr.ph.i125:                                      ; preds = %.lr.ph.i, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i125 ], [ 0, %.lr.ph.i ]
  %.01012.i127 = phi float [ %226, %.lr.ph.i125 ], [ 0.000000e+00, %.lr.ph.i ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i126
  %225 = load float, ptr %224, align 4, !tbaa !105
  %226 = tail call nsz float @llvm.fmuladd.f32(float %225, float %225, float %.01012.i127)
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 80
  br i1 %exitcond.not.i129, label %compute_rms.exit130, label %.lr.ph.i125, !llvm.loop !121

compute_rms.exit130:                              ; preds = %.lr.ph.i125
  %227 = fdiv nsz float %223, 8.000000e+01
  %228 = fadd nsz float %227, 0x3FB99999A0000000
  %229 = tail call nsz float @llvm.sqrt.f32(float %228)
  %230 = fdiv nsz float %226, 8.000000e+01
  %231 = fadd nsz float %230, 0x3FB99999A0000000
  %232 = tail call nsz float @llvm.sqrt.f32(float %231)
  %233 = tail call nsz float @llvm.maxnum.f32(float %232, float 1.000000e+00)
  %234 = tail call nsz float @llvm.maxnum.f32(float %229, float 1.000000e+00)
  %235 = tail call nnan nsz float @llvm.minnum.f32(float %233, float %234)
  %236 = fdiv nsz float %235, %234
  br label %248

237:                                              ; preds = %210, %237
  %indvars.iv = phi i64 [ 0, %210 ], [ %indvars.iv.next, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %239 = load float, ptr %238, align 4, !tbaa !105
  %240 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %241 = load float, ptr %240, align 4, !tbaa !105
  %242 = tail call nsz float @llvm.fmuladd.f32(float %.094, float %241, float %239)
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 320
  %244 = load float, ptr %243, align 4, !tbaa !105
  %245 = tail call nsz float @llvm.fmuladd.f32(float %.095, float %244, float %242)
  %246 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %245, ptr %246, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %.lr.ph.i, label %237, !llvm.loop !168

247:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

248:                                              ; preds = %compute_rms.exit130, %248
  %indvars.iv16 = phi i64 [ 0, %compute_rms.exit130 ], [ %indvars.iv.next17, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv16
  %250 = load float, ptr %249, align 4, !tbaa !105
  %251 = fmul nsz float %236, %250
  store float %251, ptr %249, align 4, !tbaa !105
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 80
  br i1 %exitcond19.not, label %247, label %248, !llvm.loop !169
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interp_pitch(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [4 x [7 x float]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i32 %2 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -12
  br label %9

9:                                                ; preds = %3, %inner_prod.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %inner_prod.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %11 ]
  %.047.i = phi float [ 0.000000e+00, %9 ], [ %59, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4, !tbaa !105
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !tbaa !105
  %16 = fmul nsz float %13, %15
  %17 = or disjoint i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !105
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %17
  %21 = load float, ptr %20, align 4, !tbaa !105
  %22 = tail call nsz float @llvm.fmuladd.f32(float %19, float %21, float %16)
  %23 = or disjoint i64 %indvars.iv.i, 2
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !105
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %27 = load float, ptr %26, align 4, !tbaa !105
  %28 = tail call nsz float @llvm.fmuladd.f32(float %25, float %27, float %22)
  %29 = or disjoint i64 %indvars.iv.i, 3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !105
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %33 = load float, ptr %32, align 4, !tbaa !105
  %34 = tail call nsz float @llvm.fmuladd.f32(float %31, float %33, float %28)
  %35 = or disjoint i64 %indvars.iv.i, 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !105
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !105
  %40 = tail call nsz float @llvm.fmuladd.f32(float %37, float %39, float %34)
  %41 = or disjoint i64 %indvars.iv.i, 5
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !105
  %44 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %41
  %45 = load float, ptr %44, align 4, !tbaa !105
  %46 = tail call nsz float @llvm.fmuladd.f32(float %43, float %45, float %40)
  %47 = or disjoint i64 %indvars.iv.i, 6
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !105
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %47
  %51 = load float, ptr %50, align 4, !tbaa !105
  %52 = tail call nsz float @llvm.fmuladd.f32(float %49, float %51, float %46)
  %53 = or disjoint i64 %indvars.iv.i, 7
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !105
  %56 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %53
  %57 = load float, ptr %56, align 4, !tbaa !105
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %57, float %52)
  %59 = fadd nsz float %.047.i, %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %60 = icmp samesign ult i64 %indvars.iv.i, 72
  br i1 %60, label %11, label %inner_prod.exit, !llvm.loop !167

inner_prod.exit:                                  ; preds = %11
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %59, ptr %61, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader86, label %9, !llvm.loop !170

.preheader86:                                     ; preds = %inner_prod.exit, %67
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %67 ], [ 0, %inner_prod.exit ]
  %62 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %indvars.iv118
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = getelementptr inbounds nuw [28 x i8], ptr @shift_filt, i64 %indvars.iv118
  br label %68

65:                                               ; preds = %67
  %66 = load float, ptr %4, align 16, !tbaa !105
  br label %.preheader85

67:                                               ; preds = %._crit_edge
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %65, label %.preheader86, !llvm.loop !171

68:                                               ; preds = %.preheader86, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next115, %._crit_edge ]
  %indvars.iv109 = phi i32 [ 3, %.preheader86 ], [ %indvars.iv.next110, %._crit_edge ]
  %69 = trunc i64 %indvars.iv114 to i32
  %70 = sub i32 3, %69
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %71 = trunc i64 %indvars.iv114 to i32
  %72 = sub i32 10, %71
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %72, i32 7)
  %73 = icmp samesign ult i32 %spec.store.select, %spec.store.select1
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %68
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv109, i32 0)
  %74 = zext nneg i32 %smax to i64
  %75 = zext nneg i32 %spec.store.select1 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %indvars.iv114
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.067.lcssa = phi float [ 0.000000e+00, %68 ], [ %81, %.lr.ph ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv114
  store float %.067.lcssa, ptr %76, align 4, !tbaa !105
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %indvars.iv.next110 = add nsw i32 %indvars.iv109, -1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 7
  br i1 %exitcond117.not, label %67, label %68, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv111 = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next112, %.lr.ph ]
  %.06789 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv111
  %78 = load float, ptr %77, align 4, !tbaa !105
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv111
  %79 = getelementptr i8, ptr %gep, i64 -12
  %80 = load float, ptr %79, align 4, !tbaa !105
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %80, float %.06789)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %82 = icmp samesign ult i64 %indvars.iv.next112, %75
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !173

.preheader85:                                     ; preds = %65, %99
  %indvars.iv126 = phi i64 [ 0, %65 ], [ %indvars.iv.next127, %99 ]
  %.06899 = phi float [ %66, %65 ], [ %.2, %99 ]
  %.07398 = phi i32 [ 0, %65 ], [ %.275, %99 ]
  %.07697 = phi i32 [ 0, %65 ], [ %.278, %99 ]
  %83 = getelementptr inbounds nuw [28 x i8], ptr %4, i64 %indvars.iv126
  %84 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %100

.preheader84:                                     ; preds = %99
  %85 = icmp sgt i32 %.278, 0
  %reass.sub = sub i32 %.275, %2
  %.neg80 = add i32 %reass.sub, -3
  %86 = zext nneg i32 %.278 to i64
  %87 = getelementptr [28 x i8], ptr @shift_filt, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -28
  br i1 %85, label %.preheader.us, label %.preheader84.split

.preheader.us:                                    ; preds = %.preheader84, %.loopexit.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.loopexit.us ], [ 0, %.preheader84 ]
  %89 = trunc nuw nsw i64 %indvars.iv138 to i32
  %90 = add i32 %.neg80, %89
  %91 = sext i32 %90 to i64
  %invariant.gep145 = getelementptr [4 x i8], ptr %0, i64 %91
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv134 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next135, %92 ]
  %.062101.us = phi float [ 0.000000e+00, %.preheader.us ], [ %97, %92 ]
  %gep146 = getelementptr [4 x i8], ptr %invariant.gep145, i64 %indvars.iv134
  %93 = getelementptr i8, ptr %gep146, i64 -12
  %94 = load float, ptr %93, align 4, !tbaa !105
  %95 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv134
  %96 = load float, ptr %95, align 4, !tbaa !105
  %97 = tail call nsz float @llvm.fmuladd.f32(float %94, float %96, float %.062101.us)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 7
  br i1 %exitcond137.not, label %.loopexit.us, label %92, !llvm.loop !174

.loopexit.us:                                     ; preds = %92
  %98 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv138
  store float %97, ptr %98, align 4, !tbaa !105
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 80
  br i1 %exitcond141.not, label %.split.us, label %.preheader.us, !llvm.loop !175

99:                                               ; preds = %100
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 4
  br i1 %exitcond129.not, label %.preheader84, label %.preheader85, !llvm.loop !176

100:                                              ; preds = %.preheader85, %100
  %indvars.iv122 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next123, %100 ]
  %.16995 = phi float [ %.06899, %.preheader85 ], [ %.2, %100 ]
  %.17494 = phi i32 [ %.07398, %.preheader85 ], [ %.275, %100 ]
  %.17793 = phi i32 [ %.07697, %.preheader85 ], [ %.278, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv122
  %102 = load float, ptr %101, align 4, !tbaa !105
  %103 = fcmp nsz ogt float %102, %.16995
  %.278 = select i1 %103, i32 %84, i32 %.17793
  %104 = trunc nuw nsw i64 %indvars.iv122 to i32
  %.275 = select i1 %103, i32 %104, i32 %.17494
  %.2 = select nsz i1 %103, float %102, float %.16995
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 7
  br i1 %exitcond125.not, label %99, label %100, !llvm.loop !177

.split.us:                                        ; preds = %.preheader84.split, %.loopexit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader84.split:                               ; preds = %.preheader84, %.preheader84.split
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.preheader84.split ], [ 0, %.preheader84 ]
  %105 = trunc nuw nsw i64 %indvars.iv130 to i32
  %106 = add i32 %.neg80, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !105
  %110 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv130
  store float %109, ptr %110, align 4, !tbaa !105
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 80
  br i1 %exitcond133.not, label %.split.us, label %.preheader84.split, !llvm.loop !175
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @lsp_unquant_lbr(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #8 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !34
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 26
  %18 = add i32 %6, 6
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !94
  %20 = mul nuw nsw i32 %17, 10
  %21 = zext nneg i32 %20 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @cdbk_nb, i64 %21
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.500000e-01, float 2.500000e-01)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

26:                                               ; preds = %39
  %27 = lshr i32 %19, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !34
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %19, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 26
  %35 = add i32 %19, 6
  %36 = tail call i32 @llvm.umin.i32(i32 %8, i32 %35)
  store i32 %36, ptr %5, align 8, !tbaa !94
  %37 = mul nuw nsw i32 %34, 5
  %38 = zext nneg i32 %37 to i64
  %invariant.gep46 = getelementptr inbounds nuw i8, ptr @cdbk_nb_low1, i64 %38
  br label %58

39:                                               ; preds = %._crit_edge, %39
  %indvars.iv34 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next35, %39 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv34
  %40 = load i8, ptr %gep, align 1, !tbaa !34
  %41 = sitofp i8 %40 to float
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv34
  %43 = load float, ptr %42, align 4, !tbaa !105
  %44 = tail call nsz float @llvm.fmuladd.f32(float %41, float 3.906250e-03, float %43)
  store float %44, ptr %42, align 4, !tbaa !105
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 10
  br i1 %exitcond37.not, label %26, label %39, !llvm.loop !179

45:                                               ; preds = %58
  %46 = lshr i32 %36, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !34
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %36, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, 26
  %54 = add i32 %36, 6
  %55 = tail call i32 @llvm.umin.i32(i32 %8, i32 %54)
  store i32 %55, ptr %5, align 8, !tbaa !94
  %56 = mul nuw nsw i32 %53, 5
  %57 = zext nneg i32 %56 to i64
  %invariant.gep48 = getelementptr inbounds nuw i8, ptr @cdbk_nb_high1, i64 %57
  br label %65

58:                                               ; preds = %26, %58
  %indvars.iv38 = phi i64 [ 0, %26 ], [ %indvars.iv.next39, %58 ]
  %gep47 = getelementptr inbounds nuw i8, ptr %invariant.gep46, i64 %indvars.iv38
  %59 = load i8, ptr %gep47, align 1, !tbaa !34
  %60 = sitofp i8 %59 to float
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv38
  %62 = load float, ptr %61, align 4, !tbaa !105
  %63 = tail call nsz float @llvm.fmuladd.f32(float %60, float 0x3F60000000000000, float %62)
  store float %63, ptr %61, align 4, !tbaa !105
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 5
  br i1 %exitcond41.not, label %45, label %58, !llvm.loop !180

64:                                               ; preds = %65
  ret void

65:                                               ; preds = %45, %65
  %indvars.iv42 = phi i64 [ 0, %45 ], [ %indvars.iv.next43, %65 ]
  %gep49 = getelementptr inbounds nuw i8, ptr %invariant.gep48, i64 %indvars.iv42
  %66 = load i8, ptr %gep49, align 1, !tbaa !34
  %67 = sitofp i8 %66 to float
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load float, ptr %69, align 4, !tbaa !105
  %71 = tail call nsz float @llvm.fmuladd.f32(float %67, float 0x3F60000000000000, float %70)
  store float %71, ptr %69, align 4, !tbaa !105
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 5
  br i1 %exitcond45.not, label %64, label %65, !llvm.loop !181
}

; Function Attrs: nounwind uwtable
define internal void @forced_pitch_unquant(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 %3, float noundef %4, ptr readnone captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr readnone captures(none) %9, i32 %10, i32 %11, float %12, i32 %13) #1 {
  %15 = fcmp uno float %4, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 289) #12
  tail call void @abort() #13
  unreachable

17:                                               ; preds = %14
  %18 = tail call nsz float @llvm.minnum.f32(float %4, float 0x3FEFAE1480000000)
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %20 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  store i32 %2, ptr %7, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !105
  store float 0.000000e+00, ptr %8, align 4, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %18, ptr %22, align 4, !tbaa !105
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = sub nsw i64 %indvars.iv, %20
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !105
  %26 = fmul nsz float %18, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %26, ptr %28, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @noise_codebook_unquant(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #7 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %7

.lr.ph:                                           ; preds = %5
  %.promoted = load i32, ptr %4, align 4, !tbaa !113
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

._crit_edge:                                      ; preds = %8
  store i32 %11, ptr %4, align 4, !tbaa !113
  br label %7

7:                                                ; preds = %._crit_edge, %5
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %11, %8 ]
  %10 = mul i32 %9, 1664525
  %11 = add i32 %10, 1013904223
  %12 = and i32 %11, 8388607
  %13 = or disjoint i32 %12, 1065353216
  %14 = bitcast i32 %13 to float
  %15 = fadd nnan nsz float %14, -1.500000e+00
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !183
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pitch_unquant_3tap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 %3, float %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, i32 noundef %10, i32 noundef %11, float noundef %12, i32 noundef %13) #8 {
  %15 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = shl i32 4, %17
  %20 = mul nsw i32 %19, %13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !187
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %get_bitsz.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = load ptr, ptr %9, align 8, !tbaa !90
  %31 = lshr i32 %27, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !34
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %27, 7
  %37 = shl i32 %35, %36
  %38 = sub nsw i32 32, %24
  %39 = lshr i32 %37, %38
  %40 = add i32 %27, %24
  %41 = tail call i32 @llvm.umin.i32(i32 %29, i32 %40)
  store i32 %41, ptr %26, align 8, !tbaa !94
  br label %get_bitsz.exit

get_bitsz.exit:                                   ; preds = %14, %25
  %42 = phi i32 [ %39, %25 ], [ 0, %14 ]
  %43 = add nsw i32 %42, %2
  %.not.i87 = icmp eq i32 %17, 0
  br i1 %.not.i87, label %get_bitsz.exit88, label %44

44:                                               ; preds = %get_bitsz.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = load ptr, ptr %9, align 8, !tbaa !90
  %50 = lshr i32 %46, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !34
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %46, 7
  %56 = shl i32 %54, %55
  %57 = sub nsw i32 32, %17
  %58 = lshr i32 %56, %57
  %59 = add i32 %46, %17
  %60 = tail call i32 @llvm.umin.i32(i32 %48, i32 %59)
  store i32 %60, ptr %45, align 8, !tbaa !94
  %61 = shl nsw i32 %58, 2
  %62 = sext i32 %61 to i64
  br label %get_bitsz.exit88

get_bitsz.exit88:                                 ; preds = %get_bitsz.exit, %44
  %63 = phi i64 [ %62, %44 ], [ 0, %get_bitsz.exit ]
  %64 = getelementptr inbounds i8, ptr %22, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = sitofp i8 %65 to float
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float 1.562500e-02, float 5.000000e-01)
  store float %67, ptr %15, align 4, !tbaa !105
  %68 = getelementptr i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = sitofp i8 %69 to float
  %71 = tail call nsz float @llvm.fmuladd.f32(float %70, float 1.562500e-02, float 5.000000e-01)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %71, ptr %72, align 4, !tbaa !105
  %73 = getelementptr i8, ptr %64, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = sitofp i8 %74 to float
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float 1.562500e-02, float 5.000000e-01)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %76, ptr %77, align 4, !tbaa !105
  %.not = icmp ne i32 %10, 0
  %78 = icmp sgt i32 %43, %11
  %or.cond85 = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond85, label %79, label %.loopexit

79:                                               ; preds = %get_bitsz.exit88
  %80 = icmp slt i32 %10, 4
  %81 = fmul nsz float %12, 5.000000e-01
  %82 = select nsz i1 %80, float %12, float %81
  %83 = tail call nsz float @llvm.minnum.f32(float %82, float 0x3FEE666660000000)
  %84 = tail call nsz float @llvm.fabs.f32(float %71)
  %85 = fcmp nsz ogt float %67, 0.000000e+00
  %86 = fmul nnan nsz float %67, -5.000000e-01
  %87 = select nsz i1 %85, float %67, float %86
  %88 = fadd nsz float %87, %84
  %89 = fcmp nsz ogt float %76, 0.000000e+00
  %90 = fmul nnan nsz float %76, -5.000000e-01
  %91 = select nsz i1 %89, float %76, float %90
  %92 = fadd nsz float %88, %91
  %93 = fcmp nsz ogt float %92, %83
  %94 = fcmp nsz ogt float %92, 0.000000e+00
  %or.cond = and i1 %93, %94
  br i1 %or.cond, label %95, label %.loopexit

95:                                               ; preds = %79
  %96 = fdiv nsz float %83, %92
  br label %97

97:                                               ; preds = %95, %97
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !105
  %100 = fmul nsz float %96, %99
  store float %100, ptr %98, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %97, !llvm.loop !188

.loopexit.loopexit:                               ; preds = %97
  %.pre = load float, ptr %15, align 4, !tbaa !105
  %.pre110 = load float, ptr %72, align 4, !tbaa !105
  %.pre111 = load float, ptr %77, align 4, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %79, %get_bitsz.exit88
  %101 = phi float [ %.pre111, %.loopexit.loopexit ], [ %76, %79 ], [ %76, %get_bitsz.exit88 ]
  %102 = phi float [ %.pre110, %.loopexit.loopexit ], [ %71, %79 ], [ %71, %get_bitsz.exit88 ]
  %103 = phi float [ %.pre, %.loopexit.loopexit ], [ %67, %79 ], [ %67, %get_bitsz.exit88 ]
  store i32 %43, ptr %7, align 4, !tbaa !113
  store float %103, ptr %8, align 4, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %102, ptr %104, align 4, !tbaa !105
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %101, ptr %105, align 4, !tbaa !105
  %106 = sext i32 %6 to i64
  %107 = shl nsw i64 %106, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %107, i1 false)
  %108 = add nsw i32 %43, 1
  br label %110

109:                                              ; preds = %._crit_edge94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

110:                                              ; preds = %.loopexit, %._crit_edge94
  %indvars.iv106 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next107, %._crit_edge94 ]
  %indvars.iv100 = phi i32 [ %108, %.loopexit ], [ %indvars.iv.next101, %._crit_edge94 ]
  %111 = tail call i32 @llvm.smin.i32(i32 %6, i32 %indvars.iv100)
  %smin103 = sext i32 %111 to i64
  %112 = trunc nuw nsw i64 %indvars.iv106 to i32
  %113 = sub i32 %108, %112
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %113)
  %114 = icmp sgt i32 %spec.select, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %smin = tail call i32 @llvm.smin.i32(i32 %6, i32 %indvars.iv100)
  %115 = sub nuw nsw i64 2, %indvars.iv106
  %116 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !105
  %118 = sext i32 %113 to i64
  %wide.trip.count = zext i32 %smin to i64
  br label %125

._crit_edge:                                      ; preds = %125, %110
  %119 = add nsw i32 %113, %43
  %spec.select86 = tail call i32 @llvm.smin.i32(i32 %6, i32 %119)
  %120 = icmp slt i32 %113, %spec.select86
  br i1 %120, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge
  %121 = sub nuw nsw i64 2, %indvars.iv106
  %122 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !105
  %124 = sext i32 %spec.select86 to i64
  br label %132

125:                                              ; preds = %.lr.ph, %125
  %indvars.iv97 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next98, %125 ]
  %126 = sub nsw i64 %indvars.iv97, %118
  %127 = getelementptr inbounds [4 x i8], ptr %0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !105
  %129 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv97
  %130 = load float, ptr %129, align 4, !tbaa !105
  %131 = tail call nsz float @llvm.fmuladd.f32(float %117, float %128, float %130)
  store float %131, ptr %129, align 4, !tbaa !105
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond102.not, label %._crit_edge, label %125, !llvm.loop !189

._crit_edge94:                                    ; preds = %132, %._crit_edge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %indvars.iv.next101 = add i32 %indvars.iv100, -1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond109.not, label %109, label %110, !llvm.loop !190

132:                                              ; preds = %.lr.ph93, %132
  %indvars.iv104 = phi i64 [ %smin103, %.lr.ph93 ], [ %indvars.iv.next105, %132 ]
  %133 = trunc nsw i64 %indvars.iv104 to i32
  %134 = sub i32 %133, %119
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !105
  %138 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv104
  %139 = load float, ptr %138, align 4, !tbaa !105
  %140 = tail call nsz float @llvm.fmuladd.f32(float %123, float %137, float %139)
  store float %140, ptr %138, align 4, !tbaa !105
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %141 = icmp slt i64 %indvars.iv.next105, %124
  br i1 %141, label %132, label %._crit_edge94, !llvm.loop !191
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @split_cb_shape_sign_unquant(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4) #8 {
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %1, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !196
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph, label %._crit_edge46

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !197
  %.not34 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i = icmp eq i32 %14, 0
  %20 = sub nsw i32 32, %14
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not34, label %get_bitsz.exit.us.us.preheader, label %.lr.ph.split.us.split

get_bitsz.exit.us.us.preheader:                   ; preds = %.lr.ph.split.us
  %21 = zext nneg i32 %10 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %22, i1 false), !tbaa !113
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %22, i1 false), !tbaa !113
  br label %.lr.ph45

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = load i32, ptr %19, align 8, !tbaa !92
  %.promoted40 = load i32, ptr %18, align 8, !tbaa !94
  %25 = zext nneg i32 %10 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %26, i1 false), !tbaa !113
  br label %get_bitsz.exit.us

get_bitsz.exit.us:                                ; preds = %get_bitsz.exit.us, %.lr.ph.split.us.split
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %get_bitsz.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %spec.select.i.us41 = phi i32 [ %spec.select.i.us, %get_bitsz.exit.us ], [ %.promoted40, %.lr.ph.split.us.split ]
  %27 = lshr i32 %spec.select.i.us41, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = icmp slt i32 %spec.select.i.us41, %24
  %32 = zext i1 %31 to i32
  %spec.select.i.us = add i32 %spec.select.i.us41, %32
  %33 = zext i8 %30 to i32
  %34 = and i32 %spec.select.i.us41, 7
  %35 = shl nuw nsw i32 %33, %34
  %36 = lshr i32 %35, 7
  store i32 %spec.select.i.us, ptr %18, align 8, !tbaa !94
  %37 = and i32 %36, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv57
  store i32 %37, ptr %38, align 4, !tbaa !113
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %25
  br i1 %exitcond61.not, label %.lr.ph45, label %get_bitsz.exit.us, !llvm.loop !198

.lr.ph.split:                                     ; preds = %.lr.ph
  %39 = load i32, ptr %19, align 8, !tbaa !92
  %40 = load ptr, ptr %3, align 8, !tbaa !90
  %.promoted = load i32, ptr %18, align 8, !tbaa !94
  %41 = zext nneg i32 %10 to i64
  br i1 %.not34, label %get_bitsz.exit.us39.preheader, label %get_bitsz.exit

get_bitsz.exit.us39.preheader:                    ; preds = %.lr.ph.split
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %42, i1 false), !tbaa !113
  br label %get_bitsz.exit.us39

get_bitsz.exit.us39:                              ; preds = %get_bitsz.exit.us39.preheader, %get_bitsz.exit.us39
  %indvars.iv52 = phi i64 [ 0, %get_bitsz.exit.us39.preheader ], [ %indvars.iv.next53, %get_bitsz.exit.us39 ]
  %spec.select.i36.us = phi i32 [ %.promoted, %get_bitsz.exit.us39.preheader ], [ %52, %get_bitsz.exit.us39 ]
  %43 = lshr i32 %spec.select.i36.us, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !34
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %spec.select.i36.us, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, %20
  %51 = add i32 %spec.select.i36.us, %14
  %52 = tail call i32 @llvm.umin.i32(i32 %39, i32 %51)
  store i32 %52, ptr %18, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv52
  store i32 %50, ptr %53, align 4, !tbaa !113
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %41
  br i1 %exitcond56.not, label %.lr.ph45, label %get_bitsz.exit.us39, !llvm.loop !198

.lr.ph45:                                         ; preds = %get_bitsz.exit, %get_bitsz.exit.us39, %get_bitsz.exit.us, %get_bitsz.exit.us.us.preheader
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %.lr.ph43.us.preheader, label %._crit_edge46

.lr.ph43.us.preheader:                            ; preds = %.lr.ph45
  %55 = zext nneg i32 %8 to i64
  %wide.trip.count73 = zext nneg i32 %10 to i64
  %wide.trip.count68 = zext nneg i32 %8 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph43.us.preheader ], [ %indvars.iv.next71, %._crit_edge.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv70
  %57 = load i32, ptr %56, align 4, !tbaa !113
  %.not.us = icmp eq i32 %57, 0
  %58 = select i1 %.not.us, float 3.125000e-02, float -3.125000e-02
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv70
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = mul nsw i32 %60, %8
  %62 = mul nuw nsw i64 %indvars.iv70, %55
  %63 = sext i32 %61 to i64
  %invariant.gep = getelementptr i8, ptr %12, i64 %63
  %invariant.gep79 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph43.us, %64
  %indvars.iv65 = phi i64 [ 0, %.lr.ph43.us ], [ %indvars.iv.next66, %64 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv65
  %65 = load i8, ptr %gep, align 1, !tbaa !34
  %66 = sitofp i8 %65 to float
  %gep80 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep79, i64 %indvars.iv65
  %67 = load float, ptr %gep80, align 4, !tbaa !105
  %68 = tail call nsz float @llvm.fmuladd.f32(float %58, float %66, float %67)
  store float %68, ptr %gep80, align 4, !tbaa !105
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge.us, label %64, !llvm.loop !199

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge46, label %.lr.ph43.us, !llvm.loop !200

get_bitsz.exit:                                   ; preds = %.lr.ph.split, %get_bitsz.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_bitsz.exit ], [ 0, %.lr.ph.split ]
  %spec.select.i36 = phi i32 [ %90, %get_bitsz.exit ], [ %.promoted, %.lr.ph.split ]
  %69 = lshr i32 %spec.select.i36, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = icmp slt i32 %spec.select.i36, %39
  %74 = zext i1 %73 to i32
  %spec.select.i = add i32 %spec.select.i36, %74
  %75 = zext i8 %72 to i32
  %76 = and i32 %spec.select.i36, 7
  %77 = shl nuw nsw i32 %75, %76
  %78 = lshr i32 %77, 7
  store i32 %spec.select.i, ptr %18, align 8, !tbaa !94
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %79, ptr %80, align 4, !tbaa !113
  %81 = lshr i32 %spec.select.i, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !34
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %spec.select.i, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, %20
  %89 = add i32 %spec.select.i, %14
  %90 = tail call i32 @llvm.umin.i32(i32 %39, i32 %89)
  store i32 %90, ptr %18, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %88, ptr %91, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %41
  br i1 %exitcond.not, label %.lr.ph45, label %get_bitsz.exit, !llvm.loop !198

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @lsp_unquant_nb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #8 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !34
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 26
  %18 = add i32 %6, 6
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !94
  %20 = mul nuw nsw i32 %17, 10
  %21 = zext nneg i32 %20 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @cdbk_nb, i64 %21
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.500000e-01, float 2.500000e-01)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

26:                                               ; preds = %39
  %27 = lshr i32 %19, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !34
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %19, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 26
  %35 = add i32 %19, 6
  %36 = tail call i32 @llvm.umin.i32(i32 %8, i32 %35)
  store i32 %36, ptr %5, align 8, !tbaa !94
  %37 = mul nuw nsw i32 %34, 5
  %38 = zext nneg i32 %37 to i64
  %invariant.gep72 = getelementptr inbounds nuw i8, ptr @cdbk_nb_low1, i64 %38
  br label %58

39:                                               ; preds = %._crit_edge, %39
  %indvars.iv52 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next53, %39 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv52
  %40 = load i8, ptr %gep, align 1, !tbaa !34
  %41 = sitofp i8 %40 to float
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv52
  %43 = load float, ptr %42, align 4, !tbaa !105
  %44 = tail call nsz float @llvm.fmuladd.f32(float %41, float 3.906250e-03, float %43)
  store float %44, ptr %42, align 4, !tbaa !105
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 10
  br i1 %exitcond55.not, label %26, label %39, !llvm.loop !202

45:                                               ; preds = %58
  %46 = lshr i32 %36, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !34
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %36, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, 26
  %54 = add i32 %36, 6
  %55 = tail call i32 @llvm.umin.i32(i32 %8, i32 %54)
  store i32 %55, ptr %5, align 8, !tbaa !94
  %56 = mul nuw nsw i32 %53, 5
  %57 = zext nneg i32 %56 to i64
  %invariant.gep74 = getelementptr inbounds nuw i8, ptr @cdbk_nb_low2, i64 %57
  br label %77

58:                                               ; preds = %26, %58
  %indvars.iv56 = phi i64 [ 0, %26 ], [ %indvars.iv.next57, %58 ]
  %gep73 = getelementptr inbounds nuw i8, ptr %invariant.gep72, i64 %indvars.iv56
  %59 = load i8, ptr %gep73, align 1, !tbaa !34
  %60 = sitofp i8 %59 to float
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv56
  %62 = load float, ptr %61, align 4, !tbaa !105
  %63 = tail call nsz float @llvm.fmuladd.f32(float %60, float 0x3F60000000000000, float %62)
  store float %63, ptr %61, align 4, !tbaa !105
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 5
  br i1 %exitcond59.not, label %45, label %58, !llvm.loop !203

64:                                               ; preds = %77
  %65 = lshr i32 %55, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !34
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %55, 7
  %71 = shl i32 %69, %70
  %72 = lshr i32 %71, 26
  %73 = add i32 %55, 6
  %74 = tail call i32 @llvm.umin.i32(i32 %8, i32 %73)
  store i32 %74, ptr %5, align 8, !tbaa !94
  %75 = mul nuw nsw i32 %72, 5
  %76 = zext nneg i32 %75 to i64
  %invariant.gep76 = getelementptr inbounds nuw i8, ptr @cdbk_nb_high1, i64 %76
  br label %96

77:                                               ; preds = %45, %77
  %indvars.iv60 = phi i64 [ 0, %45 ], [ %indvars.iv.next61, %77 ]
  %gep75 = getelementptr inbounds nuw i8, ptr %invariant.gep74, i64 %indvars.iv60
  %78 = load i8, ptr %gep75, align 1, !tbaa !34
  %79 = sitofp i8 %78 to float
  %80 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv60
  %81 = load float, ptr %80, align 4, !tbaa !105
  %82 = tail call nsz float @llvm.fmuladd.f32(float %79, float 0x3F50000000000000, float %81)
  store float %82, ptr %80, align 4, !tbaa !105
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 5
  br i1 %exitcond63.not, label %64, label %77, !llvm.loop !204

83:                                               ; preds = %96
  %84 = lshr i32 %74, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !34
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %74, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 26
  %92 = add i32 %74, 6
  %93 = tail call i32 @llvm.umin.i32(i32 %8, i32 %92)
  store i32 %93, ptr %5, align 8, !tbaa !94
  %94 = mul nuw nsw i32 %91, 5
  %95 = zext nneg i32 %94 to i64
  %invariant.gep78 = getelementptr inbounds nuw i8, ptr @cdbk_nb_high2, i64 %95
  br label %104

96:                                               ; preds = %64, %96
  %indvars.iv64 = phi i64 [ 0, %64 ], [ %indvars.iv.next65, %96 ]
  %gep77 = getelementptr inbounds nuw i8, ptr %invariant.gep76, i64 %indvars.iv64
  %97 = load i8, ptr %gep77, align 1, !tbaa !34
  %98 = sitofp i8 %97 to float
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load float, ptr %100, align 4, !tbaa !105
  %102 = tail call nsz float @llvm.fmuladd.f32(float %98, float 0x3F60000000000000, float %101)
  store float %102, ptr %100, align 4, !tbaa !105
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 5
  br i1 %exitcond67.not, label %83, label %96, !llvm.loop !205

103:                                              ; preds = %104
  ret void

104:                                              ; preds = %83, %104
  %indvars.iv68 = phi i64 [ 0, %83 ], [ %indvars.iv.next69, %104 ]
  %gep79 = getelementptr inbounds nuw i8, ptr %invariant.gep78, i64 %indvars.iv68
  %105 = load i8, ptr %gep79, align 1, !tbaa !34
  %106 = sitofp i8 %105 to float
  %107 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv68
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load float, ptr %108, align 4, !tbaa !105
  %110 = tail call nsz float @llvm.fmuladd.f32(float %106, float 0x3F50000000000000, float %109)
  store float %110, ptr %108, align 4, !tbaa !105
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 5
  br i1 %exitcond71.not, label %103, label %104, !llvm.loop !206
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @qmf_synth(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #7 {
  %7 = alloca [352 x float], align 16
  %8 = alloca [352 x float], align 16
  %9 = ashr i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %..preheader5_crit_edge

..preheader5_crit_edge:                           ; preds = %6
  %.pre = sext i32 %9 to i64
  br label %.preheader5

.lr.ph.preheader:                                 ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %12 = getelementptr [4 x i8], ptr %0, i64 %11
  br label %.lr.ph

.preheader5:                                      ; preds = %.lr.ph, %..preheader5_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader5_crit_edge ], [ %11, %.lr.ph ]
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %.pre-phi
  br label %18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = xor i64 %indvars.iv, -1
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !105
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader5, label %.lr.ph, !llvm.loop !207

.preheader4:                                      ; preds = %18
  br i1 %10, label %.lr.ph9.preheader, label %.preheader3

.lr.ph9.preheader:                                ; preds = %.preheader4
  %wide.trip.count34 = zext nneg i32 %9 to i64
  %17 = getelementptr [4 x i8], ptr %1, i64 %.pre-phi
  br label %.lr.ph9

18:                                               ; preds = %.preheader5, %18
  %indvars.iv27 = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next28, %18 ]
  %.idx = shl nuw nsw i64 %indvars.iv27, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !105
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv27
  store float %21, ptr %gep, align 4, !tbaa !105
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 32
  br i1 %exitcond30.not, label %.preheader4, label %18, !llvm.loop !208

.preheader3:                                      ; preds = %.lr.ph9, %.preheader4
  %invariant.gep67 = getelementptr [4 x i8], ptr %8, i64 %.pre-phi
  br label %30

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %.lr.ph9
  %indvars.iv31 = phi i64 [ 0, %.lr.ph9.preheader ], [ %indvars.iv.next32, %.lr.ph9 ]
  %22 = xor i64 %indvars.iv31, -1
  %23 = getelementptr [4 x i8], ptr %17, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !105
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv31
  store float %24, ptr %25, align 4, !tbaa !105
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.preheader3, label %.lr.ph9, !llvm.loop !209

.preheader2:                                      ; preds = %30
  br i1 %10, label %.lr.ph20, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %42, %.preheader2
  br label %.preheader1

.lr.ph20:                                         ; preds = %.preheader2
  %26 = add nsw i32 %9, -2
  %27 = add nsw i32 %9, -1
  %28 = zext nneg i32 %27 to i64
  %29 = sext i32 %26 to i64
  br label %34

30:                                               ; preds = %.preheader3, %30
  %indvars.iv36 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next37, %30 ]
  %.idx59 = shl nuw nsw i64 %indvars.iv36, 3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !105
  %gep68 = getelementptr [4 x i8], ptr %invariant.gep67, i64 %indvars.iv36
  store float %33, ptr %gep68, align 4, !tbaa !105
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 32
  br i1 %exitcond39.not, label %.preheader2, label %30, !llvm.loop !210

34:                                               ; preds = %.lr.ph20, %42
  %indvars.iv45 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next46, %42 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next44, %42 ]
  %35 = add nsw i64 %indvars.iv43, %29
  %36 = getelementptr inbounds [4 x i8], ptr %7, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !105
  %38 = getelementptr inbounds [4 x i8], ptr %8, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !105
  %40 = add nsw i64 %indvars.iv43, %28
  %41 = add nsw i64 %indvars.iv43, %.pre-phi
  br label %52

42:                                               ; preds = %52
  %43 = fmul nsz float %80, 2.000000e+00
  %.idx61 = shl nuw nsw i64 %indvars.iv45, 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx61
  store float %43, ptr %44, align 4, !tbaa !105
  %45 = fmul nsz float %82, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %45, ptr %46, align 4, !tbaa !105
  %47 = fmul nsz float %83, 2.000000e+00
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %47, ptr %48, align 4, !tbaa !105
  %49 = fmul nsz float %84, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %49, ptr %50, align 4, !tbaa !105
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 2
  %51 = icmp slt i64 %indvars.iv.next46, %.pre-phi
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -2
  br i1 %51, label %34, label %.preheader1.preheader, !llvm.loop !211

52:                                               ; preds = %34, %52
  %indvars.iv40 = phi i64 [ 0, %34 ], [ %indvars.iv.next41, %52 ]
  %.012116 = phi float [ %39, %34 ], [ %78, %52 ]
  %.012215 = phi float [ %37, %34 ], [ %76, %52 ]
  %.012314 = phi float [ 0.000000e+00, %34 ], [ %84, %52 ]
  %.012413 = phi float [ 0.000000e+00, %34 ], [ %83, %52 ]
  %.012512 = phi float [ 0.000000e+00, %34 ], [ %82, %52 ]
  %.012611 = phi float [ 0.000000e+00, %34 ], [ %80, %52 ]
  %.idx60 = shl nuw nsw i64 %indvars.iv40, 3
  %53 = getelementptr inbounds nuw i8, ptr @h0, i64 %.idx60
  %54 = load float, ptr %53, align 16, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !105
  %57 = add nsw i64 %40, %indvars.iv40
  %58 = getelementptr inbounds [4 x i8], ptr %7, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !105
  %60 = getelementptr inbounds [4 x i8], ptr %8, i64 %57
  %61 = load float, ptr %60, align 4, !tbaa !105
  %62 = fsub nsz float %59, %61
  %63 = tail call nsz float @llvm.fmuladd.f32(float %54, float %62, float %.012611)
  %64 = fadd nsz float %59, %61
  %65 = tail call nsz float @llvm.fmuladd.f32(float %56, float %64, float %.012512)
  %66 = fsub nsz float %.012215, %.012116
  %67 = tail call nsz float @llvm.fmuladd.f32(float %54, float %66, float %.012413)
  %68 = fadd nsz float %.012215, %.012116
  %69 = tail call nsz float @llvm.fmuladd.f32(float %56, float %68, float %.012314)
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !105
  %74 = add nsw i64 %41, %indvars.iv40
  %75 = getelementptr inbounds [4 x i8], ptr %7, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !105
  %77 = getelementptr inbounds [4 x i8], ptr %8, i64 %74
  %78 = load float, ptr %77, align 4, !tbaa !105
  %79 = fsub nsz float %76, %78
  %80 = tail call nsz float @llvm.fmuladd.f32(float %71, float %79, float %63)
  %81 = fadd nsz float %76, %78
  %82 = tail call nsz float @llvm.fmuladd.f32(float %73, float %81, float %65)
  %83 = tail call nsz float @llvm.fmuladd.f32(float %71, float %62, float %67)
  %84 = tail call nsz float @llvm.fmuladd.f32(float %73, float %64, float %69)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 2
  %85 = icmp samesign ult i64 %indvars.iv40, 30
  br i1 %85, label %52, label %42, !llvm.loop !212

.preheader1:                                      ; preds = %.preheader1.preheader, %.preheader1
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader1 ], [ 0, %.preheader1.preheader ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv51
  %87 = load float, ptr %86, align 4, !tbaa !105
  %.idx62 = shl nuw nsw i64 %indvars.iv51, 3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx62
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %87, ptr %89, align 4, !tbaa !105
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 32
  br i1 %exitcond54.not, label %.preheader, label %.preheader1, !llvm.loop !213

90:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.preheader:                                       ; preds = %.preheader1, %.preheader
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.preheader ], [ 0, %.preheader1 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv55
  %92 = load float, ptr %91, align 4, !tbaa !105
  %.idx63 = shl nuw nsw i64 %indvars.iv55, 3
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx63
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %92, ptr %94, align 4, !tbaa !105
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 32
  br i1 %exitcond58.not, label %90, label %.preheader, !llvm.loop !214
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @lsp_unquant_high(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #8 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !34
  %14 = add i32 %6, 6
  %15 = tail call i32 @llvm.umin.i32(i32 %8, i32 %14)
  store i32 %15, ptr %5, align 8, !tbaa !94
  br i1 %4, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %._crit_edge
  %16 = tail call i32 @llvm.bswap.i32(i32 %13)
  %17 = and i32 %6, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 26
  %20 = mul nuw nsw i32 %19, %1
  %21 = zext nneg i32 %20 to i64
  %wide.trip.count39 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @high_lsp_cdbk, i64 %21
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = tail call nsz float @llvm.fmuladd.f32(float %23, float 3.125000e-01, float 7.500000e-01)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge30:                                    ; preds = %._crit_edge
  %26 = add i32 %15, 6
  %27 = tail call i32 @llvm.umin.i32(i32 %8, i32 %26)
  store i32 %27, ptr %5, align 8, !tbaa !94
  br label %._crit_edge34

.lr.ph33:                                         ; preds = %40
  %28 = lshr i32 %15, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !34
  %32 = add i32 %15, 6
  %33 = tail call i32 @llvm.umin.i32(i32 %8, i32 %32)
  store i32 %33, ptr %5, align 8, !tbaa !94
  %34 = tail call i32 @llvm.bswap.i32(i32 %31)
  %35 = and i32 %15, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 26
  %38 = mul nuw nsw i32 %37, %1
  %39 = zext nneg i32 %38 to i64
  %wide.trip.count44 = zext nneg i32 %1 to i64
  %invariant.gep46 = getelementptr inbounds nuw i8, ptr @high_lsp_cdbk2, i64 %39
  br label %46

40:                                               ; preds = %.lr.ph29, %40
  %indvars.iv36 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next37, %40 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv36
  %41 = load i8, ptr %gep, align 1, !tbaa !34
  %42 = sitofp i8 %41 to float
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv36
  %44 = load float, ptr %43, align 4, !tbaa !105
  %45 = tail call nsz float @llvm.fmuladd.f32(float %42, float 3.906250e-03, float %44)
  store float %45, ptr %43, align 4, !tbaa !105
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.lr.ph33, label %40, !llvm.loop !216

._crit_edge34:                                    ; preds = %46, %._crit_edge30
  ret void

46:                                               ; preds = %.lr.ph33, %46
  %indvars.iv41 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next42, %46 ]
  %gep47 = getelementptr inbounds nuw i8, ptr %invariant.gep46, i64 %indvars.iv41
  %47 = load i8, ptr %gep47, align 1, !tbaa !34
  %48 = sitofp i8 %47 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv41
  %50 = load float, ptr %49, align 4, !tbaa !105
  %51 = tail call nsz float @llvm.fmuladd.f32(float %48, float 0x3F60000000000000, float %50)
  store float %51, ptr %49, align 4, !tbaa !105
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge34, label %46, !llvm.loop !217
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!27 = !{!28, !31, i64 8480}
!28 = !{!"SpeexContext", !6, i64 0, !29, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !30, i64 84, !8, i64 104, !31, i64 8480}
!29 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"StereoState", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!31 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!32 = !{!5, !14, i64 72}
!33 = !{!5, !10, i64 80}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !10, i64 40}
!36 = !{!28, !10, i64 44}
!37 = !{!28, !10, i64 48}
!38 = !{!28, !10, i64 52}
!39 = !{!28, !10, i64 56}
!40 = !{!28, !10, i64 60}
!41 = !{!28, !10, i64 64}
!42 = !{!28, !10, i64 68}
!43 = !{!28, !10, i64 72}
!44 = !{!28, !10, i64 76}
!45 = !{!5, !10, i64 344}
!46 = !{!5, !10, i64 356}
!47 = !{!5, !10, i64 28}
!48 = !{!28, !10, i64 80}
!49 = !{!5, !13, i64 56}
!50 = !{!5, !10, i64 352}
!51 = !{!5, !10, i64 348}
!52 = !{!53, !54, i64 0}
!53 = !{!"DecoderState", !54, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !16, i64 44, !55, i64 48, !10, i64 56, !16, i64 60, !10, i64 64, !10, i64 68, !56, i64 72, !10, i64 80, !10, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !55, i64 112, !8, i64 120, !8, i64 128, !8, i64 2128, !8, i64 2168, !8, i64 2208, !8, i64 2248, !8, i64 2504, !8, i64 2760, !8, i64 2776}
!54 = !{!"p1 _ZTS9SpeexMode", !7, i64 0}
!55 = !{!"p1 float", !7, i64 0}
!56 = !{!"p2 _ZTS12SpeexSubmode", !26, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"SpeexMode", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !16, i64 28, !8, i64 32, !10, i64 104}
!59 = !{!53, !10, i64 8}
!60 = !{!53, !10, i64 12}
!61 = !{!53, !10, i64 68}
!62 = !{!53, !10, i64 20}
!63 = !{!53, !55, i64 48}
!64 = !{!53, !56, i64 72}
!65 = !{!58, !10, i64 104}
!66 = !{!53, !10, i64 80}
!67 = !{!58, !10, i64 20}
!68 = !{!53, !10, i64 32}
!69 = !{!58, !10, i64 24}
!70 = !{!53, !10, i64 40}
!71 = !{!58, !10, i64 16}
!72 = !{!53, !10, i64 16}
!73 = !{!53, !10, i64 36}
!74 = !{!53, !10, i64 28}
!75 = !{!53, !10, i64 84}
!76 = !{!53, !10, i64 56}
!77 = !{!53, !10, i64 24}
!78 = !{!53, !10, i64 64}
!79 = !{!53, !16, i64 44}
!80 = !{!53, !10, i64 108}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!28, !16, i64 84}
!84 = !{!28, !16, i64 88}
!85 = !{!28, !16, i64 92}
!86 = !{!28, !16, i64 96}
!87 = !{!88, !10, i64 32}
!88 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!89 = !{!88, !14, i64 24}
!90 = !{!29, !14, i64 0}
!91 = !{!29, !10, i64 20}
!92 = !{!29, !10, i64 24}
!93 = !{!29, !14, i64 8}
!94 = !{!29, !10, i64 16}
!95 = !{!96, !10, i64 112}
!96 = !{!"AVFrame", !8, i64 0, !8, i64 64, !97, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !98, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !99, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!97 = !{!"p2 omnipotent char", !26, i64 0}
!98 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!99 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!100 = !{!96, !97, i64 96}
!101 = !{!14, !14, i64 0}
!102 = !{!58, !7, i64 8}
!103 = !{!30, !16, i64 0}
!104 = !{!30, !16, i64 4}
!105 = !{!16, !16, i64 0}
!106 = !{!30, !16, i64 8}
!107 = !{!30, !16, i64 12}
!108 = distinct !{!108, !82}
!109 = distinct !{!109, !82}
!110 = !{!111, !7, i64 24}
!111 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!112 = !{!96, !10, i64 388}
!113 = !{!10, !10, i64 0}
!114 = !{!53, !55, i64 112}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !8, i64 0}
!117 = distinct !{!117, !82}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12SpeexSubmode", !7, i64 0}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = distinct !{!122, !82}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !82}
!125 = !{!126, !7, i64 16}
!126 = !{!"SpeexSubmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56}
!127 = distinct !{!127, !82}
!128 = distinct !{!128, !82}
!129 = !{!126, !10, i64 0}
!130 = !{!126, !10, i64 4}
!131 = !{!53, !10, i64 104}
!132 = !{!126, !7, i64 24}
!133 = !{!126, !7, i64 32}
!134 = !{!53, !16, i64 60}
!135 = distinct !{!135, !82}
!136 = !{!126, !10, i64 8}
!137 = !{!126, !7, i64 40}
!138 = !{!126, !7, i64 48}
!139 = distinct !{!139, !82}
!140 = !{!126, !10, i64 12}
!141 = distinct !{!141, !82}
!142 = distinct !{!142, !82}
!143 = !{!53, !10, i64 100}
!144 = distinct !{!144, !82}
!145 = !{!53, !16, i64 88}
!146 = !{!53, !16, i64 92}
!147 = !{!53, !16, i64 96}
!148 = distinct !{!148, !82}
!149 = distinct !{!149, !82}
!150 = !{!126, !16, i64 56}
!151 = distinct !{!151, !82}
!152 = distinct !{!152, !82}
!153 = distinct !{!153, !82}
!154 = distinct !{!154, !82}
!155 = distinct !{!155, !82}
!156 = distinct !{!156, !82}
!157 = distinct !{!157, !82}
!158 = distinct !{!158, !82}
!159 = distinct !{!159, !82}
!160 = distinct !{!160, !82}
!161 = distinct !{!161, !82}
!162 = !{!58, !16, i64 28}
!163 = distinct !{!163, !82}
!164 = distinct !{!164, !82}
!165 = distinct !{!165, !82}
!166 = distinct !{!166, !82}
!167 = distinct !{!167, !82}
!168 = distinct !{!168, !82}
!169 = distinct !{!169, !82}
!170 = distinct !{!170, !82}
!171 = distinct !{!171, !82}
!172 = distinct !{!172, !82}
!173 = distinct !{!173, !82}
!174 = distinct !{!174, !82}
!175 = distinct !{!175, !82}
!176 = distinct !{!176, !82}
!177 = distinct !{!177, !82}
!178 = distinct !{!178, !82}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
!184 = !{!185, !10, i64 8}
!185 = !{!"LtpParams", !14, i64 0, !10, i64 8, !10, i64 12}
!186 = !{!185, !14, i64 0}
!187 = !{!185, !10, i64 12}
!188 = distinct !{!188, !82}
!189 = distinct !{!189, !82}
!190 = distinct !{!190, !82}
!191 = distinct !{!191, !82}
!192 = !{!193, !10, i64 0}
!193 = !{!"SplitCodebookParams", !10, i64 0, !10, i64 4, !14, i64 8, !10, i64 16, !10, i64 20}
!194 = !{!193, !10, i64 4}
!195 = !{!193, !14, i64 8}
!196 = !{!193, !10, i64 16}
!197 = !{!193, !10, i64 20}
!198 = distinct !{!198, !82}
!199 = distinct !{!199, !82}
!200 = distinct !{!200, !82}
!201 = distinct !{!201, !82}
!202 = distinct !{!202, !82}
!203 = distinct !{!203, !82}
!204 = distinct !{!204, !82}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = distinct !{!207, !82}
!208 = distinct !{!208, !82}
!209 = distinct !{!209, !82}
!210 = distinct !{!210, !82}
!211 = distinct !{!211, !82}
!212 = distinct !{!212, !82}
!213 = distinct !{!213, !82}
!214 = distinct !{!214, !82}
!215 = distinct !{!215, !82}
!216 = distinct !{!216, !82}
!217 = distinct !{!217, !82}
