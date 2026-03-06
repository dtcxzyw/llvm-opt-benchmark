; ModuleID = 'bench/ffmpeg/original/channel_layout.ll'
source_filename = "bench/ffmpeg/original/channel_layout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.channel_name = type { ptr, ptr }
%struct.channel_layout_name = type { ptr, %struct.AVChannelLayout }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }

@.str = private unnamed_addr constant [7 x i8] c"AMBI%d\00", align 1
@channel_names = internal unnamed_addr constant [63 x %struct.channel_name] [%struct.channel_name { ptr @.str.27, ptr @.str.28 }, %struct.channel_name { ptr @.str.29, ptr @.str.30 }, %struct.channel_name { ptr @.str.31, ptr @.str.32 }, %struct.channel_name { ptr @.str.33, ptr @.str.34 }, %struct.channel_name { ptr @.str.35, ptr @.str.36 }, %struct.channel_name { ptr @.str.37, ptr @.str.38 }, %struct.channel_name { ptr @.str.39, ptr @.str.40 }, %struct.channel_name { ptr @.str.41, ptr @.str.42 }, %struct.channel_name { ptr @.str.43, ptr @.str.44 }, %struct.channel_name { ptr @.str.45, ptr @.str.46 }, %struct.channel_name { ptr @.str.47, ptr @.str.48 }, %struct.channel_name { ptr @.str.49, ptr @.str.50 }, %struct.channel_name { ptr @.str.51, ptr @.str.52 }, %struct.channel_name { ptr @.str.53, ptr @.str.54 }, %struct.channel_name { ptr @.str.55, ptr @.str.56 }, %struct.channel_name { ptr @.str.57, ptr @.str.58 }, %struct.channel_name { ptr @.str.59, ptr @.str.60 }, %struct.channel_name { ptr @.str.61, ptr @.str.62 }, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name { ptr @.str.63, ptr @.str.64 }, %struct.channel_name { ptr @.str.65, ptr @.str.66 }, %struct.channel_name { ptr @.str.67, ptr @.str.68 }, %struct.channel_name { ptr @.str.69, ptr @.str.70 }, %struct.channel_name { ptr @.str.71, ptr @.str.72 }, %struct.channel_name { ptr @.str.73, ptr @.str.74 }, %struct.channel_name { ptr @.str.75, ptr @.str.76 }, %struct.channel_name { ptr @.str.77, ptr @.str.78 }, %struct.channel_name { ptr @.str.79, ptr @.str.80 }, %struct.channel_name { ptr @.str.81, ptr @.str.82 }, %struct.channel_name { ptr @.str.83, ptr @.str.84 }, %struct.channel_name { ptr @.str.85, ptr @.str.86 }, %struct.channel_name { ptr @.str.87, ptr @.str.88 }, %struct.channel_name { ptr @.str.89, ptr @.str.90 }, %struct.channel_name { ptr @.str.91, ptr @.str.92 }, %struct.channel_name { ptr @.str.93, ptr @.str.94 }, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name { ptr @.str.95, ptr @.str.96 }, %struct.channel_name { ptr @.str.97, ptr @.str.98 }], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"UNSD\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"USR%d\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ambisonic ACN %d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"user %d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"AMBI\00", align 1
@channel_layout_map = internal constant [40 x %struct.channel_layout_name] [%struct.channel_layout_name { ptr @.str.99, %struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null } }, %struct.channel_layout_name { ptr @.str.100, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null } }, %struct.channel_layout_name { ptr @.str.101, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null } }, %struct.channel_layout_name { ptr @.str.102, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null } }, %struct.channel_layout_name { ptr @.str.103, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null } }, %struct.channel_layout_name { ptr @.str.104, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null } }, %struct.channel_layout_name { ptr @.str.105, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null } }, %struct.channel_layout_name { ptr @.str.106, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null } }, %struct.channel_layout_name { ptr @.str.107, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null } }, %struct.channel_layout_name { ptr @.str.108, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null } }, %struct.channel_layout_name { ptr @.str.109, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null } }, %struct.channel_layout_name { ptr @.str.110, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null } }, %struct.channel_layout_name { ptr @.str.111, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null } }, %struct.channel_layout_name { ptr @.str.112, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null } }, %struct.channel_layout_name { ptr @.str.113, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1799 }, ptr null } }, %struct.channel_layout_name { ptr @.str.114, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1731 }, ptr null } }, %struct.channel_layout_name { ptr @.str.115, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 20495 }, ptr null } }, %struct.channel_layout_name { ptr @.str.116, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 311 }, ptr null } }, %struct.channel_layout_name { ptr @.str.117, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1807 }, ptr null } }, %struct.channel_layout_name { ptr @.str.118, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null } }, %struct.channel_layout_name { ptr @.str.119, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1739 }, ptr null } }, %struct.channel_layout_name { ptr @.str.120, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1591 }, ptr null } }, %struct.channel_layout_name { ptr @.str.121, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1735 }, ptr null } }, %struct.channel_layout_name { ptr @.str.122, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null } }, %struct.channel_layout_name { ptr @.str.123, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 255 }, ptr null } }, %struct.channel_layout_name { ptr @.str.124, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1743 }, ptr null } }, %struct.channel_layout_name { ptr @.str.125, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 22031 }, ptr null } }, %struct.channel_layout_name { ptr @.str.126, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 20543 }, ptr null } }, %struct.channel_layout_name { ptr @.str.127, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1847 }, ptr null } }, %struct.channel_layout_name { ptr @.str.128, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 184371 }, ptr null } }, %struct.channel_layout_name { ptr @.str.129, %struct.AVChannelLayout { i32 1, i32 10, %union.anon { i64 185871 }, ptr null } }, %struct.channel_layout_name { ptr @.str.130, %struct.AVChannelLayout { i32 1, i32 10, %union.anon { i64 22079 }, ptr null } }, %struct.channel_layout_name { ptr @.str.131, %struct.AVChannelLayout { i32 1, i32 12, %union.anon { i64 185919 }, ptr null } }, %struct.channel_layout_name { ptr @.str.132, %struct.AVChannelLayout { i32 1, i32 12, %union.anon { i64 34359825983 }, ptr null } }, %struct.channel_layout_name { ptr @.str.133, %struct.AVChannelLayout { i32 1, i32 14, %union.anon { i64 186111 }, ptr null } }, %struct.channel_layout_name { ptr @.str.134, %struct.AVChannelLayout { i32 1, i32 16, %union.anon { i64 206158616319 }, ptr null } }, %struct.channel_layout_name { ptr @.str.135, %struct.AVChannelLayout { i32 1, i32 16, %union.anon { i64 6442710839 }, ptr null } }, %struct.channel_layout_name { ptr @.str.136, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 6917529027641081856 }, ptr null } }, %struct.channel_layout_name { ptr @.str.137, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 1610612736 }, ptr null } }, %struct.channel_layout_name { ptr @.str.138, %struct.AVChannelLayout { i32 1, i32 24, %union.anon { i64 2164663779327 }, ptr null } }], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"ambisonic \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%d channels (%[^)]\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" channels\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"libavutil/channel_layout.c\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%d channels (\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%d channels\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"FL\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"front left\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"front right\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"front center\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"LFE\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"low frequency\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"back left\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"back right\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"FLC\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"front left-of-center\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"FRC\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"front right-of-center\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"back center\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"side left\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"side right\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"top center\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"TFL\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"top front left\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"TFC\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"top front center\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"TFR\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"top front right\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"TBL\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"top back left\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"TBC\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"top back center\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"TBR\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"top back right\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"downmix left\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"DR\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"downmix right\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"WL\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"wide left\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"WR\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"wide right\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"SDL\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"surround direct left\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"SDR\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"surround direct right\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"LFE2\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"low frequency 2\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"TSL\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"top side left\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"TSR\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"top side right\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"BFC\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"bottom front center\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"BFL\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"bottom front left\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"BFR\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"bottom front right\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"side surround left\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"SSR\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"side surround right\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"top surround left\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"TTR\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"top surround right\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"BIL\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"binaural left\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"BIR\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"binaural right\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"3.0(back)\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"quad\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"quad(side)\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"5.0(side)\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"5.1(side)\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"6.0\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"6.0(front)\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"3.1.2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"hexagonal\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"6.1(back)\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"6.1(front)\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"7.0\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"7.0(front)\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"7.1\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"7.1(wide)\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"7.1(wide-side)\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"5.1.2\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"5.1.2(back)\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"octagonal\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"5.1.4\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"7.1.2\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"7.1.4\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"7.2.3\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"9.1.4\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"9.1.6\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"hexadecagonal\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"binaural\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"22.2\00", align 1
@.str.139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"ambisonic %d\00", align 1

; Function Attrs: nounwind uwtable
define void @av_channel_name_bprint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -1024
  %or.cond = icmp eq i32 %3, 1024
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1024
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %5) #16
  br label %20

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 63
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = zext nneg i32 %1 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 2305807825378213888
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [16 x i8], ptr @channel_names, i64 %9
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #16
  br label %20

15:                                               ; preds = %8, %6
  switch i32 %1, label %19 [
    i32 -1, label %16
    i32 768, label %17
    i32 512, label %18
  ]

16:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  br label %20

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.3) #16
  br label %20

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  br label %20

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1) #16
  br label %20

20:                                               ; preds = %12, %17, %19, %18, %16, %4
  ret void
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -34, -2147483648) i32 @av_channel_name(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %1 to i32
  call void @av_bprint_init_for_buffer(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %8) #16
  call void @av_channel_name_bprint(ptr noundef nonnull %4, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp ugt i32 %10, 2147483646
  %12 = add nuw nsw i32 %10, 1
  %spec.select = select i1 %11, i32 -34, i32 %12
  br label %13

13:                                               ; preds = %7, %3
  %.0 = phi i32 [ %spec.select, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_channel_description_bprint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -1024
  %or.cond = icmp eq i32 %3, 1024
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1024
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %5) #16
  br label %21

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 63
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = zext nneg i32 %1 to i64
  %10 = shl nuw nsw i64 1, %9
  %11 = and i64 %10, 2305807825378213888
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw [16 x i8], ptr @channel_names, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %15) #16
  br label %21

16:                                               ; preds = %8, %6
  switch i32 %1, label %20 [
    i32 -1, label %17
    i32 768, label %18
    i32 512, label %19
  ]

17:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  br label %21

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  br label %21

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  br label %21

20:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1) #16
  br label %21

21:                                               ; preds = %12, %18, %20, %19, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -34, -2147483648) i32 @av_channel_description(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %1 to i32
  call void @av_bprint_init_for_buffer(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %8) #16
  call void @av_channel_description_bprint(ptr noundef nonnull %4, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp ugt i32 %10, 2147483646
  %12 = add nuw nsw i32 %10, 1
  %spec.select = select i1 %11, i32 -34, i32 %12
  br label %13

13:                                               ; preds = %7, %3
  %.0 = phi i32 [ %spec.select, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define i32 @av_channel_from_string(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 0) #16
  %7 = trunc i64 %6 to i32
  %or.cond = icmp ugt i32 %7, 1023
  %8 = or disjoint i32 %7, 1024
  %spec.select = select i1 %or.cond, i32 -1, i32 %8
  br label %.loopexit

.preheader:                                       ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %9 = shl nuw nsw i64 1, %indvars.iv
  %10 = and i64 %9, 2305807825378213888
  %.not29.not = icmp eq i64 %10, 0
  br i1 %.not29.not, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw [16 x i8], ptr @channel_names, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 16, !tbaa !4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #17
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %.loopexit.loopexit, label %15

15:                                               ; preds = %.preheader, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !15

16:                                               ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #17
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #17
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %18
  %20 = load i8, ptr %0, align 1
  %.not34 = icmp eq i8 %20, 85
  br i1 %.not34, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %.not35 = icmp eq i8 %22, 83
  br i1 %.not35, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 82
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %.tail
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = call i64 @strtol(ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef 0) #16
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %.not28 = icmp eq i8 %33, 0
  br i1 %.not28, label %.loopexit, label %.thread

.thread:                                          ; preds = %sub_1, %sub_0, %.tail, %31, %26
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %31, %18, %16, %.thread
  %.0 = phi i32 [ %spec.select, %4 ], [ -1, %.thread ], [ 512, %18 ], [ 768, %16 ], [ %29, %31 ], [ %34, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_channel_layout_custom_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call noalias ptr @av_calloc(i64 noundef %5, i64 noundef 32) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i32 2, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !17
  br label %10

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  store i32 768, ptr %9, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

10:                                               ; preds = %4, %2, %._crit_edge
  %.013 = phi i32 [ -22, %2 ], [ 0, %._crit_edge ], [ -12, %4 ]
  ret i32 %.013
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -22, 1) i32 @av_channel_layout_from_mask(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  store i32 1, ptr %0, align 8, !tbaa !18
  %4 = trunc i64 %1 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1431655765
  %7 = sub i32 %4, %6
  %8 = and i32 %7, 858993459
  %9 = lshr i32 %7, 2
  %10 = and i32 %9, 858993459
  %11 = add nuw nsw i32 %10, %8
  %12 = lshr i32 %11, 4
  %13 = add nuw nsw i32 %12, %11
  %14 = and i32 %13, 252645135
  %15 = lshr i32 %14, 8
  %16 = add nuw nsw i32 %15, %14
  %17 = lshr i32 %16, 16
  %18 = add nuw nsw i32 %17, %16
  %19 = and i32 %18, 63
  %20 = lshr i64 %1, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1431655765
  %24 = sub i32 %21, %23
  %25 = and i32 %24, 858993459
  %26 = lshr i32 %24, 2
  %27 = and i32 %26, 858993459
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 4
  %30 = add nuw nsw i32 %29, %28
  %31 = and i32 %30, 252645135
  %32 = lshr i32 %31, 8
  %33 = add nuw nsw i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = add nuw nsw i32 %34, %33
  %36 = and i32 %35, 63
  %37 = add nuw nsw i32 %36, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_channel_layout_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVChannelCustom, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %21, label %15, !llvm.loop !25

15:                                               ; preds = %2, %14
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr @channel_layout_map, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 16, !tbaa !26
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17) #17
  %.not119 = icmp eq i32 %18, 0
  br i1 %.not119, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !28
  br label %.thread130

21:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13, i64 noundef 10) #17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %117

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %25 = call i64 @strtol(ptr noundef nonnull %24, ptr noundef nonnull %12, i32 noundef 0) #16
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread126, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %26, 1
  %30 = udiv i32 2147483647, %29
  %.not104 = icmp samesign ugt i32 %30, %26
  br i1 %.not104, label %31, label %.thread126

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = load i8, ptr %32, align 1, !tbaa !17
  switch i8 %33, label %.thread126 [
    i8 0, label %34
    i8 43, label %34
  ]

34:                                               ; preds = %31, %31
  store i32 3, ptr %0, align 8, !tbaa !18
  %35 = mul nuw nsw i32 %29, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !20
  %37 = load i8, ptr %32, align 1, !tbaa !17
  %.not107 = icmp eq i8 %37, 0
  br i1 %.not107, label %.thread126, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %40 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %13, ptr noundef nonnull %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread126, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = load i32, ptr %36, align 4, !tbaa !20
  %46 = sub nsw i32 2147483647, %45
  %.not108 = icmp slt i32 %44, %46
  %47 = load i32, ptr %13, align 8, !tbaa !18
  br i1 %.not108, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %50, label %.thread126

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.thread126.sink.split

52:                                               ; preds = %42
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !17
  br label %.loopexit

58:                                               ; preds = %52
  store i32 2, ptr %0, align 8, !tbaa !18
  %59 = add nsw i32 %45, %44
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @av_calloc(i64 noundef %60, i64 noundef 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !17
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %65, label %.preheader136

.preheader136:                                    ; preds = %58
  %63 = load i32, ptr %36, align 4, !tbaa !20
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph146.preheader, label %.preheader

.lr.ph146.preheader:                              ; preds = %.preheader136
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %.lr.ph146

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 8, !tbaa !18
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %.thread126

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.thread126.sink.split

.preheader:                                       ; preds = %.lr.ph146, %.preheader136
  %70 = load i32, ptr %43, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %77

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv157 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next158, %.lr.ph146 ]
  %73 = load ptr, ptr %62, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv157
  %75 = trunc i64 %indvars.iv157 to i32
  %76 = add i32 %75, 1024
  store i32 %76, ptr %74, align 8, !tbaa !21
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %.preheader, label %.lr.ph146, !llvm.loop !30

77:                                               ; preds = %.lr.ph148, %106
  %78 = phi i32 [ %70, %.lr.ph148 ], [ %107, %106 ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next162, %106 ]
  %79 = trunc nuw nsw i64 %indvars.iv161 to i32
  %80 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %79)
  %81 = and i32 %80, -1024
  %or.cond.not = icmp eq i32 %81, 1024
  br i1 %or.cond.not, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %0, align 8, !tbaa !18
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %av_channel_layout_uninit.exit121

85:                                               ; preds = %82
  call void @av_freep(ptr noundef nonnull %62) #16
  br label %av_channel_layout_uninit.exit121

av_channel_layout_uninit.exit121:                 ; preds = %82, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %86 = load i32, ptr %13, align 8, !tbaa !18
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %.thread126.sink.split, label %.thread126

88:                                               ; preds = %77
  %89 = load ptr, ptr %62, align 8, !tbaa !17
  %90 = load i32, ptr %36, align 4, !tbaa !20
  %91 = add nsw i32 %90, %79
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], ptr %89, i64 %92
  store i32 %80, ptr %93, align 8, !tbaa !21
  %94 = load i32, ptr %13, align 8, !tbaa !18
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load ptr, ptr %72, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv161
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 4, !tbaa !17
  %.not110 = icmp eq i8 %100, 0
  br i1 %.not110, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %62, align 8, !tbaa !17
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 %92
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = call i64 @av_strlcpy(ptr noundef nonnull %104, ptr noundef nonnull %99, i64 noundef 16) #16
  %.pre164 = load i32, ptr %43, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %88, %96, %101
  %107 = phi i32 [ %78, %88 ], [ %78, %96 ], [ %.pre164, %101 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next162, %108
  br i1 %109, label %77, label %.loopexit.loopexit, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %106
  %.pre165 = load i32, ptr %36, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %54
  %110 = phi i32 [ %.pre165, %.loopexit.loopexit ], [ %63, %.preheader ], [ %45, %54 ]
  %111 = phi i32 [ %107, %.loopexit.loopexit ], [ %70, %.preheader ], [ %44, %54 ]
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %36, align 4, !tbaa !20
  %113 = load i32, ptr %13, align 8, !tbaa !18
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %.thread126

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.thread126.sink.split

.thread126.sink.split:                            ; preds = %av_channel_layout_uninit.exit121, %50, %68, %115
  %.sink = phi ptr [ %116, %115 ], [ %51, %50 ], [ %69, %68 ], [ %72, %av_channel_layout_uninit.exit121 ]
  %.1.ph = phi i32 [ 0, %115 ], [ -22, %50 ], [ -12, %68 ], [ -22, %av_channel_layout_uninit.exit121 ]
  call void @av_freep(ptr noundef nonnull %.sink) #16
  br label %.thread126

.thread126:                                       ; preds = %.thread126.sink.split, %.loopexit, %av_channel_layout_uninit.exit121, %65, %48, %38, %34, %23, %28, %31
  %.1 = phi i32 [ 0, %34 ], [ -22, %23 ], [ -22, %31 ], [ -22, %28 ], [ -22, %av_channel_layout_uninit.exit121 ], [ %40, %38 ], [ -12, %65 ], [ 0, %.loopexit ], [ -22, %48 ], [ %.1.ph, %.thread126.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread130

117:                                              ; preds = %21
  %118 = tail call noalias ptr @av_strdup(ptr noundef nonnull %1) #16
  store ptr %118, ptr %10, align 8, !tbaa !14
  %.not111 = icmp eq ptr %118, null
  br i1 %.not111, label %.thread130, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %9, ptr noundef nonnull %118) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %118, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %122 = load i8, ptr %118, align 1, !tbaa !17
  %.not.i144 = icmp eq i8 %122, 0
  br i1 %.not.i144, label %parse_channel_list.exit, label %.lr.ph

123:                                              ; preds = %146
  %124 = load ptr, ptr %3, align 8, !tbaa !14
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %.not.i = icmp eq i8 %125, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %119, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = call i32 @av_opt_get_key_value(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.thread.i, label %128

128:                                              ; preds = %.lr.ph
  %129 = load ptr, ptr %3, align 8, !tbaa !14
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %.not11.i = icmp eq i8 %130, 0
  br i1 %.not11.i, label %133, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %132, ptr %3, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %134, null
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not12.i, label %135, label %136

135:                                              ; preds = %133
  store ptr %.pre.i, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi ptr [ null, %135 ], [ %.pre.i, %133 ]
  %.not13.i = icmp eq ptr %137, null
  %138 = select i1 %.not13.i, ptr @.str.139, ptr %137
  %139 = call i64 @av_strlcpy(ptr noundef nonnull %121, ptr noundef nonnull %138, i64 noundef 16) #16
  %140 = load ptr, ptr %7, align 8, !tbaa !14
  %141 = call i32 @av_channel_from_string(ptr noundef %140)
  store i32 %141, ptr %6, align 8, !tbaa !21
  %142 = load ptr, ptr %7, align 8, !tbaa !14
  call void @av_free(ptr noundef %142) #16
  %143 = load ptr, ptr %8, align 8, !tbaa !14
  call void @av_free(ptr noundef %143) #16
  %144 = load i32, ptr %6, align 8, !tbaa !21
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %.thread.i, label %146

.thread.i:                                        ; preds = %136, %.lr.ph
  %.1.ph.i = phi i32 [ %126, %.lr.ph ], [ -22, %136 ]
  call void @av_freep(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parse_channel_list.exit

146:                                              ; preds = %136
  %147 = call ptr @av_dynarray2_add(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6) #16
  %148 = load ptr, ptr %5, align 8, !tbaa !32
  %.not14.not.i = icmp eq ptr %148, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not14.not.i, label %parse_channel_list.exit, label %123, !llvm.loop !34

._crit_edge:                                      ; preds = %123
  %.pre = load i32, ptr %4, align 4, !tbaa !24
  %.not10.i = icmp eq i32 %.pre, 0
  br i1 %.not10.i, label %parse_channel_list.exit, label %149

149:                                              ; preds = %._crit_edge
  store i32 2, ptr %0, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.pre, ptr %151, align 4, !tbaa !20
  %152 = call i32 @av_channel_layout_retype(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %parse_channel_list.exit, label %154

154:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.20, i32 noundef 307) #16
  call void @abort() #18
  unreachable

parse_channel_list.exit:                          ; preds = %146, %119, %.thread.i, %._crit_edge, %149
  %.2.i = phi i32 [ %.1.ph.i, %.thread.i ], [ -22, %._crit_edge ], [ 0, %149 ], [ -22, %119 ], [ -12, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_freep(ptr noundef nonnull %10) #16
  %155 = icmp slt i32 %.2.i, 0
  %156 = icmp ne i32 %.2.i, -22
  %or.cond4 = and i1 %155, %156
  br i1 %or.cond4, label %.thread130, label %157

157:                                              ; preds = %parse_channel_list.exit
  %158 = icmp sgt i32 %.2.i, -1
  br i1 %158, label %159, label %176

159:                                              ; preds = %157
  %160 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 41) #17
  %161 = icmp eq i32 %120, 2
  br i1 %161, label %162, label %.thread130

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = icmp eq i32 %163, %165
  %167 = icmp ne ptr %160, null
  %or.cond6 = select i1 %166, i1 %167, i1 false
  br i1 %or.cond6, label %168, label %171

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %.not117 = icmp eq i8 %170, 0
  br i1 %.not117, label %.thread130, label %171

171:                                              ; preds = %168, %162
  %172 = load i32, ptr %0, align 8, !tbaa !18
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %av_channel_layout_uninit.exit124

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %175) #16
  br label %av_channel_layout_uninit.exit124

av_channel_layout_uninit.exit124:                 ; preds = %171, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread130

176:                                              ; preds = %157
  %177 = tail call ptr @__errno_location() #19
  store i32 0, ptr %177, align 4, !tbaa !24
  %178 = call i64 @strtoull(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0) #16
  %179 = load i32, ptr %177, align 4, !tbaa !24
  %.not112 = icmp eq i32 %179, 0
  br i1 %.not112, label %180, label %189

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8, !tbaa !14
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %.not113 = icmp eq i8 %182, 0
  br i1 %.not113, label %183, label %189

183:                                              ; preds = %180
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #17
  %185 = icmp eq ptr %184, null
  %186 = icmp ne i64 %178, 0
  %or.cond8 = select i1 %185, i1 %186, i1 false
  br i1 %or.cond8, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %0, i64 noundef %178)
  br label %.thread130

189:                                              ; preds = %183, %180, %176
  store i32 0, ptr %177, align 4, !tbaa !24
  %190 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 10) #16
  %191 = trunc i64 %190 to i32
  %192 = load i32, ptr %177, align 4, !tbaa !24
  %.not114 = icmp eq i32 %192, 0
  br i1 %.not114, label %sub_0, label %.thread130

