; ModuleID = 'bench/ffmpeg/original/ivi.ll'
source_filename = "bench/ffmpeg/original/ivi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@ff_ivi_init_static_vlc.init_static_once = internal global i32 0, align 4
@ivi_blk_vlc_tabs = internal global [8 x %struct.VLC] zeroinitializer, align 16
@ivi_mb_vlc_tabs = internal global [8 x %struct.VLC] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"Empty custom Huffman table!\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Error while initializing custom vlc table!\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"!band->bufs[0] && !band->bufs[1] && !band->bufs[2] && !band->bufs[3]\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/ivi.c\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Odd tiles\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Error while decoding picture header: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Password-protected clip\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Color planes not initialized yet\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Error while decoding band: %d, plane: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"This video uses scalability mode\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"This video uses local decoding\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"This video contains B-frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Transparency mode is enabled\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"This video uses Haar transform\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"This video uses fullpel motion vectors\0A\00", align 1
@ff_ivi_vertical_scan_8x8 = local_unnamed_addr constant [64 x i8] c"\00\08\10\18 (08\01\09\11\19!)19\02\0A\12\1A\22*2:\03\0B\13\1B#+3;\04\0C\14\1C$,4<\05\0D\15\1D%-5=\06\0E\16\1E&.6>\07\0F\17\1F'/7?", align 16
@ff_ivi_horizontal_scan_8x8 = local_unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", align 16
@ff_ivi_direct_scan_4x4 = local_unnamed_addr constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ff_ivi_rvmap_tabs = local_unnamed_addr constant [9 x %struct.RVMapDesc] [%struct.RVMapDesc { i8 5, i8 2, [256 x i8] c"\01\01\00\01\01\00\01\01\02\02\01\01\01\01\03\03\01\01\02\02\01\01\04\04\01\01\01\01\02\02\05\05\01\01\03\03\01\01\06\06\01\02\01\02\07\07\01\01\08\08\01\01\04\02\01\04\02\01\03\03\01\01\01\09\09\01\02\01\02\01\05\05\01\01\0A\0A\01\01\03\03\02\02\01\01\0B\0B\06\04\04\01\06\01\02\01\02\0C\08\01\0C\07\08\07\01\10\01\10\01\03\03\0D\01\0D\02\02\01\0F\01\05\0E\0F\01\05\0E\01\11\08\11\08\01\04\04\02\02\01\19\19\18\18\01\03\01\03\01\08\06\07\06\01\12\08\12\01\07\17\02\02\17\01\01\15\16\09\09\16\13\01\15\05\13\05\01!\14!\14\08\04\04\01 \02\02\08\03 \1A\03\01\07\07\1A\06\01\06\01\01\10\01\0A\01\0A\02\10\1D\1C\02\1D\1C\01\1B\05\08\05\1B\01\08\03\07\03\1F)\1F\01)\06\01\06\07\04\04\01\01\02\01\02\0B\22\1E\0B\01\1E\0F\0F\22$($(##%%''&&", [256 x i8] c"\01\FF\00\02\FE\00\03\FD\01\FF\04\FC\05\FB\01\FF\06\FA\02\FE\07\F9\01\FF\08\F8\09\F7\03\FD\01\FF\0A\F6\02\FE\0B\F5\01\FF\0C\04\F4\FC\01\FF\0D\F3\01\FF\0E\F2\02\05\0F\FE\FB\F1\FD\03\10\F0\11\01\FF\EF\06\12\FA\EE\02\FE\13\ED\01\FF\14\EC\04\FC\07\F9\15\EB\01\FF\02\03\FD\16\FE\EA\08\17\F8\01\02\E9\FF\02\FE\FE\18\01\E8\FF\19\05\FB\01\E7\FF\09\F7\1A\01\E6\03\01\FF\1B\FD\FF\E5\01\03\FF\FD\1C\FC\04\0A\F6\E4\01\FF\01\FF\1D\06\E3\FA\1E\FC\03\03\FD\E2\01\04\FF\1F\FD\01\0B\F5\FF\E1 \FF\FF\02\FE\01\01\E0\01\04\FF\FC!\FF\01\01\FF\05\05\FB\DF\FF\F4\0C\FB\F9\01\01\07\22\04\FC\FF\04\DE\FC#$\FE\DD\FE\DC\02\0D\02\FF\01\F3\01\FF%\01\FB\06\05\FF&\FA\F8\05\08\FF\01\01\DB\FF\05'\FB\FB\06\FA\DA\D9\F2(\0E\02\01\01\FE\D8\FF\FE\02\FF\FF\FF\01\01\01\FF\01\FF\01\FF\01\FF" }, %struct.RVMapDesc { i8 0, i8 38, [256 x i8] c"\00\01\01\02\02\03\03\04\04\05\05\06\08\06\08\07\07\09\09\0A\0A\0B\0B\01\0C\01\0C\0D\0D\10\0E\10\0E\0F\0F\11\11\12\00\12\13\14\15\13\16\15\14\16\19\18\02\19\18\17\17\02\1A\1C\1A\1C\1D\1B\1D\1B!!\01 \01\03 \1E$\03$\1E\1F\1F#\22%)\22#%\04)\041\08\081(&\05&('\05'*+*\079\06+,\062\07,9020--./3./:\013:\014;5\09477;58686\09@@<?<?=>=>\02\0A\02\0A\0B\01\0B\0D\0C\01\0C\0D\10\10\08\08\0E\03\03\0F\0E\0F\04\04\01\11\11\05\01\07\07\05\06\01\02\02\06\16\01\19\15\16\08\18\01\15\19\18\08\12\12\17\09\14\17!\1D!\14\01\13\01\1D$\09$\13)\1C9 \03\1C\03\01\1B11\01 \1A\1A\02\04\04\079)\02\07\0A\05%\10\0A\1B\08\08\0D\10%\0D\01\05", [256 x i8] c"\00\01\FF\01\FF\01\FF\01\FF\01\FF\01\01\FF\FF\01\FF\01\FF\01\FF\01\FF\02\01\FE\FF\01\FF\01\01\FF\FF\01\FF\01\FF\01\00\FF\01\01\01\FF\01\FF\FF\FF\01\01\02\FF\FF\01\FF\FE\01\01\FF\FF\01\01\FF\FF\01\FF\03\01\FD\02\FF\01\01\FE\FF\FF\FF\01\01\01\01\01\FF\FF\FF\02\FF\FE\01\02\FE\FF\01\01\02\FF\FF\01\FE\FF\01\01\FF\02\01\02\FF\01\FE\FF\FE\FF\FF\01\01\FF\01\FF\01\01\01\FF\FF\01\04\FF\FF\FC\01\01\01\02\FF\FF\01\FF\FF\01\FF\FF\01\FE\01\FF\01\01\FF\FF\01\01\FF\FF\03\02\FD\FE\02\05\FE\02\02\FB\FE\FE\FE\02\FD\03\02\03\FD\02\FE\FE\03\FD\06\02\FE\03\FA\03\FD\FD\03\07\FC\04\FD\02\F9\02\02\FE\FC\02\08\FE\FE\FE\04\02\FE\02\03\02\FE\FE\02\02\FE\F8\FE\09\FE\02\FD\FE\02\FE\02\02\02\04\FE\FC\0A\02\02\FE\F7\FE\02\FE\05\04\FC\04\FE\02\FB\FC\FD\04\02\FD\03\FE\FB\05\03\03\FE\FD\F6\FC" }, %struct.RVMapDesc { i8 2, i8 11, [256 x i8] c"\01\01\00\02\02\01\01\03\03\04\04\00\01\01\05\05\02\02\06\06\07\07\01\08\01\08\03\03\09\09\01\02\02\01\04\0A\04\0A\0B\0B\01\05\0C\0C\01\05\0D\0D\03\03\06\06\02\02\0E\0E\10\10\0F\07\0F\08\08\07\01\01\11\11\04\04\01\01\12\12\02\02\05\05\19\03\09\03\19\09\13\18\13\18\01\15\14\01\15\16\14\16\17\17\08\06!\06\08!\07\07\1A\1A\01 \01 \1C\04\1C\0A\1D\1B\1B\0A)\04\1D\02\02)$\1F1\1F\22\1E\22$\1E#\011\0B\05#\0B\01\03\03\05%%\08(\08(\0C\0C**\01&\109\01\06\10'&\06\07\07\0D\0D'+\02+9\022\09,\092\04\0F0,\04\01\0F0\0E\0E\01--\08\03\05\083/\03../\053\01\11\11:\01:\0244\025\07;\06\06857\077\016;86\0A\01\0A\04<\01<\08\04\08@@=\01?\03?>=\05\0B\05\03\0B>", [256 x i8] c"\01\FF\00\01\FF\02\FE\01\FF\01\FF\00\03\FD\01\FF\02\FE\01\FF\01\FF\04\01\FC\FF\02\FE\01\FF\05\03\FD\FB\02\01\FE\FF\01\FF\06\02\01\FF\FA\FE\01\FF\03\FD\02\FE\04\FC\01\FF\01\FF\01\02\FF\02\FE\FE\07\F9\01\FF\03\FD\08\F8\01\FF\05\FB\03\FD\01\04\02\FC\FF\FE\01\01\FF\FF\09\01\01\F7\FF\01\FF\FF\01\FF\03\FD\01\03\FD\FF\03\FD\01\FF\0A\01\F6\FF\01\04\FF\02\01\FF\01\FE\01\FC\FF\06\FA\FF\01\01\01\FF\01\01\FF\FF\FF\01\0B\FF\FE\04\FF\02\F5\05\FB\FC\FF\01\04\01\FC\FF\FE\02\01\FF\0C\01\FE\01\F4\04\02\01\FF\FC\04\FC\02\FE\FF\01\07\FF\FF\F9\FF\FD\01\03\01\05\02\01\FF\FB\0D\FE\FF\02\FE\F3\01\FF\05\06\05\FB\01\01\FA\01\FF\FF\FB\FF\0E\02\FE\01\F2\FF\08\01\FF\F8\01\05\01\05\FB\01\FF\01\FB\FF\0F\01\FF\FF\FF\03\F1\FD\06\01\10\FF\06\FA\FA\01\FF\01\F0\01\07\FF\01\FF\FA\FD\06\F9\03\FF" }, %struct.RVMapDesc { i8 0, i8 35, [256 x i8] c"\00\01\01\02\02\03\03\04\04\01\01\05\05\06\06\07\07\08\08\09\09\02\02\0A\0A\01\01\0B\0B\0C\0C\03\03\0D\0D\00\0E\0E\10\0F\10\0F\04\04\11\01\11\01\05\05\12\12\02\02\06\06\08\13\07\08\07\13\14\14\15\15\16\18\16\18\17\17\01\01\19\19\03\03\1A\1A\09\09\1B\1B\1C\1C!\1D\04!\1D\01\04\01  \02\02\1F\0A\1E\0A\1E\1F\22\22\05\05$$#)#\0B)\0B%\01\08\08%\06\01\06(\07\07(\0C&\0C''&1\0D1\0D\03*\03*\10\10++\0E\0E\01\01,\0F,\0F\02\02902092\04--\04.//.\013\01\11\113\08\09\09\05:\08:\054478587;;56\01\066\07\07\06\01\02\03\02\03@<<\0A\0A@=>=?\01?>\01\12\18\12\04\19\04\08\15\15\01\18\16\19\16\08\0B\13\0B\17\01\14\17\13\14\05\0C\05\01\10\02\0C\0D\02\0D\01\10", [256 x i8] c"\00\01\FF\01\FF\01\FF\01\FF\02\FE\01\FF\01\FF\01\FF\01\FF\01\FF\02\FE\01\FF\03\FD\01\FF\01\FF\02\FE\01\FF\00\01\FF\01\01\FF\FF\02\FE\01\04\FF\FC\02\FE\01\FF\FD\03\02\FE\02\01\02\FE\FE\FF\01\FF\01\FF\01\01\FF\FF\01\FF\05\FB\01\FF\03\FD\01\FF\02\FE\01\FF\01\FF\01\01\03\FF\FF\06\FD\FA\FF\01\04\FC\01\02\01\FE\FF\FF\01\FF\03\FD\01\FF\01\01\FF\02\FF\FE\01\07\FD\03\FF\03\F9\FD\01\FD\03\FF\02\01\FE\01\FF\FF\01\02\FF\FE\FC\FF\04\01\02\FE\01\FF\FE\02\08\F8\FF\02\01\FE\FB\05\01\FF\FF\01\FF\01\04\FF\01\FC\FF\FF\01\01\09\01\F7\02\FE\FF\FC\03\FD\FC\FF\04\01\04\01\FF\01\FF\01\01\FF\01\FF\FF\FF\0A\04\01\04\FC\FC\F6\06\05\FA\FB\01\FF\01\03\FD\FF\01\FF\FF\FF\0B\01\01\F5\FE\FE\02\05\FE\FB\FB\02\FE\0C\02\FE\02\02\05\FD\FE\03\FE\F4\FE\02\02\02\FB\03\05\0D\FD\07\FD\FD\F9\03\F3\03" }, %struct.RVMapDesc { i8 0, i8 34, [256 x i8] c"\00\01\01\01\02\02\01\03\03\01\01\01\04\04\01\05\02\01\05\02\01\01\06\06\01\01\01\01\01\07\03\01\02\03\00\01\02\07\01\01\01\08\01\01\08\01\01\01\09\01\09\01\02\01\01\02\01\01\0A\04\01\0A\01\04\01\01\01\01\01\03\01\01\01\03\02\01\05\01\01\01\02\05\01\0B\01\0B\01\01\01\01\01\01\01\01\01\01\02\01\06\01\06\01\01\02\01\01\01\01\01\01\01\0C\03\01\0C\01\01\01\02\01\01\03\01\01\01\01\01\01\04\01\01\01\02\01\01\04\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\03\01\02\01\01\05\01\01\01\01\01\07\01\07\01\01\02\03\01\01\01\01\05\01\01\01\01\01\01\02\0D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\02\01\01\04\01\01\01\03\01\06\01\01\01\0E\01\01\01\01\01\0E\06\01\01\01\01\0F\02\04\01\02\03\0F\01\01\01\08\01\01\08\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01", [256 x i8] c"\00\01\FF\02\01\FF\FE\01\FF\03\FD\04\01\FF\FC\01\02\05\FF\FE\FB\06\01\FF\FA\07\F9\08\F8\01\02\09\03\FE\00\F7\FD\FF\0A\F6\0B\01\F5\0C\FF\F4\0D\F3\01\0E\FF\F2\04\0F\F1\FC\10\F0\01\02\11\FF\EF\FE\12\EE\13\ED\14\03\EC\15\EB\FD\05\16\02\EA\E9\17\FB\FE\18\01\E8\FF\19\E7\1A\E6\E5\1B\1C\1D\E4\E3\06\1E\02\E1\FE\E2\1F\FA\E0 !\DF\22\DD\DE\01\04\DC\FF#%$\07\DB&\FC\DA')(\D8\D9\03*\D5\D7\F9\D6+\FD,\D4-\D3./\08\D1\D0\D22\CE013\CF4\CC\05\CD\F8\CB5\03\C8876\CA\02<\FE\C9:\09\FB;9\C7\C1\FD\C6\C4\C3=\C5\C2\F7\01@>E\C0?A\BD\BCB\BFD\BE\BBC\BA\FF\0AG\B9\04IHF\06\B4\FDJ\B2\B6\01NP\B8\B5L\FF\03\B7OKM\01\0B\FC\B1\F6\FA\FF\B3\AD\B0\02Q\AC\FES\AFR\AET\A9\AAU\F5\ABV\A7W\A8XY" }, %struct.RVMapDesc { i8 2, i8 33, [256 x i8] c"\01\01\00\02\01\02\01\03\03\01\01\04\04\02\02\01\01\05\05\06\01\06\01\07\07\03\03\02\08\02\08\01\01\00\09\09\01\01\0A\04\0A\04\0B\0B\02\01\02\01\0C\0C\03\03\01\01\0D\05\05\0D\0E\01\01\0E\02\02\06\06\0F\01\01\0F\10\04\07\10\04\07\01\01\03\03\08\08\02\02\01\01\11\11\01\01\12\12\05\05\02\02\01\01\09\13\09\13\14\03\03\14\01\0A\15\01\0A\04\04\15\16\06\06\16\01\01\17\18\02\02\17\18\0B\01\01\0B\07\19\07\01\01\19\08\08\03\1A\03\01\0C\02\02\1A\01\0C\05\05\1B\04\01\04\01\1B\1C\01\1C\0D\01\0D\02\1D\02\01 \06\01\1E\0E\1D\0E\06\03\1F\03\01\1E\01 \1F!\09!\01\01\07\09\07\02\02\01\01\04$\22\04\05\0A\0A\05\22\01\01#\08\08$\03#\01\0F\03\02\01\10\0F\10\02%\01%\01\01\01\06\06&\01&\0B\01''(\0B\02)\04(\01\02\04\01\01\01)\03\01\03\01\05\07\05\07", [256 x i8] c"\01\FF\00\01\02\FF\FE\01\FF\03\FD\01\FF\02\FE\04\FC\01\FF\01\05\FF\FB\01\FF\02\FE\03\01\FD\FF\06\FA\00\01\FF\07\F9\01\02\FF\FE\01\FF\04\08\FC\F8\01\FF\03\FD\09\F7\01\02\FE\FF\01\0A\F6\FF\05\FB\02\FE\01\0B\F5\FF\01\03\02\FF\FD\FE\0C\F4\04\FC\02\FE\FA\06\0D\F3\01\FF\0E\F2\01\FF\03\FD\07\F9\0F\F1\02\01\FE\FF\01\05\FB\FF\F0\02\01\10\FE\04\FC\FF\01\03\FD\FF\11\EF\01\01\F8\08\FF\FF\02\12\EE\FE\03\01\FD\13\ED\FF\03\FD\06\01\FA\14\02\09\F7\FF\EC\FE\04\FC\01\FB\15\05\EB\FF\01\EA\FF\02\16\FE\0A\01\F6\17\01\04\E9\01\02\FF\FE\FC\F9\01\07\E8\FF\18\FF\FF\01\03\FF\E7\19\04\FD\FC\0B\F5\1A\E6\06\01\01\FA\FB\FD\03\05\FF\E5\1B\01\04\FC\FF\F8\FF\1C\02\08\F4\E4\FE\FE\02\0C\FF\1D\01\E3\1E\E2\05\FB\01\E1\FF\03\1F\FF\01\01\FD\F3\01\F9\FF\E0\0D\07 !\DF\FF\F7\DE\09\22\FA\05\06\FB" }, %struct.RVMapDesc { i8 2, i8 13, [256 x i8] c"\01\01\00\01\01\02\02\01\01\03\03\01\01\00\02\02\04\01\04\01\01\01\05\05\01\01\06\06\02\02\01\01\03\03\07\07\01\01\08\08\01\01\02\02\01\09\01\09\04\04\0A\01\01\0A\01\01\0B\0B\03\03\01\02\01\02\01\01\0C\0C\05\05\01\01\0D\01\01\0D\02\02\01\01\06\06\01\01\04\0E\04\0E\03\01\03\01\01\01\0F\07\0F\02\02\07\01\01\01\08\01\08\10\10\01\01\01\01\02\01\01\02\01\01\03\05\05\03\04\01\01\04\01\01\11\11\09\01\01\09\02\02\01\01\0A\0A\01\06\01\01\06\12\01\01\12\01\01\01\02\02\03\01\03\01\01\01\04\01\13\01\13\07\01\01\14\01\04\14\01\07\0B\02\01\0B\15\02\08\05\01\08\01\05\15\01\01\01\16\01\01\16\01\01\03\03\01\17\02\0C\18\01\01\02\01\01\0C\17\01\01\18\01\01\01\04\01\01\01\02\01\06\06\04\02\01\01\01\01\01\01\01\0E\0D\03\01\19\09\19\0E\01\09\03\0D\01\01\01\01\01\0A\01\01\02\0A\02", [256 x i8] c"\EC\FF\00\02\FE\01\FF\03\FD\01\FF\04\FC\00\02\FE\01\05\FF\FB\06\FA\01\FF\07\F9\01\FF\03\FD\08\F8\02\FE\01\FF\09\F7\01\FF\0A\F6\04\FC\0B\01\F5\FF\02\FE\01\0C\F4\FF\0D\F3\01\FF\03\FD\0E\05\F2\FB\F1\0F\FF\01\02\FE\10\F0\01\11\EF\FF\06\FA\12\EE\02\FE\ED\13\FD\01\03\FF\04\14\FC\01\EB\15\01\02\FF\F9\07\FE\16\EA\17\02\E9\FE\01\FF\E8\18\E7\19\F8\E6\1A\08\E5\1B\05\03\FD\FB\FC\1C\E4\04\1D\E3\01\FF\FE\E2\1E\02\09\F7\E1\1F\02\FE\E0\03 \DF\FD\01!\DE\FF\22\DD#\F6\0A\FA$\06\DC%\DB\FB&\01\DA\FF\03'\D9\FF(\05\01\D8\FD\02\F5\D7\FE\01\0B\FD\FC)\03*\04\FF\D5\D6+\01\D4-\FF,\D3\F9\07\D2\01\F4\02\01\D1.\0C/0\FE\FF\D01\FF\CE\CF2\FA\CD34\F35\FC\04\06\0D\CB\CC\CA76\C9\C8\FE\02\F88\01\FD\FF\02:\03\08\FE9\C6\C4\C5\C7\FD<;\F2\03\0E" }, %struct.RVMapDesc { i8 2, i8 38, [256 x i8] c"\01\01\00\02\02\01\01\03\03\04\04\05\05\01\01\06\06\02\02\07\07\08\08\01\01\03\03\09\09\0A\0A\01\01\02\02\04\04\0B\00\0B\0C\0C\0D\0D\01\01\05\05\0E\0E\0F\10\0F\10\03\03\01\06\01\06\02\02\07\07\08\08\11\11\01\01\04\04\12\12\02\02\01\13\01\14\13\14\15\15\03\03\16\16\05\05\18\01\01\17\09\17\18\09\02\02\0A\01\01\0A\06\06\19\04\04\19\07\07\1A\08\01\08\03\01\1A\03\0B\0B\1B\1B\02\1C\01\02\1C\01\0C\0C\05\05\1D\0D\0D\1D \01\01!\1F\1E \04\1E!\04\1F\03\0E\01\01\03\22\22\02\02\0E\06\06#$#$\01\0F\01\10\10\0F\07\09\07\09%\08\08%\01\01'\02&'\02(\05&(\05\03\03\04\04\0A\0A\01\01\01\01)\02)\02\06\06\01\01\0B*\0B+\03*\03\11\04+\01\11\07\01\08,\04\07,\05\08\02\05\01\020-\01\0C-\0C0\0D\0D\01\09\09.\01.//1\12\121", [256 x i8] c"\01\FF\00\01\FF\02\FE\01\FF\01\FF\01\FF\03\FD\01\FF\FE\02\01\FF\01\FF\04\FC\FE\02\01\FF\01\FF\05\FB\FD\03\02\FE\01\00\FF\01\FF\01\FF\06\FA\02\FE\01\FF\01\01\FF\FF\FD\03\07\02\F9\FE\FC\04\02\FE\02\FE\01\FF\08\F8\03\FD\01\FF\FB\05\09\01\F7\01\FF\FF\01\FF\FC\04\01\FF\03\FD\01\F6\0A\01\02\FF\FF\FE\06\FA\02\0B\F5\FE\03\FD\01\FC\04\FF\03\FD\01\03\0C\FD\FB\F4\FF\05\02\FE\01\FF\F9\01\0D\07\FF\F3\02\FE\04\FC\01\02\FE\FF\01\0E\F2\01\01\01\FF\FB\FF\FF\05\FF\FA\02\F1\0F\06\01\FF\F8\08\FE\FC\04\01\01\FF\FF\10\02\F0\FE\02\FE\04\03\FC\FD\FF\FC\04\01\EF\11\FF\F7\01\01\09\01\FB\FF\FF\05\F9\07\06\FA\03\FD\12\EE\13\ED\01\F6\FF\0A\FB\05\14\EC\FD\01\03\01\08\FF\F8\02\07\FF\EB\FE\05\15\05\FF\F9\FB\01\FA\FB\F5\06\16\0B\01\01\EA\FD\FF\03\FF\03\FD\E9\04\FC\01\17\FF\01\FF\01\FE\02\FF" }, %struct.RVMapDesc { i8 4, i8 11, [256 x i8] c"\01\01\01\01\00\02\02\01\01\03\03\00\01\01\02\02\04\04\01\01\05\05\01\01\02\02\03\03\06\06\01\01\07\07\08\01\08\02\02\01\04\04\01\03\01\03\09\09\02\02\01\05\01\05\0A\0A\01\01\0B\0B\03\06\03\04\04\06\02\02\01\0C\01\0C\07\0D\07\0D\01\01\08\08\02\02\0E\0E\10\0F\10\05\05\01\03\0F\01\03\04\04\01\01\11\11\02\02\06\06\01\12\01\12\16\15\16\15\19\18\19\13\09\14\09\17\13\18\14\03\17\07\03\01\01\07\1C\1A\1D\05\1C\1A\05\08\1D\04\08\1B\02\02\04\1B\01\01\0A$\0A!!$\1E\01  \01\1E\06\1F\1F#\03\06\0B\0B\03\02#\02\22\01\22\01%%\0C\07\0C\05)\05\04\07\01\08\0D\04\01)\0D&\08&\09\01((\09\01'\02\021'*\03\03\0E\101\0E\10*++\06\06\0F\01\01\0F,,\01\0120\04\05\04\07\05\02\0A\0A0\072-\02\01-\08\08\01..\03//\03\01\01", [256 x i8] c"\01\FF\02\FE\00\01\FF\03\FD\01\FF\00\04\FC\02\FE\01\FF\05\FB\01\FF\06\FA\03\FD\02\FE\01\FF\07\F9\01\FF\01\08\FF\04\FC\F8\02\FE\09\03\F7\FD\01\FF\05\FB\0A\02\F6\FE\01\FF\0B\F5\01\FF\FC\02\04\03\FD\FE\06\FA\0C\01\F4\FF\02\01\FE\FF\0D\F3\02\FE\07\F9\01\FF\01\01\FF\03\FD\0E\05\FF\F2\FB\04\FC\0F\F1\01\FF\08\F8\FD\03\10\01\F0\FF\01\01\FF\FF\01\01\FF\01\02\01\FE\01\FF\FF\FF\06\FF\03\FA\11\EF\FD\01\01\01\04\FF\FF\FC\03\FF\05\FD\FF\F7\09\FB\01\12\EE\02\01\FE\01\FF\FF\01\13\FF\01\ED\FF\04\01\FF\01\07\FC\FE\02\F9\0A\FF\F6\01\14\FF\EC\01\FF\02\04\FE\05\01\FB\06\FC\15\04\02\FA\EB\FF\FE\01\FC\FF\FD\16\FF\01\03\EA\FF\0B\F5\01\01\01\08\F8\02\02\FF\FE\FE\FF\01\FF\FB\05\02\17\E9\FE\01\FF\18\E8\FF\FF\07\06\F9\05\FA\0C\FD\03\01\FB\01\01\F4\19\FF\FB\05\E7\FF\01\09\01\FF\F7\1A\E6" }], align 16
@ivi_init_static_vlc.table_data = internal global [131072 x %struct.VLCElem] zeroinitializer, align 16
@ivi_blk_huff_desc = internal constant [8 x %struct.IVIHuffDesc] [%struct.IVIHuffDesc { i32 10, [16 x i8] c"\01\02\03\04\04\07\05\05\04\01\00\00\00\00\00\00" }, %struct.IVIHuffDesc { i32 11, [16 x i8] c"\02\03\04\04\04\07\05\04\03\03\02\00\00\00\00\00" }, %struct.IVIHuffDesc { i32 12, [16 x i8] c"\02\04\05\05\05\05\06\04\04\03\01\01\00\00\00\00" }, %struct.IVIHuffDesc { i32 13, [16 x i8] c"\03\03\04\04\05\06\06\04\04\03\02\01\01\00\00\00" }, %struct.IVIHuffDesc { i32 11, [16 x i8] c"\03\04\04\05\05\05\06\05\04\02\02\00\00\00\00\00" }, %struct.IVIHuffDesc { i32 13, [16 x i8] c"\03\04\05\05\05\05\06\04\03\03\02\01\01\00\00\00" }, %struct.IVIHuffDesc { i32 13, [16 x i8] c"\03\04\05\05\05\06\05\04\03\03\02\01\01\00\00\00" }, %struct.IVIHuffDesc { i32 9, [16 x i8] c"\03\04\04\05\05\05\06\05\05\00\00\00\00\00\00\00" }], align 16
@ivi_mb_huff_desc = internal constant <{ { i32, <{ [8 x i8], [8 x i8] }> }, %struct.IVIHuffDesc, %struct.IVIHuffDesc, %struct.IVIHuffDesc, %struct.IVIHuffDesc, %struct.IVIHuffDesc, %struct.IVIHuffDesc, %struct.IVIHuffDesc }> <{ { i32, <{ [8 x i8], [8 x i8] }> } { i32 8, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\04\05\04\04\04\06\06", [8 x i8] zeroinitializer }> }, %struct.IVIHuffDesc { i32 12, [16 x i8] c"\00\02\02\03\03\03\03\05\03\02\02\02\00\00\00\00" }, %struct.IVIHuffDesc { i32 12, [16 x i8] c"\00\02\03\04\03\03\03\03\04\03\02\02\00\00\00\00" }, %struct.IVIHuffDesc { i32 12, [16 x i8] c"\00\03\04\04\03\03\03\03\03\02\02\02\00\00\00\00" }, %struct.IVIHuffDesc { i32 13, [16 x i8] c"\00\04\04\03\03\03\03\02\03\03\02\01\01\00\00\00" }, %struct.IVIHuffDesc { i32 9, [16 x i8] c"\00\04\04\04\04\03\03\03\02\00\00\00\00\00\00\00" }, %struct.IVIHuffDesc { i32 10, [16 x i8] c"\00\04\04\04\04\03\03\02\02\02\00\00\00\00\00\00" }, %struct.IVIHuffDesc { i32 12, [16 x i8] c"\00\04\04\04\03\03\02\03\02\02\02\02\00\00\00\00" } }>, align 16
@.str.18 = private unnamed_addr constant [19 x i8] c"ref_tile mismatch\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Band buffer points to no data!\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Error while decoding band header: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Empty band encountered!\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"MB sizes mismatch: %d vs. %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Tile data size is zero!\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Corrupted tile data encountered!\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Tile data_size mismatch!\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Allocated tile size %d mismatches parameters %d in ivi_process_empty_tile()\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"MV out of bounds\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"offs >= 0 && ref_offs >= 0 && band->ref_buf\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"buf_size - min_size >= offs\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"buf_size - min_size - ref_size >= ref_offs\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Scan pattern is not set.\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Invalid sym encountered: %u.\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Too large transform\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ivi_init_static_vlc() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_ivi_init_static_vlc.init_static_once, ptr noundef nonnull @ivi_init_static_vlc) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @ivi_init_static_vlc() #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 16
  %2 = getelementptr inbounds nuw i8, ptr @ivi_init_static_vlc.table_data, i64 %.idx
  %3 = getelementptr inbounds nuw [24 x i8], ptr @ivi_mb_vlc_tabs, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 8192, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw [20 x i8], ptr @ivi_mb_huff_desc, i64 %indvars.iv
  %7 = tail call fastcc i32 @ivi_create_huff_from_desc(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  %9 = getelementptr inbounds nuw [24 x i8], ptr @ivi_blk_vlc_tabs, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8192, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw [20 x i8], ptr @ivi_blk_huff_desc, i64 %indvars.iv
  %13 = tail call fastcc i32 @ivi_create_huff_from_desc(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %1, !llvm.loop !12

14:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_ivi_dec_huff_desc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.IVIHuffDesc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %.not32 = icmp eq i32 %2, 0
  %8 = select i1 %.not32, ptr getelementptr inbounds nuw (i8, ptr @ivi_mb_vlc_tabs, i64 168), ptr getelementptr inbounds nuw (i8, ptr @ivi_blk_vlc_tabs, i64 168)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  br label %73

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = lshr i32 %12, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !23
  %20 = and i32 %12, 7
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 7
  %23 = add i32 %12, 3
  %24 = tail call i32 @llvm.umin.i32(i32 %14, i32 %23)
  store i32 %24, ptr %11, align 8, !tbaa !18
  store i32 %22, ptr %3, align 8, !tbaa !24
  %25 = icmp eq i32 %22, 7
  br i1 %25, label %26, label %69

26:                                               ; preds = %10
  %27 = lshr i32 %24, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !23
  %31 = and i32 %24, 7
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 15
  %34 = add i32 %24, 4
  %35 = tail call i32 @llvm.umin.i32(i32 %14, i32 %34)
  store i32 %35, ptr %11, align 8, !tbaa !18
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %38

37:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str) #10
  br label %73

38:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %39 = phi i32 [ %35, %.preheader ], [ %47, %38 ]
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !23
  %44 = and i32 %39, 7
  %45 = lshr i32 %43, %44
  %46 = add i32 %39, 4
  %47 = tail call i32 @llvm.umin.i32(i32 %14, i32 %46)
  store i32 %47, ptr %11, align 8, !tbaa !18
  %48 = trunc i32 %45 to i8
  %49 = and i8 %48, 15
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %51, label %38, !llvm.loop !25

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %.not.i = icmp eq i32 %33, %53
  br i1 %.not.i, label %ivi_huff_desc_cmp.exit, label %ivi_huff_desc_cmp.exit.thread

ivi_huff_desc_cmp.exit:                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %36, ptr nonnull readonly %54, i64 %wide.trip.count)
  %.not40 = icmp eq i32 %bcmp.i, 0
  br i1 %.not40, label %55, label %ivi_huff_desc_cmp.exit.thread

55:                                               ; preds = %ivi_huff_desc_cmp.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %ivi_huff_desc_cmp.exit.thread, label %66

ivi_huff_desc_cmp.exit.thread:                    ; preds = %51, %55, %ivi_huff_desc_cmp.exit
  store i32 %33, ptr %52, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull readonly align 4 %36, i64 %wide.trip.count, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %63, label %62

62:                                               ; preds = %ivi_huff_desc_cmp.exit.thread
  tail call void @ff_vlc_free(ptr noundef nonnull %59) #10
  br label %63

63:                                               ; preds = %62, %ivi_huff_desc_cmp.exit.thread
  %64 = tail call fastcc i32 @ivi_create_huff_from_desc(ptr noundef nonnull %52, ptr noundef nonnull %59, i32 noundef 0)
  %.not38 = icmp eq i32 %64, 0
  br i1 %.not38, label %66, label %65

65:                                               ; preds = %63
  store i32 0, ptr %52, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.1) #10
  br label %73

