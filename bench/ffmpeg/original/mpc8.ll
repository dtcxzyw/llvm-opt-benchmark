target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MPCContext = type { %struct.BswapDSPContext, %struct.MPADSPContext, i32, i32, i32, i32, i32, i32, i32, [2 x [32 x i32]], [32 x %struct.Band], [2 x [1152 x i32]], i32, i32, ptr, i32, %struct.AVLFG, i32, [4 x i8], [2 x [1024 x i32]], [2 x i32], [8 x i8], [2 x [36 x [32 x i32]]] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpc8\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Musepack SV8\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mpc8_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86050, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 28944, ptr null, ptr null, ptr null, ptr @mpc8_decode_init, %union.anon { ptr @mpc8_decode_frame }, ptr null, ptr @mpc8_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@mpc8_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"Too small extradata size (%i)!\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"maxbands %d too high\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Multichannel MPC SV8\00", align 1
@mpc8_q_syms = internal constant [1127 x i8] c"\11\12\10\0F\0E\0D\0C\00\0B\01\02\08\09\0A\03\04\05\06\07\FE\FF\00\01\02\03\04\FA\FB\FC\FD\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&')\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\13\14(*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijk\93\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4lmnopqrstuvwxyz{|}~\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\94\7F\80\04\18dx\00\14h|\01\03\05\09\0A\0E\0F\13\15\17\19\1D-1KO_cegimrswy{\02\1626FJfnz\06\08\10\12\1A\1C\1E\22(,.0LNPTZ^`bjltv\07\0B\0D\11\1B#'/357;AEGIMUYakoqu\0C!+4<@H[p\1F $&)*8:BDQRSVX\\]%9=?CW>\0D\03mc\0E\02\1D\13]Snb\0F\00\01\12-#=3MCo`a\1E\1F\11.\22NB^_QR\10!>2OP/ ?1@A0\00\01\0D\0E\02\0C\03\0B\04\0A\05\06\08\09\07\00\01\02\03\1B\1C\1D\1E\04\05\19\1A\06\18\07\08\09\14\15\16\17\0A\0B\13\0C\0D\11\12\0E\10\0F\00\01\02\05\06\07\08\0956789<=>\03\04\0A\0B\0C\0D1234:;\0E\0F\10\11\12+-./0\13\14\15\16\17'()*,\18\19\1A$%&\1B\1C\22#\1D!\1E \1F\0B\0Coqrs\00\01\0D\0E\0F\10\11\12\13\15hiklmnp\02\03\04\05\06\08\0A\14\16\17\18\19\1A\1B\1C\1D\1F !\22#\\]_`abcdefgjtuxyz{|}~\07\09\1E$%&'()*+-STUVWXYZ[^vw,./0123KLMNOPQR4567GHIJ89:;CDEF<AB=>@?\04\18dx\00\14h|\01\03\05\09\0A\0F\13\15\17\19\1D-1KO_cefgimrswy{\02\0E\1626FJnz\06\07\08\0B\0D\10\11\12\1A\1B\1C\1E\22#'(,./0357;AEGILMNPTUYZ^`abjkloqtuv\0C4<@Hp\1F!$)+QSX[] %&*89:=?BCDRVW\\>\0C\04\8C\84\0D\03\1C\14|t\8D\83\0E\01\02\1D\13,$<4\\Tld}s\8E\8F\81\82\0F\00\1E\12-#LDmc~\7Fr\80\1F\10\11./!\22=>23MC]^RSnoabpq ?01NOAB_PQ`@\00\01\0D\0E\02\0C\03\04\0A\0B\05\06\07\08\09\00\01\1D\1E\02\03\04\1A\1B\1C\05\06\18\19\07\08\09\15\16\17\0A\0B\0C\0D\0E\0F\10\11\12\13\14\00\01=>\02\03\04\05\06\07\086789:;<\09\0A\0B\0C\0D12345\0E\0F\10\11\12\13\14\15*+,-./0\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()\00\01\02\03{|}~\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15ghijklmnopqrstuvwxyz\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01KMNOPQRSTUVWXYZ[\\]^_`abcdef23456789:;<=>?@ABCDEFGHIJL", align 16
@mpc8_bands_syms = internal constant [33 x i8] c"\0D\13\0A\0B\0C\0E\0F\10\11\12\14\15\16\09\17\18\19\08\1A\1B\07\1C\05\06\1D\04\03\1E\02\1F\01 \00", align 16
@mpc8_res_syms = internal constant [34 x i8] c"\0D\0E\0C\0B\0A\09\08\07\06\0F\05\04\03\02\10\01\00\08\09\0A\0B\07\0C\06\0D\05\04\0E\03\0F\02\00\01\10", align 16
@mpc8_scfi_syms = internal constant [20 x i8] c"\00\01\03\02\01\04\00\02\03\08\0C\05\06\07\09\0D\0B\0E\0A\0F", align 16
@mpc8_dscf_syms = internal constant [129 x i8] c":;<=>?789\00\01\0256\03\04\05234\06\07\08\09\0A\1F/01\0B\0C\0D\0E,-.\0F\10\11\12)*+\13\14\15\16(\17\18&'\19\1C%\1A\1B\1D\1E $!\22#\00;<=>?\01\0289:\03\04\05567\06\07\08\091234@\0A\0B\0C\0D./0\0E\0F\10\11+,-\12\13\14)*\15\16'(\17\18&\19%\1A#$\1B\1C\22\1D\1E\1F !", align 16
@band_vlc = internal global %struct.VLC zeroinitializer, align 8
@mpc8_bands_len_counts = internal constant [16 x i8] c"\01\01\01\00\02\02\01\03\02\03\04\0B\02\00\00\00", align 16
@q1_vlc = internal global %struct.VLC zeroinitializer, align 8
@mpc8_q1_len_counts = internal constant [16 x i8] c"\00\00\05\05\01\01\01\01\01\01\01\02\00\00\00\00", align 16
@q9up_vlc = internal global %struct.VLC zeroinitializer, align 8
@mpc8_q9up_len_counts = internal constant [16 x i8] c"\00\00\00\00\00\02&\86G\09\02\00\00\00\00\00", align 16
@scfi_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@dscf_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@mpc8_dscf_len_counts = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\00\03\06\03\04\05\07\07\09\06\05\03\06\00\00", [16 x i8] c"\00\00\05\03\03\02\03\04\05\07\07\09\06\05\06\00"], align 16
@res_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@mpc8_res_len_counts = internal constant [2 x [16 x i8]] [[16 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02", [16 x i8] c"\00\03\01\01\01\01\01\01\01\01\01\01\00\04\00\00"], align 16
@q2_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@mpc8_q2_len_counts = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\00\01\06\00\11\09\18\18\09\1B\04\04\00\00\00", [16 x i8] c"\00\00\00\01\10\0A\060\09\1B\04\04\00\00\00\00"], align 16
@q3_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@mpc8_q34_len_counts = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\00\01\06\06\0B\0D\08\04\00\00\00\00\00\00\00", [16 x i8] c"\00\00\00\01\0C\17\0E\13\08\04\00\00\00\00\00\00"], align 16
@quant_vlc = internal global [4 x [2 x %struct.VLC]] zeroinitializer, align 16
@build_vlc.vlc_buf = internal global [9296 x %struct.VLCElem] zeroinitializer, align 16
@mpc8_scfi_len_counts = internal constant <{ <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> }> <{ <{ i8, i8, i8, [13 x i8] }> <{ i8 1, i8 1, i8 2, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 2, i8 2, i8 0, i8 5, i8 5, i8 2, [9 x i8] zeroinitializer }> }>, align 16
@mpc8_q5_8_len_counts = internal constant <{ <{ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8] }>, <{ <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8] }> }> <{ <{ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8], [16 x i8], [16 x i8] }> <{ <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 0, i8 1, i8 4, i8 2, i8 2, i8 2, i8 4, [9 x i8] zeroinitializer }>, [16 x i8] c"\00\01\02\04\03\07\02\04\08\00\00\00\00\00\00\00", [16 x i8] c"\00\01\02\02\04\06\0A\0A\0C\10\00\00\00\00\00\00", [16 x i8] c"\00\01\02\01\03\08\08\0F\18*\11\06\00\00\00\00" }>, <{ <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ [8 x i8], [8 x i8] }>, [16 x i8], [16 x i8] }> <{ <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 0, i8 5, i8 4, i8 2, i8 4, [10 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\0B\06\04\06\04", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\00\00\00\14\0F\0A\0E\04\00\00\00\00\00\00\00", [16 x i8] c"\00\00\00\00\00\1A7&\08\00\00\00\00\00\00\00" }> }>, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"maxband %d too large\0A\00", align 1
@mpc8_idx50 = internal constant [125 x i8] c"\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02", align 16
@mpc8_idx51 = internal constant [125 x i8] c"\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02", align 16
@mpc8_idx52 = internal constant [125 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@mpc8_huffq2 = internal constant [125 x i8] c"\06\05\04\05\06\05\04\03\04\05\04\03\02\03\04\05\04\03\04\05\06\05\04\05\06\05\04\03\04\05\04\03\02\03\04\03\02\01\02\03\04\03\02\03\04\05\04\03\04\05\04\03\02\03\04\03\02\01\02\03\02\01\00\01\02\03\02\01\02\03\04\03\02\03\04\05\04\03\04\05\04\03\02\03\04\03\02\01\02\03\04\03\02\03\04\05\04\03\04\05\06\05\04\05\06\05\04\03\04\05\04\03\02\03\04\05\04\03\04\05\06\05\04\05\06", align 16
@mpc8_thres = internal constant [9 x i32] [i32 0, i32 0, i32 3, i32 0, i32 0, i32 1, i32 3, i32 4, i32 8], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@mpc8_cnk_len = internal constant [16 x [33 x i8]] [[33 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06", [33 x i8] c"\00\00\02\03\04\04\05\05\06\06\06\07\07\07\07\07\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\00", [33 x i8] c"\00\00\00\02\04\05\06\06\07\07\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\00", [33 x i8] c"\00\00\00\00\03\04\06\07\07\08\09\09\0A\0A\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F\10\00", [33 x i8] c"\00\00\00\00\00\03\05\06\07\08\09\0A\0B\0B\0C\0D\0D\0E\0E\0E\0F\0F\10\10\10\11\11\11\11\12\12\12\00", [33 x i8] c"\00\00\00\00\00\00\03\05\07\08\09\0A\0B\0C\0D\0D\0E\0F\0F\10\10\11\11\12\12\12\13\13\13\14\14\14\00", [33 x i8] c"\00\00\00\00\00\00\00\03\06\07\09\0A\0B\0C\0D\0E\0F\0F\10\11\11\12\12\13\13\14\14\15\15\15\16\16\00", [33 x i8] c"\00\00\00\00\00\00\00\00\04\06\08\09\0B\0C\0D\0E\0F\10\11\11\12\13\13\14\15\15\16\16\17\17\17\18\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\04\06\08\0A\0B\0D\0E\0F\10\11\12\13\13\14\15\15\16\17\17\18\18\19\19\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\04\07\09\0A\0C\0D\0F\10\11\12\13\14\15\15\16\17\18\18\19\19\1A\1A\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\04\07\09\0B\0D\0E\0F\11\12\13\14\15\16\17\17\18\19\1A\1A\1B\1B\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\04\07\09\0B\0D\0F\10\11\13\14\15\16\17\18\19\19\1A\1B\1C\1C\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\04\07\0A\0C\0E\0F\11\12\13\15\16\17\18\19\1A\1B\1B\1C\1D\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\07\0A\0C\0E\10\11\13\14\15\17\18\19\1A\1B\1C\1C\1D\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\08\0A\0C\0E\10\12\13\15\16\17\19\1A\1B\1C\1D\1E\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\08\0A\0D\0F\11\12\14\15\17\18\19\1B\1C\1D\1E\00"], align 16
@mpc8_cnk_lost = internal constant [16 x [33 x i32]] [[33 x i32] [i32 0, i32 0, i32 1, i32 0, i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31], [33 x i32] [i32 0, i32 0, i32 1, i32 2, i32 6, i32 1, i32 11, i32 4, i32 28, i32 19, i32 9, i32 62, i32 50, i32 37, i32 23, i32 8, i32 120, i32 103, i32 85, i32 66, i32 46, i32 25, i32 3, i32 236, i32 212, i32 187, i32 161, i32 134, i32 106, i32 77, i32 47, i32 16, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 6, i32 12, i32 29, i32 8, i32 44, i32 8, i32 91, i32 36, i32 226, i32 148, i32 57, i32 464, i32 344, i32 208, i32 55, i32 908, i32 718, i32 508, i32 277, i32 24, i32 1796, i32 1496, i32 1171, i32 820, i32 442, i32 36, i32 3697, i32 3232, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 29, i32 58, i32 2, i32 46, i32 182, i32 17, i32 309, i32 23, i32 683, i32 228, i32 1716, i32 1036, i32 220, i32 3347, i32 2207, i32 877, i32 7529, i32 5758, i32 3734, i32 1434, i32 15218, i32 12293, i32 9017, i32 5363, i32 1303, i32 29576, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 11, i32 8, i32 2, i32 4, i32 50, i32 232, i32 761, i32 46, i32 1093, i32 3824, i32 2004, i32 7816, i32 4756, i32 880, i32 12419, i32 6434, i32 31887, i32 23032, i32 12406, i32 65292, i32 50342, i32 32792, i32 12317, i32 119638, i32 92233, i32 60768, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 4, i32 44, i32 46, i32 50, i32 100, i32 332, i32 1093, i32 3187, i32 184, i32 4008, i32 14204, i32 5636, i32 26776, i32 11272, i32 56459, i32 30125, i32 127548, i32 85044, i32 31914, i32 228278, i32 147548, i32 49268, i32 454801, i32 312295, i32 142384, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 28, i32 8, i32 182, i32 232, i32 332, i32 664, i32 1757, i32 4944, i32 13320, i32 944, i32 15148, i32 53552, i32 14792, i32 91600, i32 16987, i32 178184, i32 43588, i32 390776, i32 160546, i32 913112, i32 536372, i32 61352, i32 1564729, i32 828448, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7, i32 19, i32 91, i32 17, i32 761, i32 1093, i32 1757, i32 3514, i32 8458, i32 21778, i32 55490, i32 5102, i32 58654, i32 204518, i32 33974, i32 313105, i32 1015577, i32 534877, i32 1974229, i32 1086199, i32 4096463, i32 2535683, i32 499883, i32 6258916, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 9, i32 36, i32 309, i32 46, i32 3187, i32 4944, i32 8458, i32 16916, i32 38694, i32 94184, i32 230358, i32 26868, i32 231386, i32 789648, i32 54177, i32 1069754, i32 3701783, i32 1481708, i32 6762211, i32 2470066, i32 13394357, i32 5505632, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 5, i32 62, i32 226, i32 23, i32 1093, i32 184, i32 13320, i32 21778, i32 38694, i32 77388, i32 171572, i32 401930, i32 953086, i32 135896, i32 925544, i32 3076873, i32 8340931, i32 3654106, i32 13524422, i32 3509417, i32 22756699, i32 2596624, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 50, i32 148, i32 683, i32 3824, i32 4008, i32 944, i32 55490, i32 94184, i32 171572, i32 343144, i32 745074, i32 1698160, i32 3931208, i32 662448, i32 3739321, i32 12080252, i32 32511574, i32 12481564, i32 49545413, i32 5193248, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 37, i32 57, i32 228, i32 2004, i32 14204, i32 15148, i32 5102, i32 230358, i32 401930, i32 745074, i32 1490148, i32 3188308, i32 7119516, i32 16170572, i32 3132677, i32 15212929, i32 47724503, i32 127314931, i32 42642616, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 23, i32 464, i32 1716, i32 7816, i32 5636, i32 53552, i32 58654, i32 26868, i32 953086, i32 1698160, i32 3188308, i32 6376616, i32 13496132, i32 29666704, i32 66353813, i32 14457878, i32 62182381, i32 189497312, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 344, i32 1036, i32 4756, i32 26776, i32 14792, i32 204518, i32 231386, i32 135896, i32 3931208, i32 7119516, i32 13496132, i32 26992264, i32 56658968, i32 123012781, i32 3252931, i32 65435312, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 120, i32 208, i32 220, i32 880, i32 11272, i32 91600, i32 33974, i32 789648, i32 925544, i32 662448, i32 16170572, i32 29666704, i32 56658968, i32 113317936, i32 236330717, i32 508019104, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 15, i32 103, i32 55, i32 3347, i32 12419, i32 56459, i32 16987, i32 313105, i32 54177, i32 3076873, i32 3739321, i32 3132677, i32 66353813, i32 123012781, i32 236330717, i32 0, i32 0]], align 16
@mpc8_cnk = internal constant [16 x [32 x i32]] [[32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31], [32 x i32] [i32 0, i32 0, i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 66, i32 78, i32 91, i32 105, i32 120, i32 136, i32 153, i32 171, i32 190, i32 210, i32 231, i32 253, i32 276, i32 300, i32 325, i32 351, i32 378, i32 406, i32 435, i32 465], [32 x i32] [i32 0, i32 0, i32 0, i32 1, i32 4, i32 10, i32 20, i32 35, i32 56, i32 84, i32 120, i32 165, i32 220, i32 286, i32 364, i32 455, i32 560, i32 680, i32 816, i32 969, i32 1140, i32 1330, i32 1540, i32 1771, i32 2024, i32 2300, i32 2600, i32 2925, i32 3276, i32 3654, i32 4060, i32 4495], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 5, i32 15, i32 35, i32 70, i32 126, i32 210, i32 330, i32 495, i32 715, i32 1001, i32 1365, i32 1820, i32 2380, i32 3060, i32 3876, i32 4845, i32 5985, i32 7315, i32 8855, i32 10626, i32 12650, i32 14950, i32 17550, i32 20475, i32 23751, i32 27405, i32 31465], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 6, i32 21, i32 56, i32 126, i32 252, i32 462, i32 792, i32 1287, i32 2002, i32 3003, i32 4368, i32 6188, i32 8568, i32 11628, i32 15504, i32 20349, i32 26334, i32 33649, i32 42504, i32 53130, i32 65780, i32 80730, i32 98280, i32 118755, i32 142506, i32 169911], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 7, i32 28, i32 84, i32 210, i32 462, i32 924, i32 1716, i32 3003, i32 5005, i32 8008, i32 12376, i32 18564, i32 27132, i32 38760, i32 54264, i32 74613, i32 100947, i32 134596, i32 177100, i32 230230, i32 296010, i32 376740, i32 475020, i32 593775, i32 736281], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 36, i32 120, i32 330, i32 792, i32 1716, i32 3432, i32 6435, i32 11440, i32 19448, i32 31824, i32 50388, i32 77520, i32 116280, i32 170544, i32 245157, i32 346104, i32 480700, i32 657800, i32 888030, i32 1184040, i32 1560780, i32 2035800, i32 2629575], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 9, i32 45, i32 165, i32 495, i32 1287, i32 3003, i32 6435, i32 12870, i32 24310, i32 43758, i32 75582, i32 125970, i32 203490, i32 319770, i32 490314, i32 735471, i32 1081575, i32 1562275, i32 2220075, i32 3108105, i32 4292145, i32 5852925, i32 7888725], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 10, i32 55, i32 220, i32 715, i32 2002, i32 5005, i32 11440, i32 24310, i32 48620, i32 92378, i32 167960, i32 293930, i32 497420, i32 817190, i32 1307504, i32 2042975, i32 3124550, i32 4686825, i32 6906900, i32 10015005, i32 14307150, i32 20160075], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 11, i32 66, i32 286, i32 1001, i32 3003, i32 8008, i32 19448, i32 43758, i32 92378, i32 184756, i32 352716, i32 646646, i32 1144066, i32 1961256, i32 3268760, i32 5311735, i32 8436285, i32 13123110, i32 20030010, i32 30045015, i32 44352165], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 12, i32 78, i32 364, i32 1365, i32 4368, i32 12376, i32 31824, i32 75582, i32 167960, i32 352716, i32 705432, i32 1352078, i32 2496144, i32 4457400, i32 7726160, i32 13037895, i32 21474180, i32 34597290, i32 54627300, i32 84672315], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 13, i32 91, i32 455, i32 1820, i32 6188, i32 18564, i32 50388, i32 125970, i32 293930, i32 646646, i32 1352078, i32 2704156, i32 5200300, i32 9657700, i32 17383860, i32 30421755, i32 51895935, i32 86493225, i32 141120525], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 14, i32 105, i32 560, i32 2380, i32 8568, i32 27132, i32 77520, i32 203490, i32 497420, i32 1144066, i32 2496144, i32 5200300, i32 10400600, i32 20058300, i32 37442160, i32 67863915, i32 119759850, i32 206253075], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 15, i32 120, i32 680, i32 3060, i32 11628, i32 38760, i32 116280, i32 319770, i32 817190, i32 1961256, i32 4457400, i32 9657700, i32 20058300, i32 40116600, i32 77558760, i32 145422675, i32 265182525], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 16, i32 136, i32 816, i32 3876, i32 15504, i32 54264, i32 170544, i32 490314, i32 1307504, i32 3268760, i32 7726160, i32 17383860, i32 37442160, i32 77558760, i32 155117520, i32 300540195], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 17, i32 153, i32 969, i32 4845, i32 20349, i32 74613, i32 245157, i32 735471, i32 2042975, i32 5311735, i32 13037895, i32 30421755, i32 67863915, i32 145422675, i32 300540195]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpc8_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.2, i32 noundef %19)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MPCContext, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [2 x [32 x i32]], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 256, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MPCContext, ptr %24, i32 0, i32 16
  call void @av_lfg_init(ptr noundef %25, i32 noundef -559038737)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MPCContext, ptr %26, i32 0, i32 1
  call void @ff_mpadsp_init(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %30, i32 noundef 16)
  call void @skip_bits(ptr noundef %5, i32 noundef 3)
  %32 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MPCContext, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 16, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MPCContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 16, !tbaa !33
  %39 = icmp sge i32 %38, 32
  br i1 %39, label %40, label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MPCContext, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 16, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3, i32 noundef %44)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

