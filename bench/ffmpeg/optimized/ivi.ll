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
%struct.IVIPlaneDesc = type { i16, i16, i8, ptr }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.IVITile = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  %3 = getelementptr inbounds nuw [8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 8192, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw [8 x %struct.IVIHuffDesc], ptr @ivi_mb_huff_desc, i64 0, i64 %indvars.iv
  %7 = tail call fastcc i32 @ivi_create_huff_from_desc(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  %9 = getelementptr inbounds nuw [8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8192, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x %struct.IVIHuffDesc], ptr @ivi_blk_huff_desc, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %.not32 = icmp eq i32 %2, 0
  %8 = select i1 %.not32, ptr getelementptr inbounds nuw (i8, ptr @ivi_mb_vlc_tabs, i64 168), ptr getelementptr inbounds nuw (i8, ptr @ivi_blk_vlc_tabs, i64 168)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  br label %75

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
  br label %75

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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 0, i64 %indvars.iv
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
  br label %75

66:                                               ; preds = %63, %55
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !14
  br label %75

69:                                               ; preds = %10
  %.not33 = icmp eq i32 %2, 0
  %70 = zext nneg i32 %22 to i64
  %71 = getelementptr inbounds nuw [8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 %70
  %72 = getelementptr inbounds nuw [8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 %70
  %73 = select i1 %.not33, ptr %72, ptr %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %66, %69, %65, %37, %7
  %.0 = phi i32 [ %64, %65 ], [ -1094995529, %37 ], [ 0, %7 ], [ 0, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ivi_create_huff_from_desc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [256 x i16], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv60
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
  %33 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv57
  %34 = or i32 %.03338.us43, %21
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 %indvars.iv57
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
  %42 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = add nuw nsw i32 %.03338, 1
  %44 = icmp sge i32 %43, %15
  %45 = icmp sgt i64 %indvars.iv, 254
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %._crit_edge.loopexit50, label %.lr.ph.split.split, !llvm.loop !33

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
  br i1 %exitcond.not, label %._crit_edge48, label %11, !llvm.loop !34

._crit_edge48:                                    ; preds = %._crit_edge, %3
  %.031.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %48 = or disjoint i32 %2, 8
  %49 = call i32 @ff_vlc_init_sparse(ptr noundef %1, i32 noundef 13, i32 noundef %.031.lcssa, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %48) #10
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %._crit_edge48
  %.0 = phi i32 [ %49, %._crit_edge48 ], [ -1094995529, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -1094995529, 1) i32 @ff_ivi_init_planes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @ivi_free_buffers(ptr noundef %1) #11
  %5 = load i16, ptr %2, align 2, !tbaa !35
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !37
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = tail call i32 @av_image_check_size2(i32 noundef %6, i32 noundef %9, i64 noundef %11, i32 noundef 6, i32 noundef 0, ptr noundef %0) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i8, ptr %15, align 2, !tbaa !56
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !35
  store i16 %23, ptr %1, align 8, !tbaa !58
  %24 = load i16, ptr %7, align 2, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %24, ptr %25, align 2, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %26, align 4, !tbaa !62
  %27 = zext i16 %23 to i32
  %28 = add nuw nsw i32 %27, 3
  %29 = lshr i32 %28, 2
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i16 %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %30, ptr %32, align 8, !tbaa !58
  %33 = zext i16 %24 to i32
  %34 = add nuw nsw i32 %33, 3
  %35 = lshr i32 %34, 2
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 %36, ptr %37, align 2, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %36, ptr %38, align 2, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %20, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %20, ptr %40, align 4, !tbaa !62
  br label %41

41:                                               ; preds = %22, %._crit_edge
  %indvars.iv90 = phi i64 [ 0, %22 ], [ %indvars.iv.next91, %._crit_edge ]
  %42 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %1, i64 %indvars.iv90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4, !tbaa !62
  %45 = zext i8 %44 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 456) #10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !63
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %43, align 4, !tbaa !62
  %50 = icmp eq i8 %49, 1
  %51 = load i16, ptr %42, align 8, !tbaa !58
  %52 = zext i16 %51 to i32
  br i1 %50, label %.thread, label %59

.thread:                                          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !61
  %55 = zext i16 %54 to i32
  %.not8194 = icmp eq i64 %indvars.iv90, 0
  %.neg95 = select i1 %.not8194, i32 -16, i32 -8
  %56 = select i1 %.not8194, i32 15, i32 7
  %57 = add nuw nsw i32 %56, %55
  %58 = and i32 %57, %.neg95
  br label %.lr.ph

59:                                               ; preds = %48
  %60 = add nuw nsw i32 %52, 1
  %61 = lshr i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !61
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
  %.neg97 = phi i32 [ %.neg95, %.thread ], [ %.neg, %59 ]
  %72 = phi i32 [ %55, %.thread ], [ %66, %59 ]
  %73 = phi i32 [ %52, %.thread ], [ %61, %59 ]
  %74 = add nuw nsw i32 %71, %73
  %75 = and i32 %74, %.neg97
  %76 = mul i32 %70, %75
  %77 = zext nneg i32 %75 to i64
  %78 = and i32 %76, 2147483584
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %wide.trip.count = zext i8 %49 to i64
  %80 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %81

81:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %82 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %46, i64 %indvars.iv
  store i32 %80, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %73, ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %72, ptr %86, align 4, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store i64 %77, ptr %87, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %70, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %.not82 = icmp eq ptr %90, null
  br i1 %.not82, label %91, label %100

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %.not83 = icmp eq ptr %93, null
  br i1 %.not83, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %.not84 = icmp eq ptr %96, null
  br i1 %.not84, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %.not85 = icmp eq ptr %99, null
  br i1 %.not85, label %101, label %100

100:                                              ; preds = %97, %94, %91, %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 345) #10
  tail call void @abort() #12
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 420
  store i32 %78, ptr %102, align 4, !tbaa !74
  store i32 0, ptr %79, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !76

._crit_edge:                                      ; preds = %101, %59
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 3
  br i1 %exitcond93.not, label %.loopexit, label %41, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge, %41, %4, %14, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %14 ], [ -1094995529, %4 ], [ 0, %._crit_edge ], [ -12, %41 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @ivi_free_buffers(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %.loopexit
  %indvars.iv38 = phi i64 [ 0, %1 ], [ %indvars.iv.next39, %.loopexit ]
  %3 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %0, i64 %indvars.iv38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !62
  %.not33 = icmp eq i8 %7, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %8, i64 %indvars.iv35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @av_freep(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @av_freep(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @av_freep(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %18, label %16

16:                                               ; preds = %.lr.ph31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @ff_vlc_free(ptr noundef nonnull %17) #10
  br label %18

18:                                               ; preds = %16, %.lr.ph31
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 376
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.IVITile, ptr %24, i64 %indvars.iv, i32 8
  tail call void @av_freep(ptr noundef nonnull %25) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %19, align 8, !tbaa !79
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %23, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %23, %18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 376
  tail call void @av_freep(ptr noundef nonnull %29) #10
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %30 = load i8, ptr %6, align 4, !tbaa !62
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next36, %31
  br i1 %32, label %.lr.ph31, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %2
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %33, align 4, !tbaa !62
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond.not, label %34, label %2, !llvm.loop !83

34:                                               ; preds = %.loopexit
  ret void
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

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
  %14 = load i8, ptr %8, align 4, !tbaa !62
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
  %21 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %0, i64 %indvars.iv101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !62
  %.not84 = icmp eq i8 %23, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %.preheader66
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = add nsw i32 %.055, -1
  %26 = add nsw i32 %.054, -1
  br label %27

27:                                               ; preds = %.lr.ph79, %ivi_init_tiles.exit
  %indvars.iv98 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next99, %ivi_init_tiles.exit ]
  %28 = load ptr, ptr %24, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %28, i64 %indvars.iv98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %35 = load ptr, ptr %30, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.IVITile, ptr %35, i64 %indvars.iv, i32 8
  tail call void @av_freep(ptr noundef nonnull %36) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %32, align 8, !tbaa !79
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = add i32 %25, %41
  %43 = sdiv i32 %42, %.055
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = add i32 %26, %45
  %47 = sdiv i32 %46, %.054
  %48 = mul nsw i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store i32 %48, ptr %49, align 8, !tbaa !79
  tail call void @av_freep(ptr noundef nonnull %30) #10
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 48) #10
  store ptr %52, ptr %30, align 8, !tbaa !80
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %53, label %55

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store i32 0, ptr %54, align 8, !tbaa !79
  br label %ivi_init_tiles.exit.thread

55:                                               ; preds = %.loopexit
  %56 = load i32, ptr %44, align 4, !tbaa !70
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.lr.ph.i, label %ivi_init_tiles.exit

.preheader.lr.ph.i:                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %59 = or i64 %indvars.iv98, %indvars.iv101
  %60 = and i64 %59, 4294967295
  %or.cond.not.i = icmp eq i64 %60, 0
  %61 = load i32, ptr %40, align 8, !tbaa !69
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.i.preheader, label %ivi_init_tiles.exit

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  %63 = load ptr, ptr %11, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 376
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %66 = phi i32 [ %134, %._crit_edge.i ], [ %61, %.preheader.i.preheader ]
  %.075.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %52, %.preheader.i.preheader ]
  %.05273.i = phi i32 [ %135, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %.05572.i = phi ptr [ %.156.lcssa.i, %._crit_edge.i ], [ %65, %.preheader.i.preheader ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  br i1 %or.cond.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %91
  %68 = phi i32 [ %95, %91 ], [ %66, %.lr.ph.i ]
  %.169.us.i = phi ptr [ %93, %91 ], [ %.075.i, %.lr.ph.i ]
  %.05368.us.i = phi i32 [ %94, %91 ], [ 0, %.lr.ph.i ]
  store i32 %.05368.us.i, ptr %.169.us.i, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 4
  store i32 %.05273.i, ptr %69, align 4, !tbaa !88
  %70 = load i32, ptr %58, align 4, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 16
  store i32 %70, ptr %71, align 8, !tbaa !90
  %72 = sub nsw i32 %68, %.05368.us.i
  %..us.i = tail call i32 @llvm.smin.i32(i32 %72, i32 range(i32 1, -2147483648) %.055)
  %73 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 8
  store i32 %..us.i, ptr %73, align 8, !tbaa !91
  %74 = load i32, ptr %44, align 4, !tbaa !70
  %75 = sub nsw i32 %74, %.05273.i
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 range(i32 1, -2147483648) %.054)
  %77 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 12
  store i32 %76, ptr %77, align 4, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 24
  store i32 0, ptr %78, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 20
  store i32 0, ptr %79, align 4, !tbaa !94
  %80 = add i32 %70, -1
  %81 = add i32 %80, %..us.i
  %82 = sdiv i32 %81, %70
  %83 = add i32 %76, %80
  %84 = sdiv i32 %83, %70
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 28
  store i32 %85, ptr %86, align 4, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 32
  tail call void @av_freep(ptr noundef nonnull %87) #10
  %88 = load i32, ptr %86, align 4, !tbaa !95
  %89 = sext i32 %88 to i64
  %90 = tail call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 16) #10
  store ptr %90, ptr %87, align 8, !tbaa !96
  %.not.us.i = icmp eq ptr %90, null
  br i1 %.not.us.i, label %ivi_init_tiles.exit.thread, label %91

91:                                               ; preds = %.lr.ph.split.us.i
  %92 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 40
  store ptr null, ptr %92, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i8, ptr %.169.us.i, i64 48
  %94 = add nuw nsw i32 %.05368.us.i, %.055
  %95 = load i32, ptr %40, align 8, !tbaa !69
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %126
  %97 = phi i32 [ %132, %126 ], [ %66, %.lr.ph.i ]
  %.169.i = phi ptr [ %130, %126 ], [ %.075.i, %.lr.ph.i ]
  %.05368.i = phi i32 [ %131, %126 ], [ 0, %.lr.ph.i ]
  %.15667.i = phi ptr [ %129, %126 ], [ %.05572.i, %.lr.ph.i ]
  store i32 %.05368.i, ptr %.169.i, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %.169.i, i64 4
  store i32 %.05273.i, ptr %98, align 4, !tbaa !88
  %99 = load i32, ptr %58, align 4, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %.169.i, i64 16
  store i32 %99, ptr %100, align 8, !tbaa !90
  %101 = sub nsw i32 %97, %.05368.i
  %..i = tail call i32 @llvm.smin.i32(i32 %101, i32 range(i32 1, -2147483648) %.055)
  %102 = getelementptr inbounds nuw i8, ptr %.169.i, i64 8
  store i32 %..i, ptr %102, align 8, !tbaa !91
  %103 = load i32, ptr %44, align 4, !tbaa !70
  %104 = sub nsw i32 %103, %.05273.i
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 range(i32 1, -2147483648) %.054)
  %106 = getelementptr inbounds nuw i8, ptr %.169.i, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !92
  %107 = getelementptr inbounds nuw i8, ptr %.169.i, i64 24
  store i32 0, ptr %107, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %.169.i, i64 20
  store i32 0, ptr %108, align 4, !tbaa !94
  %109 = add i32 %99, -1
  %110 = add i32 %109, %..i
  %111 = sdiv i32 %110, %99
  %112 = add i32 %105, %109
  %113 = sdiv i32 %112, %99
  %114 = mul nsw i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %.169.i, i64 28
  store i32 %114, ptr %115, align 4, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %.169.i, i64 32
  tail call void @av_freep(ptr noundef nonnull %116) #10
  %117 = load i32, ptr %115, align 4, !tbaa !95
  %118 = sext i32 %117 to i64
  %119 = tail call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 16) #10
  store ptr %119, ptr %116, align 8, !tbaa !96
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %ivi_init_tiles.exit.thread, label %120

120:                                              ; preds = %.lr.ph.split.i
  %121 = getelementptr inbounds nuw i8, ptr %.169.i, i64 40
  store ptr null, ptr %121, align 8, !tbaa !97
  %122 = load i32, ptr %115, align 4, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %.15667.i, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !95
  %.not61.i = icmp eq i32 %122, %124
  br i1 %.not61.i, label %126, label %125

125:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.18) #10
  br label %ivi_init_tiles.exit.thread

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.15667.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  store ptr %128, ptr %121, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw i8, ptr %.15667.i, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %.169.i, i64 48
  %131 = add nuw nsw i32 %.05368.i, %.055
  %132 = load i32, ptr %40, align 8, !tbaa !69
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !99

._crit_edge.i:                                    ; preds = %126, %91, %.preheader.i
  %134 = phi i32 [ %66, %.preheader.i ], [ %95, %91 ], [ %132, %126 ]
  %.156.lcssa.i = phi ptr [ %.05572.i, %.preheader.i ], [ %.05572.i, %91 ], [ %129, %126 ]
  %.1.lcssa.i = phi ptr [ %.075.i, %.preheader.i ], [ %93, %91 ], [ %130, %126 ]
  %135 = add nuw nsw i32 %.05273.i, %.054
  %136 = load i32, ptr %44, align 4, !tbaa !70
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.preheader.i, label %ivi_init_tiles.exit, !llvm.loop !100

ivi_init_tiles.exit:                              ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %55
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %138 = load i8, ptr %22, align 4, !tbaa !62
  %139 = zext i8 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next99, %139
  br i1 %140, label %27, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %ivi_init_tiles.exit, %.preheader66
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond.not, label %ivi_init_tiles.exit.thread, label %12, !llvm.loop !103

ivi_init_tiles.exit.thread:                       ; preds = %._crit_edge, %18, %.lr.ph.split.i, %.lr.ph.split.us.i, %125, %53, %17
  %.052 = phi i32 [ -12, %53 ], [ -1163346256, %17 ], [ -1094995529, %125 ], [ -12, %.lr.ph.split.us.i ], [ -12, %.lr.ph.split.i ], [ 0, %._crit_edge ], [ -22, %18 ]
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
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
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
  store i32 %.018.i.i, ptr %19, align 4, !tbaa !108
  %20 = add nuw nsw i32 %.018.i.i, 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !21
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %25, align 8, !tbaa !18
  br i1 %or.cond3.i.i, label %26, label %.loopexit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4680
  store ptr %12, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4692
  store i32 %14, ptr %28, align 4, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4952
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = tail call i32 %30(ptr noundef nonnull %10, ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %31) #10
  br label %.loopexit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4992
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %.not135 = icmp eq i32 %35, 0
  br i1 %.not135, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 5012
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %.not136 = icmp eq i32 %38, 0
  br i1 %.not136, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4664
  %41 = load i32, ptr %40, align 8, !tbaa !117
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 5024
  %45 = load i32, ptr %44, align 8, !tbaa !118
  %.not155 = icmp eq i32 %45, 0
  br i1 %.not155, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef %48) #10
  store i32 1, ptr %2, align 4, !tbaa !120
  store i32 0, ptr %44, align 8, !tbaa !118
  br label %.loopexit

49:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !120
  br label %.loopexit

50:                                               ; preds = %39, %36
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4928
  %52 = load i8, ptr %51, align 8, !tbaa !121
  %53 = and i8 %52, 32
  %.not137 = icmp eq i8 %53, 0
  br i1 %.not137, label %55, label %54

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #10
  br label %.loopexit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4720
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4728
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not138 = icmp eq ptr %58, null
  br i1 %.not138, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %.loopexit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4976
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  tail call void %62(ptr noundef nonnull %10) #10
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = tail call i32 %64(ptr noundef nonnull %10) #10
  %.not139 = icmp eq i32 %65, 0
  br i1 %.not139, label %935, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4996
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4772
  %69 = load i32, ptr %68, align 4, !tbaa !124
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %70
  store i32 1, ptr %71, align 4, !tbaa !120
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
  %80 = getelementptr inbounds nuw [3 x %struct.IVIPlaneDesc], ptr %56, i64 0, i64 %indvars.iv331
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 4, !tbaa !62
  %.not257 = icmp eq i8 %82, 0
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader178
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.lr.ph, %927
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %927 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %68, align 4, !tbaa !124
  %.val.i = load i8, ptr %72, align 4, !tbaa !125
  %88 = icmp ult i8 %.val.i, 2
  %89 = icmp eq i32 %87, 2
  %or.cond.i.i165 = and i1 %89, %88
  br i1 %or.cond.i.i165, label %prepare_buf.exit.thread.i, label %91

prepare_buf.exit.thread.i:                        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr null, ptr %90, align 8, !tbaa !126
  br label %.loopexit179

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %prepare_buf.exit.i, label %prepare_buf.exit.thread223.i

prepare_buf.exit.thread223.i:                     ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !126
  br label %103

prepare_buf.exit.i:                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_mallocz(i64 noundef %100) #10
  store ptr %101, ptr %94, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %101, ptr %102, align 8, !tbaa !126
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %.loopexit179, label %103

.loopexit179:                                     ; preds = %prepare_buf.exit.i, %prepare_buf.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %decode_band.exit.thread

103:                                              ; preds = %prepare_buf.exit.i, %prepare_buf.exit.thread223.i
  %104 = phi ptr [ %96, %prepare_buf.exit.thread223.i ], [ %102, %prepare_buf.exit.i ]
  %105 = load i32, ptr %37, align 4, !tbaa !116
  %.not181.i = icmp eq i32 %105, 0
  br i1 %.not181.i, label %._crit_edge340.i, label %106

._crit_edge340.i:                                 ; preds = %103
  %.val195.pre.i = load i8, ptr %72, align 4, !tbaa !125
  br label %139

106:                                              ; preds = %103
  %107 = load i32, ptr %73, align 8, !tbaa !117
  %108 = icmp eq i32 %107, 3
  %.val195.pre341.i = load i8, ptr %72, align 4, !tbaa !125
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load i32, ptr %74, align 8, !tbaa !127
  %111 = icmp ult i8 %.val195.pre341.i, 2
  %112 = icmp eq i32 %110, 2
  %or.cond.i199.i = and i1 %111, %112
  br i1 %or.cond.i199.i, label %prepare_buf.exit202.i, label %113

113:                                              ; preds = %109
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %.not.i200.i = icmp eq ptr %116, null
  br i1 %.not.i200.i, label %117, label %prepare_buf.exit202.i

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %119 = load i32, ptr %118, align 4, !tbaa !74
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @av_mallocz(i64 noundef %121) #10
  store ptr %122, ptr %115, align 8, !tbaa !73
  %.val194.pre.i = load i8, ptr %72, align 4, !tbaa !125
  br label %prepare_buf.exit202.i

prepare_buf.exit202.i:                            ; preds = %117, %113, %109
  %.val194.i = phi i8 [ %.val195.pre341.i, %109 ], [ %.val194.pre.i, %117 ], [ %.val195.pre341.i, %113 ]
  %.0.i201.i = phi ptr [ null, %109 ], [ %122, %117 ], [ %116, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.0.i201.i, ptr %123, align 8, !tbaa !128
  %124 = load i32, ptr %75, align 8, !tbaa !129
  %125 = icmp ult i8 %.val194.i, 2
  %126 = icmp eq i32 %124, 2
  %or.cond.i203.i = and i1 %125, %126
  br i1 %or.cond.i203.i, label %prepare_buf.exit206.thread.i, label %128

prepare_buf.exit206.thread.i:                     ; preds = %prepare_buf.exit202.i
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %127, align 8, !tbaa !130
  br label %decode_band.exit.thread

128:                                              ; preds = %prepare_buf.exit202.i
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %.not.i204.i = icmp eq ptr %131, null
  br i1 %.not.i204.i, label %prepare_buf.exit206.i, label %prepare_buf.exit206.thread228.i

prepare_buf.exit206.thread228.i:                  ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !130
  br label %155

prepare_buf.exit206.i:                            ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %134 = load i32, ptr %133, align 4, !tbaa !74
  %135 = shl nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = call noalias ptr @av_mallocz(i64 noundef %136) #10
  store ptr %137, ptr %130, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %137, ptr %138, align 8, !tbaa !130
  %.not182.i = icmp eq ptr %137, null
  br i1 %.not182.i, label %decode_band.exit.thread, label %prepare_buf.exit206._crit_edge.i

prepare_buf.exit206._crit_edge.i:                 ; preds = %prepare_buf.exit206.i
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !128
  br label %155

139:                                              ; preds = %106, %._crit_edge340.i
  %.val195.i = phi i8 [ %.val195.pre.i, %._crit_edge340.i ], [ %.val195.pre341.i, %106 ]
  %140 = load i32, ptr %75, align 8, !tbaa !129
  %141 = icmp ult i8 %.val195.i, 2
  %142 = icmp eq i32 %140, 2
  %or.cond.i207.i = and i1 %141, %142
  br i1 %or.cond.i207.i, label %prepare_buf.exit210.i, label %143

143:                                              ; preds = %139
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %.not.i208.i = icmp eq ptr %146, null
  br i1 %.not.i208.i, label %147, label %prepare_buf.exit210.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 420
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @av_mallocz(i64 noundef %151) #10
  store ptr %152, ptr %145, align 8, !tbaa !73
  br label %prepare_buf.exit210.i

prepare_buf.exit210.i:                            ; preds = %147, %143, %139
  %.0.i209.i = phi ptr [ null, %139 ], [ %152, %147 ], [ %146, %143 ]
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store ptr %.0.i209.i, ptr %153, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr null, ptr %154, align 8, !tbaa !130
  br label %155

155:                                              ; preds = %prepare_buf.exit210.i, %prepare_buf.exit206._crit_edge.i, %prepare_buf.exit206.thread228.i
  %156 = phi ptr [ %.pre.i, %prepare_buf.exit206._crit_edge.i ], [ %.0.i201.i, %prepare_buf.exit206.thread228.i ], [ %.0.i209.i, %prepare_buf.exit210.i ]
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %.not183.i = icmp eq ptr %156, null
  br i1 %.not183.i, label %decode_band.exit.thread, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %27, align 8, !tbaa !110
  %.val196.i = load i32, ptr %25, align 8, !tbaa !18
  %160 = ashr i32 %.val196.i, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !131
  %164 = load ptr, ptr %76, align 8, !tbaa !132
  %165 = call i32 %164(ptr noundef nonnull %10, ptr noundef nonnull %86, ptr noundef nonnull %0) #10
  %.not184.i = icmp eq i32 %165, 0
  br i1 %.not184.i, label %167, label %166

166:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %165) #10
  br label %decode_band.exit

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %169 = load i32, ptr %168, align 8, !tbaa !133
  %.not185.i = icmp eq i32 %169, 0
  br i1 %.not185.i, label %171, label %170

170:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #10
  br label %decode_band.exit.thread

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %173 = load i32, ptr %172, align 8, !tbaa !134
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x %struct.RVMapDesc], ptr %77, i64 0, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %86, i64 360
  store ptr %175, ptr %176, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %86, i64 224
  %178 = load i32, ptr %177, align 8, !tbaa !136
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %86, i64 228
  br label %181

181:                                              ; preds = %223, %.lr.ph.i
  %182 = phi ptr [ %175, %.lr.ph.i ], [ %208, %223 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %223 ]
  %183 = shl nuw nsw i64 %indvars.iv.i, 1
  %184 = getelementptr inbounds nuw [122 x i8], ptr %180, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !23
  %186 = or disjoint i64 %183, 1
  %187 = getelementptr inbounds nuw [122 x i8], ptr %180, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr %189, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !23
  %193 = zext i8 %185 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr %189, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !23
  store i8 %195, ptr %191, align 1, !tbaa !23
  %196 = load ptr, ptr %176, align 8, !tbaa !135
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %198 = getelementptr inbounds nuw [256 x i8], ptr %197, i64 0, i64 %193
  store i8 %192, ptr %198, align 1, !tbaa !23
  %199 = load ptr, ptr %176, align 8, !tbaa !135
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 258
  %201 = getelementptr inbounds nuw [256 x i8], ptr %200, i64 0, i64 %190
  %202 = load i8, ptr %201, align 1, !tbaa !23
  %203 = getelementptr inbounds nuw [256 x i8], ptr %200, i64 0, i64 %193
  %204 = load i8, ptr %203, align 1, !tbaa !23
  store i8 %204, ptr %201, align 1, !tbaa !23
  %205 = load ptr, ptr %176, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 258
  %207 = getelementptr inbounds nuw [256 x i8], ptr %206, i64 0, i64 %193
  store i8 %202, ptr %207, align 1, !tbaa !23
  %208 = load ptr, ptr %176, align 8, !tbaa !135
  %209 = load i8, ptr %208, align 1, !tbaa !137
  %210 = icmp eq i8 %185, %209
  %211 = icmp eq i8 %188, %209
  %or.cond.i166 = or i1 %210, %211
  br i1 %or.cond.i166, label %212, label %215

212:                                              ; preds = %181
  %213 = xor i8 %188, %185
  %214 = xor i8 %213, %209
  store i8 %214, ptr %208, align 1, !tbaa !137
  br label %215

215:                                              ; preds = %212, %181
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !139
  %218 = icmp eq i8 %185, %217
  %219 = icmp eq i8 %188, %217
  %or.cond190.i = or i1 %218, %219
  br i1 %or.cond190.i, label %220, label %223