66:                                               ; preds = %63, %55
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !14
  br label %73

69:                                               ; preds = %10
  %.not33 = icmp eq i32 %2, 0
  %70 = zext nneg i32 %22 to i64
  %.v = select i1 %.not33, ptr @ivi_mb_vlc_tabs, ptr @ivi_blk_vlc_tabs
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.v, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %66, %69, %65, %37, %7
  %.0 = phi i32 [ %64, %65 ], [ 0, %7 ], [ -1094995529, %37 ], [ 0, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ivi_create_huff_from_desc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = add nsw i32 %6, -1
  %10 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv60 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next61, %._crit_edge ]
  %.03145 = phi i32 [ 0, %.lr.ph47 ], [ %.1.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv60
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = icmp ne i64 %indvars.iv60, %10
  %17 = zext i1 %16 to i32
  %18 = trunc nuw nsw i64 %indvars.iv60 to i32
  %notmask = shl nsw i32 -1, %18
  %19 = xor i32 %notmask, -1
  %20 = add nuw nsw i32 %14, %17
  %21 = shl i32 %19, %20
  %22 = icmp eq i8 %13, 31
  %23 = icmp sgt i32 %.03145, 255
  %or.cond37 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %24 = add nuw nsw i32 %20, %18
  %25 = trunc i32 %24 to i8
  %26 = and i32 %24, 254
  %27 = icmp samesign ugt i32 %26, 13
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not = icmp eq i8 %25, 0
  %28 = sext i32 %.03145 to i64
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %scevgep = getelementptr i8, ptr %5, i64 %28
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %29 = add nsw i32 %smax, -1
  %30 = sub i32 255, %.03145
  %31 = tail call i32 @llvm.umin.i32(i32 %29, i32 %30)
  %umin = zext nneg i32 %31 to i64
  %32 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %25, i64 %32, i1 false), !tbaa !23
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.split.us ], [ %28, %.lr.ph.split ]
  %.03338.us43 = phi i32 [ %37, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %33 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv57
  %34 = or i32 %.03338.us43, %21
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [2 x i8], ptr %4, i64 %indvars.iv57
  store i16 %35, ptr %36, align 2, !tbaa !29
  store i8 1, ptr %33, align 1, !tbaa !23
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %37 = add nuw nsw i32 %.03338.us43, 1
  %38 = icmp sge i32 %37, %15
  %39 = icmp sgt i64 %indvars.iv57, 254
  %or.cond.us = or i1 %38, %39
  br i1 %or.cond.us, label %._crit_edge.loopexit, label %.lr.ph.split.split.us, !llvm.loop !31

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %28, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %.lr.ph.split.split ]
  %.03338 = phi i32 [ 0, %.lr.ph.split.split.preheader ], [ %43, %.lr.ph.split.split ]
  %40 = or i32 %.03338, %21
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = add nuw nsw i32 %.03338, 1
  %44 = icmp sge i32 %43, %15
  %45 = icmp sgt i64 %indvars.iv, 254
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %._crit_edge.loopexit50, label %.lr.ph.split.split, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.split.us
  %46 = trunc nsw i64 %indvars.iv.next58 to i32
  br label %._crit_edge