sub_0:                                            ; preds = %189
  %193 = load ptr, ptr %11, align 8, !tbaa !14
  %194 = load i8, ptr %193, align 1
  %.not149 = icmp eq i8 %194, 99
  br i1 %.not149, label %.tail, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0
  %195 = icmp sgt i32 %191, 0
  br label %208

.tail:                                            ; preds = %sub_0
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  %199 = icmp sgt i32 %191, 0
  %or.cond10 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond10, label %.preheader137, label %208

200:                                              ; preds = %.preheader137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %av_channel_layout_default.exit.thread, label %.preheader137, !llvm.loop !35

.preheader137:                                    ; preds = %.tail, %200
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %.tail ]
  %201 = getelementptr inbounds nuw [32 x i8], ptr @channel_layout_map, i64 %indvars.iv.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = icmp eq i32 %203, %191
  br i1 %204, label %av_channel_layout_default.exit, label %200

av_channel_layout_default.exit.thread:            ; preds = %200
  store i32 0, ptr %0, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %191, ptr %205, align 4, !tbaa !20
  br label %208

av_channel_layout_default.exit:                   ; preds = %.preheader137
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !tbaa.struct !28
  %.pr = load i32, ptr %0, align 8, !tbaa !18
  %207 = icmp eq i32 %.pr, 1
  br i1 %207, label %.thread130, label %208

208:                                              ; preds = %.tail.thread, %av_channel_layout_default.exit.thread, %av_channel_layout_default.exit, %.tail
  %209 = phi i1 [ %195, %.tail.thread ], [ %199, %av_channel_layout_default.exit.thread ], [ %199, %av_channel_layout_default.exit ], [ %199, %.tail ]
  %.pr129 = load i32, ptr %177, align 4, !tbaa !24
  %.not115 = icmp eq i32 %.pr129, 0
  br i1 %.not115, label %sub_0133, label %.thread130

