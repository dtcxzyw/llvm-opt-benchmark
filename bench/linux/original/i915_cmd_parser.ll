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
define dso_local i32 @intel_engine_init_cmd_parser(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %265 [
    i8 7, label %9
    i8 9, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %265

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %60 [
    i8 0, label %12
    i8 1, label %24
    i8 3, label %26
    i8 2, label %58
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4194304
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2, i32 3
  %18 = select i1 %16, ptr @gen7_render_cmd_table, ptr @hsw_render_ring_cmd_table
  %19 = getelementptr inbounds i8, ptr %0, i64 5352
  %20 = getelementptr inbounds i8, ptr %0, i64 5360
  %21 = select i1 %16, ptr @ivb_render_reg_tables, ptr @hsw_render_reg_tables
  %22 = select i1 %16, i32 1, i32 2
  store ptr %21, ptr %19, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_render_get_cmd_length_mask, ptr %23, align 8
  br label %63

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_bsd_get_cmd_length_mask, ptr %25, align 8
  br label %63

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_blt_get_cmd_length_mask, ptr %27, align 8
  %28 = load i8, ptr %3, align 8
  %29 = icmp eq i8 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  store ptr @gen9_blt_get_cmd_length_mask, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1248
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 128
  store i32 %33, ptr %31, align 8
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 7184
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4194304
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2, i32 3
  %40 = select i1 %38, ptr @gen7_blt_cmd_table, ptr @hsw_blt_ring_cmd_table
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ 1, %30 ], [ %39, %34 ]
  %43 = phi ptr [ @gen9_blt_cmd_table, %30 ], [ %40, %34 ]
  %44 = load i8, ptr %3, align 8
  %45 = icmp eq i8 %44, 9
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 5352
  store ptr @gen9_blt_reg_tables, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 5360
  store i32 1, ptr %48, align 8
  br label %63

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %2, i64 7184
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4194304
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 5352
  %55 = getelementptr inbounds i8, ptr %0, i64 5360
  br i1 %53, label %57, label %56

56:                                               ; preds = %49
  store ptr @hsw_blt_reg_tables, ptr %54, align 8
  store i32 1, ptr %55, align 8
  br label %63

57:                                               ; preds = %49
  store ptr @ivb_blt_reg_tables, ptr %54, align 8
  store i32 1, ptr %55, align 8
  br label %63

58:                                               ; preds = %9
  %59 = getelementptr inbounds i8, ptr %0, i64 5368
  store ptr @gen7_bsd_get_cmd_length_mask, ptr %59, align 8
  br label %63

60:                                               ; preds = %9
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #9, !srcloc !5
  %61 = load i8, ptr %10, align 8
  %62 = zext i8 %61 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %62) #9
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1027, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_end\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #9, !srcloc !8
  tail call void asm sideeffect "568: nop\0A\09.pushsection .discard.instr_end\0A\09.long 568b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 568) #9, !srcloc !9
  br label %259

63:                                               ; preds = %58, %57, %56, %46, %24, %12
  %64 = phi i32 [ 2, %58 ], [ %42, %46 ], [ %42, %56 ], [ %42, %57 ], [ 2, %24 ], [ %17, %12 ]
  %65 = phi ptr [ @hsw_vebox_cmd_table, %58 ], [ %43, %46 ], [ %43, %56 ], [ %43, %57 ], [ @gen7_video_cmd_table, %24 ], [ %18, %12 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = zext nneg i32 %64 to i64
  br label %69

69:                                               ; preds = %105, %63
  %70 = phi i64 [ 0, %63 ], [ %107, %105 ]
  %71 = phi i8 [ 1, %63 ], [ %106, %105 ]
  %72 = getelementptr %struct.drm_i915_cmd_table, ptr %65, i64 %70
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %69
  %77 = trunc i64 %70 to i32
  br label %78

78:                                               ; preds = %99, %76
  %79 = phi i64 [ %101, %99 ], [ 0, %76 ]
  %80 = phi i32 [ %87, %99 ], [ 0, %76 ]
  %81 = phi i8 [ %100, %99 ], [ %71, %76 ]
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr %struct.drm_i915_cmd_descriptor, ptr %82, i64 %79, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %84
  %88 = icmp ult i32 %87, %80
  br i1 %88, label %89, label %99

89:                                               ; preds = %78
  %90 = load ptr, ptr %0, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  %97 = load i32, ptr %67, align 8
  %98 = trunc i64 %79 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %96, ptr noundef nonnull @.str.13, ptr noundef %66, i32 noundef %97, i32 noundef %77, i32 noundef %98, i32 noundef %87, i32 noundef %80) #10
  br label %99

99:                                               ; preds = %95, %78
  %100 = phi i8 [ 0, %95 ], [ %81, %78 ]
  %101 = add nuw nsw i64 %79, 1
  %102 = load i32, ptr %73, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %78, label %105, !llvm.loop !10

105:                                              ; preds = %99, %69
  %106 = phi i8 [ %71, %69 ], [ %100, %99 ]
  %107 = add nuw nsw i64 %70, 1
  %108 = icmp eq i64 %107, %68
  br i1 %108, label %109, label %69, !llvm.loop !13

109:                                              ; preds = %105
  %110 = and i8 %106, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %0, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %117, %115 ], [ null, %112 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.3, ptr noundef %66) #10
  br label %259

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %0, i64 5360
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %166, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 5352
  br label %126

