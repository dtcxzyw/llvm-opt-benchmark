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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 348
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
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
  br i1 %or.cond3.i.i, label %31, label %917

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
  %40 = getelementptr inbounds i8, ptr @mpc8_cnk_len, i64 %39
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
  %76 = getelementptr inbounds i32, ptr @mpc8_cnk_lost, i64 %39
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
  br label %917

136:                                              ; preds = %mpc8_get_mod_golomb.exit
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %138 = load i32, ptr %137, align 16, !tbaa !30
  %139 = add nsw i32 %138, 1
  %140 = icmp sgt i32 %.0314, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0314) #8
  br label %917

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %.0314, ptr %143, align 4, !tbaa !50
  %.not = icmp eq i32 %.0314, 0
  br i1 %.not, label %.loopexit441, label %144

144:                                              ; preds = %142
  store i32 0, ptr %.sroa.4, align 4, !tbaa !49
  store i32 0, ptr %.sroa.0, align 4, !tbaa !49
  %145 = add i32 %.0314, -1
  %146 = icmp sgt i32 %.0314, 0
  br i1 %146, label %.preheader443.preheader, label %._crit_edge.thread

.preheader443.preheader:                          ; preds = %144
  %147 = zext nneg i32 %145 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %200
  %indvars.iv529 = phi i64 [ %147, %.preheader443.preheader ], [ %indvars.iv.next530, %200 ]
  %.lcssa446447 = phi i32 [ %.promoted445, %.preheader443.preheader ], [ %195, %200 ]
  %.idx364 = mul nuw nsw i64 %indvars.iv529, 52
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx364
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br label %150

150:                                              ; preds = %.preheader443, %get_vlc2.exit369
  %151 = phi i1 [ true, %.preheader443 ], [ false, %get_vlc2.exit369 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader443 ], [ %.sroa.4, %get_vlc2.exit369 ]
  %indvars.iv = phi i64 [ 0, %.preheader443 ], [ 1, %get_vlc2.exit369 ]
  %152 = phi i32 [ %.lcssa446447, %.preheader443 ], [ %195, %get_vlc2.exit369 ]
  %153 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !49
  %154 = icmp sgt i32 %153, 2
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds nuw %struct.VLC, ptr @res_vlc, i64 %155, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = lshr i32 %152, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !29
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %152, 7
  %164 = shl i32 %162, %163
  %165 = lshr i32 %164, 23
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.VLCElem, ptr %157, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !29
  %169 = sext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !29
  %172 = sext i16 %171 to i32
  %173 = icmp slt i16 %171, 0
  br i1 %173, label %174, label %get_vlc2.exit369

174:                                              ; preds = %150
  %175 = add i32 %152, 9
  %176 = tail call i32 @llvm.umin.i32(i32 %25, i32 %175)
  %177 = lshr i32 %176, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !29
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %176, 7
  %183 = shl i32 %181, %182
  %184 = add nsw i32 %172, 32
  %185 = lshr i32 %183, %184
  %186 = add i32 %185, %169
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.VLCElem, ptr %157, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !29
  %190 = sext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !29
  %193 = sext i16 %192 to i32
  br label %get_vlc2.exit369

get_vlc2.exit369:                                 ; preds = %150, %174
  %.064.i366 = phi i32 [ %176, %174 ], [ %152, %150 ]
  %.062.i367 = phi i32 [ %190, %174 ], [ %169, %150 ]
  %.0.i368 = phi i32 [ %193, %174 ], [ %172, %150 ]
  %194 = add i32 %.0.i368, %.064.i366
  %195 = tail call i32 @llvm.umin.i32(i32 %25, i32 %194)
  %196 = add nsw i32 %.062.i367, %153
  %197 = icmp sgt i32 %196, 15
  %198 = add nsw i32 %196, -17
  %spec.select365 = select i1 %197, i32 %198, i32 %196
  store i32 %spec.select365, ptr %indvars.iv.sroa.phi, align 4, !tbaa !49
  %199 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv
  store i32 %spec.select365, ptr %199, align 4, !tbaa !49
  br i1 %151, label %150, label %200, !llvm.loop !54

200:                                              ; preds = %get_vlc2.exit369
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, -1
  %201 = icmp sgt i64 %indvars.iv529, 0
  br i1 %201, label %.preheader443, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %200
  store i32 %195, ptr %30, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %203 = load i32, ptr %202, align 4, !tbaa !35
  %.not345 = icmp eq i32 %203, 0
  br i1 %.not345, label %.loopexit441, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %144
  store i32 %.promoted445, ptr %30, align 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %205 = load i32, ptr %204, align 4, !tbaa !35
  %.not345624 = icmp eq i32 %205, 0
  br i1 %.not345624, label %.loopexit441, label %._crit_edge451

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.0314 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %214
  %indvars.iv532 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next533, %214 ]
  %.0325449 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1326, %214 ]
  %.idx361 = mul nuw nsw i64 %indvars.iv532, 52
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx361
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %.not362 = icmp eq i32 %208, 0
  br i1 %.not362, label %209, label %212

209:                                              ; preds = %.lr.ph
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %.not363 = icmp eq i32 %211, 0
  br i1 %.not363, label %214, label %212

212:                                              ; preds = %209, %.lr.ph
  %213 = add nsw i32 %.0325449, 1
  br label %214

214:                                              ; preds = %209, %212
  %.1326 = phi i32 [ %213, %212 ], [ %.0325449, %209 ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %.lr.ph, !llvm.loop !57

._crit_edge451:                                   ; preds = %214, %._crit_edge.thread
  %215 = phi i32 [ %.promoted445, %._crit_edge.thread ], [ %195, %214 ]
  %.0325.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.1326, %214 ]
  %216 = sext i32 %.0325.lcssa to i64
  %217 = getelementptr inbounds i8, ptr @mpc8_cnk_len, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !29
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %mpc8_get_mod_golomb.exit415, label %220

220:                                              ; preds = %._crit_edge451
  %221 = zext i8 %218 to i32
  %222 = add nsw i32 %221, -1
  %.not.i.i410 = icmp eq i32 %222, 0
  br i1 %.not.i.i410, label %get_bits_long.exit.i.i411, label %223

223:                                              ; preds = %220
  %224 = icmp ult i8 %218, 27
  %225 = lshr i32 %215, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !29
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %215, 7
  %231 = shl i32 %229, %230
  br i1 %224, label %232, label %237

232:                                              ; preds = %223
  %233 = sub nuw nsw i32 33, %221
  %234 = lshr i32 %231, %233
  %235 = add i32 %215, %222
  %236 = tail call i32 @llvm.umin.i32(i32 %25, i32 %235)
  store i32 %236, ptr %30, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i411

237:                                              ; preds = %223
  %238 = lshr i32 %231, 16
  %239 = add i32 %215, 16
  %240 = tail call i32 @llvm.umin.i32(i32 %25, i32 %239)
  %241 = add nsw i32 %221, -17
  %242 = shl i32 %238, %241
  %243 = lshr i32 %240, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !29
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %240, 7
  %249 = shl i32 %247, %248
  %250 = sub nsw i32 49, %221
  %251 = lshr i32 %249, %250
  %252 = add i32 %240, %241
  %253 = tail call i32 @llvm.umin.i32(i32 %25, i32 %252)
  store i32 %253, ptr %30, align 8, !tbaa !48
  %254 = or i32 %251, %242
  br label %get_bits_long.exit.i.i411

get_bits_long.exit.i.i411:                        ; preds = %237, %232, %220
  %255 = phi i32 [ %215, %220 ], [ %236, %232 ], [ %253, %237 ]
  %256 = phi i32 [ 0, %220 ], [ %234, %232 ], [ %254, %237 ]
  %257 = getelementptr inbounds i32, ptr @mpc8_cnk_lost, i64 %216
  %258 = load i32, ptr %257, align 4, !tbaa !49
  %.not14.i.i412 = icmp ult i32 %256, %258
  br i1 %.not14.i.i412, label %mpc8_get_mod_golomb.exit415, label %259