220:                                              ; preds = %215
  %221 = xor i8 %188, %185
  %222 = xor i8 %221, %217
  store i8 %222, ptr %216, align 1, !tbaa !139
  br label %223

223:                                              ; preds = %220, %215
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = load i32, ptr %177, align 8, !tbaa !136
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i, %225
  br i1 %226, label %181, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %223, %171
  %227 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %228 = load i32, ptr %227, align 8, !tbaa !79
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph279.i, label %ivi_process_empty_tile.exit.i

.lr.ph279.i:                                      ; preds = %._crit_edge.i
  %.val197.i = load i32, ptr %25, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %231 = getelementptr inbounds nuw i8, ptr %86, i64 108
  %232 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %235 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %236 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %237 = getelementptr inbounds nuw i8, ptr %86, i64 124
  %238 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %239 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %86, i64 392
  %242 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %243 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %244 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %245 = getelementptr inbounds nuw i8, ptr %86, i64 384
  %246 = getelementptr inbounds nuw i8, ptr %86, i64 400
  br label %247

247:                                              ; preds = %ivi_process_empty_tile.exit.thread.i, %.lr.ph279.i
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next334.i, %ivi_process_empty_tile.exit.thread.i ]
  %.0165276.i = phi i32 [ %.val197.i, %.lr.ph279.i ], [ %.1166.i, %ivi_process_empty_tile.exit.thread.i ]
  %248 = load ptr, ptr %230, align 8, !tbaa !80
  %249 = getelementptr inbounds nuw %struct.IVITile, ptr %248, i64 %indvars.iv333.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !90
  %252 = load i32, ptr %231, align 4, !tbaa !89
  %.not186.i = icmp eq i32 %251, %252
  br i1 %.not186.i, label %254, label %253

253:                                              ; preds = %247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %252, i32 noundef %251) #10
  br label %decode_band.exit.thread

254:                                              ; preds = %247
  %255 = load i32, ptr %25, align 8, !tbaa !18
  %256 = load ptr, ptr %10, align 8, !tbaa !22
  %257 = lshr i32 %255, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !23
  %261 = load i32, ptr %21, align 8, !tbaa !21
  %262 = icmp slt i32 %255, %261
  %263 = zext i1 %262 to i32
  %spec.select.i.i = add i32 %255, %263
  %264 = zext i8 %260 to i32
  %265 = and i32 %255, 7
  %266 = lshr i32 %264, %265
  %267 = and i32 %266, 1
  store i32 %spec.select.i.i, ptr %25, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 20
  store i32 %267, ptr %268, align 4, !tbaa !94
  %.not187.i = icmp eq i32 %267, 0
  br i1 %.not187.i, label %460, label %269

269:                                              ; preds = %254
  %270 = load ptr, ptr %57, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 108
  %272 = load i32, ptr %271, align 4, !tbaa !89
  %273 = ashr i32 %272, 3
  %274 = ashr i32 %251, 3
  %275 = sub nsw i32 %273, %274
  %276 = load i32, ptr %232, align 8, !tbaa !141
  %.not.i211.i = icmp eq i32 %276, 0
  br i1 %.not.i211.i, label %277, label %281

277:                                              ; preds = %269
  %278 = load i32, ptr %86, align 8, !tbaa !64
  %.not185.i.i = icmp eq i32 %278, 0
  br i1 %.not185.i.i, label %279, label %281

279:                                              ; preds = %277
  %280 = load i32, ptr %233, align 4, !tbaa !68
  %.not186.i.i = icmp eq i32 %280, 0
  br label %281

281:                                              ; preds = %279, %277, %269
  %282 = phi i1 [ false, %277 ], [ false, %269 ], [ %.not186.i.i, %279 ]
  %283 = load i32, ptr %249, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !91
  %286 = add nsw i32 %285, %283
  %287 = load i32, ptr %234, align 4, !tbaa !142
  %288 = load i64, ptr %235, align 8, !tbaa !71
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %291 = load i32, ptr %290, align 4, !tbaa !95
  %292 = add i32 %251, -1
  %293 = add i32 %285, %292
  %294 = sdiv i32 %293, %251
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !92
  %297 = add i32 %296, %292
  %298 = sdiv i32 %297, %251
  %299 = mul nsw i32 %298, %294
  %.not187.i.i = icmp eq i32 %291, %299
  br i1 %.not187.i.i, label %301, label %300

300:                                              ; preds = %281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %291, i32 noundef %299) #10
  br label %ivi_process_empty_tile.exit.i

301:                                              ; preds = %281
  %302 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !88
  %304 = mul nsw i32 %303, %289
  %305 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !96
  %307 = mul nsw i32 %251, %289
  %308 = add nsw i32 %303, %296
  %309 = icmp sgt i32 %296, 0
  br i1 %309, label %.preheader.lr.ph.i.i, label %ivi_process_empty_tile.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %301
  %310 = icmp sgt i32 %285, 0
  %.not194.i.i = icmp eq i32 %273, %274
  %311 = add nsw i32 %275, -1
  br i1 %310, label %.preheader.us.preheader.i.i, label %.lr.ph.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %312 = add nsw i32 %304, %283
  %313 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !97
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.0157216.us.i.i = phi i32 [ %397, %._crit_edge.us.i.i ], [ %303, %.preheader.us.preheader.i.i ]
  %.0159215.us.i.i = phi i32 [ %.2161.us.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.0169214.us.i.i = phi i32 [ %396, %._crit_edge.us.i.i ], [ %312, %.preheader.us.preheader.i.i ]
  %.0172213.us.i.i = phi ptr [ %.2174.us.i.i, %._crit_edge.us.i.i ], [ %314, %.preheader.us.preheader.i.i ]
  %.0175212.us.i.i = phi ptr [ %392, %._crit_edge.us.i.i ], [ %306, %.preheader.us.preheader.i.i ]
  %315 = trunc i32 %.0157216.us.i.i to i16
  %sext197.us.i.i = shl i32 %.0157216.us.i.i, 16
  %316 = ashr exact i32 %sext197.us.i.i, 16
  br label %317

317:                                              ; preds = %391, %.preheader.us.i.i
  %.0156208.us.i.i = phi i32 [ %283, %.preheader.us.i.i ], [ %394, %391 ]
  %.1160207.us.i.i = phi i32 [ %.0159215.us.i.i, %.preheader.us.i.i ], [ %.2161.us.i.i, %391 ]
  %.1173206.us.i.i = phi ptr [ %.0172213.us.i.i, %.preheader.us.i.i ], [ %.2174.us.i.i, %391 ]
  %.1176205.us.i.i = phi ptr [ %.0175212.us.i.i, %.preheader.us.i.i ], [ %392, %391 ]
  %.0178204.us.i.i = phi i32 [ %.0169214.us.i.i, %.preheader.us.i.i ], [ %393, %391 ]
  %318 = trunc i32 %.0156208.us.i.i to i16
  store i16 %318, ptr %.1176205.us.i.i, align 4, !tbaa !143
  %319 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 2
  store i16 %315, ptr %319, align 2, !tbaa !145
  %320 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 4
  store i32 %.0178204.us.i.i, ptr %320, align 4, !tbaa !146
  %321 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 8
  store i8 1, ptr %321, align 4, !tbaa !147
  %322 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 9
  store i8 0, ptr %322, align 1, !tbaa !148
  br i1 %282, label %323, label %329

323:                                              ; preds = %317
  %324 = load i32, ptr %236, align 8, !tbaa !149
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 10
  store i8 %325, ptr %326, align 2, !tbaa !150
  %327 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 11
  store i8 0, ptr %327, align 1, !tbaa !151
  %328 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 12
  store i8 0, ptr %328, align 4, !tbaa !152
  br label %329

329:                                              ; preds = %323, %317
  %.not191.us.i.i = icmp eq ptr %.1173206.us.i.i, null
  br i1 %.not191.us.i.i, label %391, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %237, align 4, !tbaa !153
  %.not192.us.i.i = icmp eq i32 %331, 0
  br i1 %.not192.us.i.i, label %336, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 10
  %334 = load i8, ptr %333, align 2, !tbaa !150
  %335 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 10
  store i8 %334, ptr %335, align 2, !tbaa !150
  br label %336

336:                                              ; preds = %332, %330
  %337 = load i32, ptr %238, align 8, !tbaa !154
  %.not193.us.i.i = icmp eq i32 %337, 0
  br i1 %.not193.us.i.i, label %389, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 11
  %340 = load i8, ptr %339, align 1, !tbaa !151
  br i1 %.not194.i.i, label %358, label %341

341:                                              ; preds = %338
  %342 = sext i8 %340 to i32
  %343 = icmp sgt i8 %340, 0
  %344 = zext i1 %343 to i32
  %345 = add nsw i32 %311, %342
  %346 = add nsw i32 %345, %344
  %347 = ashr i32 %346, %275
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 12
  %350 = load i8, ptr %349, align 4, !tbaa !152
  %351 = sext i8 %350 to i32
  %352 = icmp sgt i8 %350, 0
  %353 = zext i1 %352 to i32
  %354 = add nsw i32 %311, %351
  %355 = add nsw i32 %354, %353
  %356 = ashr i32 %355, %275
  %357 = trunc i32 %356 to i8
  br label %361

358:                                              ; preds = %338
  %359 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 12
  %360 = load i8, ptr %359, align 4, !tbaa !152
  br label %361

361:                                              ; preds = %358, %341
  %.sink231.i.i = phi i8 [ %340, %358 ], [ %348, %341 ]
  %362 = phi i8 [ %360, %358 ], [ %357, %341 ]
  %363 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 11
  store i8 %.sink231.i.i, ptr %363, align 1, !tbaa !151
  %364 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 12
  store i8 %362, ptr %364, align 4, !tbaa !152
  %.not195.us.i.i = icmp ne i8 %.sink231.i.i, 0
  %365 = icmp ne i8 %362, 0
  %narrow.i.i = select i1 %.not195.us.i.i, i1 true, i1 %365
  %366 = zext i1 %narrow.i.i to i32
  %367 = or i32 %.1160207.us.i.i, %366
  %368 = sext i8 %.sink231.i.i to i32
  %369 = ashr i32 %368, %287
  %370 = sext i8 %362 to i32
  %371 = ashr i32 %370, %287
  %372 = and i32 %287, %370
  %sext196.us.i.i = shl i32 %.0156208.us.i.i, 16
  %373 = ashr exact i32 %sext196.us.i.i, 16
  %374 = add nsw i32 %369, %373
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %.critedge.i.i, label %376

376:                                              ; preds = %361
  %377 = and i32 %287, %368
  %378 = add i32 %377, %251
  %379 = add i32 %378, %374
  %380 = icmp sgt i32 %379, %289
  br i1 %380, label %.critedge.i.i, label %381

381:                                              ; preds = %376
  %382 = add nsw i32 %371, %316
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %.critedge.i.i, label %384

384:                                              ; preds = %381
  %385 = add i32 %372, %251
  %386 = add i32 %385, %382
  %387 = load i32, ptr %239, align 8, !tbaa !72
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %.critedge.i.i, label %389

389:                                              ; preds = %384, %336
  %.3162.us.i.i = phi i32 [ %.1160207.us.i.i, %336 ], [ %367, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %.1173206.us.i.i, i64 16
  br label %391

391:                                              ; preds = %389, %329
  %.2174.us.i.i = phi ptr [ %390, %389 ], [ null, %329 ]
  %.2161.us.i.i = phi i32 [ %.3162.us.i.i, %389 ], [ %.1160207.us.i.i, %329 ]
  %392 = getelementptr inbounds nuw i8, ptr %.1176205.us.i.i, i64 16
  %393 = add nsw i32 %.0178204.us.i.i, %251
  %394 = add nsw i32 %.0156208.us.i.i, %251
  %395 = icmp slt i32 %394, %286
  br i1 %395, label %317, label %._crit_edge.us.i.i, !llvm.loop !155

._crit_edge.us.i.i:                               ; preds = %391
  %396 = add nsw i32 %.0169214.us.i.i, %307
  %397 = add nsw i32 %.0157216.us.i.i, %251
  %398 = icmp slt i32 %397, %308
  br i1 %398, label %.preheader.us.i.i, label %._crit_edge217.i.i, !llvm.loop !156

.critedge.i.i:                                    ; preds = %384, %381, %376, %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #10
  br label %ivi_process_empty_tile.exit.i

._crit_edge217.i.i:                               ; preds = %._crit_edge.us.i.i
  %399 = icmp ne i32 %.2161.us.i.i, 0
  %400 = load i32, ptr %238, align 8, !tbaa !154
  %401 = icmp ne i32 %400, 0
  %or.cond.i213.i = select i1 %401, i1 %399, i1 false
  br i1 %or.cond.i213.i, label %402, label %.lr.ph.i.i

402:                                              ; preds = %._crit_edge217.i.i
  %403 = load i32, ptr %240, align 8, !tbaa !157
  %404 = icmp eq i32 %403, 8
  %405 = select i1 %404, ptr @ff_ivi_mc_8x8_no_delta, ptr @ff_ivi_mc_4x4_no_delta
  %406 = icmp sgt i32 %291, 0
  br i1 %406, label %.lr.ph225.i.preheader.i, label %ivi_process_empty_tile.exit.thread.i

.lr.ph225.i.preheader.i:                          ; preds = %402
  %.not188.i.i = icmp ne i32 %251, %403
  %.not188.i.fr.i = freeze i1 %.not188.i.i
  br label %.lr.ph225.i.i

.lr.ph225.i.i:                                    ; preds = %.split275.us.i, %.lr.ph225.i.preheader.i
  %.0164224.i.i = phi i32 [ %439, %.split275.us.i ], [ 0, %.lr.ph225.i.preheader.i ]
  %.2177223.i.i = phi ptr [ %438, %.split275.us.i ], [ %306, %.lr.ph225.i.preheader.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 11
  %408 = load i8, ptr %407, align 1, !tbaa !151
  %409 = sext i8 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 12
  %411 = load i8, ptr %410, align 4, !tbaa !152
  %412 = sext i8 %411 to i32
  %413 = load i32, ptr %234, align 4, !tbaa !142
  %.not189.i.i = icmp eq i32 %413, 0
  br i1 %.not189.i.i, label %421, label %414

414:                                              ; preds = %.lr.ph225.i.i
  %415 = shl nsw i32 %412, 1
  %416 = and i32 %415, 2
  %417 = and i32 %409, 1
  %418 = or disjoint i32 %416, %417
  %419 = ashr i32 %409, 1
  %420 = ashr i32 %412, 1
  br label %421

421:                                              ; preds = %414, %.lr.ph225.i.i
  %.0168.i.i = phi i32 [ %418, %414 ], [ 0, %.lr.ph225.i.i ]
  %.0167.i.i = phi i32 [ %420, %414 ], [ %412, %.lr.ph225.i.i ]
  %.0166.i.i = phi i32 [ %419, %414 ], [ %409, %.lr.ph225.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 4
  br i1 %.not188.i.fr.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %421
  %423 = load i32, ptr %422, align 4, !tbaa !146
  %424 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull %405, ptr noundef null, i32 noundef %423, i32 noundef %.0166.i.i, i32 noundef %.0167.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %.0168.i.i, i32 noundef -1)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %ivi_process_empty_tile.exit.i, label %.split275.us.i

426:                                              ; preds = %.split.i
  %427 = add nuw nsw i32 %.0165222.i.i, 1
  %exitcond.not.i = icmp eq i32 %427, 4
  br i1 %exitcond.not.i, label %.split275.us.i, label %.split.i, !llvm.loop !158

.split.i:                                         ; preds = %421, %426
  %.0165222.i.i = phi i32 [ %427, %426 ], [ 0, %421 ]
  %428 = load i32, ptr %422, align 4, !tbaa !146
  %429 = load i32, ptr %240, align 8, !tbaa !157
  %430 = and i32 %.0165222.i.i, 1
  %431 = and i32 %.0165222.i.i, 2
  %.not190.i.i = icmp eq i32 %431, 0
  %432 = select i1 %.not190.i.i, i32 0, i32 %289
  %433 = add nsw i32 %432, %430
  %434 = mul nsw i32 %433, %429
  %435 = add i32 %434, %428
  %436 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull %405, ptr noundef null, i32 noundef %435, i32 noundef %.0166.i.i, i32 noundef %.0167.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %.0168.i.i, i32 noundef -1)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %ivi_process_empty_tile.exit.i, label %426

.split275.us.i:                                   ; preds = %426, %.split.us.i
  %438 = getelementptr inbounds nuw i8, ptr %.2177223.i.i, i64 16
  %439 = add nuw nsw i32 %.0164224.i.i, 1
  %440 = load i32, ptr %290, align 4, !tbaa !95
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %.lr.ph225.i.i, label %ivi_process_empty_tile.exit.thread.i, !llvm.loop !159

.lr.ph.i.i:                                       ; preds = %._crit_edge217.i.i, %.preheader.lr.ph.i.i
  %442 = load ptr, ptr %104, align 8, !tbaa !126
  %443 = sext i32 %304 to i64
  %444 = getelementptr inbounds i16, ptr %442, i64 %443
  %445 = sext i32 %283 to i64
  %446 = getelementptr inbounds i16, ptr %444, i64 %445
  %447 = load ptr, ptr %157, align 8, !tbaa !128
  %448 = getelementptr inbounds i16, ptr %447, i64 %443
  %449 = getelementptr inbounds i16, ptr %448, i64 %445
  %sext.i.i = shl i64 %288, 32
  %450 = ashr exact i64 %sext.i.i, 32
  br label %451

451:                                              ; preds = %451, %.lr.ph.i.i
  %.1158221.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %457, %451 ]
  %.0170220.i.i = phi ptr [ %446, %.lr.ph.i.i ], [ %456, %451 ]
  %.0171219.i.i = phi ptr [ %449, %.lr.ph.i.i ], [ %455, %451 ]
  %452 = load i32, ptr %284, align 8, !tbaa !91
  %453 = sext i32 %452 to i64
  %454 = shl nsw i64 %453, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0170220.i.i, ptr align 2 %.0171219.i.i, i64 %454, i1 false)
  %455 = getelementptr inbounds i16, ptr %.0171219.i.i, i64 %450
  %456 = getelementptr inbounds i16, ptr %.0170220.i.i, i64 %450
  %457 = add nuw nsw i32 %.1158221.i.i, 1
  %458 = load i32, ptr %295, align 4, !tbaa !92
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %451, label %ivi_process_empty_tile.exit.thread.i, !llvm.loop !160