126:                                              ; preds = %161, %124
  %127 = phi i64 [ 0, %124 ], [ %162, %161 ]
  %128 = phi i1 [ false, %124 ], [ %165, %161 ]
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr %struct.drm_i915_reg_table, ptr %129, i64 %127
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %126
  %136 = zext nneg i32 %133 to i64
  br label %137

137:                                              ; preds = %154, %135
  %138 = phi i64 [ 0, %135 ], [ %156, %154 ]
  %139 = phi i8 [ 1, %135 ], [ %155, %154 ]
  %140 = phi i32 [ 0, %135 ], [ %142, %154 ]
  %141 = getelementptr %struct.drm_i915_reg_descriptor, ptr %131, i64 %138
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %142, %140
  br i1 %143, label %144, label %154

144:                                              ; preds = %137
  %145 = load ptr, ptr %0, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi ptr [ %149, %147 ], [ null, %144 ]
  %152 = load i32, ptr %67, align 8
  %153 = trunc i64 %138 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %151, ptr noundef nonnull @.str.14, ptr noundef %66, i32 noundef %152, i32 noundef %153, i32 noundef %142, i32 noundef %140) #10
  br label %154

154:                                              ; preds = %150, %137
  %155 = phi i8 [ 0, %150 ], [ %139, %137 ]
  %156 = add nuw nsw i64 %138, 1
  %157 = icmp eq i64 %156, %136
  br i1 %157, label %158, label %137, !llvm.loop !14

158:                                              ; preds = %154
  %159 = and i8 %155, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158, %126
  %162 = add nuw nsw i64 %127, 1
  %163 = load i32, ptr %121, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp sge i64 %162, %164
  br i1 %165, label %166, label %126, !llvm.loop !15

166:                                              ; preds = %161, %158, %120
  %167 = phi i1 [ %123, %120 ], [ %128, %158 ], [ %165, %161 ]
  br i1 %167, label %176, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %0, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi ptr [ %173, %171 ], [ null, %168 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %175, ptr noundef nonnull @.str.4, ptr noundef %66) #10
  br label %259

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4096) %177, i8 0, i64 4096, i1 false)
  br label %178

178:                                              ; preds = %216, %176
  %179 = phi i64 [ 0, %176 ], [ %217, %216 ]
  %180 = getelementptr %struct.drm_i915_cmd_table, ptr %65, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %216

184:                                              ; preds = %210, %178
  %185 = phi i64 [ %212, %210 ], [ 0, %178 ]
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %188, i32 noundef 3264, i64 noundef 24) #11
  %190 = icmp eq ptr %189, null
  br i1 %190, label %219, label %191

