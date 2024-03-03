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
  switch i8 %4, label %264 [
    i8 7, label %9
    i8 9, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %264

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
  br label %258

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
  br label %258

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
  br label %258

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %0, i64 1256
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(4096) %177, i8 0, i64 4096, i1 false)
  br label %178

178:                                              ; preds = %215, %176
  %179 = phi i64 [ 0, %176 ], [ %216, %215 ]
  %180 = getelementptr %struct.drm_i915_cmd_table, ptr %65, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %215

184:                                              ; preds = %209, %178
  %185 = phi i64 [ %211, %209 ], [ 0, %178 ]
  %186 = load ptr, ptr %180, align 8
  %187 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %188 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %187, i32 noundef 3264, i64 noundef 24) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %218, label %190

190:                                              ; preds = %184
  %191 = getelementptr %struct.drm_i915_cmd_descriptor, ptr %186, i64 %185
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  %193 = getelementptr inbounds i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 29
  %196 = icmp eq i32 %195, 3
  %197 = select i1 %196, i32 16, i32 23
  %198 = icmp eq i32 %195, 2
  %199 = select i1 %198, i32 22, i32 %197
  %200 = lshr i32 %194, %199
  %201 = mul i32 %200, 1640531527
  %202 = lshr i32 %201, 23
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr [512 x %struct.hlist_head], ptr %177, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  store volatile ptr %205, ptr %192, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %190
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  store volatile ptr %192, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %190
  store volatile ptr %192, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %188, i64 16
  store volatile ptr %204, ptr %210, align 8
  %211 = add nuw nsw i64 %185, 1
  %212 = load i32, ptr %181, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %184, label %215, !llvm.loop !16

215:                                              ; preds = %209, %178
  %216 = add nuw nsw i64 %179, 1
  %217 = icmp eq i64 %216, %68
  br i1 %217, label %254, label %178, !llvm.loop !17

218:                                              ; preds = %184
  %219 = load ptr, ptr %0, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %219, i64 8
  %223 = load ptr, ptr %222, align 8
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi ptr [ %223, %221 ], [ null, %218 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %225, ptr noundef nonnull @.str.5, ptr noundef %66) #10
  br label %226

226:                                              ; preds = %251, %224
  %227 = phi i64 [ 0, %224 ], [ %252, %251 ]
  %228 = getelementptr [512 x %struct.hlist_head], ptr %177, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  %231 = getelementptr i8, ptr %229, i64 -8
  %232 = icmp eq ptr %231, null
  %233 = or i1 %230, %232
  br i1 %233, label %251, label %234

234:                                              ; preds = %246, %226
  %235 = phi ptr [ %249, %246 ], [ %231, %226 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %234
  store volatile ptr %237, ptr %239, align 8
  %242 = icmp eq ptr %237, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %237, i64 8
  store volatile ptr %239, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %241
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  br label %246

246:                                              ; preds = %245, %234
  tail call void @kfree(ptr noundef nonnull %235) #9
  %247 = icmp eq ptr %237, null
  %248 = getelementptr i8, ptr %237, i64 -8
  %249 = select i1 %247, ptr null, ptr %248
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %234, !llvm.loop !18

251:                                              ; preds = %246, %226
  %252 = add nuw nsw i64 %227, 1
  %253 = icmp eq i64 %252, 512
  br i1 %253, label %258, label %226, !llvm.loop !19

254:                                              ; preds = %215
  %255 = getelementptr inbounds i8, ptr %0, i64 1248
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %251, %174, %118, %60
  %259 = getelementptr inbounds i8, ptr %0, i64 1248
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 129
  %262 = icmp eq i32 %261, 128
  %263 = select i1 %262, i32 -22, i32 0
  br label %264

264:                                              ; preds = %258, %5, %1
  %265 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %263, %258 ]
  ret i32 %265
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
  br label %92

21:                                               ; preds = %6
  %22 = call ptr @i915_gem_object_pin_map(ptr noundef %13, i32 noundef 0) #9
  %23 = getelementptr inbounds i8, ptr %13, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #9, !srcloc !21
  %24 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %92, label %25

25:                                               ; preds = %21
  %26 = call i32 @i915_gem_object_prepare_read(ptr noundef %15, ptr noundef nonnull %7) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #9, !srcloc !21
  %29 = sext i32 %26 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %92

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #9
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = call ptr @i915_gem_object_pin_map(ptr noundef %15, i32 noundef 1) #9
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 %2
  call void @i915_unaligned_memcpy_from_wc(ptr noundef %22, ptr noundef %40, i64 noundef %3) #9
  %41 = getelementptr inbounds i8, ptr %15, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #9, !srcloc !21
  br label %84

