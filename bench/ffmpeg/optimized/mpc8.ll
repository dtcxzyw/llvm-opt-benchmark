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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #9
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11252
  tail call void @av_lfg_init(ptr noundef nonnull %10, i32 noundef -559038737) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_mpadsp_init(ptr noundef nonnull %11) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %16) #9
  br label %44

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %22 = load i32, ptr %21, align 1
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = icmp samesign ugt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #9
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
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %42) #9
  tail call void @av_channel_layout_default(ptr noundef nonnull %42, i32 noundef %28) #9
  %43 = tail call i32 @pthread_once(ptr noundef nonnull @mpc8_decode_init.init_static_once, ptr noundef nonnull @mpc8_init_static) #9
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
  br i1 %or.cond3.i.i, label %31, label %921

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
  %71 = add nuw nsw i32 %60, %59
  %72 = tail call i32 @llvm.umin.i32(i32 %25, i32 %71)
  store i32 %72, ptr %30, align 8, !tbaa !48
  %73 = or i32 %70, %61
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %56, %51, %43
  %74 = phi i32 [ %34, %43 ], [ %55, %51 ], [ %72, %56 ]
  %75 = phi i32 [ 0, %43 ], [ %53, %51 ], [ %73, %56 ]
  %76 = getelementptr inbounds [4 x i8], ptr @mpc8_cnk_lost, i64 %39
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %101
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !29
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !29
  %128 = sext i16 %127 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %93, %109
  %.064.i = phi i32 [ %34, %93 ], [ %111, %109 ]
  %.062.i = phi i32 [ %104, %93 ], [ %125, %109 ]
  %.0.i = phi i32 [ %107, %93 ], [ %128, %109 ]
  %129 = add nsw i32 %.0.i, %.064.i
  %130 = tail call i32 @llvm.umin.i32(i32 %25, i32 %129)
  store i32 %130, ptr %30, align 8, !tbaa !48
  %131 = add nsw i32 %.062.i, %95
  %132 = icmp sgt i32 %131, 32
  %133 = add nsw i32 %131, -33
  %spec.select = select i1 %132, i32 %133, i32 %131
  br label %mpc8_get_mod_golomb.exit

mpc8_get_mod_golomb.exit:                         ; preds = %78, %get_bits_long.exit.i.i, %35, %get_vlc2.exit
  %.promoted442 = phi i32 [ %130, %get_vlc2.exit ], [ %34, %35 ], [ %spec.select.i.i.i, %78 ], [ %74, %get_bits_long.exit.i.i ]
  %.0314 = phi i32 [ %spec.select, %get_vlc2.exit ], [ 0, %35 ], [ %92, %78 ], [ %75, %get_bits_long.exit.i.i ]
  %134 = icmp samesign ult i32 %21, %.promoted442
  br i1 %134, label %135, label %136

135:                                              ; preds = %mpc8_get_mod_golomb.exit
  store i32 0, ptr %2, align 4, !tbaa !49
  br label %921

136:                                              ; preds = %mpc8_get_mod_golomb.exit
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %138 = load i32, ptr %137, align 16, !tbaa !30
  %139 = add nsw i32 %138, 1
  %140 = icmp sgt i32 %.0314, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0314) #9
  br label %921

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %.0314, ptr %143, align 4, !tbaa !50
  %.not = icmp eq i32 %.0314, 0
  br i1 %.not, label %.loopexit438, label %144

144:                                              ; preds = %142
  store i32 0, ptr %.sroa.4, align 4, !tbaa !49
  store i32 0, ptr %.sroa.0, align 4, !tbaa !49
  %145 = add i32 %.0314, -1
  %146 = icmp sgt i32 %.0314, 0
  br i1 %146, label %.preheader440.preheader, label %._crit_edge.thread

.preheader440.preheader:                          ; preds = %144
  %147 = zext nneg i32 %145 to i64
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.preheader, %201
  %indvars.iv526 = phi i64 [ %147, %.preheader440.preheader ], [ %indvars.iv.next527, %201 ]
  %.lcssa443444 = phi i32 [ %.promoted442, %.preheader440.preheader ], [ %196, %201 ]
  %148 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv526
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br label %150

150:                                              ; preds = %.preheader440, %get_vlc2.exit366
  %151 = phi i1 [ true, %.preheader440 ], [ false, %get_vlc2.exit366 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader440 ], [ %.sroa.4, %get_vlc2.exit366 ]
  %indvars.iv = phi i64 [ 0, %.preheader440 ], [ 1, %get_vlc2.exit366 ]
  %152 = phi i32 [ %.lcssa443444, %.preheader440 ], [ %196, %get_vlc2.exit366 ]
  %153 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !49
  %154 = icmp sgt i32 %153, 2
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds nuw [24 x i8], ptr @res_vlc, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = lshr i32 %152, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !29
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %152, 7
  %165 = shl i32 %163, %164
  %166 = lshr i32 %165, 23
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !29
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %172 = load i16, ptr %171, align 2, !tbaa !29
  %173 = sext i16 %172 to i32
  %174 = icmp slt i16 %172, 0
  br i1 %174, label %175, label %get_vlc2.exit366

175:                                              ; preds = %150
  %176 = add i32 %152, 9
  %177 = tail call i32 @llvm.umin.i32(i32 %25, i32 %176)
  %178 = lshr i32 %177, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !29
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %177, 7
  %184 = shl i32 %182, %183
  %185 = add nsw i32 %173, 32
  %186 = lshr i32 %184, %185
  %187 = add i32 %186, %170
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !29
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !29
  %194 = sext i16 %193 to i32
  br label %get_vlc2.exit366

get_vlc2.exit366:                                 ; preds = %150, %175
  %.064.i363 = phi i32 [ %152, %150 ], [ %177, %175 ]
  %.062.i364 = phi i32 [ %170, %150 ], [ %191, %175 ]
  %.0.i365 = phi i32 [ %173, %150 ], [ %194, %175 ]
  %195 = add i32 %.0.i365, %.064.i363
  %196 = tail call i32 @llvm.umin.i32(i32 %25, i32 %195)
  %197 = add nsw i32 %.062.i364, %153
  %198 = icmp sgt i32 %197, 15
  %199 = add nsw i32 %197, -17
  %spec.select362 = select i1 %198, i32 %199, i32 %197
  store i32 %spec.select362, ptr %indvars.iv.sroa.phi, align 4, !tbaa !49
  %200 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  store i32 %spec.select362, ptr %200, align 4, !tbaa !49
  br i1 %151, label %150, label %201, !llvm.loop !54

201:                                              ; preds = %get_vlc2.exit366
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, -1
  %202 = icmp sgt i64 %indvars.iv526, 0
  br i1 %202, label %.preheader440, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %201
  store i32 %196, ptr %30, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %204 = load i32, ptr %203, align 4, !tbaa !35
  %.not345 = icmp eq i32 %204, 0
  br i1 %.not345, label %.loopexit438, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %144
  store i32 %.promoted442, ptr %30, align 8
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %.not345621 = icmp eq i32 %206, 0
  br i1 %.not345621, label %.loopexit438, label %._crit_edge448

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.0314 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %215
  %indvars.iv529 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next530, %215 ]
  %.0325446 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1326, %215 ]
  %207 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv529
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %.not360 = icmp eq i32 %209, 0
  br i1 %.not360, label %210, label %213

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %.not361 = icmp eq i32 %212, 0
  br i1 %.not361, label %215, label %213

213:                                              ; preds = %210, %.lr.ph
  %214 = add nsw i32 %.0325446, 1
  br label %215