191:                                              ; preds = %184
  %192 = getelementptr %struct.drm_i915_cmd_descriptor, ptr %186, i64 %185
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 8
  %194 = getelementptr inbounds i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 29
  %197 = icmp eq i32 %196, 3
  %198 = select i1 %197, i32 16, i32 23
  %199 = icmp eq i32 %196, 2
  %200 = select i1 %199, i32 22, i32 %198
  %201 = lshr i32 %195, %200
  %202 = mul i32 %201, 1640531527
  %203 = lshr i32 %202, 23
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr [512 x %struct.hlist_head], ptr %177, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  store volatile ptr %206, ptr %193, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %191
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  store volatile ptr %193, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %191
  store volatile ptr %193, ptr %205, align 8
  %211 = getelementptr inbounds i8, ptr %189, i64 16
  store volatile ptr %205, ptr %211, align 8
  %212 = add nuw nsw i64 %185, 1
  %213 = load i32, ptr %181, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %184, label %216, !llvm.loop !16

216:                                              ; preds = %210, %178
  %217 = add nuw nsw i64 %179, 1
  %218 = icmp eq i64 %217, %68
  br i1 %218, label %255, label %178, !llvm.loop !17

219:                                              ; preds = %184
  %220 = load ptr, ptr %0, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi ptr [ %224, %222 ], [ null, %219 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %226, ptr noundef nonnull @.str.5, ptr noundef %66) #10
  br label %227

227:                                              ; preds = %252, %225
  %228 = phi i64 [ 0, %225 ], [ %253, %252 ]
  %229 = getelementptr [512 x %struct.hlist_head], ptr %177, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  %232 = getelementptr i8, ptr %230, i64 -8
  %233 = icmp eq ptr %232, null
  %234 = or i1 %231, %233
  br i1 %234, label %252, label %235

235:                                              ; preds = %247, %227
  %236 = phi ptr [ %250, %247 ], [ %232, %227 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %235
  store volatile ptr %238, ptr %240, align 8
  %243 = icmp eq ptr %238, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %238, i64 8
  store volatile ptr %240, ptr %245, align 8
  br label %246

246:                                              ; preds = %244, %242
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  br label %247

247:                                              ; preds = %246, %235
  tail call void @kfree(ptr noundef nonnull %236) #9
  %248 = icmp eq ptr %238, null
  %249 = getelementptr i8, ptr %238, i64 -8
  %250 = select i1 %248, ptr null, ptr %249
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %235, !llvm.loop !18

252:                                              ; preds = %247, %227
  %253 = add nuw nsw i64 %228, 1
  %254 = icmp eq i64 %253, 512
  br i1 %254, label %259, label %227, !llvm.loop !19

255:                                              ; preds = %216
  %256 = getelementptr inbounds i8, ptr %0, i64 1248
  %257 = load i32, ptr %256, align 8
  %258 = or i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %255, %252, %174, %118, %60
  %260 = getelementptr inbounds i8, ptr %0, i64 1248
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 129
  %263 = icmp eq i32 %262, 128
  %264 = select i1 %263, i32 -22, i32 0
  br label %265

265:                                              ; preds = %259, %5, %1
  %266 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %264, %259 ]
  ret i32 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gen7_render_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
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
define internal noundef i32 @gen7_bsd_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
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
define internal noundef i32 @gen7_blt_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
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
define internal noundef i32 @gen9_blt_get_cmd_length_mask(i32 noundef %0) #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_cleanup_cmd_parser(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1248
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  br label %8

