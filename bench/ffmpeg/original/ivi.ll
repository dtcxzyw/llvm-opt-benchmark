target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.RVMapDesc = type { i8, i8, [256 x i8], [256 x i8] }
%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.IVIHuffDesc = type { i32, [16 x i8] }
%struct.IVIHuffTab = type { i32, ptr, %struct.IVIHuffDesc, %struct.VLC }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.IVIPicConfig = type { i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IVIPlaneDesc = type { i16, i16, i8, ptr }
%struct.IVIBandDesc = type { i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.IVIHuffTab, i32, [122 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.IVITile = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.IVI45DecContext = type { %struct.GetBitContext, [9 x %struct.RVMapDesc], i32, i32, i32, i32, i32, ptr, i32, i32, i32, i8, i16, %struct.IVIPicConfig, [3 x %struct.IVIPlaneDesc], i32, i32, i32, i32, i32, %struct.IVIHuffTab, %struct.IVIHuffTab, i8, i8, i8, i8, i8, i16, i8, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, [4 x i32], i32, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.IVIMbInfo = type { i16, i16, i32, i8, i8, i8, i8, i8, i8, i8 }

@ff_ivi_init_static_vlc.init_static_once = internal global i32 0, align 4
@ivi_blk_vlc_tabs = internal global [8 x %struct.VLC] zeroinitializer, align 16
@ivi_mb_vlc_tabs = internal global [8 x %struct.VLC] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"Empty custom Huffman table!\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Error while initializing custom vlc table!\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"!band->bufs[0] && !band->bufs[1] && !band->bufs[2] && !band->bufs[3]\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"libavcodec/ivi.c\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"buf_size % 2 == 0\00", align 1
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
@ff_ivi_vertical_scan_8x8 = constant [64 x i8] c"\00\08\10\18 (08\01\09\11\19!)19\02\0A\12\1A\22*2:\03\0B\13\1B#+3;\04\0C\14\1C$,4<\05\0D\15\1D%-5=\06\0E\16\1E&.6>\07\0F\17\1F'/7?", align 16
@ff_ivi_horizontal_scan_8x8 = constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", align 16
@ff_ivi_direct_scan_4x4 = constant [16 x i8] c"\00\01\04\08\05\02\03\06\09\0C\0D\0A\07\0B\0E\0F", align 16
@ff_ivi_rvmap_tabs = constant [9 x %struct.RVMapDesc] [%struct.RVMapDesc { i8 5, i8 2, [256 x i8] c"\01\01\00\01\01\00\01\01\02\02\01\01\01\01\03\03\01\01\02\02\01\01\04\04\01\01\01\01\02\02\05\05\01\01\03\03\01\01\06\06\01\02\01\02\07\07\01\01\08\08\01\01\04\02\01\04\02\01\03\03\01\01\01\09\09\01\02\01\02\01\05\05\01\01\0A\0A\01\01\03\03\02\02\01\01\0B\0B\06\04\04\01\06\01\02\01\02\0C\08\01\0C\07\08\07\01\10\01\10\01\03\03\0D\01\0D\02\02\01\0F\01\05\0E\0F\01\05\0E\01\11\08\11\08\01\04\04\02\02\01\19\19\18\18\01\03\01\03\01\08\06\07\06\01\12\08\12\01\07\17\02\02\17\01\01\15\16\09\09\16\13\01\15\05\13\05\01!\14!\14\08\04\04\01 \02\02\08\03 \1A\03\01\07\07\1A\06\01\06\01\01\10\01\0A\01\0A\02\10\1D\1C\02\1D\1C\01\1B\05\08\05\1B\01\08\03\07\03\1F)\1F\01)\06\01\06\07\04\04\01\01\02\01\02\0B\22\1E\0B\01\1E\0F\0F\22$($(##%%''&&", [256 x i8] c"\01\FF\00\02\FE\00\03\FD\01\FF\04\FC\05\FB\01\FF\06\FA\02\FE\07\F9\01\FF\08\F8\09\F7\03\FD\01\FF\0A\F6\02\FE\0B\F5\01\FF\0C\04\F4\FC\01\FF\0D\F3\01\FF\0E\F2\02\05\0F\FE\FB\F1\FD\03\10\F0\11\01\FF\EF\06\12\FA\EE\02\FE\13\ED\01\FF\14\EC\04\FC\07\F9\15\EB\01\FF\02\03\FD\16\FE\EA\08\17\F8\01\02\E9\FF\02\FE\FE\18\01\E8\FF\19\05\FB\01\E7\FF\09\F7\1A\01\E6\03\01\FF\1B\FD\FF\E5\01\03\FF\FD\1C\FC\04\0A\F6\E4\01\FF\01\FF\1D\06\E3\FA\1E\FC\03\03\FD\E2\01\04\FF\1F\FD\01\0B\F5\FF\E1 \FF\FF\02\FE\01\01\E0\01\04\FF\FC!\FF\01\01\FF\05\05\FB\DF\FF\F4\0C\FB\F9\01\01\07\22\04\FC\FF\04\DE\FC#$\FE\DD\FE\DC\02\0D\02\FF\01\F3\01\FF%\01\FB\06\05\FF&\FA\F8\05\08\FF\01\01\DB\FF\05'\FB\FB\06\FA\DA\D9\F2(\0E\02\01\01\FE\D8\FF\FE\02\FF\FF\FF\01\01\01\FF\01\FF\01\FF\01\FF" }, %struct.RVMapDesc { i8 0, i8 38, [256 x i8] c"\00\01\01\02\02\03\03\04\04\05\05\06\08\06\08\07\07\09\09\0A\0A\0B\0B\01\0C\01\0C\0D\0D\10\0E\10\0E\0F\0F\11\11\12\00\12\13\14\15\13\16\15\14\16\19\18\02\19\18\17\17\02\1A\1C\1A\1C\1D\1B\1D\1B!!\01 \01\03 \1E$\03$\1E\1F\1F#\22%)\22#%\04)\041\08\081(&\05&('\05'*+*\079\06+,\062\07,9020--./3./:\013:\014;5\09477;58686\09@@<?<?=>=>\02\0A\02\0A\0B\01\0B\0D\0C\01\0C\0D\10\10\08\08\0E\03\03\0F\0E\0F\04\04\01\11\11\05\01\07\07\05\06\01\02\02\06\16\01\19\15\16\08\18\01\15\19\18\08\12\12\17\09\14\17!\1D!\14\01\13\01\1D$\09$\13)\1C9 \03\1C\03\01\1B11\01 \1A\1A\02\04\04\079)\02\07\0A\05%\10\0A\1B\08\08\0D\10%\0D\01\05", [256 x i8] c"\00\01\FF\01\FF\01\FF\01\FF\01\FF\01\01\FF\FF\01\FF\01\FF\01\FF\01\FF\02\01\FE\FF\01\FF\01\01\FF\FF\01\FF\01\FF\01\00\FF\01\01\01\FF\01\FF\FF\FF\01\01\02\FF\FF\01\FF\FE\01\01\FF\FF\01\01\FF\FF\01\FF\03\01\FD\02\FF\01\01\FE\FF\FF\FF\01\01\01\01\01\FF\FF\FF\02\FF\FE\01\02\FE\FF\01\01\02\FF\FF\01\FE\FF\01\01\FF\02\01\02\FF\01\FE\FF\FE\FF\FF\01\01\FF\01\FF\01\01\01\FF\FF\01\04\FF\FF\FC\01\01\01\02\FF\FF\01\FF\FF\01\FF\FF\01\FE\01\FF\01\01\FF\FF\01\01\FF\FF\03\02\FD\FE\02\05\FE\02\02\FB\FE\FE\FE\02\FD\03\02\03\FD\02\FE\FE\03\FD\06\02\FE\03\FA\03\FD\FD\03\07\FC\04\FD\02\F9\02\02\FE\FC\02\08\FE\FE\FE\04\02\FE\02\03\02\FE\FE\02\02\FE\F8\FE\09\FE\02\FD\FE\02\FE\02\02\02\04\FE\FC\0A\02\02\FE\F7\FE\02\FE\05\04\FC\04\FE\02\FB\FC\FD\04\02\FD\03\FE\FB\05\03\03\FE\FD\F6\FC" }, %struct.RVMapDesc { i8 2, i8 11, [256 x i8] c"\01\01\00\02\02\01\01\03\03\04\04\00\01\01\05\05\02\02\06\06\07\07\01\08\01\08\03\03\09\09\01\02\02\01\04\0A\04\0A\0B\0B\01\05\0C\0C\01\05\0D\0D\03\03\06\06\02\02\0E\0E\10\10\0F\07\0F\08\08\07\01\01\11\11\04\04\01\01\12\12\02\02\05\05\19\03\09\03\19\09\13\18\13\18\01\15\14\01\15\16\14\16\17\17\08\06!\06\08!\07\07\1A\1A\01 \01 \1C\04\1C\0A\1D\1B\1B\0A)\04\1D\02\02)$\1F1\1F\22\1E\22$\1E#\011\0B\05#\0B\01\03\03\05%%\08(\08(\0C\0C**\01&\109\01\06\10'&\06\07\07\0D\0D'+\02+9\022\09,\092\04\0F0,\04\01\0F0\0E\0E\01--\08\03\05\083/\03../\053\01\11\11:\01:\0244\025\07;\06\06857\077\016;86\0A\01\0A\04<\01<\08\04\08@@=\01?\03?>=\05\0B\05\03\0B>", [256 x i8] c"\01\FF\00\01\FF\02\FE\01\FF\01\FF\00\03\FD\01\FF\02\FE\01\FF\01\FF\04\01\FC\FF\02\FE\01\FF\05\03\FD\FB\02\01\FE\FF\01\FF\06\02\01\FF\FA\FE\01\FF\03\FD\02\FE\04\FC\01\FF\01\FF\01\02\FF\02\FE\FE\07\F9\01\FF\03\FD\08\F8\01\FF\05\FB\03\FD\01\04\02\FC\FF\FE\01\01\FF\FF\09\01\01\F7\FF\01\FF\FF\01\FF\03\FD\01\03\FD\FF\03\FD\01\FF\0A\01\F6\FF\01\04\FF\02\01\FF\01\FE\01\FC\FF\06\FA\FF\01\01\01\FF\01\01\FF\FF\FF\01\0B\FF\FE\04\FF\02\F5\05\FB\FC\FF\01\04\01\FC\FF\FE\02\01\FF\0C\01\FE\01\F4\04\02\01\FF\FC\04\FC\02\FE\FF\01\07\FF\FF\F9\FF\FD\01\03\01\05\02\01\FF\FB\0D\FE\FF\02\FE\F3\01\FF\05\06\05\FB\01\01\FA\01\FF\FF\FB\FF\0E\02\FE\01\F2\FF\08\01\FF\F8\01\05\01\05\FB\01\FF\01\FB\FF\0F\01\FF\FF\FF\03\F1\FD\06\01\10\FF\06\FA\FA\01\FF\01\F0\01\07\FF\01\FF\FA\FD\06\F9\03\FF" }, %struct.RVMapDesc { i8 0, i8 35, [256 x i8] c"\00\01\01\02\02\03\03\04\04\01\01\05\05\06\06\07\07\08\08\09\09\02\02\0A\0A\01\01\0B\0B\0C\0C\03\03\0D\0D\00\0E\0E\10\0F\10\0F\04\04\11\01\11\01\05\05\12\12\02\02\06\06\08\13\07\08\07\13\14\14\15\15\16\18\16\18\17\17\01\01\19\19\03\03\1A\1A\09\09\1B\1B\1C\1C!\1D\04!\1D\01\04\01  \02\02\1F\0A\1E\0A\1E\1F\22\22\05\05$$#)#\0B)\0B%\01\08\08%\06\01\06(\07\07(\0C&\0C''&1\0D1\0D\03*\03*\10\10++\0E\0E\01\01,\0F,\0F\02\02902092\04--\04.//.\013\01\11\113\08\09\09\05:\08:\054478587;;56\01\066\07\07\06\01\02\03\02\03@<<\0A\0A@=>=?\01?>\01\12\18\12\04\19\04\08\15\15\01\18\16\19\16\08\0B\13\0B\17\01\14\17\13\14\05\0C\05\01\10\02\0C\0D\02\0D\01\10", [256 x i8] c"\00\01\FF\01\FF\01\FF\01\FF\02\FE\01\FF\01\FF\01\FF\01\FF\01\FF\02\FE\01\FF\03\FD\01\FF\01\FF\02\FE\01\FF\00\01\FF\01\01\FF\FF\02\FE\01\04\FF\FC\02\FE\01\FF\FD\03\02\FE\02\01\02\FE\FE\FF\01\FF\01\FF\01\01\FF\FF\01\FF\05\FB\01\FF\03\FD\01\FF\02\FE\01\FF\01\FF\01\01\03\FF\FF\06\FD\FA\FF\01\04\FC\01\02\01\FE\FF\FF\01\FF\03\FD\01\FF\01\01\FF\02\FF\FE\01\07\FD\03\FF\03\F9\FD\01\FD\03\FF\02\01\FE\01\FF\FF\01\02\FF\FE\FC\FF\04\01\02\FE\01\FF\FE\02\08\F8\FF\02\01\FE\FB\05\01\FF\FF\01\FF\01\04\FF\01\FC\FF\FF\01\01\09\01\F7\02\FE\FF\FC\03\FD\FC\FF\04\01\04\01\FF\01\FF\01\01\FF\01\FF\FF\FF\0A\04\01\04\FC\FC\F6\06\05\FA\FB\01\FF\01\03\FD\FF\01\FF\FF\FF\0B\01\01\F5\FE\FE\02\05\FE\FB\FB\02\FE\0C\02\FE\02\02\05\FD\FE\03\FE\F4\FE\02\02\02\FB\03\05\0D\FD\07\FD\FD\F9\03\F3\03" }, %struct.RVMapDesc { i8 0, i8 34, [256 x i8] c"\00\01\01\01\02\02\01\03\03\01\01\01\04\04\01\05\02\01\05\02\01\01\06\06\01\01\01\01\01\07\03\01\02\03\00\01\02\07\01\01\01\08\01\01\08\01\01\01\09\01\09\01\02\01\01\02\01\01\0A\04\01\0A\01\04\01\01\01\01\01\03\01\01\01\03\02\01\05\01\01\01\02\05\01\0B\01\0B\01\01\01\01\01\01\01\01\01\01\02\01\06\01\06\01\01\02\01\01\01\01\01\01\01\0C\03\01\0C\01\01\01\02\01\01\03\01\01\01\01\01\01\04\01\01\01\02\01\01\04\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\03\01\02\01\01\05\01\01\01\01\01\07\01\07\01\01\02\03\01\01\01\01\05\01\01\01\01\01\01\02\0D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0D\02\01\01\04\01\01\01\03\01\06\01\01\01\0E\01\01\01\01\01\0E\06\01\01\01\01\0F\02\04\01\02\03\0F\01\01\01\08\01\01\08\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01", [256 x i8] c"\00\01\FF\02\01\FF\FE\01\FF\03\FD\04\01\FF\FC\01\02\05\FF\FE\FB\06\01\FF\FA\07\F9\08\F8\01\02\09\03\FE\00\F7\FD\FF\0A\F6\0B\01\F5\0C\FF\F4\0D\F3\01\0E\FF\F2\04\0F\F1\FC\10\F0\01\02\11\FF\EF\FE\12\EE\13\ED\14\03\EC\15\EB\FD\05\16\02\EA\E9\17\FB\FE\18\01\E8\FF\19\E7\1A\E6\E5\1B\1C\1D\E4\E3\06\1E\02\E1\FE\E2\1F\FA\E0 !\DF\22\DD\DE\01\04\DC\FF#%$\07\DB&\FC\DA')(\D8\D9\03*\D5\D7\F9\D6+\FD,\D4-\D3./\08\D1\D0\D22\CE013\CF4\CC\05\CD\F8\CB5\03\C8876\CA\02<\FE\C9:\09\FB;9\C7\C1\FD\C6\C4\C3=\C5\C2\F7\01@>E\C0?A\BD\BCB\BFD\BE\BBC\BA\FF\0AG\B9\04IHF\06\B4\FDJ\B2\B6\01NP\B8\B5L\FF\03\B7OKM\01\0B\FC\B1\F6\FA\FF\B3\AD\B0\02Q\AC\FES\AFR\AET\A9\AAU\F5\ABV\A7W\A8XY" }, %struct.RVMapDesc { i8 2, i8 33, [256 x i8] c"\01\01\00\02\01\02\01\03\03\01\01\04\04\02\02\01\01\05\05\06\01\06\01\07\07\03\03\02\08\02\08\01\01\00\09\09\01\01\0A\04\0A\04\0B\0B\02\01\02\01\0C\0C\03\03\01\01\0D\05\05\0D\0E\01\01\0E\02\02\06\06\0F\01\01\0F\10\04\07\10\04\07\01\01\03\03\08\08\02\02\01\01\11\11\01\01\12\12\05\05\02\02\01\01\09\13\09\13\14\03\03\14\01\0A\15\01\0A\04\04\15\16\06\06\16\01\01\17\18\02\02\17\18\0B\01\01\0B\07\19\07\01\01\19\08\08\03\1A\03\01\0C\02\02\1A\01\0C\05\05\1B\04\01\04\01\1B\1C\01\1C\0D\01\0D\02\1D\02\01 \06\01\1E\0E\1D\0E\06\03\1F\03\01\1E\01 \1F!\09!\01\01\07\09\07\02\02\01\01\04$\22\04\05\0A\0A\05\22\01\01#\08\08$\03#\01\0F\03\02\01\10\0F\10\02%\01%\01\01\01\06\06&\01&\0B\01''(\0B\02)\04(\01\02\04\01\01\01)\03\01\03\01\05\07\05\07", [256 x i8] c"\01\FF\00\01\02\FF\FE\01\FF\03\FD\01\FF\02\FE\04\FC\01\FF\01\05\FF\FB\01\FF\02\FE\03\01\FD\FF\06\FA\00\01\FF\07\F9\01\02\FF\FE\01\FF\04\08\FC\F8\01\FF\03\FD\09\F7\01\02\FE\FF\01\0A\F6\FF\05\FB\02\FE\01\0B\F5\FF\01\03\02\FF\FD\FE\0C\F4\04\FC\02\FE\FA\06\0D\F3\01\FF\0E\F2\01\FF\03\FD\07\F9\0F\F1\02\01\FE\FF\01\05\FB\FF\F0\02\01\10\FE\04\FC\FF\01\03\FD\FF\11\EF\01\01\F8\08\FF\FF\02\12\EE\FE\03\01\FD\13\ED\FF\03\FD\06\01\FA\14\02\09\F7\FF\EC\FE\04\FC\01\FB\15\05\EB\FF\01\EA\FF\02\16\FE\0A\01\F6\17\01\04\E9\01\02\FF\FE\FC\F9\01\07\E8\FF\18\FF\FF\01\03\FF\E7\19\04\FD\FC\0B\F5\1A\E6\06\01\01\FA\FB\FD\03\05\FF\E5\1B\01\04\FC\FF\F8\FF\1C\02\08\F4\E4\FE\FE\02\0C\FF\1D\01\E3\1E\E2\05\FB\01\E1\FF\03\1F\FF\01\01\FD\F3\01\F9\FF\E0\0D\07 !\DF\FF\F7\DE\09\22\FA\05\06\FB" }, %struct.RVMapDesc { i8 2, i8 13, [256 x i8] c"\01\01\00\01\01\02\02\01\01\03\03\01\01\00\02\02\04\01\04\01\01\01\05\05\01\01\06\06\02\02\01\01\03\03\07\07\01\01\08\08\01\01\02\02\01\09\01\09\04\04\0A\01\01\0A\01\01\0B\0B\03\03\01\02\01\02\01\01\0C\0C\05\05\01\01\0D\01\01\0D\02\02\01\01\06\06\01\01\04\0E\04\0E\03\01\03\01\01\01\0F\07\0F\02\02\07\01\01\01\08\01\08\10\10\01\01\01\01\02\01\01\02\01\01\03\05\05\03\04\01\01\04\01\01\11\11\09\01\01\09\02\02\01\01\0A\0A\01\06\01\01\06\12\01\01\12\01\01\01\02\02\03\01\03\01\01\01\04\01\13\01\13\07\01\01\14\01\04\14\01\07\0B\02\01\0B\15\02\08\05\01\08\01\05\15\01\01\01\16\01\01\16\01\01\03\03\01\17\02\0C\18\01\01\02\01\01\0C\17\01\01\18\01\01\01\04\01\01\01\02\01\06\06\04\02\01\01\01\01\01\01\01\0E\0D\03\01\19\09\19\0E\01\09\03\0D\01\01\01\01\01\0A\01\01\02\0A\02", [256 x i8] c"\EC\FF\00\02\FE\01\FF\03\FD\01\FF\04\FC\00\02\FE\01\05\FF\FB\06\FA\01\FF\07\F9\01\FF\03\FD\08\F8\02\FE\01\FF\09\F7\01\FF\0A\F6\04\FC\0B\01\F5\FF\02\FE\01\0C\F4\FF\0D\F3\01\FF\03\FD\0E\05\F2\FB\F1\0F\FF\01\02\FE\10\F0\01\11\EF\FF\06\FA\12\EE\02\FE\ED\13\FD\01\03\FF\04\14\FC\01\EB\15\01\02\FF\F9\07\FE\16\EA\17\02\E9\FE\01\FF\E8\18\E7\19\F8\E6\1A\08\E5\1B\05\03\FD\FB\FC\1C\E4\04\1D\E3\01\FF\FE\E2\1E\02\09\F7\E1\1F\02\FE\E0\03 \DF\FD\01!\DE\FF\22\DD#\F6\0A\FA$\06\DC%\DB\FB&\01\DA\FF\03'\D9\FF(\05\01\D8\FD\02\F5\D7\FE\01\0B\FD\FC)\03*\04\FF\D5\D6+\01\D4-\FF,\D3\F9\07\D2\01\F4\02\01\D1.\0C/0\FE\FF\D01\FF\CE\CF2\FA\CD34\F35\FC\04\06\0D\CB\CC\CA76\C9\C8\FE\02\F88\01\FD\FF\02:\03\08\FE9\C6\C4\C5\C7\FD<;\F2\03\0E" }, %struct.RVMapDesc { i8 2, i8 38, [256 x i8] c"\01\01\00\02\02\01\01\03\03\04\04\05\05\01\01\06\06\02\02\07\07\08\08\01\01\03\03\09\09\0A\0A\01\01\02\02\04\04\0B\00\0B\0C\0C\0D\0D\01\01\05\05\0E\0E\0F\10\0F\10\03\03\01\06\01\06\02\02\07\07\08\08\11\11\01\01\04\04\12\12\02\02\01\13\01\14\13\14\15\15\03\03\16\16\05\05\18\01\01\17\09\17\18\09\02\02\0A\01\01\0A\06\06\19\04\04\19\07\07\1A\08\01\08\03\01\1A\03\0B\0B\1B\1B\02\1C\01\02\1C\01\0C\0C\05\05\1D\0D\0D\1D \01\01!\1F\1E \04\1E!\04\1F\03\0E\01\01\03\22\22\02\02\0E\06\06#$#$\01\0F\01\10\10\0F\07\09\07\09%\08\08%\01\01'\02&'\02(\05&(\05\03\03\04\04\0A\0A\01\01\01\01)\02)\02\06\06\01\01\0B*\0B+\03*\03\11\04+\01\11\07\01\08,\04\07,\05\08\02\05\01\020-\01\0C-\0C0\0D\0D\01\09\09.\01.//1\12\121", [256 x i8] c"\01\FF\00\01\FF\02\FE\01\FF\01\FF\01\FF\03\FD\01\FF\FE\02\01\FF\01\FF\04\FC\FE\02\01\FF\01\FF\05\FB\FD\03\02\FE\01\00\FF\01\FF\01\FF\06\FA\02\FE\01\FF\01\01\FF\FF\FD\03\07\02\F9\FE\FC\04\02\FE\02\FE\01\FF\08\F8\03\FD\01\FF\FB\05\09\01\F7\01\FF\FF\01\FF\FC\04\01\FF\03\FD\01\F6\0A\01\02\FF\FF\FE\06\FA\02\0B\F5\FE\03\FD\01\FC\04\FF\03\FD\01\03\0C\FD\FB\F4\FF\05\02\FE\01\FF\F9\01\0D\07\FF\F3\02\FE\04\FC\01\02\FE\FF\01\0E\F2\01\01\01\FF\FB\FF\FF\05\FF\FA\02\F1\0F\06\01\FF\F8\08\FE\FC\04\01\01\FF\FF\10\02\F0\FE\02\FE\04\03\FC\FD\FF\FC\04\01\EF\11\FF\F7\01\01\09\01\FB\FF\FF\05\F9\07\06\FA\03\FD\12\EE\13\ED\01\F6\FF\0A\FB\05\14\EC\FD\01\03\01\08\FF\F8\02\07\FF\EB\FE\05\15\05\FF\F9\FB\01\FA\FB\F5\06\16\0B\01\01\EA\FD\FF\03\FF\03\FD\E9\04\FC\01\17\FF\01\FF\01\FE\02\FF" }, %struct.RVMapDesc { i8 4, i8 11, [256 x i8] c"\01\01\01\01\00\02\02\01\01\03\03\00\01\01\02\02\04\04\01\01\05\05\01\01\02\02\03\03\06\06\01\01\07\07\08\01\08\02\02\01\04\04\01\03\01\03\09\09\02\02\01\05\01\05\0A\0A\01\01\0B\0B\03\06\03\04\04\06\02\02\01\0C\01\0C\07\0D\07\0D\01\01\08\08\02\02\0E\0E\10\0F\10\05\05\01\03\0F\01\03\04\04\01\01\11\11\02\02\06\06\01\12\01\12\16\15\16\15\19\18\19\13\09\14\09\17\13\18\14\03\17\07\03\01\01\07\1C\1A\1D\05\1C\1A\05\08\1D\04\08\1B\02\02\04\1B\01\01\0A$\0A!!$\1E\01  \01\1E\06\1F\1F#\03\06\0B\0B\03\02#\02\22\01\22\01%%\0C\07\0C\05)\05\04\07\01\08\0D\04\01)\0D&\08&\09\01((\09\01'\02\021'*\03\03\0E\101\0E\10*++\06\06\0F\01\01\0F,,\01\0120\04\05\04\07\05\02\0A\0A0\072-\02\01-\08\08\01..\03//\03\01\01", [256 x i8] c"\01\FF\02\FE\00\01\FF\03\FD\01\FF\00\04\FC\02\FE\01\FF\05\FB\01\FF\06\FA\03\FD\02\FE\01\FF\07\F9\01\FF\01\08\FF\04\FC\F8\02\FE\09\03\F7\FD\01\FF\05\FB\0A\02\F6\FE\01\FF\0B\F5\01\FF\FC\02\04\03\FD\FE\06\FA\0C\01\F4\FF\02\01\FE\FF\0D\F3\02\FE\07\F9\01\FF\01\01\FF\03\FD\0E\05\FF\F2\FB\04\FC\0F\F1\01\FF\08\F8\FD\03\10\01\F0\FF\01\01\FF\FF\01\01\FF\01\02\01\FE\01\FF\FF\FF\06\FF\03\FA\11\EF\FD\01\01\01\04\FF\FF\FC\03\FF\05\FD\FF\F7\09\FB\01\12\EE\02\01\FE\01\FF\FF\01\13\FF\01\ED\FF\04\01\FF\01\07\FC\FE\02\F9\0A\FF\F6\01\14\FF\EC\01\FF\02\04\FE\05\01\FB\06\FC\15\04\02\FA\EB\FF\FE\01\FC\FF\FD\16\FF\01\03\EA\FF\0B\F5\01\01\01\08\F8\02\02\FF\FE\FE\FF\01\FF\FB\05\02\17\E9\FE\01\FF\18\E8\FF\FF\07\06\F9\05\FA\0C\FD\03\01\FB\01\01\F4\19\FF\FB\05\E7\FF\01\09\01\FF\F7\1A\E6" }], align 16
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
define void @ff_ivi_init_static_vlc() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_ivi_init_static_vlc.init_static_once, ptr noundef @ivi_init_static_vlc)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @ivi_init_static_vlc() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %47, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %50

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = mul nsw i32 %6, 2
  %8 = mul nsw i32 %7, 8192
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VLCElem, ptr @ivi_init_static_vlc.table_data, i64 %9
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.VLC, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !8
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.VLC, ptr %17, i32 0, i32 3
  store i32 8192, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %struct.IVIHuffDesc], ptr @ivi_mb_huff_desc, i64 0, i64 %20
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 %23
  %25 = call i32 @ivi_create_huff_from_desc(ptr noundef %21, ptr noundef %24, i32 noundef 1)
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %28, 8192
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VLCElem, ptr @ivi_init_static_vlc.table_data, i64 %30
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.VLC, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !8
  %36 = load i32, ptr %1, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.VLC, ptr %38, i32 0, i32 3
  store i32 8192, ptr %39, align 4, !tbaa !12
  %40 = load i32, ptr %1, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %struct.IVIHuffDesc], ptr @ivi_blk_huff_desc, i64 0, i64 %41
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 %44
  %46 = call i32 @ivi_create_huff_from_desc(ptr noundef %42, ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %5
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !13

50:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_ivi_dec_huff_desc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.IVIHuffDesc, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #12
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr getelementptr inbounds ([8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 7), ptr getelementptr inbounds ([8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 7)
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 3)
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %101

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 4)
  %36 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %14, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

42:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 4)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !27
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !4
  br label %43, !llvm.loop !28

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %60, i32 0, i32 2
  %62 = call i32 @ivi_huff_desc_cmp(ptr noundef %14, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.VLC, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %71, i32 0, i32 2
  call void @ivi_huff_desc_copy(ptr noundef %72, ptr noundef %14)
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.VLC, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %79, i32 0, i32 3
  call void @ff_vlc_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %84, i32 0, i32 3
  %86 = call i32 @ivi_create_huff_from_desc(ptr noundef %83, ptr noundef %85, i32 noundef 0)
  store i32 %86, ptr %13, align 4, !tbaa !4
  %87 = load i32, ptr %13, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.1)
  %94 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %64
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !21
  br label %120

101:                                              ; preds = %24
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_blk_vlc_tabs, i64 0, i64 %108
  br label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x %struct.VLC], ptr @ivi_mb_vlc_tabs, i64 0, i64 %114
  br label %116