460:                                              ; preds = %254
  %461 = lshr i32 %spec.select.i.i, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %256, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !23
  %465 = icmp slt i32 %spec.select.i.i, %261
  %466 = zext i1 %465 to i32
  %spec.select.i.i.i = add i32 %spec.select.i.i, %466
  %467 = zext i8 %464 to i32
  %468 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i.i.i, ptr %25, align 8, !tbaa !18
  %469 = shl nuw nsw i32 1, %468
  %470 = and i32 %469, %467
  %.not.i214.i = icmp eq i32 %470, 0
  br i1 %.not.i214.i, label %492, label %471

471:                                              ; preds = %460
  %472 = lshr i32 %spec.select.i.i.i, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %256, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !23
  %476 = and i32 %spec.select.i.i.i, 7
  %477 = lshr i32 %475, %476
  %478 = and i32 %477, 255
  %479 = add i32 %spec.select.i.i.i, 8
  %480 = call i32 @llvm.umin.i32(i32 %261, i32 %479)
  store i32 %480, ptr %25, align 8, !tbaa !18
  %481 = icmp eq i32 %478, 255
  br i1 %481, label %482, label %492

482:                                              ; preds = %471
  %483 = lshr i32 %480, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %256, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !23
  %487 = and i32 %480, 7
  %488 = lshr i32 %486, %487
  %489 = and i32 %488, 16777215
  %490 = add i32 %480, 24
  %491 = call i32 @llvm.umin.i32(i32 %261, i32 %490)
  store i32 %491, ptr %25, align 8, !tbaa !18
  br label %492

492:                                              ; preds = %482, %471, %460
  %.val.i.i.i = phi i32 [ %491, %482 ], [ %480, %471 ], [ %spec.select.i.i.i, %460 ]
  %.0.i215.i = phi i32 [ %489, %482 ], [ %478, %471 ], [ 0, %460 ]
  %493 = sub nsw i32 0, %.val.i.i.i
  %494 = and i32 %493, 7
  %.not.i.i.i = icmp eq i32 %494, 0
  br i1 %.not.i.i.i, label %ivi_dec_tile_data_size.exit.i, label %495

495:                                              ; preds = %492
  %496 = add i32 %494, %.val.i.i.i
  %497 = call i32 @llvm.umin.i32(i32 %261, i32 %496)
  store i32 %497, ptr %25, align 8, !tbaa !18
  br label %ivi_dec_tile_data_size.exit.i

ivi_dec_tile_data_size.exit.i:                    ; preds = %495, %492
  %498 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i32 %.0.i215.i, ptr %498, align 8, !tbaa !93
  %.not188.i = icmp eq i32 %.0.i215.i, 0
  br i1 %.not188.i, label %499, label %500

499:                                              ; preds = %ivi_dec_tile_data_size.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %ivi_process_empty_tile.exit.i

500:                                              ; preds = %ivi_dec_tile_data_size.exit.i
  %501 = load ptr, ptr %78, align 8, !tbaa !161
  %502 = call i32 %501(ptr noundef nonnull %10, ptr noundef nonnull %86, ptr noundef nonnull %249, ptr noundef nonnull %0) #10
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %ivi_process_empty_tile.exit.i, label %504

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !120
  %505 = load i32, ptr %240, align 8, !tbaa !157
  %506 = load i32, ptr %231, align 4, !tbaa !89
  %.not.i216.i = icmp ne i32 %506, %505
  %507 = icmp eq i32 %505, 8
  %ff_ivi_mc_8x8_delta.ff_ivi_mc_4x4_delta.i.i = select i1 %507, ptr @ff_ivi_mc_8x8_delta, ptr @ff_ivi_mc_4x4_delta
  %ff_ivi_mc_8x8_no_delta.ff_ivi_mc_4x4_no_delta.i.i = select i1 %507, ptr @ff_ivi_mc_8x8_no_delta, ptr @ff_ivi_mc_4x4_no_delta
  %ff_ivi_mc_avg_8x8_delta.ff_ivi_mc_avg_4x4_delta.i.i = select i1 %507, ptr @ff_ivi_mc_avg_8x8_delta, ptr @ff_ivi_mc_avg_4x4_delta
  %ff_ivi_mc_avg_8x8_no_delta.ff_ivi_mc_avg_4x4_no_delta.i.i = select i1 %507, ptr @ff_ivi_mc_avg_8x8_no_delta, ptr @ff_ivi_mc_avg_4x4_no_delta
  %508 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %509 = load i32, ptr %508, align 4, !tbaa !95
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph248.i.i, label %._crit_edge.i.i

.lr.ph248.i.i:                                    ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !96
  %513 = add nsw i32 %505, -1
  br label %514

