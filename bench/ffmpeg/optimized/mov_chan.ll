; ModuleID = 'bench/ffmpeg/original/mov_chan.ll'
source_filename = "bench/ffmpeg/original/mov_chan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MovChannelLayoutMap = type { %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.anon = type { i32, ptr }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }

@mov_ch_layout_map = internal constant [578 x %struct.MovChannelLayoutMap] [%struct.MovChannelLayoutMap { %union.anon.0 { i32 6553601 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6619138 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6684674 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6946818 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6815746 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6881282 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6750210 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 29 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 30 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9764866 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7405571 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7471107 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9830403 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8585219 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8716291 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7012356 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1024 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1027 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1025 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1026 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7077892 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7536644 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7602180 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9895940 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8650756 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8781828 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10027012 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8912900 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9961476 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11010052 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7143429 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7667717 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7733253 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7798789 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7864325 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8847365 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9043973 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8978437 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10092549 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11075589 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7208966 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11272198 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7929862 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7995398 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8060934 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8126470 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9109510 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9240582 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10158086 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11141126 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11206662 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8192007 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9306119 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10289159 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11927559 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9175047 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9371655 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10223623 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9699335 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11534343 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10354695 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10420231 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 13 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11337735 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11403271 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11468807 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7274504 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9437192 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7340040 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 12 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 14 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 15 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 17 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8257544 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8323080 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8454152 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10551304 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11599880 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8388616 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10485768 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8519688 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 29 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 30 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10616840 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 33 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 34 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10682376 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 31 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 32 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10747912 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 12 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 14 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10813448 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10878984 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 13 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10944520 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 13 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11665416 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11730952 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11796489 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11862025 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9502736 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 13 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 33 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 34 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 12 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 14 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 31 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 32 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 -1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 35 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9568277 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 13 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 33 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 34 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 12 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 14 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 31 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 32 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 -1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 35 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 -1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 -1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 -1 } }, %struct.MovChannelLayoutMap zeroinitializer], align 16
@.str = private unnamed_addr constant [40 x i8] c"chan: layout=%u bitmap=%u num_descr=%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"got %d channel descriptions when at least %d were needed\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"got %d channel descriptions when number of channels is %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"capping channel descriptions to the number of channels\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"reached EOF while reading channel layout\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"ignoring channel layout bitmap with %d channels because number of channels is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"ignoring layout tag with %d channels because number of channels is %d\0A\00", align 1
@iso_ch_layout_map = internal constant [97 x %struct.MovChannelLayoutMap] [%struct.MovChannelLayoutMap { %union.anon.0 { i32 65537 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 131074 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 196611 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 262148 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 327685 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 393222 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 458760 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 589827 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 655364 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 720903 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 786440 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 851992 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 6 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 7 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 41 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 42 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 4 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 5 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 8 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 35 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 13 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 12 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 14 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 36 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 37 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 11 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 15 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 17 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 16 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 38 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 39 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 40 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 917512 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 2 } }, %struct.MovChannelLayoutMap zeroinitializer, %struct.MovChannelLayoutMap { %union.anon.0 { i32 1 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 9 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 10 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 3 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 12 } }, %struct.MovChannelLayoutMap { %union.anon.0 { i32 14 } }, %struct.MovChannelLayoutMap zeroinitializer], align 16
@iso_channel_position = internal unnamed_addr constant [43 x i32] [i32 0, i32 1, i32 2, i32 3, i32 9, i32 10, i32 6, i32 7, i32 4, i32 5, i32 8, i32 33, i32 34, i32 41, i32 42, i32 31, i32 32, i32 12, i32 14, i32 13, i32 15, i32 17, i32 16, i32 36, i32 37, i32 11, i32 35, i32 39, i32 40, i32 38, i32 43, i32 44, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"'chnl' layout %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"speaker position %d is not implemented\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"'chnl' with object_count %d\0A\00", align 1
@mov_ch_layouts_aac = internal constant [24 x i32] [i32 6553601, i32 6619138, i32 9764866, i32 7471107, i32 8585219, i32 8716291, i32 7077892, i32 7602180, i32 8650756, i32 10027012, i32 11010052, i32 7864325, i32 9043973, i32 11075589, i32 8126470, i32 9240582, i32 11141126, i32 9306119, i32 9371655, i32 11337735, i32 9437192, i32 8323080, i32 11665416, i32 0], align 16
@mov_ch_layouts_ac3 = internal constant [15 x i32] [i32 6553601, i32 6619138, i32 9764866, i32 9830403, i32 8585219, i32 8716291, i32 9895940, i32 8650756, i32 10027012, i32 9961476, i32 7798789, i32 9043973, i32 10092549, i32 8060934, i32 0], align 16
@mov_ch_layouts_alac = internal constant [9 x i32] [i32 6553601, i32 6619138, i32 7471107, i32 7602180, i32 7864325, i32 8126470, i32 9306119, i32 8323080, i32 0], align 16
@mov_ch_layouts_wav = internal constant [12 x i32] [i32 6553601, i32 6619138, i32 6750210, i32 7405571, i32 7077892, i32 7667717, i32 7929862, i32 8192007, i32 8257544, i32 8388616, i32 8519688, i32 0], align 16
@mov_codec_ch_layouts = internal unnamed_addr constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 86018, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_aac }, { i32, [4 x i8], ptr } { i32 86019, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_ac3 }, { i32, [4 x i8], ptr } { i32 86032, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_alac }, { i32, [4 x i8], ptr } { i32 65541, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65548, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65549, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65544, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65545, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65557, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65556, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65559, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65558, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.ff_mov_get_channel_layout_tag = private unnamed_addr constant [7 x i32] [i32 38, i32 39, i32 35, i32 36, i32 poison, i32 poison, i32 37], align 4
@switch.table.ff_mov_read_chan = private unnamed_addr constant [5 x i32] [i32 31, i32 32, i32 35, i32 29, i32 30], align 4

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_mov_get_channel_layout_tag(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 86018
  br i1 %7, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %4, %8
  %indvars.iv123 = phi i64 [ %indvars.iv.next, %8 ], [ 0, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv123, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond, label %.sink.split, label %8, !llvm.loop !15

8:                                                ; preds = %.lr.ph125
  %9 = getelementptr inbounds nuw [16 x %struct.anon], ptr @mov_codec_ch_layouts, i64 0, i64 %indvars.iv.next
  %10 = load i32, ptr %9, align 16, !tbaa !17
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %._crit_edge126, label %.lr.ph125, !llvm.loop !15

._crit_edge126:                                   ; preds = %8, %4
  %.lcssa121 = phi ptr [ @mov_codec_ch_layouts, %4 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.lcssa121, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %.sink.split, label %.preheader68

.preheader68:                                     ; preds = %._crit_edge126
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not5184 = icmp eq i32 %14, 0
  br i1 %.not5184, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %17

17:                                               ; preds = %.lr.ph, %find_layout_map.exit.thread.i
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next99, %find_layout_map.exit.thread.i ]
  %18 = phi i32 [ %14, %.lr.ph ], [ %38, %find_layout_map.exit.thread.i ]
  %19 = load i32, ptr %16, align 4, !tbaa !21
  %20 = and i32 %18, 65535
  %.not.i = icmp eq i32 %20, %19
  br i1 %.not.i, label %21, label %find_layout_map.exit.thread.i

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 6553601
  br i1 %22, label %find_layout_map.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %23 = icmp eq i32 %29, %18
  br i1 %23, label %find_layout_map.exit.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i.i
  %.01116.i26.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %21 ]
  %24 = phi i32 [ %30, %.lr.ph.i.i ], [ 1, %21 ]
  %25 = add i32 %.01116.i26.i, 1
  %26 = add i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr @mov_ch_layout_map, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = and i32 %29, 65535
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %find_layout_map.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !22

find_layout_map.exit.i:                           ; preds = %.lr.ph.i.i, %21
  %.lcssa.i = phi i64 [ 0, %21 ], [ %27, %.lr.ph.i.i ]
  %gep = getelementptr %struct.MovChannelLayoutMap, ptr getelementptr inbounds nuw (i8, ptr @mov_ch_layout_map, i64 4), i64 %.lcssa.i
  %.not20.i = icmp eq ptr %gep, null
  br i1 %.not20.i, label %find_layout_map.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %find_layout_map.exit.i
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %.lr.ph28.preheader.i, label %._crit_edge.i

.lr.ph28.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %36, %.lr.ph28.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %15, i32 noundef %32) #3
  %34 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %gep, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %.not21.i = icmp eq i32 %33, %35
  br i1 %.not21.i, label %36, label %._crit_edge.i

36:                                               ; preds = %.lr.ph28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph28.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph28.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %32, %.lr.ph28.i ]
  %.not22.i = icmp eq i32 %.0.lcssa.i, %19
  br i1 %.not22.i, label %.loopexit, label %find_layout_map.exit.thread.i

