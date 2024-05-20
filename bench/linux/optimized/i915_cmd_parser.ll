; ModuleID = 'bench/linux/original/i915_cmd_parser.ll'
source_filename = "bench/linux/original/i915_cmd_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_cmd_table = type { ptr, i32 }
%struct.drm_i915_reg_table = type { ptr, i32 }
%struct.drm_i915_cmd_descriptor = type { i32, %struct.anon.52, %union.anon.53, %struct.anon.54, [3 x %struct.anon.55] }
%struct.anon.52 = type { i32, i32 }
%union.anon.53 = type { i32 }
%struct.anon.54 = type { i32, i32, i32 }
%struct.anon.55 = type { i32, i32, i32, i32, i32 }
%struct.drm_i915_reg_descriptor = type { %struct.i915_reg_t, i32, i32 }
%struct.i915_reg_t = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.67, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.67 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }

@hsw_render_ring_cmd_table = internal unnamed_addr constant [3 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen7_common_cmds, i32 12 }, %struct.drm_i915_cmd_table { ptr @gen7_render_cmds, i32 20 }, %struct.drm_i915_cmd_table { ptr @hsw_render_cmds, i32 18 }], align 16
@gen7_render_cmd_table = internal unnamed_addr constant [2 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen7_common_cmds, i32 12 }, %struct.drm_i915_cmd_table { ptr @gen7_render_cmds, i32 20 }], align 16
@hsw_render_reg_tables = internal constant [2 x %struct.drm_i915_reg_table] [%struct.drm_i915_reg_table { ptr @gen7_render_regs, i32 66 }, %struct.drm_i915_reg_table { ptr @hsw_render_regs, i32 34 }], align 16
@ivb_render_reg_tables = internal constant [1 x %struct.drm_i915_reg_table] [%struct.drm_i915_reg_table { ptr @gen7_render_regs, i32 66 }], align 16
@gen7_video_cmd_table = internal unnamed_addr constant [2 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen7_common_cmds, i32 12 }, %struct.drm_i915_cmd_table { ptr @gen7_video_cmds, i32 7 }], align 16
@gen9_blt_cmd_table = internal unnamed_addr constant [1 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen9_blt_cmds, i32 18 }], align 16
@hsw_blt_ring_cmd_table = internal unnamed_addr constant [3 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen7_common_cmds, i32 12 }, %struct.drm_i915_cmd_table { ptr @gen7_blt_cmds, i32 6 }, %struct.drm_i915_cmd_table { ptr @hsw_blt_cmds, i32 2 }], align 16
@gen7_blt_cmd_table = internal unnamed_addr constant [2 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen7_common_cmds, i32 12 }, %struct.drm_i915_cmd_table { ptr @gen7_blt_cmds, i32 6 }], align 16
@gen9_blt_reg_tables = internal constant [1 x %struct.drm_i915_reg_table] [%struct.drm_i915_reg_table { ptr @gen9_blt_regs, i32 40 }], align 16
@hsw_blt_reg_tables = internal constant [1 x %struct.drm_i915_reg_table] [%struct.drm_i915_reg_table { ptr @gen7_blt_regs, i32 7 }], align 16
@ivb_blt_reg_tables = internal constant [1 x %struct.drm_i915_reg_table] [%struct.drm_i915_reg_table { ptr @gen7_blt_regs, i32 7 }], align 16
@hsw_vebox_cmd_table = internal unnamed_addr constant [2 x %struct.drm_i915_cmd_table] [%struct.drm_i915_cmd_table { ptr @gen7_common_cmds, i32 12 }, %struct.drm_i915_cmd_table { ptr @gen7_vecs_cmds, i32 6 }], align 16
@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"engine->class\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/i915_cmd_parser.c\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* %s: command descriptions are not sorted\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* %s: registers are not sorted\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* %s: initialised failed!\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"CMD: Failed to copy batch\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"CMD: Unrecognized command: 0x%08X\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"CMD: Command length exceeds batch length: 0x%08X length=%u batchlen=%td\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"CMD: Got to the end of the buffer w/o a BBE cmd!\0A\00", align 1
@gen7_common_cmds = internal constant [12 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 0, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 5, %struct.anon.52 { i32 16777216, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 5, %struct.anon.52 { i32 25165824, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 41943040, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 58720256, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 92274688, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 184549376, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 276824064, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 8, %struct.anon.52 { i32 285212672, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 { i32 1, i32 8388604, i32 2 }, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 25, %struct.anon.52 { i32 301989888, i32 -8388608 }, %union.anon.53 { i32 3 }, %struct.anon.54 { i32 1, i32 8388604, i32 0 }, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 25, %struct.anon.52 { i32 343932928, i32 -8388608 }, %union.anon.53 { i32 3 }, %struct.anon.54 { i32 1, i32 8388604, i32 0 }, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 411041792, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }], align 16
@gen7_render_cmds = internal constant [20 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 33554432, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 5, %struct.anon.52 { i32 67108864, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 100663296, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 109051904, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 117440512, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 167772160, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 201326592, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 209715200, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 268435456, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 293601280, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 327155712, i32 -8388608 }, %union.anon.53 { i32 1023 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 335544320, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 452984832, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 1745551360, i32 -65536 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 1761869824, i32 -65536 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 1879048192, i32 -65536 }, %union.anon.53 { i32 65535 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 2, i32 24, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 1896087552, i32 -65536 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 1896153088, i32 -65536 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2031550464, i32 -65536 }, %union.anon.53 { i32 511 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 2046820352, i32 -65536 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 1, i32 8388864, i32 0, i32 0, i32 0 }, %struct.anon.55 { i32 1, i32 18874368, i32 0, i32 1, i32 49152 }, %struct.anon.55 zeroinitializer] }], align 16
@hsw_render_cmds = internal constant [18 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 8388608, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 50331648, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 75497472, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 117440512, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 125829120, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 150994944, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 159383552, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 8, %struct.anon.52 { i32 352321536, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 { i32 1, i32 8388604, i32 1 }, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 360710144, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 369098752, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 377487360, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017001472, i32 -65536 }, %union.anon.53 { i32 2047 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017067008, i32 -65536 }, %union.anon.53 { i32 2047 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017656832, i32 -65536 }, %union.anon.53 { i32 511 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017722368, i32 -65536 }, %union.anon.53 { i32 511 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017787904, i32 -65536 }, %union.anon.53 { i32 511 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017853440, i32 -65536 }, %union.anon.53 { i32 511 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 2017918976, i32 -65536 }, %union.anon.53 { i32 511 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }], align 16
@gen7_render_regs = internal constant [66 x %struct.drm_i915_reg_descriptor] [%struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8848 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8852 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8960 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8964 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8968 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8972 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8976 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8980 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8984 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8988 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8992 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 8996 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9000 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9004 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9008 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9012 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9016 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9020 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9024 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9028 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9032 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9036 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9040 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9044 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9048 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9052 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9216 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9220 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9224 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9228 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9248 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9264 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9268 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9272 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9276 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9280 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9472 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9476 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9480 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 17240 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 17244 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 20992 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 20996 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21000 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21004 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21008 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21012 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21016 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21020 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21056 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21060 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21064 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21068 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21072 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21076 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21080 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21084 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21120 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21124 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21128 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 21132 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 45072 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 45088 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 45092 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140120 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140124 }, i32 0, i32 0 }], align 16
@hsw_render_regs = internal constant [34 x %struct.drm_i915_reg_descriptor] [%struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9728 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9732 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9736 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9740 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9744 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9748 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9752 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9756 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9760 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9764 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9768 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9772 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9776 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9780 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9784 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9788 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9792 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9796 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9800 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9804 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9808 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9812 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9816 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9820 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9824 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9828 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9832 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9836 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9840 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9844 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9848 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9852 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 45112 }, i32 -134217729, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 58524 }, i32 -4194369, i32 0 }], align 16
@.str.10 = private unnamed_addr constant [38 x i8] c"CMD: Abnormal rcs cmd length! 0x%08X\0A\00", align 1
@gen7_video_cmds = internal constant [7 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 5, %struct.anon.52 { i32 67108864, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 117440512, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 268435456, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 293601280, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 318767104, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 256, i32 0, i32 0, i32 0 }, %struct.anon.55 { i32 1, i32 4, i32 0, i32 0, i32 49152 }, %struct.anon.55 { i32 0, i32 2097152, i32 0, i32 0, i32 49152 }] }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 452984832, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 1744830464, i32 -65536 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }], align 16
@.str.11 = private unnamed_addr constant [38 x i8] c"CMD: Abnormal bsd cmd length! 0x%08X\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"CMD: Abnormal blt cmd length! 0x%08X\0A\00", align 1
@gen9_blt_cmds = internal constant [18 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 0, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 16777216, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 25165824, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 33554432, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 41943040, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 58720256, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 67108864, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 92274688, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 150994944, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 159383552, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 268435456, i32 -8388608 }, %union.anon.53 { i32 1023 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 8, %struct.anon.52 { i32 285212672, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 { i32 1, i32 8388604, i32 2 }, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 293601280, i32 -8388608 }, %union.anon.53 { i32 1023 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 9, %struct.anon.52 { i32 301989888, i32 -8388608 }, %union.anon.53 { i32 4 }, %struct.anon.54 { i32 1, i32 8388604, i32 0 }, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 318767104, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 9, %struct.anon.52 { i32 343932928, i32 -8388608 }, %union.anon.53 { i32 4 }, %struct.anon.54 { i32 1, i32 8388604, i32 0 }, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 8, %struct.anon.52 { i32 352321536, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 { i32 1, i32 8388604, i32 1 }, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 411041792, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 8388607, i32 257, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }], align 16
@gen7_blt_cmds = internal constant [6 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 167772160, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 268435456, i32 -8388608 }, %union.anon.53 { i32 1023 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 293601280, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 318767104, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 256, i32 0, i32 0, i32 0 }, %struct.anon.55 { i32 1, i32 4, i32 0, i32 0, i32 49152 }, %struct.anon.55 { i32 0, i32 2097152, i32 0, i32 0, i32 49152 }] }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 1342177280, i32 -4194304 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 2, %struct.anon.52 { i32 1354760192, i32 -4194304 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }], align 16
@hsw_blt_cmds = internal constant [2 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 150994944, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 159383552, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }], align 16
@gen9_blt_regs = internal constant [40 x %struct.drm_i915_reg_descriptor] [%struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9048 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9052 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 17240 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 17244 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 139776 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140120 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140124 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140200 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140800 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140804 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140808 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140812 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140816 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140820 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140824 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140828 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140832 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140836 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140840 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140844 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140848 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140852 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140856 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140860 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140864 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140868 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140872 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140876 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140880 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140884 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140888 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140892 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140896 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140900 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140904 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140908 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140912 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140916 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140920 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140924 }, i32 0, i32 0 }], align 16
@gen7_blt_regs = internal constant [7 x %struct.drm_i915_reg_descriptor] [%struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9048 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 9052 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 17240 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 17244 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 139776 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140120 }, i32 0, i32 0 }, %struct.drm_i915_reg_descriptor { %struct.i915_reg_t { i32 140124 }, i32 0, i32 0 }], align 16
@gen7_vecs_cmds = internal constant [6 x %struct.drm_i915_cmd_descriptor] [%struct.drm_i915_cmd_descriptor { i32 5, %struct.anon.52 { i32 67108864, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 3, %struct.anon.52 { i32 117440512, i32 -8388608 }, %union.anon.53 { i32 1 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 268435456, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }, %struct.drm_i915_cmd_descriptor { i32 4, %struct.anon.52 { i32 293601280, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] zeroinitializer }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 318767104, i32 -8388608 }, %union.anon.53 { i32 63 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 256, i32 0, i32 0, i32 0 }, %struct.anon.55 { i32 1, i32 4, i32 0, i32 0, i32 49152 }, %struct.anon.55 { i32 0, i32 2097152, i32 0, i32 0, i32 49152 }] }, %struct.drm_i915_cmd_descriptor { i32 16, %struct.anon.52 { i32 452984832, i32 -8388608 }, %union.anon.53 { i32 255 }, %struct.anon.54 zeroinitializer, [3 x %struct.anon.55] [%struct.anon.55 { i32 0, i32 4194304, i32 0, i32 0, i32 0 }, %struct.anon.55 zeroinitializer, %struct.anon.55 zeroinitializer] }], align 16
@.str.13 = private unnamed_addr constant [95 x i8] c"[drm] *ERROR* CMD: %s [%d] command table not sorted: table=%d entry=%d cmd=0x%08X prev=0x%08X\0A\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"[drm] *ERROR* CMD: %s [%d] register table not sorted: entry=%d reg=0x%08X prev=0x%08X\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"CMD: Rejected command: 0x%08X\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"CMD: Rejected register 0x%08X in command: 0x%08X (%s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"CMD: Rejected LRM to masked register 0x%08X\0A\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"CMD: Rejected LRR to masked register 0x%08X\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"CMD: Rejected LRI to masked register 0x%08X\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"CMD: Rejected command 0x%08X, too short to check bitmask (%s)\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"CMD: Rejected command 0x%08X for bitmask 0x%08X (exp=0x%08X act=0x%08X) (%s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"CMD: Rejecting BB_START for ggtt based submission\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"CMD: Recursive BB_START with bad length(%u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"CMD: BB_START to 0x%llx jumps out of BB\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"CMD: BB_START to 0x%llx not a previously executed cmd\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @intel_engine_init_cmd_parser(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %250 [
    i8 7, label %9
    i8 9, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %.thread, label %250

9:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  switch i8 %.pre, label %54 [
    i8 0, label %10
    i8 1, label %22
    i8 3, label %.thread
    i8 2, label %52
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %2, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4194304
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2, i32 3
  %16 = select i1 %14, ptr @gen7_render_cmd_table, ptr @hsw_render_ring_cmd_table
  %17 = getelementptr inbounds i8, ptr %0, i64 5352
  %18 = getelementptr inbounds i8, ptr %0, i64 5360
  %19 = select i1 %14, ptr @ivb_render_reg_tables, ptr @hsw_render_reg_tables
  %20 = select i1 %14, i32 1, i32 2
  store ptr %19, ptr %17, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_render_get_cmd_length_mask, ptr %21, align 8
  br label %58

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_bsd_get_cmd_length_mask, ptr %23, align 8
  br label %58

.thread:                                          ; preds = %5, %9
  %24 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_blt_get_cmd_length_mask, ptr %24, align 8
  %25 = load i8, ptr %3, align 8
  %26 = icmp eq i8 %25, 9
  br i1 %26, label %33, label %.thread38

.thread38:                                        ; preds = %.thread
  %27 = getelementptr inbounds i8, ptr %2, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4194304
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2, i32 3
  %32 = select i1 %30, ptr @gen7_blt_cmd_table, ptr @hsw_blt_ring_cmd_table
  br label %41

33:                                               ; preds = %.thread
  store ptr @gen9_blt_get_cmd_length_mask, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 128
  store i32 %36, ptr %34, align 8
  %.pre34 = load i8, ptr %3, align 8
  %37 = icmp eq i8 %.pre34, 9
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 5352
  store ptr @gen9_blt_reg_tables, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 5360
  store i32 1, ptr %40, align 8
  br label %58

41:                                               ; preds = %.thread38, %33
  %42 = phi ptr [ %32, %.thread38 ], [ @gen9_blt_cmd_table, %33 ]
  %43 = phi i32 [ %31, %.thread38 ], [ 1, %33 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4194304
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 5352
  %49 = getelementptr inbounds i8, ptr %0, i64 5360
  br i1 %47, label %51, label %50

50:                                               ; preds = %41
  store ptr @hsw_blt_reg_tables, ptr %48, align 8
  store i32 1, ptr %49, align 8
  br label %58

51:                                               ; preds = %41
  store ptr @ivb_blt_reg_tables, ptr %48, align 8
  store i32 1, ptr %49, align 8
  br label %58

52:                                               ; preds = %9
  %53 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_bsd_get_cmd_length_mask, ptr %53, align 8
  br label %58

54:                                               ; preds = %9
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #9, !srcloc !5
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %57) #9
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1027, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_end\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #9, !srcloc !8
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #9, !srcloc !9
  br label %.loopexit26

58:                                               ; preds = %52, %51, %50, %38, %22, %10
  %59 = phi i32 [ 2, %52 ], [ 1, %38 ], [ %43, %50 ], [ %43, %51 ], [ 2, %22 ], [ %15, %10 ]
  %60 = phi ptr [ @hsw_vebox_cmd_table, %52 ], [ @gen9_blt_cmd_table, %38 ], [ %42, %50 ], [ %42, %51 ], [ @gen7_video_cmd_table, %22 ], [ %16, %10 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = zext nneg i32 %59 to i64
  br label %64

64:                                               ; preds = %.loopexit29, %58
  %65 = phi i64 [ 0, %58 ], [ %102, %.loopexit29 ]
  %66 = phi i8 [ 1, %58 ], [ %101, %.loopexit29 ]
  %67 = getelementptr %struct.drm_i915_cmd_table, ptr %60, i64 %65
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit29

71:                                               ; preds = %64
  %72 = trunc i64 %65 to i32
  br label %73

73:                                               ; preds = %95, %71
  %74 = phi i32 [ %96, %95 ], [ %69, %71 ]
  %75 = phi i64 [ %98, %95 ], [ 0, %71 ]
  %76 = phi i32 [ %83, %95 ], [ 0, %71 ]
  %77 = phi i8 [ %97, %95 ], [ %66, %71 ]
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr %struct.drm_i915_cmd_descriptor, ptr %78, i64 %75, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %80
  %84 = icmp ult i32 %83, %76
  br i1 %84, label %85, label %95

85:                                               ; preds = %73
  %86 = load ptr, ptr %0, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi ptr [ %90, %88 ], [ null, %85 ]
  %93 = load i32, ptr %62, align 8
  %94 = trunc i64 %75 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.13, ptr noundef %61, i32 noundef %93, i32 noundef %72, i32 noundef %94, i32 noundef %83, i32 noundef %76) #10
  %.pre35 = load i32, ptr %68, align 8
  br label %95

95:                                               ; preds = %91, %73
  %96 = phi i32 [ %.pre35, %91 ], [ %74, %73 ]
  %97 = phi i8 [ 0, %91 ], [ %77, %73 ]
  %98 = add nuw nsw i64 %75, 1
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %73, label %.loopexit29, !llvm.loop !10

.loopexit29:                                      ; preds = %95, %64
  %101 = phi i8 [ %66, %64 ], [ %97, %95 ]
  %102 = add nuw nsw i64 %65, 1
  %103 = icmp eq i64 %102, %63
  br i1 %103, label %104, label %64, !llvm.loop !13

104:                                              ; preds = %.loopexit29
  %105 = and i8 %101, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi ptr [ %112, %110 ], [ null, %107 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %114, ptr noundef nonnull @.str.3, ptr noundef %61) #10
  br label %.loopexit26

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 5360
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 5352
  br label %121

121:                                              ; preds = %156, %119
  %122 = phi i32 [ %117, %119 ], [ %157, %156 ]
  %123 = phi i64 [ 0, %119 ], [ %158, %156 ]
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr %struct.drm_i915_reg_table, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %121
  %131 = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %149, %130
  %133 = phi i64 [ 0, %130 ], [ %151, %149 ]
  %134 = phi i8 [ 1, %130 ], [ %150, %149 ]
  %135 = phi i32 [ 0, %130 ], [ %137, %149 ]
  %136 = getelementptr %struct.drm_i915_reg_descriptor, ptr %126, i64 %133
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %137, %135
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = load ptr, ptr %0, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi ptr [ %144, %142 ], [ null, %139 ]
  %147 = load i32, ptr %62, align 8
  %148 = trunc i64 %133 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %146, ptr noundef nonnull @.str.14, ptr noundef %61, i32 noundef %147, i32 noundef %148, i32 noundef %137, i32 noundef %135) #10
  br label %149

149:                                              ; preds = %145, %132
  %150 = phi i8 [ 0, %145 ], [ %134, %132 ]
  %151 = add nuw nsw i64 %133, 1
  %152 = icmp eq i64 %151, %131
  br i1 %152, label %153, label %132, !llvm.loop !14

153:                                              ; preds = %149
  %154 = and i8 %150, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %160, label %._crit_edge36

._crit_edge36:                                    ; preds = %153
  %.pre37 = load i32, ptr %116, align 8
  br label %156

156:                                              ; preds = %._crit_edge36, %121
  %157 = phi i32 [ %.pre37, %._crit_edge36 ], [ %122, %121 ]
  %158 = add nuw nsw i64 %123, 1
  %159 = sext i32 %157 to i64
  %.not = icmp slt i64 %158, %159
  br i1 %.not, label %121, label %.critedge, !llvm.loop !15

160:                                              ; preds = %153
  %161 = load ptr, ptr %0, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi ptr [ %165, %163 ], [ null, %160 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %167, ptr noundef nonnull @.str.4, ptr noundef %61) #10
  br label %.loopexit26

.critedge:                                        ; preds = %156, %115
  %168 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4096) %168, i8 0, i64 4096, i1 false)
  br label %169