514:                                              ; preds = %849, %.lr.ph248.i.i
  %.0149246.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %851, %849 ]
  %.0151245.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1152.i.i, %849 ]
  %.0155244.i.i = phi i32 [ -1, %.lr.ph248.i.i ], [ %.1156.i.i, %849 ]
  %.0162243.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1163.i.i, %849 ]
  %.0165242.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1166.i.i, %849 ]
  %.0168241.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1169.i.i, %849 ]
  %.0171240.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %.1172.i.i, %849 ]
  %.0179239.i.i = phi ptr [ %512, %.lr.ph248.i.i ], [ %850, %849 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 8
  %516 = load i8, ptr %515, align 4, !tbaa !147
  %.not194.not.i.i = icmp eq i8 %516, 0
  %517 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 9
  %518 = load i8, ptr %517, align 1, !tbaa !148
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !146
  %522 = load i32, ptr %236, align 8, !tbaa !149
  %523 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 10
  %524 = load i8, ptr %523, align 2, !tbaa !150
  %525 = sext i8 %524 to i32
  %526 = add nsw i32 %522, %525
  %527 = load i32, ptr %79, align 8, !tbaa !162
  %528 = icmp eq i32 %527, 111
  %529 = call i32 @llvm.smax.i32(i32 %526, i32 0)
  br i1 %528, label %530, label %532

530:                                              ; preds = %514
  %531 = call i32 @llvm.umin.i32(i32 %529, i32 31)
  br label %534

532:                                              ; preds = %514
  %533 = call i32 @llvm.umin.i32(i32 %529, i32 23)
  br label %534

534:                                              ; preds = %532, %530
  %.0182.i.i = phi i32 [ %531, %530 ], [ %533, %532 ]
  %.in.v.i.i = select i1 %.not194.not.i.i, i64 440, i64 448
  %.in.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.in.v.i.i
  %535 = load ptr, ptr %.in.i.i, align 8, !tbaa !163
  %.not195.i.i = icmp eq ptr %535, null
  br i1 %.not195.i.i, label %541, label %536

536:                                              ; preds = %534
  %537 = zext nneg i32 %.0182.i.i to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !23
  %540 = zext i8 %539 to i32
  br label %541

541:                                              ; preds = %536, %534
  %.1183.i.i = phi i32 [ %540, %536 ], [ %.0182.i.i, %534 ]
  br i1 %.not194.not.i.i, label %616, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 11
  %544 = load i8, ptr %543, align 1, !tbaa !151
  %545 = sext i8 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 12
  %547 = load i8, ptr %546, align 4, !tbaa !152
  %548 = sext i8 %547 to i32
  %549 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 13
  %550 = load i8, ptr %549, align 1, !tbaa !164
  %551 = sext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 14
  %553 = load i8, ptr %552, align 2, !tbaa !165
  %554 = sext i8 %553 to i32
  %555 = load i32, ptr %234, align 4, !tbaa !142
  %.not196.i.i = icmp eq i32 %555, 0
  br i1 %.not196.i.i, label %569, label %556

556:                                              ; preds = %542
  %557 = shl nsw i32 %548, 1
  %558 = and i32 %557, 2
  %559 = and i32 %545, 1
  %560 = or disjoint i32 %558, %559
  %561 = shl nsw i32 %554, 1
  %562 = and i32 %561, 2
  %563 = and i32 %551, 1
  %564 = or disjoint i32 %562, %563
  %565 = ashr i32 %545, 1
  %566 = ashr i32 %548, 1
  %567 = ashr i32 %551, 1
  %568 = ashr i32 %554, 1
  br label %569

569:                                              ; preds = %556, %542
  %.2173.i.i = phi i32 [ %568, %556 ], [ %554, %542 ]
  %.2170.i.i = phi i32 [ %567, %556 ], [ %551, %542 ]
  %.2167.i.i = phi i32 [ %566, %556 ], [ %548, %542 ]
  %.2164.i.i = phi i32 [ %565, %556 ], [ %545, %542 ]
  %.2157.i.i = phi i32 [ %564, %556 ], [ %.0155244.i.i, %542 ]
  %.2153.i.i = phi i32 [ %560, %556 ], [ %.0151245.i.i, %542 ]
  %570 = icmp eq i8 %516, 2
  %spec.select.i218.i = select i1 %570, i32 -1, i32 %.2153.i.i
  %571 = and i8 %516, -2
  %switch.i.i = icmp eq i8 %571, 2
  %572 = ashr i32 %545, %555
  %573 = ashr i32 %548, %555
  %574 = and i32 %555, %548
  %575 = load i16, ptr %.0179239.i.i, align 4, !tbaa !143
  %576 = sext i16 %575 to i32
  %577 = add nsw i32 %572, %576
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %.loopexit.i, label %579

579:                                              ; preds = %569
  %580 = and i32 %555, %545
  %581 = load i32, ptr %231, align 4, !tbaa !89
  %582 = add i32 %577, %580
  %583 = add i32 %582, %581
  %584 = sext i32 %583 to i64
  %585 = load i64, ptr %235, align 8, !tbaa !71
  %586 = icmp slt i64 %585, %584
  br i1 %586, label %.loopexit.i, label %587

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 2
  %589 = load i16, ptr %588, align 2, !tbaa !145
  %590 = sext i16 %589 to i32
  %591 = add nsw i32 %573, %590
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %.loopexit.i, label %593

593:                                              ; preds = %587
  %594 = add i32 %581, %574
  %595 = add i32 %594, %591
  %596 = load i32, ptr %239, align 8, !tbaa !72
  %.not226.i.i = icmp sgt i32 %595, %596
  br i1 %.not226.i.i, label %.loopexit.i, label %597

597:                                              ; preds = %593
  br i1 %switch.i.i, label %598, label %616

598:                                              ; preds = %597
  %599 = ashr i32 %551, %555
  %600 = ashr i32 %554, %555
  %601 = and i32 %555, %554
  %602 = add nsw i32 %599, %576
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %.loopexit.i, label %604

604:                                              ; preds = %598
  %605 = and i32 %555, %551
  %606 = add i32 %602, %605
  %607 = add i32 %606, %581
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %585, %608
  br i1 %609, label %.loopexit.i, label %610

610:                                              ; preds = %604
  %611 = add nsw i32 %600, %590
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %.loopexit.i, label %613

613:                                              ; preds = %610
  %614 = add i32 %581, %601
  %615 = add i32 %614, %611
  %.not227.i.i = icmp sgt i32 %615, %596
  br i1 %.not227.i.i, label %.loopexit.i, label %616

616:                                              ; preds = %613, %597, %541
  %.in.v.i.i.i = phi i64 [ 424, %541 ], [ 432, %613 ], [ 432, %597 ]
  %.1172.i.i = phi i32 [ %.0171240.i.i, %541 ], [ %.2173.i.i, %613 ], [ %.2173.i.i, %597 ]
  %.1169.i.i = phi i32 [ %.0168241.i.i, %541 ], [ %.2170.i.i, %613 ], [ %.2170.i.i, %597 ]
  %.1166.i.i = phi i32 [ %.0165242.i.i, %541 ], [ %.2167.i.i, %613 ], [ %.2167.i.i, %597 ]
  %.1163.i.i = phi i32 [ %.0162243.i.i, %541 ], [ %.2164.i.i, %613 ], [ %.2164.i.i, %597 ]
  %.1156.i.i = phi i32 [ %.0155244.i.i, %541 ], [ %.2157.i.i, %613 ], [ -1, %597 ]
  %.1152.i.i = phi i32 [ %.0151245.i.i, %541 ], [ %spec.select.i218.i, %613 ], [ %spec.select.i218.i, %597 ]
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %.in.v.i.i.i
  br label %617

617:                                              ; preds = %844, %616
  %.0150238.i.i = phi i32 [ 0, %616 ], [ %846, %844 ]
  %.0174237.i.i = phi i32 [ %519, %616 ], [ %845, %844 ]
  %.0180236.i.i = phi i32 [ %521, %616 ], [ %.1181.i.i, %844 ]
  %618 = and i32 %.0150238.i.i, 1
  %.not200.i.i = icmp eq i32 %618, 0
  br i1 %.not200.i.i, label %621, label %619

619:                                              ; preds = %617
  %620 = add i32 %.0180236.i.i, %505
  br label %629

621:                                              ; preds = %617
  %622 = icmp eq i32 %.0150238.i.i, 2
  br i1 %622, label %623, label %629

623:                                              ; preds = %621
  %624 = sub i32 %.0180236.i.i, %505
  %625 = load i64, ptr %235, align 8, !tbaa !71
  %626 = trunc i64 %625 to i32
  %627 = mul i32 %505, %626
  %628 = add i32 %624, %627
  br label %629

629:                                              ; preds = %623, %621, %619
  %.1181.i.i = phi i32 [ %620, %619 ], [ %628, %623 ], [ %.0180236.i.i, %621 ]
  %630 = and i32 %.0174237.i.i, 1
  %.not201.i.i = icmp eq i32 %630, 0
  br i1 %.not201.i.i, label %826, label %631

631:                                              ; preds = %629
  %632 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !73
  %633 = load ptr, ptr %176, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #10
  %634 = load i32, ptr %240, align 8, !tbaa !157
  %635 = mul nsw i32 %634, %634
  %636 = add i32 %634, 255
  %637 = load i64, ptr %235, align 8, !tbaa !71
  %638 = load i32, ptr %241, align 8, !tbaa !166
  %639 = add nsw i32 %638, -1
  %640 = trunc i64 %637 to i32
  %641 = mul i32 %639, %640
  %642 = add i32 %641, %638
  %643 = load i32, ptr %239, align 8, !tbaa !72
  %644 = sext i32 %.1181.i.i to i64
  %645 = mul i32 %643, %640
  %646 = sub i32 %645, %.1181.i.i
  %647 = icmp sgt i32 %642, %646
  br i1 %647, label %ivi_decode_coded_blocks.exit.thread.i.i, label %648

648:                                              ; preds = %631
  %649 = load ptr, ptr %242, align 8, !tbaa !167
  %.not104.i.i.i = icmp eq ptr %649, null
  br i1 %.not104.i.i.i, label %650, label %.lr.ph.i.i.i

650:                                              ; preds = %648
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #10
  br label %ivi_decode_coded_blocks.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %648
  %651 = zext nneg i32 %635 to i64
  %652 = shl nuw nsw i64 %651, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %652, i1 false)
  store i64 0, ptr %5, align 8
  %653 = load ptr, ptr %243, align 8, !tbaa !168
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %10, align 8, !tbaa !22
  %656 = load i32, ptr %21, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %658 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %659 = getelementptr inbounds nuw i8, ptr %633, i64 258
  %.promoted.i.i.i = load i32, ptr %25, align 8, !tbaa !18
  %.pre.i.i.i = load ptr, ptr %654, align 8, !tbaa !4
  %.pre119.i.i.i = load i8, ptr %633, align 1, !tbaa !137
  %660 = zext i8 %.pre119.i.i.i to i32
  %661 = lshr i32 %.promoted.i.i.i, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 %662
  %664 = load i32, ptr %663, align 1, !tbaa !23
  %665 = and i32 %.promoted.i.i.i, 7
  %666 = lshr i32 %664, %665
  %667 = and i32 %666, 8191
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw %struct.VLCElem, ptr %.pre.i.i.i, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2
  %671 = load i16, ptr %670, align 2, !tbaa !23
  %672 = sext i16 %671 to i32
  %673 = load i16, ptr %669, align 2, !tbaa !23
  %674 = sext i16 %673 to i32
  %675 = add i32 %.promoted.i.i.i, %672
  %676 = call i32 @llvm.umin.i32(i32 %656, i32 %675)
  store i32 %676, ptr %25, align 8, !tbaa !18
  %677 = icmp eq i32 %674, %660
  br i1 %677, label %ivi_decode_coded_blocks.exit.thread.i.i, label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %.lr.ph.i.i.i, %775
  %678 = phi i32 [ %799, %775 ], [ %676, %.lr.ph.i.i.i ]
  %679 = phi i32 [ %797, %775 ], [ %674, %.lr.ph.i.i.i ]
  %680 = phi i16 [ %796, %775 ], [ %673, %.lr.ph.i.i.i ]
  %.094110.i231.i.i = phi i32 [ %754, %775 ], [ -1, %.lr.ph.i.i.i ]
  %681 = load i8, ptr %657, align 1, !tbaa !139
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %679, %682
  br i1 %683, label %684, label %741

684:                                              ; preds = %.lr.ph.i219.i
  %685 = lshr i32 %678, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %655, i64 %686
  %688 = load i32, ptr %687, align 1, !tbaa !23
  %689 = and i32 %678, 7
  %690 = lshr i32 %688, %689
  %691 = and i32 %690, 8191
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw %struct.VLCElem, ptr %.pre.i.i.i, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %695 = load i16, ptr %694, align 2, !tbaa !23
  %696 = sext i16 %695 to i32
  %697 = load i16, ptr %693, align 2, !tbaa !23
  %698 = sext i16 %697 to i32
  %699 = add i32 %678, %696
  %700 = call i32 @llvm.umin.i32(i32 %656, i32 %699)
  store i32 %700, ptr %25, align 8, !tbaa !18
  %701 = add nsw i32 %698, 1
  %702 = lshr i32 %700, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %655, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !23
  %706 = and i32 %700, 7
  %707 = lshr i32 %705, %706
  %708 = and i32 %707, 8191
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct.VLCElem, ptr %.pre.i.i.i, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %712 = load i16, ptr %711, align 2, !tbaa !23
  %713 = sext i16 %712 to i32
  %714 = load i16, ptr %710, align 2, !tbaa !23
  %715 = sext i16 %714 to i32
  %716 = add i32 %700, %713
  %717 = call i32 @llvm.umin.i32(i32 %656, i32 %716)
  store i32 %717, ptr %25, align 8, !tbaa !18
  %718 = lshr i32 %717, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %655, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !23
  %722 = and i32 %717, 7
  %723 = lshr i32 %721, %722
  %724 = and i32 %723, 8191
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct.VLCElem, ptr %.pre.i.i.i, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %728 = load i16, ptr %727, align 2, !tbaa !23
  %729 = sext i16 %728 to i32
  %730 = load i16, ptr %726, align 2, !tbaa !23
  %731 = sext i16 %730 to i32
  %732 = add i32 %717, %729
  %733 = call i32 @llvm.umin.i32(i32 %656, i32 %732)
  store i32 %733, ptr %25, align 8, !tbaa !18
  %734 = shl nsw i32 %731, 6
  %735 = or i32 %734, %715
  %736 = lshr i32 %735, 1
  %737 = and i32 %715, 1
  %738 = sub nsw i32 0, %737
  %739 = xor i32 %736, %738
  %740 = sub i32 0, %739
  br label %752

741:                                              ; preds = %.lr.ph.i219.i
  %742 = icmp ugt i16 %680, 255
  br i1 %742, label %743, label %744

743:                                              ; preds = %741
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %679) #10
  br label %ivi_decode_coded_blocks.exit.thread.i.i

744:                                              ; preds = %741
  %745 = zext nneg i32 %679 to i64
  %746 = getelementptr inbounds nuw [256 x i8], ptr %658, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !23
  %748 = zext i8 %747 to i32
  %749 = getelementptr inbounds nuw [256 x i8], ptr %659, i64 0, i64 %745
  %750 = load i8, ptr %749, align 1, !tbaa !23
  %751 = sext i8 %750 to i32
  br label %752

752:                                              ; preds = %744, %684
  %753 = phi i32 [ %733, %684 ], [ %678, %744 ]
  %.097.i.i.i = phi i32 [ %740, %684 ], [ %751, %744 ]
  %.096.i.i.i = phi i32 [ %701, %684 ], [ %748, %744 ]
  %754 = add nsw i32 %.096.i.i.i, %.094110.i231.i.i
  %or.cond.not.i.i.i = icmp ult i32 %754, %635
  br i1 %or.cond.not.i.i.i, label %755, label %._crit_edge.i.i.i

755:                                              ; preds = %752
  %756 = zext nneg i32 %754 to i64
  %757 = getelementptr inbounds nuw i8, ptr %649, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !23
  %759 = zext i8 %758 to i32
  %760 = zext i8 %758 to i64
  %761 = getelementptr inbounds nuw i16, ptr %632, i64 %760
  %762 = load i16, ptr %761, align 2, !tbaa !29
  %763 = zext i16 %762 to i32
  %764 = mul nuw nsw i32 %.1183.i.i, %763
  %765 = icmp ugt i32 %764, 1023
  br i1 %765, label %766, label %775

766:                                              ; preds = %755
  %767 = lshr i32 %764, 9
  %768 = mul i32 %767, %.097.i.i.i
  %.inv.i.i.i = icmp slt i32 %.097.i.i.i, 1
  %769 = xor i32 %767, 1
  %770 = add nsw i32 %769, -1
  %771 = lshr i32 %770, 1
  %772 = sub nsw i32 0, %771
  %773 = select i1 %.inv.i.i.i, i32 %772, i32 %771
  %774 = add i32 %773, %768
  br label %775