._crit_edge.loopexit50:                           ; preds = %.lr.ph.split.split
  %47 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit50, %._crit_edge.loopexit, %11
  %.1.lcssa = phi i32 [ %.03145, %11 ], [ %46, %._crit_edge.loopexit ], [ %47, %._crit_edge.loopexit50 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %11, !llvm.loop !32

._crit_edge48:                                    ; preds = %._crit_edge, %3
  %.031.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %48 = or disjoint i32 %2, 8
  %49 = call i32 @ff_vlc_init_sparse(ptr noundef %1, i32 noundef 13, i32 noundef %.031.lcssa, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %48) #10
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge48
  %.0 = phi i32 [ %49, %._crit_edge48 ], [ -1094995529, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -1094995529, 1) i32 @ff_ivi_init_planes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @ivi_free_buffers(ptr noundef %1) #11
  %5 = load i16, ptr %2, align 2, !tbaa !33
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !35
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = tail call i32 @av_image_check_size2(i32 noundef %6, i32 noundef %9, i64 noundef %11, i32 noundef 6, i32 noundef 0, ptr noundef %0) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i8, ptr %15, align 2, !tbaa !54
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !55
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !33
  store i16 %23, ptr %1, align 8, !tbaa !56
  %24 = load i16, ptr %7, align 2, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %26, align 4, !tbaa !60
  %27 = zext i16 %23 to i32
  %28 = add nuw nsw i32 %27, 3
  %29 = lshr i32 %28, 2
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %30, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %30, ptr %32, align 8, !tbaa !56
  %33 = zext i16 %24 to i32
  %34 = add nuw nsw i32 %33, 3
  %35 = lshr i32 %34, 2
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 %36, ptr %37, align 2, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %36, ptr %38, align 2, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %20, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %20, ptr %40, align 4, !tbaa !60
  br label %41

41:                                               ; preds = %22, %._crit_edge
  %indvars.iv90 = phi i64 [ 0, %22 ], [ %indvars.iv.next91, %._crit_edge ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4, !tbaa !60
  %45 = zext i8 %44 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 456) #10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !61
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %43, align 4, !tbaa !60
  %50 = icmp eq i8 %49, 1
  %51 = load i16, ptr %42, align 8, !tbaa !56
  %52 = zext i16 %51 to i32
  br i1 %50, label %.thread, label %59

.thread:                                          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !59
  %55 = zext i16 %54 to i32
  %.not8197 = icmp eq i64 %indvars.iv90, 0
  %.neg98 = select i1 %.not8197, i32 -16, i32 -8
  %56 = select i1 %.not8197, i32 15, i32 7
  %57 = add nuw nsw i32 %56, %55
  %58 = and i32 %57, %.neg98
  br label %.lr.ph

59:                                               ; preds = %48
  %60 = add nuw nsw i32 %52, 1
  %61 = lshr i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !59
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, 1
  %66 = lshr i32 %65, 1
  %.not81 = icmp eq i64 %indvars.iv90, 0
  %.neg = select i1 %.not81, i32 -16, i32 -8
  %67 = select i1 %.not81, i32 15, i32 7
  %68 = add nuw nsw i32 %67, %66
  %69 = and i32 %68, %.neg
  %.not88 = icmp eq i8 %49, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %59
  %70 = phi i32 [ %58, %.thread ], [ %69, %59 ]
  %71 = phi i32 [ %56, %.thread ], [ %67, %59 ]
  %.neg100 = phi i32 [ %.neg98, %.thread ], [ %.neg, %59 ]
  %72 = phi i32 [ %55, %.thread ], [ %66, %59 ]
  %73 = phi i32 [ %52, %.thread ], [ %61, %59 ]
  %74 = add nuw nsw i32 %71, %73
  %75 = and i32 %74, %.neg100
  %76 = mul i32 %70, %75
  %77 = zext nneg i32 %75 to i64
  %78 = and i32 %76, 2147483584
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %wide.trip.count = zext i8 %49 to i64
  %80 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %81

81:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %82 = getelementptr inbounds nuw [456 x i8], ptr %46, i64 %indvars.iv
  store i32 %80, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %73, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %72, ptr %86, align 4, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store i64 %77, ptr %87, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %70, ptr %88, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %.not82 = icmp eq ptr %90, null
  br i1 %.not82, label %91, label %100

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %.not83 = icmp eq ptr %93, null
  br i1 %.not83, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %.not84 = icmp eq ptr %96, null
  br i1 %.not84, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %.not85 = icmp eq ptr %99, null
  br i1 %.not85, label %101, label %100

100:                                              ; preds = %97, %94, %91, %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 345) #10
  tail call void @abort() #12
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 420
  store i32 %78, ptr %102, align 4, !tbaa !72
  store i32 0, ptr %79, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !74

._crit_edge:                                      ; preds = %101, %59
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %.loopexit, label %41, !llvm.loop !75