215:                                              ; preds = %210, %213
  %.1326 = phi i32 [ %214, %213 ], [ %.0325446, %210 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge448, label %.lr.ph, !llvm.loop !57

._crit_edge448:                                   ; preds = %215, %._crit_edge.thread
  %216 = phi i32 [ %.promoted442, %._crit_edge.thread ], [ %196, %215 ]
  %.0325.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.1326, %215 ]
  %217 = sext i32 %.0325.lcssa to i64
  %218 = getelementptr inbounds i8, ptr @mpc8_cnk_len, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !29
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %mpc8_get_mod_golomb.exit412, label %221

221:                                              ; preds = %._crit_edge448
  %222 = zext i8 %219 to i32
  %223 = add nsw i32 %222, -1
  %.not.i.i407 = icmp eq i32 %223, 0
  br i1 %.not.i.i407, label %get_bits_long.exit.i.i408, label %224

224:                                              ; preds = %221
  %225 = icmp ult i8 %219, 27
  %226 = lshr i32 %216, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 %227
  %229 = load i32, ptr %228, align 1, !tbaa !29
  %230 = tail call i32 @llvm.bswap.i32(i32 %229)
  %231 = and i32 %216, 7
  %232 = shl i32 %230, %231
  br i1 %225, label %233, label %238

233:                                              ; preds = %224
  %234 = sub nuw nsw i32 33, %222
  %235 = lshr i32 %232, %234
  %236 = add i32 %216, %223
  %237 = tail call i32 @llvm.umin.i32(i32 %25, i32 %236)
  store i32 %237, ptr %30, align 8, !tbaa !48
  br label %get_bits_long.exit.i.i408

238:                                              ; preds = %224
  %239 = lshr i32 %232, 16
  %240 = add i32 %216, 16
  %241 = tail call i32 @llvm.umin.i32(i32 %25, i32 %240)
  %242 = add nsw i32 %222, -17
  %243 = shl i32 %239, %242
  %244 = lshr i32 %241, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !29
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %241, 7
  %250 = shl i32 %248, %249
  %251 = sub nsw i32 49, %222
  %252 = lshr i32 %250, %251
  %253 = add i32 %241, %242
  %254 = tail call i32 @llvm.umin.i32(i32 %25, i32 %253)
  store i32 %254, ptr %30, align 8, !tbaa !48
  %255 = or i32 %252, %243
  br label %get_bits_long.exit.i.i408

get_bits_long.exit.i.i408:                        ; preds = %238, %233, %221
  %256 = phi i32 [ %216, %221 ], [ %237, %233 ], [ %254, %238 ]
  %257 = phi i32 [ 0, %221 ], [ %235, %233 ], [ %255, %238 ]
  %258 = getelementptr inbounds [4 x i8], ptr @mpc8_cnk_lost, i64 %217
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %.not14.i.i409 = icmp ult i32 %257, %259
  br i1 %.not14.i.i409, label %mpc8_get_mod_golomb.exit412, label %260

260:                                              ; preds = %get_bits_long.exit.i.i408
  %261 = shl i32 %257, 1
  %262 = lshr i32 %256, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !29
  %266 = icmp slt i32 %256, %25
  %267 = zext i1 %266 to i32
  %spec.select.i.i.i410 = add i32 %256, %267
  %268 = zext i8 %265 to i32
  %269 = and i32 %256, 7
  %270 = shl nuw nsw i32 %268, %269
  %271 = lshr i32 %270, 7
  store i32 %spec.select.i.i.i410, ptr %30, align 8, !tbaa !48
  %272 = and i32 %271, 1
  %273 = sub i32 %261, %259
  %274 = add i32 %273, %272
  br label %mpc8_get_mod_golomb.exit412

mpc8_get_mod_golomb.exit412:                      ; preds = %._crit_edge448, %get_bits_long.exit.i.i408, %260
  %.0.i411 = phi i32 [ 0, %._crit_edge448 ], [ %274, %260 ], [ %257, %get_bits_long.exit.i.i408 ]
  %275 = call fastcc i32 @mpc8_get_mask(ptr noundef %5, i32 noundef %.0325.lcssa, i32 noundef %.0.i411)
  br i1 %146, label %.lr.ph452.preheader, label %.loopexit438

.lr.ph452.preheader:                              ; preds = %mpc8_get_mod_golomb.exit412
  %276 = zext nneg i32 %145 to i64
  br label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph452.preheader, %286
  %indvars.iv532 = phi i64 [ %276, %.lr.ph452.preheader ], [ %indvars.iv.next533, %286 ]
  %.0311451 = phi i32 [ %275, %.lr.ph452.preheader ], [ %.1, %286 ]
  %277 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv532
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !49
  %.not358 = icmp eq i32 %279, 0
  br i1 %.not358, label %280, label %283

280:                                              ; preds = %.lr.ph452
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !49
  %.not359 = icmp eq i32 %282, 0
  br i1 %.not359, label %286, label %283

283:                                              ; preds = %280, %.lr.ph452
  %284 = and i32 %.0311451, 1
  store i32 %284, ptr %277, align 4, !tbaa !58
  %285 = ashr i32 %.0311451, 1
  br label %286

286:                                              ; preds = %280, %283
  %.1 = phi i32 [ %285, %283 ], [ %.0311451, %280 ]
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, -1
  %287 = icmp sgt i64 %indvars.iv532, 0
  br i1 %287, label %.lr.ph452, label %.loopexit438, !llvm.loop !60

.loopexit438:                                     ; preds = %286, %._crit_edge.thread, %mpc8_get_mod_golomb.exit412, %._crit_edge, %142
  %288 = icmp slt i32 %.0314, %138
  br i1 %288, label %.lr.ph455.preheader, label %._crit_edge456

.lr.ph455.preheader:                              ; preds = %.loopexit438
  %289 = sext i32 %.0314 to i64
  %290 = sext i32 %138 to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv535 = phi i64 [ %289, %.lr.ph455.preheader ], [ %indvars.iv.next536, %.lr.ph455 ]
  %291 = getelementptr inbounds [52 x i8], ptr %12, i64 %indvars.iv535
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 0, ptr %293, align 4, !tbaa !49
  store i32 0, ptr %292, align 4, !tbaa !49
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, 1
  %294 = icmp slt i64 %indvars.iv.next536, %290
  br i1 %294, label %.lr.ph455, label %._crit_edge456, !llvm.loop !61

._crit_edge456:                                   ; preds = %.lr.ph455, %.loopexit438
  br i1 %15, label %.preheader436, label %.loopexit437

.preheader436:                                    ; preds = %._crit_edge456
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 220
  br label %297

297:                                              ; preds = %.preheader436, %297
  %indvars.iv538 = phi i64 [ 0, %.preheader436 ], [ %indvars.iv.next539, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv538
  store i32 1, ptr %298, align 4, !tbaa !49
  %299 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv538
  store i32 1, ptr %299, align 4, !tbaa !49
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 32
  br i1 %exitcond541.not, label %.loopexit437, label %297, !llvm.loop !62

.loopexit437:                                     ; preds = %297, %._crit_edge456
  %.promoted = load i32, ptr %30, align 8
  %300 = icmp sgt i32 %.0314, 0
  br i1 %300, label %.lr.ph461, label %._crit_edge516

.lr.ph461:                                        ; preds = %.loopexit437
  %301 = load i32, ptr %26, align 8
  %302 = load ptr, ptr %5, align 8
  %wide.trip.count545 = zext nneg i32 %.0314 to i64
  br label %306

.preheader434.lr.ph:                              ; preds = %351
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %304 = load i32, ptr %26, align 8
  %305 = load ptr, ptr %5, align 8
  %wide.trip.count556 = zext nneg i32 %.0314 to i64
  br label %.preheader434

306:                                              ; preds = %.lr.ph461, %351
  %indvars.iv542 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next543, %351 ]
  %307 = phi i32 [ %.promoted, %.lr.ph461 ], [ %352, %351 ]
  %308 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv542
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !49
  %.not353 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !49
  %.not354 = icmp eq i32 %312, 0
  %or.cond656 = select i1 %.not353, i1 %.not354, i1 false
  br i1 %or.cond656, label %351, label %._crit_edge596

