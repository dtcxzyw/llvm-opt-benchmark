target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.LtpParams = type { ptr, i32, i32 }
%struct.SplitCodebookParams = type { i32, i32, ptr, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.SpeexContext = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.StereoState, [3 x %struct.DecoderState], ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.StereoState = type { float, float, float, float }
%struct.DecoderState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, i32, float, i32, i32, ptr, i32, i32, float, float, float, i32, i32, i32, ptr, [2 x float], [500 x float], [10 x float], [10 x float], [10 x float], [64 x float], [64 x float], [4 x float], [4 x float] }
%struct.SpeexMode = type { i32, ptr, i32, i32, i32, float, [9 x ptr], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpeexSubmode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"speex\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Speex\00", align 1
@ff_speex_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86051, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 8488, ptr null, ptr null, ptr null, ptr @speex_decode_init, %union.anon { ptr @speex_decode_frame }, ptr @speex_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Missing or invalid extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unsupported quality mode %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Speex   \00", align 1
@speex_modes = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @nb_decode, i32 160, i32 40, i32 10, float 0.000000e+00, [9 x ptr] [ptr null, ptr @nb_submode1, ptr @nb_submode2, ptr @nb_submode3, ptr @nb_submode4, ptr @nb_submode5, ptr @nb_submode6, ptr @nb_submode7, ptr @nb_submode8], i32 5, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @sb_decode, i32 160, i32 40, i32 8, float 0x3FECCCCCC0000000, [9 x ptr] [ptr null, ptr @wb_submode1, ptr @wb_submode2, ptr @wb_submode3, ptr @wb_submode4, ptr null, ptr null, ptr null, ptr null], i32 3, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, i32, float, [9 x ptr], i32, [4 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @sb_decode, i32 320, i32 80, i32 8, float 0x3FE6666660000000, [9 x ptr] [ptr null, ptr @wb_submode1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], i32 1, [4 x i8] zeroinitializer }], align 16
@wb_skip_table = internal constant [8 x i16] [i16 0, i16 36, i16 112, i16 192, i16 352, i16 0, i16 0, i16 0], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"more than two wideband layers found\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"st->submodes[st->submodeID]->ltp_unquant\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/speexdec.c\00", align 1
@exc_gain_quant_scal3 = internal constant [8 x float] [float 0x3FAF4C6E60000000, float 0x3FC4EF1340000000, float 0x3FD3DDCE80000000, float 0x3FDB67F4E0000000, float 0x3FE1C9D380000000, float 0x3FE7027FA0000000, float 0x3FEE09C800000000, float 0x3FF53AE040000000], align 16
@exc_gain_quant_scal1 = internal constant [2 x float] [float 0x3FE68CD200000000, float 0x3FF0D20080000000], align 4
@.str.10 = private unnamed_addr constant [48 x i8] c"st->submodes[st->submodeID]->innovation_unquant\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"exc_ener + 1.f > 0.f\00", align 1
@e_ratio_quant = internal constant [4 x float] [float 2.500000e-01, float 0x3FD428F5C0000000, float 0x3FD96872C0000000, float 5.000000e-01], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@shift_filt = internal constant [3 x [7 x float]] [[7 x float] [float 0xBF8866E440000000, float 0x3FA80FBA80000000, float 0xBFC380F560000000, float 0x3FE3A6C5E0000000, float 0x3FE3A6C5E0000000, float 0xBFC380F560000000, float 0x3FA80FBA80000000], [7 x float] [float 0xBFA0A1F080000000, float 0x3FB6029360000000, float 0xBFCA2674E0000000, float 0x3FEED954E0000000, float 0x3FCAB4C800000000, float 0xBF9EEE2A20000000, float 0xBF7A11C440000000], [7 x float] [float 0xBF7A11C440000000, float 0xBF9EEE2A20000000, float 0x3FCAB4C800000000, float 0x3FEED954E0000000, float 0xBFCA2674E0000000, float 0x3FB6029360000000, float 0xBFA0A1F080000000]], align 16
@highpass.Pcoef = internal constant [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0xBFFED44BC0000000, float 0x3FEDC86060000000], [3 x float] [float 1.000000e+00, float 0xBFFF8E6080000000, float 0x3FEF257000000000]], align 16
@highpass.Zcoef = internal constant [2 x [3 x float]] [[3 x float] [float 0x3FEEDCDB40000000, float 0xBFFEDC52E0000000, float 0x3FEEDCDB40000000], [3 x float] [float 0x3FEF90FFA0000000, float 0xBFFF907740000000, float 0x3FEF90FFA0000000]], align 16
@nb_submode1 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 1, i32 0, i32 0, ptr @lsp_unquant_lbr, ptr @forced_pitch_unquant, ptr null, ptr @noise_codebook_unquant, ptr null, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@cdbk_nb = internal constant [640 x i8] c"\1E\13&\22( .+:+\05\EE\E7\D8\DF\C9\CC\14\22\1C\EC\C1\9F\A4=5/15K\F2\CB\B3\B1\00\FD\FB\13\16\1A\F7\CB\C9BZHUDJ4\FC\D7\C6\E1\EE\E1\1B \1E\12\18\03\08\05\F4\FD\1A\1CJ?\FE\D9\BD\B3\96\B6;;IA,(GHRSbXY<\FA\E1\D1\D0\F3\D9\F7\07\02O\FF\D9\C4\EFWQA2-\13\EB\BD\A5\A9\D7\CE\07\12'J\0A\E1\E4'\18\0D\17\058-\1D\0A\FB\F3\F5\DD\EE\F8\F6\F8\E7\B9\B3\EB\02\102?WW\05\E0\D8\CD\BC\00\0C\066\22\05\F4 4D@E;A-\0E\F0\E1\D8\BF\BD)1/%\F5\CC\B5\AC\FC90**!\F5\CD\BC\FA\0D\00\08\F8\1A \E9\CB\00$8Laioa\FF\E4\D9\D8\D5\CA\D4\D8\EE#\10\EC\ED\E4\D6\1D/&J-\03\E3\D0\C2\B0\98\DF8;;\0A\11.HTeu{{j\F9\DF\CF\CD\BA\BD\E5\E1FC\F0\C2\AB\ECRGVPUJ\ED\C6\B5\D3\E3\DF\EE\E7-9\F4\D6\FB\0C\1C$4@QR\0D\F7\E5\E4\16\03\02\16\1A\06\FA\D4\CD\02\0F\0A0+1\22\ED\C2\AC\A7\9A\E8\08\11=D'\18\17\13\10\FB\0C\0F\1B\0F\F8\D4\CF\C4\EE\E0\E446>\F8\D0\B3\BABeS?=%\F4\CE\B5\C0!\11\0D\19\0FM\01\D6\E3H@.1\1F=,\F8\D1\CA\D2\E2\13\14\FF\F0\00\10\F4\EE\F7\E6\E5\F6\EA5-\F6\D1\B5\AE\97\93\08\191M2Aru|vs`Z=\F7\D3\C1\C4\B5\C7\08\0B\14\1D\00\DD\CF\D5(/#(7&\E8\B4\99\90\E5\03\17\224K\08\E3\D5\0C?&#\1D\18\08\19\0B\01\F1\EE\D5\F9%(\15\EC\C8\ED\ED\FC\FE\0B\1D3?\FE\D4\C2\B5\A7\1E93J32.D@A4?7A+\12\F7\E6\DD\C9\BB\03\06\08\11\F1\C3\AA\9F\01V]JNC\FF\DA\BE\D00'\1D\19\11\FF\0D\0D\1D'23ERab\FE\DC\D2\E5\F0\E2\F3\FC\F9\FC\19\FB\F5\FA\E7\EB!\0C\1F\1D\F8\DA\CC\C1\BC\A7\DF\FF\0AJ\FE\F1;[iieWT>\F9\DF\CE\DD\CA\D1\19\11RQ\F3\C8\AD\15:\1F*\19HA\E8\BE\A5\C8\09\FE\15\0AEK\02\E8\0B\16\19\1C&\220!\07\E3\E6\11\0F\FF\0E\00\FE\00\FA\D7\BD\06\FE\F7\13\02UJ\EA\BD\AC\B9\CE\03\0B\F7\02>", align 16
@cdbk_nb_low1 = internal constant [320 x i8] c"\DE\CC\F1-\02\17\154\18\DF\F7\FF\09\D4\D7\F3\EF,\16\EF\FA\FC\FF\16&\1A\10\022\1B\DD\DE\F7\D7\06\00\F0\DE3\08\F2\E1\CF\0F\DF-1!\F5\DB\C2\CA-\0B\FB\B8\0B\FF\F4\F5\18\1B\F5\D5.+!\F4\F7\FF\01\FC\E9\C7\B9\0B\08\10\11\F8\EC\E1\D750\F0\03A\E8\F8\E9\E0\DB\E0\CF\F6\EF\06&\05\F7\EF\D2\084\03\06-('\F9\FA\DE\B6\1F\08\01\F0+D\F5\ED\E1\04\06\00\FA\EF\F0\DA\F0\E2\02\09\D9\F0\FF+\F60\03\03\F0\E1\FD>D+\0D\03\F6\08\14\C8\0C\0C\FE\EE\16\F1\D8\DC\01\07)\00\01.\FA\C2\FC\F4\FE\F5\AD\F3\FE[!\F6\00\04\F5\F0O %\0E\093\EB\E4\C8\DE\00\15\09\E6\0B\1C\D6\CA\E9\FE\F1\1F\1E\08\D9\BE\D9\DC\1F\E4\D8\D2#(\16\18!0\17\DE\0E( \11\1B\FD\19\1A\F3\C3\EF\0B\04\1F<\FA\E6\D7\C0\0D\10\E66\1F\F5\E9\F7\F5\DE\B9\EB\DE\DD72\1D\EA\E5\CE\DA9!*90\1A\0B\00\CF\E1\1A\FC\F2\05N%\11\00\CF\F4\E9\1A\0E\02\02\D5\EF\F4\0A\F8\FC\08\12\0C\FA\14\F4\FA\F3\E7\22\0F(1\07\08\0D\14\14\ED\EA\FE\F8\023\CD", align 16
@cdbk_nb_high1 = internal constant [320 x i8] c"\E6\F8\1D\15\04\13\D9!\F9\DC860(\1D\FC\E8\D6\BE\D5\C4\13\FE%)\F6\DB\C4\C0\12\EAMI(\19\04\13\ED\BE\FE\0B\05\15\0E\1A\E7\AA\FC\12\01\1A\DB\0A%\FF\18\F4\C5\F5\14\FA\22\F0\F0*\13\E4\CD5 \04\0A>\15\F4\DE\1B\04\D0\D0\CE\CF\1F\F9\EB\D6\E7\FC\D5\EA;\02\1B\0C\F7\FA\F0\F8\E0\C6\F0\E3\FB)\17\E2\DF\D2\F3\F6\DA44\01\EF\F7\0A\1A\E7\FA!\EC57\19\E0\FB\D6\17\15B\05\E4\14\09K\1D\F9\D6\D9\0F\03\E9\15\06\0B\01\E3\0E?\0A6\1A\E8\CD\CF\07\E9\CD\0F\BE\01<\19\0A\00\E2\FC\F1\11\13;(\04\FB!\06\EA\C6\BA\FB\17\FA<,\E3\F0\D1\E34\ED2\1C\10#\1F$\00\EB\06\15\1B\16*\07\BE\D8\F8\07\13.\00\FC<$-\F9\E3\FA\E0\D9\02\06\F7!\14\CD\DE\12\FA\13\06\0B\05\ED\E3\FE*\F5\D3\EB\C99%\02\F2\BD\F0\E5\DAE0\13\02\EF\14\EC\F0\DE\EF\E7\C3\0AI-\10\D8\C0\EF\E3\EA8\11\D9\08\F5\08\E7\EE\F3\ED\0869$\EF\E6\FC\06\EB(*\FC\14\1F5\0A\DE\CB\1F\EF#\00\0F\FA\EC\C1\B7\16\19\1D\11\08\E3\D9\BB\12\0F\F1\FB", align 16
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
@cdbk_nb_low2 = internal constant [320 x i8] c"\FA5\EB\E8\04\1A\11\FC\DB\19\11\DC\F3\1F\03\FA\1B\0F\F6\1F\1C\1A\F6\F6\D8\10\F9\0F\0D)\F7\00\FC2\FA\F9\0E&\16\00\D0\02\01\F3\ED \FD\C4\0B\EF\FF\E8\DE\FF#\FB\E5\1C,\0D\19\0F*\F5\0F3#\DC\14\08\FC\F4\E3\13\D11\F1\FC\10\E3\D9\0E\E2\04\19\F7\FB\CD\F2\FD\D8\E0&\05\F7\F8\FC\FF\EAG\FD\0E\1A\EE\EA\18\D7\E7\E8\06\17\13\F6'\E6\E5A-\02\F9\E6\F8\16\F4\10\0F\10\DD\FB!\EB\F8\00\17!\22\06\15$\06\F9\EA\08\DB\F2\1F&\0B\FC\FD\D9\E0\F8 \E9\FA\F4\10\14\E4\FC\17\0D\CC\FF\16\06\DF\D8\FA\04\C2\0D\05\E6#'\0B\029\F5\09\EC\E4\DF4\FB\FA\FE\16\F2\F0\D0#\01\C6\14\0D!\FF\B68\EE\EA\E1\0C\06\F2\04\FE\F7\D1\0A\FD\1D\EF\FB=\0E/\F4\02H\D9\EF\\@\CB\CD\F1\E2\DA\D7\E3\E4\1B\09$\09\DD\D6Q\EB\14\19\F0\FB\EF\DD\15\0F\E40\02\FE\09\ED\1D\D8\1E\EE\EE\12\F0\C7\0F\EC\F4\F1\DB\F1!\D9\15\EA\F3#\0B\0D\DA\C1\1D\17\E5 \12\03\E6*!\C0\BE\EF\108\02$\03\1F\15\D7\D9\08\C7\0E%\FE\13\DC\ED\E9\E3\F0\01\FD\F8\F6\1F@\BF", align 16
@cdbk_nb_high2 = internal constant [320 x i8] c"\0B/\10\F7\D2\E0\1A\C0\22\FB&\F9/\14\02\B7\9D\FD\D3\14F\CC\0F\FA\F9\AE\1F\15/3'\FD\09\00\D7\F9\F1\CA\02\00\1B\E1\09\D3\EA\DA\E8\E8\08\DF\17\052\DC\EF\EE\CD\FE\0D\13+\0C\F1\F4=&&\07\0D\00\06\FF\03>\09\1B\16\DF&\DD\F7\1E\D5\F7\E0\FF\04\FC\01\FB\F5\F8&\1F\0B\F6\D6\EB\DB\01+\0F\F3\DD\ED\EE\0F\17\E6;\01\EB5\08\D7\CE\F2\E4\04\15\19\E4\D8\05\D8\D7\043\DF\F8\F8\01\11\C4\0C\19\D7\11\22+\13-\07\DB\18\F18\FE#\F60\04\D1\FE\05\FB\CA\05\FD\DF\F6\1E\FE\D4\E8\DA\09\F7*\04\06\C8,\F0\09\D8\E6\12\EC\0A\1C\D7\EB\FC\0D\EE \E2\FD%\0F\16\1C2\D8\03\E3\C0\073\ED\F5\11\E5\D8\C0\18\F4\F9\E5\03%0\FF\02\F7\DA\DE.\01\1B\FA\13\F3\1A\0A\22\14\19(2\FA\F9\1E\09\E8\00\E9G\C3\16:\DE\FC\02\CF\DF\19\1E\F8\FA\F0M\02&\F8\DD\FA\E28N\1F!\EC\0D\D9\14\16\04\15\F8\04\FA\0A\AD\D7\09\E7\D5\0F\F9\F4\DE\D9\DB\DF\13\1E\10\DF*\E7\19\BC,\F1\F5\FC\172\0E\04\D9\D5\14\E2<\09\EC\07\10\13\DF%\1D\10\DD\07&\E5", align 16
@gain_cdbk_nb = internal constant [512 x i8] c"\E0\E0\E0\00\E4\BD\FB!\D6\FA\E0\12\C7\F6\CA#\F0\1B\D7*\13\ED\D8$\D3\18\EB(\F8\F2\EE\1C\01\0E\C65\EE\A8\D9'\DA\15\EE%\ED\14\D5&\0A\11\D06\CC\C6\F3!\D4\FF\F5 \F4\F5\DE\16\0E\00\D2.\DB\DD\DE\05\E7,\E2+\06\FC\C11\E1+\D7+\E9\1E\D5)\D5\1A\F2,\DF\01\F3\1B\F3\12\DB%\D2\B7\D3\22\DC\18\E7\22\DC\F5\EC\13\E7\0C\EE!\DC\BB\C5\22\D3\06\08.\EA\F2\E8\12\FF\0D\D4,\D9\D0\E6\0F\E0\1F\DB\22\DF\0F\D2\1F\E8\1E\DC%\D7\1F\E9)\CE\16\FC2\EA\02\EB\1C\EF\1E\DE(\F9\C4\E4\1D\DA*\E4*\D4\F5\15+\F0\08\D4\22\D9\C9\D5\15\F5\DD\1A)\F7\00\DE\1D\F8y\AFq\07\F0\EA!\DB!\E1$\E5\F9\DC\11\DEF\C7A\DB\F5\D0\15\D8\11\FF,\DF\06\FA!\F7\00\EC\22\EBE\DF9\E3!\E1#\C9\0C\FF1\DF\1B\EA#\CE\DF\D1\11\CE63^\FF\FB\D4#\FC\16\D8-\D9\BE\E7\18\DF\01\E6\14\E8\E9\E7\0C\F5\15\D3,\E7\D3\ED\11\D5i\F0R\05\EB\01)\F0\0B\DF\1E\F3\9D\FC9\DB!\F1,\E7%\C16\DC\18\E1\1F\CB\C8\DA\1A\D7\FC\04%\DF\0D\E2\1814\A2r\FB\E2\F1\17\01&\D88\E9\0C\DC\1D\EF(\D13\DB\D7\D9\0B\CF\22\00:\EE\F9\FC\22\F0\11\E5#\1E\05\C2A\040\BCL\D5\0B\F5&\EE\13\F1)\E9\C2\D9\17\D6\0A\FE)\EB\F3\F3\19\F7\0D\D1*\E9\C2\E8\18\D4<\EB:\EE\FD\CC \EA\16\DC\22\B59\10Z\ED\03\0A-\E3\17\DA \FB\C2\CD&\CD(\EE5\D6\0D\E8 \DE\0E\EC\1E\C8\B5\E6%\E6 \0F;\E6\11\E3\1D\F9\1C\CC5\F4\E2\05\1E\FB\D0\FB#\02\02\D5(\15\10\10K\E7\D3\E0\0A\D5\12\F6*\09\00\FF4\FF\07\E2$\13\D0\FC0\E4\19\E3 \EA\00\E1\16\E0\11\F6$\C0\D7\C2$\CC\0F\10:\E2\EA\E0\06\F9\09\DA$", align 16
@exc_5_64_table = internal constant [320 x i8] c"\01\05\F11\BE\D0\FC2\D4\07%\10\EE\19\E6\E6\F1\13\13\E5\D1\1C9\05\EF\E0\D7D\15\FE@8\08\F0\F3\E6\F7\F0\0B\06\D9\19\ED\16\E1\14\D37\D5\0A\F0/\D8(\EC\CD\03\EF\F2\F1\E85\EC\D2.\1B\BC \03\EE\FB\09\E1\10\F7\F6\FF\E90_/\19\D7\E0\FD\0F\E7\C9$)\E5\14\05\0D\0E\EA\05\02\E9\12.\F1\11\EE\DE\FB\F8\1B\C9I\10\02\FF\EF(\B2!\00\02\13\045\F0\F1\F0\E4\FD\F31\08\F9\E3\1B\F3 \14 \C3\10\0E),(\18\14\07\040\C4\B3\11\FA\D0A\F1 \E2\B9\F6\FD\FA\0A\FE\F9\E3\C8C\E2\07\FBV\FA\F6\00\05\E1<\22\DA\FD\18\0A\FE\1E\17\18\D7\0CF\D5\0F\EF\06\0D\10\F3\08\1E\F1\F8\05\17\DE\9E\FC\F3\0D\D0\E1F\0C\1F\19\18\E8\1A\F9!\F0\08\05\F5\F2\F8\BF\0D\0A\FE\F7\00\FD\BC\05#\07\00\E1\FF\EF\F7\F7\10\DB\EE\FFE\D0\E4\16\EB\F5\0517\17\AA\DC\10\02\0D?\CD\1E\F5\0D\18\EE\FA\0E\ED\01)\09\FB\1B\DC\D4\DE\DB\EB\E6\1F\D9\0F+\05\F8\1D\14\F8\EC\CC\E4\FF\0D\1A\DE\F6\F7\1B\F8\08\1B\BE\04\0C\EA1\0A\B3 \EE\03\DA\0C\FD\FF\02\02\00", align 16
@split_cb_sb = internal constant %struct.SplitCodebookParams { i32 5, i32 8, ptr @exc_5_256_table, i32 8, i32 0 }, align 8
@nb_submode6 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 3, i32 0, ptr @lsp_unquant_nb, ptr @pitch_unquant_3tap, ptr @ltp_params_nb, ptr @split_cb_shape_sign_unquant, ptr @split_cb_sb, float 0x3FC3333340000000, [4 x i8] zeroinitializer }, align 8
@exc_5_256_table = internal constant [1280 x i8] c"\F8\DB\05\D5\05I='\0C\FD\C3\E0\02*\1E\FD\11\E5\09\22\14\FF\FB\02\17\F9\D2\1A5\D1\14\FE\DF\A7\CD\C0\1B\0B\0F\DE\FB\C8\19\F7\FF\E3\01(C\E9\F0\10!\13\07\0EU\16\F6\F6\F4\F9\FF4Y\1D\0B\EC\DB\D2\F1\11\E8\E4\18\02\01\00\17\9B\17\0E\FF\E9\EE\09\05\F3&\01\E4\E4\04\1B3\E6\22\D8#/6&\CA\E6\FA*\E7\0D\E2\DC\12)\FC\DF\17\E0\F9\FC3\FD\11\CC8\D1$\FE\EB$\0A\08\DF\1F\13\09\FB\D8\0A\F7\EB\13\12\B2\EE\FB\00\E6\DC\D1\CD\D4\12(\1B\FE\1D1\E6\02 \CA\1E\B76\03\FB$\165\0A\FF\AC\CB\E3\FB\03\D45\CD\04\16G\DD\FF!\FB\E5\F9$\11\E9\D9\10\F7\C9\F1\EC'\DD\06\D9\F2\120\C0\EF\F1\09'Q%\BC%/\EB\FA\98\0D\06\09\FE#\08\E9\12*-\15!\FB\CF\09\FA\D5\C8'\02\F0\E7W\01\FD\F7\11\E7\F5\F7\FF\0A\02\F2\F2\04\FF\F6\1C\E9(\E0\1A\F7\1A\04\E5\E9\03*\C4\011\FD\1B\0A\CC\D8\FE\12-\E9\11\D4\03\FD\11\D24\D8\D1\19K\1F\CF5\1E\E2\E0\DC&\FA\F1\F06\E5\D0\03&\E3\E0\EA\F2\FC\E9\F3 \D9\09\08\D3\F3\22\F01( \1F\1C\17\17 /;\BC\08>,\19\F2\E8\BF\F0$C\E7\DA\EB\04\DF\FE*\05\C1(\0B\1A\D6\E9\C3O\E1\17\EC\0A\E05\E7\DC\0A\E6\FB\03\00\B9\05\F6\DB\01\E8\15\CA\EF\01\E3\E7\F1\E5 D-\F0\DB\EE\FB\01\00\B3G\FA\03\ECG\BD\1D\DD\0A\E2\13\04\10\11\05\00\F2\13\02\1C\1A;\03\02\18'7\CE\D3\EE\EF!\DD\0E\FF\01\08W\DD\E3\00\E5\0D\F9\17\F3%\D82\DD\0E\13\F9\F216\FB\16\FE\E3\F8\E5&\0D\1B0\0C\D7\EB\F1\1C\07\F0\E8\ED\EC\0B\EC\09\02\0D\17\EC\0B\1B\E5G\BB\08\02\FA\16\0C\10\10\09\F0\F8\EF\01\19\01(\DB\DFB^5\04\EA\E7\D7\D6\19#\F0\F19\1F\E3\E0\15\10\C4-\0F\FF\079\E6\D1\E3\0B\08\0F\13\97\F86\1B\0A\EF\06\F4\FF\F6\04\00\17\F6\1F\0D\0B\0A\0C\C0\17\FD\F8\ED\104\18\D8\10\0A(\05\09\00\F3\F9\EB\F8\FA\F9\EB;\10\CB\12\C4\0B\D1\0E\EE\19\F3\E8\04\D9\10\E46\1A\BD\1E\1B\EC\CC\14\F47\0C\12\F0'\F2\FA\E68\A8\C9\0C\19\1A\DB\06K\00\DE\AF6\E2\01\F91\E9\F2\15\0A\C2\C6\C7\D1\DE\0F\FC\22\B2\1F\19\F5\072\F6*\C1\0E\DC\FC9795*\D6\FF\0F(%\0F\19\F5\06\01\1F\FE\FA\FF\F9\C0\22\1C\1E\FF\03\15\00\A8\F4\C8\19\E4(\08\E4\F2\09\0C\02\FA\EF\161\FA\E6\0E\1C\EC\04\F42#(\0D\DA\C6\E3\11\1E\16<\1A\CA\D9\F4:\E4\C1\0A\EB\F8\F4\1A\C2\06\F6\F5\EA\FA\F9\04\01\12\02\BA\0B\0E\04\0D\13\E8\DE\18C\113\EB\0D\176\E20\01\F3P\1A\F0\FE\0D\FC\06\E2\1D\E8I\C6\1E\E5\14\FE\EB)-\1E\E5\FD\FB\EE\EC\CF\FD\DD\0A*\ED\BD\CB\F5\09\0D\F1\DF\CD\E2\0F\07\19\E2\04\1C\EA\DE6\E3'\D2\14\10\22\FC/K\01\D4\C9\E8\07\FF\09\D62\F8\DC)D\00\FC\F6\E9\F1\CE@$\F7\E5\0C\19\DA\D1\DB \CF3\DC\02\FCE\E6\13\07-C.\0D\C1.\0F\D1\04\D7\0D\FA\05\EB%\1A\C9\F9!\FF\E4\0A\EF\C0\F2\00\DC\EF]\FD\F7\BE,\EB\03\F4&\FA\F3\F4\13\0D+\D5\F6\F4\06\FB\09\CF \FB\02\04\05\0F\F0\0A\EB\08\C2\F8@\08O\FF\BE\CF\EE\05(\FB\E2\D3\01\FA\15\E0]\EE\E2\EB \15\EE\16\08\05\D7\CAP\16\F6\F9\F8\E9\C0B8\F2\E2\D7\D2\F2\E3\DB\1B\F2*\FE\F7\E3\22\0E!\F2\16\04\0A\1A\1A\1C \17\B8\E0\03\00\F2#\D6\B2\E0\06\1D\EE\D3\FB\07\DF\D3\FD\EA\DE\08\F8\04\CD\E7\F7;\B2\15\FB\E7\D0B\F1\EF\E8\CF\F3\19\E9\C0\FA(\E8\ED\F59\DF\F8\01\0A\CC\CA\1C'1\22\F5\C3\D7\D5\0A\0F\F13\1E\0F\CD \DE\FE\DE\0E\12\10\01\01\FD\FD\01\01\EE\06\100\0C\FB\D6\07$0\07\EC\F6\07\0C\026'\DA%6\04\F5\F8\D2\F6\05\F6\DE.\F4\1D\DB'$\F5\188\11\0E\14\19\00\E7\E47\F9\FB\1B\03\09\E6\F8\06\E8\F6\E2\E1\DE\12\04\16\15(\FF\E3\DB\F8\EB\\\E3\0B\FD\0BI\17\16\07\04\D4\F7\F5\15\F3\0B\09\B2\FF/r\F4\DB\ED\FB\F5\EA\13\0C\E2\07&-\EB\F8\F77\D38\EB\07\11.\C7\A9\FA\1B\1F\1F\07\C8\F4.\15\FB\F4$\03\03\EB+\13\0C\F9\09\F2\00\F7\DF\A5\07\1A\03\F5@S\E1\D2\19\02\09\05\02\02\FF\14\EF\0A\FB\E5\F8\14\08\ED\10\EB\F3\E1\05\05*\18\09\22\EC\1C\C3\16\0B\D9@\EC\FF\E2\F7\EC\18\E7\E8\E3\16\C4\06\FB)\F7\A9\0E\22\0F\C74E\0F\FD\9A:\10\03\06<\B5\E0\1A\07\C7\E5\E0\E8\EB\E3\F0>\D2\1F\1E\E5\F1\07\0F", align 16
@nb_submode7 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 -1, i32 0, i32 3, i32 1, ptr @lsp_unquant_nb, ptr @pitch_unquant_3tap, ptr @ltp_params_nb, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb, float 0x3FA99999A0000000, [4 x i8] zeroinitializer }, align 8
@split_cb_nb_ulbr = internal constant %struct.SplitCodebookParams { i32 20, i32 2, ptr @exc_20_32_table, i32 5, i32 0 }, align 8
@nb_submode8 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 1, i32 0, i32 0, ptr @lsp_unquant_lbr, ptr @forced_pitch_unquant, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_nb_ulbr, float 5.000000e-01, [4 x i8] zeroinitializer }, align 8
@exc_20_32_table = internal constant [640 x i8] c"\0C \19.$!\09\0E\FD\06\01\F8\00\F6\FB\F9\F9\F9\FB\FB\1F\E5\18\E0\FC\0A\F5\15\FD\13\17\F7\16\18\F6\FF\F6\F3\F9\F5*\DF\1F\13\F8\00\F6\F0\01\EB\EF\0A\F8\0E\08\04\0B\FE\05\FE\DF\0B\F0!\0B\FC\09\FC\0B\02\06\FB\08\FB\0B\FC\FA\1A\DC\F0\00\04\FE\F8\0C\06\FF\22\D2\EA\09\09\15\09\05\BE\FB\1A\02\0A\0D\02\13\09\0C\AF\03\0D\0D\00\F2\16\DD\06\F9\FC\06\FA\0A\FA\E1&\DF\00\F6\F5\05\F4\0C\EF\05\00\FA\0D\F7\0A\08\19!\02\F4\08\FA\0A\FE\15\07\11+\05\0B\F9\F7\EC\DC\EC\E9\FC\FC\FD\1B\F7\F7\CF\D9\DA\F5\F7\06\05\17\19\05\03\03\04\01\02\FD\FFW'\11\EB\F7\ED\F7\F1\F3\F2\EF\F5\F6\F5\F8\FA\FF\FD\FD\FF\CA\DE\E5\F8\F5\FC\FB\00\00\04\08\06\09\07\09\07\06\05\05\050\0A\13\F6\0C\FF\09\FD\02\05\FD\02\FE\FE\00\FE\E6\06\09\F9\F0\F7\02\07\07\FB\D5\0B\16\F5\F7\22%\F1\F3\FA\01\FF\01\01\C084\F5\E5\05\04\03\01\02\01\03\FF\FC\FC\F6\F9\FC\FC\02\FF\F9\F9\F4\F6\F1\F7\FB\FB\F5\F0\F3\06\10\04\F3\F0\F6\FC\02\D1\F3\19/\13\F2\EC\F8\EF\00\FD\F3\01\06\EF\F2\0F\01\0A\06\E8\00\F6\13\BB\F8\0E1\11\FB!\E3\03\FC\00\02\F8\05\FA\02x\C8\F4\D1\17\F7\06\FB\01\02\FB\01\F6\04\FF\FF\04\FF\00\FD\1E\CC\BD\1E\16\0B\FF\FC\03\00\07\02\00\01\F6\FC\F8\F3\05\01\01\FF\05\0D\F7\FD\F6\C2\160\FC\FA\02\03\05\01\01\04\01\0D\03\EC\0A\F7\0D\FE\FC\09\EC,\FF\14\E0\BD\13\00\1C\0B\08\02\F5\0F\ED\CB\1F\02\22\0A\06\FC\C6\08\0A\0D\0E\01\0C\02\00\00\80%\F8,\F7\1A\FD\12\02\06\0B\FF\09\01\05\03\00\01\01\02\0C\03\FE\FD\07\19\09\12\FA\DB\03\F8\F0\03\F6\F9\11\DE\D4\0B\11\F1\FD\F0\FF\F3\0B\D2\BF\FE\08\0D\02\04\04\05\0F\05\09\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F7\13\F4\0C\E4&\1D\FF\0C\02\05\17\F6\03\04\F1\15\FC\03\03\06\11\F7\FC\F8\EC\1A\05\F6\06\01\ED\12\F1\F4/\FA\FE\F9\F7\FF\EF\FE\FE\F2\1E\F2\02\F9\FC\FF\F4\0B\E7\10\FD\F4\0B\F9\07\EF\01\13\E4\1F\F9\F6\07\F6\03\0C\05\F0\06\18)\E3\CA\00\01\07\FF\05\FA\0D\0A\FC\F8\08\F7\E5\CB\DA\FF\0A\13\11\10\0C\0C\00\03\F9\FC\0D\0C\E1\F2\06\FB\03\05\11+2\19\0A\01\FA\FE", align 16
@h0 = internal constant [64 x float] [float 0x3F02DAB920000000, float 0xBF1D73C820000000, float 0xBF1CF4C200000000, float 0x3F32494EE0000000, float 0x3F2E204740000000, float 0xBF438235E0000000, float 0xBF390EFD00000000, float 0x3F52A63560000000, float 0x3F41652020000000, float 0xBF604550A0000000, float 0xBF44759D80000000, float 0x3F6A822040000000, float 0x3F42D1B600000000, float 0xBF746F8000000000, float 0xBF30F08500000000, float 0x3F7E2D09E0000000, float 0xBF3FD64340000000, float 0xBF8584A2E0000000, float 0x3F5F0B01A0000000, float 0x3F8DE37020000000, float 0xBF71AB3700000000, float 0xBF946C1BC0000000, float 0x3F80F91180000000, float 0x3F9BCFF9A0000000, float 0xBF8E6BC220000000, float 0xBFA346D340000000, float 0x3F9B14EC20000000, float 0x3FAC61A460000000, float 0xBFAA16C1C0000000, float 0xBFB908D400000000, float 0x3FC1B1BA20000000, float 0x3FDD723F40000000, float 0x3FDD723F40000000, float 0x3FC1B1BA20000000, float 0xBFB908D400000000, float 0xBFAA16C1C0000000, float 0x3FAC61A460000000, float 0x3F9B14EC20000000, float 0xBFA346D340000000, float 0xBF8E6BC220000000, float 0x3F9BCFF9A0000000, float 0x3F80F91180000000, float 0xBF946C1BC0000000, float 0xBF71AB3700000000, float 0x3F8DE37020000000, float 0x3F5F0B01A0000000, float 0xBF8584A2E0000000, float 0xBF3FD64340000000, float 0x3F7E2D09E0000000, float 0xBF30F08500000000, float 0xBF746F8000000000, float 0x3F42D1B600000000, float 0x3F6A822040000000, float 0xBF44759D80000000, float 0xBF604550A0000000, float 0x3F41652020000000, float 0x3F52A63560000000, float 0xBF390EFD00000000, float 0xBF438235E0000000, float 0x3F2E204740000000, float 0x3F32494EE0000000, float 0xBF1CF4C200000000, float 0xBF1D73C820000000, float 0x3F02DAB920000000], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"st->nb_subframes > 0\00", align 1
@gc_quant_bound = internal constant [16 x float] [float 0x3FEF5A7080000000, float 0x3FF48A9BC0000000, float 0x3FFAEA6A00000000, float 0x4001A25320000000, float 0x40071B37C0000000, float 0x400E46D1E0000000, float 0x4013D60420000000, float 0x4019FDD1A0000000, float 0x4021074FC0000000, float 0x4026501640000000, float 0x402D3CA6C0000000, float 0x403327A3A0000000, float 0x40391954C0000000, float 0x4040719D40000000, float 0x40458BEFA0000000, float 0x404C3BA200000000], align 16
@wb_submode1 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 0, ptr @lsp_unquant_high, ptr null, ptr null, ptr null, ptr null, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@high_lsp_cdbk = internal constant [512 x i8] c"'\0C\F2\EC\E3\C3\BD\B4\E0\B9\BDDM.\22\05\F3\D0\D2\B8\AF\AC\C4\C6\D8\E4R]D-\1D\03\ED\D1\E4\D5\DD\E2\F8\F3\D9\A5\A5\85\A0\0A\0A\FA\EE\C9\C4\A5\C8\DC\E5\F0\D0\B5(\1C\F6\E4#\09%\13\01\EC\E1\D7\EE\E7\DD\BC\B0-\1B\FF/\0D\00\E3\DD\C7\CE\B1\B7\DA\ED\05#\0E\F6\E9\10\F8\05\E8\D8\C2\E9\E5\EA\F0\EE\D2\B8\B3+\15!\01\B0\BA\BA\C0\C8\CC\D9\DF\E1\DA\ED\ED\F1 !\FE\07\F1\F1\E8\E9\DF\D7\C8\E8\C7\05Y@)\1B\05\F7\D1\C4\9F\9F\84\EC\F7\D4\B7\1F\1D\FC@0\07\DD\C7\00\FD\E6\D1\FD\FA\D8\B4\B1\D0\0CQ7\0A\09\E8\D5\B7\C7\BB\10\05\E4\CB\12\1D\14\00\FC\F5\06\F3\17\07\EF\DD\DB\DB\E2\BC\C1\06\18\F7\F2\03\15\F3\E5\C7\CF\B0\E8\D7\FB\F0\FB\01-\19\0C\F9\03\F1\FA\F0\F1\F8\06\F3\D6\AF\B0\A9\0E\01\F6\FD\D5\BB\D2\E8\E4\E3$\06\D5\C8\F4\0C6O+\096\16\02\08\F4\D5\D2\CC\DA\BB\A7\FBK&!\05\F3\CB\C2\A9\A7\8F\9D\C9\DE\DB>7!\10\15\FE\EF\D2\E3\DA\DA\D0\D9\D6\DC\B5\B8\A8\D0\E2\15\02\F1\C7\C0\9E\AC\B4\19\01\D2\B0\F4\12\F9\03\22\06&\1F\17\04\FF\14\0E\F1\D5\B2\A5\E8\0E\FD6\10\00\E5\E4\D4\C8\AD\A4\A7\FD\228)$\16\14\F8\F9\DD\D6\C2\CF\03\0C\F6\CE\A9\A0\BE\\F&\09\BA\B9\C2\D6\D9\D5\F5\F9\CE\B1\C6\CE\E1 \1F\FA\FC\E7\07\EF\DA\BA\C6\E5\D5\AD\E4;$\14\1F\02\E5\B9\B0\93\9E\B5\DF\E0\E1\FE!\0F\FA+!\FB\00\EA\F6\E5\DE\CF\F5\EC\D7\A5\9C\87\D99)\0A\ED\CE\DA\C5\C4\BA\EE\EC\F8\E1\F8\F1\01\F2\E6\E7!\15 \11\01\ED\ED\E6\C6\AF\DD\EA-\1E\0B\F5\03\E6\D0\A9\BD\AD\C6\03\FF\E6\EC,\0A\19'\05\F7\DD\E5\DA\07\0A\04\F7\D6\AB\9A\814,\1C\0A\D1\C3\D8\D9\EF\FF\F6\DF\D6\B6\D0\15\FCF4\0A", align 16
@high_lsp_cdbk2 = internal constant [512 x i8] c"\DC\C2\06\F7\F6\F2\C8\17\01\E6\17\D0\EF\0C\08\F9\17\1D\DC\E4\FA\E3\EF\FB(\17\0A\0A\D2\F3$\06\04\E2\E3> \E0\FF\16\F2\01\FC\EA\D3\026\04\E2\C7\C5\F4\1B\FD\E1\08\F7\05\0A\F2 B\13\09\02\E7\DB\17\F1\12\DA\E1\05\F7\EB\0F\00\16>\1E\0F\F4\F2\D2M\15!\03\22\1D\ED2\02\0B\09\DA\F4\DB>\01\F16 \06\02\E8\14#\EB\02\13\18\F37\04\09'\ED\1E\FF\EBI6!\08\12\03\0F\06\ED\D1\06\FD\D0\CE\01\1A\14\08\E9\CEA\F2\C9\EF\E1\DB\E45\FF\EF\CB\019\0B\F8\E7\E2\DB@\05\CC\D3\0F\17\1F\0F\0E\E7\18!\FE\D4\C8\EE\06\EB\D5\04\F4\11\DB\14\F6\22\0F\02\0F7\15\F5\E1\FA.\19\10\F7\E7\F8\C2\1C\11\14\E0\E3\1A\1E\19\ED\02\F0\EF\1A\CD\022*\13\BE\17\1D\FE\03\13\ED\DB \0F\06\1E\DE\0D\0B\FB(\1F\0A\D6\04\F7\1A\F7\BA\11\FE\E9\14\EA\C93\E8\E1\16\EA\0F\F3\03\F6\E4\F08\04\C1\0B\EE\F1\EE\DA\DD\10\F9\22\FF\EB\CF\D1\09\DB\07\08E7\14\06\DF\D3\F6\F7\06\F7\0CG\0F\FD\D6\F9\E8 \DD\FE\D6\EF\FB\00\FE\DF\CA\0D\F4\DE/\17\137\07\F8J\1F\0E\10\E9\E6\13\0C\EE\CF\E4\E1\EC\02\F2\EC\D1N(\0D\E9\F5\15\FA\12\01/\05&# .\16\08\0D\10\F2\123\13('\0B\E6\FF\EF/\02\CB\F1\1F\EA&\15\F1\F0\05\DF5\0F\DAV\0B\FD\E81\0D\FC\F5\EE\1C\14\F4\E5\E6#\E7\DD\FD\EC\C3\1E\0A\C9\F4\EA\CC\CA\F2\13\E0\F4-\0F\F8\D0\F7\0B\E0\08\F0\DE\F33\12&\FE\E0\EF\16\FE\EE\E4\BA;\1B\E4\ED\F6\EC\F7\F7\F8\EB\15\F8#\FE-\FD\F7\0C\00\1E\07\D9+\1B\DA\A5\1E\1A\13\C9\FC?\0E\EF\0D\09\0D\02\07\04\06=H\FF\EF\1D\FF\EA\EF\08\E4\DB?,)\03\02\0E\09\FAK\F8\F9\F4\F1\F4\0D\09\FC\1E\EA\BF\0F\00\D3\04\FC\01\05\16\0B\17", align 16
@split_cb_high_lbr = internal constant %struct.SplitCodebookParams { i32 10, i32 4, ptr @hexc_10_32_table, i32 5, i32 0 }, align 8
@wb_submode2 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 0, ptr @lsp_unquant_high, ptr null, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_high_lbr, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@hexc_10_32_table = internal constant [320 x i8] c"\FD\FE\FF\00\FC\05#\D8\F7\0D\D4\05\E5\FF\F9\06\F5\07\F8\07\13\F2\0F\FC\09\F6\0A\F8\0A\F7\FF\01\00\00\02\05\EE\16\CB2\01\E92\DC\0F\03\F3\0E\F6\06\01\05\FD\04\FE\05\E0\19\05\FE\FF\FC\01\0B\E3\1A\FA\F1\1E\EE\00\0F\EF(\D7\03\09\FE\FE\03\FD\FF\FB\02\15\FA\F0\EB\17\02<\0F\10\F0\F7\0E\09\FF\07\F7\00\01\01\00\FF\FA\11\E46\D3\FF\01\FF\FA\FA\02\0B\1A\E3\FE.\EB\22\0C\E9 \E9\10\F6\03B\13\EC\18\07\0B\FD\00\FD\FF\CE\D2\02\EE\FD\04\FF\FE\03\FD\ED)\DC\09\0B\E8\15\F0\09\FD\E7\FD\0A\12\F7\FE\FB\FF\FB\06\FC\FD\02\E6\15\ED#\F1\07\F3\11\ED'\D50\E1\10\F7\07\FE\FB\03\FC\09\ED\1B\C9?\DD\0A\1A\D4\FE\09\04\01\FA\08\F7\05\F8\FF\FD\F0-\D6\05\0F\F0\0A\00\00\00\00\00\00\00\00\00\00\F0\18\C9/\DA\1B\ED\07\FD\01\10\1B\14\ED\12\05\F9\01\FB\02\FA\08\EA\00\FD\FD\08\FF\07\F8\01\FD\05\00\11\D0:\CC\1D\F9\FE\03\F6\06\E6:\E1\01\FA\03]\E3'\03\11\05\06\FF\FF\FF\1B\0D\0A\13\F9\DE\0C\0A\FC\09\B4\09\08\E4\FE\F5\02\FF\03\01\AD&\D9\04\F0\FA\FE\FB\05\FE", align 16
@split_cb_high = internal constant %struct.SplitCodebookParams { i32 8, i32 5, ptr @hexc_table, i32 7, i32 1 }, align 8
@wb_submode3 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 0, ptr @lsp_unquant_high, ptr null, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_high, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8
@hexc_table = internal constant [1024 x i8] c"\E8\15\EC\05\FB\F9\0E\F6\02\E5\10\EC\00\E0\1A\13\08\F5\D7\1F\1C\E5\E0\22*\22\EF\16\F6\0D\E3\12\F4\E6\E8\0B\16\05\FB\FB6\BC\D59\E7\18\04\04\1A\F8\F4\EF6\1E\D3\01\0A\F1\12\D7\0BD\BD%\F0\E8\F0&\EA\06\E3\1EB\E5\05\07\F0\0D\02\F4\F9\FD\EC$\04\E4\09\03 0\1A'\03\00\07\EB\F3\05\AE\F9I\EC\22\F7\FB\01\FF\0A\FB\F6\FF\09\01\F7\0A\00\F2\0B\FF\FE\FF\0B\14`\AF\EA\F4\F7\C6\09\18\E2\1A\DD\1B\F4\0D\EE8\C5\0F\F9\17\F1\FF\06\E7\0E\EA\EC/\F5\10\02&\E9\ED\E2\F7(\F5\05\04\FA\08\1A\EB\F5\7F\04\01\06\F7\02\F9\FE\FD\07\FB\0A\ED\07\96[\FD\09\FC\15\F8\1A\B0\08\01\FE\F6\EF\EF\E5 G\06\E3\0B\E96\DA\1D\EA'W\E1\F4\EC\03\FE\FE\02\14\00\FF\DD\1B\09\FA\F4\03\F4\FA\0D\01\0E\EA\C5\F1\EF\E7\0D\F9\07\03\00\01\F9\06\FD=\DB\E9\E9\E3&\E1\1B\01\F8\02\E5\17\E6$\DE\05\18\E8\FA\07\03\C5N\C2,\F0\01\06\00\11\08-\00\92\06\0E\FE \B3\C8>\FD\03\F3\04\F0f\F1\DC\FF\09\8F\06\17\00\09\09\05\F8\FF\F2\05\F4y\CB\E5\F8\F7\16\F3\03\02\FD\01\FE\B9_&\ED\0F\F0\FBG\0A\02\E0\F3\FB\0F\FF\FE\F2\AB\1E\1D\06\03\02\00\00\00\00\00\00\00\00\02\BF\C8\F7\12\12\17\F2\FE\00\0C\E3\1A\F4\01\02\F4\C0Z\FA\04\01\05\FB\92\FD\E1\16\E3\09\00\08\D8\FB\15\FB\FB\0D\0A\EE(\01#\EC\1E\E4\0B\FA\13\07\0E\12\C0\09\FA\103D\08\10\0C\F8\00\F7\14\EA\19\07\FC\F3)\DD]\EE\CA\0B\FF\01\F7\04\BEB\E1\14\EA\19\E9\0B\0A\09\13\0F\0B\FB\E1\F6\E9\E4\FA\FA\FD\FC\05\03\E4\16\F5\D6\19\E7\F0)\22/\FA\02*\ED\EA\05\D9 \06\DD\16\11\E2\08\E6\F5\F5\03\F4!!\DB\15\FF\06\FC\03\00\FB\05\0C\F49\1B\C3\FD\14\EF\02\00\04\00\FE\DF\C6Q\E9'\F6\FB\02\06\F9\05\04\FD\FE\F3\E9\B8k\0F\FB\00\F9\FD\FA\05\FC\0F/\0C\E1\19\F0\08\16\E7\C2\C8\EE\0E\1C\0C\02\F5J\BE)\EC\F9\10\EC\10\F8\00\F0\04\ED\\\0C\C5\F2\D91\E7\F0\17\E5\13\FD\DF\13U\E3\06\F9\F6\10\F9\F4\01\FA\02\04\FE@\0A\E7)\FE\E1\0F\00n2E#\1C\13\F6\02\D5\CF\C8\F1\F0\0A\03\0C\FF\F8\01\1A\F4\FF\07\F5\E5)\19\01\F5\EE\16\F9\FF\D1\F8\17\FD\EF\F9\12\83;\FB\03\12\01\02\03\1B\DDA\CB2\D2%\EB\E4\07\0E\DB\FB\FB\0C\05\F8N\ED\15\FA\F0\08\F9\05\02\07\02\0A\FA\0C\C4,\0B\DC\E0\1F\00\02\FE\02\01\FD\07\F6\11\EB\0A\06\FE\13\FE;\DA\AA&\08\D7\E2\D3\DF\07\0F\1C\1D\F9\18\D8\07\07\05\FE\09\18\E9\EE\06\E3\1E\02\1C1\F5\D2\0A+\F3\F7\FF\FD\F9\F9\EF\FAa\DF\EB\03\05\01\0C\D5\F8\1C\07\D5\F9\11\EC\13\FF\02\F3\096\22\09\E4\F5\F7\EFn\C5,\E6\00\03\F4\D1I\DE\D5&\DF\10\FB\D2\FC\FA\FE\E7\13\E3\1C\F3\05\0E\1B\D8\D5\04 \F3\FE\DD\FCp\D6\09\F4%\E4\11\0E\ED#\D9\17\03\F2\FF\C7\FB^\F7\03\D9\05\1E\F6\E0*\F3\F2\9F\C1\1E\F7\01\F9\0C\05\14\11\F7\DC\E2\19/\F7\F1\0C\EAb\F8\CE\0F\E5\15\F0\F5\02\0C\F6\0A\FD!$\A0\00\EF\1F\F7\09\03\EC\0D\F5\08\FC\0A\F6\09\01p\BA\E5\05\EB\02\C7\FD\E3\0A\13\EB\15\F6\BE\FD[\DD\1E\F4\00\F9;\E4\1A\02\0E\EE\01\01\0B\11\14\CA\C5\1B\04\1D \05\13\0C\FC\01\07\F6\05\FE\0A\00\17\FB\1C\98.\0B\10\03\1D\01\F8\F2\01\07\CEX\C2\1A\08\EF\F22\00 \F4\FD\E5\12\F8\FB\08\03\EC\F5%\F4\09!.\9B\FF\FC\01\06\FF\1C\D6\F1\10\05\FF\FE\C9U&\F7\FC\0B\FE\F7\FA\03\EC\F6\B3Y\18\FD\98\C7\E6\E1\EC\FA\F7\0E\14\E9.\F1\E1\1C\01\F1\FE\06\FE\1F-\B4\17\E7", align 16
@wb_submode4 = internal constant { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] } { i32 0, i32 0, i32 1, i32 1, ptr @lsp_unquant_high, ptr null, ptr null, ptr @split_cb_shape_sign_unquant, ptr @split_cb_high, float -1.000000e+00, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @speex_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.SpeexContext, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SpeexContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %244

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp sge i32 %29, 80
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = call i32 @parse_speex_extradata(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !38
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %244

44:                                               ; preds = %31
  br label %98

45:                                               ; preds = %26, %21
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 69
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SpeexContext, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.SpeexContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %244

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 71
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SpeexContext, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8, !tbaa !42
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SpeexContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.SpeexContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %56
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %244

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.SpeexContext, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !40
  switch i32 %76, label %86 [
    i32 8000, label %77
    i32 16000, label %80
    i32 32000, label %83
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SpeexContext, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 8, !tbaa !43
  br label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SpeexContext, ptr %81, i32 0, i32 4
  store i32 1, ptr %82, align 8, !tbaa !43
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SpeexContext, ptr %84, i32 0, i32 4
  store i32 2, ptr %85, align 8, !tbaa !43
  br label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.SpeexContext, ptr %87, i32 0, i32 4
  store i32 2, ptr %88, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %86, %83, %80, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SpeexContext, ptr %90, i32 0, i32 10
  store i32 64, ptr %91, align 8, !tbaa !44
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SpeexContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = shl i32 160, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.SpeexContext, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %89, %44
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = icmp eq i32 %101, 1314410579
  br i1 %102, label %103, label %172

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = icmp slt i32 %116, 47
  br i1 %117, label %118, label %120

118:                                              ; preds = %113, %103
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %169

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds i8, ptr %123, i64 37
  %125 = load i8, ptr %124, align 1, !tbaa !47
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %7, align 4, !tbaa !38
  %127 = load i32, ptr %7, align 4, !tbaa !38
  %128 = icmp sgt i32 %127, 10
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i32, ptr %7, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.3, i32 noundef %131)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %169

132:                                              ; preds = %120
  store i8 5, ptr %8, align 1, !tbaa !47
  %133 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 10, ptr %133, align 1, !tbaa !47
  %134 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 15, ptr %134, align 1, !tbaa !47
  %135 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 20, ptr %135, align 1, !tbaa !47
  %136 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 20, ptr %136, align 1, !tbaa !47
  %137 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 28, ptr %137, align 1, !tbaa !47
  %138 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 28, ptr %138, align 1, !tbaa !47
  %139 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 38, ptr %139, align 1, !tbaa !47
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 38, ptr %140, align 1, !tbaa !47
  %141 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 46, ptr %141, align 1, !tbaa !47
  %142 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 62, ptr %142, align 1, !tbaa !47
  %143 = load i32, ptr %7, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !47
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.SpeexContext, ptr %148, i32 0, i32 12
  store i32 %147, ptr %149, align 8, !tbaa !48
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.SpeexContext, ptr %150, i32 0, i32 4
  store i32 0, ptr %151, align 8, !tbaa !43
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.SpeexContext, ptr %152, i32 0, i32 6
  store i32 1, ptr %153, align 8, !tbaa !42
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 69
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.SpeexContext, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4, !tbaa !40
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.SpeexContext, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %132
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %169

164:                                              ; preds = %132
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.SpeexContext, ptr %165, i32 0, i32 10
  store i32 1, ptr %166, align 8, !tbaa !44
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.SpeexContext, ptr %167, i32 0, i32 8
  store i32 160, ptr %168, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %164, %163, %129, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %170 = load i32, ptr %6, align 4
  switch i32 %170, label %244 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %98
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.SpeexContext, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.SpeexContext, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 9
  store i64 %181, ptr %183, align 8, !tbaa !50
  br label %184

184:                                              ; preds = %177, %172
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 71
  %189 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %188, i32 0, i32 0
  store i32 0, ptr %189, align 8, !tbaa !51
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.SpeexContext, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !42
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 71
  %195 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %194, i32 0, i32 1
  store i32 %192, ptr %195, align 4, !tbaa !41
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.SpeexContext, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 69
  store i32 %198, ptr %200, align 8, !tbaa !39
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 70
  store i32 3, ptr %202, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %226, %184
  %204 = load i32, ptr %9, align 4, !tbaa !38
  %205 = load ptr, ptr %4, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.SpeexContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !43
  %208 = icmp sle i32 %204, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  store i32 3, ptr %6, align 4
  br label %229

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.SpeexContext, ptr %212, i32 0, i32 14
  %214 = load i32, ptr %9, align 4, !tbaa !38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x %struct.DecoderState], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %9, align 4, !tbaa !38
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x %struct.SpeexMode], ptr @speex_modes, i64 0, i64 %218
  %220 = call i32 @decoder_init(ptr noundef %211, ptr noundef %216, ptr noundef %219)
  store i32 %220, ptr %5, align 4, !tbaa !38
  %221 = load i32, ptr %5, align 4, !tbaa !38
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %210
  %224 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %224, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %229

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4, !tbaa !38
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !38
  br label %203, !llvm.loop !53