169:                                              ; preds = %.loopexit28, %.critedge
  %170 = phi i64 [ 0, %.critedge ], [ %205, %.loopexit28 ]
  %171 = getelementptr %struct.drm_i915_cmd_table, ptr %60, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader27, label %.loopexit28

.preheader27:                                     ; preds = %169, %199
  %175 = phi i64 [ %201, %199 ], [ 0, %169 ]
  %176 = load ptr, ptr %171, align 8
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %178 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %177, i32 noundef 3264, i64 noundef 24) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %207, label %180

180:                                              ; preds = %.preheader27
  %181 = getelementptr %struct.drm_i915_cmd_descriptor, ptr %176, i64 %175
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 29
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, i32 16, i32 23
  %188 = icmp eq i32 %185, 2
  %189 = select i1 %188, i32 22, i32 %187
  %190 = lshr i32 %184, %189
  %191 = mul i32 %190, 1640531527
  %192 = lshr i32 %191, 23
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr [512 x %struct.hlist_head], ptr %168, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  store volatile ptr %195, ptr %182, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %180
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  store volatile ptr %182, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %180
  store volatile ptr %182, ptr %194, align 8
  %200 = getelementptr inbounds i8, ptr %178, i64 16
  store volatile ptr %194, ptr %200, align 8
  %201 = add nuw nsw i64 %175, 1
  %202 = load i32, ptr %172, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %.preheader27, label %.loopexit28, !llvm.loop !16