.loopexit:                                        ; preds = %._crit_edge, %41, %4, %14, %18
  %.0 = phi i32 [ -1094995529, %14 ], [ -1094995529, %4 ], [ -1094995529, %18 ], [ 0, %._crit_edge ], [ -12, %41 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @ivi_free_buffers(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %.loopexit
  %indvars.iv38 = phi i64 [ 0, %1 ], [ %indvars.iv.next39, %.loopexit ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !60
  %.not33 = icmp eq i8 %7, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw [456 x i8], ptr %8, i64 %indvars.iv35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @av_freep(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @av_freep(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @av_freep(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %18, label %16

16:                                               ; preds = %.lr.ph31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @ff_vlc_free(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %16, %.lr.ph31
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 376
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @av_freep(ptr noundef nonnull %26) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %19, align 8, !tbaa !77
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %23, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %23, %18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 376
  tail call void @av_freep(ptr noundef nonnull %30) #10
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %31 = load i8, ptr %6, align 4, !tbaa !60
  %32 = zext i8 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next36, %32
  br i1 %33, label %.lr.ph31, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %2
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %34, align 4, !tbaa !60
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond.not, label %35, label %2, !llvm.loop !81

35:                                               ; preds = %.loopexit
  ret void
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -1163346256, 1) i32 @ff_ivi_init_tiles(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 3
  %5 = ashr i32 %4, 2
  %6 = add nsw i32 %2, 3
  %7 = ashr i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = or i32 %2, %1
  %10 = and i32 %9, 1
  %or.cond62 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %3, %._crit_edge
  %indvars.iv101 = phi i64 [ 0, %3 ], [ %indvars.iv.next102, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv101, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %12
  %14 = load i8, ptr %8, align 4, !tbaa !60
  %15 = icmp ne i8 %14, 4
  %brmerge = or i1 %15, %or.cond62
  %not. = xor i1 %15, true
  %16 = zext i1 %not. to i32
  %.mux = ashr exact i32 %1, %16
  %.mux82 = ashr exact i32 %2, %16
  br i1 %brmerge, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.6) #10
  br label %ivi_init_tiles.exit.thread

18:                                               ; preds = %13, %12
  %.055 = phi i32 [ %5, %12 ], [ %.mux, %13 ]
  %.054 = phi i32 [ %7, %12 ], [ %.mux82, %13 ]
  %19 = icmp slt i32 %.055, 1
  %20 = icmp slt i32 %.054, 1
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %ivi_init_tiles.exit.thread, label %.preheader66

.preheader66:                                     ; preds = %18
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !60
  %.not84 = icmp eq i8 %23, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader66
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = add nsw i32 %.055, -1
  %26 = add nsw i32 %.054, -1
  br label %27

27:                                               ; preds = %.lr.ph79, %ivi_init_tiles.exit
  %indvars.iv98 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next99, %ivi_init_tiles.exit ]
  %28 = load ptr, ptr %24, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw [456 x i8], ptr %28, i64 %indvars.iv98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %35 = load ptr, ptr %30, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @av_freep(ptr noundef nonnull %37) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %32, align 8, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %27
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = add i32 %25, %42
  %44 = sdiv i32 %43, %.055
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = add i32 %26, %46
  %48 = sdiv i32 %47, %.054
  %49 = mul nsw i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store i32 %49, ptr %50, align 8, !tbaa !77
  tail call void @av_freep(ptr noundef nonnull %30) #10
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 48) #10
  store ptr %53, ptr %30, align 8, !tbaa !78
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %54, label %56

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store i32 0, ptr %55, align 8, !tbaa !77
  br label %ivi_init_tiles.exit.thread

56:                                               ; preds = %.loopexit
  %57 = load i32, ptr %45, align 4, !tbaa !68
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader.lr.ph.i, label %ivi_init_tiles.exit

.preheader.lr.ph.i:                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %60 = or i64 %indvars.iv98, %indvars.iv101
  %61 = and i64 %60, 4294967295
  %or.cond.not.i = icmp eq i64 %61, 0
  %62 = load i32, ptr %41, align 8, !tbaa !67
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader.i.preheader, label %ivi_init_tiles.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %64 = load ptr, ptr %11, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 376
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %67 = phi i32 [ %135, %._crit_edge.i ], [ %62, %.preheader.i.preheader ]
  %.075.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %53, %.preheader.i.preheader ]
  %.05273.i = phi i32 [ %136, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.05572.i = phi ptr [ %.156.lcssa.i, %._crit_edge.i ], [ %66, %.preheader.i.preheader ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %92
  %69 = phi i32 [ %96, %92 ], [ %67, %.lr.ph.i ]
  %.169.us.i = phi ptr [ %94, %92 ], [ %.075.i, %.lr.ph.i ]
  %.05368.us.i = phi i32 [ %95, %92 ], [ 0, %.lr.ph.i ]
  store i32 %.05368.us.i, ptr %.169.us.i, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 4
  store i32 %.05273.i, ptr %70, align 4, !tbaa !86
  %71 = load i32, ptr %59, align 4, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 16
  store i32 %71, ptr %72, align 8, !tbaa !88
  %73 = sub nsw i32 %69, %.05368.us.i
  %..us.i = tail call i32 @llvm.smin.i32(i32 %73, i32 range(i32 1, -2147483648) %.055)
  %74 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 8
  store i32 %..us.i, ptr %74, align 8, !tbaa !89
  %75 = load i32, ptr %45, align 4, !tbaa !68
  %76 = sub nsw i32 %75, %.05273.i
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 range(i32 1, -2147483648) %.054)
  %78 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 12
  store i32 %77, ptr %78, align 4, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 24
  store i32 0, ptr %79, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 20
  store i32 0, ptr %80, align 4, !tbaa !92
  %81 = add i32 %71, -1
  %82 = add i32 %81, %..us.i
  %83 = sdiv i32 %82, %71
  %84 = add i32 %77, %81
  %85 = sdiv i32 %84, %71
  %86 = mul nsw i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 28
  store i32 %86, ptr %87, align 4, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 32
  tail call void @av_freep(ptr noundef nonnull %88) #10
  %89 = load i32, ptr %87, align 4, !tbaa !93
  %90 = sext i32 %89 to i64
  %91 = tail call noalias ptr @av_calloc(i64 noundef %90, i64 noundef 16) #10
  store ptr %91, ptr %88, align 8, !tbaa !94
  %.not.us.i = icmp eq ptr %91, null
  br i1 %.not.us.i, label %ivi_init_tiles.exit.thread, label %92

92:                                               ; preds = %.lr.ph.split.us.i
  %93 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 40
  store ptr null, ptr %93, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 48
  %95 = add nuw nsw i32 %.05368.us.i, %.055
  %96 = load i32, ptr %41, align 8, !tbaa !67
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %127
  %98 = phi i32 [ %133, %127 ], [ %67, %.lr.ph.i ]
  %.169.i = phi ptr [ %131, %127 ], [ %.075.i, %.lr.ph.i ]
  %.05368.i = phi i32 [ %132, %127 ], [ 0, %.lr.ph.i ]
  %.15667.i = phi ptr [ %130, %127 ], [ %.05572.i, %.lr.ph.i ]
  store i32 %.05368.i, ptr %.169.i, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %.169.i, i64 4
  store i32 %.05273.i, ptr %99, align 4, !tbaa !86
  %100 = load i32, ptr %59, align 4, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %.169.i, i64 16
  store i32 %100, ptr %101, align 8, !tbaa !88
  %102 = sub nsw i32 %98, %.05368.i
  %..i = tail call i32 @llvm.smin.i32(i32 %102, i32 range(i32 1, -2147483648) %.055)
  %103 = getelementptr inbounds nuw i8, ptr %.169.i, i64 8
  store i32 %..i, ptr %103, align 8, !tbaa !89
  %104 = load i32, ptr %45, align 4, !tbaa !68
  %105 = sub nsw i32 %104, %.05273.i
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 range(i32 1, -2147483648) %.054)
  %107 = getelementptr inbounds nuw i8, ptr %.169.i, i64 12
  store i32 %106, ptr %107, align 4, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %.169.i, i64 24
  store i32 0, ptr %108, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %.169.i, i64 20
  store i32 0, ptr %109, align 4, !tbaa !92
  %110 = add i32 %100, -1
  %111 = add i32 %110, %..i
  %112 = sdiv i32 %111, %100
  %113 = add i32 %106, %110
  %114 = sdiv i32 %113, %100
  %115 = mul nsw i32 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %.169.i, i64 28
  store i32 %115, ptr %116, align 4, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %.169.i, i64 32
  tail call void @av_freep(ptr noundef nonnull %117) #10
  %118 = load i32, ptr %116, align 4, !tbaa !93
  %119 = sext i32 %118 to i64
  %120 = tail call noalias ptr @av_calloc(i64 noundef %119, i64 noundef 16) #10
  store ptr %120, ptr %117, align 8, !tbaa !94
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %ivi_init_tiles.exit.thread, label %121

121:                                              ; preds = %.lr.ph.split.i
  %122 = getelementptr inbounds nuw i8, ptr %.169.i, i64 40
  store ptr null, ptr %122, align 8, !tbaa !95
  %123 = load i32, ptr %116, align 4, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %.15667.i, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !93
  %.not61.i = icmp eq i32 %123, %125
  br i1 %.not61.i, label %127, label %126

126:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.18) #10
  br label %ivi_init_tiles.exit.thread

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.15667.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  store ptr %129, ptr %122, align 8, !tbaa !95
  %130 = getelementptr inbounds nuw i8, ptr %.15667.i, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %.169.i, i64 48
  %132 = add nuw nsw i32 %.05368.i, %.055
  %133 = load i32, ptr %41, align 8, !tbaa !67
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %127, %92, %.preheader.i
  %135 = phi i32 [ %67, %.preheader.i ], [ %96, %92 ], [ %133, %127 ]
  %.156.lcssa.i = phi ptr [ %.05572.i, %.preheader.i ], [ %.05572.i, %92 ], [ %130, %127 ]
  %.1.lcssa.i = phi ptr [ %.075.i, %.preheader.i ], [ %94, %92 ], [ %131, %127 ]
  %136 = add nuw nsw i32 %.05273.i, %.054
  %137 = load i32, ptr %45, align 4, !tbaa !68
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %.preheader.i, label %ivi_init_tiles.exit, !llvm.loop !97

ivi_init_tiles.exit:                              ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %56
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %139 = load i8, ptr %22, align 4, !tbaa !60
  %140 = zext i8 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next99, %140
  br i1 %141, label %27, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %ivi_init_tiles.exit, %.preheader66
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond.not, label %ivi_init_tiles.exit.thread, label %12, !llvm.loop !100

ivi_init_tiles.exit.thread:                       ; preds = %._crit_edge, %18, %.lr.ph.split.i, %.lr.ph.split.us.i, %126, %54, %17
  %.052 = phi i32 [ -12, %.lr.ph.split.i ], [ -12, %.lr.ph.split.us.i ], [ -12, %54 ], [ -1163346256, %17 ], [ -1094995529, %126 ], [ -22, %18 ], [ 0, %._crit_edge ]
  ret i32 %.052
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_ivi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [64 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVPacket, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %or.cond.i = icmp ugt i32 %14, 268435455
  %15 = shl nuw nsw i32 %14, 3
  %16 = select i1 %or.cond.i, i32 -8, i32 %15
  %or.cond.i.i = icmp ult i32 %16, 2147483135
  %17 = icmp ne ptr %12, null
  %or.cond3.i.i = and i1 %17, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %16, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %12, ptr null
  %18 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %10, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %.018.i.i, ptr %19, align 4, !tbaa !105
  %20 = add nuw nsw i32 %.018.i.i, 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !21
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %25, align 8, !tbaa !18
  br i1 %or.cond3.i.i, label %26, label %.loopexit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4680
  store ptr %12, ptr %27, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4692
  store i32 %14, ptr %28, align 4, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4952
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = tail call i32 %30(ptr noundef nonnull %10, ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %31) #10
  br label %.loopexit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %.not135 = icmp eq i32 %35, 0
  br i1 %.not135, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 5012
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %.not136 = icmp eq i32 %38, 0
  br i1 %.not136, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4664
  %41 = load i32, ptr %40, align 8, !tbaa !114
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 5024
  %45 = load i32, ptr %44, align 8, !tbaa !115
  %.not155 = icmp eq i32 %45, 0
  br i1 %.not155, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef %48) #10
  store i32 1, ptr %2, align 4, !tbaa !117
  store i32 0, ptr %44, align 8, !tbaa !115
  br label %.loopexit

49:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !117
  br label %.loopexit

50:                                               ; preds = %39, %36
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4928
  %52 = load i8, ptr %51, align 8, !tbaa !118
  %53 = and i8 %52, 32
  %.not137 = icmp eq i8 %53, 0
  br i1 %.not137, label %55, label %54

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #10
  br label %.loopexit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4720
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4728
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %.not138 = icmp eq ptr %58, null
  br i1 %.not138, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %.loopexit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4976
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  tail call void %62(ptr noundef nonnull %10) #10
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  %64 = load ptr, ptr %63, align 8, !tbaa !120
  %65 = tail call i32 %64(ptr noundef nonnull %10) #10
  %.not139 = icmp eq i32 %65, 0
  br i1 %.not139, label %933, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4996
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4772
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 1, ptr %71, align 4, !tbaa !117
  %72 = getelementptr i8, ptr %10, i64 4716
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4664
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4784
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4776
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4960
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4968
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader178

.preheader178:                                    ; preds = %66, %._crit_edge
  %indvars.iv331 = phi i64 [ 0, %66 ], [ %indvars.iv.next332, %._crit_edge ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv331
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !60
  %.not257 = icmp eq i8 %82, 0
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader178
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %925
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %925 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw [456 x i8], ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %68, align 4, !tbaa !121
  %.val.i = load i8, ptr %72, align 4, !tbaa !122
  %88 = icmp ult i8 %.val.i, 2
  %89 = icmp eq i32 %87, 2
  %or.cond.i.i165 = and i1 %89, %88
  br i1 %or.cond.i.i165, label %prepare_buf.exit.thread.i, label %91

prepare_buf.exit.thread.i:                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr null, ptr %90, align 8, !tbaa !123
  br label %.loopexit179

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %prepare_buf.exit.i, label %prepare_buf.exit.thread223.i

prepare_buf.exit.thread223.i:                     ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !123
  br label %103

prepare_buf.exit.i:                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_mallocz(i64 noundef %100) #10
  store ptr %101, ptr %94, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %101, ptr %102, align 8, !tbaa !123
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %.loopexit179, label %103

.loopexit179:                                     ; preds = %prepare_buf.exit.i, %prepare_buf.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %decode_band.exit.thread

103:                                              ; preds = %prepare_buf.exit.i, %prepare_buf.exit.thread223.i
  %104 = phi ptr [ %96, %prepare_buf.exit.thread223.i ], [ %102, %prepare_buf.exit.i ]
  %105 = load i32, ptr %37, align 4, !tbaa !113
  %.not181.i = icmp eq i32 %105, 0
  br i1 %.not181.i, label %._crit_edge340.i, label %106

._crit_edge340.i:                                 ; preds = %103
  %.val195.pre.i = load i8, ptr %72, align 4, !tbaa !122
  br label %139

106:                                              ; preds = %103
  %107 = load i32, ptr %73, align 8, !tbaa !114
  %108 = icmp eq i32 %107, 3
  %.val195.pre341.i = load i8, ptr %72, align 4, !tbaa !122
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load i32, ptr %74, align 8, !tbaa !124
  %111 = icmp ult i8 %.val195.pre341.i, 2
  %112 = icmp eq i32 %110, 2
  %or.cond.i199.i = and i1 %111, %112
  br i1 %or.cond.i199.i, label %prepare_buf.exit202.i, label %113

113:                                              ; preds = %109
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %92, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %.not.i200.i = icmp eq ptr %116, null
  br i1 %.not.i200.i, label %117, label %prepare_buf.exit202.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %119 = load i32, ptr %118, align 4, !tbaa !72
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @av_mallocz(i64 noundef %121) #10
  store ptr %122, ptr %115, align 8, !tbaa !71
  %.val194.pre.i = load i8, ptr %72, align 4, !tbaa !122
  br label %prepare_buf.exit202.i

prepare_buf.exit202.i:                            ; preds = %117, %113, %109
  %.val194.i = phi i8 [ %.val195.pre341.i, %109 ], [ %.val194.pre.i, %117 ], [ %.val195.pre341.i, %113 ]
  %.0.i201.i = phi ptr [ null, %109 ], [ %122, %117 ], [ %116, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.0.i201.i, ptr %123, align 8, !tbaa !125
  %124 = load i32, ptr %75, align 8, !tbaa !126
  %125 = icmp ult i8 %.val194.i, 2
  %126 = icmp eq i32 %124, 2
  %or.cond.i203.i = and i1 %125, %126
  br i1 %or.cond.i203.i, label %prepare_buf.exit206.thread.i, label %128

prepare_buf.exit206.thread.i:                     ; preds = %prepare_buf.exit202.i
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %127, align 8, !tbaa !127
  br label %decode_band.exit.thread

128:                                              ; preds = %prepare_buf.exit202.i
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %92, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %.not.i204.i = icmp eq ptr %131, null
  br i1 %.not.i204.i, label %prepare_buf.exit206.i, label %prepare_buf.exit206.thread228.i

prepare_buf.exit206.thread228.i:                  ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !127
  br label %155

prepare_buf.exit206.i:                            ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %134 = load i32, ptr %133, align 4, !tbaa !72
  %135 = shl nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @av_mallocz(i64 noundef %136) #10
  store ptr %137, ptr %130, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %137, ptr %138, align 8, !tbaa !127
  %.not182.i = icmp eq ptr %137, null
  br i1 %.not182.i, label %decode_band.exit.thread, label %prepare_buf.exit206._crit_edge.i

prepare_buf.exit206._crit_edge.i:                 ; preds = %prepare_buf.exit206.i
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !125
  br label %155

139:                                              ; preds = %106, %._crit_edge340.i
  %.val195.i = phi i8 [ %.val195.pre.i, %._crit_edge340.i ], [ %.val195.pre341.i, %106 ]
  %140 = load i32, ptr %75, align 8, !tbaa !126
  %141 = icmp ult i8 %.val195.i, 2
  %142 = icmp eq i32 %140, 2
  %or.cond.i207.i = and i1 %141, %142
  br i1 %or.cond.i207.i, label %prepare_buf.exit210.i, label %143

143:                                              ; preds = %139
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %92, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %.not.i208.i = icmp eq ptr %146, null
  br i1 %.not.i208.i, label %147, label %prepare_buf.exit210.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @av_mallocz(i64 noundef %151) #10
  store ptr %152, ptr %145, align 8, !tbaa !71
  br label %prepare_buf.exit210.i

prepare_buf.exit210.i:                            ; preds = %147, %143, %139
  %.0.i209.i = phi ptr [ null, %139 ], [ %152, %147 ], [ %146, %143 ]
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.0.i209.i, ptr %153, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %154, align 8, !tbaa !127
  br label %155

155:                                              ; preds = %prepare_buf.exit210.i, %prepare_buf.exit206._crit_edge.i, %prepare_buf.exit206.thread228.i
  %156 = phi ptr [ %.pre.i, %prepare_buf.exit206._crit_edge.i ], [ %.0.i201.i, %prepare_buf.exit206.thread228.i ], [ %.0.i209.i, %prepare_buf.exit210.i ]
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.not183.i = icmp eq ptr %156, null
  br i1 %.not183.i, label %decode_band.exit.thread, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %27, align 8, !tbaa !107
  %.val196.i = load i32, ptr %25, align 8, !tbaa !18
  %160 = ashr i32 %.val196.i, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !128
  %164 = load ptr, ptr %76, align 8, !tbaa !129
  %165 = call i32 %164(ptr noundef nonnull %10, ptr noundef nonnull %86, ptr noundef nonnull %0) #10
  %.not184.i = icmp eq i32 %165, 0
  br i1 %.not184.i, label %167, label %166

166:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %165) #10
  br label %decode_band.exit

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %169 = load i32, ptr %168, align 8, !tbaa !130
  %.not185.i = icmp eq i32 %169, 0
  br i1 %.not185.i, label %171, label %170

170:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #10
  br label %decode_band.exit.thread

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %173 = load i32, ptr %172, align 8, !tbaa !131
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [514 x i8], ptr %77, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %86, i64 360
  store ptr %175, ptr %176, align 8, !tbaa !132
  %177 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %178 = load i32, ptr %177, align 8, !tbaa !133
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %86, i64 228
  br label %181

181:                                              ; preds = %222, %.lr.ph.i
  %182 = phi ptr [ %175, %.lr.ph.i ], [ %207, %222 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %222 ]
  %183 = shl nuw nsw i64 %indvars.iv.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = zext i8 %185 to i64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !23
  store i8 %194, ptr %190, align 1, !tbaa !23
  %195 = load ptr, ptr %176, align 8, !tbaa !132
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %192
  store i8 %191, ptr %197, align 1, !tbaa !23
  %198 = load ptr, ptr %176, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 258
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %189
  %201 = load i8, ptr %200, align 1, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %192
  %203 = load i8, ptr %202, align 1, !tbaa !23
  store i8 %203, ptr %200, align 1, !tbaa !23
  %204 = load ptr, ptr %176, align 8, !tbaa !132
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 258
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %192
  store i8 %201, ptr %206, align 1, !tbaa !23
  %207 = load ptr, ptr %176, align 8, !tbaa !132
  %208 = load i8, ptr %207, align 1, !tbaa !134
  %209 = icmp eq i8 %185, %208
  %210 = icmp eq i8 %187, %208
  %or.cond.i166 = or i1 %209, %210
  br i1 %or.cond.i166, label %211, label %214

211:                                              ; preds = %181
  %212 = xor i8 %187, %185
  %213 = xor i8 %212, %208
  store i8 %213, ptr %207, align 1, !tbaa !134
  br label %214

214:                                              ; preds = %211, %181
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !136
  %217 = icmp eq i8 %185, %216
  %218 = icmp eq i8 %187, %216
  %or.cond190.i = or i1 %217, %218
  br i1 %or.cond190.i, label %219, label %222

219:                                              ; preds = %214
  %220 = xor i8 %187, %185
  %221 = xor i8 %220, %216
  store i8 %221, ptr %215, align 1, !tbaa !136
  br label %222

222:                                              ; preds = %219, %214
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %223 = load i32, ptr %177, align 8, !tbaa !133
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i, %224
  br i1 %225, label %181, label %._crit_edge.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %222, %171
  %226 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %227 = load i32, ptr %226, align 8, !tbaa !77
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph279.i, label %ivi_process_empty_tile.exit.i

.lr.ph279.i:                                      ; preds = %._crit_edge.i
  %.val197.i = load i32, ptr %25, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %230 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %231 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %232 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %235 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 124
  %237 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %238 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %240 = getelementptr inbounds nuw i8, ptr %86, i64 392
  %241 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %242 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %243 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %244 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %245 = getelementptr inbounds nuw i8, ptr %86, i64 400
  br label %246

246:                                              ; preds = %ivi_process_empty_tile.exit.thread.i, %.lr.ph279.i
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next334.i, %ivi_process_empty_tile.exit.thread.i ]
  %.0165276.i = phi i32 [ %.val197.i, %.lr.ph279.i ], [ %.1166.i, %ivi_process_empty_tile.exit.thread.i ]
  %247 = load ptr, ptr %229, align 8, !tbaa !78
  %248 = getelementptr inbounds nuw [48 x i8], ptr %247, i64 %indvars.iv333.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8, !tbaa !88
  %251 = load i32, ptr %230, align 4, !tbaa !87
  %.not186.i = icmp eq i32 %250, %251
  br i1 %.not186.i, label %253, label %252

252:                                              ; preds = %246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %251, i32 noundef %250) #10
  br label %decode_band.exit.thread

253:                                              ; preds = %246
  %254 = load i32, ptr %25, align 8, !tbaa !18
  %255 = load ptr, ptr %10, align 8, !tbaa !22
  %256 = lshr i32 %254, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !23
  %260 = load i32, ptr %21, align 8, !tbaa !21
  %261 = icmp slt i32 %254, %260
  %262 = zext i1 %261 to i32
  %spec.select.i.i = add i32 %254, %262
  %263 = zext i8 %259 to i32
  %264 = and i32 %254, 7
  %265 = lshr i32 %263, %264
  %266 = and i32 %265, 1
  store i32 %spec.select.i.i, ptr %25, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 %266, ptr %267, align 4, !tbaa !92
  %.not187.i = icmp eq i32 %266, 0
  br i1 %.not187.i, label %459, label %268

268:                                              ; preds = %253
  %269 = load ptr, ptr %57, align 8, !tbaa !61
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 108
  %271 = load i32, ptr %270, align 4, !tbaa !87
  %272 = ashr i32 %271, 3
  %273 = ashr i32 %250, 3
  %274 = sub nsw i32 %272, %273
  %275 = load i32, ptr %231, align 8, !tbaa !138
  %.not.i211.i = icmp eq i32 %275, 0
  br i1 %.not.i211.i, label %276, label %280

276:                                              ; preds = %268
  %277 = load i32, ptr %86, align 8, !tbaa !62
  %.not185.i.i = icmp eq i32 %277, 0
  br i1 %.not185.i.i, label %278, label %280

278:                                              ; preds = %276
  %279 = load i32, ptr %232, align 4, !tbaa !66
  %.not186.i.i = icmp eq i32 %279, 0
  br label %280

280:                                              ; preds = %278, %276, %268
  %281 = phi i1 [ false, %276 ], [ false, %268 ], [ %.not186.i.i, %278 ]
  %282 = load i32, ptr %248, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !89
  %285 = add nsw i32 %284, %282
  %286 = load i32, ptr %233, align 4, !tbaa !139
  %287 = load i64, ptr %234, align 8, !tbaa !69
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %290 = load i32, ptr %289, align 4, !tbaa !93
  %291 = add i32 %250, -1
  %292 = add i32 %284, %291
  %293 = sdiv i32 %292, %250
  %294 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %296 = add i32 %295, %291
  %297 = sdiv i32 %296, %250
  %298 = mul nsw i32 %297, %293
  %.not187.i.i = icmp eq i32 %290, %298
  br i1 %.not187.i.i, label %300, label %299

299:                                              ; preds = %280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %290, i32 noundef %298) #10
  br label %ivi_process_empty_tile.exit.i

300:                                              ; preds = %280
  %301 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !86
  %303 = mul nsw i32 %302, %288
  %304 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !94
  %306 = mul nsw i32 %250, %288
  %307 = add nsw i32 %302, %295
  %308 = icmp sgt i32 %295, 0
  br i1 %308, label %.preheader.lr.ph.i.i, label %ivi_process_empty_tile.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %300
  %309 = icmp sgt i32 %284, 0
  %.not194.i.i = icmp eq i32 %272, %273
  %310 = add nsw i32 %274, -1
  br i1 %309, label %.preheader.us.preheader.i.i, label %.lr.ph.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %311 = add nsw i32 %303, %282
  %312 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !95
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.0157216.us.i.i = phi i32 [ %396, %._crit_edge.us.i.i ], [ %302, %.preheader.us.preheader.i.i ]
  %.0159215.us.i.i = phi i32 [ %.2161.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.0169214.us.i.i = phi i32 [ %395, %._crit_edge.us.i.i ], [ %311, %.preheader.us.preheader.i.i ]
  %.0172213.us.i.i = phi ptr [ %.2174.us.i.i, %._crit_edge.us.i.i ], [ %313, %.preheader.us.preheader.i.i ]
  %.0175212.us.i.i = phi ptr [ %391, %._crit_edge.us.i.i ], [ %305, %.preheader.us.preheader.i.i ]
  %314 = trunc i32 %.0157216.us.i.i to i16
  %sext197.us.i.i = shl i32 %.0157216.us.i.i, 16
  %315 = ashr exact i32 %sext197.us.i.i, 16
  br label %316

316:                                              ; preds = %390, %.preheader.us.i.i
  %.0156208.us.i.i = phi i32 [ %282, %.preheader.us.i.i ], [ %393, %390 ]
  %.1160207.us.i.i = phi i32 [ %.0159215.us.i.i, %.preheader.us.i.i ], [ %.2161.us.i.i, %390 ]
  %.1173206.us.i.i = phi ptr [ %.0172213.us.i.i, %.preheader.us.i.i ], [ %.2174.us.i.i, %390 ]
  %.1176205.us.i.i = phi ptr [ %.0175212.us.i.i, %.preheader.us.i.i ], [ %391, %390 ]
  %.0178204.us.i.i = phi i32 [ %.0169214.us.i.i, %.preheader.us.i.i ], [ %392, %390 ]
  %317 = trunc i32 %.0156208.us.i.i to i16
  store i16 %317, ptr %.1176205.us.i.i, align 4, !tbaa !140
  %318 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 2
  store i16 %314, ptr %318, align 2, !tbaa !142
  %319 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 4
  store i32 %.0178204.us.i.i, ptr %319, align 4, !tbaa !143
  %320 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 8
  store i8 1, ptr %320, align 4, !tbaa !144
  %321 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 9
  store i8 0, ptr %321, align 1, !tbaa !145
  br i1 %281, label %322, label %328

322:                                              ; preds = %316
  %323 = load i32, ptr %235, align 8, !tbaa !146
  %324 = trunc i32 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 10
  store i8 %324, ptr %325, align 2, !tbaa !147
  %326 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 11
  store i8 0, ptr %326, align 1, !tbaa !148
  %327 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 12
  store i8 0, ptr %327, align 4, !tbaa !149
  br label %328

328:                                              ; preds = %322, %316
  %.not191.us.i.i = icmp eq ptr %.1173206.us.i.i, null
  br i1 %.not191.us.i.i, label %390, label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %236, align 4, !tbaa !150
  %.not192.us.i.i = icmp eq i32 %330, 0
  br i1 %.not192.us.i.i, label %335, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 10
  %333 = load i8, ptr %332, align 2, !tbaa !147
  %334 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 10
  store i8 %333, ptr %334, align 2, !tbaa !147
  br label %335

335:                                              ; preds = %331, %329
  %336 = load i32, ptr %237, align 8, !tbaa !151
  %.not193.us.i.i = icmp eq i32 %336, 0
  br i1 %.not193.us.i.i, label %388, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 11
  %339 = load i8, ptr %338, align 1, !tbaa !148
  br i1 %.not194.i.i, label %357, label %340

340:                                              ; preds = %337
  %341 = sext i8 %339 to i32
  %342 = icmp sgt i8 %339, 0
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %310, %341
  %345 = add nsw i32 %344, %343
  %346 = ashr i32 %345, %274
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 12
  %349 = load i8, ptr %348, align 4, !tbaa !149
  %350 = sext i8 %349 to i32
  %351 = icmp sgt i8 %349, 0
  %352 = zext i1 %351 to i32
  %353 = add nsw i32 %310, %350
  %354 = add nsw i32 %353, %352
  %355 = ashr i32 %354, %274
  %356 = trunc i32 %355 to i8
  br label %360

357:                                              ; preds = %337
  %358 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 12
  %359 = load i8, ptr %358, align 4, !tbaa !149
  br label %360

360:                                              ; preds = %357, %340
  %.sink231.i.i = phi i8 [ %339, %357 ], [ %347, %340 ]
  %361 = phi i8 [ %359, %357 ], [ %356, %340 ]
  %362 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 11
  store i8 %.sink231.i.i, ptr %362, align 1, !tbaa !148
  %363 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 12
  store i8 %361, ptr %363, align 4, !tbaa !149
  %.not195.us.i.i = icmp ne i8 %.sink231.i.i, 0
  %364 = icmp ne i8 %361, 0
  %narrow.i.i = select i1 %.not195.us.i.i, i1 true, i1 %364
  %365 = zext i1 %narrow.i.i to i32
  %366 = or i32 %.1160207.us.i.i, %365
  %367 = sext i8 %.sink231.i.i to i32
  %368 = ashr i32 %367, %286
  %369 = sext i8 %361 to i32
  %370 = ashr i32 %369, %286
  %371 = and i32 %286, %369
  %sext196.us.i.i = shl i32 %.0156208.us.i.i, 16
  %372 = ashr exact i32 %sext196.us.i.i, 16
  %373 = add nsw i32 %368, %372
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %.critedge.i.i, label %375

375:                                              ; preds = %360
  %376 = and i32 %286, %367
  %377 = add i32 %376, %250
  %378 = add i32 %377, %373
  %379 = icmp sgt i32 %378, %288
  br i1 %379, label %.critedge.i.i, label %380

380:                                              ; preds = %375
  %381 = add nsw i32 %370, %315
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.critedge.i.i, label %383

383:                                              ; preds = %380
  %384 = add i32 %371, %250
  %385 = add i32 %384, %381
  %386 = load i32, ptr %238, align 8, !tbaa !70
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %.critedge.i.i, label %388

388:                                              ; preds = %383, %335
  %.3162.us.i.i = phi i32 [ %.1160207.us.i.i, %335 ], [ %366, %383 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 16
  br label %390

390:                                              ; preds = %388, %328
  %.2174.us.i.i = phi ptr [ %389, %388 ], [ null, %328 ]
  %.2161.us.i.i = phi i32 [ %.3162.us.i.i, %388 ], [ %.1160207.us.i.i, %328 ]
  %391 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 16
  %392 = add nsw i32 %.0178204.us.i.i, %250
  %393 = add nsw i32 %.0156208.us.i.i, %250
  %394 = icmp slt i32 %393, %285
  br i1 %394, label %316, label %._crit_edge.us.i.i, !llvm.loop !152

._crit_edge.us.i.i:                               ; preds = %390
  %395 = add nsw i32 %.0169214.us.i.i, %306
  %396 = add nsw i32 %.0157216.us.i.i, %250
  %397 = icmp slt i32 %396, %307
  br i1 %397, label %.preheader.us.i.i, label %._crit_edge217.i.i, !llvm.loop !153

.critedge.i.i:                                    ; preds = %383, %380, %375, %360
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %ivi_process_empty_tile.exit.i

._crit_edge217.i.i:                               ; preds = %._crit_edge.us.i.i
  %398 = icmp ne i32 %.2161.us.i.i, 0
  %399 = load i32, ptr %237, align 8, !tbaa !151
  %400 = icmp ne i32 %399, 0
  %or.cond.i213.i = select i1 %400, i1 %398, i1 false
  br i1 %or.cond.i213.i, label %401, label %.lr.ph.i.i

401:                                              ; preds = %._crit_edge217.i.i
  %402 = load i32, ptr %239, align 8, !tbaa !154
  %403 = icmp eq i32 %402, 8
  %404 = select i1 %403, ptr @ff_ivi_mc_8x8_no_delta, ptr @ff_ivi_mc_4x4_no_delta
  %405 = icmp sgt i32 %290, 0
  br i1 %405, label %.lr.ph225.i.preheader.i, label %ivi_process_empty_tile.exit.thread.i

.lr.ph225.i.preheader.i:                          ; preds = %401
  %.not188.i.i = icmp ne i32 %250, %402
  %.not188.i.fr.i = freeze i1 %.not188.i.i
  br label %.lr.ph225.i.i

.lr.ph225.i.i:                                    ; preds = %.split275.us.i, %.lr.ph225.i.preheader.i
  %.0164224.i.i = phi i32 [ %438, %.split275.us.i ], [ 0, %.lr.ph225.i.preheader.i ]
  %.2177223.i.i = phi ptr [ %437, %.split275.us.i ], [ %305, %.lr.ph225.i.preheader.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 11
  %407 = load i8, ptr %406, align 1, !tbaa !148
  %408 = sext i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 12
  %410 = load i8, ptr %409, align 4, !tbaa !149
  %411 = sext i8 %410 to i32
  %412 = load i32, ptr %233, align 4, !tbaa !139
  %.not189.i.i = icmp eq i32 %412, 0
  br i1 %.not189.i.i, label %420, label %413

413:                                              ; preds = %.lr.ph225.i.i
  %414 = shl nsw i32 %411, 1
  %415 = and i32 %414, 2
  %416 = and i32 %408, 1
  %417 = or disjoint i32 %415, %416
  %418 = ashr i32 %408, 1
  %419 = ashr i32 %411, 1
  br label %420

420:                                              ; preds = %413, %.lr.ph225.i.i
  %.0168.i.i = phi i32 [ %417, %413 ], [ 0, %.lr.ph225.i.i ]
  %.0167.i.i = phi i32 [ %419, %413 ], [ %411, %.lr.ph225.i.i ]
  %.0166.i.i = phi i32 [ %418, %413 ], [ %408, %.lr.ph225.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 4
  br i1 %.not188.i.fr.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %420
  %422 = load i32, ptr %421, align 4, !tbaa !143
  %423 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull %404, ptr noundef null, i32 noundef %422, i32 noundef %.0166.i.i, i32 noundef %.0167.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %.0168.i.i, i32 noundef -1)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %ivi_process_empty_tile.exit.i, label %.split275.us.i

425:                                              ; preds = %.split.i
  %426 = add nuw nsw i32 %.0165222.i.i, 1
  %exitcond.not.i = icmp eq i32 %426, 4
  br i1 %exitcond.not.i, label %.split275.us.i, label %.split.i, !llvm.loop !155

.split.i:                                         ; preds = %420, %425
  %.0165222.i.i = phi i32 [ %426, %425 ], [ 0, %420 ]
  %427 = load i32, ptr %421, align 4, !tbaa !143
  %428 = load i32, ptr %239, align 8, !tbaa !154
  %429 = and i32 %.0165222.i.i, 1
  %430 = and i32 %.0165222.i.i, 2
  %.not190.i.i = icmp eq i32 %430, 0
  %431 = select i1 %.not190.i.i, i32 0, i32 %288
  %432 = add nsw i32 %431, %429
  %433 = mul nsw i32 %432, %428
  %434 = add i32 %433, %427
  %435 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull %404, ptr noundef null, i32 noundef %434, i32 noundef %.0166.i.i, i32 noundef %.0167.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %.0168.i.i, i32 noundef -1)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %ivi_process_empty_tile.exit.i, label %425

.split275.us.i:                                   ; preds = %425, %.split.us.i
  %437 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 16
  %438 = add nuw nsw i32 %.0164224.i.i, 1
  %439 = load i32, ptr %289, align 4, !tbaa !93
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %.lr.ph225.i.i, label %ivi_process_empty_tile.exit.thread.i, !llvm.loop !156

.lr.ph.i.i:                                       ; preds = %._crit_edge217.i.i, %.preheader.lr.ph.i.i
  %441 = load ptr, ptr %104, align 8, !tbaa !123
  %442 = sext i32 %303 to i64
  %443 = getelementptr inbounds [2 x i8], ptr %441, i64 %442
  %444 = sext i32 %282 to i64
  %445 = getelementptr inbounds [2 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %157, align 8, !tbaa !125
  %447 = getelementptr inbounds [2 x i8], ptr %446, i64 %442
  %448 = getelementptr inbounds [2 x i8], ptr %447, i64 %444
  %sext.i.i = shl i64 %287, 32
  %449 = ashr exact i64 %sext.i.i, 32
  br label %450

450:                                              ; preds = %450, %.lr.ph.i.i
  %.1158221.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %456, %450 ]
  %.0170220.i.i = phi ptr [ %445, %.lr.ph.i.i ], [ %455, %450 ]
  %.0171219.i.i = phi ptr [ %448, %.lr.ph.i.i ], [ %454, %450 ]
  %451 = load i32, ptr %283, align 8, !tbaa !89
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0170220.i.i, ptr align 2 %.0171219.i.i, i64 %453, i1 false)
  %454 = getelementptr inbounds [2 x i8], ptr %.0171219.i.i, i64 %449
  %455 = getelementptr inbounds [2 x i8], ptr %.0170220.i.i, i64 %449
  %456 = add nuw nsw i32 %.1158221.i.i, 1
  %457 = load i32, ptr %294, align 4, !tbaa !90
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %450, label %ivi_process_empty_tile.exit.thread.i, !llvm.loop !157

459:                                              ; preds = %253
  %460 = lshr i32 %spec.select.i.i, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %255, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !23
  %464 = icmp slt i32 %spec.select.i.i, %260
  %465 = zext i1 %464 to i32
  %spec.select.i.i.i = add i32 %spec.select.i.i, %465
  %466 = zext i8 %463 to i32
  %467 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i.i.i, ptr %25, align 8, !tbaa !18
  %468 = shl nuw nsw i32 1, %467
  %469 = and i32 %468, %466
  %.not.i214.i = icmp eq i32 %469, 0
  br i1 %.not.i214.i, label %491, label %470

470:                                              ; preds = %459
  %471 = lshr i32 %spec.select.i.i.i, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %255, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !23
  %475 = and i32 %spec.select.i.i.i, 7
  %476 = lshr i32 %474, %475
  %477 = and i32 %476, 255
  %478 = add i32 %spec.select.i.i.i, 8
  %479 = call i32 @llvm.umin.i32(i32 %260, i32 %478)
  store i32 %479, ptr %25, align 8, !tbaa !18
  %480 = icmp eq i32 %477, 255
  br i1 %480, label %481, label %491

481:                                              ; preds = %470
  %482 = lshr i32 %479, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %255, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !23
  %486 = and i32 %479, 7
  %487 = lshr i32 %485, %486
  %488 = and i32 %487, 16777215
  %489 = add i32 %479, 24
  %490 = call i32 @llvm.umin.i32(i32 %260, i32 %489)
  store i32 %490, ptr %25, align 8, !tbaa !18
  br label %491

491:                                              ; preds = %481, %470, %459
  %.val.i.i.i = phi i32 [ %490, %481 ], [ %479, %470 ], [ %spec.select.i.i.i, %459 ]
  %.0.i215.i = phi i32 [ %488, %481 ], [ %477, %470 ], [ 0, %459 ]
  %492 = sub nsw i32 0, %.val.i.i.i
  %493 = and i32 %492, 7
  %.not.i.i.i = icmp eq i32 %493, 0
  br i1 %.not.i.i.i, label %ivi_dec_tile_data_size.exit.i, label %494

494:                                              ; preds = %491
  %495 = add i32 %493, %.val.i.i.i
  %496 = call i32 @llvm.umin.i32(i32 %260, i32 %495)
  store i32 %496, ptr %25, align 8, !tbaa !18
  br label %ivi_dec_tile_data_size.exit.i

ivi_dec_tile_data_size.exit.i:                    ; preds = %494, %491
  %497 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i32 %.0.i215.i, ptr %497, align 8, !tbaa !91
  %.not188.i = icmp eq i32 %.0.i215.i, 0
  br i1 %.not188.i, label %498, label %499

498:                                              ; preds = %ivi_dec_tile_data_size.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %ivi_process_empty_tile.exit.i

499:                                              ; preds = %ivi_dec_tile_data_size.exit.i
  %500 = load ptr, ptr %78, align 8, !tbaa !158
  %501 = call i32 %500(ptr noundef nonnull %10, ptr noundef nonnull %86, ptr noundef nonnull %248, ptr noundef nonnull %0) #10
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %ivi_process_empty_tile.exit.i, label %503

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !117
  %504 = load i32, ptr %239, align 8, !tbaa !154
  %505 = load i32, ptr %230, align 4, !tbaa !87
  %.not.i216.i = icmp ne i32 %505, %504
  %506 = icmp eq i32 %504, 8
  %ff_ivi_mc_8x8_delta.ff_ivi_mc_4x4_delta.i.i = select i1 %506, ptr @ff_ivi_mc_8x8_delta, ptr @ff_ivi_mc_4x4_delta
  %ff_ivi_mc_8x8_no_delta.ff_ivi_mc_4x4_no_delta.i.i = select i1 %506, ptr @ff_ivi_mc_8x8_no_delta, ptr @ff_ivi_mc_4x4_no_delta
  %ff_ivi_mc_avg_8x8_delta.ff_ivi_mc_avg_4x4_delta.i.i = select i1 %506, ptr @ff_ivi_mc_avg_8x8_delta, ptr @ff_ivi_mc_avg_4x4_delta
  %ff_ivi_mc_avg_8x8_no_delta.ff_ivi_mc_avg_4x4_no_delta.i.i = select i1 %506, ptr @ff_ivi_mc_avg_8x8_no_delta, ptr @ff_ivi_mc_avg_4x4_no_delta
  %507 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %508 = load i32, ptr %507, align 4, !tbaa !93
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph248.i.i, label %._crit_edge.i.i

.lr.ph248.i.i:                                    ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !94
  %512 = add nsw i32 %504, -1
  br label %513

513:                                              ; preds = %848, %.lr.ph248.i.i
  %.0149246.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %850, %848 ]
  %.0151245.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1152.i.i, %848 ]
  %.0155244.i.i = phi i32 [ -1, %.lr.ph248.i.i ], [ %.1156.i.i, %848 ]
  %.0162243.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1163.i.i, %848 ]
  %.0165242.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1166.i.i, %848 ]
  %.0168241.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1169.i.i, %848 ]
  %.0171240.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1172.i.i, %848 ]
  %.0179239.i.i = phi ptr [ %511, %.lr.ph248.i.i ], [ %849, %848 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 8
  %515 = load i8, ptr %514, align 4, !tbaa !144
  %.not194.not.i.i = icmp eq i8 %515, 0
  %516 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 9
  %517 = load i8, ptr %516, align 1, !tbaa !145
  %518 = zext i8 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !143
  %521 = load i32, ptr %235, align 8, !tbaa !146
  %522 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 10
  %523 = load i8, ptr %522, align 2, !tbaa !147
  %524 = sext i8 %523 to i32
  %525 = add nsw i32 %521, %524
  %526 = load i32, ptr %79, align 8, !tbaa !159
  %527 = icmp eq i32 %526, 111
  %528 = call i32 @llvm.smax.i32(i32 %525, i32 0)
  br i1 %527, label %529, label %531

529:                                              ; preds = %513
  %530 = call i32 @llvm.umin.i32(i32 %528, i32 31)
  br label %533

531:                                              ; preds = %513
  %532 = call i32 @llvm.umin.i32(i32 %528, i32 23)
  br label %533

533:                                              ; preds = %531, %529
  %.0182.i.i = phi i32 [ %530, %529 ], [ %532, %531 ]
  %.in.v.i.i = select i1 %.not194.not.i.i, i64 440, i64 448
  %.in.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.in.v.i.i
  %534 = load ptr, ptr %.in.i.i, align 8, !tbaa !160
  %.not195.i.i = icmp eq ptr %534, null
  br i1 %.not195.i.i, label %540, label %535

535:                                              ; preds = %533
  %536 = zext nneg i32 %.0182.i.i to i64
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !23
  %539 = zext i8 %538 to i32
  br label %540

540:                                              ; preds = %535, %533
  %.1183.i.i = phi i32 [ %539, %535 ], [ %.0182.i.i, %533 ]
  br i1 %.not194.not.i.i, label %615, label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 11
  %543 = load i8, ptr %542, align 1, !tbaa !148
  %544 = sext i8 %543 to i32
  %545 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 12
  %546 = load i8, ptr %545, align 4, !tbaa !149
  %547 = sext i8 %546 to i32
  %548 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 13
  %549 = load i8, ptr %548, align 1, !tbaa !161
  %550 = sext i8 %549 to i32
  %551 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 14
  %552 = load i8, ptr %551, align 2, !tbaa !162
  %553 = sext i8 %552 to i32
  %554 = load i32, ptr %233, align 4, !tbaa !139
  %.not196.i.i = icmp eq i32 %554, 0
  br i1 %.not196.i.i, label %568, label %555

555:                                              ; preds = %541
  %556 = shl nsw i32 %547, 1
  %557 = and i32 %556, 2
  %558 = and i32 %544, 1
  %559 = or disjoint i32 %557, %558
  %560 = shl nsw i32 %553, 1
  %561 = and i32 %560, 2
  %562 = and i32 %550, 1
  %563 = or disjoint i32 %561, %562
  %564 = ashr i32 %544, 1
  %565 = ashr i32 %547, 1
  %566 = ashr i32 %550, 1
  %567 = ashr i32 %553, 1
  br label %568

568:                                              ; preds = %555, %541
  %.2173.i.i = phi i32 [ %567, %555 ], [ %553, %541 ]
  %.2170.i.i = phi i32 [ %566, %555 ], [ %550, %541 ]
  %.2167.i.i = phi i32 [ %565, %555 ], [ %547, %541 ]
  %.2164.i.i = phi i32 [ %564, %555 ], [ %544, %541 ]
  %.2157.i.i = phi i32 [ %563, %555 ], [ %.0155244.i.i, %541 ]
  %.2153.i.i = phi i32 [ %559, %555 ], [ %.0151245.i.i, %541 ]
  %569 = icmp eq i8 %515, 2
  %spec.select.i218.i = select i1 %569, i32 -1, i32 %.2153.i.i
  %570 = and i8 %515, -2
  %switch.i.i = icmp eq i8 %570, 2
  %571 = ashr i32 %544, %554
  %572 = ashr i32 %547, %554
  %573 = and i32 %554, %547
  %574 = load i16, ptr %.0179239.i.i, align 4, !tbaa !140
  %575 = sext i16 %574 to i32
  %576 = add nsw i32 %571, %575
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %.loopexit.i, label %578

578:                                              ; preds = %568
  %579 = and i32 %554, %544
  %580 = load i32, ptr %230, align 4, !tbaa !87
  %581 = add i32 %576, %579
  %582 = add i32 %581, %580
  %583 = sext i32 %582 to i64
  %584 = load i64, ptr %234, align 8, !tbaa !69
  %585 = icmp slt i64 %584, %583
  br i1 %585, label %.loopexit.i, label %586

586:                                              ; preds = %578
  %587 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 2
  %588 = load i16, ptr %587, align 2, !tbaa !142
  %589 = sext i16 %588 to i32
  %590 = add nsw i32 %572, %589
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %.loopexit.i, label %592

592:                                              ; preds = %586
  %593 = add i32 %580, %573
  %594 = add i32 %593, %590
  %595 = load i32, ptr %238, align 8, !tbaa !70
  %.not226.i.i = icmp sgt i32 %594, %595
  br i1 %.not226.i.i, label %.loopexit.i, label %596

596:                                              ; preds = %592
  br i1 %switch.i.i, label %597, label %615

597:                                              ; preds = %596
  %598 = ashr i32 %550, %554
  %599 = ashr i32 %553, %554
  %600 = and i32 %554, %553
  %601 = add nsw i32 %598, %575
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %.loopexit.i, label %603

603:                                              ; preds = %597
  %604 = and i32 %554, %550
  %605 = add i32 %601, %604
  %606 = add i32 %605, %580
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %584, %607
  br i1 %608, label %.loopexit.i, label %609

609:                                              ; preds = %603
  %610 = add nsw i32 %599, %589
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %.loopexit.i, label %612

612:                                              ; preds = %609
  %613 = add i32 %580, %600
  %614 = add i32 %613, %610
  %.not227.i.i = icmp sgt i32 %614, %595
  br i1 %.not227.i.i, label %.loopexit.i, label %615

615:                                              ; preds = %612, %596, %540
  %.in.v.i.i.i = phi i64 [ 424, %540 ], [ 432, %612 ], [ 432, %596 ]
  %.1172.i.i = phi i32 [ %.0171240.i.i, %540 ], [ %.2173.i.i, %612 ], [ %.2173.i.i, %596 ]
  %.1169.i.i = phi i32 [ %.0168241.i.i, %540 ], [ %.2170.i.i, %612 ], [ %.2170.i.i, %596 ]
  %.1166.i.i = phi i32 [ %.0165242.i.i, %540 ], [ %.2167.i.i, %612 ], [ %.2167.i.i, %596 ]
  %.1163.i.i = phi i32 [ %.0162243.i.i, %540 ], [ %.2164.i.i, %612 ], [ %.2164.i.i, %596 ]
  %.1156.i.i = phi i32 [ %.0155244.i.i, %540 ], [ %.2157.i.i, %612 ], [ -1, %596 ]
  %.1152.i.i = phi i32 [ %.0151245.i.i, %540 ], [ %spec.select.i218.i, %612 ], [ %spec.select.i218.i, %596 ]
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.in.v.i.i.i
  br label %616

616:                                              ; preds = %843, %615
  %.0150238.i.i = phi i32 [ 0, %615 ], [ %845, %843 ]
  %.0174237.i.i = phi i32 [ %518, %615 ], [ %844, %843 ]
  %.0180236.i.i = phi i32 [ %520, %615 ], [ %.1181.i.i, %843 ]
  %617 = and i32 %.0150238.i.i, 1
  %.not200.i.i = icmp eq i32 %617, 0
  br i1 %.not200.i.i, label %620, label %618

618:                                              ; preds = %616
  %619 = add i32 %.0180236.i.i, %504
  br label %628

620:                                              ; preds = %616
  %621 = icmp eq i32 %.0150238.i.i, 2
  br i1 %621, label %622, label %628

622:                                              ; preds = %620
  %623 = sub i32 %.0180236.i.i, %504
  %624 = load i64, ptr %234, align 8, !tbaa !69
  %625 = trunc i64 %624 to i32
  %626 = mul i32 %504, %625
  %627 = add i32 %623, %626
  br label %628

628:                                              ; preds = %622, %620, %618
  %.1181.i.i = phi i32 [ %619, %618 ], [ %627, %622 ], [ %.0180236.i.i, %620 ]
  %629 = and i32 %.0174237.i.i, 1
  %.not201.i.i = icmp eq i32 %629, 0
  br i1 %.not201.i.i, label %825, label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !71
  %632 = load ptr, ptr %176, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %633 = load i32, ptr %239, align 8, !tbaa !154
  %634 = mul nsw i32 %633, %633
  %635 = add i32 %633, 255
  %636 = load i64, ptr %234, align 8, !tbaa !69
  %637 = load i32, ptr %240, align 8, !tbaa !163
  %638 = add nsw i32 %637, -1
  %639 = trunc i64 %636 to i32
  %640 = mul i32 %638, %639
  %641 = add i32 %640, %637
  %642 = load i32, ptr %238, align 8, !tbaa !70
  %643 = sext i32 %.1181.i.i to i64
  %644 = mul i32 %642, %639
  %645 = sub i32 %644, %.1181.i.i
  %646 = icmp sgt i32 %641, %645
  br i1 %646, label %ivi_decode_coded_blocks.exit.thread.i.i, label %647

647:                                              ; preds = %630
  %648 = load ptr, ptr %241, align 8, !tbaa !164
  %.not104.i.i.i = icmp eq ptr %648, null
  br i1 %.not104.i.i.i, label %649, label %.lr.ph.i.i.i

649:                                              ; preds = %647
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #10
  br label %ivi_decode_coded_blocks.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %647
  %650 = zext nneg i32 %634 to i64
  %651 = shl nuw nsw i64 %650, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %651, i1 false)
  store i64 0, ptr %5, align 8
  %652 = load ptr, ptr %242, align 8, !tbaa !165
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %10, align 8, !tbaa !22
  %655 = load i32, ptr %21, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %657 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %658 = getelementptr inbounds nuw i8, ptr %632, i64 258
  %.promoted.i.i.i = load i32, ptr %25, align 8, !tbaa !18
  %.pre.i.i.i = load ptr, ptr %653, align 8, !tbaa !4
  %.pre119.i.i.i = load i8, ptr %632, align 1, !tbaa !134
  %659 = zext i8 %.pre119.i.i.i to i32
  %660 = lshr i32 %.promoted.i.i.i, 3
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 %661
  %663 = load i32, ptr %662, align 1, !tbaa !23
  %664 = and i32 %.promoted.i.i.i, 7
  %665 = lshr i32 %663, %664
  %666 = and i32 %665, 8191
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 2
  %670 = load i16, ptr %669, align 2, !tbaa !23
  %671 = sext i16 %670 to i32
  %672 = load i16, ptr %668, align 2, !tbaa !23
  %673 = sext i16 %672 to i32
  %674 = add i32 %.promoted.i.i.i, %671
  %675 = call i32 @llvm.umin.i32(i32 %655, i32 %674)
  store i32 %675, ptr %25, align 8, !tbaa !18
  %676 = icmp eq i32 %673, %659
  br i1 %676, label %ivi_decode_coded_blocks.exit.thread.i.i, label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %.lr.ph.i.i.i, %774
  %677 = phi i32 [ %798, %774 ], [ %675, %.lr.ph.i.i.i ]
  %678 = phi i32 [ %796, %774 ], [ %673, %.lr.ph.i.i.i ]
  %679 = phi i16 [ %795, %774 ], [ %672, %.lr.ph.i.i.i ]
  %.094110.i231.i.i = phi i32 [ %753, %774 ], [ -1, %.lr.ph.i.i.i ]
  %680 = load i8, ptr %656, align 1, !tbaa !136
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %678, %681
  br i1 %682, label %683, label %740

