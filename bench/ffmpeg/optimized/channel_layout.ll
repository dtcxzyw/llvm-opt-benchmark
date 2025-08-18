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
  br label %18

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 16, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #16
  br label %18

13:                                               ; preds = %8, %6
  switch i32 %1, label %17 [
    i32 -1, label %14
    i32 768, label %15
    i32 512, label %16
  ]

14:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.2) #16
  br label %18

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.3) #16
  br label %18

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.4) #16
  br label %18

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1) #16
  br label %18

18:                                               ; preds = %12, %15, %17, %16, %14, %4
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
  %.0 = phi i32 [ -22, %3 ], [ %spec.select, %7 ]
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
  %13 = getelementptr inbounds nuw [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %9, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #16
  br label %20

15:                                               ; preds = %8, %6
  switch i32 %1, label %19 [
    i32 -1, label %16
    i32 768, label %17
    i32 512, label %18
  ]

16:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.7) #16
  br label %20

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  br label %20

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  br label %20

19:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1) #16
  br label %20

20:                                               ; preds = %12, %17, %19, %18, %16, %4
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
  %.0 = phi i32 [ -22, %3 ], [ %spec.select, %7 ]
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

.preheader:                                       ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 16, !tbaa !4
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %.preheader
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #17
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %.loopexit.loopexit, label %13

13:                                               ; preds = %.preheader, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 63
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !15

14:                                               ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #17
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #17
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %16
  %18 = load i8, ptr %0, align 1
  %.not34 = icmp eq i8 %18, 85
  br i1 %.not34, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1
  %.not35 = icmp eq i8 %20, 83
  br i1 %.not35, label %.tail, label %.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 82
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.tail
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = call i64 @strtol(ptr noundef nonnull %25, ptr noundef nonnull %2, i32 noundef 0) #16
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %.not28 = icmp eq i8 %31, 0
  br i1 %.not28, label %.loopexit, label %.thread

.thread:                                          ; preds = %sub_1, %sub_0, %.tail, %29, %24
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %29, %16, %14, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 768, %14 ], [ 512, %16 ], [ %27, %29 ], [ %spec.select, %4 ], [ %32, %.loopexit.loopexit ]
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
  %9 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %6, i64 %indvars.iv
  store i32 768, ptr %9, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

10:                                               ; preds = %4, %2, %._crit_edge
  %.013 = phi i32 [ 0, %._crit_edge ], [ -22, %2 ], [ -12, %4 ]
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
  br label %14

14:                                               ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %15 = getelementptr inbounds nuw [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 16, !tbaa !25
  %.not118 = icmp eq ptr %16, null
  br i1 %.not118, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #17
  %.not119 = icmp eq i32 %18, 0
  br i1 %.not119, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !27
  br label %.thread130

21:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %22, label %14, !llvm.loop !29

22:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13, i64 noundef 10) #17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %116

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %26 = call i64 @strtol(ptr noundef nonnull %25, ptr noundef nonnull %12, i32 noundef 0) #16
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread126, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %27, 1
  %31 = udiv i32 2147483647, %30
  %.not104 = icmp samesign ugt i32 %31, %27
  br i1 %.not104, label %32, label %.thread126

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !14
  %34 = load i8, ptr %33, align 1, !tbaa !17
  switch i8 %34, label %.thread126 [
    i8 0, label %35
    i8 43, label %35
  ]

35:                                               ; preds = %32, %32
  store i32 3, ptr %0, align 8, !tbaa !18
  %36 = mul nuw nsw i32 %30, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !20
  %38 = load i8, ptr %33, align 1, !tbaa !17
  %.not107 = icmp eq i8 %38, 0
  br i1 %.not107, label %.thread126, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %41 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %13, ptr noundef nonnull %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread126, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = load i32, ptr %37, align 4, !tbaa !20
  %47 = sub nsw i32 2147483647, %46
  %.not108 = icmp slt i32 %45, %47
  %48 = load i32, ptr %13, align 8, !tbaa !18
  br i1 %.not108, label %53, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %48, 2
  br i1 %50, label %51, label %.thread126

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.thread126.sink.split

53:                                               ; preds = %43
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !17
  br label %.loopexit

59:                                               ; preds = %53
  store i32 2, ptr %0, align 8, !tbaa !18
  %60 = add nsw i32 %46, %45
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !17
  %.not109 = icmp eq ptr %62, null
  br i1 %.not109, label %66, label %.preheader136

.preheader136:                                    ; preds = %59
  %64 = load i32, ptr %37, align 4, !tbaa !20
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph146.preheader, label %.preheader

.lr.ph146.preheader:                              ; preds = %.preheader136
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph146

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 8, !tbaa !18
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %.thread126

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.thread126.sink.split

.preheader:                                       ; preds = %.lr.ph146, %.preheader136
  %71 = load i32, ptr %44, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %78

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv157 = phi i64 [ 0, %.lr.ph146.preheader ], [ %indvars.iv.next158, %.lr.ph146 ]
  %74 = load ptr, ptr %63, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %74, i64 %indvars.iv157
  %76 = trunc i64 %indvars.iv157 to i32
  %77 = add i32 %76, 1024
  store i32 %77, ptr %75, align 8, !tbaa !21
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %.preheader, label %.lr.ph146, !llvm.loop !30

78:                                               ; preds = %.lr.ph148, %105
  %79 = phi i32 [ %71, %.lr.ph148 ], [ %106, %105 ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next162, %105 ]
  %80 = trunc nuw nsw i64 %indvars.iv161 to i32
  %81 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %80)
  %82 = and i32 %81, -1024
  %or.cond.not = icmp eq i32 %82, 1024
  br i1 %or.cond.not, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, ptr %0, align 8, !tbaa !18
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %av_channel_layout_uninit.exit121