.loopexit28:                                      ; preds = %199, %169
  %205 = add nuw nsw i64 %170, 1
  %206 = icmp eq i64 %205, %63
  br i1 %206, label %241, label %169, !llvm.loop !17

207:                                              ; preds = %.preheader27
  %208 = load ptr, ptr %0, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi ptr [ %212, %210 ], [ null, %207 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %214, ptr noundef nonnull @.str.5, ptr noundef %61) #10
  br label %215

215:                                              ; preds = %.loopexit, %213
  %216 = phi i64 [ 0, %213 ], [ %239, %.loopexit ]
  %217 = getelementptr [512 x %struct.hlist_head], ptr %168, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  %220 = getelementptr i8, ptr %218, i64 -8
  %221 = icmp eq ptr %220, null
  %222 = or i1 %219, %221
  br i1 %222, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %215, %234
  %223 = phi ptr [ %236, %234 ], [ %220, %215 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %.preheader
  store volatile ptr %225, ptr %227, align 8
  %230 = icmp eq ptr %225, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %225, i64 8
  store volatile ptr %227, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %229
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  br label %234

234:                                              ; preds = %233, %.preheader
  tail call void @kfree(ptr noundef nonnull %223) #9
  %235 = icmp eq ptr %225, null
  %236 = getelementptr i8, ptr %225, i64 -8
  %237 = icmp eq ptr %236, null
  %238 = or i1 %235, %237
  br i1 %238, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %234, %215
  %239 = add nuw nsw i64 %216, 1
  %240 = icmp eq i64 %239, 512
  br i1 %240, label %.loopexit26, label %215, !llvm.loop !19

241:                                              ; preds = %.loopexit28
  %242 = getelementptr inbounds i8, ptr %0, i64 1248
  %243 = load i32, ptr %242, align 8
  %244 = or i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit, %241, %166, %113, %54
  %245 = getelementptr inbounds i8, ptr %0, i64 1248
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 129
  %248 = icmp eq i32 %247, 128
  %249 = select i1 %248, i32 -22, i32 0
  br label %250

250:                                              ; preds = %.loopexit26, %5, %1
  %251 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %249, %.loopexit26 ]
  ret i32 %251
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 65536) i32 @gen7_render_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 536870912
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -536870912
  %5 = icmp eq i32 %4, 1610612736
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = and i32 %0, 402653184
  %8 = icmp eq i32 %7, 268435456
  %9 = select i1 %8, i32 65535, i32 255
  br label %11

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %0) #9
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i32 [ 0, %10 ], [ 63, %1 ], [ %9, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 65536) i32 @gen7_bsd_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 536870912
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -536870912
  %5 = icmp eq i32 %4, 1610612736
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = and i32 %0, 402653184
  %8 = icmp eq i32 %7, 268435456
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = and i32 %0, 117440512
  %11 = icmp eq i32 %10, 100663296
  %12 = select i1 %11, i32 65535, i32 4095
  br label %14

13:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %0) #9
  br label %14

14:                                               ; preds = %13, %9, %6, %1
  %15 = phi i32 [ 0, %13 ], [ 63, %1 ], [ %12, %9 ], [ 255, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 256) i32 @gen7_blt_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 536870912
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -536870912
  %5 = icmp eq i32 %4, 1073741824
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %0) #9
  br label %7

7:                                                ; preds = %6, %3, %1
  %8 = phi i32 [ 0, %6 ], [ 63, %1 ], [ 255, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 256) i32 @gen9_blt_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
  %2 = icmp ult i32 %0, 536870912
  %3 = and i32 %0, -536870912
  %4 = icmp eq i32 %3, 1073741824
  %5 = or i1 %2, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %0) #9
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i32 [ 0, %6 ], [ 255, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_cleanup_cmd_parser(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit5, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  br label %8

8:                                                ; preds = %.loopexit, %6
  %9 = phi i64 [ 0, %6 ], [ %32, %.loopexit ]
  %10 = getelementptr [512 x %struct.hlist_head], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %27
  %16 = phi ptr [ %29, %27 ], [ %13, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %.preheader
  store volatile ptr %18, ptr %20, align 8
  %23 = icmp eq ptr %18, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %.preheader
  tail call void @kfree(ptr noundef nonnull %16) #9
  %28 = icmp eq ptr %18, null
  %29 = getelementptr i8, ptr %18, i64 -8
  %30 = icmp eq ptr %29, null
  %31 = or i1 %28, %30
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %27, %8
  %32 = add nuw nsw i64 %9, 1
  %33 = icmp eq i64 %32, 512
  br i1 %33, label %.loopexit5, label %8, !llvm.loop !19

.loopexit5:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_cmd_parser(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.drm_i915_cmd_descriptor, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #9
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %10, i8 0, i64 84, i1 false)
  store i32 3, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -8388608, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !annotation !20
  %17 = call i32 @i915_gem_object_prepare_write(ptr noundef %14, ptr noundef nonnull %8) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = sext i32 %17 to i64
  %21 = inttoptr i64 %20 to ptr
  br label %92

22:                                               ; preds = %6
  %23 = call ptr @i915_gem_object_pin_map(ptr noundef %14, i32 noundef 0) #9
  %24 = getelementptr inbounds i8, ptr %14, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #9, !srcloc !21
  %25 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = call i32 @i915_gem_object_prepare_read(ptr noundef %16, ptr noundef nonnull %7) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #9, !srcloc !21
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %92

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #9
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = call ptr @i915_gem_object_pin_map(ptr noundef %16, i32 noundef 1) #9
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %38, i64 %2
  call void @i915_unaligned_memcpy_from_wc(ptr noundef %23, ptr noundef %41, i64 noundef %3) #9
  %42 = getelementptr inbounds i8, ptr %16, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #9, !srcloc !21
  br label %.loopexit55

43:                                               ; preds = %37, %35, %32
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add i64 %3, -1
  %49 = load i16, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 298), align 2
  %50 = zext i16 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = or i64 %51, %48
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %47, %43
  %55 = phi i64 [ %53, %47 ], [ %3, %43 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit55, label %57

57:                                               ; preds = %54
  %58 = lshr i64 %2, 12
  %59 = and i64 %2, 4095
  br label %60

60:                                               ; preds = %79, %57
  %61 = phi ptr [ %81, %79 ], [ %23, %57 ]
  %62 = phi i64 [ %82, %79 ], [ %55, %57 ]
  %63 = phi i64 [ %83, %79 ], [ %58, %57 ]
  %64 = phi i64 [ 0, %79 ], [ %59, %57 ]
  %65 = sub nuw nsw i64 4096, %64
  %66 = call i64 @llvm.umin.i64(i64 %62, i64 %65)
  %67 = call ptr @__i915_gem_object_get_page(ptr noundef %16, i64 noundef %63) #9
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %68
  %71 = shl i64 %70, 6
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %60
  %78 = getelementptr i8, ptr %74, i64 %64
  call void @drm_clflush_virt_range(ptr noundef %78, i64 noundef %66) #9
  br label %79

79:                                               ; preds = %77, %60
  %80 = getelementptr i8, ptr %74, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %61, ptr noundef align 1 %80, i64 %66, i1 false)
  %81 = getelementptr i8, ptr %61, i64 %66
  %82 = sub i64 %62, %66
  %83 = add i64 %63, 1
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %.loopexit55, label %60, !llvm.loop !22

.loopexit55:                                      ; preds = %79, %54, %40
  %85 = getelementptr inbounds i8, ptr %16, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #9, !srcloc !21
  %86 = getelementptr i8, ptr %23, i64 %3
  %87 = getelementptr inbounds i8, ptr %14, i64 216
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %3
  %90 = lshr i64 %89, 2
  %91 = call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %86, i64 %90) #9, !srcloc !23
  br label %92

92:                                               ; preds = %.loopexit55, %29, %22, %19
  %93 = phi ptr [ %21, %19 ], [ %31, %29 ], [ %23, %.loopexit55 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6) #9
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  br label %410

98:                                               ; preds = %92
  %.pre = and i64 %3, 4294967295
  br i1 %5, label %._crit_edge, label %99

99:                                               ; preds = %98
  %100 = add nuw nsw i64 %.pre, 3
  %101 = lshr i64 %100, 2
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = call ptr @bitmap_zalloc(i32 noundef %102, i32 noundef 27840) #9
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr inttoptr (i64 -12 to ptr), ptr %103
  br label %._crit_edge

._crit_edge:                                      ; preds = %98, %99
  %106 = phi ptr [ %105, %99 ], [ null, %98 ]
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 248
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = shl i64 %112, 16
  %114 = ashr exact i64 %113, 16
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 248
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = add i64 %116, %2
  %121 = add i64 %120, %119
  %122 = shl i64 %121, 16
  %123 = ashr exact i64 %122, 16
  %124 = lshr i64 %3, 2
  %125 = getelementptr i32, ptr %93, i64 %124
  %126 = getelementptr inbounds i8, ptr %0, i64 1256
  %127 = getelementptr inbounds i8, ptr %0, i64 5368
  %128 = getelementptr inbounds i8, ptr %9, i64 4
  %129 = ptrtoint ptr %125 to i64
  %130 = getelementptr inbounds i8, ptr %0, i64 5360
  %131 = getelementptr inbounds i8, ptr %0, i64 5352
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = icmp eq ptr %106, null
  %134 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  %135 = or i1 %133, %134
  %136 = ptrtoint ptr %106 to i64
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %377, %._crit_edge
  %139 = phi i32 [ 0, %._crit_edge ], [ %379, %377 ]
  %140 = phi ptr [ %9, %._crit_edge ], [ %193, %377 ]
  %141 = phi ptr [ %93, %._crit_edge ], [ %378, %377 ]
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 83886080
  br i1 %143, label %.thread46, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = xor i32 %146, %142
  %148 = getelementptr inbounds i8, ptr %140, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %147, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread41, label %152

152:                                              ; preds = %144
  %153 = lshr i32 %142, 29
  %154 = icmp eq i32 %153, 3
  %155 = select i1 %154, i32 16, i32 23
  %156 = icmp eq i32 %153, 2
  %157 = select i1 %156, i32 22, i32 %155
  %158 = lshr i32 %142, %157
  %159 = mul i32 %158, 1640531527
  %160 = lshr i32 %159, 23
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr [512 x %struct.hlist_head], ptr %126, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %165 = getelementptr i8, ptr %163, i64 -8
  %166 = icmp eq ptr %165, null
  %167 = or i1 %164, %166
  br i1 %167, label %.thread, label %.preheader

.preheader:                                       ; preds = %152, %177
  %168 = phi ptr [ %181, %177 ], [ %165, %152 ]
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %171, %142
  %173 = getelementptr inbounds i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %172, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %.preheader
  %178 = getelementptr inbounds i8, ptr %168, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %181 = getelementptr i8, ptr %179, i64 -8
  %182 = icmp eq ptr %181, null
  %183 = or i1 %180, %182
  br i1 %183, label %.thread, label %.preheader, !llvm.loop !24

184:                                              ; preds = %.preheader
  %185 = icmp eq ptr %169, null
  br i1 %185, label %.thread, label %.thread41

.thread:                                          ; preds = %177, %152, %184
  %186 = load ptr, ptr %127, align 8
  %187 = call i32 %186(i32 noundef %142) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread42, label %189

189:                                              ; preds = %.thread
  store i32 %142, ptr %128, align 4
  store i32 -65536, ptr %11, align 4
  store i32 %187, ptr %12, align 4
  store i32 2, ptr %9, align 4
  br label %.thread41

.thread42:                                        ; preds = %.thread
  %190 = load i32, ptr %141, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %190) #9
  br label %.thread46