8:                                                ; preds = %33, %6
  %9 = phi i64 [ 0, %6 ], [ %34, %33 ]
  %10 = getelementptr [512 x %struct.hlist_head], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %28, %8
  %17 = phi ptr [ %31, %28 ], [ %13, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  store volatile ptr %19, ptr %21, align 8
  %24 = icmp eq ptr %19, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %16
  tail call void @kfree(ptr noundef nonnull %17) #9
  %29 = icmp eq ptr %19, null
  %30 = getelementptr i8, ptr %19, i64 -8
  %31 = select i1 %29, ptr null, ptr %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %16, !llvm.loop !18

33:                                               ; preds = %28, %8
  %34 = add nuw nsw i64 %9, 1
  %35 = icmp eq i64 %34, 512
  br i1 %35, label %36, label %8, !llvm.loop !19

36:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_cmd_parser(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.drm_i915_cmd_descriptor, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -8388608, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !annotation !20
  %16 = call i32 @i915_gem_object_prepare_write(ptr noundef %13, ptr noundef nonnull %8) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %95

21:                                               ; preds = %6
  %22 = call ptr @i915_gem_object_pin_map(ptr noundef %13, i32 noundef 0) #9
  %23 = getelementptr inbounds i8, ptr %13, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #9, !srcloc !21
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %95, label %26

26:                                               ; preds = %21
  %27 = call i32 @i915_gem_object_prepare_read(ptr noundef %15, ptr noundef nonnull %7) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #9, !srcloc !21
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %95

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #9
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call ptr @i915_gem_object_pin_map(ptr noundef %15, i32 noundef 1) #9
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 %2
  call void @i915_unaligned_memcpy_from_wc(ptr noundef %22, ptr noundef %42, i64 noundef %3) #9
  %43 = getelementptr inbounds i8, ptr %15, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #9, !srcloc !21
  br label %87

44:                                               ; preds = %37, %35, %32
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = add i64 %3, -1
  %50 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = or i64 %53, %49
  %55 = add i64 %54, 1
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i64 [ %55, %48 ], [ %3, %44 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = lshr i64 %2, 12
  %61 = and i64 %2, 4095
  br label %62

62:                                               ; preds = %81, %59
  %63 = phi ptr [ %83, %81 ], [ %22, %59 ]
  %64 = phi i64 [ %84, %81 ], [ %57, %59 ]
  %65 = phi i64 [ %85, %81 ], [ %60, %59 ]
  %66 = phi i64 [ 0, %81 ], [ %61, %59 ]
  %67 = sub nuw nsw i64 4096, %66
  %68 = call i64 @llvm.umin.i64(i64 %64, i64 %67)
  %69 = call ptr @__i915_gem_object_get_page(ptr noundef %15, i64 noundef %65) #9
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %71, %70
  %73 = shl i64 %72, 6
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %62
  %80 = getelementptr i8, ptr %76, i64 %66
  call void @drm_clflush_virt_range(ptr noundef %80, i64 noundef %68) #9
  br label %81

81:                                               ; preds = %79, %62
  %82 = getelementptr i8, ptr %76, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %63, ptr noundef align 1 %82, i64 %68, i1 false)
  %83 = getelementptr i8, ptr %63, i64 %68
  %84 = sub i64 %64, %68
  %85 = add i64 %65, 1
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %87, label %62, !llvm.loop !22

87:                                               ; preds = %81, %56, %41
  %88 = getelementptr inbounds i8, ptr %15, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #9, !srcloc !21
  %89 = getelementptr i8, ptr %22, i64 %3
  %90 = getelementptr inbounds i8, ptr %13, i64 216
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %3
  %93 = lshr i64 %92, 2
  %94 = call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %89, i64 %93) #9, !srcloc !23
  br label %95

95:                                               ; preds = %87, %29, %21, %18
  %96 = phi ptr [ %20, %18 ], [ %31, %29 ], [ %22, %87 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6) #9
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i32
  br label %468

102:                                              ; preds = %95
  br i1 %5, label %112, label %103

103:                                              ; preds = %102
  %104 = and i64 %3, 4294967295
  %105 = add nuw nsw i64 %104, 3
  %106 = lshr i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = call ptr @bitmap_zalloc(i32 noundef %107, i32 noundef 27840) #9
  %109 = icmp eq ptr %108, null
  %110 = inttoptr i64 -12 to ptr
  %111 = select i1 %109, ptr %110, ptr %108
  br label %112

112:                                              ; preds = %103, %102
  %113 = phi ptr [ null, %102 ], [ %111, %103 ]
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 248
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = add i64 %115, %118
  %120 = shl i64 %119, 16
  %121 = ashr exact i64 %120, 16
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 248
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = add i64 %123, %2
  %128 = add i64 %127, %126
  %129 = shl i64 %128, 16
  %130 = ashr exact i64 %129, 16
  %131 = lshr i64 %3, 2
  %132 = getelementptr i32, ptr %96, i64 %131
  %133 = getelementptr inbounds i8, ptr %0, i64 1256
  %134 = getelementptr inbounds i8, ptr %0, i64 5368
  %135 = getelementptr inbounds i8, ptr %9, i64 4
  %136 = ptrtoint ptr %132 to i64
  %137 = getelementptr inbounds i8, ptr %0, i64 5360
  %138 = getelementptr inbounds i8, ptr %0, i64 5352
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = icmp eq ptr %113, null
  %142 = inttoptr i64 -4096 to ptr
  %143 = icmp ugt ptr %113, %142
  %144 = or i1 %141, %143
  %145 = icmp eq ptr %113, null
  %146 = and i64 %3, 4294967295
  %147 = inttoptr i64 -4096 to ptr
  %148 = icmp ugt ptr %113, %147
  %149 = ptrtoint ptr %113 to i64
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %429, %112
  %152 = phi i32 [ 0, %112 ], [ %430, %429 ]
  %153 = phi ptr [ %9, %112 ], [ %431, %429 ]
  %154 = phi i32 [ 0, %112 ], [ %432, %429 ]
  %155 = phi ptr [ %96, %112 ], [ %434, %429 ]
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 83886080
  br i1 %157, label %429, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %153, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, %156
  %162 = getelementptr inbounds i8, ptr %153, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %161, %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %209, label %166

166:                                              ; preds = %158
  %167 = lshr i32 %156, 29
  %168 = icmp eq i32 %167, 3
  %169 = select i1 %168, i32 16, i32 23
  %170 = icmp eq i32 %167, 2
  %171 = select i1 %170, i32 22, i32 %169
  %172 = lshr i32 %156, %171
  %173 = mul i32 %172, 1640531527
  %174 = lshr i32 %173, 23
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr [512 x %struct.hlist_head], ptr %133, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = getelementptr i8, ptr %177, i64 -8
  %180 = icmp eq ptr %179, null
  %181 = or i1 %178, %180
  br i1 %181, label %201, label %182

182:                                              ; preds = %194, %166
  %183 = phi ptr [ %193, %194 ], [ undef, %166 ]
  %184 = phi ptr [ %199, %194 ], [ %179, %166 ]
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %187, %156
  %189 = getelementptr inbounds i8, ptr %185, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %188, %190
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, ptr %185, ptr %183
  br i1 %192, label %201, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %184, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  %198 = getelementptr i8, ptr %196, i64 -8
  %199 = select i1 %197, ptr null, ptr %198
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %182, !llvm.loop !24

201:                                              ; preds = %194, %182, %166
  %202 = phi ptr [ null, %166 ], [ %193, %182 ], [ null, %194 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %134, align 8
  %206 = call i32 %205(i32 noundef %156) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 %156, ptr %135, align 4
  store i32 -65536, ptr %10, align 4
  store i32 %206, ptr %11, align 4
  store i32 2, ptr %9, align 4
  br label %209

209:                                              ; preds = %208, %204, %201, %158
  %210 = phi ptr [ %9, %208 ], [ %153, %158 ], [ %202, %201 ], [ null, %204 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %213) #9
  br label %429

214:                                              ; preds = %209
  %215 = load i32, ptr %210, align 4
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %210, i64 12
  %220 = load i32, ptr %219, align 4
  br label %227

221:                                              ; preds = %214
  %222 = load i32, ptr %155, align 4
  %223 = getelementptr inbounds i8, ptr %210, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, %222
  %226 = add i32 %225, 2
  br label %227

227:                                              ; preds = %221, %218
  %228 = phi i32 [ %220, %218 ], [ %226, %221 ]
  %229 = ptrtoint ptr %155 to i64
  %230 = sub i64 %136, %229
  %231 = ashr exact i64 %230, 2
  %232 = zext i32 %228 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %235, i32 noundef %228, i64 noundef %231) #9
  br label %429

236:                                              ; preds = %227
  %237 = and i32 %215, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %391

239:                                              ; preds = %236
  %240 = and i32 %215, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %243) #9
  br label %429