86:                                               ; preds = %83
  call void @av_freep(ptr noundef nonnull %63) #16
  br label %av_channel_layout_uninit.exit121

av_channel_layout_uninit.exit121:                 ; preds = %83, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %87 = load i32, ptr %13, align 8, !tbaa !18
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %.thread126.sink.split, label %.thread126

89:                                               ; preds = %78
  %90 = load ptr, ptr %63, align 8, !tbaa !17
  %91 = load i32, ptr %37, align 4, !tbaa !20
  %92 = add nsw i32 %91, %80
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVChannelCustom, ptr %90, i64 %93
  store i32 %81, ptr %94, align 8, !tbaa !21
  %95 = load i32, ptr %13, align 8, !tbaa !18
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %73, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %98, i64 %indvars.iv161, i32 1
  %100 = load i8, ptr %99, align 4, !tbaa !17
  %.not110 = icmp eq i8 %100, 0
  br i1 %.not110, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %63, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.AVChannelCustom, ptr %102, i64 %93, i32 1
  %104 = call i64 @av_strlcpy(ptr noundef nonnull %103, ptr noundef nonnull %99, i64 noundef 16) #16
  %.pre164 = load i32, ptr %44, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %89, %97, %101
  %106 = phi i32 [ %79, %89 ], [ %79, %97 ], [ %.pre164, %101 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next162, %107
  br i1 %108, label %78, label %.loopexit.loopexit, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %105
  %.pre165 = load i32, ptr %37, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %55
  %109 = phi i32 [ %.pre165, %.loopexit.loopexit ], [ %64, %.preheader ], [ %46, %55 ]
  %110 = phi i32 [ %106, %.loopexit.loopexit ], [ %71, %.preheader ], [ %45, %55 ]
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %37, align 4, !tbaa !20
  %112 = load i32, ptr %13, align 8, !tbaa !18
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %.thread126

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.thread126.sink.split

.thread126.sink.split:                            ; preds = %av_channel_layout_uninit.exit121, %51, %69, %114
  %.sink = phi ptr [ %115, %114 ], [ %70, %69 ], [ %52, %51 ], [ %73, %av_channel_layout_uninit.exit121 ]
  %.1.ph = phi i32 [ 0, %114 ], [ -12, %69 ], [ -22, %51 ], [ -22, %av_channel_layout_uninit.exit121 ]
  call void @av_freep(ptr noundef nonnull %.sink) #16
  br label %.thread126

.thread126:                                       ; preds = %.thread126.sink.split, %.loopexit, %av_channel_layout_uninit.exit121, %66, %49, %39, %35, %24, %29, %32
  %.1 = phi i32 [ -22, %32 ], [ -22, %29 ], [ -22, %24 ], [ 0, %35 ], [ %41, %39 ], [ -22, %49 ], [ -12, %66 ], [ -22, %av_channel_layout_uninit.exit121 ], [ 0, %.loopexit ], [ %.1.ph, %.thread126.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread130

116:                                              ; preds = %22
  %117 = tail call noalias ptr @av_strdup(ptr noundef nonnull %1) #16
  store ptr %117, ptr %10, align 8, !tbaa !14
  %.not111 = icmp eq ptr %117, null
  br i1 %.not111, label %.thread130, label %118

118:                                              ; preds = %116
  %119 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %9, ptr noundef nonnull %117) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %117, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %121 = load i8, ptr %117, align 1, !tbaa !17
  %.not.i144 = icmp eq i8 %121, 0
  br i1 %.not.i144, label %parse_channel_list.exit, label %.lr.ph

122:                                              ; preds = %145
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %.not.i = icmp eq i8 %124, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %118, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %125 = call i32 @av_opt_get_key_value(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread.i, label %127

127:                                              ; preds = %.lr.ph
  %128 = load ptr, ptr %3, align 8, !tbaa !14
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %.not11.i = icmp eq i8 %129, 0
  br i1 %.not11.i, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %131, ptr %3, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %7, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %133, null
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not12.i, label %134, label %135

134:                                              ; preds = %132
  store ptr %.pre.i, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi ptr [ null, %134 ], [ %.pre.i, %132 ]
  %.not13.i = icmp eq ptr %136, null
  %137 = select i1 %.not13.i, ptr @.str.139, ptr %136
  %138 = call i64 @av_strlcpy(ptr noundef nonnull %120, ptr noundef nonnull %137, i64 noundef 16) #16
  %139 = load ptr, ptr %7, align 8, !tbaa !14
  %140 = call i32 @av_channel_from_string(ptr noundef %139)
  store i32 %140, ptr %6, align 8, !tbaa !21
  %141 = load ptr, ptr %7, align 8, !tbaa !14
  call void @av_free(ptr noundef %141) #16
  %142 = load ptr, ptr %8, align 8, !tbaa !14
  call void @av_free(ptr noundef %142) #16
  %143 = load i32, ptr %6, align 8, !tbaa !21
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %.thread.i, label %145

.thread.i:                                        ; preds = %135, %.lr.ph
  %.1.ph.i = phi i32 [ %125, %.lr.ph ], [ -22, %135 ]
  call void @av_freep(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %parse_channel_list.exit

145:                                              ; preds = %135
  %146 = call ptr @av_dynarray2_add(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %6) #16
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %.not14.not.i = icmp eq ptr %147, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not14.not.i, label %parse_channel_list.exit, label %122, !llvm.loop !34

._crit_edge:                                      ; preds = %122
  %.pre = load i32, ptr %4, align 4, !tbaa !24
  %.not10.i = icmp eq i32 %.pre, 0
  br i1 %.not10.i, label %parse_channel_list.exit, label %148

148:                                              ; preds = %._crit_edge
  store i32 2, ptr %0, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.pre, ptr %150, align 4, !tbaa !20
  %151 = call i32 @av_channel_layout_retype(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %parse_channel_list.exit, label %153

153:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.20, i32 noundef 307) #16
  call void @abort() #18
  unreachable

parse_channel_list.exit:                          ; preds = %145, %118, %.thread.i, %._crit_edge, %148
  %.2.i = phi i32 [ -22, %._crit_edge ], [ 0, %148 ], [ %.1.ph.i, %.thread.i ], [ -22, %118 ], [ -12, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_freep(ptr noundef nonnull %10) #16
  %154 = icmp slt i32 %.2.i, 0
  %155 = icmp ne i32 %.2.i, -22
  %or.cond4 = and i1 %154, %155
  br i1 %or.cond4, label %.thread130, label %156

156:                                              ; preds = %parse_channel_list.exit
  %157 = icmp sgt i32 %.2.i, -1
  br i1 %157, label %158, label %175

158:                                              ; preds = %156
  %159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 41) #17
  %160 = icmp eq i32 %119, 2
  br i1 %160, label %161, label %.thread130

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = icmp eq i32 %162, %164
  %166 = icmp ne ptr %159, null
  %or.cond6 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond6, label %167, label %170

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %.not117 = icmp eq i8 %169, 0
  br i1 %.not117, label %.thread130, label %170

170:                                              ; preds = %167, %161
  %171 = load i32, ptr %0, align 8, !tbaa !18
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %av_channel_layout_uninit.exit124

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @av_freep(ptr noundef nonnull %174) #16
  br label %av_channel_layout_uninit.exit124

av_channel_layout_uninit.exit124:                 ; preds = %170, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread130

175:                                              ; preds = %156
  %176 = tail call ptr @__errno_location() #19
  store i32 0, ptr %176, align 4, !tbaa !24
  %177 = call i64 @strtoull(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 0) #16
  %178 = load i32, ptr %176, align 4, !tbaa !24
  %.not112 = icmp eq i32 %178, 0
  br i1 %.not112, label %179, label %188

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8, !tbaa !14
  %181 = load i8, ptr %180, align 1, !tbaa !17
  %.not113 = icmp eq i8 %181, 0
  br i1 %.not113, label %182, label %188

182:                                              ; preds = %179
  %183 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #17
  %184 = icmp eq ptr %183, null
  %185 = icmp ne i64 %177, 0
  %or.cond8 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond8, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %0, i64 noundef %177)
  br label %.thread130

188:                                              ; preds = %182, %179, %175
  store i32 0, ptr %176, align 4, !tbaa !24
  %189 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 10) #16
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %176, align 4, !tbaa !24
  %.not114 = icmp eq i32 %191, 0
  br i1 %.not114, label %sub_0, label %.thread130

sub_0:                                            ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !14
  %193 = load i8, ptr %192, align 1
  %.not149 = icmp eq i8 %193, 99
  br i1 %.not149, label %.tail, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0
  %194 = icmp sgt i32 %190, 0
  br label %206

.tail:                                            ; preds = %sub_0
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  %198 = icmp sgt i32 %190, 0
  %or.cond10 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond10, label %.preheader137, label %206

199:                                              ; preds = %.preheader137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %av_channel_layout_default.exit.thread, label %.preheader137, !llvm.loop !35

.preheader137:                                    ; preds = %.tail, %199
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.tail ]
  %200 = getelementptr inbounds nuw [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %indvars.iv.i, i32 1
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = icmp eq i32 %202, %190
  br i1 %203, label %av_channel_layout_default.exit, label %199

av_channel_layout_default.exit.thread:            ; preds = %199
  store i32 0, ptr %0, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %190, ptr %204, align 4, !tbaa !20
  br label %206

av_channel_layout_default.exit:                   ; preds = %.preheader137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 24, i1 false), !tbaa.struct !27
  %.pr = load i32, ptr %0, align 8, !tbaa !18
  %205 = icmp eq i32 %.pr, 1
  br i1 %205, label %.thread130, label %206