sub_0133:                                         ; preds = %208
  %210 = load i8, ptr %193, align 1
  %.not150 = icmp eq i8 %210, 67
  br i1 %.not150, label %.tail132, label %.tail132.thread

.tail132:                                         ; preds = %sub_0133
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %.tail132.thread

.tail132.thread:                                  ; preds = %sub_0133, %.tail132
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(10) @.str.17) #17
  %215 = icmp eq i32 %214, 0
  %or.cond12 = select i1 %215, i1 %209, i1 false
  br i1 %or.cond12, label %217, label %.thread130

216:                                              ; preds = %.tail132
  br i1 %209, label %217, label %.thread130

217:                                              ; preds = %.tail132.thread, %216
  store i32 0, ptr %0, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %191, ptr %218, align 4, !tbaa !20
  br label %.thread130

.thread130:                                       ; preds = %189, %208, %.tail132.thread, %216, %av_channel_layout_default.exit, %159, %168, %parse_channel_list.exit, %117, %217, %187, %av_channel_layout_uninit.exit124, %.thread126, %19
  %.0 = phi i32 [ 0, %19 ], [ -12, %117 ], [ -22, %av_channel_layout_uninit.exit124 ], [ %.2.i, %parse_channel_list.exit ], [ 0, %av_channel_layout_default.exit ], [ 0, %217 ], [ 0, %159 ], [ 0, %187 ], [ %.1, %.thread126 ], [ 0, %168 ], [ -22, %216 ], [ -22, %.tail132.thread ], [ -22, %208 ], [ -22, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @av_channel_layout_uninit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !18
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #16
  br label %6

6:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_channel_layout_channel_from_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %6, label %.loopexit [
    i32 2, label %7
    i32 3, label %13
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %53

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !21
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 1431655765
  %19 = sub i32 %16, %18
  %20 = and i32 %19, 858993459
  %21 = lshr i32 %19, 2
  %22 = and i32 %21, 858993459
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %23, 4
  %25 = add nuw nsw i32 %24, %23
  %26 = and i32 %25, 252645135
  %27 = lshr i32 %26, 8
  %28 = add nuw nsw i32 %27, %26
  %29 = lshr i32 %28, 16
  %30 = add nuw nsw i32 %29, %28
  %31 = and i32 %30, 63
  %32 = lshr i64 %15, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 1431655765
  %36 = sub i32 %33, %35
  %37 = and i32 %36, 858993459
  %38 = lshr i32 %36, 2
  %39 = and i32 %38, 858993459
  %40 = add nuw nsw i32 %39, %37
  %41 = lshr i32 %40, 4
  %42 = add nuw nsw i32 %41, %40
  %43 = and i32 %42, 252645135
  %44 = lshr i32 %43, 8
  %45 = add nuw nsw i32 %44, %43
  %46 = lshr i32 %45, 16
  %47 = add nuw nsw i32 %46, %45
  %48 = and i32 %47, 63
  %49 = add nuw nsw i32 %31, %48
  %50 = sub i32 %4, %49
  %.not26 = icmp ult i32 %1, %50
  %51 = add i32 %1, 1024
  %52 = sub nuw i32 %1, %50
  br i1 %.not26, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge, %13
  %54 = phi i64 [ %15, %13 ], [ %.pre, %._crit_edge ]
  %.021 = phi i32 [ %52, %13 ], [ %1, %._crit_edge ]
  br label %55

55:                                               ; preds = %53, %60
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %60 ]
  %.231 = phi i32 [ %.021, %53 ], [ %.3, %60 ]
  %56 = shl nuw i64 1, %indvars.iv
  %57 = and i64 %54, %56
  %.not27 = icmp eq i64 %57, 0
  br i1 %.not27, label %60, label %58

58:                                               ; preds = %55
  %59 = add i32 %.231, -1
  %.not28 = icmp eq i32 %.231, 0
  br i1 %.not28, label %.loopexit.loopexit.split.loop.exit, label %60

60:                                               ; preds = %55, %58
  %.3 = phi i32 [ %59, %58 ], [ %.231, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !37

.loopexit.loopexit.split.loop.exit:               ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.loopexit.split.loop.exit, %5, %2, %13, %7
  %.0 = phi i32 [ %51, %13 ], [ -1, %5 ], [ %12, %7 ], [ -1, %2 ], [ %61, %.loopexit.loopexit.split.loop.exit ], [ -1, %60 ]
  ret i32 %.0
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_channel_layout_default(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !35

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr @channel_layout_map, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %3

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !28
  br label %13

11:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %12, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_channel_layout_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %av_channel_layout_uninit.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #16
  br label %av_channel_layout_uninit.exit

av_channel_layout_uninit.exit:                    ; preds = %2, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  %7 = load i32, ptr %1, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %av_channel_layout_uninit.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @av_malloc_array(i64 noundef %12, i64 noundef 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %17, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %av_channel_layout_uninit.exit, %15, %9
  %.0 = phi i32 [ -12, %9 ], [ 0, %15 ], [ 0, %av_channel_layout_uninit.exit ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_channel_layout_ambisonic_order(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !18
  %3 = and i32 %2, -2
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %4, label %.thread59

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %6, label %47

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 1431655765
  %14 = sub i32 %11, %13
  %15 = and i32 %14, 858993459
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 858993459
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %18, 4
  %20 = add nuw nsw i32 %19, %18
  %21 = and i32 %20, 252645135
  %22 = lshr i32 %21, 8
  %23 = add nuw nsw i32 %22, %21
  %24 = lshr i32 %23, 16
  %25 = add nuw nsw i32 %24, %23
  %26 = and i32 %25, 63
  %27 = lshr i64 %10, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1431655765
  %31 = sub i32 %28, %30
  %32 = and i32 %31, 858993459
  %33 = lshr i32 %31, 2
  %34 = and i32 %33, 858993459
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 4
  %37 = add nuw nsw i32 %36, %35
  %38 = and i32 %37, 252645135
  %39 = lshr i32 %38, 8
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 16
  %42 = add nuw nsw i32 %41, %40
  %43 = and i32 %42, 63
  %44 = add nuw nsw i32 %43, %26
  %45 = xor i32 %44, -1
  %46 = add i32 %8, %45
  br label %.loopexit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %.not5362 = icmp sgt i32 %51, 0
  br i1 %.not5362, label %.lr.ph.preheader, label %.thread59

.lr.ph.preheader:                                 ; preds = %47
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.14363 = phi i32 [ -1, %.lr.ph.preheader ], [ %.345, %63 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = and i32 %53, -1024
  %spec.select = icmp eq i32 %54, 1024
  %55 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %55, %spec.select
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %52, i64 -32
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = and i32 %58, -1024
  %or.cond55 = icmp eq i32 %59, 1024
  br i1 %or.cond55, label %60, label %.thread59

60:                                               ; preds = %56, %.lr.ph
  %61 = add nsw i32 %53, -1024
  %62 = zext i32 %61 to i64
  %.not52 = icmp ne i64 %indvars.iv, %62
  %or.cond60.not = select i1 %spec.select, i1 %.not52, i1 false
  br i1 %or.cond60.not, label %.thread59, label %63

63:                                               ; preds = %60
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %.345 = select i1 %spec.select, i32 %64, i32 %.14363
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %63, %6
  %.042 = phi i32 [ %46, %6 ], [ %.345, %63 ]
  %65 = icmp slt i32 %.042, 0
  br i1 %65, label %.thread59, label %66

66:                                               ; preds = %.loopexit
  %67 = uitofp nneg i32 %.042 to double
  %68 = tail call nsz double @llvm.sqrt.f64(double %67)
  %69 = tail call nsz double @llvm.floor.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %.042, 1
  %.not54 = icmp eq i32 %72, %73
  %. = select i1 %.not54, i32 %70, i32 -22
  br label %.thread59

.thread59:                                        ; preds = %60, %56, %47, %1, %66, %.loopexit
  %.0 = phi i32 [ -22, %.loopexit ], [ -22, %1 ], [ %., %66 ], [ -22, %47 ], [ -22, %56 ], [ -22, %60 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_channel_layout_describe_bprint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %4, label %has_channel_names.exit [
    i32 1, label %.preheader
    i32 2, label %.thread
    i32 0, label %._crit_edge81
    i32 3, label %105
  ]

._crit_edge81:                                    ; preds = %2
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4, !tbaa !20
  br label %103

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %has_channel_names.exit.thread61.loopexit, label %8, !llvm.loop !39

8:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr @channel_layout_map, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !17
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 16, !tbaa !26
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %14) #16
  br label %has_channel_names.exit

.thread:                                          ; preds = %2
  %15 = tail call fastcc i32 @try_describe_ambisonic(ptr noundef %1, ptr noundef nonnull %0)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %has_channel_names.exit, label %17

17:                                               ; preds = %.thread
  %18 = load i32, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq i32 %18, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %has_channel_names.exit.thread61

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %25, !llvm.loop !40

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !17
  %.not9.i = icmp eq i8 %28, 0
  br i1 %.not9.i, label %24, label %has_channel_names.exit.thread61

.loopexit:                                        ; preds = %24, %17
  %.not29.i = icmp sgt i32 %20, 0
  br i1 %.not29.i, label %.lr.ph.i52, label %has_channel_names.exit.thread61

.lr.ph.i52:                                       ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %wide.trip.count.i53 = zext nneg i32 %20 to i64
  br label %31

31:                                               ; preds = %38, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %38 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i52 ], [ %39, %38 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv.i54
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %or.cond.i = icmp ult i32 %33, 63
  br i1 %or.cond.i, label %34, label %has_channel_names.exit.thread61

34:                                               ; preds = %31
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 1, %35
  %37 = icmp ult i64 %.02030.i, %36
  br i1 %37, label %38, label %has_channel_names.exit.thread61

38:                                               ; preds = %34
  %39 = or i64 %36, %.02030.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %masked_description.exit, label %31, !llvm.loop !41

masked_description.exit:                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = trunc i64 %39 to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1431655765
  %44 = sub i32 %41, %43
  %45 = and i32 %44, 858993459
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 858993459
  %48 = add nuw nsw i32 %47, %45
  %49 = lshr i32 %48, 4
  %50 = add nuw nsw i32 %49, %48
  %51 = and i32 %50, 252645135
  %52 = lshr i32 %51, 8
  %53 = add nuw nsw i32 %52, %51
  %54 = lshr i32 %53, 16
  %55 = add nuw nsw i32 %54, %53
  %56 = and i32 %55, 63
  %57 = lshr i64 %39, 32
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1431655765
  %61 = sub nsw i32 %58, %60
  %62 = and i32 %61, 858993459
  %63 = lshr i32 %61, 2
  %64 = and i32 %63, 858993459
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %65, 4
  %67 = add nuw nsw i32 %66, %65
  %68 = and i32 %67, 252645135
  %69 = lshr i32 %68, 8
  %70 = add nuw nsw i32 %69, %68
  %71 = lshr i32 %70, 16
  %72 = add nuw nsw i32 %71, %70
  %73 = and i32 %72, 63
  %74 = add nuw nsw i32 %73, %56
  store i32 %74, ptr %40, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %39, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %76, align 8, !tbaa !42
  %77 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %has_channel_names.exit

has_channel_names.exit.thread61.loopexit:         ; preds = %7
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre80 = load i32, ptr %.phi.trans.insert79, align 4, !tbaa !20
  br label %has_channel_names.exit.thread61

has_channel_names.exit.thread61:                  ; preds = %25, %34, %31, %.preheader.i, %has_channel_names.exit.thread61.loopexit, %.loopexit
  %78 = phi i32 [ %20, %.preheader.i ], [ %20, %34 ], [ %.pre80, %has_channel_names.exit.thread61.loopexit ], [ %20, %.loopexit ], [ %20, %31 ], [ %20, %25 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %81, label %80

80:                                               ; preds = %has_channel_names.exit.thread61
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %78) #16
  br label %81

81:                                               ; preds = %80, %has_channel_names.exit.thread61
  %82 = load i32, ptr %79, align 4, !tbaa !20
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %98
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %98 ]
  %86 = trunc nuw nsw i64 %indvars.iv76 to i32
  %87 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %0, i32 noundef %86)
  %.not50 = icmp eq i64 %indvars.iv76, 0
  br i1 %.not50, label %89, label %88

88:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.22) #16
  br label %89

89:                                               ; preds = %88, %85
  tail call void @av_channel_name_bprint(ptr noundef %1, i32 noundef %87)
  %90 = load i32, ptr %0, align 8, !tbaa !18
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %84, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv76
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !17
  %.not51 = icmp eq i8 %96, 0
  br i1 %.not51, label %98, label %97

97:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %95) #16
  br label %98

98:                                               ; preds = %97, %92, %89
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %99 = load i32, ptr %79, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next77, %100
  br i1 %101, label %85, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %98, %81
  %.lcssa = phi i32 [ %82, %81 ], [ %99, %98 ]
  %.not49 = icmp eq i32 %.lcssa, 0
  br i1 %.not49, label %103, label %102

102:                                              ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.24) #16
  br label %has_channel_names.exit

103:                                              ; preds = %._crit_edge81, %._crit_edge
  %104 = phi i32 [ %.pre83, %._crit_edge81 ], [ 0, %._crit_edge ]
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %104) #16
  br label %has_channel_names.exit

105:                                              ; preds = %2
  %106 = tail call fastcc i32 @try_describe_ambisonic(ptr noundef %1, ptr noundef nonnull %0)
  br label %has_channel_names.exit

has_channel_names.exit:                           ; preds = %masked_description.exit, %.thread, %2, %105, %103, %102, %13
  %.0 = phi i32 [ %106, %105 ], [ 0, %13 ], [ 0, %102 ], [ 0, %103 ], [ -22, %2 ], [ %77, %masked_description.exit ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @try_describe_ambisonic(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = tail call i32 @av_channel_layout_ambisonic_order(ptr noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %114, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.141, i32 noundef %4) #16
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nuw nsw i32 %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %114

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load i32, ptr %1, align 8, !tbaa !18
  switch i32 %13, label %..lr.ph.i26_crit_edge [
    i32 3, label %14
    i32 2, label %.lr.ph.i
  ]

..lr.ph.i26_crit_edge:                            ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre36 = zext nneg i32 %10 to i64
  br label %.lr.ph.i26

14:                                               ; preds = %12
  store i32 1, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1431655765
  %20 = sub i32 %17, %19
  %21 = and i32 %20, 858993459
  %22 = lshr i32 %20, 2
  %23 = and i32 %22, 858993459
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %24, 4
  %26 = add nuw nsw i32 %25, %24
  %27 = and i32 %26, 252645135
  %28 = lshr i32 %27, 8
  %29 = add nuw nsw i32 %28, %27
  %30 = lshr i32 %29, 16
  %31 = add nuw nsw i32 %30, %29
  %32 = and i32 %31, 63
  %33 = lshr i64 %16, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 1431655765
  %37 = sub i32 %34, %36
  %38 = and i32 %37, 858993459
  %39 = lshr i32 %37, 2
  %40 = and i32 %39, 858993459
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 4
  %43 = add nuw nsw i32 %42, %41
  %44 = and i32 %43, 252645135
  %45 = lshr i32 %44, 8
  %46 = add nuw nsw i32 %45, %44
  %47 = lshr i32 %46, 16
  %48 = add nuw nsw i32 %47, %46
  %49 = and i32 %48, 63
  %50 = add nuw nsw i32 %49, %32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %52, align 8, !tbaa !17
  br label %112

.lr.ph.i:                                         ; preds = %12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i26, label %56, !llvm.loop !40

56:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %57 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i8, ptr %58, align 4, !tbaa !17
  %.not9.i = icmp eq i8 %59, 0
  br i1 %.not9.i, label %55, label %has_channel_names.exit.loopexit35

.lr.ph.i26:                                       ; preds = %55, %..lr.ph.i26_crit_edge
  %wide.trip.count.i27.pre-phi = phi i64 [ %.pre36, %..lr.ph.i26_crit_edge ], [ %wide.trip.count.i, %55 ]
  %60 = phi ptr [ %.pre, %..lr.ph.i26_crit_edge ], [ %54, %55 ]
  %61 = zext nneg i32 %8 to i64
  br label %62

62:                                               ; preds = %69, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %61, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %69 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i26 ], [ %70, %69 ]
  %63 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv.i28
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %or.cond.i = icmp ult i32 %64, 63
  br i1 %or.cond.i, label %65, label %has_channel_names.exit

65:                                               ; preds = %62
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 1, %66
  %68 = icmp ult i64 %.02030.i, %67
  br i1 %68, label %69, label %has_channel_names.exit

69:                                               ; preds = %65
  %70 = or i64 %67, %.02030.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27.pre-phi
  br i1 %exitcond.not.i30, label %masked_description.exit, label %62, !llvm.loop !41

masked_description.exit:                          ; preds = %69
  store i32 1, ptr %3, align 8, !tbaa !18
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 1431655765
  %74 = sub i32 %71, %73
  %75 = and i32 %74, 858993459
  %76 = lshr i32 %74, 2
  %77 = and i32 %76, 858993459
  %78 = add nuw nsw i32 %77, %75
  %79 = lshr i32 %78, 4
  %80 = add nuw nsw i32 %79, %78
  %81 = and i32 %80, 252645135
  %82 = lshr i32 %81, 8
  %83 = add nuw nsw i32 %82, %81
  %84 = lshr i32 %83, 16
  %85 = add nuw nsw i32 %84, %83
  %86 = and i32 %85, 63
  %87 = lshr i64 %70, 32
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1431655765
  %91 = sub nsw i32 %88, %90
  %92 = and i32 %91, 858993459
  %93 = lshr i32 %91, 2
  %94 = and i32 %93, 858993459
  %95 = add nuw nsw i32 %94, %92
  %96 = lshr i32 %95, 4
  %97 = add nuw nsw i32 %96, %95
  %98 = and i32 %97, 252645135
  %99 = lshr i32 %98, 8
  %100 = add nuw nsw i32 %99, %98
  %101 = lshr i32 %100, 16
  %102 = add nuw nsw i32 %101, %100
  %103 = and i32 %102, 63
  %104 = add nuw nsw i32 %103, %86
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %104, ptr %105, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %70, ptr %106, align 8, !tbaa !17
  br label %112

has_channel_names.exit.loopexit35:                ; preds = %56
  %.pre37 = zext nneg i32 %8 to i64
  br label %has_channel_names.exit

has_channel_names.exit:                           ; preds = %62, %65, %has_channel_names.exit.loopexit35
  %.pre-phi = phi i64 [ %.pre37, %has_channel_names.exit.loopexit35 ], [ %61, %65 ], [ %61, %62 ]
  %107 = phi ptr [ %54, %has_channel_names.exit.loopexit35 ], [ %60, %65 ], [ %60, %62 ]
  store i32 2, ptr %3, align 8, !tbaa !18
  %108 = sub nsw i32 %10, %8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %.pre-phi
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %masked_description.exit, %has_channel_names.exit, %14
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 43, i32 noundef 1) #16
  %113 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %3, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

114:                                              ; preds = %6, %112, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %112 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @av_channel_layout_describe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %3
  %8 = trunc i64 %2 to i32
  call void @av_bprint_init_for_buffer(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %8) #16
  %9 = call i32 @av_channel_layout_describe_bprint(ptr noundef %0, ptr noundef nonnull %4)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp ugt i32 %13, 2147483646
  %15 = add nuw nsw i32 %13, 1
  %spec.select = select i1 %14, i32 -34, i32 %15
  br label %16

16:                                               ; preds = %11, %7, %3
  %.0 = phi i32 [ %spec.select, %11 ], [ -22, %3 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_channel_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @av_channel_layout_index_from_string(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef %0, i32 noundef %3)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_index_from_string(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %4, label %.critedge [
    i32 2, label %5
    i32 3, label %.critedge.thread
    i32 1, label %.critedge.thread
  ]

5:                                                ; preds = %2
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %1, i32 64)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %.critedge.thread, label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 16)
  %12 = call i64 @av_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %11) #16
  %13 = load i8, ptr %7, align 1, !tbaa !17
  %14 = call i32 @av_channel_from_string(ptr noundef nonnull %3)
  %.034.fr = freeze i32 %14
  %15 = icmp ne i32 %.034.fr, -1
  %16 = load i8, ptr %3, align 16
  %17 = icmp eq i8 %16, 0
  %or.cond.not = select i1 %15, i1 true, i1 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.not, label %18, label %.critedge

