target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.channel_name = type { ptr, ptr }
%struct.channel_layout_name = type { ptr, %struct.AVChannelLayout }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }

@.str = private unnamed_addr constant [7 x i8] c"AMBI%d\00", align 1
@channel_names = internal constant [63 x %struct.channel_name] [%struct.channel_name { ptr @.str.27, ptr @.str.28 }, %struct.channel_name { ptr @.str.29, ptr @.str.30 }, %struct.channel_name { ptr @.str.31, ptr @.str.32 }, %struct.channel_name { ptr @.str.33, ptr @.str.34 }, %struct.channel_name { ptr @.str.35, ptr @.str.36 }, %struct.channel_name { ptr @.str.37, ptr @.str.38 }, %struct.channel_name { ptr @.str.39, ptr @.str.40 }, %struct.channel_name { ptr @.str.41, ptr @.str.42 }, %struct.channel_name { ptr @.str.43, ptr @.str.44 }, %struct.channel_name { ptr @.str.45, ptr @.str.46 }, %struct.channel_name { ptr @.str.47, ptr @.str.48 }, %struct.channel_name { ptr @.str.49, ptr @.str.50 }, %struct.channel_name { ptr @.str.51, ptr @.str.52 }, %struct.channel_name { ptr @.str.53, ptr @.str.54 }, %struct.channel_name { ptr @.str.55, ptr @.str.56 }, %struct.channel_name { ptr @.str.57, ptr @.str.58 }, %struct.channel_name { ptr @.str.59, ptr @.str.60 }, %struct.channel_name { ptr @.str.61, ptr @.str.62 }, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name { ptr @.str.63, ptr @.str.64 }, %struct.channel_name { ptr @.str.65, ptr @.str.66 }, %struct.channel_name { ptr @.str.67, ptr @.str.68 }, %struct.channel_name { ptr @.str.69, ptr @.str.70 }, %struct.channel_name { ptr @.str.71, ptr @.str.72 }, %struct.channel_name { ptr @.str.73, ptr @.str.74 }, %struct.channel_name { ptr @.str.75, ptr @.str.76 }, %struct.channel_name { ptr @.str.77, ptr @.str.78 }, %struct.channel_name { ptr @.str.79, ptr @.str.80 }, %struct.channel_name { ptr @.str.81, ptr @.str.82 }, %struct.channel_name { ptr @.str.83, ptr @.str.84 }, %struct.channel_name { ptr @.str.85, ptr @.str.86 }, %struct.channel_name { ptr @.str.87, ptr @.str.88 }, %struct.channel_name { ptr @.str.89, ptr @.str.90 }, %struct.channel_name { ptr @.str.91, ptr @.str.92 }, %struct.channel_name { ptr @.str.93, ptr @.str.94 }, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name { ptr @.str.95, ptr @.str.96 }, %struct.channel_name { ptr @.str.97, ptr @.str.98 }], align 16
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
@.str.12 = private unnamed_addr constant [4 x i8] c"USR\00", align 1
@channel_layout_map = internal constant [40 x %struct.channel_layout_name] [%struct.channel_layout_name { ptr @.str.99, %struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null } }, %struct.channel_layout_name { ptr @.str.100, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null } }, %struct.channel_layout_name { ptr @.str.101, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 11 }, ptr null } }, %struct.channel_layout_name { ptr @.str.102, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null } }, %struct.channel_layout_name { ptr @.str.103, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null } }, %struct.channel_layout_name { ptr @.str.104, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null } }, %struct.channel_layout_name { ptr @.str.105, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 51 }, ptr null } }, %struct.channel_layout_name { ptr @.str.106, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null } }, %struct.channel_layout_name { ptr @.str.107, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 15 }, ptr null } }, %struct.channel_layout_name { ptr @.str.108, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null } }, %struct.channel_layout_name { ptr @.str.109, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null } }, %struct.channel_layout_name { ptr @.str.110, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 271 }, ptr null } }, %struct.channel_layout_name { ptr @.str.111, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null } }, %struct.channel_layout_name { ptr @.str.112, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null } }, %struct.channel_layout_name { ptr @.str.113, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1799 }, ptr null } }, %struct.channel_layout_name { ptr @.str.114, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1731 }, ptr null } }, %struct.channel_layout_name { ptr @.str.115, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 20495 }, ptr null } }, %struct.channel_layout_name { ptr @.str.116, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 311 }, ptr null } }, %struct.channel_layout_name { ptr @.str.117, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1807 }, ptr null } }, %struct.channel_layout_name { ptr @.str.118, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null } }, %struct.channel_layout_name { ptr @.str.119, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1739 }, ptr null } }, %struct.channel_layout_name { ptr @.str.120, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1591 }, ptr null } }, %struct.channel_layout_name { ptr @.str.121, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1735 }, ptr null } }, %struct.channel_layout_name { ptr @.str.122, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null } }, %struct.channel_layout_name { ptr @.str.123, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 255 }, ptr null } }, %struct.channel_layout_name { ptr @.str.124, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1743 }, ptr null } }, %struct.channel_layout_name { ptr @.str.125, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 22031 }, ptr null } }, %struct.channel_layout_name { ptr @.str.126, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 20543 }, ptr null } }, %struct.channel_layout_name { ptr @.str.127, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1847 }, ptr null } }, %struct.channel_layout_name { ptr @.str.128, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 184371 }, ptr null } }, %struct.channel_layout_name { ptr @.str.129, %struct.AVChannelLayout { i32 1, i32 10, %union.anon { i64 185871 }, ptr null } }, %struct.channel_layout_name { ptr @.str.130, %struct.AVChannelLayout { i32 1, i32 10, %union.anon { i64 22079 }, ptr null } }, %struct.channel_layout_name { ptr @.str.131, %struct.AVChannelLayout { i32 1, i32 12, %union.anon { i64 185919 }, ptr null } }, %struct.channel_layout_name { ptr @.str.132, %struct.AVChannelLayout { i32 1, i32 12, %union.anon { i64 34359825983 }, ptr null } }, %struct.channel_layout_name { ptr @.str.133, %struct.AVChannelLayout { i32 1, i32 14, %union.anon { i64 186111 }, ptr null } }, %struct.channel_layout_name { ptr @.str.134, %struct.AVChannelLayout { i32 1, i32 16, %union.anon { i64 206158616319 }, ptr null } }, %struct.channel_layout_name { ptr @.str.135, %struct.AVChannelLayout { i32 1, i32 16, %union.anon { i64 6442710839 }, ptr null } }, %struct.channel_layout_name { ptr @.str.136, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 6917529027641081856 }, ptr null } }, %struct.channel_layout_name { ptr @.str.137, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 1610612736 }, ptr null } }, %struct.channel_layout_name { ptr @.str.138, %struct.AVChannelLayout { i32 1, i32 24, %union.anon { i64 2164663779327 }, ptr null } }], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"ambisonic \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%d channels (%[^)]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" channels\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"channel_layout->order == AV_CHANNEL_ORDER_CUSTOM\00", align 1
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
define void @av_channel_name_bprint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sge i32 %5, 1024
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 %8, 2047
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1024
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str, i32 noundef %13)
  br label %54