.thread41:                                        ; preds = %144, %184, %189
  %191 = phi i32 [ %174, %184 ], [ -65536, %189 ], [ %149, %144 ]
  %192 = phi i32 [ %171, %184 ], [ %142, %189 ], [ %146, %144 ]
  %193 = phi ptr [ %169, %184 ], [ %9, %189 ], [ %140, %144 ]
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %.thread41
  %198 = getelementptr inbounds i8, ptr %193, i64 12
  %199 = load i32, ptr %198, align 4
  br label %206

200:                                              ; preds = %.thread41
  %201 = load i32, ptr %141, align 4
  %202 = getelementptr inbounds i8, ptr %193, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, %201
  %205 = add i32 %204, 2
  br label %206

206:                                              ; preds = %200, %197
  %207 = phi i32 [ %199, %197 ], [ %205, %200 ]
  %208 = ptrtoint ptr %141 to i64
  %209 = sub i64 %129, %208
  %210 = ashr exact i64 %209, 2
  %211 = zext i32 %207 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %141, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %214, i32 noundef %207, i64 noundef %210) #9
  br label %.thread46

215:                                              ; preds = %206
  %216 = and i32 %194, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.thread48

218:                                              ; preds = %215
  %219 = and i32 %194, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %141, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %222) #9
  br label %.thread46