229:                                              ; preds = %223, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %230 = load i32, ptr %6, align 4
  switch i32 %230, label %244 [
    i32 3, label %231
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.SpeexContext, ptr %232, i32 0, i32 13
  %234 = getelementptr inbounds nuw %struct.StereoState, ptr %233, i32 0, i32 0
  store float 1.000000e+00, ptr %234, align 4, !tbaa !55
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SpeexContext, ptr %235, i32 0, i32 13
  %237 = getelementptr inbounds nuw %struct.StereoState, ptr %236, i32 0, i32 1
  store float 5.000000e-01, ptr %237, align 4, !tbaa !56
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.SpeexContext, ptr %238, i32 0, i32 13
  %240 = getelementptr inbounds nuw %struct.StereoState, ptr %239, i32 0, i32 2
  store float 1.000000e+00, ptr %240, align 4, !tbaa !57
  %241 = load ptr, ptr %4, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.SpeexContext, ptr %241, i32 0, i32 13
  %243 = getelementptr inbounds nuw %struct.StereoState, ptr %242, i32 0, i32 3
  store float 1.000000e+00, ptr %243, align 4, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %244

244:                                              ; preds = %231, %229, %169, %72, %55, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @speex_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.SpeexContext, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !44
  store i32 %23, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0x3F00000000000000, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !65
  store i32 %26, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.SpeexContext, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i32 %34, 62
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SpeexContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !48
  store i32 %39, ptr %13, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %36, %31, %4
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SpeexContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = load i32, ptr %13, align 4, !tbaa !38
  %47 = call i32 @init_get_bits8(ptr noundef %42, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !38
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %183

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SpeexContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %11, align 4, !tbaa !38
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %56, 4
  %58 = sub nsw i32 %57, 1
  %59 = and i32 %58, -4
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8, !tbaa !68
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = call i32 @ff_get_buffer(ptr noundef %62, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %15, align 4, !tbaa !38
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %183

68:                                               ; preds = %51
  %69 = load ptr, ptr %7, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  store ptr %73, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %144, %68
  %75 = load i32, ptr %17, align 4, !tbaa !38
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %16, align 4
  br label %147

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SpeexContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x %struct.SpeexMode], ptr @speex_modes, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.SpeexMode, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.SpeexContext, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SpeexContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.DecoderState], ptr %89, i64 0, i64 %93
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.SpeexContext, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %14, align 8, !tbaa !75
  %98 = load i32, ptr %17, align 4, !tbaa !38
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.SpeexContext, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %97, i64 %103
  %105 = call i32 %86(ptr noundef %87, ptr noundef %94, ptr noundef %96, ptr noundef %104)
  store i32 %105, ptr %15, align 4, !tbaa !38
  %106 = load i32, ptr %15, align 4, !tbaa !38
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %79
  %109 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %147

110:                                              ; preds = %79
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 71
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8, !tbaa !75
  %118 = load i32, ptr %17, align 4, !tbaa !38
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.SpeexContext, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !45
  %122 = mul nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %117, i64 %123
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.SpeexContext, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.SpeexContext, ptr %128, i32 0, i32 13
  call void @speex_decode_stereo(ptr noundef %124, i32 noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %116, %110
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.SpeexContext, ptr %131, i32 0, i32 1
  %133 = call i32 @get_bits_left(ptr noundef %132)
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SpeexContext, ptr %136, i32 0, i32 1
  %138 = call i32 @show_bits(ptr noundef %137, i32 noundef 5)
  %139 = icmp eq i32 %138, 15
  br i1 %139, label %140, label %143

140:                                              ; preds = %135, %130
  %141 = load i32, ptr %17, align 4, !tbaa !38
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !38
  store i32 2, ptr %16, align 4
  br label %147

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4, !tbaa !38
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !38
  br label %74, !llvm.loop !79

147:                                              ; preds = %140, %108, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %148 = load i32, ptr %16, align 4
  switch i32 %148, label %183 [
    i32 2, label %149
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  store ptr %154, ptr %14, align 8, !tbaa !75
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.SpeexContext, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = load ptr, ptr %14, align 8, !tbaa !75
  %161 = load ptr, ptr %14, align 8, !tbaa !75
  %162 = load ptr, ptr %7, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !68
  %165 = load ptr, ptr %7, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 37
  %167 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = mul nsw i32 %164, %168
  call void %159(ptr noundef %160, ptr noundef %161, float noundef 0x3F00000000000000, i32 noundef %169)
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.SpeexContext, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !45
  %173 = load i32, ptr %11, align 4, !tbaa !38
  %174 = mul nsw i32 %172, %173
  %175 = load ptr, ptr %7, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8, !tbaa !68
  %177 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 1, ptr %177, align 4, !tbaa !38
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.SpeexContext, ptr %178, i32 0, i32 1
  %180 = call i32 @get_bits_count(ptr noundef %179)
  %181 = add nsw i32 %180, 7
  %182 = ashr i32 %181, 3
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %183

183:                                              ; preds = %149, %147, %66, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @speex_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SpeexContext, ptr %7, i32 0, i32 15
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_speex_extradata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = call ptr @av_strnstr(ptr noundef %14, ptr noundef @.str.4, i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !74
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  store ptr %23, ptr %9, align 8, !tbaa !74
  %24 = call i32 @bytestream_get_le32(ptr noundef %9)
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SpeexContext, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !83
  %27 = load ptr, ptr %9, align 8, !tbaa !74
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %9, align 8, !tbaa !74
  %29 = call i32 @bytestream_get_le32(ptr noundef %9)
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SpeexContext, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.SpeexContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

37:                                               ; preds = %21
  %38 = call i32 @bytestream_get_le32(ptr noundef %9)
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.SpeexContext, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SpeexContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SpeexContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %37
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

51:                                               ; preds = %45
  %52 = call i32 @bytestream_get_le32(ptr noundef %9)
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.SpeexContext, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4, !tbaa !84
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.SpeexContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

60:                                               ; preds = %51
  %61 = call i32 @bytestream_get_le32(ptr noundef %9)
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SpeexContext, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SpeexContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.SpeexContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %60
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

74:                                               ; preds = %68
  %75 = call i32 @bytestream_get_le32(ptr noundef %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.SpeexContext, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4, !tbaa !49
  %78 = call i32 @bytestream_get_le32(ptr noundef %9)
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.SpeexContext, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8, !tbaa !45
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.SpeexContext, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SpeexContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = icmp sgt i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = shl i32 160, %88
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %74
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.SpeexContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.SpeexContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = icmp sgt i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = ashr i32 2147483647, %99
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91, %74
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.SpeexContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !45
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.SpeexContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = icmp sgt i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = shl i32 %106, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SpeexContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !43
  %116 = shl i32 160, %115
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.SpeexContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !43
  %122 = shl i32 160, %121
  br label %133

123:                                              ; preds = %103
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SpeexContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = load ptr, ptr %8, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.SpeexContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !43
  %130 = icmp sgt i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = shl i32 %126, %131
  br label %133

133:                                              ; preds = %123, %118
  %134 = phi i32 [ %122, %118 ], [ %132, %123 ]
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.SpeexContext, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 8, !tbaa !45
  %137 = call i32 @bytestream_get_le32(ptr noundef %9)
  %138 = load ptr, ptr %8, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.SpeexContext, ptr %138, i32 0, i32 9
  store i32 %137, ptr %139, align 4, !tbaa !85
  %140 = call i32 @bytestream_get_le32(ptr noundef %9)
  %141 = load ptr, ptr %8, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.SpeexContext, ptr %141, i32 0, i32 10
  store i32 %140, ptr %142, align 8, !tbaa !44
  %143 = load ptr, ptr %8, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.SpeexContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !44
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %133
  %148 = load ptr, ptr %8, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.SpeexContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !44
  %151 = icmp sgt i32 %150, 64
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.SpeexContext, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.SpeexContext, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !42
  %159 = sdiv i32 2147483647, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.SpeexContext, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = sdiv i32 %159, %162
  %164 = icmp sge i32 %155, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %152, %147, %133
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

166:                                              ; preds = %152
  %167 = call i32 @bytestream_get_le32(ptr noundef %9)
  %168 = load ptr, ptr %8, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.SpeexContext, ptr %168, i32 0, i32 11
  store i32 %167, ptr %169, align 4, !tbaa !86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %166, %165, %102, %73, %59, %50, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.DecoderState, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.SpeexMode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.DecoderState, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.DecoderState, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !96
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.DecoderState, ptr %17, i32 0, i32 15
  store i32 1, ptr %18, align 4, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.DecoderState, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.DecoderState, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.DecoderState, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !99
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.SpeexMode, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [9 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.DecoderState, ptr %31, i32 0, i32 16
  store ptr %30, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %6, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.SpeexMode, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.DecoderState, ptr %36, i32 0, i32 17
  store i32 %35, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.SpeexMode, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.DecoderState, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 8, !tbaa !104
  %43 = load ptr, ptr %6, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %struct.SpeexMode, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !105
  %46 = load ptr, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.DecoderState, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 8, !tbaa !106
  %48 = load ptr, ptr %5, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.DecoderState, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 1, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.SpeexMode, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !107
  %57 = mul nsw i32 %53, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.DecoderState, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !108
  %60 = load ptr, ptr %6, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.SpeexMode, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !107
  %63 = load ptr, ptr %6, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.SpeexMode, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = sdiv i32 %62, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.DecoderState, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 4, !tbaa !109
  %69 = load ptr, ptr %6, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.SpeexMode, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !107
  %72 = load ptr, ptr %5, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.DecoderState, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 4, !tbaa !110
  %74 = load ptr, ptr %5, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.DecoderState, ptr %74, i32 0, i32 18
  store i32 1, ptr %75, align 4, !tbaa !111
  %76 = load ptr, ptr %5, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.DecoderState, ptr %76, i32 0, i32 12
  store i32 40, ptr %77, align 8, !tbaa !112
  %78 = load ptr, ptr %5, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw %struct.DecoderState, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 8, !tbaa !113
  %80 = load ptr, ptr %5, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.DecoderState, ptr %80, i32 0, i32 14
  store i32 1000, ptr %81, align 8, !tbaa !114
  %82 = load ptr, ptr %5, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.DecoderState, ptr %82, i32 0, i32 10
  store float 0.000000e+00, ptr %83, align 4, !tbaa !115
  %84 = load ptr, ptr %5, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.DecoderState, ptr %84, i32 0, i32 21
  store float 0.000000e+00, ptr %85, align 8, !tbaa !116
  %86 = load ptr, ptr %5, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.DecoderState, ptr %86, i32 0, i32 20
  store float 0.000000e+00, ptr %87, align 4, !tbaa !117
  %88 = load ptr, ptr %5, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.DecoderState, ptr %88, i32 0, i32 19
  store float 0.000000e+00, ptr %89, align 8, !tbaa !118
  %90 = load ptr, ptr %5, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw %struct.DecoderState, ptr %90, i32 0, i32 22
  store i32 0, ptr %91, align 4, !tbaa !119
  %92 = load ptr, ptr %5, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.DecoderState, ptr %92, i32 0, i32 23
  store i32 0, ptr %93, align 8, !tbaa !120
  %94 = load ptr, ptr %6, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.SpeexMode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !94
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.DecoderState, ptr %99, i32 0, i32 24
  store i32 %98, ptr %100, align 4, !tbaa !121
  ret i32 0
}

declare ptr @av_strnstr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !47
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [40 x float], align 16
  %22 = alloca [40 x float], align 16
  %23 = alloca [10 x float], align 16
  %24 = alloca [10 x float], align 16
  %25 = alloca [10 x float], align 16
  %26 = alloca [3 x float], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [10 x float], align 16
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca [40 x float], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %63, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 40, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %66, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 12, i1 false)
  %67 = load ptr, ptr %10, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.DecoderState, ptr %67, i32 0, i32 27
  %69 = getelementptr inbounds [500 x float], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds float, ptr %69, i64 288
  %71 = getelementptr inbounds float, ptr %70, i64 40
  %72 = getelementptr inbounds float, ptr %71, i64 6
  %73 = load ptr, ptr %10, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.DecoderState, ptr %73, i32 0, i32 25
  store ptr %72, ptr %74, align 8, !tbaa !126
  %75 = load ptr, ptr %10, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.DecoderState, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %200

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %193, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !124
  %82 = call i32 @get_bits_left(ptr noundef %81)
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1343

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !124
  %87 = call i32 @get_bits1(ptr noundef %86)
  store i32 %87, ptr %17, align 4, !tbaa !38
  %88 = load i32, ptr %17, align 4, !tbaa !38
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !124
  %92 = call i32 @get_bits(ptr noundef %91, i32 noundef 3)
  store i32 %92, ptr %28, align 4, !tbaa !38
  %93 = load i32, ptr %28, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i16], ptr @wb_skip_table, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !127
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %29, align 4, !tbaa !38
  %98 = load i32, ptr %29, align 4, !tbaa !38
  %99 = sub nsw i32 %98, 4
  store i32 %99, ptr %29, align 4, !tbaa !38
  %100 = load i32, ptr %29, align 4, !tbaa !38
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %139

103:                                              ; preds = %90
  %104 = load ptr, ptr %8, align 8, !tbaa !124
  %105 = load i32, ptr %29, align 4, !tbaa !38
  call void @skip_bits_long(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !124
  %107 = call i32 @get_bits_left(ptr noundef %106)
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %139

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !124
  %112 = call i32 @get_bits1(ptr noundef %111)
  store i32 %112, ptr %17, align 4, !tbaa !38
  %113 = load i32, ptr %17, align 4, !tbaa !38
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !124
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 3)
  store i32 %117, ptr %28, align 4, !tbaa !38
  %118 = load i32, ptr %28, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i16], ptr @wb_skip_table, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !127
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %29, align 4, !tbaa !38
  %123 = load i32, ptr %29, align 4, !tbaa !38
  %124 = sub nsw i32 %123, 4
  store i32 %124, ptr %29, align 4, !tbaa !38
  %125 = load i32, ptr %29, align 4, !tbaa !38
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %139

128:                                              ; preds = %115
  %129 = load ptr, ptr %8, align 8, !tbaa !124
  %130 = load i32, ptr %29, align 4, !tbaa !38
  call void @skip_bits_long(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !124
  %132 = call i32 @get_bits1(ptr noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !38
  %133 = load i32, ptr %17, align 4, !tbaa !38
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %139

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %110
  store i32 0, ptr %27, align 4
  br label %139

139:                                              ; preds = %138, %135, %127, %109, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %140 = load i32, ptr %27, align 4
  switch i32 %140, label %1343 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %85
  %143 = load ptr, ptr %8, align 8, !tbaa !124
  %144 = call i32 @get_bits_left(ptr noundef %143)
  %145 = icmp slt i32 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1343

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !124
  %149 = call i32 @get_bits(ptr noundef %148, i32 noundef 4)
  store i32 %149, ptr %15, align 4, !tbaa !38
  %150 = load i32, ptr %15, align 4, !tbaa !38
  %151 = icmp eq i32 %150, 15
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1343

153:                                              ; preds = %147
  %154 = load i32, ptr %15, align 4, !tbaa !38
  %155 = icmp eq i32 %154, 14
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %157 = load ptr, ptr %8, align 8, !tbaa !124
  %158 = load ptr, ptr %10, align 8, !tbaa !87
  %159 = load ptr, ptr %20, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.SpeexContext, ptr %159, i32 0, i32 13
  %161 = call i32 @speex_inband_handler(ptr noundef %157, ptr noundef %158, ptr noundef %160)
  store i32 %161, ptr %30, align 4, !tbaa !38
  %162 = load i32, ptr %30, align 4, !tbaa !38
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %167

166:                                              ; preds = %156
  store i32 0, ptr %27, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %168 = load i32, ptr %27, align 4
  switch i32 %168, label %1343 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %191

170:                                              ; preds = %153
  %171 = load i32, ptr %15, align 4, !tbaa !38
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %174 = load ptr, ptr %8, align 8, !tbaa !124
  %175 = load ptr, ptr %10, align 8, !tbaa !87
  %176 = call i32 @speex_default_user_handler(ptr noundef %174, ptr noundef %175, ptr noundef null)
  store i32 %176, ptr %31, align 4, !tbaa !38
  %177 = load i32, ptr %31, align 4, !tbaa !38
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %31, align 4, !tbaa !38
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %182

181:                                              ; preds = %173
  store i32 0, ptr %27, align 4
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %183 = load i32, ptr %27, align 4
  switch i32 %183, label %1343 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %190

185:                                              ; preds = %170
  %186 = load i32, ptr %15, align 4, !tbaa !38
  %187 = icmp sgt i32 %186, 8
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1343

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %184
  br label %191

191:                                              ; preds = %190, %169
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 4, !tbaa !38
  %195 = icmp sgt i32 %194, 8
  br i1 %195, label %80, label %196, !llvm.loop !129

196:                                              ; preds = %193
  %197 = load i32, ptr %15, align 4, !tbaa !38
  %198 = load ptr, ptr %10, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw %struct.DecoderState, ptr %198, i32 0, i32 17
  store i32 %197, ptr %199, align 8, !tbaa !102
  br label %200

200:                                              ; preds = %196, %4
  %201 = load ptr, ptr %10, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.DecoderState, ptr %201, i32 0, i32 27
  %203 = getelementptr inbounds [500 x float], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %10, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.DecoderState, ptr %204, i32 0, i32 27
  %206 = getelementptr inbounds [500 x float], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds float, ptr %206, i64 160
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %203, ptr align 4 %207, i64 1360, i1 false)
  %208 = load ptr, ptr %10, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw %struct.DecoderState, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = load ptr, ptr %10, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw %struct.DecoderState, ptr %211, i32 0, i32 17
  %213 = load i32, ptr %212, align 8, !tbaa !102
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !130
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %256

218:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store float 0.000000e+00, ptr %33, align 4, !tbaa !64
  %219 = load ptr, ptr %10, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct.DecoderState, ptr %219, i32 0, i32 29
  %221 = getelementptr inbounds [10 x float], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds [10 x float], ptr %32, i64 0, i64 0
  call void @bw_lpc(float noundef 0x3FEDC28F60000000, ptr noundef %221, ptr noundef %222, i32 noundef 10)
  %223 = load ptr, ptr %10, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct.DecoderState, ptr %223, i32 0, i32 25
  %225 = load ptr, ptr %224, align 8, !tbaa !126
  %226 = call nsz float @compute_rms(ptr noundef %225, i32 noundef 160)
  store float %226, ptr %33, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !38
  br label %227

227:                                              ; preds = %242, %218
  %228 = load i32, ptr %34, align 4, !tbaa !38
  %229 = icmp slt i32 %228, 160
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %245

231:                                              ; preds = %227
  %232 = load float, ptr %33, align 4, !tbaa !64
  %233 = load ptr, ptr %10, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw %struct.DecoderState, ptr %233, i32 0, i32 14
  %235 = call nsz float @speex_rand(float noundef %232, ptr noundef %234)
  %236 = load ptr, ptr %10, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %struct.DecoderState, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8, !tbaa !126
  %239 = load i32, ptr %34, align 4, !tbaa !38
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %235, ptr %241, align 4, !tbaa !64
  br label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %34, align 4, !tbaa !38
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %34, align 4, !tbaa !38
  br label %227, !llvm.loop !132

245:                                              ; preds = %230
  %246 = load ptr, ptr %10, align 8, !tbaa !87
  %247 = getelementptr inbounds nuw %struct.DecoderState, ptr %246, i32 0, i32 25
  %248 = load ptr, ptr %247, align 8, !tbaa !126
  %249 = getelementptr inbounds [10 x float], ptr %32, i64 0, i64 0
  %250 = load ptr, ptr %9, align 8, !tbaa !75
  %251 = load ptr, ptr %10, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw %struct.DecoderState, ptr %251, i32 0, i32 30
  %253 = getelementptr inbounds [10 x float], ptr %252, i64 0, i64 0
  call void @iir_mem(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 160, i32 noundef 10, ptr noundef %253)
  %254 = load ptr, ptr %10, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw %struct.DecoderState, ptr %254, i32 0, i32 5
  store i32 0, ptr %255, align 8, !tbaa !113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #11
  br label %1343

256:                                              ; preds = %200
  %257 = load ptr, ptr %10, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw %struct.DecoderState, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = load ptr, ptr %10, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct.DecoderState, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 8, !tbaa !102
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %259, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !130
  %266 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !133
  %268 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  %269 = load ptr, ptr %8, align 8, !tbaa !124
  call void %267(ptr noundef %268, i32 noundef 10, ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !87
  %271 = getelementptr inbounds nuw %struct.DecoderState, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !113
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %353

274:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store float 0.000000e+00, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %275

275:                                              ; preds = %321, %274
  %276 = load i32, ptr %37, align 4, !tbaa !38
  %277 = icmp slt i32 %276, 10
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %324

279:                                              ; preds = %275
  %280 = load float, ptr %36, align 4, !tbaa !64
  %281 = load ptr, ptr %10, align 8, !tbaa !87
  %282 = getelementptr inbounds nuw %struct.DecoderState, ptr %281, i32 0, i32 28
  %283 = load i32, ptr %37, align 4, !tbaa !38
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], ptr %282, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !64
  %287 = load i32, ptr %37, align 4, !tbaa !38
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !64
  %291 = fsub nsz float %286, %290
  %292 = fcmp nsz oge float %291, 0.000000e+00
  br i1 %292, label %293, label %305

293:                                              ; preds = %279
  %294 = load ptr, ptr %10, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw %struct.DecoderState, ptr %294, i32 0, i32 28
  %296 = load i32, ptr %37, align 4, !tbaa !38
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], ptr %295, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !64
  %300 = load i32, ptr %37, align 4, !tbaa !38
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !64
  %304 = fsub nsz float %299, %303
  br label %318

305:                                              ; preds = %279
  %306 = load ptr, ptr %10, align 8, !tbaa !87
  %307 = getelementptr inbounds nuw %struct.DecoderState, ptr %306, i32 0, i32 28
  %308 = load i32, ptr %37, align 4, !tbaa !38
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x float], ptr %307, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !64
  %312 = load i32, ptr %37, align 4, !tbaa !38
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !64
  %316 = fsub nsz float %311, %315
  %317 = fneg nsz float %316
  br label %318

318:                                              ; preds = %305, %293
  %319 = phi nsz float [ %304, %293 ], [ %317, %305 ]
  %320 = fadd nsz float %280, %319
  store float %320, ptr %36, align 4, !tbaa !64
  br label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %37, align 4, !tbaa !38
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %37, align 4, !tbaa !38
  br label %275, !llvm.loop !135

324:                                              ; preds = %278
  %325 = load float, ptr %36, align 4, !tbaa !64
  %326 = fmul nsz float 0xBFC99999A0000000, %325
  %327 = fpext nsz float %326 to double
  %328 = call nsz double @llvm.exp.f64(double %327)
  %329 = fmul nsz double 0x3FE3333340000000, %328
  %330 = fptrunc nsz double %329 to float
  store float %330, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %331

331:                                              ; preds = %349, %324
  %332 = load i32, ptr %38, align 4, !tbaa !38
  %333 = icmp slt i32 %332, 10
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 10, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %352

335:                                              ; preds = %331
  %336 = load float, ptr %35, align 4, !tbaa !64
  %337 = load ptr, ptr %10, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw %struct.DecoderState, ptr %337, i32 0, i32 30
  %339 = load i32, ptr %38, align 4, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x float], ptr %338, i64 0, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !64
  %343 = fmul nsz float %336, %342
  %344 = load ptr, ptr %10, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw %struct.DecoderState, ptr %344, i32 0, i32 30
  %346 = load i32, ptr %38, align 4, !tbaa !38
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], ptr %345, i64 0, i64 %347
  store float %343, ptr %348, align 4, !tbaa !64
  br label %349