14:                                               ; preds = %7, %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 63
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.channel_name, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.channel_name, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !11
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %26, ptr noundef @.str.1, ptr noundef %31)
  br label %53

32:                                               ; preds = %18, %14
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %36, ptr noundef @.str.2)
  br label %52

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 768
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %41, ptr noundef @.str.3)
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 512
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %46, ptr noundef @.str.4)
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %48, ptr noundef @.str.5, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %45
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %10
  ret void
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @av_channel_name(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  call void @av_bprint_init_for_buffer(ptr noundef %8, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !9
  call void @av_channel_name_bprint(ptr noundef %8, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp uge i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @av_channel_description_bprint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sge i32 %5, 1024
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sle i32 %8, 2047
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1024
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.6, i32 noundef %13)
  br label %54

14:                                               ; preds = %7, %2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 63
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.channel_name, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.channel_name, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %26, ptr noundef @.str.1, ptr noundef %31)
  br label %53

32:                                               ; preds = %18, %14
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %36, ptr noundef @.str.7)
  br label %52

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 768
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %41, ptr noundef @.str.8)
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 512
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %46, ptr noundef @.str.9)
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %48, ptr noundef @.str.10, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %45
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_description(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  call void @av_bprint_init_for_buffer(ptr noundef %8, ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !9
  call void @av_channel_description_bprint(ptr noundef %8, i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp uge i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.11, i64 noundef 4) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef null, i32 noundef 0) #11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1023
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = add nsw i32 1024, %25
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

27:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 63
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.channel_name, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [63 x %struct.channel_name], ptr @channel_names, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.channel_name, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !11
  %46 = call i32 @strcmp(ptr noundef %40, ptr noundef %45) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

50:                                               ; preds = %39, %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !9
  br label %28, !llvm.loop !20

54:                                               ; preds = %28
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.3) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 768, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.4) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 512, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.12, i64 noundef 3) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %70, ptr %8, align 8, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = call i64 @strtol(ptr noundef %71, ptr noundef %5, i32 noundef 0) #11
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %74