find_layout_map.exit.thread.i:                    ; preds = %.lr.ph.i, %find_layout_map.exit.i, %._crit_edge.i, %17
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %37 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next99
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %.sink.split, label %17, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge.i, %36
  %39 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv98
  %.pr = load i32, ptr %39, align 4, !tbaa !20
  store i32 %.pr, ptr %1, align 4, !tbaa !20
  store i32 0, ptr %2, align 4, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !26
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %41, label %.thread65

.sink.split:                                      ; preds = %.lr.ph125, %find_layout_map.exit.thread.i, %._crit_edge126, %.preheader68
  store i32 0, ptr %1, align 4, !tbaa !20
  store i32 0, ptr %2, align 4, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %.sink.split, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !28
  switch i32 %43, label %.thread62 [
    i32 1, label %44
    i32 0, label %.thread65
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ult i64 %46, 262144
  br i1 %47, label %48, label %.thread62

48:                                               ; preds = %44
  store i32 65536, ptr %1, align 4, !tbaa !20
  %49 = load i64, ptr %45, align 8, !tbaa !23
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4, !tbaa !20
  br label %.thread65

.thread62:                                        ; preds = %41, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = tail call ptr @av_malloc_array(i64 noundef %53, i64 noundef 4) #3
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %.thread65, label %.preheader

.preheader:                                       ; preds = %.thread62
  %55 = load i32, ptr %51, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader, %70
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %70 ], [ 0, %.preheader ]
  %57 = trunc nuw nsw i64 %indvars.iv101 to i32
  %58 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %42, i32 noundef %57) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %.lr.ph87
  %61 = icmp samesign ult i32 %58, 18
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %58, 1
  br label %70