683:                                              ; preds = %.lr.ph.i219.i
  %684 = lshr i32 %677, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %654, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !23
  %688 = and i32 %677, 7
  %689 = lshr i32 %687, %688
  %690 = and i32 %689, 8191
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 2
  %694 = load i16, ptr %693, align 2, !tbaa !23
  %695 = sext i16 %694 to i32
  %696 = load i16, ptr %692, align 2, !tbaa !23
  %697 = sext i16 %696 to i32
  %698 = add i32 %677, %695
  %699 = call i32 @llvm.umin.i32(i32 %655, i32 %698)
  store i32 %699, ptr %25, align 8, !tbaa !18
  %700 = add nsw i32 %697, 1
  %701 = lshr i32 %699, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %654, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !23
  %705 = and i32 %699, 7
  %706 = lshr i32 %704, %705
  %707 = and i32 %706, 8191
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 2
  %711 = load i16, ptr %710, align 2, !tbaa !23
  %712 = sext i16 %711 to i32
  %713 = load i16, ptr %709, align 2, !tbaa !23
  %714 = sext i16 %713 to i32
  %715 = add i32 %699, %712
  %716 = call i32 @llvm.umin.i32(i32 %655, i32 %715)
  store i32 %716, ptr %25, align 8, !tbaa !18
  %717 = lshr i32 %716, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %654, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !23
  %721 = and i32 %716, 7
  %722 = lshr i32 %720, %721
  %723 = and i32 %722, 8191
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %727 = load i16, ptr %726, align 2, !tbaa !23
  %728 = sext i16 %727 to i32
  %729 = load i16, ptr %725, align 2, !tbaa !23
  %730 = sext i16 %729 to i32
  %731 = add i32 %716, %728
  %732 = call i32 @llvm.umin.i32(i32 %655, i32 %731)
  store i32 %732, ptr %25, align 8, !tbaa !18
  %733 = shl nsw i32 %730, 6
  %734 = or i32 %733, %714
  %735 = lshr i32 %734, 1
  %736 = and i32 %714, 1
  %737 = sub nsw i32 0, %736
  %738 = xor i32 %735, %737
  %739 = sub i32 0, %738
  br label %751