259:                                              ; preds = %get_bits_long.exit.i.i411
  %260 = shl i32 %256, 1
  %261 = lshr i32 %255, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !29
  %265 = icmp slt i32 %255, %25
  %266 = zext i1 %265 to i32
  %spec.select.i.i.i413 = add i32 %255, %266
  %267 = zext i8 %264 to i32
  %268 = and i32 %255, 7
  %269 = shl nuw nsw i32 %267, %268
  %270 = lshr i32 %269, 7
  store i32 %spec.select.i.i.i413, ptr %30, align 8, !tbaa !48
  %271 = and i32 %270, 1
  %272 = sub i32 %260, %258
  %273 = add i32 %272, %271
  br label %mpc8_get_mod_golomb.exit415

mpc8_get_mod_golomb.exit415:                      ; preds = %._crit_edge451, %get_bits_long.exit.i.i411, %259
  %.0.i414 = phi i32 [ 0, %._crit_edge451 ], [ %273, %259 ], [ %256, %get_bits_long.exit.i.i411 ]
  %274 = call fastcc i32 @mpc8_get_mask(ptr noundef %5, i32 noundef %.0325.lcssa, i32 noundef %.0.i414)
  br i1 %146, label %.lr.ph455.preheader, label %.loopexit441

.lr.ph455.preheader:                              ; preds = %mpc8_get_mod_golomb.exit415
  %275 = zext nneg i32 %145 to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %285
  %indvars.iv535 = phi i64 [ %275, %.lr.ph455.preheader ], [ %indvars.iv.next536, %285 ]
  %.0311454 = phi i32 [ %274, %.lr.ph455.preheader ], [ %.1, %285 ]
  %276 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv535
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %.not359 = icmp eq i32 %278, 0
  br i1 %.not359, label %279, label %282

279:                                              ; preds = %.lr.ph455
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !49
  %.not360 = icmp eq i32 %281, 0
  br i1 %.not360, label %285, label %282

282:                                              ; preds = %279, %.lr.ph455
  %283 = and i32 %.0311454, 1
  store i32 %283, ptr %276, align 4, !tbaa !58
  %284 = ashr i32 %.0311454, 1
  br label %285

285:                                              ; preds = %279, %282
  %.1 = phi i32 [ %284, %282 ], [ %.0311454, %279 ]
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, -1
  %286 = icmp sgt i64 %indvars.iv535, 0
  br i1 %286, label %.lr.ph455, label %.loopexit441, !llvm.loop !60

.loopexit441:                                     ; preds = %285, %._crit_edge.thread, %mpc8_get_mod_golomb.exit415, %._crit_edge, %142
  %287 = icmp slt i32 %.0314, %138
  br i1 %287, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %.loopexit441
  %288 = sext i32 %.0314 to i64
  %289 = sext i32 %138 to i64
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv538 = phi i64 [ %288, %.lr.ph458.preheader ], [ %indvars.iv.next539, %.lr.ph458 ]
  %.idx358 = mul nsw i64 %indvars.iv538, 52
  %290 = getelementptr i8, ptr %12, i64 %.idx358
  %291 = getelementptr i8, ptr %290, i64 4
  %292 = getelementptr i8, ptr %290, i64 8
  store i32 0, ptr %292, align 4, !tbaa !49
  store i32 0, ptr %291, align 4, !tbaa !49
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 1
  %293 = icmp slt i64 %indvars.iv.next539, %289
  br i1 %293, label %.lr.ph458, label %._crit_edge459, !llvm.loop !61

._crit_edge459:                                   ; preds = %.lr.ph458, %.loopexit441
  br i1 %15, label %.preheader439, label %.loopexit440

.preheader439:                                    ; preds = %._crit_edge459
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 220
  br label %296

296:                                              ; preds = %.preheader439, %296
  %indvars.iv541 = phi i64 [ 0, %.preheader439 ], [ %indvars.iv.next542, %296 ]
  %297 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv541
  store i32 1, ptr %297, align 4, !tbaa !49
  %298 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv541
  store i32 1, ptr %298, align 4, !tbaa !49
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 32
  br i1 %exitcond544.not, label %.loopexit440, label %296, !llvm.loop !62

.loopexit440:                                     ; preds = %296, %._crit_edge459
  %.promoted = load i32, ptr %30, align 8
  %299 = icmp sgt i32 %.0314, 0
  br i1 %299, label %.lr.ph464, label %._crit_edge519

.lr.ph464:                                        ; preds = %.loopexit440
  %300 = load i32, ptr %26, align 8
  %301 = load ptr, ptr %5, align 8
  %wide.trip.count548 = zext nneg i32 %.0314 to i64
  br label %305

.preheader437.lr.ph:                              ; preds = %350
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %303 = load i32, ptr %26, align 8
  %304 = load ptr, ptr %5, align 8
  %wide.trip.count559 = zext nneg i32 %.0314 to i64
  br label %.preheader437

305:                                              ; preds = %.lr.ph464, %350
  %indvars.iv545 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next546, %350 ]
  %306 = phi i32 [ %.promoted, %.lr.ph464 ], [ %351, %350 ]
  %307 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv545
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !49
  %.not353 = icmp eq i32 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !49
  %.not354 = icmp eq i32 %311, 0
  %or.cond659 = select i1 %.not353, i1 %.not354, i1 false
  br i1 %or.cond659, label %350, label %._crit_edge599

._crit_edge599:                                   ; preds = %305
  %312 = icmp ne i32 %309, 0
  %313 = zext i1 %312 to i32
  %314 = icmp ne i32 %311, 0
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %315, %313
  %317 = add nsw i32 %316, -1
  %.not355 = icmp eq i32 %316, 0
  br i1 %.not355, label %350, label %318

318:                                              ; preds = %._crit_edge599
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw %struct.VLC, ptr @scfi_vlc, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !51
  %323 = load i32, ptr %320, align 8, !tbaa !63
  %324 = lshr i32 %306, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %301, i64 %325
  %327 = load i32, ptr %326, align 1, !tbaa !29
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = and i32 %306, 7
  %330 = shl i32 %328, %329
  %331 = sub nsw i32 32, %323
  %332 = lshr i32 %330, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.VLCElem, ptr %322, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !29
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %338 = load i16, ptr %337, align 2, !tbaa !29
  %339 = sext i16 %338 to i32
  %340 = add i32 %306, %339
  %341 = tail call i32 @llvm.umin.i32(i32 %300, i32 %340)
  br i1 %.not353, label %346, label %342

342:                                              ; preds = %318
  %343 = shl nuw nsw i32 %317, 1
  %344 = ashr i32 %336, %343
  %345 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 %344, ptr %345, align 4, !tbaa !49
  br label %346

346:                                              ; preds = %342, %318
  %.not357 = icmp eq i32 %311, 0
  br i1 %.not357, label %350, label %347

347:                                              ; preds = %346
  %348 = and i32 %336, 3
  %349 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i32 %348, ptr %349, align 4, !tbaa !49
  br label %350

350:                                              ; preds = %305, %346, %347, %._crit_edge599
  %351 = phi i32 [ %341, %346 ], [ %341, %347 ], [ %306, %._crit_edge599 ], [ %306, %305 ]
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.preheader437.lr.ph, label %305, !llvm.loop !64

.preheader437:                                    ; preds = %.preheader437.lr.ph, %511
  %indvars.iv556 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next557, %511 ]
  %.lcssa467473.lcssa477478 = phi i32 [ %351, %.preheader437.lr.ph ], [ %.lcssa467472, %511 ]
  %352 = getelementptr inbounds nuw %struct.Band, ptr %12, i64 %indvars.iv556
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %invariant.gep = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv556
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 20
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 32), align 16
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 12
  br label %362

.preheader434.lr.ph:                              ; preds = %511
  %357 = load i32, ptr %26, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 2012
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 11252
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 11508
  %wide.trip.count596 = zext nneg i32 %.0314 to i64
  br label %.preheader434