42:                                               ; preds = %36, %34, %31
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add i64 %3, -1
  %48 = load i16, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 24), align 2
  %49 = zext i16 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = or i64 %50, %47
  %52 = add i64 %51, 1
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi i64 [ %52, %46 ], [ %3, %42 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = lshr i64 %2, 12
  %58 = and i64 %2, 4095
  br label %59

59:                                               ; preds = %78, %56
  %60 = phi ptr [ %80, %78 ], [ %22, %56 ]
  %61 = phi i64 [ %81, %78 ], [ %54, %56 ]
  %62 = phi i64 [ %82, %78 ], [ %57, %56 ]
  %63 = phi i64 [ 0, %78 ], [ %58, %56 ]
  %64 = sub nuw nsw i64 4096, %63
  %65 = call i64 @llvm.umin.i64(i64 %61, i64 %64)
  %66 = call ptr @__i915_gem_object_get_page(ptr noundef %15, i64 noundef %62) #9
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %68, %67
  %70 = shl i64 %69, 6
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %59
  %77 = getelementptr i8, ptr %73, i64 %63
  call void @drm_clflush_virt_range(ptr noundef %77, i64 noundef %65) #9
  br label %78

78:                                               ; preds = %76, %59
  %79 = getelementptr i8, ptr %73, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %60, ptr noundef align 1 %79, i64 %65, i1 false)
  %80 = getelementptr i8, ptr %60, i64 %65
  %81 = sub i64 %61, %65
  %82 = add i64 %62, 1
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !22

84:                                               ; preds = %78, %53, %39
  %85 = getelementptr inbounds i8, ptr %15, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #9, !srcloc !21
  %86 = getelementptr i8, ptr %22, i64 %3
  %87 = getelementptr inbounds i8, ptr %13, i64 216
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %88, %3
  %90 = lshr i64 %89, 2
  %91 = call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %86, i64 %90) #9, !srcloc !23
  br label %92

92:                                               ; preds = %84, %28, %21, %18
  %93 = phi ptr [ %20, %18 ], [ %30, %28 ], [ %22, %84 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6) #9
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  br label %460

98:                                               ; preds = %92
  br i1 %5, label %107, label %99

99:                                               ; preds = %98
  %100 = and i64 %3, 4294967295
  %101 = add nuw nsw i64 %100, 3
  %102 = lshr i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = call ptr @bitmap_zalloc(i32 noundef %103, i32 noundef 27840) #9
  %105 = icmp eq ptr %104, null
  %106 = select i1 %105, ptr inttoptr (i64 -12 to ptr), ptr %104
  br label %107

107:                                              ; preds = %99, %98
  %108 = phi ptr [ null, %98 ], [ %106, %99 ]
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 248
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = add i64 %110, %113
  %115 = shl i64 %114, 16
  %116 = ashr exact i64 %115, 16
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 248
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = add i64 %118, %2
  %123 = add i64 %122, %121
  %124 = shl i64 %123, 16
  %125 = ashr exact i64 %124, 16
  %126 = lshr i64 %3, 2
  %127 = getelementptr i32, ptr %93, i64 %126
  %128 = getelementptr inbounds i8, ptr %0, i64 1256
  %129 = getelementptr inbounds i8, ptr %0, i64 5368
  %130 = getelementptr inbounds i8, ptr %9, i64 4
  %131 = ptrtoint ptr %127 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 5360
  %133 = getelementptr inbounds i8, ptr %0, i64 5352
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = icmp eq ptr %108, null
  %137 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  %138 = or i1 %136, %137
  %139 = icmp eq ptr %108, null
  %140 = and i64 %3, 4294967295
  %141 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  %142 = ptrtoint ptr %108 to i64
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %422, %107
  %145 = phi i32 [ 0, %107 ], [ %423, %422 ]
  %146 = phi ptr [ %9, %107 ], [ %424, %422 ]
  %147 = phi i32 [ 0, %107 ], [ %425, %422 ]
  %148 = phi ptr [ %93, %107 ], [ %427, %422 ]
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 83886080
  br i1 %150, label %422, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %146, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = xor i32 %153, %149
  %155 = getelementptr inbounds i8, ptr %146, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %154, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %202, label %159

159:                                              ; preds = %151
  %160 = lshr i32 %149, 29
  %161 = icmp eq i32 %160, 3
  %162 = select i1 %161, i32 16, i32 23
  %163 = icmp eq i32 %160, 2
  %164 = select i1 %163, i32 22, i32 %162
  %165 = lshr i32 %149, %164
  %166 = mul i32 %165, 1640531527
  %167 = lshr i32 %166, 23
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr [512 x %struct.hlist_head], ptr %128, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %172 = getelementptr i8, ptr %170, i64 -8
  %173 = icmp eq ptr %172, null
  %174 = or i1 %171, %173
  br i1 %174, label %194, label %175