64:                                               ; preds = %60
  %switch.tableidx = add nsw i32 %58, -29
  %65 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %65, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %66

66:                                               ; preds = %64, %.lr.ph87
  %67 = and i64 %indvars.iv101, 4294967295
  %68 = getelementptr inbounds nuw i32, ptr %54, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !20
  tail call void @av_free(ptr noundef nonnull %54) #3
  br label %.thread65

switch.lookup:                                    ; preds = %64
  %69 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.ff_mov_get_channel_layout_tag, i64 0, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %70

70:                                               ; preds = %switch.lookup, %62
  %.0.i.ph = phi i32 [ %63, %62 ], [ %switch.load, %switch.lookup ]
  %71 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv101
  store i32 %.0.i.ph, ptr %71, align 4, !tbaa !20
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %72 = load i32, ptr %51, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next102, %73
  br i1 %74, label %.lr.ph87, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %70, %.preheader
  store ptr %54, ptr %3, align 8, !tbaa !26
  br label %.thread65

.thread65:                                        ; preds = %41, %.thread62, %66, %48, %.loopexit, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 0, %.loopexit ], [ -12, %.thread62 ], [ -38, %66 ], [ 0, %48 ], [ -38, %41 ]
  ret i32 %.1
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mov_read_chan(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = icmp slt i64 %3, 12
  br i1 %8, label %.thread126, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @avio_rb32(ptr noundef %1) #3
  %11 = tail call i32 @avio_rb32(ptr noundef %1) #3
  %12 = tail call i32 @avio_rb32(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %10, i32 noundef %11, i32 noundef %12) #3
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 20
  %15 = add nuw nsw i64 %14, 12
  %16 = icmp samesign ult i64 %3, %15
  br i1 %16, label %.thread126, label %17

17:                                               ; preds = %9
  switch i32 %10, label %82 [
    i32 0, label %18
    i32 65536, label %56
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %.not116 = icmp eq i32 %12, 0
  %21 = icmp ult i32 %12, %20
  %or.cond = select i1 %.not116, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %12, i32 noundef %20) #3
  br label %.thread126

23:                                               ; preds = %18
  %24 = icmp ugt i32 %12, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %28, i32 24, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %29, ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef %20) #3
  br i1 %28, label %.thread, label %.thread126