74:                                               ; preds = %68, %64
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %77, %74
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %81, %63, %58, %48, %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_custom_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 32)
  store ptr %15, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %31, %19
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.AVChannelCustom, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %29, i32 0, i32 0
  store i32 768, ptr %30, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %20, !llvm.loop !29

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 8, !tbaa !30
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %34, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_from_mask(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i32 @av_popcount64_c(i64 noundef %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !32
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #13
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #13
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %48, %2
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 40
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !33
  %39 = call i32 @strcmp(ptr noundef %33, ptr noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

47:                                               ; preds = %32, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !9
  br label %21, !llvm.loop !37

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.13, i64 noundef 10) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %243, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 10
  store ptr %58, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %15, align 8, !tbaa !14
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef %16, i32 noundef 0) #11
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !9
  %62 = load i32, ptr %18, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 2147483647, %68
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8, !tbaa !14
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 43
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %64, %56
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %242

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %83, i32 0, i32 0
  store i32 3, ptr %84, align 8, !tbaa !30
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %18, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %86, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !32
  %92 = load ptr, ptr %16, align 8, !tbaa !14
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %241

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %96 = load ptr, ptr %16, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = call i32 @av_channel_layout_from_string(ptr noundef %17, ptr noundef %97)
  store i32 %98, ptr %19, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %238

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = sub nsw i32 2147483647, %108
  %110 = icmp sge i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @av_channel_layout_uninit(ptr noundef %17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %238

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 2
  store i64 %118, ptr %120, align 8, !tbaa !22
  br label %231

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %122, i32 0, i32 0
  store i32 2, ptr %123, align 8, !tbaa !30
  %124 = load ptr, ptr %4, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @av_calloc(i64 noundef %130, i64 noundef 32)
  %132 = load ptr, ptr %4, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8, !tbaa !22
  %134 = load ptr, ptr %4, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %121
  call void @av_channel_layout_uninit(ptr noundef %17)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %238

139:                                              ; preds = %121
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %156, %139
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4, !tbaa !9
  %148 = add nsw i32 1024, %147
  %149 = load ptr, ptr %4, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.AVChannelCustom, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %154, i32 0, i32 0
  store i32 %148, ptr %155, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %6, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !9
  br label %140, !llvm.loop !38

159:                                              ; preds = %140
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %227, %159
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %230

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = call i32 @av_channel_layout_channel_from_index(ptr noundef %17, i32 noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !9
  %168 = load i32, ptr %20, align 4, !tbaa !9
  %169 = icmp sge i32 %168, 1024
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i32, ptr %20, align 4, !tbaa !9
  %172 = icmp sle i32 %171, 2047
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %174)
  call void @av_channel_layout_uninit(ptr noundef %17)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %224

175:                                              ; preds = %170, %165
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = load ptr, ptr %4, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load ptr, ptr %4, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = load i32, ptr %6, align 4, !tbaa !9
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.AVChannelCustom, ptr %179, i64 %185
  %187 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %186, i32 0, i32 0
  store i32 %176, ptr %187, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %223

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.AVChannelCustom, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [16 x i8], ptr %197, i64 0, i64 0
  %199 = load i8, ptr %198, align 4, !tbaa !22
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %223

202:                                              ; preds = %191
  %203 = load ptr, ptr %4, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = load ptr, ptr %4, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = load i32, ptr %6, align 4, !tbaa !9
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.AVChannelCustom, ptr %205, i64 %211
  %213 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [16 x i8], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = load i32, ptr %6, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.AVChannelCustom, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 0
  %222 = call i64 @av_strlcpy(ptr noundef %214, ptr noundef %221, i64 noundef 16)
  br label %223

223:                                              ; preds = %202, %191, %175
  store i32 0, ptr %14, align 4
  br label %224

224:                                              ; preds = %223, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %225 = load i32, ptr %14, align 4
  switch i32 %225, label %238 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !9
  br label %160, !llvm.loop !39

230:                                              ; preds = %160
  br label %231

231:                                              ; preds = %230, %116
  %232 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = load ptr, ptr %4, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = add nsw i32 %236, %233
  store i32 %237, ptr %235, align 4, !tbaa !32
  call void @av_channel_layout_uninit(ptr noundef %17)
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %231, %224, %138, %111, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %239 = load i32, ptr %14, align 4
  switch i32 %239, label %242 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %242

242:                                              ; preds = %241, %238, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %357

243:                                              ; preds = %51
  %244 = load ptr, ptr %5, align 8, !tbaa !14
  %245 = call noalias ptr @av_strdup(ptr noundef %244)
  store ptr %245, ptr %11, align 8, !tbaa !14
  %246 = load ptr, ptr %11, align 8, !tbaa !14
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8, !tbaa !14
  %251 = load ptr, ptr %11, align 8, !tbaa !14
  %252 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %250, ptr noundef @.str.14, ptr noundef %10, ptr noundef %251)
  store i32 %252, ptr %7, align 4, !tbaa !9
  %253 = load ptr, ptr %4, align 8, !tbaa !23
  %254 = load ptr, ptr %11, align 8, !tbaa !14
  %255 = call i32 @parse_channel_list(ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %8, align 4, !tbaa !9
  call void @av_freep(ptr noundef %11)
  %256 = load i32, ptr %8, align 4, !tbaa !9
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = icmp ne i32 %259, -22
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %262, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

263:                                              ; preds = %258, %249
  %264 = load i32, ptr %8, align 4, !tbaa !9
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %289

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !14
  %268 = call ptr @strchr(ptr noundef %267, i32 noundef 41) #12
  store ptr %268, ptr %12, align 8, !tbaa !14
  %269 = load i32, ptr %7, align 4, !tbaa !9
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %288

271:                                              ; preds = %266
  %272 = load i32, ptr %10, align 4, !tbaa !9
  %273 = load ptr, ptr %4, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !32
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %286, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %12, align 8, !tbaa !14
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %12, align 8, !tbaa !14
  %283 = load i8, ptr %282, align 1, !tbaa !22
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280, %277, %271
  %287 = load ptr, ptr %4, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %287)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

288:                                              ; preds = %280, %266
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

289:                                              ; preds = %263
  %290 = call ptr @__errno_location() #13
  store i32 0, ptr %290, align 4, !tbaa !9
  %291 = load ptr, ptr %5, align 8, !tbaa !14
  %292 = call i64 @strtoull(ptr noundef %291, ptr noundef %12, i32 noundef 0) #11
  store i64 %292, ptr %13, align 8, !tbaa !15
  %293 = call ptr @__errno_location() #13
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8, !tbaa !14
  %298 = load i8, ptr %297, align 1, !tbaa !22
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !14
  %302 = call ptr @strchr(ptr noundef %301, i32 noundef 45) #12
  %303 = icmp ne ptr %302, null
  br i1 %303, label %311, label %304

304:                                              ; preds = %300
  %305 = load i64, ptr %13, align 8, !tbaa !15
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %4, align 8, !tbaa !23
  %309 = load i64, ptr %13, align 8, !tbaa !15
  %310 = call i32 @av_channel_layout_from_mask(ptr noundef %308, i64 noundef %309)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

311:                                              ; preds = %304, %300, %296, %289
  %312 = call ptr @__errno_location() #13
  store i32 0, ptr %312, align 4, !tbaa !9
  %313 = load ptr, ptr %5, align 8, !tbaa !14
  %314 = call i64 @strtol(ptr noundef %313, ptr noundef %12, i32 noundef 10) #11
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %9, align 4, !tbaa !9
  %316 = call ptr @__errno_location() #13
  %317 = load i32, ptr %316, align 4, !tbaa !9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %12, align 8, !tbaa !14
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.15) #12
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %335, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %9, align 4, !tbaa !9
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %4, align 8, !tbaa !23
  %328 = load i32, ptr %9, align 4, !tbaa !9
  call void @av_channel_layout_default(ptr noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %4, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !30
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %323, %319, %311
  %336 = call ptr @__errno_location() #13
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %356, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %12, align 8, !tbaa !14
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.16) #12
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load ptr, ptr %12, align 8, !tbaa !14
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.17) #12
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %343, %339
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %351, i32 0, i32 0
  store i32 0, ptr %352, align 8, !tbaa !30
  %353 = load i32, ptr %9, align 4, !tbaa !9
  %354 = load ptr, ptr %4, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