18:                                               ; preds = %6
  %.not41 = icmp eq i8 %13, 0
  br i1 %.not41, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq i32 %.034.fr, -1
  %23 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %23, label %.lr.ph61, label %.critedge.thread

.lr.ph61:                                         ; preds = %.lr.ph.split.us.split
  %24 = load ptr, ptr %21, align 8, !tbaa !17
  %wide.trip.count70 = zext nneg i32 %20 to i64
  br label %25

25:                                               ; preds = %.lr.ph61, %29
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %29 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv67
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %27) #17
  %.not45.us = icmp eq i32 %28, 0
  br i1 %.not45.us, label %.critedge.loopexit, label %29

29:                                               ; preds = %25
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.critedge.thread, label %25

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %23, label %.lr.ph58, label %.critedge.thread

.lr.ph58:                                         ; preds = %.lr.ph.split.split
  %30 = load ptr, ptr %21, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %31

31:                                               ; preds = %.lr.ph58, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %38 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %33) #17
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 8, !tbaa !21
  %37 = icmp eq i32 %.034.fr, %36
  br i1 %37, label %.critedge.loopexit62, label %38

38:                                               ; preds = %31, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %38, %29, %5, %18, %.lr.ph.split.split, %.lr.ph.split.us.split, %2, %2
  %39 = call i32 @av_channel_from_string(ptr noundef %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.critedge.thread
  %42 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %0, i32 noundef %39)
  br label %.critedge