.thread:                                          ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  br label %30

30:                                               ; preds = %.thread, %23
  %.092 = phi i32 [ %12, %23 ], [ %20, %.thread ]
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #3
  %31 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %7, i32 noundef %20) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread135, label %.preheader

.preheader:                                       ; preds = %30
  %.not118139.not = icmp eq i32 %.092, 0
  br i1 %.not118139.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %wide.trip.count = zext i32 %.092 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.186141 = phi i64 [ %3, %.lr.ph ], [ %43, %52 ]
  %36 = load i32, ptr %33, align 8, !tbaa !50
  %.not117 = icmp eq i32 %36, 0
  br i1 %.not117, label %37, label %.thread123

37:                                               ; preds = %35
  %38 = tail call i32 @avio_rb32(ptr noundef nonnull %1) #3
  %39 = tail call i32 @avio_rb32(ptr noundef nonnull %1) #3
  %40 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #3
  %41 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #3
  %42 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #3
  %43 = add nsw i64 %.186141, -20
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = icmp ult i32 %38, 19
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %38, -1
  br label %52

49:                                               ; preds = %45
  %switch.tableidx = add i32 %38, -35
  %50 = icmp ult i32 %switch.tableidx, 5
  br i1 %50, label %switch.lookup, label %52

.thread123:                                       ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #3
  br label %.thread126

switch.lookup:                                    ; preds = %49
  %51 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ff_mov_read_chan, i64 0, i64 %51
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %52

52:                                               ; preds = %49, %switch.lookup, %47, %37
  %.0.i = phi i32 [ %48, %47 ], [ 512, %37 ], [ %switch.load, %switch.lookup ], [ 768, %49 ]
  %53 = load ptr, ptr %34, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %53, i64 %indvars.iv
  store i32 %.0.i, ptr %54, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !54

._crit_edge:                                      ; preds = %52, %.preheader
  %.186.lcssa = phi i64 [ %3, %.preheader ], [ %43, %52 ]
  %55 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2) #3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %55, i32 0)
  br label %.thread135

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %.not115 = icmp eq i32 %58, 0
  br i1 %.not115, label %76, label %59

59:                                               ; preds = %56
  %60 = lshr i32 %11, 1
  %61 = and i32 %60, 1431655765
  %62 = sub i32 %11, %61
  %63 = and i32 %62, 858993459
  %64 = lshr i32 %62, 2
  %65 = and i32 %64, 858993459
  %66 = add nuw nsw i32 %65, %63
  %67 = lshr i32 %66, 4
  %68 = add nuw nsw i32 %67, %66
  %69 = and i32 %68, 252645135
  %70 = lshr i32 %69, 8
  %71 = add nuw nsw i32 %70, %69
  %72 = lshr i32 %71, 16
  %73 = add nuw nsw i32 %72, %71
  %74 = and i32 %73, 63
  %75 = icmp eq i32 %74, %58
  br i1 %75, label %76, label %81

76:                                               ; preds = %59, %56
  %77 = icmp ult i32 %11, 262144
  br i1 %77, label %78, label %.thread135

78:                                               ; preds = %76
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #3
  %79 = zext nneg i32 %11 to i64
  %80 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %7, i64 noundef %79) #3
  br label %.thread135

81:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %74, i32 noundef %58) #3
  br label %.thread135

82:                                               ; preds = %17
  %83 = and i32 %10, 65535
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %.thread135, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %.not114 = icmp eq i32 %86, 0
  br i1 %.not114, label %.thread143, label %87

.thread143:                                       ; preds = %84
  store i32 %83, ptr %85, align 4, !tbaa !21
  br label %89

87:                                               ; preds = %84
  %88 = icmp eq i32 %83, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %.thread143, %87
  %90 = tail call fastcc i32 @mov_get_channel_layout(ptr noundef nonnull %7, i32 noundef %10, i64 noundef 0, ptr noundef nonnull @mov_ch_layout_map)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread126, label %.thread135

92:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %83, i32 noundef %86) #3
  br label %.thread135

.thread135:                                       ; preds = %._crit_edge, %89, %92, %30, %82, %81, %78, %76
  %.195 = phi i32 [ 0, %76 ], [ 0, %78 ], [ 0, %81 ], [ 0, %82 ], [ %31, %30 ], [ 0, %92 ], [ 0, %89 ], [ %spec.select, %._crit_edge ]
  %.489 = phi i64 [ %3, %76 ], [ %3, %78 ], [ %3, %81 ], [ %3, %82 ], [ %3, %30 ], [ %3, %92 ], [ %3, %89 ], [ %.186.lcssa, %._crit_edge ]
  %93 = add nsw i64 %.489, -12
  %94 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef %93) #3
  br label %.thread126

.thread126:                                       ; preds = %.thread123, %25, %22, %89, %9, %4, %.thread135
  %.0 = phi i32 [ %.195, %.thread135 ], [ -1094995529, %4 ], [ 0, %9 ], [ %90, %89 ], [ -1094995529, %22 ], [ -1094995529, %25 ], [ -1094995529, %.thread123 ]
  ret i32 %.0
}

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mov_get_channel_layout(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i64 noundef %2, ptr noundef readonly captures(address) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = and i32 %5, 65535
  %.not15.i = icmp eq i32 %6, 0
  br i1 %.not15.i, label %find_layout_map.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %find_layout_map.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = icmp eq i32 %14, %1
  br i1 %8, label %find_layout_map.exit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01116.i38 = phi i32 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = phi i32 [ %15, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %10 = add nuw nsw i32 %9, 1
  %11 = add i32 %10, %.01116.i38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = and i32 %14, 65535
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %find_layout_map.exit.thread, label %.lr.ph.i, !llvm.loop !22

find_layout_map.exit:                             ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.i.preheader ], [ %12, %.lr.ph.i ]
  %16 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %3, i64 %.lcssa
  %17 = getelementptr i8, ptr %16, i64 4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %find_layout_map.exit.thread, label %18

18:                                               ; preds = %find_layout_map.exit
  %19 = and i32 %1, 65535
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = zext nneg i32 %19 to i64
  %23 = lshr i64 %2, %22
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %24, label %find_layout_map.exit.thread

24:                                               ; preds = %18
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %0) #3
  %25 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %0, i32 noundef %21) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %find_layout_map.exit.thread, label %.preheader

.preheader:                                       ; preds = %24
  %27 = icmp ne i32 %19, 0
  %28 = icmp sgt i32 %21, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

._crit_edge:                                      ; preds = %42, %.preheader
  %31 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #3
  br label %find_layout_map.exit.thread