206:                                              ; preds = %.tail.thread, %av_channel_layout_default.exit.thread, %av_channel_layout_default.exit, %.tail
  %207 = phi i1 [ %194, %.tail.thread ], [ %198, %av_channel_layout_default.exit.thread ], [ %198, %av_channel_layout_default.exit ], [ %198, %.tail ]
  %.pr129 = load i32, ptr %176, align 4, !tbaa !24
  %.not115 = icmp eq i32 %.pr129, 0
  br i1 %.not115, label %sub_0133, label %.thread130

sub_0133:                                         ; preds = %206
  %208 = load i8, ptr %192, align 1
  %.not150 = icmp eq i8 %208, 67
  br i1 %.not150, label %.tail132, label %.tail132.thread

.tail132:                                         ; preds = %sub_0133
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %214, label %.tail132.thread

.tail132.thread:                                  ; preds = %sub_0133, %.tail132
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(10) @.str.17) #17
  %213 = icmp eq i32 %212, 0
  %or.cond12 = select i1 %213, i1 %207, i1 false
  br i1 %or.cond12, label %215, label %.thread130

214:                                              ; preds = %.tail132
  br i1 %207, label %215, label %.thread130

215:                                              ; preds = %.tail132.thread, %214
  store i32 0, ptr %0, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %190, ptr %216, align 4, !tbaa !20
  br label %.thread130