244:                                              ; preds = %239
  %245 = and i32 %215, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %346, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %210, i64 16
  %249 = getelementptr inbounds i8, ptr %210, i64 24
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 %228, i32 %250
  %253 = load i32, ptr %248, align 4
  %254 = icmp ult i32 %253, %228
  br i1 %254, label %255, label %346

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %210, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %137, align 8
  %259 = icmp sgt i32 %258, 0
  %260 = getelementptr inbounds i8, ptr %210, i64 4
  %261 = getelementptr inbounds i8, ptr %210, i64 8
  br label %262

262:                                              ; preds = %342, %255
  %263 = phi i1 [ true, %255 ], [ %344, %342 ]
  %264 = phi i32 [ %253, %255 ], [ %343, %342 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr i32, ptr %155, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, %257
  br i1 %259, label %269, label %307

269:                                              ; preds = %262
  %270 = load ptr, ptr %138, align 8
  br label %271

271:                                              ; preds = %300, %269
  %272 = phi i32 [ %303, %300 ], [ %258, %269 ]
  %273 = phi ptr [ %302, %300 ], [ %270, %269 ]
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8
  br label %277

277:                                              ; preds = %295, %271
  %278 = phi ptr [ undef, %271 ], [ %296, %295 ]
  %279 = phi i32 [ 0, %271 ], [ %297, %295 ]
  %280 = phi i32 [ %276, %271 ], [ %298, %295 ]
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %300

282:                                              ; preds = %277
  %283 = sub i32 %280, %279
  %284 = sdiv i32 %283, 2
  %285 = add i32 %284, %279
  %286 = sext i32 %285 to i64
  %287 = getelementptr %struct.drm_i915_reg_descriptor, ptr %274, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %268, %288
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %282
  %292 = icmp eq i32 %288, %268
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = add i32 %285, 1
  br label %295

295:                                              ; preds = %293, %291, %282
  %296 = phi ptr [ %287, %291 ], [ %278, %282 ], [ %278, %293 ]
  %297 = phi i32 [ %279, %291 ], [ %279, %282 ], [ %294, %293 ]
  %298 = phi i32 [ %280, %291 ], [ %285, %282 ], [ %280, %293 ]
  %299 = phi i1 [ false, %291 ], [ true, %282 ], [ true, %293 ]
  br i1 %299, label %277, label %300, !llvm.loop !25

300:                                              ; preds = %295, %277
  %301 = phi ptr [ %296, %295 ], [ null, %277 ]
  %302 = getelementptr i8, ptr %273, i64 16
  %303 = add nsw i32 %272, -1
  %304 = icmp eq ptr %301, null
  %305 = icmp sgt i32 %272, 1
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %271, label %307, !llvm.loop !26

307:                                              ; preds = %300, %262
  %308 = phi ptr [ null, %262 ], [ %301, %300 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %268, i32 noundef %311, ptr noundef %139) #9
  br label %345

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %342, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %260, align 4
  %318 = load i32, ptr %261, align 4
  %319 = and i32 %318, 343932929
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %268) #9
  br label %345

