; ModuleID = 'bench/ffmpeg/original/mpc8.ll'
source_filename = "bench/ffmpeg/original/mpc8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"mpc8\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Musepack SV8\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mpc8_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86050, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 28944, ptr null, ptr null, ptr null, ptr @mpc8_decode_init, %union.anon { ptr @mpc8_decode_frame }, ptr null, ptr @mpc8_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
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
@mpc8_idx50 = internal unnamed_addr constant [125 x i8] c"\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02", align 16
@mpc8_idx51 = internal unnamed_addr constant [125 x i8] c"\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02", align 16
@mpc8_idx52 = internal unnamed_addr constant [125 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@mpc8_huffq2 = internal unnamed_addr constant [125 x i8] c"\06\05\04\05\06\05\04\03\04\05\04\03\02\03\04\05\04\03\04\05\06\05\04\05\06\05\04\03\04\05\04\03\02\03\04\03\02\01\02\03\04\03\02\03\04\05\04\03\04\05\04\03\02\03\04\03\02\01\02\03\02\01\00\01\02\03\02\01\02\03\04\03\02\03\04\05\04\03\04\05\04\03\02\03\04\03\02\01\02\03\04\03\02\03\04\05\04\03\04\05\06\05\04\05\06\05\04\03\04\05\04\03\02\03\04\05\04\03\04\05\06\05\04\05\06", align 16
@mpc8_thres = internal unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 3, i32 0, i32 0, i32 1, i32 3, i32 4, i32 8], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@mpc8_cnk_len = internal unnamed_addr constant [16 x [33 x i8]] [[33 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06", [33 x i8] c"\00\00\02\03\04\04\05\05\06\06\06\07\07\07\07\07\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\00", [33 x i8] c"\00\00\00\02\04\05\06\06\07\07\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\00", [33 x i8] c"\00\00\00\00\03\04\06\07\07\08\09\09\0A\0A\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F\10\00", [33 x i8] c"\00\00\00\00\00\03\05\06\07\08\09\0A\0B\0B\0C\0D\0D\0E\0E\0E\0F\0F\10\10\10\11\11\11\11\12\12\12\00", [33 x i8] c"\00\00\00\00\00\00\03\05\07\08\09\0A\0B\0C\0D\0D\0E\0F\0F\10\10\11\11\12\12\12\13\13\13\14\14\14\00", [33 x i8] c"\00\00\00\00\00\00\00\03\06\07\09\0A\0B\0C\0D\0E\0F\0F\10\11\11\12\12\13\13\14\14\15\15\15\16\16\00", [33 x i8] c"\00\00\00\00\00\00\00\00\04\06\08\09\0B\0C\0D\0E\0F\10\11\11\12\13\13\14\15\15\16\16\17\17\17\18\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\04\06\08\0A\0B\0D\0E\0F\10\11\12\13\13\14\15\15\16\17\17\18\18\19\19\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\04\07\09\0A\0C\0D\0F\10\11\12\13\14\15\15\16\17\18\18\19\19\1A\1A\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\04\07\09\0B\0D\0E\0F\11\12\13\14\15\16\17\17\18\19\1A\1A\1B\1B\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\04\07\09\0B\0D\0F\10\11\13\14\15\16\17\18\19\19\1A\1B\1C\1C\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\04\07\0A\0C\0E\0F\11\12\13\15\16\17\18\19\1A\1B\1B\1C\1D\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\07\0A\0C\0E\10\11\13\14\15\17\18\19\1A\1B\1C\1C\1D\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\08\0A\0C\0E\10\12\13\15\16\17\19\1A\1B\1C\1D\1E\00", [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\08\0A\0D\0F\11\12\14\15\17\18\19\1B\1C\1D\1E\00"], align 16
@mpc8_cnk_lost = internal unnamed_addr constant [16 x [33 x i32]] [[33 x i32] [i32 0, i32 0, i32 1, i32 0, i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 31], [33 x i32] [i32 0, i32 0, i32 1, i32 2, i32 6, i32 1, i32 11, i32 4, i32 28, i32 19, i32 9, i32 62, i32 50, i32 37, i32 23, i32 8, i32 120, i32 103, i32 85, i32 66, i32 46, i32 25, i32 3, i32 236, i32 212, i32 187, i32 161, i32 134, i32 106, i32 77, i32 47, i32 16, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 6, i32 12, i32 29, i32 8, i32 44, i32 8, i32 91, i32 36, i32 226, i32 148, i32 57, i32 464, i32 344, i32 208, i32 55, i32 908, i32 718, i32 508, i32 277, i32 24, i32 1796, i32 1496, i32 1171, i32 820, i32 442, i32 36, i32 3697, i32 3232, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 29, i32 58, i32 2, i32 46, i32 182, i32 17, i32 309, i32 23, i32 683, i32 228, i32 1716, i32 1036, i32 220, i32 3347, i32 2207, i32 877, i32 7529, i32 5758, i32 3734, i32 1434, i32 15218, i32 12293, i32 9017, i32 5363, i32 1303, i32 29576, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 11, i32 8, i32 2, i32 4, i32 50, i32 232, i32 761, i32 46, i32 1093, i32 3824, i32 2004, i32 7816, i32 4756, i32 880, i32 12419, i32 6434, i32 31887, i32 23032, i32 12406, i32 65292, i32 50342, i32 32792, i32 12317, i32 119638, i32 92233, i32 60768, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 4, i32 44, i32 46, i32 50, i32 100, i32 332, i32 1093, i32 3187, i32 184, i32 4008, i32 14204, i32 5636, i32 26776, i32 11272, i32 56459, i32 30125, i32 127548, i32 85044, i32 31914, i32 228278, i32 147548, i32 49268, i32 454801, i32 312295, i32 142384, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 28, i32 8, i32 182, i32 232, i32 332, i32 664, i32 1757, i32 4944, i32 13320, i32 944, i32 15148, i32 53552, i32 14792, i32 91600, i32 16987, i32 178184, i32 43588, i32 390776, i32 160546, i32 913112, i32 536372, i32 61352, i32 1564729, i32 828448, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7, i32 19, i32 91, i32 17, i32 761, i32 1093, i32 1757, i32 3514, i32 8458, i32 21778, i32 55490, i32 5102, i32 58654, i32 204518, i32 33974, i32 313105, i32 1015577, i32 534877, i32 1974229, i32 1086199, i32 4096463, i32 2535683, i32 499883, i32 6258916, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6, i32 9, i32 36, i32 309, i32 46, i32 3187, i32 4944, i32 8458, i32 16916, i32 38694, i32 94184, i32 230358, i32 26868, i32 231386, i32 789648, i32 54177, i32 1069754, i32 3701783, i32 1481708, i32 6762211, i32 2470066, i32 13394357, i32 5505632, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 5, i32 62, i32 226, i32 23, i32 1093, i32 184, i32 13320, i32 21778, i32 38694, i32 77388, i32 171572, i32 401930, i32 953086, i32 135896, i32 925544, i32 3076873, i32 8340931, i32 3654106, i32 13524422, i32 3509417, i32 22756699, i32 2596624, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 50, i32 148, i32 683, i32 3824, i32 4008, i32 944, i32 55490, i32 94184, i32 171572, i32 343144, i32 745074, i32 1698160, i32 3931208, i32 662448, i32 3739321, i32 12080252, i32 32511574, i32 12481564, i32 49545413, i32 5193248, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 37, i32 57, i32 228, i32 2004, i32 14204, i32 15148, i32 5102, i32 230358, i32 401930, i32 745074, i32 1490148, i32 3188308, i32 7119516, i32 16170572, i32 3132677, i32 15212929, i32 47724503, i32 127314931, i32 42642616, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 23, i32 464, i32 1716, i32 7816, i32 5636, i32 53552, i32 58654, i32 26868, i32 953086, i32 1698160, i32 3188308, i32 6376616, i32 13496132, i32 29666704, i32 66353813, i32 14457878, i32 62182381, i32 189497312, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 344, i32 1036, i32 4756, i32 26776, i32 14792, i32 204518, i32 231386, i32 135896, i32 3931208, i32 7119516, i32 13496132, i32 26992264, i32 56658968, i32 123012781, i32 3252931, i32 65435312, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 120, i32 208, i32 220, i32 880, i32 11272, i32 91600, i32 33974, i32 789648, i32 925544, i32 662448, i32 16170572, i32 29666704, i32 56658968, i32 113317936, i32 236330717, i32 508019104, i32 0], [33 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 15, i32 103, i32 55, i32 3347, i32 12419, i32 56459, i32 16987, i32 313105, i32 54177, i32 3076873, i32 3739321, i32 3132677, i32 66353813, i32 123012781, i32 236330717, i32 0, i32 0]], align 16
@mpc8_cnk = internal unnamed_addr constant [16 x [32 x i32]] [[32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31], [32 x i32] [i32 0, i32 0, i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 66, i32 78, i32 91, i32 105, i32 120, i32 136, i32 153, i32 171, i32 190, i32 210, i32 231, i32 253, i32 276, i32 300, i32 325, i32 351, i32 378, i32 406, i32 435, i32 465], [32 x i32] [i32 0, i32 0, i32 0, i32 1, i32 4, i32 10, i32 20, i32 35, i32 56, i32 84, i32 120, i32 165, i32 220, i32 286, i32 364, i32 455, i32 560, i32 680, i32 816, i32 969, i32 1140, i32 1330, i32 1540, i32 1771, i32 2024, i32 2300, i32 2600, i32 2925, i32 3276, i32 3654, i32 4060, i32 4495], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 5, i32 15, i32 35, i32 70, i32 126, i32 210, i32 330, i32 495, i32 715, i32 1001, i32 1365, i32 1820, i32 2380, i32 3060, i32 3876, i32 4845, i32 5985, i32 7315, i32 8855, i32 10626, i32 12650, i32 14950, i32 17550, i32 20475, i32 23751, i32 27405, i32 31465], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 6, i32 21, i32 56, i32 126, i32 252, i32 462, i32 792, i32 1287, i32 2002, i32 3003, i32 4368, i32 6188, i32 8568, i32 11628, i32 15504, i32 20349, i32 26334, i32 33649, i32 42504, i32 53130, i32 65780, i32 80730, i32 98280, i32 118755, i32 142506, i32 169911], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 7, i32 28, i32 84, i32 210, i32 462, i32 924, i32 1716, i32 3003, i32 5005, i32 8008, i32 12376, i32 18564, i32 27132, i32 38760, i32 54264, i32 74613, i32 100947, i32 134596, i32 177100, i32 230230, i32 296010, i32 376740, i32 475020, i32 593775, i32 736281], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 36, i32 120, i32 330, i32 792, i32 1716, i32 3432, i32 6435, i32 11440, i32 19448, i32 31824, i32 50388, i32 77520, i32 116280, i32 170544, i32 245157, i32 346104, i32 480700, i32 657800, i32 888030, i32 1184040, i32 1560780, i32 2035800, i32 2629575], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 9, i32 45, i32 165, i32 495, i32 1287, i32 3003, i32 6435, i32 12870, i32 24310, i32 43758, i32 75582, i32 125970, i32 203490, i32 319770, i32 490314, i32 735471, i32 1081575, i32 1562275, i32 2220075, i32 3108105, i32 4292145, i32 5852925, i32 7888725], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 10, i32 55, i32 220, i32 715, i32 2002, i32 5005, i32 11440, i32 24310, i32 48620, i32 92378, i32 167960, i32 293930, i32 497420, i32 817190, i32 1307504, i32 2042975, i32 3124550, i32 4686825, i32 6906900, i32 10015005, i32 14307150, i32 20160075], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 11, i32 66, i32 286, i32 1001, i32 3003, i32 8008, i32 19448, i32 43758, i32 92378, i32 184756, i32 352716, i32 646646, i32 1144066, i32 1961256, i32 3268760, i32 5311735, i32 8436285, i32 13123110, i32 20030010, i32 30045015, i32 44352165], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 12, i32 78, i32 364, i32 1365, i32 4368, i32 12376, i32 31824, i32 75582, i32 167960, i32 352716, i32 705432, i32 1352078, i32 2496144, i32 4457400, i32 7726160, i32 13037895, i32 21474180, i32 34597290, i32 54627300, i32 84672315], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 13, i32 91, i32 455, i32 1820, i32 6188, i32 18564, i32 50388, i32 125970, i32 293930, i32 646646, i32 1352078, i32 2704156, i32 5200300, i32 9657700, i32 17383860, i32 30421755, i32 51895935, i32 86493225, i32 141120525], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 14, i32 105, i32 560, i32 2380, i32 8568, i32 27132, i32 77520, i32 203490, i32 497420, i32 1144066, i32 2496144, i32 5200300, i32 10400600, i32 20058300, i32 37442160, i32 67863915, i32 119759850, i32 206253075], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 15, i32 120, i32 680, i32 3060, i32 11628, i32 38760, i32 116280, i32 319770, i32 817190, i32 1961256, i32 4457400, i32 9657700, i32 20058300, i32 40116600, i32 77558760, i32 145422675, i32 265182525], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 16, i32 136, i32 816, i32 3876, i32 15504, i32 54264, i32 170544, i32 490314, i32 1307504, i32 3268760, i32 7726160, i32 17383860, i32 37442160, i32 77558760, i32 155117520, i32 300540195], [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 17, i32 153, i32 969, i32 4845, i32 20349, i32 74613, i32 245157, i32 735471, i32 2042975, i32 5311735, i32 13037895, i32 30421755, i32 67863915, i32 145422675, i32 300540195]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @mpc8_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #8
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11252
  tail call void @av_lfg_init(ptr noundef nonnull %10, i32 noundef -559038737) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_mpadsp_init(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not = icmp ne ptr %13, null
  %14 = load i32, ptr %13, align 1, !tbaa !29
  %15 = and i32 %14, 31
  %16 = add nuw nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %16, ptr %17, align 16, !tbaa !30
  %18 = icmp eq i32 %15, 31
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %16) #8
  br label %44

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %22 = load i32, ptr %21, align 1
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = icmp samesign ugt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #8
  br label %44

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %24, 1
  %29 = zext i1 %.not to i32
  %30 = lshr i32 %22, 3
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %31, ptr %32, align 4, !tbaa !35
  %33 = load i32, ptr %21, align 1, !tbaa !29
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = or disjoint i32 %29, 4
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 28
  %38 = and i32 %37, 14
  %39 = shl nuw nsw i32 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 11232
  store i32 %39, ptr %40, align 16, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %41, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %42) #8
  tail call void @av_channel_layout_default(ptr noundef nonnull %42, i32 noundef %28) #8
  %43 = tail call i32 @pthread_once(ptr noundef nonnull @mpc8_decode_init.init_static_once, ptr noundef nonnull @mpc8_init_static) #8
  br label %44