45:                                               ; preds = %20
  %46 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !38
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %51, ptr noundef @.str.4)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

52:                                               ; preds = %45
  %53 = call i32 @get_bits1(ptr noundef %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MPCContext, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4, !tbaa !39
  %56 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  %57 = mul i32 %56, 2
  %58 = shl i32 1, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPCContext, ptr %59, i32 0, i32 13
  store i32 %58, ptr %60, align 16, !tbaa !40
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 70
  store i32 6, ptr %62, align 4, !tbaa !41
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 71
  %67 = load i32, ptr %6, align 4, !tbaa !38
  call void @av_channel_layout_default(ptr noundef %66, i32 noundef %67)
  %68 = call i32 @pthread_once(ptr noundef @mpc8_decode_init.init_static_once, ptr noundef @mpc8_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %52, %50, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !50
  store i32 %35, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %13, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MPCContext, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds [32 x %struct.Band], ptr %40, i64 0, i64 0
  store ptr %41, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MPCContext, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %25, align 4, !tbaa !38
  %47 = load i32, ptr %25, align 4, !tbaa !38
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MPCContext, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [2 x [1152 x i32]], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 9216, i1 false)
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MPCContext, ptr %53, i32 0, i32 8
  store i32 0, ptr %54, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %49, %4
  %56 = load ptr, ptr %14, align 8, !tbaa !51
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = call i32 @init_get_bits8(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !38
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1060

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !51
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MPCContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = and i32 %67, 7
  call void @skip_bits(ptr noundef %64, i32 noundef %68)
  %69 = load i32, ptr %25, align 4, !tbaa !38
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !51
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MPCContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 16, !tbaa !33
  %76 = add nsw i32 %75, 1
  %77 = call i32 @mpc8_get_mod_golomb(ptr noundef %72, i32 noundef %76)
  store i32 %77, ptr %24, align 4, !tbaa !38
  br label %92

78:                                               ; preds = %63
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MPCContext, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = load ptr, ptr %14, align 8, !tbaa !51
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @band_vlc, i32 0, i32 1), align 8, !tbaa !58
  %84 = call i32 @get_vlc2(ptr noundef %82, ptr noundef %83, i32 noundef 9, i32 noundef 2)
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %24, align 4, !tbaa !38
  %86 = load i32, ptr %24, align 4, !tbaa !38
  %87 = icmp sgt i32 %86, 32
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load i32, ptr %24, align 4, !tbaa !38
  %90 = sub nsw i32 %89, 33
  store i32 %90, ptr %24, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %88, %78
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %14, align 8, !tbaa !51
  %94 = call i32 @get_bits_left(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %97, align 4, !tbaa !38
  %98 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1060

99:                                               ; preds = %92
  %100 = load i32, ptr %24, align 4, !tbaa !38
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MPCContext, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 16, !tbaa !33
  %104 = add nsw i32 %103, 1
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i32, ptr %24, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.7, i32 noundef %108)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1060

109:                                              ; preds = %99
  %110 = load i32, ptr %24, align 4, !tbaa !38
  %111 = load ptr, ptr %12, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MPCContext, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4, !tbaa !57
  %113 = load i32, ptr %24, align 4, !tbaa !38
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %261

115:                                              ; preds = %109
  %116 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %116, align 4, !tbaa !38
  %117 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 0, ptr %117, align 4, !tbaa !38
  %118 = load i32, ptr %24, align 4, !tbaa !38
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %176, %115
  %121 = load i32, ptr %15, align 4, !tbaa !38
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %179

123:                                              ; preds = %120
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %124

124:                                              ; preds = %172, %123
  %125 = load i32, ptr %18, align 4, !tbaa !38
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %175

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8, !tbaa !51
  %129 = load i32, ptr %18, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = icmp sgt i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x %struct.VLC], ptr @res_vlc, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.VLC, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = call i32 @get_vlc2(ptr noundef %128, ptr noundef %138, i32 noundef 9, i32 noundef 2)
  %140 = load i32, ptr %18, align 4, !tbaa !38
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = add nsw i32 %139, %143
  %145 = load i32, ptr %18, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !38
  %148 = load i32, ptr %18, align 4, !tbaa !38
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = icmp sgt i32 %151, 15
  br i1 %152, label %153, label %159