.thread130:                                       ; preds = %188, %206, %.tail132.thread, %214, %av_channel_layout_default.exit, %158, %167, %parse_channel_list.exit, %116, %215, %186, %av_channel_layout_uninit.exit124, %.thread126, %19
  %.0 = phi i32 [ 0, %19 ], [ -22, %av_channel_layout_uninit.exit124 ], [ 0, %215 ], [ 0, %186 ], [ %.1, %.thread126 ], [ -12, %116 ], [ %.2.i, %parse_channel_list.exit ], [ 0, %167 ], [ 0, %158 ], [ 0, %av_channel_layout_default.exit ], [ -22, %214 ], [ -22, %.tail132.thread ], [ -22, %206 ], [ -22, %188 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %9, i64 %10
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
  %.0 = phi i32 [ %12, %7 ], [ %51, %13 ], [ -1, %2 ], [ -1, %5 ], [ %61, %.loopexit.loopexit.split.loop.exit ], [ -1, %60 ]
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
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !35

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %indvars.iv, i32 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %3

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !27
  br label %12

10:                                               ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %11, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %10, %9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !27
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %52 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %49, i64 %indvars.iv
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
  %.0 = phi i32 [ -22, %1 ], [ -22, %.loopexit ], [ %., %66 ], [ -22, %47 ], [ -22, %56 ], [ -22, %60 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_channel_layout_describe_bprint(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !18
  switch i32 %4, label %has_channel_names.exit [
    i32 1, label %.preheader
    i32 2, label %.thread
    i32 0, label %._crit_edge81
    i32 3, label %102
  ]

._crit_edge81:                                    ; preds = %2
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4, !tbaa !20
  br label %100

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
  %9 = getelementptr inbounds nuw [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !17
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 16, !tbaa !25
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
  %.not1011.i = icmp sgt i32 %20, 0
  br i1 %.not1011.i, label %.lr.ph.i, label %has_channel_names.exit.thread61

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %24, !llvm.loop !40

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %22, i64 %indvars.iv.i, i32 1
  %26 = load i8, ptr %25, align 4, !tbaa !17
  %.not9.i = icmp eq i8 %26, 0
  br i1 %.not9.i, label %23, label %has_channel_names.exit.thread61

.loopexit:                                        ; preds = %23, %17
  %.not29.i = icmp sgt i32 %20, 0
  br i1 %.not29.i, label %.lr.ph.i52, label %has_channel_names.exit.thread61

.lr.ph.i52:                                       ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %wide.trip.count.i53 = zext nneg i32 %20 to i64
  br label %29

29:                                               ; preds = %36, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %36 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i52 ], [ %37, %36 ]
  %30 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %28, i64 %indvars.iv.i54
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %or.cond.i = icmp ult i32 %31, 63
  br i1 %or.cond.i, label %32, label %has_channel_names.exit.thread61

32:                                               ; preds = %29
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = icmp ult i64 %.02030.i, %34
  br i1 %35, label %36, label %has_channel_names.exit.thread61

36:                                               ; preds = %32
  %37 = or i64 %34, %.02030.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %masked_description.exit, label %29, !llvm.loop !41

masked_description.exit:                          ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = trunc i64 %37 to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 1431655765
  %42 = sub i32 %39, %41
  %43 = and i32 %42, 858993459
  %44 = lshr i32 %42, 2
  %45 = and i32 %44, 858993459
  %46 = add nuw nsw i32 %45, %43
  %47 = lshr i32 %46, 4
  %48 = add nuw nsw i32 %47, %46
  %49 = and i32 %48, 252645135
  %50 = lshr i32 %49, 8
  %51 = add nuw nsw i32 %50, %49
  %52 = lshr i32 %51, 16
  %53 = add nuw nsw i32 %52, %51
  %54 = and i32 %53, 63
  %55 = lshr i64 %37, 32
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 1431655765
  %59 = sub nsw i32 %56, %58
  %60 = and i32 %59, 858993459
  %61 = lshr i32 %59, 2
  %62 = and i32 %61, 858993459
  %63 = add nuw nsw i32 %62, %60
  %64 = lshr i32 %63, 4
  %65 = add nuw nsw i32 %64, %63
  %66 = and i32 %65, 252645135
  %67 = lshr i32 %66, 8
  %68 = add nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 16
  %70 = add nuw nsw i32 %69, %68
  %71 = and i32 %70, 63
  %72 = add nuw nsw i32 %71, %54
  store i32 %72, ptr %38, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %74, align 8, !tbaa !42
  %75 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %has_channel_names.exit

has_channel_names.exit.thread61.loopexit:         ; preds = %7
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre80 = load i32, ptr %.phi.trans.insert79, align 4, !tbaa !20
  br label %has_channel_names.exit.thread61

has_channel_names.exit.thread61:                  ; preds = %24, %32, %29, %.preheader.i, %has_channel_names.exit.thread61.loopexit, %.loopexit
  %76 = phi i32 [ %.pre80, %has_channel_names.exit.thread61.loopexit ], [ %20, %.loopexit ], [ %20, %.preheader.i ], [ %20, %29 ], [ %20, %32 ], [ %20, %24 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %79, label %78

78:                                               ; preds = %has_channel_names.exit.thread61
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %76) #16
  br label %79

79:                                               ; preds = %78, %has_channel_names.exit.thread61
  %80 = load i32, ptr %77, align 4, !tbaa !20
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %95
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %95 ]
  %84 = trunc nuw nsw i64 %indvars.iv76 to i32
  %85 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %0, i32 noundef %84)
  %.not50 = icmp eq i64 %indvars.iv76, 0
  br i1 %.not50, label %87, label %86

86:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.22) #16
  br label %87

