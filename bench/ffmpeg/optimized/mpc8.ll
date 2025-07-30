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
  br i1 %or.cond3.i.i, label %31, label %933

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
  %76 = getelementptr inbounds [33 x i32], ptr @mpc8_cnk_lost, i64 0, i64 %39
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
  br label %933

136:                                              ; preds = %mpc8_get_mod_golomb.exit
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %138 = load i32, ptr %137, align 16, !tbaa !30
  %139 = add nsw i32 %138, 1
  %140 = icmp sgt i32 %.0314, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0314) #8
  br label %933

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
  %indvars.iv533 = phi i64 [ %147, %.preheader443.preheader ], [ %indvars.iv.next534, %198 ]
  %.lcssa446447 = phi i32 [ %.promoted445, %.preheader443.preheader ], [ %193, %198 ]
  %.idx364 = mul nuw nsw i64 %indvars.iv533, 52
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
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, -1
  %199 = icmp sgt i64 %indvars.iv533, 0
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
  %.not345606 = icmp eq i32 %203, 0
  br i1 %.not345606, label %.loopexit441, label %._crit_edge451

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.0314 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %indvars.iv536 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next537, %212 ]
  %.0325449 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1326, %212 ]
  %.idx361 = mul nuw nsw i64 %indvars.iv536, 52
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
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count
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
  %255 = getelementptr inbounds [33 x i32], ptr @mpc8_cnk_lost, i64 0, i64 %214
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
  %indvars.iv539 = phi i64 [ %273, %.lr.ph455.preheader ], [ %indvars.iv.next540, %283 ]
  %.0311454 = phi i32 [ %272, %.lr.ph455.preheader ], [ %.1, %283 ]
  %274 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv539
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
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, -1
  %284 = icmp sgt i64 %indvars.iv539, 0
  br i1 %284, label %.lr.ph455, label %.loopexit441, !llvm.loop !60

.loopexit441:                                     ; preds = %283, %._crit_edge.thread, %mpc8_get_mod_golomb.exit415, %._crit_edge, %142
  %285 = icmp slt i32 %.0314, %138
  br i1 %285, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %.loopexit441
  %286 = sext i32 %.0314 to i64
  %287 = sext i32 %138 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv542 = phi i64 [ %286, %.lr.ph458.preheader ], [ %indvars.iv.next543, %.lr.ph458 ]
  %.idx358 = mul nsw i64 %indvars.iv542, 52
  %288 = getelementptr i8, ptr %12, i64 %.idx358
  %289 = getelementptr i8, ptr %288, i64 4
  %290 = getelementptr i8, ptr %288, i64 8
  store i32 0, ptr %290, align 4, !tbaa !49
  store i32 0, ptr %289, align 4, !tbaa !49
  %indvars.iv.next543 = add nsw i64 %indvars.iv542, 1
  %291 = icmp slt i64 %indvars.iv.next543, %287
  br i1 %291, label %.lr.ph458, label %._crit_edge459, !llvm.loop !61

._crit_edge459:                                   ; preds = %.lr.ph458, %.loopexit441
  br i1 %15, label %.preheader439, label %.loopexit440

.preheader439:                                    ; preds = %._crit_edge459
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 220
  br label %294

294:                                              ; preds = %.preheader439, %294
  %indvars.iv545 = phi i64 [ 0, %.preheader439 ], [ %indvars.iv.next546, %294 ]
  %295 = getelementptr inbounds nuw [32 x i32], ptr %293, i64 0, i64 %indvars.iv545
  store i32 1, ptr %295, align 4, !tbaa !49
  %296 = getelementptr inbounds nuw [32 x i32], ptr %292, i64 0, i64 %indvars.iv545
  store i32 1, ptr %296, align 4, !tbaa !49
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 32
  br i1 %exitcond548.not, label %.loopexit440, label %294, !llvm.loop !62

.loopexit440:                                     ; preds = %294, %._crit_edge459
  %.promoted = load i32, ptr %30, align 8
  %297 = icmp sgt i32 %.0314, 0
  br i1 %297, label %.lr.ph464, label %._crit_edge523

.lr.ph464:                                        ; preds = %.loopexit440
  %298 = load i32, ptr %26, align 8
  %299 = load ptr, ptr %5, align 8
  %wide.trip.count552 = zext nneg i32 %.0314 to i64
  br label %303

.preheader437.lr.ph:                              ; preds = %348
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %301 = load i32, ptr %26, align 8
  %302 = load ptr, ptr %5, align 8
  %wide.trip.count563 = zext nneg i32 %.0314 to i64
  br label %.preheader437

303:                                              ; preds = %.lr.ph464, %348
  %indvars.iv549 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next550, %348 ]
  %304 = phi i32 [ %.promoted, %.lr.ph464 ], [ %349, %348 ]
  %305 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv549
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !49
  %.not353 = icmp eq i32 %307, 0
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !49
  %.not354 = icmp eq i32 %309, 0
  %or.cond618 = select i1 %.not353, i1 %.not354, i1 false
  br i1 %or.cond618, label %348, label %._crit_edge603

._crit_edge603:                                   ; preds = %303
  %310 = icmp ne i32 %307, 0
  %311 = zext i1 %310 to i32
  %312 = icmp ne i32 %309, 0
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %313, %311
  %315 = add nsw i32 %314, -1
  %.not355 = icmp eq i32 %314, 0
  br i1 %.not355, label %348, label %316

316:                                              ; preds = %._crit_edge603
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

348:                                              ; preds = %303, %344, %345, %._crit_edge603
  %349 = phi i32 [ %339, %344 ], [ %339, %345 ], [ %304, %._crit_edge603 ], [ %304, %303 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.preheader437.lr.ph, label %303, !llvm.loop !64

.preheader437:                                    ; preds = %.preheader437.lr.ph, %509
  %indvars.iv560 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next561, %509 ]
  %.lcssa467473.lcssa479480 = phi i32 [ %349, %.preheader437.lr.ph ], [ %.lcssa467472, %509 ]
  %350 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv560
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %invariant.gep476 = getelementptr inbounds nuw [32 x i32], ptr %300, i64 0, i64 %indvars.iv560
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 32), align 16
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 12
  br label %360

