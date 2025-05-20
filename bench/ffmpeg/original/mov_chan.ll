target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MovChannelLayoutMap = type { %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.anon = type { i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
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
@iso_channel_position = internal constant [43 x i32] [i32 0, i32 1, i32 2, i32 3, i32 9, i32 10, i32 6, i32 7, i32 4, i32 5, i32 8, i32 33, i32 34, i32 41, i32 42, i32 31, i32 32, i32 12, i32 14, i32 13, i32 15, i32 17, i32 16, i32 36, i32 37, i32 11, i32 35, i32 39, i32 40, i32 38, i32 43, i32 44, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"'chnl' layout %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"speaker position %d is not implemented\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"'chnl' with object_count %d\0A\00", align 1
@mov_ch_layouts_aac = internal constant [24 x i32] [i32 6553601, i32 6619138, i32 9764866, i32 7471107, i32 8585219, i32 8716291, i32 7077892, i32 7602180, i32 8650756, i32 10027012, i32 11010052, i32 7864325, i32 9043973, i32 11075589, i32 8126470, i32 9240582, i32 11141126, i32 9306119, i32 9371655, i32 11337735, i32 9437192, i32 8323080, i32 11665416, i32 0], align 16
@mov_ch_layouts_ac3 = internal constant [15 x i32] [i32 6553601, i32 6619138, i32 9764866, i32 9830403, i32 8585219, i32 8716291, i32 9895940, i32 8650756, i32 10027012, i32 9961476, i32 7798789, i32 9043973, i32 10092549, i32 8060934, i32 0], align 16
@mov_ch_layouts_alac = internal constant [9 x i32] [i32 6553601, i32 6619138, i32 7471107, i32 7602180, i32 7864325, i32 8126470, i32 9306119, i32 8323080, i32 0], align 16
@mov_ch_layouts_wav = internal constant [12 x i32] [i32 6553601, i32 6619138, i32 6750210, i32 7405571, i32 7077892, i32 7667717, i32 7929862, i32 8192007, i32 8257544, i32 8388616, i32 8519688, i32 0], align 16
@mov_codec_ch_layouts = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 86018, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_aac }, { i32, [4 x i8], ptr } { i32 86019, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_ac3 }, { i32, [4 x i8], ptr } { i32 86032, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_alac }, { i32, [4 x i8], ptr } { i32 65541, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65548, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65549, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65544, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65545, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65557, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65556, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65559, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } { i32 65558, [4 x i8] zeroinitializer, ptr @mov_ch_layouts_wav }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mov_get_channel_layout_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %34, %4
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x %struct.anon], ptr @mov_codec_ch_layouts, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x %struct.anon], ptr @mov_codec_ch_layouts, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %37

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !14
  br label %15, !llvm.loop !26

37:                                               ; preds = %32, %15
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x %struct.anon], ptr @mov_codec_ch_layouts, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 16, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %struct.anon], ptr @mov_codec_ch_layouts, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  store ptr %49, ptr %12, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %44, %37
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %73, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %12, align 8, !tbaa !16
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = call i32 @is_layout_valid_for_tag(ptr noundef %63, i32 noundef %68, ptr noundef @mov_ch_layout_map)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %76

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !14
  br label %54, !llvm.loop !29

76:                                               ; preds = %71, %54
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !14
  store i32 %81, ptr %11, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %76, %50
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %83, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr null, ptr %86, align 8, !tbaa !9
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %163

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 262144
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 65536, ptr %102, align 4, !tbaa !14
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %107, ptr %108, align 4, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %160

109:                                              ; preds = %95, %89
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %160

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 24
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = call ptr @av_malloc_array(i64 noundef %122, i64 noundef 4)
  store ptr %123, ptr %13, align 8, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %160