775:                                              ; preds = %766, %755
  %.198.i.i.i = phi i32 [ %774, %766 ], [ %.097.i.i.i, %755 ]
  %776 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %760
  store i32 %.198.i.i.i, ptr %776, align 4, !tbaa !120
  %777 = icmp ne i32 %.198.i.i.i, 0
  %778 = and i32 %636, %759
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !23
  %782 = zext i1 %777 to i8
  %783 = or i8 %781, %782
  store i8 %783, ptr %780, align 1, !tbaa !23
  %784 = lshr i32 %753, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %655, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !23
  %788 = and i32 %753, 7
  %789 = lshr i32 %787, %788
  %790 = and i32 %789, 8191
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw %struct.VLCElem, ptr %.pre.i.i.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 2
  %794 = load i16, ptr %793, align 2, !tbaa !23
  %795 = sext i16 %794 to i32
  %796 = load i16, ptr %792, align 2, !tbaa !23
  %797 = sext i16 %796 to i32
  %798 = add i32 %753, %795
  %799 = call i32 @llvm.umin.i32(i32 %656, i32 %798)
  store i32 %799, ptr %25, align 8, !tbaa !18
  %800 = icmp eq i32 %797, %660
  br i1 %800, label %._crit_edge.i.i.i, label %.lr.ph.i219.i

._crit_edge.i.i.i:                                ; preds = %775, %752
  %.lcssa.i.i = phi i32 [ %660, %775 ], [ %679, %752 ]
  %801 = icmp slt i32 %754, 0
  br i1 %801, label %ivi_decode_coded_blocks.exit.thread.i.i, label %802

802:                                              ; preds = %._crit_edge.i.i.i
  %.not106.i.i.i = icmp slt i32 %754, %635
  br i1 %.not106.i.i.i, label %806, label %803

803:                                              ; preds = %802
  %804 = load i8, ptr %633, align 1, !tbaa !137
  %805 = zext i8 %804 to i32
  %.not107.i.i.i = icmp eq i32 %.lcssa.i.i, %805
  br i1 %.not107.i.i.i, label %806, label %ivi_decode_coded_blocks.exit.thread.i.i

806:                                              ; preds = %803, %802
  br i1 %.not194.not.i.i, label %807, label %817

807:                                              ; preds = %806
  %808 = load i32, ptr %244, align 8, !tbaa !169
  %.not108.i.i.i = icmp eq i32 %808, 0
  br i1 %.not108.i.i.i, label %817, label %809

809:                                              ; preds = %807
  %810 = load i32, ptr %6, align 16, !tbaa !120
  %811 = load i32, ptr %7, align 4, !tbaa !120
  %812 = add nsw i32 %811, %810
  store i32 %812, ptr %7, align 4, !tbaa !120
  store i32 %812, ptr %6, align 16, !tbaa !120
  %813 = icmp ne i32 %812, 0
  %814 = load i8, ptr %5, align 8, !tbaa !23
  %815 = zext i1 %813 to i8
  %816 = or i8 %814, %815
  store i8 %816, ptr %5, align 8, !tbaa !23
  br label %817

817:                                              ; preds = %809, %807, %806
  %818 = icmp sgt i32 %638, %634
  br i1 %818, label %819, label %820

819:                                              ; preds = %817
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.33) #10
  br label %ivi_decode_coded_blocks.exit.thread.i.i

820:                                              ; preds = %817
  %821 = load ptr, ptr %245, align 8, !tbaa !170
  %822 = load ptr, ptr %104, align 8, !tbaa !126
  %823 = getelementptr inbounds i16, ptr %822, i64 %644
  call void %821(ptr noundef nonnull %6, ptr noundef %823, i64 noundef %637, ptr noundef nonnull %5) #10
  br i1 %.not194.not.i.i, label %ivi_decode_coded_blocks.exit.thread220.i.i, label %ivi_decode_coded_blocks.exit.i.i

ivi_decode_coded_blocks.exit.thread220.i.i:       ; preds = %820
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %844

ivi_decode_coded_blocks.exit.thread.i.i:          ; preds = %803, %._crit_edge.i.i.i, %.lr.ph.i.i.i, %631, %819, %743, %650
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %.loopexit.i

ivi_decode_coded_blocks.exit.i.i:                 ; preds = %820
  %824 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull readonly %ff_ivi_mc_8x8_delta.ff_ivi_mc_4x4_delta.i.i, ptr noundef nonnull readonly %ff_ivi_mc_avg_8x8_delta.ff_ivi_mc_avg_4x4_delta.i.i, i32 noundef %.1181.i.i, i32 noundef range(i32 -128, 128) %.1163.i.i, i32 noundef range(i32 -128, 128) %.1166.i.i, i32 noundef range(i32 -128, 128) %.1169.i.i, i32 noundef range(i32 -128, 128) %.1172.i.i, i32 noundef range(i32 -1, 4) %.1152.i.i, i32 noundef range(i32 -1, 4) %.1156.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %.loopexit.i, label %844

826:                                              ; preds = %629
  %827 = load i64, ptr %235, align 8, !tbaa !71
  %828 = load i32, ptr %239, align 8, !tbaa !72
  %829 = trunc i64 %827 to i32
  %830 = mul i32 %828, %829
  %831 = sub i32 %830, %.1181.i.i
  %832 = mul i32 %513, %829
  %833 = add i32 %832, %505
  %834 = icmp sgt i32 %833, %831
  br i1 %834, label %.loopexit.i, label %835

835:                                              ; preds = %826
  br i1 %.not194.not.i.i, label %836, label %841

836:                                              ; preds = %835
  %837 = load ptr, ptr %246, align 8, !tbaa !171
  %838 = load ptr, ptr %104, align 8, !tbaa !126
  %839 = sext i32 %.1181.i.i to i64
  %840 = getelementptr inbounds i16, ptr %838, i64 %839
  call void %837(ptr noundef nonnull %7, ptr noundef %840, i64 noundef %827, i32 noundef %505) #10
  br label %844

841:                                              ; preds = %835
  %842 = call fastcc i32 @ivi_mc(ptr noundef nonnull readonly %86, ptr noundef nonnull %ff_ivi_mc_8x8_no_delta.ff_ivi_mc_4x4_no_delta.i.i, ptr noundef nonnull %ff_ivi_mc_avg_8x8_no_delta.ff_ivi_mc_avg_4x4_no_delta.i.i, i32 noundef %.1181.i.i, i32 noundef %.1163.i.i, i32 noundef %.1166.i.i, i32 noundef %.1169.i.i, i32 noundef %.1172.i.i, i32 noundef %.1152.i.i, i32 noundef %.1156.i.i)
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %.loopexit.i, label %844

844:                                              ; preds = %841, %836, %ivi_decode_coded_blocks.exit.i.i, %ivi_decode_coded_blocks.exit.thread220.i.i
  %845 = lshr i32 %.0174237.i.i, 1
  %846 = add nuw nsw i32 %.0150238.i.i, 1
  %847 = icmp samesign ult i32 %.0150238.i.i, 3
  %848 = select i1 %.not.i216.i, i1 %847, i1 false
  br i1 %848, label %617, label %849, !llvm.loop !172

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %.0179239.i.i, i64 16
  %851 = add nuw nsw i32 %.0149246.i.i, 1
  %852 = load i32, ptr %508, align 4, !tbaa !95
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %514, label %._crit_edge.i.i, !llvm.loop !173

._crit_edge.i.i:                                  ; preds = %849, %504
  %.val.i.i217.i = load i32, ptr %25, align 8, !tbaa !18
  %854 = sub nsw i32 0, %.val.i.i217.i
  %855 = and i32 %854, 7
  %.not.i212.i.i = icmp eq i32 %855, 0
  br i1 %.not.i212.i.i, label %860, label %856

856:                                              ; preds = %._crit_edge.i.i
  %857 = load i32, ptr %21, align 8, !tbaa !21
  %858 = add i32 %855, %.val.i.i217.i
  %859 = call i32 @llvm.umin.i32(i32 %857, i32 %858)
  store i32 %859, ptr %25, align 8, !tbaa !18
  br label %860

.loopexit.i:                                      ; preds = %613, %610, %604, %598, %593, %587, %579, %569, %841, %826, %ivi_decode_coded_blocks.exit.i.i, %ivi_decode_coded_blocks.exit.thread.i.i
  %.4.i.ph.i = phi i32 [ -1094995529, %ivi_decode_coded_blocks.exit.thread.i.i ], [ %824, %ivi_decode_coded_blocks.exit.i.i ], [ %842, %841 ], [ -1094995529, %826 ], [ -1094995529, %569 ], [ -1094995529, %579 ], [ -1094995529, %587 ], [ -1094995529, %593 ], [ -1094995529, %598 ], [ -1094995529, %604 ], [ -1094995529, %610 ], [ -1094995529, %613 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #10
  br label %ivi_process_empty_tile.exit.i

860:                                              ; preds = %856, %._crit_edge.i.i
  %.val198.i = phi i32 [ %859, %856 ], [ %.val.i.i217.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %861 = sub nsw i32 %.val198.i, %.0165276.i
  %862 = ashr i32 %861, 3
  %863 = load i32, ptr %498, align 8, !tbaa !93
  %.not189.i = icmp eq i32 %862, %863
  br i1 %.not189.i, label %865, label %864

864:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #10
  br label %ivi_process_empty_tile.exit.i

865:                                              ; preds = %860
  %866 = and i32 %861, -8
  %867 = add nsw i32 %866, %.0165276.i
  br label %ivi_process_empty_tile.exit.thread.i

ivi_process_empty_tile.exit.thread.i:             ; preds = %451, %.split275.us.i, %865, %402, %301
  %.1166.i = phi i32 [ %867, %865 ], [ %.0165276.i, %402 ], [ %.0165276.i, %301 ], [ %.0165276.i, %.split275.us.i ], [ %.0165276.i, %451 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %868 = load i32, ptr %227, align 8, !tbaa !79
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next334.i, %869
  br i1 %870, label %247, label %ivi_process_empty_tile.exit.i, !llvm.loop !174

ivi_process_empty_tile.exit.i:                    ; preds = %ivi_process_empty_tile.exit.thread.i, %500, %.split.us.i, %.split.i, %864, %.loopexit.i, %499, %.critedge.i.i, %300, %._crit_edge.i
  %.1.i = phi i32 [ %.4.i.ph.i, %.loopexit.i ], [ -1094995529, %864 ], [ -1094995529, %499 ], [ -1094995529, %300 ], [ -1094995529, %.critedge.i.i ], [ 0, %._crit_edge.i ], [ %436, %.split.i ], [ %424, %.split.us.i ], [ %502, %500 ], [ 0, %ivi_process_empty_tile.exit.thread.i ]
  %871 = load i32, ptr %177, align 8, !tbaa !136
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %ivi_process_empty_tile.exit.i
  %873 = getelementptr inbounds nuw i8, ptr %86, i64 228
  %874 = zext nneg i32 %871 to i64
  %.pre344.i = load ptr, ptr %176, align 8, !tbaa !135
  br label %875

875:                                              ; preds = %917, %.lr.ph284.i
  %876 = phi ptr [ %.pre344.i, %.lr.ph284.i ], [ %902, %917 ]
  %indvars.iv336.i = phi i64 [ %874, %.lr.ph284.i ], [ %indvars.iv.next337.i, %917 ]
  %indvars.iv.next337.i = add nsw i64 %indvars.iv336.i, -1
  %877 = shl nuw nsw i64 %indvars.iv.next337.i, 1
  %878 = getelementptr inbounds nuw [122 x i8], ptr %873, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !23
  %880 = or disjoint i64 %877, 1
  %881 = getelementptr inbounds nuw [122 x i8], ptr %873, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !23
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 2
  %884 = zext i8 %882 to i64
  %885 = getelementptr inbounds nuw [256 x i8], ptr %883, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !23
  %887 = zext i8 %879 to i64
  %888 = getelementptr inbounds nuw [256 x i8], ptr %883, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !23
  store i8 %889, ptr %885, align 1, !tbaa !23
  %890 = load ptr, ptr %176, align 8, !tbaa !135
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %892 = getelementptr inbounds nuw [256 x i8], ptr %891, i64 0, i64 %887
  store i8 %886, ptr %892, align 1, !tbaa !23
  %893 = load ptr, ptr %176, align 8, !tbaa !135
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 258
  %895 = getelementptr inbounds nuw [256 x i8], ptr %894, i64 0, i64 %884
  %896 = load i8, ptr %895, align 1, !tbaa !23
  %897 = getelementptr inbounds nuw [256 x i8], ptr %894, i64 0, i64 %887
  %898 = load i8, ptr %897, align 1, !tbaa !23
  store i8 %898, ptr %895, align 1, !tbaa !23
  %899 = load ptr, ptr %176, align 8, !tbaa !135
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 258
  %901 = getelementptr inbounds nuw [256 x i8], ptr %900, i64 0, i64 %887
  store i8 %896, ptr %901, align 1, !tbaa !23
  %902 = load ptr, ptr %176, align 8, !tbaa !135
  %903 = load i8, ptr %902, align 1, !tbaa !137
  %904 = icmp eq i8 %879, %903
  %905 = icmp eq i8 %882, %903
  %or.cond191.i = or i1 %904, %905
  br i1 %or.cond191.i, label %906, label %909

906:                                              ; preds = %875
  %907 = xor i8 %882, %879
  %908 = xor i8 %907, %903
  store i8 %908, ptr %902, align 1, !tbaa !137
  br label %909

909:                                              ; preds = %906, %875
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !139
  %912 = icmp eq i8 %879, %911
  %913 = icmp eq i8 %882, %911
  %or.cond192.i = or i1 %912, %913
  br i1 %or.cond192.i, label %914, label %917

914:                                              ; preds = %909
  %915 = xor i8 %882, %879
  %916 = xor i8 %915, %911
  store i8 %916, ptr %910, align 1, !tbaa !139
  br label %917

917:                                              ; preds = %914, %909
  %918 = icmp samesign ugt i64 %indvars.iv336.i, 1
  br i1 %918, label %875, label %._crit_edge285.i, !llvm.loop !175

._crit_edge285.i:                                 ; preds = %917, %ivi_process_empty_tile.exit.i
  %.val.i.i = load i32, ptr %25, align 8, !tbaa !18
  %919 = sub nsw i32 0, %.val.i.i
  %920 = and i32 %919, 7
  %.not.i220.i = icmp eq i32 %920, 0
  br i1 %.not.i220.i, label %decode_band.exit, label %921

921:                                              ; preds = %._crit_edge285.i
  %922 = load i32, ptr %21, align 8, !tbaa !21
  %923 = add i32 %920, %.val.i.i
  %924 = call i32 @llvm.umin.i32(i32 %922, i32 %923)
  store i32 %924, ptr %25, align 8, !tbaa !18
  br label %decode_band.exit

decode_band.exit:                                 ; preds = %166, %._crit_edge285.i, %921
  %.0.i = phi i32 [ %165, %166 ], [ %.1.i, %._crit_edge285.i ], [ %.1.i, %921 ]
  %925 = icmp slt i32 %.0.i, 0
  br i1 %925, label %decode_band.exit.thread, label %927

decode_band.exit.thread:                          ; preds = %155, %prepare_buf.exit206.i, %decode_band.exit, %prepare_buf.exit206.thread.i, %.loopexit179, %253, %170
  %.0.i169 = phi i32 [ -12, %prepare_buf.exit206.thread.i ], [ -1094995529, %.loopexit179 ], [ -1094995529, %253 ], [ -1094995529, %170 ], [ %.0.i, %decode_band.exit ], [ -12, %155 ], [ -12, %prepare_buf.exit206.i ]
  %926 = trunc i64 %indvars.iv331 to i32
  %.0127250320 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0127250320, i32 noundef %926) #10
  br label %.loopexit

927:                                              ; preds = %decode_band.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %928 = load i8, ptr %81, align 4, !tbaa !62
  %929 = zext i8 %928 to i64
  %930 = icmp samesign ult i64 %indvars.iv.next, %929
  br i1 %930, label %84, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %927, %.preheader178
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond.not, label %931, label %.preheader178, !llvm.loop !177

931:                                              ; preds = %._crit_edge
  %932 = load i32, ptr %68, align 4, !tbaa !124
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %933
  store i32 0, ptr %934, align 4, !tbaa !120
  br label %.loopexit172

935:                                              ; preds = %60
  %936 = getelementptr inbounds nuw i8, ptr %10, i64 4676
  %937 = load i32, ptr %936, align 4, !tbaa !178
  %.not140 = icmp eq i32 %937, 0
  br i1 %.not140, label %.preheader171, label %.loopexit

938:                                              ; preds = %.preheader171
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %.loopexit172, label %.preheader171, !llvm.loop !179

.preheader171:                                    ; preds = %935, %938
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %938 ], [ 0, %935 ]
  %939 = shl nuw nsw i64 %indvars.iv334, 4
  %940 = getelementptr inbounds nuw i8, ptr %56, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !63
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 40
  %944 = load ptr, ptr %943, align 8, !tbaa !126
  %.not141 = icmp eq ptr %944, null
  br i1 %.not141, label %.loopexit, label %938

.loopexit172:                                     ; preds = %938, %931
  %945 = getelementptr inbounds nuw i8, ptr %10, i64 4996
  %946 = getelementptr inbounds nuw i8, ptr %10, i64 4772
  %947 = load i32, ptr %946, align 4, !tbaa !124
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [4 x i32], ptr %945, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !120
  %.not142 = icmp eq i32 %950, 0
  br i1 %.not142, label %951, label %.loopexit

951:                                              ; preds = %.loopexit172
  %952 = load ptr, ptr %63, align 8, !tbaa !123
  %953 = call i32 %952(ptr noundef nonnull %10) #10
  %.not143 = icmp eq i32 %953, 0
  br i1 %.not143, label %.loopexit, label %954

954:                                              ; preds = %951
  %955 = load i16, ptr %56, align 8, !tbaa !58
  %956 = zext i16 %955 to i32
  %957 = getelementptr inbounds nuw i8, ptr %10, i64 4722
  %958 = load i16, ptr %957, align 2, !tbaa !61
  %959 = zext i16 %958 to i32
  %960 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %956, i32 noundef %959) #10
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %.loopexit, label %962