153:                                              ; preds = %127
  %154 = load i32, ptr %18, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = sub nsw i32 %157, 17
  store i32 %158, ptr %156, align 4, !tbaa !38
  br label %159

159:                                              ; preds = %153, %127
  %160 = load i32, ptr %18, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = load ptr, ptr %22, align 8, !tbaa !53
  %165 = load i32, ptr %15, align 4, !tbaa !38
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Band, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.Band, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %18, align 4, !tbaa !38
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 %170
  store i32 %163, ptr %171, align 4, !tbaa !38
  br label %172

172:                                              ; preds = %159
  %173 = load i32, ptr %18, align 4, !tbaa !38
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !38
  br label %124, !llvm.loop !61

175:                                              ; preds = %124
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4, !tbaa !38
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %15, align 4, !tbaa !38
  br label %120, !llvm.loop !63

179:                                              ; preds = %120
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.MPCContext, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %260

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %211, %184
  %186 = load i32, ptr %15, align 4, !tbaa !38
  %187 = load i32, ptr %24, align 4, !tbaa !38
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = load ptr, ptr %22, align 8, !tbaa !53
  %191 = load i32, ptr %15, align 4, !tbaa !38
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Band, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.Band, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %22, align 8, !tbaa !53
  %200 = load i32, ptr %15, align 4, !tbaa !38
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Band, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.Band, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !38
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %198, %189
  %208 = load i32, ptr %19, align 4, !tbaa !38
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !38
  br label %210

210:                                              ; preds = %207, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %15, align 4, !tbaa !38
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !38
  br label %185, !llvm.loop !64

214:                                              ; preds = %185
  %215 = load ptr, ptr %14, align 8, !tbaa !51
  %216 = load i32, ptr %19, align 4, !tbaa !38
  %217 = call i32 @mpc8_get_mod_golomb(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %21, align 4, !tbaa !38
  %218 = load ptr, ptr %14, align 8, !tbaa !51
  %219 = load i32, ptr %19, align 4, !tbaa !38
  %220 = load i32, ptr %21, align 4, !tbaa !38
  %221 = call i32 @mpc8_get_mask(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  store i32 %221, ptr %28, align 4, !tbaa !38
  %222 = load i32, ptr %24, align 4, !tbaa !38
  %223 = sub nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !38
  br label %224

224:                                              ; preds = %256, %214
  %225 = load i32, ptr %15, align 4, !tbaa !38
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %259

227:                                              ; preds = %224
  %228 = load ptr, ptr %22, align 8, !tbaa !53
  %229 = load i32, ptr %15, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Band, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.Band, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !38
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %22, align 8, !tbaa !53
  %238 = load i32, ptr %15, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Band, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.Band, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %236, %227
  %246 = load i32, ptr %28, align 4, !tbaa !38
  %247 = and i32 %246, 1
  %248 = load ptr, ptr %22, align 8, !tbaa !53
  %249 = load i32, ptr %15, align 4, !tbaa !38
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Band, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.Band, ptr %251, i32 0, i32 0
  store i32 %247, ptr %252, align 4, !tbaa !65
  %253 = load i32, ptr %28, align 4, !tbaa !38
  %254 = ashr i32 %253, 1
  store i32 %254, ptr %28, align 4, !tbaa !38
  br label %255

255:                                              ; preds = %245, %236
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %15, align 4, !tbaa !38
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %15, align 4, !tbaa !38
  br label %224, !llvm.loop !67

259:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %260

260:                                              ; preds = %259, %179
  br label %261

261:                                              ; preds = %260, %109
  %262 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %262, ptr %15, align 4, !tbaa !38
  br label %263

263:                                              ; preds = %282, %261
  %264 = load i32, ptr %15, align 4, !tbaa !38
  %265 = load ptr, ptr %12, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MPCContext, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 16, !tbaa !33
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %285

269:                                              ; preds = %263
  %270 = load ptr, ptr %22, align 8, !tbaa !53
  %271 = load i32, ptr %15, align 4, !tbaa !38
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Band, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.Band, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 1
  store i32 0, ptr %275, align 4, !tbaa !38
  %276 = load ptr, ptr %22, align 8, !tbaa !53
  %277 = load i32, ptr %15, align 4, !tbaa !38
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Band, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.Band, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [2 x i32], ptr %280, i64 0, i64 0
  store i32 0, ptr %281, align 4, !tbaa !38
  br label %282

282:                                              ; preds = %269
  %283 = load i32, ptr %15, align 4, !tbaa !38
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4, !tbaa !38
  br label %263, !llvm.loop !68

285:                                              ; preds = %263
  %286 = load i32, ptr %25, align 4, !tbaa !38
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %309

288:                                              ; preds = %285
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %289

289:                                              ; preds = %305, %288
  %290 = load i32, ptr %15, align 4, !tbaa !38
  %291 = icmp slt i32 %290, 32
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = load ptr, ptr %12, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MPCContext, ptr %293, i32 0, i32 9
  %295 = getelementptr inbounds [2 x [32 x i32]], ptr %294, i64 0, i64 1
  %296 = load i32, ptr %15, align 4, !tbaa !38
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x i32], ptr %295, i64 0, i64 %297
  store i32 1, ptr %298, align 4, !tbaa !38
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.MPCContext, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds [2 x [32 x i32]], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %15, align 4, !tbaa !38
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i32], ptr %301, i64 0, i64 %303
  store i32 1, ptr %304, align 4, !tbaa !38
  br label %305