44:                                               ; preds = %27, %26, %19, %7
  %.0 = phi i32 [ -1, %7 ], [ -1094995529, %19 ], [ -1163346256, %26 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc8_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 11228
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2012
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9216) %17, i8 0, i64 9216, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %18, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %16, %4
  %or.cond.i = icmp ugt i32 %9, 268435455
  %20 = shl i32 %9, 3
  %21 = select i1 %or.cond.i, i32 -8, i32 %20
  %or.cond.i.i = icmp ult i32 %21, 2147483135
  %22 = icmp ne ptr %7, null
  %or.cond3.i.i = and i1 %22, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %21, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %7, ptr null
  %23 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !45
  %25 = add nuw nsw i32 %.018.i.i, 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !46
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %31, label %923

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = and i32 %33, 7
  store i32 %34, ptr %30, align 8, !tbaa !48
  br i1 %15, label %35, label %93

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %37 = load i32, ptr %36, align 16, !tbaa !30
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i8], ptr @mpc8_cnk_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %mpc8_get_mod_golomb.exit, label %43

43:                                               ; preds = %35
  %44 = zext i8 %41 to i32
  %45 = add nsw i32 %44, -1
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %get_bits_long.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = icmp ult i8 %41, 27
  %48 = load i32, ptr %7, align 1, !tbaa !29
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = shl i32 %49, %34
  br i1 %47, label %51, label %56

51:                                               ; preds = %46
  %52 = sub nuw nsw i32 33, %44
  %53 = lshr i32 %50, %52
  %54 = add nuw nsw i32 %45, %34
  %55 = tail call i32 @llvm.umin.i32(i32 %25, i32 %54)
  store i32 %55, ptr %30, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i

56:                                               ; preds = %46
  %57 = lshr i32 %50, 16
  %58 = or disjoint i32 %34, 16
  %59 = tail call i32 @llvm.umin.i32(i32 %25, i32 %58)
  %60 = add nsw i32 %44, -17
  %61 = shl i32 %57, %60
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !29
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %59, 7
  %68 = shl i32 %66, %67
  %69 = sub nsw i32 49, %44
  %70 = lshr i32 %68, %69
  %71 = add nsw i32 %60, %59
  %72 = tail call i32 @llvm.umin.i32(i32 %25, i32 %71)
  store i32 %72, ptr %30, align 8, !tbaa !48
  %73 = or i32 %70, %61
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %56, %51, %43
  %74 = phi i32 [ %34, %43 ], [ %55, %51 ], [ %72, %56 ]
  %75 = phi i32 [ 0, %43 ], [ %53, %51 ], [ %73, %56 ]
  %76 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 0, i64 %39
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %.not14.i.i = icmp ult i32 %75, %77
  br i1 %.not14.i.i, label %mpc8_get_mod_golomb.exit, label %78

78:                                               ; preds = %get_bits_long.exit.i.i
  %79 = shl i32 %75, 1
  %80 = lshr i32 %74, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = icmp samesign ult i32 %74, %25
  %85 = zext i1 %84 to i32
  %spec.select.i.i.i = add nuw nsw i32 %74, %85
  %86 = zext i8 %83 to i32
  %87 = and i32 %74, 7
  %88 = shl nuw nsw i32 %86, %87
  %89 = lshr i32 %88, 7
  store i32 %spec.select.i.i.i, ptr %30, align 8, !tbaa !48
  %90 = and i32 %89, 1
  %91 = sub i32 %79, %77
  %92 = add i32 %91, %90
  br label %mpc8_get_mod_golomb.exit

93:                                               ; preds = %31
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @band_vlc, i64 8), align 8, !tbaa !51
  %97 = load i32, ptr %7, align 1, !tbaa !29
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = shl i32 %98, %34
  %100 = lshr i32 %99, 23
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !29
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !29
  %107 = sext i16 %106 to i32
  %108 = icmp slt i16 %106, 0
  br i1 %108, label %109, label %get_vlc2.exit

109:                                              ; preds = %93
  %110 = add nuw nsw i32 %34, 9
  %111 = tail call i32 @llvm.umin.i32(i32 %25, i32 %110)
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !29
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %111, 7
  %118 = shl i32 %116, %117
  %119 = add nsw i32 %107, 32
  %120 = lshr i32 %118, %119
  %121 = add i32 %120, %104
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !29
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !29
  %128 = sext i16 %127 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %93, %109
  %.064.i = phi i32 [ %111, %109 ], [ %34, %93 ]
  %.062.i = phi i32 [ %125, %109 ], [ %104, %93 ]
  %.0.i = phi i32 [ %128, %109 ], [ %107, %93 ]
  %129 = add nsw i32 %.0.i, %.064.i
  %130 = tail call i32 @llvm.umin.i32(i32 %25, i32 %129)
  store i32 %130, ptr %30, align 8, !tbaa !48
  %131 = add nsw i32 %.062.i, %95
  %132 = icmp sgt i32 %131, 32
  %133 = add nsw i32 %131, -33
  %spec.select = select i1 %132, i32 %133, i32 %131
  br label %mpc8_get_mod_golomb.exit

mpc8_get_mod_golomb.exit:                         ; preds = %78, %get_bits_long.exit.i.i, %35, %get_vlc2.exit
  %.promoted445 = phi i32 [ %130, %get_vlc2.exit ], [ %34, %35 ], [ %spec.select.i.i.i, %78 ], [ %74, %get_bits_long.exit.i.i ]
  %.0314 = phi i32 [ %spec.select, %get_vlc2.exit ], [ 0, %35 ], [ %92, %78 ], [ %75, %get_bits_long.exit.i.i ]
  %134 = icmp samesign ult i32 %21, %.promoted445
  br i1 %134, label %135, label %136

135:                                              ; preds = %mpc8_get_mod_golomb.exit
  store i32 0, ptr %2, align 4, !tbaa !49
  br label %923

136:                                              ; preds = %mpc8_get_mod_golomb.exit
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %138 = load i32, ptr %137, align 16, !tbaa !30
  %139 = add nsw i32 %138, 1
  %140 = icmp sgt i32 %.0314, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0314) #8
  br label %923

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %.0314, ptr %143, align 4, !tbaa !50
  %.not = icmp eq i32 %.0314, 0
  br i1 %.not, label %.loopexit441, label %144

144:                                              ; preds = %142
  store i32 0, ptr %.sroa.4, align 4, !tbaa !49
  store i32 0, ptr %.sroa.0, align 4, !tbaa !49
  %145 = add i32 %.0314, -1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 352
  %146 = icmp sgt i32 %.0314, 0
  br i1 %146, label %.preheader443.preheader, label %._crit_edge.thread