740:                                              ; preds = %.lr.ph.i219.i
  %741 = icmp ugt i16 %679, 255
  br i1 %741, label %742, label %743

742:                                              ; preds = %740
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %678) #10
  br label %ivi_decode_coded_blocks.exit.thread.i.i

743:                                              ; preds = %740
  %744 = zext nneg i32 %678 to i64
  %745 = getelementptr inbounds nuw i8, ptr %657, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !23
  %747 = zext i8 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %658, i64 %744
  %749 = load i8, ptr %748, align 1, !tbaa !23
  %750 = sext i8 %749 to i32
  br label %751

751:                                              ; preds = %743, %683
  %752 = phi i32 [ %732, %683 ], [ %677, %743 ]
  %.097.i.i.i = phi i32 [ %739, %683 ], [ %750, %743 ]
  %.096.i.i.i = phi i32 [ %700, %683 ], [ %747, %743 ]
  %753 = add nsw i32 %.096.i.i.i, %.094110.i231.i.i
  %or.cond.not.i.i.i = icmp ult i32 %753, %634
  br i1 %or.cond.not.i.i.i, label %754, label %._crit_edge.i.i.i

754:                                              ; preds = %751
  %755 = zext nneg i32 %753 to i64
  %756 = getelementptr inbounds nuw i8, ptr %648, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !23
  %758 = zext i8 %757 to i32
  %759 = zext i8 %757 to i64
  %760 = getelementptr inbounds nuw [2 x i8], ptr %631, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !29
  %762 = zext i16 %761 to i32
  %763 = mul nuw nsw i32 %.1183.i.i, %762
  %764 = icmp ugt i32 %763, 1023
  br i1 %764, label %765, label %774

765:                                              ; preds = %754
  %766 = lshr i32 %763, 9
  %767 = mul i32 %766, %.097.i.i.i
  %.inv.i.i.i = icmp slt i32 %.097.i.i.i, 1
  %768 = xor i32 %766, 1
  %769 = add nsw i32 %768, -1
  %770 = lshr i32 %769, 1
  %771 = sub nsw i32 0, %770
  %772 = select i1 %.inv.i.i.i, i32 %771, i32 %770
  %773 = add i32 %772, %767
  br label %774

774:                                              ; preds = %765, %754
  %.198.i.i.i = phi i32 [ %773, %765 ], [ %.097.i.i.i, %754 ]
  %775 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %759
  store i32 %.198.i.i.i, ptr %775, align 4, !tbaa !117
  %776 = icmp ne i32 %.198.i.i.i, 0
  %777 = and i32 %635, %758
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %5, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !23
  %781 = zext i1 %776 to i8
  %782 = or i8 %780, %781
  store i8 %782, ptr %779, align 1, !tbaa !23
  %783 = lshr i32 %752, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %654, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !23
  %787 = and i32 %752, 7
  %788 = lshr i32 %786, %787
  %789 = and i32 %788, 8191
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 2
  %793 = load i16, ptr %792, align 2, !tbaa !23
  %794 = sext i16 %793 to i32
  %795 = load i16, ptr %791, align 2, !tbaa !23
  %796 = sext i16 %795 to i32
  %797 = add i32 %752, %794
  %798 = call i32 @llvm.umin.i32(i32 %655, i32 %797)
  store i32 %798, ptr %25, align 8, !tbaa !18
  %799 = icmp eq i32 %796, %659
  br i1 %799, label %._crit_edge.i.i.i, label %.lr.ph.i219.i

._crit_edge.i.i.i:                                ; preds = %774, %751
  %.lcssa.i.i = phi i32 [ %678, %751 ], [ %659, %774 ]
  %800 = icmp slt i32 %753, 0
  br i1 %800, label %ivi_decode_coded_blocks.exit.thread.i.i, label %801

801:                                              ; preds = %._crit_edge.i.i.i
  %.not106.i.i.i = icmp slt i32 %753, %634
  br i1 %.not106.i.i.i, label %805, label %802

802:                                              ; preds = %801
  %803 = load i8, ptr %632, align 1, !tbaa !134
  %804 = zext i8 %803 to i32
  %.not107.i.i.i = icmp eq i32 %.lcssa.i.i, %804
  br i1 %.not107.i.i.i, label %805, label %ivi_decode_coded_blocks.exit.thread.i.i

805:                                              ; preds = %802, %801
  br i1 %.not194.not.i.i, label %806, label %816

806:                                              ; preds = %805
  %807 = load i32, ptr %243, align 8, !tbaa !166
  %.not108.i.i.i = icmp eq i32 %807, 0
  br i1 %.not108.i.i.i, label %816, label %808

808:                                              ; preds = %806
  %809 = load i32, ptr %6, align 16, !tbaa !117
  %810 = load i32, ptr %7, align 4, !tbaa !117
  %811 = add nsw i32 %810, %809
  store i32 %811, ptr %7, align 4, !tbaa !117
  store i32 %811, ptr %6, align 16, !tbaa !117
  %812 = icmp ne i32 %811, 0
  %813 = load i8, ptr %5, align 8, !tbaa !23
  %814 = zext i1 %812 to i8
  %815 = or i8 %813, %814
  store i8 %815, ptr %5, align 8, !tbaa !23
  br label %816

816:                                              ; preds = %808, %806, %805
  %817 = icmp sgt i32 %637, %633
  br i1 %817, label %818, label %819

818:                                              ; preds = %816
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %ivi_decode_coded_blocks.exit.thread.i.i

819:                                              ; preds = %816
  %820 = load ptr, ptr %244, align 8, !tbaa !167
  %821 = load ptr, ptr %104, align 8, !tbaa !123
  %822 = getelementptr inbounds [2 x i8], ptr %821, i64 %643
  call void %820(ptr noundef nonnull %6, ptr noundef %822, i64 noundef %636, ptr noundef nonnull %5) #10
  br i1 %.not194.not.i.i, label %ivi_decode_coded_blocks.exit.thread220.i.i, label %ivi_decode_coded_blocks.exit.i.i

ivi_decode_coded_blocks.exit.thread220.i.i:       ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %843

ivi_decode_coded_blocks.exit.thread.i.i:          ; preds = %802, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %630, %818, %742, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

ivi_decode_coded_blocks.exit.i.i:                 ; preds = %819
  %823 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull readonly %ff_ivi_mc_8x8_delta.ff_ivi_mc_4x4_delta.i.i, ptr noundef nonnull readonly %ff_ivi_mc_avg_8x8_delta.ff_ivi_mc_avg_4x4_delta.i.i, i32 noundef %.1181.i.i, i32 noundef range(i32 -128, 128) %.1163.i.i, i32 noundef range(i32 -128, 128) %.1166.i.i, i32 noundef range(i32 -128, 128) %.1169.i.i, i32 noundef range(i32 -128, 128) %.1172.i.i, i32 noundef range(i32 -1, 4) %.1152.i.i, i32 noundef range(i32 -1, 4) %.1156.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %.loopexit.i, label %843