223:                                              ; preds = %218
  %224 = and i32 %194, 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit.split.us, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %193, i64 16
  %228 = getelementptr inbounds i8, ptr %193, i64 24
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 %207, i32 %229
  %232 = load i32, ptr %227, align 4
  %233 = icmp ult i32 %232, %207
  br i1 %233, label %234, label %.loopexit.split.us

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %193, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %130, align 8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.split.us, label %.split

.split.us:                                        ; preds = %234
  %239 = load ptr, ptr %131, align 8
  %240 = and i32 %191, 343932929
  %241 = icmp eq i32 %192, %240
  %242 = and i32 %191, 352321537
  %243 = icmp eq i32 %192, %242
  %244 = and i32 %191, 285212673
  %245 = icmp eq i32 %192, %244
  br label %246

246:                                              ; preds = %299, %.split.us
  %247 = phi i32 [ %232, %.split.us ], [ %300, %299 ]
  %248 = zext i32 %247 to i64
  %249 = getelementptr i32, ptr %141, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, %236
  br label %252

252:                                              ; preds = %.thread43.us, %246
  %253 = phi i32 [ %275, %.thread43.us ], [ %237, %246 ]
  %254 = phi ptr [ %274, %.thread43.us ], [ %239, %246 ]
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.us, label %.thread43.us

