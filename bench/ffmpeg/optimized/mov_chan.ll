; ModuleID = 'bench/ffmpeg/original/mov_chan.ll'
source_filename = "bench/ffmpeg/original/mov_chan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MovChannelLayoutMap = type { %union.anon.0 }
%union.anon.0 = type { i32 }

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
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond54 = icmp eq i64 %indvars.iv.next, 15
  br i1 %cond54, label %.sink.split, label %8, !llvm.loop !15

8:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @mov_codec_ch_layouts, i64 %indvars.iv
  %10 = load i32, ptr %9, align 16, !tbaa !17
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %.not5183 = icmp eq i32 %15, 0
  br i1 %.not5183, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %18

18:                                               ; preds = %.lr.ph, %find_layout_map.exit.thread.i
  %indvars.iv97 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next98, %find_layout_map.exit.thread.i ]
  %19 = phi i32 [ %15, %.lr.ph ], [ %41, %find_layout_map.exit.thread.i ]
  %20 = load i32, ptr %17, align 4, !tbaa !21
  %21 = and i32 %19, 65535
  %.not.i = icmp eq i32 %21, %20
  br i1 %.not.i, label %22, label %find_layout_map.exit.thread.i

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 6553601
  br i1 %23, label %find_layout_map.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %24 = icmp eq i32 %30, %19
  br i1 %24, label %find_layout_map.exit.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i.i
  %.01118.i25.i = phi i32 [ %27, %.lr.ph.i.i ], [ 0, %22 ]
  %25 = phi i32 [ %31, %.lr.ph.i.i ], [ 1, %22 ]
  %26 = add i32 %.01118.i25.i, 1
  %27 = add i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr @mov_ch_layout_map, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = and i32 %30, 65535
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %find_layout_map.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !22

find_layout_map.exit.i:                           ; preds = %.lr.ph.i.i, %22
  %.lcssa.i = phi i64 [ 0, %22 ], [ %28, %.lr.ph.i.i ]
  %32 = getelementptr inbounds [4 x i8], ptr @mov_ch_layout_map, i64 %.lcssa.i
  %33 = getelementptr i8, ptr %32, i64 4
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %find_layout_map.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %find_layout_map.exit.i
  %34 = icmp sgt i32 %20, 0
  br i1 %34, label %.lr.ph27.preheader.i, label %._crit_edge.i

.lr.ph27.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %39, %.lr.ph27.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %16, i32 noundef %35) #3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %.not21.i = icmp eq i32 %36, %38
  br i1 %.not21.i, label %39, label %._crit_edge.i

39:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph27.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph27.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %35, %.lr.ph27.i ]
  %.not22.i = icmp eq i32 %.0.lcssa.i, %20
  br i1 %.not22.i, label %.loopexit, label %find_layout_map.exit.thread.i

find_layout_map.exit.thread.i:                    ; preds = %.lr.ph.i, %find_layout_map.exit.i, %._crit_edge.i, %18
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next98
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %.sink.split, label %18, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge.i, %39
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv97
  %.pr = load i32, ptr %42, align 4, !tbaa !20
  store i32 %.pr, ptr %1, align 4, !tbaa !20
  store i32 0, ptr %2, align 4, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !26
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %44, label %.thread65

.sink.split:                                      ; preds = %7, %find_layout_map.exit.thread.i, %12
  store i32 0, ptr %1, align 4, !tbaa !20
  store i32 0, ptr %2, align 4, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %.sink.split, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !28
  switch i32 %46, label %.thread62 [
    i32 1, label %47
    i32 0, label %.thread65
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 262144
  br i1 %50, label %51, label %.thread62

51:                                               ; preds = %47
  store i32 65536, ptr %1, align 4, !tbaa !20
  %52 = load i64, ptr %48, align 8, !tbaa !23
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %2, align 4, !tbaa !20
  br label %.thread65

.thread62:                                        ; preds = %44, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = tail call ptr @av_malloc_array(i64 noundef %56, i64 noundef 4) #3
  %.not53 = icmp eq ptr %57, null
  br i1 %.not53, label %.thread65, label %.preheader

.preheader:                                       ; preds = %.thread62
  %58 = load i32, ptr %54, align 4, !tbaa !29
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.preheader, %73
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %73 ], [ 0, %.preheader ]
  %60 = trunc nuw nsw i64 %indvars.iv100 to i32
  %61 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %45, i32 noundef %60) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %.lr.ph86
  %64 = icmp samesign ult i32 %61, 18
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %61, 1
  br label %73