116:                                              ; preds = %110, %104
  %117 = phi ptr [ %109, %104 ], [ %115, %110 ]
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %116, %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %89, %40, %18
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !27
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !31
  %45 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %45
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ivi_huff_desc_cmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %15, ptr noundef %18, i64 noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %12, %2
  %26 = phi i1 [ true, %2 ], [ %24, %12 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @ivi_huff_desc_copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 %19, i1 false)
  ret void
}

declare void @ff_vlc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ivi_create_huff_from_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i16], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %107, %3
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %110

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = shl i32 1, %30
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = sub nsw i32 %35, 1
  %37 = icmp ne i32 %32, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = add nsw i32 %48, %49
  %51 = shl i32 %41, %50
  store i32 %51, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %103, %23
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %106

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp sge i32 %57, 256
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %106

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = add nsw i32 %69, %70
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !27
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 13
  br i1 %81, label %82, label %83

82:                                               ; preds = %60
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %120

83:                                               ; preds = %60
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = or i32 %84, %85
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %89
  store i16 %87, ptr %90, align 2, !tbaa !39
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 %98
  store i8 1, ptr %99, align 1, !tbaa !27
  br label %100

100:                                              ; preds = %96, %83
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !4
  br label %52, !llvm.loop !41

106:                                              ; preds = %59, %52
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !4
  br label %17, !llvm.loop !42

110:                                              ; preds = %17
  %111 = load ptr, ptr %6, align 8, !tbaa !38
  %112 = load i32, ptr %8, align 4, !tbaa !4
  %113 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %114 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 0
  %115 = load i32, ptr %7, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1, i32 0
  %118 = or i32 %117, 8
  %119 = call i32 @ff_vlc_init_sparse(ptr noundef %111, i32 noundef 13, i32 noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef 1, ptr noundef %114, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %110, %82
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ivi_init_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  call void @ivi_free_buffers(ptr noundef %20) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !47
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !49
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 141
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = call i32 @av_image_check_size2(i32 noundef %24, i32 noundef %28, i64 noundef %31, i32 noundef 6, i32 noundef 0, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 2, !tbaa !68
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 1, !tbaa !69
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %53, i32 0, i32 0
  store i16 %51, ptr %54, align 8, !tbaa !70
  %55 = load ptr, ptr %8, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !49
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %59, i32 0, i32 1
  store i16 %57, ptr %60, align 2, !tbaa !73
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 2, !tbaa !68
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %65, i32 0, i32 2
  store i8 %63, ptr %66, align 4, !tbaa !74
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !47
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, 3
  %72 = ashr i32 %71, 2
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %74, i64 2
  %76 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %75, i32 0, i32 0
  store i16 %73, ptr %76, align 8, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %77, i64 1
  %79 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %78, i32 0, i32 0
  store i16 %73, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !49
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, 3
  %85 = ashr i32 %84, 2
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %87, i64 2
  %89 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %88, i32 0, i32 1
  store i16 %86, ptr %89, align 2, !tbaa !73
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %90, i64 1
  %92 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %91, i32 0, i32 1
  store i16 %86, ptr %92, align 2, !tbaa !73
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 1, !tbaa !69
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %96, i64 2
  %98 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %97, i32 0, i32 2
  store i8 %95, ptr %98, align 4, !tbaa !74
  %99 = load ptr, ptr %7, align 8, !tbaa !43
  %100 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %99, i64 1
  %101 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %100, i32 0, i32 2
  store i8 %95, ptr %101, align 4, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %302, %48
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %305

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !43
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4, !tbaa !74
  %112 = zext i8 %111 to i64
  %113 = call noalias ptr @av_calloc(i64 noundef %112, i64 noundef 456)
  %114 = load ptr, ptr %7, align 8, !tbaa !43
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %117, i32 0, i32 3
  store ptr %113, ptr %118, align 8, !tbaa !75
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %105
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

127:                                              ; preds = %105
  %128 = load ptr, ptr %7, align 8, !tbaa !43
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 4, !tbaa !74
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !43
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 8, !tbaa !70
  %143 = zext i16 %142 to i32
  br label %154

144:                                              ; preds = %127
  %145 = load ptr, ptr %7, align 8, !tbaa !43
  %146 = load i32, ptr %10, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !70
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %151, 1
  %153 = ashr i32 %152, 1
  br label %154

154:                                              ; preds = %144, %136
  %155 = phi i32 [ %143, %136 ], [ %153, %144 ]
  store i32 %155, ptr %12, align 4, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 4, !tbaa !74
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8, !tbaa !43
  %166 = load i32, ptr %10, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !73
  %171 = zext i16 %170 to i32
  br label %182

172:                                              ; preds = %154
  %173 = load ptr, ptr %7, align 8, !tbaa !43
  %174 = load i32, ptr %10, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !73
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = ashr i32 %180, 1
  br label %182

182:                                              ; preds = %172, %164
  %183 = phi i32 [ %171, %164 ], [ %181, %172 ]
  store i32 %183, ptr %13, align 4, !tbaa !4
  %184 = load i32, ptr %10, align 4, !tbaa !4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 8, i32 16
  store i32 %186, ptr %14, align 4, !tbaa !4
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = load i32, ptr %14, align 4, !tbaa !4
  %189 = add i32 %187, %188
  %190 = sub i32 %189, 1
  %191 = load i32, ptr %14, align 4, !tbaa !4
  %192 = sub i32 %191, 1
  %193 = xor i32 %192, -1
  %194 = and i32 %190, %193
  store i32 %194, ptr %15, align 4, !tbaa !4
  %195 = load i32, ptr %13, align 4, !tbaa !4
  %196 = load i32, ptr %14, align 4, !tbaa !4
  %197 = add i32 %195, %196
  %198 = sub i32 %197, 1
  %199 = load i32, ptr %14, align 4, !tbaa !4
  %200 = sub i32 %199, 1
  %201 = xor i32 %200, -1
  %202 = and i32 %198, %201
  store i32 %202, ptr %16, align 4, !tbaa !4
  %203 = load i32, ptr %15, align 4, !tbaa !4
  %204 = load i32, ptr %16, align 4, !tbaa !4
  %205 = mul i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = mul i64 %206, 2
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %298, %182
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = load ptr, ptr %7, align 8, !tbaa !43
  %212 = load i32, ptr %10, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 4, !tbaa !74
  %217 = zext i8 %216 to i32
  %218 = icmp slt i32 %210, %217
  br i1 %218, label %219, label %301

219:                                              ; preds = %209
  %220 = load ptr, ptr %7, align 8, !tbaa !43
  %221 = load i32, ptr %10, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %226 = load i32, ptr %11, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.IVIBandDesc, ptr %225, i64 %227
  store ptr %228, ptr %18, align 8, !tbaa !76
  %229 = load i32, ptr %10, align 4, !tbaa !4
  %230 = load ptr, ptr %18, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 8, !tbaa !77
  %232 = load i32, ptr %11, align 4, !tbaa !4
  %233 = load ptr, ptr %18, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4, !tbaa !81
  %235 = load i32, ptr %12, align 4, !tbaa !4
  %236 = load ptr, ptr %18, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 8, !tbaa !82
  %238 = load i32, ptr %13, align 4, !tbaa !4
  %239 = load ptr, ptr %18, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %239, i32 0, i32 3
  store i32 %238, ptr %240, align 4, !tbaa !83
  %241 = load i32, ptr %15, align 4, !tbaa !4
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %18, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %243, i32 0, i32 11
  store i64 %242, ptr %244, align 8, !tbaa !84
  %245 = load i32, ptr %16, align 4, !tbaa !4
  %246 = load ptr, ptr %18, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %246, i32 0, i32 4
  store i32 %245, ptr %247, align 8, !tbaa !85
  br label %248

248:                                              ; preds = %219
  %249 = load ptr, ptr %18, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %249, i32 0, i32 10
  %251 = getelementptr inbounds [4 x ptr], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !86
  %253 = icmp ne ptr %252, null
  br i1 %253, label %272, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %18, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds [4 x ptr], ptr %256, i64 0, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = icmp ne ptr %258, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %18, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds [4 x ptr], ptr %262, i64 0, i64 2
  %264 = load ptr, ptr %263, align 8, !tbaa !86
  %265 = icmp ne ptr %264, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %18, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %267, i32 0, i32 10
  %269 = getelementptr inbounds [4 x ptr], ptr %268, i64 0, i64 3
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %266, %260, %254, %248
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 345)
  call void @abort() #16
  unreachable

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %17, align 4, !tbaa !4
  %277 = udiv i32 %276, 2
  %278 = load ptr, ptr %18, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %278, i32 0, i32 36
  store i32 %277, ptr %279, align 4, !tbaa !87
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %17, align 4, !tbaa !4
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 347)
  call void @abort() #16
  unreachable

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %7, align 8, !tbaa !43
  %289 = load i32, ptr %10, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %294 = getelementptr inbounds %struct.IVIBandDesc, ptr %293, i64 0
  %295 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %294, i32 0, i32 23
  %296 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.IVIHuffDesc, ptr %296, i32 0, i32 0
  store i32 0, ptr %297, align 8, !tbaa !88
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %11, align 4, !tbaa !4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %11, align 4, !tbaa !4
  br label %209, !llvm.loop !89