._crit_edge596:                                   ; preds = %306
  %313 = icmp ne i32 %310, 0
  %314 = zext i1 %313 to i32
  %315 = icmp ne i32 %312, 0
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %316, %314
  %318 = add nsw i32 %317, -1
  %.not355 = icmp eq i32 %317, 0
  br i1 %.not355, label %351, label %319

319:                                              ; preds = %._crit_edge596
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds nuw [24 x i8], ptr @scfi_vlc, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %324 = load i32, ptr %321, align 8, !tbaa !63
  %325 = lshr i32 %307, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %302, i64 %326
  %328 = load i32, ptr %327, align 1, !tbaa !29
  %329 = tail call i32 @llvm.bswap.i32(i32 %328)
  %330 = and i32 %307, 7
  %331 = shl i32 %329, %330
  %332 = sub nsw i32 32, %324
  %333 = lshr i32 %331, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !29
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !29
  %340 = sext i16 %339 to i32
  %341 = add i32 %307, %340
  %342 = tail call i32 @llvm.umin.i32(i32 %301, i32 %341)
  br i1 %.not353, label %347, label %343

343:                                              ; preds = %319
  %344 = shl nuw nsw i32 %318, 1
  %345 = ashr i32 %337, %344
  %346 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 %345, ptr %346, align 4, !tbaa !49
  br label %347

347:                                              ; preds = %343, %319
  %.not357 = icmp eq i32 %312, 0
  br i1 %.not357, label %351, label %348

348:                                              ; preds = %347
  %349 = and i32 %337, 3
  %350 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 %349, ptr %350, align 4, !tbaa !49
  br label %351

351:                                              ; preds = %306, %347, %348, %._crit_edge596
  %352 = phi i32 [ %307, %306 ], [ %342, %347 ], [ %342, %348 ], [ %307, %._crit_edge596 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %.preheader434.lr.ph, label %306, !llvm.loop !64

.preheader434:                                    ; preds = %.preheader434.lr.ph, %512
  %indvars.iv553 = phi i64 [ 0, %.preheader434.lr.ph ], [ %indvars.iv.next554, %512 ]
  %.lcssa464470.lcssa474475 = phi i32 [ %352, %.preheader434.lr.ph ], [ %.lcssa464469, %512 ]
  %353 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv553
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv553
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 20
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 32), align 16
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 12
  br label %363

.preheader431.lr.ph:                              ; preds = %512
  %358 = load i32, ptr %26, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 2012
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 11252
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 11508
  %wide.trip.count593 = zext nneg i32 %.0314 to i64
  br label %.preheader431