349:                                              ; preds = %335
  %350 = load i32, ptr %38, align 4, !tbaa !38
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %38, align 4, !tbaa !38
  br label %331, !llvm.loop !136

352:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %353

353:                                              ; preds = %352, %256
  %354 = load ptr, ptr %10, align 8, !tbaa !87
  %355 = getelementptr inbounds nuw %struct.DecoderState, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !96
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %10, align 8, !tbaa !87
  %360 = getelementptr inbounds nuw %struct.DecoderState, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !113
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %358, %353
  %364 = load ptr, ptr %10, align 8, !tbaa !87
  %365 = getelementptr inbounds nuw %struct.DecoderState, ptr %364, i32 0, i32 28
  %366 = getelementptr inbounds [10 x float], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 16 %367, i64 40, i1 false)
  br label %368

368:                                              ; preds = %363, %358
  %369 = load ptr, ptr %10, align 8, !tbaa !87
  %370 = getelementptr inbounds nuw %struct.DecoderState, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8, !tbaa !100
  %372 = load ptr, ptr %10, align 8, !tbaa !87
  %373 = getelementptr inbounds nuw %struct.DecoderState, ptr %372, i32 0, i32 17
  %374 = load i32, ptr %373, align 8, !tbaa !102
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %371, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !130
  %378 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8, !tbaa !137
  %380 = icmp ne i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %368
  %382 = load ptr, ptr %8, align 8, !tbaa !124
  %383 = call i32 @get_bits(ptr noundef %382, i32 noundef 7)
  %384 = add i32 17, %383
  store i32 %384, ptr %18, align 4, !tbaa !38
  br label %385

385:                                              ; preds = %381, %368
  %386 = load ptr, ptr %10, align 8, !tbaa !87
  %387 = getelementptr inbounds nuw %struct.DecoderState, ptr %386, i32 0, i32 16
  %388 = load ptr, ptr %387, align 8, !tbaa !100
  %389 = load ptr, ptr %10, align 8, !tbaa !87
  %390 = getelementptr inbounds nuw %struct.DecoderState, ptr %389, i32 0, i32 17
  %391 = load i32, ptr %390, align 8, !tbaa !102
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %388, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !130
  %395 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !138
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %385
  %399 = load ptr, ptr %8, align 8, !tbaa !124
  %400 = call i32 @get_bits(ptr noundef %399, i32 noundef 4)
  %401 = uitofp i32 %400 to float
  %402 = fmul nsz float 0x3FB11116A0000000, %401
  store float %402, ptr %12, align 4, !tbaa !64
  br label %403

403:                                              ; preds = %398, %385
  %404 = load ptr, ptr %8, align 8, !tbaa !124
  %405 = call i32 @get_bits(ptr noundef %404, i32 noundef 5)
  %406 = uitofp i32 %405 to float
  %407 = fdiv nsz float %406, 3.500000e+00
  %408 = call nsz float @llvm.exp.f32(float %407)
  store float %408, ptr %11, align 4, !tbaa !64
  %409 = load ptr, ptr %10, align 8, !tbaa !87
  %410 = getelementptr inbounds nuw %struct.DecoderState, ptr %409, i32 0, i32 17
  %411 = load i32, ptr %410, align 8, !tbaa !102
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %420

413:                                              ; preds = %403
  %414 = load ptr, ptr %8, align 8, !tbaa !124
  %415 = call i32 @get_bits(ptr noundef %414, i32 noundef 4)
  %416 = icmp eq i32 %415, 15
  %417 = zext i1 %416 to i32
  %418 = load ptr, ptr %10, align 8, !tbaa !87
  %419 = getelementptr inbounds nuw %struct.DecoderState, ptr %418, i32 0, i32 23
  store i32 %417, ptr %419, align 8, !tbaa !120
  br label %420

420:                                              ; preds = %413, %403
  %421 = load ptr, ptr %10, align 8, !tbaa !87
  %422 = getelementptr inbounds nuw %struct.DecoderState, ptr %421, i32 0, i32 17
  %423 = load i32, ptr %422, align 8, !tbaa !102
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = load ptr, ptr %10, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw %struct.DecoderState, ptr %426, i32 0, i32 23
  store i32 0, ptr %427, align 8, !tbaa !120
  br label %428

428:                                              ; preds = %425, %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %429

429:                                              ; preds = %1109, %428
  %430 = load i32, ptr %39, align 4, !tbaa !38
  %431 = icmp slt i32 %430, 4
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %1112

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store ptr null, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %434 = load i32, ptr %39, align 4, !tbaa !38
  %435 = mul nsw i32 40, %434
  store i32 %435, ptr %46, align 4, !tbaa !38
  %436 = load ptr, ptr %10, align 8, !tbaa !87
  %437 = getelementptr inbounds nuw %struct.DecoderState, ptr %436, i32 0, i32 25
  %438 = load ptr, ptr %437, align 8, !tbaa !126
  %439 = load i32, ptr %46, align 4, !tbaa !38
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  store ptr %441, ptr %40, align 8, !tbaa !75
  %442 = load ptr, ptr %10, align 8, !tbaa !87
  %443 = getelementptr inbounds nuw %struct.DecoderState, ptr %442, i32 0, i32 11
  %444 = load ptr, ptr %443, align 8, !tbaa !99
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %453

446:                                              ; preds = %433
  %447 = load ptr, ptr %10, align 8, !tbaa !87
  %448 = getelementptr inbounds nuw %struct.DecoderState, ptr %447, i32 0, i32 11
  %449 = load ptr, ptr %448, align 8, !tbaa !99
  %450 = load i32, ptr %46, align 4, !tbaa !38
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  store ptr %452, ptr %41, align 8, !tbaa !75
  br label %453

453:                                              ; preds = %446, %433
  %454 = load ptr, ptr %40, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 4 %454, i8 0, i64 160, i1 false)
  br label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %10, align 8, !tbaa !87
  %457 = getelementptr inbounds nuw %struct.DecoderState, ptr %456, i32 0, i32 16
  %458 = load ptr, ptr %457, align 8, !tbaa !100
  %459 = load ptr, ptr %10, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw %struct.DecoderState, ptr %459, i32 0, i32 17
  %461 = load i32, ptr %460, align 8, !tbaa !102
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %458, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !130
  %465 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !139
  %467 = icmp ne ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1004)
  call void @abort() #12
  unreachable

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %10, align 8, !tbaa !87
  %473 = getelementptr inbounds nuw %struct.DecoderState, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8, !tbaa !100
  %475 = load ptr, ptr %10, align 8, !tbaa !87
  %476 = getelementptr inbounds nuw %struct.DecoderState, ptr %475, i32 0, i32 17
  %477 = load i32, ptr %476, align 8, !tbaa !102
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %474, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !130
  %481 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !137
  %483 = icmp ne i32 %482, -1
  br i1 %483, label %484, label %523

484:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %485 = load ptr, ptr %10, align 8, !tbaa !87
  %486 = getelementptr inbounds nuw %struct.DecoderState, ptr %485, i32 0, i32 16
  %487 = load ptr, ptr %486, align 8, !tbaa !100
  %488 = load ptr, ptr %10, align 8, !tbaa !87
  %489 = getelementptr inbounds nuw %struct.DecoderState, ptr %488, i32 0, i32 17
  %490 = load i32, ptr %489, align 8, !tbaa !102
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %487, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !130
  %494 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8, !tbaa !137
  store i32 %495, ptr %48, align 4, !tbaa !38
  %496 = load i32, ptr %48, align 4, !tbaa !38
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %520

498:                                              ; preds = %484
  %499 = load i32, ptr %18, align 4, !tbaa !38
  %500 = load i32, ptr %48, align 4, !tbaa !38
  %501 = sub nsw i32 %499, %500
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %44, align 4, !tbaa !38
  %503 = load i32, ptr %44, align 4, !tbaa !38
  %504 = icmp sgt i32 %503, 17
  br i1 %504, label %505, label %507

505:                                              ; preds = %498
  %506 = load i32, ptr %44, align 4, !tbaa !38
  br label %508

507:                                              ; preds = %498
  br label %508

508:                                              ; preds = %507, %505
  %509 = phi i32 [ %506, %505 ], [ 17, %507 ]
  store i32 %509, ptr %44, align 4, !tbaa !38
  %510 = load i32, ptr %18, align 4, !tbaa !38
  %511 = load i32, ptr %48, align 4, !tbaa !38
  %512 = add nsw i32 %510, %511
  store i32 %512, ptr %45, align 4, !tbaa !38
  %513 = load i32, ptr %45, align 4, !tbaa !38
  %514 = icmp sgt i32 %513, 17
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  br label %518

516:                                              ; preds = %508
  %517 = load i32, ptr %45, align 4, !tbaa !38
  br label %518

518:                                              ; preds = %516, %515
  %519 = phi i32 [ 17, %515 ], [ %517, %516 ]
  store i32 %519, ptr %45, align 4, !tbaa !38
  br label %522

520:                                              ; preds = %484
  %521 = load i32, ptr %18, align 4, !tbaa !38
  store i32 %521, ptr %45, align 4, !tbaa !38
  store i32 %521, ptr %44, align 4, !tbaa !38
  br label %522

522:                                              ; preds = %520, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %524

523:                                              ; preds = %471
  store i32 17, ptr %44, align 4, !tbaa !38
  store i32 144, ptr %45, align 4, !tbaa !38
  br label %524

524:                                              ; preds = %523, %522
  %525 = load ptr, ptr %10, align 8, !tbaa !87
  %526 = getelementptr inbounds nuw %struct.DecoderState, ptr %525, i32 0, i32 16
  %527 = load ptr, ptr %526, align 8, !tbaa !100
  %528 = load ptr, ptr %10, align 8, !tbaa !87
  %529 = getelementptr inbounds nuw %struct.DecoderState, ptr %528, i32 0, i32 17
  %530 = load i32, ptr %529, align 8, !tbaa !102
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %527, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !130
  %534 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !139
  %536 = load ptr, ptr %40, align 8, !tbaa !75
  %537 = getelementptr inbounds [40 x float], ptr %22, i64 0, i64 0
  %538 = load i32, ptr %44, align 4, !tbaa !38
  %539 = load i32, ptr %45, align 4, !tbaa !38
  %540 = load float, ptr %12, align 4, !tbaa !64
  %541 = load ptr, ptr %10, align 8, !tbaa !87
  %542 = getelementptr inbounds nuw %struct.DecoderState, ptr %541, i32 0, i32 16
  %543 = load ptr, ptr %542, align 8, !tbaa !100
  %544 = load ptr, ptr %10, align 8, !tbaa !87
  %545 = getelementptr inbounds nuw %struct.DecoderState, ptr %544, i32 0, i32 17
  %546 = load i32, ptr %545, align 8, !tbaa !102
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %543, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !130
  %550 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8, !tbaa !140
  %552 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %553 = load ptr, ptr %8, align 8, !tbaa !124
  %554 = load ptr, ptr %10, align 8, !tbaa !87
  %555 = getelementptr inbounds nuw %struct.DecoderState, ptr %554, i32 0, i32 5
  %556 = load i32, ptr %555, align 8, !tbaa !113
  %557 = load i32, ptr %46, align 4, !tbaa !38
  %558 = load ptr, ptr %10, align 8, !tbaa !87
  %559 = getelementptr inbounds nuw %struct.DecoderState, ptr %558, i32 0, i32 13
  %560 = load float, ptr %559, align 4, !tbaa !141
  call void %535(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, float noundef %540, ptr noundef %551, i32 noundef 40, ptr noundef %16, ptr noundef %552, ptr noundef %553, i32 noundef %556, i32 noundef %557, float noundef %560, i32 noundef 0)
  %561 = getelementptr inbounds [40 x float], ptr %22, i64 0, i64 0
  call void @sanitize_values(ptr noundef %561, float noundef -3.200000e+04, float noundef 3.200000e+04, i32 noundef 40)
  %562 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %563 = load float, ptr %562, align 4, !tbaa !64
  %564 = fcmp nsz oge float %563, 0.000000e+00
  br i1 %564, label %565, label %568

565:                                              ; preds = %524
  %566 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %567 = load float, ptr %566, align 4, !tbaa !64
  br label %572

568:                                              ; preds = %524
  %569 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %570 = load float, ptr %569, align 4, !tbaa !64
  %571 = fneg nsz float %570
  br label %572

572:                                              ; preds = %568, %565
  %573 = phi nsz float [ %567, %565 ], [ %571, %568 ]
  %574 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %575 = load float, ptr %574, align 4, !tbaa !64
  %576 = fcmp nsz ogt float %575, 0.000000e+00
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %579 = load float, ptr %578, align 4, !tbaa !64
  br label %584

580:                                              ; preds = %572
  %581 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %582 = load float, ptr %581, align 4, !tbaa !64
  %583 = fmul nsz float -5.000000e-01, %582
  br label %584

584:                                              ; preds = %580, %577
  %585 = phi nsz float [ %579, %577 ], [ %583, %580 ]
  %586 = fadd nsz float %573, %585
  %587 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %588 = load float, ptr %587, align 4, !tbaa !64
  %589 = fcmp nsz ogt float %588, 0.000000e+00
  br i1 %589, label %590, label %593

590:                                              ; preds = %584
  %591 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %592 = load float, ptr %591, align 4, !tbaa !64
  br label %597

593:                                              ; preds = %584
  %594 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %595 = load float, ptr %594, align 4, !tbaa !64
  %596 = fmul nsz float -5.000000e-01, %595
  br label %597

597:                                              ; preds = %593, %590
  %598 = phi nsz float [ %592, %590 ], [ %596, %593 ]
  %599 = fadd nsz float %586, %598
  store float %599, ptr %42, align 4, !tbaa !64
  %600 = load float, ptr %42, align 4, !tbaa !64
  %601 = load float, ptr %14, align 4, !tbaa !64
  %602 = fadd nsz float %601, %600
  store float %602, ptr %14, align 4, !tbaa !64
  %603 = load float, ptr %42, align 4, !tbaa !64
  %604 = load float, ptr %13, align 4, !tbaa !64
  %605 = fcmp nsz ogt float %603, %604
  br i1 %605, label %606, label %666

606:                                              ; preds = %597
  %607 = load i32, ptr %19, align 4, !tbaa !38
  %608 = mul nsw i32 2, %607
  %609 = load i32, ptr %16, align 4, !tbaa !38
  %610 = sub nsw i32 %608, %609
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %606
  %613 = load i32, ptr %19, align 4, !tbaa !38
  %614 = mul nsw i32 2, %613
  %615 = load i32, ptr %16, align 4, !tbaa !38
  %616 = sub nsw i32 %614, %615
  br label %623

617:                                              ; preds = %606
  %618 = load i32, ptr %19, align 4, !tbaa !38
  %619 = mul nsw i32 2, %618
  %620 = load i32, ptr %16, align 4, !tbaa !38
  %621 = sub nsw i32 %619, %620
  %622 = sub nsw i32 0, %621
  br label %623

623:                                              ; preds = %617, %612
  %624 = phi i32 [ %616, %612 ], [ %622, %617 ]
  %625 = icmp sge i32 %624, 3
  br i1 %625, label %626, label %666

626:                                              ; preds = %623
  %627 = load i32, ptr %19, align 4, !tbaa !38
  %628 = mul nsw i32 3, %627
  %629 = load i32, ptr %16, align 4, !tbaa !38
  %630 = sub nsw i32 %628, %629
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %626
  %633 = load i32, ptr %19, align 4, !tbaa !38
  %634 = mul nsw i32 3, %633
  %635 = load i32, ptr %16, align 4, !tbaa !38
  %636 = sub nsw i32 %634, %635
  br label %643

637:                                              ; preds = %626
  %638 = load i32, ptr %19, align 4, !tbaa !38
  %639 = mul nsw i32 3, %638
  %640 = load i32, ptr %16, align 4, !tbaa !38
  %641 = sub nsw i32 %639, %640
  %642 = sub nsw i32 0, %641
  br label %643