362:                                              ; preds = %.preheader437, %.loopexit436
  %363 = phi i1 [ true, %.preheader437 ], [ false, %.loopexit436 ]
  %indvars.iv553 = phi i64 [ 0, %.preheader437 ], [ 1, %.loopexit436 ]
  %.lcssa467473474 = phi i32 [ %.lcssa467473.lcssa477478, %.preheader437 ], [ %.lcssa467472, %.loopexit436 ]
  %364 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv553
  %365 = load i32, ptr %364, align 4, !tbaa !49
  %.not350 = icmp eq i32 %365, 0
  br i1 %.not350, label %.loopexit436, label %366

366:                                              ; preds = %362
  %gep = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep, i64 %indvars.iv553
  %367 = load i32, ptr %gep, align 4, !tbaa !49
  %.not351 = icmp eq i32 %367, 0
  %368 = lshr i32 %.lcssa467473474, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %304, i64 %369
  %371 = load i32, ptr %370, align 1, !tbaa !29
  %372 = tail call i32 @llvm.bswap.i32(i32 %371)
  %373 = and i32 %.lcssa467473474, 7
  %374 = shl i32 %372, %373
  br i1 %.not351, label %381, label %375

375:                                              ; preds = %366
  %376 = lshr i32 %374, 25
  %377 = add i32 %.lcssa467473474, 7
  %378 = tail call i32 @llvm.umin.i32(i32 %303, i32 %377)
  %379 = add nsw i32 %376, -6
  %380 = getelementptr inbounds nuw [3 x i32], ptr %354, i64 %indvars.iv553
  store i32 %379, ptr %380, align 4, !tbaa !49
  store i32 0, ptr %gep, align 4, !tbaa !49
  br label %434

381:                                              ; preds = %366
  %382 = lshr i32 %374, 23
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.VLCElem, ptr %355, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !29
  %386 = sext i16 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !29
  %389 = sext i16 %388 to i32
  %390 = icmp slt i16 %388, 0
  br i1 %390, label %391, label %get_vlc2.exit376

391:                                              ; preds = %381
  %392 = add i32 %.lcssa467473474, 9
  %393 = tail call i32 @llvm.umin.i32(i32 %303, i32 %392)
  %394 = lshr i32 %393, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %304, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !29
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %393, 7
  %400 = shl i32 %398, %399
  %401 = add nsw i32 %389, 32
  %402 = lshr i32 %400, %401
  %403 = add i32 %402, %386
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.VLCElem, ptr %355, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !29
  %407 = sext i16 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !29
  %410 = sext i16 %409 to i32
  br label %get_vlc2.exit376

get_vlc2.exit376:                                 ; preds = %381, %391
  %.064.i373 = phi i32 [ %393, %391 ], [ %.lcssa467473474, %381 ]
  %.062.i374 = phi i32 [ %407, %391 ], [ %386, %381 ]
  %.0.i375 = phi i32 [ %410, %391 ], [ %389, %381 ]
  %411 = add i32 %.0.i375, %.064.i373
  %412 = tail call i32 @llvm.umin.i32(i32 %303, i32 %411)
  %413 = icmp eq i32 %.062.i374, 64
  br i1 %413, label %414, label %426

414:                                              ; preds = %get_vlc2.exit376
  %415 = lshr i32 %412, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %304, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !29
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %412, 7
  %421 = shl i32 %419, %420
  %422 = lshr i32 %421, 26
  %423 = add i32 %412, 6
  %424 = tail call i32 @llvm.umin.i32(i32 %303, i32 %423)
  %425 = or disjoint i32 %422, 64
  br label %426

426:                                              ; preds = %414, %get_vlc2.exit376
  %.lcssa467471 = phi i32 [ %424, %414 ], [ %412, %get_vlc2.exit376 ]
  %.0323 = phi i32 [ %425, %414 ], [ %.062.i374, %get_vlc2.exit376 ]
  %427 = getelementptr inbounds nuw [3 x i32], ptr %354, i64 %indvars.iv553
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !49
  %430 = add nsw i32 %.0323, 103
  %431 = add i32 %430, %429
  %432 = and i32 %431, 127
  %433 = add nsw i32 %432, -6
  store i32 %433, ptr %427, align 4, !tbaa !49
  br label %434

434:                                              ; preds = %426, %375
  %.lcssa467470 = phi i32 [ %.lcssa467471, %426 ], [ %378, %375 ]
  %435 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv553
  %436 = getelementptr inbounds nuw [3 x i32], ptr %354, i64 %indvars.iv553
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 8), align 8
  %.pre600 = load i32, ptr %435, align 4, !tbaa !49
  br label %438

438:                                              ; preds = %434, %507
  %439 = phi i1 [ true, %434 ], [ false, %507 ]
  %indvars.iv550 = phi i64 [ 0, %434 ], [ 1, %507 ]
  %440 = phi i32 [ %.lcssa467470, %434 ], [ %508, %507 ]
  %441 = trunc nuw nsw i64 %indvars.iv550 to i32
  %442 = lshr exact i32 2, %441
  %443 = and i32 %.pre600, %442
  %.not352 = icmp eq i32 %443, 0
  br i1 %.not352, label %447, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i32, ptr %436, i64 %indvars.iv550
  %446 = load i32, ptr %445, align 4, !tbaa !49
  br label %507

447:                                              ; preds = %438
  %448 = lshr i32 %440, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %304, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !29
  %452 = tail call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %440, 7
  %454 = shl i32 %452, %453
  %455 = lshr i32 %454, 23
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct.VLCElem, ptr %437, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !29
  %459 = sext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %461 = load i16, ptr %460, align 2, !tbaa !29
  %462 = sext i16 %461 to i32
  %463 = icmp slt i16 %461, 0
  br i1 %463, label %464, label %get_vlc2.exit380

464:                                              ; preds = %447
  %465 = add i32 %440, 9
  %466 = tail call i32 @llvm.umin.i32(i32 %303, i32 %465)
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %304, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !29
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %466, 7
  %473 = shl i32 %471, %472
  %474 = add nsw i32 %462, 32
  %475 = lshr i32 %473, %474
  %476 = add i32 %475, %459
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct.VLCElem, ptr %437, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !29
  %480 = sext i16 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %482 = load i16, ptr %481, align 2, !tbaa !29
  %483 = sext i16 %482 to i32
  br label %get_vlc2.exit380

get_vlc2.exit380:                                 ; preds = %447, %464
  %.064.i377 = phi i32 [ %466, %464 ], [ %440, %447 ]
  %.062.i378 = phi i32 [ %480, %464 ], [ %459, %447 ]
  %.0.i379 = phi i32 [ %483, %464 ], [ %462, %447 ]
  %484 = add i32 %.0.i379, %.064.i377
  %485 = tail call i32 @llvm.umin.i32(i32 %303, i32 %484)
  %486 = icmp eq i32 %.062.i378, 31
  br i1 %486, label %487, label %499

487:                                              ; preds = %get_vlc2.exit380
  %488 = lshr i32 %485, 3
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %304, i64 %489
  %491 = load i32, ptr %490, align 1, !tbaa !29
  %492 = tail call i32 @llvm.bswap.i32(i32 %491)
  %493 = and i32 %485, 7
  %494 = shl i32 %492, %493
  %495 = lshr i32 %494, 26
  %496 = add i32 %485, 6
  %497 = tail call i32 @llvm.umin.i32(i32 %303, i32 %496)
  %498 = or disjoint i32 %495, 64
  br label %499

499:                                              ; preds = %487, %get_vlc2.exit380
  %500 = phi i32 [ %497, %487 ], [ %485, %get_vlc2.exit380 ]
  %.1324 = phi i32 [ %498, %487 ], [ %.062.i378, %get_vlc2.exit380 ]
  %501 = getelementptr inbounds nuw i32, ptr %436, i64 %indvars.iv550
  %502 = load i32, ptr %501, align 4, !tbaa !49
  %503 = add nsw i32 %.1324, 103
  %504 = add i32 %503, %502
  %505 = and i32 %504, 127
  %506 = add nsw i32 %505, -6
  br label %507