.lr.ph.us:                                        ; preds = %252, %302
  %259 = phi i32 [ %304, %302 ], [ %257, %252 ]
  %260 = phi i32 [ %303, %302 ], [ 0, %252 ]
  %261 = sub i32 %259, %260
  %262 = sdiv i32 %261, 2
  %263 = add i32 %262, %260
  %264 = sext i32 %263 to i64
  %265 = getelementptr %struct.drm_i915_reg_descriptor, ptr %255, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sub i32 %251, %266
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %302, label %269

269:                                              ; preds = %.lr.ph.us
  %270 = icmp eq i32 %266, %251
  br i1 %270, label %.thread43.us, label %271

271:                                              ; preds = %269
  %272 = add i32 %263, 1
  br label %302

.thread43.us:                                     ; preds = %302, %269, %252
  %273 = phi ptr [ null, %252 ], [ %265, %269 ], [ null, %302 ]
  %274 = getelementptr i8, ptr %254, i64 16
  %275 = add nsw i32 %253, -1
  %276 = icmp eq ptr %273, null
  %277 = icmp sgt i32 %253, 1
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %252, label %279, !llvm.loop !25

279:                                              ; preds = %.thread43.us
  br i1 %276, label %.thread44, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %273, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %299, label %284

284:                                              ; preds = %280
  br i1 %241, label %.split116.us, label %285

285:                                              ; preds = %284
  br i1 %243, label %.split119.us, label %286

286:                                              ; preds = %285
  br i1 %245, label %287, label %299

287:                                              ; preds = %286
  %288 = add i32 %247, 2
  %289 = icmp ugt i32 %288, %207
  br i1 %289, label %.split122.us, label %290

290:                                              ; preds = %287
  %291 = add nuw i32 %247, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr i32, ptr %141, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, %282
  %296 = getelementptr inbounds i8, ptr %273, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %.split122.us

299:                                              ; preds = %290, %286, %280
  %300 = add i32 %247, %231
  %301 = icmp ult i32 %300, %207
  br i1 %301, label %246, label %.loopexit.split.us, !llvm.loop !26

302:                                              ; preds = %271, %.lr.ph.us
  %303 = phi i32 [ %260, %.lr.ph.us ], [ %272, %271 ]
  %304 = phi i32 [ %263, %.lr.ph.us ], [ %259, %271 ]
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %.lr.ph.us, label %.thread43.us, !llvm.loop !27

.split:                                           ; preds = %234
  %306 = zext i32 %232 to i64
  %307 = getelementptr i32, ptr %141, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, %236
  br label %.thread44

.thread44:                                        ; preds = %279, %.split
  %.us-phi114 = phi i32 [ %309, %.split ], [ %251, %279 ]
  %310 = load i32, ptr %141, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %.us-phi114, i32 noundef %310, ptr noundef %132) #9
  br label %.thread46

.split116.us:                                     ; preds = %284
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %251) #9
  br label %.thread46

.split119.us:                                     ; preds = %285
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %251) #9
  br label %.thread46

.split122.us:                                     ; preds = %287, %290
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %251) #9
  br label %.thread46

.loopexit.split.us:                               ; preds = %299, %226, %223
  %311 = and i32 %194, 16
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread48, label %313

313:                                              ; preds = %.loopexit.split.us
  %314 = getelementptr inbounds i8, ptr %193, i64 28
  br label %315

315:                                              ; preds = %.thread47, %313
  %316 = phi i64 [ 0, %313 ], [ %348, %.thread47 ]
  %317 = getelementptr [3 x %struct.anon.55], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.thread48, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %317, i64 16
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %317, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr i32, ptr %141, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, %323
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.thread47, label %333

333:                                              ; preds = %325, %321
  %334 = load i32, ptr %317, align 4
  %335 = icmp ult i32 %334, %207
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %141, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %337, ptr noundef %132) #9
  br label %.thread46

338:                                              ; preds = %333
  %339 = zext i32 %334 to i64
  %340 = getelementptr i32, ptr %141, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, %319
  %343 = getelementptr inbounds i8, ptr %317, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %.thread47, label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %141, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %347, i32 noundef %319, i32 noundef %344, i32 noundef %342, ptr noundef %132) #9
  br label %.thread46