.preheader443.preheader:                          ; preds = %144
  %147 = zext nneg i32 %145 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %198
  %indvars.iv531 = phi i64 [ %147, %.preheader443.preheader ], [ %indvars.iv.next532, %198 ]
  %.lcssa446447 = phi i32 [ %.promoted445, %.preheader443.preheader ], [ %193, %198 ]
  %.idx364 = mul nuw nsw i64 %indvars.iv531, 52
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx364
  br label %148

148:                                              ; preds = %.preheader443, %get_vlc2.exit369
  %149 = phi i1 [ true, %.preheader443 ], [ false, %get_vlc2.exit369 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader443 ], [ %.sroa.4, %get_vlc2.exit369 ]
  %indvars.iv = phi i64 [ 0, %.preheader443 ], [ 1, %get_vlc2.exit369 ]
  %150 = phi i32 [ %.lcssa446447, %.preheader443 ], [ %193, %get_vlc2.exit369 ]
  %151 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !49
  %152 = icmp sgt i32 %151, 2
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @res_vlc, i64 0, i64 %153, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = lshr i32 %150, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !29
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = and i32 %150, 7
  %162 = shl i32 %160, %161
  %163 = lshr i32 %162, 23
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !29
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !29
  %170 = sext i16 %169 to i32
  %171 = icmp slt i16 %169, 0
  br i1 %171, label %172, label %get_vlc2.exit369

172:                                              ; preds = %148
  %173 = add i32 %150, 9
  %174 = tail call i32 @llvm.umin.i32(i32 %25, i32 %173)
  %175 = lshr i32 %174, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !29
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %174, 7
  %181 = shl i32 %179, %180
  %182 = add nsw i32 %170, 32
  %183 = lshr i32 %181, %182
  %184 = add i32 %183, %167
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !29
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !29
  %191 = sext i16 %190 to i32
  br label %get_vlc2.exit369

get_vlc2.exit369:                                 ; preds = %148, %172
  %.064.i366 = phi i32 [ %174, %172 ], [ %150, %148 ]
  %.062.i367 = phi i32 [ %188, %172 ], [ %167, %148 ]
  %.0.i368 = phi i32 [ %191, %172 ], [ %170, %148 ]
  %192 = add i32 %.0.i368, %.064.i366
  %193 = tail call i32 @llvm.umin.i32(i32 %25, i32 %192)
  %194 = add nsw i32 %.062.i367, %151
  %195 = icmp sgt i32 %194, 15
  %196 = add nsw i32 %194, -17
  %spec.select365 = select i1 %195, i32 %196, i32 %194
  store i32 %spec.select365, ptr %indvars.iv.sroa.phi, align 4, !tbaa !49
  %197 = getelementptr inbounds nuw [2 x i32], ptr %gep, i64 0, i64 %indvars.iv
  store i32 %spec.select365, ptr %197, align 4, !tbaa !49
  br i1 %149, label %148, label %198, !llvm.loop !54

198:                                              ; preds = %get_vlc2.exit369
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, -1
  %199 = icmp sgt i64 %indvars.iv531, 0
  br i1 %199, label %.preheader443, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %198
  store i32 %193, ptr %30, align 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %.not345 = icmp eq i32 %201, 0
  br i1 %.not345, label %.loopexit441, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %144
  store i32 %.promoted445, ptr %30, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %203 = load i32, ptr %202, align 4, !tbaa !35
  %.not345604 = icmp eq i32 %203, 0
  br i1 %.not345604, label %.loopexit441, label %._crit_edge451

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.0314 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %indvars.iv534 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next535, %212 ]
  %.0325449 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1326, %212 ]
  %.idx361 = mul nuw nsw i64 %indvars.iv534, 52
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx361
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !49
  %.not362 = icmp eq i32 %206, 0
  br i1 %.not362, label %207, label %210

207:                                              ; preds = %.lr.ph
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %.not363 = icmp eq i32 %209, 0
  br i1 %.not363, label %212, label %210

210:                                              ; preds = %207, %.lr.ph
  %211 = add nsw i32 %.0325449, 1
  br label %212

212:                                              ; preds = %207, %210
  %.1326 = phi i32 [ %211, %210 ], [ %.0325449, %207 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %.lr.ph, !llvm.loop !57

._crit_edge451:                                   ; preds = %212, %._crit_edge.thread
  %213 = phi i32 [ %.promoted445, %._crit_edge.thread ], [ %193, %212 ]
  %.0325.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.1326, %212 ]
  %214 = sext i32 %.0325.lcssa to i64
  %215 = getelementptr inbounds [33 x i8], ptr @mpc8_cnk_len, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !29
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %mpc8_get_mod_golomb.exit415, label %218

218:                                              ; preds = %._crit_edge451
  %219 = zext i8 %216 to i32
  %220 = add nsw i32 %219, -1
  %.not.i.i410 = icmp eq i32 %220, 0
  br i1 %.not.i.i410, label %get_bits_long.exit.i.i411, label %221

221:                                              ; preds = %218
  %222 = icmp ult i8 %216, 27
  %223 = lshr i32 %213, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !29
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %213, 7
  %229 = shl i32 %227, %228
  br i1 %222, label %230, label %235

230:                                              ; preds = %221
  %231 = sub nuw nsw i32 33, %219
  %232 = lshr i32 %229, %231
  %233 = add i32 %213, %220
  %234 = tail call i32 @llvm.umin.i32(i32 %25, i32 %233)
  store i32 %234, ptr %30, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i411

235:                                              ; preds = %221
  %236 = lshr i32 %229, 16
  %237 = add i32 %213, 16
  %238 = tail call i32 @llvm.umin.i32(i32 %25, i32 %237)
  %239 = add nsw i32 %219, -17
  %240 = shl i32 %236, %239
  %241 = lshr i32 %238, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !29
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %238, 7
  %247 = shl i32 %245, %246
  %248 = sub nsw i32 49, %219
  %249 = lshr i32 %247, %248
  %250 = add i32 %238, %239
  %251 = tail call i32 @llvm.umin.i32(i32 %25, i32 %250)
  store i32 %251, ptr %30, align 8, !tbaa !48
  %252 = or i32 %249, %240
  br label %get_bits_long.exit.i.i411

get_bits_long.exit.i.i411:                        ; preds = %235, %230, %218
  %253 = phi i32 [ %213, %218 ], [ %234, %230 ], [ %251, %235 ]
  %254 = phi i32 [ 0, %218 ], [ %232, %230 ], [ %252, %235 ]
  %255 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 0, i64 %214
  %256 = load i32, ptr %255, align 4, !tbaa !49
  %.not14.i.i412 = icmp ult i32 %254, %256
  br i1 %.not14.i.i412, label %mpc8_get_mod_golomb.exit415, label %257

257:                                              ; preds = %get_bits_long.exit.i.i411
  %258 = shl i32 %254, 1
  %259 = lshr i32 %253, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %263 = icmp slt i32 %253, %25
  %264 = zext i1 %263 to i32
  %spec.select.i.i.i413 = add i32 %253, %264
  %265 = zext i8 %262 to i32
  %266 = and i32 %253, 7
  %267 = shl nuw nsw i32 %265, %266
  %268 = lshr i32 %267, 7
  store i32 %spec.select.i.i.i413, ptr %30, align 8, !tbaa !48
  %269 = and i32 %268, 1
  %270 = sub i32 %258, %256
  %271 = add i32 %270, %269
  br label %mpc8_get_mod_golomb.exit415

mpc8_get_mod_golomb.exit415:                      ; preds = %._crit_edge451, %get_bits_long.exit.i.i411, %257
  %.0.i414 = phi i32 [ 0, %._crit_edge451 ], [ %271, %257 ], [ %254, %get_bits_long.exit.i.i411 ]
  %272 = call fastcc i32 @mpc8_get_mask(ptr noundef %5, i32 noundef %.0325.lcssa, i32 noundef %.0.i414)
  br i1 %146, label %.lr.ph455.preheader, label %.loopexit441

.lr.ph455.preheader:                              ; preds = %mpc8_get_mod_golomb.exit415
  %273 = zext nneg i32 %145 to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %283
  %indvars.iv537 = phi i64 [ %273, %.lr.ph455.preheader ], [ %indvars.iv.next538, %283 ]
  %.0311454 = phi i32 [ %272, %.lr.ph455.preheader ], [ %.1, %283 ]
  %274 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv537
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %.not359 = icmp eq i32 %276, 0
  br i1 %.not359, label %277, label %280

277:                                              ; preds = %.lr.ph455
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !49
  %.not360 = icmp eq i32 %279, 0
  br i1 %.not360, label %283, label %280

280:                                              ; preds = %277, %.lr.ph455
  %281 = and i32 %.0311454, 1
  store i32 %281, ptr %274, align 4, !tbaa !58
  %282 = ashr i32 %.0311454, 1
  br label %283

283:                                              ; preds = %277, %280
  %.1 = phi i32 [ %282, %280 ], [ %.0311454, %277 ]
  %indvars.iv.next538 = add nsw i64 %indvars.iv537, -1
  %284 = icmp sgt i64 %indvars.iv537, 0
  br i1 %284, label %.lr.ph455, label %.loopexit441, !llvm.loop !60

.loopexit441:                                     ; preds = %283, %._crit_edge.thread, %mpc8_get_mod_golomb.exit415, %._crit_edge, %142
  %285 = icmp slt i32 %.0314, %138
  br i1 %285, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %.loopexit441
  %286 = sext i32 %.0314 to i64
  %287 = sext i32 %138 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv540 = phi i64 [ %286, %.lr.ph458.preheader ], [ %indvars.iv.next541, %.lr.ph458 ]
  %.idx358 = mul nsw i64 %indvars.iv540, 52
  %288 = getelementptr i8, ptr %12, i64 %.idx358
  %289 = getelementptr i8, ptr %288, i64 4
  %290 = getelementptr i8, ptr %288, i64 8
  store i32 0, ptr %290, align 4, !tbaa !49
  store i32 0, ptr %289, align 4, !tbaa !49
  %indvars.iv.next541 = add nsw i64 %indvars.iv540, 1
  %291 = icmp slt i64 %indvars.iv.next541, %287
  br i1 %291, label %.lr.ph458, label %._crit_edge459, !llvm.loop !61

._crit_edge459:                                   ; preds = %.lr.ph458, %.loopexit441
  br i1 %15, label %.preheader439, label %.loopexit440

.preheader439:                                    ; preds = %._crit_edge459
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 220
  br label %294