363:                                              ; preds = %.preheader434, %.loopexit433
  %364 = phi i1 [ true, %.preheader434 ], [ false, %.loopexit433 ]
  %indvars.iv550 = phi i64 [ 0, %.preheader434 ], [ 1, %.loopexit433 ]
  %.lcssa464470471 = phi i32 [ %.lcssa464470.lcssa474475, %.preheader434 ], [ %.lcssa464469, %.loopexit433 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv550
  %366 = load i32, ptr %365, align 4, !tbaa !49
  %.not350 = icmp eq i32 %366, 0
  br i1 %.not350, label %.loopexit433, label %367

367:                                              ; preds = %363
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv550
  %368 = load i32, ptr %gep, align 4, !tbaa !49
  %.not351 = icmp eq i32 %368, 0
  %369 = lshr i32 %.lcssa464470471, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %305, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !29
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %.lcssa464470471, 7
  %375 = shl i32 %373, %374
  br i1 %.not351, label %382, label %376

376:                                              ; preds = %367
  %377 = lshr i32 %375, 25
  %378 = add i32 %.lcssa464470471, 7
  %379 = tail call i32 @llvm.umin.i32(i32 %304, i32 %378)
  %380 = add nsw i32 %377, -6
  %381 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %indvars.iv550
  store i32 %380, ptr %381, align 4, !tbaa !49
  store i32 0, ptr %gep, align 4, !tbaa !49
  br label %435

382:                                              ; preds = %367
  %383 = lshr i32 %375, 23
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !29
  %387 = sext i16 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !29
  %390 = sext i16 %389 to i32
  %391 = icmp slt i16 %389, 0
  br i1 %391, label %392, label %get_vlc2.exit373

392:                                              ; preds = %382
  %393 = add i32 %.lcssa464470471, 9
  %394 = tail call i32 @llvm.umin.i32(i32 %304, i32 %393)
  %395 = lshr i32 %394, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %305, i64 %396
  %398 = load i32, ptr %397, align 1, !tbaa !29
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  %400 = and i32 %394, 7
  %401 = shl i32 %399, %400
  %402 = add nsw i32 %390, 32
  %403 = lshr i32 %401, %402
  %404 = add i32 %403, %387
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !29
  %408 = sext i16 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %410 = load i16, ptr %409, align 2, !tbaa !29
  %411 = sext i16 %410 to i32
  br label %get_vlc2.exit373

get_vlc2.exit373:                                 ; preds = %382, %392
  %.064.i370 = phi i32 [ %.lcssa464470471, %382 ], [ %394, %392 ]
  %.062.i371 = phi i32 [ %387, %382 ], [ %408, %392 ]
  %.0.i372 = phi i32 [ %390, %382 ], [ %411, %392 ]
  %412 = add i32 %.0.i372, %.064.i370
  %413 = tail call i32 @llvm.umin.i32(i32 %304, i32 %412)
  %414 = icmp eq i32 %.062.i371, 64
  br i1 %414, label %415, label %427

415:                                              ; preds = %get_vlc2.exit373
  %416 = lshr i32 %413, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %305, i64 %417
  %419 = load i32, ptr %418, align 1, !tbaa !29
  %420 = tail call i32 @llvm.bswap.i32(i32 %419)
  %421 = and i32 %413, 7
  %422 = shl i32 %420, %421
  %423 = lshr i32 %422, 26
  %424 = add i32 %413, 6
  %425 = tail call i32 @llvm.umin.i32(i32 %304, i32 %424)
  %426 = or disjoint i32 %423, 64
  br label %427

427:                                              ; preds = %415, %get_vlc2.exit373
  %.lcssa464468 = phi i32 [ %425, %415 ], [ %413, %get_vlc2.exit373 ]
  %.0323 = phi i32 [ %426, %415 ], [ %.062.i371, %get_vlc2.exit373 ]
  %428 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %indvars.iv550
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !49
  %431 = add nsw i32 %.0323, 103
  %432 = add i32 %431, %430
  %433 = and i32 %432, 127
  %434 = add nsw i32 %433, -6
  store i32 %434, ptr %428, align 4, !tbaa !49
  br label %435

435:                                              ; preds = %427, %376
  %.lcssa464467 = phi i32 [ %.lcssa464468, %427 ], [ %379, %376 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv550
  %437 = getelementptr inbounds nuw [12 x i8], ptr %355, i64 %indvars.iv550
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dscf_vlc, i64 8), align 8
  %.pre597 = load i32, ptr %436, align 4, !tbaa !49
  br label %439

439:                                              ; preds = %435, %508
  %440 = phi i1 [ true, %435 ], [ false, %508 ]
  %indvars.iv547 = phi i64 [ 0, %435 ], [ 1, %508 ]
  %441 = phi i32 [ %.lcssa464467, %435 ], [ %509, %508 ]
  %442 = trunc nuw nsw i64 %indvars.iv547 to i32
  %443 = lshr exact i32 2, %442
  %444 = and i32 %.pre597, %443
  %.not352 = icmp eq i32 %444, 0
  br i1 %.not352, label %448, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv547
  %447 = load i32, ptr %446, align 4, !tbaa !49
  br label %508

448:                                              ; preds = %439
  %449 = lshr i32 %441, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %305, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !29
  %453 = tail call i32 @llvm.bswap.i32(i32 %452)
  %454 = and i32 %441, 7
  %455 = shl i32 %453, %454
  %456 = lshr i32 %455, 23
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !29
  %460 = sext i16 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %462 = load i16, ptr %461, align 2, !tbaa !29
  %463 = sext i16 %462 to i32
  %464 = icmp slt i16 %462, 0
  br i1 %464, label %465, label %get_vlc2.exit377

465:                                              ; preds = %448
  %466 = add i32 %441, 9
  %467 = tail call i32 @llvm.umin.i32(i32 %304, i32 %466)
  %468 = lshr i32 %467, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %305, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !29
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %467, 7
  %474 = shl i32 %472, %473
  %475 = add nsw i32 %463, 32
  %476 = lshr i32 %474, %475
  %477 = add i32 %476, %460
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !29
  %481 = sext i16 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 2
  %483 = load i16, ptr %482, align 2, !tbaa !29
  %484 = sext i16 %483 to i32
  br label %get_vlc2.exit377

get_vlc2.exit377:                                 ; preds = %448, %465
  %.064.i374 = phi i32 [ %441, %448 ], [ %467, %465 ]
  %.062.i375 = phi i32 [ %460, %448 ], [ %481, %465 ]
  %.0.i376 = phi i32 [ %463, %448 ], [ %484, %465 ]
  %485 = add i32 %.0.i376, %.064.i374
  %486 = tail call i32 @llvm.umin.i32(i32 %304, i32 %485)
  %487 = icmp eq i32 %.062.i375, 31
  br i1 %487, label %488, label %500

488:                                              ; preds = %get_vlc2.exit377
  %489 = lshr i32 %486, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %305, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !29
  %493 = tail call i32 @llvm.bswap.i32(i32 %492)
  %494 = and i32 %486, 7
  %495 = shl i32 %493, %494
  %496 = lshr i32 %495, 26
  %497 = add i32 %486, 6
  %498 = tail call i32 @llvm.umin.i32(i32 %304, i32 %497)
  %499 = or disjoint i32 %496, 64
  br label %500

500:                                              ; preds = %488, %get_vlc2.exit377
  %501 = phi i32 [ %498, %488 ], [ %486, %get_vlc2.exit377 ]
  %.1324 = phi i32 [ %499, %488 ], [ %.062.i375, %get_vlc2.exit377 ]
  %502 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv547
  %503 = load i32, ptr %502, align 4, !tbaa !49
  %504 = add nsw i32 %.1324, 103
  %505 = add i32 %504, %503
  %506 = and i32 %505, 127
  %507 = add nsw i32 %506, -6
  br label %508

508:                                              ; preds = %445, %500
  %.sink = phi i32 [ %447, %445 ], [ %507, %500 ]
  %509 = phi i32 [ %441, %445 ], [ %501, %500 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv547
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 %.sink, ptr %511, align 4, !tbaa !49
  br i1 %440, label %439, label %.loopexit433, !llvm.loop !65

.loopexit433:                                     ; preds = %508, %363
  %.lcssa464469 = phi i32 [ %.lcssa464470471, %363 ], [ %509, %508 ]
  br i1 %364, label %363, label %512, !llvm.loop !66

512:                                              ; preds = %.loopexit433
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.preheader431.lr.ph, label %.preheader434, !llvm.loop !67

.preheader431:                                    ; preds = %.preheader431.lr.ph, %892
  %indvars.iv588 = phi i64 [ 0, %.preheader431.lr.ph ], [ %indvars.iv.next589, %892 ]
  %indvars.iv586 = phi i64 [ 0, %.preheader431.lr.ph ], [ %indvars.iv.next587, %892 ]
  %.promoted503511513 = phi i32 [ %.lcssa464469, %.preheader431.lr.ph ], [ %.promoted503509, %892 ]
  %513 = getelementptr inbounds nuw [52 x i8], ptr %12, i64 %indvars.iv586
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q1_vlc, i64 8), align 8
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @q9up_vlc, i64 8), align 8
  %invariant.gep644 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv588
  %invariant.gep646 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv588
  %invariant.gep648 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv588
  %invariant.gep650 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv588
  %invariant.gep652 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv588
  %invariant.gep654 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv588
  br label %517

517:                                              ; preds = %.preheader431, %.loopexit424
  %518 = phi i1 [ true, %.preheader431 ], [ false, %.loopexit424 ]
  %indvars.iv583 = phi i64 [ 0, %.preheader431 ], [ 1, %.loopexit424 ]
  %.promoted503510 = phi i32 [ %.promoted503511513, %.preheader431 ], [ %.promoted503509, %.loopexit424 ]
  %.lcssa501505506 = phi i32 [ %.promoted503511513, %.preheader431 ], [ %.lcssa501504, %.loopexit424 ]
  %519 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv583
  %520 = load i32, ptr %519, align 4, !tbaa !49
  switch i32 %520, label %.preheader [
    i32 -1, label %.preheader423
    i32 0, label %.loopexit424
    i32 1, label %.preheader425
    i32 2, label %.preheader427
    i32 3, label %728
    i32 4, label %728
    i32 5, label %778
    i32 6, label %778
    i32 7, label %778
    i32 8, label %778
  ]

.preheader427:                                    ; preds = %517
  %gep649 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep648, i64 %indvars.iv583
  br label %665

.preheader425:                                    ; preds = %517
  %gep651 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep650, i64 %indvars.iv583
  br label %543

.preheader423:                                    ; preds = %517
  %gep653 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep652, i64 %indvars.iv583
  br label %524

.preheader:                                       ; preds = %517
  %.not349 = icmp eq i32 %520, 9
  %521 = add nsw i32 %520, -2
  %notmask = shl nsw i32 -1, %521
  %.neg = add nuw nsw i32 %notmask, 1
  %522 = add nsw i32 %520, -9
  %523 = sub nsw i32 41, %520
  %gep655 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep654, i64 %indvars.iv583
  br label %835

524:                                              ; preds = %.preheader423, %524
  %indvars.iv575 = phi i64 [ 0, %.preheader423 ], [ %indvars.iv.next576, %524 ]
  %525 = load i32, ptr %362, align 4, !tbaa !68
  %526 = add i32 %525, 40
  %527 = and i32 %526, 63
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !49
  %531 = add i32 %525, 9
  %532 = and i32 %531, 63
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !49
  %536 = add i32 %535, %530
  %537 = and i32 %525, 63
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %538
  store i32 %536, ptr %539, align 4, !tbaa !49
  %540 = add i32 %525, 1
  store i32 %540, ptr %362, align 4, !tbaa !68
  %541 = and i32 %536, 1020
  %542 = add nsw i32 %541, -510
  %gep641 = getelementptr inbounds nuw [4 x i8], ptr %gep653, i64 %indvars.iv575
  store i32 %542, ptr %gep641, align 4, !tbaa !49
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 36
  br i1 %exitcond578.not, label %.loopexit424, label %524, !llvm.loop !69