322:                                              ; preds = %316
  %323 = and i32 %318, 352321537
  %324 = icmp eq i32 %317, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %268) #9
  br label %345

326:                                              ; preds = %322
  %327 = and i32 %318, 285212673
  %328 = icmp eq i32 %317, %327
  br i1 %328, label %329, label %342

329:                                              ; preds = %326
  %330 = add i32 %264, 2
  %331 = icmp ugt i32 %330, %228
  br i1 %331, label %341, label %332

332:                                              ; preds = %329
  %333 = add nuw i32 %264, 1
  %334 = zext i32 %333 to i64
  %335 = getelementptr i32, ptr %155, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, %314
  %338 = getelementptr inbounds i8, ptr %308, i64 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %332, %329
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %268) #9
  br label %345

342:                                              ; preds = %332, %326, %312
  %343 = add i32 %264, %252
  %344 = icmp ult i32 %343, %228
  br i1 %344, label %262, label %346, !llvm.loop !27

345:                                              ; preds = %341, %325, %321, %310
  br i1 %263, label %429, label %346

346:                                              ; preds = %345, %342, %247, %244
  %347 = load i32, ptr %210, align 4
  %348 = and i32 %347, 16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %391, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %210, i64 28
  br label %352

352:                                              ; preds = %388, %350
  %353 = phi i64 [ 0, %350 ], [ %389, %388 ]
  %354 = getelementptr [3 x %struct.anon.55], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %386, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %354, i64 16
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %371, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %354, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr i32, ptr %155, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, %360
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 7, i32 0
  br i1 %369, label %386, label %371