507:                                              ; preds = %444, %499
  %.sink = phi i32 [ %446, %444 ], [ %506, %499 ]
  %508 = phi i32 [ %440, %444 ], [ %500, %499 ]
  %509 = getelementptr inbounds nuw i32, ptr %436, i64 %indvars.iv550
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 %.sink, ptr %510, align 4, !tbaa !49
  br i1 %439, label %438, label %.loopexit436, !llvm.loop !65

.loopexit436:                                     ; preds = %507, %362
  %.lcssa467472 = phi i32 [ %.lcssa467473474, %362 ], [ %508, %507 ]
  br i1 %363, label %362, label %511, !llvm.loop !66

511:                                              ; preds = %.loopexit436
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.preheader434.lr.ph, label %.preheader437, !llvm.loop !67

.preheader434:                                    ; preds = %.preheader434.lr.ph, %888
  %indvars.iv591 = phi i64 [ 0, %.preheader434.lr.ph ], [ %indvars.iv.next592, %888 ]
  %indvars.iv589 = phi i64 [ 0, %.preheader434.lr.ph ], [ %indvars.iv.next590, %888 ]
  %.promoted506514516 = phi i32 [ %.lcssa467472, %.preheader434.lr.ph ], [ %.promoted506512, %888 ]
  %.idx = mul nuw nsw i64 %indvars.iv589, 52
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q1_vlc, i64 8), align 8
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q9up_vlc, i64 8), align 8
  %invariant.gep647 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv591
  %invariant.gep649 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv591
  %invariant.gep651 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv591
  %invariant.gep653 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv591
  %invariant.gep655 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv591
  %invariant.gep657 = getelementptr inbounds nuw i32, ptr %359, i64 %indvars.iv591
  br label %516

516:                                              ; preds = %.preheader434, %.loopexit427
  %517 = phi i1 [ true, %.preheader434 ], [ false, %.loopexit427 ]
  %indvars.iv586 = phi i64 [ 0, %.preheader434 ], [ 1, %.loopexit427 ]
  %.promoted506513 = phi i32 [ %.promoted506514516, %.preheader434 ], [ %.promoted506512, %.loopexit427 ]
  %.lcssa504508509 = phi i32 [ %.promoted506514516, %.preheader434 ], [ %.lcssa504507, %.loopexit427 ]
  %518 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv586
  %519 = load i32, ptr %518, align 4, !tbaa !49
  switch i32 %519, label %.preheader [
    i32 -1, label %.preheader426
    i32 0, label %.loopexit427
    i32 1, label %.preheader428
    i32 2, label %.preheader430
    i32 3, label %724
    i32 4, label %724
    i32 5, label %774
    i32 6, label %774
    i32 7, label %774
    i32 8, label %774
  ]

.preheader430:                                    ; preds = %516
  %gep652 = getelementptr inbounds nuw [1152 x i32], ptr %invariant.gep651, i64 %indvars.iv586
  br label %662

.preheader428:                                    ; preds = %516
  %gep654 = getelementptr inbounds nuw [1152 x i32], ptr %invariant.gep653, i64 %indvars.iv586
  br label %542

.preheader426:                                    ; preds = %516
  %gep656 = getelementptr inbounds nuw [1152 x i32], ptr %invariant.gep655, i64 %indvars.iv586
  br label %523

.preheader:                                       ; preds = %516
  %.not349 = icmp eq i32 %519, 9
  %520 = add nsw i32 %519, -2
  %notmask = shl nsw i32 -1, %520
  %.neg = add nuw nsw i32 %notmask, 1
  %521 = add nsw i32 %519, -9
  %522 = sub nsw i32 41, %519
  %gep658 = getelementptr inbounds nuw [1152 x i32], ptr %invariant.gep657, i64 %indvars.iv586
  br label %831

523:                                              ; preds = %.preheader426, %523
  %indvars.iv578 = phi i64 [ 0, %.preheader426 ], [ %indvars.iv.next579, %523 ]
  %524 = load i32, ptr %361, align 4, !tbaa !68
  %525 = add i32 %524, 40
  %526 = and i32 %525, 63
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i32, ptr %360, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !49
  %530 = add i32 %524, 9
  %531 = and i32 %530, 63
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i32, ptr %360, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !49
  %535 = add i32 %534, %529
  %536 = and i32 %524, 63
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i32, ptr %360, i64 %537
  store i32 %535, ptr %538, align 4, !tbaa !49
  %539 = add i32 %524, 1
  store i32 %539, ptr %361, align 4, !tbaa !68
  %540 = and i32 %535, 1020
  %541 = add nsw i32 %540, -510
  %gep644 = getelementptr inbounds nuw i32, ptr %gep656, i64 %indvars.iv578
  store i32 %541, ptr %gep644, align 4, !tbaa !49
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 36
  br i1 %exitcond581.not, label %.loopexit427, label %523, !llvm.loop !69

542:                                              ; preds = %.preheader428, %660
  %indvars.iv575 = phi i64 [ 0, %.preheader428 ], [ %indvars.iv.next576, %660 ]
  %.lcssa493499500 = phi i32 [ %.lcssa504508509, %.preheader428 ], [ %657, %660 ]
  %543 = lshr i32 %.lcssa493499500, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %358, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !29
  %547 = tail call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %.lcssa493499500, 7
  %549 = shl i32 %547, %548
  %550 = lshr i32 %549, 23
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw %struct.VLCElem, ptr %514, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !29
  %554 = sext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %556 = load i16, ptr %555, align 2, !tbaa !29
  %557 = sext i16 %556 to i32
  %558 = icmp slt i16 %556, 0
  br i1 %558, label %559, label %get_vlc2.exit384

559:                                              ; preds = %542
  %560 = add i32 %.lcssa493499500, 9
  %561 = tail call i32 @llvm.umin.i32(i32 %357, i32 %560)
  %562 = lshr i32 %561, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %358, i64 %563
  %565 = load i32, ptr %564, align 1, !tbaa !29
  %566 = tail call i32 @llvm.bswap.i32(i32 %565)
  %567 = and i32 %561, 7
  %568 = shl i32 %566, %567
  %569 = add nsw i32 %557, 32
  %570 = lshr i32 %568, %569
  %571 = add i32 %570, %554
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %struct.VLCElem, ptr %514, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !29
  %575 = sext i16 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %577 = load i16, ptr %576, align 2, !tbaa !29
  %578 = sext i16 %577 to i32
  br label %get_vlc2.exit384

get_vlc2.exit384:                                 ; preds = %542, %559
  %.064.i381 = phi i32 [ %561, %559 ], [ %.lcssa493499500, %542 ]
  %.062.i382 = phi i32 [ %575, %559 ], [ %554, %542 ]
  %.0.i383 = phi i32 [ %578, %559 ], [ %557, %542 ]
  %579 = add i32 %.0.i383, %.064.i381
  %580 = tail call i32 @llvm.umin.i32(i32 %357, i32 %579)
  switch i32 %.062.i382, label %581 [
    i32 18, label %mpc8_get_mask.exit
    i32 0, label %mpc8_get_mask.exit
  ]

581:                                              ; preds = %get_vlc2.exit384
  %582 = sub nsw i32 18, %.062.i382
  %583 = tail call i32 @llvm.smin.i32(i32 %.062.i382, i32 %582)
  %584 = sext i32 %583 to i64
  %585 = getelementptr [32 x i32], ptr @mpc8_cnk, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -128
  %587 = add nsw i32 %583, -1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [33 x i8], ptr @mpc8_cnk_len, i64 %588, i64 17
  %590 = load i8, ptr %589, align 1, !tbaa !29
  %591 = zext i8 %590 to i32
  %592 = add nsw i32 %591, -1
  %.not.i.i.i = icmp eq i32 %592, 0
  br i1 %.not.i.i.i, label %get_bits_long.exit.i.i.i, label %593