962:                                              ; preds = %954
  %963 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %.loopexit, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %10, i64 4676
  %967 = load i32, ptr %966, align 4, !tbaa !178
  %.not144 = icmp eq i32 %967, 0
  br i1 %.not144, label %976, label %968

968:                                              ; preds = %965
  %969 = load i32, ptr %37, align 4, !tbaa !116
  %.not145 = icmp eq i32 %969, 0
  %970 = load ptr, ptr %1, align 8, !tbaa !163
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %972 = load i32, ptr %971, align 8, !tbaa !120
  %973 = sext i32 %972 to i64
  br i1 %.not145, label %975, label %974

974:                                              ; preds = %968
  call void @ff_ivi_recompose_haar(ptr noundef nonnull %56, ptr noundef %970, i64 noundef %973) #10
  br label %981

975:                                              ; preds = %968
  call void @ff_ivi_recompose53(ptr noundef nonnull %56, ptr noundef %970, i64 noundef %973) #10
  br label %981

976:                                              ; preds = %965
  %977 = load ptr, ptr %1, align 8, !tbaa !163
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %979 = load i32, ptr %978, align 8, !tbaa !120
  %980 = sext i32 %979 to i64
  call fastcc void @ivi_output_plane(ptr noundef nonnull %56, ptr noundef %977, i64 noundef %980)
  br label %981

981:                                              ; preds = %974, %975, %976
  %982 = getelementptr inbounds nuw i8, ptr %10, i64 4752
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !163
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %986 = load i32, ptr %985, align 4, !tbaa !120
  %987 = sext i32 %986 to i64
  call fastcc void @ivi_output_plane(ptr noundef nonnull %982, ptr noundef %984, i64 noundef %987)
  %988 = getelementptr inbounds nuw i8, ptr %10, i64 4736
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %990 = load ptr, ptr %989, align 8, !tbaa !163
  %991 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %992 = load i32, ptr %991, align 8, !tbaa !120
  %993 = sext i32 %992 to i64
  call fastcc void @ivi_output_plane(ptr noundef nonnull %988, ptr noundef %990, i64 noundef %993)
  store i32 1, ptr %2, align 4, !tbaa !120
  %994 = load i32, ptr %37, align 4, !tbaa !116
  %.not146 = icmp eq i32 %994, 0
  br i1 %.not146, label %.thread, label %995

995:                                              ; preds = %981
  %996 = getelementptr inbounds nuw i8, ptr %10, i64 4664
  %997 = load i32, ptr %996, align 8, !tbaa !117
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %.preheader, label %.thread

.preheader:                                       ; preds = %995
  %999 = load i32, ptr %21, align 8, !tbaa !21
  %1000 = load ptr, ptr %10, align 8, !tbaa !22
  %.promoted = load i32, ptr %25, align 8, !tbaa !18
  br label %1001

1001:                                             ; preds = %.preheader, %1012
  %1002 = phi i32 [ %.promoted, %.preheader ], [ %1009, %1012 ]
  %1003 = lshr i32 %1002, 3
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 %1004
  %1006 = load i32, ptr %1005, align 1, !tbaa !23
  %1007 = and i32 %1002, 7
  %1008 = add i32 %1002, 8
  %1009 = call i32 @llvm.umin.i32(i32 %999, i32 %1008)
  store i32 %1009, ptr %25, align 8, !tbaa !18
  %1010 = shl nuw nsw i32 255, %1007
  %1011 = and i32 %1006, %1010
  %.not147 = icmp eq i32 %1011, 0
  br i1 %.not147, label %1015, label %1012

1012:                                             ; preds = %1001
  %.val158 = load i32, ptr %19, align 4, !tbaa !108
  %1013 = sub nsw i32 %.val158, %1009
  %1014 = icmp slt i32 %1013, 8
  br i1 %1014, label %.loopexit, label %1001, !llvm.loop !180

1015:                                             ; preds = %1001
  %1016 = and i32 %1009, 24
  %1017 = sub nuw nsw i32 64, %1016
  %1018 = sub nsw i32 0, %1009
  %1019 = sub nsw i32 %999, %1009
  %1020 = icmp slt i32 %1017, %1018
  %..i.i = call i32 @llvm.smin.i32(i32 range(i32 40, 65) %1017, i32 %1019)
  %.0.i.i167 = select i1 %1020, i32 %1018, i32 %..i.i
  %1021 = add nsw i32 %.0.i.i167, %1009
  store i32 %1021, ptr %25, align 8, !tbaa !18
  %.val160 = load i32, ptr %19, align 4, !tbaa !108
  %1022 = sub nsw i32 %.val160, %1021
  %1023 = icmp sgt i32 %1022, 18
  br i1 %1023, label %1024, label %.thread

1024:                                             ; preds = %1015
  %1025 = lshr i32 %1021, 3
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1000, i64 %1026
  %1028 = load i32, ptr %1027, align 1, !tbaa !23
  %1029 = and i32 %1021, 7
  %1030 = lshr i32 %1028, %1029
  %1031 = and i32 %1030, 2097151
  %1032 = icmp eq i32 %1031, 786424
  br i1 %1032, label %1033, label %.thread

1033:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #10
  %1034 = load ptr, ptr %11, align 8, !tbaa !105
  %1035 = ashr i32 %1021, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1037, ptr %1038, align 8, !tbaa !105
  %1039 = lshr i32 %1022, 3
  %1040 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %1039, ptr %1040, align 8, !tbaa !107
  %1041 = getelementptr inbounds nuw i8, ptr %10, i64 5024
  store i32 0, ptr %1041, align 8, !tbaa !118
  %1042 = getelementptr inbounds nuw i8, ptr %10, i64 5016
  %1043 = load ptr, ptr %1042, align 8, !tbaa !119
  call void @av_frame_unref(ptr noundef %1043) #10
  %1044 = load ptr, ptr %1042, align 8, !tbaa !119
  %1045 = call i32 @ff_ivi_decode_frame(ptr noundef nonnull %0, ptr noundef %1044, ptr noundef nonnull %1041, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #10
  br label %.thread

.thread:                                          ; preds = %1033, %1024, %1015, %995, %981
  %1046 = getelementptr inbounds nuw i8, ptr %10, i64 4936
  %1047 = load i32, ptr %1046, align 8, !tbaa !181
  %.not148 = icmp eq i32 %1047, 0
  br i1 %.not148, label %.loopexit, label %1048

1048:                                             ; preds = %.thread
  %1049 = load i32, ptr %966, align 4, !tbaa !178
  %.not149 = icmp eq i32 %1049, 0
  br i1 %.not149, label %1051, label %1050

1050:                                             ; preds = %1048
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.11) #10
  br label %1051

1051:                                             ; preds = %1050, %1048
  %1052 = getelementptr inbounds nuw i8, ptr %10, i64 4942
  %1053 = load i8, ptr %1052, align 2, !tbaa !182
  %.not150 = icmp eq i8 %1053, 0
  br i1 %.not150, label %1055, label %1054

1054:                                             ; preds = %1051
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12) #10
  br label %1055

1055:                                             ; preds = %1054, %1051
  %1056 = getelementptr inbounds nuw i8, ptr %10, i64 4940
  %1057 = load i8, ptr %1056, align 4, !tbaa !183
  %.not151 = icmp eq i8 %1057, 0
  br i1 %.not151, label %1059, label %1058

1058:                                             ; preds = %1055
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13) #10
  br label %1059

1059:                                             ; preds = %1058, %1055
  %1060 = getelementptr inbounds nuw i8, ptr %10, i64 4941
  %1061 = load i8, ptr %1060, align 1, !tbaa !184
  %.not152 = icmp eq i8 %1061, 0
  br i1 %.not152, label %1063, label %1062

1062:                                             ; preds = %1059
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14) #10
  br label %1063

1063:                                             ; preds = %1062, %1059
  %1064 = getelementptr inbounds nuw i8, ptr %10, i64 4943
  %1065 = load i8, ptr %1064, align 1, !tbaa !185
  %.not153 = icmp eq i8 %1065, 0
  br i1 %.not153, label %1067, label %1066

1066:                                             ; preds = %1063
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15) #10
  br label %1067

1067:                                             ; preds = %1066, %1063
  %1068 = getelementptr inbounds nuw i8, ptr %10, i64 4944
  %1069 = load i8, ptr %1068, align 8, !tbaa !186
  %.not154 = icmp eq i8 %1069, 0
  br i1 %.not154, label %1071, label %1070

1070:                                             ; preds = %1067
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.16) #10
  br label %1071