175:                                              ; preds = %187, %159
  %176 = phi ptr [ %186, %187 ], [ undef, %159 ]
  %177 = phi ptr [ %192, %187 ], [ %172, %159 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %180, %149
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %181, %183
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr %178, ptr %176
  br i1 %185, label %194, label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds i8, ptr %177, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %191 = getelementptr i8, ptr %189, i64 -8
  %192 = select i1 %190, ptr null, ptr %191
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %175, !llvm.loop !24

194:                                              ; preds = %187, %175, %159
  %195 = phi ptr [ null, %159 ], [ %186, %175 ], [ null, %187 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %129, align 8
  %199 = call i32 %198(i32 noundef %149) #9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 %149, ptr %130, align 4
  store i32 -65536, ptr %10, align 4
  store i32 %199, ptr %11, align 4
  store i32 2, ptr %9, align 4
  br label %202

202:                                              ; preds = %201, %197, %194, %151
  %203 = phi ptr [ %9, %201 ], [ %146, %151 ], [ %195, %194 ], [ null, %197 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %148, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %206) #9
  br label %422

207:                                              ; preds = %202
  %208 = load i32, ptr %203, align 4
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %203, i64 12
  %213 = load i32, ptr %212, align 4
  br label %220

214:                                              ; preds = %207
  %215 = load i32, ptr %148, align 4
  %216 = getelementptr inbounds i8, ptr %203, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, %215
  %219 = add i32 %218, 2
  br label %220

220:                                              ; preds = %214, %211
  %221 = phi i32 [ %213, %211 ], [ %219, %214 ]
  %222 = ptrtoint ptr %148 to i64
  %223 = sub i64 %131, %222
  %224 = ashr exact i64 %223, 2
  %225 = zext i32 %221 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = load i32, ptr %148, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %228, i32 noundef %221, i64 noundef %224) #9
  br label %422

229:                                              ; preds = %220
  %230 = and i32 %208, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %384

232:                                              ; preds = %229
  %233 = and i32 %208, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %148, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %236) #9
  br label %422

237:                                              ; preds = %232
  %238 = and i32 %208, 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %339, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %203, i64 16
  %242 = getelementptr inbounds i8, ptr %203, i64 24
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 %221, i32 %243
  %246 = load i32, ptr %241, align 4
  %247 = icmp ult i32 %246, %221
  br i1 %247, label %248, label %339

248:                                              ; preds = %240
  %249 = getelementptr inbounds i8, ptr %203, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %132, align 8
  %252 = icmp sgt i32 %251, 0
  %253 = getelementptr inbounds i8, ptr %203, i64 4
  %254 = getelementptr inbounds i8, ptr %203, i64 8
  br label %255

255:                                              ; preds = %335, %248
  %256 = phi i1 [ true, %248 ], [ %337, %335 ]
  %257 = phi i32 [ %246, %248 ], [ %336, %335 ]
  %258 = zext i32 %257 to i64
  %259 = getelementptr i32, ptr %148, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, %250
  br i1 %252, label %262, label %300

262:                                              ; preds = %255
  %263 = load ptr, ptr %133, align 8
  br label %264

264:                                              ; preds = %293, %262
  %265 = phi i32 [ %296, %293 ], [ %251, %262 ]
  %266 = phi ptr [ %295, %293 ], [ %263, %262 ]
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  br label %270

270:                                              ; preds = %288, %264
  %271 = phi ptr [ undef, %264 ], [ %289, %288 ]
  %272 = phi i32 [ 0, %264 ], [ %290, %288 ]
  %273 = phi i32 [ %269, %264 ], [ %291, %288 ]
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %270
  %276 = sub i32 %273, %272
  %277 = sdiv i32 %276, 2
  %278 = add i32 %277, %272
  %279 = sext i32 %278 to i64
  %280 = getelementptr %struct.drm_i915_reg_descriptor, ptr %267, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sub i32 %261, %281
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  %285 = icmp eq i32 %281, %261
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = add i32 %278, 1
  br label %288

288:                                              ; preds = %286, %284, %275
  %289 = phi ptr [ %280, %284 ], [ %271, %275 ], [ %271, %286 ]
  %290 = phi i32 [ %272, %284 ], [ %272, %275 ], [ %287, %286 ]
  %291 = phi i32 [ %273, %284 ], [ %278, %275 ], [ %273, %286 ]
  %292 = phi i1 [ false, %284 ], [ true, %275 ], [ true, %286 ]
  br i1 %292, label %270, label %293, !llvm.loop !25