294:                                              ; preds = %.preheader439, %294
  %indvars.iv543 = phi i64 [ 0, %.preheader439 ], [ %indvars.iv.next544, %294 ]
  %295 = getelementptr inbounds nuw [32 x i32], ptr %293, i64 0, i64 %indvars.iv543
  store i32 1, ptr %295, align 4, !tbaa !49
  %296 = getelementptr inbounds nuw [32 x i32], ptr %292, i64 0, i64 %indvars.iv543
  store i32 1, ptr %296, align 4, !tbaa !49
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, 32
  br i1 %exitcond546.not, label %.loopexit440, label %294, !llvm.loop !62

.loopexit440:                                     ; preds = %294, %._crit_edge459
  %.promoted = load i32, ptr %30, align 8
  %297 = icmp sgt i32 %.0314, 0
  br i1 %297, label %.lr.ph464, label %._crit_edge521

.lr.ph464:                                        ; preds = %.loopexit440
  %298 = load i32, ptr %26, align 8
  %299 = load ptr, ptr %5, align 8
  %wide.trip.count550 = zext nneg i32 %.0314 to i64
  br label %303

.preheader437.lr.ph:                              ; preds = %348
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %301 = load i32, ptr %26, align 8
  %302 = load ptr, ptr %5, align 8
  %wide.trip.count561 = zext nneg i32 %.0314 to i64
  br label %.preheader437

303:                                              ; preds = %.lr.ph464, %348
  %indvars.iv547 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next548, %348 ]
  %304 = phi i32 [ %.promoted, %.lr.ph464 ], [ %349, %348 ]
  %305 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv547
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !49
  %.not353 = icmp eq i32 %307, 0
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !49
  %.not354 = icmp eq i32 %309, 0
  %or.cond616 = select i1 %.not353, i1 %.not354, i1 false
  br i1 %or.cond616, label %348, label %._crit_edge601

._crit_edge601:                                   ; preds = %303
  %310 = icmp ne i32 %307, 0
  %311 = zext i1 %310 to i32
  %312 = icmp ne i32 %309, 0
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %313, %311
  %315 = add nsw i32 %314, -1
  %.not355 = icmp eq i32 %314, 0
  br i1 %.not355, label %348, label %316

316:                                              ; preds = %._crit_edge601
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @scfi_vlc, i64 0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %321 = load i32, ptr %318, align 8, !tbaa !63
  %322 = lshr i32 %304, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !29
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %304, 7
  %328 = shl i32 %326, %327
  %329 = sub nsw i32 32, %321
  %330 = lshr i32 %328, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct.VLCElem, ptr %320, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !29
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !29
  %337 = sext i16 %336 to i32
  %338 = add i32 %304, %337
  %339 = tail call i32 @llvm.umin.i32(i32 %298, i32 %338)
  br i1 %.not353, label %344, label %340

340:                                              ; preds = %316
  %341 = shl nuw nsw i32 %315, 1
  %342 = ashr i32 %334, %341
  %343 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 %342, ptr %343, align 4, !tbaa !49
  br label %344

344:                                              ; preds = %340, %316
  %.not357 = icmp eq i32 %309, 0
  br i1 %.not357, label %348, label %345

345:                                              ; preds = %344
  %346 = and i32 %334, 3
  %347 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i32 %346, ptr %347, align 4, !tbaa !49
  br label %348

348:                                              ; preds = %303, %344, %345, %._crit_edge601
  %349 = phi i32 [ %339, %344 ], [ %339, %345 ], [ %304, %._crit_edge601 ], [ %304, %303 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count550
  br i1 %exitcond551.not, label %.preheader437.lr.ph, label %303, !llvm.loop !64

.preheader437:                                    ; preds = %.preheader437.lr.ph, %509
  %indvars.iv558 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next559, %509 ]
  %.lcssa467473.lcssa477478 = phi i32 [ %349, %.preheader437.lr.ph ], [ %.lcssa467472, %509 ]
  %350 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv558
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 32), align 16
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 12
  br label %360

.preheader435:                                    ; preds = %509
  %invariant.gep511 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %355 = load i32, ptr %26, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 2012
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 11252
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 11508
  %wide.trip.count598 = zext nneg i32 %.0314 to i64
  br label %.preheader434

360:                                              ; preds = %.preheader437, %.loopexit436
  %361 = phi i1 [ true, %.preheader437 ], [ false, %.loopexit436 ]
  %indvars.iv555 = phi i64 [ 0, %.preheader437 ], [ 1, %.loopexit436 ]
  %.lcssa467473474 = phi i32 [ %.lcssa467473.lcssa477478, %.preheader437 ], [ %.lcssa467472, %.loopexit436 ]
  %362 = getelementptr inbounds nuw [2 x i32], ptr %351, i64 0, i64 %indvars.iv555
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %.not350 = icmp eq i32 %363, 0
  br i1 %.not350, label %.loopexit436, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %300, i64 0, i64 %indvars.iv555, i64 %indvars.iv558
  %366 = load i32, ptr %365, align 4, !tbaa !49
  %.not351 = icmp eq i32 %366, 0
  %367 = lshr i32 %.lcssa467473474, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %302, i64 %368
  %370 = load i32, ptr %369, align 1, !tbaa !29
  %371 = tail call i32 @llvm.bswap.i32(i32 %370)
  %372 = and i32 %.lcssa467473474, 7
  %373 = shl i32 %371, %372
  br i1 %.not351, label %380, label %374

374:                                              ; preds = %364
  %375 = lshr i32 %373, 25
  %376 = add i32 %.lcssa467473474, 7
  %377 = tail call i32 @llvm.umin.i32(i32 %301, i32 %376)
  %378 = add nsw i32 %375, -6
  %379 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv555
  store i32 %378, ptr %379, align 4, !tbaa !49
  store i32 0, ptr %365, align 4, !tbaa !49
  br label %433

380:                                              ; preds = %364
  %381 = lshr i32 %373, 23
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.VLCElem, ptr %353, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !29
  %385 = sext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !29
  %388 = sext i16 %387 to i32
  %389 = icmp slt i16 %387, 0
  br i1 %389, label %390, label %get_vlc2.exit376

390:                                              ; preds = %380
  %391 = add i32 %.lcssa467473474, 9
  %392 = tail call i32 @llvm.umin.i32(i32 %301, i32 %391)
  %393 = lshr i32 %392, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %302, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !29
  %397 = tail call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %392, 7
  %399 = shl i32 %397, %398
  %400 = add nsw i32 %388, 32
  %401 = lshr i32 %399, %400
  %402 = add i32 %401, %385
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.VLCElem, ptr %353, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !29
  %406 = sext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !29
  %409 = sext i16 %408 to i32
  br label %get_vlc2.exit376

get_vlc2.exit376:                                 ; preds = %380, %390
  %.064.i373 = phi i32 [ %392, %390 ], [ %.lcssa467473474, %380 ]
  %.062.i374 = phi i32 [ %406, %390 ], [ %385, %380 ]
  %.0.i375 = phi i32 [ %409, %390 ], [ %388, %380 ]
  %410 = add i32 %.0.i375, %.064.i373
  %411 = tail call i32 @llvm.umin.i32(i32 %301, i32 %410)
  %412 = icmp eq i32 %.062.i374, 64
  br i1 %412, label %413, label %425

413:                                              ; preds = %get_vlc2.exit376
  %414 = lshr i32 %411, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %302, i64 %415
  %417 = load i32, ptr %416, align 1, !tbaa !29
  %418 = tail call i32 @llvm.bswap.i32(i32 %417)
  %419 = and i32 %411, 7
  %420 = shl i32 %418, %419
  %421 = lshr i32 %420, 26
  %422 = add i32 %411, 6
  %423 = tail call i32 @llvm.umin.i32(i32 %301, i32 %422)
  %424 = or disjoint i32 %421, 64
  br label %425

425:                                              ; preds = %413, %get_vlc2.exit376
  %.lcssa467471 = phi i32 [ %423, %413 ], [ %411, %get_vlc2.exit376 ]
  %.0323 = phi i32 [ %424, %413 ], [ %.062.i374, %get_vlc2.exit376 ]
  %426 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv555
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !49
  %429 = add nsw i32 %.0323, 103
  %430 = add i32 %429, %428
  %431 = and i32 %430, 127
  %432 = add nsw i32 %431, -6
  store i32 %432, ptr %426, align 4, !tbaa !49
  br label %433

433:                                              ; preds = %425, %374
  %.lcssa467470 = phi i32 [ %.lcssa467471, %425 ], [ %377, %374 ]
  %434 = getelementptr inbounds nuw [2 x i32], ptr %354, i64 0, i64 %indvars.iv555
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 8), align 8
  %.pre602 = load i32, ptr %434, align 4, !tbaa !49
  br label %436

436:                                              ; preds = %433, %504
  %indvars.iv552 = phi i64 [ 0, %433 ], [ %506, %504 ]
  %437 = phi i32 [ %.lcssa467470, %433 ], [ %505, %504 ]
  %438 = trunc nuw nsw i64 %indvars.iv552 to i32
  %439 = lshr exact i32 2, %438
  %440 = and i32 %.pre602, %439
  %.not352 = icmp eq i32 %440, 0
  br i1 %.not352, label %444, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv555, i64 %indvars.iv552
  %443 = load i32, ptr %442, align 4, !tbaa !49
  br label %504

444:                                              ; preds = %436
  %445 = lshr i32 %437, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %302, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !29
  %449 = tail call i32 @llvm.bswap.i32(i32 %448)
  %450 = and i32 %437, 7
  %451 = shl i32 %449, %450
  %452 = lshr i32 %451, 23
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.VLCElem, ptr %435, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !29
  %456 = sext i16 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !29
  %459 = sext i16 %458 to i32
  %460 = icmp slt i16 %458, 0
  br i1 %460, label %461, label %get_vlc2.exit380

461:                                              ; preds = %444
  %462 = add i32 %437, 9
  %463 = tail call i32 @llvm.umin.i32(i32 %301, i32 %462)
  %464 = lshr i32 %463, 3
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %302, i64 %465
  %467 = load i32, ptr %466, align 1, !tbaa !29
  %468 = tail call i32 @llvm.bswap.i32(i32 %467)
  %469 = and i32 %463, 7
  %470 = shl i32 %468, %469
  %471 = add nsw i32 %459, 32
  %472 = lshr i32 %470, %471
  %473 = add i32 %472, %456
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct.VLCElem, ptr %435, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !29
  %477 = sext i16 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %479 = load i16, ptr %478, align 2, !tbaa !29
  %480 = sext i16 %479 to i32
  br label %get_vlc2.exit380