.preheader435:                                    ; preds = %509
  %invariant.gep513 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %355 = load i32, ptr %26, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 2012
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 11252
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 11508
  %wide.trip.count600 = zext nneg i32 %.0314 to i64
  br label %.preheader434

360:                                              ; preds = %.preheader437, %.loopexit436
  %361 = phi i1 [ true, %.preheader437 ], [ false, %.loopexit436 ]
  %indvars.iv557 = phi i64 [ 0, %.preheader437 ], [ 1, %.loopexit436 ]
  %.lcssa467473474 = phi i32 [ %.lcssa467473.lcssa479480, %.preheader437 ], [ %.lcssa467472, %.loopexit436 ]
  %362 = getelementptr inbounds nuw [2 x i32], ptr %351, i64 0, i64 %indvars.iv557
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %.not350 = icmp eq i32 %363, 0
  br i1 %.not350, label %.loopexit436, label %364

364:                                              ; preds = %360
  %gep477 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %invariant.gep476, i64 0, i64 %indvars.iv557
  %365 = load i32, ptr %gep477, align 4, !tbaa !49
  %.not351 = icmp eq i32 %365, 0
  %366 = lshr i32 %.lcssa467473474, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %302, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !29
  %370 = tail call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %.lcssa467473474, 7
  %372 = shl i32 %370, %371
  br i1 %.not351, label %379, label %373

373:                                              ; preds = %364
  %374 = lshr i32 %372, 25
  %375 = add i32 %.lcssa467473474, 7
  %376 = tail call i32 @llvm.umin.i32(i32 %301, i32 %375)
  %377 = add nsw i32 %374, -6
  %378 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv557
  store i32 %377, ptr %378, align 4, !tbaa !49
  store i32 0, ptr %gep477, align 4, !tbaa !49
  br label %432

379:                                              ; preds = %364
  %380 = lshr i32 %372, 23
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw %struct.VLCElem, ptr %353, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !29
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %386 = load i16, ptr %385, align 2, !tbaa !29
  %387 = sext i16 %386 to i32
  %388 = icmp slt i16 %386, 0
  br i1 %388, label %389, label %get_vlc2.exit376

389:                                              ; preds = %379
  %390 = add i32 %.lcssa467473474, 9
  %391 = tail call i32 @llvm.umin.i32(i32 %301, i32 %390)
  %392 = lshr i32 %391, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %302, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !29
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %391, 7
  %398 = shl i32 %396, %397
  %399 = add nsw i32 %387, 32
  %400 = lshr i32 %398, %399
  %401 = add i32 %400, %384
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %struct.VLCElem, ptr %353, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !29
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 2
  %407 = load i16, ptr %406, align 2, !tbaa !29
  %408 = sext i16 %407 to i32
  br label %get_vlc2.exit376

get_vlc2.exit376:                                 ; preds = %379, %389
  %.064.i373 = phi i32 [ %391, %389 ], [ %.lcssa467473474, %379 ]
  %.062.i374 = phi i32 [ %405, %389 ], [ %384, %379 ]
  %.0.i375 = phi i32 [ %408, %389 ], [ %387, %379 ]
  %409 = add i32 %.0.i375, %.064.i373
  %410 = tail call i32 @llvm.umin.i32(i32 %301, i32 %409)
  %411 = icmp eq i32 %.062.i374, 64
  br i1 %411, label %412, label %424

412:                                              ; preds = %get_vlc2.exit376
  %413 = lshr i32 %410, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %302, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !29
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %410, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 26
  %421 = add i32 %410, 6
  %422 = tail call i32 @llvm.umin.i32(i32 %301, i32 %421)
  %423 = or disjoint i32 %420, 64
  br label %424

424:                                              ; preds = %412, %get_vlc2.exit376
  %.lcssa467471 = phi i32 [ %422, %412 ], [ %410, %get_vlc2.exit376 ]
  %.0323 = phi i32 [ %423, %412 ], [ %.062.i374, %get_vlc2.exit376 ]
  %425 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv557
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !49
  %428 = add nsw i32 %.0323, 103
  %429 = add i32 %428, %427
  %430 = and i32 %429, 127
  %431 = add nsw i32 %430, -6
  store i32 %431, ptr %425, align 4, !tbaa !49
  br label %432

432:                                              ; preds = %424, %373
  %.lcssa467470 = phi i32 [ %.lcssa467471, %424 ], [ %376, %373 ]
  %433 = getelementptr inbounds nuw [2 x i32], ptr %354, i64 0, i64 %indvars.iv557
  %434 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %352, i64 0, i64 %indvars.iv557
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 8), align 8
  %.pre604 = load i32, ptr %433, align 4, !tbaa !49
  br label %436

436:                                              ; preds = %432, %504
  %indvars.iv554 = phi i64 [ 0, %432 ], [ %506, %504 ]
  %437 = phi i32 [ %.lcssa467470, %432 ], [ %505, %504 ]
  %438 = trunc nuw nsw i64 %indvars.iv554 to i32
  %439 = lshr exact i32 2, %438
  %440 = and i32 %.pre604, %439
  %.not352 = icmp eq i32 %440, 0
  br i1 %.not352, label %444, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw [3 x i32], ptr %434, i64 0, i64 %indvars.iv554
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
  %498 = getelementptr inbounds nuw [3 x i32], ptr %434, i64 0, i64 %indvars.iv554
  %499 = load i32, ptr %498, align 4, !tbaa !49
  %500 = add nsw i32 %.1324, 103
  %501 = add i32 %500, %499
  %502 = and i32 %501, 127
  %503 = add nsw i32 %502, -6
  br label %504

504:                                              ; preds = %441, %496
  %.sink = phi i32 [ %443, %441 ], [ %503, %496 ]
  %505 = phi i32 [ %437, %441 ], [ %497, %496 ]
  %506 = add nuw nsw i64 %indvars.iv554, 1
  %507 = getelementptr inbounds nuw [3 x i32], ptr %434, i64 0, i64 %506
  store i32 %.sink, ptr %507, align 4, !tbaa !49
  %508 = icmp eq i64 %indvars.iv554, 0
  br i1 %508, label %436, label %.loopexit436, !llvm.loop !65

.loopexit436:                                     ; preds = %504, %360
  %.lcssa467472 = phi i32 [ %.lcssa467473474, %360 ], [ %505, %504 ]
  br i1 %361, label %360, label %509, !llvm.loop !66