293:                                              ; preds = %288, %270
  %294 = phi ptr [ %289, %288 ], [ null, %270 ]
  %295 = getelementptr i8, ptr %266, i64 16
  %296 = add nsw i32 %265, -1
  %297 = icmp eq ptr %294, null
  %298 = icmp sgt i32 %265, 1
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %264, label %300, !llvm.loop !26

300:                                              ; preds = %293, %255
  %301 = phi ptr [ null, %255 ], [ %294, %293 ]
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i32, ptr %148, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %261, i32 noundef %304, ptr noundef %134) #9
  br label %338

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %301, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %335, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %253, align 4
  %311 = load i32, ptr %254, align 4
  %312 = and i32 %311, 343932929
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef %261) #9
  br label %338

315:                                              ; preds = %309
  %316 = and i32 %311, 352321537
  %317 = icmp eq i32 %310, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %261) #9
  br label %338

319:                                              ; preds = %315
  %320 = and i32 %311, 285212673
  %321 = icmp eq i32 %310, %320
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = add i32 %257, 2
  %324 = icmp ugt i32 %323, %221
  br i1 %324, label %334, label %325

325:                                              ; preds = %322
  %326 = add nuw i32 %257, 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr i32, ptr %148, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, %307
  %331 = getelementptr inbounds i8, ptr %301, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %325, %322
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %261) #9
  br label %338

335:                                              ; preds = %325, %319, %305
  %336 = add i32 %257, %245
  %337 = icmp ult i32 %336, %221
  br i1 %337, label %255, label %339, !llvm.loop !27

338:                                              ; preds = %334, %318, %314, %303
  br i1 %256, label %422, label %339

339:                                              ; preds = %338, %335, %240, %237
  %340 = load i32, ptr %203, align 4
  %341 = and i32 %340, 16
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %384, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %203, i64 28
  br label %345

345:                                              ; preds = %381, %343
  %346 = phi i64 [ 0, %343 ], [ %382, %381 ]
  %347 = getelementptr [3 x %struct.anon.55], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %379, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %347, i64 16
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %347, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr i32, ptr %148, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, %353
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 7, i32 0
  br i1 %362, label %379, label %364

364:                                              ; preds = %355, %351
  %365 = load i32, ptr %347, align 4
  %366 = icmp ult i32 %365, %221
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %148, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %368, ptr noundef %135) #9
  br label %379

369:                                              ; preds = %364
  %370 = zext i32 %365 to i64
  %371 = getelementptr i32, ptr %148, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, %349
  %374 = getelementptr inbounds i8, ptr %347, i64 8
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %148, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %378, i32 noundef %349, i32 noundef %375, i32 noundef %373, ptr noundef %135) #9
  br label %379

379:                                              ; preds = %377, %369, %367, %355, %345
  %380 = phi i32 [ 1, %367 ], [ 1, %377 ], [ %363, %355 ], [ 5, %345 ], [ 0, %369 ]
  switch i32 %380, label %422 [
    i32 0, label %381
    i32 5, label %384
    i32 7, label %381
  ]

381:                                              ; preds = %379, %379
  %382 = add nuw nsw i64 %346, 1
  %383 = icmp eq i64 %382, 3
  br i1 %383, label %384, label %345, !llvm.loop !28

384:                                              ; preds = %381, %379, %339, %229
  %385 = getelementptr inbounds i8, ptr %203, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %203, i64 8
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 411041792
  %390 = icmp eq i32 %386, %389
  br i1 %390, label %391, label %414

391:                                              ; preds = %384
  br i1 %139, label %392, label %393

392:                                              ; preds = %391
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23) #9
  br label %422

393:                                              ; preds = %391
  %394 = icmp eq i32 %221, 3
  br i1 %394, label %396, label %395

395:                                              ; preds = %393
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %221) #9
  br label %422

396:                                              ; preds = %393
  %397 = getelementptr i8, ptr %148, i64 4
  %398 = load i64, ptr %397, align 8
  %399 = sub i64 %398, %125
  %400 = icmp ult i64 %399, %140
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.25, i64 noundef %398) #9
  br label %422

402:                                              ; preds = %396
  %403 = and i64 %399, 4294967295
  %404 = lshr i64 %403, 2
  %405 = trunc i64 %404 to i32
  %406 = add nsw i64 %403, %116
  store i64 %406, ptr %397, align 8
  %407 = icmp eq i32 %145, %405
  br i1 %407, label %422, label %408