87:                                               ; preds = %86, %83
  tail call void @av_channel_name_bprint(ptr noundef %1, i32 noundef %85)
  %88 = load i32, ptr %0, align 8, !tbaa !18
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %82, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %91, i64 %indvars.iv76, i32 1
  %93 = load i8, ptr %92, align 4, !tbaa !17
  %.not51 = icmp eq i8 %93, 0
  br i1 %.not51, label %95, label %94

94:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %92) #16
  br label %95

95:                                               ; preds = %94, %90, %87
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %96 = load i32, ptr %77, align 4, !tbaa !20
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next77, %97
  br i1 %98, label %83, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %95, %79
  %.lcssa = phi i32 [ %80, %79 ], [ %96, %95 ]
  %.not49 = icmp eq i32 %.lcssa, 0
  br i1 %.not49, label %100, label %99

99:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.24) #16
  br label %has_channel_names.exit

100:                                              ; preds = %._crit_edge81, %._crit_edge
  %101 = phi i32 [ %.pre83, %._crit_edge81 ], [ 0, %._crit_edge ]
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %101) #16
  br label %has_channel_names.exit

102:                                              ; preds = %2
  %103 = tail call fastcc i32 @try_describe_ambisonic(ptr noundef %1, ptr noundef nonnull %0)
  br label %has_channel_names.exit

has_channel_names.exit:                           ; preds = %masked_description.exit, %.thread, %2, %102, %100, %99, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %99 ], [ 0, %100 ], [ %103, %102 ], [ -22, %2 ], [ %75, %masked_description.exit ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @try_describe_ambisonic(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = tail call i32 @av_channel_layout_ambisonic_order(ptr noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %0, ptr noundef nonnull @.str.141, i32 noundef %4) #16
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nuw nsw i32 %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %113

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
  br label %111

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
  %57 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %54, i64 %indvars.iv.i, i32 1
  %58 = load i8, ptr %57, align 4, !tbaa !17
  %.not9.i = icmp eq i8 %58, 0
  br i1 %.not9.i, label %55, label %has_channel_names.exit.loopexit35

.lr.ph.i26:                                       ; preds = %55, %..lr.ph.i26_crit_edge
  %wide.trip.count.i27.pre-phi = phi i64 [ %.pre36, %..lr.ph.i26_crit_edge ], [ %wide.trip.count.i, %55 ]
  %59 = phi ptr [ %.pre, %..lr.ph.i26_crit_edge ], [ %54, %55 ]
  %60 = zext nneg i32 %8 to i64
  br label %61

61:                                               ; preds = %68, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ %60, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %68 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i26 ], [ %69, %68 ]
  %62 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %59, i64 %indvars.iv.i28
  %63 = load i32, ptr %62, align 8, !tbaa !21
  %or.cond.i = icmp ult i32 %63, 63
  br i1 %or.cond.i, label %64, label %has_channel_names.exit

64:                                               ; preds = %61
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 1, %65
  %67 = icmp ult i64 %.02030.i, %66
  br i1 %67, label %68, label %has_channel_names.exit

68:                                               ; preds = %64
  %69 = or i64 %66, %.02030.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27.pre-phi
  br i1 %exitcond.not.i30, label %masked_description.exit, label %61, !llvm.loop !41

masked_description.exit:                          ; preds = %68
  store i32 1, ptr %3, align 8, !tbaa !18
  %70 = trunc i64 %69 to i32
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
  %86 = lshr i64 %69, 32
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 1431655765
  %90 = sub nsw i32 %87, %89
  %91 = and i32 %90, 858993459
  %92 = lshr i32 %90, 2
  %93 = and i32 %92, 858993459
  %94 = add nuw nsw i32 %93, %91
  %95 = lshr i32 %94, 4
  %96 = add nuw nsw i32 %95, %94
  %97 = and i32 %96, 252645135
  %98 = lshr i32 %97, 8
  %99 = add nuw nsw i32 %98, %97
  %100 = lshr i32 %99, 16
  %101 = add nuw nsw i32 %100, %99
  %102 = and i32 %101, 63
  %103 = add nuw nsw i32 %102, %85
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %103, ptr %104, align 4, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %105, align 8, !tbaa !17
  br label %111

has_channel_names.exit.loopexit35:                ; preds = %56
  %.pre37 = zext nneg i32 %8 to i64
  br label %has_channel_names.exit

has_channel_names.exit:                           ; preds = %64, %61, %has_channel_names.exit.loopexit35
  %.pre-phi = phi i64 [ %.pre37, %has_channel_names.exit.loopexit35 ], [ %60, %61 ], [ %60, %64 ]
  %106 = phi ptr [ %54, %has_channel_names.exit.loopexit35 ], [ %59, %61 ], [ %59, %64 ]
  store i32 2, ptr %3, align 8, !tbaa !18
  %107 = sub nsw i32 %10, %8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %106, i64 %.pre-phi
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %masked_description.exit, %has_channel_names.exit, %14
  tail call void @av_bprint_chars(ptr noundef %0, i8 noundef signext 43, i32 noundef 1) #16
  %112 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %3, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

113:                                              ; preds = %6, %111, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %111 ], [ 0, %6 ]
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
  %.0 = phi i32 [ -22, %3 ], [ %9, %7 ], [ %spec.select, %11 ]
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

25:                                               ; preds = %.lr.ph61, %28
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %28 ]
  %26 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %24, i64 %indvars.iv67, i32 1
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %26) #17
  %.not45.us = icmp eq i32 %27, 0
  br i1 %.not45.us, label %.critedge.loopexit, label %28

28:                                               ; preds = %25
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.critedge.thread, label %25

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %23, label %.lr.ph58, label %.critedge.thread