32:                                               ; preds = %.lr.ph42, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %42 ]
  %.02641 = phi i32 [ 0, %.lr.ph42 ], [ %.127, %42 ]
  %.02939 = phi i64 [ %2, %.lr.ph42 ], [ %43, %42 ]
  %33 = and i64 %.02939, 1
  %.not33 = icmp eq i64 %33, 0
  br i1 %.not33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %17, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %.not34 = icmp eq i32 %36, -1
  %37 = select i1 %.not34, i32 768, i32 %36
  %38 = load ptr, ptr %30, align 8, !tbaa !23
  %39 = add nsw i32 %.02641, 1
  %40 = sext i32 %.02641 to i64
  %41 = getelementptr inbounds %struct.AVChannelCustom, ptr %38, i64 %40
  store i32 %37, ptr %41, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %32, %34
  %.127 = phi i32 [ %.02641, %32 ], [ %39, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = lshr i64 %.02939, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %22
  %45 = icmp slt i32 %.127, %21
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %32, label %._crit_edge, !llvm.loop !55

find_layout_map.exit.thread:                      ; preds = %.lr.ph, %4, %find_layout_map.exit, %._crit_edge, %18, %24
  %.1 = phi i32 [ %31, %._crit_edge ], [ -1094995529, %18 ], [ %25, %24 ], [ 0, %find_layout_map.exit ], [ 0, %4 ], [ 0, %.lr.ph ]
  ret i32 %.1
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_mov_get_channel_config_from_layout(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %2, %find_layout_map.exit.thread.i
  %5 = phi i32 [ 1, %2 ], [ %21, %find_layout_map.exit.thread.i ]
  %6 = phi i32 [ 65537, %2 ], [ %20, %find_layout_map.exit.thread.i ]
  %7 = phi ptr [ @iso_ch_layout_map, %2 ], [ %19, %find_layout_map.exit.thread.i ]
  %.016 = phi i32 [ 0, %2 ], [ %17, %find_layout_map.exit.thread.i ]
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %.not.i = icmp eq i32 %5, %8
  br i1 %.not.i, label %find_layout_map.exit.i, label %find_layout_map.exit.thread.i

find_layout_map.exit.i:                           ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 4
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %find_layout_map.exit.thread.i, label %.lr.ph28.preheader.i

.lr.ph28.preheader.i:                             ; preds = %find_layout_map.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %14, %.lr.ph28.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef %0, i32 noundef %10) #3
  %12 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %.not21.i = icmp eq i32 %11, %13
  br i1 %.not21.i, label %14, label %._crit_edge.i

14:                                               ; preds = %.lr.ph28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %is_layout_valid_for_tag.exit, label %.lr.ph28.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph28.i
  %.not22.i = icmp eq i32 %5, %10
  br i1 %.not22.i, label %is_layout_valid_for_tag.exit, label %find_layout_map.exit.thread.i

is_layout_valid_for_tag.exit:                     ; preds = %._crit_edge.i, %14
  %15 = lshr i32 %6, 16
  store i32 %15, ptr %1, align 4, !tbaa !20
  br label %.loopexit

find_layout_map.exit.thread.i:                    ; preds = %find_layout_map.exit.i, %._crit_edge.i, %4
  %16 = add i32 %.016, 1
  %17 = add i32 %16, %5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [97 x %struct.MovChannelLayoutMap], ptr @iso_ch_layout_map, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = and i32 %20, 65535
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !56

.loopexit:                                        ; preds = %find_layout_map.exit.thread.i, %is_layout_valid_for_tag.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_get_channel_layout_from_config(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1431655765
  %9 = sub i32 %6, %8
  %10 = and i32 %9, 858993459
  %11 = lshr i32 %9, 2
  %12 = and i32 %11, 858993459
  %13 = add nuw nsw i32 %12, %10
  %14 = lshr i32 %13, 4
  %15 = add nuw nsw i32 %14, %13
  %16 = and i32 %15, 252645135
  %17 = lshr i32 %16, 8
  %18 = add nuw nsw i32 %17, %16
  %19 = lshr i32 %18, 16
  %20 = add nuw nsw i32 %19, %18
  %21 = and i32 %20, 63
  %22 = lshr i64 %2, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 1431655765
  %26 = sub i32 %23, %25
  %27 = and i32 %26, 858993459
  %28 = lshr i32 %26, 2
  %29 = and i32 %28, 858993459
  %30 = add nuw nsw i32 %29, %27
  %31 = lshr i32 %30, 4
  %32 = add nuw nsw i32 %31, %30
  %33 = and i32 %32, 252645135
  %34 = lshr i32 %33, 8
  %35 = add nuw nsw i32 %34, %33
  %36 = lshr i32 %35, 16
  %37 = add nuw nsw i32 %36, %35
  %38 = and i32 %37, 63
  %39 = add nuw nsw i32 %38, %21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp slt i32 %41, 1
  %43 = xor i32 %39, 65535
  %44 = icmp sgt i32 %41, %43
  %or.cond = select i1 %42, i1 true, i1 %44
  br i1 %or.cond, label %50, label %45

45:                                               ; preds = %5
  %46 = shl i32 %0, 16
  %47 = add nuw nsw i32 %41, %39
  %48 = or i32 %47, %46
  %49 = tail call fastcc i32 @mov_get_channel_layout(ptr noundef nonnull %1, i32 noundef %48, i64 noundef %2, ptr noundef nonnull @iso_ch_layout_map)
  br label %50

50:                                               ; preds = %3, %45, %5
  %.1 = phi i32 [ %49, %45 ], [ -1094995529, %5 ], [ 1, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_mov_get_channel_positions_from_layout(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp slt i32 %2, %5
  br i1 %6, label %.loopexit, label %.preheader25

.preheader25:                                     ; preds = %3
  %.not28 = icmp sgt i32 %5, 0
  br i1 %.not28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader25, %18
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %18 ], [ 0, %.preheader25 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv36
  store i8 127, ptr %7, align 1, !tbaa !23
  %8 = trunc nuw nsw i64 %indvars.iv36 to i32
  %9 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %0, i32 noundef %8) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [43 x i32], ptr @iso_channel_position, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, %9
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %.preheader
  %14 = trunc i64 %indvars.iv to i8
  store i8 %14, ptr %7, align 1, !tbaa !23
  br label %18

15:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 43
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !57

16:                                               ; preds = %15
  %.pr = load i8, ptr %7, align 1, !tbaa !23
  %17 = icmp eq i8 %.pr, 127
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.thread, %16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = sext i32 %19 to i64
  %.not = icmp slt i64 %indvars.iv.next37, %20
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %16, %.lr.ph, %18, %.preheader25, %3
  %.022 = phi i32 [ -22, %3 ], [ 0, %.preheader25 ], [ -22, %16 ], [ -22, %.lr.ph ], [ 0, %18 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mov_read_chnl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @avio_r8(ptr noundef %1) #3
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %ff_mov_get_channel_layout_from_config.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @avio_r8(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.7, i32 noundef %7) #3
  %.not55 = icmp eq i32 %7, 0
  br i1 %.not55, label %8, label %35

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !21
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %11) #3
  %14 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %11, i32 noundef %13) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread67, label %.preheader

.preheader:                                       ; preds = %8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %19 = tail call i32 @avio_r8(ptr noundef %1) #3
  %20 = icmp eq i32 %19, 126
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %18
  %21 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef 3) #3
  br label %.thread58

22:                                               ; preds = %18
  %23 = icmp ugt i32 %19, 42
  br i1 %23, label %.thread58, label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw [43 x i32], ptr @iso_channel_position, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = add nsw i32 %19, -32
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %.thread58, label %30

.thread58:                                        ; preds = %.thread, %22, %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %19) #3
  br label %30