509:                                              ; preds = %.loopexit436
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %.preheader435, label %.preheader437, !llvm.loop !67

.preheader434:                                    ; preds = %.preheader435, %904
  %indvars.iv595 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next596, %904 ]
  %indvars.iv593 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next594, %904 ]
  %.promoted508518520 = phi i32 [ %.lcssa467472, %.preheader435 ], [ %.promoted508516, %904 ]
  %.idx = mul nuw nsw i64 %indvars.iv593, 52
  %gep514 = getelementptr inbounds nuw i8, ptr %invariant.gep513, i64 %.idx
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q1_vlc, i64 8), align 8
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q9up_vlc, i64 8), align 8
  br label %512

512:                                              ; preds = %.preheader434, %.loopexit427
  %513 = phi i1 [ true, %.preheader434 ], [ false, %.loopexit427 ]
  %indvars.iv590 = phi i64 [ 0, %.preheader434 ], [ 1, %.loopexit427 ]
  %.promoted508517 = phi i32 [ %.promoted508518520, %.preheader434 ], [ %.promoted508516, %.loopexit427 ]
  %.lcssa506510511 = phi i32 [ %.promoted508518520, %.preheader434 ], [ %.lcssa506509, %.loopexit427 ]
  %514 = getelementptr inbounds nuw [2 x i32], ptr %gep514, i64 0, i64 %indvars.iv590
  %515 = load i32, ptr %514, align 4, !tbaa !49
  switch i32 %515, label %.preheader [
    i32 -1, label %.preheader426
    i32 0, label %.loopexit427
    i32 1, label %.preheader428
    i32 2, label %.preheader430
    i32 3, label %730
    i32 4, label %730
    i32 5, label %784
    i32 6, label %784
    i32 7, label %784
    i32 8, label %784
  ]

.preheader430:                                    ; preds = %512
  %516 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv590
  br label %664

.preheader428:                                    ; preds = %512
  %517 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv590
  br label %544

.preheader426:                                    ; preds = %512
  %518 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv590
  br label %523

.preheader:                                       ; preds = %512
  %519 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv590
  %.not349 = icmp eq i32 %515, 9
  %520 = add nsw i32 %515, -2
  %notmask = shl nsw i32 -1, %520
  %.neg = add nuw nsw i32 %notmask, 1
  %521 = add nsw i32 %515, -9
  %522 = sub nsw i32 41, %515
  br label %845

523:                                              ; preds = %.preheader426, %523
  %indvars.iv582 = phi i64 [ 0, %.preheader426 ], [ %indvars.iv.next583, %523 ]
  %524 = load i32, ptr %359, align 4, !tbaa !68
  %525 = add i32 %524, 40
  %526 = and i32 %525, 63
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [64 x i32], ptr %358, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !49
  %530 = add i32 %524, 9
  %531 = and i32 %530, 63
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [64 x i32], ptr %358, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !49
  %535 = add i32 %534, %529
  %536 = and i32 %524, 63
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw [64 x i32], ptr %358, i64 0, i64 %537
  store i32 %535, ptr %538, align 4, !tbaa !49
  %539 = add i32 %524, 1
  store i32 %539, ptr %359, align 4, !tbaa !68
  %540 = and i32 %535, 1020
  %541 = add nsw i32 %540, -510
  %542 = add nuw nsw i64 %indvars.iv582, %indvars.iv595
  %543 = getelementptr inbounds nuw [1152 x i32], ptr %518, i64 0, i64 %542
  store i32 %541, ptr %543, align 4, !tbaa !49
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 36
  br i1 %exitcond585.not, label %.loopexit427, label %523, !llvm.loop !69

544:                                              ; preds = %.preheader428, %662
  %indvars.iv579 = phi i64 [ 0, %.preheader428 ], [ %indvars.iv.next580, %662 ]
  %.lcssa495501502 = phi i32 [ %.lcssa506510511, %.preheader428 ], [ %658, %662 ]
  %545 = lshr i32 %.lcssa495501502, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %356, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !29
  %549 = tail call i32 @llvm.bswap.i32(i32 %548)
  %550 = and i32 %.lcssa495501502, 7
  %551 = shl i32 %549, %550
  %552 = lshr i32 %551, 23
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw %struct.VLCElem, ptr %510, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !29
  %556 = sext i16 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !29
  %559 = sext i16 %558 to i32
  %560 = icmp slt i16 %558, 0
  br i1 %560, label %561, label %get_vlc2.exit384

561:                                              ; preds = %544
  %562 = add i32 %.lcssa495501502, 9
  %563 = tail call i32 @llvm.umin.i32(i32 %355, i32 %562)
  %564 = lshr i32 %563, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %356, i64 %565
  %567 = load i32, ptr %566, align 1, !tbaa !29
  %568 = tail call i32 @llvm.bswap.i32(i32 %567)
  %569 = and i32 %563, 7
  %570 = shl i32 %568, %569
  %571 = add nsw i32 %559, 32
  %572 = lshr i32 %570, %571
  %573 = add i32 %572, %556
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %struct.VLCElem, ptr %510, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !29
  %577 = sext i16 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %579 = load i16, ptr %578, align 2, !tbaa !29
  %580 = sext i16 %579 to i32
  br label %get_vlc2.exit384

get_vlc2.exit384:                                 ; preds = %544, %561
  %.064.i381 = phi i32 [ %563, %561 ], [ %.lcssa495501502, %544 ]
  %.062.i382 = phi i32 [ %577, %561 ], [ %556, %544 ]
  %.0.i383 = phi i32 [ %580, %561 ], [ %559, %544 ]
  %581 = add i32 %.0.i383, %.064.i381
  %582 = tail call i32 @llvm.umin.i32(i32 %355, i32 %581)
  switch i32 %.062.i382, label %583 [
    i32 18, label %mpc8_get_mask.exit
    i32 0, label %mpc8_get_mask.exit
  ]