.lr.ph58:                                         ; preds = %.lr.ph.split.split
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %30

30:                                               ; preds = %.lr.ph58, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %37 ]
  %31 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %29, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %32) #17
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 8, !tbaa !21
  %36 = icmp eq i32 %.034.fr, %35
  br i1 %36, label %.critedge.loopexit62, label %37

37:                                               ; preds = %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %30

.critedge.thread:                                 ; preds = %37, %28, %5, %18, %.lr.ph.split.split, %.lr.ph.split.us.split, %2, %2
  %38 = call i32 @av_channel_from_string(ptr noundef %1)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.critedge.thread
  %41 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %0, i32 noundef %38)
  br label %.critedge

.critedge.loopexit:                               ; preds = %25
  %42 = trunc nuw nsw i64 %indvars.iv67 to i32
  br label %.critedge

.critedge.loopexit62:                             ; preds = %34
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit62, %.critedge.loopexit, %2, %.critedge.thread, %6, %40
  %.2 = phi i32 [ %41, %40 ], [ -22, %6 ], [ -22, %.critedge.thread ], [ -22, %2 ], [ %42, %.critedge.loopexit ], [ %43, %.critedge.loopexit62 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %.loopexit.loopexit.split.loop.exit35, label %15

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

.loopexit.loopexit.split.loop.exit35:             ; preds = %11
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.loopexit.split.loop.exit35, %.preheader, %4, %66, %58, %62, %60, %2
  %.0 = phi i32 [ -22, %2 ], [ %103, %66 ], [ %., %58 ], [ -22, %62 ], [ -22, %60 ], [ -22, %4 ], [ -22, %.preheader ], [ %104, %.loopexit.loopexit.split.loop.exit35 ], [ -22, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %48 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %.not21 = icmp ne i32 %49, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not21, i1 %exitcond.not, i1 false
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
  %.014.shrunk = phi i1 [ false, %88 ], [ %44, %7 ], [ %87, %50 ], [ false, %1 ], [ false, %45 ], [ true, %5 ], [ %.not21, %.lr.ph ]
  %.014 = zext i1 %.014.shrunk to i32
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp ult ptr %2, inttoptr (i64 40 to ptr)
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %5, i32 1
  %7 = add nuw nsw i64 %5, 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %0, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not95, label %.thread151, label %6

6:                                                ; preds = %3
  %7 = and i32 %2, 2
  %.not96 = icmp eq i32 %7, 0
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !18
  br i1 %.not96, label %canonical_order.exit, label %8

8:                                                ; preds = %6
  %.not.i = icmp eq i32 %.pr.pre, 2
  br i1 %.not.i, label %.preheader.i.i, label %.thread151

.preheader.i.i:                                   ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %.not1011.i.i = icmp sgt i32 %10, 0
  br i1 %.not1011.i.i, label %.lr.ph.i.i, label %.thread190

.thread190:                                       ; preds = %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !20
  br label %.preheader

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %has_channel_names.exit.i, label %16, !llvm.loop !40

16:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %17 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %14, i64 %indvars.iv.i.i, i32 1
  %18 = load i8, ptr %17, align 4, !tbaa !17
  %.not9.i.i = icmp eq i8 %18, 0
  br i1 %.not9.i.i, label %15, label %canonical_order.exit

._crit_edge.i:                                    ; preds = %has_channel_names.exit.i
  br i1 %.not22.i, label %canonical_order.exit, label %.lr.ph.i23.i

has_channel_names.exit.i:                         ; preds = %15, %has_channel_names.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %has_channel_names.exit.i ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %14, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %.not22.i = icmp eq i32 %20, 768
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = icmp samesign ult i64 %indvars.iv.next.i, %wide.trip.count.i.i
  %22 = select i1 %21, i1 %.not22.i, i1 false
  br i1 %22, label %has_channel_names.exit.i, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i, %29
  %indvars.iv.i25.i = phi i64 [ %indvars.iv.next.i26.i, %29 ], [ 0, %._crit_edge.i ]
  %.02030.i.i = phi i64 [ %30, %29 ], [ 0, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %14, i64 %indvars.iv.i25.i
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %or.cond.i.i = icmp ult i32 %24, 63
  br i1 %or.cond.i.i, label %25, label %.loopexit.i

25:                                               ; preds = %.lr.ph.i23.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 1, %26
  %28 = icmp ult i64 %.02030.i.i, %27
  br i1 %28, label %29, label %.loopexit.i

29:                                               ; preds = %25
  %30 = or i64 %27, %.02030.i.i
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i27.i, label %canonical_order.exit, label %.lr.ph.i23.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %25, %.lr.ph.i23.i
  %31 = tail call i32 @av_channel_layout_ambisonic_order(ptr noundef nonnull readonly %0)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %canonical_order.exit

33:                                               ; preds = %.loopexit.i
  %34 = add nuw nsw i32 %31, 1
  %35 = mul nuw nsw i32 %34, %34
  %.not29.i28.i = icmp slt i32 %35, %10
  br i1 %.not29.i28.i, label %.lr.ph.i30.i, label %canonical_order.exit

.lr.ph.i30.i:                                     ; preds = %33
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %44, %.lr.ph.i30.i
  %indvars.iv.i32.i = phi i64 [ %36, %.lr.ph.i30.i ], [ %indvars.iv.next.i35.i, %44 ]
  %.02030.i33.i = phi i64 [ 0, %.lr.ph.i30.i ], [ %45, %44 ]
  %38 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %14, i64 %indvars.iv.i32.i
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %or.cond.i34.i = icmp ult i32 %39, 63
  br i1 %or.cond.i34.i, label %40, label %canonical_order.exit

40:                                               ; preds = %37
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 1, %41
  %43 = icmp ult i64 %.02030.i33.i, %42
  br i1 %43, label %44, label %canonical_order.exit

44:                                               ; preds = %40
  %45 = or i64 %42, %.02030.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i36.i, label %canonical_order.exit, label %37, !llvm.loop !41

canonical_order.exit:                             ; preds = %16, %29, %44, %40, %37, %33, %.loopexit.i, %._crit_edge.i, %6
  %.083.ph = phi i32 [ 3, %33 ], [ 2, %.loopexit.i ], [ 0, %._crit_edge.i ], [ %1, %6 ], [ 3, %44 ], [ 2, %37 ], [ 2, %40 ], [ 1, %29 ], [ 2, %16 ]
  %46 = icmp eq i32 %.pr.pre, %.083.ph
  br i1 %46, label %.thread151, label %47

47:                                               ; preds = %canonical_order.exit
  switch i32 %.083.ph, label %.thread151 [
    i32 0, label %48
    i32 1, label %74
    i32 2, label %97
    i32 3, label %117
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp eq i32 %.pr.pre, 2
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread190, %48
  %52 = phi i32 [ %12, %.thread190 ], [ %50, %48 ]
  %53 = phi ptr [ %11, %.thread190 ], [ %49, %48 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph175, label %.thread

.lr.ph175:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %wide.trip.count184 = zext nneg i32 %52 to i64
  br label %58

57:                                               ; preds = %61
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.thread, label %58, !llvm.loop !49

58:                                               ; preds = %.lr.ph175, %57
  %indvars.iv181 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next182, %57 ]
  %59 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %56, i64 %indvars.iv181
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %.not98 = icmp eq i32 %60, 768
  br i1 %.not98, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !17
  %.not99 = icmp eq i8 %63, 0
  br i1 %.not99, label %57, label %.loopexit

.loopexit:                                        ; preds = %61, %58, %48
  %64 = phi i1 [ false, %48 ], [ true, %58 ], [ true, %61 ]
  %65 = phi i32 [ %50, %48 ], [ %52, %58 ], [ %52, %61 ]
  %66 = phi ptr [ %49, %48 ], [ %53, %58 ], [ %53, %61 ]
  br i1 %.not, label %.thread, label %.thread151

.thread:                                          ; preds = %57, %.preheader, %.loopexit
  %67 = phi i1 [ %64, %.loopexit ], [ true, %.preheader ], [ true, %57 ]
  %68 = phi i32 [ %65, %.loopexit ], [ %52, %.preheader ], [ %52, %57 ]
  %69 = phi ptr [ %66, %.loopexit ], [ %53, %.preheader ], [ %53, %57 ]
  %.185142 = phi i32 [ 1, %.loopexit ], [ 0, %.preheader ], [ 0, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  br i1 %67, label %72, label %av_channel_layout_uninit.exit

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %73) #16
  br label %av_channel_layout_uninit.exit

av_channel_layout_uninit.exit:                    ; preds = %.thread, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %68, ptr %69, align 4, !tbaa !20
  store ptr %71, ptr %70, align 8, !tbaa !42
  br label %.thread151

74:                                               ; preds = %47
  %75 = icmp eq i32 %.pr.pre, 2
  br i1 %75, label %76, label %.thread151

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %.not29.i = icmp sgt i32 %78, 0
  br i1 %.not29.i, label %.lr.ph.i, label %av_channel_layout_uninit.exit109

.lr.ph.i:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %81

81:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i101, %88 ]
  %.02030.i = phi i64 [ 0, %.lr.ph.i ], [ %89, %88 ]
  %82 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %80, i64 %indvars.iv.i100
  %83 = load i32, ptr %82, align 8, !tbaa !21
  %or.cond.i = icmp ult i32 %83, 63
  br i1 %or.cond.i, label %84, label %.thread151

84:                                               ; preds = %81
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 1, %85
  %87 = icmp ult i64 %.02030.i, %86
  br i1 %87, label %88, label %.thread151

88:                                               ; preds = %84
  %89 = or i64 %86, %.02030.i
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i104, label %81, !llvm.loop !41

90:                                               ; preds = %.lr.ph.i104
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %av_channel_layout_uninit.exit109, label %.lr.ph.i104, !llvm.loop !40

.lr.ph.i104:                                      ; preds = %88, %90
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %90 ], [ 0, %88 ]
  %91 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %80, i64 %indvars.iv.i106, i32 1
  %92 = load i8, ptr %91, align 4, !tbaa !17
  %.not9.i = icmp eq i8 %92, 0
  br i1 %.not9.i, label %90, label %has_channel_names.exit

has_channel_names.exit:                           ; preds = %.lr.ph.i104
  br i1 %.not, label %av_channel_layout_uninit.exit109, label %.thread151

av_channel_layout_uninit.exit109:                 ; preds = %90, %76, %has_channel_names.exit
  %.08.i150 = phi i32 [ 1, %has_channel_names.exit ], [ 0, %76 ], [ 0, %90 ]
  %spec.select.i145149 = phi i64 [ %89, %has_channel_names.exit ], [ 0, %76 ], [ %89, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %95) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  %96 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %0, i64 noundef %spec.select.i145149)
  store ptr %94, ptr %93, align 8, !tbaa !42
  br label %.thread151

97:                                               ; preds = %47
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %.thread151, label %101

101:                                              ; preds = %97
  %102 = zext nneg i32 %99 to i64
  %103 = tail call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 32) #16
  %.not.i110 = icmp eq ptr %103, null
  br i1 %.not.i110, label %.thread151, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %101, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %.lr.ph.i111 ], [ 0, %101 ]
  %104 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %103, i64 %indvars.iv.i112
  store i32 768, ptr %104, align 8, !tbaa !21
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %102
  br i1 %exitcond.not.i114, label %105, label %.lr.ph.i111, !llvm.loop !23