get_vlc2.exit380:                                 ; preds = %444, %461
  %.064.i377 = phi i32 [ %463, %461 ], [ %437, %444 ]
  %.062.i378 = phi i32 [ %477, %461 ], [ %456, %444 ]
  %.0.i379 = phi i32 [ %480, %461 ], [ %459, %444 ]
  %481 = add i32 %.0.i379, %.064.i377
  %482 = tail call i32 @llvm.umin.i32(i32 %301, i32 %481)
  %483 = icmp eq i32 %.062.i378, 31
  br i1 %483, label %484, label %496

484:                                              ; preds = %get_vlc2.exit380
  %485 = lshr i32 %482, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %302, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !29
  %489 = tail call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %482, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 26
  %493 = add i32 %482, 6
  %494 = tail call i32 @llvm.umin.i32(i32 %301, i32 %493)
  %495 = or disjoint i32 %492, 64
  br label %496

496:                                              ; preds = %484, %get_vlc2.exit380
  %497 = phi i32 [ %494, %484 ], [ %482, %get_vlc2.exit380 ]
  %.1324 = phi i32 [ %495, %484 ], [ %.062.i378, %get_vlc2.exit380 ]
  %498 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv555, i64 %indvars.iv552
  %499 = load i32, ptr %498, align 4, !tbaa !49
  %500 = add nsw i32 %.1324, 103
  %501 = add i32 %500, %499
  %502 = and i32 %501, 127
  %503 = add nsw i32 %502, -6
  br label %504

504:                                              ; preds = %441, %496
  %.sink = phi i32 [ %443, %441 ], [ %503, %496 ]
  %505 = phi i32 [ %437, %441 ], [ %497, %496 ]
  %506 = add nuw nsw i64 %indvars.iv552, 1
  %507 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv555, i64 %506
  store i32 %.sink, ptr %507, align 4, !tbaa !49
  %508 = icmp eq i64 %indvars.iv552, 0
  br i1 %508, label %436, label %.loopexit436, !llvm.loop !65

.loopexit436:                                     ; preds = %504, %360
  %.lcssa467472 = phi i32 [ %.lcssa467473474, %360 ], [ %505, %504 ]
  br i1 %361, label %360, label %509, !llvm.loop !66

509:                                              ; preds = %.loopexit436
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.preheader435, label %.preheader437, !llvm.loop !67

.preheader434:                                    ; preds = %.preheader435, %894
  %indvars.iv593 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next594, %894 ]
  %indvars.iv591 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next592, %894 ]
  %.promoted506516518 = phi i32 [ %.lcssa467472, %.preheader435 ], [ %.promoted506514, %894 ]
  %.idx = mul nuw nsw i64 %indvars.iv591, 52
  %gep512 = getelementptr inbounds nuw i8, ptr %invariant.gep511, i64 %.idx
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q1_vlc, i64 8), align 8
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q9up_vlc, i64 8), align 8
  br label %512

512:                                              ; preds = %.preheader434, %.loopexit427
  %513 = phi i1 [ true, %.preheader434 ], [ false, %.loopexit427 ]
  %indvars.iv588 = phi i64 [ 0, %.preheader434 ], [ 1, %.loopexit427 ]
  %.promoted506515 = phi i32 [ %.promoted506516518, %.preheader434 ], [ %.promoted506514, %.loopexit427 ]
  %.lcssa504508509 = phi i32 [ %.promoted506516518, %.preheader434 ], [ %.lcssa504507, %.loopexit427 ]
  %514 = getelementptr inbounds nuw [2 x i32], ptr %gep512, i64 0, i64 %indvars.iv588
  %515 = load i32, ptr %514, align 4, !tbaa !49
  switch i32 %515, label %.preheader [
    i32 -1, label %.preheader426
    i32 0, label %.loopexit427
    i32 1, label %.preheader428
    i32 2, label %.preheader430
    i32 3, label %723
    i32 4, label %723
    i32 5, label %776
    i32 6, label %776
    i32 7, label %776
    i32 8, label %776
  ]

.preheader:                                       ; preds = %512
  %.not349 = icmp eq i32 %515, 9
  %516 = add nsw i32 %515, -2
  %notmask = shl nsw i32 -1, %516
  %.neg = add nuw nsw i32 %notmask, 1
  %517 = add nsw i32 %515, -9
  %518 = sub nsw i32 41, %515
  br label %835

.preheader426:                                    ; preds = %512, %.preheader426
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %.preheader426 ], [ 0, %512 ]
  %519 = load i32, ptr %359, align 4, !tbaa !68
  %520 = add i32 %519, 40
  %521 = and i32 %520, 63
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [64 x i32], ptr %358, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !49
  %525 = add i32 %519, 9
  %526 = and i32 %525, 63
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [64 x i32], ptr %358, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !49
  %530 = add i32 %529, %524
  %531 = and i32 %519, 63
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [64 x i32], ptr %358, i64 0, i64 %532
  store i32 %530, ptr %533, align 4, !tbaa !49
  %534 = add i32 %519, 1
  store i32 %534, ptr %359, align 4, !tbaa !68
  %535 = and i32 %530, 1020
  %536 = add nsw i32 %535, -510
  %537 = add nuw nsw i64 %indvars.iv580, %indvars.iv593
  %538 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %537
  store i32 %536, ptr %538, align 4, !tbaa !49
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 36
  br i1 %exitcond583.not, label %.loopexit427, label %.preheader426, !llvm.loop !69

.preheader428:                                    ; preds = %512, %656
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %656 ], [ 0, %512 ]
  %.lcssa493499500 = phi i32 [ %652, %656 ], [ %.lcssa504508509, %512 ]
  %539 = lshr i32 %.lcssa493499500, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %356, i64 %540
  %542 = load i32, ptr %541, align 1, !tbaa !29
  %543 = tail call i32 @llvm.bswap.i32(i32 %542)
  %544 = and i32 %.lcssa493499500, 7
  %545 = shl i32 %543, %544
  %546 = lshr i32 %545, 23
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw %struct.VLCElem, ptr %510, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !29
  %550 = sext i16 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %552 = load i16, ptr %551, align 2, !tbaa !29
  %553 = sext i16 %552 to i32
  %554 = icmp slt i16 %552, 0
  br i1 %554, label %555, label %get_vlc2.exit384

555:                                              ; preds = %.preheader428
  %556 = add i32 %.lcssa493499500, 9
  %557 = tail call i32 @llvm.umin.i32(i32 %355, i32 %556)
  %558 = lshr i32 %557, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %356, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !29
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %557, 7
  %564 = shl i32 %562, %563
  %565 = add nsw i32 %553, 32
  %566 = lshr i32 %564, %565
  %567 = add i32 %566, %550
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %struct.VLCElem, ptr %510, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !29
  %571 = sext i16 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %573 = load i16, ptr %572, align 2, !tbaa !29
  %574 = sext i16 %573 to i32
  br label %get_vlc2.exit384

get_vlc2.exit384:                                 ; preds = %.preheader428, %555
  %.064.i381 = phi i32 [ %557, %555 ], [ %.lcssa493499500, %.preheader428 ]
  %.062.i382 = phi i32 [ %571, %555 ], [ %550, %.preheader428 ]
  %.0.i383 = phi i32 [ %574, %555 ], [ %553, %.preheader428 ]
  %575 = add i32 %.0.i383, %.064.i381
  %576 = tail call i32 @llvm.umin.i32(i32 %355, i32 %575)
  switch i32 %.062.i382, label %577 [
    i32 18, label %mpc8_get_mask.exit
    i32 0, label %mpc8_get_mask.exit
  ]

577:                                              ; preds = %get_vlc2.exit384
  %578 = sub nsw i32 18, %.062.i382
  %579 = tail call i32 @llvm.smin.i32(i32 %.062.i382, i32 %578)
  %580 = add nsw i32 %579, -1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [16 x [32 x i32]], ptr @mpc8_cnk, i64 0, i64 %581
  %583 = getelementptr inbounds [16 x [33 x i8]], ptr @mpc8_cnk_len, i64 0, i64 %581, i64 17
  %584 = load i8, ptr %583, align 1, !tbaa !29
  %585 = zext i8 %584 to i32
  %586 = add nsw i32 %585, -1
  %.not.i.i.i = icmp eq i32 %586, 0
  br i1 %.not.i.i.i, label %get_bits_long.exit.i.i.i, label %587

587:                                              ; preds = %577
  %588 = lshr i32 %576, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %356, i64 %589
  %591 = load i32, ptr %590, align 1, !tbaa !29
  %592 = tail call i32 @llvm.bswap.i32(i32 %591)
  %593 = and i32 %576, 7
  %594 = shl i32 %592, %593
  %595 = sub nuw nsw i32 33, %585
  %596 = lshr i32 %594, %595
  %597 = add i32 %586, %576
  %598 = tail call i32 @llvm.umin.i32(i32 %355, i32 %597)
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %587, %577
  %.lcssa493498 = phi i32 [ %576, %577 ], [ %598, %587 ]
  %599 = phi i32 [ 0, %577 ], [ %596, %587 ]
  %600 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 %581, i64 17
  %601 = load i32, ptr %600, align 4, !tbaa !49
  %.not14.i.i.i = icmp ult i32 %599, %601
  br i1 %.not14.i.i.i, label %mpc8_dec_base.exit.i.i, label %602

602:                                              ; preds = %get_bits_long.exit.i.i.i
  %603 = shl i32 %599, 1
  %604 = lshr i32 %.lcssa493498, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %356, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !29
  %608 = icmp slt i32 %.lcssa493498, %355
  %609 = zext i1 %608 to i32
  %spec.select.i.i.i.i = add i32 %.lcssa493498, %609
  %610 = zext i8 %607 to i32
  %611 = and i32 %.lcssa493498, 7
  %612 = shl nuw nsw i32 %610, %611
  %613 = lshr i32 %612, 7
  %614 = and i32 %613, 1
  %615 = sub i32 %603, %601
  %616 = add i32 %615, %614
  br label %mpc8_dec_base.exit.i.i

mpc8_dec_base.exit.i.i:                           ; preds = %602, %get_bits_long.exit.i.i.i
  %.lcssa493497 = phi i32 [ %spec.select.i.i.i.i, %602 ], [ %.lcssa493498, %get_bits_long.exit.i.i.i ]
  %.0.i.i.i = phi i32 [ %616, %602 ], [ %599, %get_bits_long.exit.i.i.i ]
  br label %617