643:                                              ; preds = %637, %632
  %644 = phi i32 [ %636, %632 ], [ %642, %637 ]
  %645 = icmp sge i32 %644, 4
  br i1 %645, label %646, label %666

646:                                              ; preds = %643
  %647 = load i32, ptr %19, align 4, !tbaa !38
  %648 = mul nsw i32 4, %647
  %649 = load i32, ptr %16, align 4, !tbaa !38
  %650 = sub nsw i32 %648, %649
  %651 = icmp sge i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %646
  %653 = load i32, ptr %19, align 4, !tbaa !38
  %654 = mul nsw i32 4, %653
  %655 = load i32, ptr %16, align 4, !tbaa !38
  %656 = sub nsw i32 %654, %655
  br label %663

657:                                              ; preds = %646
  %658 = load i32, ptr %19, align 4, !tbaa !38
  %659 = mul nsw i32 4, %658
  %660 = load i32, ptr %16, align 4, !tbaa !38
  %661 = sub nsw i32 %659, %660
  %662 = sub nsw i32 0, %661
  br label %663

663:                                              ; preds = %657, %652
  %664 = phi i32 [ %656, %652 ], [ %662, %657 ]
  %665 = icmp sge i32 %664, 5
  br i1 %665, label %796, label %666

666:                                              ; preds = %663, %643, %623, %597
  %667 = load float, ptr %42, align 4, !tbaa !64
  %668 = load float, ptr %13, align 4, !tbaa !64
  %669 = fmul nsz float 0x3FE3333340000000, %668
  %670 = fcmp nsz ogt float %667, %669
  br i1 %670, label %671, label %731

671:                                              ; preds = %666
  %672 = load i32, ptr %19, align 4, !tbaa !38
  %673 = load i32, ptr %16, align 4, !tbaa !38
  %674 = mul nsw i32 2, %673
  %675 = sub nsw i32 %672, %674
  %676 = icmp sge i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %671
  %678 = load i32, ptr %19, align 4, !tbaa !38
  %679 = load i32, ptr %16, align 4, !tbaa !38
  %680 = mul nsw i32 2, %679
  %681 = sub nsw i32 %678, %680
  br label %688

682:                                              ; preds = %671
  %683 = load i32, ptr %19, align 4, !tbaa !38
  %684 = load i32, ptr %16, align 4, !tbaa !38
  %685 = mul nsw i32 2, %684
  %686 = sub nsw i32 %683, %685
  %687 = sub nsw i32 0, %686
  br label %688

688:                                              ; preds = %682, %677
  %689 = phi i32 [ %681, %677 ], [ %687, %682 ]
  %690 = icmp slt i32 %689, 3
  br i1 %690, label %796, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %19, align 4, !tbaa !38
  %693 = load i32, ptr %16, align 4, !tbaa !38
  %694 = mul nsw i32 3, %693
  %695 = sub nsw i32 %692, %694
  %696 = icmp sge i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %691
  %698 = load i32, ptr %19, align 4, !tbaa !38
  %699 = load i32, ptr %16, align 4, !tbaa !38
  %700 = mul nsw i32 3, %699
  %701 = sub nsw i32 %698, %700
  br label %708

702:                                              ; preds = %691
  %703 = load i32, ptr %19, align 4, !tbaa !38
  %704 = load i32, ptr %16, align 4, !tbaa !38
  %705 = mul nsw i32 3, %704
  %706 = sub nsw i32 %703, %705
  %707 = sub nsw i32 0, %706
  br label %708

708:                                              ; preds = %702, %697
  %709 = phi i32 [ %701, %697 ], [ %707, %702 ]
  %710 = icmp slt i32 %709, 4
  br i1 %710, label %796, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %19, align 4, !tbaa !38
  %713 = load i32, ptr %16, align 4, !tbaa !38
  %714 = mul nsw i32 4, %713
  %715 = sub nsw i32 %712, %714
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %711
  %718 = load i32, ptr %19, align 4, !tbaa !38
  %719 = load i32, ptr %16, align 4, !tbaa !38
  %720 = mul nsw i32 4, %719
  %721 = sub nsw i32 %718, %720
  br label %728

722:                                              ; preds = %711
  %723 = load i32, ptr %19, align 4, !tbaa !38
  %724 = load i32, ptr %16, align 4, !tbaa !38
  %725 = mul nsw i32 4, %724
  %726 = sub nsw i32 %723, %725
  %727 = sub nsw i32 0, %726
  br label %728

728:                                              ; preds = %722, %717
  %729 = phi i32 [ %721, %717 ], [ %727, %722 ]
  %730 = icmp slt i32 %729, 5
  br i1 %730, label %796, label %731

731:                                              ; preds = %728, %666
  %732 = load float, ptr %42, align 4, !tbaa !64
  %733 = fmul nsz float 0x3FE570A3E0000000, %732
  %734 = load float, ptr %13, align 4, !tbaa !64
  %735 = fcmp nsz ogt float %733, %734
  br i1 %735, label %736, label %804

736:                                              ; preds = %731
  %737 = load i32, ptr %19, align 4, !tbaa !38
  %738 = mul nsw i32 2, %737
  %739 = load i32, ptr %16, align 4, !tbaa !38
  %740 = sub nsw i32 %738, %739
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %736
  %743 = load i32, ptr %19, align 4, !tbaa !38
  %744 = mul nsw i32 2, %743
  %745 = load i32, ptr %16, align 4, !tbaa !38
  %746 = sub nsw i32 %744, %745
  br label %753

747:                                              ; preds = %736
  %748 = load i32, ptr %19, align 4, !tbaa !38
  %749 = mul nsw i32 2, %748
  %750 = load i32, ptr %16, align 4, !tbaa !38
  %751 = sub nsw i32 %749, %750
  %752 = sub nsw i32 0, %751
  br label %753

753:                                              ; preds = %747, %742
  %754 = phi i32 [ %746, %742 ], [ %752, %747 ]
  %755 = icmp slt i32 %754, 3
  br i1 %755, label %796, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr %19, align 4, !tbaa !38
  %758 = mul nsw i32 3, %757
  %759 = load i32, ptr %16, align 4, !tbaa !38
  %760 = sub nsw i32 %758, %759
  %761 = icmp sge i32 %760, 0
  br i1 %761, label %762, label %767

762:                                              ; preds = %756
  %763 = load i32, ptr %19, align 4, !tbaa !38
  %764 = mul nsw i32 3, %763
  %765 = load i32, ptr %16, align 4, !tbaa !38
  %766 = sub nsw i32 %764, %765
  br label %773

767:                                              ; preds = %756
  %768 = load i32, ptr %19, align 4, !tbaa !38
  %769 = mul nsw i32 3, %768
  %770 = load i32, ptr %16, align 4, !tbaa !38
  %771 = sub nsw i32 %769, %770
  %772 = sub nsw i32 0, %771
  br label %773

773:                                              ; preds = %767, %762
  %774 = phi i32 [ %766, %762 ], [ %772, %767 ]
  %775 = icmp slt i32 %774, 4
  br i1 %775, label %796, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %19, align 4, !tbaa !38
  %778 = mul nsw i32 4, %777
  %779 = load i32, ptr %16, align 4, !tbaa !38
  %780 = sub nsw i32 %778, %779
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %787

782:                                              ; preds = %776
  %783 = load i32, ptr %19, align 4, !tbaa !38
  %784 = mul nsw i32 4, %783
  %785 = load i32, ptr %16, align 4, !tbaa !38
  %786 = sub nsw i32 %784, %785
  br label %793

787:                                              ; preds = %776
  %788 = load i32, ptr %19, align 4, !tbaa !38
  %789 = mul nsw i32 4, %788
  %790 = load i32, ptr %16, align 4, !tbaa !38
  %791 = sub nsw i32 %789, %790
  %792 = sub nsw i32 0, %791
  br label %793

793:                                              ; preds = %787, %782
  %794 = phi i32 [ %786, %782 ], [ %792, %787 ]
  %795 = icmp slt i32 %794, 5
  br i1 %795, label %796, label %804

796:                                              ; preds = %793, %773, %753, %728, %708, %688, %663
  %797 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %797, ptr %19, align 4, !tbaa !38
  %798 = load float, ptr %42, align 4, !tbaa !64
  %799 = load float, ptr %13, align 4, !tbaa !64
  %800 = fcmp nsz ogt float %798, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %796
  %802 = load float, ptr %42, align 4, !tbaa !64
  store float %802, ptr %13, align 4, !tbaa !64
  br label %803

803:                                              ; preds = %801, %796
  br label %804

804:                                              ; preds = %803, %793, %731
  %805 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %805, i8 0, i64 160, i1 false)
  %806 = load ptr, ptr %10, align 8, !tbaa !87
  %807 = getelementptr inbounds nuw %struct.DecoderState, ptr %806, i32 0, i32 16
  %808 = load ptr, ptr %807, align 8, !tbaa !100
  %809 = load ptr, ptr %10, align 8, !tbaa !87
  %810 = getelementptr inbounds nuw %struct.DecoderState, ptr %809, i32 0, i32 17
  %811 = load i32, ptr %810, align 8, !tbaa !102
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %808, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !130
  %815 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 8, !tbaa !142
  %817 = icmp eq i32 %816, 3
  br i1 %817, label %818, label %827

818:                                              ; preds = %804
  %819 = load ptr, ptr %8, align 8, !tbaa !124
  %820 = call i32 @get_bits(ptr noundef %819, i32 noundef 3)
  store i32 %820, ptr %47, align 4, !tbaa !38
  %821 = load i32, ptr %47, align 4, !tbaa !38
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [8 x float], ptr @exc_gain_quant_scal3, i64 0, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !64
  %825 = load float, ptr %11, align 4, !tbaa !64
  %826 = fmul nsz float %824, %825
  store float %826, ptr %43, align 4, !tbaa !64
  br label %852

827:                                              ; preds = %804
  %828 = load ptr, ptr %10, align 8, !tbaa !87
  %829 = getelementptr inbounds nuw %struct.DecoderState, ptr %828, i32 0, i32 16
  %830 = load ptr, ptr %829, align 8, !tbaa !100
  %831 = load ptr, ptr %10, align 8, !tbaa !87
  %832 = getelementptr inbounds nuw %struct.DecoderState, ptr %831, i32 0, i32 17
  %833 = load i32, ptr %832, align 8, !tbaa !102
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %830, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !130
  %837 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 8, !tbaa !142
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %849

840:                                              ; preds = %827
  %841 = load ptr, ptr %8, align 8, !tbaa !124
  %842 = call i32 @get_bits1(ptr noundef %841)
  store i32 %842, ptr %47, align 4, !tbaa !38
  %843 = load i32, ptr %47, align 4, !tbaa !38
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2 x float], ptr @exc_gain_quant_scal1, i64 0, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !64
  %847 = load float, ptr %11, align 4, !tbaa !64
  %848 = fmul nsz float %846, %847
  store float %848, ptr %43, align 4, !tbaa !64
  br label %851

849:                                              ; preds = %827
  %850 = load float, ptr %11, align 4, !tbaa !64
  store float %850, ptr %43, align 4, !tbaa !64
  br label %851

851:                                              ; preds = %849, %840
  br label %852

852:                                              ; preds = %851, %818
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %10, align 8, !tbaa !87
  %855 = getelementptr inbounds nuw %struct.DecoderState, ptr %854, i32 0, i32 16
  %856 = load ptr, ptr %855, align 8, !tbaa !100
  %857 = load ptr, ptr %10, align 8, !tbaa !87
  %858 = getelementptr inbounds nuw %struct.DecoderState, ptr %857, i32 0, i32 17
  %859 = load i32, ptr %858, align 8, !tbaa !102
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %856, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !130
  %863 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %862, i32 0, i32 7
  %864 = load ptr, ptr %863, align 8, !tbaa !143
  %865 = icmp ne ptr %864, null
  br i1 %865, label %867, label %866

866:                                              ; preds = %853
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 1061)
  call void @abort() #12
  unreachable

867:                                              ; preds = %853
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %10, align 8, !tbaa !87
  %871 = getelementptr inbounds nuw %struct.DecoderState, ptr %870, i32 0, i32 16
  %872 = load ptr, ptr %871, align 8, !tbaa !100
  %873 = load ptr, ptr %10, align 8, !tbaa !87
  %874 = getelementptr inbounds nuw %struct.DecoderState, ptr %873, i32 0, i32 17
  %875 = load i32, ptr %874, align 8, !tbaa !102
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %872, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !130
  %879 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %878, i32 0, i32 7
  %880 = load ptr, ptr %879, align 8, !tbaa !143
  %881 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 0
  %882 = load ptr, ptr %10, align 8, !tbaa !87
  %883 = getelementptr inbounds nuw %struct.DecoderState, ptr %882, i32 0, i32 16
  %884 = load ptr, ptr %883, align 8, !tbaa !100
  %885 = load ptr, ptr %10, align 8, !tbaa !87
  %886 = getelementptr inbounds nuw %struct.DecoderState, ptr %885, i32 0, i32 17
  %887 = load i32, ptr %886, align 8, !tbaa !102
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %884, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !130
  %891 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %890, i32 0, i32 8
  %892 = load ptr, ptr %891, align 8, !tbaa !144
  %893 = load ptr, ptr %8, align 8, !tbaa !124
  %894 = load ptr, ptr %10, align 8, !tbaa !87
  %895 = getelementptr inbounds nuw %struct.DecoderState, ptr %894, i32 0, i32 14
  call void %880(ptr noundef %881, ptr noundef %892, i32 noundef 40, ptr noundef %893, ptr noundef %895)
  %896 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 0
  %897 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 0
  %898 = load float, ptr %43, align 4, !tbaa !64
  call void @signal_mul(ptr noundef %896, ptr noundef %897, float noundef %898, i32 noundef 40)
  %899 = load ptr, ptr %10, align 8, !tbaa !87
  %900 = getelementptr inbounds nuw %struct.DecoderState, ptr %899, i32 0, i32 16
  %901 = load ptr, ptr %900, align 8, !tbaa !100
  %902 = load ptr, ptr %10, align 8, !tbaa !87
  %903 = getelementptr inbounds nuw %struct.DecoderState, ptr %902, i32 0, i32 17
  %904 = load i32, ptr %903, align 8, !tbaa !102
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %901, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !130
  %908 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %907, i32 0, i32 3
  %909 = load i32, ptr %908, align 4, !tbaa !145
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %960

911:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 160, ptr %49) #11
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 160, i1 false)
  %912 = load ptr, ptr %10, align 8, !tbaa !87
  %913 = getelementptr inbounds nuw %struct.DecoderState, ptr %912, i32 0, i32 16
  %914 = load ptr, ptr %913, align 8, !tbaa !100
  %915 = load ptr, ptr %10, align 8, !tbaa !87
  %916 = getelementptr inbounds nuw %struct.DecoderState, ptr %915, i32 0, i32 17
  %917 = load i32, ptr %916, align 8, !tbaa !102
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %914, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !130
  %921 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8, !tbaa !143
  %923 = getelementptr inbounds [40 x float], ptr %49, i64 0, i64 0
  %924 = load ptr, ptr %10, align 8, !tbaa !87
  %925 = getelementptr inbounds nuw %struct.DecoderState, ptr %924, i32 0, i32 16
  %926 = load ptr, ptr %925, align 8, !tbaa !100
  %927 = load ptr, ptr %10, align 8, !tbaa !87
  %928 = getelementptr inbounds nuw %struct.DecoderState, ptr %927, i32 0, i32 17
  %929 = load i32, ptr %928, align 8, !tbaa !102
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds ptr, ptr %926, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !130
  %933 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %932, i32 0, i32 8
  %934 = load ptr, ptr %933, align 8, !tbaa !144
  %935 = load ptr, ptr %8, align 8, !tbaa !124
  %936 = load ptr, ptr %10, align 8, !tbaa !87
  %937 = getelementptr inbounds nuw %struct.DecoderState, ptr %936, i32 0, i32 14
  call void %922(ptr noundef %923, ptr noundef %934, i32 noundef 40, ptr noundef %935, ptr noundef %937)
  %938 = getelementptr inbounds [40 x float], ptr %49, i64 0, i64 0
  %939 = getelementptr inbounds [40 x float], ptr %49, i64 0, i64 0
  %940 = load float, ptr %43, align 4, !tbaa !64
  %941 = fmul nsz float 0x3FDD1743E0000000, %940
  call void @signal_mul(ptr noundef %938, ptr noundef %939, float noundef %941, i32 noundef 40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !38
  br label %942

942:                                              ; preds = %956, %911
  %943 = load i32, ptr %50, align 4, !tbaa !38
  %944 = icmp slt i32 %943, 40
  br i1 %944, label %946, label %945

945:                                              ; preds = %942
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %959

946:                                              ; preds = %942
  %947 = load i32, ptr %50, align 4, !tbaa !38
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [40 x float], ptr %49, i64 0, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !64
  %951 = load i32, ptr %50, align 4, !tbaa !38
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !64
  %955 = fadd nsz float %954, %950
  store float %955, ptr %953, align 4, !tbaa !64
  br label %956

956:                                              ; preds = %946
  %957 = load i32, ptr %50, align 4, !tbaa !38
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %50, align 4, !tbaa !38
  br label %942, !llvm.loop !146

959:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 160, ptr %49) #11
  br label %960

960:                                              ; preds = %959, %869
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !38
  br label %961

961:                                              ; preds = %979, %960
  %962 = load i32, ptr %51, align 4, !tbaa !38
  %963 = icmp slt i32 %962, 40
  br i1 %963, label %965, label %964

964:                                              ; preds = %961
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %982

965:                                              ; preds = %961
  %966 = load i32, ptr %51, align 4, !tbaa !38
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [40 x float], ptr %22, i64 0, i64 %967
  %969 = load float, ptr %968, align 4, !tbaa !64
  %970 = load i32, ptr %51, align 4, !tbaa !38
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !64
  %974 = fadd nsz float %969, %973
  %975 = load ptr, ptr %40, align 8, !tbaa !75
  %976 = load i32, ptr %51, align 4, !tbaa !38
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %975, i64 %977
  store float %974, ptr %978, align 4, !tbaa !64
  br label %979

979:                                              ; preds = %965
  %980 = load i32, ptr %51, align 4, !tbaa !38
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %51, align 4, !tbaa !38
  br label %961, !llvm.loop !147

982:                                              ; preds = %964
  %983 = load ptr, ptr %41, align 8, !tbaa !75
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %988

985:                                              ; preds = %982
  %986 = load ptr, ptr %41, align 8, !tbaa !75
  %987 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %986, ptr align 16 %987, i64 160, i1 false)
  br label %988

988:                                              ; preds = %985, %982
  %989 = load ptr, ptr %10, align 8, !tbaa !87
  %990 = getelementptr inbounds nuw %struct.DecoderState, ptr %989, i32 0, i32 17
  %991 = load i32, ptr %990, align 8, !tbaa !102
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %1108

993:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %994 = load float, ptr %12, align 4, !tbaa !64
  store float %994, ptr %52, align 4, !tbaa !64
  %995 = load float, ptr %52, align 4, !tbaa !64
  %996 = fsub nsz float %995, 0x3FC99999A0000000
  %997 = fmul nsz float 1.500000e+00, %996
  %998 = call nsz float @av_clipf_c(float noundef %997, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  store float %998, ptr %52, align 4, !tbaa !64
  %999 = load ptr, ptr %40, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 4 %999, i8 0, i64 160, i1 false)
  br label %1000

1000:                                             ; preds = %1025, %993
  %1001 = load ptr, ptr %10, align 8, !tbaa !87
  %1002 = getelementptr inbounds nuw %struct.DecoderState, ptr %1001, i32 0, i32 22
  %1003 = load i32, ptr %1002, align 4, !tbaa !119
  %1004 = icmp slt i32 %1003, 40
  br i1 %1004, label %1005, label %1031

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %10, align 8, !tbaa !87
  %1007 = getelementptr inbounds nuw %struct.DecoderState, ptr %1006, i32 0, i32 22
  %1008 = load i32, ptr %1007, align 4, !tbaa !119
  %1009 = icmp sge i32 %1008, 0
  br i1 %1009, label %1010, label %1025

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %18, align 4, !tbaa !38
  %1012 = sitofp i32 %1011 to float
  %1013 = fmul nsz float 2.000000e+00, %1012
  %1014 = call nsz float @llvm.sqrt.f32(float %1013)
  %1015 = load float, ptr %52, align 4, !tbaa !64
  %1016 = load float, ptr %11, align 4, !tbaa !64
  %1017 = fmul nsz float %1015, %1016
  %1018 = fmul nsz float %1014, %1017
  %1019 = load ptr, ptr %40, align 8, !tbaa !75
  %1020 = load ptr, ptr %10, align 8, !tbaa !87
  %1021 = getelementptr inbounds nuw %struct.DecoderState, ptr %1020, i32 0, i32 22
  %1022 = load i32, ptr %1021, align 4, !tbaa !119
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds float, ptr %1019, i64 %1023
  store float %1018, ptr %1024, align 4, !tbaa !64
  br label %1025

1025:                                             ; preds = %1010, %1005
  %1026 = load i32, ptr %18, align 4, !tbaa !38
  %1027 = load ptr, ptr %10, align 8, !tbaa !87
  %1028 = getelementptr inbounds nuw %struct.DecoderState, ptr %1027, i32 0, i32 22
  %1029 = load i32, ptr %1028, align 4, !tbaa !119
  %1030 = add nsw i32 %1029, %1026
  store i32 %1030, ptr %1028, align 4, !tbaa !119
  br label %1000, !llvm.loop !148

1031:                                             ; preds = %1000
  %1032 = load ptr, ptr %10, align 8, !tbaa !87
  %1033 = getelementptr inbounds nuw %struct.DecoderState, ptr %1032, i32 0, i32 22
  %1034 = load i32, ptr %1033, align 4, !tbaa !119
  %1035 = sub nsw i32 %1034, 40
  store i32 %1035, ptr %1033, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !38
  br label %1036

1036:                                             ; preds = %1104, %1031
  %1037 = load i32, ptr %53, align 4, !tbaa !38
  %1038 = icmp slt i32 %1037, 40
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1036
  store i32 28, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %1107

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1041 = load ptr, ptr %40, align 8, !tbaa !75
  %1042 = load i32, ptr %53, align 4, !tbaa !38
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, ptr %1041, i64 %1043
  %1045 = load float, ptr %1044, align 4, !tbaa !64
  store float %1045, ptr %54, align 4, !tbaa !64
  %1046 = load ptr, ptr %40, align 8, !tbaa !75
  %1047 = load i32, ptr %53, align 4, !tbaa !38
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1046, i64 %1048
  %1050 = load float, ptr %1049, align 4, !tbaa !64
  %1051 = load ptr, ptr %10, align 8, !tbaa !87
  %1052 = getelementptr inbounds nuw %struct.DecoderState, ptr %1051, i32 0, i32 19
  %1053 = load float, ptr %1052, align 8, !tbaa !118
  %1054 = fmul nsz float 0x3FD3333340000000, %1053
  %1055 = call nsz float @llvm.fmuladd.f32(float 0x3FE6666660000000, float %1050, float %1054)
  %1056 = load float, ptr %52, align 4, !tbaa !64
  %1057 = call nsz float @llvm.fmuladd.f32(float 0xBFEB333340000000, float %1056, float 1.000000e+00)
  %1058 = load i32, ptr %53, align 4, !tbaa !38
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !64
  %1062 = call nsz float @llvm.fmuladd.f32(float %1057, float %1061, float %1055)
  %1063 = load float, ptr %52, align 4, !tbaa !64
  %1064 = fmul nsz float 0x3FC3333340000000, %1063
  %1065 = load ptr, ptr %10, align 8, !tbaa !87
  %1066 = getelementptr inbounds nuw %struct.DecoderState, ptr %1065, i32 0, i32 20
  %1067 = load float, ptr %1066, align 4, !tbaa !117
  %1068 = fneg nsz float %1064
  %1069 = call nsz float @llvm.fmuladd.f32(float %1068, float %1067, float %1062)
  %1070 = load ptr, ptr %40, align 8, !tbaa !75
  %1071 = load i32, ptr %53, align 4, !tbaa !38
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %1070, i64 %1072
  store float %1069, ptr %1073, align 4, !tbaa !64
  %1074 = load float, ptr %54, align 4, !tbaa !64
  %1075 = load ptr, ptr %10, align 8, !tbaa !87
  %1076 = getelementptr inbounds nuw %struct.DecoderState, ptr %1075, i32 0, i32 19
  store float %1074, ptr %1076, align 8, !tbaa !118
  %1077 = load i32, ptr %53, align 4, !tbaa !38
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [40 x float], ptr %21, i64 0, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !64
  %1081 = load ptr, ptr %10, align 8, !tbaa !87
  %1082 = getelementptr inbounds nuw %struct.DecoderState, ptr %1081, i32 0, i32 20
  store float %1080, ptr %1082, align 4, !tbaa !117
  %1083 = load ptr, ptr %10, align 8, !tbaa !87
  %1084 = getelementptr inbounds nuw %struct.DecoderState, ptr %1083, i32 0, i32 21
  %1085 = load float, ptr %1084, align 8, !tbaa !116
  %1086 = load ptr, ptr %40, align 8, !tbaa !75
  %1087 = load i32, ptr %53, align 4, !tbaa !38
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %1086, i64 %1088
  %1090 = load float, ptr %1089, align 4, !tbaa !64
  %1091 = fmul nsz float 0x3FC99999A0000000, %1090
  %1092 = call nsz float @llvm.fmuladd.f32(float 0x3FE99999A0000000, float %1085, float %1091)
  %1093 = load ptr, ptr %10, align 8, !tbaa !87
  %1094 = getelementptr inbounds nuw %struct.DecoderState, ptr %1093, i32 0, i32 21
  store float %1092, ptr %1094, align 8, !tbaa !116
  %1095 = load ptr, ptr %10, align 8, !tbaa !87
  %1096 = getelementptr inbounds nuw %struct.DecoderState, ptr %1095, i32 0, i32 21
  %1097 = load float, ptr %1096, align 8, !tbaa !116
  %1098 = load ptr, ptr %40, align 8, !tbaa !75
  %1099 = load i32, ptr %53, align 4, !tbaa !38
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %1098, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !64
  %1103 = fsub nsz float %1102, %1097
  store float %1103, ptr %1101, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1104

1104:                                             ; preds = %1040
  %1105 = load i32, ptr %53, align 4, !tbaa !38
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %53, align 4, !tbaa !38
  br label %1036, !llvm.loop !149

1107:                                             ; preds = %1039
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %1108

1108:                                             ; preds = %1107, %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i32, ptr %39, align 4, !tbaa !38
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %39, align 4, !tbaa !38
  br label %429, !llvm.loop !150

1112:                                             ; preds = %432
  %1113 = load ptr, ptr %10, align 8, !tbaa !87
  %1114 = getelementptr inbounds nuw %struct.DecoderState, ptr %1113, i32 0, i32 18
  %1115 = load i32, ptr %1114, align 4, !tbaa !111
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1177

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %10, align 8, !tbaa !87
  %1119 = getelementptr inbounds nuw %struct.DecoderState, ptr %1118, i32 0, i32 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !100
  %1121 = load ptr, ptr %10, align 8, !tbaa !87
  %1122 = getelementptr inbounds nuw %struct.DecoderState, ptr %1121, i32 0, i32 17
  %1123 = load i32, ptr %1122, align 8, !tbaa !102
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds ptr, ptr %1120, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !130
  %1127 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %1126, i32 0, i32 9
  %1128 = load float, ptr %1127, align 8, !tbaa !151
  %1129 = fcmp nsz ogt float %1128, 0.000000e+00
  br i1 %1129, label %1130, label %1177

1130:                                             ; preds = %1117
  %1131 = load ptr, ptr %10, align 8, !tbaa !87
  %1132 = getelementptr inbounds nuw %struct.DecoderState, ptr %1131, i32 0, i32 5
  %1133 = load i32, ptr %1132, align 8, !tbaa !113
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1177, label %1135

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %10, align 8, !tbaa !87
  %1137 = getelementptr inbounds nuw %struct.DecoderState, ptr %1136, i32 0, i32 25
  %1138 = load ptr, ptr %1137, align 8, !tbaa !126
  %1139 = getelementptr inbounds float, ptr %1138, i64 -40
  %1140 = load ptr, ptr %9, align 8, !tbaa !75
  %1141 = load ptr, ptr %10, align 8, !tbaa !87
  %1142 = getelementptr inbounds nuw %struct.DecoderState, ptr %1141, i32 0, i32 29
  %1143 = getelementptr inbounds [10 x float], ptr %1142, i64 0, i64 0
  %1144 = load i32, ptr %19, align 4, !tbaa !38
  %1145 = load ptr, ptr %10, align 8, !tbaa !87
  %1146 = getelementptr inbounds nuw %struct.DecoderState, ptr %1145, i32 0, i32 16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !100
  %1148 = load ptr, ptr %10, align 8, !tbaa !87
  %1149 = getelementptr inbounds nuw %struct.DecoderState, ptr %1148, i32 0, i32 17
  %1150 = load i32, ptr %1149, align 8, !tbaa !102
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %1147, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !130
  %1154 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %1153, i32 0, i32 9
  %1155 = load float, ptr %1154, align 8, !tbaa !151
  call void @multicomb(ptr noundef %1139, ptr noundef %1140, ptr noundef %1143, i32 noundef 10, i32 noundef 80, i32 noundef %1144, i32 noundef 40, float noundef %1155)
  %1156 = load ptr, ptr %10, align 8, !tbaa !87
  %1157 = getelementptr inbounds nuw %struct.DecoderState, ptr %1156, i32 0, i32 25
  %1158 = load ptr, ptr %1157, align 8, !tbaa !126
  %1159 = getelementptr inbounds float, ptr %1158, i64 40
  %1160 = load ptr, ptr %9, align 8, !tbaa !75
  %1161 = getelementptr inbounds float, ptr %1160, i64 80
  %1162 = load ptr, ptr %10, align 8, !tbaa !87
  %1163 = getelementptr inbounds nuw %struct.DecoderState, ptr %1162, i32 0, i32 29
  %1164 = getelementptr inbounds [10 x float], ptr %1163, i64 0, i64 0
  %1165 = load i32, ptr %19, align 4, !tbaa !38
  %1166 = load ptr, ptr %10, align 8, !tbaa !87
  %1167 = getelementptr inbounds nuw %struct.DecoderState, ptr %1166, i32 0, i32 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !100
  %1169 = load ptr, ptr %10, align 8, !tbaa !87
  %1170 = getelementptr inbounds nuw %struct.DecoderState, ptr %1169, i32 0, i32 17
  %1171 = load i32, ptr %1170, align 8, !tbaa !102
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds ptr, ptr %1168, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !130
  %1175 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %1174, i32 0, i32 9
  %1176 = load float, ptr %1175, align 8, !tbaa !151
  call void @multicomb(ptr noundef %1159, ptr noundef %1161, ptr noundef %1164, i32 noundef 10, i32 noundef 80, i32 noundef %1165, i32 noundef 40, float noundef %1176)
  br label %1183

1177:                                             ; preds = %1130, %1117, %1112
  %1178 = load ptr, ptr %9, align 8, !tbaa !75
  %1179 = load ptr, ptr %10, align 8, !tbaa !87
  %1180 = getelementptr inbounds nuw %struct.DecoderState, ptr %1179, i32 0, i32 25
  %1181 = load ptr, ptr %1180, align 8, !tbaa !126
  %1182 = getelementptr inbounds float, ptr %1181, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1178, ptr align 4 %1182, i64 640, i1 false)
  br label %1183

1183:                                             ; preds = %1177, %1135
  %1184 = load ptr, ptr %10, align 8, !tbaa !87
  %1185 = getelementptr inbounds nuw %struct.DecoderState, ptr %1184, i32 0, i32 5
  %1186 = load i32, ptr %1185, align 8, !tbaa !113
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1236

1188:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %1189 = load ptr, ptr %10, align 8, !tbaa !87
  %1190 = getelementptr inbounds nuw %struct.DecoderState, ptr %1189, i32 0, i32 25
  %1191 = load ptr, ptr %1190, align 8, !tbaa !126
  %1192 = call nsz float @compute_rms(ptr noundef %1191, i32 noundef 160)
  store float %1192, ptr %55, align 4, !tbaa !64
  br label %1193