371:                                              ; preds = %362, %358
  %372 = load i32, ptr %354, align 4
  %373 = icmp ult i32 %372, %228
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %375, ptr noundef %140) #9
  br label %386

376:                                              ; preds = %371
  %377 = zext i32 %372 to i64
  %378 = getelementptr i32, ptr %155, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, %356
  %381 = getelementptr inbounds i8, ptr %354, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %386, label %384

384:                                              ; preds = %376
  %385 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %385, i32 noundef %356, i32 noundef %382, i32 noundef %380, ptr noundef %140) #9
  br label %386

386:                                              ; preds = %384, %376, %374, %362, %352
  %387 = phi i32 [ 1, %374 ], [ 1, %384 ], [ %370, %362 ], [ 5, %352 ], [ 0, %376 ]
  switch i32 %387, label %429 [
    i32 0, label %388
    i32 5, label %391
    i32 7, label %388
  ]

388:                                              ; preds = %386, %386
  %389 = add nuw nsw i64 %353, 1
  %390 = icmp eq i64 %389, 3
  br i1 %390, label %391, label %352, !llvm.loop !28

391:                                              ; preds = %388, %386, %346, %236
  %392 = getelementptr inbounds i8, ptr %210, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds i8, ptr %210, i64 8
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 411041792
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %421

398:                                              ; preds = %391
  br i1 %145, label %399, label %400

399:                                              ; preds = %398
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23) #9
  br label %429

400:                                              ; preds = %398
  %401 = icmp eq i32 %228, 3
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %228) #9
  br label %429

403:                                              ; preds = %400
  %404 = getelementptr i8, ptr %155, i64 4
  %405 = load i64, ptr %404, align 8
  %406 = sub i64 %405, %130
  %407 = icmp ult i64 %406, %146
  br i1 %407, label %409, label %408

408:                                              ; preds = %403
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, i64 noundef %405) #9
  br label %429

409:                                              ; preds = %403
  %410 = and i64 %406, 4294967295
  %411 = lshr i64 %410, 2
  %412 = trunc i64 %411 to i32
  %413 = add nsw i64 %410, %121
  store i64 %413, ptr %404, align 8
  %414 = icmp eq i32 %152, %412
  br i1 %414, label %429, label %415

415:                                              ; preds = %409
  br i1 %148, label %429, label %416

416:                                              ; preds = %415
  %417 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %113, i64 %411) #9, !srcloc !29
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %416
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %405) #9
  br label %429

421:                                              ; preds = %391
  br i1 %144, label %424, label %422

422:                                              ; preds = %421
  %423 = zext i32 %152 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %423) #9, !srcloc !30
  br label %424

424:                                              ; preds = %422, %421
  %425 = getelementptr i32, ptr %155, i64 %232
  %426 = add i32 %228, %152
  %427 = icmp ult ptr %425, %132
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %429