617:                                              ; preds = %627, %mpc8_dec_base.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %627 ], [ 18, %mpc8_dec_base.exit.i.i ]
  %.021.i.i = phi i32 [ %.122.i.i, %627 ], [ %579, %mpc8_dec_base.exit.i.i ]
  %.018.i.i417 = phi i32 [ %.119.i.i, %627 ], [ 0, %mpc8_dec_base.exit.i.i ]
  %.016.i.i = phi ptr [ %.117.i.i, %627 ], [ %582, %mpc8_dec_base.exit.i.i ]
  %.0.i.i418 = phi i32 [ %.1.i.i, %627 ], [ %.0.i.i.i, %mpc8_dec_base.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %618 = getelementptr inbounds i32, ptr %.016.i.i, i64 %indvars.iv.next.i.i
  %619 = load i32, ptr %618, align 4, !tbaa !49
  %.not.i.i419 = icmp ult i32 %.0.i.i418, %619
  br i1 %.not.i.i419, label %627, label %620

620:                                              ; preds = %617
  %621 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %622 = shl nuw i32 1, %621
  %623 = or i32 %622, %.018.i.i417
  %624 = sub nuw i32 %.0.i.i418, %619
  %625 = getelementptr inbounds i8, ptr %.016.i.i, i64 -128
  %626 = add nsw i32 %.021.i.i, -1
  br label %627

627:                                              ; preds = %620, %617
  %.122.i.i = phi i32 [ %626, %620 ], [ %.021.i.i, %617 ]
  %.119.i.i = phi i32 [ %623, %620 ], [ %.018.i.i417, %617 ]
  %.117.i.i = phi ptr [ %625, %620 ], [ %.016.i.i, %617 ]
  %.1.i.i = phi i32 [ %624, %620 ], [ %.0.i.i418, %617 ]
  %628 = icmp sgt i32 %.122.i.i, 0
  br i1 %628, label %617, label %mpc8_get_mask.exit, !llvm.loop !70

mpc8_get_mask.exit:                               ; preds = %627, %get_vlc2.exit384, %get_vlc2.exit384
  %.lcssa493496 = phi i32 [ %576, %get_vlc2.exit384 ], [ %576, %get_vlc2.exit384 ], [ %.lcssa493497, %627 ]
  %.0.i420 = phi i32 [ 0, %get_vlc2.exit384 ], [ 0, %get_vlc2.exit384 ], [ %.119.i.i, %627 ]
  %629 = icmp sgt i32 %.062.i382, 9
  %630 = sext i1 %629 to i32
  %spec.select.i = xor i32 %.0.i420, %630
  %631 = add nuw nsw i64 %indvars.iv577, %indvars.iv593
  br label %632

632:                                              ; preds = %mpc8_get_mask.exit, %651
  %indvars.iv573 = phi i64 [ 0, %mpc8_get_mask.exit ], [ %indvars.iv.next574, %651 ]
  %633 = phi i32 [ %.lcssa493496, %mpc8_get_mask.exit ], [ %652, %651 ]
  %634 = trunc i64 %indvars.iv573 to i32
  %635 = sub i32 17, %634
  %636 = shl nuw nsw i32 1, %635
  %637 = and i32 %636, %spec.select.i
  %.not348 = icmp eq i32 %637, 0
  br i1 %.not348, label %651, label %638

638:                                              ; preds = %632
  %639 = lshr i32 %633, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %356, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !29
  %643 = icmp slt i32 %633, %355
  %644 = zext i1 %643 to i32
  %spec.select.i421 = add i32 %633, %644
  %645 = zext i8 %642 to i32
  %646 = and i32 %633, 7
  %647 = shl nuw nsw i32 %645, %646
  %648 = lshr i32 %647, 6
  %649 = and i32 %648, 2
  %650 = add nsw i32 %649, -1
  br label %651

651:                                              ; preds = %632, %638
  %652 = phi i32 [ %spec.select.i421, %638 ], [ %633, %632 ]
  %653 = phi i32 [ %650, %638 ], [ 0, %632 ]
  %654 = add nuw nsw i64 %631, %indvars.iv573
  %655 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %654
  store i32 %653, ptr %655, align 4, !tbaa !49
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 18
  br i1 %exitcond576.not, label %656, label %632, !llvm.loop !71

656:                                              ; preds = %651
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 18
  %657 = icmp samesign ult i64 %indvars.iv577, 18
  br i1 %657, label %.preheader428, label %.loopexit427, !llvm.loop !72

.preheader430:                                    ; preds = %512, %get_vlc2.exit388
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %get_vlc2.exit388 ], [ 0, %512 ]
  %.2327490 = phi i32 [ %721, %get_vlc2.exit388 ], [ 6, %512 ]
  %658 = phi i32 [ %700, %get_vlc2.exit388 ], [ %.lcssa504508509, %512 ]
  %659 = icmp sgt i32 %.2327490, 3
  %660 = zext i1 %659 to i64
  %661 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @q2_vlc, i64 0, i64 %660, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !51
  %663 = lshr i32 %658, 3
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %356, i64 %664
  %666 = load i32, ptr %665, align 1, !tbaa !29
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  %668 = and i32 %658, 7
  %669 = shl i32 %667, %668
  %670 = lshr i32 %669, 23
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw %struct.VLCElem, ptr %662, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !29
  %674 = sext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !29
  %677 = sext i16 %676 to i32
  %678 = icmp slt i16 %676, 0
  br i1 %678, label %679, label %get_vlc2.exit388

679:                                              ; preds = %.preheader430
  %680 = add i32 %658, 9
  %681 = tail call i32 @llvm.umin.i32(i32 %355, i32 %680)
  %682 = lshr i32 %681, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %356, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !29
  %686 = tail call i32 @llvm.bswap.i32(i32 %685)
  %687 = and i32 %681, 7
  %688 = shl i32 %686, %687
  %689 = add nsw i32 %677, 32
  %690 = lshr i32 %688, %689
  %691 = add i32 %690, %674
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw %struct.VLCElem, ptr %662, i64 %692
  %694 = load i16, ptr %693, align 2, !tbaa !29
  %695 = sext i16 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !29
  %698 = sext i16 %697 to i32
  br label %get_vlc2.exit388

get_vlc2.exit388:                                 ; preds = %.preheader430, %679
  %.064.i385 = phi i32 [ %681, %679 ], [ %658, %.preheader430 ]
  %.062.i386 = phi i32 [ %695, %679 ], [ %674, %.preheader430 ]
  %.0.i387 = phi i32 [ %698, %679 ], [ %677, %.preheader430 ]
  %699 = add i32 %.0.i387, %.064.i385
  %700 = tail call i32 @llvm.umin.i32(i32 %355, i32 %699)
  %701 = sext i32 %.062.i386 to i64
  %702 = getelementptr inbounds [125 x i8], ptr @mpc8_idx50, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !29
  %704 = sext i8 %703 to i32
  %705 = add nuw nsw i64 %indvars.iv570, %indvars.iv593
  %706 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %705
  store i32 %704, ptr %706, align 4, !tbaa !49
  %707 = getelementptr inbounds [125 x i8], ptr @mpc8_idx51, i64 0, i64 %701
  %708 = load i8, ptr %707, align 1, !tbaa !29
  %709 = sext i8 %708 to i32
  %710 = add nuw nsw i64 %705, 1
  %711 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %710
  store i32 %709, ptr %711, align 4, !tbaa !49
  %712 = getelementptr inbounds [125 x i8], ptr @mpc8_idx52, i64 0, i64 %701
  %713 = load i8, ptr %712, align 1, !tbaa !29
  %714 = sext i8 %713 to i32
  %715 = add nuw nsw i64 %705, 2
  %716 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %715
  store i32 %714, ptr %716, align 4, !tbaa !49
  %717 = ashr i32 %.2327490, 1
  %718 = getelementptr inbounds [125 x i8], ptr @mpc8_huffq2, i64 0, i64 %701
  %719 = load i8, ptr %718, align 1, !tbaa !29
  %720 = sext i8 %719 to i32
  %721 = add nsw i32 %717, %720
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 3
  %722 = icmp samesign ult i64 %indvars.iv570, 33
  br i1 %722, label %.preheader430, label %.loopexit427, !llvm.loop !73

723:                                              ; preds = %512, %512
  %724 = add nsw i32 %515, -3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @q3_vlc, i64 0, i64 %725, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !51
  br label %728

728:                                              ; preds = %723, %get_vlc2.exit392
  %indvars.iv567 = phi i64 [ 0, %723 ], [ %indvars.iv.next568, %get_vlc2.exit392 ]
  %729 = phi i32 [ %.lcssa504508509, %723 ], [ %767, %get_vlc2.exit392 ]
  %730 = lshr i32 %729, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %356, i64 %731
  %733 = load i32, ptr %732, align 1, !tbaa !29
  %734 = tail call i32 @llvm.bswap.i32(i32 %733)
  %735 = and i32 %729, 7
  %736 = shl i32 %734, %735
  %737 = lshr i32 %736, 23
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.VLCElem, ptr %727, i64 %738
  %740 = load i16, ptr %739, align 2, !tbaa !29
  %741 = sext i16 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %743 = load i16, ptr %742, align 2, !tbaa !29
  %744 = sext i16 %743 to i32
  %745 = icmp slt i16 %743, 0
  br i1 %745, label %746, label %get_vlc2.exit392

746:                                              ; preds = %728
  %747 = add i32 %729, 9
  %748 = tail call i32 @llvm.umin.i32(i32 %355, i32 %747)
  %749 = lshr i32 %748, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %356, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !29
  %753 = tail call i32 @llvm.bswap.i32(i32 %752)
  %754 = and i32 %748, 7
  %755 = shl i32 %753, %754
  %756 = add nsw i32 %744, 32
  %757 = lshr i32 %755, %756
  %758 = add i32 %757, %741
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %struct.VLCElem, ptr %727, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !29
  %762 = sext i16 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 2
  %764 = load i16, ptr %763, align 2, !tbaa !29
  %765 = sext i16 %764 to i32
  br label %get_vlc2.exit392

get_vlc2.exit392:                                 ; preds = %728, %746
  %.064.i389 = phi i32 [ %748, %746 ], [ %729, %728 ]
  %.062.i390 = phi i32 [ %762, %746 ], [ %741, %728 ]
  %.0.i391 = phi i32 [ %765, %746 ], [ %744, %728 ]
  %766 = add i32 %.0.i391, %.064.i389
  %767 = tail call i32 @llvm.umin.i32(i32 %355, i32 %766)
  %768 = ashr i32 %.062.i390, 4
  %769 = add nuw nsw i64 %indvars.iv567, %indvars.iv593
  %770 = or disjoint i64 %769, 1
  %771 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %770
  store i32 %768, ptr %771, align 4, !tbaa !49
  %772 = shl i32 %.062.i390, 28
  %773 = ashr exact i32 %772, 28
  %774 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %769
  store i32 %773, ptr %774, align 4, !tbaa !49
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 2
  %775 = icmp samesign ult i64 %indvars.iv567, 34
  br i1 %775, label %728, label %.loopexit427, !llvm.loop !74