593:                                              ; preds = %581
  %594 = lshr i32 %580, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %358, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !29
  %598 = tail call i32 @llvm.bswap.i32(i32 %597)
  %599 = and i32 %580, 7
  %600 = shl i32 %598, %599
  %601 = sub nuw nsw i32 33, %591
  %602 = lshr i32 %600, %601
  %603 = add i32 %592, %580
  %604 = tail call i32 @llvm.umin.i32(i32 %357, i32 %603)
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %593, %581
  %.lcssa493498 = phi i32 [ %580, %581 ], [ %604, %593 ]
  %605 = phi i32 [ 0, %581 ], [ %602, %593 ]
  %606 = getelementptr inbounds [33 x i32], ptr @mpc8_cnk_lost, i64 %588, i64 17
  %607 = load i32, ptr %606, align 4, !tbaa !49
  %.not14.i.i.i = icmp ult i32 %605, %607
  br i1 %.not14.i.i.i, label %mpc8_dec_base.exit.i.i, label %608

608:                                              ; preds = %get_bits_long.exit.i.i.i
  %609 = shl i32 %605, 1
  %610 = lshr i32 %.lcssa493498, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %358, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !29
  %614 = icmp slt i32 %.lcssa493498, %357
  %615 = zext i1 %614 to i32
  %spec.select.i.i.i.i = add i32 %.lcssa493498, %615
  %616 = zext i8 %613 to i32
  %617 = and i32 %.lcssa493498, 7
  %618 = shl nuw nsw i32 %616, %617
  %619 = lshr i32 %618, 7
  %620 = and i32 %619, 1
  %621 = sub i32 %609, %607
  %622 = add i32 %621, %620
  br label %mpc8_dec_base.exit.i.i

mpc8_dec_base.exit.i.i:                           ; preds = %608, %get_bits_long.exit.i.i.i
  %.lcssa493497 = phi i32 [ %spec.select.i.i.i.i, %608 ], [ %.lcssa493498, %get_bits_long.exit.i.i.i ]
  %.0.i.i.i = phi i32 [ %622, %608 ], [ %605, %get_bits_long.exit.i.i.i ]
  br label %623

623:                                              ; preds = %633, %mpc8_dec_base.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %633 ], [ 18, %mpc8_dec_base.exit.i.i ]
  %.021.i.i = phi i32 [ %.122.i.i, %633 ], [ %583, %mpc8_dec_base.exit.i.i ]
  %.018.i.i417 = phi i32 [ %.119.i.i, %633 ], [ 0, %mpc8_dec_base.exit.i.i ]
  %.016.i.i = phi ptr [ %.117.i.i, %633 ], [ %586, %mpc8_dec_base.exit.i.i ]
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
  %.lcssa493496 = phi i32 [ %580, %get_vlc2.exit384 ], [ %580, %get_vlc2.exit384 ], [ %.lcssa493497, %633 ]
  %.0.i420 = phi i32 [ 0, %get_vlc2.exit384 ], [ 0, %get_vlc2.exit384 ], [ %.119.i.i, %633 ]
  %635 = icmp sgt i32 %.062.i382, 9
  %636 = sext i1 %635 to i32
  %spec.select.i = xor i32 %.0.i420, %636
  %gep642 = getelementptr inbounds nuw i32, ptr %gep654, i64 %indvars.iv575
  br label %637

637:                                              ; preds = %mpc8_get_mask.exit, %656
  %indvars.iv571 = phi i64 [ 0, %mpc8_get_mask.exit ], [ %indvars.iv.next572, %656 ]
  %638 = phi i32 [ %.lcssa493496, %mpc8_get_mask.exit ], [ %657, %656 ]
  %639 = trunc i64 %indvars.iv571 to i32
  %640 = sub i32 17, %639
  %641 = shl nuw nsw i32 1, %640
  %642 = and i32 %641, %spec.select.i
  %.not348 = icmp eq i32 %642, 0
  br i1 %.not348, label %656, label %643

643:                                              ; preds = %637
  %644 = lshr i32 %638, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %358, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !29
  %648 = icmp slt i32 %638, %357
  %649 = zext i1 %648 to i32
  %spec.select.i421 = add i32 %638, %649
  %650 = zext i8 %647 to i32
  %651 = and i32 %638, 7
  %652 = shl nuw nsw i32 %650, %651
  %653 = lshr i32 %652, 6
  %654 = and i32 %653, 2
  %655 = add nsw i32 %654, -1
  br label %656

656:                                              ; preds = %637, %643
  %657 = phi i32 [ %spec.select.i421, %643 ], [ %638, %637 ]
  %658 = phi i32 [ %655, %643 ], [ 0, %637 ]
  %659 = getelementptr inbounds nuw i32, ptr %gep642, i64 %indvars.iv571
  store i32 %658, ptr %659, align 4, !tbaa !49
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next572, 18
  br i1 %exitcond574.not, label %660, label %637, !llvm.loop !71

660:                                              ; preds = %656
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 18
  %661 = icmp samesign ult i64 %indvars.iv575, 18
  br i1 %661, label %542, label %.loopexit427, !llvm.loop !72

662:                                              ; preds = %.preheader430, %get_vlc2.exit388
  %indvars.iv568 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next569, %get_vlc2.exit388 ]
  %.2327490 = phi i32 [ 6, %.preheader430 ], [ %722, %get_vlc2.exit388 ]
  %663 = phi i32 [ %.lcssa504508509, %.preheader430 ], [ %705, %get_vlc2.exit388 ]
  %664 = icmp sgt i32 %.2327490, 3
  %665 = zext i1 %664 to i64
  %666 = getelementptr inbounds nuw %struct.VLC, ptr @q2_vlc, i64 %665, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !51
  %668 = lshr i32 %663, 3
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %358, i64 %669
  %671 = load i32, ptr %670, align 1, !tbaa !29
  %672 = tail call i32 @llvm.bswap.i32(i32 %671)
  %673 = and i32 %663, 7
  %674 = shl i32 %672, %673
  %675 = lshr i32 %674, 23
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw %struct.VLCElem, ptr %667, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !29
  %679 = sext i16 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %681 = load i16, ptr %680, align 2, !tbaa !29
  %682 = sext i16 %681 to i32
  %683 = icmp slt i16 %681, 0
  br i1 %683, label %684, label %get_vlc2.exit388

684:                                              ; preds = %662
  %685 = add i32 %663, 9
  %686 = tail call i32 @llvm.umin.i32(i32 %357, i32 %685)
  %687 = lshr i32 %686, 3
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %358, i64 %688
  %690 = load i32, ptr %689, align 1, !tbaa !29
  %691 = tail call i32 @llvm.bswap.i32(i32 %690)
  %692 = and i32 %686, 7
  %693 = shl i32 %691, %692
  %694 = add nsw i32 %682, 32
  %695 = lshr i32 %693, %694
  %696 = add i32 %695, %679
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw %struct.VLCElem, ptr %667, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !29
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %702 = load i16, ptr %701, align 2, !tbaa !29
  %703 = sext i16 %702 to i32
  br label %get_vlc2.exit388

get_vlc2.exit388:                                 ; preds = %662, %684
  %.064.i385 = phi i32 [ %686, %684 ], [ %663, %662 ]
  %.062.i386 = phi i32 [ %700, %684 ], [ %679, %662 ]
  %.0.i387 = phi i32 [ %703, %684 ], [ %682, %662 ]
  %704 = add i32 %.0.i387, %.064.i385
  %705 = tail call i32 @llvm.umin.i32(i32 %357, i32 %704)
  %706 = sext i32 %.062.i386 to i64
  %707 = getelementptr inbounds i8, ptr @mpc8_idx50, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !29
  %709 = sext i8 %708 to i32
  %gep640 = getelementptr inbounds nuw i32, ptr %gep652, i64 %indvars.iv568
  store i32 %709, ptr %gep640, align 4, !tbaa !49
  %710 = getelementptr inbounds i8, ptr @mpc8_idx51, i64 %706
  %711 = load i8, ptr %710, align 1, !tbaa !29
  %712 = sext i8 %711 to i32
  %713 = getelementptr inbounds nuw i8, ptr %gep640, i64 4
  store i32 %712, ptr %713, align 4, !tbaa !49
  %714 = getelementptr inbounds i8, ptr @mpc8_idx52, i64 %706
  %715 = load i8, ptr %714, align 1, !tbaa !29
  %716 = sext i8 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %gep640, i64 8
  store i32 %716, ptr %717, align 4, !tbaa !49
  %718 = ashr i32 %.2327490, 1
  %719 = getelementptr inbounds i8, ptr @mpc8_huffq2, i64 %706
  %720 = load i8, ptr %719, align 1, !tbaa !29
  %721 = sext i8 %720 to i32
  %722 = add nsw i32 %718, %721
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 3
  %723 = icmp samesign ult i64 %indvars.iv568, 33
  br i1 %723, label %662, label %.loopexit427, !llvm.loop !73