429:                                              ; preds = %428, %424, %420, %416, %415, %409, %408, %402, %399, %386, %345, %242, %234, %212, %151
  %430 = phi i32 [ %152, %234 ], [ %426, %428 ], [ %152, %212 ], [ %152, %151 ], [ %426, %424 ], [ %152, %399 ], [ %152, %402 ], [ %152, %408 ], [ %152, %409 ], [ %152, %416 ], [ %152, %420 ], [ %152, %345 ], [ %152, %242 ], [ %152, %415 ], [ %152, %386 ]
  %431 = phi ptr [ %210, %234 ], [ %210, %428 ], [ null, %212 ], [ %153, %151 ], [ %210, %424 ], [ %210, %399 ], [ %210, %402 ], [ %210, %408 ], [ %210, %409 ], [ %210, %416 ], [ %210, %420 ], [ %210, %345 ], [ %210, %242 ], [ %210, %415 ], [ %210, %386 ]
  %432 = phi i32 [ -22, %234 ], [ -22, %428 ], [ -22, %212 ], [ %154, %151 ], [ %154, %424 ], [ -13, %399 ], [ -22, %402 ], [ -22, %408 ], [ 0, %409 ], [ 0, %416 ], [ -22, %420 ], [ -13, %345 ], [ -13, %242 ], [ %150, %415 ], [ -13, %386 ]
  %433 = phi i1 [ false, %234 ], [ false, %428 ], [ false, %212 ], [ false, %151 ], [ true, %424 ], [ false, %399 ], [ false, %402 ], [ false, %408 ], [ false, %409 ], [ false, %416 ], [ false, %420 ], [ false, %345 ], [ false, %242 ], [ false, %415 ], [ false, %386 ]
  %434 = phi ptr [ %155, %234 ], [ %425, %428 ], [ %155, %212 ], [ %155, %151 ], [ %425, %424 ], [ %155, %399 ], [ %155, %402 ], [ %155, %408 ], [ %155, %409 ], [ %155, %416 ], [ %155, %420 ], [ %155, %345 ], [ %155, %242 ], [ %155, %415 ], [ %155, %386 ]
  br i1 %433, label %151, label %435

435:                                              ; preds = %429
  br i1 %5, label %436, label %455

436:                                              ; preds = %435
  store i32 83886080, ptr %132, align 4
  %437 = icmp eq i32 %432, 0
  br i1 %437, label %455, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 752
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, -4096
  %444 = inttoptr i64 %443 to ptr
  store i32 83886080, ptr %444, align 4096
  %445 = icmp eq i32 %432, -13
  br i1 %445, label %446, label %455

446:                                              ; preds = %438
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 7184
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 4194304
  %451 = icmp eq i32 %450, 0
  %452 = trunc i64 %128 to i32
  %453 = select i1 %451, i32 411042048, i32 411049984
  %454 = getelementptr i8, ptr %132, i64 4
  store i32 %453, ptr %132, align 4
  store i32 %452, ptr %454, align 4
  br label %455

455:                                              ; preds = %446, %438, %436, %435
  %456 = phi i32 [ 0, %446 ], [ %432, %438 ], [ 0, %436 ], [ %432, %435 ]
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 216
  %459 = load i64, ptr %458, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %457, i64 noundef 0, i64 noundef %459) #9
  %460 = icmp eq ptr %113, null
  %461 = inttoptr i64 -4096 to ptr
  %462 = icmp ugt ptr %113, %461
  %463 = or i1 %460, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %455
  call void @kfree(ptr noundef %113) #9
  br label %465

465:                                              ; preds = %464, %455
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %467, ptr elementtype(i32) %467) #9, !srcloc !21
  br label %468

468:                                              ; preds = %465, %99
  %469 = phi i32 [ %101, %99 ], [ %456, %465 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #9
  ret i32 %469
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_cmd_parser_get_version(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7896
  %3 = tail call ptr @rb_first(ptr noundef %2) #9
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %14, %1
  %9 = phi ptr [ %19, %14 ], [ %5, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1248
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 112
  %16 = tail call ptr @rb_next(ptr noundef %15) #9
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -112
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !31

21:                                               ; preds = %14, %8, %1
  %22 = phi i32 [ 0, %1 ], [ 0, %14 ], [ 10, %8 ]
  ret i32 %22
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