1193:                                             ; preds = %1188
  %1194 = load float, ptr %55, align 4, !tbaa !64
  %1195 = fadd nsz float %1194, 1.000000e+00
  %1196 = fcmp nsz ogt float %1195, 0.000000e+00
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 1123)
  call void @abort() #12
  unreachable

1198:                                             ; preds = %1193
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load float, ptr %11, align 4, !tbaa !64
  %1202 = load float, ptr %55, align 4, !tbaa !64
  %1203 = fadd nsz float %1202, 1.000000e+00
  %1204 = fdiv nsz float %1201, %1203
  %1205 = call nsz float @llvm.minnum.f32(float %1204, float 2.000000e+00)
  store float %1205, ptr %56, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 0, ptr %57, align 4, !tbaa !38
  br label %1206

1206:                                             ; preds = %1232, %1200
  %1207 = load i32, ptr %57, align 4, !tbaa !38
  %1208 = icmp slt i32 %1207, 160
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1206
  store i32 33, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1235

1210:                                             ; preds = %1206
  %1211 = load float, ptr %56, align 4, !tbaa !64
  %1212 = load ptr, ptr %10, align 8, !tbaa !87
  %1213 = getelementptr inbounds nuw %struct.DecoderState, ptr %1212, i32 0, i32 25
  %1214 = load ptr, ptr %1213, align 8, !tbaa !126
  %1215 = load i32, ptr %57, align 4, !tbaa !38
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %1214, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !64
  %1219 = fmul nsz float %1218, %1211
  store float %1219, ptr %1217, align 4, !tbaa !64
  %1220 = load ptr, ptr %10, align 8, !tbaa !87
  %1221 = getelementptr inbounds nuw %struct.DecoderState, ptr %1220, i32 0, i32 25
  %1222 = load ptr, ptr %1221, align 8, !tbaa !126
  %1223 = load i32, ptr %57, align 4, !tbaa !38
  %1224 = sub nsw i32 %1223, 40
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %1222, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !64
  %1228 = load ptr, ptr %9, align 8, !tbaa !75
  %1229 = load i32, ptr %57, align 4, !tbaa !38
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds float, ptr %1228, i64 %1230
  store float %1227, ptr %1231, align 4, !tbaa !64
  br label %1232

1232:                                             ; preds = %1210
  %1233 = load i32, ptr %57, align 4, !tbaa !38
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %57, align 4, !tbaa !38
  br label %1206, !llvm.loop !152

1235:                                             ; preds = %1209
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %1236

1236:                                             ; preds = %1235, %1183
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !38
  br label %1237

1237:                                             ; preds = %1307, %1236
  %1238 = load i32, ptr %58, align 4, !tbaa !38
  %1239 = icmp slt i32 %1238, 4
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1237
  store i32 36, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %1310

1241:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %1242 = load i32, ptr %58, align 4, !tbaa !38
  %1243 = mul nsw i32 40, %1242
  store i32 %1243, ptr %59, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store float 1.000000e+00, ptr %60, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %1244 = load ptr, ptr %9, align 8, !tbaa !75
  %1245 = load i32, ptr %59, align 4, !tbaa !38
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %1244, i64 %1246
  store ptr %1247, ptr %61, align 8, !tbaa !75
  %1248 = load ptr, ptr %10, align 8, !tbaa !87
  %1249 = getelementptr inbounds nuw %struct.DecoderState, ptr %1248, i32 0, i32 28
  %1250 = getelementptr inbounds [10 x float], ptr %1249, i64 0, i64 0
  %1251 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  %1252 = getelementptr inbounds [10 x float], ptr %23, i64 0, i64 0
  %1253 = load i32, ptr %58, align 4, !tbaa !38
  call void @lsp_interpolate(ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, i32 noundef 10, i32 noundef %1253, i32 noundef 4, float noundef 0x3F60624DE0000000)
  %1254 = getelementptr inbounds [10 x float], ptr %23, i64 0, i64 0
  %1255 = getelementptr inbounds [10 x float], ptr %25, i64 0, i64 0
  call void @lsp_to_lpc(ptr noundef %1254, ptr noundef %1255, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !38
  br label %1256

1256:                                             ; preds = %1273, %1241
  %1257 = load i32, ptr %62, align 4, !tbaa !38
  %1258 = icmp slt i32 %1257, 10
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1256
  store i32 39, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1276

1260:                                             ; preds = %1256
  %1261 = load i32, ptr %62, align 4, !tbaa !38
  %1262 = add nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [10 x float], ptr %25, i64 0, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !64
  %1266 = load i32, ptr %62, align 4, !tbaa !38
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [10 x float], ptr %25, i64 0, i64 %1267
  %1269 = load float, ptr %1268, align 4, !tbaa !64
  %1270 = fsub nsz float %1265, %1269
  %1271 = load float, ptr %60, align 4, !tbaa !64
  %1272 = fadd nsz float %1271, %1270
  store float %1272, ptr %60, align 4, !tbaa !64
  br label %1273

1273:                                             ; preds = %1260
  %1274 = load i32, ptr %62, align 4, !tbaa !38
  %1275 = add nsw i32 %1274, 2
  store i32 %1275, ptr %62, align 4, !tbaa !38
  br label %1256, !llvm.loop !153

1276:                                             ; preds = %1259
  %1277 = load float, ptr %60, align 4, !tbaa !64
  %1278 = load ptr, ptr %10, align 8, !tbaa !87
  %1279 = getelementptr inbounds nuw %struct.DecoderState, ptr %1278, i32 0, i32 33
  %1280 = load i32, ptr %58, align 4, !tbaa !38
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [4 x float], ptr %1279, i64 0, i64 %1281
  store float %1277, ptr %1282, align 4, !tbaa !64
  %1283 = load ptr, ptr %10, align 8, !tbaa !87
  %1284 = getelementptr inbounds nuw %struct.DecoderState, ptr %1283, i32 0, i32 25
  %1285 = load ptr, ptr %1284, align 8, !tbaa !126
  %1286 = load i32, ptr %59, align 4, !tbaa !38
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds float, ptr %1285, i64 %1287
  %1289 = call nsz float @compute_rms(ptr noundef %1288, i32 noundef 40)
  %1290 = load ptr, ptr %10, align 8, !tbaa !87
  %1291 = getelementptr inbounds nuw %struct.DecoderState, ptr %1290, i32 0, i32 34
  %1292 = load i32, ptr %58, align 4, !tbaa !38
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [4 x float], ptr %1291, i64 0, i64 %1293
  store float %1289, ptr %1294, align 4, !tbaa !64
  %1295 = load ptr, ptr %61, align 8, !tbaa !75
  %1296 = load ptr, ptr %10, align 8, !tbaa !87
  %1297 = getelementptr inbounds nuw %struct.DecoderState, ptr %1296, i32 0, i32 29
  %1298 = getelementptr inbounds [10 x float], ptr %1297, i64 0, i64 0
  %1299 = load ptr, ptr %61, align 8, !tbaa !75
  %1300 = load ptr, ptr %10, align 8, !tbaa !87
  %1301 = getelementptr inbounds nuw %struct.DecoderState, ptr %1300, i32 0, i32 30
  %1302 = getelementptr inbounds [10 x float], ptr %1301, i64 0, i64 0
  call void @iir_mem(ptr noundef %1295, ptr noundef %1298, ptr noundef %1299, i32 noundef 40, i32 noundef 10, ptr noundef %1302)
  %1303 = load ptr, ptr %10, align 8, !tbaa !87
  %1304 = getelementptr inbounds nuw %struct.DecoderState, ptr %1303, i32 0, i32 29
  %1305 = getelementptr inbounds [10 x float], ptr %1304, i64 0, i64 0
  %1306 = getelementptr inbounds [10 x float], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1305, ptr align 16 %1306, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %1307

1307:                                             ; preds = %1276
  %1308 = load i32, ptr %58, align 4, !tbaa !38
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %58, align 4, !tbaa !38
  br label %1237, !llvm.loop !154

1310:                                             ; preds = %1240
  %1311 = load ptr, ptr %10, align 8, !tbaa !87
  %1312 = getelementptr inbounds nuw %struct.DecoderState, ptr %1311, i32 0, i32 24
  %1313 = load i32, ptr %1312, align 4, !tbaa !121
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1315, label %1324

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %9, align 8, !tbaa !75
  %1317 = load ptr, ptr %9, align 8, !tbaa !75
  %1318 = load ptr, ptr %10, align 8, !tbaa !87
  %1319 = getelementptr inbounds nuw %struct.DecoderState, ptr %1318, i32 0, i32 26
  %1320 = getelementptr inbounds [2 x float], ptr %1319, i64 0, i64 0
  %1321 = load ptr, ptr %10, align 8, !tbaa !87
  %1322 = getelementptr inbounds nuw %struct.DecoderState, ptr %1321, i32 0, i32 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !98
  call void @highpass(ptr noundef %1316, ptr noundef %1317, i32 noundef 160, ptr noundef %1320, i32 noundef %1323)
  br label %1324

1324:                                             ; preds = %1315, %1310
  %1325 = load ptr, ptr %10, align 8, !tbaa !87
  %1326 = getelementptr inbounds nuw %struct.DecoderState, ptr %1325, i32 0, i32 28
  %1327 = getelementptr inbounds [10 x float], ptr %1326, i64 0, i64 0
  %1328 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1327, ptr align 16 %1328, i64 40, i1 false)
  %1329 = load ptr, ptr %10, align 8, !tbaa !87
  %1330 = getelementptr inbounds nuw %struct.DecoderState, ptr %1329, i32 0, i32 5
  store i32 0, ptr %1330, align 8, !tbaa !113
  %1331 = load i32, ptr %19, align 4, !tbaa !38
  %1332 = load ptr, ptr %10, align 8, !tbaa !87
  %1333 = getelementptr inbounds nuw %struct.DecoderState, ptr %1332, i32 0, i32 12
  store i32 %1331, ptr %1333, align 8, !tbaa !112
  %1334 = load float, ptr %14, align 4, !tbaa !64
  %1335 = fmul nsz float 2.500000e-01, %1334
  %1336 = load ptr, ptr %10, align 8, !tbaa !87
  %1337 = getelementptr inbounds nuw %struct.DecoderState, ptr %1336, i32 0, i32 13
  store float %1335, ptr %1337, align 4, !tbaa !141
  %1338 = load float, ptr %11, align 4, !tbaa !64
  %1339 = load ptr, ptr %10, align 8, !tbaa !87
  %1340 = getelementptr inbounds nuw %struct.DecoderState, ptr %1339, i32 0, i32 10
  store float %1338, ptr %1340, align 4, !tbaa !115
  %1341 = load ptr, ptr %10, align 8, !tbaa !87
  %1342 = getelementptr inbounds nuw %struct.DecoderState, ptr %1341, i32 0, i32 2
  store i32 0, ptr %1342, align 4, !tbaa !96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1343

1343:                                             ; preds = %1324, %245, %188, %182, %167, %152, %146, %139, %84
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %1344 = load i32, ptr %5, align 4
  ret i32 %1344
}

; Function Attrs: nounwind uwtable
define internal i32 @sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [10 x float], align 16
  %19 = alloca [10 x float], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [80 x float], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca [80 x float], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %44, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %45 = load ptr, ptr %11, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.DecoderState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  store ptr %47, ptr %20, align 8, !tbaa !89
  %48 = load ptr, ptr %11, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.DecoderState, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8, !tbaa !75
  %54 = load ptr, ptr %11, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.DecoderState, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !110
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %53, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !75
  %59 = load ptr, ptr %17, align 8, !tbaa !75
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.SpeexContext, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %11, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.DecoderState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !95
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x %struct.DecoderState], ptr %61, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.DecoderState, ptr %67, i32 0, i32 11
  store ptr %59, ptr %68, align 8, !tbaa !99
  %69 = load ptr, ptr %11, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.DecoderState, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.SpeexMode], ptr @speex_modes, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.SpeexMode, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.SpeexContext, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %11, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.DecoderState, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !95
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.DecoderState], ptr %79, i64 0, i64 %84
  %86 = load ptr, ptr %8, align 8, !tbaa !124
  %87 = load ptr, ptr %9, align 8, !tbaa !75
  %88 = call i32 %76(ptr noundef %77, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !38
  %89 = load i32, ptr %15, align 4, !tbaa !38
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %52
  %92 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %689

93:                                               ; preds = %52
  br label %94

94:                                               ; preds = %93, %4
  %95 = load ptr, ptr %11, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.DecoderState, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !124
  %101 = call i32 @get_bits_left(ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !124
  %105 = call i32 @show_bits1(ptr noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !38
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %16, align 4, !tbaa !38
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !124
  %112 = call i32 @get_bits1(ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !38
  %113 = load ptr, ptr %8, align 8, !tbaa !124
  %114 = call i32 @get_bits(ptr noundef %113, i32 noundef 3)
  %115 = load ptr, ptr %11, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %struct.DecoderState, ptr %115, i32 0, i32 17
  store i32 %114, ptr %116, align 8, !tbaa !102
  br label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %11, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.DecoderState, ptr %118, i32 0, i32 17
  store i32 0, ptr %119, align 8, !tbaa !102
  br label %120

120:                                              ; preds = %117, %110
  %121 = load ptr, ptr %11, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw %struct.DecoderState, ptr %121, i32 0, i32 17
  %123 = load i32, ptr %122, align 8, !tbaa !102
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw %struct.DecoderState, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = load ptr, ptr %11, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw %struct.DecoderState, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 8, !tbaa !102
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !130
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %689

137:                                              ; preds = %125, %120
  br label %138

138:                                              ; preds = %137, %94
  %139 = load ptr, ptr %11, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw %struct.DecoderState, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = load ptr, ptr %11, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw %struct.DecoderState, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8, !tbaa !102
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %141, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !130
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %213

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %166, %149
  %151 = load i32, ptr %22, align 4, !tbaa !38
  %152 = load ptr, ptr %11, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %struct.DecoderState, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !110
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %169

157:                                              ; preds = %150
  %158 = load ptr, ptr %9, align 8, !tbaa !75
  %159 = load ptr, ptr %11, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.DecoderState, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !110
  %162 = load i32, ptr %22, align 4, !tbaa !38
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %158, i64 %164
  store float 0x3CD203AFA0000000, ptr %165, align 4, !tbaa !64
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %22, align 4, !tbaa !38
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4, !tbaa !38
  br label %150, !llvm.loop !155

169:                                              ; preds = %156
  %170 = load ptr, ptr %11, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw %struct.DecoderState, ptr %170, i32 0, i32 2
  store i32 1, ptr %171, align 4, !tbaa !96
  %172 = load ptr, ptr %9, align 8, !tbaa !75
  %173 = load ptr, ptr %11, align 8, !tbaa !87
  %174 = getelementptr inbounds nuw %struct.DecoderState, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !110
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %172, i64 %176
  %178 = load ptr, ptr %11, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.DecoderState, ptr %178, i32 0, i32 29
  %180 = getelementptr inbounds [10 x float], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %9, align 8, !tbaa !75
  %182 = load ptr, ptr %11, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.DecoderState, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !110
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  %187 = load ptr, ptr %11, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw %struct.DecoderState, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !110
  %190 = load ptr, ptr %11, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw %struct.DecoderState, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !106
  %193 = load ptr, ptr %11, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct.DecoderState, ptr %193, i32 0, i32 30
  %195 = getelementptr inbounds [10 x float], ptr %194, i64 0, i64 0
  call void @iir_mem(ptr noundef %177, ptr noundef %180, ptr noundef %186, i32 noundef %189, i32 noundef %192, ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !75
  %197 = load ptr, ptr %9, align 8, !tbaa !75
  %198 = load ptr, ptr %11, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw %struct.DecoderState, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !110
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %197, i64 %201
  %203 = load ptr, ptr %9, align 8, !tbaa !75
  %204 = load ptr, ptr %11, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.DecoderState, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !108
  %207 = load ptr, ptr %11, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %struct.DecoderState, ptr %207, i32 0, i32 31
  %209 = getelementptr inbounds [64 x float], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %11, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.DecoderState, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds [64 x float], ptr %211, i64 0, i64 0
  call void @qmf_synth(ptr noundef %196, ptr noundef %202, ptr noundef @h0, ptr noundef %203, i32 noundef %206, i32 noundef 64, ptr noundef %209, ptr noundef %212)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %689

213:                                              ; preds = %138
  %214 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.SpeexContext, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %11, align 8, !tbaa !87
  %218 = getelementptr inbounds nuw %struct.DecoderState, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !95
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x %struct.DecoderState], ptr %216, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.DecoderState, ptr %222, i32 0, i32 33
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %214, ptr align 8 %224, i64 16, i1 false)
  %225 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.SpeexContext, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %11, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.DecoderState, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !95
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x %struct.DecoderState], ptr %227, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.DecoderState, ptr %233, i32 0, i32 34
  %235 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %225, ptr align 8 %235, i64 16, i1 false)
  %236 = load ptr, ptr %11, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %struct.DecoderState, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = load ptr, ptr %11, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw %struct.DecoderState, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 8, !tbaa !102
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %238, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !130
  %245 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !133
  %247 = getelementptr inbounds [10 x float], ptr %18, i64 0, i64 0
  %248 = load ptr, ptr %11, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw %struct.DecoderState, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !106
  %251 = load ptr, ptr %8, align 8, !tbaa !124
  call void %246(ptr noundef %247, i32 noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw %struct.DecoderState, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !96
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %213
  %257 = load ptr, ptr %11, align 8, !tbaa !87
  %258 = getelementptr inbounds nuw %struct.DecoderState, ptr %257, i32 0, i32 28
  %259 = getelementptr inbounds [10 x float], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [10 x float], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 16 %260, i64 40, i1 false)
  br label %261

261:                                              ; preds = %256, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %262

262:                                              ; preds = %662, %261
  %263 = load i32, ptr %23, align 4, !tbaa !38
  %264 = load ptr, ptr %11, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw %struct.DecoderState, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 4, !tbaa !109
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %665

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 320, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %270 = load ptr, ptr %11, align 8, !tbaa !87
  %271 = getelementptr inbounds nuw %struct.DecoderState, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8, !tbaa !104
  %273 = load i32, ptr %23, align 4, !tbaa !38
  %274 = mul nsw i32 %272, %273
  store i32 %274, ptr %31, align 4, !tbaa !38
  %275 = load ptr, ptr %9, align 8, !tbaa !75
  %276 = load ptr, ptr %11, align 8, !tbaa !87
  %277 = getelementptr inbounds nuw %struct.DecoderState, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !110
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %275, i64 %279
  %281 = load i32, ptr %31, align 4, !tbaa !38
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  store ptr %283, ptr %29, align 8, !tbaa !75
  %284 = load ptr, ptr %11, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw %struct.DecoderState, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8, !tbaa !99
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %303

288:                                              ; preds = %269
  %289 = load ptr, ptr %11, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw %struct.DecoderState, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !99
  %292 = load i32, ptr %31, align 4, !tbaa !38
  %293 = mul nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  store ptr %295, ptr %28, align 8, !tbaa !75
  %296 = load ptr, ptr %28, align 8, !tbaa !75
  %297 = load ptr, ptr %11, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw %struct.DecoderState, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 8, !tbaa !104
  %300 = mul nsw i32 2, %299
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %288, %269
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %11, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw %struct.DecoderState, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4, !tbaa !109
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.22, ptr noundef @.str.9, i32 noundef 1296)
  call void @abort() #12
  unreachable

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %11, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw %struct.DecoderState, ptr %313, i32 0, i32 28
  %315 = getelementptr inbounds [10 x float], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [10 x float], ptr %18, i64 0, i64 0
  %317 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 0
  %318 = load ptr, ptr %11, align 8, !tbaa !87
  %319 = getelementptr inbounds nuw %struct.DecoderState, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 8, !tbaa !106
  %321 = load i32, ptr %23, align 4, !tbaa !38
  %322 = load ptr, ptr %11, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw %struct.DecoderState, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4, !tbaa !109
  call void @lsp_interpolate(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef %321, i32 noundef %324, float noundef 0x3FA99999A0000000)
  %325 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 0
  %326 = getelementptr inbounds [10 x float], ptr %19, i64 0, i64 0
  %327 = load ptr, ptr %11, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw %struct.DecoderState, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 8, !tbaa !106
  call void @lsp_to_lpc(ptr noundef %325, ptr noundef %326, i32 noundef %329)
  %330 = load ptr, ptr %11, align 8, !tbaa !87
  %331 = getelementptr inbounds nuw %struct.DecoderState, ptr %330, i32 0, i32 33
  %332 = load i32, ptr %23, align 4, !tbaa !38
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x float], ptr %331, i64 0, i64 %333
  store float 1.000000e+00, ptr %334, align 4, !tbaa !64
  store float 1.000000e+00, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !38
  br label %335

335:                                              ; preds = %372, %312
  %336 = load i32, ptr %32, align 4, !tbaa !38
  %337 = load ptr, ptr %11, align 8, !tbaa !87
  %338 = getelementptr inbounds nuw %struct.DecoderState, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 8, !tbaa !106
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %335
  store i32 10, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %375

342:                                              ; preds = %335
  %343 = load i32, ptr %32, align 4, !tbaa !38
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x float], ptr %19, i64 0, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !64
  %348 = load i32, ptr %32, align 4, !tbaa !38
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], ptr %19, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !64
  %352 = fsub nsz float %347, %351
  %353 = load float, ptr %27, align 4, !tbaa !64
  %354 = fadd nsz float %353, %352
  store float %354, ptr %27, align 4, !tbaa !64
  %355 = load i32, ptr %32, align 4, !tbaa !38
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x float], ptr %19, i64 0, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !64
  %359 = load i32, ptr %32, align 4, !tbaa !38
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x float], ptr %19, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !64
  %364 = fadd nsz float %358, %363
  %365 = load ptr, ptr %11, align 8, !tbaa !87
  %366 = getelementptr inbounds nuw %struct.DecoderState, ptr %365, i32 0, i32 33
  %367 = load i32, ptr %23, align 4, !tbaa !38
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x float], ptr %366, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !64
  %371 = fadd nsz float %370, %364
  store float %371, ptr %369, align 4, !tbaa !64
  br label %372

372:                                              ; preds = %342
  %373 = load i32, ptr %32, align 4, !tbaa !38
  %374 = add nsw i32 %373, 2
  store i32 %374, ptr %32, align 4, !tbaa !38
  br label %335, !llvm.loop !156

375:                                              ; preds = %341
  %376 = load i32, ptr %23, align 4, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !64
  store float %379, ptr %26, align 4, !tbaa !64
  %380 = load float, ptr %26, align 4, !tbaa !64
  %381 = fadd nsz float %380, 0x3F847AE140000000
  %382 = load float, ptr %27, align 4, !tbaa !64
  %383 = fadd nsz float %382, 0x3F847AE140000000
  %384 = fdiv nsz float %381, %383
  store float %384, ptr %24, align 4, !tbaa !64
  %385 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 0
  %386 = load ptr, ptr %11, align 8, !tbaa !87
  %387 = getelementptr inbounds nuw %struct.DecoderState, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 8, !tbaa !104
  %389 = sext i32 %388 to i64
  %390 = mul i64 %389, 4
  call void @llvm.memset.p0.i64(ptr align 16 %385, i8 0, i64 %390, i1 false)
  %391 = load ptr, ptr %11, align 8, !tbaa !87
  %392 = getelementptr inbounds nuw %struct.DecoderState, ptr %391, i32 0, i32 16
  %393 = load ptr, ptr %392, align 8, !tbaa !100
  %394 = load ptr, ptr %11, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw %struct.DecoderState, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %395, align 8, !tbaa !102
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !130
  %400 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !143
  %402 = icmp ne ptr %401, null
  br i1 %402, label %460, label %403

403:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %404 = load ptr, ptr %8, align 8, !tbaa !124
  %405 = call i32 @get_bits(ptr noundef %404, i32 noundef 5)
  store i32 %405, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %406 = load i32, ptr %33, align 4, !tbaa !38
  %407 = sub nsw i32 %406, 10
  %408 = sitofp i32 %407 to float
  %409 = fmul nsz float 1.250000e-01, %408
  %410 = call nsz float @llvm.exp.f32(float %409)
  %411 = load float, ptr %24, align 4, !tbaa !64
  %412 = fdiv nsz float %410, %411
  store float %412, ptr %34, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %413

413:                                              ; preds = %456, %403
  %414 = load i32, ptr %35, align 4, !tbaa !38
  %415 = load ptr, ptr %11, align 8, !tbaa !87
  %416 = getelementptr inbounds nuw %struct.DecoderState, ptr %415, i32 0, i32 7
  %417 = load i32, ptr %416, align 8, !tbaa !104
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %459

420:                                              ; preds = %413
  %421 = load ptr, ptr %20, align 8, !tbaa !89
  %422 = getelementptr inbounds nuw %struct.SpeexMode, ptr %421, i32 0, i32 5
  %423 = load float, ptr %422, align 4, !tbaa !157
  %424 = load ptr, ptr %17, align 8, !tbaa !75
  %425 = load i32, ptr %31, align 4, !tbaa !38
  %426 = load i32, ptr %35, align 4, !tbaa !38
  %427 = add nsw i32 %425, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %424, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !64
  %431 = fmul nsz float %423, %430
  %432 = load float, ptr %34, align 4, !tbaa !64
  %433 = fmul nsz float %431, %432
  %434 = load i32, ptr %35, align 4, !tbaa !38
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 %435
  store float %433, ptr %436, align 4, !tbaa !64
  %437 = load ptr, ptr %20, align 8, !tbaa !89
  %438 = getelementptr inbounds nuw %struct.SpeexMode, ptr %437, i32 0, i32 5
  %439 = load float, ptr %438, align 4, !tbaa !157
  %440 = fneg nsz float %439
  %441 = load ptr, ptr %17, align 8, !tbaa !75
  %442 = load i32, ptr %31, align 4, !tbaa !38
  %443 = load i32, ptr %35, align 4, !tbaa !38
  %444 = add nsw i32 %442, %443
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %441, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !64
  %449 = fmul nsz float %440, %448
  %450 = load float, ptr %34, align 4, !tbaa !64
  %451 = fmul nsz float %449, %450
  %452 = load i32, ptr %35, align 4, !tbaa !38
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 %454
  store float %451, ptr %455, align 4, !tbaa !64
  br label %456

456:                                              ; preds = %420
  %457 = load i32, ptr %35, align 4, !tbaa !38
  %458 = add nsw i32 %457, 2
  store i32 %458, ptr %35, align 4, !tbaa !38
  br label %413, !llvm.loop !158

459:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %598

460:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %461 = load i32, ptr %23, align 4, !tbaa !38
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !64
  store float %464, ptr %25, align 4, !tbaa !64
  %465 = load ptr, ptr %8, align 8, !tbaa !124
  %466 = call i32 @get_bits(ptr noundef %465, i32 noundef 4)
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [16 x float], ptr @gc_quant_bound, i64 0, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !64
  %470 = fmul nsz float 0x3FEBF48800000000, %469
  store float %470, ptr %36, align 4, !tbaa !64
  %471 = load ptr, ptr %11, align 8, !tbaa !87
  %472 = getelementptr inbounds nuw %struct.DecoderState, ptr %471, i32 0, i32 7
  %473 = load i32, ptr %472, align 8, !tbaa !104
  %474 = icmp eq i32 %473, 80
  br i1 %474, label %475, label %480

475:                                              ; preds = %460
  %476 = load float, ptr %36, align 4, !tbaa !64
  %477 = fpext nsz float %476 to double
  %478 = fmul nsz double %477, 0x3FF6A09E667F3BCD
  %479 = fptrunc nsz double %478 to float
  store float %479, ptr %36, align 4, !tbaa !64
  br label %480

480:                                              ; preds = %475, %460
  %481 = load float, ptr %36, align 4, !tbaa !64
  %482 = load float, ptr %25, align 4, !tbaa !64
  %483 = fmul nsz float %481, %482
  %484 = load float, ptr %24, align 4, !tbaa !64
  %485 = fdiv nsz float %483, %484
  store float %485, ptr %37, align 4, !tbaa !64
  %486 = load ptr, ptr %11, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw %struct.DecoderState, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 8, !tbaa !100
  %489 = load ptr, ptr %11, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw %struct.DecoderState, ptr %489, i32 0, i32 17
  %491 = load i32, ptr %490, align 8, !tbaa !102
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %488, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !130
  %495 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !143
  %497 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 0
  %498 = load ptr, ptr %11, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.DecoderState, ptr %498, i32 0, i32 16
  %500 = load ptr, ptr %499, align 8, !tbaa !100
  %501 = load ptr, ptr %11, align 8, !tbaa !87
  %502 = getelementptr inbounds nuw %struct.DecoderState, ptr %501, i32 0, i32 17
  %503 = load i32, ptr %502, align 8, !tbaa !102
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %500, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !130
  %507 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %507, align 8, !tbaa !144
  %509 = load ptr, ptr %11, align 8, !tbaa !87
  %510 = getelementptr inbounds nuw %struct.DecoderState, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 8, !tbaa !104
  %512 = load ptr, ptr %8, align 8, !tbaa !124
  %513 = load ptr, ptr %11, align 8, !tbaa !87
  %514 = getelementptr inbounds nuw %struct.DecoderState, ptr %513, i32 0, i32 14
  call void %496(ptr noundef %497, ptr noundef %508, i32 noundef %511, ptr noundef %512, ptr noundef %514)
  %515 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 0
  %516 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 0
  %517 = load float, ptr %37, align 4, !tbaa !64
  %518 = load ptr, ptr %11, align 8, !tbaa !87
  %519 = getelementptr inbounds nuw %struct.DecoderState, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 8, !tbaa !104
  call void @signal_mul(ptr noundef %515, ptr noundef %516, float noundef %517, i32 noundef %520)
  %521 = load ptr, ptr %11, align 8, !tbaa !87
  %522 = getelementptr inbounds nuw %struct.DecoderState, ptr %521, i32 0, i32 16
  %523 = load ptr, ptr %522, align 8, !tbaa !100
  %524 = load ptr, ptr %11, align 8, !tbaa !87
  %525 = getelementptr inbounds nuw %struct.DecoderState, ptr %524, i32 0, i32 17
  %526 = load i32, ptr %525, align 8, !tbaa !102
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %523, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !130
  %530 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4, !tbaa !145
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %597

533:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 320, ptr %38) #11
  %534 = getelementptr inbounds [80 x float], ptr %38, i64 0, i64 0
  %535 = load ptr, ptr %11, align 8, !tbaa !87
  %536 = getelementptr inbounds nuw %struct.DecoderState, ptr %535, i32 0, i32 7
  %537 = load i32, ptr %536, align 8, !tbaa !104
  %538 = sext i32 %537 to i64
  %539 = mul i64 %538, 4
  call void @llvm.memset.p0.i64(ptr align 16 %534, i8 0, i64 %539, i1 false)
  %540 = load ptr, ptr %11, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw %struct.DecoderState, ptr %540, i32 0, i32 16
  %542 = load ptr, ptr %541, align 8, !tbaa !100
  %543 = load ptr, ptr %11, align 8, !tbaa !87
  %544 = getelementptr inbounds nuw %struct.DecoderState, ptr %543, i32 0, i32 17
  %545 = load i32, ptr %544, align 8, !tbaa !102
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %542, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !130
  %549 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8, !tbaa !143
  %551 = getelementptr inbounds [80 x float], ptr %38, i64 0, i64 0
  %552 = load ptr, ptr %11, align 8, !tbaa !87
  %553 = getelementptr inbounds nuw %struct.DecoderState, ptr %552, i32 0, i32 16
  %554 = load ptr, ptr %553, align 8, !tbaa !100
  %555 = load ptr, ptr %11, align 8, !tbaa !87
  %556 = getelementptr inbounds nuw %struct.DecoderState, ptr %555, i32 0, i32 17
  %557 = load i32, ptr %556, align 8, !tbaa !102
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %554, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !130
  %561 = getelementptr inbounds nuw %struct.SpeexSubmode, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8, !tbaa !144
  %563 = load ptr, ptr %11, align 8, !tbaa !87
  %564 = getelementptr inbounds nuw %struct.DecoderState, ptr %563, i32 0, i32 7
  %565 = load i32, ptr %564, align 8, !tbaa !104
  %566 = load ptr, ptr %8, align 8, !tbaa !124
  %567 = load ptr, ptr %11, align 8, !tbaa !87
  %568 = getelementptr inbounds nuw %struct.DecoderState, ptr %567, i32 0, i32 14
  call void %550(ptr noundef %551, ptr noundef %562, i32 noundef %565, ptr noundef %566, ptr noundef %568)
  %569 = getelementptr inbounds [80 x float], ptr %38, i64 0, i64 0
  %570 = getelementptr inbounds [80 x float], ptr %38, i64 0, i64 0
  %571 = load float, ptr %37, align 4, !tbaa !64
  %572 = fmul nsz float 0x3FD99999A0000000, %571
  %573 = load ptr, ptr %11, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw %struct.DecoderState, ptr %573, i32 0, i32 7
  %575 = load i32, ptr %574, align 8, !tbaa !104
  call void @signal_mul(ptr noundef %569, ptr noundef %570, float noundef %572, i32 noundef %575)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %576