543:                                              ; preds = %.preheader425, %663
  %indvars.iv572 = phi i64 [ 0, %.preheader425 ], [ %indvars.iv.next573, %663 ]
  %.lcssa490496497 = phi i32 [ %.lcssa501505506, %.preheader425 ], [ %660, %663 ]
  %544 = lshr i32 %.lcssa490496497, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %359, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !29
  %548 = tail call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %.lcssa490496497, 7
  %550 = shl i32 %548, %549
  %551 = lshr i32 %550, 23
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !29
  %555 = sext i16 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !29
  %558 = sext i16 %557 to i32
  %559 = icmp slt i16 %557, 0
  br i1 %559, label %560, label %get_vlc2.exit381

560:                                              ; preds = %543
  %561 = add i32 %.lcssa490496497, 9
  %562 = tail call i32 @llvm.umin.i32(i32 %358, i32 %561)
  %563 = lshr i32 %562, 3
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %359, i64 %564
  %566 = load i32, ptr %565, align 1, !tbaa !29
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  %568 = and i32 %562, 7
  %569 = shl i32 %567, %568
  %570 = add nsw i32 %558, 32
  %571 = lshr i32 %569, %570
  %572 = add i32 %571, %555
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !29
  %576 = sext i16 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !29
  %579 = sext i16 %578 to i32
  br label %get_vlc2.exit381

get_vlc2.exit381:                                 ; preds = %543, %560
  %.064.i378 = phi i32 [ %.lcssa490496497, %543 ], [ %562, %560 ]
  %.062.i379 = phi i32 [ %555, %543 ], [ %576, %560 ]
  %.0.i380 = phi i32 [ %558, %543 ], [ %579, %560 ]
  %580 = add i32 %.0.i380, %.064.i378
  %581 = tail call i32 @llvm.umin.i32(i32 %358, i32 %580)
  switch i32 %.062.i379, label %582 [
    i32 18, label %mpc8_get_mask.exit
    i32 0, label %mpc8_get_mask.exit
  ]

582:                                              ; preds = %get_vlc2.exit381
  %583 = sub nsw i32 18, %.062.i379
  %584 = tail call i32 @llvm.smin.i32(i32 %.062.i379, i32 %583)
  %585 = sext i32 %584 to i64
  %586 = getelementptr [128 x i8], ptr @mpc8_cnk, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -128
  %588 = add nsw i32 %584, -1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [33 x i8], ptr @mpc8_cnk_len, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 17
  %592 = load i8, ptr %591, align 1, !tbaa !29
  %593 = zext i8 %592 to i32
  %594 = add nsw i32 %593, -1
  %.not.i.i.i = icmp eq i32 %594, 0
  br i1 %.not.i.i.i, label %get_bits_long.exit.i.i.i, label %595

595:                                              ; preds = %582
  %596 = lshr i32 %581, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %359, i64 %597
  %599 = load i32, ptr %598, align 1, !tbaa !29
  %600 = tail call i32 @llvm.bswap.i32(i32 %599)
  %601 = and i32 %581, 7
  %602 = shl i32 %600, %601
  %603 = sub nuw nsw i32 33, %593
  %604 = lshr i32 %602, %603
  %605 = add i32 %594, %581
  %606 = tail call i32 @llvm.umin.i32(i32 %358, i32 %605)
  br label %get_bits_long.exit.i.i.i

get_bits_long.exit.i.i.i:                         ; preds = %595, %582
  %.lcssa490495 = phi i32 [ %581, %582 ], [ %606, %595 ]
  %607 = phi i32 [ 0, %582 ], [ %604, %595 ]
  %608 = getelementptr inbounds [132 x i8], ptr @mpc8_cnk_lost, i64 %589
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 68
  %610 = load i32, ptr %609, align 4, !tbaa !49
  %.not14.i.i.i = icmp ult i32 %607, %610
  br i1 %.not14.i.i.i, label %mpc8_dec_base.exit.i.i, label %611

611:                                              ; preds = %get_bits_long.exit.i.i.i
  %612 = shl i32 %607, 1
  %613 = lshr i32 %.lcssa490495, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %359, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !29
  %617 = icmp slt i32 %.lcssa490495, %358
  %618 = zext i1 %617 to i32
  %spec.select.i.i.i.i = add i32 %.lcssa490495, %618
  %619 = zext i8 %616 to i32
  %620 = and i32 %.lcssa490495, 7
  %621 = shl nuw nsw i32 %619, %620
  %622 = lshr i32 %621, 7
  %623 = and i32 %622, 1
  %624 = sub i32 %612, %610
  %625 = add i32 %624, %623
  br label %mpc8_dec_base.exit.i.i

mpc8_dec_base.exit.i.i:                           ; preds = %611, %get_bits_long.exit.i.i.i
  %.lcssa490494 = phi i32 [ %spec.select.i.i.i.i, %611 ], [ %.lcssa490495, %get_bits_long.exit.i.i.i ]
  %.0.i.i.i = phi i32 [ %625, %611 ], [ %607, %get_bits_long.exit.i.i.i ]
  br label %626