583:                                              ; preds = %get_vlc2.exit384
  %584 = sub nsw i32 18, %.062.i382
  %585 = tail call i32 @llvm.smin.i32(i32 %.062.i382, i32 %584)
  %586 = add nsw i32 %585, -1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [16 x [32 x i32]], ptr @mpc8_cnk, i64 0, i64 %587
  %589 = getelementptr inbounds [16 x [33 x i8]], ptr @mpc8_cnk_len, i64 0, i64 %587, i64 17
  %590 = load i8, ptr %589, align 1, !tbaa !29
  %591 = zext i8 %590 to i32
  %592 = add nsw i32 %591, -1
  %.not.i.i.i = icmp eq i32 %592, 0
  br i1 %.not.i.i.i, label %get_bits_long.exit.i.i.i, label %593

593:                                              ; preds = %583
  %594 = lshr i32 %582, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %356, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !29
  %598 = tail call i32 @llvm.bswap.i32(i32 %597)
  %599 = and i32 %582, 7
  %600 = shl i32 %598, %599
  %601 = sub nuw nsw i32 33, %591
  %602 = lshr i32 %600, %601
  %603 = add i32 %592, %582
  %604 = tail call i32 @llvm.umin.i32(i32 %355, i32 %603)
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %593, %583
  %.lcssa495500 = phi i32 [ %582, %583 ], [ %604, %593 ]
  %605 = phi i32 [ 0, %583 ], [ %602, %593 ]
  %606 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 %587, i64 17
  %607 = load i32, ptr %606, align 4, !tbaa !49
  %.not14.i.i.i = icmp ult i32 %605, %607
  br i1 %.not14.i.i.i, label %mpc8_dec_base.exit.i.i, label %608

608:                                              ; preds = %get_bits_long.exit.i.i.i
  %609 = shl i32 %605, 1
  %610 = lshr i32 %.lcssa495500, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %356, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !29
  %614 = icmp slt i32 %.lcssa495500, %355
  %615 = zext i1 %614 to i32
  %spec.select.i.i.i.i = add i32 %.lcssa495500, %615
  %616 = zext i8 %613 to i32
  %617 = and i32 %.lcssa495500, 7
  %618 = shl nuw nsw i32 %616, %617
  %619 = lshr i32 %618, 7
  %620 = and i32 %619, 1
  %621 = sub i32 %609, %607
  %622 = add i32 %621, %620
  br label %mpc8_dec_base.exit.i.i

mpc8_dec_base.exit.i.i:                           ; preds = %608, %get_bits_long.exit.i.i.i
  %.lcssa495499 = phi i32 [ %spec.select.i.i.i.i, %608 ], [ %.lcssa495500, %get_bits_long.exit.i.i.i ]
  %.0.i.i.i = phi i32 [ %622, %608 ], [ %605, %get_bits_long.exit.i.i.i ]
  br label %623

623:                                              ; preds = %633, %mpc8_dec_base.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %633 ], [ 18, %mpc8_dec_base.exit.i.i ]
  %.021.i.i = phi i32 [ %.122.i.i, %633 ], [ %585, %mpc8_dec_base.exit.i.i ]
  %.018.i.i417 = phi i32 [ %.119.i.i, %633 ], [ 0, %mpc8_dec_base.exit.i.i ]
  %.016.i.i = phi ptr [ %.117.i.i, %633 ], [ %588, %mpc8_dec_base.exit.i.i ]
  %.0.i.i418 = phi i32 [ %.1.i.i, %633 ], [ %.0.i.i.i, %mpc8_dec_base.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %624 = getelementptr inbounds i32, ptr %.016.i.i, i64 %indvars.iv.next.i.i
  %625 = load i32, ptr %624, align 4, !tbaa !49
  %.not.i.i419 = icmp ult i32 %.0.i.i418, %625
  br i1 %.not.i.i419, label %633, label %626

626:                                              ; preds = %623
  %627 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %628 = shl nuw i32 1, %627
  %629 = or i32 %628, %.018.i.i417
  %630 = sub nuw i32 %.0.i.i418, %625
  %631 = getelementptr inbounds i8, ptr %.016.i.i, i64 -128
  %632 = add nsw i32 %.021.i.i, -1
  br label %633

633:                                              ; preds = %626, %623
  %.122.i.i = phi i32 [ %632, %626 ], [ %.021.i.i, %623 ]
  %.119.i.i = phi i32 [ %629, %626 ], [ %.018.i.i417, %623 ]
  %.117.i.i = phi ptr [ %631, %626 ], [ %.016.i.i, %623 ]
  %.1.i.i = phi i32 [ %630, %626 ], [ %.0.i.i418, %623 ]
  %634 = icmp sgt i32 %.122.i.i, 0
  br i1 %634, label %623, label %mpc8_get_mask.exit, !llvm.loop !70

mpc8_get_mask.exit:                               ; preds = %633, %get_vlc2.exit384, %get_vlc2.exit384
  %.lcssa495498 = phi i32 [ %582, %get_vlc2.exit384 ], [ %582, %get_vlc2.exit384 ], [ %.lcssa495499, %633 ]
  %.0.i420 = phi i32 [ 0, %get_vlc2.exit384 ], [ 0, %get_vlc2.exit384 ], [ %.119.i.i, %633 ]
  %635 = icmp sgt i32 %.062.i382, 9
  %636 = sext i1 %635 to i32
  %spec.select.i = xor i32 %.0.i420, %636
  %637 = add nuw nsw i64 %indvars.iv579, %indvars.iv595
  br label %638

638:                                              ; preds = %mpc8_get_mask.exit, %657
  %indvars.iv575 = phi i64 [ 0, %mpc8_get_mask.exit ], [ %indvars.iv.next576, %657 ]
  %639 = phi i32 [ %.lcssa495498, %mpc8_get_mask.exit ], [ %658, %657 ]
  %640 = trunc i64 %indvars.iv575 to i32
  %641 = sub i32 17, %640
  %642 = shl nuw nsw i32 1, %641
  %643 = and i32 %642, %spec.select.i
  %.not348 = icmp eq i32 %643, 0
  br i1 %.not348, label %657, label %644

644:                                              ; preds = %638
  %645 = lshr i32 %639, 3
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %356, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !29
  %649 = icmp slt i32 %639, %355
  %650 = zext i1 %649 to i32
  %spec.select.i421 = add i32 %639, %650
  %651 = zext i8 %648 to i32
  %652 = and i32 %639, 7
  %653 = shl nuw nsw i32 %651, %652
  %654 = lshr i32 %653, 6
  %655 = and i32 %654, 2
  %656 = add nsw i32 %655, -1
  br label %657

657:                                              ; preds = %638, %644
  %658 = phi i32 [ %spec.select.i421, %644 ], [ %639, %638 ]
  %659 = phi i32 [ %656, %644 ], [ 0, %638 ]
  %660 = add nuw nsw i64 %637, %indvars.iv575
  %661 = getelementptr inbounds nuw [1152 x i32], ptr %517, i64 0, i64 %660
  store i32 %659, ptr %661, align 4, !tbaa !49
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 18
  br i1 %exitcond578.not, label %662, label %638, !llvm.loop !71

662:                                              ; preds = %657
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 18
  %663 = icmp samesign ult i64 %indvars.iv579, 18
  br i1 %663, label %544, label %.loopexit427, !llvm.loop !72

664:                                              ; preds = %.preheader430, %get_vlc2.exit388
  %indvars.iv572 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next573, %get_vlc2.exit388 ]
  %.2327492 = phi i32 [ 6, %.preheader430 ], [ %728, %get_vlc2.exit388 ]
  %665 = phi i32 [ %.lcssa506510511, %.preheader430 ], [ %707, %get_vlc2.exit388 ]
  %666 = icmp sgt i32 %.2327492, 3
  %667 = zext i1 %666 to i64
  %668 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @q2_vlc, i64 0, i64 %667, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !51
  %670 = lshr i32 %665, 3
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %356, i64 %671
  %673 = load i32, ptr %672, align 1, !tbaa !29
  %674 = tail call i32 @llvm.bswap.i32(i32 %673)
  %675 = and i32 %665, 7
  %676 = shl i32 %674, %675
  %677 = lshr i32 %676, 23
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw %struct.VLCElem, ptr %669, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !29
  %681 = sext i16 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 2
  %683 = load i16, ptr %682, align 2, !tbaa !29
  %684 = sext i16 %683 to i32
  %685 = icmp slt i16 %683, 0
  br i1 %685, label %686, label %get_vlc2.exit388