576:                                              ; preds = %593, %533
  %577 = load i32, ptr %39, align 4, !tbaa !38
  %578 = load ptr, ptr %11, align 8, !tbaa !87
  %579 = getelementptr inbounds nuw %struct.DecoderState, ptr %578, i32 0, i32 7
  %580 = load i32, ptr %579, align 8, !tbaa !104
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %576
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %596

583:                                              ; preds = %576
  %584 = load i32, ptr %39, align 4, !tbaa !38
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [80 x float], ptr %38, i64 0, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !64
  %588 = load i32, ptr %39, align 4, !tbaa !38
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !64
  %592 = fadd nsz float %591, %587
  store float %592, ptr %590, align 4, !tbaa !64
  br label %593

593:                                              ; preds = %583
  %594 = load i32, ptr %39, align 4, !tbaa !38
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %39, align 4, !tbaa !38
  br label %576, !llvm.loop !159

596:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 320, ptr %38) #11
  br label %597

597:                                              ; preds = %596, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %598

598:                                              ; preds = %597, %459
  %599 = load ptr, ptr %11, align 8, !tbaa !87
  %600 = getelementptr inbounds nuw %struct.DecoderState, ptr %599, i32 0, i32 11
  %601 = load ptr, ptr %600, align 8, !tbaa !99
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %625

603:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %604

604:                                              ; preds = %621, %603
  %605 = load i32, ptr %40, align 4, !tbaa !38
  %606 = load ptr, ptr %11, align 8, !tbaa !87
  %607 = getelementptr inbounds nuw %struct.DecoderState, ptr %606, i32 0, i32 7
  %608 = load i32, ptr %607, align 8, !tbaa !104
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  store i32 19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %624

611:                                              ; preds = %604
  %612 = load i32, ptr %40, align 4, !tbaa !38
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !64
  %616 = load ptr, ptr %28, align 8, !tbaa !75
  %617 = load i32, ptr %40, align 4, !tbaa !38
  %618 = mul nsw i32 2, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %616, i64 %619
  store float %615, ptr %620, align 4, !tbaa !64
  br label %621

621:                                              ; preds = %611
  %622 = load i32, ptr %40, align 4, !tbaa !38
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %40, align 4, !tbaa !38
  br label %604, !llvm.loop !160

624:                                              ; preds = %610
  br label %625

625:                                              ; preds = %624, %598
  %626 = load ptr, ptr %11, align 8, !tbaa !87
  %627 = getelementptr inbounds nuw %struct.DecoderState, ptr %626, i32 0, i32 27
  %628 = getelementptr inbounds [500 x float], ptr %627, i64 0, i64 0
  %629 = load ptr, ptr %11, align 8, !tbaa !87
  %630 = getelementptr inbounds nuw %struct.DecoderState, ptr %629, i32 0, i32 29
  %631 = getelementptr inbounds [10 x float], ptr %630, i64 0, i64 0
  %632 = load ptr, ptr %29, align 8, !tbaa !75
  %633 = load ptr, ptr %11, align 8, !tbaa !87
  %634 = getelementptr inbounds nuw %struct.DecoderState, ptr %633, i32 0, i32 7
  %635 = load i32, ptr %634, align 8, !tbaa !104
  %636 = load ptr, ptr %11, align 8, !tbaa !87
  %637 = getelementptr inbounds nuw %struct.DecoderState, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %637, align 8, !tbaa !106
  %639 = load ptr, ptr %11, align 8, !tbaa !87
  %640 = getelementptr inbounds nuw %struct.DecoderState, ptr %639, i32 0, i32 30
  %641 = getelementptr inbounds [10 x float], ptr %640, i64 0, i64 0
  call void @iir_mem(ptr noundef %628, ptr noundef %631, ptr noundef %632, i32 noundef %635, i32 noundef %638, ptr noundef %641)
  %642 = load ptr, ptr %11, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw %struct.DecoderState, ptr %642, i32 0, i32 27
  %644 = getelementptr inbounds [500 x float], ptr %643, i64 0, i64 0
  %645 = getelementptr inbounds [80 x float], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 16 %645, i64 320, i1 false)
  %646 = load ptr, ptr %11, align 8, !tbaa !87
  %647 = getelementptr inbounds nuw %struct.DecoderState, ptr %646, i32 0, i32 29
  %648 = getelementptr inbounds [10 x float], ptr %647, i64 0, i64 0
  %649 = getelementptr inbounds [10 x float], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 16 %649, i64 40, i1 false)
  %650 = load ptr, ptr %11, align 8, !tbaa !87
  %651 = getelementptr inbounds nuw %struct.DecoderState, ptr %650, i32 0, i32 27
  %652 = getelementptr inbounds [500 x float], ptr %651, i64 0, i64 0
  %653 = load ptr, ptr %11, align 8, !tbaa !87
  %654 = getelementptr inbounds nuw %struct.DecoderState, ptr %653, i32 0, i32 7
  %655 = load i32, ptr %654, align 8, !tbaa !104
  %656 = call nsz float @compute_rms(ptr noundef %652, i32 noundef %655)
  %657 = load ptr, ptr %11, align 8, !tbaa !87
  %658 = getelementptr inbounds nuw %struct.DecoderState, ptr %657, i32 0, i32 34
  %659 = load i32, ptr %23, align 4, !tbaa !38
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x float], ptr %658, i64 0, i64 %660
  store float %656, ptr %661, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 320, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %662

662:                                              ; preds = %625
  %663 = load i32, ptr %23, align 4, !tbaa !38
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %23, align 4, !tbaa !38
  br label %262, !llvm.loop !161

665:                                              ; preds = %268
  %666 = load ptr, ptr %9, align 8, !tbaa !75
  %667 = load ptr, ptr %9, align 8, !tbaa !75
  %668 = load ptr, ptr %11, align 8, !tbaa !87
  %669 = getelementptr inbounds nuw %struct.DecoderState, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !110
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %667, i64 %671
  %673 = load ptr, ptr %9, align 8, !tbaa !75
  %674 = load ptr, ptr %11, align 8, !tbaa !87
  %675 = getelementptr inbounds nuw %struct.DecoderState, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 8, !tbaa !108
  %677 = load ptr, ptr %11, align 8, !tbaa !87
  %678 = getelementptr inbounds nuw %struct.DecoderState, ptr %677, i32 0, i32 31
  %679 = getelementptr inbounds [64 x float], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %11, align 8, !tbaa !87
  %681 = getelementptr inbounds nuw %struct.DecoderState, ptr %680, i32 0, i32 32
  %682 = getelementptr inbounds [64 x float], ptr %681, i64 0, i64 0
  call void @qmf_synth(ptr noundef %666, ptr noundef %672, ptr noundef @h0, ptr noundef %673, i32 noundef %676, i32 noundef 64, ptr noundef %679, ptr noundef %682)
  %683 = load ptr, ptr %11, align 8, !tbaa !87
  %684 = getelementptr inbounds nuw %struct.DecoderState, ptr %683, i32 0, i32 28
  %685 = getelementptr inbounds [10 x float], ptr %684, i64 0, i64 0
  %686 = getelementptr inbounds [10 x float], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 16 %686, i64 40, i1 false)
  %687 = load ptr, ptr %11, align 8, !tbaa !87
  %688 = getelementptr inbounds nuw %struct.DecoderState, ptr %687, i32 0, i32 2
  store i32 0, ptr %688, align 4, !tbaa !96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %689

689:                                              ; preds = %665, %169, %136, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %690 = load i32, ptr %5, align 4
  ret i32 %690
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !163
  store i32 %7, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !47
  store i8 %15, ptr %4, align 1, !tbaa !47
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !47
  %22 = load i8, ptr %4, align 1, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !47
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !163
  %29 = load ptr, ptr %2, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = load ptr, ptr %2, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !163
  %40 = load i8, ptr %4, align 1, !tbaa !47
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !163
  store i32 %11, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !165
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !47
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load i32, ptr %4, align 4, !tbaa !38
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !38
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = load ptr, ptr %3, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !163
  %48 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !165
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !163
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @speex_inband_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 4)
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = load ptr, ptr %6, align 8, !tbaa !123
  %18 = load ptr, ptr %7, align 8, !tbaa !166
  %19 = call i32 @speex_std_stereo(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !38
  br label %45

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 4, ptr %10, align 4, !tbaa !38
  br label %44

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8, ptr %10, align 4, !tbaa !38
  br label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 16, ptr %10, align 4, !tbaa !38
  br label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !38
  %38 = icmp slt i32 %37, 14
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 32, ptr %10, align 4, !tbaa !38
  br label %41

40:                                               ; preds = %36
  store i32 64, ptr %10, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %5, align 8, !tbaa !124
  %47 = load i32, ptr %10, align 4, !tbaa !38
  call void @skip_bits_long(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %48

48:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @speex_default_user_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = mul nsw i32 8, %11
  %13 = add nsw i32 5, %12
  call void @skip_bits_long(ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @bw_lpc(float noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load float, ptr %5, align 4, !tbaa !64
  store float %11, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %10, align 4, !tbaa !38
  %14 = load i32, ptr %8, align 4, !tbaa !38
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %35

17:                                               ; preds = %12
  %18 = load float, ptr %9, align 4, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fmul nsz float %18, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = load i32, ptr %10, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  store float %24, ptr %28, align 4, !tbaa !64
  %29 = load float, ptr %5, align 4, !tbaa !64
  %30 = load float, ptr %9, align 4, !tbaa !64
  %31 = fmul nsz float %30, %29
  store float %31, ptr %9, align 4, !tbaa !64
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !38
  br label %12, !llvm.loop !168

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @compute_rms(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = load float, ptr %5, align 4, !tbaa !64
  %24 = call nsz float @llvm.fmuladd.f32(float %17, float %22, float %23)
  store float %24, ptr %5, align 4, !tbaa !64
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !38
  br label %7, !llvm.loop !169

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 573)
  call void @abort() #12
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load float, ptr %5, align 4, !tbaa !64
  %37 = load i32, ptr %4, align 4, !tbaa !38
  %38 = sitofp i32 %37 to float
  %39 = fdiv nsz float %36, %38
  %40 = fadd nsz float 0x3FB99999A0000000, %39
  %41 = call nsz float @llvm.sqrt.f32(float %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @speex_rand(float noundef %0, ptr noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1065353216, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 8388607, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = mul i32 1664525, %11
  %13 = add i32 %12, 1013904223
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 %13, ptr %15, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = and i32 8388607, %18
  %20 = or i32 1065353216, %19
  store i32 %20, ptr %8, align 4, !tbaa !38
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = call nsz float @av_int2float(i32 noundef %21)
  store float %22, ptr %7, align 4, !tbaa !64
  %23 = load float, ptr %7, align 4, !tbaa !64
  %24 = fsub nsz float %23, 1.500000e+00
  store float %24, ptr %7, align 4, !tbaa !64
  %25 = load float, ptr %3, align 4, !tbaa !64
  %26 = load float, ptr %7, align 4, !tbaa !64
  %27 = fmul nsz float %26, %25
  store float %27, ptr %7, align 4, !tbaa !64
  %28 = load float, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %28
}

; Function Attrs: nounwind uwtable
define internal void @iir_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %81, %6
  %19 = load i32, ptr %13, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %84

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = load i32, ptr %13, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = load ptr, ptr %12, align 8, !tbaa !75
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !64
  %32 = fadd nsz float %28, %31
  store float %32, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load float, ptr %15, align 4, !tbaa !64
  %34 = fneg nsz float %33
  store float %34, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %59, %23
  %36 = load i32, ptr %17, align 4, !tbaa !38
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !tbaa !75
  %43 = load i32, ptr %17, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = load i32, ptr %17, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !64
  %53 = load float, ptr %16, align 4, !tbaa !64
  %54 = call nsz float @llvm.fmuladd.f32(float %52, float %53, float %47)
  %55 = load ptr, ptr %12, align 8, !tbaa !75
  %56 = load i32, ptr %17, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %54, ptr %58, align 4, !tbaa !64
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %17, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !38
  br label %35, !llvm.loop !170

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8, !tbaa !75
  %64 = load i32, ptr %11, align 4, !tbaa !38
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = load float, ptr %16, align 4, !tbaa !64
  %70 = fmul nsz float %68, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !75
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  store float %70, ptr %75, align 4, !tbaa !64
  %76 = load float, ptr %15, align 4, !tbaa !64
  %77 = load ptr, ptr %9, align 8, !tbaa !75
  %78 = load i32, ptr %13, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %13, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !38
  br label %18, !llvm.loop !171

84:                                               ; preds = %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define internal void @sanitize_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store float %1, ptr %6, align 4, !tbaa !64
  store float %2, ptr %7, align 4, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %49, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = call i1 @llvm.is.fpclass.f32(float %20, i32 264)
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load i32, ptr %9, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = call nsz float @llvm.fabs.f32(float %27)
  %29 = fcmp nsz olt float %28, 0x3E45798EE0000000
  br i1 %29, label %30, label %35

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float 0.000000e+00, ptr %34, align 4, !tbaa !64
  br label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !64
  %41 = load float, ptr %6, align 4, !tbaa !64
  %42 = load float, ptr %7, align 4, !tbaa !64
  %43 = call nsz float @av_clipf_c(float noundef %40, float noundef %41, float noundef %42) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = load i32, ptr %9, align 4, !tbaa !38
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !64
  br label %48

48:                                               ; preds = %35, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !172

52:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signal_mul(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store float %2, ptr %7, align 4, !tbaa !64
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %27, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %30

15:                                               ; preds = %10
  %16 = load float, ptr %7, align 4, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = fmul nsz float %16, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  %24 = load i32, ptr %9, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !173

30:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !64
  store float %1, ptr %5, align 4, !tbaa !64
  store float %2, ptr %6, align 4, !tbaa !64
  %7 = load float, ptr %4, align 4, !tbaa !64
  %8 = load float, ptr %5, align 4, !tbaa !64
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !64
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !64
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !64
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !64
  %22 = load float, ptr %5, align 4, !tbaa !64
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !64
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal void @multicomb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [160 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store i32 %6, ptr %15, align 4, !tbaa !38
  store float %7, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 640, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %39 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %39, ptr %36, align 4, !tbaa !38
  %40 = load ptr, ptr %9, align 8, !tbaa !75
  %41 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %42 = load i32, ptr %36, align 4, !tbaa !38
  %43 = call i32 @interp_pitch(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 80)
  %44 = load i32, ptr %36, align 4, !tbaa !38
  %45 = load i32, ptr %15, align 4, !tbaa !38
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %8
  %48 = load ptr, ptr %9, align 8, !tbaa !75
  %49 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %50 = load i32, ptr %13, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load i32, ptr %36, align 4, !tbaa !38
  %54 = mul nsw i32 2, %53
  %55 = call i32 @interp_pitch(ptr noundef %48, ptr noundef %52, i32 noundef %54, i32 noundef 80)
  br label %65

56:                                               ; preds = %8
  %57 = load ptr, ptr %9, align 8, !tbaa !75
  %58 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load i32, ptr %36, align 4, !tbaa !38
  %63 = sub nsw i32 0, %62
  %64 = call i32 @interp_pitch(ptr noundef %57, ptr noundef %61, i32 noundef %63, i32 noundef 80)
  br label %65

65:                                               ; preds = %56, %47
  %66 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %67 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %68 = load i32, ptr %13, align 4, !tbaa !38
  %69 = call nsz float @inner_prod(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = fadd nsz float 1.000000e+03, %69
  %71 = call nsz float @llvm.sqrt.f32(float %70)
  store float %71, ptr %19, align 4, !tbaa !64
  %72 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %73 = load i32, ptr %13, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %77 = load i32, ptr %13, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load i32, ptr %13, align 4, !tbaa !38
  %81 = call nsz float @inner_prod(ptr noundef %75, ptr noundef %79, i32 noundef %80)
  %82 = fadd nsz float 1.000000e+03, %81
  %83 = call nsz float @llvm.sqrt.f32(float %82)
  store float %83, ptr %20, align 4, !tbaa !64
  %84 = load ptr, ptr %9, align 8, !tbaa !75
  %85 = load ptr, ptr %9, align 8, !tbaa !75
  %86 = load i32, ptr %13, align 4, !tbaa !38
  %87 = call nsz float @inner_prod(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = fadd nsz float 1.000000e+00, %87
  %89 = call nsz float @llvm.sqrt.f32(float %88)
  store float %89, ptr %21, align 4, !tbaa !64
  %90 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8, !tbaa !75
  %92 = load i32, ptr %13, align 4, !tbaa !38
  %93 = call nsz float @inner_prod(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store float %93, ptr %23, align 4, !tbaa !64
  %94 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 0
  %95 = load i32, ptr %13, align 4, !tbaa !38
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load ptr, ptr %9, align 8, !tbaa !75
  %99 = load i32, ptr %13, align 4, !tbaa !38
  %100 = call nsz float @inner_prod(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store float %100, ptr %24, align 4, !tbaa !64
  %101 = load float, ptr %23, align 4, !tbaa !64
  %102 = load float, ptr %19, align 4, !tbaa !64
  %103 = load float, ptr %21, align 4, !tbaa !64
  %104 = fmul nsz float %102, %103
  %105 = fcmp nsz ogt float %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %65
  store float 1.000000e+00, ptr %27, align 4, !tbaa !64
  br label %113

107:                                              ; preds = %65
  %108 = load float, ptr %23, align 4, !tbaa !64
  %109 = load float, ptr %21, align 4, !tbaa !64
  %110 = fdiv nsz float %108, %109
  %111 = load float, ptr %19, align 4, !tbaa !64
  %112 = fdiv nsz float %110, %111
  store float %112, ptr %27, align 4, !tbaa !64
  br label %113

113:                                              ; preds = %107, %106
  %114 = load float, ptr %24, align 4, !tbaa !64
  %115 = load float, ptr %20, align 4, !tbaa !64
  %116 = load float, ptr %21, align 4, !tbaa !64
  %117 = fmul nsz float %115, %116
  %118 = fcmp nsz ogt float %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store float 1.000000e+00, ptr %28, align 4, !tbaa !64
  br label %126

120:                                              ; preds = %113
  %121 = load float, ptr %24, align 4, !tbaa !64
  %122 = load float, ptr %21, align 4, !tbaa !64
  %123 = fdiv nsz float %121, %122
  %124 = load float, ptr %20, align 4, !tbaa !64
  %125 = fdiv nsz float %123, %124
  store float %125, ptr %28, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %120, %119
  %127 = load float, ptr %21, align 4, !tbaa !64
  %128 = load float, ptr %19, align 4, !tbaa !64
  %129 = fdiv nsz float %127, %128
  store float %129, ptr %34, align 4, !tbaa !64
  %130 = load float, ptr %21, align 4, !tbaa !64
  %131 = load float, ptr %20, align 4, !tbaa !64
  %132 = fdiv nsz float %130, %131
  store float %132, ptr %35, align 4, !tbaa !64
  %133 = load float, ptr %16, align 4, !tbaa !64
  %134 = fcmp nsz ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load float, ptr %16, align 4, !tbaa !64
  %137 = call nsz float @llvm.fmuladd.f32(float 0x3FD99999A0000000, float %136, float 0x3FB1EB8520000000)
  store float %137, ptr %29, align 4, !tbaa !64
  %138 = load float, ptr %29, align 4, !tbaa !64
  %139 = fsub nsz float %138, 0x3FB1EB8520000000
  %140 = call nsz float @llvm.fmuladd.f32(float 0x3FFB851EC0000000, float %139, float 5.000000e-01)
  store float %140, ptr %30, align 4, !tbaa !64
  br label %142

141:                                              ; preds = %126
  store float 0.000000e+00, ptr %30, align 4, !tbaa !64
  store float 0.000000e+00, ptr %29, align 4, !tbaa !64
  br label %142

142:                                              ; preds = %141, %135
  %143 = load float, ptr %30, align 4, !tbaa !64
  %144 = load float, ptr %27, align 4, !tbaa !64
  %145 = fmul nsz float %143, %144
  %146 = load float, ptr %27, align 4, !tbaa !64
  %147 = fneg nsz float %145
  %148 = call nsz float @llvm.fmuladd.f32(float %147, float %146, float 1.000000e+00)
  store float %148, ptr %31, align 4, !tbaa !64
  %149 = load float, ptr %30, align 4, !tbaa !64
  %150 = load float, ptr %28, align 4, !tbaa !64
  %151 = fmul nsz float %149, %150
  %152 = load float, ptr %28, align 4, !tbaa !64
  %153 = fneg nsz float %151
  %154 = call nsz float @llvm.fmuladd.f32(float %153, float %152, float 1.000000e+00)
  store float %154, ptr %32, align 4, !tbaa !64
  %155 = load float, ptr %31, align 4, !tbaa !64
  %156 = load float, ptr %29, align 4, !tbaa !64
  %157 = call nsz float @llvm.maxnum.f32(float %155, float %156)
  store float %157, ptr %31, align 4, !tbaa !64
  %158 = load float, ptr %32, align 4, !tbaa !64
  %159 = load float, ptr %29, align 4, !tbaa !64
  %160 = call nsz float @llvm.maxnum.f32(float %158, float %159)
  store float %160, ptr %32, align 4, !tbaa !64
  %161 = load float, ptr %29, align 4, !tbaa !64
  %162 = load float, ptr %31, align 4, !tbaa !64
  %163 = fdiv nsz float %161, %162
  store float %163, ptr %31, align 4, !tbaa !64
  %164 = load float, ptr %29, align 4, !tbaa !64
  %165 = load float, ptr %32, align 4, !tbaa !64
  %166 = fdiv nsz float %164, %165
  store float %166, ptr %32, align 4, !tbaa !64
  %167 = load i32, ptr %36, align 4, !tbaa !38
  %168 = load i32, ptr %15, align 4, !tbaa !38
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %142
  %171 = load float, ptr %31, align 4, !tbaa !64
  %172 = fmul nsz float 0x3FE6666660000000, %171
  %173 = load float, ptr %34, align 4, !tbaa !64
  %174 = fmul nsz float %172, %173
  store float %174, ptr %25, align 4, !tbaa !64
  %175 = load float, ptr %32, align 4, !tbaa !64
  %176 = fmul nsz float 0x3FD3333340000000, %175
  %177 = load float, ptr %35, align 4, !tbaa !64
  %178 = fmul nsz float %176, %177
  store float %178, ptr %26, align 4, !tbaa !64
  br label %188

179:                                              ; preds = %142
  %180 = load float, ptr %31, align 4, !tbaa !64
  %181 = fmul nsz float 0x3FE3333340000000, %180
  %182 = load float, ptr %34, align 4, !tbaa !64
  %183 = fmul nsz float %181, %182
  store float %183, ptr %25, align 4, !tbaa !64
  %184 = load float, ptr %32, align 4, !tbaa !64
  %185 = fmul nsz float 0x3FE3333340000000, %184
  %186 = load float, ptr %35, align 4, !tbaa !64
  %187 = fmul nsz float %185, %186
  store float %187, ptr %26, align 4, !tbaa !64
  br label %188

188:                                              ; preds = %179, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %218, %188
  %190 = load i32, ptr %37, align 4, !tbaa !38
  %191 = load i32, ptr %13, align 4, !tbaa !38
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %221

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8, !tbaa !75
  %196 = load i32, ptr %37, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !64
  %200 = load float, ptr %25, align 4, !tbaa !64
  %201 = load i32, ptr %37, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !64
  %205 = call nsz float @llvm.fmuladd.f32(float %200, float %204, float %199)
  %206 = load float, ptr %26, align 4, !tbaa !64
  %207 = load i32, ptr %37, align 4, !tbaa !38
  %208 = load i32, ptr %13, align 4, !tbaa !38
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [160 x float], ptr %22, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !64
  %213 = call nsz float @llvm.fmuladd.f32(float %206, float %212, float %205)
  %214 = load ptr, ptr %10, align 8, !tbaa !75
  %215 = load i32, ptr %37, align 4, !tbaa !38
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !64
  br label %218

218:                                              ; preds = %194
  %219 = load i32, ptr %37, align 4, !tbaa !38
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %37, align 4, !tbaa !38
  br label %189, !llvm.loop !174

221:                                              ; preds = %193
  %222 = load ptr, ptr %10, align 8, !tbaa !75
  %223 = load i32, ptr %13, align 4, !tbaa !38
  %224 = call nsz float @compute_rms(ptr noundef %222, i32 noundef %223)
  store float %224, ptr %18, align 4, !tbaa !64
  %225 = load ptr, ptr %9, align 8, !tbaa !75
  %226 = load i32, ptr %13, align 4, !tbaa !38
  %227 = call nsz float @compute_rms(ptr noundef %225, i32 noundef %226)
  store float %227, ptr %17, align 4, !tbaa !64
  %228 = load float, ptr %17, align 4, !tbaa !64
  %229 = call nsz float @llvm.maxnum.f32(float %228, float 1.000000e+00)
  store float %229, ptr %17, align 4, !tbaa !64
  %230 = load float, ptr %18, align 4, !tbaa !64
  %231 = call nsz float @llvm.maxnum.f32(float %230, float 1.000000e+00)
  store float %231, ptr %18, align 4, !tbaa !64
  %232 = load float, ptr %17, align 4, !tbaa !64
  %233 = load float, ptr %18, align 4, !tbaa !64
  %234 = call nsz float @llvm.minnum.f32(float %232, float %233)
  store float %234, ptr %17, align 4, !tbaa !64
  %235 = load float, ptr %17, align 4, !tbaa !64
  %236 = load float, ptr %18, align 4, !tbaa !64
  %237 = fdiv nsz float %235, %236
  store float %237, ptr %33, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %238

238:                                              ; preds = %251, %221
  %239 = load i32, ptr %38, align 4, !tbaa !38
  %240 = load i32, ptr %13, align 4, !tbaa !38
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %254

243:                                              ; preds = %238
  %244 = load float, ptr %33, align 4, !tbaa !64
  %245 = load ptr, ptr %10, align 8, !tbaa !75
  %246 = load i32, ptr %38, align 4, !tbaa !38
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !64
  %250 = fmul nsz float %249, %244
  store float %250, ptr %248, align 4, !tbaa !64
  br label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %38, align 4, !tbaa !38
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %38, align 4, !tbaa !38
  br label %238, !llvm.loop !175

254:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 640, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define internal void @lsp_interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !75
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !38
  store float %6, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load i32, ptr %12, align 4, !tbaa !38
  %19 = sitofp i32 %18 to float
  %20 = fadd nsz float 1.000000e+00, %19
  %21 = load i32, ptr %13, align 4, !tbaa !38
  %22 = sitofp i32 %21 to float
  %23 = fdiv nsz float %20, %22
  store float %23, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %64, %7
  %25 = load i32, ptr %16, align 4, !tbaa !38
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %67

29:                                               ; preds = %24
  %30 = load float, ptr %15, align 4, !tbaa !64
  %31 = fsub nsz float 1.000000e+00, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !75
  %33 = load i32, ptr %16, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = load float, ptr %15, align 4, !tbaa !64
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = load i32, ptr %16, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fmul nsz float %37, %42
  %44 = call nsz float @llvm.fmuladd.f32(float %31, float %36, float %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !75
  %46 = load i32, ptr %16, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !64
  %49 = load ptr, ptr %10, align 8, !tbaa !75
  %50 = load i32, ptr %16, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !64
  %54 = load float, ptr %14, align 4, !tbaa !64
  %55 = load float, ptr %14, align 4, !tbaa !64
  %56 = fpext nsz float %55 to double
  %57 = fsub nsz double 0x400921FB54442D18, %56
  %58 = fptrunc nsz double %57 to float
  %59 = call nsz float @av_clipf_c(float noundef %53, float noundef %54, float noundef %58) #13
  %60 = load ptr, ptr %10, align 8, !tbaa !75
  %61 = load i32, ptr %16, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !64
  br label %64

64:                                               ; preds = %29
  %65 = load i32, ptr %16, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !38
  br label %24, !llvm.loop !176

67:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %128, %67
  %69 = load i32, ptr %17, align 4, !tbaa !38
  %70 = load i32, ptr %11, align 4, !tbaa !38
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %131

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8, !tbaa !75
  %76 = load i32, ptr %17, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !64
  %80 = load ptr, ptr %10, align 8, !tbaa !75
  %81 = load i32, ptr %17, align 4, !tbaa !38
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = load float, ptr %14, align 4, !tbaa !64
  %87 = fadd nsz float %85, %86
  %88 = call nsz float @llvm.maxnum.f32(float %79, float %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !75
  %90 = load i32, ptr %17, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !64
  %93 = load ptr, ptr %10, align 8, !tbaa !75
  %94 = load i32, ptr %17, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = load ptr, ptr %10, align 8, !tbaa !75
  %99 = load i32, ptr %17, align 4, !tbaa !38
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !64
  %104 = load float, ptr %14, align 4, !tbaa !64
  %105 = fsub nsz float %103, %104
  %106 = fcmp nsz ogt float %97, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %74
  %108 = load ptr, ptr %10, align 8, !tbaa !75
  %109 = load i32, ptr %17, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = load ptr, ptr %10, align 8, !tbaa !75
  %114 = load i32, ptr %17, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !64
  %119 = fadd nsz float %112, %118
  %120 = load float, ptr %14, align 4, !tbaa !64
  %121 = fsub nsz float %119, %120
  %122 = fmul nsz float 5.000000e-01, %121
  %123 = load ptr, ptr %10, align 8, !tbaa !75
  %124 = load i32, ptr %17, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %122, ptr %126, align 4, !tbaa !64
  br label %127

127:                                              ; preds = %107, %74
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !38
  br label %68, !llvm.loop !177

131:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lsp_to_lpc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [42 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !38
  %23 = getelementptr inbounds [42 x float], ptr %13, i64 0, i64 0
  store ptr %23, ptr %11, align 8, !tbaa !75
  store float 1.000000e+00, ptr %10, align 4, !tbaa !64
  store float 1.000000e+00, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %40, %3
  %25 = load i32, ptr %16, align 4, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = load i32, ptr %16, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !64
  %35 = call nsz float @llvm.cos.f32(float %34)
  %36 = fneg nsz float %35
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 %38
  store float %36, ptr %39, align 4, !tbaa !64
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %16, align 4, !tbaa !38
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4, !tbaa !38
  br label %24, !llvm.loop !178

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %143, %43
  %45 = load i32, ptr %17, align 4, !tbaa !38
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %146

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %108, %49
  %51 = load i32, ptr %20, align 4, !tbaa !38
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %113

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !75
  %57 = load i32, ptr %20, align 4, !tbaa !38
  %58 = mul nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !75
  %61 = load float, ptr %9, align 4, !tbaa !64
  %62 = load i32, ptr %19, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = fmul nsz float 2.000000e+00, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !75
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !64
  %70 = call nsz float @llvm.fmuladd.f32(float %66, float %69, float %61)
  %71 = load ptr, ptr %12, align 8, !tbaa !75
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = fadd nsz float %70, %73
  store float %74, ptr %7, align 4, !tbaa !64
  %75 = load float, ptr %10, align 4, !tbaa !64
  %76 = load i32, ptr %19, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !64
  %81 = fmul nsz float 2.000000e+00, %80
  %82 = load ptr, ptr %12, align 8, !tbaa !75
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !64
  %85 = call nsz float @llvm.fmuladd.f32(float %81, float %84, float %75)
  %86 = load ptr, ptr %12, align 8, !tbaa !75
  %87 = getelementptr inbounds float, ptr %86, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !64
  %89 = fadd nsz float %85, %88
  store float %89, ptr %8, align 4, !tbaa !64
  %90 = load ptr, ptr %12, align 8, !tbaa !75
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !64
  %93 = load ptr, ptr %12, align 8, !tbaa !75
  %94 = getelementptr inbounds float, ptr %93, i64 1
  store float %92, ptr %94, align 4, !tbaa !64
  %95 = load ptr, ptr %12, align 8, !tbaa !75
  %96 = getelementptr inbounds float, ptr %95, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = load ptr, ptr %12, align 8, !tbaa !75
  %99 = getelementptr inbounds float, ptr %98, i64 3
  store float %97, ptr %99, align 4, !tbaa !64
  %100 = load float, ptr %9, align 4, !tbaa !64
  %101 = load ptr, ptr %12, align 8, !tbaa !75
  %102 = getelementptr inbounds float, ptr %101, i64 0
  store float %100, ptr %102, align 4, !tbaa !64
  %103 = load float, ptr %10, align 4, !tbaa !64
  %104 = load ptr, ptr %12, align 8, !tbaa !75
  %105 = getelementptr inbounds float, ptr %104, i64 2
  store float %103, ptr %105, align 4, !tbaa !64
  %106 = load float, ptr %7, align 4, !tbaa !64
  store float %106, ptr %9, align 4, !tbaa !64
  %107 = load float, ptr %8, align 4, !tbaa !64
  store float %107, ptr %10, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %55
  %109 = load i32, ptr %20, align 4, !tbaa !38
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !38
  %111 = load i32, ptr %19, align 4, !tbaa !38
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %19, align 4, !tbaa !38
  br label %50, !llvm.loop !179

113:                                              ; preds = %54
  %114 = load float, ptr %9, align 4, !tbaa !64
  %115 = load ptr, ptr %12, align 8, !tbaa !75
  %116 = getelementptr inbounds float, ptr %115, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !64
  %118 = fadd nsz float %114, %117
  store float %118, ptr %7, align 4, !tbaa !64
  %119 = load float, ptr %10, align 4, !tbaa !64
  %120 = load ptr, ptr %12, align 8, !tbaa !75
  %121 = getelementptr inbounds float, ptr %120, i64 5
  %122 = load float, ptr %121, align 4, !tbaa !64
  %123 = fsub nsz float %119, %122
  store float %123, ptr %8, align 4, !tbaa !64
  %124 = load i32, ptr %17, align 4, !tbaa !38
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %113
  %127 = load float, ptr %7, align 4, !tbaa !64
  %128 = load float, ptr %8, align 4, !tbaa !64
  %129 = fadd nsz float %127, %128
  %130 = fmul nsz float %129, 5.000000e-01
  %131 = load ptr, ptr %5, align 8, !tbaa !75
  %132 = load i32, ptr %17, align 4, !tbaa !38
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  store float %130, ptr %135, align 4, !tbaa !64
  br label %136

136:                                              ; preds = %126, %113
  %137 = load float, ptr %9, align 4, !tbaa !64
  %138 = load ptr, ptr %12, align 8, !tbaa !75
  %139 = getelementptr inbounds float, ptr %138, i64 4
  store float %137, ptr %139, align 4, !tbaa !64
  %140 = load float, ptr %10, align 4, !tbaa !64
  %141 = load ptr, ptr %12, align 8, !tbaa !75
  %142 = getelementptr inbounds float, ptr %141, i64 5
  store float %140, ptr %142, align 4, !tbaa !64
  store float 0.000000e+00, ptr %9, align 4, !tbaa !64
  store float 0.000000e+00, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %17, align 4, !tbaa !38
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !38
  br label %44, !llvm.loop !180

146:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @highpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load i32, ptr %10, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [3 x float]], ptr @highpass.Pcoef, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !75
  %19 = load i32, ptr %10, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [3 x float]], ptr @highpass.Zcoef, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %83, %5
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %86

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %12, align 8, !tbaa !75
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !64
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load i32, ptr %13, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = load ptr, ptr %9, align 8, !tbaa !75
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !64
  %40 = call nsz float @llvm.fmuladd.f32(float %31, float %36, float %39)
  store float %40, ptr %14, align 4, !tbaa !64
  %41 = load ptr, ptr %9, align 8, !tbaa !75
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = load ptr, ptr %12, align 8, !tbaa !75
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  %48 = load i32, ptr %13, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = call nsz float @llvm.fmuladd.f32(float %46, float %51, float %43)
  %53 = load ptr, ptr %11, align 8, !tbaa !75
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = fneg nsz float %55
  %57 = load float, ptr %14, align 4, !tbaa !64
  %58 = call nsz float @llvm.fmuladd.f32(float %56, float %57, float %52)
  %59 = load ptr, ptr %9, align 8, !tbaa !75
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4, !tbaa !64
  %61 = load ptr, ptr %12, align 8, !tbaa !75
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !64
  %64 = load ptr, ptr %6, align 8, !tbaa !75
  %65 = load i32, ptr %13, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = load ptr, ptr %11, align 8, !tbaa !75
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = fneg nsz float %71
  %73 = load float, ptr %14, align 4, !tbaa !64
  %74 = fmul nsz float %72, %73
  %75 = call nsz float @llvm.fmuladd.f32(float %63, float %68, float %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !75
  %77 = getelementptr inbounds float, ptr %76, i64 1
  store float %75, ptr %77, align 4, !tbaa !64
  %78 = load float, ptr %14, align 4, !tbaa !64
  %79 = load ptr, ptr %7, align 8, !tbaa !75
  %80 = load i32, ptr %13, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %83

83:                                               ; preds = %28
  %84 = load i32, ptr %13, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !38
  br label %23, !llvm.loop !181

86:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @speex_std_stereo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %9, ptr %7, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = select nsz i1 %12, float -1.000000e+00, float 1.000000e+00
  store float %13, ptr %8, align 4, !tbaa !64
  %14 = load float, ptr %8, align 4, !tbaa !64
  %15 = fmul nsz float %14, 2.500000e-01
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 5)
  %18 = uitofp i32 %17 to float
  %19 = fmul nsz float %15, %18
  %20 = fpext nsz float %19 to double
  %21 = call nsz double @llvm.exp.f64(double %20)
  %22 = fptrunc nsz double %21 to float
  %23 = load ptr, ptr %7, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.StereoState, ptr %23, i32 0, i32 0
  store float %22, ptr %24, align 4, !tbaa !182
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 2)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x float], ptr @e_ratio_quant, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.StereoState, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !38
  store i32 %4, ptr %3, align 4, !tbaa !47
  %5 = load float, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind uwtable
define internal i32 @interp_pitch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [7 x float]], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %47, %4
  %27 = load i32, ptr %13, align 4, !tbaa !38
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !75
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = getelementptr inbounds float, ptr %36, i64 -3
  %38 = load i32, ptr %13, align 4, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = call nsz float @inner_prod(ptr noundef %31, ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [4 x [7 x float]], ptr %9, i64 0, i64 0
  %44 = load i32, ptr %13, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 %45
  store float %42, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %13, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !38
  br label %26, !llvm.loop !184

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %113, %50
  %52 = load i32, ptr %14, align 4, !tbaa !38
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %116

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %109, %55
  %57 = load i32, ptr %16, align 4, !tbaa !38
  %58 = icmp slt i32 %57, 7
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %112

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 0.000000e+00, ptr %19, align 4, !tbaa !64
  %61 = load i32, ptr %16, align 4, !tbaa !38
  %62 = sub nsw i32 3, %61
  store i32 %62, ptr %17, align 4, !tbaa !38
  %63 = load i32, ptr %17, align 4, !tbaa !38
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %16, align 4, !tbaa !38
  %68 = sub nsw i32 10, %67
  store i32 %68, ptr %18, align 4, !tbaa !38
  %69 = load i32, ptr %18, align 4, !tbaa !38
  %70 = icmp sgt i32 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 7, ptr %18, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %73 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %73, ptr %20, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %97, %72
  %75 = load i32, ptr %20, align 4, !tbaa !38
  %76 = load i32, ptr %18, align 4, !tbaa !38
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %100

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [7 x float]], ptr @shift_filt, i64 0, i64 %81
  %83 = load i32, ptr %20, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x float], ptr %82, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !64
  %87 = getelementptr inbounds [4 x [7 x float]], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %16, align 4, !tbaa !38
  %89 = load i32, ptr %20, align 4, !tbaa !38
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x float], ptr %87, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !64
  %95 = load float, ptr %19, align 4, !tbaa !64
  %96 = call nsz float @llvm.fmuladd.f32(float %86, float %94, float %95)
  store float %96, ptr %19, align 4, !tbaa !64
  br label %97

97:                                               ; preds = %79
  %98 = load i32, ptr %20, align 4, !tbaa !38
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !38
  br label %74, !llvm.loop !185

100:                                              ; preds = %78
  %101 = load float, ptr %19, align 4, !tbaa !64
  %102 = load i32, ptr %14, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [7 x float]], ptr %9, i64 0, i64 %104
  %106 = load i32, ptr %16, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x float], ptr %105, i64 0, i64 %107
  store float %101, ptr %108, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !38
  br label %56, !llvm.loop !186

112:                                              ; preds = %59
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !38
  br label %51, !llvm.loop !187

116:                                              ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !38
  %117 = getelementptr inbounds [4 x [7 x float]], ptr %9, i64 0, i64 0
  %118 = getelementptr inbounds [7 x float], ptr %117, i64 0, i64 0
  %119 = load float, ptr %118, align 16, !tbaa !64
  store float %119, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %154, %116
  %121 = load i32, ptr %21, align 4, !tbaa !38
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %157

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %22, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %153

129:                                              ; preds = %125
  %130 = load i32, ptr %21, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [7 x float]], ptr %9, i64 0, i64 %131
  %133 = load i32, ptr %22, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !64
  %137 = load float, ptr %10, align 4, !tbaa !64
  %138 = fcmp nsz ogt float %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %129
  %140 = load i32, ptr %21, align 4, !tbaa !38
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [7 x float]], ptr %9, i64 0, i64 %141
  %143 = load i32, ptr %22, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x float], ptr %142, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !64
  store float %146, ptr %10, align 4, !tbaa !64
  %147 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %147, ptr %11, align 4, !tbaa !38
  %148 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %148, ptr %12, align 4, !tbaa !38
  br label %149

149:                                              ; preds = %139, %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %22, align 4, !tbaa !38
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4, !tbaa !38
  br label %125, !llvm.loop !188

153:                                              ; preds = %128
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %21, align 4, !tbaa !38
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4, !tbaa !38
  br label %120, !llvm.loop !189

157:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %158

158:                                              ; preds = %217, %157
  %159 = load i32, ptr %23, align 4, !tbaa !38
  %160 = load i32, ptr %8, align 4, !tbaa !38
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %220

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !64
  %164 = load i32, ptr %11, align 4, !tbaa !38
  %165 = sitofp i32 %164 to float
  %166 = fcmp nsz ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %200

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %168

168:                                              ; preds = %196, %167
  %169 = load i32, ptr %25, align 4, !tbaa !38
  %170 = icmp slt i32 %169, 7
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %199

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !75
  %174 = load i32, ptr %23, align 4, !tbaa !38
  %175 = load i32, ptr %7, align 4, !tbaa !38
  %176 = load i32, ptr %12, align 4, !tbaa !38
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 3
  %179 = sub nsw i32 %174, %178
  %180 = load i32, ptr %25, align 4, !tbaa !38
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %173, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !64
  %186 = load i32, ptr %11, align 4, !tbaa !38
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x [7 x float]], ptr @shift_filt, i64 0, i64 %188
  %190 = load i32, ptr %25, align 4, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [7 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !64
  %194 = load float, ptr %24, align 4, !tbaa !64
  %195 = call nsz float @llvm.fmuladd.f32(float %185, float %193, float %194)
  store float %195, ptr %24, align 4, !tbaa !64
  br label %196

196:                                              ; preds = %172
  %197 = load i32, ptr %25, align 4, !tbaa !38
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %25, align 4, !tbaa !38
  br label %168, !llvm.loop !190

199:                                              ; preds = %171
  br label %211

200:                                              ; preds = %163
  %201 = load ptr, ptr %5, align 8, !tbaa !75
  %202 = load i32, ptr %23, align 4, !tbaa !38
  %203 = load i32, ptr %7, align 4, !tbaa !38
  %204 = load i32, ptr %12, align 4, !tbaa !38
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 3
  %207 = sub nsw i32 %202, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %201, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !64
  store float %210, ptr %24, align 4, !tbaa !64
  br label %211

211:                                              ; preds = %200, %199
  %212 = load float, ptr %24, align 4, !tbaa !64
  %213 = load ptr, ptr %6, align 8, !tbaa !75
  %214 = load i32, ptr %23, align 4, !tbaa !38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  store float %212, ptr %216, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %23, align 4, !tbaa !38
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %23, align 4, !tbaa !38
  br label %158, !llvm.loop !191

220:                                              ; preds = %162
  %221 = load i32, ptr %7, align 4, !tbaa !38
  %222 = load i32, ptr %12, align 4, !tbaa !38
  %223 = sub nsw i32 %221, %222
  %224 = add nsw i32 %223, 3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal float @inner_prod(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %131, %3
  %11 = load i32, ptr %8, align 4, !tbaa !38
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %134

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !64
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = add nsw i32 %17, 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = load float, ptr %9, align 4, !tbaa !64
  %29 = call nsz float @llvm.fmuladd.f32(float %21, float %27, float %28)
  store float %29, ptr %9, align 4, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  %37 = load i32, ptr %8, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %36, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !64
  %42 = load float, ptr %9, align 4, !tbaa !64
  %43 = call nsz float @llvm.fmuladd.f32(float %35, float %41, float %42)
  store float %43, ptr %9, align 4, !tbaa !64
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load i32, ptr %8, align 4, !tbaa !38
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = load float, ptr %9, align 4, !tbaa !64
  %57 = call nsz float @llvm.fmuladd.f32(float %49, float %55, float %56)
  store float %57, ptr %9, align 4, !tbaa !64
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = load i32, ptr %8, align 4, !tbaa !38
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !64
  %64 = load ptr, ptr %5, align 8, !tbaa !75
  %65 = load i32, ptr %8, align 4, !tbaa !38
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !64
  %70 = load float, ptr %9, align 4, !tbaa !64
  %71 = call nsz float @llvm.fmuladd.f32(float %63, float %69, float %70)
  store float %71, ptr %9, align 4, !tbaa !64
  %72 = load ptr, ptr %4, align 8, !tbaa !75
  %73 = load i32, ptr %8, align 4, !tbaa !38
  %74 = add nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !64
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = load i32, ptr %8, align 4, !tbaa !38
  %80 = add nsw i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !64
  %84 = load float, ptr %9, align 4, !tbaa !64
  %85 = call nsz float @llvm.fmuladd.f32(float %77, float %83, float %84)
  store float %85, ptr %9, align 4, !tbaa !64
  %86 = load ptr, ptr %4, align 8, !tbaa !75
  %87 = load i32, ptr %8, align 4, !tbaa !38
  %88 = add nsw i32 %87, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !64
  %92 = load ptr, ptr %5, align 8, !tbaa !75
  %93 = load i32, ptr %8, align 4, !tbaa !38
  %94 = add nsw i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = load float, ptr %9, align 4, !tbaa !64
  %99 = call nsz float @llvm.fmuladd.f32(float %91, float %97, float %98)
  store float %99, ptr %9, align 4, !tbaa !64
  %100 = load ptr, ptr %4, align 8, !tbaa !75
  %101 = load i32, ptr %8, align 4, !tbaa !38
  %102 = add nsw i32 %101, 6
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !64
  %106 = load ptr, ptr %5, align 8, !tbaa !75
  %107 = load i32, ptr %8, align 4, !tbaa !38
  %108 = add nsw i32 %107, 6
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !64
  %112 = load float, ptr %9, align 4, !tbaa !64
  %113 = call nsz float @llvm.fmuladd.f32(float %105, float %111, float %112)
  store float %113, ptr %9, align 4, !tbaa !64
  %114 = load ptr, ptr %4, align 8, !tbaa !75
  %115 = load i32, ptr %8, align 4, !tbaa !38
  %116 = add nsw i32 %115, 7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !64
  %120 = load ptr, ptr %5, align 8, !tbaa !75
  %121 = load i32, ptr %8, align 4, !tbaa !38
  %122 = add nsw i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !64
  %126 = load float, ptr %9, align 4, !tbaa !64
  %127 = call nsz float @llvm.fmuladd.f32(float %119, float %125, float %126)
  store float %127, ptr %9, align 4, !tbaa !64
  %128 = load float, ptr %9, align 4, !tbaa !64
  %129 = load float, ptr %7, align 4, !tbaa !64
  %130 = fadd nsz float %129, %128
  store float %130, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %131

131:                                              ; preds = %15
  %132 = load i32, ptr %8, align 4, !tbaa !38
  %133 = add nsw i32 %132, 8
  store i32 %133, ptr %8, align 4, !tbaa !38
  br label %10, !llvm.loop !192

134:                                              ; preds = %14
  %135 = load float, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %135
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: nounwind uwtable
define internal void @lsp_unquant_lbr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = sitofp i32 %18 to float
  %20 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %19, float 2.500000e-01)
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %20, ptr %24, align 4, !tbaa !64
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !38
  br label %12, !llvm.loop !193

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !124
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 6)
  store i32 %30, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %51, %28
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %54

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = mul nsw i32 %36, 10
  %38 = load i32, ptr %9, align 4, !tbaa !38
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [640 x i8], ptr @cdbk_nb, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = sext i8 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = call nsz float @llvm.fmuladd.f32(float 3.906250e-03, float %44, float %49)
  store float %50, ptr %48, align 4, !tbaa !64
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !38
  br label %31, !llvm.loop !194

54:                                               ; preds = %34
  %55 = load ptr, ptr %6, align 8, !tbaa !124
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 6)
  store i32 %56, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %77, %54
  %58 = load i32, ptr %10, align 4, !tbaa !38
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %80

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !38
  %63 = mul nsw i32 %62, 5
  %64 = load i32, ptr %10, align 4, !tbaa !38
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [320 x i8], ptr @cdbk_nb_low1, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !47
  %69 = sext i8 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  %72 = load i32, ptr %10, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = call nsz float @llvm.fmuladd.f32(float 0x3F60000000000000, float %70, float %75)
  store float %76, ptr %74, align 4, !tbaa !64
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !38
  br label %57, !llvm.loop !195