626:                                              ; preds = %636, %mpc8_dec_base.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %636 ], [ 18, %mpc8_dec_base.exit.i.i ]
  %.021.i.i = phi i32 [ %.122.i.i, %636 ], [ %584, %mpc8_dec_base.exit.i.i ]
  %.018.i.i414 = phi i32 [ %.119.i.i, %636 ], [ 0, %mpc8_dec_base.exit.i.i ]
  %.016.i.i = phi ptr [ %.117.i.i, %636 ], [ %587, %mpc8_dec_base.exit.i.i ]
  %.0.i.i415 = phi i32 [ %.1.i.i, %636 ], [ %.0.i.i.i, %mpc8_dec_base.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %627 = getelementptr inbounds [4 x i8], ptr %.016.i.i, i64 %indvars.iv.next.i.i
  %628 = load i32, ptr %627, align 4, !tbaa !49
  %.not.i.i416 = icmp ult i32 %.0.i.i415, %628
  br i1 %.not.i.i416, label %636, label %629

629:                                              ; preds = %626
  %630 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %631 = shl nuw i32 1, %630
  %632 = or i32 %631, %.018.i.i414
  %633 = sub nuw i32 %.0.i.i415, %628
  %634 = getelementptr inbounds i8, ptr %.016.i.i, i64 -128
  %635 = add nsw i32 %.021.i.i, -1
  br label %636

636:                                              ; preds = %629, %626
  %.122.i.i = phi i32 [ %635, %629 ], [ %.021.i.i, %626 ]
  %.119.i.i = phi i32 [ %632, %629 ], [ %.018.i.i414, %626 ]
  %.117.i.i = phi ptr [ %634, %629 ], [ %.016.i.i, %626 ]
  %.1.i.i = phi i32 [ %633, %629 ], [ %.0.i.i415, %626 ]
  %637 = icmp sgt i32 %.122.i.i, 0
  br i1 %637, label %626, label %mpc8_get_mask.exit, !llvm.loop !70

mpc8_get_mask.exit:                               ; preds = %636, %get_vlc2.exit381, %get_vlc2.exit381
  %.lcssa490493 = phi i32 [ %581, %get_vlc2.exit381 ], [ %581, %get_vlc2.exit381 ], [ %.lcssa490494, %636 ]
  %.0.i417 = phi i32 [ 0, %get_vlc2.exit381 ], [ 0, %get_vlc2.exit381 ], [ %.119.i.i, %636 ]
  %638 = icmp sgt i32 %.062.i379, 9
  %639 = sext i1 %638 to i32
  %spec.select.i = xor i32 %.0.i417, %639
  %gep639 = getelementptr inbounds nuw [4 x i8], ptr %gep651, i64 %indvars.iv572
  br label %640

640:                                              ; preds = %mpc8_get_mask.exit, %659
  %indvars.iv568 = phi i64 [ 0, %mpc8_get_mask.exit ], [ %indvars.iv.next569, %659 ]
  %641 = phi i32 [ %.lcssa490493, %mpc8_get_mask.exit ], [ %660, %659 ]
  %642 = trunc i64 %indvars.iv568 to i32
  %643 = sub i32 17, %642
  %644 = shl nuw nsw i32 1, %643
  %645 = and i32 %644, %spec.select.i
  %.not348 = icmp eq i32 %645, 0
  br i1 %.not348, label %659, label %646

646:                                              ; preds = %640
  %647 = lshr i32 %641, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %359, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !29
  %651 = icmp slt i32 %641, %358
  %652 = zext i1 %651 to i32
  %spec.select.i418 = add i32 %641, %652
  %653 = zext i8 %650 to i32
  %654 = and i32 %641, 7
  %655 = shl nuw nsw i32 %653, %654
  %656 = lshr i32 %655, 6
  %657 = and i32 %656, 2
  %658 = add nsw i32 %657, -1
  br label %659

659:                                              ; preds = %640, %646
  %660 = phi i32 [ %spec.select.i418, %646 ], [ %641, %640 ]
  %661 = phi i32 [ %658, %646 ], [ 0, %640 ]
  %662 = getelementptr inbounds nuw [4 x i8], ptr %gep639, i64 %indvars.iv568
  store i32 %661, ptr %662, align 4, !tbaa !49
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 18
  br i1 %exitcond571.not, label %663, label %640, !llvm.loop !71

663:                                              ; preds = %659
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 18
  %664 = icmp samesign ult i64 %indvars.iv572, 18
  br i1 %664, label %543, label %.loopexit424, !llvm.loop !72

665:                                              ; preds = %.preheader427, %get_vlc2.exit385
  %indvars.iv565 = phi i64 [ 0, %.preheader427 ], [ %indvars.iv.next566, %get_vlc2.exit385 ]
  %.2327487 = phi i32 [ 6, %.preheader427 ], [ %726, %get_vlc2.exit385 ]
  %666 = phi i32 [ %.lcssa501505506, %.preheader427 ], [ %709, %get_vlc2.exit385 ]
  %667 = icmp sgt i32 %.2327487, 3
  %668 = zext i1 %667 to i64
  %669 = getelementptr inbounds nuw [24 x i8], ptr @q2_vlc, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !51
  %672 = lshr i32 %666, 3
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %359, i64 %673
  %675 = load i32, ptr %674, align 1, !tbaa !29
  %676 = tail call i32 @llvm.bswap.i32(i32 %675)
  %677 = and i32 %666, 7
  %678 = shl i32 %676, %677
  %679 = lshr i32 %678, 23
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !29
  %683 = sext i16 %682 to i32
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 2
  %685 = load i16, ptr %684, align 2, !tbaa !29
  %686 = sext i16 %685 to i32
  %687 = icmp slt i16 %685, 0
  br i1 %687, label %688, label %get_vlc2.exit385

688:                                              ; preds = %665
  %689 = add i32 %666, 9
  %690 = tail call i32 @llvm.umin.i32(i32 %358, i32 %689)
  %691 = lshr i32 %690, 3
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %359, i64 %692
  %694 = load i32, ptr %693, align 1, !tbaa !29
  %695 = tail call i32 @llvm.bswap.i32(i32 %694)
  %696 = and i32 %690, 7
  %697 = shl i32 %695, %696
  %698 = add nsw i32 %686, 32
  %699 = lshr i32 %697, %698
  %700 = add i32 %699, %683
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw [4 x i8], ptr %671, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !29
  %704 = sext i16 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 2
  %706 = load i16, ptr %705, align 2, !tbaa !29
  %707 = sext i16 %706 to i32
  br label %get_vlc2.exit385

get_vlc2.exit385:                                 ; preds = %665, %688
  %.064.i382 = phi i32 [ %666, %665 ], [ %690, %688 ]
  %.062.i383 = phi i32 [ %683, %665 ], [ %704, %688 ]
  %.0.i384 = phi i32 [ %686, %665 ], [ %707, %688 ]
  %708 = add i32 %.0.i384, %.064.i382
  %709 = tail call i32 @llvm.umin.i32(i32 %358, i32 %708)
  %710 = sext i32 %.062.i383 to i64
  %711 = getelementptr inbounds i8, ptr @mpc8_idx50, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !29
  %713 = sext i8 %712 to i32
  %gep637 = getelementptr inbounds nuw [4 x i8], ptr %gep649, i64 %indvars.iv565
  store i32 %713, ptr %gep637, align 4, !tbaa !49
  %714 = getelementptr inbounds i8, ptr @mpc8_idx51, i64 %710
  %715 = load i8, ptr %714, align 1, !tbaa !29
  %716 = sext i8 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %gep637, i64 4
  store i32 %716, ptr %717, align 4, !tbaa !49
  %718 = getelementptr inbounds i8, ptr @mpc8_idx52, i64 %710
  %719 = load i8, ptr %718, align 1, !tbaa !29
  %720 = sext i8 %719 to i32
  %721 = getelementptr inbounds nuw i8, ptr %gep637, i64 8
  store i32 %720, ptr %721, align 4, !tbaa !49
  %722 = ashr i32 %.2327487, 1
  %723 = getelementptr inbounds i8, ptr @mpc8_huffq2, i64 %710
  %724 = load i8, ptr %723, align 1, !tbaa !29
  %725 = sext i8 %724 to i32
  %726 = add nsw i32 %722, %725
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 3
  %727 = icmp samesign ult i64 %indvars.iv565, 33
  br i1 %727, label %665, label %.loopexit424, !llvm.loop !73

728:                                              ; preds = %517, %517
  %729 = zext nneg i32 %520 to i64
  %730 = getelementptr [24 x i8], ptr @q3_vlc, i64 %729
  %731 = getelementptr i8, ptr %730, i64 -64
  %732 = load ptr, ptr %731, align 8, !tbaa !51
  %gep647 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep646, i64 %indvars.iv583
  br label %733

733:                                              ; preds = %728, %get_vlc2.exit389
  %indvars.iv562 = phi i64 [ 0, %728 ], [ %indvars.iv.next563, %get_vlc2.exit389 ]
  %734 = phi i32 [ %.lcssa501505506, %728 ], [ %772, %get_vlc2.exit389 ]
  %735 = lshr i32 %734, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %359, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !29
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  %740 = and i32 %734, 7
  %741 = shl i32 %739, %740
  %742 = lshr i32 %741, 23
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %743
  %745 = load i16, ptr %744, align 2, !tbaa !29
  %746 = sext i16 %745 to i32
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %748 = load i16, ptr %747, align 2, !tbaa !29
  %749 = sext i16 %748 to i32
  %750 = icmp slt i16 %748, 0
  br i1 %750, label %751, label %get_vlc2.exit389

751:                                              ; preds = %733
  %752 = add i32 %734, 9
  %753 = tail call i32 @llvm.umin.i32(i32 %358, i32 %752)
  %754 = lshr i32 %753, 3
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %359, i64 %755
  %757 = load i32, ptr %756, align 1, !tbaa !29
  %758 = tail call i32 @llvm.bswap.i32(i32 %757)
  %759 = and i32 %753, 7
  %760 = shl i32 %758, %759
  %761 = add nsw i32 %749, 32
  %762 = lshr i32 %760, %761
  %763 = add i32 %762, %746
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !29
  %767 = sext i16 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !29
  %770 = sext i16 %769 to i32
  br label %get_vlc2.exit389

get_vlc2.exit389:                                 ; preds = %733, %751
  %.064.i386 = phi i32 [ %734, %733 ], [ %753, %751 ]
  %.062.i387 = phi i32 [ %746, %733 ], [ %767, %751 ]
  %.0.i388 = phi i32 [ %749, %733 ], [ %770, %751 ]
  %771 = add i32 %.0.i388, %.064.i386
  %772 = tail call i32 @llvm.umin.i32(i32 %358, i32 %771)
  %773 = ashr i32 %.062.i387, 4
  %gep635 = getelementptr inbounds nuw [4 x i8], ptr %gep647, i64 %indvars.iv562
  %774 = getelementptr inbounds nuw i8, ptr %gep635, i64 4
  store i32 %773, ptr %774, align 4, !tbaa !49
  %775 = shl i32 %.062.i387, 28
  %776 = ashr exact i32 %775, 28
  store i32 %776, ptr %gep635, align 4, !tbaa !49
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 2
  %777 = icmp samesign ult i64 %indvars.iv562, 34
  br i1 %777, label %733, label %.loopexit424, !llvm.loop !74

778:                                              ; preds = %517, %517, %517, %517
  %779 = zext nneg i32 %520 to i64
  %780 = getelementptr inbounds nuw [4 x i8], ptr @mpc8_thres, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !49
  %782 = shl i32 %781, 1
  %783 = getelementptr [48 x i8], ptr @quant_vlc, i64 %779
  %784 = getelementptr i8, ptr %783, i64 -240
  %gep645 = getelementptr inbounds nuw [4608 x i8], ptr %invariant.gep644, i64 %indvars.iv583
  br label %785

785:                                              ; preds = %778, %get_vlc2.exit393
  %indvars.iv558 = phi i64 [ 0, %778 ], [ %indvars.iv.next559, %get_vlc2.exit393 ]
  %.3328480 = phi i32 [ %782, %778 ], [ %834, %get_vlc2.exit393 ]
  %786 = phi i32 [ %.lcssa501505506, %778 ], [ %831, %get_vlc2.exit393 ]
  %787 = icmp ugt i32 %.3328480, %781
  %788 = zext i1 %787 to i64
  %789 = getelementptr inbounds nuw [24 x i8], ptr %784, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !51
  %792 = load i32, ptr %789, align 8, !tbaa !63
  %793 = lshr i32 %786, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %359, i64 %794
  %796 = load i32, ptr %795, align 1, !tbaa !29
  %797 = tail call i32 @llvm.bswap.i32(i32 %796)
  %798 = and i32 %786, 7
  %799 = shl i32 %797, %798
  %800 = sub nsw i32 32, %792
  %801 = lshr i32 %799, %800
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %802
  %804 = load i16, ptr %803, align 2, !tbaa !29
  %805 = sext i16 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 2
  %807 = load i16, ptr %806, align 2, !tbaa !29
  %808 = sext i16 %807 to i32
  %809 = icmp slt i16 %807, 0
  br i1 %809, label %810, label %get_vlc2.exit393

810:                                              ; preds = %785
  %811 = add i32 %786, %792
  %812 = tail call i32 @llvm.umin.i32(i32 %358, i32 %811)
  %813 = lshr i32 %812, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %359, i64 %814
  %816 = load i32, ptr %815, align 1, !tbaa !29
  %817 = tail call i32 @llvm.bswap.i32(i32 %816)
  %818 = and i32 %812, 7
  %819 = shl i32 %817, %818
  %820 = add nsw i32 %808, 32
  %821 = lshr i32 %819, %820
  %822 = add i32 %821, %805
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !29
  %826 = sext i16 %825 to i32
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 2
  %828 = load i16, ptr %827, align 2, !tbaa !29
  %829 = sext i16 %828 to i32
  br label %get_vlc2.exit393

get_vlc2.exit393:                                 ; preds = %785, %810
  %.064.i390 = phi i32 [ %786, %785 ], [ %812, %810 ]
  %.062.i391 = phi i32 [ %805, %785 ], [ %826, %810 ]
  %.0.i392 = phi i32 [ %808, %785 ], [ %829, %810 ]
  %830 = add i32 %.0.i392, %.064.i390
  %831 = tail call i32 @llvm.umin.i32(i32 %358, i32 %830)
  %gep633 = getelementptr inbounds nuw [4 x i8], ptr %gep645, i64 %indvars.iv558
  store i32 %.062.i391, ptr %gep633, align 4, !tbaa !49
  %832 = ashr i32 %.3328480, 1
  %833 = tail call i32 @llvm.abs.i32(i32 %.062.i391, i1 true)
  %834 = add nsw i32 %833, %832
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next559, 36
  br i1 %exitcond561.not, label %.loopexit424, label %785, !llvm.loop !75

835:                                              ; preds = %.preheader, %888
  %indvars.iv579 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next580, %888 ]
  %836 = phi i32 [ %.lcssa501505506, %.preheader ], [ %890, %888 ]
  %837 = lshr i32 %836, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %359, i64 %838
  %840 = load i32, ptr %839, align 1, !tbaa !29
  %841 = tail call i32 @llvm.bswap.i32(i32 %840)
  %842 = and i32 %836, 7
  %843 = shl i32 %841, %842
  %844 = lshr i32 %843, 23
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !29
  %848 = sext i16 %847 to i32
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 2
  %850 = load i16, ptr %849, align 2, !tbaa !29
  %851 = sext i16 %850 to i32
  %852 = icmp slt i16 %850, 0
  br i1 %852, label %853, label %get_vlc2.exit397