127:                                              ; preds = %117
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %154, %127
  %129 = load i32, ptr %10, align 4, !tbaa !14
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 24
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  %138 = load i32, ptr %10, align 4, !tbaa !14
  %139 = call i32 @av_channel_layout_channel_from_index(ptr noundef %137, i32 noundef %138)
  %140 = call i32 @mov_get_channel_label(i32 noundef %139)
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = load i32, ptr %10, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !14
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %135
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  call void @av_free(ptr noundef %152)
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %160

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !14
  br label %128, !llvm.loop !33

157:                                              ; preds = %128
  %158 = load ptr, ptr %13, align 8, !tbaa !9
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %158, ptr %159, align 8, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %157, %151, %126, %115, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %161 = load i32, ptr %14, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_layout_valid_for_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = and i32 %15, 65535
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call ptr @find_layout_map(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = call i32 @av_channel_layout_channel_from_index(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %47

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !14
  br label %27, !llvm.loop !39

47:                                               ; preds = %42, %27
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mov_get_channel_label(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp sle i32 %8, 17
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %34

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 35, ptr %2, align 4
  br label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 36, ptr %2, align 4
  br label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 37, ptr %2, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 29
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 38, ptr %2, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 39, ptr %2, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %28, %24, %20, %16, %10, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_read_chan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 24
  store ptr %24, ptr %14, align 8, !tbaa !34
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = icmp slt i64 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = call i32 @avio_rb32(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = call i32 @avio_rb32(ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = call i32 @avio_rb32(ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load i64, ptr %9, align 8, !tbaa !46
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 20
  %43 = add i64 12, %42
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

46:                                               ; preds = %28
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %149

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %50 = load ptr, ptr %14, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !38
  store i32 %52, ptr %16, align 4, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = load i32, ptr %16, align 4, !tbaa !14
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = load i32, ptr %16, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.1, i32 noundef %61, i32 noundef %62)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %146

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %16, align 4, !tbaa !14
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 43
  %70 = load i32, ptr %69, align 8, !tbaa !53
  %71 = icmp sge i32 %70, 1
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %17, align 4, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 16, i32 24
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %16, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef %76, ptr noundef @.str.2, i32 noundef %77, i32 noundef %78)
  %79 = load i32, ptr %17, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 24, ptr noundef @.str.3)
  %84 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %84, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %146 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %63
  %89 = load ptr, ptr %14, align 8, !tbaa !34
  call void @av_channel_layout_uninit(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !34
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = call i32 @av_channel_layout_custom_init(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !14
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 2, ptr %15, align 4
  br label %146

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %134, %96
  %98 = load i32, ptr %18, align 4, !tbaa !14
  %99 = load i32, ptr %12, align 4, !tbaa !14
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 3, ptr %15, align 4
  br label %137

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %103 = load ptr, ptr %7, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.AVIOContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = call i32 @avio_rb32(ptr noundef %110)
  store i32 %111, ptr %19, align 4, !tbaa !14
  %112 = load ptr, ptr %7, align 8, !tbaa !42
  %113 = call i32 @avio_rb32(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !42
  %115 = call i32 @avio_rl32(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  %117 = call i32 @avio_rl32(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !42
  %119 = call i32 @avio_rl32(ptr noundef %118)
  %120 = load i64, ptr %9, align 8, !tbaa !46
  %121 = sub nsw i64 %120, 20
  store i64 %121, ptr %9, align 8, !tbaa !46
  %122 = load i32, ptr %19, align 4, !tbaa !14
  %123 = call i32 @mov_get_channel_id(i32 noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load i32, ptr %18, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.AVChannelCustom, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %129, i32 0, i32 0
  store i32 %123, ptr %130, align 8, !tbaa !65
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !14
  br label %97, !llvm.loop !67

137:                                              ; preds = %131, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %146 [
    i32 3, label %139
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8, !tbaa !34
  %141 = call i32 @av_channel_layout_retype(ptr noundef %140, i32 noundef 0, i32 noundef 2)
  store i32 %141, ptr %13, align 4, !tbaa !14
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 2, ptr %15, align 4
  br label %146

145:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %95, %145, %137, %85, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %147 = load i32, ptr %15, align 4
  switch i32 %147, label %232 [
    i32 0, label %148
    i32 2, label %226
  ]

148:                                              ; preds = %146
  br label %225

149:                                              ; preds = %46
  %150 = load i32, ptr %10, align 4, !tbaa !14
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %183

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load i32, ptr %11, align 4, !tbaa !14
  %159 = call i32 @av_popcount_c(i32 noundef %158) #5
  %160 = load ptr, ptr %14, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %157, %152
  %165 = load i32, ptr %11, align 4, !tbaa !14
  %166 = icmp ult i32 %165, 262144
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %14, align 8, !tbaa !34
  call void @av_channel_layout_uninit(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !34
  %170 = load i32, ptr %11, align 4, !tbaa !14
  %171 = zext i32 %170 to i64
  %172 = call i32 @av_channel_layout_from_mask(ptr noundef %169, i64 noundef %171)
  br label %173

173:                                              ; preds = %167, %164
  br label %182

174:                                              ; preds = %157
  %175 = load ptr, ptr %6, align 8, !tbaa !40
  %176 = load i32, ptr %11, align 4, !tbaa !14
  %177 = zext i32 %176 to i64
  %178 = call i32 @av_popcount64_c(i64 noundef %177) #5
  %179 = load ptr, ptr %14, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 24, ptr noundef @.str.5, i32 noundef %178, i32 noundef %181)
  br label %182

182:                                              ; preds = %174, %173
  br label %224

183:                                              ; preds = %149
  %184 = load i32, ptr %10, align 4, !tbaa !14
  %185 = and i32 %184, 65535
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %223

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %188 = load i32, ptr %10, align 4, !tbaa !14
  %189 = and i32 %188, 65535
  store i32 %189, ptr %20, align 4, !tbaa !14
  %190 = load ptr, ptr %14, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %20, align 4, !tbaa !14
  %196 = load ptr, ptr %14, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4, !tbaa !38
  br label %198

198:                                              ; preds = %194, %187
  %199 = load i32, ptr %20, align 4, !tbaa !14
  %200 = load ptr, ptr %14, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = load ptr, ptr %14, align 8, !tbaa !34
  %206 = load i32, ptr %10, align 4, !tbaa !14
  %207 = call i32 @mov_get_channel_layout(ptr noundef %205, i32 noundef %206, i64 noundef 0, ptr noundef @mov_ch_layout_map)
  store i32 %207, ptr %13, align 4, !tbaa !14
  %208 = load i32, ptr %13, align 4, !tbaa !14
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %220

212:                                              ; preds = %204
  br label %219

213:                                              ; preds = %198
  %214 = load ptr, ptr %6, align 8, !tbaa !40
  %215 = load i32, ptr %20, align 4, !tbaa !14
  %216 = load ptr, ptr %14, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 24, ptr noundef @.str.6, i32 noundef %215, i32 noundef %218)
  br label %219

219:                                              ; preds = %213, %212
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %221 = load i32, ptr %15, align 4
  switch i32 %221, label %232 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %183
  br label %224

224:                                              ; preds = %223, %182
  br label %225

225:                                              ; preds = %224, %148
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %225, %146
  %227 = load ptr, ptr %7, align 8, !tbaa !42
  %228 = load i64, ptr %9, align 8, !tbaa !46
  %229 = sub nsw i64 %228, 12
  %230 = call i64 @avio_skip(ptr noundef %227, i64 noundef %229)
  %231 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %232

232:                                              ; preds = %226, %220, %146, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

declare i32 @avio_rb32(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @av_channel_layout_custom_init(ptr noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mov_get_channel_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 512, ptr %2, align 4
  br label %34

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp ule i32 %8, 18
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sub i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %34

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 31, ptr %2, align 4
  br label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 36
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 32, ptr %2, align 4
  br label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 35, ptr %2, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 38
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 29, ptr %2, align 4
  br label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 39
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 30, ptr %2, align 4
  br label %34

33:                                               ; preds = %29
  store i32 768, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %28, %24, %20, %16, %10, %6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @av_channel_layout_retype(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !14
  %23 = load i32, ptr %2, align 4, !tbaa !14
  %24 = load i32, ptr %2, align 4, !tbaa !14
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #5
  %6 = load i64, ptr %2, align 8, !tbaa !46
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #5
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mov_get_channel_layout(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = call ptr @find_layout_map(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !36
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %92

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = and i32 %24, 65535
  store i32 %25, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %28, ptr %13, align 4, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !46
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  call void @av_channel_layout_uninit(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = call i32 @av_channel_layout_custom_init(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %88

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !46
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %61 = load ptr, ptr %10, align 8, !tbaa !36
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !31
  store i32 %66, ptr %17, align 4, !tbaa !14
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %17, align 4, !tbaa !14
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 768, %71 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load i32, ptr %16, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !14
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.AVChannelCustom, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %80, i32 0, i32 0
  store i32 %73, ptr %81, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %82

82:                                               ; preds = %72, %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %15, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !14
  %86 = load i64, ptr %8, align 8, !tbaa !46
  %87 = lshr i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !46
  br label %45, !llvm.loop !68

88:                                               ; preds = %55
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = call i32 @av_channel_layout_retype(ptr noundef %89, i32 noundef 0, i32 noundef 2)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %88, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %93

92:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mov_get_channel_config_from_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [97 x %struct.MovChannelLayoutMap], ptr @iso_ch_layout_map, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = and i32 %13, 65535
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %48

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [97 x %struct.MovChannelLayoutMap], ptr @iso_ch_layout_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [97 x %struct.MovChannelLayoutMap], ptr @iso_ch_layout_map, i64 0, i64 %25
  %27 = call i32 @is_layout_valid_for_tag(ptr noundef %18, i32 noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [97 x %struct.MovChannelLayoutMap], ptr @iso_ch_layout_map, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = lshr i32 %34, 16
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %35, ptr %36, align 4, !tbaa !14
  store i32 2, ptr %6, align 4
  br label %48

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [97 x %struct.MovChannelLayoutMap], ptr @iso_ch_layout_map, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = and i32 %43, 65535
  %45 = add i32 1, %44
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !69

48:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_get_channel_layout_from_config(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = call i32 @av_popcount64_c(i64 noundef %14) #5
  store i32 %15, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sub nsw i32 65535, %24
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %13
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = shl i32 %29, 16
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %33, %34
  %36 = or i32 %30, %35
  store i32 %36, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !46
  %40 = call i32 @mov_get_channel_layout(ptr noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef @iso_ch_layout_map)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %43

42:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_get_channel_positions_from_layout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %72, %18
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %75

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 127, ptr %30, align 1, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = call i32 @av_channel_layout_channel_from_index(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 43
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %9, align 4
  br label %61

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [43 x i32], ptr @iso_channel_position, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !31
  store i32 5, ptr %9, align 4
  br label %61

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !14
  br label %38, !llvm.loop !71

61:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !70
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 127
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !14
  br label %19, !llvm.loop !72

75:                                               ; preds = %70, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_read_chnl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = call i32 @avio_r8(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %122

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = call i32 @avio_r8(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %10, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 56, ptr noundef @.str.7, i32 noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %100, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 24
  store ptr %35, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %38, ptr %12, align 4, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  call void @av_channel_layout_uninit(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !34
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = call i32 @av_channel_layout_custom_init(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %86, %47
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %89

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = call i32 @avio_r8(ptr noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 126
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = call i64 @avio_skip(ptr noundef %59, i64 noundef 3)
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = icmp uge i64 %63, 43
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [43 x i32], ptr @iso_channel_position, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %70, ptr %16, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %66, %65
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = load i32, ptr %15, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef @.str.8, i32 noundef %76)
  store i32 768, ptr %16, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %16, align 4, !tbaa !14
  %79 = load ptr, ptr %11, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.AVChannelCustom, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %84, i32 0, i32 0
  store i32 %78, ptr %85, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %14, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !14
  br label %48, !llvm.loop !73

89:                                               ; preds = %52
  %90 = load ptr, ptr %11, align 8, !tbaa !34
  %91 = call i32 @av_channel_layout_retype(ptr noundef %90, i32 noundef 0, i32 noundef 2)
  store i32 %91, ptr %9, align 4, !tbaa !14
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %94, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %119 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %118

100:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = call i64 @avio_rb64(ptr noundef %101)
  store i64 %102, ptr %17, align 8, !tbaa !46
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.AVStream, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 24
  %108 = load i64, ptr %17, align 8, !tbaa !46
  %109 = call i32 @ff_mov_get_channel_layout_from_config(i32 noundef %103, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !14
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

114:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %99
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %115, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %3
  %123 = load i32, ptr %8, align 4, !tbaa !14
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  %128 = call i32 @avio_r8(ptr noundef %127)
  store i32 %128, ptr %18, align 4, !tbaa !14
  %129 = load ptr, ptr %5, align 8, !tbaa !40
  %130 = load i32, ptr %18, align 4, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 56, ptr noundef @.str.9, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %131

131:                                              ; preds = %126, %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare i32 @avio_r8(ptr noundef) #2

declare i64 @avio_rb64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_layout_map(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %34, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = and i32 %14, 65535
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %45

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %28, i64 %31
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MovChannelLayoutMap, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.MovChannelLayoutMap, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = and i32 %40, 65535
  %42 = add i32 1, %41
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !74

45:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %3, align 8
  ret ptr %49

50:                                               ; preds = %45
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 int", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"", !15, i64 0, !6, i64 8}
!19 = !{!20, !15, i64 4}
!20 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !15, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !24, i64 80, !24, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!18, !6, i64 8}
!29 = distinct !{!29, !27}
!30 = !{!20, !15, i64 128}
!31 = !{!7, !7, i64 0}
!32 = !{!20, !15, i64 132}
!33 = distinct !{!33, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19MovChannelLayoutMap", !6, i64 0}
!38 = !{!25, !15, i64 4}
!39 = distinct !{!39, !27}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"AVStream", !49, i64 0, !15, i64 8, !15, i64 12, !5, i64 16, !6, i64 24, !24, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !15, i64 64, !15, i64 68, !24, i64 72, !50, i64 80, !24, i64 88, !51, i64 96, !15, i64 200, !24, i64 204, !15, i64 212}
!49 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!"AVPacket", !52, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !22, i64 48, !15, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !52, i64 88, !24, i64 96}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!54, !15, i64 272}
!54 = !{!"AVFormatContext", !49, i64 0, !55, i64 8, !56, i64 16, !6, i64 24, !43, i64 32, !15, i64 40, !15, i64 44, !57, i64 48, !15, i64 56, !58, i64 64, !15, i64 72, !59, i64 80, !21, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !23, i64 136, !23, i64 144, !21, i64 152, !15, i64 160, !15, i64 164, !60, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !50, i64 192, !23, i64 200, !15, i64 208, !15, i64 212, !61, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !23, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !23, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !15, i64 368, !62, i64 376, !62, i64 384, !62, i64 392, !62, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!55 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!56 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!57 = !{!"p2 _ZTS8AVStream", !13, i64 0}
!58 = !{!"p2 _ZTS13AVStreamGroup", !13, i64 0}
!59 = !{!"p2 _ZTS9AVChapter", !13, i64 0}
!60 = !{!"p2 _ZTS9AVProgram", !13, i64 0}
!61 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!62 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!63 = !{!64, !15, i64 80}
!64 = !{!"AVIOContext", !49, i64 0, !21, i64 8, !15, i64 16, !21, i64 24, !21, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !23, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !23, i64 104, !21, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !21, i64 152, !21, i64 160, !6, i64 168, !15, i64 176, !21, i64 184, !23, i64 192, !23, i64 200}
!65 = !{!66, !15, i64 0}
!66 = !{!"AVChannelCustom", !15, i64 0, !7, i64 4, !6, i64 24}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!21, !21, i64 0}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