105:                                              ; preds = %.lr.ph.i111
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load i32, ptr %0, align 8, !tbaa !18
  %.not97 = icmp eq i32 %108, 0
  br i1 %.not97, label %av_channel_layout_uninit.exit116, label %.preheader168

.preheader168:                                    ; preds = %105
  %109 = load i32, ptr %98, align 4, !tbaa !20
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader168
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %0, i32 noundef %111)
  %113 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %103, i64 %indvars.iv
  store i32 %112, ptr %113, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader168
  %114 = icmp eq i32 %108, 2
  br i1 %114, label %115, label %av_channel_layout_uninit.exit116

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %116) #16
  br label %av_channel_layout_uninit.exit116

av_channel_layout_uninit.exit116:                 ; preds = %105, %._crit_edge, %115
  store i32 2, ptr %0, align 8, !tbaa !24
  store i32 %99, ptr %98, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !17
  store ptr %107, ptr %106, align 8, !tbaa !42
  br label %.thread151

117:                                              ; preds = %47
  %118 = icmp eq i32 %.pr.pre, 2
  br i1 %118, label %119, label %.thread151

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = tail call i32 @av_channel_layout_ambisonic_order(ptr noundef nonnull %0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread151, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %122, 1
  %126 = mul nuw nsw i32 %125, %125
  %.not29.i117 = icmp slt i32 %126, %121
  br i1 %.not29.i117, label %.lr.ph.i119, label %.preheader.i130

.lr.ph.i119:                                      ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = zext nneg i32 %126 to i64
  %wide.trip.count.i120 = zext nneg i32 %121 to i64
  br label %130

130:                                              ; preds = %137, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ %129, %.lr.ph.i119 ], [ %indvars.iv.next.i124, %137 ]
  %.02030.i122 = phi i64 [ 0, %.lr.ph.i119 ], [ %138, %137 ]
  %131 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %128, i64 %indvars.iv.i121
  %132 = load i32, ptr %131, align 8, !tbaa !21
  %or.cond.i123 = icmp ult i32 %132, 63
  br i1 %or.cond.i123, label %133, label %.thread151