825:                                              ; preds = %628
  %826 = load i64, ptr %234, align 8, !tbaa !69
  %827 = load i32, ptr %238, align 8, !tbaa !70
  %828 = trunc i64 %826 to i32
  %829 = mul i32 %827, %828
  %830 = sub i32 %829, %.1181.i.i
  %831 = mul i32 %512, %828
  %832 = add i32 %831, %504
  %833 = icmp sgt i32 %832, %830
  br i1 %833, label %.loopexit.i, label %834

834:                                              ; preds = %825
  br i1 %.not194.not.i.i, label %835, label %840

835:                                              ; preds = %834
  %836 = load ptr, ptr %245, align 8, !tbaa !168
  %837 = load ptr, ptr %104, align 8, !tbaa !123
  %838 = sext i32 %.1181.i.i to i64
  %839 = getelementptr inbounds [2 x i8], ptr %837, i64 %838
  call void %836(ptr noundef nonnull %7, ptr noundef %839, i64 noundef %826, i32 noundef %504) #10
  br label %843

840:                                              ; preds = %834
  %841 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull %ff_ivi_mc_8x8_no_delta.ff_ivi_mc_4x4_no_delta.i.i, ptr noundef nonnull %ff_ivi_mc_avg_8x8_no_delta.ff_ivi_mc_avg_4x4_no_delta.i.i, i32 noundef %.1181.i.i, i32 noundef %.1163.i.i, i32 noundef %.1166.i.i, i32 noundef %.1169.i.i, i32 noundef %.1172.i.i, i32 noundef %.1152.i.i, i32 noundef %.1156.i.i)
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %.loopexit.i, label %843

843:                                              ; preds = %840, %835, %ivi_decode_coded_blocks.exit.i.i, %ivi_decode_coded_blocks.exit.thread220.i.i
  %844 = lshr i32 %.0174237.i.i, 1
  %845 = add nuw nsw i32 %.0150238.i.i, 1
  %846 = icmp samesign ult i32 %.0150238.i.i, 3
  %847 = select i1 %.not.i216.i, i1 %846, i1 false
  br i1 %847, label %616, label %848, !llvm.loop !169

848:                                              ; preds = %843
  %849 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 16
  %850 = add nuw nsw i32 %.0149246.i.i, 1
  %851 = load i32, ptr %507, align 4, !tbaa !93
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %513, label %._crit_edge.i.i, !llvm.loop !170

._crit_edge.i.i:                                  ; preds = %848, %503
  %.val.i.i217.i = load i32, ptr %25, align 8, !tbaa !18
  %853 = sub nsw i32 0, %.val.i.i217.i
  %854 = and i32 %853, 7
  %.not.i212.i.i = icmp eq i32 %854, 0
  br i1 %.not.i212.i.i, label %859, label %855

855:                                              ; preds = %._crit_edge.i.i
  %856 = load i32, ptr %21, align 8, !tbaa !21
  %857 = add i32 %854, %.val.i.i217.i
  %858 = call i32 @llvm.umin.i32(i32 %856, i32 %857)
  store i32 %858, ptr %25, align 8, !tbaa !18
  br label %859

.loopexit.i:                                      ; preds = %612, %609, %603, %597, %592, %586, %578, %568, %840, %825, %ivi_decode_coded_blocks.exit.i.i, %ivi_decode_coded_blocks.exit.thread.i.i
  %.4.i.ph.i = phi i32 [ -1094995529, %ivi_decode_coded_blocks.exit.thread.i.i ], [ %823, %ivi_decode_coded_blocks.exit.i.i ], [ %841, %840 ], [ -1094995529, %825 ], [ -1094995529, %568 ], [ -1094995529, %578 ], [ -1094995529, %586 ], [ -1094995529, %592 ], [ -1094995529, %597 ], [ -1094995529, %603 ], [ -1094995529, %609 ], [ -1094995529, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #10
  br label %ivi_process_empty_tile.exit.i

859:                                              ; preds = %855, %._crit_edge.i.i
  %.val198.i = phi i32 [ %858, %855 ], [ %.val.i.i217.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %860 = sub nsw i32 %.val198.i, %.0165276.i
  %861 = ashr i32 %860, 3
  %862 = load i32, ptr %497, align 8, !tbaa !91
  %.not189.i = icmp eq i32 %861, %862
  br i1 %.not189.i, label %864, label %863

863:                                              ; preds = %859
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #10
  br label %ivi_process_empty_tile.exit.i

864:                                              ; preds = %859
  %865 = and i32 %860, -8
  %866 = add nsw i32 %865, %.0165276.i
  br label %ivi_process_empty_tile.exit.thread.i

ivi_process_empty_tile.exit.thread.i:             ; preds = %450, %.split275.us.i, %864, %401, %300
  %.1166.i = phi i32 [ %866, %864 ], [ %.0165276.i, %401 ], [ %.0165276.i, %.split275.us.i ], [ %.0165276.i, %300 ], [ %.0165276.i, %450 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %867 = load i32, ptr %226, align 8, !tbaa !77
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next334.i, %868
  br i1 %869, label %246, label %ivi_process_empty_tile.exit.i, !llvm.loop !171

ivi_process_empty_tile.exit.i:                    ; preds = %ivi_process_empty_tile.exit.thread.i, %499, %.split.us.i, %.split.i, %863, %.loopexit.i, %498, %.critedge.i.i, %299, %._crit_edge.i
  %.1.i = phi i32 [ -1094995529, %.critedge.i.i ], [ 0, %._crit_edge.i ], [ %.4.i.ph.i, %.loopexit.i ], [ -1094995529, %863 ], [ -1094995529, %498 ], [ -1094995529, %299 ], [ %423, %.split.us.i ], [ %435, %.split.i ], [ 0, %ivi_process_empty_tile.exit.thread.i ], [ %501, %499 ]
  %870 = load i32, ptr %177, align 8, !tbaa !133
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %ivi_process_empty_tile.exit.i
  %872 = getelementptr inbounds nuw i8, ptr %86, i64 228
  %873 = zext nneg i32 %870 to i64
  %.pre344.i = load ptr, ptr %176, align 8, !tbaa !132
  br label %874

874:                                              ; preds = %915, %.lr.ph284.i
  %875 = phi ptr [ %.pre344.i, %.lr.ph284.i ], [ %900, %915 ]
  %indvars.iv336.i = phi i64 [ %873, %.lr.ph284.i ], [ %indvars.iv.next337.i, %915 ]
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, -1
  %876 = shl nuw nsw i64 %indvars.iv.next337.i, 1
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !23
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 1
  %880 = load i8, ptr %879, align 1, !tbaa !23
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 2
  %882 = zext i8 %880 to i64
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !23
  %885 = zext i8 %878 to i64
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !23
  store i8 %887, ptr %883, align 1, !tbaa !23
  %888 = load ptr, ptr %176, align 8, !tbaa !132
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 2
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %885
  store i8 %884, ptr %890, align 1, !tbaa !23
  %891 = load ptr, ptr %176, align 8, !tbaa !132
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 258
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %882
  %894 = load i8, ptr %893, align 1, !tbaa !23
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 %885
  %896 = load i8, ptr %895, align 1, !tbaa !23
  store i8 %896, ptr %893, align 1, !tbaa !23
  %897 = load ptr, ptr %176, align 8, !tbaa !132
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 258
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %885
  store i8 %894, ptr %899, align 1, !tbaa !23
  %900 = load ptr, ptr %176, align 8, !tbaa !132
  %901 = load i8, ptr %900, align 1, !tbaa !134
  %902 = icmp eq i8 %878, %901
  %903 = icmp eq i8 %880, %901
  %or.cond191.i = or i1 %902, %903
  br i1 %or.cond191.i, label %904, label %907

904:                                              ; preds = %874
  %905 = xor i8 %880, %878
  %906 = xor i8 %905, %901
  store i8 %906, ptr %900, align 1, !tbaa !134
  br label %907

907:                                              ; preds = %904, %874
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !136
  %910 = icmp eq i8 %878, %909
  %911 = icmp eq i8 %880, %909
  %or.cond192.i = or i1 %910, %911
  br i1 %or.cond192.i, label %912, label %915

912:                                              ; preds = %907
  %913 = xor i8 %880, %878
  %914 = xor i8 %913, %909
  store i8 %914, ptr %908, align 1, !tbaa !136
  br label %915

915:                                              ; preds = %912, %907
  %916 = icmp samesign ugt i64 %indvars.iv336.i, 1
  br i1 %916, label %874, label %._crit_edge285.i, !llvm.loop !172

._crit_edge285.i:                                 ; preds = %915, %ivi_process_empty_tile.exit.i
  %.val.i.i = load i32, ptr %25, align 8, !tbaa !18
  %917 = sub nsw i32 0, %.val.i.i
  %918 = and i32 %917, 7
  %.not.i220.i = icmp eq i32 %918, 0
  br i1 %.not.i220.i, label %decode_band.exit, label %919

919:                                              ; preds = %._crit_edge285.i
  %920 = load i32, ptr %21, align 8, !tbaa !21
  %921 = add i32 %918, %.val.i.i
  %922 = call i32 @llvm.umin.i32(i32 %920, i32 %921)
  store i32 %922, ptr %25, align 8, !tbaa !18
  br label %decode_band.exit

decode_band.exit:                                 ; preds = %166, %._crit_edge285.i, %919
  %.0.i = phi i32 [ %165, %166 ], [ %.1.i, %._crit_edge285.i ], [ %.1.i, %919 ]
  %923 = icmp slt i32 %.0.i, 0
  br i1 %923, label %decode_band.exit.thread, label %925

decode_band.exit.thread:                          ; preds = %155, %prepare_buf.exit206.i, %decode_band.exit, %.loopexit179, %prepare_buf.exit206.thread.i, %252, %170
  %.0.i169 = phi i32 [ -12, %prepare_buf.exit206.thread.i ], [ -1094995529, %252 ], [ -1094995529, %.loopexit179 ], [ -1094995529, %170 ], [ %.0.i, %decode_band.exit ], [ -12, %155 ], [ -12, %prepare_buf.exit206.i ]
  %924 = trunc i64 %indvars.iv331 to i32
  %.0127250320 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0127250320, i32 noundef %924) #10
  br label %.loopexit

925:                                              ; preds = %decode_band.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %926 = load i8, ptr %81, align 4, !tbaa !60
  %927 = zext i8 %926 to i64
  %928 = icmp samesign ult i64 %indvars.iv.next, %927
  br i1 %928, label %84, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %925, %.preheader178
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond.not, label %929, label %.preheader178, !llvm.loop !174

929:                                              ; preds = %._crit_edge
  %930 = load i32, ptr %68, align 4, !tbaa !121
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [4 x i8], ptr %67, i64 %931
  store i32 0, ptr %932, align 4, !tbaa !117
  br label %.loopexit172

933:                                              ; preds = %60
  %934 = getelementptr inbounds nuw i8, ptr %10, i64 4676
  %935 = load i32, ptr %934, align 4, !tbaa !175
  %.not140 = icmp eq i32 %935, 0
  br i1 %.not140, label %.preheader171, label %.loopexit

936:                                              ; preds = %.preheader171
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %.loopexit172, label %.preheader171, !llvm.loop !176

.preheader171:                                    ; preds = %933, %936
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %936 ], [ 0, %933 ]
  %937 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv334
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !61
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 40
  %941 = load ptr, ptr %940, align 8, !tbaa !123
  %.not141 = icmp eq ptr %941, null
  br i1 %.not141, label %.loopexit, label %936

.loopexit172:                                     ; preds = %936, %929
  %942 = getelementptr inbounds nuw i8, ptr %10, i64 4996
  %943 = getelementptr inbounds nuw i8, ptr %10, i64 4772
  %944 = load i32, ptr %943, align 4, !tbaa !121
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [4 x i8], ptr %942, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !117
  %.not142 = icmp eq i32 %947, 0
  br i1 %.not142, label %948, label %.loopexit

948:                                              ; preds = %.loopexit172
  %949 = load ptr, ptr %63, align 8, !tbaa !120
  %950 = call i32 %949(ptr noundef nonnull %10) #10
  %.not143 = icmp eq i32 %950, 0
  br i1 %.not143, label %.loopexit, label %951

951:                                              ; preds = %948
  %952 = load i16, ptr %56, align 8, !tbaa !56
  %953 = zext i16 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %10, i64 4722
  %955 = load i16, ptr %954, align 2, !tbaa !59
  %956 = zext i16 %955 to i32
  %957 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %953, i32 noundef %956) #10
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %.loopexit, label %959

959:                                              ; preds = %951
  %960 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %.loopexit, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %10, i64 4676
  %964 = load i32, ptr %963, align 4, !tbaa !175
  %.not144 = icmp eq i32 %964, 0
  br i1 %.not144, label %973, label %965

965:                                              ; preds = %962
  %966 = load i32, ptr %37, align 4, !tbaa !113
  %.not145 = icmp eq i32 %966, 0
  %967 = load ptr, ptr %1, align 8, !tbaa !160
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %969 = load i32, ptr %968, align 8, !tbaa !117
  %970 = sext i32 %969 to i64
  br i1 %.not145, label %972, label %971

971:                                              ; preds = %965
  call void @ff_ivi_recompose_haar(ptr noundef nonnull %56, ptr noundef %967, i64 noundef %970) #10
  br label %978

972:                                              ; preds = %965
  call void @ff_ivi_recompose53(ptr noundef nonnull %56, ptr noundef %967, i64 noundef %970) #10
  br label %978

973:                                              ; preds = %962
  %974 = load ptr, ptr %1, align 8, !tbaa !160
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %976 = load i32, ptr %975, align 8, !tbaa !117
  %977 = sext i32 %976 to i64
  call fastcc void @ivi_output_plane(ptr noundef nonnull %56, ptr noundef %974, i64 noundef %977)
  br label %978

978:                                              ; preds = %971, %972, %973
  %979 = getelementptr inbounds nuw i8, ptr %10, i64 4752
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !160
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %983 = load i32, ptr %982, align 4, !tbaa !117
  %984 = sext i32 %983 to i64
  call fastcc void @ivi_output_plane(ptr noundef nonnull %979, ptr noundef %981, i64 noundef %984)
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 4736
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !160
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %989 = load i32, ptr %988, align 8, !tbaa !117
  %990 = sext i32 %989 to i64
  call fastcc void @ivi_output_plane(ptr noundef nonnull %985, ptr noundef %987, i64 noundef %990)
  store i32 1, ptr %2, align 4, !tbaa !117
  %991 = load i32, ptr %37, align 4, !tbaa !113
  %.not146 = icmp eq i32 %991, 0
  br i1 %.not146, label %.thread, label %992

992:                                              ; preds = %978
  %993 = getelementptr inbounds nuw i8, ptr %10, i64 4664
  %994 = load i32, ptr %993, align 8, !tbaa !114
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %.preheader, label %.thread

.preheader:                                       ; preds = %992
  %996 = load i32, ptr %21, align 8, !tbaa !21
  %997 = load ptr, ptr %10, align 8, !tbaa !22
  %.promoted = load i32, ptr %25, align 8, !tbaa !18
  br label %998

998:                                              ; preds = %.preheader, %1009
  %999 = phi i32 [ %.promoted, %.preheader ], [ %1006, %1009 ]
  %1000 = lshr i32 %999, 3
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 %1001
  %1003 = load i32, ptr %1002, align 1, !tbaa !23
  %1004 = and i32 %999, 7
  %1005 = add i32 %999, 8
  %1006 = call i32 @llvm.umin.i32(i32 %996, i32 %1005)
  store i32 %1006, ptr %25, align 8, !tbaa !18
  %1007 = shl nuw nsw i32 255, %1004
  %1008 = and i32 %1003, %1007
  %.not147 = icmp eq i32 %1008, 0
  br i1 %.not147, label %1012, label %1009

1009:                                             ; preds = %998
  %.val158 = load i32, ptr %19, align 4, !tbaa !105
  %1010 = sub nsw i32 %.val158, %1006
  %1011 = icmp slt i32 %1010, 8
  br i1 %1011, label %.loopexit, label %998, !llvm.loop !177

1012:                                             ; preds = %998
  %1013 = and i32 %1006, 24
  %1014 = sub nuw nsw i32 64, %1013
  %1015 = sub nsw i32 0, %1006
  %1016 = sub nsw i32 %996, %1006
  %1017 = icmp slt i32 %1014, %1015
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 40, 65) %1014, i32 %1016)
  %.0.i.i167 = select i1 %1017, i32 %1015, i32 %..i.i
  %1018 = add nsw i32 %.0.i.i167, %1006
  store i32 %1018, ptr %25, align 8, !tbaa !18
  %.val160 = load i32, ptr %19, align 4, !tbaa !105
  %1019 = sub nsw i32 %.val160, %1018
  %1020 = icmp sgt i32 %1019, 18
  br i1 %1020, label %1021, label %.thread

1021:                                             ; preds = %1012
  %1022 = lshr i32 %1018, 3
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %997, i64 %1023
  %1025 = load i32, ptr %1024, align 1, !tbaa !23
  %1026 = and i32 %1018, 7
  %1027 = lshr i32 %1025, %1026
  %1028 = and i32 %1027, 2097151
  %1029 = icmp eq i32 %1028, 786424
  br i1 %1029, label %1030, label %.thread

1030:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1031 = load ptr, ptr %11, align 8, !tbaa !102
  %1032 = ashr i32 %1018, 3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr %1031, i64 %1033
  %1035 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1034, ptr %1035, align 8, !tbaa !102
  %1036 = lshr i32 %1019, 3
  %1037 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %1036, ptr %1037, align 8, !tbaa !104
  %1038 = getelementptr inbounds nuw i8, ptr %10, i64 5024
  store i32 0, ptr %1038, align 8, !tbaa !115
  %1039 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  %1040 = load ptr, ptr %1039, align 8, !tbaa !116
  call void @av_frame_unref(ptr noundef %1040) #10
  %1041 = load ptr, ptr %1039, align 8, !tbaa !116
  %1042 = call i32 @ff_ivi_decode_frame(ptr noundef nonnull %0, ptr noundef %1041, ptr noundef nonnull %1038, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %1030, %1021, %1012, %992, %978
  %1043 = getelementptr inbounds nuw i8, ptr %10, i64 4936
  %1044 = load i32, ptr %1043, align 8, !tbaa !178
  %.not148 = icmp eq i32 %1044, 0
  br i1 %.not148, label %.loopexit, label %1045

1045:                                             ; preds = %.thread
  %1046 = load i32, ptr %963, align 4, !tbaa !175
  %.not149 = icmp eq i32 %1046, 0
  br i1 %.not149, label %1048, label %1047

1047:                                             ; preds = %1045
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11) #10
  br label %1048