67:                                               ; preds = %63
  %switch.tableidx = add nsw i32 %61, -29
  %68 = icmp ult i32 %switch.tableidx, 7
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %68, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %69

69:                                               ; preds = %67, %.lr.ph86
  %70 = and i64 %indvars.iv100, 4294967295
  %71 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !20
  tail call void @av_free(ptr noundef nonnull %57) #3
  br label %.thread65

switch.lookup:                                    ; preds = %67
  %72 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_mov_get_channel_layout_tag, i64 %72
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %73

73:                                               ; preds = %switch.lookup, %65
  %.0.i.ph = phi i32 [ %switch.load, %switch.lookup ], [ %66, %65 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv100
  store i32 %.0.i.ph, ptr %74, align 4, !tbaa !20
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %75 = load i32, ptr %54, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next101, %76
  br i1 %77, label %.lr.ph86, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %73, %.preheader
  store ptr %57, ptr %3, align 8, !tbaa !26
  br label %.thread65

.thread65:                                        ; preds = %44, %.thread62, %69, %51, %.loopexit, %._crit_edge
  %.1 = phi i32 [ 0, %.loopexit ], [ 0, %._crit_edge ], [ -12, %.thread62 ], [ -38, %69 ], [ -38, %44 ], [ 0, %51 ]
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
  br i1 %8, label %.critedge.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @avio_rb32(ptr noundef %1) #3
  %11 = tail call i32 @avio_rb32(ptr noundef %1) #3
  %12 = tail call i32 @avio_rb32(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %10, i32 noundef %11, i32 noundef %12) #3
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 20
  %15 = add nuw nsw i64 %14, 12
  %16 = icmp samesign ult i64 %3, %15
  br i1 %16, label %.critedge.thread, label %17

17:                                               ; preds = %9
  switch i32 %10, label %83 [
    i32 0, label %18
    i32 65536, label %57
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
  br label %.critedge.thread

23:                                               ; preds = %18
  %24 = icmp ugt i32 %12, %20
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %28, i32 24, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %29, ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef %20) #3
  br i1 %28, label %30, label %.critedge.thread

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  br label %31

31:                                               ; preds = %30, %23
  %.092 = phi i32 [ %20, %30 ], [ %12, %23 ]
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #3
  %32 = tail call i32 @av_channel_layout_custom_init(ptr noundef nonnull %7, i32 noundef %20) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.critedge, label %.preheader

.preheader:                                       ; preds = %31
  %.not118136.not = icmp eq i32 %.092, 0
  br i1 %.not118136.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %wide.trip.count = zext i32 %.092 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.186138 = phi i64 [ %3, %.lr.ph ], [ %44, %53 ]
  %37 = load i32, ptr %34, align 8, !tbaa !50
  %.not117 = icmp eq i32 %37, 0
  br i1 %.not117, label %38, label %.thread121

38:                                               ; preds = %36
  %39 = tail call i32 @avio_rb32(ptr noundef nonnull %1) #3
  %40 = tail call i32 @avio_rb32(ptr noundef nonnull %1) #3
  %41 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #3
  %42 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #3
  %43 = tail call i32 @avio_rl32(ptr noundef nonnull %1) #3
  %44 = add nsw i64 %.186138, -20
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = icmp ult i32 %39, 19
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %39, -1
  br label %53

50:                                               ; preds = %46
  %switch.tableidx = add i32 %39, -35
  %51 = icmp ult i32 %switch.tableidx, 5
  br i1 %51, label %switch.lookup, label %53

.thread121:                                       ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #3
  br label %.critedge.thread

switch.lookup:                                    ; preds = %50
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_mov_read_chan, i64 %52
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %53

53:                                               ; preds = %50, %switch.lookup, %48, %38
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %49, %48 ], [ 512, %38 ], [ 768, %50 ]
  %54 = load ptr, ptr %35, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv
  store i32 %.0.i, ptr %55, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !54

._crit_edge:                                      ; preds = %53, %.preheader
  %.186.lcssa = phi i64 [ %3, %.preheader ], [ %44, %53 ]
  %56 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2) #3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %56, i32 0)
  br label %.critedge