80:                                               ; preds = %60
  %81 = load ptr, ptr %6, align 8, !tbaa !124
  %82 = call i32 @get_bits(ptr noundef %81, i32 noundef 6)
  store i32 %82, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %104, %80
  %84 = load i32, ptr %11, align 4, !tbaa !38
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %107

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = mul nsw i32 %88, 5
  %90 = load i32, ptr %11, align 4, !tbaa !38
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [320 x i8], ptr @cdbk_nb_high1, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !47
  %95 = sext i8 %94 to i32
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %4, align 8, !tbaa !75
  %98 = load i32, ptr %11, align 4, !tbaa !38
  %99 = add nsw i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !64
  %103 = call nsz float @llvm.fmuladd.f32(float 0x3F60000000000000, float %96, float %102)
  store float %103, ptr %101, align 4, !tbaa !64
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %11, align 4, !tbaa !38
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !38
  br label %83, !llvm.loop !196

107:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forced_pitch_unquant(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, float noundef %12, i32 noundef %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !75
  store ptr %1, ptr %16, align 8, !tbaa !75
  store i32 %2, ptr %17, align 4, !tbaa !38
  store i32 %3, ptr %18, align 4, !tbaa !38
  store float %4, ptr %19, align 4, !tbaa !64
  store ptr %5, ptr %20, align 8, !tbaa !123
  store i32 %6, ptr %21, align 4, !tbaa !38
  store ptr %7, ptr %22, align 8, !tbaa !61
  store ptr %8, ptr %23, align 8, !tbaa !75
  store ptr %9, ptr %24, align 8, !tbaa !124
  store i32 %10, ptr %25, align 4, !tbaa !38
  store i32 %11, ptr %26, align 4, !tbaa !38
  store float %12, ptr %27, align 4, !tbaa !64
  store i32 %13, ptr %28, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %14
  %31 = load float, ptr %19, align 4, !tbaa !64
  %32 = call i1 @llvm.is.fpclass.f32(float %31, i32 3)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 289)
  call void @abort() #12
  unreachable

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load float, ptr %19, align 4, !tbaa !64
  %37 = call nsz float @llvm.minnum.f32(float %36, float 0x3FEFAE1480000000)
  store float %37, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %66, %35
  %39 = load i32, ptr %29, align 4, !tbaa !38
  %40 = load i32, ptr %21, align 4, !tbaa !38
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8, !tbaa !75
  %45 = load i32, ptr %29, align 4, !tbaa !38
  %46 = load i32, ptr %17, align 4, !tbaa !38
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !64
  %51 = load float, ptr %19, align 4, !tbaa !64
  %52 = fmul nsz float %50, %51
  %53 = load ptr, ptr %16, align 8, !tbaa !75
  %54 = load i32, ptr %29, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  store float %52, ptr %56, align 4, !tbaa !64
  %57 = load ptr, ptr %16, align 8, !tbaa !75
  %58 = load i32, ptr %29, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = load ptr, ptr %15, align 8, !tbaa !75
  %63 = load i32, ptr %29, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !64
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %29, align 4, !tbaa !38
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %29, align 4, !tbaa !38
  br label %38, !llvm.loop !197

69:                                               ; preds = %42
  %70 = load i32, ptr %17, align 4, !tbaa !38
  %71 = load ptr, ptr %22, align 8, !tbaa !61
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 %70, ptr %72, align 4, !tbaa !38
  %73 = load ptr, ptr %23, align 8, !tbaa !75
  %74 = getelementptr inbounds float, ptr %73, i64 2
  store float 0.000000e+00, ptr %74, align 4, !tbaa !64
  %75 = load ptr, ptr %23, align 8, !tbaa !75
  %76 = getelementptr inbounds float, ptr %75, i64 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !64
  %77 = load float, ptr %19, align 4, !tbaa !64
  %78 = load ptr, ptr %23, align 8, !tbaa !75
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %77, ptr %79, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @noise_codebook_unquant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %11, align 4, !tbaa !38
  %14 = load i32, ptr %8, align 4, !tbaa !38
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  %19 = call nsz float @speex_rand(float noundef 1.000000e+00, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load i32, ptr %11, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  store float %19, ptr %23, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !38
  br label %12, !llvm.loop !198

27:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pitch_unquant_3tap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, float noundef %12, i32 noundef %13) #1 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x float], align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !75
  store ptr %1, ptr %16, align 8, !tbaa !75
  store i32 %2, ptr %17, align 4, !tbaa !38
  store i32 %3, ptr %18, align 4, !tbaa !38
  store float %4, ptr %19, align 4, !tbaa !64
  store ptr %5, ptr %20, align 8, !tbaa !123
  store i32 %6, ptr %21, align 4, !tbaa !38
  store ptr %7, ptr %22, align 8, !tbaa !61
  store ptr %8, ptr %23, align 8, !tbaa !75
  store ptr %9, ptr %24, align 8, !tbaa !124
  store i32 %10, ptr %25, align 4, !tbaa !38
  store i32 %11, ptr %26, align 4, !tbaa !38
  store float %12, ptr %27, align 4, !tbaa !64
  store i32 %13, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #11
  %46 = load ptr, ptr %20, align 8, !tbaa !123
  store ptr %46, ptr %33, align 8, !tbaa !199
  %47 = load ptr, ptr %33, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw %struct.LtpParams, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !201
  %50 = shl i32 1, %49
  store i32 %50, ptr %31, align 4, !tbaa !38
  %51 = load ptr, ptr %33, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw %struct.LtpParams, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !203
  %54 = load i32, ptr %31, align 4, !tbaa !38
  %55 = mul nsw i32 4, %54
  %56 = load i32, ptr %28, align 4, !tbaa !38
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store ptr %59, ptr %32, align 8, !tbaa !74
  %60 = load ptr, ptr %24, align 8, !tbaa !124
  %61 = load ptr, ptr %33, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw %struct.LtpParams, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !204
  %64 = call i32 @get_bitsz(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %29, align 4, !tbaa !38
  %65 = load i32, ptr %17, align 4, !tbaa !38
  %66 = load i32, ptr %29, align 4, !tbaa !38
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %29, align 4, !tbaa !38
  %68 = load ptr, ptr %24, align 8, !tbaa !124
  %69 = load ptr, ptr %33, align 8, !tbaa !199
  %70 = getelementptr inbounds nuw %struct.LtpParams, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !201
  %72 = call i32 @get_bitsz(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %30, align 4, !tbaa !38
  %73 = load ptr, ptr %32, align 8, !tbaa !74
  %74 = load i32, ptr %30, align 4, !tbaa !38
  %75 = mul nsw i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !47
  %79 = sext i8 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = call nsz float @llvm.fmuladd.f32(float 1.562500e-02, float %80, float 5.000000e-01)
  %82 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  store float %81, ptr %82, align 4, !tbaa !64
  %83 = load ptr, ptr %32, align 8, !tbaa !74
  %84 = load i32, ptr %30, align 4, !tbaa !38
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = sext i8 %89 to i32
  %91 = sitofp i32 %90 to float
  %92 = call nsz float @llvm.fmuladd.f32(float 1.562500e-02, float %91, float 5.000000e-01)
  %93 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  store float %92, ptr %93, align 4, !tbaa !64
  %94 = load ptr, ptr %32, align 8, !tbaa !74
  %95 = load i32, ptr %30, align 4, !tbaa !38
  %96 = mul nsw i32 %95, 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !47
  %101 = sext i8 %100 to i32
  %102 = sitofp i32 %101 to float
  %103 = call nsz float @llvm.fmuladd.f32(float 1.562500e-02, float %102, float 5.000000e-01)
  %104 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  store float %103, ptr %104, align 4, !tbaa !64
  %105 = load i32, ptr %25, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %187

107:                                              ; preds = %14
  %108 = load i32, ptr %29, align 4, !tbaa !38
  %109 = load i32, ptr %26, align 4, !tbaa !38
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %187

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %112 = load i32, ptr %25, align 4, !tbaa !38
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load float, ptr %27, align 4, !tbaa !64
  br label %119

116:                                              ; preds = %111
  %117 = load float, ptr %27, align 4, !tbaa !64
  %118 = fmul nsz float 5.000000e-01, %117
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi nsz float [ %115, %114 ], [ %118, %116 ]
  store float %120, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %121 = load float, ptr %35, align 4, !tbaa !64
  %122 = call nsz float @llvm.minnum.f32(float %121, float 0x3FEE666660000000)
  store float %122, ptr %35, align 4, !tbaa !64
  %123 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !64
  %125 = fcmp nsz oge float %124, 0.000000e+00
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !64
  br label %133

129:                                              ; preds = %119
  %130 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !64
  %132 = fneg nsz float %131
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi nsz float [ %128, %126 ], [ %132, %129 ]
  %135 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !64
  %137 = fcmp nsz ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !64
  br label %145

141:                                              ; preds = %133
  %142 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !64
  %144 = fmul nsz float -5.000000e-01, %143
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi nsz float [ %140, %138 ], [ %144, %141 ]
  %147 = fadd nsz float %134, %146
  %148 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !64
  %150 = fcmp nsz ogt float %149, 0.000000e+00
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !64
  br label %158

154:                                              ; preds = %145
  %155 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !64
  %157 = fmul nsz float -5.000000e-01, %156
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi nsz float [ %153, %151 ], [ %157, %154 ]
  %160 = fadd nsz float %147, %159
  store float %160, ptr %36, align 4, !tbaa !64
  %161 = load float, ptr %36, align 4, !tbaa !64
  %162 = load float, ptr %35, align 4, !tbaa !64
  %163 = fcmp nsz ogt float %161, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %158
  %165 = load float, ptr %36, align 4, !tbaa !64
  %166 = fcmp nsz ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %168 = load float, ptr %35, align 4, !tbaa !64
  %169 = load float, ptr %36, align 4, !tbaa !64
  %170 = fdiv nsz float %168, %169
  store float %170, ptr %37, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %171

171:                                              ; preds = %182, %167
  %172 = load i32, ptr %38, align 4, !tbaa !38
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %185

175:                                              ; preds = %171
  %176 = load float, ptr %37, align 4, !tbaa !64
  %177 = load i32, ptr %38, align 4, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !64
  %181 = fmul nsz float %180, %176
  store float %181, ptr %179, align 4, !tbaa !64
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %38, align 4, !tbaa !38
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %38, align 4, !tbaa !38
  br label %171, !llvm.loop !205

185:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %186

186:                                              ; preds = %185, %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %187

187:                                              ; preds = %186, %107, %14
  %188 = load i32, ptr %29, align 4, !tbaa !38
  %189 = load ptr, ptr %22, align 8, !tbaa !61
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %188, ptr %190, align 4, !tbaa !38
  %191 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %192 = load float, ptr %191, align 4, !tbaa !64
  %193 = load ptr, ptr %23, align 8, !tbaa !75
  %194 = getelementptr inbounds float, ptr %193, i64 0
  store float %192, ptr %194, align 4, !tbaa !64
  %195 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !64
  %197 = load ptr, ptr %23, align 8, !tbaa !75
  %198 = getelementptr inbounds float, ptr %197, i64 1
  store float %196, ptr %198, align 4, !tbaa !64
  %199 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !64
  %201 = load ptr, ptr %23, align 8, !tbaa !75
  %202 = getelementptr inbounds float, ptr %201, i64 2
  store float %200, ptr %202, align 4, !tbaa !64
  %203 = load ptr, ptr %16, align 8, !tbaa !75
  %204 = load i32, ptr %21, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %206, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %293, %187
  %208 = load i32, ptr %39, align 4, !tbaa !38
  %209 = icmp slt i32 %208, 3
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %296

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %212 = load i32, ptr %29, align 4, !tbaa !38
  %213 = add nsw i32 %212, 1
  %214 = load i32, ptr %39, align 4, !tbaa !38
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %43, align 4, !tbaa !38
  %216 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %216, ptr %41, align 4, !tbaa !38
  %217 = load i32, ptr %41, align 4, !tbaa !38
  %218 = load i32, ptr %43, align 4, !tbaa !38
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load i32, ptr %43, align 4, !tbaa !38
  store i32 %221, ptr %41, align 4, !tbaa !38
  br label %222

222:                                              ; preds = %220, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !38
  br label %223

223:                                              ; preds = %247, %222
  %224 = load i32, ptr %44, align 4, !tbaa !38
  %225 = load i32, ptr %41, align 4, !tbaa !38
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %250

228:                                              ; preds = %223
  %229 = load i32, ptr %39, align 4, !tbaa !38
  %230 = sub nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !64
  %234 = load ptr, ptr %15, align 8, !tbaa !75
  %235 = load i32, ptr %44, align 4, !tbaa !38
  %236 = load i32, ptr %43, align 4, !tbaa !38
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %234, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !64
  %241 = load ptr, ptr %16, align 8, !tbaa !75
  %242 = load i32, ptr %44, align 4, !tbaa !38
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !64
  %246 = call nsz float @llvm.fmuladd.f32(float %233, float %240, float %245)
  store float %246, ptr %244, align 4, !tbaa !64
  br label %247

247:                                              ; preds = %228
  %248 = load i32, ptr %44, align 4, !tbaa !38
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %44, align 4, !tbaa !38
  br label %223, !llvm.loop !206

250:                                              ; preds = %227
  %251 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %251, ptr %42, align 4, !tbaa !38
  %252 = load i32, ptr %42, align 4, !tbaa !38
  %253 = load i32, ptr %43, align 4, !tbaa !38
  %254 = load i32, ptr %29, align 4, !tbaa !38
  %255 = add nsw i32 %253, %254
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load i32, ptr %43, align 4, !tbaa !38
  %259 = load i32, ptr %29, align 4, !tbaa !38
  %260 = add nsw i32 %258, %259
  store i32 %260, ptr %42, align 4, !tbaa !38
  br label %261

261:                                              ; preds = %257, %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %262 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %262, ptr %45, align 4, !tbaa !38
  br label %263

263:                                              ; preds = %289, %261
  %264 = load i32, ptr %45, align 4, !tbaa !38
  %265 = load i32, ptr %42, align 4, !tbaa !38
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 11, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %292

268:                                              ; preds = %263
  %269 = load i32, ptr %39, align 4, !tbaa !38
  %270 = sub nsw i32 2, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !64
  %274 = load ptr, ptr %15, align 8, !tbaa !75
  %275 = load i32, ptr %45, align 4, !tbaa !38
  %276 = load i32, ptr %43, align 4, !tbaa !38
  %277 = sub nsw i32 %275, %276
  %278 = load i32, ptr %29, align 4, !tbaa !38
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %274, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !64
  %283 = load ptr, ptr %16, align 8, !tbaa !75
  %284 = load i32, ptr %45, align 4, !tbaa !38
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !64
  %288 = call nsz float @llvm.fmuladd.f32(float %273, float %282, float %287)
  store float %288, ptr %286, align 4, !tbaa !64
  br label %289

289:                                              ; preds = %268
  %290 = load i32, ptr %45, align 4, !tbaa !38
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %45, align 4, !tbaa !38
  br label %263, !llvm.loop !207

292:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %39, align 4, !tbaa !38
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %39, align 4, !tbaa !38
  br label %207, !llvm.loop !208

296:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_cb_shape_sign_unquant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %24, ptr %15, align 8, !tbaa !209
  %25 = load ptr, ptr %15, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %struct.SplitCodebookParams, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !211
  store i32 %27, ptr %11, align 4, !tbaa !38
  %28 = load ptr, ptr %15, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.SplitCodebookParams, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !213
  store i32 %30, ptr %12, align 4, !tbaa !38
  %31 = load ptr, ptr %15, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %struct.SplitCodebookParams, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  store ptr %33, ptr %16, align 8, !tbaa !74
  %34 = load ptr, ptr %15, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct.SplitCodebookParams, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !215
  store i32 %36, ptr %13, align 4, !tbaa !38
  %37 = load ptr, ptr %15, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw %struct.SplitCodebookParams, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !216
  store i32 %39, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %63, %5
  %41 = load i32, ptr %19, align 4, !tbaa !38
  %42 = load i32, ptr %12, align 4, !tbaa !38
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %66

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !38
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !124
  %50 = call i32 @get_bits1(ptr noundef %49)
  br label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %50, %48 ], [ 0, %51 ]
  %54 = load i32, ptr %19, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !38
  %57 = load ptr, ptr %9, align 8, !tbaa !124
  %58 = load i32, ptr %14, align 4, !tbaa !38
  %59 = call i32 @get_bitsz(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %19, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %19, align 4, !tbaa !38
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !38
  br label %40, !llvm.loop !217

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %115, %66
  %68 = load i32, ptr %20, align 4, !tbaa !38
  %69 = load i32, ptr %12, align 4, !tbaa !38
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %118

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %73 = load i32, ptr %20, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], ptr %17, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = icmp ne i32 %76, 0
  %78 = select nsz i1 %77, float -1.000000e+00, float 1.000000e+00
  store float %78, ptr %22, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %111, %72
  %80 = load i32, ptr %23, align 4, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %114

84:                                               ; preds = %79
  %85 = load float, ptr %22, align 4, !tbaa !64
  %86 = fmul nsz float %85, 3.125000e-02
  %87 = load ptr, ptr %16, align 8, !tbaa !74
  %88 = load i32, ptr %20, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = load i32, ptr %11, align 4, !tbaa !38
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %23, align 4, !tbaa !38
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %87, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = sext i8 %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %6, align 8, !tbaa !75
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = load i32, ptr %20, align 4, !tbaa !38
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %23, align 4, !tbaa !38
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %101, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = call nsz float @llvm.fmuladd.f32(float %86, float %100, float %109)
  store float %110, ptr %108, align 4, !tbaa !64
  br label %111

111:                                              ; preds = %84
  %112 = load i32, ptr %23, align 4, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %23, align 4, !tbaa !38
  br label %79, !llvm.loop !218

114:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %20, align 4, !tbaa !38
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4, !tbaa !38
  br label %67, !llvm.loop !219

118:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @lsp_unquant_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %27, %3
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = sitofp i32 %20 to float
  %22 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %21, float 2.500000e-01)
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %22, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !38
  br label %14, !llvm.loop !220

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !124
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 6)
  store i32 %32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %53, %30
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = mul nsw i32 %38, 10
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [640 x i8], ptr @cdbk_nb, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = sext i8 %44 to i32
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %4, align 8, !tbaa !75
  %48 = load i32, ptr %9, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = call nsz float @llvm.fmuladd.f32(float 3.906250e-03, float %46, float %51)
  store float %52, ptr %50, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !38
  br label %33, !llvm.loop !221

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !124
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 6)
  store i32 %58, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %79, %56
  %60 = load i32, ptr %10, align 4, !tbaa !38
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %82

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = mul nsw i32 %64, 5
  %66 = load i32, ptr %10, align 4, !tbaa !38
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x i8], ptr @cdbk_nb_low1, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !47
  %71 = sext i8 %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %4, align 8, !tbaa !75
  %74 = load i32, ptr %10, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !64
  %78 = call nsz float @llvm.fmuladd.f32(float 0x3F60000000000000, float %72, float %77)
  store float %78, ptr %76, align 4, !tbaa !64
  br label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !38
  br label %59, !llvm.loop !222