1048:                                             ; preds = %1047, %1045
  %1049 = getelementptr inbounds nuw i8, ptr %10, i64 4942
  %1050 = load i8, ptr %1049, align 2, !tbaa !179
  %.not150 = icmp eq i8 %1050, 0
  br i1 %.not150, label %1052, label %1051

1051:                                             ; preds = %1048
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12) #10
  br label %1052

1052:                                             ; preds = %1051, %1048
  %1053 = getelementptr inbounds nuw i8, ptr %10, i64 4940
  %1054 = load i8, ptr %1053, align 4, !tbaa !180
  %.not151 = icmp eq i8 %1054, 0
  br i1 %.not151, label %1056, label %1055

1055:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13) #10
  br label %1056

1056:                                             ; preds = %1055, %1052
  %1057 = getelementptr inbounds nuw i8, ptr %10, i64 4941
  %1058 = load i8, ptr %1057, align 1, !tbaa !181
  %.not152 = icmp eq i8 %1058, 0
  br i1 %.not152, label %1060, label %1059

1059:                                             ; preds = %1056
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14) #10
  br label %1060

1060:                                             ; preds = %1059, %1056
  %1061 = getelementptr inbounds nuw i8, ptr %10, i64 4943
  %1062 = load i8, ptr %1061, align 1, !tbaa !182
  %.not153 = icmp eq i8 %1062, 0
  br i1 %.not153, label %1064, label %1063

1063:                                             ; preds = %1060
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15) #10
  br label %1064

1064:                                             ; preds = %1063, %1060
  %1065 = getelementptr inbounds nuw i8, ptr %10, i64 4944
  %1066 = load i8, ptr %1065, align 8, !tbaa !183
  %.not154 = icmp eq i8 %1066, 0
  br i1 %.not154, label %1068, label %1067

1067:                                             ; preds = %1064
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.16) #10
  br label %1068

1068:                                             ; preds = %1067, %1064
  store i32 0, ptr %1043, align 8, !tbaa !178
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader171, %1009, %.thread, %1068, %959, %951, %948, %.loopexit172, %933, %46, %49, %33, %4, %decode_band.exit.thread, %59, %54, %32
  %.0 = phi i32 [ -1094995529, %59 ], [ %31, %32 ], [ -1094995529, %4 ], [ -1094995529, %33 ], [ -1163346256, %54 ], [ %.0.i169, %decode_band.exit.thread ], [ -1094995529, %1009 ], [ %14, %948 ], [ %957, %951 ], [ %960, %959 ], [ %14, %.thread ], [ -1, %.loopexit172 ], [ %14, %46 ], [ -1094995529, %933 ], [ %14, %49 ], [ %14, %1068 ], [ -1094995529, %.preheader171 ]
  ret i32 %.0
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_ivi_recompose_haar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_ivi_recompose53(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ivi_output_plane(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !59
  %.not45 = icmp eq i16 %11, 0
  br i1 %.not45, label %.loopexit36, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader35, %.loopexit
  %.043 = phi ptr [ %30, %.loopexit ], [ %1, %.preheader35 ]
  %.03042 = phi i32 [ %31, %.loopexit ], [ 0, %.preheader35 ]
  %.03141 = phi ptr [ %29, %.loopexit ], [ %7, %.preheader35 ]
  %12 = load i16, ptr %0, align 8, !tbaa !56
  %.not46 = icmp eq i16 %12, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph44
  %wide.trip.count = zext i16 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02937 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.03141, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 128
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !23
  %19 = or i32 %16, %.02937
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %.lr.ph40.preheader, label %.loopexit

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count51 = zext i16 %12 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next49, %.lr.ph40 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.03141, i64 %indvars.iv48
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, 128
  %25 = icmp ugt i32 %24, 255
  %isnotneg.i = icmp sgt i16 %22, -129
  %26 = sext i1 %isnotneg.i to i8
  %27 = trunc nuw i32 %24 to i8
  %.0.i = select i1 %25, i8 %26, i8 %27
  %28 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv48
  store i8 %.0.i, ptr %28, align 1, !tbaa !23
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph40, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph40, %.lr.ph44, %._crit_edge
  %29 = getelementptr inbounds [2 x i8], ptr %.03141, i64 %9
  %30 = getelementptr inbounds i8, ptr %.043, i64 %2
  %31 = add nuw nsw i32 %.03042, 1
  %32 = load i16, ptr %10, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = icmp samesign ult i32 %31, %33
  br i1 %34, label %.lr.ph44, label %.loopexit36, !llvm.loop !186

.loopexit36:                                      ; preds = %.loopexit, %.preheader35, %3
  ret void
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_ivi_decode_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4720
  tail call fastcc void @ivi_free_buffers(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4840
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4832
  tail call void @ff_vlc_free(ptr noundef nonnull %8) #10
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4904
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4896
  tail call void @ff_vlc_free(ptr noundef nonnull %13) #10
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  tail call void @av_frame_free(ptr noundef nonnull %15) #10
  ret i32 0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @ff_ivi_mc_8x8_no_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_4x4_no_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ivi_mc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 -128, 128) %4, i32 noundef range(i32 -128, 128) %5, i32 noundef range(i32 -128, 128) %6, i32 noundef range(i32 -128, 128) %7, i32 noundef range(i32 -1, 4) %8, i32 noundef range(i32 -1, 4) %9) unnamed_addr #2 {
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %5, %14
  %16 = add i32 %4, %3
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = mul i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !154
  %23 = add nsw i32 %22, -1
  %24 = mul i32 %23, %14
  %25 = add i32 %24, %22
  %26 = icmp sgt i32 %8, 1
  %27 = and i32 %8, 1
  %28 = select i1 %26, i32 %14, i32 0
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %43, label %29

29:                                               ; preds = %10
  %30 = icmp sgt i32 %3, -1
  %31 = icmp sgt i32 %17, -1
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %.not75 = icmp eq ptr %34, null
  br i1 %.not75, label %35, label %36

35:                                               ; preds = %32, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 92) #10
  tail call void @abort() #12
  unreachable

36:                                               ; preds = %32
  %37 = sub nsw i32 %20, %25
  %.not76 = icmp slt i32 %37, %3
  br i1 %.not76, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef 93) #10
  tail call void @abort() #12
  unreachable

39:                                               ; preds = %36
  %40 = add i32 %28, %27
  %41 = sub i32 %37, %40
  %.not77 = icmp slt i32 %41, %17
  br i1 %.not77, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef 94) #10
  tail call void @abort() #12
  unreachable

43:                                               ; preds = %39, %10
  %44 = icmp eq i32 %9, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = sext i32 %17 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  tail call void %1(ptr noundef %48, ptr noundef %52, i64 noundef %13, i32 noundef %8) #10, !callees !189
  br label %.critedge

53:                                               ; preds = %43
  %54 = mul i32 %7, %14
  %55 = add i32 %6, %3
  %56 = add i32 %55, %54
  %57 = icmp samesign ugt i32 %9, 1
  %58 = and i32 %9, 1
  %59 = select i1 %57, i32 %14, i32 0
  %60 = icmp slt i32 %3, 0
  %61 = icmp slt i32 %56, 0
  %or.cond3 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond3, label %.critedge, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %.not78 = icmp eq ptr %64, null
  br i1 %.not78, label %.critedge, label %65

65:                                               ; preds = %62
  %66 = add i32 %59, %58
  %67 = add i32 %66, %25
  %68 = sub i32 %20, %67
  %69 = icmp slt i32 %68, %56
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %11
  br i1 %.not, label %74, label %77

74:                                               ; preds = %70
  %75 = zext nneg i32 %56 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %75
  tail call void %1(ptr noundef %73, ptr noundef nonnull %76, i64 noundef %13, i32 noundef %9) #10, !callees !189
  br label %.critedge

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = sext i32 %17 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  %82 = zext nneg i32 %56 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %82
  tail call void %2(ptr noundef %73, ptr noundef %81, ptr noundef nonnull %83, i64 noundef %13, i32 noundef %8, i32 noundef %9) #10, !callees !190
  br label %.critedge

.critedge:                                        ; preds = %65, %53, %62, %45, %74, %77
  %.1 = phi i32 [ 0, %45 ], [ 0, %77 ], [ 0, %74 ], [ -1094995529, %62 ], [ -1094995529, %53 ], [ -1094995529, %65 ]
  ret i32 %.1
}

declare void @ff_ivi_mc_8x8_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_8x8_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_8x8_no_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_4x4_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_4x4_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_4x4_no_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"VLC", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 20}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7VLCElem", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 8}
!15 = !{!"IVIHuffTab", !6, i64 0, !16, i64 8, !17, i64 16, !5, i64 40}
!16 = !{!"p1 _ZTS3VLC", !10, i64 0}
!17 = !{!"IVIHuffDesc", !6, i64 0, !7, i64 4}
!18 = !{!19, !6, i64 16}
!19 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!19, !6, i64 24}
!22 = !{!19, !20, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!15, !6, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!17, !6, i64 0}
!27 = !{!15, !9, i64 48}
!28 = !{!15, !6, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !30, i64 0}
!34 = !{!"IVIPicConfig", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !30, i64 8, !30, i64 10, !7, i64 12, !7, i64 13}
!35 = !{!34, !30, i64 2}
!36 = !{!37, !41, i64 792}
!37 = !{!"AVCodecContext", !38, i64 0, !6, i64 8, !6, i64 12, !39, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !40, i64 40, !10, i64 48, !41, i64 56, !6, i64 64, !6, i64 68, !20, i64 72, !6, i64 80, !42, i64 84, !42, i64 92, !42, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !42, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !43, i64 204, !43, i64 208, !43, i64 212, !43, i64 216, !43, i64 220, !43, i64 224, !43, i64 228, !43, i64 232, !43, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !44, i64 288, !44, i64 296, !44, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !45, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !43, i64 428, !43, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !46, i64 456, !41, i64 464, !41, i64 472, !43, i64 480, !43, i64 484, !6, i64 488, !6, i64 492, !20, i64 496, !20, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !47, i64 536, !10, i64 544, !48, i64 552, !48, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !49, i64 728, !20, i64 736, !6, i64 744, !6, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !50, i64 776, !6, i64 784, !6, i64 788, !41, i64 792, !6, i64 800, !6, i64 804, !41, i64 808, !10, i64 816, !41, i64 824, !51, i64 832, !6, i64 840, !52, i64 848, !6, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"AVRational", !6, i64 0, !6, i64 4}
!43 = !{!"float", !7, i64 0}
!44 = !{!"p1 short", !10, i64 0}
!45 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!47 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!49 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!51 = !{!"p1 int", !10, i64 0}
!52 = !{!"p2 _ZTS15AVFrameSideData", !53, i64 0}
!53 = !{!"any p2 pointer", !10, i64 0}
!54 = !{!34, !7, i64 12}
!55 = !{!34, !7, i64 13}
!56 = !{!57, !30, i64 0}
!57 = !{!"IVIPlaneDesc", !30, i64 0, !30, i64 2, !7, i64 4, !58, i64 8}
!58 = !{!"p1 _ZTS11IVIBandDesc", !10, i64 0}
!59 = !{!57, !30, i64 2}
!60 = !{!57, !7, i64 4}
!61 = !{!57, !58, i64 8}
!62 = !{!63, !6, i64 0}
!63 = !{!"IVIBandDesc", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !20, i64 24, !6, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !7, i64 64, !41, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !20, i64 144, !6, i64 152, !15, i64 160, !6, i64 224, !7, i64 228, !6, i64 352, !64, i64 360, !6, i64 368, !65, i64 376, !10, i64 384, !6, i64 392, !10, i64 400, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !44, i64 424, !44, i64 432, !20, i64 440, !20, i64 448}
!64 = !{!"p1 _ZTS9RVMapDesc", !10, i64 0}
!65 = !{!"p1 _ZTS7IVITile", !10, i64 0}
!66 = !{!63, !6, i64 4}
!67 = !{!63, !6, i64 8}
!68 = !{!63, !6, i64 12}
!69 = !{!63, !41, i64 96}
!70 = !{!63, !6, i64 16}
!71 = !{!44, !44, i64 0}
!72 = !{!63, !6, i64 420}
!73 = !{!63, !6, i64 176}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!63, !9, i64 208}
!77 = !{!63, !6, i64 368}
!78 = !{!63, !65, i64 376}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = !{!84, !6, i64 0}
!84 = !{!"IVITile", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !85, i64 32, !85, i64 40}
!85 = !{!"p1 _ZTS9IVIMbInfo", !10, i64 0}
!86 = !{!84, !6, i64 4}
!87 = !{!63, !6, i64 108}
!88 = !{!84, !6, i64 16}
!89 = !{!84, !6, i64 8}
!90 = !{!84, !6, i64 12}
!91 = !{!84, !6, i64 24}
!92 = !{!84, !6, i64 20}
!93 = !{!84, !6, i64 28}
!94 = !{!84, !85, i64 32}
!95 = !{!84, !85, i64 40}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = !{!37, !10, i64 32}
!102 = !{!103, !20, i64 24}
!103 = !{!"AVPacket", !48, i64 0, !41, i64 8, !41, i64 16, !20, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !50, i64 48, !6, i64 56, !41, i64 64, !41, i64 72, !10, i64 80, !48, i64 88, !42, i64 96}
!104 = !{!103, !6, i64 32}
!105 = !{!19, !6, i64 20}
!106 = !{!19, !20, i64 8}
!107 = !{!108, !20, i64 4680}
!108 = !{!"IVI45DecContext", !19, i64 0, !7, i64 32, !6, i64 4660, !6, i64 4664, !6, i64 4668, !6, i64 4672, !6, i64 4676, !20, i64 4680, !6, i64 4688, !6, i64 4692, !6, i64 4696, !7, i64 4700, !30, i64 4702, !34, i64 4704, !7, i64 4720, !6, i64 4768, !6, i64 4772, !6, i64 4776, !6, i64 4780, !6, i64 4784, !15, i64 4792, !15, i64 4856, !7, i64 4920, !7, i64 4921, !7, i64 4922, !7, i64 4923, !7, i64 4924, !30, i64 4926, !7, i64 4928, !6, i64 4932, !6, i64 4936, !7, i64 4940, !7, i64 4941, !7, i64 4942, !7, i64 4943, !7, i64 4944, !10, i64 4952, !10, i64 4960, !10, i64 4968, !10, i64 4976, !10, i64 4984, !6, i64 4992, !7, i64 4996, !6, i64 5012, !109, i64 5016, !6, i64 5024}
!109 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!110 = !{!108, !6, i64 4692}
!111 = !{!108, !10, i64 4952}
!112 = !{!108, !6, i64 4992}
!113 = !{!108, !6, i64 5012}
!114 = !{!108, !6, i64 4664}
!115 = !{!108, !6, i64 5024}
!116 = !{!108, !109, i64 5016}
!117 = !{!6, !6, i64 0}
!118 = !{!108, !7, i64 4928}
!119 = !{!108, !10, i64 4976}
!120 = !{!108, !10, i64 4984}
!121 = !{!108, !6, i64 4772}
!122 = !{!108, !7, i64 4716}
!123 = !{!63, !44, i64 40}
!124 = !{!108, !6, i64 4784}
!125 = !{!63, !44, i64 48}
!126 = !{!108, !6, i64 4776}
!127 = !{!63, !44, i64 56}
!128 = !{!63, !20, i64 24}
!129 = !{!108, !10, i64 4960}
!130 = !{!63, !6, i64 104}
!131 = !{!63, !6, i64 352}
!132 = !{!63, !64, i64 360}
!133 = !{!63, !6, i64 224}
!134 = !{!135, !7, i64 0}
!135 = !{!"RVMapDesc", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 258}
!136 = !{!135, !7, i64 1}
!137 = distinct !{!137, !13}
!138 = !{!63, !6, i64 128}
!139 = !{!63, !6, i64 116}
!140 = !{!141, !30, i64 0}
!141 = !{!"IVIMbInfo", !30, i64 0, !30, i64 2, !6, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14}
!142 = !{!141, !30, i64 2}
!143 = !{!141, !6, i64 4}
!144 = !{!141, !7, i64 8}
!145 = !{!141, !7, i64 9}
!146 = !{!63, !6, i64 136}
!147 = !{!141, !7, i64 10}
!148 = !{!141, !7, i64 11}
!149 = !{!141, !7, i64 12}
!150 = !{!63, !6, i64 124}
!151 = !{!63, !6, i64 120}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = !{!63, !6, i64 112}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = !{!108, !10, i64 4968}
!159 = !{!37, !6, i64 24}
!160 = !{!20, !20, i64 0}
!161 = !{!141, !7, i64 13}
!162 = !{!141, !7, i64 14}
!163 = !{!63, !6, i64 392}
!164 = !{!63, !20, i64 144}
!165 = !{!63, !16, i64 168}
!166 = !{!63, !6, i64 408}
!167 = !{!63, !10, i64 384}
!168 = !{!63, !10, i64 400}
!169 = distinct !{!169, !13}
!170 = distinct !{!170, !13}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = !{!108, !6, i64 4676}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = !{!108, !6, i64 4936}
!179 = !{!108, !7, i64 4942}
!180 = !{!108, !7, i64 4940}
!181 = !{!108, !7, i64 4941}
!182 = !{!108, !7, i64 4943}
!183 = !{!108, !7, i64 4944}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = !{!108, !9, i64 4840}
!188 = !{!108, !9, i64 4904}
!189 = !{ptr @ff_ivi_mc_4x4_delta, ptr @ff_ivi_mc_4x4_no_delta, ptr @ff_ivi_mc_8x8_delta, ptr @ff_ivi_mc_8x8_no_delta}
!190 = !{ptr @ff_ivi_mc_avg_4x4_delta, ptr @ff_ivi_mc_avg_4x4_no_delta, ptr @ff_ivi_mc_avg_8x8_delta, ptr @ff_ivi_mc_avg_8x8_no_delta}