57:                                               ; preds = %17
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %.not115 = icmp eq i32 %59, 0
  br i1 %.not115, label %77, label %60

60:                                               ; preds = %57
  %61 = lshr i32 %11, 1
  %62 = and i32 %61, 1431655765
  %63 = sub i32 %11, %62
  %64 = and i32 %63, 858993459
  %65 = lshr i32 %63, 2
  %66 = and i32 %65, 858993459
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 4
  %69 = add nuw nsw i32 %68, %67
  %70 = and i32 %69, 252645135
  %71 = lshr i32 %70, 8
  %72 = add nuw nsw i32 %71, %70
  %73 = lshr i32 %72, 16
  %74 = add nuw nsw i32 %73, %72
  %75 = and i32 %74, 63
  %76 = icmp eq i32 %75, %59
  br i1 %76, label %77, label %82

77:                                               ; preds = %60, %57
  %78 = icmp ult i32 %11, 262144
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %77
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #3
  %80 = zext nneg i32 %11 to i64
  %81 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %7, i64 noundef %80) #3
  br label %.critedge

82:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, i32 noundef %75, i32 noundef %59) #3
  br label %.critedge

83:                                               ; preds = %17
  %84 = and i32 %10, 65535
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %.critedge, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %.not114 = icmp eq i32 %87, 0
  br i1 %.not114, label %.thread, label %88

.thread:                                          ; preds = %85
  store i32 %84, ptr %86, align 4, !tbaa !21
  br label %90

88:                                               ; preds = %85
  %89 = icmp eq i32 %84, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %.thread, %88
  %91 = tail call fastcc i32 @mov_get_channel_layout(ptr noundef nonnull %7, i32 noundef %10, i64 noundef 0, ptr noundef nonnull @mov_ch_layout_map)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.critedge.thread, label %.critedge

93:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %84, i32 noundef %87) #3
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %90, %93, %31, %83, %82, %79, %77
  %.195 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %77 ], [ 0, %79 ], [ 0, %82 ], [ 0, %90 ], [ 0, %83 ], [ %32, %31 ], [ 0, %93 ]
  %.489 = phi i64 [ %.186.lcssa, %._crit_edge ], [ %3, %77 ], [ %3, %79 ], [ %3, %82 ], [ %3, %90 ], [ %3, %83 ], [ %3, %31 ], [ %3, %93 ]
  %94 = add nsw i64 %.489, -12
  %95 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef %94) #3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread121, %25, %22, %90, %9, %4, %.critedge
  %.0 = phi i32 [ 0, %9 ], [ -1094995529, %4 ], [ %91, %90 ], [ %.195, %.critedge ], [ -1094995529, %22 ], [ -1094995529, %25 ], [ -1094995529, %.thread121 ]
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
  %.not17.i = icmp eq i32 %6, 0
  br i1 %.not17.i, label %find_layout_map.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %find_layout_map.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = icmp eq i32 %14, %1
  br i1 %8, label %find_layout_map.exit, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01118.i37 = phi i32 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = phi i32 [ %15, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %10 = add nuw nsw i32 %9, 1
  %11 = add i32 %10, %.01118.i37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = and i32 %14, 65535
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %find_layout_map.exit.thread, label %.lr.ph.i, !llvm.loop !22

find_layout_map.exit:                             ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.i.preheader ], [ %12, %.lr.ph.i ]
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %.lcssa
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
  br i1 %29, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

._crit_edge:                                      ; preds = %42, %.preheader
  %31 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #3
  br label %find_layout_map.exit.thread