305:                                              ; preds = %292
  %306 = load i32, ptr %15, align 4, !tbaa !38
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %15, align 4, !tbaa !38
  br label %289, !llvm.loop !69

308:                                              ; preds = %289
  br label %309

309:                                              ; preds = %308, %285
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %310

310:                                              ; preds = %412, %309
  %311 = load i32, ptr %15, align 4, !tbaa !38
  %312 = load i32, ptr %24, align 4, !tbaa !38
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %415

314:                                              ; preds = %310
  %315 = load ptr, ptr %22, align 8, !tbaa !53
  %316 = load i32, ptr %15, align 4, !tbaa !38
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.Band, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.Band, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [2 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 4, !tbaa !38
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %332, label %323

323:                                              ; preds = %314
  %324 = load ptr, ptr %22, align 8, !tbaa !53
  %325 = load i32, ptr %15, align 4, !tbaa !38
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.Band, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.Band, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !38
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %411

332:                                              ; preds = %323, %314
  %333 = load ptr, ptr %22, align 8, !tbaa !53
  %334 = load i32, ptr %15, align 4, !tbaa !38
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.Band, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.Band, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 4, !tbaa !38
  %340 = icmp ne i32 %339, 0
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = load ptr, ptr %22, align 8, !tbaa !53
  %345 = load i32, ptr %15, align 4, !tbaa !38
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.Band, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.Band, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [2 x i32], ptr %348, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !38
  %351 = icmp ne i32 %350, 0
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = add nsw i32 %343, %354
  %356 = sub nsw i32 %355, 1
  store i32 %356, ptr %19, align 4, !tbaa !38
  %357 = load i32, ptr %19, align 4, !tbaa !38
  %358 = icmp sge i32 %357, 0
  br i1 %358, label %359, label %410

359:                                              ; preds = %332
  %360 = load ptr, ptr %14, align 8, !tbaa !51
  %361 = load i32, ptr %19, align 4, !tbaa !38
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x %struct.VLC], ptr @scfi_vlc, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.VLC, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !58
  %366 = load i32, ptr %19, align 4, !tbaa !38
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x %struct.VLC], ptr @scfi_vlc, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.VLC, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !70
  %371 = call i32 @get_vlc2(ptr noundef %360, ptr noundef %365, i32 noundef %370, i32 noundef 1)
  store i32 %371, ptr %21, align 4, !tbaa !38
  %372 = load ptr, ptr %22, align 8, !tbaa !53
  %373 = load i32, ptr %15, align 4, !tbaa !38
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.Band, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.Band, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [2 x i32], ptr %376, i64 0, i64 0
  %378 = load i32, ptr %377, align 4, !tbaa !38
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %359
  %381 = load i32, ptr %21, align 4, !tbaa !38
  %382 = load i32, ptr %19, align 4, !tbaa !38
  %383 = mul nsw i32 2, %382
  %384 = ashr i32 %381, %383
  %385 = load ptr, ptr %22, align 8, !tbaa !53
  %386 = load i32, ptr %15, align 4, !tbaa !38
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.Band, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.Band, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 0
  store i32 %384, ptr %390, align 4, !tbaa !38
  br label %391

391:                                              ; preds = %380, %359
  %392 = load ptr, ptr %22, align 8, !tbaa !53
  %393 = load i32, ptr %15, align 4, !tbaa !38
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.Band, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.Band, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds [2 x i32], ptr %396, i64 0, i64 1
  %398 = load i32, ptr %397, align 4, !tbaa !38
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %391
  %401 = load i32, ptr %21, align 4, !tbaa !38
  %402 = and i32 %401, 3
  %403 = load ptr, ptr %22, align 8, !tbaa !53
  %404 = load i32, ptr %15, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.Band, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.Band, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds [2 x i32], ptr %407, i64 0, i64 1
  store i32 %402, ptr %408, align 4, !tbaa !38
  br label %409

409:                                              ; preds = %400, %391
  br label %410

410:                                              ; preds = %409, %332
  br label %411

411:                                              ; preds = %410, %323
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %15, align 4, !tbaa !38
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4, !tbaa !38
  br label %310, !llvm.loop !71

415:                                              ; preds = %310
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %416

416:                                              ; preds = %596, %415
  %417 = load i32, ptr %15, align 4, !tbaa !38
  %418 = load i32, ptr %24, align 4, !tbaa !38
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %599

420:                                              ; preds = %416
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %421

421:                                              ; preds = %592, %420
  %422 = load i32, ptr %18, align 4, !tbaa !38
  %423 = icmp slt i32 %422, 2
  br i1 %423, label %424, label %595

424:                                              ; preds = %421
  %425 = load ptr, ptr %22, align 8, !tbaa !53
  %426 = load i32, ptr %15, align 4, !tbaa !38
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.Band, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.Band, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %18, align 4, !tbaa !38
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x i32], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %424
  br label %592

436:                                              ; preds = %424
  %437 = load ptr, ptr %12, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.MPCContext, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %18, align 4, !tbaa !38
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [32 x i32]], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %15, align 4, !tbaa !38
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [32 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !38
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %468

447:                                              ; preds = %436
  %448 = load ptr, ptr %14, align 8, !tbaa !51
  %449 = call i32 @get_bits(ptr noundef %448, i32 noundef 7)
  %450 = sub i32 %449, 6
  %451 = load ptr, ptr %22, align 8, !tbaa !53
  %452 = load i32, ptr %15, align 4, !tbaa !38
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.Band, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.Band, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %18, align 4, !tbaa !38
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x [3 x i32]], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], ptr %458, i64 0, i64 0
  store i32 %450, ptr %459, align 4, !tbaa !38
  %460 = load ptr, ptr %12, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.MPCContext, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %18, align 4, !tbaa !38
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x [32 x i32]], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %15, align 4, !tbaa !38
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [32 x i32], ptr %464, i64 0, i64 %466
  store i32 0, ptr %467, align 4, !tbaa !38
  br label %504

468:                                              ; preds = %436
  %469 = load ptr, ptr %14, align 8, !tbaa !51
  %470 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr getelementptr inbounds ([2 x %struct.VLC], ptr @dscf_vlc, i64 0, i64 1), i32 0, i32 1), align 8, !tbaa !58
  %471 = call i32 @get_vlc2(ptr noundef %469, ptr noundef %470, i32 noundef 9, i32 noundef 2)
  store i32 %471, ptr %21, align 4, !tbaa !38
  %472 = load i32, ptr %21, align 4, !tbaa !38
  %473 = icmp eq i32 %472, 64
  br i1 %473, label %474, label %479

474:                                              ; preds = %468
  %475 = load ptr, ptr %14, align 8, !tbaa !51
  %476 = call i32 @get_bits(ptr noundef %475, i32 noundef 6)
  %477 = load i32, ptr %21, align 4, !tbaa !38
  %478 = add i32 %477, %476
  store i32 %478, ptr %21, align 4, !tbaa !38
  br label %479

479:                                              ; preds = %474, %468
  %480 = load ptr, ptr %22, align 8, !tbaa !53
  %481 = load i32, ptr %15, align 4, !tbaa !38
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.Band, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.Band, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %18, align 4, !tbaa !38
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x [3 x i32]], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], ptr %487, i64 0, i64 2
  %489 = load i32, ptr %488, align 4, !tbaa !38
  %490 = load i32, ptr %21, align 4, !tbaa !38
  %491 = add nsw i32 %489, %490
  %492 = sub nsw i32 %491, 25
  %493 = and i32 %492, 127
  %494 = sub nsw i32 %493, 6
  %495 = load ptr, ptr %22, align 8, !tbaa !53
  %496 = load i32, ptr %15, align 4, !tbaa !38
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.Band, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.Band, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %18, align 4, !tbaa !38
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x [3 x i32]], ptr %499, i64 0, i64 %501
  %503 = getelementptr inbounds [3 x i32], ptr %502, i64 0, i64 0
  store i32 %494, ptr %503, align 4, !tbaa !38
  br label %504

504:                                              ; preds = %479, %447
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %505

505:                                              ; preds = %588, %504
  %506 = load i32, ptr %16, align 4, !tbaa !38
  %507 = icmp slt i32 %506, 2
  br i1 %507, label %508, label %591

508:                                              ; preds = %505
  %509 = load ptr, ptr %22, align 8, !tbaa !53
  %510 = load i32, ptr %15, align 4, !tbaa !38
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.Band, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.Band, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %18, align 4, !tbaa !38
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2 x i32], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !38
  %518 = load i32, ptr %16, align 4, !tbaa !38
  %519 = shl i32 %517, %518
  %520 = and i32 %519, 2
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %547