724:                                              ; preds = %516, %516
  %725 = zext nneg i32 %519 to i64
  %726 = getelementptr %struct.VLC, ptr @q3_vlc, i64 %725
  %727 = getelementptr i8, ptr %726, i64 -64
  %728 = load ptr, ptr %727, align 8, !tbaa !51
  %gep650 = getelementptr inbounds nuw [1152 x i32], ptr %invariant.gep649, i64 %indvars.iv586
  br label %729

729:                                              ; preds = %724, %get_vlc2.exit392
  %indvars.iv565 = phi i64 [ 0, %724 ], [ %indvars.iv.next566, %get_vlc2.exit392 ]
  %730 = phi i32 [ %.lcssa504508509, %724 ], [ %768, %get_vlc2.exit392 ]
  %731 = lshr i32 %730, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %358, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !29
  %735 = tail call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %730, 7
  %737 = shl i32 %735, %736
  %738 = lshr i32 %737, 23
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw %struct.VLCElem, ptr %728, i64 %739
  %741 = load i16, ptr %740, align 2, !tbaa !29
  %742 = sext i16 %741 to i32
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %744 = load i16, ptr %743, align 2, !tbaa !29
  %745 = sext i16 %744 to i32
  %746 = icmp slt i16 %744, 0
  br i1 %746, label %747, label %get_vlc2.exit392

747:                                              ; preds = %729
  %748 = add i32 %730, 9
  %749 = tail call i32 @llvm.umin.i32(i32 %357, i32 %748)
  %750 = lshr i32 %749, 3
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %358, i64 %751
  %753 = load i32, ptr %752, align 1, !tbaa !29
  %754 = tail call i32 @llvm.bswap.i32(i32 %753)
  %755 = and i32 %749, 7
  %756 = shl i32 %754, %755
  %757 = add nsw i32 %745, 32
  %758 = lshr i32 %756, %757
  %759 = add i32 %758, %742
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct.VLCElem, ptr %728, i64 %760
  %762 = load i16, ptr %761, align 2, !tbaa !29
  %763 = sext i16 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 2
  %765 = load i16, ptr %764, align 2, !tbaa !29
  %766 = sext i16 %765 to i32
  br label %get_vlc2.exit392

get_vlc2.exit392:                                 ; preds = %729, %747
  %.064.i389 = phi i32 [ %749, %747 ], [ %730, %729 ]
  %.062.i390 = phi i32 [ %763, %747 ], [ %742, %729 ]
  %.0.i391 = phi i32 [ %766, %747 ], [ %745, %729 ]
  %767 = add i32 %.0.i391, %.064.i389
  %768 = tail call i32 @llvm.umin.i32(i32 %357, i32 %767)
  %769 = ashr i32 %.062.i390, 4
  %gep638 = getelementptr inbounds nuw i32, ptr %gep650, i64 %indvars.iv565
  %770 = getelementptr inbounds nuw i8, ptr %gep638, i64 4
  store i32 %769, ptr %770, align 4, !tbaa !49
  %771 = shl i32 %.062.i390, 28
  %772 = ashr exact i32 %771, 28
  store i32 %772, ptr %gep638, align 4, !tbaa !49
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 2
  %773 = icmp samesign ult i64 %indvars.iv565, 34
  br i1 %773, label %729, label %.loopexit427, !llvm.loop !74

774:                                              ; preds = %516, %516, %516, %516
  %775 = zext nneg i32 %519 to i64
  %776 = getelementptr inbounds nuw i32, ptr @mpc8_thres, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !49
  %778 = shl i32 %777, 1
  %779 = getelementptr [2 x %struct.VLC], ptr @quant_vlc, i64 %775
  %780 = getelementptr i8, ptr %779, i64 -240
  %gep648 = getelementptr inbounds nuw [1152 x i32], ptr %invariant.gep647, i64 %indvars.iv586
  br label %781

781:                                              ; preds = %774, %get_vlc2.exit396
  %indvars.iv561 = phi i64 [ 0, %774 ], [ %indvars.iv.next562, %get_vlc2.exit396 ]
  %.3328483 = phi i32 [ %778, %774 ], [ %830, %get_vlc2.exit396 ]
  %782 = phi i32 [ %.lcssa504508509, %774 ], [ %827, %get_vlc2.exit396 ]
  %783 = icmp ugt i32 %.3328483, %777
  %784 = zext i1 %783 to i64
  %785 = getelementptr inbounds nuw %struct.VLC, ptr %780, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !51
  %788 = load i32, ptr %785, align 8, !tbaa !63
  %789 = lshr i32 %782, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %358, i64 %790
  %792 = load i32, ptr %791, align 1, !tbaa !29
  %793 = tail call i32 @llvm.bswap.i32(i32 %792)
  %794 = and i32 %782, 7
  %795 = shl i32 %793, %794
  %796 = sub nsw i32 32, %788
  %797 = lshr i32 %795, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw %struct.VLCElem, ptr %787, i64 %798
  %800 = load i16, ptr %799, align 2, !tbaa !29
  %801 = sext i16 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 2
  %803 = load i16, ptr %802, align 2, !tbaa !29
  %804 = sext i16 %803 to i32
  %805 = icmp slt i16 %803, 0
  br i1 %805, label %806, label %get_vlc2.exit396

806:                                              ; preds = %781
  %807 = add i32 %782, %788
  %808 = tail call i32 @llvm.umin.i32(i32 %357, i32 %807)
  %809 = lshr i32 %808, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %358, i64 %810
  %812 = load i32, ptr %811, align 1, !tbaa !29
  %813 = tail call i32 @llvm.bswap.i32(i32 %812)
  %814 = and i32 %808, 7
  %815 = shl i32 %813, %814
  %816 = add nsw i32 %804, 32
  %817 = lshr i32 %815, %816
  %818 = add i32 %817, %801
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct.VLCElem, ptr %787, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !29
  %822 = sext i16 %821 to i32
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 2
  %824 = load i16, ptr %823, align 2, !tbaa !29
  %825 = sext i16 %824 to i32
  br label %get_vlc2.exit396

get_vlc2.exit396:                                 ; preds = %781, %806
  %.064.i393 = phi i32 [ %808, %806 ], [ %782, %781 ]
  %.062.i394 = phi i32 [ %822, %806 ], [ %801, %781 ]
  %.0.i395 = phi i32 [ %825, %806 ], [ %804, %781 ]
  %826 = add i32 %.0.i395, %.064.i393
  %827 = tail call i32 @llvm.umin.i32(i32 %357, i32 %826)
  %gep636 = getelementptr inbounds nuw i32, ptr %gep648, i64 %indvars.iv561
  store i32 %.062.i394, ptr %gep636, align 4, !tbaa !49
  %828 = ashr i32 %.3328483, 1
  %829 = tail call i32 @llvm.abs.i32(i32 %.062.i394, i1 true)
  %830 = add nsw i32 %829, %828
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, 36
  br i1 %exitcond564.not, label %.loopexit427, label %781, !llvm.loop !75