133:                                              ; preds = %130
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 1, %134
  %136 = icmp ult i64 %.02030.i122, %135
  br i1 %136, label %137, label %.thread151

137:                                              ; preds = %133
  %138 = or i64 %135, %.02030.i122
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %.preheader.i130, label %130, !llvm.loop !41

.preheader.i130:                                  ; preds = %137, %124
  %spec.select.i118 = phi i64 [ 0, %124 ], [ %138, %137 ]
  %.not1011.i131 = icmp sgt i32 %121, 0
  br i1 %.not1011.i131, label %.lr.ph.i132, label %av_channel_layout_uninit.exit139

.lr.ph.i132:                                      ; preds = %.preheader.i130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %wide.trip.count.i133 = zext nneg i32 %121 to i64
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %av_channel_layout_uninit.exit139, label %142, !llvm.loop !40

142:                                              ; preds = %141, %.lr.ph.i132
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i136, %141 ]
  %143 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %140, i64 %indvars.iv.i134, i32 1
  %144 = load i8, ptr %143, align 4, !tbaa !17
  %.not9.i135 = icmp eq i8 %144, 0
  br i1 %.not9.i135, label %141, label %has_channel_names.exit138

has_channel_names.exit138:                        ; preds = %142
  br i1 %.not, label %av_channel_layout_uninit.exit139, label %.thread151

av_channel_layout_uninit.exit139:                 ; preds = %141, %.preheader.i130, %has_channel_names.exit138
  %.08.i129162 = phi i32 [ 1, %has_channel_names.exit138 ], [ 0, %.preheader.i130 ], [ 0, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %147) #16
  store i32 3, ptr %0, align 8, !tbaa !18
  store i32 %121, ptr %120, align 4, !tbaa !20
  store i64 %spec.select.i118, ptr %147, align 8, !tbaa !17
  store ptr %146, ptr %145, align 8, !tbaa !42
  br label %.thread151

.thread151:                                       ; preds = %133, %130, %84, %81, %8, %119, %av_channel_layout_uninit.exit139, %101, %97, %av_channel_layout_uninit.exit109, %117, %has_channel_names.exit138, %av_channel_layout_uninit.exit116, %74, %has_channel_names.exit, %47, %av_channel_layout_uninit.exit, %.loopexit, %canonical_order.exit, %3
  %.0 = phi i32 [ -22, %3 ], [ 0, %canonical_order.exit ], [ %.185142, %av_channel_layout_uninit.exit ], [ -38, %.loopexit ], [ -22, %47 ], [ -38, %has_channel_names.exit ], [ -38, %74 ], [ 0, %av_channel_layout_uninit.exit116 ], [ -38, %has_channel_names.exit138 ], [ -38, %117 ], [ %.08.i150, %av_channel_layout_uninit.exit109 ], [ -12, %101 ], [ -22, %97 ], [ -38, %119 ], [ %.08.i129162, %av_channel_layout_uninit.exit139 ], [ 0, %8 ], [ -38, %81 ], [ -38, %84 ], [ -38, %130 ], [ -38, %133 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = !{!26, !6, i64 0}
!26 = !{!"channel_layout_name", !6, i64 0, !19, i64 8}
!27 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !17, i64 16, i64 8, !28}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15AVChannelCustom", !7, i64 0}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!26, !12, i64 12}
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