686:                                              ; preds = %664
  %687 = add i32 %665, 9
  %688 = tail call i32 @llvm.umin.i32(i32 %355, i32 %687)
  %689 = lshr i32 %688, 3
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %356, i64 %690
  %692 = load i32, ptr %691, align 1, !tbaa !29
  %693 = tail call i32 @llvm.bswap.i32(i32 %692)
  %694 = and i32 %688, 7
  %695 = shl i32 %693, %694
  %696 = add nsw i32 %684, 32
  %697 = lshr i32 %695, %696
  %698 = add i32 %697, %681
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw %struct.VLCElem, ptr %669, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !29
  %702 = sext i16 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 2
  %704 = load i16, ptr %703, align 2, !tbaa !29
  %705 = sext i16 %704 to i32
  br label %get_vlc2.exit388

get_vlc2.exit388:                                 ; preds = %664, %686
  %.064.i385 = phi i32 [ %688, %686 ], [ %665, %664 ]
  %.062.i386 = phi i32 [ %702, %686 ], [ %681, %664 ]
  %.0.i387 = phi i32 [ %705, %686 ], [ %684, %664 ]
  %706 = add i32 %.0.i387, %.064.i385
  %707 = tail call i32 @llvm.umin.i32(i32 %355, i32 %706)
  %708 = sext i32 %.062.i386 to i64
  %709 = getelementptr inbounds [125 x i8], ptr @mpc8_idx50, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !29
  %711 = sext i8 %710 to i32
  %712 = add nuw nsw i64 %indvars.iv572, %indvars.iv595
  %713 = getelementptr inbounds nuw [1152 x i32], ptr %516, i64 0, i64 %712
  store i32 %711, ptr %713, align 4, !tbaa !49
  %714 = getelementptr inbounds [125 x i8], ptr @mpc8_idx51, i64 0, i64 %708
  %715 = load i8, ptr %714, align 1, !tbaa !29
  %716 = sext i8 %715 to i32
  %717 = add nuw nsw i64 %712, 1
  %718 = getelementptr inbounds nuw [1152 x i32], ptr %516, i64 0, i64 %717
  store i32 %716, ptr %718, align 4, !tbaa !49
  %719 = getelementptr inbounds [125 x i8], ptr @mpc8_idx52, i64 0, i64 %708
  %720 = load i8, ptr %719, align 1, !tbaa !29
  %721 = sext i8 %720 to i32
  %722 = add nuw nsw i64 %712, 2
  %723 = getelementptr inbounds nuw [1152 x i32], ptr %516, i64 0, i64 %722
  store i32 %721, ptr %723, align 4, !tbaa !49
  %724 = ashr i32 %.2327492, 1
  %725 = getelementptr inbounds [125 x i8], ptr @mpc8_huffq2, i64 0, i64 %708
  %726 = load i8, ptr %725, align 1, !tbaa !29
  %727 = sext i8 %726 to i32
  %728 = add nsw i32 %724, %727
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 3
  %729 = icmp samesign ult i64 %indvars.iv572, 33
  br i1 %729, label %664, label %.loopexit427, !llvm.loop !73

730:                                              ; preds = %512, %512
  %731 = add nsw i32 %515, -3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @q3_vlc, i64 0, i64 %732, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !51
  %735 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv590
  br label %736

736:                                              ; preds = %730, %get_vlc2.exit392
  %indvars.iv569 = phi i64 [ 0, %730 ], [ %indvars.iv.next570, %get_vlc2.exit392 ]
  %737 = phi i32 [ %.lcssa506510511, %730 ], [ %775, %get_vlc2.exit392 ]
  %738 = lshr i32 %737, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %356, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !29
  %742 = tail call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %737, 7
  %744 = shl i32 %742, %743
  %745 = lshr i32 %744, 23
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.VLCElem, ptr %734, i64 %746
  %748 = load i16, ptr %747, align 2, !tbaa !29
  %749 = sext i16 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %751 = load i16, ptr %750, align 2, !tbaa !29
  %752 = sext i16 %751 to i32
  %753 = icmp slt i16 %751, 0
  br i1 %753, label %754, label %get_vlc2.exit392