776:                                              ; preds = %512, %512, %512, %512
  %777 = zext nneg i32 %515 to i64
  %778 = getelementptr inbounds nuw [9 x i32], ptr @mpc8_thres, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !49
  %780 = shl i32 %779, 1
  %781 = add nsw i32 %515, -5
  %782 = zext nneg i32 %781 to i64
  br label %783

783:                                              ; preds = %776, %get_vlc2.exit396
  %indvars.iv563 = phi i64 [ 0, %776 ], [ %indvars.iv.next564, %get_vlc2.exit396 ]
  %.3328483 = phi i32 [ %780, %776 ], [ %834, %get_vlc2.exit396 ]
  %784 = phi i32 [ %.lcssa504508509, %776 ], [ %829, %get_vlc2.exit396 ]
  %785 = icmp ugt i32 %.3328483, %779
  %786 = zext i1 %785 to i64
  %787 = getelementptr inbounds nuw [4 x [2 x %struct.VLC]], ptr @quant_vlc, i64 0, i64 %782, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !51
  %790 = load i32, ptr %787, align 8, !tbaa !63
  %791 = lshr i32 %784, 3
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %356, i64 %792
  %794 = load i32, ptr %793, align 1, !tbaa !29
  %795 = tail call i32 @llvm.bswap.i32(i32 %794)
  %796 = and i32 %784, 7
  %797 = shl i32 %795, %796
  %798 = sub nsw i32 32, %790
  %799 = lshr i32 %797, %798
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %struct.VLCElem, ptr %789, i64 %800
  %802 = load i16, ptr %801, align 2, !tbaa !29
  %803 = sext i16 %802 to i32
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 2
  %805 = load i16, ptr %804, align 2, !tbaa !29
  %806 = sext i16 %805 to i32
  %807 = icmp slt i16 %805, 0
  br i1 %807, label %808, label %get_vlc2.exit396

808:                                              ; preds = %783
  %809 = add i32 %784, %790
  %810 = tail call i32 @llvm.umin.i32(i32 %355, i32 %809)
  %811 = lshr i32 %810, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %356, i64 %812
  %814 = load i32, ptr %813, align 1, !tbaa !29
  %815 = tail call i32 @llvm.bswap.i32(i32 %814)
  %816 = and i32 %810, 7
  %817 = shl i32 %815, %816
  %818 = add nsw i32 %806, 32
  %819 = lshr i32 %817, %818
  %820 = add i32 %819, %803
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %struct.VLCElem, ptr %789, i64 %821
  %823 = load i16, ptr %822, align 2, !tbaa !29
  %824 = sext i16 %823 to i32
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 2
  %826 = load i16, ptr %825, align 2, !tbaa !29
  %827 = sext i16 %826 to i32
  br label %get_vlc2.exit396

get_vlc2.exit396:                                 ; preds = %783, %808
  %.064.i393 = phi i32 [ %810, %808 ], [ %784, %783 ]
  %.062.i394 = phi i32 [ %824, %808 ], [ %803, %783 ]
  %.0.i395 = phi i32 [ %827, %808 ], [ %806, %783 ]
  %828 = add i32 %.0.i395, %.064.i393
  %829 = tail call i32 @llvm.umin.i32(i32 %355, i32 %828)
  %830 = add nuw nsw i64 %indvars.iv563, %indvars.iv593
  %831 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %830
  store i32 %.062.i394, ptr %831, align 4, !tbaa !49
  %832 = ashr i32 %.3328483, 1
  %833 = tail call i32 @llvm.abs.i32(i32 %.062.i394, i1 true)
  %834 = add nsw i32 %833, %832
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 36
  br i1 %exitcond566.not, label %.loopexit427, label %783, !llvm.loop !75

835:                                              ; preds = %.preheader, %890
  %indvars.iv584 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next585, %890 ]
  %836 = phi i32 [ %.lcssa504508509, %.preheader ], [ %892, %890 ]
  %837 = lshr i32 %836, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %356, i64 %838
  %840 = load i32, ptr %839, align 1, !tbaa !29
  %841 = tail call i32 @llvm.bswap.i32(i32 %840)
  %842 = and i32 %836, 7
  %843 = shl i32 %841, %842
  %844 = lshr i32 %843, 23
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !29
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 2
  %850 = load i16, ptr %849, align 2, !tbaa !29
  %851 = sext i16 %850 to i32
  %852 = icmp slt i16 %850, 0
  br i1 %852, label %853, label %get_vlc2.exit400

853:                                              ; preds = %835
  %854 = add i32 %836, 9
  %855 = tail call i32 @llvm.umin.i32(i32 %355, i32 %854)
  %856 = lshr i32 %855, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %356, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !29
  %860 = tail call i32 @llvm.bswap.i32(i32 %859)
  %861 = and i32 %855, 7
  %862 = shl i32 %860, %861
  %863 = add nsw i32 %851, 32
  %864 = lshr i32 %862, %863
  %865 = add i32 %864, %848
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !29
  %869 = sext i16 %868 to i32
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 2
  %871 = load i16, ptr %870, align 2, !tbaa !29
  %872 = sext i16 %871 to i32
  br label %get_vlc2.exit400

get_vlc2.exit400:                                 ; preds = %835, %853
  %.064.i397 = phi i32 [ %855, %853 ], [ %836, %835 ]
  %.062.i398 = phi i32 [ %869, %853 ], [ %848, %835 ]
  %.0.i399 = phi i32 [ %872, %853 ], [ %851, %835 ]
  %873 = add i32 %.0.i399, %.064.i397
  %874 = tail call i32 @llvm.umin.i32(i32 %355, i32 %873)
  %875 = add nuw nsw i64 %indvars.iv584, %indvars.iv593
  %876 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv588, i64 %875
  br i1 %.not349, label %890, label %877

877:                                              ; preds = %get_vlc2.exit400
  %878 = shl i32 %.062.i398, %517
  store i32 %878, ptr %876, align 4, !tbaa !49
  %879 = lshr i32 %874, 3
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %356, i64 %880
  %882 = load i32, ptr %881, align 1, !tbaa !29
  %883 = tail call i32 @llvm.bswap.i32(i32 %882)
  %884 = and i32 %874, 7
  %885 = shl i32 %883, %884
  %886 = lshr i32 %885, %518
  %887 = add i32 %874, %517
  %888 = tail call i32 @llvm.umin.i32(i32 %355, i32 %887)
  %889 = or i32 %886, %878
  br label %890

890:                                              ; preds = %877, %get_vlc2.exit400
  %891 = phi i32 [ %889, %877 ], [ %.062.i398, %get_vlc2.exit400 ]
  %892 = phi i32 [ %888, %877 ], [ %874, %get_vlc2.exit400 ]
  %893 = add i32 %.neg, %891
  store i32 %893, ptr %876, align 4, !tbaa !49
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next585, 36
  br i1 %exitcond587.not, label %.loopexit427, label %835, !llvm.loop !76

.loopexit427:                                     ; preds = %get_vlc2.exit396, %get_vlc2.exit392, %get_vlc2.exit388, %656, %.preheader426, %890, %512
  %.promoted506514 = phi i32 [ %.promoted506515, %512 ], [ %892, %890 ], [ %.promoted506515, %.preheader426 ], [ %652, %656 ], [ %700, %get_vlc2.exit388 ], [ %767, %get_vlc2.exit392 ], [ %829, %get_vlc2.exit396 ]
  %.lcssa504507 = phi i32 [ %.lcssa504508509, %512 ], [ %892, %890 ], [ %.lcssa504508509, %.preheader426 ], [ %652, %656 ], [ %700, %get_vlc2.exit388 ], [ %767, %get_vlc2.exit392 ], [ %829, %get_vlc2.exit396 ]
  br i1 %513, label %512, label %894, !llvm.loop !77

894:                                              ; preds = %.loopexit427
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 36
  %exitcond599.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count598
  br i1 %exitcond599.not, label %._crit_edge521, label %.preheader434, !llvm.loop !78

._crit_edge521:                                   ; preds = %894, %.loopexit440
  %.val = phi i32 [ %.promoted, %.loopexit440 ], [ %.promoted506514, %894 ]
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %895, align 8, !tbaa !79
  %896 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %923, label %898

898:                                              ; preds = %._crit_edge521
  %899 = add nsw i32 %.0314, -1
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %901 = load ptr, ptr %900, align 8, !tbaa !84
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %903 = load i32, ptr %902, align 4, !tbaa !85
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %11, i32 noundef %899, ptr noundef %901, i32 noundef %903) #8
  %904 = load i32, ptr %13, align 4, !tbaa !41
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %13, align 4, !tbaa !41
  store i32 %.val, ptr %32, align 8, !tbaa !42
  %906 = getelementptr inbounds nuw i8, ptr %11, i64 11232
  %907 = load i32, ptr %906, align 16, !tbaa !36
  %.not346 = icmp slt i32 %905, %907
  br i1 %.not346, label %909, label %908

908:                                              ; preds = %898
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %909

909:                                              ; preds = %908, %898
  %910 = phi i32 [ 0, %908 ], [ %905, %898 ]
  %.val404 = load i32, ptr %24, align 4, !tbaa !45
  %911 = sub nsw i32 %.val404, %.val
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %909
  %914 = sub nsw i32 0, %911
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %914) #8
  br label %.sink.split

915:                                              ; preds = %909
  %916 = icmp eq i32 %910, 0
  %917 = icmp samesign ult i32 %911, 8
  %or.cond = select i1 %916, i1 %917, i1 false
  br i1 %or.cond, label %.sink.split, label %918

.sink.split:                                      ; preds = %915, %913
  store i32 %20, ptr %32, align 8, !tbaa !42
  br label %918

918:                                              ; preds = %.sink.split, %915
  store i32 1, ptr %2, align 4, !tbaa !49
  %919 = load i32, ptr %13, align 4, !tbaa !41
  %.not347 = icmp eq i32 %919, 0
  br i1 %.not347, label %923, label %920

920:                                              ; preds = %918
  %921 = load i32, ptr %32, align 8, !tbaa !42
  %922 = ashr i32 %921, 3
  br label %923