853:                                              ; preds = %835
  %854 = add i32 %836, 9
  %855 = tail call i32 @llvm.umin.i32(i32 %358, i32 %854)
  %856 = lshr i32 %855, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %359, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !29
  %860 = tail call i32 @llvm.bswap.i32(i32 %859)
  %861 = and i32 %855, 7
  %862 = shl i32 %860, %861
  %863 = add nsw i32 %851, 32
  %864 = lshr i32 %862, %863
  %865 = add i32 %864, %848
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !29
  %869 = sext i16 %868 to i32
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 2
  %871 = load i16, ptr %870, align 2, !tbaa !29
  %872 = sext i16 %871 to i32
  br label %get_vlc2.exit397

get_vlc2.exit397:                                 ; preds = %835, %853
  %.064.i394 = phi i32 [ %836, %835 ], [ %855, %853 ]
  %.062.i395 = phi i32 [ %848, %835 ], [ %869, %853 ]
  %.0.i396 = phi i32 [ %851, %835 ], [ %872, %853 ]
  %873 = add i32 %.0.i396, %.064.i394
  %874 = tail call i32 @llvm.umin.i32(i32 %358, i32 %873)
  %gep643 = getelementptr inbounds nuw [4 x i8], ptr %gep655, i64 %indvars.iv579
  br i1 %.not349, label %888, label %875

875:                                              ; preds = %get_vlc2.exit397
  %876 = shl i32 %.062.i395, %522
  store i32 %876, ptr %gep643, align 4, !tbaa !49
  %877 = lshr i32 %874, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %359, i64 %878
  %880 = load i32, ptr %879, align 1, !tbaa !29
  %881 = tail call i32 @llvm.bswap.i32(i32 %880)
  %882 = and i32 %874, 7
  %883 = shl i32 %881, %882
  %884 = lshr i32 %883, %523
  %885 = add i32 %874, %522
  %886 = tail call i32 @llvm.umin.i32(i32 %358, i32 %885)
  %887 = or i32 %884, %876
  br label %888