522:                                              ; preds = %508
  %523 = load ptr, ptr %22, align 8, !tbaa !53
  %524 = load i32, ptr %15, align 4, !tbaa !38
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.Band, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct.Band, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %18, align 4, !tbaa !38
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2 x [3 x i32]], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %16, align 4, !tbaa !38
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i32], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !38
  %535 = load ptr, ptr %22, align 8, !tbaa !53
  %536 = load i32, ptr %15, align 4, !tbaa !38
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.Band, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.Band, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %18, align 4, !tbaa !38
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [3 x i32]], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %16, align 4, !tbaa !38
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x i32], ptr %542, i64 0, i64 %545
  store i32 %534, ptr %546, align 4, !tbaa !38
  br label %587

547:                                              ; preds = %508
  %548 = load ptr, ptr %14, align 8, !tbaa !51
  %549 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @dscf_vlc, i32 0, i32 1), align 8, !tbaa !58
  %550 = call i32 @get_vlc2(ptr noundef %548, ptr noundef %549, i32 noundef 9, i32 noundef 2)
  store i32 %550, ptr %21, align 4, !tbaa !38
  %551 = load i32, ptr %21, align 4, !tbaa !38
  %552 = icmp eq i32 %551, 31
  br i1 %552, label %553, label %557

553:                                              ; preds = %547
  %554 = load ptr, ptr %14, align 8, !tbaa !51
  %555 = call i32 @get_bits(ptr noundef %554, i32 noundef 6)
  %556 = add i32 64, %555
  store i32 %556, ptr %21, align 4, !tbaa !38
  br label %557

557:                                              ; preds = %553, %547
  %558 = load ptr, ptr %22, align 8, !tbaa !53
  %559 = load i32, ptr %15, align 4, !tbaa !38
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.Band, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct.Band, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %18, align 4, !tbaa !38
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2 x [3 x i32]], ptr %562, i64 0, i64 %564
  %566 = load i32, ptr %16, align 4, !tbaa !38
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !38
  %570 = load i32, ptr %21, align 4, !tbaa !38
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 25
  %573 = and i32 %572, 127
  %574 = sub nsw i32 %573, 6
  %575 = load ptr, ptr %22, align 8, !tbaa !53
  %576 = load i32, ptr %15, align 4, !tbaa !38
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.Band, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw %struct.Band, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %18, align 4, !tbaa !38
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2 x [3 x i32]], ptr %579, i64 0, i64 %581
  %583 = load i32, ptr %16, align 4, !tbaa !38
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i32], ptr %582, i64 0, i64 %585
  store i32 %574, ptr %586, align 4, !tbaa !38
  br label %587

587:                                              ; preds = %557, %522
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %16, align 4, !tbaa !38
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %16, align 4, !tbaa !38
  br label %505, !llvm.loop !72

591:                                              ; preds = %505
  br label %592

592:                                              ; preds = %591, %435
  %593 = load i32, ptr %18, align 4, !tbaa !38
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %18, align 4, !tbaa !38
  br label %421, !llvm.loop !73

595:                                              ; preds = %421
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %15, align 4, !tbaa !38
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %15, align 4, !tbaa !38
  br label %416, !llvm.loop !74

599:                                              ; preds = %416
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %600

600:                                              ; preds = %974, %599
  %601 = load i32, ptr %15, align 4, !tbaa !38
  %602 = load i32, ptr %24, align 4, !tbaa !38
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %979

604:                                              ; preds = %600
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %605

605:                                              ; preds = %970, %604
  %606 = load i32, ptr %18, align 4, !tbaa !38
  %607 = icmp slt i32 %606, 2
  br i1 %607, label %608, label %973

608:                                              ; preds = %605
  %609 = load ptr, ptr %22, align 8, !tbaa !53
  %610 = load i32, ptr %15, align 4, !tbaa !38
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.Band, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.Band, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %18, align 4, !tbaa !38
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2 x i32], ptr %613, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !38
  store i32 %617, ptr %20, align 4, !tbaa !38
  %618 = load i32, ptr %20, align 4, !tbaa !38
  switch i32 %618, label %897 [
    i32 -1, label %619
    i32 0, label %969
    i32 1, label %643
    i32 2, label %693
    i32 3, label %767
    i32 4, label %767
    i32 5, label %810
    i32 6, label %810
    i32 7, label %810
    i32 8, label %810
  ]

619:                                              ; preds = %608
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %620

620:                                              ; preds = %639, %619
  %621 = load i32, ptr %16, align 4, !tbaa !38
  %622 = icmp slt i32 %621, 36
  br i1 %622, label %623, label %642

623:                                              ; preds = %620
  %624 = load ptr, ptr %12, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.MPCContext, ptr %624, i32 0, i32 16
  %626 = call i32 @av_lfg_get(ptr noundef %625)
  %627 = and i32 %626, 1020
  %628 = sub i32 %627, 510
  %629 = load ptr, ptr %12, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.MPCContext, ptr %629, i32 0, i32 11
  %631 = load i32, ptr %18, align 4, !tbaa !38
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x [1152 x i32]], ptr %630, i64 0, i64 %632
  %634 = load i32, ptr %23, align 4, !tbaa !38
  %635 = load i32, ptr %16, align 4, !tbaa !38
  %636 = add nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1152 x i32], ptr %633, i64 0, i64 %637
  store i32 %628, ptr %638, align 4, !tbaa !38
  br label %639

639:                                              ; preds = %623
  %640 = load i32, ptr %16, align 4, !tbaa !38
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %16, align 4, !tbaa !38
  br label %620, !llvm.loop !75

642:                                              ; preds = %620
  br label %969

643:                                              ; preds = %608
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %644

644:                                              ; preds = %689, %643
  %645 = load i32, ptr %16, align 4, !tbaa !38
  %646 = icmp slt i32 %645, 36
  br i1 %646, label %647, label %692

647:                                              ; preds = %644
  %648 = load ptr, ptr %14, align 8, !tbaa !51
  %649 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @q1_vlc, i32 0, i32 1), align 8, !tbaa !58
  %650 = call i32 @get_vlc2(ptr noundef %648, ptr noundef %649, i32 noundef 9, i32 noundef 2)
  store i32 %650, ptr %19, align 4, !tbaa !38
  %651 = load ptr, ptr %14, align 8, !tbaa !51
  %652 = load i32, ptr %19, align 4, !tbaa !38
  %653 = call i32 @mpc8_get_mask(ptr noundef %651, i32 noundef 18, i32 noundef %652)
  store i32 %653, ptr %21, align 4, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %654

654:                                              ; preds = %685, %647
  %655 = load i32, ptr %17, align 4, !tbaa !38
  %656 = icmp slt i32 %655, 18
  br i1 %656, label %657, label %688

657:                                              ; preds = %654
  %658 = load i32, ptr %21, align 4, !tbaa !38
  %659 = load i32, ptr %17, align 4, !tbaa !38
  %660 = sub nsw i32 18, %659
  %661 = sub nsw i32 %660, 1
  %662 = shl i32 1, %661
  %663 = and i32 %658, %662
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %657
  %666 = load ptr, ptr %14, align 8, !tbaa !51
  %667 = call i32 @get_bits1(ptr noundef %666)
  %668 = shl i32 %667, 1
  %669 = sub i32 %668, 1
  br label %671

670:                                              ; preds = %657
  br label %671

671:                                              ; preds = %670, %665
  %672 = phi i32 [ %669, %665 ], [ 0, %670 ]
  %673 = load ptr, ptr %12, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.MPCContext, ptr %673, i32 0, i32 11
  %675 = load i32, ptr %18, align 4, !tbaa !38
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x [1152 x i32]], ptr %674, i64 0, i64 %676
  %678 = load i32, ptr %23, align 4, !tbaa !38
  %679 = load i32, ptr %16, align 4, !tbaa !38
  %680 = add nsw i32 %678, %679
  %681 = load i32, ptr %17, align 4, !tbaa !38
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1152 x i32], ptr %677, i64 0, i64 %683
  store i32 %672, ptr %684, align 4, !tbaa !38
  br label %685

685:                                              ; preds = %671
  %686 = load i32, ptr %17, align 4, !tbaa !38
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %17, align 4, !tbaa !38
  br label %654, !llvm.loop !76

688:                                              ; preds = %654
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %16, align 4, !tbaa !38
  %691 = add nsw i32 %690, 18
  store i32 %691, ptr %16, align 4, !tbaa !38
  br label %644, !llvm.loop !77

692:                                              ; preds = %644
  br label %969

693:                                              ; preds = %608
  store i32 6, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %694

694:                                              ; preds = %763, %693
  %695 = load i32, ptr %16, align 4, !tbaa !38
  %696 = icmp slt i32 %695, 36
  br i1 %696, label %697, label %766