754:                                              ; preds = %736
  %755 = add i32 %737, 9
  %756 = tail call i32 @llvm.umin.i32(i32 %355, i32 %755)
  %757 = lshr i32 %756, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %356, i64 %758
  %760 = load i32, ptr %759, align 1, !tbaa !29
  %761 = tail call i32 @llvm.bswap.i32(i32 %760)
  %762 = and i32 %756, 7
  %763 = shl i32 %761, %762
  %764 = add nsw i32 %752, 32
  %765 = lshr i32 %763, %764
  %766 = add i32 %765, %749
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %struct.VLCElem, ptr %734, i64 %767
  %769 = load i16, ptr %768, align 2, !tbaa !29
  %770 = sext i16 %769 to i32
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %772 = load i16, ptr %771, align 2, !tbaa !29
  %773 = sext i16 %772 to i32
  br label %get_vlc2.exit392

get_vlc2.exit392:                                 ; preds = %736, %754
  %.064.i389 = phi i32 [ %756, %754 ], [ %737, %736 ]
  %.062.i390 = phi i32 [ %770, %754 ], [ %749, %736 ]
  %.0.i391 = phi i32 [ %773, %754 ], [ %752, %736 ]
  %774 = add i32 %.0.i391, %.064.i389
  %775 = tail call i32 @llvm.umin.i32(i32 %355, i32 %774)
  %776 = ashr i32 %.062.i390, 4
  %777 = add nuw nsw i64 %indvars.iv569, %indvars.iv595
  %778 = or disjoint i64 %777, 1
  %779 = getelementptr inbounds nuw [1152 x i32], ptr %735, i64 0, i64 %778
  store i32 %776, ptr %779, align 4, !tbaa !49
  %780 = shl i32 %.062.i390, 28
  %781 = ashr exact i32 %780, 28
  %782 = getelementptr inbounds nuw [1152 x i32], ptr %735, i64 0, i64 %777
  store i32 %781, ptr %782, align 4, !tbaa !49
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 2
  %783 = icmp samesign ult i64 %indvars.iv569, 34
  br i1 %783, label %736, label %.loopexit427, !llvm.loop !74

784:                                              ; preds = %512, %512, %512, %512
  %785 = zext nneg i32 %515 to i64
  %786 = getelementptr inbounds nuw [9 x i32], ptr @mpc8_thres, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !49
  %788 = shl i32 %787, 1
  %789 = add nsw i32 %515, -5
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw [4 x [2 x %struct.VLC]], ptr @quant_vlc, i64 0, i64 %790
  %792 = getelementptr inbounds nuw [2 x [1152 x i32]], ptr %357, i64 0, i64 %indvars.iv590
  br label %793

793:                                              ; preds = %784, %get_vlc2.exit396
  %indvars.iv565 = phi i64 [ 0, %784 ], [ %indvars.iv.next566, %get_vlc2.exit396 ]
  %.3328485 = phi i32 [ %788, %784 ], [ %844, %get_vlc2.exit396 ]
  %794 = phi i32 [ %.lcssa506510511, %784 ], [ %839, %get_vlc2.exit396 ]
  %795 = icmp ugt i32 %.3328485, %787
  %796 = zext i1 %795 to i64
  %797 = getelementptr inbounds nuw [2 x %struct.VLC], ptr %791, i64 0, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !51
  %800 = load i32, ptr %797, align 8, !tbaa !63
  %801 = lshr i32 %794, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %356, i64 %802
  %804 = load i32, ptr %803, align 1, !tbaa !29
  %805 = tail call i32 @llvm.bswap.i32(i32 %804)
  %806 = and i32 %794, 7
  %807 = shl i32 %805, %806
  %808 = sub nsw i32 32, %800
  %809 = lshr i32 %807, %808
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw %struct.VLCElem, ptr %799, i64 %810
  %812 = load i16, ptr %811, align 2, !tbaa !29
  %813 = sext i16 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 2
  %815 = load i16, ptr %814, align 2, !tbaa !29
  %816 = sext i16 %815 to i32
  %817 = icmp slt i16 %815, 0
  br i1 %817, label %818, label %get_vlc2.exit396

818:                                              ; preds = %793
  %819 = add i32 %794, %800
  %820 = tail call i32 @llvm.umin.i32(i32 %355, i32 %819)
  %821 = lshr i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %356, i64 %822
  %824 = load i32, ptr %823, align 1, !tbaa !29
  %825 = tail call i32 @llvm.bswap.i32(i32 %824)
  %826 = and i32 %820, 7
  %827 = shl i32 %825, %826
  %828 = add nsw i32 %816, 32
  %829 = lshr i32 %827, %828
  %830 = add i32 %829, %813
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw %struct.VLCElem, ptr %799, i64 %831
  %833 = load i16, ptr %832, align 2, !tbaa !29
  %834 = sext i16 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 2
  %836 = load i16, ptr %835, align 2, !tbaa !29
  %837 = sext i16 %836 to i32
  br label %get_vlc2.exit396

get_vlc2.exit396:                                 ; preds = %793, %818
  %.064.i393 = phi i32 [ %820, %818 ], [ %794, %793 ]
  %.062.i394 = phi i32 [ %834, %818 ], [ %813, %793 ]
  %.0.i395 = phi i32 [ %837, %818 ], [ %816, %793 ]
  %838 = add i32 %.0.i395, %.064.i393
  %839 = tail call i32 @llvm.umin.i32(i32 %355, i32 %838)
  %840 = add nuw nsw i64 %indvars.iv565, %indvars.iv595
  %841 = getelementptr inbounds nuw [1152 x i32], ptr %792, i64 0, i64 %840
  store i32 %.062.i394, ptr %841, align 4, !tbaa !49
  %842 = ashr i32 %.3328485, 1
  %843 = tail call i32 @llvm.abs.i32(i32 %.062.i394, i1 true)
  %844 = add nsw i32 %843, %842
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next566, 36
  br i1 %exitcond568.not, label %.loopexit427, label %793, !llvm.loop !75

845:                                              ; preds = %.preheader, %900
  %indvars.iv586 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next587, %900 ]
  %846 = phi i32 [ %.lcssa506510511, %.preheader ], [ %902, %900 ]
  %847 = lshr i32 %846, 3
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %356, i64 %848
  %850 = load i32, ptr %849, align 1, !tbaa !29
  %851 = tail call i32 @llvm.bswap.i32(i32 %850)
  %852 = and i32 %846, 7
  %853 = shl i32 %851, %852
  %854 = lshr i32 %853, 23
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i64 %855
  %857 = load i16, ptr %856, align 2, !tbaa !29
  %858 = sext i16 %857 to i32
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 2
  %860 = load i16, ptr %859, align 2, !tbaa !29
  %861 = sext i16 %860 to i32
  %862 = icmp slt i16 %860, 0
  br i1 %862, label %863, label %get_vlc2.exit400