888:                                              ; preds = %875, %get_vlc2.exit397
  %889 = phi i32 [ %887, %875 ], [ %.062.i395, %get_vlc2.exit397 ]
  %890 = phi i32 [ %886, %875 ], [ %874, %get_vlc2.exit397 ]
  %891 = add i32 %.neg, %889
  store i32 %891, ptr %gep643, align 4, !tbaa !49
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next580, 36
  br i1 %exitcond582.not, label %.loopexit424, label %835, !llvm.loop !76

.loopexit424:                                     ; preds = %get_vlc2.exit393, %get_vlc2.exit389, %get_vlc2.exit385, %663, %524, %888, %517
  %.promoted503509 = phi i32 [ %890, %888 ], [ %772, %get_vlc2.exit389 ], [ %709, %get_vlc2.exit385 ], [ %.promoted503510, %524 ], [ %.promoted503510, %517 ], [ %660, %663 ], [ %831, %get_vlc2.exit393 ]
  %.lcssa501504 = phi i32 [ %890, %888 ], [ %772, %get_vlc2.exit389 ], [ %709, %get_vlc2.exit385 ], [ %.lcssa501505506, %524 ], [ %.lcssa501505506, %517 ], [ %660, %663 ], [ %831, %get_vlc2.exit393 ]
  br i1 %518, label %517, label %892, !llvm.loop !77

892:                                              ; preds = %.loopexit424
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 36
  %exitcond594.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge516, label %.preheader431, !llvm.loop !78

._crit_edge516:                                   ; preds = %892, %.loopexit437
  %.val = phi i32 [ %.promoted, %.loopexit437 ], [ %.promoted503509, %892 ]
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1152, ptr %893, align 8, !tbaa !79
  %894 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #9
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %921, label %896

896:                                              ; preds = %._crit_edge516
  %897 = add nsw i32 %.0314, -1
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %899 = load ptr, ptr %898, align 8, !tbaa !84
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %901 = load i32, ptr %900, align 4, !tbaa !85
  tail call void @ff_mpc_dequantize_and_synth(ptr noundef nonnull %11, i32 noundef %897, ptr noundef %899, i32 noundef %901) #9
  %902 = load i32, ptr %13, align 4, !tbaa !41
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %13, align 4, !tbaa !41
  store i32 %.val, ptr %32, align 8, !tbaa !42
  %904 = getelementptr inbounds nuw i8, ptr %11, i64 11232
  %905 = load i32, ptr %904, align 16, !tbaa !36
  %.not346 = icmp slt i32 %903, %905
  br i1 %.not346, label %907, label %906

906:                                              ; preds = %896
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %907

907:                                              ; preds = %906, %896
  %908 = phi i32 [ 0, %906 ], [ %903, %896 ]
  %.val401 = load i32, ptr %24, align 4, !tbaa !45
  %909 = sub nsw i32 %.val401, %.val
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %907
  %912 = sub nsw i32 0, %909
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %912) #9
  br label %.sink.split

913:                                              ; preds = %907
  %914 = icmp eq i32 %908, 0
  %915 = icmp samesign ult i32 %909, 8
  %or.cond = select i1 %914, i1 %915, i1 false
  br i1 %or.cond, label %.sink.split, label %916

.sink.split:                                      ; preds = %913, %911
  store i32 %20, ptr %32, align 8, !tbaa !42
  br label %916

916:                                              ; preds = %.sink.split, %913
  store i32 1, ptr %2, align 4, !tbaa !49
  %917 = load i32, ptr %13, align 4, !tbaa !41
  %.not347 = icmp eq i32 %917, 0
  br i1 %.not347, label %921, label %918

918:                                              ; preds = %916
  %919 = load i32, ptr %32, align 8, !tbaa !42
  %920 = ashr i32 %919, 3
  br label %921

921:                                              ; preds = %918, %916, %._crit_edge516, %19, %141, %135
  %.0 = phi i32 [ %894, %._crit_edge516 ], [ %9, %135 ], [ -1094995529, %141 ], [ -1094995529, %19 ], [ %920, %918 ], [ %9, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call fastcc void @build_vlc(ptr noundef nonnull @band_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_bands_len_counts, ptr noundef %2, i32 noundef 0) #10
  call fastcc void @build_vlc(ptr noundef nonnull @q1_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_q1_len_counts, ptr noundef %1, i32 noundef 0) #10
  call fastcc void @build_vlc(ptr noundef nonnull @q9up_vlc, ptr noundef %6, ptr noundef nonnull @mpc8_q9up_len_counts, ptr noundef %1, i32 noundef 0) #10
  br label %8

7:                                                ; preds = %23
  tail call void @ff_mpa_synth_init_fixed() #9
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr @scfi_vlc, i64 %indvars.iv24
  %11 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_scfi_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %11, ptr noundef %4, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw [24 x i8], ptr @dscf_vlc, i64 %indvars.iv24
  %13 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_dscf_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %12, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %5, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw [24 x i8], ptr @res_vlc, i64 %indvars.iv24
  %15 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_res_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %14, ptr noundef %6, ptr noundef nonnull %15, ptr noundef %3, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw [24 x i8], ptr @q2_vlc, i64 %indvars.iv24
  %17 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_q2_len_counts, i64 %indvars.iv24
  call fastcc void @build_vlc(ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef %1, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw [24 x i8], ptr @q3_vlc, i64 %indvars.iv24
  %19 = getelementptr inbounds nuw [16 x i8], ptr @mpc8_q34_len_counts, i64 %indvars.iv24
  %indvars.iv24.tr = trunc nuw nsw i64 %indvars.iv24 to i32
  %20 = shl nuw nsw i32 %indvars.iv24.tr, 4
  %21 = sub nuw nsw i32 -48, %20
  call fastcc void @build_vlc(ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %1, i32 noundef %21) #10
  %invariant.gep = getelementptr inbounds nuw [24 x i8], ptr @quant_vlc, i64 %indvars.iv24
  %22 = getelementptr inbounds nuw [64 x i8], ptr @mpc8_q5_8_len_counts, i64 %indvars.iv24
  br label %24

23:                                               ; preds = %24
  br i1 %9, label %8, label %7, !llvm.loop !87

24:                                               ; preds = %8, %24
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %24 ]
  %gep = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg = shl nsw i32 -8, %26
  %27 = or disjoint i32 %.neg, 1
  call fastcc void @build_vlc(ptr noundef nonnull %gep, ptr noundef %6, ptr noundef nonnull %25, ptr noundef %1, i32 noundef %27) #10
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @build_vlc.vlc_buf, i64 %8
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
  %18 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %16, i32 noundef %.1.lcssa, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef %4, i32 noundef 3, ptr noundef null) #9
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @mpc8_get_mask(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %.not = icmp eq i32 %2, 0
  %.not16 = icmp eq i32 %2, %1
  %or.cond = or i1 %.not, %.not16
  br i1 %or.cond, label %mpc8_dec_enum.exit, label %4

4:                                                ; preds = %3
  %5 = sub nsw i32 %1, %2
  %6 = tail call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %7 = sext i32 %6 to i64
  %8 = getelementptr [128 x i8], ptr @mpc8_cnk, i64 %7
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
  %57 = getelementptr inbounds [132 x i8], ptr @mpc8_cnk_lost, i64 %11
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %14
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
  %82 = getelementptr inbounds [4 x i8], ptr %.016.i, i64 %indvars.iv.next.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

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