30:                                               ; preds = %.thread58, %24
  %.146 = phi i32 [ 768, %.thread58 ], [ %27, %24 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %31, i64 %indvars.iv
  store i32 %.146, ptr %32, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !59

._crit_edge:                                      ; preds = %30, %.preheader
  %33 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 2) #3
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %ff_mov_get_channel_layout_from_config.exit.thread, label %.thread67

35:                                               ; preds = %6
  %36 = tail call i64 @avio_rb64(ptr noundef %1) #3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = icmp sgt i32 %7, 0
  br i1 %40, label %41, label %ff_mov_get_channel_layout_from_config.exit.thread

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1431655765
  %45 = sub i32 %42, %44
  %46 = and i32 %45, 858993459
  %47 = lshr i32 %45, 2
  %48 = and i32 %47, 858993459
  %49 = add nuw nsw i32 %48, %46
  %50 = lshr i32 %49, 4
  %51 = add nuw nsw i32 %50, %49
  %52 = and i32 %51, 252645135
  %53 = lshr i32 %52, 8
  %54 = add nuw nsw i32 %53, %52
  %55 = lshr i32 %54, 16
  %56 = add nuw nsw i32 %55, %54
  %57 = and i32 %56, 63
  %58 = lshr i64 %36, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 1431655765
  %62 = sub i32 %59, %61
  %63 = and i32 %62, 858993459
  %64 = lshr i32 %62, 2
  %65 = and i32 %64, 858993459
  %66 = add nuw nsw i32 %65, %63
  %67 = lshr i32 %66, 4
  %68 = add nuw nsw i32 %67, %66
  %69 = and i32 %68, 252645135
  %70 = lshr i32 %69, 8
  %71 = add nuw nsw i32 %70, %69
  %72 = lshr i32 %71, 16
  %73 = add nuw nsw i32 %72, %71
  %74 = and i32 %73, 63
  %75 = add nuw nsw i32 %74, %57
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp slt i32 %77, 1
  %79 = xor i32 %75, 65535
  %80 = icmp sgt i32 %77, %79
  %or.cond.i = select i1 %78, i1 true, i1 %80
  br i1 %or.cond.i, label %.thread67, label %ff_mov_get_channel_layout_from_config.exit