697:                                              ; preds = %694
  %698 = load ptr, ptr %14, align 8, !tbaa !51
  %699 = load i32, ptr %19, align 4, !tbaa !38
  %700 = icmp sgt i32 %699, 3
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2 x %struct.VLC], ptr @q2_vlc, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.VLC, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !58
  %706 = call i32 @get_vlc2(ptr noundef %698, ptr noundef %705, i32 noundef 9, i32 noundef 2)
  store i32 %706, ptr %21, align 4, !tbaa !38
  %707 = load i32, ptr %21, align 4, !tbaa !38
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [125 x i8], ptr @mpc8_idx50, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !78
  %711 = sext i8 %710 to i32
  %712 = load ptr, ptr %12, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.MPCContext, ptr %712, i32 0, i32 11
  %714 = load i32, ptr %18, align 4, !tbaa !38
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [2 x [1152 x i32]], ptr %713, i64 0, i64 %715
  %717 = load i32, ptr %23, align 4, !tbaa !38
  %718 = load i32, ptr %16, align 4, !tbaa !38
  %719 = add nsw i32 %717, %718
  %720 = add nsw i32 %719, 0
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1152 x i32], ptr %716, i64 0, i64 %721
  store i32 %711, ptr %722, align 4, !tbaa !38
  %723 = load i32, ptr %21, align 4, !tbaa !38
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [125 x i8], ptr @mpc8_idx51, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !78
  %727 = sext i8 %726 to i32
  %728 = load ptr, ptr %12, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.MPCContext, ptr %728, i32 0, i32 11
  %730 = load i32, ptr %18, align 4, !tbaa !38
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2 x [1152 x i32]], ptr %729, i64 0, i64 %731
  %733 = load i32, ptr %23, align 4, !tbaa !38
  %734 = load i32, ptr %16, align 4, !tbaa !38
  %735 = add nsw i32 %733, %734
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1152 x i32], ptr %732, i64 0, i64 %737
  store i32 %727, ptr %738, align 4, !tbaa !38
  %739 = load i32, ptr %21, align 4, !tbaa !38
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [125 x i8], ptr @mpc8_idx52, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !78
  %743 = sext i8 %742 to i32
  %744 = load ptr, ptr %12, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.MPCContext, ptr %744, i32 0, i32 11
  %746 = load i32, ptr %18, align 4, !tbaa !38
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2 x [1152 x i32]], ptr %745, i64 0, i64 %747
  %749 = load i32, ptr %23, align 4, !tbaa !38
  %750 = load i32, ptr %16, align 4, !tbaa !38
  %751 = add nsw i32 %749, %750
  %752 = add nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1152 x i32], ptr %748, i64 0, i64 %753
  store i32 %743, ptr %754, align 4, !tbaa !38
  %755 = load i32, ptr %19, align 4, !tbaa !38
  %756 = ashr i32 %755, 1
  %757 = load i32, ptr %21, align 4, !tbaa !38
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [125 x i8], ptr @mpc8_huffq2, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !78
  %761 = sext i8 %760 to i32
  %762 = add nsw i32 %756, %761
  store i32 %762, ptr %19, align 4, !tbaa !38
  br label %763

763:                                              ; preds = %697
  %764 = load i32, ptr %16, align 4, !tbaa !38
  %765 = add nsw i32 %764, 3
  store i32 %765, ptr %16, align 4, !tbaa !38
  br label %694, !llvm.loop !79

766:                                              ; preds = %694
  br label %969

767:                                              ; preds = %608, %608
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %768

768:                                              ; preds = %806, %767
  %769 = load i32, ptr %16, align 4, !tbaa !38
  %770 = icmp slt i32 %769, 36
  br i1 %770, label %771, label %809

771:                                              ; preds = %768
  %772 = load ptr, ptr %14, align 8, !tbaa !51
  %773 = load i32, ptr %20, align 4, !tbaa !38
  %774 = sub nsw i32 %773, 3
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2 x %struct.VLC], ptr @q3_vlc, i64 0, i64 %775
  %777 = getelementptr inbounds nuw %struct.VLC, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !58
  %779 = call i32 @get_vlc2(ptr noundef %772, ptr noundef %778, i32 noundef 9, i32 noundef 2)
  store i32 %779, ptr %21, align 4, !tbaa !38
  %780 = load i32, ptr %21, align 4, !tbaa !38
  %781 = ashr i32 %780, 4
  %782 = load ptr, ptr %12, align 8, !tbaa !29
  %783 = getelementptr inbounds nuw %struct.MPCContext, ptr %782, i32 0, i32 11
  %784 = load i32, ptr %18, align 4, !tbaa !38
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2 x [1152 x i32]], ptr %783, i64 0, i64 %785
  %787 = load i32, ptr %23, align 4, !tbaa !38
  %788 = load i32, ptr %16, align 4, !tbaa !38
  %789 = add nsw i32 %787, %788
  %790 = add nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [1152 x i32], ptr %786, i64 0, i64 %791
  store i32 %781, ptr %792, align 4, !tbaa !38
  %793 = load i32, ptr %21, align 4, !tbaa !38
  %794 = call i32 @sign_extend(i32 noundef %793, i32 noundef 4) #10
  %795 = load ptr, ptr %12, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.MPCContext, ptr %795, i32 0, i32 11
  %797 = load i32, ptr %18, align 4, !tbaa !38
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2 x [1152 x i32]], ptr %796, i64 0, i64 %798
  %800 = load i32, ptr %23, align 4, !tbaa !38
  %801 = load i32, ptr %16, align 4, !tbaa !38
  %802 = add nsw i32 %800, %801
  %803 = add nsw i32 %802, 0
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1152 x i32], ptr %799, i64 0, i64 %804
  store i32 %794, ptr %805, align 4, !tbaa !38
  br label %806

806:                                              ; preds = %771
  %807 = load i32, ptr %16, align 4, !tbaa !38
  %808 = add nsw i32 %807, 2
  store i32 %808, ptr %16, align 4, !tbaa !38
  br label %768, !llvm.loop !80

809:                                              ; preds = %768
  br label %969

810:                                              ; preds = %608, %608, %608, %608
  %811 = load i32, ptr %20, align 4, !tbaa !38
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [9 x i32], ptr @mpc8_thres, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !38
  %815 = mul i32 2, %814
  store i32 %815, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %816

816:                                              ; preds = %893, %810
  %817 = load i32, ptr %16, align 4, !tbaa !38
  %818 = icmp slt i32 %817, 36
  br i1 %818, label %819, label %896

819:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %820 = load i32, ptr %20, align 4, !tbaa !38
  %821 = sub nsw i32 %820, 5
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x [2 x %struct.VLC]], ptr @quant_vlc, i64 0, i64 %822
  %824 = load i32, ptr %19, align 4, !tbaa !38
  %825 = load i32, ptr %20, align 4, !tbaa !38
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [9 x i32], ptr @mpc8_thres, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !38
  %829 = icmp ugt i32 %824, %828
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2 x %struct.VLC], ptr %823, i64 0, i64 %831
  store ptr %832, ptr %29, align 8, !tbaa !81
  %833 = load ptr, ptr %14, align 8, !tbaa !51
  %834 = load ptr, ptr %29, align 8, !tbaa !81
  %835 = getelementptr inbounds nuw %struct.VLC, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !58
  %837 = load ptr, ptr %29, align 8, !tbaa !81
  %838 = getelementptr inbounds nuw %struct.VLC, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %838, align 8, !tbaa !70
  %840 = call i32 @get_vlc2(ptr noundef %833, ptr noundef %836, i32 noundef %839, i32 noundef 2)
  %841 = load ptr, ptr %12, align 8, !tbaa !29
  %842 = getelementptr inbounds nuw %struct.MPCContext, ptr %841, i32 0, i32 11
  %843 = load i32, ptr %18, align 4, !tbaa !38
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2 x [1152 x i32]], ptr %842, i64 0, i64 %844
  %846 = load i32, ptr %23, align 4, !tbaa !38
  %847 = load i32, ptr %16, align 4, !tbaa !38
  %848 = add nsw i32 %846, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1152 x i32], ptr %845, i64 0, i64 %849
  store i32 %840, ptr %850, align 4, !tbaa !38
  %851 = load i32, ptr %19, align 4, !tbaa !38
  %852 = ashr i32 %851, 1
  %853 = load ptr, ptr %12, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw %struct.MPCContext, ptr %853, i32 0, i32 11
  %855 = load i32, ptr %18, align 4, !tbaa !38
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2 x [1152 x i32]], ptr %854, i64 0, i64 %856
  %858 = load i32, ptr %23, align 4, !tbaa !38
  %859 = load i32, ptr %16, align 4, !tbaa !38
  %860 = add nsw i32 %858, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1152 x i32], ptr %857, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !38
  %864 = icmp sge i32 %863, 0
  br i1 %864, label %865, label %877

865:                                              ; preds = %819
  %866 = load ptr, ptr %12, align 8, !tbaa !29
  %867 = getelementptr inbounds nuw %struct.MPCContext, ptr %866, i32 0, i32 11
  %868 = load i32, ptr %18, align 4, !tbaa !38
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2 x [1152 x i32]], ptr %867, i64 0, i64 %869
  %871 = load i32, ptr %23, align 4, !tbaa !38
  %872 = load i32, ptr %16, align 4, !tbaa !38
  %873 = add nsw i32 %871, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [1152 x i32], ptr %870, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !38
  br label %890

877:                                              ; preds = %819
  %878 = load ptr, ptr %12, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.MPCContext, ptr %878, i32 0, i32 11
  %880 = load i32, ptr %18, align 4, !tbaa !38
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2 x [1152 x i32]], ptr %879, i64 0, i64 %881
  %883 = load i32, ptr %23, align 4, !tbaa !38
  %884 = load i32, ptr %16, align 4, !tbaa !38
  %885 = add nsw i32 %883, %884
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1152 x i32], ptr %882, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !38
  %889 = sub nsw i32 0, %888
  br label %890

890:                                              ; preds = %877, %865
  %891 = phi i32 [ %876, %865 ], [ %889, %877 ]
  %892 = add nsw i32 %852, %891
  store i32 %892, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %893

893:                                              ; preds = %890
  %894 = load i32, ptr %16, align 4, !tbaa !38
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %16, align 4, !tbaa !38
  br label %816, !llvm.loop !83

896:                                              ; preds = %816
  br label %969

897:                                              ; preds = %608
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %898

898:                                              ; preds = %965, %897
  %899 = load i32, ptr %16, align 4, !tbaa !38
  %900 = icmp slt i32 %899, 36
  br i1 %900, label %901, label %968

901:                                              ; preds = %898
  %902 = load ptr, ptr %14, align 8, !tbaa !51
  %903 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @q9up_vlc, i32 0, i32 1), align 8, !tbaa !58
  %904 = call i32 @get_vlc2(ptr noundef %902, ptr noundef %903, i32 noundef 9, i32 noundef 2)
  %905 = load ptr, ptr %12, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct.MPCContext, ptr %905, i32 0, i32 11
  %907 = load i32, ptr %18, align 4, !tbaa !38
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2 x [1152 x i32]], ptr %906, i64 0, i64 %908
  %910 = load i32, ptr %23, align 4, !tbaa !38
  %911 = load i32, ptr %16, align 4, !tbaa !38
  %912 = add nsw i32 %910, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1152 x i32], ptr %909, i64 0, i64 %913
  store i32 %904, ptr %914, align 4, !tbaa !38
  %915 = load i32, ptr %20, align 4, !tbaa !38
  %916 = icmp ne i32 %915, 9
  br i1 %916, label %917, label %948