356:                                              ; preds = %347, %343, %335
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %357

357:                                              ; preds = %356, %350, %333, %307, %288, %286, %261, %248, %242, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %358 = load i32, ptr %3, align 4
  ret i32 %358
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @av_channel_layout_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  call void @av_freep(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_channel_from_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !30
  switch i32 %18, label %74 [
    i32 2, label %19
    i32 3, label %28
    i32 1, label %50
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !27
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call i32 @av_popcount64_c(i64 noundef %34) #13
  %36 = sub nsw i32 %31, %35
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = add i32 1024, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %28
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = sub i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %75 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %15, %49
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = shl i64 1, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = and i64 %57, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 4, !tbaa !9
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

69:                                               ; preds = %63, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !9
  br label %51, !llvm.loop !40

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %15, %73
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %67, %47, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVChannelCustom, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  br label %14

14:                                               ; preds = %64, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = call i32 @av_opt_get_key_value(ptr noundef %5, ptr noundef @.str.26, ptr noundef @.str.22, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  call void @av_freep(ptr noundef %8)
  %23 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %35, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %9, i32 0, i32 1
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !14
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @.str.139, %43 ]
  %46 = call i64 @av_strlcpy(ptr noundef %38, ptr noundef %45, i64 noundef 16)
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = call i32 @av_channel_from_string(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %9, i32 0, i32 0
  store i32 %48, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  call void @av_free(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  call void @av_free(ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @av_freep(ptr noundef %8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %62

56:                                               ; preds = %44
  %57 = call ptr @av_dynarray2_add(ptr noundef %8, ptr noundef %7, i64 noundef 32, ptr noundef %9)
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %60, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %87 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %14, !llvm.loop !41

65:                                               ; preds = %14
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 0
  store i32 2, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !32
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = call i32 @av_channel_layout_retype(ptr noundef %78, i32 noundef 0, i32 noundef 2)
  store i32 %79, ptr %6, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.140, ptr noundef @.str.20, i32 noundef 307)
  call void @abort() #14
  unreachable

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %68, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @av_channel_layout_default(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 40
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !35
  store i32 1, ptr %6, align 4
  br label %36

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !43

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !32
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !35
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = call ptr @av_malloc_array(i64 noundef %17, i64 noundef 32)
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %39

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_ambisonic_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

20:                                               ; preds = %14, %1
  store i32 -1, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = call i32 @av_popcount64_c(i64 noundef %31) #13
  %33 = sub nsw i32 %28, %32
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !9
  br label %140

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %8, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 498)
  call void @abort() #14
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %133, %47
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %136

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.AVChannelCustom, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp sge i32 %60, 1024
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !25
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.AVChannelCustom, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = icmp sle i32 %68, 2047
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi i1 [ false, %54 ], [ %69, %62 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.AVChannelCustom, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp sge i32 %85, 1024
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load i32, ptr %4, align 4, !tbaa !9
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.AVChannelCustom, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = icmp sle i32 %94, 2047
  br i1 %95, label %97, label %96

96:                                               ; preds = %87, %78
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

97:                                               ; preds = %87, %75, %70
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.AVChannelCustom, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = sub nsw i32 %106, 1024
  %108 = load i32, ptr %4, align 4, !tbaa !9
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %130

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %8, align 8, !tbaa !25
  %113 = load i32, ptr %4, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.AVChannelCustom, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = icmp sge i32 %117, 1024
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !25
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AVChannelCustom, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = icmp sle i32 %125, 2047
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %128, ptr %5, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %127, %119, %111
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %110, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %137 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !9
  br label %48, !llvm.loop !44

136:                                              ; preds = %48
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %138 = load i32, ptr %7, align 4
  switch i32 %138, label %161 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %25
  %141 = load i32, ptr %5, align 4, !tbaa !9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = sitofp i32 %145 to double
  %147 = call nsz double @llvm.sqrt.f64(double %146)
  %148 = call nsz double @llvm.floor.f64(double %147)
  %149 = fptosi double %148 to i32
  store i32 %149, ptr %6, align 4, !tbaa !9
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

159:                                              ; preds = %144
  %160 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %158, %143, %137, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_describe_bprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !30
  switch i32 %14, label %152 [
    i32 1, label %15
    i32 2, label %43
    i32 0, label %143
    i32 3, label %148
  ]

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 40
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !33
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !45

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %2, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = call i32 @try_describe_ambisonic(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = call i32 @has_channel_names(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = call i64 @masked_description(ptr noundef %60, i32 noundef 0)
  store i64 %61, ptr %8, align 8, !tbaa !15
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %66 = load i64, ptr %8, align 8, !tbaa !15
  %67 = call i32 @av_popcount64_c(i64 noundef %66) #13
  store i32 %67, ptr %65, align 4, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  %69 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %69, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @av_channel_layout_describe_bprint(ptr noundef %10, ptr noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %74

73:                                               ; preds = %59, %55
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %153 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %83, ptr noundef @.str.21, i32 noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = call i32 @av_channel_layout_channel_from_index(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !9
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %101, ptr noundef @.str.22)
  br label %102

102:                                              ; preds = %100, %94
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load i32, ptr %11, align 4, !tbaa !9
  call void @av_channel_name_bprint(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !30
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.AVChannelCustom, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 4, !tbaa !22
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %109
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.AVChannelCustom, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %122, ptr noundef @.str.23, ptr noundef %130)
  br label %131

131:                                              ; preds = %121, %109, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !9
  br label %88, !llvm.loop !47

135:                                              ; preds = %88
  %136 = load ptr, ptr %4, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %141, ptr noundef @.str.24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %2, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %144, ptr noundef @.str.25, i32 noundef %147)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

148:                                              ; preds = %2
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %4, align 8, !tbaa !23
  %151 = call i32 @try_describe_ambisonic(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

152:                                              ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %148, %143, %140, %74, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @try_describe_ambisonic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @av_channel_layout_ambisonic_order(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.141, i32 noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = call i32 @av_popcount64_c(i64 noundef %39) #13
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 %44, ptr %45, align 8, !tbaa !22
  br label %78

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = call i32 @has_channel_names(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = call i64 @masked_description(ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !15
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !30
  %57 = load i64, ptr %10, align 8, !tbaa !15
  %58 = call i32 @av_popcount64_c(i64 noundef %57) #13
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 %60, ptr %61, align 8, !tbaa !22
  br label %77

62:                                               ; preds = %50, %46
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 2, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 %68, ptr %69, align 4, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.AVChannelCustom, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %78

78:                                               ; preds = %77, %35
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av_bprint_chars(ptr noundef %79, i8 noundef signext 43, i32 noundef 1)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @av_channel_layout_describe_bprint(ptr noundef %9, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %82

82:                                               ; preds = %78, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @has_channel_names(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.AVChannelCustom, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 4, !tbaa !22
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %12, !llvm.loop !48

35:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %40 [
    i32 2, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35, %10
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @masked_description(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %52

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.AVChannelCustom, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !27
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 63
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load i64, ptr %6, align 8, !tbaa !15
  %43 = or i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !15
  br label %45

44:                                               ; preds = %32, %29, %18
  store i64 -22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !49

52:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %56 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  %55 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_describe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = trunc i64 %19 to i32
  call void @av_bprint_init_for_buffer(ptr noundef %8, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = call i32 @av_channel_layout_describe_bprint(ptr noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp uge i32 %29, 2147483647
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %31, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_channel_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i32 @av_channel_layout_index_from_string(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call i32 @av_channel_layout_channel_from_index(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_index_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !30
  switch i32 %13, label %117 [
    i32 2, label %14
    i32 3, label %107
    i32 1, label %107
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.26) #12
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 16, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  br label %37

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %35, %30 ], [ 16, %36 ]
  %39 = call i64 @av_strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %46 = call i32 @av_channel_from_string(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !22
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %49, %44
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %118 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %101, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp slt i32 %64, %67
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i1 [ false, %60 ], [ %68, %63 ]
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i32 3, ptr %9, align 4
  br label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVChannelCustom, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %73, ptr noundef %81) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVChannelCustom, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87, %84
  %99 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

100:                                              ; preds = %87, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !9
  br label %60, !llvm.loop !50

104:                                              ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %118 [
    i32 3, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %2, %2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !14
  %109 = call i32 @av_channel_from_string(ptr noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !23
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = call i32 @av_channel_layout_index_from_channel(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %113, %112, %104, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_index_from_channel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  switch i32 %16, label %91 [
    i32 2, label %17
    i32 3, label %42
    i32 1, label %42
  ]

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.AVChannelCustom, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !51

41:                                               ; preds = %18
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

42:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %45, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %50 = call i32 @av_popcount64_c(i64 noundef %49) #13
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !30
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %68

56:                                               ; preds = %42
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp sge i32 %57, 1024
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1024
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sub nsw i32 %66, 1024
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

68:                                               ; preds = %56, %42
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = icmp ugt i32 %69, 63
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8, !tbaa !15
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = and i64 %72, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %68
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

79:                                               ; preds = %71
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = sub i64 %82, 1
  %84 = load i64, ptr %8, align 8, !tbaa !15
  %85 = and i64 %84, %83
  store i64 %85, ptr %8, align 8, !tbaa !15
  %86 = load i64, ptr %8, align 8, !tbaa !15
  %87 = call i32 @av_popcount64_c(i64 noundef %86) #13
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %79, %78, %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %92

91:                                               ; preds = %13
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %90, %41, %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %69

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !30
  switch i32 %14, label %68 [
    i32 1, label %15
    i32 2, label %25
    i32 3, label %57
    i32 0, label %67
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i32 @av_popcount64_c(i64 noundef %18) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp eq i32 %19, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %69

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %69

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 3, ptr %5, align 4
  br label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.AVChannelCustom, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !9
  br label %32, !llvm.loop !52

54:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %71 [
    i32 3, label %56
    i32 1, label %69
  ]

56:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %69

57:                                               ; preds = %11
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i32 @av_popcount64_c(i64 noundef %60) #13
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = icmp slt i32 %61, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %2, align 4
  br label %69

67:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %69

68:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %67, %57, %56, %54, %30, %15, %10
  %70 = load i32, ptr %2, align 4
  ret i32 %70

71:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %63

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = icmp ne i64 %57, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

63:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %80, %63
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call i32 @av_channel_layout_channel_from_index(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = call i32 @av_channel_layout_channel_from_index(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !9
  br label %64, !llvm.loop !53

83:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %54, %34, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define ptr @av_channel_layout_standard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %3, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 40
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [40 x %struct.channel_layout_name], ptr @channel_layout_map, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.channel_layout_name, ptr %12, i32 0, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !23
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = add i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %16, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i64 @av_channel_layout_subset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !30
  switch i32 %11, label %45 [
    i32 1, label %12
    i32 3, label %12
    i32 2, label %18
  ]

12:                                               ; preds = %2, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = and i64 %15, %16
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = and i64 %23, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call i32 @av_channel_layout_index_from_channel(ptr noundef %30, i32 noundef %31)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = load i64, ptr %6, align 8, !tbaa !15
  %39 = or i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %34, %29, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !56

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %2, %44
  %46 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i32 @av_channel_layout_retype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call i32 @av_channel_layout_check(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = call i32 @canonical_order(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %48, label %252 [
    i32 0, label %49
    i32 1, label %115
    i32 2, label %151
    i32 3, label %197
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !32
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 3, ptr %10, align 4
  br label %90

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.AVChannelCustom, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = icmp ne i32 %71, 768
  br i1 %72, label %85, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.AVChannelCustom, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 4, !tbaa !22
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73, %63
  store i32 1, ptr %9, align 4, !tbaa !9
  store i32 3, ptr %10, align 4
  br label %90

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !9
  br label %58, !llvm.loop !57

90:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %91

91:                                               ; preds = %90
  br label %93

92:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %100 = load ptr, ptr %5, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  store ptr %102, ptr %13, align 8, !tbaa !36
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8, !tbaa !30
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !32
  %109 = load ptr, ptr %13, align 8, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !46
  %112 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %114

113:                                              ; preds = %96
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %253

115:                                              ; preds = %47
  %116 = load ptr, ptr %5, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %121 = load ptr, ptr %5, align 8, !tbaa !23
  %122 = call i64 @masked_description(ptr noundef %121, i32 noundef 0)
  store i64 %122, ptr %14, align 8, !tbaa !15
  %123 = load i64, ptr %14, align 8, !tbaa !15
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %147

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !23
  %128 = call i32 @has_channel_names(ptr noundef %127)
  store i32 %128, ptr %9, align 4, !tbaa !9
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  store ptr %137, ptr %15, align 8, !tbaa !36
  %138 = load ptr, ptr %5, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = load i64, ptr %14, align 8, !tbaa !15
  %141 = call i32 @av_channel_layout_from_mask(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %15, align 8, !tbaa !36
  %143 = load ptr, ptr %5, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8, !tbaa !46
  %145 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %147

146:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %146, %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %253 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %115
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

151:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %152 = load ptr, ptr %5, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = call i32 @av_channel_layout_custom_init(ptr noundef %16, i32 noundef %154)
  store i32 %155, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  store ptr %158, ptr %18, align 8, !tbaa !36
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %196

163:                                              ; preds = %151
  %164 = load ptr, ptr %5, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !30
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %186, %168
  %170 = load i32, ptr %19, align 4, !tbaa !9
  %171 = load ptr, ptr %5, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %189

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !23
  %178 = load i32, ptr %19, align 4, !tbaa !9
  %179 = call i32 @av_channel_layout_channel_from_index(ptr noundef %177, i32 noundef %178)
  %180 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = load i32, ptr %19, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.AVChannelCustom, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %184, i32 0, i32 0
  store i32 %179, ptr %185, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %19, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4, !tbaa !9
  br label %169, !llvm.loop !58

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %5, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !35
  %193 = load ptr, ptr %18, align 8, !tbaa !36
  %194 = load ptr, ptr %5, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %194, i32 0, i32 3
  store ptr %193, ptr %195, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %196

196:                                              ; preds = %190, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %253

197:                                              ; preds = %47
  %198 = load ptr, ptr %5, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !30
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %251

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %203 = load ptr, ptr %5, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !32
  store i32 %205, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %206 = load ptr, ptr %5, align 8, !tbaa !23
  %207 = call i32 @av_channel_layout_ambisonic_order(ptr noundef %206)
  store i32 %207, ptr %22, align 4, !tbaa !9
  %208 = load i32, ptr %22, align 4, !tbaa !9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %248

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8, !tbaa !23
  %213 = load i32, ptr %22, align 4, !tbaa !9
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %22, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  %217 = mul nsw i32 %214, %216
  %218 = call i64 @masked_description(ptr noundef %212, i32 noundef %217)
  store i64 %218, ptr %20, align 8, !tbaa !15
  %219 = load i64, ptr %20, align 8, !tbaa !15
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %248

222:                                              ; preds = %211
  %223 = load ptr, ptr %5, align 8, !tbaa !23
  %224 = call i32 @has_channel_names(ptr noundef %223)
  store i32 %224, ptr %9, align 4, !tbaa !9
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, ptr %8, align 4, !tbaa !9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %227, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %231 = load ptr, ptr %5, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  store ptr %233, ptr %23, align 8, !tbaa !36
  %234 = load ptr, ptr %5, align 8, !tbaa !23
  call void @av_channel_layout_uninit(ptr noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %235, i32 0, i32 0
  store i32 3, ptr %236, align 8, !tbaa !30
  %237 = load i32, ptr %21, align 4, !tbaa !9
  %238 = load ptr, ptr %5, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 4, !tbaa !32
  %240 = load i64, ptr %20, align 8, !tbaa !15
  %241 = load ptr, ptr %5, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %241, i32 0, i32 2
  store i64 %240, ptr %242, align 8, !tbaa !22
  %243 = load ptr, ptr %23, align 8, !tbaa !36
  %244 = load ptr, ptr %5, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %244, i32 0, i32 3
  store ptr %243, ptr %245, align 8, !tbaa !46
  %246 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %248

247:                                              ; preds = %227
  store i32 0, ptr %10, align 4
  br label %248

248:                                              ; preds = %247, %230, %221, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %249 = load i32, ptr %10, align 4
  switch i32 %249, label %253 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %197
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

252:                                              ; preds = %47
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %253

253:                                              ; preds = %252, %251, %248, %196, %150, %147, %114, %46, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @canonical_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = call i32 @has_channel_names(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i1 [ false, %22 ], [ %31, %28 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.AVChannelCustom, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = icmp ne i32 %43, 768
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !9
  br label %22, !llvm.loop !59

50:                                               ; preds = %34
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = call i64 @masked_description(ptr noundef %55, i32 noundef 0)
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !23
  %61 = call i32 @av_channel_layout_ambisonic_order(ptr noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !9
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %67, %69
  %71 = call i64 @masked_description(ptr noundef %65, i32 noundef %70)
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

74:                                               ; preds = %64, %59
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %73, %58, %53, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !9
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !9
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !9
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = load i32, ptr %2, align 4, !tbaa !9
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare i32 @av_opt_get_key_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @av_free(ptr noundef) #1

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"channel_name", !13, i64 0, !13, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"AVBPrint", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!19 = !{!12, !13, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15AVChannelCustom", !6, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"AVChannelCustom", !10, i64 0, !7, i64 4, !6, i64 24}
!29 = distinct !{!29, !21}
!30 = !{!31, !10, i64 0}
!31 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!31, !10, i64 4}
!33 = !{!34, !13, i64 0}
!34 = !{!"channel_layout_name", !13, i64 0, !31, i64 8}
!35 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !22, i64 16, i64 8, !36}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!34, !10, i64 12}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!31, !6, i64 16}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !55, i64 0}
!55 = !{!"any p2 pointer", !6, i64 0}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