923:                                              ; preds = %920, %918, %._crit_edge521, %19, %141, %135
  %.0 = phi i32 [ %9, %135 ], [ -1094995529, %141 ], [ -1094995529, %19 ], [ %896, %._crit_edge521 ], [ %922, %920 ], [ %9, %918 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @mpc8_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11228
  store i32 0, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc8_init_static() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store ptr @mpc8_q_syms, ptr %1, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr @mpc8_bands_syms, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr @mpc8_res_syms, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr @mpc8_scfi_syms, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr @mpc8_dscf_syms, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !tbaa !49
  call fastcc void @build_vlc(ptr noundef nonnull @band_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_bands_len_counts, ptr noundef %2, i32 noundef 0) #9
  call fastcc void @build_vlc(ptr noundef nonnull @q1_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_q1_len_counts, ptr noundef %1, i32 noundef 0) #9
  call fastcc void @build_vlc(ptr noundef nonnull @q9up_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_q9up_len_counts, ptr noundef %1, i32 noundef 0) #9
  br label %8

7:                                                ; preds = %22
  tail call void @ff_mpa_synth_init_fixed() #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret void

8:                                                ; preds = %0, %22
  %9 = phi i1 [ true, %0 ], [ false, %22 ]
  %indvars.iv24 = phi i64 [ 0, %0 ], [ 1, %22 ]
  %10 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @scfi_vlc, i64 0, i64 %indvars.iv24
  %11 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mpc8_scfi_len_counts, i64 0, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @dscf_vlc, i64 0, i64 %indvars.iv24
  %13 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mpc8_dscf_len_counts, i64 0, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %5, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @res_vlc, i64 0, i64 %indvars.iv24
  %15 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mpc8_res_len_counts, i64 0, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %3, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @q2_vlc, i64 0, i64 %indvars.iv24
  %17 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mpc8_q2_len_counts, i64 0, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %1, i32 noundef 0) #9
  %18 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @q3_vlc, i64 0, i64 %indvars.iv24
  %19 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mpc8_q34_len_counts, i64 0, i64 %indvars.iv24
  %indvars.iv24.tr = trunc nuw nsw i64 %indvars.iv24 to i32
  %20 = shl nuw nsw i32 %indvars.iv24.tr, 4
  %21 = sub nuw nsw i32 -48, %20
  call fastcc void @build_vlc(ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %21) #9
  br label %23

22:                                               ; preds = %23
  br i1 %9, label %8, label %7, !llvm.loop !87

23:                                               ; preds = %8, %23
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x [2 x %struct.VLC]], ptr @quant_vlc, i64 0, i64 %indvars.iv, i64 %indvars.iv24
  %25 = getelementptr inbounds nuw [2 x [4 x [16 x i8]]], ptr @mpc8_q5_8_len_counts, i64 0, i64 %indvars.iv24, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = shl nsw i32 -8, %26
  %27 = or disjoint i32 %.neg, 1
  call fastcc void @build_vlc(ptr noundef nonnull %24, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %1, i32 noundef %27) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @build_vlc(ptr noundef initializes((8, 16), (20, 24)) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 -2147483646, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #8
  %7 = load i32, ptr %1, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [9296 x %struct.VLCElem], ptr @build_vlc.vlc_buf, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = sub i32 9296, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !89
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  br label %26

13:                                               ; preds = %._crit_edge
  %14 = load i8, ptr %6, align 16, !tbaa !29
  %15 = tail call i8 @llvm.umin.i8(i8 %14, i8 9)
  %16 = zext nneg i8 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %16, i32 noundef %.1.lcssa, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef %4, i32 noundef 3, ptr noundef null) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = load i32, ptr %1, align 4, !tbaa !49
  %22 = add i32 %21, %20
  store i32 %22, ptr %1, align 4, !tbaa !49
  %23 = load ptr, ptr %3, align 8, !tbaa !86
  %24 = zext i32 %.1.lcssa to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #8
  ret void

26:                                               ; preds = %5, %._crit_edge
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %.024 = phi i32 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %27 = load i8, ptr %gep, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = add i32 %.024, %28
  %30 = icmp ult i32 %.024, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = zext i32 %.024 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %32
  %33 = add nsw i32 %28, -1
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %31, i64 %35, i1 false), !tbaa !29
  %36 = add i32 %.024, %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.1.lcssa = phi i32 [ %.024, %26 ], [ %36, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %26, label %13, !llvm.loop !91
}

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #4

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @mpc8_get_mask(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %.not = icmp eq i32 %2, 0
  %.not16 = icmp eq i32 %2, %1
  %or.cond = or i1 %.not, %.not16
  br i1 %or.cond, label %mpc8_dec_enum.exit, label %4

4:                                                ; preds = %3
  %5 = sub nsw i32 %1, %2
  %6 = tail call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x [32 x i32]], ptr @mpc8_cnk, i64 0, i64 %8
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x [33 x i8]], ptr @mpc8_cnk_len, i64 0, i64 %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -1
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %get_bits_long.exit.i.i, label %16

16:                                               ; preds = %4
  %17 = icmp ult i8 %13, 27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = lshr i32 %19, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !29
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = and i32 %19, 7
  %29 = shl i32 %27, %28
  br i1 %17, label %30, label %35

30:                                               ; preds = %16
  %31 = sub nuw nsw i32 33, %14
  %32 = lshr i32 %29, %31
  %33 = add i32 %19, %15
  %34 = tail call i32 @llvm.umin.i32(i32 %21, i32 %33)
  store i32 %34, ptr %18, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i

35:                                               ; preds = %16
  %36 = lshr i32 %29, 16
  %37 = add i32 %19, 16
  %38 = tail call i32 @llvm.umin.i32(i32 %21, i32 %37)
  store i32 %38, ptr %18, align 8, !tbaa !48
  %39 = add nsw i32 %14, -17
  %40 = shl i32 %36, %39
  %41 = lshr i32 %38, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !29
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %38, 7
  %47 = shl i32 %45, %46
  %48 = sub nsw i32 49, %14
  %49 = lshr i32 %47, %48
  %50 = add i32 %38, %39
  %51 = tail call i32 @llvm.umin.i32(i32 %21, i32 %50)
  store i32 %51, ptr %18, align 8, !tbaa !48
  %52 = or i32 %49, %40
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %35, %30, %4
  %53 = phi i32 [ 0, %4 ], [ %32, %30 ], [ %52, %35 ]
  %54 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 %8, i64 %11
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %.not14.i.i = icmp ult i32 %53, %55
  br i1 %.not14.i.i, label %mpc8_dec_base.exit.i, label %56

56:                                               ; preds = %get_bits_long.exit.i.i
  %57 = shl i32 %53, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %0, align 8, !tbaa !43
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = icmp slt i32 %59, %66
  %68 = zext i1 %67 to i32
  %spec.select.i.i.i = add i32 %59, %68
  %69 = zext i8 %64 to i32
  %70 = and i32 %59, 7
  %71 = shl nuw nsw i32 %69, %70
  %72 = lshr i32 %71, 7
  store i32 %spec.select.i.i.i, ptr %58, align 8, !tbaa !48
  %73 = and i32 %72, 1
  %74 = sub i32 %57, %55
  %75 = add i32 %74, %73
  br label %mpc8_dec_base.exit.i

mpc8_dec_base.exit.i:                             ; preds = %56, %get_bits_long.exit.i.i
  %.0.i.i = phi i32 [ %75, %56 ], [ %53, %get_bits_long.exit.i.i ]
  %76 = sext i32 %1 to i64
  br label %77

77:                                               ; preds = %87, %mpc8_dec_base.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ %76, %mpc8_dec_base.exit.i ]
  %.021.i = phi i32 [ %.122.i, %87 ], [ %6, %mpc8_dec_base.exit.i ]
  %.018.i = phi i32 [ %.119.i, %87 ], [ 0, %mpc8_dec_base.exit.i ]
  %.016.i = phi ptr [ %.117.i, %87 ], [ %9, %mpc8_dec_base.exit.i ]
  %.0.i = phi i32 [ %.1.i, %87 ], [ %.0.i.i, %mpc8_dec_base.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %78 = getelementptr inbounds i32, ptr %.016.i, i64 %indvars.iv.next.i
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %.not.i = icmp ult i32 %.0.i, %79
  br i1 %.not.i, label %87, label %80

80:                                               ; preds = %77
  %81 = trunc nsw i64 %indvars.iv.next.i to i32
  %82 = shl nuw i32 1, %81
  %83 = or i32 %82, %.018.i
  %84 = sub nuw i32 %.0.i, %79
  %85 = getelementptr inbounds i8, ptr %.016.i, i64 -128
  %86 = add nsw i32 %.021.i, -1
  br label %87

87:                                               ; preds = %80, %77
  %.122.i = phi i32 [ %86, %80 ], [ %.021.i, %77 ]
  %.119.i = phi i32 [ %83, %80 ], [ %.018.i, %77 ]
  %.117.i = phi ptr [ %85, %80 ], [ %.016.i, %77 ]
  %.1.i = phi i32 [ %84, %80 ], [ %.0.i, %77 ]
  %88 = icmp sgt i32 %.122.i, 0
  br i1 %88, label %77, label %mpc8_dec_enum.exit, !llvm.loop !70

mpc8_dec_enum.exit:                               ; preds = %87, %3
  %.0 = phi i32 [ 0, %3 ], [ %.119.i, %87 ]
  %89 = shl i32 %2, 1
  %90 = icmp sgt i32 %89, %1
  %91 = sext i1 %90 to i32
  %spec.select = xor i32 %.0, %91
  ret i32 %spec.select
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_mpc_dequantize_and_synth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!27 = !{!5, !10, i64 80}
!28 = !{!5, !14, i64 72}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !10, i64 80}
!31 = !{!"MPCContext", !32, i64 0, !33, i64 16, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !8, i64 92, !8, i64 348, !8, i64 2012, !10, i64 11228, !10, i64 11232, !14, i64 11240, !10, i64 11248, !34, i64 11252, !10, i64 11512, !8, i64 11520, !8, i64 19712, !8, i64 19728}
!32 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"MPADSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!34 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!35 = !{!31, !10, i64 68}
!36 = !{!31, !10, i64 11232}
!37 = !{!5, !10, i64 348}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!31, !10, i64 11228}
!42 = !{!31, !10, i64 88}
!43 = !{!44, !14, i64 0}
!44 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!45 = !{!44, !10, i64 20}
!46 = !{!44, !10, i64 24}
!47 = !{!44, !14, i64 8}
!48 = !{!44, !10, i64 16}
!49 = !{!10, !10, i64 0}
!50 = !{!31, !10, i64 84}
!51 = !{!52, !53, i64 8}
!52 = !{!"VLC", !10, i64 0, !53, i64 8, !10, i64 16, !10, i64 20}
!53 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!59, !10, i64 0}
!59 = !{!"Band", !10, i64 0, !8, i64 4, !8, i64 12, !8, i64 20, !8, i64 44}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!52, !10, i64 0}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = !{!34, !10, i64 256}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = distinct !{!78, !55}
!79 = !{!80, !10, i64 112}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !82, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !83, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!81 = !{!"p2 omnipotent char", !26, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!80, !81, i64 96}
!85 = !{!5, !10, i64 356}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !55}
!88 = distinct !{!88, !55}
!89 = !{!52, !10, i64 20}
!90 = !{!52, !10, i64 16}
!91 = distinct !{!91, !55}