863:                                              ; preds = %845
  %864 = add i32 %846, 9
  %865 = tail call i32 @llvm.umin.i32(i32 %355, i32 %864)
  %866 = lshr i32 %865, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %356, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !29
  %870 = tail call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %865, 7
  %872 = shl i32 %870, %871
  %873 = add nsw i32 %861, 32
  %874 = lshr i32 %872, %873
  %875 = add i32 %874, %858
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw %struct.VLCElem, ptr %511, i64 %876
  %878 = load i16, ptr %877, align 2, !tbaa !29
  %879 = sext i16 %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 2
  %881 = load i16, ptr %880, align 2, !tbaa !29
  %882 = sext i16 %881 to i32
  br label %get_vlc2.exit400

get_vlc2.exit400:                                 ; preds = %845, %863
  %.064.i397 = phi i32 [ %865, %863 ], [ %846, %845 ]
  %.062.i398 = phi i32 [ %879, %863 ], [ %858, %845 ]
  %.0.i399 = phi i32 [ %882, %863 ], [ %861, %845 ]
  %883 = add i32 %.0.i399, %.064.i397
  %884 = tail call i32 @llvm.umin.i32(i32 %355, i32 %883)
  %885 = add nuw nsw i64 %indvars.iv586, %indvars.iv595
  %886 = getelementptr inbounds nuw [1152 x i32], ptr %519, i64 0, i64 %885
  br i1 %.not349, label %900, label %887

887:                                              ; preds = %get_vlc2.exit400
  %888 = shl i32 %.062.i398, %521
  store i32 %888, ptr %886, align 4, !tbaa !49
  %889 = lshr i32 %884, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %356, i64 %890
  %892 = load i32, ptr %891, align 1, !tbaa !29
  %893 = tail call i32 @llvm.bswap.i32(i32 %892)
  %894 = and i32 %884, 7
  %895 = shl i32 %893, %894
  %896 = lshr i32 %895, %522
  %897 = add i32 %884, %521
  %898 = tail call i32 @llvm.umin.i32(i32 %355, i32 %897)
  %899 = or i32 %896, %888
  br label %900

900:                                              ; preds = %887, %get_vlc2.exit400
  %901 = phi i32 [ %899, %887 ], [ %.062.i398, %get_vlc2.exit400 ]
  %902 = phi i32 [ %898, %887 ], [ %884, %get_vlc2.exit400 ]
  %903 = add i32 %.neg, %901
  store i32 %903, ptr %886, align 4, !tbaa !49
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next587, 36
  br i1 %exitcond589.not, label %.loopexit427, label %845, !llvm.loop !76

.loopexit427:                                     ; preds = %get_vlc2.exit396, %get_vlc2.exit392, %get_vlc2.exit388, %662, %523, %900, %512
  %.promoted508516 = phi i32 [ %.promoted508517, %512 ], [ %902, %900 ], [ %.promoted508517, %523 ], [ %658, %662 ], [ %707, %get_vlc2.exit388 ], [ %775, %get_vlc2.exit392 ], [ %839, %get_vlc2.exit396 ]
  %.lcssa506509 = phi i32 [ %.lcssa506510511, %512 ], [ %902, %900 ], [ %.lcssa506510511, %523 ], [ %658, %662 ], [ %707, %get_vlc2.exit388 ], [ %775, %get_vlc2.exit392 ], [ %839, %get_vlc2.exit396 ]
  br i1 %513, label %512, label %904, !llvm.loop !77

904:                                              ; preds = %.loopexit427
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 36
  %exitcond601.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count600
  br i1 %exitcond601.not, label %._crit_edge523, label %.preheader434, !llvm.loop !78

._crit_edge523:                                   ; preds = %904, %.loopexit440
  %.val = phi i32 [ %.promoted, %.loopexit440 ], [ %.promoted508516, %904 ]
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %905, align 8, !tbaa !79
  %906 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %933, label %908

908:                                              ; preds = %._crit_edge523
  %909 = add nsw i32 %.0314, -1
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %911 = load ptr, ptr %910, align 8, !tbaa !84
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %913 = load i32, ptr %912, align 4, !tbaa !85
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %11, i32 noundef %909, ptr noundef %911, i32 noundef %913) #8
  %914 = load i32, ptr %13, align 4, !tbaa !41
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %13, align 4, !tbaa !41
  store i32 %.val, ptr %32, align 8, !tbaa !42
  %916 = getelementptr inbounds nuw i8, ptr %11, i64 11232
  %917 = load i32, ptr %916, align 16, !tbaa !36
  %.not346 = icmp slt i32 %915, %917
  br i1 %.not346, label %919, label %918

918:                                              ; preds = %908
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %919

919:                                              ; preds = %918, %908
  %920 = phi i32 [ 0, %918 ], [ %915, %908 ]
  %.val404 = load i32, ptr %24, align 4, !tbaa !45
  %921 = sub nsw i32 %.val404, %.val
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = sub nsw i32 0, %921
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %924) #8
  br label %.sink.split

925:                                              ; preds = %919
  %926 = icmp eq i32 %920, 0
  %927 = icmp samesign ult i32 %921, 8
  %or.cond = select i1 %926, i1 %927, i1 false
  br i1 %or.cond, label %.sink.split, label %928

.sink.split:                                      ; preds = %925, %923
  store i32 %20, ptr %32, align 8, !tbaa !42
  br label %928

928:                                              ; preds = %.sink.split, %925
  store i32 1, ptr %2, align 4, !tbaa !49
  %929 = load i32, ptr %13, align 4, !tbaa !41
  %.not347 = icmp eq i32 %929, 0
  br i1 %.not347, label %933, label %930

930:                                              ; preds = %928
  %931 = load i32, ptr %32, align 8, !tbaa !42
  %932 = ashr i32 %931, 3
  br label %933