.thread47:                                        ; preds = %325, %338
  %348 = add nuw nsw i64 %316, 1
  %349 = icmp eq i64 %348, 3
  br i1 %349, label %.thread48, label %315, !llvm.loop !28

.thread48:                                        ; preds = %315, %.thread47, %.loopexit.split.us, %215
  %350 = and i32 %191, 411041792
  %351 = icmp eq i32 %192, %350
  br i1 %351, label %352, label %374

352:                                              ; preds = %.thread48
  br i1 %133, label %353, label %354

353:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23) #9
  br label %.thread46

354:                                              ; preds = %352
  %355 = icmp eq i32 %207, 3
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %207) #9
  br label %.thread46

357:                                              ; preds = %354
  %358 = getelementptr i8, ptr %141, i64 4
  %359 = load i64, ptr %358, align 8
  %360 = sub i64 %359, %123
  %361 = icmp ult i64 %360, %.pre
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, i64 noundef %359) #9
  br label %.thread46

363:                                              ; preds = %357
  %364 = and i64 %360, 4294967295
  %365 = lshr i64 %364, 2
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = add nsw i64 %364, %114
  store i64 %367, ptr %358, align 8
  %368 = icmp eq i32 %139, %366
  %brmerge = select i1 %368, i1 true, i1 %134
  %.mux = select i1 %368, i32 0, i32 %137
  br i1 %brmerge, label %.thread46, label %369

369:                                              ; preds = %363
  %370 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %106, i64 %365) #9, !srcloc !29
  %371 = icmp ult i8 %370, 2
  call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %373, label %.thread46

373:                                              ; preds = %369
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %359) #9
  br label %.thread46

374:                                              ; preds = %.thread48
  br i1 %135, label %377, label %375

375:                                              ; preds = %374
  %376 = zext i32 %139 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %106, i64 %376) #9, !srcloc !30
  br label %377

377:                                              ; preds = %375, %374
  %378 = getelementptr i32, ptr %141, i64 %211
  %379 = add i32 %207, %139
  %380 = icmp ult ptr %378, %125
  br i1 %380, label %138, label %381

381:                                              ; preds = %377
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %.thread46

.thread46:                                        ; preds = %138, %363, %346, %336, %213, %381, %.thread42, %353, %356, %362, %369, %373, %221, %.split122.us, %.split119.us, %.split116.us, %.thread44
  %.ph52 = phi i32 [ -13, %.thread44 ], [ -13, %.split116.us ], [ -13, %.split119.us ], [ -13, %.split122.us ], [ -13, %221 ], [ -22, %373 ], [ 0, %369 ], [ %.mux, %363 ], [ -22, %362 ], [ -22, %356 ], [ -13, %353 ], [ -22, %.thread42 ], [ -22, %381 ], [ -22, %213 ], [ -13, %336 ], [ -13, %346 ], [ 0, %138 ]
  br i1 %5, label %382, label %401

382:                                              ; preds = %.thread46
  store i32 83886080, ptr %125, align 4
  %383 = icmp eq i32 %.ph52, 0
  br i1 %383, label %401, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 752
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, -4096
  %390 = inttoptr i64 %389 to ptr
  store i32 83886080, ptr %390, align 4096
  %391 = icmp eq i32 %.ph52, -13
  br i1 %391, label %392, label %401

392:                                              ; preds = %384
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 7184
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 4194304
  %397 = icmp eq i32 %396, 0
  %398 = trunc i64 %121 to i32
  %399 = select i1 %397, i32 411042048, i32 411049984
  %400 = getelementptr i8, ptr %125, i64 4
  store i32 %399, ptr %125, align 4
  store i32 %398, ptr %400, align 4
  br label %401

401:                                              ; preds = %392, %384, %382, %.thread46
  %402 = phi i32 [ 0, %392 ], [ %.ph52, %384 ], [ 0, %382 ], [ %.ph52, %.thread46 ]
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 216
  %405 = load i64, ptr %404, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %403, i64 noundef 0, i64 noundef %405) #9
  br i1 %135, label %407, label %406

406:                                              ; preds = %401
  call void @kfree(ptr noundef nonnull %106) #9
  br label %407

407:                                              ; preds = %406, %401
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %409, ptr elementtype(i32) %409) #9, !srcloc !21
  br label %410

410:                                              ; preds = %407, %95
  %411 = phi i32 [ %97, %95 ], [ %402, %407 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #9
  ret i32 %411
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 11) i32 @i915_cmd_parser_get_version(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7896
  %3 = tail call ptr @rb_first(ptr noundef %2) #9
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %8 = phi ptr [ %17, %13 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1248
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %8, i64 112
  %15 = tail call ptr @rb_next(ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -112
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %13, %.preheader, %1
  %20 = phi i32 [ 0, %1 ], [ 10, %.preheader ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_prepare_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_unaligned_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__i915_gem_object_get_page(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158819178, i64 2158818987, i64 2158819039, i64 2158819085, i64 2158819113}
!6 = !{i64 2158819736, i64 2158819545, i64 2158819597, i64 2158819643, i64 2158819671}
!7 = !{i64 2158819810, i64 2158819839, i64 2158819885, i64 2158819943, i64 2158819997, i64 2158820051, i64 2158820106, i64 2158820137, i64 2158820445, i64 2158820451, i64 2158820498, i64 2158820521, i64 2158820547}
!8 = !{i64 2158821019, i64 2158820830, i64 2158820880, i64 2158820926, i64 2158820954}
!9 = !{i64 2158821325, i64 2158821136, i64 2158821186, i64 2158821232, i64 2158821260}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = !{!"auto-init"}
!21 = !{i64 2149096977, i64 2149097016, i64 2149097037, i64 2149097074, i64 2149097097, i64 2149096967}
!22 = distinct !{!22, !11, !12}
!23 = !{i64 1371690, i64 1371696}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = !{i64 2148627848, i64 2148627922}
!30 = !{i64 2148615162}
!31 = distinct !{!31, !11, !12}