917:                                              ; preds = %901
  %918 = load i32, ptr %20, align 4, !tbaa !38
  %919 = sub nsw i32 %918, 9
  %920 = load ptr, ptr %12, align 8, !tbaa !29
  %921 = getelementptr inbounds nuw %struct.MPCContext, ptr %920, i32 0, i32 11
  %922 = load i32, ptr %18, align 4, !tbaa !38
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2 x [1152 x i32]], ptr %921, i64 0, i64 %923
  %925 = load i32, ptr %23, align 4, !tbaa !38
  %926 = load i32, ptr %16, align 4, !tbaa !38
  %927 = add nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [1152 x i32], ptr %924, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !38
  %931 = shl i32 %930, %919
  store i32 %931, ptr %929, align 4, !tbaa !38
  %932 = load ptr, ptr %14, align 8, !tbaa !51
  %933 = load i32, ptr %20, align 4, !tbaa !38
  %934 = sub nsw i32 %933, 9
  %935 = call i32 @get_bits(ptr noundef %932, i32 noundef %934)
  %936 = load ptr, ptr %12, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.MPCContext, ptr %936, i32 0, i32 11
  %938 = load i32, ptr %18, align 4, !tbaa !38
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2 x [1152 x i32]], ptr %937, i64 0, i64 %939
  %941 = load i32, ptr %23, align 4, !tbaa !38
  %942 = load i32, ptr %16, align 4, !tbaa !38
  %943 = add nsw i32 %941, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [1152 x i32], ptr %940, i64 0, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !38
  %947 = or i32 %946, %935
  store i32 %947, ptr %945, align 4, !tbaa !38
  br label %948

948:                                              ; preds = %917, %901
  %949 = load i32, ptr %20, align 4, !tbaa !38
  %950 = sub nsw i32 %949, 2
  %951 = shl i32 1, %950
  %952 = sub nsw i32 %951, 1
  %953 = load ptr, ptr %12, align 8, !tbaa !29
  %954 = getelementptr inbounds nuw %struct.MPCContext, ptr %953, i32 0, i32 11
  %955 = load i32, ptr %18, align 4, !tbaa !38
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [2 x [1152 x i32]], ptr %954, i64 0, i64 %956
  %958 = load i32, ptr %23, align 4, !tbaa !38
  %959 = load i32, ptr %16, align 4, !tbaa !38
  %960 = add nsw i32 %958, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [1152 x i32], ptr %957, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !38
  %964 = sub nsw i32 %963, %952
  store i32 %964, ptr %962, align 4, !tbaa !38
  br label %965

965:                                              ; preds = %948
  %966 = load i32, ptr %16, align 4, !tbaa !38
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %16, align 4, !tbaa !38
  br label %898, !llvm.loop !84

968:                                              ; preds = %898
  br label %969

969:                                              ; preds = %968, %896, %809, %766, %692, %608, %642
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %18, align 4, !tbaa !38
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %18, align 4, !tbaa !38
  br label %605, !llvm.loop !85

973:                                              ; preds = %605
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %15, align 4, !tbaa !38
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %15, align 4, !tbaa !38
  %977 = load i32, ptr %23, align 4, !tbaa !38
  %978 = add nsw i32 %977, 36
  store i32 %978, ptr %23, align 4, !tbaa !38
  br label %600, !llvm.loop !86

979:                                              ; preds = %600
  %980 = load ptr, ptr %7, align 8, !tbaa !42
  %981 = getelementptr inbounds nuw %struct.AVFrame, ptr %980, i32 0, i32 5
  store i32 1152, ptr %981, align 8, !tbaa !87
  %982 = load ptr, ptr %6, align 8, !tbaa !4
  %983 = load ptr, ptr %7, align 8, !tbaa !42
  %984 = call i32 @ff_get_buffer(ptr noundef %982, ptr noundef %983, i32 noundef 0)
  store i32 %984, ptr %20, align 4, !tbaa !38
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %986, label %988

986:                                              ; preds = %979
  %987 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %987, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1060

988:                                              ; preds = %979
  %989 = load ptr, ptr %12, align 8, !tbaa !29
  %990 = load i32, ptr %24, align 4, !tbaa !38
  %991 = sub nsw i32 %990, 1
  %992 = load ptr, ptr %7, align 8, !tbaa !42
  %993 = getelementptr inbounds nuw %struct.AVFrame, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !92
  %995 = load ptr, ptr %6, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %995, i32 0, i32 71
  %997 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 4, !tbaa !93
  call void @ff_mpc_dequantize_and_synth(ptr noundef %989, i32 noundef %991, ptr noundef %994, i32 noundef %998)
  %999 = load ptr, ptr %12, align 8, !tbaa !29
  %1000 = getelementptr inbounds nuw %struct.MPCContext, ptr %999, i32 0, i32 12
  %1001 = load i32, ptr %1000, align 4, !tbaa !55
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %1000, align 4, !tbaa !55
  %1003 = load ptr, ptr %14, align 8, !tbaa !51
  %1004 = call i32 @get_bits_count(ptr noundef %1003)
  %1005 = load ptr, ptr %12, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.MPCContext, ptr %1005, i32 0, i32 8
  store i32 %1004, ptr %1006, align 8, !tbaa !56
  %1007 = load ptr, ptr %12, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.MPCContext, ptr %1007, i32 0, i32 12
  %1009 = load i32, ptr %1008, align 4, !tbaa !55
  %1010 = load ptr, ptr %12, align 8, !tbaa !29
  %1011 = getelementptr inbounds nuw %struct.MPCContext, ptr %1010, i32 0, i32 13
  %1012 = load i32, ptr %1011, align 16, !tbaa !40
  %1013 = icmp sge i32 %1009, %1012
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %988
  %1015 = load ptr, ptr %12, align 8, !tbaa !29
  %1016 = getelementptr inbounds nuw %struct.MPCContext, ptr %1015, i32 0, i32 12
  store i32 0, ptr %1016, align 4, !tbaa !55
  br label %1017

1017:                                             ; preds = %1014, %988
  %1018 = load ptr, ptr %14, align 8, !tbaa !51
  %1019 = call i32 @get_bits_left(ptr noundef %1018)
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %6, align 8, !tbaa !4
  %1023 = load ptr, ptr %14, align 8, !tbaa !51
  %1024 = call i32 @get_bits_left(ptr noundef %1023)
  %1025 = sub nsw i32 0, %1024
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1022, i32 noundef 16, ptr noundef @.str.8, i32 noundef %1025)
  %1026 = load i32, ptr %11, align 4, !tbaa !38
  %1027 = shl i32 %1026, 3
  %1028 = load ptr, ptr %12, align 8, !tbaa !29
  %1029 = getelementptr inbounds nuw %struct.MPCContext, ptr %1028, i32 0, i32 8
  store i32 %1027, ptr %1029, align 8, !tbaa !56
  br label %1045

1030:                                             ; preds = %1017
  %1031 = load ptr, ptr %12, align 8, !tbaa !29
  %1032 = getelementptr inbounds nuw %struct.MPCContext, ptr %1031, i32 0, i32 12
  %1033 = load i32, ptr %1032, align 4, !tbaa !55
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %14, align 8, !tbaa !51
  %1037 = call i32 @get_bits_left(ptr noundef %1036)
  %1038 = icmp slt i32 %1037, 8
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %11, align 4, !tbaa !38
  %1041 = shl i32 %1040, 3
  %1042 = load ptr, ptr %12, align 8, !tbaa !29
  %1043 = getelementptr inbounds nuw %struct.MPCContext, ptr %1042, i32 0, i32 8
  store i32 %1041, ptr %1043, align 8, !tbaa !56
  br label %1044

1044:                                             ; preds = %1039, %1035, %1030
  br label %1045

1045:                                             ; preds = %1044, %1021
  %1046 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 1, ptr %1046, align 4, !tbaa !38
  %1047 = load ptr, ptr %12, align 8, !tbaa !29
  %1048 = getelementptr inbounds nuw %struct.MPCContext, ptr %1047, i32 0, i32 12
  %1049 = load i32, ptr %1048, align 4, !tbaa !55
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %12, align 8, !tbaa !29
  %1053 = getelementptr inbounds nuw %struct.MPCContext, ptr %1052, i32 0, i32 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !56
  %1055 = ashr i32 %1054, 3
  br label %1058

1056:                                             ; preds = %1045
  %1057 = load i32, ptr %11, align 4, !tbaa !38
  br label %1058

1058:                                             ; preds = %1056, %1051
  %1059 = phi i32 [ %1055, %1051 ], [ %1057, %1056 ]
  store i32 %1059, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1060