831:                                              ; preds = %.preheader, %884
  %indvars.iv582 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next583, %884 ]
  %832 = phi i32 [ %.lcssa504508509, %.preheader ], [ %886, %884 ]
  %833 = lshr i32 %832, 3
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %358, i64 %834
  %836 = load i32, ptr %835, align 1, !tbaa !29
  %837 = tail call i32 @llvm.bswap.i32(i32 %836)
  %838 = and i32 %832, 7
  %839 = shl i32 %837, %838
  %840 = lshr i32 %839, 23
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw %struct.VLCElem, ptr %515, i64 %841
  %843 = load i16, ptr %842, align 2, !tbaa !29
  %844 = sext i16 %843 to i32
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 2
  %846 = load i16, ptr %845, align 2, !tbaa !29
  %847 = sext i16 %846 to i32
  %848 = icmp slt i16 %846, 0
  br i1 %848, label %849, label %get_vlc2.exit400

849:                                              ; preds = %831
  %850 = add i32 %832, 9
  %851 = tail call i32 @llvm.umin.i32(i32 %357, i32 %850)
  %852 = lshr i32 %851, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %358, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !29
  %856 = tail call i32 @llvm.bswap.i32(i32 %855)
  %857 = and i32 %851, 7
  %858 = shl i32 %856, %857
  %859 = add nsw i32 %847, 32
  %860 = lshr i32 %858, %859
  %861 = add i32 %860, %844
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %struct.VLCElem, ptr %515, i64 %862
  %864 = load i16, ptr %863, align 2, !tbaa !29
  %865 = sext i16 %864 to i32
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 2
  %867 = load i16, ptr %866, align 2, !tbaa !29
  %868 = sext i16 %867 to i32
  br label %get_vlc2.exit400

get_vlc2.exit400:                                 ; preds = %831, %849
  %.064.i397 = phi i32 [ %851, %849 ], [ %832, %831 ]
  %.062.i398 = phi i32 [ %865, %849 ], [ %844, %831 ]
  %.0.i399 = phi i32 [ %868, %849 ], [ %847, %831 ]
  %869 = add i32 %.0.i399, %.064.i397
  %870 = tail call i32 @llvm.umin.i32(i32 %357, i32 %869)
  %gep646 = getelementptr inbounds nuw i32, ptr %gep658, i64 %indvars.iv582
  br i1 %.not349, label %884, label %871

871:                                              ; preds = %get_vlc2.exit400
  %872 = shl i32 %.062.i398, %521
  store i32 %872, ptr %gep646, align 4, !tbaa !49
  %873 = lshr i32 %870, 3
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %358, i64 %874
  %876 = load i32, ptr %875, align 1, !tbaa !29
  %877 = tail call i32 @llvm.bswap.i32(i32 %876)
  %878 = and i32 %870, 7
  %879 = shl i32 %877, %878
  %880 = lshr i32 %879, %522
  %881 = add i32 %870, %521
  %882 = tail call i32 @llvm.umin.i32(i32 %357, i32 %881)
  %883 = or i32 %880, %872
  br label %884

884:                                              ; preds = %871, %get_vlc2.exit400
  %885 = phi i32 [ %883, %871 ], [ %.062.i398, %get_vlc2.exit400 ]
  %886 = phi i32 [ %882, %871 ], [ %870, %get_vlc2.exit400 ]
  %887 = add i32 %.neg, %885
  store i32 %887, ptr %gep646, align 4, !tbaa !49
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 36
  br i1 %exitcond585.not, label %.loopexit427, label %831, !llvm.loop !76

.loopexit427:                                     ; preds = %get_vlc2.exit396, %get_vlc2.exit392, %get_vlc2.exit388, %660, %523, %884, %516
  %.promoted506512 = phi i32 [ %.promoted506513, %516 ], [ %886, %884 ], [ %.promoted506513, %523 ], [ %657, %660 ], [ %705, %get_vlc2.exit388 ], [ %768, %get_vlc2.exit392 ], [ %827, %get_vlc2.exit396 ]
  %.lcssa504507 = phi i32 [ %.lcssa504508509, %516 ], [ %886, %884 ], [ %.lcssa504508509, %523 ], [ %657, %660 ], [ %705, %get_vlc2.exit388 ], [ %768, %get_vlc2.exit392 ], [ %827, %get_vlc2.exit396 ]
  br i1 %517, label %516, label %888, !llvm.loop !77

888:                                              ; preds = %.loopexit427
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 36
  %exitcond597.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge519, label %.preheader434, !llvm.loop !78

._crit_edge519:                                   ; preds = %888, %.loopexit440
  %.val = phi i32 [ %.promoted, %.loopexit440 ], [ %.promoted506512, %888 ]
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %889, align 8, !tbaa !79
  %890 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %917, label %892

892:                                              ; preds = %._crit_edge519
  %893 = add nsw i32 %.0314, -1
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %895 = load ptr, ptr %894, align 8, !tbaa !84
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %897 = load i32, ptr %896, align 4, !tbaa !85
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %11, i32 noundef %893, ptr noundef %895, i32 noundef %897) #8
  %898 = load i32, ptr %13, align 4, !tbaa !41
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %13, align 4, !tbaa !41
  store i32 %.val, ptr %32, align 8, !tbaa !42
  %900 = getelementptr inbounds nuw i8, ptr %11, i64 11232
  %901 = load i32, ptr %900, align 16, !tbaa !36
  %.not346 = icmp slt i32 %899, %901
  br i1 %.not346, label %903, label %902

902:                                              ; preds = %892
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %903

903:                                              ; preds = %902, %892
  %904 = phi i32 [ 0, %902 ], [ %899, %892 ]
  %.val404 = load i32, ptr %24, align 4, !tbaa !45
  %905 = sub nsw i32 %.val404, %.val
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = sub nsw i32 0, %905
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %908) #8
  br label %.sink.split

909:                                              ; preds = %903
  %910 = icmp eq i32 %904, 0
  %911 = icmp samesign ult i32 %905, 8
  %or.cond = select i1 %910, i1 %911, i1 false
  br i1 %or.cond, label %.sink.split, label %912

.sink.split:                                      ; preds = %909, %907
  store i32 %20, ptr %32, align 8, !tbaa !42
  br label %912

912:                                              ; preds = %.sink.split, %909
  store i32 1, ptr %2, align 4, !tbaa !49
  %913 = load i32, ptr %13, align 4, !tbaa !41
  %.not347 = icmp eq i32 %913, 0
  br i1 %.not347, label %917, label %914

914:                                              ; preds = %912
  %915 = load i32, ptr %32, align 8, !tbaa !42
  %916 = ashr i32 %915, 3
  br label %917

917:                                              ; preds = %914, %912, %._crit_edge519, %19, %141, %135
  %.0 = phi i32 [ %9, %135 ], [ -1094995529, %141 ], [ -1094995529, %19 ], [ %890, %._crit_edge519 ], [ %916, %914 ], [ %9, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc8_init_static() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @mpc8_q_syms, ptr %1, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @mpc8_bands_syms, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @mpc8_res_syms, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @mpc8_scfi_syms, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @mpc8_dscf_syms, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !49
  call fastcc void @build_vlc(ptr noundef nonnull @band_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_bands_len_counts, ptr noundef %2, i32 noundef 0) #9
  call fastcc void @build_vlc(ptr noundef nonnull @q1_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_q1_len_counts, ptr noundef %1, i32 noundef 0) #9
  call fastcc void @build_vlc(ptr noundef nonnull @q9up_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_q9up_len_counts, ptr noundef %1, i32 noundef 0) #9
  br label %8

7:                                                ; preds = %23
  tail call void @ff_mpa_synth_init_fixed() #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

8:                                                ; preds = %0, %23
  %9 = phi i1 [ true, %0 ], [ false, %23 ]
  %indvars.iv24 = phi i64 [ 0, %0 ], [ 1, %23 ]
  %10 = getelementptr inbounds nuw %struct.VLC, ptr @scfi_vlc, i64 %indvars.iv24
  %11 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_scfi_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw %struct.VLC, ptr @dscf_vlc, i64 %indvars.iv24
  %13 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_dscf_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %5, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw %struct.VLC, ptr @res_vlc, i64 %indvars.iv24
  %15 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_res_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %3, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw %struct.VLC, ptr @q2_vlc, i64 %indvars.iv24
  %17 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_q2_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %1, i32 noundef 0) #9
  %18 = getelementptr inbounds nuw %struct.VLC, ptr @q3_vlc, i64 %indvars.iv24
  %19 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_q34_len_counts, i64 %indvars.iv24
  %indvars.iv24.tr = trunc nuw nsw i64 %indvars.iv24 to i32
  %20 = shl nuw nsw i32 %indvars.iv24.tr, 4
  %21 = sub nuw nsw i32 -48, %20
  call fastcc void @build_vlc(ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %21) #9
  %invariant.gep = getelementptr inbounds nuw %struct.VLC, ptr @quant_vlc, i64 %indvars.iv24
  %22 = getelementptr inbounds nuw [4 x [16 x i8]], ptr @mpc8_q5_8_len_counts, i64 %indvars.iv24
  br label %24