1071:                                             ; preds = %1070, %1067
  store i32 0, ptr %1046, align 8, !tbaa !181
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader171, %1012, %.thread, %1071, %962, %954, %951, %.loopexit172, %935, %46, %49, %33, %4, %decode_band.exit.thread, %59, %54, %32
  %.0 = phi i32 [ %31, %32 ], [ -1163346256, %54 ], [ %.0.i169, %decode_band.exit.thread ], [ -1094995529, %59 ], [ -1094995529, %4 ], [ -1094995529, %33 ], [ %14, %49 ], [ %14, %46 ], [ -1094995529, %935 ], [ -1, %.loopexit172 ], [ %14, %951 ], [ %960, %954 ], [ %963, %962 ], [ %14, %1071 ], [ %14, %.thread ], [ -1094995529, %1012 ], [ -1094995529, %.preheader171 ]
  ret i32 %.0
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_ivi_recompose_haar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_ivi_recompose53(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ivi_output_plane(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !61
  %.not45 = icmp eq i16 %11, 0
  br i1 %.not45, label %.loopexit36, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader35, %.loopexit
  %.043 = phi ptr [ %29, %.loopexit ], [ %1, %.preheader35 ]
  %.03042 = phi i32 [ %30, %.loopexit ], [ 0, %.preheader35 ]
  %.03141 = phi ptr [ %28, %.loopexit ], [ %7, %.preheader35 ]
  %12 = load i16, ptr %0, align 8, !tbaa !58
  %.not46 = icmp eq i16 %12, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph44
  %wide.trip.count = zext i16 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02937 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %13 = getelementptr inbounds nuw i16, ptr %.03141, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !29
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 128
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !23
  %19 = or i32 %16, %.02937
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %.lr.ph40.preheader, label %.loopexit

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count51 = zext i16 %12 to i64
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv48 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next49, %.lr.ph40 ]
  %21 = getelementptr inbounds nuw i16, ptr %.03141, i64 %indvars.iv48
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, 128
  %.not.i = icmp ult i32 %24, 256
  %isnotneg.i = icmp sgt i16 %22, -129
  %25 = sext i1 %isnotneg.i to i8
  %26 = trunc nuw i32 %24 to i8
  %.0.i = select i1 %.not.i, i8 %26, i8 %25
  %27 = getelementptr inbounds nuw i8, ptr %.043, i64 %indvars.iv48
  store i8 %.0.i, ptr %27, align 1, !tbaa !23
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph40, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph40, %.lr.ph44, %._crit_edge
  %28 = getelementptr inbounds i16, ptr %.03141, i64 %9
  %29 = getelementptr inbounds i8, ptr %.043, i64 %2
  %30 = add nuw nsw i32 %.03042, 1
  %31 = load i16, ptr %10, align 2, !tbaa !61
  %32 = zext i16 %31 to i32
  %33 = icmp samesign ult i32 %30, %32
  br i1 %33, label %.lr.ph44, label %.loopexit36, !llvm.loop !189

.loopexit36:                                      ; preds = %.loopexit, %.preheader35, %3
  ret void
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_ivi_decode_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4720
  tail call fastcc void @ivi_free_buffers(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4840
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4832
  tail call void @ff_vlc_free(ptr noundef nonnull %8) #10
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4904
  %11 = load ptr, ptr %10, align 8, !tbaa !191
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @ff_ivi_mc_8x8_no_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_4x4_no_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ivi_mc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 -128, 128) %4, i32 noundef range(i32 -128, 128) %5, i32 noundef range(i32 -128, 128) %6, i32 noundef range(i32 -128, 128) %7, i32 noundef range(i32 -1, 4) %8, i32 noundef range(i32 -1, 4) %9) unnamed_addr #2 {
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %5, %14
  %16 = add i32 %4, %3
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = mul i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !157
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
  %34 = load ptr, ptr %33, align 8, !tbaa !128
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
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = getelementptr inbounds i16, ptr %47, i64 %11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = sext i32 %17 to i64
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  tail call void %1(ptr noundef %48, ptr noundef %52, i64 noundef %13, i32 noundef %8) #10, !callees !192
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
  %64 = load ptr, ptr %63, align 8, !tbaa !130
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
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw i16, ptr %72, i64 %11
  br i1 %.not, label %74, label %77

74:                                               ; preds = %70
  %75 = zext nneg i32 %56 to i64
  %76 = getelementptr inbounds nuw i16, ptr %64, i64 %75
  tail call void %1(ptr noundef %73, ptr noundef nonnull %76, i64 noundef %13, i32 noundef %9) #10, !callees !192
  br label %.critedge

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = sext i32 %17 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  %82 = zext nneg i32 %56 to i64
  %83 = getelementptr inbounds nuw i16, ptr %64, i64 %82
  tail call void %2(ptr noundef %73, ptr noundef %81, ptr noundef nonnull %83, i64 noundef %13, i32 noundef %8, i32 noundef %9) #10, !callees !193
  br label %.critedge

.critedge:                                        ; preds = %62, %53, %65, %45, %74, %77
  %.1 = phi i32 [ 0, %77 ], [ 0, %74 ], [ 0, %45 ], [ -1094995529, %65 ], [ -1094995529, %53 ], [ -1094995529, %62 ]
  ret i32 %.1
}

declare void @ff_ivi_mc_8x8_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_8x8_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_8x8_no_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_4x4_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_4x4_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_4x4_no_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !13, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !30, i64 0}
!36 = !{!"IVIPicConfig", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !30, i64 8, !30, i64 10, !7, i64 12, !7, i64 13}
!37 = !{!36, !30, i64 2}
!38 = !{!39, !43, i64 792}
!39 = !{!"AVCodecContext", !40, i64 0, !6, i64 8, !6, i64 12, !41, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !42, i64 40, !10, i64 48, !43, i64 56, !6, i64 64, !6, i64 68, !20, i64 72, !6, i64 80, !44, i64 84, !44, i64 92, !44, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !44, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !45, i64 204, !45, i64 208, !45, i64 212, !45, i64 216, !45, i64 220, !45, i64 224, !45, i64 228, !45, i64 232, !45, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !46, i64 288, !46, i64 296, !46, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !47, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !45, i64 428, !45, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !48, i64 456, !43, i64 464, !43, i64 472, !45, i64 480, !45, i64 484, !6, i64 488, !6, i64 492, !20, i64 496, !20, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !49, i64 536, !10, i64 544, !50, i64 552, !50, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !51, i64 728, !20, i64 736, !6, i64 744, !6, i64 748, !20, i64 752, !20, i64 760, !20, i64 768, !52, i64 776, !6, i64 784, !6, i64 788, !43, i64 792, !6, i64 800, !6, i64 804, !43, i64 808, !10, i64 816, !43, i64 824, !53, i64 832, !6, i64 840, !54, i64 848, !6, i64 856}
!40 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!41 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!42 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"AVRational", !6, i64 0, !6, i64 4}
!45 = !{!"float", !7, i64 0}
!46 = !{!"p1 short", !10, i64 0}
!47 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!48 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!49 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!50 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"p2 _ZTS15AVFrameSideData", !55, i64 0}
!55 = !{!"any p2 pointer", !10, i64 0}
!56 = !{!36, !7, i64 12}
!57 = !{!36, !7, i64 13}
!58 = !{!59, !30, i64 0}
!59 = !{!"IVIPlaneDesc", !30, i64 0, !30, i64 2, !7, i64 4, !60, i64 8}
!60 = !{!"p1 _ZTS11IVIBandDesc", !10, i64 0}
!61 = !{!59, !30, i64 2}
!62 = !{!59, !7, i64 4}
!63 = !{!59, !60, i64 8}
!64 = !{!65, !6, i64 0}
!65 = !{!"IVIBandDesc", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !20, i64 24, !6, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !7, i64 64, !43, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !20, i64 144, !6, i64 152, !15, i64 160, !6, i64 224, !7, i64 228, !6, i64 352, !66, i64 360, !6, i64 368, !67, i64 376, !10, i64 384, !6, i64 392, !10, i64 400, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !46, i64 424, !46, i64 432, !20, i64 440, !20, i64 448}
!66 = !{!"p1 _ZTS9RVMapDesc", !10, i64 0}
!67 = !{!"p1 _ZTS7IVITile", !10, i64 0}
!68 = !{!65, !6, i64 4}
!69 = !{!65, !6, i64 8}
!70 = !{!65, !6, i64 12}
!71 = !{!65, !43, i64 96}
!72 = !{!65, !6, i64 16}
!73 = !{!46, !46, i64 0}
!74 = !{!65, !6, i64 420}
!75 = !{!65, !6, i64 176}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!65, !9, i64 208}
!79 = !{!65, !6, i64 368}
!80 = !{!65, !67, i64 376}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!86, !6, i64 0}
!86 = !{!"IVITile", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !87, i64 32, !87, i64 40}
!87 = !{!"p1 _ZTS9IVIMbInfo", !10, i64 0}
!88 = !{!86, !6, i64 4}
!89 = !{!65, !6, i64 108}
!90 = !{!86, !6, i64 16}
!91 = !{!86, !6, i64 8}
!92 = !{!86, !6, i64 12}
!93 = !{!86, !6, i64 24}
!94 = !{!86, !6, i64 20}
!95 = !{!86, !6, i64 28}
!96 = !{!86, !87, i64 32}
!97 = !{!86, !87, i64 40}
!98 = distinct !{!98, !13, !32}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13, !101}
!101 = !{!"llvm.loop.unswitch.partial.disable"}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!39, !10, i64 32}
!105 = !{!106, !20, i64 24}
!106 = !{!"AVPacket", !50, i64 0, !43, i64 8, !43, i64 16, !20, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !52, i64 48, !6, i64 56, !43, i64 64, !43, i64 72, !10, i64 80, !50, i64 88, !44, i64 96}
!107 = !{!106, !6, i64 32}
!108 = !{!19, !6, i64 20}
!109 = !{!19, !20, i64 8}
!110 = !{!111, !20, i64 4680}
!111 = !{!"IVI45DecContext", !19, i64 0, !7, i64 32, !6, i64 4660, !6, i64 4664, !6, i64 4668, !6, i64 4672, !6, i64 4676, !20, i64 4680, !6, i64 4688, !6, i64 4692, !6, i64 4696, !7, i64 4700, !30, i64 4702, !36, i64 4704, !7, i64 4720, !6, i64 4768, !6, i64 4772, !6, i64 4776, !6, i64 4780, !6, i64 4784, !15, i64 4792, !15, i64 4856, !7, i64 4920, !7, i64 4921, !7, i64 4922, !7, i64 4923, !7, i64 4924, !30, i64 4926, !7, i64 4928, !6, i64 4932, !6, i64 4936, !7, i64 4940, !7, i64 4941, !7, i64 4942, !7, i64 4943, !7, i64 4944, !10, i64 4952, !10, i64 4960, !10, i64 4968, !10, i64 4976, !10, i64 4984, !6, i64 4992, !7, i64 4996, !6, i64 5012, !112, i64 5016, !6, i64 5024}
!112 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!113 = !{!111, !6, i64 4692}
!114 = !{!111, !10, i64 4952}
!115 = !{!111, !6, i64 4992}
!116 = !{!111, !6, i64 5012}
!117 = !{!111, !6, i64 4664}
!118 = !{!111, !6, i64 5024}
!119 = !{!111, !112, i64 5016}
!120 = !{!6, !6, i64 0}
!121 = !{!111, !7, i64 4928}
!122 = !{!111, !10, i64 4976}
!123 = !{!111, !10, i64 4984}
!124 = !{!111, !6, i64 4772}
!125 = !{!111, !7, i64 4716}
!126 = !{!65, !46, i64 40}
!127 = !{!111, !6, i64 4784}
!128 = !{!65, !46, i64 48}
!129 = !{!111, !6, i64 4776}
!130 = !{!65, !46, i64 56}
!131 = !{!65, !20, i64 24}
!132 = !{!111, !10, i64 4960}
!133 = !{!65, !6, i64 104}
!134 = !{!65, !6, i64 352}
!135 = !{!65, !66, i64 360}
!136 = !{!65, !6, i64 224}
!137 = !{!138, !7, i64 0}
!138 = !{!"RVMapDesc", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 258}
!139 = !{!138, !7, i64 1}
!140 = distinct !{!140, !13}
!141 = !{!65, !6, i64 128}
!142 = !{!65, !6, i64 116}
!143 = !{!144, !30, i64 0}
!144 = !{!"IVIMbInfo", !30, i64 0, !30, i64 2, !6, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14}
!145 = !{!144, !30, i64 2}
!146 = !{!144, !6, i64 4}
!147 = !{!144, !7, i64 8}
!148 = !{!144, !7, i64 9}
!149 = !{!65, !6, i64 136}
!150 = !{!144, !7, i64 10}
!151 = !{!144, !7, i64 11}
!152 = !{!144, !7, i64 12}
!153 = !{!65, !6, i64 124}
!154 = !{!65, !6, i64 120}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13, !32}
!157 = !{!65, !6, i64 112}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = !{!111, !10, i64 4968}
!162 = !{!39, !6, i64 24}
!163 = !{!20, !20, i64 0}
!164 = !{!144, !7, i64 13}
!165 = !{!144, !7, i64 14}
!166 = !{!65, !6, i64 392}
!167 = !{!65, !20, i64 144}
!168 = !{!65, !16, i64 168}
!169 = !{!65, !6, i64 408}
!170 = !{!65, !10, i64 384}
!171 = !{!65, !10, i64 400}
!172 = distinct !{!172, !13}
!173 = distinct !{!173, !13}
!174 = distinct !{!174, !13}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = !{!111, !6, i64 4676}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = !{!111, !6, i64 4936}
!182 = !{!111, !7, i64 4942}
!183 = !{!111, !7, i64 4940}
!184 = !{!111, !7, i64 4941}
!185 = !{!111, !7, i64 4943}
!186 = !{!111, !7, i64 4944}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = !{!111, !9, i64 4840}
!191 = !{!111, !9, i64 4904}
!192 = !{ptr @ff_ivi_mc_4x4_delta, ptr @ff_ivi_mc_4x4_no_delta, ptr @ff_ivi_mc_8x8_delta, ptr @ff_ivi_mc_8x8_no_delta}
!193 = !{ptr @ff_ivi_mc_avg_4x4_delta, ptr @ff_ivi_mc_avg_4x4_no_delta, ptr @ff_ivi_mc_avg_8x8_delta, ptr @ff_ivi_mc_avg_8x8_no_delta}