ff_mov_get_channel_layout_from_config.exit:       ; preds = %41
  %81 = shl i32 %7, 16
  %82 = add nuw nsw i32 %77, %75
  %83 = or i32 %82, %81
  %84 = tail call fastcc i32 @mov_get_channel_layout(ptr noundef nonnull %39, i32 noundef %83, i64 noundef %36, ptr noundef nonnull @iso_ch_layout_map)
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %ff_mov_get_channel_layout_from_config.exit.thread, label %.thread67

ff_mov_get_channel_layout_from_config.exit.thread: ; preds = %35, %ff_mov_get_channel_layout_from_config.exit, %._crit_edge, %3
  %86 = and i32 %4, 2
  %.not56 = icmp eq i32 %86, 0
  br i1 %.not56, label %.thread67, label %87

87:                                               ; preds = %ff_mov_get_channel_layout_from_config.exit.thread
  %88 = tail call i32 @avio_r8(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %88) #3
  br label %.thread67

.thread67:                                        ; preds = %41, %8, %._crit_edge, %ff_mov_get_channel_layout_from_config.exit, %ff_mov_get_channel_layout_from_config.exit.thread, %87
  %.4 = phi i32 [ 0, %87 ], [ 0, %ff_mov_get_channel_layout_from_config.exit.thread ], [ %33, %._crit_edge ], [ %84, %ff_mov_get_channel_layout_from_config.exit ], [ %14, %8 ], [ -1094995529, %41 ]
  ret i32 %.4
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !13, i64 80, !13, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !14, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"AVRational", !6, i64 0, !6, i64 4}
!14 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 0}
!18 = !{!"", !6, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !6, i64 4}
!22 = distinct !{!22, !16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!5, !6, i64 128}
!29 = !{!5, !6, i64 132}
!30 = distinct !{!30, !16}
!31 = !{!32, !34, i64 16}
!32 = !{!"AVStream", !33, i64 0, !6, i64 8, !6, i64 12, !34, i64 16, !10, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !6, i64 68, !13, i64 72, !35, i64 80, !13, i64 88, !36, i64 96, !6, i64 200, !13, i64 204, !6, i64 212}
!33 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!34 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!36 = !{!"AVPacket", !37, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48, !6, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !37, i64 88, !13, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!38 = !{!39, !6, i64 272}
!39 = !{!"AVFormatContext", !33, i64 0, !40, i64 8, !41, i64 16, !10, i64 24, !42, i64 32, !6, i64 40, !6, i64 44, !43, i64 48, !6, i64 56, !45, i64 64, !6, i64 72, !46, i64 80, !9, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !12, i64 136, !12, i64 144, !9, i64 152, !6, i64 160, !6, i64 164, !47, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !35, i64 192, !12, i64 200, !6, i64 208, !6, i64 212, !48, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !12, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !12, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !6, i64 368, !49, i64 376, !49, i64 384, !49, i64 392, !49, i64 400, !6, i64 408, !10, i64 416, !10, i64 424, !12, i64 432, !9, i64 440, !10, i64 448, !10, i64 456, !12, i64 464}
!40 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!41 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!42 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!43 = !{!"p2 _ZTS8AVStream", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!"p2 _ZTS13AVStreamGroup", !44, i64 0}
!46 = !{!"p2 _ZTS9AVChapter", !44, i64 0}
!47 = !{!"p2 _ZTS9AVProgram", !44, i64 0}
!48 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!49 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!50 = !{!51, !6, i64 80}
!51 = !{!"AVIOContext", !33, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !12, i64 104, !9, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !6, i64 148, !9, i64 152, !9, i64 160, !10, i64 168, !6, i64 176, !9, i64 184, !12, i64 192, !12, i64 200}
!52 = !{!53, !6, i64 0}
!53 = !{!"AVChannelCustom", !6, i64 0, !7, i64 4, !10, i64 24}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