408:                                              ; preds = %402
  br i1 %141, label %422, label %409

409:                                              ; preds = %408
  %410 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %108, i64 %404) #9, !srcloc !29
  %411 = icmp ult i8 %410, 2
  call void @llvm.assume(i1 %411)
  %412 = icmp eq i8 %410, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %409
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, i64 noundef %398) #9
  br label %422

414:                                              ; preds = %384
  br i1 %138, label %417, label %415

415:                                              ; preds = %414
  %416 = zext i32 %145 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %416) #9, !srcloc !30
  br label %417

417:                                              ; preds = %415, %414
  %418 = getelementptr i32, ptr %148, i64 %225
  %419 = add i32 %221, %145
  %420 = icmp ult ptr %418, %127
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %422

422:                                              ; preds = %421, %417, %413, %409, %408, %402, %401, %395, %392, %379, %338, %235, %227, %205, %144
  %423 = phi i32 [ %145, %227 ], [ %419, %421 ], [ %145, %205 ], [ %145, %144 ], [ %419, %417 ], [ %145, %392 ], [ %145, %395 ], [ %145, %401 ], [ %145, %402 ], [ %145, %409 ], [ %145, %413 ], [ %145, %338 ], [ %145, %235 ], [ %145, %408 ], [ %145, %379 ]
  %424 = phi ptr [ %203, %227 ], [ %203, %421 ], [ null, %205 ], [ %146, %144 ], [ %203, %417 ], [ %203, %392 ], [ %203, %395 ], [ %203, %401 ], [ %203, %402 ], [ %203, %409 ], [ %203, %413 ], [ %203, %338 ], [ %203, %235 ], [ %203, %408 ], [ %203, %379 ]
  %425 = phi i32 [ -22, %227 ], [ -22, %421 ], [ -22, %205 ], [ %147, %144 ], [ %147, %417 ], [ -13, %392 ], [ -22, %395 ], [ -22, %401 ], [ 0, %402 ], [ 0, %409 ], [ -22, %413 ], [ -13, %338 ], [ -13, %235 ], [ %143, %408 ], [ -13, %379 ]
  %426 = phi i1 [ false, %227 ], [ false, %421 ], [ false, %205 ], [ false, %144 ], [ true, %417 ], [ false, %392 ], [ false, %395 ], [ false, %401 ], [ false, %402 ], [ false, %409 ], [ false, %413 ], [ false, %338 ], [ false, %235 ], [ false, %408 ], [ false, %379 ]
  %427 = phi ptr [ %148, %227 ], [ %418, %421 ], [ %148, %205 ], [ %148, %144 ], [ %418, %417 ], [ %148, %392 ], [ %148, %395 ], [ %148, %401 ], [ %148, %402 ], [ %148, %409 ], [ %148, %413 ], [ %148, %338 ], [ %148, %235 ], [ %148, %408 ], [ %148, %379 ]
  br i1 %426, label %144, label %428

428:                                              ; preds = %422
  br i1 %5, label %429, label %448

429:                                              ; preds = %428
  store i32 83886080, ptr %127, align 4
  %430 = icmp eq i32 %425, 0
  br i1 %430, label %448, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 752
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, -4096
  %437 = inttoptr i64 %436 to ptr
  store i32 83886080, ptr %437, align 4096
  %438 = icmp eq i32 %425, -13
  br i1 %438, label %439, label %448

439:                                              ; preds = %431
  %440 = load ptr, ptr %0, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 7184
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 4194304
  %444 = icmp eq i32 %443, 0
  %445 = trunc i64 %123 to i32
  %446 = select i1 %444, i32 411042048, i32 411049984
  %447 = getelementptr i8, ptr %127, i64 4
  store i32 %446, ptr %127, align 4
  store i32 %445, ptr %447, align 4
  br label %448

448:                                              ; preds = %439, %431, %429, %428
  %449 = phi i32 [ 0, %439 ], [ %425, %431 ], [ 0, %429 ], [ %425, %428 ]
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 216
  %452 = load i64, ptr %451, align 8
  call void @__i915_gem_object_flush_map(ptr noundef %450, i64 noundef 0, i64 noundef %452) #9
  %453 = icmp eq ptr %108, null
  %454 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  %455 = or i1 %453, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %448
  call void @kfree(ptr noundef %108) #9
  br label %457

457:                                              ; preds = %456, %448
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459, ptr elementtype(i32) %459) #9, !srcloc !21
  br label %460

460:                                              ; preds = %457, %95
  %461 = phi i32 [ %97, %95 ], [ %449, %457 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #9
  ret i32 %461
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