.critedge.loopexit:                               ; preds = %25
  %43 = trunc nuw nsw i64 %indvars.iv67 to i32
  br label %.critedge

.critedge.loopexit62:                             ; preds = %35
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit62, %.critedge.loopexit, %2, %.critedge.thread, %6, %41
  %.2 = phi i32 [ -22, %.critedge.thread ], [ -22, %6 ], [ %42, %41 ], [ -22, %2 ], [ %43, %.critedge.loopexit ], [ %44, %.critedge.loopexit62 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_channel_layout_index_from_channel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %5, label %.loopexit [
    i32 2, label %.preheader
    i32 3, label %16
    i32 1, label %16
  ]

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.loopexit.loopexit.split.loop.exit37, label %15

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !44

16:                                               ; preds = %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = trunc i64 %18 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1431655765
  %24 = sub i32 %21, %23
  %25 = and i32 %24, 858993459
  %26 = lshr i32 %24, 2
  %27 = and i32 %26, 858993459
  %28 = add nuw nsw i32 %27, %25
  %29 = lshr i32 %28, 4
  %30 = add nuw nsw i32 %29, %28
  %31 = and i32 %30, 252645135
  %32 = lshr i32 %31, 8
  %33 = add nuw nsw i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = add nuw nsw i32 %34, %33
  %36 = and i32 %35, 63
  %37 = lshr i64 %18, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 1431655765
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 858993459
  %43 = lshr i32 %41, 2
  %44 = and i32 %43, 858993459
  %45 = add nuw nsw i32 %44, %42
  %46 = lshr i32 %45, 4
  %47 = add nuw nsw i32 %46, %45
  %48 = and i32 %47, 252645135
  %49 = lshr i32 %48, 8
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 16
  %52 = add nuw nsw i32 %51, %50
  %53 = and i32 %52, 63
  %54 = add nuw nsw i32 %36, %53
  %55 = sub i32 %20, %54
  %56 = icmp eq i32 %5, 3
  %57 = icmp sgt i32 %1, 1023
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %60

58:                                               ; preds = %16
  %59 = add nsw i32 %1, -1024
  %.not28 = icmp slt i32 %59, %55
  %. = select i1 %.not28, i32 %59, i32 -22
  br label %.loopexit

60:                                               ; preds = %16
  %61 = icmp ugt i32 %1, 63
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %1 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %18, %64
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = add i64 %64, -1
  %68 = and i64 %18, %67
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1431655765
  %72 = sub i32 %69, %71
  %73 = and i32 %72, 858993459
  %74 = lshr i32 %72, 2
  %75 = and i32 %74, 858993459
  %76 = add nuw nsw i32 %75, %73
  %77 = lshr i32 %76, 4
  %78 = add nuw nsw i32 %77, %76
  %79 = and i32 %78, 252645135
  %80 = lshr i32 %79, 8
  %81 = add nuw nsw i32 %80, %79
  %82 = lshr i32 %81, 16
  %83 = add nuw nsw i32 %82, %81
  %84 = and i32 %83, 63
  %85 = lshr i64 %68, 32
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1431655765
  %89 = sub nsw i32 %86, %88
  %90 = and i32 %89, 858993459
  %91 = lshr i32 %89, 2
  %92 = and i32 %91, 858993459
  %93 = add nuw nsw i32 %92, %90
  %94 = lshr i32 %93, 4
  %95 = add nuw nsw i32 %94, %93
  %96 = and i32 %95, 252645135
  %97 = lshr i32 %96, 8
  %98 = add nuw nsw i32 %97, %96
  %99 = lshr i32 %98, 16
  %100 = add nuw nsw i32 %99, %98
  %101 = and i32 %100, 63
  %102 = add nuw nsw i32 %101, %84
  %103 = add nsw i32 %102, %55
  br label %.loopexit

.loopexit.loopexit.split.loop.exit37:             ; preds = %11
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.loopexit.split.loop.exit37, %.preheader, %4, %66, %58, %62, %60, %2
  %.0 = phi i32 [ -22, %62 ], [ -22, %60 ], [ -22, %2 ], [ -22, %4 ], [ %., %58 ], [ %103, %66 ], [ -22, %.preheader ], [ %104, %.loopexit.loopexit.split.loop.exit37 ], [ -22, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @av_channel_layout_check(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %6, label %88 [
    i32 1, label %7
    i32 2, label %45
    i32 3, label %50
    i32 0, label %.loopexit
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 1431655765
  %13 = sub i32 %10, %12
  %14 = and i32 %13, 858993459
  %15 = lshr i32 %13, 2
  %16 = and i32 %15, 858993459
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %17, 4
  %19 = add nuw nsw i32 %18, %17
  %20 = and i32 %19, 252645135
  %21 = lshr i32 %20, 8
  %22 = add nuw nsw i32 %21, %20
  %23 = lshr i32 %22, 16
  %24 = add nuw nsw i32 %23, %22
  %25 = and i32 %24, 63
  %26 = lshr i64 %9, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 1431655765
  %30 = sub i32 %27, %29
  %31 = and i32 %30, 858993459
  %32 = lshr i32 %30, 2
  %33 = and i32 %32, 858993459
  %34 = add nuw nsw i32 %33, %31
  %35 = lshr i32 %34, 4
  %36 = add nuw nsw i32 %35, %34
  %37 = and i32 %36, 252645135
  %38 = lshr i32 %37, 8
  %39 = add nuw nsw i32 %38, %37
  %40 = lshr i32 %39, 16
  %41 = add nuw nsw i32 %40, %39
  %42 = and i32 %41, 63
  %43 = add nuw nsw i32 %42, %25
  %44 = icmp eq i32 %43, %3
  br label %.loopexit

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %.not22 = icmp ne i32 %49, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not22, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !45

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1431655765
  %56 = sub i32 %53, %55
  %57 = and i32 %56, 858993459
  %58 = lshr i32 %56, 2
  %59 = and i32 %58, 858993459
  %60 = add nuw nsw i32 %59, %57
  %61 = lshr i32 %60, 4
  %62 = add nuw nsw i32 %61, %60
  %63 = and i32 %62, 252645135
  %64 = lshr i32 %63, 8
  %65 = add nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 16
  %67 = add nuw nsw i32 %66, %65
  %68 = and i32 %67, 63
  %69 = lshr i64 %52, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1431655765
  %73 = sub i32 %70, %72
  %74 = and i32 %73, 858993459
  %75 = lshr i32 %73, 2
  %76 = and i32 %75, 858993459
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %77, 4
  %79 = add nuw nsw i32 %78, %77
  %80 = and i32 %79, 252645135
  %81 = lshr i32 %80, 8
  %82 = add nuw nsw i32 %81, %80
  %83 = lshr i32 %82, 16
  %84 = add nuw nsw i32 %83, %82
  %85 = and i32 %84, 63
  %86 = add nuw nsw i32 %85, %68
  %87 = icmp samesign ult i32 %86, %3
  br label %.loopexit

88:                                               ; preds = %5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %45, %1, %88, %50, %7
  %.014.shrunk = phi i1 [ true, %5 ], [ false, %88 ], [ %44, %7 ], [ false, %45 ], [ %87, %50 ], [ false, %1 ], [ %.not22, %.lr.ph ]
  %.014 = zext i1 %.014.shrunk to i32
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @av_channel_layout_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !18
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %1, align 8, !tbaa !18
  %11 = icmp eq i32 %10, 0
  %.not20.not = xor i1 %9, %11
  %brmerge = or i1 %9, %11
  br i1 %brmerge, label %.loopexit, label %12

12:                                               ; preds = %7
  switch i32 %8, label %21 [
    i32 1, label %13
    i32 3, label %13
  ]

13:                                               ; preds = %12, %12
  %14 = icmp eq i32 %8, %10
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i64 %17, %19
  br label %.loopexit

21:                                               ; preds = %12, %13
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.022 = phi i32 [ %25, %.lr.ph ], [ 0, %21 ]
  %23 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %0, i32 noundef %.022)
  %24 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %1, i32 noundef %.022)
  %.not21.not = icmp ne i32 %23, %24
  %25 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %25, %4
  %or.cond = select i1 %.not21.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %21, %7, %2, %15
  %.018.shrunk = phi i1 [ %20, %15 ], [ true, %2 ], [ %.not20.not, %7 ], [ false, %21 ], [ %.not21.not, %.lr.ph ]
  %.018 = zext i1 %.018.shrunk to i32
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @av_channel_layout_standard(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp ult ptr %2, inttoptr (i64 40 to ptr)
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @channel_layout_map, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = add nuw nsw i64 %5, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @av_channel_layout_subset(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %3, label %.loopexit [
    i32 1, label %4
    i32 3, label %4
    i32 2, label %.preheader
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = and i64 %6, %1
  br label %.loopexit

.preheader:                                       ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %.114 = phi i64 [ %.2, %15 ], [ 0, %2 ]
  %8 = shl nuw i64 1, %indvars.iv
  %9 = and i64 %8, %1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.preheader
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %0, i32 noundef %11)
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i64 0, i64 %8
  %spec.select = or i64 %14, %.114
  br label %15

15:                                               ; preds = %10, %.preheader
  %.2 = phi i64 [ %.114, %.preheader ], [ %spec.select, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %15, %2, %4
  %.013 = phi i64 [ %7, %4 ], [ 0, %2 ], [ %.2, %15 ]
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -38, 2) i32 @av_channel_layout_retype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 1
  %.not = icmp eq i32 %4, 0
  %5 = tail call i32 @av_channel_layout_check(ptr noundef %0)
  %.not95 = icmp eq i32 %5, 0
  br i1 %.not95, label %.thread150, label %6

6:                                                ; preds = %3
  %7 = and i32 %2, 2
  %.not96 = icmp eq i32 %7, 0
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !18
  br i1 %.not96, label %canonical_order.exit, label %8

8:                                                ; preds = %6
  %.not.i = icmp eq i32 %.pr.pre, 2
  br i1 %.not.i, label %.preheader.i.i, label %.thread150

.preheader.i.i:                                   ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %.thread209

.thread209:                                       ; preds = %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  br label %.preheader

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %has_channel_names.exit.i, label %17, !llvm.loop !40

17:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !17
  %.not9.i.i = icmp eq i8 %20, 0
  br i1 %.not9.i.i, label %16, label %canonical_order.exit

._crit_edge.i:                                    ; preds = %has_channel_names.exit.i
  br i1 %.not22.i, label %canonical_order.exit, label %.lr.ph.i23.i

has_channel_names.exit.i:                         ; preds = %16, %has_channel_names.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %has_channel_names.exit.i ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %.not22.i = icmp eq i32 %22, 768
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %wide.trip.count.i.i
  %24 = select i1 %23, i1 %.not22.i, i1 false
  br i1 %24, label %has_channel_names.exit.i, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i, %31
  %indvars.iv.i25.i = phi i64 [ %indvars.iv.next.i26.i, %31 ], [ 0, %._crit_edge.i ]
  %.02030.i.i = phi i64 [ %32, %31 ], [ 0, %._crit_edge.i ]
  %25 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i25.i
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %or.cond.i.i = icmp ult i32 %26, 63
  br i1 %or.cond.i.i, label %27, label %.loopexit.i

27:                                               ; preds = %.lr.ph.i23.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 1, %28
  %30 = icmp ult i64 %.02030.i.i, %29
  br i1 %30, label %31, label %.loopexit.i

31:                                               ; preds = %27
  %32 = or i64 %29, %.02030.i.i
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i27.i, label %canonical_order.exit, label %.lr.ph.i23.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %27, %.lr.ph.i23.i
  %33 = tail call i32 @av_channel_layout_ambisonic_order(ptr noundef nonnull readonly %0)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %canonical_order.exit

35:                                               ; preds = %.loopexit.i
  %36 = add nuw nsw i32 %33, 1
  %37 = mul nuw nsw i32 %36, %36
  %.not29.i28.i = icmp slt i32 %37, %10
  br i1 %.not29.i28.i, label %.lr.ph.i30.i, label %canonical_order.exit

.lr.ph.i30.i:                                     ; preds = %35
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %46, %.lr.ph.i30.i
  %indvars.iv.i32.i = phi i64 [ %38, %.lr.ph.i30.i ], [ %indvars.iv.next.i35.i, %46 ]
  %.02030.i33.i = phi i64 [ 0, %.lr.ph.i30.i ], [ %47, %46 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i32.i
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %or.cond.i34.i = icmp ult i32 %41, 63
  br i1 %or.cond.i34.i, label %42, label %canonical_order.exit

42:                                               ; preds = %39
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 1, %43
  %45 = icmp ult i64 %.02030.i33.i, %44
  br i1 %45, label %46, label %canonical_order.exit

46:                                               ; preds = %42
  %47 = or i64 %44, %.02030.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i36.i, label %canonical_order.exit, label %39, !llvm.loop !41

canonical_order.exit:                             ; preds = %17, %31, %46, %42, %39, %35, %.loopexit.i, %._crit_edge.i, %6
  %.083.ph = phi i32 [ 0, %._crit_edge.i ], [ 2, %.loopexit.i ], [ 1, %31 ], [ %1, %6 ], [ 3, %35 ], [ 2, %39 ], [ 2, %42 ], [ 3, %46 ], [ 2, %17 ]
  %48 = icmp eq i32 %.pr.pre, %.083.ph
  br i1 %48, label %.thread150, label %49

49:                                               ; preds = %canonical_order.exit
  switch i32 %.083.ph, label %.thread150 [
    i32 0, label %50
    i32 1, label %76
    i32 2, label %100
    i32 3, label %120
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp eq i32 %.pr.pre, 2
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread209, %50
  %54 = phi i32 [ %13, %.thread209 ], [ %52, %50 ]
  %55 = phi ptr [ %12, %.thread209 ], [ %51, %50 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.lr.ph174, label %.thread

.lr.ph174:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %wide.trip.count183 = zext nneg i32 %54 to i64
  br label %60

59:                                               ; preds = %63
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.thread, label %60, !llvm.loop !49

60:                                               ; preds = %.lr.ph174, %59
  %indvars.iv180 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next181, %59 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %indvars.iv180
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %.not98 = icmp eq i32 %62, 768
  br i1 %.not98, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !17
  %.not99 = icmp eq i8 %65, 0
  br i1 %.not99, label %59, label %.loopexit

.loopexit:                                        ; preds = %63, %60, %50
  %66 = phi i1 [ false, %50 ], [ true, %60 ], [ true, %63 ]
  %67 = phi i32 [ %52, %50 ], [ %54, %60 ], [ %54, %63 ]
  %68 = phi ptr [ %51, %50 ], [ %55, %60 ], [ %55, %63 ]
  br i1 %.not, label %.thread, label %.thread150

.thread:                                          ; preds = %59, %.preheader, %.loopexit
  %69 = phi i1 [ %66, %.loopexit ], [ true, %.preheader ], [ true, %59 ]
  %70 = phi i32 [ %67, %.loopexit ], [ %54, %.preheader ], [ %54, %59 ]
  %71 = phi ptr [ %68, %.loopexit ], [ %55, %.preheader ], [ %55, %59 ]
  %.185141 = phi i32 [ 1, %.loopexit ], [ 0, %.preheader ], [ 0, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  br i1 %69, label %74, label %av_channel_layout_uninit.exit

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %75) #16
  br label %av_channel_layout_uninit.exit

av_channel_layout_uninit.exit:                    ; preds = %.thread, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %70, ptr %71, align 4, !tbaa !20
  store ptr %73, ptr %72, align 8, !tbaa !42
  br label %.thread150

76:                                               ; preds = %49
  %77 = icmp eq i32 %.pr.pre, 2
  br i1 %77, label %78, label %.thread150

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %.not29.i = icmp sgt i32 %80, 0
  br i1 %.not29.i, label %.lr.ph.i, label %av_channel_layout_uninit.exit109

.lr.ph.i:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %83

83:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i101, %90 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %90 ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv.i100
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %or.cond.i = icmp ult i32 %85, 63
  br i1 %or.cond.i, label %86, label %.thread150

86:                                               ; preds = %83
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 1, %87
  %89 = icmp ult i64 %.02030.i, %88
  br i1 %89, label %90, label %.thread150

90:                                               ; preds = %86
  %91 = or i64 %88, %.02030.i
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i104, label %83, !llvm.loop !41

92:                                               ; preds = %.lr.ph.i104
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %av_channel_layout_uninit.exit109, label %.lr.ph.i104, !llvm.loop !40

.lr.ph.i104:                                      ; preds = %90, %92
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %92 ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv.i106
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !17
  %.not9.i = icmp eq i8 %95, 0
  br i1 %.not9.i, label %92, label %has_channel_names.exit

has_channel_names.exit:                           ; preds = %.lr.ph.i104
  br i1 %.not, label %av_channel_layout_uninit.exit109, label %.thread150

av_channel_layout_uninit.exit109:                 ; preds = %92, %78, %has_channel_names.exit
  %.08.i149 = phi i32 [ 1, %has_channel_names.exit ], [ 0, %78 ], [ 0, %92 ]
  %spec.select.i144148 = phi i64 [ %91, %has_channel_names.exit ], [ 0, %78 ], [ %91, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %98) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  %99 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %0, i64 noundef %spec.select.i144148)
  store ptr %97, ptr %96, align 8, !tbaa !42
  br label %.thread150

100:                                              ; preds = %49
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %.thread150, label %104

104:                                              ; preds = %100
  %105 = zext nneg i32 %102 to i64
  %106 = tail call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 32) #16
  %.not.i110 = icmp eq ptr %106, null
  br i1 %.not.i110, label %.thread150, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %104, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i111 ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv.i112
  store i32 768, ptr %107, align 8, !tbaa !21
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %105
  br i1 %exitcond.not.i114, label %108, label %.lr.ph.i111, !llvm.loop !23

108:                                              ; preds = %.lr.ph.i111
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = load i32, ptr %0, align 8, !tbaa !18
  %.not97 = icmp eq i32 %111, 0
  br i1 %.not97, label %av_channel_layout_uninit.exit116, label %.preheader167

.preheader167:                                    ; preds = %108
  %112 = load i32, ptr %101, align 4, !tbaa !20
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader167
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %0, i32 noundef %114)
  %116 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %indvars.iv
  store i32 %115, ptr %116, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader167
  %117 = icmp eq i32 %111, 2
  br i1 %117, label %118, label %av_channel_layout_uninit.exit116

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %119) #16
  br label %av_channel_layout_uninit.exit116

av_channel_layout_uninit.exit116:                 ; preds = %108, %._crit_edge, %118
  store i32 2, ptr %0, align 8, !tbaa !24
  store i32 %102, ptr %101, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !17
  store ptr %110, ptr %109, align 8, !tbaa !42
  br label %.thread150

120:                                              ; preds = %49
  %121 = icmp eq i32 %.pr.pre, 2
  br i1 %121, label %122, label %.thread150

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = tail call i32 @av_channel_layout_ambisonic_order(ptr noundef nonnull %0)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread150, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i32 %125, 1
  %129 = mul nuw nsw i32 %128, %128
  %.not29.i117 = icmp slt i32 %129, %124
  br i1 %.not29.i117, label %.lr.ph.i119, label %.preheader.i130

.lr.ph.i119:                                      ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = zext nneg i32 %129 to i64
  %wide.trip.count.i120 = zext nneg i32 %124 to i64
  br label %133

133:                                              ; preds = %140, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ %132, %.lr.ph.i119 ], [ %indvars.iv.next.i124, %140 ]
  %.02030.i122 = phi i64 [ 0, %.lr.ph.i119 ], [ %141, %140 ]
  %134 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %indvars.iv.i121
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %or.cond.i123 = icmp ult i32 %135, 63
  br i1 %or.cond.i123, label %136, label %.thread150

136:                                              ; preds = %133
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 1, %137
  %139 = icmp ult i64 %.02030.i122, %138
  br i1 %139, label %140, label %.thread150

140:                                              ; preds = %136
  %141 = or i64 %138, %.02030.i122
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %.preheader.i130, label %133, !llvm.loop !41

.preheader.i130:                                  ; preds = %140, %127
  %spec.select.i118 = phi i64 [ 0, %127 ], [ %141, %140 ]
  %142 = icmp sgt i32 %124, 0
  br i1 %142, label %.lr.ph.i131, label %av_channel_layout_uninit.exit138

.lr.ph.i131:                                      ; preds = %.preheader.i130
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %wide.trip.count.i132 = zext nneg i32 %124 to i64
  br label %146

145:                                              ; preds = %146
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i132
  br i1 %exitcond.not.i136, label %av_channel_layout_uninit.exit138, label %146, !llvm.loop !40

146:                                              ; preds = %145, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i135, %145 ]
  %147 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %indvars.iv.i133
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i8, ptr %148, align 4, !tbaa !17
  %.not9.i134 = icmp eq i8 %149, 0
  br i1 %.not9.i134, label %145, label %has_channel_names.exit137

has_channel_names.exit137:                        ; preds = %146
  br i1 %.not, label %av_channel_layout_uninit.exit138, label %.thread150

av_channel_layout_uninit.exit138:                 ; preds = %145, %.preheader.i130, %has_channel_names.exit137
  %.08.i129161 = phi i32 [ 1, %has_channel_names.exit137 ], [ 0, %.preheader.i130 ], [ 0, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %152) #16
  store i32 3, ptr %0, align 8, !tbaa !18
  store i32 %124, ptr %123, align 4, !tbaa !20
  store i64 %spec.select.i118, ptr %152, align 8, !tbaa !17
  store ptr %151, ptr %150, align 8, !tbaa !42
  br label %.thread150

.thread150:                                       ; preds = %136, %133, %86, %83, %8, %av_channel_layout_uninit.exit138, %122, %104, %100, %av_channel_layout_uninit.exit109, %120, %has_channel_names.exit137, %av_channel_layout_uninit.exit116, %76, %has_channel_names.exit, %49, %av_channel_layout_uninit.exit, %.loopexit, %canonical_order.exit, %3
  %.0 = phi i32 [ -22, %3 ], [ -38, %.loopexit ], [ 0, %canonical_order.exit ], [ -22, %49 ], [ -38, %122 ], [ -38, %76 ], [ -38, %86 ], [ -22, %100 ], [ %.185141, %av_channel_layout_uninit.exit ], [ -38, %has_channel_names.exit ], [ 0, %av_channel_layout_uninit.exit116 ], [ -38, %has_channel_names.exit137 ], [ -38, %120 ], [ %.08.i149, %av_channel_layout_uninit.exit109 ], [ 0, %8 ], [ -12, %104 ], [ %.08.i129161, %av_channel_layout_uninit.exit138 ], [ -38, %83 ], [ -38, %133 ], [ -38, %136 ]
  ret i32 %.0
}

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"channel_name", !6, i64 0, !6, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"AVBPrint", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !6, i64 8}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!20 = !{!19, !12, i64 4}
!21 = !{!22, !12, i64 0}
!22 = !{!"AVChannelCustom", !12, i64 0, !8, i64 4, !7, i64 24}
!23 = distinct !{!23, !16}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!27, !6, i64 0}
!27 = !{!"channel_layout_name", !6, i64 0, !19, i64 8}
!28 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !17, i64 16, i64 8, !29}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15AVChannelCustom", !7, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!27, !12, i64 12}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!19, !7, i64 16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