32:                                               ; preds = %.lr.ph41, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %42 ]
  %.02640 = phi i32 [ 0, %.lr.ph41 ], [ %.127, %42 ]
  %.02938 = phi i64 [ %2, %.lr.ph41 ], [ %43, %42 ]
  %33 = and i64 %.02938, 1
  %.not33 = icmp eq i64 %33, 0
  br i1 %.not33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %.not34 = icmp eq i32 %36, -1
  %37 = select i1 %.not34, i32 768, i32 %36
  %38 = load ptr, ptr %30, align 8, !tbaa !23
  %39 = add nsw i32 %.02640, 1
  %40 = sext i32 %.02640 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %38, i64 %40
  store i32 %37, ptr %41, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %32, %34
  %.127 = phi i32 [ %.02640, %32 ], [ %39, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = lshr i64 %.02938, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %22
  %45 = icmp slt i32 %.127, %21
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %32, label %._crit_edge, !llvm.loop !55

find_layout_map.exit.thread:                      ; preds = %.lr.ph, %4, %find_layout_map.exit, %._crit_edge, %18, %24
  %.1 = phi i32 [ %25, %24 ], [ %31, %._crit_edge ], [ -1094995529, %18 ], [ 0, %find_layout_map.exit ], [ 0, %4 ], [ 0, %.lr.ph ]
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
  br i1 %.not20.i, label %find_layout_map.exit.thread.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %find_layout_map.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %14, %.lr.ph27.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef %0, i32 noundef %10) #3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %.not21.i = icmp eq i32 %11, %13
  br i1 %.not21.i, label %14, label %._crit_edge.i

14:                                               ; preds = %.lr.ph27.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %is_layout_valid_for_tag.exit, label %.lr.ph27.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph27.i
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
  %19 = getelementptr inbounds [4 x i8], ptr @iso_ch_layout_map, i64 %18
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
  %.1 = phi i32 [ -1094995529, %5 ], [ %49, %45 ], [ 1, %3 ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr @iso_channel_position, i64 %indvars.iv
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
  %.022 = phi i32 [ -22, %3 ], [ 0, %.preheader25 ], [ -22, %.lr.ph ], [ -22, %16 ], [ 0, %18 ]
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
  br i1 %.not55, label %8, label %34

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

18:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr @iso_channel_position, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp samesign ugt i32 %19, 31
  br i1 %28, label %.thread58, label %29

.thread58:                                        ; preds = %.thread, %22, %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %19) #3
  br label %29

29:                                               ; preds = %.thread58, %24
  %.146 = phi i32 [ 768, %.thread58 ], [ %27, %24 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv
  store i32 %.146, ptr %31, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !59

._crit_edge:                                      ; preds = %29, %.preheader
  %32 = tail call i32 @av_channel_layout_retype(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 2) #3
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %ff_mov_get_channel_layout_from_config.exit.thread, label %.thread67

34:                                               ; preds = %6
  %35 = tail call i64 @avio_rb64(ptr noundef %1) #3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = icmp sgt i32 %7, 0
  br i1 %39, label %40, label %ff_mov_get_channel_layout_from_config.exit.thread

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
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
  %57 = lshr i64 %35, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1431655765
  %61 = sub i32 %58, %60
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
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 132
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = icmp slt i32 %76, 1
  %78 = xor i32 %74, 65535
  %79 = icmp sgt i32 %76, %78
  %or.cond.i = select i1 %77, i1 true, i1 %79
  br i1 %or.cond.i, label %.thread67, label %ff_mov_get_channel_layout_from_config.exit

ff_mov_get_channel_layout_from_config.exit:       ; preds = %40
  %80 = shl i32 %7, 16
  %81 = add nuw nsw i32 %76, %74
  %82 = or i32 %81, %80
  %83 = tail call fastcc i32 @mov_get_channel_layout(ptr noundef nonnull %38, i32 noundef %82, i64 noundef %35, ptr noundef nonnull @iso_ch_layout_map)
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %ff_mov_get_channel_layout_from_config.exit.thread, label %.thread67

ff_mov_get_channel_layout_from_config.exit.thread: ; preds = %34, %ff_mov_get_channel_layout_from_config.exit, %._crit_edge, %3
  %85 = and i32 %4, 2
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %.thread67, label %86

86:                                               ; preds = %ff_mov_get_channel_layout_from_config.exit.thread
  %87 = tail call i32 @avio_r8(ptr noundef %1) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %87) #3
  br label %.thread67

.thread67:                                        ; preds = %40, %8, %._crit_edge, %ff_mov_get_channel_layout_from_config.exit, %ff_mov_get_channel_layout_from_config.exit.thread, %86
  %.4 = phi i32 [ 0, %ff_mov_get_channel_layout_from_config.exit.thread ], [ 0, %86 ], [ %14, %8 ], [ %83, %ff_mov_get_channel_layout_from_config.exit ], [ %32, %._crit_edge ], [ -1094995529, %40 ]
  ret i32 %.4
}

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