82:                                               ; preds = %62
  %83 = load ptr, ptr %6, align 8, !tbaa !124
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 6)
  store i32 %84, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %105, %82
  %86 = load i32, ptr %11, align 4, !tbaa !38
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %108

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = mul nsw i32 %90, 5
  %92 = load i32, ptr %11, align 4, !tbaa !38
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320 x i8], ptr @cdbk_nb_low2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = sext i8 %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %4, align 8, !tbaa !75
  %100 = load i32, ptr %11, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !64
  %104 = call nsz float @llvm.fmuladd.f32(float 0x3F50000000000000, float %98, float %103)
  store float %104, ptr %102, align 4, !tbaa !64
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %11, align 4, !tbaa !38
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !38
  br label %85, !llvm.loop !223

108:                                              ; preds = %88
  %109 = load ptr, ptr %6, align 8, !tbaa !124
  %110 = call i32 @get_bits(ptr noundef %109, i32 noundef 6)
  store i32 %110, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %111

111:                                              ; preds = %132, %108
  %112 = load i32, ptr %12, align 4, !tbaa !38
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %135

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4, !tbaa !38
  %117 = mul nsw i32 %116, 5
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [320 x i8], ptr @cdbk_nb_high1, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !47
  %123 = sext i8 %122 to i32
  %124 = sitofp i32 %123 to float
  %125 = load ptr, ptr %4, align 8, !tbaa !75
  %126 = load i32, ptr %12, align 4, !tbaa !38
  %127 = add nsw i32 %126, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !64
  %131 = call nsz float @llvm.fmuladd.f32(float 0x3F60000000000000, float %124, float %130)
  store float %131, ptr %129, align 4, !tbaa !64
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %12, align 4, !tbaa !38
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !38
  br label %111, !llvm.loop !224

135:                                              ; preds = %114
  %136 = load ptr, ptr %6, align 8, !tbaa !124
  %137 = call i32 @get_bits(ptr noundef %136, i32 noundef 6)
  store i32 %137, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %138

138:                                              ; preds = %159, %135
  %139 = load i32, ptr %13, align 4, !tbaa !38
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %162

142:                                              ; preds = %138
  %143 = load i32, ptr %7, align 4, !tbaa !38
  %144 = mul nsw i32 %143, 5
  %145 = load i32, ptr %13, align 4, !tbaa !38
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [320 x i8], ptr @cdbk_nb_high2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !47
  %150 = sext i8 %149 to i32
  %151 = sitofp i32 %150 to float
  %152 = load ptr, ptr %4, align 8, !tbaa !75
  %153 = load i32, ptr %13, align 4, !tbaa !38
  %154 = add nsw i32 %153, 5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %152, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !64
  %158 = call nsz float @llvm.fmuladd.f32(float 0x3F50000000000000, float %151, float %157)
  store float %158, ptr %156, align 4, !tbaa !64
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %13, align 4, !tbaa !38
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !38
  br label %138, !llvm.loop !225

162:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i32 @show_bits(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @qmf_synth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [352 x float], align 16
  %20 = alloca [352 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !75
  store i32 %4, ptr %13, align 4, !tbaa !38
  store i32 %5, ptr %14, align 4, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !75
  store ptr %7, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load i32, ptr %14, align 4, !tbaa !38
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %42 = load i32, ptr %13, align 4, !tbaa !38
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1408, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1408, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %61, %8
  %45 = load i32, ptr %21, align 4, !tbaa !38
  %46 = load i32, ptr %18, align 4, !tbaa !38
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !75
  %51 = load i32, ptr %18, align 4, !tbaa !38
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %21, align 4, !tbaa !38
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %50, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !64
  %58 = load i32, ptr %21, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [352 x float], ptr %19, i64 0, i64 %59
  store float %57, ptr %60, align 4, !tbaa !64
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %21, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !38
  br label %44, !llvm.loop !226

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %22, align 4, !tbaa !38
  %67 = load i32, ptr %17, align 4, !tbaa !38
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !75
  %72 = load i32, ptr %22, align 4, !tbaa !38
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !64
  %78 = load i32, ptr %18, align 4, !tbaa !38
  %79 = load i32, ptr %22, align 4, !tbaa !38
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [352 x float], ptr %19, i64 0, i64 %81
  store float %77, ptr %82, align 4, !tbaa !64
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %22, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %22, align 4, !tbaa !38
  br label %65, !llvm.loop !227

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, ptr %23, align 4, !tbaa !38
  %89 = load i32, ptr %18, align 4, !tbaa !38
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !75
  %94 = load i32, ptr %18, align 4, !tbaa !38
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %23, align 4, !tbaa !38
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !64
  %101 = load i32, ptr %23, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [352 x float], ptr %20, i64 0, i64 %102
  store float %100, ptr %103, align 4, !tbaa !64
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %23, align 4, !tbaa !38
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %23, align 4, !tbaa !38
  br label %87, !llvm.loop !228

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %24, align 4, !tbaa !38
  %110 = load i32, ptr %17, align 4, !tbaa !38
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %129

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !75
  %115 = load i32, ptr %24, align 4, !tbaa !38
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !64
  %121 = load i32, ptr %18, align 4, !tbaa !38
  %122 = load i32, ptr %24, align 4, !tbaa !38
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [352 x float], ptr %20, i64 0, i64 %124
  store float %120, ptr %125, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %24, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %24, align 4, !tbaa !38
  br label %108, !llvm.loop !229

129:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %300, %129
  %131 = load i32, ptr %25, align 4, !tbaa !38
  %132 = load i32, ptr %18, align 4, !tbaa !38
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %303

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store float 0.000000e+00, ptr %30, align 4, !tbaa !64
  store float 0.000000e+00, ptr %29, align 4, !tbaa !64
  store float 0.000000e+00, ptr %28, align 4, !tbaa !64
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  %136 = load i32, ptr %18, align 4, !tbaa !38
  %137 = sub nsw i32 %136, 2
  %138 = load i32, ptr %25, align 4, !tbaa !38
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [352 x float], ptr %19, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !64
  store float %142, ptr %31, align 4, !tbaa !64
  %143 = load i32, ptr %18, align 4, !tbaa !38
  %144 = sub nsw i32 %143, 2
  %145 = load i32, ptr %25, align 4, !tbaa !38
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [352 x float], ptr %20, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !64
  store float %149, ptr %32, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %265, %135
  %151 = load i32, ptr %33, align 4, !tbaa !38
  %152 = load i32, ptr %17, align 4, !tbaa !38
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %268

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %156 = load ptr, ptr %11, align 8, !tbaa !75
  %157 = load i32, ptr %33, align 4, !tbaa !38
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !64
  store float %161, ptr %36, align 4, !tbaa !64
  %162 = load ptr, ptr %11, align 8, !tbaa !75
  %163 = load i32, ptr %33, align 4, !tbaa !38
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !64
  store float %168, ptr %37, align 4, !tbaa !64
  %169 = load i32, ptr %18, align 4, !tbaa !38
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %33, align 4, !tbaa !38
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %25, align 4, !tbaa !38
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [352 x float], ptr %19, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !64
  store float %177, ptr %34, align 4, !tbaa !64
  %178 = load i32, ptr %18, align 4, !tbaa !38
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %33, align 4, !tbaa !38
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %25, align 4, !tbaa !38
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [352 x float], ptr %20, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !64
  store float %186, ptr %35, align 4, !tbaa !64
  %187 = load float, ptr %36, align 4, !tbaa !64
  %188 = load float, ptr %34, align 4, !tbaa !64
  %189 = load float, ptr %35, align 4, !tbaa !64
  %190 = fsub nsz float %188, %189
  %191 = load float, ptr %27, align 4, !tbaa !64
  %192 = call nsz float @llvm.fmuladd.f32(float %187, float %190, float %191)
  store float %192, ptr %27, align 4, !tbaa !64
  %193 = load float, ptr %37, align 4, !tbaa !64
  %194 = load float, ptr %34, align 4, !tbaa !64
  %195 = load float, ptr %35, align 4, !tbaa !64
  %196 = fadd nsz float %194, %195
  %197 = load float, ptr %28, align 4, !tbaa !64
  %198 = call nsz float @llvm.fmuladd.f32(float %193, float %196, float %197)
  store float %198, ptr %28, align 4, !tbaa !64
  %199 = load float, ptr %36, align 4, !tbaa !64
  %200 = load float, ptr %31, align 4, !tbaa !64
  %201 = load float, ptr %32, align 4, !tbaa !64
  %202 = fsub nsz float %200, %201
  %203 = load float, ptr %29, align 4, !tbaa !64
  %204 = call nsz float @llvm.fmuladd.f32(float %199, float %202, float %203)
  store float %204, ptr %29, align 4, !tbaa !64
  %205 = load float, ptr %37, align 4, !tbaa !64
  %206 = load float, ptr %31, align 4, !tbaa !64
  %207 = load float, ptr %32, align 4, !tbaa !64
  %208 = fadd nsz float %206, %207
  %209 = load float, ptr %30, align 4, !tbaa !64
  %210 = call nsz float @llvm.fmuladd.f32(float %205, float %208, float %209)
  store float %210, ptr %30, align 4, !tbaa !64
  %211 = load ptr, ptr %11, align 8, !tbaa !75
  %212 = load i32, ptr %33, align 4, !tbaa !38
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !64
  store float %217, ptr %36, align 4, !tbaa !64
  %218 = load ptr, ptr %11, align 8, !tbaa !75
  %219 = load i32, ptr %33, align 4, !tbaa !38
  %220 = mul nsw i32 2, %219
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %218, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !64
  store float %224, ptr %37, align 4, !tbaa !64
  %225 = load i32, ptr %18, align 4, !tbaa !38
  %226 = load i32, ptr %33, align 4, !tbaa !38
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %25, align 4, !tbaa !38
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [352 x float], ptr %19, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !64
  store float %232, ptr %31, align 4, !tbaa !64
  %233 = load i32, ptr %18, align 4, !tbaa !38
  %234 = load i32, ptr %33, align 4, !tbaa !38
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %25, align 4, !tbaa !38
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [352 x float], ptr %20, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !64
  store float %240, ptr %32, align 4, !tbaa !64
  %241 = load float, ptr %36, align 4, !tbaa !64
  %242 = load float, ptr %31, align 4, !tbaa !64
  %243 = load float, ptr %32, align 4, !tbaa !64
  %244 = fsub nsz float %242, %243
  %245 = load float, ptr %27, align 4, !tbaa !64
  %246 = call nsz float @llvm.fmuladd.f32(float %241, float %244, float %245)
  store float %246, ptr %27, align 4, !tbaa !64
  %247 = load float, ptr %37, align 4, !tbaa !64
  %248 = load float, ptr %31, align 4, !tbaa !64
  %249 = load float, ptr %32, align 4, !tbaa !64
  %250 = fadd nsz float %248, %249
  %251 = load float, ptr %28, align 4, !tbaa !64
  %252 = call nsz float @llvm.fmuladd.f32(float %247, float %250, float %251)
  store float %252, ptr %28, align 4, !tbaa !64
  %253 = load float, ptr %36, align 4, !tbaa !64
  %254 = load float, ptr %34, align 4, !tbaa !64
  %255 = load float, ptr %35, align 4, !tbaa !64
  %256 = fsub nsz float %254, %255
  %257 = load float, ptr %29, align 4, !tbaa !64
  %258 = call nsz float @llvm.fmuladd.f32(float %253, float %256, float %257)
  store float %258, ptr %29, align 4, !tbaa !64
  %259 = load float, ptr %37, align 4, !tbaa !64
  %260 = load float, ptr %34, align 4, !tbaa !64
  %261 = load float, ptr %35, align 4, !tbaa !64
  %262 = fadd nsz float %260, %261
  %263 = load float, ptr %30, align 4, !tbaa !64
  %264 = call nsz float @llvm.fmuladd.f32(float %259, float %262, float %263)
  store float %264, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %265

265:                                              ; preds = %155
  %266 = load i32, ptr %33, align 4, !tbaa !38
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %33, align 4, !tbaa !38
  br label %150, !llvm.loop !230

268:                                              ; preds = %154
  %269 = load float, ptr %27, align 4, !tbaa !64
  %270 = fmul nsz float 2.000000e+00, %269
  %271 = load ptr, ptr %12, align 8, !tbaa !75
  %272 = load i32, ptr %25, align 4, !tbaa !38
  %273 = mul nsw i32 2, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  store float %270, ptr %275, align 4, !tbaa !64
  %276 = load float, ptr %28, align 4, !tbaa !64
  %277 = fmul nsz float 2.000000e+00, %276
  %278 = load ptr, ptr %12, align 8, !tbaa !75
  %279 = load i32, ptr %25, align 4, !tbaa !38
  %280 = mul nsw i32 2, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  store float %277, ptr %283, align 4, !tbaa !64
  %284 = load float, ptr %29, align 4, !tbaa !64
  %285 = fmul nsz float 2.000000e+00, %284
  %286 = load ptr, ptr %12, align 8, !tbaa !75
  %287 = load i32, ptr %25, align 4, !tbaa !38
  %288 = mul nsw i32 2, %287
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %286, i64 %290
  store float %285, ptr %291, align 4, !tbaa !64
  %292 = load float, ptr %30, align 4, !tbaa !64
  %293 = fmul nsz float 2.000000e+00, %292
  %294 = load ptr, ptr %12, align 8, !tbaa !75
  %295 = load i32, ptr %25, align 4, !tbaa !38
  %296 = mul nsw i32 2, %295
  %297 = add nsw i32 %296, 3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %294, i64 %298
  store float %293, ptr %299, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %300

300:                                              ; preds = %268
  %301 = load i32, ptr %25, align 4, !tbaa !38
  %302 = add nsw i32 %301, 2
  store i32 %302, ptr %25, align 4, !tbaa !38
  br label %130, !llvm.loop !231

303:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %304

304:                                              ; preds = %320, %303
  %305 = load i32, ptr %38, align 4, !tbaa !38
  %306 = load i32, ptr %17, align 4, !tbaa !38
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %323

309:                                              ; preds = %304
  %310 = load i32, ptr %38, align 4, !tbaa !38
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [352 x float], ptr %19, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !64
  %314 = load ptr, ptr %15, align 8, !tbaa !75
  %315 = load i32, ptr %38, align 4, !tbaa !38
  %316 = mul nsw i32 2, %315
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %314, i64 %318
  store float %313, ptr %319, align 4, !tbaa !64
  br label %320

320:                                              ; preds = %309
  %321 = load i32, ptr %38, align 4, !tbaa !38
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %38, align 4, !tbaa !38
  br label %304, !llvm.loop !232

323:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %324

324:                                              ; preds = %340, %323
  %325 = load i32, ptr %39, align 4, !tbaa !38
  %326 = load i32, ptr %17, align 4, !tbaa !38
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %343

329:                                              ; preds = %324
  %330 = load i32, ptr %39, align 4, !tbaa !38
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [352 x float], ptr %20, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !64
  %334 = load ptr, ptr %16, align 8, !tbaa !75
  %335 = load i32, ptr %39, align 4, !tbaa !38
  %336 = mul nsw i32 2, %335
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %334, i64 %338
  store float %333, ptr %339, align 4, !tbaa !64
  br label %340

340:                                              ; preds = %329
  %341 = load i32, ptr %39, align 4, !tbaa !38
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %39, align 4, !tbaa !38
  br label %324, !llvm.loop !233

343:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 1408, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1408, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !163
  store i32 %10, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !47
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !38
  %28 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @lsp_unquant_high(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %27

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = sitofp i32 %17 to float
  %19 = call nsz float @llvm.fmuladd.f32(float 3.125000e-01, float %18, float 7.500000e-01)
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  store float %19, ptr %23, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !38
  br label %11, !llvm.loop !234

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !124
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 6)
  store i32 %29, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %52, %27
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [512 x i8], ptr @high_lsp_cdbk, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = sext i8 %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %4, align 8, !tbaa !75
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !64
  %51 = call nsz float @llvm.fmuladd.f32(float 3.906250e-03, float %45, float %50)
  store float %51, ptr %49, align 4, !tbaa !64
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %9, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !38
  br label %30, !llvm.loop !235

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8, !tbaa !124
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 6)
  store i32 %57, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %80, %55
  %59 = load i32, ptr %10, align 4, !tbaa !38
  %60 = load i32, ptr %5, align 4, !tbaa !38
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %83

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = load i32, ptr %5, align 4, !tbaa !38
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %10, align 4, !tbaa !38
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [512 x i8], ptr @high_lsp_cdbk2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !47
  %72 = sext i8 %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %4, align 8, !tbaa !75
  %75 = load i32, ptr %10, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !64
  %79 = call nsz float @llvm.fmuladd.f32(float 0x3F60000000000000, float %73, float %78)
  store float %79, ptr %77, align 4, !tbaa !64
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %10, align 4, !tbaa !38
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !38
  br label %58, !llvm.loop !236

83:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !124
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @speex_decode_stereo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.StereoState, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !182
  store float %15, ptr %7, align 4, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.StereoState, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !183
  store float %18, ptr %10, align 4, !tbaa !64
  %19 = load float, ptr %10, align 4, !tbaa !64
  %20 = load float, ptr %7, align 4, !tbaa !64
  %21 = fadd nsz float 1.000000e+00, %20
  %22 = fmul nsz float %19, %21
  %23 = call nsz float @llvm.sqrt.f32(float %22)
  %24 = fdiv nsz float 1.000000e+00, %23
  store float %24, ptr %9, align 4, !tbaa !64
  %25 = load float, ptr %7, align 4, !tbaa !64
  %26 = call nsz float @llvm.sqrt.f32(float %25)
  %27 = load float, ptr %9, align 4, !tbaa !64
  %28 = fmul nsz float %26, %27
  store float %28, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %78, %3
  %32 = load i32, ptr %11, align 4, !tbaa !38
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %81

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !64
  store float %40, ptr %12, align 4, !tbaa !64
  %41 = load ptr, ptr %6, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw %struct.StereoState, ptr %41, i32 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !237
  %44 = load float, ptr %8, align 4, !tbaa !64
  %45 = fmul nsz float %44, 0x3F947AE140000000
  %46 = call nsz float @llvm.fmuladd.f32(float %43, float 0x3FEF5C2900000000, float %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw %struct.StereoState, ptr %47, i32 0, i32 2
  store float %46, ptr %48, align 4, !tbaa !237
  %49 = load ptr, ptr %6, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw %struct.StereoState, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !238
  %52 = load float, ptr %9, align 4, !tbaa !64
  %53 = fmul nsz float %52, 0x3F947AE140000000
  %54 = call nsz float @llvm.fmuladd.f32(float %51, float 0x3FEF5C2900000000, float %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %struct.StereoState, ptr %55, i32 0, i32 3
  store float %54, ptr %56, align 4, !tbaa !238
  %57 = load ptr, ptr %6, align 8, !tbaa !166
  %58 = getelementptr inbounds nuw %struct.StereoState, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !237
  %60 = load float, ptr %12, align 4, !tbaa !64
  %61 = fmul nsz float %59, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !75
  %63 = load i32, ptr %11, align 4, !tbaa !38
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  store float %61, ptr %66, align 4, !tbaa !64
  %67 = load ptr, ptr %6, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw %struct.StereoState, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !238
  %70 = load float, ptr %12, align 4, !tbaa !64
  %71 = fmul nsz float %69, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !75
  %73 = load i32, ptr %11, align 4, !tbaa !38
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  store float %71, ptr %77, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %78

78:                                               ; preds = %35
  %79 = load i32, ptr %11, align 4, !tbaa !38
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %11, align 4, !tbaa !38
  br label %31, !llvm.loop !239

81:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !74
  store i32 -1094995529, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !164
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !162
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !165
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !240
  %38 = load ptr, ptr %4, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !163
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12SpeexContext", !6, i64 0}
!31 = !{!32, !35, i64 8480}
!32 = !{!"SpeexContext", !11, i64 0, !33, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !34, i64 84, !7, i64 104, !35, i64 8480}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"StereoState", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!36 = !{!10, !16, i64 72}
!37 = !{!10, !12, i64 80}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 344}
!40 = !{!32, !12, i64 44}
!41 = !{!10, !12, i64 356}
!42 = !{!32, !12, i64 56}
!43 = !{!32, !12, i64 48}
!44 = !{!32, !12, i64 72}
!45 = !{!32, !12, i64 64}
!46 = !{!10, !12, i64 28}
!47 = !{!7, !7, i64 0}
!48 = !{!32, !12, i64 80}
!49 = !{!32, !12, i64 60}
!50 = !{!10, !15, i64 56}
!51 = !{!10, !12, i64 352}
!52 = !{!10, !12, i64 348}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!32, !18, i64 84}
!56 = !{!32, !18, i64 88}
!57 = !{!32, !18, i64 92}
!58 = !{!32, !18, i64 96}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{!66, !12, i64 32}
!66 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!67 = !{!66, !16, i64 24}
!68 = !{!69, !12, i64 112}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !71, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !72, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!70 = !{!"p2 omnipotent char", !28, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = !{!69, !70, i64 96}
!74 = !{!16, !16, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !6, i64 0}
!77 = !{!78, !6, i64 8}
!78 = !{!"SpeexMode", !12, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !18, i64 28, !7, i64 32, !12, i64 104}
!79 = distinct !{!79, !54}
!80 = !{!81, !6, i64 24}
!81 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!82 = !{!69, !12, i64 388}
!83 = !{!32, !12, i64 40}
!84 = !{!32, !12, i64 52}
!85 = !{!32, !12, i64 68}
!86 = !{!32, !12, i64 76}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12DecoderState", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9SpeexMode", !6, i64 0}
!91 = !{!92, !90, i64 0}
!92 = !{!"DecoderState", !90, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 44, !76, i64 48, !12, i64 56, !18, i64 60, !12, i64 64, !12, i64 68, !93, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !76, i64 112, !7, i64 120, !7, i64 128, !7, i64 2128, !7, i64 2168, !7, i64 2208, !7, i64 2248, !7, i64 2504, !7, i64 2760, !7, i64 2776}
!93 = !{!"p2 _ZTS12SpeexSubmode", !28, i64 0}
!94 = !{!78, !12, i64 0}
!95 = !{!92, !12, i64 8}
!96 = !{!92, !12, i64 12}
!97 = !{!92, !12, i64 68}
!98 = !{!92, !12, i64 20}
!99 = !{!92, !76, i64 48}
!100 = !{!92, !93, i64 72}
!101 = !{!78, !12, i64 104}
!102 = !{!92, !12, i64 80}
!103 = !{!78, !12, i64 20}
!104 = !{!92, !12, i64 32}
!105 = !{!78, !12, i64 24}
!106 = !{!92, !12, i64 40}
!107 = !{!78, !12, i64 16}
!108 = !{!92, !12, i64 16}
!109 = !{!92, !12, i64 36}
!110 = !{!92, !12, i64 28}
!111 = !{!92, !12, i64 84}
!112 = !{!92, !12, i64 56}
!113 = !{!92, !12, i64 24}
!114 = !{!92, !12, i64 64}
!115 = !{!92, !18, i64 44}
!116 = !{!92, !18, i64 96}
!117 = !{!92, !18, i64 92}
!118 = !{!92, !18, i64 88}
!119 = !{!92, !12, i64 100}
!120 = !{!92, !12, i64 104}
!121 = !{!92, !12, i64 108}
!122 = !{!70, !70, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!126 = !{!92, !76, i64 112}
!127 = !{!128, !128, i64 0}
!128 = !{!"short", !7, i64 0}
!129 = distinct !{!129, !54}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12SpeexSubmode", !6, i64 0}
!132 = distinct !{!132, !54}
!133 = !{!134, !6, i64 16}
!134 = !{!"SpeexSubmode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !18, i64 56}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = !{!134, !12, i64 0}
!138 = !{!134, !12, i64 4}
!139 = !{!134, !6, i64 24}
!140 = !{!134, !6, i64 32}
!141 = !{!92, !18, i64 60}
!142 = !{!134, !12, i64 8}
!143 = !{!134, !6, i64 40}
!144 = !{!134, !6, i64 48}
!145 = !{!134, !12, i64 12}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = !{!134, !18, i64 56}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = !{!78, !18, i64 28}
!158 = distinct !{!158, !54}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = !{!33, !12, i64 20}
!163 = !{!33, !12, i64 16}
!164 = !{!33, !16, i64 0}
!165 = !{!33, !12, i64 24}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11StereoState", !6, i64 0}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = distinct !{!179, !54}
!180 = distinct !{!180, !54}
!181 = distinct !{!181, !54}
!182 = !{!34, !18, i64 0}
!183 = !{!34, !18, i64 4}
!184 = distinct !{!184, !54}
!185 = distinct !{!185, !54}
!186 = distinct !{!186, !54}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = distinct !{!189, !54}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS9LtpParams", !6, i64 0}
!201 = !{!202, !12, i64 8}
!202 = !{!"LtpParams", !16, i64 0, !12, i64 8, !12, i64 12}
!203 = !{!202, !16, i64 0}
!204 = !{!202, !12, i64 12}
!205 = distinct !{!205, !54}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
!208 = distinct !{!208, !54}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS19SplitCodebookParams", !6, i64 0}
!211 = !{!212, !12, i64 0}
!212 = !{!"SplitCodebookParams", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !12, i64 20}
!213 = !{!212, !12, i64 4}
!214 = !{!212, !16, i64 8}
!215 = !{!212, !12, i64 20}
!216 = !{!212, !12, i64 16}
!217 = distinct !{!217, !54}
!218 = distinct !{!218, !54}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = distinct !{!221, !54}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = distinct !{!224, !54}
!225 = distinct !{!225, !54}
!226 = distinct !{!226, !54}
!227 = distinct !{!227, !54}
!228 = distinct !{!228, !54}
!229 = distinct !{!229, !54}
!230 = distinct !{!230, !54}
!231 = distinct !{!231, !54}
!232 = distinct !{!232, !54}
!233 = distinct !{!233, !54}
!234 = distinct !{!234, !54}
!235 = distinct !{!235, !54}
!236 = distinct !{!236, !54}
!237 = !{!34, !18, i64 8}
!238 = !{!34, !18, i64 12}
!239 = distinct !{!239, !54}
!240 = !{!33, !16, i64 8}