301:                                              ; preds = %209
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %10, align 4, !tbaa !4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4, !tbaa !4
  br label %102, !llvm.loop !90

305:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

306:                                              ; preds = %305, %126, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ivi_free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %97, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %100

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %86

18:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %82, %18
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !43
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !74
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.IVIBandDesc, ptr %35, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !76
  %39 = load ptr, ptr %6, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 0
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 1
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 2
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 3
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.VLC, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %29
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %58, i32 0, i32 23
  %60 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %59, i32 0, i32 3
  call void @ff_vlc_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %29
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %65, align 8, !tbaa !92
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.IVITile, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.IVITile, ptr %74, i32 0, i32 8
  call void @av_freep(ptr noundef %75)
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !4
  br label %62, !llvm.loop !94

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %80, i32 0, i32 29
  call void @av_freep(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !4
  br label %19, !llvm.loop !95

85:                                               ; preds = %19
  br label %86

86:                                               ; preds = %85, %10
  %87 = load ptr, ptr %2, align 8, !tbaa !43
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %90, i32 0, i32 3
  call void @av_freep(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !43
  %93 = load i32, ptr %3, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 4, !tbaa !74
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !96

100:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ivi_init_tiles(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %177, %3
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %180

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !4
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = add nsw i32 %27, 3
  %29 = ashr i32 %28, 2
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %25, %24 ], [ %29, %26 ]
  store i32 %31, ptr %12, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !4
  br label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add nsw i32 %37, 3
  %39 = ashr i32 %38, 2
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ]
  store i32 %41, ptr %13, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !74
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = srem i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.6)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = ashr i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !4
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = ashr i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %60, %44, %40
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

72:                                               ; preds = %68
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %173, %72
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !43
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !74
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %176

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !43
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.IVIBandDesc, ptr %89, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !76
  %93 = load ptr, ptr %15, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %17, align 4, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %100, i32 0, i32 28
  %102 = load i32, ptr %101, align 8, !tbaa !92
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %105, i32 0, i32 29
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = load i32, ptr %17, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.IVITile, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.IVITile, ptr %110, i32 0, i32 8
  call void @av_freep(ptr noundef %111)
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !4
  br label %98, !llvm.loop !97

115:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %15, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !82
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = sdiv i32 %122, %123
  store i32 %124, ptr %10, align 4, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !83
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = sdiv i32 %130, %131
  store i32 %132, ptr %11, align 4, !tbaa !4
  %133 = load i32, ptr %10, align 4, !tbaa !4
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = mul nsw i32 %133, %134
  %136 = load ptr, ptr %15, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %136, i32 0, i32 28
  store i32 %135, ptr %137, align 8, !tbaa !92
  %138 = load ptr, ptr %15, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %138, i32 0, i32 29
  call void @av_freep(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 8, !tbaa !92
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @av_calloc(i64 noundef %143, i64 noundef 48)
  %145 = load ptr, ptr %15, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %145, i32 0, i32 29
  store ptr %144, ptr %146, align 8, !tbaa !93
  %147 = load ptr, ptr %15, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %116
  %152 = load ptr, ptr %15, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %152, i32 0, i32 28
  store i32 0, ptr %153, align 8, !tbaa !92
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

154:                                              ; preds = %116
  %155 = load ptr, ptr %15, align 8, !tbaa !76
  %156 = load ptr, ptr %5, align 8, !tbaa !43
  %157 = getelementptr inbounds %struct.IVIPlaneDesc, ptr %156, i64 0
  %158 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = getelementptr inbounds %struct.IVIBandDesc, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %160, i32 0, i32 29
  %162 = load ptr, ptr %161, align 8, !tbaa !93
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = load i32, ptr %9, align 4, !tbaa !4
  %165 = load i32, ptr %13, align 4, !tbaa !4
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = call i32 @ivi_init_tiles(ptr noundef %155, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %14, align 4, !tbaa !4
  %168 = load i32, ptr %14, align 4, !tbaa !4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %154
  %171 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !4
  br label %73, !llvm.loop !98

176:                                              ; preds = %73
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !4
  br label %18, !llvm.loop !99

180:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %170, %151, %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ivi_init_tiles(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !100
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  store ptr %20, ptr %16, align 8, !tbaa !100
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %162, %6
  %22 = load i32, ptr %15, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %166

27:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %157, %27
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %161

34:                                               ; preds = %28
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.IVITile, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !101
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.IVITile, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !104
  %41 = load ptr, ptr %8, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = load ptr, ptr %16, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.IVITile, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !106
  %46 = load ptr, ptr %8, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %14, align 4, !tbaa !4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = load i32, ptr %13, align 4, !tbaa !4
  br label %61

55:                                               ; preds = %34
  %56 = load ptr, ptr %8, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !82
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = sub nsw i32 %58, %59
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi i32 [ %54, %53 ], [ %60, %55 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.IVITile, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !107
  %65 = load ptr, ptr %8, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = load i32, ptr %15, align 4, !tbaa !4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4, !tbaa !4
  br label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = sub nsw i32 %77, %78
  br label %80

80:                                               ; preds = %74, %72
  %81 = phi i32 [ %73, %72 ], [ %79, %74 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.IVITile, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !108
  %84 = load ptr, ptr %16, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.IVITile, ptr %84, i32 0, i32 6
  store i32 0, ptr %85, align 8, !tbaa !109
  %86 = load ptr, ptr %16, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.IVITile, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 4, !tbaa !110
  %88 = load ptr, ptr %16, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.IVITile, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %91 = load ptr, ptr %8, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !105
  %94 = add nsw i32 %90, %93
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !105
  %99 = sdiv i32 %95, %98
  %100 = load ptr, ptr %16, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.IVITile, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !108
  %103 = load ptr, ptr %8, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !105
  %106 = add nsw i32 %102, %105
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %8, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !105
  %111 = sdiv i32 %107, %110
  %112 = mul nsw i32 %99, %111
  %113 = load ptr, ptr %16, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.IVITile, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 4, !tbaa !111
  %115 = load ptr, ptr %16, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.IVITile, ptr %115, i32 0, i32 8
  call void @av_freep(ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw %struct.IVITile, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !111
  %120 = sext i32 %119 to i64
  %121 = call noalias ptr @av_calloc(i64 noundef %120, i64 noundef 16)
  %122 = load ptr, ptr %16, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw %struct.IVITile, ptr %122, i32 0, i32 8
  store ptr %121, ptr %123, align 8, !tbaa !112
  %124 = load ptr, ptr %16, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct.IVITile, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %80
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

129:                                              ; preds = %80
  %130 = load ptr, ptr %16, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw %struct.IVITile, ptr %130, i32 0, i32 9
  store ptr null, ptr %131, align 8, !tbaa !113
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %16, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw %struct.IVITile, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !111
  %141 = load ptr, ptr %9, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.IVITile, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !111
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.18)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw %struct.IVITile, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %150 = load ptr, ptr %16, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.IVITile, ptr %150, i32 0, i32 9
  store ptr %149, ptr %151, align 8, !tbaa !113
  %152 = load ptr, ptr %9, align 8, !tbaa !100
  %153 = getelementptr inbounds nuw %struct.IVITile, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !100
  br label %154

154:                                              ; preds = %146, %134
  %155 = load ptr, ptr %16, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.IVITile, ptr %155, i32 1
  store ptr %156, ptr %16, align 8, !tbaa !100
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4, !tbaa !4
  %159 = load i32, ptr %14, align 4, !tbaa !4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %14, align 4, !tbaa !4
  br label %28, !llvm.loop !114

161:                                              ; preds = %28
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !4
  %164 = load i32, ptr %15, align 4, !tbaa !4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %15, align 4, !tbaa !4
  br label %21, !llvm.loop !115

166:                                              ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %145, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @ff_ivi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVPacket, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !118
  store ptr %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  store ptr %21, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !127
  store i32 %27, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %11, align 8, !tbaa !126
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = call i32 @init_get_bits8(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !4
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !126
  %39 = load ptr, ptr %10, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !128
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4, !tbaa !130
  %44 = load ptr, ptr %10, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = load ptr, ptr %10, align 8, !tbaa !122
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !4
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.7, i32 noundef %54)
  %55 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

56:                                               ; preds = %37
  %57 = load ptr, ptr %10, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %57, i32 0, i32 41
  %59 = load i32, ptr %58, align 8, !tbaa !132
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 4, !tbaa !133
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !134
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %73, i32 0, i32 45
  %75 = load i32, ptr %74, align 8, !tbaa !135
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !116
  %79 = load ptr, ptr %10, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %79, i32 0, i32 44
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  call void @av_frame_move_ref(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !118
  store i32 1, ptr %82, align 4, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %83, i32 0, i32 45
  store i32 0, ptr %84, align 8, !tbaa !135
  br label %87

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8, !tbaa !118
  store i32 0, ptr %86, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %85, %77
  %88 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

89:                                               ; preds = %67, %62
  %90 = load ptr, ptr %10, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %90, i32 0, i32 28
  %92 = load i8, ptr %91, align 8, !tbaa !137
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %97, ptr noundef @.str.8)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

107:                                              ; preds = %98
  %108 = load ptr, ptr %10, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %108, i32 0, i32 39
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  %111 = load ptr, ptr %10, align 8, !tbaa !122
  call void %110(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %112, i32 0, i32 40
  %114 = load ptr, ptr %113, align 8, !tbaa !139
  %115 = load ptr, ptr %10, align 8, !tbaa !122
  %116 = call i32 %114(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %178

118:                                              ; preds = %107
  %119 = load ptr, ptr %10, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %119, i32 0, i32 42
  %121 = load ptr, ptr %10, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 4, !tbaa !140
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %124
  store i32 1, ptr %125, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %167, %118
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %163, %129
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !122
  %133 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 4, !tbaa !74
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %131, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %130
  %142 = load ptr, ptr %10, align 8, !tbaa !122
  %143 = load ptr, ptr %10, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.IVIBandDesc, ptr %149, i64 %151
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  %154 = call i32 @decode_band(ptr noundef %142, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !4
  %155 = load i32, ptr %13, align 4, !tbaa !4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %141
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.10, i32 noundef %159, i32 noundef %160)
  %161 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !4
  br label %130, !llvm.loop !141

166:                                              ; preds = %130
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %14, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !4
  br label %126, !llvm.loop !142

170:                                              ; preds = %126
  %171 = load ptr, ptr %10, align 8, !tbaa !122
  %172 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %171, i32 0, i32 42
  %173 = load ptr, ptr %10, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %173, i32 0, i32 16
  %175 = load i32, ptr %174, align 4, !tbaa !140
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %176
  store i32 0, ptr %177, align 4, !tbaa !4
  br label %206

178:                                              ; preds = %107
  %179 = load ptr, ptr %10, align 8, !tbaa !122
  %180 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !143
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

184:                                              ; preds = %178
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %202, %184
  %186 = load i32, ptr %14, align 4, !tbaa !4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !122
  %190 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %14, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = getelementptr inbounds %struct.IVIBandDesc, ptr %195, i64 0
  %197 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !144
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %188
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !4
  br label %185, !llvm.loop !145

205:                                              ; preds = %185
  br label %206

206:                                              ; preds = %205, %170
  %207 = load ptr, ptr %10, align 8, !tbaa !122
  %208 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %207, i32 0, i32 42
  %209 = load ptr, ptr %10, align 8, !tbaa !122
  %210 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 4, !tbaa !140
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

217:                                              ; preds = %206
  %218 = load ptr, ptr %10, align 8, !tbaa !122
  %219 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %218, i32 0, i32 40
  %220 = load ptr, ptr %219, align 8, !tbaa !139
  %221 = load ptr, ptr %10, align 8, !tbaa !122
  %222 = call i32 %220(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

226:                                              ; preds = %217
  %227 = load ptr, ptr %6, align 8, !tbaa !19
  %228 = load ptr, ptr %10, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8, !tbaa !70
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %10, align 8, !tbaa !122
  %235 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %234, i32 0, i32 14
  %236 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 2, !tbaa !73
  %239 = zext i16 %238 to i32
  %240 = call i32 @ff_set_dimensions(ptr noundef %227, i32 noundef %233, i32 noundef %239)
  store i32 %240, ptr %13, align 4, !tbaa !4
  %241 = load i32, ptr %13, align 4, !tbaa !4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %226
  %244 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

245:                                              ; preds = %226
  %246 = load ptr, ptr %6, align 8, !tbaa !19
  %247 = load ptr, ptr %7, align 8, !tbaa !116
  %248 = call i32 @ff_get_buffer(ptr noundef %246, ptr noundef %247, i32 noundef 0)
  store i32 %248, ptr %13, align 4, !tbaa !4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %251, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

252:                                              ; preds = %245
  %253 = load ptr, ptr %10, align 8, !tbaa !122
  %254 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4, !tbaa !143
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %289

257:                                              ; preds = %252
  %258 = load ptr, ptr %10, align 8, !tbaa !122
  %259 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %258, i32 0, i32 43
  %260 = load i32, ptr %259, align 4, !tbaa !133
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %263, i32 0, i32 14
  %265 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %7, align 8, !tbaa !116
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !126
  %270 = load ptr, ptr %7, align 8, !tbaa !116
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %272, align 8, !tbaa !4
  %274 = sext i32 %273 to i64
  call void @ff_ivi_recompose_haar(ptr noundef %265, ptr noundef %269, i64 noundef %274)
  br label %288

275:                                              ; preds = %257
  %276 = load ptr, ptr %10, align 8, !tbaa !122
  %277 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %276, i32 0, i32 14
  %278 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %7, align 8, !tbaa !116
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [8 x ptr], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !126
  %283 = load ptr, ptr %7, align 8, !tbaa !116
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [8 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8, !tbaa !4
  %287 = sext i32 %286 to i64
  call void @ff_ivi_recompose53(ptr noundef %278, ptr noundef %282, i64 noundef %287)
  br label %288

288:                                              ; preds = %275, %262
  br label %302

289:                                              ; preds = %252
  %290 = load ptr, ptr %10, align 8, !tbaa !122
  %291 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %7, align 8, !tbaa !116
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [8 x ptr], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !126
  %297 = load ptr, ptr %7, align 8, !tbaa !116
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 8, !tbaa !4
  %301 = sext i32 %300 to i64
  call void @ivi_output_plane(ptr noundef %292, ptr noundef %296, i64 noundef %301)
  br label %302

302:                                              ; preds = %289, %288
  %303 = load ptr, ptr %10, align 8, !tbaa !122
  %304 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %303, i32 0, i32 14
  %305 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %304, i64 0, i64 2
  %306 = load ptr, ptr %7, align 8, !tbaa !116
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [8 x ptr], ptr %307, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !126
  %310 = load ptr, ptr %7, align 8, !tbaa !116
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  call void @ivi_output_plane(ptr noundef %305, ptr noundef %309, i64 noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !122
  %316 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %315, i32 0, i32 14
  %317 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %316, i64 0, i64 1
  %318 = load ptr, ptr %7, align 8, !tbaa !116
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [8 x ptr], ptr %319, i64 0, i64 2
  %321 = load ptr, ptr %320, align 8, !tbaa !126
  %322 = load ptr, ptr %7, align 8, !tbaa !116
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 2
  %325 = load i32, ptr %324, align 8, !tbaa !4
  %326 = sext i32 %325 to i64
  call void @ivi_output_plane(ptr noundef %317, ptr noundef %321, i64 noundef %326)
  %327 = load ptr, ptr %8, align 8, !tbaa !118
  store i32 1, ptr %327, align 4, !tbaa !4
  %328 = load ptr, ptr %10, align 8, !tbaa !122
  %329 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %328, i32 0, i32 43
  %330 = load i32, ptr %329, align 4, !tbaa !133
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %400

332:                                              ; preds = %302
  %333 = load ptr, ptr %10, align 8, !tbaa !122
  %334 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !134
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %400

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  br label %338

338:                                              ; preds = %349, %337
  %339 = load ptr, ptr %10, align 8, !tbaa !122
  %340 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %339, i32 0, i32 0
  %341 = call i32 @get_bits(ptr noundef %340, i32 noundef 8)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = load ptr, ptr %10, align 8, !tbaa !122
  %345 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %344, i32 0, i32 0
  %346 = call i32 @get_bits_left(ptr noundef %345)
  %347 = icmp slt i32 %346, 8
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %397

349:                                              ; preds = %343
  br label %338, !llvm.loop !146

350:                                              ; preds = %338
  %351 = load ptr, ptr %10, align 8, !tbaa !122
  %352 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %351, i32 0, i32 0
  %353 = call i32 @get_bits_count(ptr noundef %352)
  %354 = and i32 %353, 24
  store i32 %354, ptr %17, align 4, !tbaa !4
  %355 = load ptr, ptr %10, align 8, !tbaa !122
  %356 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %17, align 4, !tbaa !4
  %358 = sub nsw i32 64, %357
  call void @skip_bits_long(ptr noundef %356, i32 noundef %358)
  %359 = load ptr, ptr %10, align 8, !tbaa !122
  %360 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %359, i32 0, i32 0
  %361 = call i32 @get_bits_left(ptr noundef %360)
  %362 = icmp sgt i32 %361, 18
  br i1 %362, label %363, label %396

363:                                              ; preds = %350
  %364 = load ptr, ptr %10, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %364, i32 0, i32 0
  %366 = call i32 @show_bits(ptr noundef %365, i32 noundef 21)
  %367 = icmp eq i32 %366, 786424
  br i1 %367, label %368, label %396

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #12
  %369 = load ptr, ptr %9, align 8, !tbaa !119
  %370 = getelementptr inbounds nuw %struct.AVPacket, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !124
  %372 = load ptr, ptr %10, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %372, i32 0, i32 0
  %374 = call i32 @get_bits_count(ptr noundef %373)
  %375 = ashr i32 %374, 3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  store ptr %377, ptr %378, align 8, !tbaa !124
  %379 = load ptr, ptr %10, align 8, !tbaa !122
  %380 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %379, i32 0, i32 0
  %381 = call i32 @get_bits_left(ptr noundef %380)
  %382 = ashr i32 %381, 3
  %383 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 4
  store i32 %382, ptr %383, align 8, !tbaa !127
  %384 = load ptr, ptr %10, align 8, !tbaa !122
  %385 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %384, i32 0, i32 45
  store i32 0, ptr %385, align 8, !tbaa !135
  %386 = load ptr, ptr %10, align 8, !tbaa !122
  %387 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %386, i32 0, i32 44
  %388 = load ptr, ptr %387, align 8, !tbaa !136
  call void @av_frame_unref(ptr noundef %388)
  %389 = load ptr, ptr %6, align 8, !tbaa !19
  %390 = load ptr, ptr %10, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %390, i32 0, i32 44
  %392 = load ptr, ptr %391, align 8, !tbaa !136
  %393 = load ptr, ptr %10, align 8, !tbaa !122
  %394 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %393, i32 0, i32 45
  %395 = call i32 @ff_ivi_decode_frame(ptr noundef %389, ptr noundef %392, ptr noundef %394, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #12
  br label %396

396:                                              ; preds = %368, %363, %350
  store i32 0, ptr %16, align 4
  br label %397

397:                                              ; preds = %396, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %398 = load i32, ptr %16, align 4
  switch i32 %398, label %452 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %332, %302
  %401 = load ptr, ptr %10, align 8, !tbaa !122
  %402 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %401, i32 0, i32 30
  %403 = load i32, ptr %402, align 8, !tbaa !147
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %450

405:                                              ; preds = %400
  %406 = load ptr, ptr %10, align 8, !tbaa !122
  %407 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 4, !tbaa !143
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 48, ptr noundef @.str.11)
  br label %412

412:                                              ; preds = %410, %405
  %413 = load ptr, ptr %10, align 8, !tbaa !122
  %414 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %413, i32 0, i32 33
  %415 = load i8, ptr %414, align 2, !tbaa !148
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %418, i32 noundef 48, ptr noundef @.str.12)
  br label %419

419:                                              ; preds = %417, %412
  %420 = load ptr, ptr %10, align 8, !tbaa !122
  %421 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %420, i32 0, i32 31
  %422 = load i8, ptr %421, align 4, !tbaa !149
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 48, ptr noundef @.str.13)
  br label %426

426:                                              ; preds = %424, %419
  %427 = load ptr, ptr %10, align 8, !tbaa !122
  %428 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %427, i32 0, i32 32
  %429 = load i8, ptr %428, align 1, !tbaa !150
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 48, ptr noundef @.str.14)
  br label %433

433:                                              ; preds = %431, %426
  %434 = load ptr, ptr %10, align 8, !tbaa !122
  %435 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %434, i32 0, i32 34
  %436 = load i8, ptr %435, align 1, !tbaa !151
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 48, ptr noundef @.str.15)
  br label %440

440:                                              ; preds = %438, %433
  %441 = load ptr, ptr %10, align 8, !tbaa !122
  %442 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %441, i32 0, i32 35
  %443 = load i8, ptr %442, align 8, !tbaa !152
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 48, ptr noundef @.str.16)
  br label %447

447:                                              ; preds = %445, %440
  %448 = load ptr, ptr %10, align 8, !tbaa !122
  %449 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %448, i32 0, i32 30
  store i32 0, ptr %449, align 8, !tbaa !147
  br label %450

450:                                              ; preds = %447, %400
  %451 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %451, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %452

452:                                              ; preds = %450, %397, %250, %243, %224, %216, %200, %183, %157, %105, %96, %87, %61, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %453 = load i32, ptr %5, align 4
  ret i32 %453
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !126
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_band(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = call ptr @prepare_buf(ptr noundef %20, ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !144
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !122
  %46 = load ptr, ptr %6, align 8, !tbaa !76
  %47 = load ptr, ptr %5, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !153
  %50 = call ptr @prepare_buf(ptr noundef %45, ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !154
  %53 = load ptr, ptr %5, align 8, !tbaa !122
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  %55 = load ptr, ptr %5, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8, !tbaa !155
  %58 = call ptr @prepare_buf(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8, !tbaa !156
  %61 = load ptr, ptr %6, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

66:                                               ; preds = %44
  br label %78

67:                                               ; preds = %39, %34
  %68 = load ptr, ptr %5, align 8, !tbaa !122
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = load ptr, ptr %5, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !155
  %73 = call ptr @prepare_buf(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8, !tbaa !154
  %76 = load ptr, ptr %6, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %76, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !156
  br label %78

78:                                               ; preds = %67, %66
  %79 = load ptr, ptr %6, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = load ptr, ptr %5, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %88, i32 0, i32 0
  %90 = call i32 @get_bits_count(ptr noundef %89)
  %91 = ashr i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load ptr, ptr %6, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8, !tbaa !157
  %96 = load ptr, ptr %5, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8, !tbaa !158
  %99 = load ptr, ptr %5, align 8, !tbaa !122
  %100 = load ptr, ptr %6, align 8, !tbaa !76
  %101 = load ptr, ptr %7, align 8, !tbaa !19
  %102 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %84
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.20, i32 noundef %107)
  %108 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

109:                                              ; preds = %84
  %110 = load ptr, ptr %6, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !159
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %6, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %119, i32 0, i32 26
  %121 = load i32, ptr %120, align 8, !tbaa !160
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x %struct.RVMapDesc], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %6, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %124, i32 0, i32 27
  store ptr %123, ptr %125, align 8, !tbaa !161
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %280, %116
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %128, i32 0, i32 24
  %130 = load i32, ptr %129, align 8, !tbaa !162
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %283

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %133, i32 0, i32 25
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [122 x i8], ptr %134, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %11, align 4, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %141, i32 0, i32 25
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [122 x i8], ptr %142, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !27
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %12, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %152, align 8, !tbaa !161
  %154 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %12, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !27
  store i8 %158, ptr %16, align 1, !tbaa !27
  %159 = load ptr, ptr %6, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %159, i32 0, i32 27
  %161 = load ptr, ptr %160, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !27
  %167 = load ptr, ptr %6, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %167, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8, !tbaa !161
  %170 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %12, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], ptr %170, i64 0, i64 %172
  store i8 %166, ptr %173, align 1, !tbaa !27
  %174 = load i8, ptr %16, align 1, !tbaa !27
  %175 = load ptr, ptr %6, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %175, i32 0, i32 27
  %177 = load ptr, ptr %176, align 8, !tbaa !161
  %178 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %11, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x i8], ptr %178, i64 0, i64 %180
  store i8 %174, ptr %181, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %182

182:                                              ; preds = %150
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %185 = load ptr, ptr %6, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8, !tbaa !161
  %188 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %12, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !27
  %193 = sext i8 %192 to i16
  store i16 %193, ptr %17, align 2, !tbaa !39
  %194 = load ptr, ptr %6, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %195, align 8, !tbaa !161
  %197 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %11, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !27
  %202 = load ptr, ptr %6, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %202, i32 0, i32 27
  %204 = load ptr, ptr %203, align 8, !tbaa !161
  %205 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %12, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  store i8 %201, ptr %208, align 1, !tbaa !27
  %209 = load i16, ptr %17, align 2, !tbaa !39
  %210 = trunc i16 %209 to i8
  %211 = load ptr, ptr %6, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  %214 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 %216
  store i8 %210, ptr %217, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  br label %218

218:                                              ; preds = %184
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %221, i32 0, i32 27
  %223 = load ptr, ptr %222, align 8, !tbaa !161
  %224 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 1, !tbaa !163
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %220, %226
  br i1 %227, label %237, label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %12, align 4, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %230, i32 0, i32 27
  %232 = load ptr, ptr %231, align 8, !tbaa !161
  %233 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 1, !tbaa !163
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %229, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %228, %219
  %238 = load i32, ptr %11, align 4, !tbaa !4
  %239 = load i32, ptr %12, align 4, !tbaa !4
  %240 = xor i32 %238, %239
  %241 = load ptr, ptr %6, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %241, i32 0, i32 27
  %243 = load ptr, ptr %242, align 8, !tbaa !161
  %244 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 1, !tbaa !163
  %246 = zext i8 %245 to i32
  %247 = xor i32 %246, %240
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %244, align 1, !tbaa !163
  br label %249

249:                                              ; preds = %237, %228
  %250 = load i32, ptr %11, align 4, !tbaa !4
  %251 = load ptr, ptr %6, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %251, i32 0, i32 27
  %253 = load ptr, ptr %252, align 8, !tbaa !161
  %254 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1, !tbaa !165
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %250, %256
  br i1 %257, label %267, label %258

258:                                              ; preds = %249
  %259 = load i32, ptr %12, align 4, !tbaa !4
  %260 = load ptr, ptr %6, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %260, i32 0, i32 27
  %262 = load ptr, ptr %261, align 8, !tbaa !161
  %263 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 1, !tbaa !165
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %259, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %258, %249
  %268 = load i32, ptr %11, align 4, !tbaa !4
  %269 = load i32, ptr %12, align 4, !tbaa !4
  %270 = xor i32 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !76
  %272 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %271, i32 0, i32 27
  %273 = load ptr, ptr %272, align 8, !tbaa !161
  %274 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 1, !tbaa !165
  %276 = zext i8 %275 to i32
  %277 = xor i32 %276, %270
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %274, align 1, !tbaa !165
  br label %279

279:                                              ; preds = %267, %258
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %9, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %9, align 4, !tbaa !4
  br label %126, !llvm.loop !166

283:                                              ; preds = %126
  %284 = load ptr, ptr %5, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %284, i32 0, i32 0
  %286 = call i32 @get_bits_count(ptr noundef %285)
  store i32 %286, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %407, %283
  %288 = load i32, ptr %10, align 4, !tbaa !4
  %289 = load ptr, ptr %6, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %289, i32 0, i32 28
  %291 = load i32, ptr %290, align 8, !tbaa !92
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %410

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8, !tbaa !76
  %295 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %294, i32 0, i32 29
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  %297 = load i32, ptr %10, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.IVITile, ptr %296, i64 %298
  store ptr %299, ptr %14, align 8, !tbaa !100
  %300 = load ptr, ptr %14, align 8, !tbaa !100
  %301 = getelementptr inbounds nuw %struct.IVITile, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !106
  %303 = load ptr, ptr %6, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 4, !tbaa !105
  %306 = icmp ne i32 %302, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %293
  %308 = load ptr, ptr %7, align 8, !tbaa !19
  %309 = load ptr, ptr %6, align 8, !tbaa !76
  %310 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %309, i32 0, i32 13
  %311 = load i32, ptr %310, align 4, !tbaa !105
  %312 = load ptr, ptr %14, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw %struct.IVITile, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 16, ptr noundef @.str.22, i32 noundef %311, i32 noundef %314)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

315:                                              ; preds = %293
  %316 = load ptr, ptr %5, align 8, !tbaa !122
  %317 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %316, i32 0, i32 0
  %318 = call i32 @get_bits1(ptr noundef %317)
  %319 = load ptr, ptr %14, align 8, !tbaa !100
  %320 = getelementptr inbounds nuw %struct.IVITile, ptr %319, i32 0, i32 5
  store i32 %318, ptr %320, align 4, !tbaa !110
  %321 = load ptr, ptr %14, align 8, !tbaa !100
  %322 = getelementptr inbounds nuw %struct.IVITile, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 4, !tbaa !110
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %351

325:                                              ; preds = %315
  %326 = load ptr, ptr %7, align 8, !tbaa !19
  %327 = load ptr, ptr %6, align 8, !tbaa !76
  %328 = load ptr, ptr %14, align 8, !tbaa !100
  %329 = load ptr, ptr %5, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %329, i32 0, i32 14
  %331 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %330, i64 0, i64 0
  %332 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !75
  %334 = getelementptr inbounds %struct.IVIBandDesc, ptr %333, i64 0
  %335 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %334, i32 0, i32 13
  %336 = load i32, ptr %335, align 4, !tbaa !105
  %337 = ashr i32 %336, 3
  %338 = load ptr, ptr %6, align 8, !tbaa !76
  %339 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %338, i32 0, i32 13
  %340 = load i32, ptr %339, align 4, !tbaa !105
  %341 = ashr i32 %340, 3
  %342 = sub nsw i32 %337, %341
  %343 = call i32 @ivi_process_empty_tile(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %342)
  store i32 %343, ptr %8, align 4, !tbaa !4
  %344 = load i32, ptr %8, align 4, !tbaa !4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %325
  br label %410

347:                                              ; preds = %325
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %406

351:                                              ; preds = %315
  %352 = load ptr, ptr %5, align 8, !tbaa !122
  %353 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %352, i32 0, i32 0
  %354 = call i32 @ivi_dec_tile_data_size(ptr noundef %353)
  %355 = load ptr, ptr %14, align 8, !tbaa !100
  %356 = getelementptr inbounds nuw %struct.IVITile, ptr %355, i32 0, i32 6
  store i32 %354, ptr %356, align 8, !tbaa !109
  %357 = load ptr, ptr %14, align 8, !tbaa !100
  %358 = getelementptr inbounds nuw %struct.IVITile, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 8, !tbaa !109
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %8, align 4, !tbaa !4
  br label %410

363:                                              ; preds = %351
  %364 = load ptr, ptr %5, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %364, i32 0, i32 38
  %366 = load ptr, ptr %365, align 8, !tbaa !167
  %367 = load ptr, ptr %5, align 8, !tbaa !122
  %368 = load ptr, ptr %6, align 8, !tbaa !76
  %369 = load ptr, ptr %14, align 8, !tbaa !100
  %370 = load ptr, ptr %7, align 8, !tbaa !19
  %371 = call i32 %366(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %8, align 4, !tbaa !4
  %372 = load i32, ptr %8, align 4, !tbaa !4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %363
  br label %410

375:                                              ; preds = %363
  %376 = load ptr, ptr %5, align 8, !tbaa !122
  %377 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %6, align 8, !tbaa !76
  %379 = load ptr, ptr %14, align 8, !tbaa !100
  %380 = load ptr, ptr %7, align 8, !tbaa !19
  %381 = call i32 @ivi_decode_blocks(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %8, align 4, !tbaa !4
  %382 = load i32, ptr %8, align 4, !tbaa !4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %385, i32 noundef 16, ptr noundef @.str.24)
  br label %410

386:                                              ; preds = %375
  %387 = load ptr, ptr %5, align 8, !tbaa !122
  %388 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %387, i32 0, i32 0
  %389 = call i32 @get_bits_count(ptr noundef %388)
  %390 = load i32, ptr %13, align 4, !tbaa !4
  %391 = sub nsw i32 %389, %390
  %392 = ashr i32 %391, 3
  %393 = load ptr, ptr %14, align 8, !tbaa !100
  %394 = getelementptr inbounds nuw %struct.IVITile, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 8, !tbaa !109
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %7, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %8, align 4, !tbaa !4
  br label %410

399:                                              ; preds = %386
  %400 = load ptr, ptr %14, align 8, !tbaa !100
  %401 = getelementptr inbounds nuw %struct.IVITile, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 8, !tbaa !109
  %403 = shl i32 %402, 3
  %404 = load i32, ptr %13, align 4, !tbaa !4
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %13, align 4, !tbaa !4
  br label %406

406:                                              ; preds = %399, %350
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %10, align 4, !tbaa !4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %10, align 4, !tbaa !4
  br label %287, !llvm.loop !168

410:                                              ; preds = %397, %384, %374, %361, %346, %287
  %411 = load ptr, ptr %6, align 8, !tbaa !76
  %412 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %411, i32 0, i32 24
  %413 = load i32, ptr %412, align 8, !tbaa !162
  %414 = sub nsw i32 %413, 1
  store i32 %414, ptr %9, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %566, %410
  %416 = load i32, ptr %9, align 4, !tbaa !4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %569

418:                                              ; preds = %415
  %419 = load ptr, ptr %6, align 8, !tbaa !76
  %420 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %419, i32 0, i32 25
  %421 = load i32, ptr %9, align 4, !tbaa !4
  %422 = mul nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [122 x i8], ptr %420, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !27
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %11, align 4, !tbaa !4
  %427 = load ptr, ptr %6, align 8, !tbaa !76
  %428 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %427, i32 0, i32 25
  %429 = load i32, ptr %9, align 4, !tbaa !4
  %430 = mul nsw i32 %429, 2
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [122 x i8], ptr %428, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !27
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %12, align 4, !tbaa !4
  br label %436

436:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %437 = load ptr, ptr %6, align 8, !tbaa !76
  %438 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %437, i32 0, i32 27
  %439 = load ptr, ptr %438, align 8, !tbaa !161
  %440 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %12, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [256 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !27
  store i8 %444, ptr %18, align 1, !tbaa !27
  %445 = load ptr, ptr %6, align 8, !tbaa !76
  %446 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %445, i32 0, i32 27
  %447 = load ptr, ptr %446, align 8, !tbaa !161
  %448 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %11, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i8], ptr %448, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !27
  %453 = load ptr, ptr %6, align 8, !tbaa !76
  %454 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %453, i32 0, i32 27
  %455 = load ptr, ptr %454, align 8, !tbaa !161
  %456 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %12, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 %458
  store i8 %452, ptr %459, align 1, !tbaa !27
  %460 = load i8, ptr %18, align 1, !tbaa !27
  %461 = load ptr, ptr %6, align 8, !tbaa !76
  %462 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %461, i32 0, i32 27
  %463 = load ptr, ptr %462, align 8, !tbaa !161
  %464 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %11, align 4, !tbaa !4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i8], ptr %464, i64 0, i64 %466
  store i8 %460, ptr %467, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %468

468:                                              ; preds = %436
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %471 = load ptr, ptr %6, align 8, !tbaa !76
  %472 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %471, i32 0, i32 27
  %473 = load ptr, ptr %472, align 8, !tbaa !161
  %474 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %12, align 4, !tbaa !4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [256 x i8], ptr %474, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !27
  %479 = sext i8 %478 to i16
  store i16 %479, ptr %19, align 2, !tbaa !39
  %480 = load ptr, ptr %6, align 8, !tbaa !76
  %481 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %480, i32 0, i32 27
  %482 = load ptr, ptr %481, align 8, !tbaa !161
  %483 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %11, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !27
  %488 = load ptr, ptr %6, align 8, !tbaa !76
  %489 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %488, i32 0, i32 27
  %490 = load ptr, ptr %489, align 8, !tbaa !161
  %491 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %12, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [256 x i8], ptr %491, i64 0, i64 %493
  store i8 %487, ptr %494, align 1, !tbaa !27
  %495 = load i16, ptr %19, align 2, !tbaa !39
  %496 = trunc i16 %495 to i8
  %497 = load ptr, ptr %6, align 8, !tbaa !76
  %498 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %497, i32 0, i32 27
  %499 = load ptr, ptr %498, align 8, !tbaa !161
  %500 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %11, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [256 x i8], ptr %500, i64 0, i64 %502
  store i8 %496, ptr %503, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  br label %504

504:                                              ; preds = %470
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %11, align 4, !tbaa !4
  %507 = load ptr, ptr %6, align 8, !tbaa !76
  %508 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %507, i32 0, i32 27
  %509 = load ptr, ptr %508, align 8, !tbaa !161
  %510 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %509, i32 0, i32 0
  %511 = load i8, ptr %510, align 1, !tbaa !163
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %506, %512
  br i1 %513, label %523, label %514

514:                                              ; preds = %505
  %515 = load i32, ptr %12, align 4, !tbaa !4
  %516 = load ptr, ptr %6, align 8, !tbaa !76
  %517 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %516, i32 0, i32 27
  %518 = load ptr, ptr %517, align 8, !tbaa !161
  %519 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %518, i32 0, i32 0
  %520 = load i8, ptr %519, align 1, !tbaa !163
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %515, %521
  br i1 %522, label %523, label %535

523:                                              ; preds = %514, %505
  %524 = load i32, ptr %11, align 4, !tbaa !4
  %525 = load i32, ptr %12, align 4, !tbaa !4
  %526 = xor i32 %524, %525
  %527 = load ptr, ptr %6, align 8, !tbaa !76
  %528 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %527, i32 0, i32 27
  %529 = load ptr, ptr %528, align 8, !tbaa !161
  %530 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %529, i32 0, i32 0
  %531 = load i8, ptr %530, align 1, !tbaa !163
  %532 = zext i8 %531 to i32
  %533 = xor i32 %532, %526
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %530, align 1, !tbaa !163
  br label %535

535:                                              ; preds = %523, %514
  %536 = load i32, ptr %11, align 4, !tbaa !4
  %537 = load ptr, ptr %6, align 8, !tbaa !76
  %538 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %537, i32 0, i32 27
  %539 = load ptr, ptr %538, align 8, !tbaa !161
  %540 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 1, !tbaa !165
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %536, %542
  br i1 %543, label %553, label %544

544:                                              ; preds = %535
  %545 = load i32, ptr %12, align 4, !tbaa !4
  %546 = load ptr, ptr %6, align 8, !tbaa !76
  %547 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %546, i32 0, i32 27
  %548 = load ptr, ptr %547, align 8, !tbaa !161
  %549 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 1, !tbaa !165
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %545, %551
  br i1 %552, label %553, label %565

553:                                              ; preds = %544, %535
  %554 = load i32, ptr %11, align 4, !tbaa !4
  %555 = load i32, ptr %12, align 4, !tbaa !4
  %556 = xor i32 %554, %555
  %557 = load ptr, ptr %6, align 8, !tbaa !76
  %558 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %557, i32 0, i32 27
  %559 = load ptr, ptr %558, align 8, !tbaa !161
  %560 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %559, i32 0, i32 1
  %561 = load i8, ptr %560, align 1, !tbaa !165
  %562 = zext i8 %561 to i32
  %563 = xor i32 %562, %556
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %560, align 1, !tbaa !165
  br label %565

565:                                              ; preds = %553, %544
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %9, align 4, !tbaa !4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %9, align 4, !tbaa !4
  br label %415, !llvm.loop !169

569:                                              ; preds = %415
  %570 = load ptr, ptr %5, align 8, !tbaa !122
  %571 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %570, i32 0, i32 0
  %572 = call ptr @align_get_bits(ptr noundef %571)
  %573 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %573, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %574

574:                                              ; preds = %569, %307, %114, %105, %83, %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %575 = load i32, ptr %4, align 4
  ret i32 %575
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ff_ivi_recompose_haar(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ff_ivi_recompose53(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ivi_output_plane(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds %struct.IVIBandDesc, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  store ptr %20, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds %struct.IVIBandDesc, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !84
  store i64 %26, ptr %10, align 8, !tbaa !170
  %27 = load ptr, ptr %9, align 8, !tbaa !86
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %104

30:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %100, %30
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !73
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.IVIPlaneDesc, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !70
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %64, %38
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !86
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !39
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, 128
  store i32 %54, ptr %14, align 4, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !126
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !27
  %61 = load i32, ptr %14, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = or i32 %62, %61
  store i32 %63, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !4
  br label %43, !llvm.loop !171

67:                                               ; preds = %43
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = and i32 %68, -256
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %7, align 4, !tbaa !4
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !86
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !39
  %82 = sext i16 %81 to i32
  %83 = add nsw i32 %82, 128
  %84 = call zeroext i8 @av_clip_uint8_c(i32 noundef %83) #13
  %85 = load ptr, ptr %5, align 8, !tbaa !126
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !27
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !4
  br label %72, !llvm.loop !172

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %67
  %94 = load i64, ptr %10, align 8, !tbaa !170
  %95 = load ptr, ptr %9, align 8, !tbaa !86
  %96 = getelementptr inbounds i16, ptr %95, i64 %94
  store ptr %96, ptr %9, align 8, !tbaa !86
  %97 = load i64, ptr %6, align 8, !tbaa !170
  %98 = load ptr, ptr %5, align 8, !tbaa !126
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !4
  br label %31, !llvm.loop !173

103:                                              ; preds = %31
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !174
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %10, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = and i32 %19, 7
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = call i32 @zero_extend(i32 noundef %22, i32 noundef %23) #13
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

declare void @av_frame_unref(ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ivi_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %6, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [3 x %struct.IVIPlaneDesc], ptr %8, i64 0, i64 0
  call void @ivi_free_buffers(ptr noundef %9) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.VLC, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %18, i32 0, i32 3
  call void @ff_vlc_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.VLC, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %29, i32 0, i32 3
  call void @ff_vlc_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %3, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %32, i32 0, i32 44
  call void @av_frame_free(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !126
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !126
  store i32 -1094995529, ptr %8, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !126
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !35
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !174
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !126
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !177
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !31
  %40 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @prepare_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.IVI45DecContext, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct.IVIPicConfig, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4, !tbaa !178
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %45

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_mallocz(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %26, %18
  %39 = load ptr, ptr %6, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %38, %17
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !31
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %15, ptr %4, align 1, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !27
  %22 = load i8, ptr %4, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !31
  %40 = load i8, ptr %4, align 1, !tbaa !27
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ivi_process_empty_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !100
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !179
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %47, %42, %4
  %54 = phi i1 [ false, %42 ], [ false, %4 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !105
  store i32 %58, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.IVITile, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !101
  %62 = load ptr, ptr %8, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.IVITile, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !107
  %65 = add nsw i32 %61, %64
  store i32 %65, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4, !tbaa !180
  store i32 %68, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %69 = load ptr, ptr %7, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %32, align 4, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.IVITile, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !111
  %76 = load ptr, ptr %8, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.IVITile, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !107
  %79 = load i32, ptr %29, align 4, !tbaa !4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %29, align 4, !tbaa !4
  %83 = sdiv i32 %81, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.IVITile, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = load i32, ptr %29, align 4, !tbaa !4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %29, align 4, !tbaa !4
  %91 = sdiv i32 %89, %90
  %92 = mul nsw i32 %83, %91
  %93 = icmp ne i32 %75, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %53
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  %96 = load ptr, ptr %8, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw %struct.IVITile, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !111
  %99 = load ptr, ptr %8, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct.IVITile, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = load i32, ptr %29, align 4, !tbaa !4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %29, align 4, !tbaa !4
  %106 = sdiv i32 %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct.IVITile, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !108
  %110 = load i32, ptr %29, align 4, !tbaa !4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %29, align 4, !tbaa !4
  %114 = sdiv i32 %112, %113
  %115 = mul nsw i32 %106, %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.26, i32 noundef %98, i32 noundef %115)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %508

116:                                              ; preds = %53
  %117 = load ptr, ptr %8, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw %struct.IVITile, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !104
  %120 = load i32, ptr %32, align 4, !tbaa !4
  %121 = mul nsw i32 %119, %120
  %122 = load ptr, ptr %8, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw %struct.IVITile, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !101
  %125 = add nsw i32 %121, %124
  store i32 %125, ptr %19, align 4, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.IVITile, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  store ptr %128, ptr %23, align 8, !tbaa !181
  %129 = load ptr, ptr %8, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw %struct.IVITile, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  store ptr %131, ptr %24, align 8, !tbaa !181
  %132 = load i32, ptr %29, align 4, !tbaa !4
  %133 = load i32, ptr %32, align 4, !tbaa !4
  %134 = mul nsw i32 %132, %133
  store i32 %134, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.IVITile, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !104
  store i32 %137, ptr %11, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %345, %116
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = load ptr, ptr %8, align 8, !tbaa !100
  %141 = getelementptr inbounds nuw %struct.IVITile, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !104
  %143 = load ptr, ptr %8, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw %struct.IVITile, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !108
  %146 = add nsw i32 %142, %145
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %148, label %349

148:                                              ; preds = %138
  %149 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %149, ptr %20, align 4, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.IVITile, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !101
  store i32 %152, ptr %10, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %337, %148
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = load i32, ptr %30, align 4, !tbaa !4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %341

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4, !tbaa !4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %23, align 8, !tbaa !181
  %161 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %160, i32 0, i32 0
  store i16 %159, ptr %161, align 4, !tbaa !182
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %23, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %164, i32 0, i32 1
  store i16 %163, ptr %165, align 2, !tbaa !184
  %166 = load i32, ptr %20, align 4, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !181
  %168 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4, !tbaa !185
  %169 = load ptr, ptr %23, align 8, !tbaa !181
  %170 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %169, i32 0, i32 3
  store i8 1, ptr %170, align 4, !tbaa !186
  %171 = load ptr, ptr %23, align 8, !tbaa !181
  %172 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %171, i32 0, i32 4
  store i8 0, ptr %172, align 1, !tbaa !187
  %173 = load i32, ptr %28, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %157
  %176 = load ptr, ptr %7, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %176, i32 0, i32 20
  %178 = load i32, ptr %177, align 8, !tbaa !188
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %23, align 8, !tbaa !181
  %181 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %180, i32 0, i32 5
  store i8 %179, ptr %181, align 2, !tbaa !189
  %182 = load ptr, ptr %23, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %182, i32 0, i32 6
  store i8 0, ptr %183, align 1, !tbaa !190
  %184 = load ptr, ptr %23, align 8, !tbaa !181
  %185 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %184, i32 0, i32 7
  store i8 0, ptr %185, align 4, !tbaa !191
  br label %186

186:                                              ; preds = %175, %157
  %187 = load ptr, ptr %24, align 8, !tbaa !181
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %331

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 4, !tbaa !192
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %24, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 2, !tbaa !189
  %198 = load ptr, ptr %23, align 8, !tbaa !181
  %199 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %198, i32 0, i32 5
  store i8 %197, ptr %199, align 2, !tbaa !189
  br label %200

200:                                              ; preds = %194, %189
  %201 = load ptr, ptr %7, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8, !tbaa !193
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %328

205:                                              ; preds = %200
  %206 = load i32, ptr %9, align 4, !tbaa !4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8, !tbaa !181
  %210 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 1, !tbaa !190
  %212 = sext i8 %211 to i32
  %213 = load i32, ptr %9, align 4, !tbaa !4
  %214 = call i32 @ivi_scale_mv(i32 noundef %212, i32 noundef %213)
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %23, align 8, !tbaa !181
  %217 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %216, i32 0, i32 6
  store i8 %215, ptr %217, align 1, !tbaa !190
  %218 = load ptr, ptr %24, align 8, !tbaa !181
  %219 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %218, i32 0, i32 7
  %220 = load i8, ptr %219, align 4, !tbaa !191
  %221 = sext i8 %220 to i32
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = call i32 @ivi_scale_mv(i32 noundef %221, i32 noundef %222)
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %23, align 8, !tbaa !181
  %226 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %225, i32 0, i32 7
  store i8 %224, ptr %226, align 4, !tbaa !191
  br label %238

227:                                              ; preds = %205
  %228 = load ptr, ptr %24, align 8, !tbaa !181
  %229 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 1, !tbaa !190
  %231 = load ptr, ptr %23, align 8, !tbaa !181
  %232 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %231, i32 0, i32 6
  store i8 %230, ptr %232, align 1, !tbaa !190
  %233 = load ptr, ptr %24, align 8, !tbaa !181
  %234 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %233, i32 0, i32 7
  %235 = load i8, ptr %234, align 4, !tbaa !191
  %236 = load ptr, ptr %23, align 8, !tbaa !181
  %237 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %236, i32 0, i32 7
  store i8 %235, ptr %237, align 4, !tbaa !191
  br label %238

238:                                              ; preds = %227, %208
  %239 = load ptr, ptr %23, align 8, !tbaa !181
  %240 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %239, i32 0, i32 6
  %241 = load i8, ptr %240, align 1, !tbaa !190
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %23, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %245, i32 0, i32 7
  %247 = load i8, ptr %246, align 4, !tbaa !191
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %244, %238
  %251 = phi i1 [ true, %238 ], [ %249, %244 ]
  %252 = zext i1 %251 to i32
  %253 = load i32, ptr %12, align 4, !tbaa !4
  %254 = or i32 %253, %252
  store i32 %254, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %255 = load ptr, ptr %23, align 8, !tbaa !181
  %256 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %255, i32 0, i32 6
  %257 = load i8, ptr %256, align 1, !tbaa !190
  %258 = sext i8 %257 to i32
  %259 = load i32, ptr %31, align 4, !tbaa !4
  %260 = ashr i32 %258, %259
  store i32 %260, ptr %34, align 4, !tbaa !4
  %261 = load ptr, ptr %23, align 8, !tbaa !181
  %262 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 4, !tbaa !191
  %264 = sext i8 %263 to i32
  %265 = load i32, ptr %31, align 4, !tbaa !4
  %266 = ashr i32 %264, %265
  store i32 %266, ptr %35, align 4, !tbaa !4
  %267 = load ptr, ptr %23, align 8, !tbaa !181
  %268 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %267, i32 0, i32 6
  %269 = load i8, ptr %268, align 1, !tbaa !190
  %270 = sext i8 %269 to i32
  %271 = load i32, ptr %31, align 4, !tbaa !4
  %272 = and i32 %270, %271
  store i32 %272, ptr %36, align 4, !tbaa !4
  %273 = load ptr, ptr %23, align 8, !tbaa !181
  %274 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %273, i32 0, i32 7
  %275 = load i8, ptr %274, align 4, !tbaa !191
  %276 = sext i8 %275 to i32
  %277 = load i32, ptr %31, align 4, !tbaa !4
  %278 = and i32 %276, %277
  store i32 %278, ptr %37, align 4, !tbaa !4
  %279 = load ptr, ptr %23, align 8, !tbaa !181
  %280 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 4, !tbaa !182
  %282 = sext i16 %281 to i32
  %283 = load i32, ptr %34, align 4, !tbaa !4
  %284 = add nsw i32 %282, %283
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %322, label %286

286:                                              ; preds = %250
  %287 = load ptr, ptr %23, align 8, !tbaa !181
  %288 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %287, i32 0, i32 0
  %289 = load i16, ptr %288, align 4, !tbaa !182
  %290 = sext i16 %289 to i32
  %291 = load i32, ptr %34, align 4, !tbaa !4
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %29, align 4, !tbaa !4
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %36, align 4, !tbaa !4
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %32, align 4, !tbaa !4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %322, label %299

299:                                              ; preds = %286
  %300 = load ptr, ptr %23, align 8, !tbaa !181
  %301 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2, !tbaa !184
  %303 = sext i16 %302 to i32
  %304 = load i32, ptr %35, align 4, !tbaa !4
  %305 = add nsw i32 %303, %304
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %322, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %23, align 8, !tbaa !181
  %309 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %308, i32 0, i32 1
  %310 = load i16, ptr %309, align 2, !tbaa !184
  %311 = sext i16 %310 to i32
  %312 = load i32, ptr %35, align 4, !tbaa !4
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %29, align 4, !tbaa !4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %37, align 4, !tbaa !4
  %317 = add nsw i32 %315, %316
  %318 = load ptr, ptr %7, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !85
  %321 = icmp sgt i32 %317, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %307, %299, %286, %250
  %323 = load ptr, ptr %6, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %325

324:                                              ; preds = %307
  store i32 0, ptr %33, align 4
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %326 = load i32, ptr %33, align 4
  switch i32 %326, label %508 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %200
  %329 = load ptr, ptr %24, align 8, !tbaa !181
  %330 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %329, i32 1
  store ptr %330, ptr %24, align 8, !tbaa !181
  br label %331

331:                                              ; preds = %328, %186
  %332 = load ptr, ptr %23, align 8, !tbaa !181
  %333 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %332, i32 1
  store ptr %333, ptr %23, align 8, !tbaa !181
  %334 = load i32, ptr %29, align 4, !tbaa !4
  %335 = load i32, ptr %20, align 4, !tbaa !4
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %20, align 4, !tbaa !4
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %29, align 4, !tbaa !4
  %339 = load i32, ptr %10, align 4, !tbaa !4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %10, align 4, !tbaa !4
  br label %153, !llvm.loop !194

341:                                              ; preds = %153
  %342 = load i32, ptr %21, align 4, !tbaa !4
  %343 = load i32, ptr %19, align 4, !tbaa !4
  %344 = add nsw i32 %343, %342
  store i32 %344, ptr %19, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %29, align 4, !tbaa !4
  %347 = load i32, ptr %11, align 4, !tbaa !4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %11, align 4, !tbaa !4
  br label %138, !llvm.loop !195

349:                                              ; preds = %138
  %350 = load ptr, ptr %7, align 8, !tbaa !76
  %351 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %350, i32 0, i32 16
  %352 = load i32, ptr %351, align 8, !tbaa !193
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %450

354:                                              ; preds = %349
  %355 = load i32, ptr %12, align 4, !tbaa !4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %450

357:                                              ; preds = %354
  %358 = load i32, ptr %29, align 4, !tbaa !4
  %359 = load ptr, ptr %7, align 8, !tbaa !76
  %360 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %359, i32 0, i32 14
  %361 = load i32, ptr %360, align 8, !tbaa !196
  %362 = icmp ne i32 %358, %361
  %363 = select i1 %362, i32 4, i32 1
  store i32 %363, ptr %15, align 4, !tbaa !4
  %364 = load ptr, ptr %7, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %364, i32 0, i32 14
  %366 = load i32, ptr %365, align 8, !tbaa !196
  %367 = icmp eq i32 %366, 8
  %368 = select i1 %367, ptr @ff_ivi_mc_8x8_no_delta, ptr @ff_ivi_mc_4x4_no_delta
  store ptr %368, ptr %27, align 8, !tbaa !197
  store i32 0, ptr %13, align 4, !tbaa !4
  %369 = load ptr, ptr %8, align 8, !tbaa !100
  %370 = getelementptr inbounds nuw %struct.IVITile, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8, !tbaa !112
  store ptr %371, ptr %23, align 8, !tbaa !181
  br label %372

372:                                              ; preds = %444, %357
  %373 = load i32, ptr %13, align 4, !tbaa !4
  %374 = load ptr, ptr %8, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw %struct.IVITile, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4, !tbaa !111
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %449

378:                                              ; preds = %372
  %379 = load ptr, ptr %23, align 8, !tbaa !181
  %380 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %379, i32 0, i32 6
  %381 = load i8, ptr %380, align 1, !tbaa !190
  %382 = sext i8 %381 to i32
  store i32 %382, ptr %16, align 4, !tbaa !4
  %383 = load ptr, ptr %23, align 8, !tbaa !181
  %384 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %383, i32 0, i32 7
  %385 = load i8, ptr %384, align 4, !tbaa !191
  %386 = sext i8 %385 to i32
  store i32 %386, ptr %17, align 4, !tbaa !4
  %387 = load ptr, ptr %7, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %387, i32 0, i32 15
  %389 = load i32, ptr %388, align 4, !tbaa !180
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %378
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %403

392:                                              ; preds = %378
  %393 = load i32, ptr %17, align 4, !tbaa !4
  %394 = and i32 %393, 1
  %395 = shl i32 %394, 1
  %396 = load i32, ptr %16, align 4, !tbaa !4
  %397 = and i32 %396, 1
  %398 = or i32 %395, %397
  store i32 %398, ptr %18, align 4, !tbaa !4
  %399 = load i32, ptr %16, align 4, !tbaa !4
  %400 = ashr i32 %399, 1
  store i32 %400, ptr %16, align 4, !tbaa !4
  %401 = load i32, ptr %17, align 4, !tbaa !4
  %402 = ashr i32 %401, 1
  store i32 %402, ptr %17, align 4, !tbaa !4
  br label %403

403:                                              ; preds = %392, %391
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %404

404:                                              ; preds = %440, %403
  %405 = load i32, ptr %14, align 4, !tbaa !4
  %406 = load i32, ptr %15, align 4, !tbaa !4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %443

408:                                              ; preds = %404
  %409 = load ptr, ptr %23, align 8, !tbaa !181
  %410 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !185
  %412 = load ptr, ptr %7, align 8, !tbaa !76
  %413 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %412, i32 0, i32 14
  %414 = load i32, ptr %413, align 8, !tbaa !196
  %415 = load i32, ptr %14, align 4, !tbaa !4
  %416 = and i32 %415, 1
  %417 = load i32, ptr %14, align 4, !tbaa !4
  %418 = and i32 %417, 2
  %419 = icmp ne i32 %418, 0
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = load i32, ptr %32, align 4, !tbaa !4
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %416, %424
  %426 = mul nsw i32 %414, %425
  %427 = add i32 %411, %426
  store i32 %427, ptr %19, align 4, !tbaa !4
  %428 = load ptr, ptr %7, align 8, !tbaa !76
  %429 = load ptr, ptr %27, align 8, !tbaa !197
  %430 = load i32, ptr %19, align 4, !tbaa !4
  %431 = load i32, ptr %16, align 4, !tbaa !4
  %432 = load i32, ptr %17, align 4, !tbaa !4
  %433 = load i32, ptr %18, align 4, !tbaa !4
  %434 = call i32 @ivi_mc(ptr noundef %428, ptr noundef %429, ptr noundef null, i32 noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef 0, i32 noundef 0, i32 noundef %433, i32 noundef -1)
  store i32 %434, ptr %22, align 4, !tbaa !4
  %435 = load i32, ptr %22, align 4, !tbaa !4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %408
  %438 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %438, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %508

439:                                              ; preds = %408
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %14, align 4, !tbaa !4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %14, align 4, !tbaa !4
  br label %404, !llvm.loop !198

443:                                              ; preds = %404
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %23, align 8, !tbaa !181
  %446 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %445, i32 1
  store ptr %446, ptr %23, align 8, !tbaa !181
  %447 = load i32, ptr %13, align 4, !tbaa !4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %13, align 4, !tbaa !4
  br label %372, !llvm.loop !199

449:                                              ; preds = %372
  br label %507

450:                                              ; preds = %354, %349
  %451 = load ptr, ptr %7, align 8, !tbaa !76
  %452 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8, !tbaa !154
  %454 = load ptr, ptr %8, align 8, !tbaa !100
  %455 = getelementptr inbounds nuw %struct.IVITile, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !104
  %457 = load i32, ptr %32, align 4, !tbaa !4
  %458 = mul nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %453, i64 %459
  %461 = load ptr, ptr %8, align 8, !tbaa !100
  %462 = getelementptr inbounds nuw %struct.IVITile, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !101
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %460, i64 %464
  store ptr %465, ptr %25, align 8, !tbaa !86
  %466 = load ptr, ptr %7, align 8, !tbaa !76
  %467 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %467, align 8, !tbaa !144
  %469 = load ptr, ptr %8, align 8, !tbaa !100
  %470 = getelementptr inbounds nuw %struct.IVITile, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !104
  %472 = load i32, ptr %32, align 4, !tbaa !4
  %473 = mul nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %468, i64 %474
  %476 = load ptr, ptr %8, align 8, !tbaa !100
  %477 = getelementptr inbounds nuw %struct.IVITile, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8, !tbaa !101
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %475, i64 %479
  store ptr %480, ptr %26, align 8, !tbaa !86
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %481

481:                                              ; preds = %503, %450
  %482 = load i32, ptr %11, align 4, !tbaa !4
  %483 = load ptr, ptr %8, align 8, !tbaa !100
  %484 = getelementptr inbounds nuw %struct.IVITile, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %484, align 4, !tbaa !108
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %506

487:                                              ; preds = %481
  %488 = load ptr, ptr %26, align 8, !tbaa !86
  %489 = load ptr, ptr %25, align 8, !tbaa !86
  %490 = load ptr, ptr %8, align 8, !tbaa !100
  %491 = getelementptr inbounds nuw %struct.IVITile, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8, !tbaa !107
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %488, ptr align 2 %489, i64 %494, i1 false)
  %495 = load i32, ptr %32, align 4, !tbaa !4
  %496 = load ptr, ptr %25, align 8, !tbaa !86
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i16, ptr %496, i64 %497
  store ptr %498, ptr %25, align 8, !tbaa !86
  %499 = load i32, ptr %32, align 4, !tbaa !4
  %500 = load ptr, ptr %26, align 8, !tbaa !86
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i16, ptr %500, i64 %501
  store ptr %502, ptr %26, align 8, !tbaa !86
  br label %503

503:                                              ; preds = %487
  %504 = load i32, ptr %11, align 4, !tbaa !4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %11, align 4, !tbaa !4
  br label %481, !llvm.loop !200

506:                                              ; preds = %481
  br label %507

507:                                              ; preds = %506, %449
  store i32 0, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %508

508:                                              ; preds = %507, %437, %325, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %509 = load i32, ptr %5, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define internal i32 @ivi_dec_tile_data_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @get_bits1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 24)
  store i32 %14, ptr %3, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %12, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = call ptr @align_get_bits(ptr noundef %17)
  %19 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ivi_decode_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !196
  store i32 %45, ptr %13, align 4, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 4, i32 1
  store i32 %51, ptr %12, align 4, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  store ptr @ff_ivi_mc_8x8_delta, ptr %27, align 8, !tbaa !197
  store ptr @ff_ivi_mc_8x8_no_delta, ptr %28, align 8, !tbaa !197
  store ptr @ff_ivi_mc_avg_8x8_delta, ptr %29, align 8, !tbaa !197
  store ptr @ff_ivi_mc_avg_8x8_no_delta, ptr %30, align 8, !tbaa !197
  br label %56

55:                                               ; preds = %4
  store ptr @ff_ivi_mc_4x4_delta, ptr %27, align 8, !tbaa !197
  store ptr @ff_ivi_mc_4x4_no_delta, ptr %28, align 8, !tbaa !197
  store ptr @ff_ivi_mc_avg_4x4_delta, ptr %29, align 8, !tbaa !197
  store ptr @ff_ivi_mc_avg_4x4_no_delta, ptr %30, align 8, !tbaa !197
  br label %56

56:                                               ; preds = %55, %54
  store i32 0, ptr %10, align 4, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.IVITile, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  store ptr %59, ptr %26, align 8, !tbaa !181
  br label %60

60:                                               ; preds = %504, %56
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.IVITile, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !111
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %509

66:                                               ; preds = %60
  %67 = load ptr, ptr %26, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4, !tbaa !186
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %15, align 4, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1, !tbaa !187
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %23, align 4, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !185
  store i32 %79, ptr %25, align 4, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !188
  %83 = load ptr, ptr %26, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 2, !tbaa !189
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  store i32 %87, ptr %24, align 4, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !201
  %91 = icmp eq i32 %90, 111
  br i1 %91, label %92, label %95

92:                                               ; preds = %66
  %93 = load i32, ptr %24, align 4, !tbaa !4
  %94 = call i32 @av_clip_uintp2_c(i32 noundef %93, i32 noundef 5) #13
  store i32 %94, ptr %24, align 4, !tbaa !4
  br label %98

95:                                               ; preds = %66
  %96 = load i32, ptr %24, align 4, !tbaa !4
  %97 = call i32 @av_clip_c(i32 noundef %96, i32 noundef 0, i32 noundef 23) #13
  store i32 %97, ptr %24, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8, !tbaa !202
  br label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !203
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %108, %105 ]
  store ptr %110, ptr %31, align 8, !tbaa !126
  %111 = load ptr, ptr %31, align 8, !tbaa !126
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %31, align 8, !tbaa !126
  %115 = load i32, ptr %24, align 4, !tbaa !4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %24, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %113, %109
  %121 = load i32, ptr %15, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %379, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %26, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 1, !tbaa !190
  %127 = sext i8 %126 to i32
  store i32 %127, ptr %18, align 4, !tbaa !4
  %128 = load ptr, ptr %26, align 8, !tbaa !181
  %129 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 4, !tbaa !191
  %131 = sext i8 %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !4
  %132 = load ptr, ptr %26, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %132, i32 0, i32 8
  %134 = load i8, ptr %133, align 1, !tbaa !204
  %135 = sext i8 %134 to i32
  store i32 %135, ptr %20, align 4, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %136, i32 0, i32 9
  %138 = load i8, ptr %137, align 2, !tbaa !205
  %139 = sext i8 %138 to i32
  store i32 %139, ptr %21, align 4, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 4, !tbaa !180
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %123
  %145 = load i32, ptr %19, align 4, !tbaa !4
  %146 = and i32 %145, 1
  %147 = shl i32 %146, 1
  %148 = load i32, ptr %18, align 4, !tbaa !4
  %149 = and i32 %148, 1
  %150 = or i32 %147, %149
  store i32 %150, ptr %16, align 4, !tbaa !4
  %151 = load i32, ptr %21, align 4, !tbaa !4
  %152 = and i32 %151, 1
  %153 = shl i32 %152, 1
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = and i32 %154, 1
  %156 = or i32 %153, %155
  store i32 %156, ptr %17, align 4, !tbaa !4
  %157 = load i32, ptr %18, align 4, !tbaa !4
  %158 = ashr i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !4
  %159 = load i32, ptr %19, align 4, !tbaa !4
  %160 = ashr i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !4
  %161 = load i32, ptr %20, align 4, !tbaa !4
  %162 = ashr i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !4
  %163 = load i32, ptr %21, align 4, !tbaa !4
  %164 = ashr i32 %163, 1
  store i32 %164, ptr %21, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %144, %123
  %166 = load ptr, ptr %26, align 8, !tbaa !181
  %167 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 4, !tbaa !186
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %26, align 8, !tbaa !181
  %174 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 4, !tbaa !186
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load ptr, ptr %26, align 8, !tbaa !181
  %180 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 4, !tbaa !186
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 3
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %184, %178, %172
  %186 = load ptr, ptr %26, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 4, !tbaa !186
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %278

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %191 = load ptr, ptr %26, align 8, !tbaa !181
  %192 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 1, !tbaa !190
  %194 = sext i8 %193 to i32
  %195 = load ptr, ptr %7, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 4, !tbaa !180
  %198 = ashr i32 %194, %197
  store i32 %198, ptr %32, align 4, !tbaa !4
  %199 = load ptr, ptr %26, align 8, !tbaa !181
  %200 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %199, i32 0, i32 7
  %201 = load i8, ptr %200, align 4, !tbaa !191
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr %7, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 4, !tbaa !180
  %206 = ashr i32 %202, %205
  store i32 %206, ptr %33, align 4, !tbaa !4
  %207 = load ptr, ptr %26, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %207, i32 0, i32 6
  %209 = load i8, ptr %208, align 1, !tbaa !190
  %210 = sext i8 %209 to i32
  %211 = load ptr, ptr %7, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 4, !tbaa !180
  %214 = and i32 %210, %213
  store i32 %214, ptr %34, align 4, !tbaa !4
  %215 = load ptr, ptr %26, align 8, !tbaa !181
  %216 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %215, i32 0, i32 7
  %217 = load i8, ptr %216, align 4, !tbaa !191
  %218 = sext i8 %217 to i32
  %219 = load ptr, ptr %7, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 4, !tbaa !180
  %222 = and i32 %218, %221
  store i32 %222, ptr %35, align 4, !tbaa !4
  %223 = load ptr, ptr %26, align 8, !tbaa !181
  %224 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 4, !tbaa !182
  %226 = sext i16 %225 to i32
  %227 = load i32, ptr %32, align 4, !tbaa !4
  %228 = add nsw i32 %226, %227
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %273, label %230

230:                                              ; preds = %190
  %231 = load ptr, ptr %26, align 8, !tbaa !181
  %232 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 4, !tbaa !182
  %234 = sext i16 %233 to i32
  %235 = load i32, ptr %32, align 4, !tbaa !4
  %236 = add nsw i32 %234, %235
  %237 = load ptr, ptr %7, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %238, align 4, !tbaa !105
  %240 = add nsw i32 %236, %239
  %241 = load i32, ptr %34, align 4, !tbaa !4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %7, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %244, i32 0, i32 11
  %246 = load i64, ptr %245, align 8, !tbaa !84
  %247 = icmp sgt i64 %243, %246
  br i1 %247, label %273, label %248

248:                                              ; preds = %230
  %249 = load ptr, ptr %26, align 8, !tbaa !181
  %250 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 2, !tbaa !184
  %252 = sext i16 %251 to i32
  %253 = load i32, ptr %33, align 4, !tbaa !4
  %254 = add nsw i32 %252, %253
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %273, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %26, align 8, !tbaa !181
  %258 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 2, !tbaa !184
  %260 = sext i16 %259 to i32
  %261 = load i32, ptr %33, align 4, !tbaa !4
  %262 = add nsw i32 %260, %261
  %263 = load ptr, ptr %7, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 4, !tbaa !105
  %266 = add nsw i32 %262, %265
  %267 = load i32, ptr %35, align 4, !tbaa !4
  %268 = add nsw i32 %266, %267
  %269 = load ptr, ptr %7, align 8, !tbaa !76
  %270 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !85
  %272 = icmp sgt i32 %268, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %256, %248, %230, %190
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %275

274:                                              ; preds = %256
  store i32 0, ptr %36, align 4
  br label %275

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %276 = load i32, ptr %36, align 4
  switch i32 %276, label %512 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %185
  %279 = load ptr, ptr %26, align 8, !tbaa !181
  %280 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 4, !tbaa !186
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %290, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %26, align 8, !tbaa !181
  %286 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %285, i32 0, i32 3
  %287 = load i8, ptr %286, align 4, !tbaa !186
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %378

290:                                              ; preds = %284, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %291 = load ptr, ptr %26, align 8, !tbaa !181
  %292 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %291, i32 0, i32 8
  %293 = load i8, ptr %292, align 1, !tbaa !204
  %294 = sext i8 %293 to i32
  %295 = load ptr, ptr %7, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %295, i32 0, i32 15
  %297 = load i32, ptr %296, align 4, !tbaa !180
  %298 = ashr i32 %294, %297
  store i32 %298, ptr %37, align 4, !tbaa !4
  %299 = load ptr, ptr %26, align 8, !tbaa !181
  %300 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 2, !tbaa !205
  %302 = sext i8 %301 to i32
  %303 = load ptr, ptr %7, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 4, !tbaa !180
  %306 = ashr i32 %302, %305
  store i32 %306, ptr %38, align 4, !tbaa !4
  %307 = load ptr, ptr %26, align 8, !tbaa !181
  %308 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %307, i32 0, i32 8
  %309 = load i8, ptr %308, align 1, !tbaa !204
  %310 = sext i8 %309 to i32
  %311 = load ptr, ptr %7, align 8, !tbaa !76
  %312 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 4, !tbaa !180
  %314 = and i32 %310, %313
  store i32 %314, ptr %39, align 4, !tbaa !4
  %315 = load ptr, ptr %26, align 8, !tbaa !181
  %316 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %315, i32 0, i32 9
  %317 = load i8, ptr %316, align 2, !tbaa !205
  %318 = sext i8 %317 to i32
  %319 = load ptr, ptr %7, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 4, !tbaa !180
  %322 = and i32 %318, %321
  store i32 %322, ptr %40, align 4, !tbaa !4
  %323 = load ptr, ptr %26, align 8, !tbaa !181
  %324 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 4, !tbaa !182
  %326 = sext i16 %325 to i32
  %327 = load i32, ptr %37, align 4, !tbaa !4
  %328 = add nsw i32 %326, %327
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %373, label %330

330:                                              ; preds = %290
  %331 = load ptr, ptr %26, align 8, !tbaa !181
  %332 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 4, !tbaa !182
  %334 = sext i16 %333 to i32
  %335 = load i32, ptr %37, align 4, !tbaa !4
  %336 = add nsw i32 %334, %335
  %337 = load ptr, ptr %7, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 4, !tbaa !105
  %340 = add nsw i32 %336, %339
  %341 = load i32, ptr %39, align 4, !tbaa !4
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %7, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %344, i32 0, i32 11
  %346 = load i64, ptr %345, align 8, !tbaa !84
  %347 = icmp sgt i64 %343, %346
  br i1 %347, label %373, label %348

348:                                              ; preds = %330
  %349 = load ptr, ptr %26, align 8, !tbaa !181
  %350 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 2, !tbaa !184
  %352 = sext i16 %351 to i32
  %353 = load i32, ptr %38, align 4, !tbaa !4
  %354 = add nsw i32 %352, %353
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %373, label %356

356:                                              ; preds = %348
  %357 = load ptr, ptr %26, align 8, !tbaa !181
  %358 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %357, i32 0, i32 1
  %359 = load i16, ptr %358, align 2, !tbaa !184
  %360 = sext i16 %359 to i32
  %361 = load i32, ptr %38, align 4, !tbaa !4
  %362 = add nsw i32 %360, %361
  %363 = load ptr, ptr %7, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %363, i32 0, i32 13
  %365 = load i32, ptr %364, align 4, !tbaa !105
  %366 = add nsw i32 %362, %365
  %367 = load i32, ptr %40, align 4, !tbaa !4
  %368 = add nsw i32 %366, %367
  %369 = load ptr, ptr %7, align 8, !tbaa !76
  %370 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !85
  %372 = icmp sgt i32 %368, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %356, %348, %330, %290
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %375

374:                                              ; preds = %356
  store i32 0, ptr %36, align 4
  br label %375

375:                                              ; preds = %374, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %376 = load i32, ptr %36, align 4
  switch i32 %376, label %512 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %284
  br label %379

379:                                              ; preds = %378, %120
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %500, %379
  %381 = load i32, ptr %11, align 4, !tbaa !4
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %503

384:                                              ; preds = %380
  %385 = load i32, ptr %11, align 4, !tbaa !4
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load i32, ptr %13, align 4, !tbaa !4
  %390 = load i32, ptr %25, align 4, !tbaa !4
  %391 = add i32 %390, %389
  store i32 %391, ptr %25, align 4, !tbaa !4
  br label %410

392:                                              ; preds = %384
  %393 = load i32, ptr %11, align 4, !tbaa !4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %409

395:                                              ; preds = %392
  %396 = load i32, ptr %13, align 4, !tbaa !4
  %397 = load i32, ptr %25, align 4, !tbaa !4
  %398 = sub i32 %397, %396
  store i32 %398, ptr %25, align 4, !tbaa !4
  %399 = load i32, ptr %13, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %7, align 8, !tbaa !76
  %402 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %401, i32 0, i32 11
  %403 = load i64, ptr %402, align 8, !tbaa !84
  %404 = mul nsw i64 %400, %403
  %405 = load i32, ptr %25, align 4, !tbaa !4
  %406 = zext i32 %405 to i64
  %407 = add nsw i64 %406, %404
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %25, align 4, !tbaa !4
  br label %409

409:                                              ; preds = %395, %392
  br label %410

410:                                              ; preds = %409, %388
  %411 = load i32, ptr %23, align 4, !tbaa !4
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8, !tbaa !15
  %416 = load ptr, ptr %7, align 8, !tbaa !76
  %417 = load ptr, ptr %27, align 8, !tbaa !197
  %418 = load ptr, ptr %29, align 8, !tbaa !197
  %419 = load i32, ptr %18, align 4, !tbaa !4
  %420 = load i32, ptr %19, align 4, !tbaa !4
  %421 = load i32, ptr %20, align 4, !tbaa !4
  %422 = load i32, ptr %21, align 4, !tbaa !4
  %423 = load i32, ptr %15, align 4, !tbaa !4
  %424 = load i32, ptr %16, align 4, !tbaa !4
  %425 = load i32, ptr %17, align 4, !tbaa !4
  %426 = load i32, ptr %24, align 4, !tbaa !4
  %427 = load i32, ptr %25, align 4, !tbaa !4
  %428 = load ptr, ptr %9, align 8, !tbaa !19
  %429 = call i32 @ivi_decode_coded_blocks(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %22, i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, ptr noundef %428)
  store i32 %429, ptr %14, align 4, !tbaa !4
  %430 = load i32, ptr %14, align 4, !tbaa !4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %414
  %433 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %512

434:                                              ; preds = %414
  br label %497

435:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %436 = load ptr, ptr %7, align 8, !tbaa !76
  %437 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %436, i32 0, i32 11
  %438 = load i64, ptr %437, align 8, !tbaa !84
  %439 = load ptr, ptr %7, align 8, !tbaa !76
  %440 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8, !tbaa !85
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %438, %442
  %444 = load i32, ptr %25, align 4, !tbaa !4
  %445 = zext i32 %444 to i64
  %446 = sub nsw i64 %443, %445
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %448 = load i32, ptr %13, align 4, !tbaa !4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %7, align 8, !tbaa !76
  %452 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %451, i32 0, i32 11
  %453 = load i64, ptr %452, align 8, !tbaa !84
  %454 = mul nsw i64 %450, %453
  %455 = load i32, ptr %13, align 4, !tbaa !4
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %42, align 4, !tbaa !4
  %459 = load i32, ptr %42, align 4, !tbaa !4
  %460 = load i32, ptr %41, align 4, !tbaa !4
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %435
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %494

463:                                              ; preds = %435
  %464 = load i32, ptr %15, align 4, !tbaa !4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %463
  %467 = load ptr, ptr %7, align 8, !tbaa !76
  %468 = load i32, ptr %25, align 4, !tbaa !4
  %469 = load i32, ptr %13, align 4, !tbaa !4
  %470 = call i32 @ivi_dc_transform(ptr noundef %467, ptr noundef %22, i32 noundef %468, i32 noundef %469)
  store i32 %470, ptr %14, align 4, !tbaa !4
  %471 = load i32, ptr %14, align 4, !tbaa !4
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %466
  %474 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %474, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %494

475:                                              ; preds = %466
  br label %493

476:                                              ; preds = %463
  %477 = load ptr, ptr %7, align 8, !tbaa !76
  %478 = load ptr, ptr %28, align 8, !tbaa !197
  %479 = load ptr, ptr %30, align 8, !tbaa !197
  %480 = load i32, ptr %25, align 4, !tbaa !4
  %481 = load i32, ptr %18, align 4, !tbaa !4
  %482 = load i32, ptr %19, align 4, !tbaa !4
  %483 = load i32, ptr %20, align 4, !tbaa !4
  %484 = load i32, ptr %21, align 4, !tbaa !4
  %485 = load i32, ptr %16, align 4, !tbaa !4
  %486 = load i32, ptr %17, align 4, !tbaa !4
  %487 = call i32 @ivi_mc(ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486)
  store i32 %487, ptr %14, align 4, !tbaa !4
  %488 = load i32, ptr %14, align 4, !tbaa !4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %476
  %491 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %491, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %494

492:                                              ; preds = %476
  br label %493

493:                                              ; preds = %492, %475
  store i32 0, ptr %36, align 4
  br label %494

494:                                              ; preds = %493, %490, %473, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %495 = load i32, ptr %36, align 4
  switch i32 %495, label %512 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %434
  %498 = load i32, ptr %23, align 4, !tbaa !4
  %499 = lshr i32 %498, 1
  store i32 %499, ptr %23, align 4, !tbaa !4
  br label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %11, align 4, !tbaa !4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %11, align 4, !tbaa !4
  br label %380, !llvm.loop !206

503:                                              ; preds = %380
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %26, align 8, !tbaa !181
  %506 = getelementptr inbounds nuw %struct.IVIMbInfo, ptr %505, i32 1
  store ptr %506, ptr %26, align 8, !tbaa !181
  %507 = load i32, ptr %10, align 4, !tbaa !4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %10, align 4, !tbaa !4
  br label %60, !llvm.loop !207

509:                                              ; preds = %60
  %510 = load ptr, ptr %6, align 8, !tbaa !15
  %511 = call ptr @align_get_bits(ptr noundef %510)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %512

512:                                              ; preds = %509, %494, %432, %375, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %513 = load i32, ptr %5, align 4
  ret i32 %513
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = load i32, ptr %3, align 4, !tbaa !4
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %22
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ivi_scale_mv(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sub nsw i32 %10, 1
  %12 = add nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = ashr i32 %12, %13
  ret i32 %14
}

declare void @ff_ivi_mc_8x8_no_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_4x4_no_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ivi_mc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !76
  store ptr %1, ptr %13, align 8, !tbaa !197
  store ptr %2, ptr %14, align 8, !tbaa !197
  store i32 %3, ptr %15, align 4, !tbaa !4
  store i32 %4, ptr %16, align 4, !tbaa !4
  store i32 %5, ptr %17, align 4, !tbaa !4
  store i32 %6, ptr %18, align 4, !tbaa !4
  store i32 %7, ptr %19, align 4, !tbaa !4
  store i32 %8, ptr %20, align 4, !tbaa !4
  store i32 %9, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %17, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = mul nsw i64 %32, %35
  %37 = add nsw i64 %30, %36
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %12, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %44, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %51 = load ptr, ptr %12, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8, !tbaa !84
  %54 = load ptr, ptr %12, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !196
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !196
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %66 = load i32, ptr %20, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8, !tbaa !84
  %73 = mul nsw i64 %69, %72
  %74 = load i32, ptr %20, align 4, !tbaa !4
  %75 = and i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %73, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !4
  %79 = load i32, ptr %20, align 4, !tbaa !4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %119

81:                                               ; preds = %10
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4, !tbaa !4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88, %85, %82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 92)
  call void @abort() #16
  unreachable

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %23, align 4, !tbaa !4
  %99 = load i32, ptr %24, align 4, !tbaa !4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %15, align 4, !tbaa !4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.29, ptr noundef @.str.4, i32 noundef 93)
  call void @abort() #16
  unreachable

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %23, align 4, !tbaa !4
  %109 = load i32, ptr %24, align 4, !tbaa !4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %25, align 4, !tbaa !4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 94)
  call void @abort() #16
  unreachable

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %10
  %120 = load i32, ptr %21, align 4, !tbaa !4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !197
  %124 = load ptr, ptr %12, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load ptr, ptr %12, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !154
  %133 = load i32, ptr %22, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load ptr, ptr %12, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %136, i32 0, i32 11
  %138 = load i64, ptr %137, align 8, !tbaa !84
  %139 = load i32, ptr %20, align 4, !tbaa !4
  call void %123(ptr noundef %129, ptr noundef %135, i64 noundef %138, i32 noundef %139)
  br label %237

140:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %141 = load i32, ptr %15, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %19, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %12, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %145, i32 0, i32 11
  %147 = load i64, ptr %146, align 8, !tbaa !84
  %148 = mul nsw i64 %144, %147
  %149 = add nsw i64 %142, %148
  %150 = load i32, ptr %18, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %149, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %154 = load i32, ptr %21, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %12, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %158, i32 0, i32 11
  %160 = load i64, ptr %159, align 8, !tbaa !84
  %161 = mul nsw i64 %157, %160
  %162 = load i32, ptr %21, align 4, !tbaa !4
  %163 = and i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %161, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !4
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %140
  %170 = load i32, ptr %26, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !156
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %172, %169, %140
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %234

178:                                              ; preds = %172
  %179 = load i32, ptr %23, align 4, !tbaa !4
  %180 = load i32, ptr %24, align 4, !tbaa !4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %27, align 4, !tbaa !4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %26, align 4, !tbaa !4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %234

187:                                              ; preds = %178
  %188 = load i32, ptr %20, align 4, !tbaa !4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8, !tbaa !197
  %192 = load ptr, ptr %12, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !144
  %195 = load i32, ptr %15, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load ptr, ptr %12, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !156
  %201 = load i32, ptr %26, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load ptr, ptr %12, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !84
  %207 = load i32, ptr %21, align 4, !tbaa !4
  call void %191(ptr noundef %197, ptr noundef %203, i64 noundef %206, i32 noundef %207)
  br label %233

208:                                              ; preds = %187
  %209 = load ptr, ptr %14, align 8, !tbaa !197
  %210 = load ptr, ptr %12, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !144
  %213 = load i32, ptr %15, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  %216 = load ptr, ptr %12, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !154
  %219 = load i32, ptr %22, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load ptr, ptr %12, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !156
  %225 = load i32, ptr %26, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load ptr, ptr %12, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %228, i32 0, i32 11
  %230 = load i64, ptr %229, align 8, !tbaa !84
  %231 = load i32, ptr %20, align 4, !tbaa !4
  %232 = load i32, ptr %21, align 4, !tbaa !4
  call void %209(ptr noundef %215, ptr noundef %221, ptr noundef %227, i64 noundef %230, i32 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %208, %190
  store i32 0, ptr %28, align 4
  br label %234

234:                                              ; preds = %233, %186, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %235 = load i32, ptr %28, align 4
  switch i32 %235, label %238 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %122
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %239 = load i32, ptr %11, align 4
  ret i32 %239
}

declare void @ff_ivi_mc_8x8_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_8x8_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_8x8_no_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_4x4_delta(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_4x4_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ivi_mc_avg_4x4_no_delta(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ivi_decode_coded_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #2 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [8 x i8], align 1
  %35 = alloca [64 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !15
  store ptr %1, ptr %18, align 8, !tbaa !76
  store ptr %2, ptr %19, align 8, !tbaa !197
  store ptr %3, ptr %20, align 8, !tbaa !197
  store i32 %4, ptr %21, align 4, !tbaa !4
  store i32 %5, ptr %22, align 4, !tbaa !4
  store i32 %6, ptr %23, align 4, !tbaa !4
  store i32 %7, ptr %24, align 4, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !118
  store i32 %9, ptr %26, align 4, !tbaa !4
  store i32 %10, ptr %27, align 4, !tbaa !4
  store i32 %11, ptr %28, align 4, !tbaa !4
  store i32 %12, ptr %29, align 4, !tbaa !4
  store i32 %13, ptr %30, align 4, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %50 = load i32, ptr %26, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %15
  %53 = load ptr, ptr %18, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  br label %60

56:                                               ; preds = %15
  %57 = load ptr, ptr %18, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  store ptr %61, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %62 = load ptr, ptr %18, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  store ptr %64, ptr %33, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %65 = load ptr, ptr %18, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8, !tbaa !196
  store i32 %67, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %68 = load i32, ptr %43, align 4, !tbaa !4
  %69 = load i32, ptr %43, align 4, !tbaa !4
  %70 = mul nsw i32 %68, %69
  store i32 %70, ptr %44, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %71 = load i32, ptr %43, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 -1, ptr %46, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %73 = load ptr, ptr %18, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %73, i32 0, i32 11
  %75 = load i64, ptr %74, align 8, !tbaa !84
  %76 = load ptr, ptr %18, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %77, align 8, !tbaa !211
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %75, %80
  %82 = load ptr, ptr %18, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %82, i32 0, i32 31
  %84 = load i32, ptr %83, align 8, !tbaa !211
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %88 = load ptr, ptr %18, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %18, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = load i32, ptr %30, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %48, align 4, !tbaa !4
  %100 = load i32, ptr %47, align 4, !tbaa !4
  %101 = load i32, ptr %48, align 4, !tbaa !4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %60
  store i32 -1094995529, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

104:                                              ; preds = %60
  %105 = load ptr, ptr %18, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !212
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %31, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

111:                                              ; preds = %104
  %112 = getelementptr inbounds [64 x i32], ptr %35, i64 0, i64 0
  %113 = load i32, ptr %44, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  call void @llvm.memset.p0.i64(ptr align 16 %112, i8 0, i64 %115, i1 false)
  %116 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 8, i1 false)
  br label %117

117:                                              ; preds = %255, %111
  %118 = load i32, ptr %46, align 4, !tbaa !4
  %119 = load i32, ptr %44, align 4, !tbaa !4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %274

121:                                              ; preds = %117
  %122 = load ptr, ptr %17, align 8, !tbaa !15
  %123 = load ptr, ptr %18, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %123, i32 0, i32 23
  %125 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !213
  %127 = getelementptr inbounds nuw %struct.VLC, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = call i32 @get_vlc2(ptr noundef %122, ptr noundef %128, i32 noundef 13, i32 noundef 1)
  store i32 %129, ptr %36, align 4, !tbaa !4
  %130 = load i32, ptr %36, align 4, !tbaa !4
  %131 = load ptr, ptr %33, align 8, !tbaa !210
  %132 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1, !tbaa !163
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  br label %274

137:                                              ; preds = %121
  %138 = load i32, ptr %36, align 4, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !210
  %140 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !165
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %183

144:                                              ; preds = %137
  %145 = load ptr, ptr %17, align 8, !tbaa !15
  %146 = load ptr, ptr %18, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %146, i32 0, i32 23
  %148 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !213
  %150 = getelementptr inbounds nuw %struct.VLC, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = call i32 @get_vlc2(ptr noundef %145, ptr noundef %151, i32 noundef 13, i32 noundef 1)
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %41, align 4, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !15
  %155 = load ptr, ptr %18, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %155, i32 0, i32 23
  %157 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !213
  %159 = getelementptr inbounds nuw %struct.VLC, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = call i32 @get_vlc2(ptr noundef %154, ptr noundef %160, i32 noundef 13, i32 noundef 1)
  store i32 %161, ptr %37, align 4, !tbaa !4
  %162 = load ptr, ptr %17, align 8, !tbaa !15
  %163 = load ptr, ptr %18, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %163, i32 0, i32 23
  %165 = getelementptr inbounds nuw %struct.IVIHuffTab, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !213
  %167 = getelementptr inbounds nuw %struct.VLC, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = call i32 @get_vlc2(ptr noundef %162, ptr noundef %168, i32 noundef 13, i32 noundef 1)
  store i32 %169, ptr %38, align 4, !tbaa !4
  %170 = load i32, ptr %38, align 4, !tbaa !4
  %171 = shl i32 %170, 6
  %172 = load i32, ptr %37, align 4, !tbaa !4
  %173 = or i32 %171, %172
  %174 = lshr i32 %173, 1
  %175 = load i32, ptr %38, align 4, !tbaa !4
  %176 = shl i32 %175, 6
  %177 = load i32, ptr %37, align 4, !tbaa !4
  %178 = or i32 %176, %177
  %179 = and i32 %178, 1
  %180 = sub i32 0, %179
  %181 = xor i32 %174, %180
  %182 = sub i32 0, %181
  store i32 %182, ptr %42, align 4, !tbaa !4
  br label %204

183:                                              ; preds = %137
  %184 = load i32, ptr %36, align 4, !tbaa !4
  %185 = icmp uge i32 %184, 256
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %31, align 8, !tbaa !19
  %188 = load i32, ptr %36, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.32, i32 noundef %188)
  store i32 -1094995529, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

189:                                              ; preds = %183
  %190 = load ptr, ptr %33, align 8, !tbaa !210
  %191 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %36, align 4, !tbaa !4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %41, align 4, !tbaa !4
  %197 = load ptr, ptr %33, align 8, !tbaa !210
  %198 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %36, align 4, !tbaa !4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !27
  %203 = sext i8 %202 to i32
  store i32 %203, ptr %42, align 4, !tbaa !4
  br label %204

204:                                              ; preds = %189, %144
  %205 = load i32, ptr %41, align 4, !tbaa !4
  %206 = load i32, ptr %46, align 4, !tbaa !4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %46, align 4, !tbaa !4
  %208 = load i32, ptr %46, align 4, !tbaa !4
  %209 = load i32, ptr %44, align 4, !tbaa !4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %214, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %46, align 4, !tbaa !4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %204
  br label %274

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %216, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8, !tbaa !212
  %219 = load i32, ptr %46, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !27
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %40, align 4, !tbaa !4
  %224 = load i32, ptr %42, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %215
  %231 = load ptr, ptr %32, align 8, !tbaa !86
  %232 = load i32, ptr %40, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !39
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr %29, align 4, !tbaa !4
  %238 = mul i32 %236, %237
  %239 = lshr i32 %238, 9
  store i32 %239, ptr %39, align 4, !tbaa !4
  %240 = load i32, ptr %39, align 4, !tbaa !4
  %241 = icmp ugt i32 %240, 1
  br i1 %241, label %242, label %255

242:                                              ; preds = %230
  %243 = load i32, ptr %42, align 4, !tbaa !4
  %244 = load i32, ptr %39, align 4, !tbaa !4
  %245 = mul i32 %243, %244
  %246 = load i32, ptr %42, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 1, i32 -1
  %249 = load i32, ptr %39, align 4, !tbaa !4
  %250 = xor i32 %249, 1
  %251 = sub i32 %250, 1
  %252 = lshr i32 %251, 1
  %253 = mul i32 %248, %252
  %254 = add i32 %245, %253
  store i32 %254, ptr %42, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %242, %230
  %256 = load i32, ptr %42, align 4, !tbaa !4
  %257 = load i32, ptr %40, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i32], ptr %35, i64 0, i64 %258
  store i32 %256, ptr %259, align 4, !tbaa !4
  %260 = load i32, ptr %42, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = load i32, ptr %40, align 4, !tbaa !4
  %266 = load i32, ptr %45, align 4, !tbaa !4
  %267 = and i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !27
  %271 = zext i8 %270 to i32
  %272 = or i32 %271, %264
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %269, align 1, !tbaa !27
  br label %117, !llvm.loop !214

274:                                              ; preds = %214, %136, %117
  %275 = load i32, ptr %46, align 4, !tbaa !4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %46, align 4, !tbaa !4
  %279 = load i32, ptr %44, align 4, !tbaa !4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %277
  %282 = load i32, ptr %36, align 4, !tbaa !4
  %283 = load ptr, ptr %33, align 8, !tbaa !210
  %284 = getelementptr inbounds nuw %struct.RVMapDesc, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 1, !tbaa !163
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281, %274
  store i32 -1094995529, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

289:                                              ; preds = %281, %277
  %290 = load i32, ptr %26, align 4, !tbaa !4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8, !tbaa !76
  %294 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %293, i32 0, i32 33
  %295 = load i32, ptr %294, align 8, !tbaa !215
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %292
  %298 = getelementptr inbounds [64 x i32], ptr %35, i64 0, i64 0
  %299 = load i32, ptr %298, align 16, !tbaa !4
  %300 = load ptr, ptr %25, align 8, !tbaa !118
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = add nsw i32 %301, %299
  store i32 %302, ptr %300, align 4, !tbaa !4
  %303 = load ptr, ptr %25, align 8, !tbaa !118
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = getelementptr inbounds [64 x i32], ptr %35, i64 0, i64 0
  store i32 %304, ptr %305, align 16, !tbaa !4
  %306 = load ptr, ptr %25, align 8, !tbaa !118
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = zext i8 %313 to i32
  %315 = or i32 %314, %311
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %312, align 1, !tbaa !27
  br label %317

317:                                              ; preds = %297, %292, %289
  %318 = load ptr, ptr %18, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %318, i32 0, i32 31
  %320 = load i32, ptr %319, align 8, !tbaa !211
  %321 = load ptr, ptr %18, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %322, align 8, !tbaa !196
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

326:                                              ; preds = %317
  %327 = load ptr, ptr %18, align 8, !tbaa !76
  %328 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %327, i32 0, i32 30
  %329 = load ptr, ptr %328, align 8, !tbaa !216
  %330 = getelementptr inbounds [64 x i32], ptr %35, i64 0, i64 0
  %331 = load ptr, ptr %18, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8, !tbaa !144
  %334 = load i32, ptr %30, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load ptr, ptr %18, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %337, i32 0, i32 11
  %339 = load i64, ptr %338, align 8, !tbaa !84
  %340 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  call void %329(ptr noundef %330, ptr noundef %336, i64 noundef %339, ptr noundef %340)
  %341 = load i32, ptr %26, align 4, !tbaa !4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %326
  %344 = load ptr, ptr %18, align 8, !tbaa !76
  %345 = load ptr, ptr %19, align 8, !tbaa !197
  %346 = load ptr, ptr %20, align 8, !tbaa !197
  %347 = load i32, ptr %30, align 4, !tbaa !4
  %348 = load i32, ptr %21, align 4, !tbaa !4
  %349 = load i32, ptr %22, align 4, !tbaa !4
  %350 = load i32, ptr %23, align 4, !tbaa !4
  %351 = load i32, ptr %24, align 4, !tbaa !4
  %352 = load i32, ptr %27, align 4, !tbaa !4
  %353 = load i32, ptr %28, align 4, !tbaa !4
  %354 = call i32 @ivi_mc(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
  store i32 %354, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

355:                                              ; preds = %326
  store i32 0, ptr %16, align 4
  store i32 1, ptr %49, align 4
  br label %356

356:                                              ; preds = %355, %343, %325, %288, %186, %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %357 = load i32, ptr %16, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal i32 @ivi_dc_transform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.IVIBandDesc, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = load i32, ptr %8, align 4, !tbaa !4
  call void %11(ptr noundef %12, ptr noundef %18, i64 noundef %21, i32 noundef %22)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !31
  store i32 %18, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !34
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !27
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #13
  store i32 %36, ptr %15, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !218
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !218
  %46 = load i32, ptr %15, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !27
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !27
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !4
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #13
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !218
  %91 = load i32, ptr %15, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !27
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !218
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !27
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !27
  %133 = load i32, ptr %10, align 4, !tbaa !4
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !4
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !4
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #13
  %141 = load i32, ptr %9, align 4, !tbaa !4
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !218
  %144 = load i32, ptr %15, align 4, !tbaa !4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !27
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !218
  %152 = load i32, ptr %15, align 4, !tbaa !4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !27
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !4
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = load i32, ptr %10, align 4, !tbaa !4
  %167 = load i32, ptr %13, align 4, !tbaa !4
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !4
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !31
  %185 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"VLC", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 20}
!10 = !{!"p1 _ZTS7VLCElem", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13GetBitContext", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10IVIHuffTab", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !11, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"IVIHuffTab", !5, i64 0, !23, i64 8, !24, i64 16, !9, i64 40}
!23 = !{!"p1 _ZTS3VLC", !11, i64 0}
!24 = !{!"IVIHuffDesc", !5, i64 0, !6, i64 4}
!25 = !{!22, !5, i64 0}
!26 = !{!24, !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!22, !10, i64 48}
!30 = !{!22, !5, i64 16}
!31 = !{!32, !5, i64 16}
!32 = !{!"GetBitContext", !33, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!33 = !{!"p1 omnipotent char", !11, i64 0}
!34 = !{!32, !5, i64 24}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11IVIHuffDesc", !11, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12IVIPlaneDesc", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12IVIPicConfig", !11, i64 0}
!47 = !{!48, !40, i64 0}
!48 = !{!"IVIPicConfig", !40, i64 0, !40, i64 2, !40, i64 4, !40, i64 6, !40, i64 8, !40, i64 10, !6, i64 12, !6, i64 13}
!49 = !{!48, !40, i64 2}
!50 = !{!51, !55, i64 792}
!51 = !{!"AVCodecContext", !52, i64 0, !5, i64 8, !5, i64 12, !53, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !54, i64 40, !11, i64 48, !55, i64 56, !5, i64 64, !5, i64 68, !33, i64 72, !5, i64 80, !56, i64 84, !56, i64 92, !56, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !56, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !11, i64 184, !11, i64 192, !5, i64 200, !57, i64 204, !57, i64 208, !57, i64 212, !57, i64 216, !57, i64 220, !57, i64 224, !57, i64 228, !57, i64 232, !57, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !58, i64 288, !58, i64 296, !58, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !59, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !11, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !57, i64 428, !57, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !60, i64 456, !55, i64 464, !55, i64 472, !57, i64 480, !57, i64 484, !5, i64 488, !5, i64 492, !33, i64 496, !33, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !61, i64 536, !11, i64 544, !62, i64 552, !62, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !11, i64 672, !11, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !63, i64 728, !33, i64 736, !5, i64 744, !5, i64 748, !33, i64 752, !33, i64 760, !33, i64 768, !64, i64 776, !5, i64 784, !5, i64 788, !55, i64 792, !5, i64 800, !5, i64 804, !55, i64 808, !11, i64 816, !55, i64 824, !65, i64 832, !5, i64 840, !66, i64 848, !5, i64 856}
!52 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!53 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!54 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!"AVRational", !5, i64 0, !5, i64 4}
!57 = !{!"float", !6, i64 0}
!58 = !{!"p1 short", !11, i64 0}
!59 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !11, i64 16}
!60 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!61 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!62 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!63 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!64 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!65 = !{!"p1 int", !11, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !67, i64 0}
!67 = !{!"any p2 pointer", !11, i64 0}
!68 = !{!48, !6, i64 12}
!69 = !{!48, !6, i64 13}
!70 = !{!71, !40, i64 0}
!71 = !{!"IVIPlaneDesc", !40, i64 0, !40, i64 2, !6, i64 4, !72, i64 8}
!72 = !{!"p1 _ZTS11IVIBandDesc", !11, i64 0}
!73 = !{!71, !40, i64 2}
!74 = !{!71, !6, i64 4}
!75 = !{!71, !72, i64 8}
!76 = !{!72, !72, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"IVIBandDesc", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !33, i64 24, !5, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !6, i64 64, !55, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !33, i64 144, !5, i64 152, !22, i64 160, !5, i64 224, !6, i64 228, !5, i64 352, !79, i64 360, !5, i64 368, !80, i64 376, !11, i64 384, !5, i64 392, !11, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !58, i64 424, !58, i64 432, !33, i64 440, !33, i64 448}
!79 = !{!"p1 _ZTS9RVMapDesc", !11, i64 0}
!80 = !{!"p1 _ZTS7IVITile", !11, i64 0}
!81 = !{!78, !5, i64 4}
!82 = !{!78, !5, i64 8}
!83 = !{!78, !5, i64 12}
!84 = !{!78, !55, i64 96}
!85 = !{!78, !5, i64 16}
!86 = !{!58, !58, i64 0}
!87 = !{!78, !5, i64 420}
!88 = !{!78, !5, i64 176}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = !{!78, !10, i64 208}
!92 = !{!78, !5, i64 368}
!93 = !{!78, !80, i64 376}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!80, !80, i64 0}
!101 = !{!102, !5, i64 0}
!102 = !{!"IVITile", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !103, i64 32, !103, i64 40}
!103 = !{!"p1 _ZTS9IVIMbInfo", !11, i64 0}
!104 = !{!102, !5, i64 4}
!105 = !{!78, !5, i64 108}
!106 = !{!102, !5, i64 16}
!107 = !{!102, !5, i64 8}
!108 = !{!102, !5, i64 12}
!109 = !{!102, !5, i64 24}
!110 = !{!102, !5, i64 20}
!111 = !{!102, !5, i64 28}
!112 = !{!102, !103, i64 32}
!113 = !{!102, !103, i64 40}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS7AVFrame", !11, i64 0}
!118 = !{!65, !65, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8AVPacket", !11, i64 0}
!121 = !{!51, !11, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15IVI45DecContext", !11, i64 0}
!124 = !{!125, !33, i64 24}
!125 = !{!"AVPacket", !62, i64 0, !55, i64 8, !55, i64 16, !33, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !64, i64 48, !5, i64 56, !55, i64 64, !55, i64 72, !11, i64 80, !62, i64 88, !56, i64 96}
!126 = !{!33, !33, i64 0}
!127 = !{!125, !5, i64 32}
!128 = !{!129, !33, i64 4680}
!129 = !{!"IVI45DecContext", !32, i64 0, !6, i64 32, !5, i64 4660, !5, i64 4664, !5, i64 4668, !5, i64 4672, !5, i64 4676, !33, i64 4680, !5, i64 4688, !5, i64 4692, !5, i64 4696, !6, i64 4700, !40, i64 4702, !48, i64 4704, !6, i64 4720, !5, i64 4768, !5, i64 4772, !5, i64 4776, !5, i64 4780, !5, i64 4784, !22, i64 4792, !22, i64 4856, !6, i64 4920, !6, i64 4921, !6, i64 4922, !6, i64 4923, !6, i64 4924, !40, i64 4926, !6, i64 4928, !5, i64 4932, !5, i64 4936, !6, i64 4940, !6, i64 4941, !6, i64 4942, !6, i64 4943, !6, i64 4944, !11, i64 4952, !11, i64 4960, !11, i64 4968, !11, i64 4976, !11, i64 4984, !5, i64 4992, !6, i64 4996, !5, i64 5012, !117, i64 5016, !5, i64 5024}
!130 = !{!129, !5, i64 4692}
!131 = !{!129, !11, i64 4952}
!132 = !{!129, !5, i64 4992}
!133 = !{!129, !5, i64 5012}
!134 = !{!129, !5, i64 4664}
!135 = !{!129, !5, i64 5024}
!136 = !{!129, !117, i64 5016}
!137 = !{!129, !6, i64 4928}
!138 = !{!129, !11, i64 4976}
!139 = !{!129, !11, i64 4984}
!140 = !{!129, !5, i64 4772}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = !{!129, !5, i64 4676}
!144 = !{!78, !58, i64 40}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = !{!129, !5, i64 4936}
!148 = !{!129, !6, i64 4942}
!149 = !{!129, !6, i64 4940}
!150 = !{!129, !6, i64 4941}
!151 = !{!129, !6, i64 4943}
!152 = !{!129, !6, i64 4944}
!153 = !{!129, !5, i64 4784}
!154 = !{!78, !58, i64 48}
!155 = !{!129, !5, i64 4776}
!156 = !{!78, !58, i64 56}
!157 = !{!78, !33, i64 24}
!158 = !{!129, !11, i64 4960}
!159 = !{!78, !5, i64 104}
!160 = !{!78, !5, i64 352}
!161 = !{!78, !79, i64 360}
!162 = !{!78, !5, i64 224}
!163 = !{!164, !6, i64 0}
!164 = !{!"RVMapDesc", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 258}
!165 = !{!164, !6, i64 1}
!166 = distinct !{!166, !14}
!167 = !{!129, !11, i64 4968}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = !{!55, !55, i64 0}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = !{!32, !5, i64 20}
!175 = !{!129, !10, i64 4840}
!176 = !{!129, !10, i64 4904}
!177 = !{!32, !33, i64 8}
!178 = !{!129, !6, i64 4716}
!179 = !{!78, !5, i64 128}
!180 = !{!78, !5, i64 116}
!181 = !{!103, !103, i64 0}
!182 = !{!183, !40, i64 0}
!183 = !{!"IVIMbInfo", !40, i64 0, !40, i64 2, !5, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14}
!184 = !{!183, !40, i64 2}
!185 = !{!183, !5, i64 4}
!186 = !{!183, !6, i64 8}
!187 = !{!183, !6, i64 9}
!188 = !{!78, !5, i64 136}
!189 = !{!183, !6, i64 10}
!190 = !{!183, !6, i64 11}
!191 = !{!183, !6, i64 12}
!192 = !{!78, !5, i64 124}
!193 = !{!78, !5, i64 120}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = !{!78, !5, i64 112}
!197 = !{!11, !11, i64 0}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = !{!51, !5, i64 24}
!202 = !{!78, !33, i64 440}
!203 = !{!78, !33, i64 448}
!204 = !{!183, !6, i64 13}
!205 = !{!183, !6, i64 14}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = !{!78, !58, i64 424}
!209 = !{!78, !58, i64 432}
!210 = !{!79, !79, i64 0}
!211 = !{!78, !5, i64 392}
!212 = !{!78, !33, i64 144}
!213 = !{!78, !23, i64 168}
!214 = distinct !{!214, !14}
!215 = !{!78, !5, i64 408}
!216 = !{!78, !11, i64 384}
!217 = !{!78, !11, i64 400}
!218 = !{!10, !10, i64 0}