933:                                              ; preds = %930, %928, %._crit_edge523, %19, %141, %135
  %.0 = phi i32 [ %9, %135 ], [ -1094995529, %141 ], [ -1094995529, %19 ], [ %906, %._crit_edge523 ], [ %932, %930 ], [ %9, %928 ]
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

7:                                                ; preds = %23
  tail call void @ff_mpa_synth_init_fixed() #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret void

8:                                                ; preds = %0, %23
  %9 = phi i1 [ true, %0 ], [ false, %23 ]
  %indvars.iv24 = phi i64 [ 0, %0 ], [ 1, %23 ]
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
  %invariant.gep = getelementptr inbounds nuw [2 x %struct.VLC], ptr @quant_vlc, i64 0, i64 %indvars.iv24
  %22 = getelementptr inbounds nuw [2 x [4 x [16 x i8]]], ptr @mpc8_q5_8_len_counts, i64 0, i64 %indvars.iv24
  br label %24

23:                                               ; preds = %24
  br i1 %9, label %8, label %7, !llvm.loop !87

24:                                               ; preds = %8, %24
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %24 ]
  %gep = getelementptr inbounds nuw [4 x [2 x %struct.VLC]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x [16 x i8]], ptr %22, i64 0, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = shl nsw i32 -8, %26
  %27 = or disjoint i32 %.neg, 1
  call fastcc void @build_vlc(ptr noundef nonnull %gep, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %1, i32 noundef %27) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !88
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
  %10 = getelementptr inbounds [16 x [33 x i8]], ptr @mpc8_cnk_len, i64 0, i64 %8
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %get_bits_long.exit.i.i, label %17

17:                                               ; preds = %4
  %18 = icmp ult i8 %14, 27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %0, align 8, !tbaa !43
  %24 = lshr i32 %20, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !29
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %20, 7
  %30 = shl i32 %28, %29
  br i1 %18, label %31, label %36

31:                                               ; preds = %17
  %32 = sub nuw nsw i32 33, %15
  %33 = lshr i32 %30, %32
  %34 = add i32 %20, %16
  %35 = tail call i32 @llvm.umin.i32(i32 %22, i32 %34)
  store i32 %35, ptr %19, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i

36:                                               ; preds = %17
  %37 = lshr i32 %30, 16
  %38 = add i32 %20, 16
  %39 = tail call i32 @llvm.umin.i32(i32 %22, i32 %38)
  store i32 %39, ptr %19, align 8, !tbaa !48
  %40 = add nsw i32 %15, -17
  %41 = shl i32 %37, %40
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !29
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = and i32 %39, 7
  %48 = shl i32 %46, %47
  %49 = sub nsw i32 49, %15
  %50 = lshr i32 %48, %49
  %51 = add i32 %39, %40
  %52 = tail call i32 @llvm.umin.i32(i32 %22, i32 %51)
  store i32 %52, ptr %19, align 8, !tbaa !48
  %53 = or i32 %50, %41
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %36, %31, %4
  %54 = phi i32 [ 0, %4 ], [ %33, %31 ], [ %53, %36 ]
  %55 = getelementptr inbounds [16 x [33 x i32]], ptr @mpc8_cnk_lost, i64 0, i64 %8
  %56 = getelementptr inbounds [33 x i32], ptr %55, i64 0, i64 %12
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %.not14.i.i = icmp ult i32 %54, %57
  br i1 %.not14.i.i, label %mpc8_dec_base.exit.i, label %58

58:                                               ; preds = %get_bits_long.exit.i.i
  %59 = shl i32 %54, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %0, align 8, !tbaa !43
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = icmp slt i32 %61, %68
  %70 = zext i1 %69 to i32
  %spec.select.i.i.i = add i32 %61, %70
  %71 = zext i8 %66 to i32
  %72 = and i32 %61, 7
  %73 = shl nuw nsw i32 %71, %72
  %74 = lshr i32 %73, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !48
  %75 = and i32 %74, 1
  %76 = sub i32 %59, %57
  %77 = add i32 %76, %75
  br label %mpc8_dec_base.exit.i

mpc8_dec_base.exit.i:                             ; preds = %58, %get_bits_long.exit.i.i
  %.0.i.i = phi i32 [ %77, %58 ], [ %54, %get_bits_long.exit.i.i ]
  %78 = sext i32 %1 to i64
  br label %79

79:                                               ; preds = %89, %mpc8_dec_base.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ %78, %mpc8_dec_base.exit.i ]
  %.021.i = phi i32 [ %.122.i, %89 ], [ %6, %mpc8_dec_base.exit.i ]
  %.018.i = phi i32 [ %.119.i, %89 ], [ 0, %mpc8_dec_base.exit.i ]
  %.016.i = phi ptr [ %.117.i, %89 ], [ %9, %mpc8_dec_base.exit.i ]
  %.0.i = phi i32 [ %.1.i, %89 ], [ %.0.i.i, %mpc8_dec_base.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %80 = getelementptr inbounds i32, ptr %.016.i, i64 %indvars.iv.next.i
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %.not.i = icmp ult i32 %.0.i, %81
  br i1 %.not.i, label %89, label %82

82:                                               ; preds = %79
  %83 = trunc nsw i64 %indvars.iv.next.i to i32
  %84 = shl nuw i32 1, %83
  %85 = or i32 %84, %.018.i
  %86 = sub nuw i32 %.0.i, %81
  %87 = getelementptr inbounds i8, ptr %.016.i, i64 -128
  %88 = add nsw i32 %.021.i, -1
  br label %89

89:                                               ; preds = %82, %79
  %.122.i = phi i32 [ %88, %82 ], [ %.021.i, %79 ]
  %.119.i = phi i32 [ %85, %82 ], [ %.018.i, %79 ]
  %.117.i = phi ptr [ %87, %82 ], [ %.016.i, %79 ]
  %.1.i = phi i32 [ %86, %82 ], [ %.0.i, %79 ]
  %90 = icmp sgt i32 %.122.i, 0
  br i1 %90, label %79, label %mpc8_dec_enum.exit, !llvm.loop !70

mpc8_dec_enum.exit:                               ; preds = %89, %3
  %.0 = phi i32 [ 0, %3 ], [ %.119.i, %89 ]
  %91 = shl i32 %2, 1
  %92 = icmp sgt i32 %91, %1
  %93 = sext i1 %92 to i32
  %spec.select = xor i32 %.0, %93
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