23:                                               ; preds = %24
  br i1 %9, label %8, label %7, !llvm.loop !87

24:                                               ; preds = %8, %24
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %24 ]
  %gep = getelementptr inbounds nuw [2 x %struct.VLC], ptr %invariant.gep, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = shl nsw i32 -8, %26
  %27 = or disjoint i32 %.neg, 1
  call fastcc void @build_vlc(ptr noundef nonnull %gep, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %1, i32 noundef %27) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !88
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @build_vlc(ptr noundef initializes((8, 16), (20, 24)) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 -2147483646, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %1, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.VLCElem, ptr @build_vlc.vlc_buf, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = sub i32 9296, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

26:                                               ; preds = %5, %._crit_edge
  %indvars.iv = phi i64 [ 16, %5 ], [ %indvars.iv.next, %._crit_edge ]
  %.024 = phi i32 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  %27 = getelementptr i8, ptr %2, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = add i32 %.024, %30
  %32 = icmp ult i32 %.024, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %33 = trunc i64 %indvars.iv to i8
  %34 = zext i32 %.024 to i64
  %scevgep = getelementptr i8, ptr %6, i64 %34
  %35 = add nsw i32 %30, -1
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %33, i64 %37, i1 false), !tbaa !29
  %38 = add i32 %.024, %30
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.1.lcssa = phi i32 [ %.024, %26 ], [ %38, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %39, label %26, label %13, !llvm.loop !91
}

declare hidden void @ff_mpa_synth_init_fixed() local_unnamed_addr #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @mpc8_get_mask(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %.not = icmp eq i32 %2, 0
  %.not16 = icmp eq i32 %2, %1
  %or.cond = or i1 %.not, %.not16
  br i1 %or.cond, label %mpc8_dec_enum.exit, label %4

4:                                                ; preds = %3
  %5 = sub nsw i32 %1, %2
  %6 = tail call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %7 = sext i32 %6 to i64
  %8 = getelementptr [32 x i32], ptr @mpc8_cnk, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -128
  %10 = add nsw i32 %6, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [33 x i8], ptr @mpc8_cnk_len, i64 %11
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -1
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %get_bits_long.exit.i.i, label %19

19:                                               ; preds = %4
  %20 = icmp ult i8 %16, 27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %0, align 8, !tbaa !43
  %26 = lshr i32 %22, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !29
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %22, 7
  %32 = shl i32 %30, %31
  br i1 %20, label %33, label %38

33:                                               ; preds = %19
  %34 = sub nuw nsw i32 33, %17
  %35 = lshr i32 %32, %34
  %36 = add i32 %22, %18
  %37 = tail call i32 @llvm.umin.i32(i32 %24, i32 %36)
  store i32 %37, ptr %21, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i

38:                                               ; preds = %19
  %39 = lshr i32 %32, 16
  %40 = add i32 %22, 16
  %41 = tail call i32 @llvm.umin.i32(i32 %24, i32 %40)
  store i32 %41, ptr %21, align 8, !tbaa !48
  %42 = add nsw i32 %17, -17
  %43 = shl i32 %39, %42
  %44 = lshr i32 %41, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !29
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %41, 7
  %50 = shl i32 %48, %49
  %51 = sub nsw i32 49, %17
  %52 = lshr i32 %50, %51
  %53 = add i32 %41, %42
  %54 = tail call i32 @llvm.umin.i32(i32 %24, i32 %53)
  store i32 %54, ptr %21, align 8, !tbaa !48
  %55 = or i32 %52, %43
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %38, %33, %4
  %56 = phi i32 [ 0, %4 ], [ %35, %33 ], [ %55, %38 ]
  %57 = getelementptr inbounds [33 x i32], ptr @mpc8_cnk_lost, i64 %11
  %58 = getelementptr inbounds i32, ptr %57, i64 %14
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %.not14.i.i = icmp ult i32 %56, %59
  br i1 %.not14.i.i, label %mpc8_dec_base.exit.i, label %60

60:                                               ; preds = %get_bits_long.exit.i.i
  %61 = shl i32 %56, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %0, align 8, !tbaa !43
  %65 = lshr i32 %63, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp slt i32 %63, %70
  %72 = zext i1 %71 to i32
  %spec.select.i.i.i = add i32 %63, %72
  %73 = zext i8 %68 to i32
  %74 = and i32 %63, 7
  %75 = shl nuw nsw i32 %73, %74
  %76 = lshr i32 %75, 7
  store i32 %spec.select.i.i.i, ptr %62, align 8, !tbaa !48
  %77 = and i32 %76, 1
  %78 = sub i32 %61, %59
  %79 = add i32 %78, %77
  br label %mpc8_dec_base.exit.i

mpc8_dec_base.exit.i:                             ; preds = %60, %get_bits_long.exit.i.i
  %.0.i.i = phi i32 [ %79, %60 ], [ %56, %get_bits_long.exit.i.i ]
  %80 = sext i32 %1 to i64
  br label %81

81:                                               ; preds = %91, %mpc8_dec_base.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ %80, %mpc8_dec_base.exit.i ]
  %.021.i = phi i32 [ %.122.i, %91 ], [ %6, %mpc8_dec_base.exit.i ]
  %.018.i = phi i32 [ %.119.i, %91 ], [ 0, %mpc8_dec_base.exit.i ]
  %.016.i = phi ptr [ %.117.i, %91 ], [ %9, %mpc8_dec_base.exit.i ]
  %.0.i = phi i32 [ %.1.i, %91 ], [ %.0.i.i, %mpc8_dec_base.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %82 = getelementptr inbounds i32, ptr %.016.i, i64 %indvars.iv.next.i
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %.not.i = icmp ult i32 %.0.i, %83
  br i1 %.not.i, label %91, label %84

84:                                               ; preds = %81
  %85 = trunc nsw i64 %indvars.iv.next.i to i32
  %86 = shl nuw i32 1, %85
  %87 = or i32 %86, %.018.i
  %88 = sub nuw i32 %.0.i, %83
  %89 = getelementptr inbounds i8, ptr %.016.i, i64 -128
  %90 = add nsw i32 %.021.i, -1
  br label %91

91:                                               ; preds = %84, %81
  %.122.i = phi i32 [ %90, %84 ], [ %.021.i, %81 ]
  %.119.i = phi i32 [ %87, %84 ], [ %.018.i, %81 ]
  %.117.i = phi ptr [ %89, %84 ], [ %.016.i, %81 ]
  %.1.i = phi i32 [ %88, %84 ], [ %.0.i, %81 ]
  %92 = icmp sgt i32 %.122.i, 0
  br i1 %92, label %81, label %mpc8_dec_enum.exit, !llvm.loop !70

mpc8_dec_enum.exit:                               ; preds = %91, %3
  %.0 = phi i32 [ 0, %3 ], [ %.119.i, %91 ]
  %93 = shl i32 %2, 1
  %94 = icmp sgt i32 %93, %1
  %95 = sext i1 %94 to i32
  %spec.select = xor i32 %.0, %95
  ret i32 %spec.select
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_mpc_dequantize_and_synth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