1060:                                             ; preds = %1058, %986, %106, %96, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1061 = load i32, ptr %5, align 4
  ret i32 %1061
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc8_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MPCContext, ptr %7, i32 0, i32 12
  store i32 0, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare hidden void @ff_mpadsp_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !49
  store i32 -1094995529, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !94
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !96
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !99
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !99
  store i32 %9, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !97
  store i32 %12, ptr %6, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !38
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !99
  store i32 %11, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !97
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !78
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
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
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !99
  %48 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !99
  store i32 %7, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  store i8 %15, ptr %4, align 1, !tbaa !78
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !78
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !78
  %22 = load i8, ptr %4, align 1, !tbaa !78
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !99
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = load ptr, ptr %2, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !99
  %40 = load i8, ptr %4, align 1, !tbaa !78
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc8_init_static() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @mpc8_q_syms, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @mpc8_bands_syms, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @mpc8_res_syms, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @mpc8_scfi_syms, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @mpc8_dscf_syms, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @build_vlc(ptr noundef @band_vlc, ptr noundef %6, ptr noundef @mpc8_bands_len_counts, ptr noundef %2, i32 noundef 0) #11
  call void @build_vlc(ptr noundef @q1_vlc, ptr noundef %6, ptr noundef @mpc8_q1_len_counts, ptr noundef %1, i32 noundef 0) #11
  call void @build_vlc(ptr noundef @q9up_vlc, ptr noundef %6, ptr noundef @mpc8_q9up_len_counts, ptr noundef %1, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %79, %0
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %82

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.VLC], ptr @scfi_vlc, i64 0, i64 %16
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [16 x i8]], ptr @mpc8_scfi_len_counts, i64 0, i64 %19
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @build_vlc(ptr noundef %17, ptr noundef %6, ptr noundef %21, ptr noundef %4, i32 noundef 0) #11
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.VLC], ptr @dscf_vlc, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [16 x i8]], ptr @mpc8_dscf_len_counts, i64 0, i64 %26
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @build_vlc(ptr noundef %24, ptr noundef %6, ptr noundef %28, ptr noundef %5, i32 noundef 0) #11
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.VLC], ptr @res_vlc, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [16 x i8]], ptr @mpc8_res_len_counts, i64 0, i64 %33
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @build_vlc(ptr noundef %31, ptr noundef %6, ptr noundef %35, ptr noundef %3, i32 noundef 0) #11
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.VLC], ptr @q2_vlc, i64 0, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [16 x i8]], ptr @mpc8_q2_len_counts, i64 0, i64 %40
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @build_vlc(ptr noundef %38, ptr noundef %6, ptr noundef %42, ptr noundef %1, i32 noundef 0) #11
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.VLC], ptr @q3_vlc, i64 0, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [16 x i8]], ptr @mpc8_q34_len_counts, i64 0, i64 %47
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = mul nsw i32 16, %50
  %52 = sub nsw i32 -48, %51
  call void @build_vlc(ptr noundef %45, ptr noundef %6, ptr noundef %49, ptr noundef %1, i32 noundef %52) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %75, %14
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %78

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [2 x %struct.VLC]], ptr @quant_vlc, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.VLC], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [4 x [16 x i8]]], ptr @mpc8_q5_8_len_counts, i64 0, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [16 x i8]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %9, align 4, !tbaa !38
  %72 = shl i32 8, %71
  %73 = sub nsw i32 %72, 1
  %74 = sub nsw i32 0, %73
  call void @build_vlc(ptr noundef %63, ptr noundef %6, ptr noundef %70, ptr noundef %1, i32 noundef %74) #11
  br label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !38
  br label %53, !llvm.loop !100

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !101

82:                                               ; preds = %13
  call void @ff_mpa_synth_init_fixed()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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

; Function Attrs: cold nounwind optsize uwtable
define internal void @build_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !38
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [9296 x %struct.VLCElem], ptr @build_vlc.vlc_buf, i64 0, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.VLC, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = zext i32 %23 to i64
  %25 = sub i64 9296, %24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.VLC, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 16, ptr %13, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %58, %5
  %30 = load i32, ptr %13, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %61

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = load i32, ptr %13, align 4, !tbaa !38
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = zext i8 %40 to i32
  %42 = add i32 %34, %41
  store i32 %42, ptr %15, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %54, %33
  %44 = load i32, ptr %12, align 4, !tbaa !38
  %45 = load i32, ptr %15, align 4, !tbaa !38
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4, !tbaa !38
  %50 = trunc i32 %49 to i8
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !78
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4, !tbaa !38
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !38
  br label %43, !llvm.loop !104

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %13, align 4, !tbaa !38
  br label %29, !llvm.loop !105

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !81
  %63 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %64 = load i8, ptr %63, align 16, !tbaa !78
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %70 = load i8, ptr %69, align 16, !tbaa !78
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i32 [ 9, %67 ], [ %71, %68 ]
  %74 = load i32, ptr %12, align 4, !tbaa !38
  %75 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8, !tbaa !102
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = call i32 @ff_vlc_init_from_lengths(ptr noundef %62, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 1, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef %78, i32 noundef 3, ptr noundef null)
  %80 = load ptr, ptr %6, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.VLC, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !106
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !38
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = load ptr, ptr %9, align 8, !tbaa !102
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %87, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  ret void
}

declare hidden void @ff_mpa_synth_init_fixed() #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
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
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpc8_get_mod_golomb(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [33 x i8], ptr @mpc8_cnk_len, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !78
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = add nsw i32 %15, 1
  %17 = call i32 @mpc8_dec_base(ptr noundef %14, i32 noundef 1, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !99
  store i32 %18, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !97
  store i32 %21, ptr %12, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load i32, ptr %10, align 4, !tbaa !38
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !78
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !38
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !38
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = load i32, ptr %15, align 4, !tbaa !38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !78
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !38
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  %49 = load i32, ptr %15, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !78
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !38
  %56 = load i32, ptr %8, align 4, !tbaa !38
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !38
  %63 = load i32, ptr %10, align 4, !tbaa !38
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !38
  %69 = load i32, ptr %7, align 4, !tbaa !38
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !78
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !38
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !38
  %88 = load i32, ptr %13, align 4, !tbaa !38
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !38
  %90 = load i32, ptr %11, align 4, !tbaa !38
  %91 = load i32, ptr %14, align 4, !tbaa !38
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !38
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !38
  %96 = load ptr, ptr %6, align 8, !tbaa !107
  %97 = load i32, ptr %15, align 4, !tbaa !38
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !78
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !38
  %104 = load ptr, ptr %6, align 8, !tbaa !107
  %105 = load i32, ptr %15, align 4, !tbaa !38
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !78
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !38
  %112 = load i32, ptr %8, align 4, !tbaa !38
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !38
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = load i32, ptr %10, align 4, !tbaa !38
  %120 = load i32, ptr %14, align 4, !tbaa !38
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !38
  %125 = load i32, ptr %14, align 4, !tbaa !38
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !38
  %131 = load ptr, ptr %5, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load i32, ptr %10, align 4, !tbaa !38
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !78
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !38
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !38
  %144 = load i32, ptr %13, align 4, !tbaa !38
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !38
  %146 = load i32, ptr %11, align 4, !tbaa !38
  %147 = load i32, ptr %14, align 4, !tbaa !38
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !38
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !38
  %152 = load ptr, ptr %6, align 8, !tbaa !107
  %153 = load i32, ptr %15, align 4, !tbaa !38
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !78
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !38
  %160 = load ptr, ptr %6, align 8, !tbaa !107
  %161 = load i32, ptr %15, align 4, !tbaa !38
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !78
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !38
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !38
  %172 = load i32, ptr %11, align 4, !tbaa !38
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !38
  %174 = load i32, ptr %12, align 4, !tbaa !38
  %175 = load i32, ptr %10, align 4, !tbaa !38
  %176 = load i32, ptr %13, align 4, !tbaa !38
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !38
  %181 = load i32, ptr %13, align 4, !tbaa !38
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !38
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !38
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !38
  %192 = load ptr, ptr %5, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !99
  %194 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_get_mask(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = sub nsw i32 %17, %18
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = sub nsw i32 %22, %23
  br label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %24, %21 ], [ %26, %25 ]
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = call i32 @mpc8_dec_enum(ptr noundef %15, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %27, %10, %3
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = shl i32 %32, 1
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = xor i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !38
  store i32 %24, ptr %3, align 4, !tbaa !38
  %33 = load ptr, ptr %2, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !110
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !110
  %37 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !78
  %14 = load i32, ptr %6, align 4, !tbaa !78
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_mpc_dequantize_and_synth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpc8_dec_base(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x [33 x i8]], ptr @mpc8_cnk_len, i64 0, i64 %11
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = call i32 @get_bits_long(ptr noundef %23, i32 noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %8, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = load i32, ptr %5, align 4, !tbaa !38
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = icmp uge i32 %29, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = shl i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = call i32 @get_bits1(ptr noundef %43)
  %45 = or i32 %42, %44
  %46 = load i32, ptr %5, align 4, !tbaa !38
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !38
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = sub i32 %45, %54
  store i32 %55, ptr %8, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %40, %27
  %57 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !38
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpc8_dec_enum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x [32 x i32]], ptr @mpc8_cnk, i64 0, i64 %12
  %14 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = call i32 @mpc8_dec_base(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %46, %3
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4, !tbaa !38
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !44
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = icmp uge i32 %22, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = shl i32 1, %30
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = or i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = sub i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !38
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = getelementptr inbounds i32, ptr %41, i64 -32
  store ptr %42, ptr %8, align 8, !tbaa !44
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %5, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %29, %19
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !38
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %19, label %49, !llvm.loop !111

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %50
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

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
!30 = !{!"p1 _ZTS10MPCContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !16, i64 72}
!33 = !{!34, !12, i64 80}
!34 = !{!"MPCContext", !35, i64 0, !36, i64 16, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !7, i64 348, !7, i64 2012, !12, i64 11228, !12, i64 11232, !16, i64 11240, !12, i64 11248, !37, i64 11252, !12, i64 11512, !7, i64 11520, !7, i64 19712, !7, i64 19728}
!35 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!37 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!38 = !{!12, !12, i64 0}
!39 = !{!34, !12, i64 68}
!40 = !{!34, !12, i64 11232}
!41 = !{!10, !12, i64 348}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!49 = !{!16, !16, i64 0}
!50 = !{!48, !12, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS4Band", !6, i64 0}
!55 = !{!34, !12, i64 11228}
!56 = !{!34, !12, i64 88}
!57 = !{!34, !12, i64 84}
!58 = !{!59, !60, i64 8}
!59 = !{!"VLC", !12, i64 0, !60, i64 8, !12, i64 16, !12, i64 20}
!60 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!66, !12, i64 0}
!66 = !{!"Band", !12, i64 0, !7, i64 4, !7, i64 12, !7, i64 20, !7, i64 44}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!59, !12, i64 0}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS3VLC", !6, i64 0}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!88, !12, i64 112}
!88 = !{!"AVFrame", !7, i64 0, !7, i64 64, !89, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !90, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !91, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!89 = !{!"p2 omnipotent char", !28, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!92 = !{!88, !89, i64 96}
!93 = !{!10, !12, i64 356}
!94 = !{!95, !16, i64 0}
!95 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!96 = !{!95, !12, i64 20}
!97 = !{!95, !12, i64 24}
!98 = !{!95, !16, i64 8}
!99 = !{!95, !12, i64 16}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = !{!89, !89, i64 0}
!103 = !{!59, !12, i64 20}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!59, !12, i64 16}
!107 = !{!60, !60, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!110 = !{!37, !12, i64 256}
!111 = distinct !{!111, !62}
