; ModuleID = 'bench/ffmpeg/original/vc1_block.ll'
source_filename = "bench/ffmpeg/original/vc1_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@ff_msmp4_mb_i_vlc = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str = private unnamed_addr constant [30 x i8] c"Overriding invalid mquant %d\0A\00", align 1
@ff_wmv3_dc_scale_table = external hidden local_unnamed_addr constant [32 x i8], align 16
@block_map = internal unnamed_addr constant [6 x i32] [i32 0, i32 2, i32 1, i32 3, i32 4, i32 5], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"Bits overconsumption: %i > %i\0A\00", align 1
@ff_msmp4_dc_vlc = external hidden local_unnamed_addr global [2 x [2 x ptr]], align 16
@ff_vc1_dqscale = external hidden local_unnamed_addr constant [63 x i32], align 16
@ff_vc1_ac_coeff_table = external hidden local_unnamed_addr global [8 x ptr], align 16
@ff_vc1_ac_sizes = external hidden local_unnamed_addr constant [8 x i32], align 16
@vc1_last_decode_table = internal unnamed_addr constant [8 x i32] [i32 119, i32 99, i32 85, i32 81, i32 67, i32 58, i32 126, i32 109], align 16
@vc1_last_delta_run_table = internal unnamed_addr constant [8 x [10 x i8]] [[10 x i8] c"\FF%\0F\04\03\01\00\00\00\00", [10 x i8] c"\FF$\0E\06\03\01\00\00\00\00", [10 x i8] c"\FF\1A\0D\03\01\00\00\00\00\00", [10 x i8] c"\FF+\0F\03\01\00\00\00\00\00", [10 x i8] c"\FF\14\06\01\00\00\00\00\00\00", [10 x i8] c"\FF(\01\00\00\00\00\00\00\00", [10 x i8] c"\FF\10\0E\02\00\00\00\00\00\00", [10 x i8] c"\FF\1E\1C\03\00\00\00\00\00\00"], align 16
@vc1_index_decode_table = internal unnamed_addr constant <{ [185 x [2 x i8]], <{ [168 x [2 x i8]], [17 x [2 x i8]] }>, <{ [132 x [2 x i8]], [53 x [2 x i8]] }>, <{ [148 x [2 x i8]], [37 x [2 x i8]] }>, <{ [102 x [2 x i8]], [83 x [2 x i8]] }>, <{ [102 x [2 x i8]], [83 x [2 x i8]] }>, <{ [162 x [2 x i8]], [23 x [2 x i8]] }>, <{ [174 x [2 x i8]], [11 x [2 x i8]] }> }> <{ [185 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\00\0F", [2 x i8] c"\00\10", [2 x i8] c"\00\11", [2 x i8] c"\00\12", [2 x i8] c"\00\13", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\01\0C", [2 x i8] c"\01\0D", [2 x i8] c"\01\0E", [2 x i8] c"\01\0F", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\02\08", [2 x i8] c"\02\09", [2 x i8] c"\02\0A", [2 x i8] c"\02\0B", [2 x i8] c"\02\0C", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\03\08", [2 x i8] c"\03\09", [2 x i8] c"\03\0A", [2 x i8] c"\03\0B", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\06", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\06\04", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\08\03", [2 x i8] c"\08\04", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\09\04", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0B\03", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0C\03", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0D\03", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0E\03", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\0F\03", [2 x i8] c"\10\01", [2 x i8] c"\10\02", [2 x i8] c"\11\01", [2 x i8] c"\11\02", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\1B\01", [2 x i8] c"\1C\01", [2 x i8] c"\1D\01", [2 x i8] c"\1E\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\1B\01", [2 x i8] c"\1C\01", [2 x i8] c"\1D\01", [2 x i8] c"\1E\01", [2 x i8] c"\1F\01", [2 x i8] c" \01", [2 x i8] c"!\01", [2 x i8] c"\22\01", [2 x i8] c"#\01", [2 x i8] c"$\01", [2 x i8] c"%\01"], <{ [168 x [2 x i8]], [17 x [2 x i8]] }> <{ [168 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\00\0F", [2 x i8] c"\00\10", [2 x i8] c"\00\11", [2 x i8] c"\00\12", [2 x i8] c"\00\13", [2 x i8] c"\00\14", [2 x i8] c"\00\15", [2 x i8] c"\00\16", [2 x i8] c"\00\17", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\02\08", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\06\04", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\08\03", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0B\03", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\10\02", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\1B\01", [2 x i8] c"\1C\01", [2 x i8] c"\1D\01", [2 x i8] c"\1E\01", [2 x i8] c"\1F\01", [2 x i8] c" \01", [2 x i8] c"!\01", [2 x i8] c"\22\01", [2 x i8] c"#\01", [2 x i8] c"$\01"], [17 x [2 x i8]] zeroinitializer }>, <{ [132 x [2 x i8]], [53 x [2 x i8]] }> <{ [132 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\00\0F", [2 x i8] c"\00\10", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\02\08", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\05\04", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\06\04", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\08\03", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0B\03", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0C\03", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0D\03", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0F\01", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01"], [53 x [2 x i8]] zeroinitializer }>, <{ [148 x [2 x i8]], [37 x [2 x i8]] }> <{ [148 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\05\04", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\08\03", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0B\03", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0C\03", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\1B\01", [2 x i8] c"\1C\01", [2 x i8] c"\1D\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\1B\01", [2 x i8] c"\1C\01", [2 x i8] c"\1D\01", [2 x i8] c"\1E\01", [2 x i8] c"\1F\01", [2 x i8] c" \01", [2 x i8] c"!\01", [2 x i8] c"\22\01", [2 x i8] c"#\01", [2 x i8] c"$\01", [2 x i8] c"%\01", [2 x i8] c"&\01", [2 x i8] c"'\01", [2 x i8] c"(\01", [2 x i8] c")\01", [2 x i8] c"*\01", [2 x i8] c"+\01"], [37 x [2 x i8]] zeroinitializer }>, <{ [102 x [2 x i8]], [83 x [2 x i8]] }> <{ [102 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\00\0F", [2 x i8] c"\00\10", [2 x i8] c"\00\11", [2 x i8] c"\00\12", [2 x i8] c"\00\13", [2 x i8] c"\00\14", [2 x i8] c"\00\15", [2 x i8] c"\00\16", [2 x i8] c"\00\17", [2 x i8] c"\00\18", [2 x i8] c"\00\19", [2 x i8] c"\00\1A", [2 x i8] c"\00\1B", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0B\01", [2 x i8] c"\0C\01", [2 x i8] c"\0D\01", [2 x i8] c"\0E\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\08\01", [2 x i8] c"\09\01", [2 x i8] c"\0A\01", [2 x i8] c"\0B\01", [2 x i8] c"\0C\01", [2 x i8] c"\0D\01", [2 x i8] c"\0E\01", [2 x i8] c"\0F\01", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01"], [83 x [2 x i8]] zeroinitializer }>, <{ [102 x [2 x i8]], [83 x [2 x i8]] }> <{ [102 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0C\01", [2 x i8] c"\0D\01", [2 x i8] c"\0E\01", [2 x i8] c"\0F\01", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\02\01", [2 x i8] c"\03\01", [2 x i8] c"\04\01", [2 x i8] c"\05\01", [2 x i8] c"\06\01", [2 x i8] c"\07\01", [2 x i8] c"\08\01", [2 x i8] c"\09\01", [2 x i8] c"\0A\01", [2 x i8] c"\0B\01", [2 x i8] c"\0C\01", [2 x i8] c"\0D\01", [2 x i8] c"\0E\01", [2 x i8] c"\0F\01", [2 x i8] c"\10\01", [2 x i8] c"\11\01", [2 x i8] c"\12\01", [2 x i8] c"\13\01", [2 x i8] c"\14\01", [2 x i8] c"\15\01", [2 x i8] c"\16\01", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\19\01", [2 x i8] c"\1A\01", [2 x i8] c"\1B\01", [2 x i8] c"\1C\01", [2 x i8] c"\1D\01", [2 x i8] c"\1E\01", [2 x i8] c"\1F\01", [2 x i8] c" \01", [2 x i8] c"!\01", [2 x i8] c"\22\01", [2 x i8] c"#\01", [2 x i8] c"$\01", [2 x i8] c"%\01", [2 x i8] c"&\01", [2 x i8] c"'\01", [2 x i8] c"(\01"], [83 x [2 x i8]] zeroinitializer }>, <{ [162 x [2 x i8]], [23 x [2 x i8]] }> <{ [162 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\00\0F", [2 x i8] c"\00\10", [2 x i8] c"\00\11", [2 x i8] c"\00\12", [2 x i8] c"\00\13", [2 x i8] c"\00\14", [2 x i8] c"\00\15", [2 x i8] c"\00\16", [2 x i8] c"\00\17", [2 x i8] c"\00\18", [2 x i8] c"\00\19", [2 x i8] c"\00\1A", [2 x i8] c"\00\1B", [2 x i8] c"\00\1C", [2 x i8] c"\00\1D", [2 x i8] c"\00\1E", [2 x i8] c"\00\1F", [2 x i8] c"\00 ", [2 x i8] c"\00!", [2 x i8] c"\00\22", [2 x i8] c"\00#", [2 x i8] c"\00$", [2 x i8] c"\00%", [2 x i8] c"\00&", [2 x i8] c"\00'", [2 x i8] c"\00(", [2 x i8] c"\00)", [2 x i8] c"\00*", [2 x i8] c"\00+", [2 x i8] c"\00,", [2 x i8] c"\00-", [2 x i8] c"\00.", [2 x i8] c"\00/", [2 x i8] c"\000", [2 x i8] c"\001", [2 x i8] c"\002", [2 x i8] c"\003", [2 x i8] c"\004", [2 x i8] c"\005", [2 x i8] c"\006", [2 x i8] c"\007", [2 x i8] c"\008", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\01\0C", [2 x i8] c"\01\0D", [2 x i8] c"\01\0E", [2 x i8] c"\01\0F", [2 x i8] c"\01\10", [2 x i8] c"\01\11", [2 x i8] c"\01\12", [2 x i8] c"\01\13", [2 x i8] c"\01\14", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\02\08", [2 x i8] c"\02\09", [2 x i8] c"\02\0A", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\06", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\06\04", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\08\03", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\10\01"], [23 x [2 x i8]] zeroinitializer }>, <{ [174 x [2 x i8]], [11 x [2 x i8]] }> <{ [174 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\00\08", [2 x i8] c"\00\09", [2 x i8] c"\00\0A", [2 x i8] c"\00\0B", [2 x i8] c"\00\0C", [2 x i8] c"\00\0D", [2 x i8] c"\00\0E", [2 x i8] c"\00\0F", [2 x i8] c"\00\10", [2 x i8] c"\00\11", [2 x i8] c"\00\12", [2 x i8] c"\00\13", [2 x i8] c"\00\14", [2 x i8] c"\00\15", [2 x i8] c"\00\16", [2 x i8] c"\00\17", [2 x i8] c"\00\18", [2 x i8] c"\00\19", [2 x i8] c"\00\1A", [2 x i8] c"\00\1B", [2 x i8] c"\00\1C", [2 x i8] c"\00\1D", [2 x i8] c"\00\1E", [2 x i8] c"\00\1F", [2 x i8] c"\00 ", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\01\0C", [2 x i8] c"\01\0D", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\02\08", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\05\03", [2 x i8] c"\05\04", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\06\03", [2 x i8] c"\06\04", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\08\03", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\09\03", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\10\02", [2 x i8] c"\11\01", [2 x i8] c"\11\02", [2 x i8] c"\12\01", [2 x i8] c"\12\02", [2 x i8] c"\13\01", [2 x i8] c"\13\02", [2 x i8] c"\14\01", [2 x i8] c"\14\02", [2 x i8] c"\15\01", [2 x i8] c"\15\02", [2 x i8] c"\16\01", [2 x i8] c"\16\02", [2 x i8] c"\17\01", [2 x i8] c"\18\01", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\05\02", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\08\01", [2 x i8] c"\08\02", [2 x i8] c"\09\01", [2 x i8] c"\09\02", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0B\01", [2 x i8] c"\0B\02", [2 x i8] c"\0C\01", [2 x i8] c"\0C\02", [2 x i8] c"\0D\01", [2 x i8] c"\0D\02", [2 x i8] c"\0E\01", [2 x i8] c"\0E\02", [2 x i8] c"\0F\01", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\10\02", [2 x i8] c"\11\01", [2 x i8] c"\11\02", [2 x i8] c"\12\01", [2 x i8] c"\12\02", [2 x i8] c"\13\01", [2 x i8] c"\13\02", [2 x i8] c"\14\01", [2 x i8] c"\14\02", [2 x i8] c"\15\01", [2 x i8] c"\15\02", [2 x i8] c"\16\01", [2 x i8] c"\16\02", [2 x i8] c"\17\01", [2 x i8] c"\17\02", [2 x i8] c"\18\01", [2 x i8] c"\18\02", [2 x i8] c"\19\01", [2 x i8] c"\19\02", [2 x i8] c"\1A\01", [2 x i8] c"\1A\02", [2 x i8] c"\1B\01", [2 x i8] c"\1B\02", [2 x i8] c"\1C\01", [2 x i8] c"\1C\02", [2 x i8] c"\1D\01", [2 x i8] c"\1E\01"], [11 x [2 x i8]] zeroinitializer }> }>, align 16
@vc1_last_delta_level_table = internal unnamed_addr constant <{ [44 x i8], [44 x i8], <{ [27 x i8], [17 x i8] }>, [44 x i8], <{ [21 x i8], [23 x i8] }>, [44 x i8], <{ [17 x i8], [27 x i8] }>, <{ [31 x i8], [13 x i8] }> }> <{ [44 x i8] c"\06\05\04\04\03\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00", [44 x i8] c"\09\05\04\04\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00", <{ [27 x i8], [17 x i8] }> <{ [27 x i8] c"\04\04\03\03\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01", [17 x i8] zeroinitializer }>, [44 x i8] c"\05\04\03\03\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", <{ [21 x i8], [23 x i8] }> <{ [21 x i8] c"\08\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] zeroinitializer }>, [44 x i8] c"\03\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00", <{ [17 x i8], [27 x i8] }> <{ [17 x i8] c"\04\03\03\02\02\02\02\02\02\02\02\02\02\02\02\01\01", [27 x i8] zeroinitializer }>, <{ [31 x i8], [13 x i8] }> <{ [31 x i8] c"\04\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01", [13 x i8] zeroinitializer }> }>, align 16
@vc1_delta_level_table = internal unnamed_addr constant <{ [31 x i8], [31 x i8], <{ [21 x i8], [10 x i8] }>, [31 x i8], <{ [15 x i8], [16 x i8] }>, [31 x i8], <{ [15 x i8], [16 x i8] }>, [31 x i8] }> <{ [31 x i8] c"\13\0F\0C\0B\06\05\04\04\04\04\03\03\03\03\03\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01", [31 x i8] c"\17\0B\08\07\05\05\04\04\03\03\03\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\00\00\00\00", <{ [21 x i8], [10 x i8] }> <{ [21 x i8] c"\10\0B\08\07\05\04\04\03\03\03\03\03\03\03\02\02\01\01\01\01\01", [10 x i8] zeroinitializer }>, [31 x i8] c"\0E\09\05\04\04\04\03\03\03\03\03\03\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", <{ [15 x i8], [16 x i8] }> <{ [15 x i8] c"\1B\0A\05\04\03\03\03\03\02\02\01\01\01\01\01", [16 x i8] zeroinitializer }>, [31 x i8] c"\0C\06\04\03\03\03\03\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00", <{ [15 x i8], [16 x i8] }> <{ [15 x i8] c"8\14\0A\07\06\05\04\03\03\03\02\02\02\02\01", [16 x i8] zeroinitializer }>, [31 x i8] c" \0D\08\06\05\04\04\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\00\00\00\00\00\00" }>, align 16
@vc1_delta_run_table = internal unnamed_addr constant <{ <{ [16 x i8], [41 x i8] }>, <{ [12 x i8], [45 x i8] }>, <{ [12 x i8], [45 x i8] }>, <{ [10 x i8], [47 x i8] }>, <{ [11 x i8], [46 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [50 x i8] }>, <{ [21 x i8], [36 x i8] }>, <{ [14 x i8], [43 x i8] }> }> <{ <{ [16 x i8], [41 x i8] }> <{ [16 x i8] c"\FF\1E\11\0F\09\05\04\03\03\03\03\03\02\01\01\01", [41 x i8] zeroinitializer }>, <{ [12 x i8], [45 x i8] }> <{ [12 x i8] c"\FF\1A\10\0B\07\05\03\03\02\01\01\01", [45 x i8] zeroinitializer }>, <{ [12 x i8], [45 x i8] }> <{ [12 x i8] c"\FF\14\0F\0D\06\04\03\03\02\01\01\01", [45 x i8] zeroinitializer }>, <{ [10 x i8], [47 x i8] }> <{ [10 x i8] c"\FF\1D\0F\0C\05\02\01\01\01\01", [47 x i8] zeroinitializer }>, <{ [11 x i8], [46 x i8] }> <{ [11 x i8] c"\FF\0E\09\07\03\02\01\01\01\01\01", [46 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [50 x i8] }> <{ i8 -1, i8 26, i8 10, i8 6, i8 2, i8 1, i8 1, [50 x i8] zeroinitializer }>, <{ [21 x i8], [36 x i8] }> <{ [21 x i8] c"\FF\0E\0D\09\06\05\04\03\02\02\02\01\01\01\01\01\01\01\01\01\01", [36 x i8] zeroinitializer }>, <{ [14 x i8], [43 x i8] }> <{ [14 x i8] c"\FF\18\16\09\06\04\03\02\02\01\01\01\01\01", [43 x i8] zeroinitializer }> }>, align 16
@vc1_i_pred_dc.dcpred = internal unnamed_addr constant [32 x i16] [i16 -1, i16 1024, i16 512, i16 341, i16 256, i16 205, i16 171, i16 146, i16 128, i16 114, i16 102, i16 93, i16 85, i16 79, i16 73, i16 68, i16 64, i16 60, i16 57, i16 54, i16 51, i16 49, i16 47, i16 45, i16 43, i16 41, i16 39, i16 38, i16 37, i16 35, i16 34, i16 33], align 16
@.str.6 = private unnamed_addr constant [49 x i8] c"Error or Bits overconsumption: %i > %i at %ix%i\0A\00", align 1
@ff_vc1_ttmb_vlc = external hidden local_unnamed_addr global [3 x ptr], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"index < esc\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"libavcodec/vc1_block.c\00", align 1
@offset_table = internal unnamed_addr constant [2 x [9 x i8]] [[9 x i8] c"\00\01\02\04\08\10 @\80", [9 x i8] c"\00\01\03\07\0F\1F?\7F\FF"], align 16
@ff_vc1_ttblk_to_tt = external hidden local_unnamed_addr constant [3 x [8 x i32]], align 16
@ff_vc1_ttblk_vlc = external hidden local_unnamed_addr global [3 x ptr], align 16
@ff_vc1_subblkpat_vlc = external hidden local_unnamed_addr global [3 x ptr], align 16
@ff_vc1_simple_progressive_4x4_zz = external hidden local_unnamed_addr constant [16 x i8], align 16
@ff_vc1_adv_interlaced_4x4_zz = external hidden local_unnamed_addr constant [16 x i8], align 16
@ff_vc1_adv_interlaced_8x4_zz = external hidden local_unnamed_addr constant [32 x i8], align 16
@ff_vc1_adv_interlaced_4x8_zz = external hidden local_unnamed_addr constant [32 x i8], align 16
@ff_vc1_mbmode_intfrp = external hidden local_unnamed_addr constant [2 x [15 x [4 x i8]]], align 16
@ff_vc1_mv_diff_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@size_table = internal unnamed_addr constant [6 x i8] c"\00\02\03\04\05\08", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Bits overconsumption: %i > %i at %ix%i\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Mixed field/frame direct mode not supported\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Mixed frame/field direct mode not supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_vc1_decode_blocks(ptr noundef initializes((6848, 6852)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  store i32 0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %13 = load i8, ptr %12, align 4, !tbaa !45
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %17 = load i8, ptr %16, align 4, !tbaa !46
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %.not34 = icmp eq i8 %21, 0
  %22 = select i1 %.not34, i32 %14, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = tail call i32 @ff_intrax8_decode_picture(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %29 = load i32, ptr %10, align 4, !tbaa !50
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %30, -1
  %32 = load i32, ptr %11, align 8, !tbaa !51
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %34, i32 noundef 112) #10
  br label %vc1_decode_skip_blocks.exit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  store i32 0, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  store i32 -1, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  store i32 1, ptr %38, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  store i32 2, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %41 = load i32, ptr %40, align 8, !tbaa !56
  switch i32 %41, label %vc1_decode_skip_blocks.exit [
    i32 1, label %42
    i32 2, label %48
    i32 3, label %162
  ]

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call fastcc void @vc1_decode_i_blocks_adv(ptr noundef nonnull %0)
  br label %vc1_decode_skip_blocks.exit

47:                                               ; preds = %42
  tail call fastcc void @vc1_decode_i_blocks(ptr noundef nonnull %0)
  br label %vc1_decode_skip_blocks.exit

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10544
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %161, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %vc1_decode_skip_blocks.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = add nsw i32 %62, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %55, i32 noundef 0, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef 112) #10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %64, align 4, !tbaa !63
  %65 = load i32, ptr %56, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %65, ptr %66, align 8, !tbaa !64
  %67 = load i32, ptr %61, align 4, !tbaa !62
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph.i, label %vc1_decode_skip_blocks.exit

.lr.ph.i:                                         ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %88

88:                                               ; preds = %init_block_index.exit.i, %.lr.ph.i
  store i32 0, ptr %69, align 4, !tbaa !65
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #10
  %89 = load i32, ptr %70, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %.init_block_index.exit_crit_edge.i, label %90

.init_block_index.exit_crit_edge.i:               ; preds = %88
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !59
  %.pre32.i = load ptr, ptr %75, align 8, !tbaa !59
  %.pre34.i = load ptr, ptr %76, align 8, !tbaa !59
  br label %init_block_index.exit.i

90:                                               ; preds = %88
  %91 = load i32, ptr %71, align 8, !tbaa !67
  %92 = load i8, ptr %72, align 1, !tbaa !68
  %93 = zext i8 %92 to i32
  %.not11.i.i = icmp eq i32 %91, %93
  %.pre31.i = load ptr, ptr %74, align 8, !tbaa !59
  %.pre33.i = load ptr, ptr %75, align 8, !tbaa !59
  %.pre35.i = load ptr, ptr %76, align 8, !tbaa !59
  br i1 %.not11.i.i, label %94, label %init_block_index.exit.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %73, align 8, !tbaa !69
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.pre31.i, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %.pre33.i, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.pre35.i, i64 %107
  br label %init_block_index.exit.i

init_block_index.exit.i:                          ; preds = %94, %90, %.init_block_index.exit_crit_edge.i
  %109 = phi ptr [ %.pre34.i, %.init_block_index.exit_crit_edge.i ], [ %.pre35.i, %90 ], [ %108, %94 ]
  %110 = phi ptr [ %.pre32.i, %.init_block_index.exit_crit_edge.i ], [ %.pre33.i, %90 ], [ %104, %94 ]
  %111 = phi ptr [ %.pre.i, %.init_block_index.exit_crit_edge.i ], [ %.pre31.i, %90 ], [ %100, %94 ]
  %112 = load i32, ptr %77, align 8, !tbaa !74
  %113 = load i32, ptr %78, align 4, !tbaa !73
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %78, align 4, !tbaa !73
  %115 = load i32, ptr %79, align 4, !tbaa !73
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %79, align 4, !tbaa !73
  %117 = load i32, ptr %80, align 4, !tbaa !73
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %80, align 4, !tbaa !73
  %119 = load i32, ptr %81, align 4, !tbaa !73
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %81, align 4, !tbaa !73
  %121 = load i32, ptr %82, align 4, !tbaa !73
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %82, align 4, !tbaa !73
  %123 = load i32, ptr %83, align 4, !tbaa !73
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %83, align 4, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %125, ptr %74, align 8, !tbaa !59
  %126 = lshr i32 2, %112
  %127 = shl nuw nsw i32 %126, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 %128
  store ptr %129, ptr %75, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 %128
  store ptr %130, ptr %76, align 8, !tbaa !59
  %131 = load ptr, ptr %52, align 8, !tbaa !59
  %132 = load i32, ptr %66, align 8, !tbaa !64
  %133 = shl nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %84, align 8, !tbaa !75
  %136 = mul nsw i64 %135, %134
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = shl nsw i64 %135, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %137, i64 %138, i1 false)
  %139 = load ptr, ptr %75, align 8, !tbaa !59
  %140 = load ptr, ptr %85, align 8, !tbaa !59
  %141 = load i32, ptr %66, align 8, !tbaa !64
  %142 = shl nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %86, align 8, !tbaa !76
  %145 = mul nsw i64 %144, %143
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = shl nsw i64 %144, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %146, i64 %147, i1 false)
  %148 = load ptr, ptr %76, align 8, !tbaa !59
  %149 = load ptr, ptr %87, align 8, !tbaa !59
  %150 = load i32, ptr %66, align 8, !tbaa !64
  %151 = shl nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %86, align 8, !tbaa !76
  %154 = mul nsw i64 %153, %152
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = shl nsw i64 %153, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %155, i64 %156, i1 false)
  store i32 0, ptr %64, align 4, !tbaa !63
  %157 = load i32, ptr %66, align 8, !tbaa !64
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %66, align 8, !tbaa !64
  %159 = load i32, ptr %61, align 4, !tbaa !62
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %88, label %vc1_decode_skip_blocks.exit, !llvm.loop !77

161:                                              ; preds = %48
  tail call fastcc void @vc1_decode_p_blocks(ptr noundef nonnull %0)
  br label %vc1_decode_skip_blocks.exit

162:                                              ; preds = %35
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  %164 = load i32, ptr %163, align 4, !tbaa !79
  %.not32 = icmp eq i32 %164, 0
  br i1 %.not32, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 6476
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  tail call fastcc void @vc1_decode_i_blocks_adv(ptr noundef nonnull %0)
  br label %vc1_decode_skip_blocks.exit

170:                                              ; preds = %165
  tail call fastcc void @vc1_decode_i_blocks(ptr noundef nonnull %0)
  br label %vc1_decode_skip_blocks.exit

171:                                              ; preds = %162
  tail call fastcc void @vc1_decode_b_blocks(ptr noundef nonnull %0)
  br label %vc1_decode_skip_blocks.exit

vc1_decode_skip_blocks.exit:                      ; preds = %init_block_index.exit.i, %54, %51, %35, %47, %46, %161, %169, %170, %171, %5
  ret void
}

declare i32 @ff_intrax8_decode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vc1_decode_i_blocks_adv(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %6 = getelementptr i8, ptr %0, i64 4176
  %.val229 = load i32, ptr %6, align 8, !tbaa !80
  %7 = getelementptr i8, ptr %0, i64 4180
  %.val230 = load i32, ptr %7, align 4, !tbaa !81
  %8 = sub nsw i32 %.val230, %.val229
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %946, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  %12 = load i32, ptr %11, align 4, !tbaa !82
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %.sink.split
    i32 2, label %18
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 6, i32 2
  br label %.sink.split

18:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %13, %18
  %.sink = phi i32 [ 4, %18 ], [ %17, %13 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 %.sink, ptr %19, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %.sink.split, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %22 = load i32, ptr %21, align 8, !tbaa !85
  switch i32 %22, label %30 [
    i32 0, label %23
    i32 1, label %.sink.split307
    i32 2, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 7, i32 3
  br label %.sink.split307

28:                                               ; preds = %20
  br label %.sink.split307

.sink.split307:                                   ; preds = %20, %23, %28
  %.sink308 = phi i32 [ 5, %28 ], [ %27, %23 ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  store i32 %.sink308, ptr %29, align 4, !tbaa !86
  br label %30

30:                                               ; preds = %.sink.split307, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %31, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %32, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 0, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %35, ptr %36, align 8, !tbaa !64
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %50, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = shl nsw i32 %35, 1
  %41 = add nsw i32 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %39, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %48 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  %.pre = load i32, ptr %36, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %37, %30
  %51 = phi i32 [ %.pre, %37 ], [ 0, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph287, label %.._crit_edge288_crit_edge

.._crit_edge288_crit_edge:                        ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 540
  %.pre299 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %._crit_edge288

.lr.ph287:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10160
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10188
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10184
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 6833
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 6834
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6549
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 6835
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 6892
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10568
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  br label %118

118:                                              ; preds = %.lr.ph287, %._crit_edge
  store i32 0, ptr %33, align 4, !tbaa !65
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #10
  %119 = load i32, ptr %55, align 8, !tbaa !66
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %init_block_index.exit, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %56, align 8, !tbaa !67
  %122 = load i8, ptr %57, align 1, !tbaa !68
  %123 = zext i8 %122 to i32
  %.not11.i = icmp eq i32 %121, %123
  br i1 %.not11.i, label %124, label %init_block_index.exit

124:                                              ; preds = %120
  %125 = load ptr, ptr %58, align 8, !tbaa !69
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %129 = load ptr, ptr %59, align 8, !tbaa !59
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %59, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = load ptr, ptr %60, align 8, !tbaa !59
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %60, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !73
  %139 = load ptr, ptr %61, align 8, !tbaa !59
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %61, align 8, !tbaa !59
  br label %init_block_index.exit

init_block_index.exit:                            ; preds = %118, %120, %124
  %142 = load i32, ptr %33, align 4, !tbaa !65
  %143 = load i32, ptr %62, align 4, !tbaa !61
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %init_block_index.exit
  %.pre298 = load i32, ptr %73, align 4, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %918
  %145 = phi i32 [ %.pre298, %.lr.ph.preheader ], [ %spec.store.select228, %918 ]
  %146 = load i8, ptr %63, align 4, !tbaa !45
  %147 = load i32, ptr %64, align 8, !tbaa !74
  %148 = load i32, ptr %65, align 4, !tbaa !73
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %65, align 4, !tbaa !73
  %150 = load i32, ptr %66, align 4, !tbaa !73
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %66, align 4, !tbaa !73
  %152 = load i32, ptr %67, align 4, !tbaa !73
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %67, align 4, !tbaa !73
  %154 = load i32, ptr %68, align 4, !tbaa !73
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %68, align 4, !tbaa !73
  %156 = load i32, ptr %69, align 4, !tbaa !73
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %69, align 4, !tbaa !73
  %158 = load i32, ptr %70, align 4, !tbaa !73
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %70, align 4, !tbaa !73
  %160 = load ptr, ptr %59, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %59, align 8, !tbaa !59
  %162 = lshr i32 2, %147
  %163 = shl nuw nsw i32 %162, 3
  %164 = load ptr, ptr %60, align 8, !tbaa !59
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store ptr %166, ptr %60, align 8, !tbaa !59
  %167 = load ptr, ptr %61, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store ptr %168, ptr %61, align 8, !tbaa !59
  %169 = load ptr, ptr %71, align 8, !tbaa !90
  %170 = load ptr, ptr %72, align 8, !tbaa !91
  %171 = sext i32 %145 to i64
  %172 = getelementptr inbounds [6 x [64 x i16]], ptr %170, i64 %171
  tail call void %169(ptr noundef %172) #10
  %173 = load i32, ptr %33, align 4, !tbaa !65
  %174 = load i32, ptr %36, align 8, !tbaa !64
  %175 = load i32, ptr %74, align 4, !tbaa !92
  %176 = mul nsw i32 %175, %174
  %177 = add nsw i32 %176, %173
  %178 = load ptr, ptr %75, align 8, !tbaa !93
  %179 = load i32, ptr %76, align 4, !tbaa !94
  %180 = add nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 1, ptr %182, align 4, !tbaa !73
  %183 = load ptr, ptr %77, align 8, !tbaa !95
  %184 = load i32, ptr %78, align 8, !tbaa !96
  br label %188

185:                                              ; preds = %188
  %186 = zext i8 %146 to i32
  %187 = load i32, ptr %79, align 8, !tbaa !97
  %.not204 = icmp eq i32 %187, 0
  br i1 %.not204, label %213, label %195

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds nuw [6 x i32], ptr %65, i64 0, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4, !tbaa !73
  %191 = add nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i16], ptr %183, i64 %192
  store i16 0, ptr %193, align 2, !tbaa !98
  %194 = getelementptr inbounds [2 x i16], ptr %183, i64 %192, i64 1
  store i16 0, ptr %194, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %185, label %188, !llvm.loop !99

195:                                              ; preds = %185
  %196 = load i32, ptr %6, align 8, !tbaa !80
  %197 = load ptr, ptr %5, align 8, !tbaa !100
  %198 = lshr i32 %196, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !101
  %202 = load i32, ptr %80, align 8, !tbaa !102
  %203 = icmp slt i32 %196, %202
  %204 = zext i1 %203 to i32
  %spec.select.i = add i32 %196, %204
  %205 = zext i8 %201 to i32
  %206 = and i32 %196, 7
  %207 = shl nuw nsw i32 %205, %206
  store i32 %spec.select.i, ptr %6, align 8, !tbaa !80
  %208 = trunc i32 %207 to i8
  %209 = lshr i8 %208, 7
  %210 = load ptr, ptr %81, align 8, !tbaa !103
  %211 = sext i32 %177 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 %209, ptr %212, align 1, !tbaa !101
  br label %213

213:                                              ; preds = %195, %185
  %.val231 = load i32, ptr %6, align 8, !tbaa !80
  %.val232 = load i32, ptr %7, align 4, !tbaa !81
  %214 = sub nsw i32 %.val232, %.val231
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %218 = load i32, ptr %34, align 8, !tbaa !60
  %219 = load i32, ptr %33, align 4, !tbaa !65
  %220 = load i32, ptr %36, align 8, !tbaa !64
  tail call void @ff_er_add_slice(ptr noundef nonnull %217, i32 noundef 0, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 14) #10
  br label %946

221:                                              ; preds = %213
  %222 = load i32, ptr %80, align 8, !tbaa !102
  %223 = load ptr, ptr %5, align 8, !tbaa !100
  %224 = lshr i32 %.val231, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !101
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %.val231, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 23
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_msmp4_mb_i_vlc, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !101
  %235 = sext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !101
  %238 = sext i16 %237 to i32
  %239 = icmp slt i16 %237, 0
  br i1 %239, label %240, label %get_vlc2.exit

240:                                              ; preds = %221
  %241 = add i32 %.val231, 9
  %242 = tail call i32 @llvm.umin.i32(i32 %222, i32 %241)
  %243 = lshr i32 %242, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !101
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %242, 7
  %249 = shl i32 %247, %248
  %250 = add nsw i32 %238, 32
  %251 = lshr i32 %249, %250
  %252 = add i32 %251, %235
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_msmp4_mb_i_vlc, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !101
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !101
  %259 = sext i16 %258 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %221, %240
  %.064.i = phi i32 [ %242, %240 ], [ %.val231, %221 ]
  %.062.i = phi i32 [ %256, %240 ], [ %235, %221 ]
  %.0.i = phi i32 [ %259, %240 ], [ %238, %221 ]
  %260 = add i32 %.0.i, %.064.i
  %261 = tail call i32 @llvm.umin.i32(i32 %222, i32 %260)
  store i32 %261, ptr %6, align 8, !tbaa !80
  %262 = load i32, ptr %82, align 8, !tbaa !104
  %.not205 = icmp eq i32 %262, 0
  br i1 %.not205, label %275, label %263

263:                                              ; preds = %get_vlc2.exit
  %264 = lshr i32 %261, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %223, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !101
  %268 = icmp slt i32 %261, %222
  %269 = zext i1 %268 to i32
  %spec.select.i235 = add i32 %261, %269
  %270 = zext i8 %267 to i32
  %271 = and i32 %261, 7
  %272 = shl nuw nsw i32 %270, %271
  %273 = lshr i32 %272, 7
  store i32 %spec.select.i235, ptr %6, align 8, !tbaa !80
  %274 = and i32 %273, 1
  br label %281

275:                                              ; preds = %get_vlc2.exit
  %276 = load ptr, ptr %84, align 8, !tbaa !105
  %277 = sext i32 %177 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !101
  %280 = zext i8 %279 to i32
  br label %281

281:                                              ; preds = %275, %263
  %storemerge = phi i32 [ %274, %263 ], [ %280, %275 ]
  %282 = phi i32 [ %spec.select.i235, %263 ], [ %261, %275 ]
  store i32 %storemerge, ptr %83, align 8, !tbaa !106
  %283 = load i8, ptr %85, align 4, !tbaa !107
  %284 = icmp eq i8 %283, 2
  br i1 %284, label %285, label %302

285:                                              ; preds = %281
  %286 = load i32, ptr %86, align 8, !tbaa !108
  %.not206 = icmp eq i32 %286, 0
  br i1 %.not206, label %302, label %287

287:                                              ; preds = %285
  %288 = lshr i32 %282, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %223, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !101
  %292 = icmp slt i32 %282, %222
  %293 = zext i1 %292 to i32
  %spec.select.i236 = add i32 %282, %293
  %294 = zext i8 %291 to i32
  %295 = and i32 %282, 7
  %296 = shl nuw nsw i32 %294, %295
  store i32 %spec.select.i236, ptr %6, align 8, !tbaa !80
  %297 = trunc i32 %296 to i8
  %298 = lshr i8 %297, 7
  %299 = load ptr, ptr %87, align 8, !tbaa !109
  %300 = sext i32 %177 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store i8 %298, ptr %301, align 1, !tbaa !101
  br label %302

302:                                              ; preds = %287, %285, %281
  %303 = load i8, ptr %88, align 8, !tbaa !110
  %.not207 = icmp eq i8 %303, 0
  br i1 %.not207, label %412, label %304

304:                                              ; preds = %302
  %305 = load i8, ptr %89, align 1, !tbaa !111
  switch i8 %305, label %.thread273 [
    i8 3, label %306
    i8 2, label %359
    i8 1, label %363
    i8 0, label %.thread257
  ]

306:                                              ; preds = %304
  %307 = load i8, ptr %93, align 1, !tbaa !112
  %.not208 = icmp eq i8 %307, 0
  %308 = load i32, ptr %6, align 8, !tbaa !80
  br i1 %.not208, label %329, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8, !tbaa !100
  %311 = lshr i32 %308, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !101
  %315 = load i32, ptr %80, align 8, !tbaa !102
  %316 = icmp slt i32 %308, %315
  %317 = zext i1 %316 to i32
  %spec.select.i237 = add i32 %308, %317
  %318 = zext i8 %314 to i32
  %319 = and i32 %308, 7
  store i32 %spec.select.i237, ptr %6, align 8, !tbaa !80
  %320 = lshr exact i32 128, %319
  %321 = and i32 %320, %318
  %.not210 = icmp eq i32 %321, 0
  br i1 %.not210, label %326, label %322

322:                                              ; preds = %309
  %323 = load i8, ptr %91, align 1, !tbaa !113
  %324 = zext i8 %323 to i32
  %325 = sub nsw i32 0, %324
  br label %.thread273

326:                                              ; preds = %309
  %327 = load i8, ptr %63, align 4, !tbaa !45
  %328 = zext i8 %327 to i32
  br label %.thread273

329:                                              ; preds = %306
  %330 = load i32, ptr %80, align 8, !tbaa !102
  %331 = load ptr, ptr %5, align 8, !tbaa !100
  %332 = lshr i32 %308, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !101
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  %337 = and i32 %308, 7
  %338 = shl i32 %336, %337
  %339 = lshr i32 %338, 29
  %340 = add i32 %308, 3
  %341 = tail call i32 @llvm.umin.i32(i32 %330, i32 %340)
  store i32 %341, ptr %6, align 8, !tbaa !80
  %.not209 = icmp eq i32 %339, 7
  br i1 %.not209, label %347, label %342

342:                                              ; preds = %329
  %343 = load i8, ptr %63, align 4, !tbaa !45
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %339, %344
  %346 = sub nsw i32 0, %345
  br label %.thread273

347:                                              ; preds = %329
  %348 = lshr i32 %341, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !101
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %341, 7
  %354 = shl i32 %352, %353
  %355 = lshr i32 %354, 27
  %356 = add i32 %341, 5
  %357 = tail call i32 @llvm.umin.i32(i32 %330, i32 %356)
  store i32 %357, ptr %6, align 8, !tbaa !80
  %358 = sub nsw i32 0, %355
  br label %.thread273

359:                                              ; preds = %304
  %360 = load i8, ptr %90, align 2, !tbaa !114
  %361 = zext nneg i8 %360 to i32
  %362 = shl nuw i32 1, %361
  br label %368

363:                                              ; preds = %304
  %364 = load i8, ptr %90, align 2, !tbaa !114
  %365 = zext nneg i8 %364 to i32
  %366 = shl i32 3, %365
  %367 = srem i32 %366, 15
  br label %368

368:                                              ; preds = %363, %359
  %.0195 = phi i32 [ %362, %359 ], [ %367, %363 ]
  %369 = and i32 %.0195, 1
  %.not211 = icmp eq i32 %369, 0
  br i1 %.not211, label %375, label %.thread257

.thread257:                                       ; preds = %304, %368
  %.0195262 = phi i32 [ %.0195, %368 ], [ 15, %304 ]
  %370 = load i32, ptr %33, align 4, !tbaa !65
  %.not212 = icmp eq i32 %370, 0
  br i1 %.not212, label %371, label %375

371:                                              ; preds = %.thread257
  %372 = load i8, ptr %91, align 1, !tbaa !113
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 0, %373
  br label %375

375:                                              ; preds = %371, %.thread257, %368
  %.0195256 = phi i32 [ %.0195262, %.thread257 ], [ %.0195262, %371 ], [ %.0195, %368 ]
  %.2 = phi i32 [ %186, %.thread257 ], [ %374, %371 ], [ %186, %368 ]
  %376 = and i32 %.0195256, 2
  %.not213 = icmp eq i32 %376, 0
  br i1 %.not213, label %383, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %36, align 8, !tbaa !64
  %.not214 = icmp eq i32 %378, 0
  br i1 %.not214, label %379, label %383

379:                                              ; preds = %377
  %380 = load i8, ptr %91, align 1, !tbaa !113
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 0, %381
  br label %383

383:                                              ; preds = %379, %377, %375
  %.3 = phi i32 [ %.2, %377 ], [ %382, %379 ], [ %.2, %375 ]
  %384 = and i32 %.0195256, 4
  %.not215 = icmp eq i32 %384, 0
  br i1 %.not215, label %394, label %385

385:                                              ; preds = %383
  %386 = load i32, ptr %33, align 4, !tbaa !65
  %387 = load i32, ptr %62, align 4, !tbaa !61
  %388 = add nsw i32 %387, -1
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = load i8, ptr %91, align 1, !tbaa !113
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 0, %392
  br label %394

394:                                              ; preds = %390, %385, %383
  %.4 = phi i32 [ %393, %390 ], [ %.3, %385 ], [ %.3, %383 ]
  %395 = and i32 %.0195256, 8
  %.not216 = icmp eq i32 %395, 0
  br i1 %.not216, label %.thread273, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %36, align 8, !tbaa !64
  %398 = load i32, ptr %92, align 8, !tbaa !115
  %399 = load i32, ptr %55, align 8, !tbaa !66
  %400 = ashr i32 %398, %399
  %401 = add nsw i32 %400, -1
  %402 = icmp eq i32 %397, %401
  br i1 %402, label %403, label %.thread273

403:                                              ; preds = %396
  %404 = load i8, ptr %91, align 1, !tbaa !113
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 0, %405
  br label %.thread273

.thread273:                                       ; preds = %304, %322, %326, %347, %342, %403, %396, %394
  %.5 = phi i32 [ %406, %403 ], [ %.4, %396 ], [ %.4, %394 ], [ %328, %326 ], [ %325, %322 ], [ %358, %347 ], [ %346, %342 ], [ %186, %304 ]
  %407 = icmp eq i32 %.5, 0
  %408 = add nsw i32 %.5, -32
  %409 = icmp ult i32 %408, -63
  %or.cond3 = or i1 %407, %409
  br i1 %or.cond3, label %410, label %412

410:                                              ; preds = %.thread273
  %411 = load ptr, ptr %94, align 8, !tbaa !116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5) #10
  br label %412

412:                                              ; preds = %410, %.thread273, %302
  %.0199 = phi i32 [ %186, %302 ], [ 1, %410 ], [ %.5, %.thread273 ]
  %413 = trunc i32 %.0199 to i8
  %414 = load ptr, ptr %95, align 8, !tbaa !117
  %415 = sext i32 %177 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store i8 %413, ptr %416, align 1, !tbaa !101
  %417 = tail call i32 @llvm.abs.i32(i32 %.0199, i1 true)
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !101
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %96, align 8, !tbaa !118
  %422 = shl nuw nsw i32 %417, 1
  %423 = icmp slt i32 %.0199, 0
  %424 = add nsw i32 %417, -1
  %or.cond.i = icmp ult i32 %424, 2
  %425 = sub nsw i32 3, %417
  %426 = select i1 %or.cond.i, i32 %425, i32 0
  %.not261.i = icmp eq i32 %426, 0
  %427 = sub nsw i32 32, %426
  %428 = add nsw i32 %426, 8
  %429 = sub nsw i32 24, %426
  %430 = sub nsw i32 0, %417
  br label %431

431:                                              ; preds = %412, %vc1_decode_i_block_adv.exit
  %indvars.iv294 = phi i64 [ 0, %412 ], [ %indvars.iv.next295, %vc1_decode_i_block_adv.exit ]
  %.0198284 = phi i32 [ %.062.i, %412 ], [ %466, %vc1_decode_i_block_adv.exit ]
  %432 = load ptr, ptr %97, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw [6 x i32], ptr %65, i64 0, i64 %indvars.iv294
  %434 = load i32, ptr %433, align 4, !tbaa !73
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 1, ptr %436, align 1, !tbaa !101
  %437 = trunc i64 %indvars.iv294 to i32
  %438 = sub i32 5, %437
  %439 = lshr i32 %.0198284, %438
  %440 = and i32 %439, 1
  %441 = icmp samesign ult i64 %indvars.iv294, 4
  br i1 %441, label %442, label %464

442:                                              ; preds = %431
  %443 = load i32, ptr %433, align 4, !tbaa !73
  %444 = load i32, ptr %104, align 8, !tbaa !89
  %445 = load ptr, ptr %105, align 8, !tbaa !88
  %446 = add nsw i32 %443, -1
  %447 = sub nsw i32 %446, %444
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !101
  %451 = sub nsw i32 %443, %444
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !101
  %455 = icmp eq i8 %450, %454
  br i1 %455, label %456, label %vc1_coded_block_pred.exit

456:                                              ; preds = %442
  %457 = sext i32 %446 to i64
  %458 = getelementptr inbounds i8, ptr %445, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !101
  br label %vc1_coded_block_pred.exit

vc1_coded_block_pred.exit:                        ; preds = %442, %456
  %.0.in.i = phi i8 [ %459, %456 ], [ %454, %442 ]
  %.0.i238 = zext i8 %.0.in.i to i32
  %460 = sext i32 %443 to i64
  %461 = getelementptr inbounds i8, ptr %445, i64 %460
  %462 = xor i32 %440, %.0.i238
  %463 = trunc nuw i32 %462 to i8
  store i8 %463, ptr %461, align 1, !tbaa !101
  br label %464

464:                                              ; preds = %vc1_coded_block_pred.exit, %431
  %.in.v = phi i64 [ 6880, %vc1_coded_block_pred.exit ], [ 6884, %431 ]
  %.0200 = phi i32 [ %462, %vc1_coded_block_pred.exit ], [ %440, %431 ]
  %465 = shl nuw nsw i32 %.0200, %438
  %466 = or i32 %465, %.0198284
  %467 = load i32, ptr %32, align 4, !tbaa !63
  %.not224 = icmp eq i32 %467, 0
  %468 = trunc nuw nsw i64 %indvars.iv294 to i32
  %469 = and i32 %468, 6
  %470 = icmp eq i32 %469, 2
  %narrow = or i1 %470, %.not224
  %471 = zext i1 %narrow to i32
  store i32 %471, ptr %98, align 4, !tbaa !119
  %472 = load i32, ptr %33, align 4, !tbaa !65
  %.not225 = icmp ne i32 %472, 0
  %473 = and i32 %468, 5
  %474 = icmp eq i32 %473, 1
  %narrow277 = or i1 %474, %.not225
  %475 = zext i1 %narrow277 to i32
  store i32 %475, ptr %99, align 8, !tbaa !120
  %476 = load ptr, ptr %72, align 8, !tbaa !91
  %477 = load i32, ptr %73, align 4, !tbaa !52
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv294
  %480 = load i32, ptr %479, align 4, !tbaa !73
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x [64 x i16]], ptr %476, i64 %478, i64 %481
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %483 = load i32, ptr %.in, align 4, !tbaa !73
  %484 = load i32, ptr %83, align 8, !tbaa !121
  %485 = load i32, ptr %36, align 8, !tbaa !64
  %486 = load i32, ptr %74, align 4, !tbaa !92
  %487 = mul nsw i32 %486, %485
  %488 = add nsw i32 %487, %472
  %489 = load i32, ptr %100, align 4, !tbaa !122
  %490 = sext i32 %489 to i64
  %491 = icmp samesign ugt i64 %indvars.iv294, 3
  %492 = zext i1 %491 to i64
  %493 = getelementptr inbounds [2 x [2 x ptr]], ptr @ff_msmp4_dc_vlc, i64 0, i64 %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !123
  %495 = load i32, ptr %6, align 8, !tbaa !80
  %496 = load i32, ptr %80, align 8, !tbaa !102
  %497 = load ptr, ptr %5, align 8, !tbaa !100
  %498 = lshr i32 %495, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !101
  %502 = tail call i32 @llvm.bswap.i32(i32 %501)
  %503 = and i32 %495, 7
  %504 = shl i32 %502, %503
  %505 = lshr i32 %504, 23
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.VLCElem, ptr %494, i64 %506
  %508 = load i16, ptr %507, align 2, !tbaa !101
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 2
  %511 = load i16, ptr %510, align 2, !tbaa !101
  %512 = sext i16 %511 to i32
  %513 = icmp slt i16 %511, 0
  br i1 %513, label %514, label %get_vlc2.exit.i

514:                                              ; preds = %464
  %515 = add i32 %495, 9
  %516 = tail call i32 @llvm.umin.i32(i32 %496, i32 %515)
  %517 = lshr i32 %516, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %497, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !101
  %521 = tail call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %516, 7
  %523 = shl i32 %521, %522
  %524 = add nsw i32 %512, 32
  %525 = lshr i32 %523, %524
  %526 = add i32 %525, %509
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %struct.VLCElem, ptr %494, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !101
  %530 = sext i16 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %532 = load i16, ptr %531, align 2, !tbaa !101
  %533 = sext i16 %532 to i32
  %534 = icmp slt i16 %532, 0
  br i1 %534, label %535, label %get_vlc2.exit.i

535:                                              ; preds = %514
  %536 = sub i32 %516, %512
  %537 = tail call i32 @llvm.umin.i32(i32 %496, i32 %536)
  %538 = lshr i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %497, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !101
  %542 = tail call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %537, 7
  %544 = shl i32 %542, %543
  %545 = add nsw i32 %533, 32
  %546 = lshr i32 %544, %545
  %547 = add i32 %546, %530
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %struct.VLCElem, ptr %494, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !101
  %551 = sext i16 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 2
  %553 = load i16, ptr %552, align 2, !tbaa !101
  %554 = sext i16 %553 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %535, %514, %464
  %.064.i.i = phi i32 [ %537, %535 ], [ %516, %514 ], [ %495, %464 ]
  %.062.i.i = phi i32 [ %551, %535 ], [ %530, %514 ], [ %509, %464 ]
  %.0.i.i = phi i32 [ %554, %535 ], [ %533, %514 ], [ %512, %464 ]
  %555 = add i32 %.0.i.i, %.064.i.i
  %556 = tail call i32 @llvm.umin.i32(i32 %496, i32 %555)
  store i32 %556, ptr %6, align 8, !tbaa !80
  switch i32 %.062.i.i, label %568 [
    i32 0, label %596
    i32 119, label %557
  ]

557:                                              ; preds = %get_vlc2.exit.i
  %558 = lshr i32 %556, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %497, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !101
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %556, 7
  %564 = shl i32 %562, %563
  %565 = lshr i32 %564, %429
  %566 = add i32 %428, %556
  %567 = tail call i32 @llvm.umin.i32(i32 %496, i32 %566)
  store i32 %567, ptr %6, align 8, !tbaa !80
  br label %583

568:                                              ; preds = %get_vlc2.exit.i
  br i1 %.not261.i, label %583, label %569

569:                                              ; preds = %568
  %570 = lshr i32 %556, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %497, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !101
  %574 = tail call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %556, 7
  %576 = shl i32 %574, %575
  %577 = lshr i32 %576, %427
  %578 = add i32 %556, %426
  %579 = tail call i32 @llvm.umin.i32(i32 %496, i32 %578)
  store i32 %579, ptr %6, align 8, !tbaa !80
  %580 = add nsw i32 %.062.i.i, -1
  %581 = shl nsw i32 %580, %426
  %.neg.i = add nsw i32 %581, 1
  %582 = add nsw i32 %.neg.i, %577
  br label %583

583:                                              ; preds = %569, %568, %557
  %584 = phi i32 [ %567, %557 ], [ %579, %569 ], [ %556, %568 ]
  %.1241.i = phi i32 [ %565, %557 ], [ %582, %569 ], [ %.062.i.i, %568 ]
  %585 = lshr i32 %584, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %497, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !101
  %589 = icmp slt i32 %584, %496
  %590 = zext i1 %589 to i32
  %spec.select.i.i = add i32 %584, %590
  %591 = zext i8 %588 to i32
  %592 = and i32 %584, 7
  store i32 %spec.select.i.i, ptr %6, align 8, !tbaa !80
  %593 = lshr exact i32 128, %592
  %594 = and i32 %593, %591
  %.not262.i = icmp eq i32 %594, 0
  %595 = sub nsw i32 0, %.1241.i
  %spec.select.i240 = select i1 %.not262.i, i32 %.1241.i, i32 %595
  br label %596

596:                                              ; preds = %get_vlc2.exit.i, %583
  %.0240.i = phi i32 [ %spec.select.i240, %583 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %597 = load ptr, ptr %95, align 8, !tbaa !117
  %598 = sext i32 %488 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !101
  %601 = tail call i8 @llvm.abs.i8(i8 %600, i1 false)
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !101
  %605 = zext i8 %604 to i32
  %606 = add nsw i32 %605, -1
  %607 = icmp ne i8 %604, 0
  tail call void @llvm.assume(i1 %607)
  %608 = getelementptr inbounds nuw [6 x i32], ptr %101, i64 0, i64 %indvars.iv294
  %609 = load i32, ptr %608, align 4, !tbaa !73
  %610 = load ptr, ptr %102, align 8, !tbaa !95
  %611 = load i32, ptr %433, align 4, !tbaa !73
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, ptr %610, i64 %612
  %614 = getelementptr inbounds i8, ptr %613, i64 -2
  %615 = load i16, ptr %614, align 2, !tbaa !98
  %616 = sext i16 %615 to i32
  %617 = xor i32 %609, -1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr %613, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !98
  %621 = sext i16 %620 to i32
  %622 = sub nsw i32 0, %609
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %613, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !98
  %626 = sext i16 %625 to i32
  %627 = icmp ne i64 %indvars.iv294, 1
  %628 = icmp ne i64 %indvars.iv294, 3
  br i1 %narrow277, label %switch.early.test.i, label %645

switch.early.test.i:                              ; preds = %596
  switch i32 %468, label %629 [
    i32 3, label %645
    i32 1, label %645
  ]

629:                                              ; preds = %switch.early.test.i
  %630 = getelementptr i8, ptr %599, i64 -1
  %631 = load i8, ptr %630, align 1, !tbaa !101
  %632 = tail call i8 @llvm.abs.i8(i8 %631, i1 false)
  %.not.i245 = icmp eq i8 %631, 0
  %.not119.i = icmp eq i8 %632, %601
  %or.cond126.i = or i1 %.not.i245, %.not119.i
  br i1 %or.cond126.i, label %645, label %633

633:                                              ; preds = %629
  %634 = zext i8 %632 to i64
  %635 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !101
  %637 = zext i8 %636 to i32
  %638 = mul nsw i32 %637, %616
  %639 = zext nneg i32 %606 to i64
  %640 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !73
  %642 = mul i32 %638, %641
  %643 = add i32 %642, 131072
  %644 = ashr i32 %643, 18
  br label %645

645:                                              ; preds = %633, %629, %switch.early.test.i, %switch.early.test.i, %596
  %.0105.i = phi i32 [ %644, %633 ], [ %616, %629 ], [ %616, %switch.early.test.i ], [ %616, %596 ], [ %616, %switch.early.test.i ]
  %.not120.i = icmp eq i64 %indvars.iv294, 2
  %646 = trunc i64 %indvars.iv294 to i32
  %647 = add i32 %646, -4
  %648 = icmp ult i32 %647, -2
  %or.cond7.i = and i1 %648, %narrow
  br i1 %or.cond7.i, label %649, label %667

649:                                              ; preds = %645
  %650 = sub nsw i32 %488, %486
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %597, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !101
  %654 = tail call i8 @llvm.abs.i8(i8 %653, i1 false)
  %.not121.i = icmp eq i8 %653, 0
  %.not122.i = icmp eq i8 %654, %601
  %or.cond127.i = or i1 %.not121.i, %.not122.i
  br i1 %or.cond127.i, label %667, label %655

655:                                              ; preds = %649
  %656 = zext i8 %654 to i64
  %657 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !101
  %659 = zext i8 %658 to i32
  %660 = mul nsw i32 %659, %626
  %661 = zext nneg i32 %606 to i64
  %662 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !73
  %664 = mul i32 %660, %663
  %665 = add i32 %664, 131072
  %666 = ashr i32 %665, 18
  br label %667

667:                                              ; preds = %655, %649, %645
  %.0102.i = phi i32 [ %666, %655 ], [ %626, %649 ], [ %626, %645 ]
  %668 = and i1 %628, %narrow277
  %or.cond11.i = and i1 %narrow, %668
  br i1 %or.cond11.i, label %669, label %688

669:                                              ; preds = %667
  %670 = sext i1 %627 to i32
  %671 = select i1 %.not120.i, i32 0, i32 %486
  %spec.select.i244 = sub i32 %670, %671
  %spec.select135.i = add i32 %spec.select.i244, %488
  %672 = sext i32 %spec.select135.i to i64
  %673 = getelementptr inbounds i8, ptr %597, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !101
  %675 = tail call i8 @llvm.abs.i8(i8 %674, i1 false)
  %.not123.i = icmp eq i8 %674, 0
  %.not124.i = icmp eq i8 %675, %601
  %or.cond128.i = or i1 %.not123.i, %.not124.i
  br i1 %or.cond128.i, label %.thread131.i, label %676

676:                                              ; preds = %669
  %677 = zext i8 %675 to i64
  %678 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !101
  %680 = zext i8 %679 to i32
  %681 = mul nsw i32 %680, %621
  %682 = zext nneg i32 %606 to i64
  %683 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !73
  %685 = mul i32 %681, %684
  %686 = add i32 %685, 131072
  %687 = ashr i32 %686, 18
  br label %.thread131.i

688:                                              ; preds = %667
  br i1 %narrow277, label %689, label %694

689:                                              ; preds = %688
  br i1 %narrow, label %.thread131.i, label %ff_vc1_pred_dc.exit

.thread131.i:                                     ; preds = %689, %676, %669
  %.0103130133.i = phi i32 [ %621, %689 ], [ %621, %669 ], [ %687, %676 ]
  %690 = sub nsw i32 %.0102.i, %.0103130133.i
  %691 = tail call i32 @llvm.abs.i32(i32 %690, i1 true)
  %692 = sub nsw i32 %.0103130133.i, %.0105.i
  %693 = tail call i32 @llvm.abs.i32(i32 %692, i1 true)
  %.not125.i = icmp samesign ugt i32 %691, %693
  br i1 %.not125.i, label %.thread134.i, label %ff_vc1_pred_dc.exit

694:                                              ; preds = %688
  br i1 %narrow, label %.thread134.i, label %ff_vc1_pred_dc.exit

.thread134.i:                                     ; preds = %694, %.thread131.i
  br label %ff_vc1_pred_dc.exit

ff_vc1_pred_dc.exit:                              ; preds = %689, %.thread131.i, %694, %.thread134.i
  %.not263.i = phi i1 [ true, %.thread134.i ], [ false, %.thread131.i ], [ false, %689 ], [ false, %694 ]
  %.0101.i = phi i32 [ %.0102.i, %.thread134.i ], [ %.0105.i, %.thread131.i ], [ %.0105.i, %689 ], [ 0, %694 ]
  %695 = add nsw i32 %.0101.i, %.0240.i
  %696 = trunc i32 %695 to i16
  store i16 %696, ptr %613, align 2, !tbaa !98
  %697 = load i32, ptr %96, align 8, !tbaa !118
  %698 = mul nsw i32 %697, %695
  %699 = trunc i32 %698 to i16
  store i16 %699, ptr %482, align 2, !tbaa !98
  %or.cond8.i = select i1 %narrow, i1 true, i1 %narrow277
  %spec.select286.i = select i1 %or.cond8.i, i32 %484, i32 0
  br i1 %423, label %703, label %700

700:                                              ; preds = %ff_vc1_pred_dc.exit
  %701 = load i8, ptr %106, align 4, !tbaa !46
  %702 = zext i8 %701 to i32
  br label %703

703:                                              ; preds = %700, %ff_vc1_pred_dc.exit
  %704 = phi i32 [ %702, %700 ], [ 0, %ff_vc1_pred_dc.exit ]
  %705 = add nuw nsw i32 %704, %422
  %706 = load ptr, ptr %103, align 8, !tbaa !95
  %707 = getelementptr inbounds [16 x i16], ptr %706, i64 %612
  br i1 %.not263.i, label %708, label %.thread.i

708:                                              ; preds = %703
  %709 = shl nsw i32 %609, 4
  %710 = sext i32 %709 to i64
  %711 = sub nsw i64 0, %710
  %712 = getelementptr inbounds i16, ptr %707, i64 %711
  %713 = load i8, ptr %599, align 1, !tbaa !101
  %714 = sext i8 %713 to i32
  %715 = icmp eq i64 %indvars.iv294, 3
  br i1 %715, label %734, label %725

.thread.i:                                        ; preds = %703
  %716 = getelementptr inbounds i8, ptr %707, i64 -32
  %717 = load i8, ptr %599, align 1, !tbaa !101
  %718 = sext i8 %717 to i32
  switch i32 %468, label %719 [
    i32 3, label %734
    i32 1, label %734
  ]

719:                                              ; preds = %.thread.i
  %720 = icmp ne i32 %488, 0
  %or.cond10.i = select i1 %narrow277, i1 %720, i1 false
  br i1 %or.cond10.i, label %721, label %734

721:                                              ; preds = %719
  %722 = getelementptr i8, ptr %599, i64 -1
  %723 = load i8, ptr %722, align 1, !tbaa !101
  %724 = sext i8 %723 to i32
  br label %734

725:                                              ; preds = %708
  %726 = icmp ne i64 %indvars.iv294, 2
  %brmerge.not.i = select i1 %726, i1 %narrow, i1 false
  %.mux.i = select i1 %726, i32 0, i32 %714
  br i1 %brmerge.not.i, label %727, label %734

727:                                              ; preds = %725
  %.not265.i = icmp slt i32 %488, %486
  br i1 %.not265.i, label %734, label %728

728:                                              ; preds = %727
  %729 = sub nsw i32 %488, %486
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %597, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !101
  %733 = sext i8 %732 to i32
  br label %734

734:                                              ; preds = %728, %727, %725, %721, %719, %.thread.i, %.thread.i, %708
  %735 = phi i32 [ %718, %721 ], [ %718, %719 ], [ %714, %728 ], [ %714, %727 ], [ %714, %708 ], [ %714, %725 ], [ %718, %.thread.i ], [ %718, %.thread.i ]
  %736 = phi i8 [ %717, %721 ], [ %717, %719 ], [ %713, %728 ], [ %713, %727 ], [ %713, %708 ], [ %713, %725 ], [ %717, %.thread.i ], [ %717, %.thread.i ]
  %.0236294.i = phi ptr [ %716, %721 ], [ %716, %719 ], [ %712, %728 ], [ %712, %727 ], [ %712, %708 ], [ %712, %725 ], [ %716, %.thread.i ], [ %716, %.thread.i ]
  %.0243.i = phi i32 [ %724, %721 ], [ 0, %719 ], [ %733, %728 ], [ 0, %727 ], [ %714, %708 ], [ %.mux.i, %725 ], [ %718, %.thread.i ], [ %718, %.thread.i ]
  %.not266.i = icmp eq i32 %.0200, 0
  br i1 %.not266.i, label %838, label %737

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %.not274.i = icmp eq i32 %484, 0
  br i1 %.not274.i, label %743, label %738

738:                                              ; preds = %737
  %.not276.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not276.i, label %739, label %742

739:                                              ; preds = %738
  %740 = load i32, ptr %107, align 4, !tbaa !124
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %.lr.ph.preheader.i, label %742

742:                                              ; preds = %739, %738
  %..i = select i1 %.not263.i, i64 6678, i64 6742
  br label %.lr.ph.preheader.i

743:                                              ; preds = %737
  %744 = load i32, ptr %107, align 4, !tbaa !124
  %.not275.i = icmp eq i32 %744, 1
  %.375.i = select i1 %.not275.i, i64 10260, i64 6614
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %743, %742, %739
  %.sink.i = phi i64 [ 10260, %739 ], [ %..i, %742 ], [ %.375.i, %743 ]
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %752, %.lr.ph.preheader.i
  %.0229329.i = phi i32 [ %760, %752 ], [ 1, %.lr.ph.preheader.i ]
  %746 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %483)
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %.critedge.sink.split.i, label %748

748:                                              ; preds = %.lr.ph.i
  %749 = load i32, ptr %3, align 4, !tbaa !73
  %750 = add nsw i32 %749, %.0229329.i
  %751 = icmp sgt i32 %750, 63
  br i1 %751, label %.thread303.i, label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %4, align 4, !tbaa !73
  %754 = trunc i32 %753 to i16
  %755 = sext i32 %750 to i64
  %756 = getelementptr inbounds i8, ptr %745, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !101
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds nuw i16, ptr %482, i64 %758
  store i16 %754, ptr %759, align 2, !tbaa !98
  %760 = add nsw i32 %750, 1
  %761 = load i32, ptr %2, align 4, !tbaa !73
  %.not278.i = icmp eq i32 %761, 0
  br i1 %.not278.i, label %.lr.ph.i, label %.thread303.i, !llvm.loop !125

.thread303.i:                                     ; preds = %752, %748
  %.not279.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not279.i, label %.loopexit.i, label %762

762:                                              ; preds = %.thread303.i
  %.1237.idx.i = select i1 %.not263.i, i64 16, i64 0
  %.1237.i = getelementptr inbounds nuw i8, ptr %.0236294.i, i64 %.1237.idx.i
  %.0220.in.v.i = select i1 %.not263.i, i64 6812, i64 6808
  %.0220.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0220.in.v.i
  %.0220.i = load i32, ptr %.0220.in.i, align 4, !tbaa !73
  %763 = tail call i32 @llvm.abs.i32(i32 %735, i1 true)
  %764 = shl nuw nsw i32 %763, 1
  %765 = icmp slt i8 %736, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762
  %767 = load i8, ptr %106, align 4, !tbaa !46
  %768 = zext i8 %767 to i32
  br label %769

769:                                              ; preds = %766, %762
  %770 = phi i32 [ %768, %766 ], [ 0, %762 ]
  %771 = add nuw nsw i32 %770, %764
  %772 = add nsw i32 %771, -1
  %773 = icmp samesign ugt i32 %771, 1
  br i1 %773, label %774, label %.critedge.sink.split.i

774:                                              ; preds = %769
  %.not281.i = icmp eq i32 %.0243.i, 0
  br i1 %.not281.i, label %.preheader325.i.preheader, label %775

.preheader325.i.preheader:                        ; preds = %782, %774
  br label %.preheader325.i

775:                                              ; preds = %774
  %776 = tail call i32 @llvm.abs.i32(i32 %.0243.i, i1 true)
  %777 = shl nuw nsw i32 %776, 1
  %778 = icmp slt i32 %.0243.i, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %775
  %780 = load i8, ptr %106, align 4, !tbaa !46
  %781 = zext i8 %780 to i32
  br label %782

782:                                              ; preds = %779, %775
  %783 = phi i32 [ %781, %779 ], [ 0, %775 ]
  %784 = add nsw i32 %777, -1
  %785 = add nuw nsw i32 %784, %783
  %.not283.i = icmp eq i32 %772, %785
  br i1 %.not283.i, label %.preheader325.i.preheader, label %.preheader326.i

.preheader326.i:                                  ; preds = %782
  %786 = add nsw i32 %771, -2
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !73
  %factor.op.mul.i = mul i32 %789, %785
  br label %790

790:                                              ; preds = %790, %.preheader326.i
  %indvars.iv.i = phi i64 [ 1, %.preheader326.i ], [ %indvars.iv.next.i, %790 ]
  %791 = getelementptr inbounds nuw i16, ptr %.1237.i, i64 %indvars.iv.i
  %792 = load i16, ptr %791, align 2, !tbaa !98
  %793 = sext i16 %792 to i32
  %.reass.i = mul i32 %factor.op.mul.i, %793
  %794 = add i32 %.reass.i, 131072
  %795 = ashr i32 %794, 18
  %796 = trunc nuw nsw i64 %indvars.iv.i to i32
  %797 = shl i32 %796, %.0220.i
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i16, ptr %482, i64 %798
  %800 = load i16, ptr %799, align 2, !tbaa !98
  %801 = trunc nsw i32 %795 to i16
  %802 = add i16 %800, %801
  store i16 %802, ptr %799, align 2, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %790, !llvm.loop !126

.preheader325.i:                                  ; preds = %.preheader325.i.preheader, %.preheader325.i
  %indvars.iv343.i = phi i64 [ %indvars.iv.next344.i, %.preheader325.i ], [ 1, %.preheader325.i.preheader ]
  %803 = getelementptr inbounds nuw i16, ptr %.1237.i, i64 %indvars.iv343.i
  %804 = load i16, ptr %803, align 2, !tbaa !98
  %805 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %806 = shl i32 %805, %.0220.i
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i16, ptr %482, i64 %807
  %809 = load i16, ptr %808, align 2, !tbaa !98
  %810 = add i16 %809, %804
  store i16 %810, ptr %808, align 2, !tbaa !98
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next344.i, 8
  br i1 %exitcond346.not.i, label %.loopexit.i, label %.preheader325.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %790, %.preheader325.i, %.thread303.i
  %811 = load i32, ptr %108, align 8, !tbaa !128
  %812 = load i32, ptr %109, align 4, !tbaa !129
  br label %814

.preheader324.i:                                  ; preds = %814
  %813 = trunc nuw nsw i32 %705 to i16
  br label %826

814:                                              ; preds = %814, %.loopexit.i
  %indvars.iv347.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next348.i, %814 ]
  %815 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %816 = shl i32 %815, %811
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %482, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !98
  %820 = getelementptr inbounds nuw i16, ptr %707, i64 %indvars.iv347.i
  store i16 %819, ptr %820, align 2, !tbaa !98
  %821 = shl i32 %815, %812
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %482, i64 %822
  %824 = load i16, ptr %823, align 2, !tbaa !98
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 16
  store i16 %824, ptr %825, align 2, !tbaa !98
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, 8
  br i1 %exitcond350.not.i, label %.preheader324.i, label %814, !llvm.loop !130

826:                                              ; preds = %837, %.preheader324.i
  %indvars.iv351.i = phi i64 [ 1, %.preheader324.i ], [ %indvars.iv.next352.i, %837 ]
  %827 = getelementptr inbounds nuw i16, ptr %482, i64 %indvars.iv351.i
  %828 = load i16, ptr %827, align 2, !tbaa !98
  %.not284.i = icmp eq i16 %828, 0
  br i1 %.not284.i, label %837, label %829

829:                                              ; preds = %826
  %830 = mul i16 %828, %813
  store i16 %830, ptr %827, align 2, !tbaa !98
  %831 = load i8, ptr %110, align 1, !tbaa !47
  %.not285.i = icmp eq i8 %831, 0
  br i1 %.not285.i, label %832, label %837

832:                                              ; preds = %829
  %833 = icmp slt i16 %830, 0
  %834 = select i1 %833, i32 %430, i32 %417
  %835 = trunc nsw i32 %834 to i16
  %836 = add i16 %830, %835
  store i16 %836, ptr %827, align 2, !tbaa !98
  br label %837

837:                                              ; preds = %832, %829, %826
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next352.i, 64
  br i1 %exitcond354.not.i, label %.critedge.sink.split.i, label %826, !llvm.loop !131

838:                                              ; preds = %734
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %707, i8 0, i64 32, i1 false)
  %.not267.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not267.i, label %vc1_decode_i_block_adv.exit, label %839

839:                                              ; preds = %838
  %.0239.idx.i = select i1 %.not263.i, i64 16, i64 0
  %.0239.i = getelementptr inbounds nuw i8, ptr %707, i64 %.0239.idx.i
  %.2238.i = getelementptr inbounds nuw i8, ptr %.0236294.i, i64 %.0239.idx.i
  %.0.in.v.i = select i1 %.not263.i, i64 6812, i64 6808
  %.0.in.i241 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i242 = load i32, ptr %.0.in.i241, align 4, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0239.i, ptr noundef nonnull align 2 dereferenceable(16) %.2238.i, i64 16, i1 false)
  %840 = tail call i32 @llvm.abs.i32(i32 %735, i1 true)
  %841 = shl nuw nsw i32 %840, 1
  %842 = icmp slt i8 %736, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %839
  %844 = load i8, ptr %106, align 4, !tbaa !46
  %845 = zext i8 %844 to i32
  br label %846

846:                                              ; preds = %843, %839
  %847 = phi i32 [ %845, %843 ], [ 0, %839 ]
  %848 = add nuw nsw i32 %847, %841
  %849 = icmp samesign ugt i32 %848, 1
  br i1 %849, label %850, label %vc1_decode_i_block_adv.exit

850:                                              ; preds = %846
  %.not269.i = icmp eq i32 %.0243.i, 0
  br i1 %.not269.i, label %.thread318.i, label %851

851:                                              ; preds = %850
  %852 = tail call i32 @llvm.abs.i32(i32 %.0243.i, i1 true)
  %853 = shl nuw nsw i32 %852, 1
  %854 = icmp slt i32 %.0243.i, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = load i8, ptr %106, align 4, !tbaa !46
  %857 = zext i8 %856 to i32
  br label %858

858:                                              ; preds = %855, %851
  %859 = phi i32 [ %857, %855 ], [ 0, %851 ]
  %860 = add nuw nsw i32 %859, %853
  %861 = add nsw i32 %860, -1
  %.not270.i = icmp eq i32 %861, 0
  %.not271.i = icmp eq i32 %848, %860
  %or.cond289.i = or i1 %.not271.i, %.not270.i
  br i1 %or.cond289.i, label %.thread318.i, label %.preheader.i

.preheader.i:                                     ; preds = %858
  %862 = add nsw i32 %848, -2
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !73
  %factor.op.mul335.i = mul i32 %865, %861
  br label %866

866:                                              ; preds = %866, %.preheader.i
  %indvars.iv355.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next356.i, %866 ]
  %867 = getelementptr inbounds nuw i16, ptr %.0239.i, i64 %indvars.iv355.i
  %868 = load i16, ptr %867, align 2, !tbaa !98
  %869 = sext i16 %868 to i32
  %.reass336.i = mul i32 %factor.op.mul335.i, %869
  %870 = add i32 %.reass336.i, 131072
  %871 = ashr i32 %870, 18
  %872 = trunc nsw i32 %871 to i16
  store i16 %872, ptr %867, align 2, !tbaa !98
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next356.i, 8
  br i1 %exitcond358.not.i, label %.thread318.i, label %866, !llvm.loop !132

.thread318.i:                                     ; preds = %866, %858, %850
  %873 = trunc nuw nsw i32 %705 to i16
  %874 = load i8, ptr %110, align 1, !tbaa !47
  %.fr.i = freeze i8 %874
  %.not272.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not272.not.i, label %.thread318.split.i, label %.thread318.split.us.i

.thread318.split.us.i:                            ; preds = %.thread318.i, %.thread318.split.us.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %.thread318.split.us.i ], [ 1, %.thread318.i ]
  %875 = getelementptr inbounds nuw i16, ptr %.0239.i, i64 %indvars.iv359.i
  %876 = load i16, ptr %875, align 2, !tbaa !98
  %877 = mul i16 %876, %873
  %878 = trunc nuw nsw i64 %indvars.iv359.i to i32
  %879 = shl i32 %878, %.0.i242
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i16, ptr %482, i64 %880
  store i16 %877, ptr %881, align 2, !tbaa !98
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 8
  br i1 %exitcond362.not.i, label %vc1_decode_i_block_adv.exit, label %.thread318.split.us.i, !llvm.loop !133

.thread318.split.i:                               ; preds = %.thread318.i, %.thread318.split.i
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.thread318.split.i ], [ 1, %.thread318.i ]
  %882 = getelementptr inbounds nuw i16, ptr %.0239.i, i64 %indvars.iv363.i
  %883 = load i16, ptr %882, align 2, !tbaa !98
  %884 = mul i16 %883, %873
  %885 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %886 = shl i32 %885, %.0.i242
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i16, ptr %482, i64 %887
  %.not273.i = icmp eq i16 %884, 0
  %889 = icmp slt i16 %884, 0
  %890 = select i1 %889, i32 %430, i32 %417
  %891 = trunc nsw i32 %890 to i16
  %892 = add i16 %884, %891
  %storemerge.i = select i1 %.not273.i, i16 0, i16 %892
  store i16 %storemerge.i, ptr %888, align 2, !tbaa !98
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, 8
  br i1 %exitcond366.not.i, label %vc1_decode_i_block_adv.exit, label %.thread318.split.i, !llvm.loop !135

.critedge.sink.split.i:                           ; preds = %.lr.ph.i, %837, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br label %vc1_decode_i_block_adv.exit

vc1_decode_i_block_adv.exit:                      ; preds = %.thread318.split.us.i, %.thread318.split.i, %838, %846, %.critedge.sink.split.i
  %893 = load ptr, ptr %111, align 8, !tbaa !136
  %894 = load ptr, ptr %72, align 8, !tbaa !91
  %895 = load i32, ptr %73, align 4, !tbaa !52
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [6 x [64 x i16]], ptr %894, i64 %896, i64 %481
  tail call void %893(ptr noundef %897) #10
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 6
  br i1 %exitcond297.not, label %898, label %431, !llvm.loop !137

898:                                              ; preds = %vc1_decode_i_block_adv.exit
  %899 = load i32, ptr %112, align 8, !tbaa !138
  %.not217 = icmp eq i32 %899, 0
  br i1 %.not217, label %906, label %900

900:                                              ; preds = %898
  %901 = load i8, ptr %63, align 4, !tbaa !45
  %902 = icmp ugt i8 %901, 8
  br i1 %902, label %905, label %903

903:                                              ; preds = %900
  %904 = load i8, ptr %85, align 4, !tbaa !107
  %.not218 = icmp eq i8 %904, 0
  br i1 %.not218, label %906, label %905

905:                                              ; preds = %903, %900
  tail call void @ff_vc1_i_overlap_filter(ptr noundef nonnull %0) #10
  br label %906

906:                                              ; preds = %905, %903, %898
  tail call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %907 = load i32, ptr %113, align 4, !tbaa !48
  %.not219 = icmp eq i32 %907, 0
  br i1 %.not219, label %909, label %908

908:                                              ; preds = %906
  tail call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #10
  br label %909

909:                                              ; preds = %908, %906
  %.val233 = load i32, ptr %6, align 8, !tbaa !80
  %.val234 = load i32, ptr %7, align 4, !tbaa !81
  %910 = icmp slt i32 %.val234, %.val233
  br i1 %910, label %911, label %918

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %913 = load i32, ptr %34, align 8, !tbaa !60
  %914 = load i32, ptr %33, align 4, !tbaa !65
  %915 = load i32, ptr %36, align 8, !tbaa !64
  tail call void @ff_er_add_slice(ptr noundef nonnull %912, i32 noundef 0, i32 noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef 14) #10
  %916 = load ptr, ptr %94, align 8, !tbaa !139
  %.val = load i32, ptr %6, align 8, !tbaa !80
  %917 = load i32, ptr %7, align 4, !tbaa !140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %916, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.val, i32 noundef %917) #10
  br label %946

918:                                              ; preds = %909
  %919 = load i32, ptr %114, align 4, !tbaa !54
  %920 = add nsw i32 %919, 1
  %921 = load i32, ptr %115, align 8, !tbaa !141
  %.not220 = icmp slt i32 %920, %921
  %spec.store.select = select i1 %.not220, i32 %920, i32 0
  store i32 %spec.store.select, ptr %114, align 4
  %922 = load i32, ptr %116, align 8, !tbaa !55
  %923 = add nsw i32 %922, 1
  %.not221 = icmp slt i32 %923, %921
  %spec.store.select227 = select i1 %.not221, i32 %923, i32 0
  store i32 %spec.store.select227, ptr %116, align 8
  %924 = load i32, ptr %117, align 8, !tbaa !53
  %925 = add nsw i32 %924, 1
  %.not222 = icmp slt i32 %925, %921
  %spec.store.select226 = select i1 %.not222, i32 %925, i32 0
  store i32 %spec.store.select226, ptr %117, align 8
  %926 = load i32, ptr %73, align 4, !tbaa !52
  %927 = add nsw i32 %926, 1
  %.not223 = icmp slt i32 %927, %921
  %spec.store.select228 = select i1 %.not223, i32 %927, i32 0
  store i32 %spec.store.select228, ptr %73, align 4
  %928 = load i32, ptr %33, align 4, !tbaa !65
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %33, align 4, !tbaa !65
  %930 = load i32, ptr %62, align 4, !tbaa !61
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %.lr.ph, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %918, %init_block_index.exit
  %932 = phi i32 [ %143, %init_block_index.exit ], [ %930, %918 ]
  store i32 0, ptr %32, align 4, !tbaa !63
  %933 = load i32, ptr %36, align 8, !tbaa !64
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %36, align 8, !tbaa !64
  %935 = load i32, ptr %52, align 4, !tbaa !62
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %118, label %._crit_edge288, !llvm.loop !143

._crit_edge288:                                   ; preds = %._crit_edge, %.._crit_edge288_crit_edge
  %937 = phi i32 [ %.pre299, %.._crit_edge288_crit_edge ], [ %932, %._crit_edge ]
  %.lcssa = phi i32 [ %53, %.._crit_edge288_crit_edge ], [ %935, %._crit_edge ]
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %939 = load i32, ptr %34, align 8, !tbaa !60
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %941 = load i32, ptr %940, align 8, !tbaa !66
  %942 = shl i32 %939, %941
  %943 = add nsw i32 %937, -1
  %944 = shl i32 %.lcssa, %941
  %945 = add nsw i32 %944, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %938, i32 noundef 0, i32 noundef %942, i32 noundef %943, i32 noundef %945, i32 noundef 112) #10
  br label %946

946:                                              ; preds = %1, %._crit_edge288, %911, %216
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vc1_decode_i_blocks(ptr noundef initializes((8, 12), (3348, 3356), (3360, 3364), (4140, 4144)) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  %6 = load i32, ptr %5, align 4, !tbaa !82
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 1, label %.sink.split
    i32 2, label %12
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = icmp slt i32 %9, 9
  %11 = select i1 %10, i32 6, i32 2
  br label %.sink.split

12:                                               ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %7, %12
  %.sink = phi i32 [ 4, %12 ], [ %11, %7 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 %.sink, ptr %13, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %.sink.split, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %16 = load i32, ptr %15, align 8, !tbaa !85
  switch i32 %16, label %24 [
    i32 0, label %17
    i32 1, label %.sink.split187
    i32 2, label %22
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 7, i32 3
  br label %.sink.split187

22:                                               ; preds = %14
  br label %.sink.split187

.sink.split187:                                   ; preds = %14, %17, %22
  %.sink188 = phi i32 [ 5, %22 ], [ %21, %17 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  store i32 %.sink188, ptr %23, align 4, !tbaa !86
  br label %24

24:                                               ; preds = %.sink.split187, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %26 = load i8, ptr %25, align 4, !tbaa !45
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !101
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 0, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %35, align 4, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %37, ptr %32, align 8, !tbaa !64
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %82 = getelementptr i8, ptr %0, i64 4180
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  br label %86

86:                                               ; preds = %.lr.ph159, %._crit_edge
  store i32 0, ptr %33, align 4, !tbaa !65
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #10
  %87 = load i32, ptr %41, align 8, !tbaa !66
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %init_block_index.exit, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %42, align 8, !tbaa !67
  %90 = load i8, ptr %43, align 1, !tbaa !68
  %91 = zext i8 %90 to i32
  %.not11.i = icmp eq i32 %89, %91
  br i1 %.not11.i, label %92, label %init_block_index.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr %44, align 8, !tbaa !69
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !73
  %97 = load ptr, ptr %45, align 8, !tbaa !59
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %45, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %101 = load i32, ptr %100, align 4, !tbaa !73
  %102 = load ptr, ptr %46, align 8, !tbaa !59
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %46, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = load ptr, ptr %47, align 8, !tbaa !59
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %47, align 8, !tbaa !59
  br label %init_block_index.exit

init_block_index.exit:                            ; preds = %86, %88, %92
  %110 = load i32, ptr %33, align 4, !tbaa !65
  %111 = load i32, ptr %48, align 4, !tbaa !144
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %init_block_index.exit
  %.pre = load i32, ptr %58, align 4, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %568
  %113 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %582, %568 ]
  %114 = load i32, ptr %49, align 8, !tbaa !74
  %115 = load i32, ptr %50, align 4, !tbaa !73
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %50, align 4, !tbaa !73
  %117 = load i32, ptr %51, align 4, !tbaa !73
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %51, align 4, !tbaa !73
  %119 = load i32, ptr %52, align 4, !tbaa !73
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %52, align 4, !tbaa !73
  %121 = load i32, ptr %53, align 4, !tbaa !73
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %53, align 4, !tbaa !73
  %123 = load i32, ptr %54, align 4, !tbaa !73
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %54, align 4, !tbaa !73
  %125 = load i32, ptr %55, align 4, !tbaa !73
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %55, align 4, !tbaa !73
  %127 = load ptr, ptr %45, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %45, align 8, !tbaa !59
  %129 = lshr i32 2, %114
  %130 = shl nuw nsw i32 %129, 3
  %131 = load ptr, ptr %46, align 8, !tbaa !59
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %46, align 8, !tbaa !59
  %134 = load ptr, ptr %47, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store ptr %135, ptr %47, align 8, !tbaa !59
  %136 = load ptr, ptr %56, align 8, !tbaa !90
  %137 = load ptr, ptr %57, align 8, !tbaa !91
  %138 = sext i32 %113 to i64
  %139 = getelementptr inbounds [6 x [64 x i16]], ptr %137, i64 %138
  tail call void %136(ptr noundef %139) #10
  %140 = load i32, ptr %33, align 4, !tbaa !65
  %141 = load i32, ptr %32, align 8, !tbaa !64
  %142 = load i32, ptr %59, align 4, !tbaa !61
  %143 = mul nsw i32 %142, %141
  %144 = add nsw i32 %143, %140
  %145 = load ptr, ptr %60, align 8, !tbaa !93
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  store i32 1, ptr %147, align 4, !tbaa !73
  %148 = load i8, ptr %25, align 4, !tbaa !45
  %149 = load ptr, ptr %61, align 8, !tbaa !117
  %150 = getelementptr inbounds i8, ptr %149, i64 %146
  store i8 %148, ptr %150, align 1, !tbaa !101
  %151 = load ptr, ptr %62, align 8, !tbaa !95
  br label %205

152:                                              ; preds = %205
  %153 = load i32, ptr %64, align 8, !tbaa !80
  %154 = load i32, ptr %65, align 8, !tbaa !102
  %155 = load ptr, ptr %63, align 8, !tbaa !100
  %156 = lshr i32 %153, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !101
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = and i32 %153, 7
  %162 = shl i32 %160, %161
  %163 = lshr i32 %162, 23
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_msmp4_mb_i_vlc, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !101
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !101
  %170 = sext i16 %169 to i32
  %171 = icmp slt i16 %169, 0
  br i1 %171, label %172, label %get_vlc2.exit

172:                                              ; preds = %152
  %173 = add i32 %153, 9
  %174 = tail call i32 @llvm.umin.i32(i32 %154, i32 %173)
  %175 = lshr i32 %174, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !101
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %174, 7
  %181 = shl i32 %179, %180
  %182 = add nsw i32 %170, 32
  %183 = lshr i32 %181, %182
  %184 = add i32 %183, %167
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_msmp4_mb_i_vlc, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !101
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !101
  %191 = sext i16 %190 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %152, %172
  %.064.i = phi i32 [ %174, %172 ], [ %153, %152 ]
  %.062.i = phi i32 [ %188, %172 ], [ %167, %152 ]
  %.0.i = phi i32 [ %191, %172 ], [ %170, %152 ]
  %192 = add i32 %.0.i, %.064.i
  %193 = tail call i32 @llvm.umin.i32(i32 %154, i32 %192)
  store i32 %193, ptr %64, align 8, !tbaa !80
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %155, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !101
  %198 = icmp slt i32 %193, %154
  %199 = zext i1 %198 to i32
  %spec.select.i = add i32 %193, %199
  %200 = zext i8 %197 to i32
  %201 = and i32 %193, 7
  %202 = shl nuw nsw i32 %200, %201
  %203 = lshr i32 %202, 7
  store i32 %spec.select.i, ptr %64, align 8, !tbaa !80
  %204 = and i32 %203, 1
  store i32 %204, ptr %66, align 8, !tbaa !106
  br label %211

205:                                              ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %206 = getelementptr inbounds nuw [6 x i32], ptr %50, i64 0, i64 %indvars.iv
  %207 = load i32, ptr %206, align 4, !tbaa !73
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i16], ptr %151, i64 %208
  store i16 0, ptr %209, align 2, !tbaa !98
  %210 = getelementptr inbounds [2 x i16], ptr %151, i64 %208, i64 1
  store i16 0, ptr %210, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %152, label %205, !llvm.loop !145

211:                                              ; preds = %get_vlc2.exit, %vc1_decode_i_block.exit
  %indvars.iv164 = phi i64 [ 0, %get_vlc2.exit ], [ %indvars.iv.next165, %vc1_decode_i_block.exit ]
  %.0134152 = phi i32 [ %.062.i, %get_vlc2.exit ], [ %246, %vc1_decode_i_block.exit ]
  %212 = load ptr, ptr %67, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw [6 x i32], ptr %50, i64 0, i64 %indvars.iv164
  %214 = load i32, ptr %213, align 4, !tbaa !73
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 1, ptr %216, align 1, !tbaa !101
  %217 = trunc i64 %indvars.iv164 to i32
  %218 = sub i32 5, %217
  %219 = lshr i32 %.0134152, %218
  %220 = and i32 %219, 1
  %221 = icmp samesign ult i64 %indvars.iv164, 4
  br i1 %221, label %222, label %244

222:                                              ; preds = %211
  %223 = load i32, ptr %213, align 4, !tbaa !73
  %224 = load i32, ptr %74, align 8, !tbaa !89
  %225 = load ptr, ptr %75, align 8, !tbaa !88
  %226 = add nsw i32 %223, -1
  %227 = sub nsw i32 %226, %224
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !101
  %231 = sub nsw i32 %223, %224
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !101
  %235 = icmp eq i8 %230, %234
  br i1 %235, label %236, label %vc1_coded_block_pred.exit

236:                                              ; preds = %222
  %237 = sext i32 %226 to i64
  %238 = getelementptr inbounds i8, ptr %225, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !101
  br label %vc1_coded_block_pred.exit

vc1_coded_block_pred.exit:                        ; preds = %222, %236
  %.0.in.i = phi i8 [ %239, %236 ], [ %234, %222 ]
  %.0.i140 = zext i8 %.0.in.i to i32
  %240 = sext i32 %223 to i64
  %241 = getelementptr inbounds i8, ptr %225, i64 %240
  %242 = xor i32 %220, %.0.i140
  %243 = trunc nuw i32 %242 to i8
  store i8 %243, ptr %241, align 1, !tbaa !101
  br label %244

244:                                              ; preds = %vc1_coded_block_pred.exit, %211
  %.in.v = phi i64 [ 6880, %vc1_coded_block_pred.exit ], [ 6884, %211 ]
  %.0133 = phi i32 [ %242, %vc1_coded_block_pred.exit ], [ %220, %211 ]
  %245 = shl nuw nsw i32 %.0133, %218
  %246 = or i32 %245, %.0134152
  %247 = load ptr, ptr %57, align 8, !tbaa !91
  %248 = load i32, ptr %58, align 4, !tbaa !52
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv164
  %251 = load i32, ptr %250, align 4, !tbaa !73
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x [64 x i16]], ptr %247, i64 %249, i64 %252
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %254 = load i32, ptr %.in, align 4, !tbaa !73
  %255 = load i32, ptr %68, align 4, !tbaa !122
  %256 = sext i32 %255 to i64
  %257 = icmp samesign ugt i64 %indvars.iv164, 3
  %258 = zext i1 %257 to i64
  %259 = getelementptr inbounds [2 x [2 x ptr]], ptr @ff_msmp4_dc_vlc, i64 0, i64 %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !123
  %261 = load i32, ptr %64, align 8, !tbaa !80
  %262 = load i32, ptr %65, align 8, !tbaa !102
  %263 = load ptr, ptr %63, align 8, !tbaa !100
  %264 = lshr i32 %261, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !101
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %261, 7
  %270 = shl i32 %268, %269
  %271 = lshr i32 %270, 23
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.VLCElem, ptr %260, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !101
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %277 = load i16, ptr %276, align 2, !tbaa !101
  %278 = sext i16 %277 to i32
  %279 = icmp slt i16 %277, 0
  br i1 %279, label %280, label %get_vlc2.exit.i

280:                                              ; preds = %244
  %281 = add i32 %261, 9
  %282 = tail call i32 @llvm.umin.i32(i32 %262, i32 %281)
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !101
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %282, 7
  %289 = shl i32 %287, %288
  %290 = add nsw i32 %278, 32
  %291 = lshr i32 %289, %290
  %292 = add i32 %291, %275
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.VLCElem, ptr %260, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !101
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %298 = load i16, ptr %297, align 2, !tbaa !101
  %299 = sext i16 %298 to i32
  %300 = icmp slt i16 %298, 0
  br i1 %300, label %301, label %get_vlc2.exit.i

301:                                              ; preds = %280
  %302 = sub i32 %282, %278
  %303 = tail call i32 @llvm.umin.i32(i32 %262, i32 %302)
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %263, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !101
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %303, 7
  %310 = shl i32 %308, %309
  %311 = add nsw i32 %299, 32
  %312 = lshr i32 %310, %311
  %313 = add i32 %312, %296
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.VLCElem, ptr %260, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !101
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !101
  %320 = sext i16 %319 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %301, %280, %244
  %.064.i.i = phi i32 [ %303, %301 ], [ %282, %280 ], [ %261, %244 ]
  %.062.i.i = phi i32 [ %317, %301 ], [ %296, %280 ], [ %275, %244 ]
  %.0.i.i = phi i32 [ %320, %301 ], [ %299, %280 ], [ %278, %244 ]
  %321 = add i32 %.0.i.i, %.064.i.i
  %322 = tail call i32 @llvm.umin.i32(i32 %262, i32 %321)
  store i32 %322, ptr %64, align 8, !tbaa !80
  %.not.i141 = icmp eq i32 %.062.i.i, 0
  %.pre.i = load i8, ptr %25, align 4, !tbaa !45
  br i1 %.not.i141, label %get_vlc2.exit._crit_edge.i, label %323

323:                                              ; preds = %get_vlc2.exit.i
  %.off.i = add i8 %.pre.i, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %324, label %.thread.i

324:                                              ; preds = %323
  %narrow.i = sub nuw nsw i8 3, %.pre.i
  %325 = zext nneg i8 %narrow.i to i32
  %326 = icmp eq i32 %.062.i.i, 119
  br i1 %326, label %328, label %342

.thread.i:                                        ; preds = %323
  %327 = icmp eq i32 %.062.i.i, 119
  br i1 %327, label %328, label %.thread171.i

328:                                              ; preds = %.thread.i, %324
  %329 = phi i32 [ 0, %.thread.i ], [ %325, %324 ]
  %330 = lshr i32 %322, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %263, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !101
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  %335 = and i32 %322, 7
  %336 = shl i32 %334, %335
  %337 = sub nuw nsw i32 24, %329
  %338 = lshr i32 %336, %337
  %339 = add i32 %322, 8
  %340 = add i32 %339, %329
  %341 = tail call i32 @llvm.umin.i32(i32 %262, i32 %340)
  store i32 %341, ptr %64, align 8, !tbaa !80
  br label %.thread171.i

342:                                              ; preds = %324
  %343 = lshr i32 %322, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %263, i64 %344
  %346 = load i32, ptr %345, align 1, !tbaa !101
  %347 = tail call i32 @llvm.bswap.i32(i32 %346)
  %348 = and i32 %322, 7
  %349 = shl i32 %347, %348
  %350 = add i32 %322, %325
  %351 = tail call i32 @llvm.umin.i32(i32 %262, i32 %350)
  store i32 %351, ptr %64, align 8, !tbaa !80
  %352 = tail call i32 @llvm.fshl.i32(i32 %.062.i.i, i32 %349, i32 %325)
  %notmask.i = shl nsw i32 -1, %325
  %.neg.i = add nuw nsw i32 %notmask.i, 1
  %353 = add nsw i32 %.neg.i, %352
  br label %.thread171.i

.thread171.i:                                     ; preds = %342, %328, %.thread.i
  %354 = phi i32 [ %341, %328 ], [ %351, %342 ], [ %322, %.thread.i ]
  %.1141.i = phi i32 [ %338, %328 ], [ %353, %342 ], [ %.062.i.i, %.thread.i ]
  %355 = lshr i32 %354, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %263, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !101
  %359 = icmp slt i32 %354, %262
  %360 = zext i1 %359 to i32
  %spec.select.i.i = add i32 %354, %360
  %361 = zext i8 %358 to i32
  %362 = and i32 %354, 7
  store i32 %spec.select.i.i, ptr %64, align 8, !tbaa !80
  %363 = lshr exact i32 128, %362
  %364 = and i32 %363, %361
  %.not153.i = icmp eq i32 %364, 0
  %365 = sub nsw i32 0, %.1141.i
  %spec.select.i142 = select i1 %.not153.i, i32 %.1141.i, i32 %365
  br label %get_vlc2.exit._crit_edge.i

get_vlc2.exit._crit_edge.i:                       ; preds = %.thread171.i, %get_vlc2.exit.i
  %.0140.i = phi i32 [ %spec.select.i142, %.thread171.i ], [ 0, %get_vlc2.exit.i ]
  %366 = load i32, ptr %69, align 8, !tbaa !138
  %367 = zext i8 %.pre.i to i32
  %368 = load i32, ptr %31, align 8, !tbaa !118
  %369 = getelementptr inbounds nuw [6 x i32], ptr %70, i64 0, i64 %indvars.iv164
  %370 = load i32, ptr %369, align 4, !tbaa !73
  %371 = load ptr, ptr %71, align 8, !tbaa !95
  %372 = load i32, ptr %213, align 4, !tbaa !73
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 -2
  %376 = load i16, ptr %375, align 2, !tbaa !98
  %377 = sext i16 %376 to i32
  %378 = xor i32 %370, -1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %374, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !98
  %382 = sext i16 %381 to i32
  %383 = sub nsw i32 0, %370
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %374, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !98
  %387 = sext i16 %386 to i32
  %388 = icmp ugt i8 %.pre.i, 8
  %389 = icmp ne i32 %366, 0
  %or.cond.i.i = and i1 %388, %389
  %390 = load i32, ptr %35, align 4, !tbaa !63
  %391 = icmp ne i32 %390, 0
  %392 = trunc i64 %indvars.iv164 to i32
  %393 = add i32 %392, -4
  %394 = icmp ult i32 %393, -2
  %or.cond13.i.i = and i1 %394, %391
  br i1 %or.cond.i.i, label %411, label %395

395:                                              ; preds = %get_vlc2.exit._crit_edge.i
  br i1 %or.cond13.i.i, label %396, label %401

396:                                              ; preds = %395
  %397 = sext i32 %368 to i64
  %398 = getelementptr inbounds [32 x i16], ptr @vc1_i_pred_dc.dcpred, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !98
  %400 = zext i16 %399 to i32
  br label %401

401:                                              ; preds = %396, %395
  %.054.i.i = phi i32 [ %400, %396 ], [ %382, %395 ]
  %.0.i167.i = phi i32 [ %400, %396 ], [ %387, %395 ]
  %402 = load i32, ptr %33, align 4, !tbaa !65
  %403 = icmp eq i32 %402, 0
  %404 = and i64 %indvars.iv164, 5
  %405 = icmp ne i64 %404, 1
  %or.cond9.i.i = and i1 %405, %403
  br i1 %or.cond9.i.i, label %406, label %vc1_i_pred_dc.exit.i

406:                                              ; preds = %401
  %407 = sext i32 %368 to i64
  %408 = getelementptr inbounds [32 x i16], ptr @vc1_i_pred_dc.dcpred, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !98
  %410 = zext i16 %409 to i32
  br label %vc1_i_pred_dc.exit.i

411:                                              ; preds = %get_vlc2.exit._crit_edge.i
  %spec.select59.i.i = select i1 %or.cond13.i.i, i32 0, i32 %387
  %412 = load i32, ptr %33, align 4, !tbaa !65
  %413 = icmp eq i32 %412, 0
  %414 = and i64 %indvars.iv164, 5
  %415 = icmp ne i64 %414, 1
  %or.cond17.i.i = and i1 %415, %413
  %spec.select60.i.i = select i1 %or.cond17.i.i, i32 0, i32 %377
  %416 = select i1 %or.cond17.i.i, i1 true, i1 %or.cond13.i.i
  %spec.select61.i.i = select i1 %416, i32 0, i32 %382
  br label %vc1_i_pred_dc.exit.i

vc1_i_pred_dc.exit.i:                             ; preds = %411, %406, %401
  %.058.i.i = phi i32 [ %410, %406 ], [ %377, %401 ], [ %spec.select60.i.i, %411 ]
  %.155.i.i = phi i32 [ %410, %406 ], [ %.054.i.i, %401 ], [ %spec.select61.i.i, %411 ]
  %.1.i.i = phi i32 [ %.0.i167.i, %406 ], [ %.0.i167.i, %401 ], [ %spec.select59.i.i, %411 ]
  %417 = sub nsw i32 %.1.i.i, %.155.i.i
  %418 = tail call i32 @llvm.abs.i32(i32 %417, i1 true)
  %419 = sub nsw i32 %.155.i.i, %.058.i.i
  %420 = tail call i32 @llvm.abs.i32(i32 %419, i1 true)
  %.not.i.not.i = icmp samesign ugt i32 %418, %420
  %.1..058.i.i = select i1 %.not.i.not.i, i32 %.1.i.i, i32 %.058.i.i
  %421 = add nsw i32 %.1..058.i.i, %.0140.i
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %374, align 2, !tbaa !98
  %423 = mul nsw i32 %421, %368
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %253, align 2, !tbaa !98
  %425 = load ptr, ptr %72, align 8, !tbaa !95
  %426 = getelementptr inbounds [16 x i16], ptr %425, i64 %373
  %427 = getelementptr inbounds i8, ptr %426, i64 -32
  %428 = shl nsw i32 %370, 4
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds i16, ptr %426, i64 %430
  %.0136.i = select i1 %.not.i.not.i, ptr %431, ptr %427
  %432 = shl nuw nsw i32 %367, 1
  %433 = load i8, ptr %73, align 4, !tbaa !46
  %434 = zext i8 %433 to i32
  %435 = add nuw nsw i32 %432, %434
  %.not155.i = icmp eq i32 %.0133, 0
  br i1 %.not155.i, label %493, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %vc1_i_pred_dc.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %436 = load i32, ptr %66, align 8, !tbaa !106
  %.not160.i = icmp eq i32 %436, 0
  %..i = select i1 %.not.i.not.i, i64 6678, i64 6742
  %.sink.i = select i1 %.not160.i, i64 6614, i64 %..i
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %444, %.lr.ph.preheader.i
  %.0130189.i = phi i32 [ %452, %444 ], [ 1, %.lr.ph.preheader.i ]
  %438 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %254)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %.loopexit.sink.split.i, label %440

440:                                              ; preds = %.lr.ph.i
  %441 = load i32, ptr %3, align 4, !tbaa !73
  %442 = add nsw i32 %441, %.0130189.i
  %443 = icmp sgt i32 %442, 63
  br i1 %443, label %.thread178.i, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %4, align 4, !tbaa !73
  %446 = trunc i32 %445 to i16
  %447 = sext i32 %442 to i64
  %448 = getelementptr inbounds i8, ptr %437, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !101
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i16, ptr %253, i64 %450
  store i16 %446, ptr %451, align 2, !tbaa !98
  %452 = add nsw i32 %442, 1
  %453 = load i32, ptr %2, align 4, !tbaa !73
  %.not162.i = icmp eq i32 %453, 0
  br i1 %.not162.i, label %.lr.ph.i, label %.thread178.i, !llvm.loop !146

.thread178.i:                                     ; preds = %444, %440
  %.pre214.i = load i32, ptr %66, align 8, !tbaa !121
  %.not163.i = icmp eq i32 %.pre214.i, 0
  br i1 %.not163.i, label %.loopexit187.i, label %454

454:                                              ; preds = %.thread178.i
  %.1137.idx.i = select i1 %.not.i.not.i, i64 16, i64 0
  %.1137.i = getelementptr inbounds nuw i8, ptr %.0136.i, i64 %.1137.idx.i
  %.0125.in.v.i = select i1 %.not.i.not.i, i64 6812, i64 6808
  %.0125.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0125.in.v.i
  %.0125.i = load i32, ptr %.0125.in.i, align 4, !tbaa !73
  br label %455

455:                                              ; preds = %455, %454
  %indvars.iv.i = phi i64 [ 1, %454 ], [ %indvars.iv.next.i, %455 ]
  %456 = getelementptr inbounds nuw i16, ptr %.1137.i, i64 %indvars.iv.i
  %457 = load i16, ptr %456, align 2, !tbaa !98
  %458 = trunc nuw nsw i64 %indvars.iv.i to i32
  %459 = shl i32 %458, %.0125.i
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %253, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !98
  %463 = add i16 %462, %457
  store i16 %463, ptr %461, align 2, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit187.i, label %455, !llvm.loop !147

.loopexit187.i:                                   ; preds = %455, %.thread178.i
  %464 = load i32, ptr %76, align 8, !tbaa !128
  %465 = load i32, ptr %77, align 4, !tbaa !129
  br label %467

.preheader.i:                                     ; preds = %467
  %466 = trunc nuw nsw i32 %435 to i16
  br label %479

467:                                              ; preds = %467, %.loopexit187.i
  %indvars.iv198.i = phi i64 [ 1, %.loopexit187.i ], [ %indvars.iv.next199.i, %467 ]
  %468 = trunc nuw nsw i64 %indvars.iv198.i to i32
  %469 = shl i32 %468, %464
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %253, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !98
  %473 = getelementptr inbounds nuw i16, ptr %426, i64 %indvars.iv198.i
  store i16 %472, ptr %473, align 2, !tbaa !98
  %474 = shl i32 %468, %465
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %253, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !98
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i16 %477, ptr %478, align 2, !tbaa !98
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 8
  br i1 %exitcond201.not.i, label %.preheader.i, label %467, !llvm.loop !148

479:                                              ; preds = %492, %.preheader.i
  %indvars.iv202.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next203.i, %492 ]
  %480 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv202.i
  %481 = load i16, ptr %480, align 2, !tbaa !98
  %.not165.i = icmp eq i16 %481, 0
  br i1 %.not165.i, label %492, label %482

482:                                              ; preds = %479
  %483 = mul i16 %481, %466
  store i16 %483, ptr %480, align 2, !tbaa !98
  %484 = load i8, ptr %78, align 1, !tbaa !47
  %.not166.i = icmp eq i8 %484, 0
  br i1 %.not166.i, label %485, label %492

485:                                              ; preds = %482
  %486 = icmp slt i16 %483, 0
  %487 = load i8, ptr %25, align 4, !tbaa !45
  %488 = zext i8 %487 to i16
  %489 = sub nsw i16 0, %488
  %490 = select i1 %486, i16 %489, i16 %488
  %491 = add i16 %490, %483
  store i16 %491, ptr %480, align 2, !tbaa !98
  br label %492

492:                                              ; preds = %485, %482, %479
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next203.i, 64
  br i1 %exitcond205.not.i, label %.loopexit.sink.split.i, label %479, !llvm.loop !149

493:                                              ; preds = %vc1_i_pred_dc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %426, i8 0, i64 32, i1 false)
  %494 = load i32, ptr %66, align 8, !tbaa !121
  %.not156.i = icmp eq i32 %494, 0
  br i1 %.not156.i, label %vc1_decode_i_block.exit, label %495

495:                                              ; preds = %493
  %.0139.idx.i = select i1 %.not.i.not.i, i64 16, i64 0
  %.0139.i = getelementptr inbounds nuw i8, ptr %426, i64 %.0139.idx.i
  %.2138.i = getelementptr inbounds nuw i8, ptr %.0136.i, i64 %.0139.idx.i
  %.0.in.v.i = select i1 %.not.i.not.i, i64 6812, i64 6808
  %.0.in.i143 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i144 = load i32, ptr %.0.in.i143, align 4, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0139.i, ptr noundef nonnull align 2 dereferenceable(16) %.2138.i, i64 16, i1 false)
  %496 = trunc nuw nsw i32 %435 to i16
  %497 = load i8, ptr %78, align 1, !tbaa !47
  %.fr.i = freeze i8 %497
  %.not158.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not158.not.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %495, %.split.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.split.us.i ], [ 1, %495 ]
  %498 = getelementptr inbounds nuw i16, ptr %.2138.i, i64 %indvars.iv206.i
  %499 = load i16, ptr %498, align 2, !tbaa !98
  %500 = mul i16 %499, %496
  %501 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %502 = shl i32 %501, %.0.i144
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %253, i64 %503
  store i16 %500, ptr %504, align 2, !tbaa !98
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 8
  br i1 %exitcond209.not.i, label %vc1_decode_i_block.exit, label %.split.us.i, !llvm.loop !150

.split.i:                                         ; preds = %495, %519
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %519 ], [ 1, %495 ]
  %505 = getelementptr inbounds nuw i16, ptr %.2138.i, i64 %indvars.iv210.i
  %506 = load i16, ptr %505, align 2, !tbaa !98
  %507 = mul i16 %506, %496
  %508 = trunc nuw nsw i64 %indvars.iv210.i to i32
  %509 = shl i32 %508, %.0.i144
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i16, ptr %253, i64 %510
  store i16 %507, ptr %511, align 2, !tbaa !98
  %.not159.i = icmp eq i16 %507, 0
  br i1 %.not159.i, label %519, label %512

512:                                              ; preds = %.split.i
  %513 = icmp slt i16 %507, 0
  %514 = load i8, ptr %25, align 4, !tbaa !45
  %515 = zext i8 %514 to i16
  %516 = sub nsw i16 0, %515
  %517 = select i1 %513, i16 %516, i16 %515
  %518 = add i16 %517, %507
  store i16 %518, ptr %511, align 2, !tbaa !98
  br label %519

519:                                              ; preds = %512, %.split.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 8
  br i1 %exitcond213.not.i, label %vc1_decode_i_block.exit, label %.split.i, !llvm.loop !151

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br label %vc1_decode_i_block.exit

vc1_decode_i_block.exit:                          ; preds = %.split.us.i, %519, %493, %.loopexit.sink.split.i
  %520 = load ptr, ptr %79, align 8, !tbaa !136
  %521 = load ptr, ptr %57, align 8, !tbaa !91
  %522 = load i32, ptr %58, align 4, !tbaa !52
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x [64 x i16]], ptr %521, i64 %523, i64 %252
  tail call void %520(ptr noundef %524) #10
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 6
  br i1 %exitcond167.not, label %525, label %211, !llvm.loop !152

525:                                              ; preds = %vc1_decode_i_block.exit
  %526 = load i32, ptr %69, align 8, !tbaa !138
  %.not = icmp eq i32 %526, 0
  br i1 %.not, label %543, label %527

527:                                              ; preds = %525
  %528 = load i8, ptr %25, align 4, !tbaa !45
  %529 = icmp ugt i8 %528, 8
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  tail call void @ff_vc1_i_overlap_filter(ptr noundef nonnull %0) #10
  %531 = load i8, ptr %80, align 8, !tbaa !153
  %.not136 = icmp eq i8 %531, 0
  br i1 %.not136, label %.loopexit150, label %.preheader149

.preheader149:                                    ; preds = %530
  %532 = load ptr, ptr %57, align 8, !tbaa !91
  %533 = load i32, ptr %58, align 4, !tbaa !52
  %534 = sext i32 %533 to i64
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader149, %542
  %indvars.iv172 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next173, %542 ]
  %535 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv172
  %536 = load i32, ptr %535, align 4, !tbaa !73
  %537 = sext i32 %536 to i64
  br label %538

538:                                              ; preds = %.preheader145, %538
  %indvars.iv168 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next169, %538 ]
  %539 = getelementptr inbounds [6 x [64 x i16]], ptr %532, i64 %534, i64 %537, i64 %indvars.iv168
  %540 = load i16, ptr %539, align 2, !tbaa !98
  %541 = shl i16 %540, 1
  store i16 %541, ptr %539, align 2, !tbaa !98
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %542, label %538, !llvm.loop !154

542:                                              ; preds = %538
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 6
  br i1 %exitcond175.not, label %.loopexit150, label %.preheader145, !llvm.loop !155

543:                                              ; preds = %527, %525
  %544 = load i8, ptr %80, align 8, !tbaa !153
  %.not135 = icmp eq i8 %544, 0
  br i1 %.not135, label %.loopexit150, label %.preheader148

.preheader148:                                    ; preds = %543
  %545 = load ptr, ptr %57, align 8, !tbaa !91
  %546 = load i32, ptr %58, align 4, !tbaa !52
  %547 = sext i32 %546 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader148, %556
  %indvars.iv180 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next181, %556 ]
  %548 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv180
  %549 = load i32, ptr %548, align 4, !tbaa !73
  %550 = sext i32 %549 to i64
  br label %551

551:                                              ; preds = %.preheader, %551
  %indvars.iv176 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next177, %551 ]
  %552 = getelementptr inbounds [6 x [64 x i16]], ptr %545, i64 %547, i64 %550, i64 %indvars.iv176
  %553 = load i16, ptr %552, align 2, !tbaa !98
  %554 = shl i16 %553, 1
  %555 = add i16 %554, -128
  store i16 %555, ptr %552, align 2, !tbaa !98
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 64
  br i1 %exitcond179.not, label %556, label %551, !llvm.loop !156

556:                                              ; preds = %551
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 6
  br i1 %exitcond183.not, label %.loopexit150, label %.preheader, !llvm.loop !157

.loopexit150:                                     ; preds = %542, %556, %543, %530
  %.sink190 = phi i32 [ 1, %530 ], [ 0, %543 ], [ 0, %556 ], [ 1, %542 ]
  tail call fastcc void @vc1_put_blocks_clamped(ptr noundef %0, i32 noundef %.sink190)
  %557 = load i32, ptr %81, align 4, !tbaa !48
  %.not137 = icmp eq i32 %557, 0
  br i1 %.not137, label %559, label %558

558:                                              ; preds = %.loopexit150
  tail call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #10
  br label %559

559:                                              ; preds = %558, %.loopexit150
  %.val138 = load i32, ptr %64, align 8, !tbaa !80
  %.val139 = load i32, ptr %82, align 4, !tbaa !81
  %560 = icmp slt i32 %.val139, %.val138
  br i1 %560, label %561, label %568

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %563 = load i32, ptr %33, align 4, !tbaa !65
  %564 = load i32, ptr %32, align 8, !tbaa !64
  tail call void @ff_er_add_slice(ptr noundef nonnull %562, i32 noundef 0, i32 noundef 0, i32 noundef %563, i32 noundef %564, i32 noundef 14) #10
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %566 = load ptr, ptr %565, align 8, !tbaa !139
  %.val = load i32, ptr %64, align 8, !tbaa !80
  %567 = load i32, ptr %82, align 4, !tbaa !140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %566, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.val, i32 noundef %567) #10
  br label %597

568:                                              ; preds = %559
  %569 = load i32, ptr %83, align 4, !tbaa !54
  %570 = add nsw i32 %569, 1
  %571 = load i32, ptr %48, align 4, !tbaa !144
  %572 = add nsw i32 %571, 2
  %573 = srem i32 %570, %572
  store i32 %573, ptr %83, align 4, !tbaa !54
  %574 = load i32, ptr %84, align 8, !tbaa !55
  %575 = add nsw i32 %574, 1
  %576 = srem i32 %575, %572
  store i32 %576, ptr %84, align 8, !tbaa !55
  %577 = load i32, ptr %85, align 8, !tbaa !53
  %578 = add nsw i32 %577, 1
  %579 = srem i32 %578, %572
  store i32 %579, ptr %85, align 8, !tbaa !53
  %580 = load i32, ptr %58, align 4, !tbaa !52
  %581 = add nsw i32 %580, 1
  %582 = srem i32 %581, %572
  store i32 %582, ptr %58, align 4, !tbaa !52
  %583 = load i32, ptr %33, align 4, !tbaa !65
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %33, align 4, !tbaa !65
  %585 = icmp slt i32 %584, %571
  br i1 %585, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %568, %init_block_index.exit
  store i32 0, ptr %35, align 4, !tbaa !63
  %586 = load i32, ptr %32, align 8, !tbaa !64
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %32, align 8, !tbaa !64
  %588 = load i32, ptr %38, align 4, !tbaa !62
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %86, label %._crit_edge160, !llvm.loop !159

._crit_edge160:                                   ; preds = %._crit_edge, %24
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %592 = load i32, ptr %591, align 4, !tbaa !61
  %593 = add nsw i32 %592, -1
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %595 = load i32, ptr %594, align 8, !tbaa !115
  %596 = add nsw i32 %595, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %590, i32 noundef 0, i32 noundef 0, i32 noundef %593, i32 noundef %596, i32 noundef 112) #10
  br label %597

597:                                              ; preds = %._crit_edge160, %561
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vc1_decode_p_blocks(ptr noundef initializes((3352, 3356), (4140, 4144)) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %8 = load i32, ptr %7, align 8, !tbaa !85
  switch i32 %8, label %18 [
    i32 0, label %.thread
    i32 1, label %.thread174
    i32 2, label %.thread175
  ]

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp slt i32 %10, 9
  %12 = select i1 %11, i32 6, i32 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 %12, ptr %13, align 8, !tbaa !84
  %14 = select i1 %11, i32 7, i32 3
  br label %.sink.split

.thread174:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 0, ptr %15, align 8, !tbaa !84
  br label %.sink.split

.thread175:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 4, ptr %16, align 8, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.thread174, %.thread175
  %.sink = phi i32 [ 5, %.thread175 ], [ 1, %.thread174 ], [ %14, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  store i32 %.sink, ptr %17, align 4, !tbaa !86
  br label %18

18:                                               ; preds = %.sink.split, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %20 = load i32, ptr %19, align 4, !tbaa !160
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 700
  %25 = load i32, ptr %24, align 4, !tbaa !161
  %26 = icmp slt i32 %25, 32
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10592
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %37, ptr %38, align 8, !tbaa !64
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %61 = getelementptr i8, ptr %0, i64 4176
  %62 = getelementptr i8, ptr %0, i64 4180
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10196
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 10241
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 10240
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6833
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6834
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 6549
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6835
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10160
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6892
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 10600
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 10568
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 10608
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 10624
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  br label %128

128:                                              ; preds = %.lr.ph214, %._crit_edge
  store i32 0, ptr %42, align 4, !tbaa !65
  call void @ff_init_block_index(ptr noundef nonnull %0) #10
  %129 = load i32, ptr %43, align 8, !tbaa !66
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %init_block_index.exit, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %44, align 8, !tbaa !67
  %132 = load i8, ptr %45, align 1, !tbaa !68
  %133 = zext i8 %132 to i32
  %.not11.i = icmp eq i32 %131, %133
  br i1 %.not11.i, label %134, label %init_block_index.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %46, align 8, !tbaa !69
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !73
  %139 = load ptr, ptr %47, align 8, !tbaa !59
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %47, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %143 = load i32, ptr %142, align 4, !tbaa !73
  %144 = load ptr, ptr %48, align 8, !tbaa !59
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %48, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !73
  %149 = load ptr, ptr %49, align 8, !tbaa !59
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %49, align 8, !tbaa !59
  br label %init_block_index.exit

init_block_index.exit:                            ; preds = %128, %130, %134
  %152 = load i32, ptr %42, align 4, !tbaa !65
  %153 = load i32, ptr %50, align 4, !tbaa !61
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %init_block_index.exit, %3876
  %155 = phi i32 [ %3887, %3876 ], [ %152, %init_block_index.exit ]
  %156 = load i32, ptr %51, align 8, !tbaa !74
  %157 = load i32, ptr %52, align 4, !tbaa !73
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %52, align 4, !tbaa !73
  %159 = load i32, ptr %53, align 4, !tbaa !73
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %53, align 4, !tbaa !73
  %161 = load i32, ptr %54, align 4, !tbaa !73
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %54, align 4, !tbaa !73
  %163 = load i32, ptr %55, align 4, !tbaa !73
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %55, align 4, !tbaa !73
  %165 = load i32, ptr %56, align 4, !tbaa !73
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %56, align 4, !tbaa !73
  %167 = load i32, ptr %57, align 4, !tbaa !73
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %57, align 4, !tbaa !73
  %169 = load ptr, ptr %47, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %170, ptr %47, align 8, !tbaa !59
  %171 = lshr i32 2, %156
  %172 = shl nuw nsw i32 %171, 3
  %173 = load ptr, ptr %48, align 8, !tbaa !59
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %48, align 8, !tbaa !59
  %176 = load ptr, ptr %49, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store ptr %177, ptr %49, align 8, !tbaa !59
  %178 = load i32, ptr %58, align 4, !tbaa !124
  switch i32 %178, label %181 [
    i32 2, label %183
    i32 0, label %179
  ]

179:                                              ; preds = %.lr.ph
  %180 = load i32, ptr %59, align 8, !tbaa !176
  %.not100 = icmp eq i32 %180, 0
  br i1 %.not100, label %181, label %183

181:                                              ; preds = %.lr.ph, %179
  %182 = load i32, ptr %60, align 4, !tbaa !177
  %.not101 = icmp eq i32 %182, 0
  br i1 %.not101, label %190, label %183

183:                                              ; preds = %.lr.ph, %181, %179
  %.val110 = load i32, ptr %61, align 8, !tbaa !80
  %.val111 = load i32, ptr %62, align 4, !tbaa !81
  %184 = sub nsw i32 %.val111, %.val110
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %188 = load i32, ptr %36, align 8, !tbaa !60
  %189 = load i32, ptr %38, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %187, i32 noundef 0, i32 noundef %188, i32 noundef %155, i32 noundef %189, i32 noundef 14) #10
  br label %3932

190:                                              ; preds = %183, %181
  %191 = load i32, ptr %38, align 8, !tbaa !64
  %192 = load i32, ptr %32, align 4, !tbaa !92
  %193 = mul nsw i32 %192, %191
  %194 = add nsw i32 %193, %155
  %195 = load i32, ptr %64, align 8, !tbaa !178
  switch i32 %178, label %2607 [
    i32 2, label %196
    i32 1, label %1143
  ]

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !73
  %197 = load i8, ptr %65, align 4, !tbaa !45
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %79, align 8, !tbaa !179
  %200 = load i32, ptr %61, align 8, !tbaa !80
  %201 = load i32, ptr %66, align 8, !tbaa !102
  %202 = load ptr, ptr %63, align 8, !tbaa !100
  %203 = lshr i32 %200, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !101
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %200, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 27
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.VLCElem, ptr %199, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !101
  %214 = sext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %216 = load i16, ptr %215, align 2, !tbaa !101
  %217 = sext i16 %216 to i32
  %218 = icmp slt i16 %216, 0
  br i1 %218, label %219, label %get_vlc2.exit339.i

219:                                              ; preds = %196
  %220 = add i32 %200, 5
  %221 = call i32 @llvm.umin.i32(i32 %201, i32 %220)
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !101
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %221, 7
  %228 = shl i32 %226, %227
  %229 = add nsw i32 %217, 32
  %230 = lshr i32 %228, %229
  %231 = add i32 %230, %214
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.VLCElem, ptr %199, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !101
  %235 = sext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !101
  %238 = sext i16 %237 to i32
  br label %get_vlc2.exit339.i

get_vlc2.exit339.i:                               ; preds = %219, %196
  %.064.i336.i = phi i32 [ %221, %219 ], [ %200, %196 ]
  %.062.i337.i = phi i32 [ %235, %219 ], [ %214, %196 ]
  %.0.i338.i = phi i32 [ %238, %219 ], [ %217, %196 ]
  %239 = add i32 %.0.i338.i, %.064.i336.i
  %240 = call i32 @llvm.umin.i32(i32 %201, i32 %239)
  store i32 %240, ptr %61, align 8, !tbaa !80
  %241 = icmp slt i32 %.062.i337.i, 2
  %242 = load ptr, ptr %68, align 8, !tbaa !180
  %243 = sext i32 %155 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  br i1 %241, label %245, label %498

245:                                              ; preds = %get_vlc2.exit339.i
  store i8 63, ptr %244, align 1, !tbaa !101
  store i32 1, ptr %69, align 8, !tbaa !87
  %246 = load ptr, ptr %103, align 8, !tbaa !95
  %247 = load i32, ptr %52, align 4, !tbaa !73
  %248 = load i32, ptr %115, align 8, !tbaa !96
  %249 = add nsw i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x i16], ptr %246, i64 %250
  store i16 0, ptr %251, align 2, !tbaa !98
  %252 = getelementptr inbounds [2 x i16], ptr %246, i64 %250, i64 1
  store i16 0, ptr %252, align 2, !tbaa !98
  %253 = load ptr, ptr %72, align 8, !tbaa !93
  %254 = load i32, ptr %114, align 4, !tbaa !94
  %255 = add nsw i32 %254, %194
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 1, ptr %257, align 4, !tbaa !73
  %258 = load i8, ptr %90, align 8, !tbaa !110
  %.not309.i = icmp eq i8 %258, 0
  br i1 %.not309.i, label %367, label %259

259:                                              ; preds = %245
  %260 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %260, label %.thread396.i [
    i8 3, label %261
    i8 2, label %314
    i8 1, label %318
    i8 0, label %.thread380.i
  ]

261:                                              ; preds = %259
  %262 = load i8, ptr %95, align 1, !tbaa !112
  %.not310.i = icmp eq i8 %262, 0
  %263 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not310.i, label %284, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %63, align 8, !tbaa !100
  %266 = lshr i32 %263, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !101
  %270 = load i32, ptr %66, align 8, !tbaa !102
  %271 = icmp slt i32 %263, %270
  %272 = zext i1 %271 to i32
  %spec.select.i.i = add i32 %263, %272
  %273 = zext i8 %269 to i32
  %274 = and i32 %263, 7
  store i32 %spec.select.i.i, ptr %61, align 8, !tbaa !80
  %275 = lshr exact i32 128, %274
  %276 = and i32 %275, %273
  %.not312.i = icmp eq i32 %276, 0
  br i1 %.not312.i, label %281, label %277

277:                                              ; preds = %264
  %278 = load i8, ptr %93, align 1, !tbaa !113
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 0, %279
  br label %.thread396.i

281:                                              ; preds = %264
  %282 = load i8, ptr %65, align 4, !tbaa !45
  %283 = zext i8 %282 to i32
  br label %.thread396.i

284:                                              ; preds = %261
  %285 = load i32, ptr %66, align 8, !tbaa !102
  %286 = load ptr, ptr %63, align 8, !tbaa !100
  %287 = lshr i32 %263, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !101
  %291 = call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %263, 7
  %293 = shl i32 %291, %292
  %294 = lshr i32 %293, 29
  %295 = add i32 %263, 3
  %296 = call i32 @llvm.umin.i32(i32 %285, i32 %295)
  store i32 %296, ptr %61, align 8, !tbaa !80
  %.not311.i = icmp eq i32 %294, 7
  br i1 %.not311.i, label %302, label %297

297:                                              ; preds = %284
  %298 = load i8, ptr %65, align 4, !tbaa !45
  %299 = zext i8 %298 to i32
  %300 = add nuw nsw i32 %294, %299
  %301 = sub nsw i32 0, %300
  br label %.thread396.i

302:                                              ; preds = %284
  %303 = lshr i32 %296, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !101
  %307 = call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %296, 7
  %309 = shl i32 %307, %308
  %310 = lshr i32 %309, 27
  %311 = add i32 %296, 5
  %312 = call i32 @llvm.umin.i32(i32 %285, i32 %311)
  store i32 %312, ptr %61, align 8, !tbaa !80
  %313 = sub nsw i32 0, %310
  br label %.thread396.i

314:                                              ; preds = %259
  %315 = load i8, ptr %92, align 2, !tbaa !114
  %316 = zext nneg i8 %315 to i32
  %317 = shl nuw i32 1, %316
  br label %323

318:                                              ; preds = %259
  %319 = load i8, ptr %92, align 2, !tbaa !114
  %320 = zext nneg i8 %319 to i32
  %321 = shl i32 3, %320
  %322 = srem i32 %321, 15
  br label %323

323:                                              ; preds = %318, %314
  %.0264.i = phi i32 [ %317, %314 ], [ %322, %318 ]
  %324 = and i32 %.0264.i, 1
  %.not313.i = icmp eq i32 %324, 0
  br i1 %.not313.i, label %330, label %.thread380.i

.thread380.i:                                     ; preds = %323, %259
  %.0264385.i = phi i32 [ %.0264.i, %323 ], [ 15, %259 ]
  %325 = load i32, ptr %42, align 4, !tbaa !65
  %.not314.i = icmp eq i32 %325, 0
  br i1 %.not314.i, label %326, label %330

326:                                              ; preds = %.thread380.i
  %327 = load i8, ptr %93, align 1, !tbaa !113
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 0, %328
  br label %330

330:                                              ; preds = %326, %.thread380.i, %323
  %.0264379.i = phi i32 [ %.0264385.i, %.thread380.i ], [ %.0264385.i, %326 ], [ %.0264.i, %323 ]
  %.2283.i = phi i32 [ %198, %.thread380.i ], [ %329, %326 ], [ %198, %323 ]
  %331 = and i32 %.0264379.i, 2
  %.not315.i = icmp eq i32 %331, 0
  br i1 %.not315.i, label %338, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %38, align 8, !tbaa !64
  %.not316.i = icmp eq i32 %333, 0
  br i1 %.not316.i, label %334, label %338

334:                                              ; preds = %332
  %335 = load i8, ptr %93, align 1, !tbaa !113
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 0, %336
  br label %338

338:                                              ; preds = %334, %332, %330
  %.3284.i = phi i32 [ %.2283.i, %332 ], [ %337, %334 ], [ %.2283.i, %330 ]
  %339 = and i32 %.0264379.i, 4
  %.not317.i = icmp eq i32 %339, 0
  br i1 %.not317.i, label %349, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %42, align 4, !tbaa !65
  %342 = load i32, ptr %50, align 4, !tbaa !61
  %343 = add nsw i32 %342, -1
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load i8, ptr %93, align 1, !tbaa !113
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 0, %347
  br label %349

349:                                              ; preds = %345, %340, %338
  %.4.i = phi i32 [ %348, %345 ], [ %.3284.i, %340 ], [ %.3284.i, %338 ]
  %350 = and i32 %.0264379.i, 8
  %.not318.i = icmp eq i32 %350, 0
  br i1 %.not318.i, label %.thread396.i, label %351

351:                                              ; preds = %349
  %352 = load i32, ptr %38, align 8, !tbaa !64
  %353 = load i32, ptr %94, align 8, !tbaa !115
  %354 = load i32, ptr %43, align 8, !tbaa !66
  %355 = ashr i32 %353, %354
  %356 = add nsw i32 %355, -1
  %357 = icmp eq i32 %352, %356
  br i1 %357, label %358, label %.thread396.i

358:                                              ; preds = %351
  %359 = load i8, ptr %93, align 1, !tbaa !113
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 0, %360
  br label %.thread396.i

.thread396.i:                                     ; preds = %358, %351, %349, %302, %297, %281, %277, %259
  %.5.i = phi i32 [ %361, %358 ], [ %.4.i, %351 ], [ %.4.i, %349 ], [ %283, %281 ], [ %280, %277 ], [ %313, %302 ], [ %301, %297 ], [ %198, %259 ]
  %362 = icmp eq i32 %.5.i, 0
  %363 = add nsw i32 %.5.i, -32
  %364 = icmp ult i32 %363, -63
  %or.cond3.i = or i1 %362, %364
  br i1 %or.cond3.i, label %365, label %367

365:                                              ; preds = %.thread396.i
  %366 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i) #10
  br label %367

367:                                              ; preds = %365, %.thread396.i, %245
  %.0281.i = phi i32 [ %198, %245 ], [ 1, %365 ], [ %.5.i, %.thread396.i ]
  %368 = trunc i32 %.0281.i to i8
  %369 = load ptr, ptr %73, align 8, !tbaa !117
  %370 = sext i32 %194 to i64
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store i8 %368, ptr %371, align 1, !tbaa !101
  %372 = call i32 @llvm.abs.i32(i32 %.0281.i, i1 true)
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !101
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %106, align 8, !tbaa !118
  %377 = load i32, ptr %61, align 8, !tbaa !80
  %378 = load ptr, ptr %63, align 8, !tbaa !100
  %379 = lshr i32 %377, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !101
  %383 = load i32, ptr %66, align 8, !tbaa !102
  %384 = icmp slt i32 %377, %383
  %385 = zext i1 %384 to i32
  %spec.select.i351.i = add i32 %377, %385
  %386 = zext i8 %382 to i32
  %387 = and i32 %377, 7
  %388 = shl nuw nsw i32 %386, %387
  %389 = lshr i32 %388, 7
  store i32 %spec.select.i351.i, ptr %61, align 8, !tbaa !80
  %390 = and i32 %389, 1
  %391 = trunc nuw nsw i32 %390 to i8
  %392 = load ptr, ptr %104, align 8, !tbaa !105
  %393 = getelementptr inbounds i8, ptr %392, i64 %370
  store i8 %391, ptr %393, align 1, !tbaa !101
  store i32 %390, ptr %105, align 8, !tbaa !106
  %394 = and i32 %.062.i337.i, 1
  %.not319.i = icmp eq i32 %394, 0
  br i1 %.not319.i, label %439, label %395

395:                                              ; preds = %367
  %396 = load ptr, ptr %80, align 8, !tbaa !181
  %397 = load i32, ptr %61, align 8, !tbaa !80
  %398 = load i32, ptr %66, align 8, !tbaa !102
  %399 = load ptr, ptr %63, align 8, !tbaa !100
  %400 = lshr i32 %397, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !101
  %404 = call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %397, 7
  %406 = shl i32 %404, %405
  %407 = lshr i32 %406, 23
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.VLCElem, ptr %396, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !101
  %411 = sext i16 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %413 = load i16, ptr %412, align 2, !tbaa !101
  %414 = sext i16 %413 to i32
  %415 = icmp slt i16 %413, 0
  br i1 %415, label %416, label %get_vlc2.exit335.i

416:                                              ; preds = %395
  %417 = add i32 %397, 9
  %418 = call i32 @llvm.umin.i32(i32 %398, i32 %417)
  %419 = lshr i32 %418, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !101
  %423 = call i32 @llvm.bswap.i32(i32 %422)
  %424 = and i32 %418, 7
  %425 = shl i32 %423, %424
  %426 = add nsw i32 %414, 32
  %427 = lshr i32 %425, %426
  %428 = add i32 %427, %411
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct.VLCElem, ptr %396, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !101
  %432 = sext i16 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !101
  %435 = sext i16 %434 to i32
  br label %get_vlc2.exit335.i

get_vlc2.exit335.i:                               ; preds = %416, %395
  %.064.i332.i = phi i32 [ %418, %416 ], [ %397, %395 ]
  %.062.i333.i = phi i32 [ %432, %416 ], [ %411, %395 ]
  %.0.i334.i = phi i32 [ %435, %416 ], [ %414, %395 ]
  %436 = add i32 %.0.i334.i, %.064.i332.i
  %437 = call i32 @llvm.umin.i32(i32 %398, i32 %436)
  store i32 %437, ptr %61, align 8, !tbaa !80
  %438 = add nsw i32 %.062.i333.i, 1
  br label %439

439:                                              ; preds = %get_vlc2.exit335.i, %367
  %.0271.i = phi i32 [ %438, %get_vlc2.exit335.i ], [ 0, %367 ]
  br label %440

440:                                              ; preds = %489, %439
  %indvars.iv476.i = phi i64 [ 0, %439 ], [ %indvars.iv.next477.i, %489 ]
  %.0267463.i = phi i32 [ 0, %439 ], [ %497, %489 ]
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %441 = load ptr, ptr %70, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv476.i
  %443 = load i32, ptr %442, align 4, !tbaa !73
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store i8 1, ptr %445, align 1, !tbaa !101
  %446 = load ptr, ptr %71, align 8, !tbaa !95
  %447 = load i32, ptr %442, align 4, !tbaa !73
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  store i16 0, ptr %449, align 2, !tbaa !98
  %450 = trunc i64 %indvars.iv476.i to i32
  %451 = sub i32 5, %450
  %452 = lshr i32 %.0271.i, %451
  %453 = and i32 %452, 1
  %454 = and i32 %450, 6
  %or.cond5.i = icmp eq i32 %454, 2
  br i1 %or.cond5.i, label %457, label %455

455:                                              ; preds = %440
  %456 = load i32, ptr %29, align 4, !tbaa !63
  %.not321.i = icmp eq i32 %456, 0
  br i1 %.not321.i, label %457, label %466

457:                                              ; preds = %455, %440
  %458 = load ptr, ptr %70, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw [6 x i32], ptr %109, i64 0, i64 %indvars.iv476.i
  %460 = load i32, ptr %459, align 4, !tbaa !73
  %461 = sub nsw i32 %447, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !101
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %108, align 4, !tbaa !119
  br label %466

466:                                              ; preds = %457, %455
  %467 = and i32 %450, 5
  %or.cond7.i = icmp eq i32 %467, 1
  br i1 %or.cond7.i, label %470, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %42, align 4, !tbaa !65
  %.not322.i = icmp eq i32 %469, 0
  br i1 %.not322.i, label %478, label %470

470:                                              ; preds = %468, %466
  %471 = load ptr, ptr %70, align 8, !tbaa !59
  %472 = load i32, ptr %442, align 4, !tbaa !73
  %473 = sext i32 %472 to i64
  %474 = getelementptr i8, ptr %471, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !101
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %107, align 8, !tbaa !120
  br label %478

478:                                              ; preds = %470, %468
  %479 = load ptr, ptr %100, align 8, !tbaa !91
  %480 = load i32, ptr %101, align 4, !tbaa !52
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv476.i
  %483 = load i32, ptr %482, align 4, !tbaa !73
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [6 x [64 x i16]], ptr %479, i64 %481, i64 %484
  %.not323.i = icmp samesign ult i64 %indvars.iv476.i, 4
  %.in324.v.i = select i1 %.not323.i, i64 6880, i64 6884
  %.in324.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in324.v.i
  %486 = load i32, ptr %.in324.i, align 4, !tbaa !73
  %487 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %485, i32 noundef %450, i32 noundef %453, i32 noundef %.0281.i, i32 noundef %486)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %vc1_decode_p_mb_intfi.exit, label %489

489:                                              ; preds = %478
  %490 = load ptr, ptr %110, align 8, !tbaa !136
  %491 = load ptr, ptr %100, align 8, !tbaa !91
  %492 = load i32, ptr %101, align 4, !tbaa !52
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x [64 x i16]], ptr %491, i64 %493, i64 %484
  call void %490(ptr noundef %494) #10
  %495 = shl i32 %450, 2
  %496 = shl nuw nsw i32 15, %495
  %497 = or i32 %496, %.0267463.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, 6
  br i1 %exitcond479.not.i, label %.loopexit.i, label %440, !llvm.loop !182

498:                                              ; preds = %get_vlc2.exit339.i
  store i8 0, ptr %244, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  %499 = load ptr, ptr %72, align 8, !tbaa !93
  %500 = load i32, ptr %114, align 4, !tbaa !94
  %501 = add nsw i32 %500, %194
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %499, i64 %502
  store i32 8, ptr %503, align 4, !tbaa !73
  br label %504

504:                                              ; preds = %504, %498
  %indvars.iv.i = phi i64 [ 0, %498 ], [ %indvars.iv.next.i, %504 ]
  %505 = load ptr, ptr %70, align 8, !tbaa !59
  %506 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv.i
  %507 = load i32, ptr %506, align 4, !tbaa !73
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  store i8 0, ptr %509, align 1, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %510, label %504, !llvm.loop !183

510:                                              ; preds = %504
  %511 = icmp samesign ult i32 %.062.i337.i, 6
  br i1 %511, label %512, label %680

512:                                              ; preds = %510
  %513 = and i32 %.062.i337.i, 1
  %.not294.i = icmp eq i32 %513, 0
  br i1 %.not294.i, label %get_mvdata_interlaced.exit.i, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr %85, align 8, !tbaa !184
  %.not.i.i = icmp eq i32 %515, 0
  %..i.i = select i1 %.not.i.i, i32 71, i32 125
  %516 = load i8, ptr %86, align 1, !tbaa !185
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 1
  %519 = lshr i32 %517, 1
  %520 = and i32 %519, 1
  %521 = load ptr, ptr %87, align 8, !tbaa !186
  %522 = load i32, ptr %61, align 8, !tbaa !80
  %523 = load i32, ptr %66, align 8, !tbaa !102
  %524 = load ptr, ptr %63, align 8, !tbaa !100
  %525 = lshr i32 %522, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !101
  %529 = call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %522, 7
  %531 = shl i32 %529, %530
  %532 = lshr i32 %531, 23
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !101
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %538 = load i16, ptr %537, align 2, !tbaa !101
  %539 = sext i16 %538 to i32
  %540 = icmp slt i16 %538, 0
  br i1 %540, label %541, label %get_vlc2.exit.i.i

541:                                              ; preds = %514
  %542 = add i32 %522, 9
  %543 = call i32 @llvm.umin.i32(i32 %523, i32 %542)
  %544 = lshr i32 %543, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %524, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !101
  %548 = call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %543, 7
  %550 = shl i32 %548, %549
  %551 = add nsw i32 %539, 32
  %552 = lshr i32 %550, %551
  %553 = add i32 %552, %536
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !101
  %557 = sext i16 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %559 = load i16, ptr %558, align 2, !tbaa !101
  %560 = sext i16 %559 to i32
  %561 = icmp slt i16 %559, 0
  br i1 %561, label %562, label %get_vlc2.exit.i.i

562:                                              ; preds = %541
  %563 = sub i32 %543, %539
  %564 = call i32 @llvm.umin.i32(i32 %523, i32 %563)
  %565 = lshr i32 %564, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %524, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !101
  %569 = call i32 @llvm.bswap.i32(i32 %568)
  %570 = and i32 %564, 7
  %571 = shl i32 %569, %570
  %572 = add nsw i32 %560, 32
  %573 = lshr i32 %571, %572
  %574 = add i32 %573, %557
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !101
  %578 = sext i16 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %580 = load i16, ptr %579, align 2, !tbaa !101
  %581 = sext i16 %580 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %562, %541, %514
  %.064.i.i.i = phi i32 [ %564, %562 ], [ %543, %541 ], [ %522, %514 ]
  %.062.i.i.i = phi i32 [ %578, %562 ], [ %557, %541 ], [ %536, %514 ]
  %.0.i.i.i = phi i32 [ %581, %562 ], [ %560, %541 ], [ %539, %514 ]
  %582 = add i32 %.0.i.i.i, %.064.i.i.i
  %583 = call i32 @llvm.umin.i32(i32 %523, i32 %582)
  store i32 %583, ptr %61, align 8, !tbaa !80
  %584 = icmp eq i32 %.062.i.i.i, %..i.i
  br i1 %584, label %585, label %614

585:                                              ; preds = %get_vlc2.exit.i.i
  %586 = load i32, ptr %88, align 4, !tbaa !187
  %587 = lshr i32 %583, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %524, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !101
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  %592 = and i32 %583, 7
  %593 = shl i32 %591, %592
  %594 = sub nsw i32 32, %586
  %595 = lshr i32 %593, %594
  %596 = add i32 %586, %583
  %597 = call i32 @llvm.umin.i32(i32 %523, i32 %596)
  store i32 %597, ptr %61, align 8, !tbaa !80
  %598 = load i32, ptr %89, align 8, !tbaa !188
  %599 = lshr i32 %597, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %524, i64 %600
  %602 = load i32, ptr %601, align 1, !tbaa !101
  %603 = call i32 @llvm.bswap.i32(i32 %602)
  %604 = and i32 %597, 7
  %605 = shl i32 %603, %604
  %606 = sub nsw i32 32, %598
  %607 = lshr i32 %605, %606
  %608 = add i32 %598, %597
  %609 = call i32 @llvm.umin.i32(i32 %523, i32 %608)
  store i32 %609, ptr %61, align 8, !tbaa !80
  br i1 %.not.i.i, label %get_mvdata_interlaced.exit.i, label %610

610:                                              ; preds = %585
  %611 = and i32 %607, 1
  %612 = add nsw i32 %611, %607
  %613 = ashr i32 %612, 1
  br label %get_mvdata_interlaced.exit.i

614:                                              ; preds = %get_vlc2.exit.i.i
  %615 = icmp slt i32 %.062.i.i.i, %..i.i
  br i1 %615, label %617, label %616

616:                                              ; preds = %614
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

617:                                              ; preds = %614
  %618 = trunc nsw i32 %.062.i.i.i to i16
  %.lhs.trunc.i = add nsw i16 %618, 1
  %619 = srem i16 %.lhs.trunc.i, 9
  %620 = sdiv i16 %.lhs.trunc.i, 9
  %.not63.i.i = icmp eq i16 %619, 0
  br i1 %.not63.i.i, label %645, label %621

621:                                              ; preds = %617
  %.sext.i = sext i16 %619 to i32
  %622 = add nsw i32 %518, %.sext.i
  %623 = lshr i32 %583, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %524, i64 %624
  %626 = load i32, ptr %625, align 1, !tbaa !101
  %627 = call i32 @llvm.bswap.i32(i32 %626)
  %628 = and i32 %583, 7
  %629 = shl i32 %627, %628
  %630 = sub nsw i32 32, %622
  %631 = lshr i32 %629, %630
  %632 = add i32 %622, %583
  %633 = call i32 @llvm.umin.i32(i32 %523, i32 %632)
  store i32 %633, ptr %61, align 8, !tbaa !80
  %634 = and i32 %631, 1
  %635 = sub nsw i32 0, %634
  %636 = lshr i32 %631, 1
  %637 = zext nneg i32 %518 to i64
  %638 = sext i16 %619 to i64
  %639 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %637, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !101
  %641 = zext i8 %640 to i32
  %642 = add nuw nsw i32 %636, %641
  %643 = xor i32 %642, %635
  %644 = add nsw i32 %643, %634
  br label %645

645:                                              ; preds = %621, %617
  %646 = phi i32 [ %633, %621 ], [ %583, %617 ]
  %storemerge.i.i = phi i32 [ %644, %621 ], [ 0, %617 ]
  %.sext441.i = sext i16 %620 to i32
  %647 = icmp slt i32 %515, %.sext441.i
  br i1 %647, label %648, label %673

648:                                              ; preds = %645
  %649 = ashr i32 %.sext441.i, %515
  %650 = add nsw i32 %649, %520
  %651 = lshr i32 %646, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %524, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !101
  %655 = call i32 @llvm.bswap.i32(i32 %654)
  %656 = and i32 %646, 7
  %657 = shl i32 %655, %656
  %658 = sub nsw i32 32, %650
  %659 = lshr i32 %657, %658
  %660 = add i32 %646, %650
  %661 = call i32 @llvm.umin.i32(i32 %523, i32 %660)
  store i32 %661, ptr %61, align 8, !tbaa !80
  %662 = and i32 %659, 1
  %663 = sub nsw i32 0, %662
  %664 = lshr i32 %659, 1
  %665 = zext nneg i32 %520 to i64
  %666 = sext i32 %649 to i64
  %667 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %665, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !101
  %669 = zext i8 %668 to i32
  %670 = add nuw nsw i32 %664, %669
  %671 = xor i32 %670, %663
  %672 = add nsw i32 %671, %662
  br label %673

673:                                              ; preds = %648, %645
  %storemerge64.i.i = phi i32 [ %672, %648 ], [ 0, %645 ]
  %674 = and i32 %.sext441.i, 1
  %spec.select.i = select i1 %.not.i.i, i32 0, i32 %674
  br label %get_mvdata_interlaced.exit.i

get_mvdata_interlaced.exit.i:                     ; preds = %673, %610, %585, %512
  %.0368.i = phi i32 [ 0, %512 ], [ %595, %585 ], [ %595, %610 ], [ %storemerge.i.i, %673 ]
  %.0364.i = phi i32 [ 0, %512 ], [ %607, %585 ], [ %613, %610 ], [ %storemerge64.i.i, %673 ]
  %.0360.i = phi i32 [ 0, %512 ], [ 0, %585 ], [ %611, %610 ], [ %spec.select.i, %673 ]
  %675 = load i32, ptr %75, align 4, !tbaa !189
  %676 = load i32, ptr %76, align 8, !tbaa !190
  %677 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0368.i, i32 noundef %.0364.i, i32 noundef 1, i32 noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %.0360.i, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  %678 = lshr i32 %.062.i337.i, 1
  %.lobit.i = and i32 %678, 1
  %679 = xor i32 %.lobit.i, 1
  br label %874

680:                                              ; preds = %510
  %681 = load ptr, ptr %81, align 8, !tbaa !191
  %682 = load i32, ptr %61, align 8, !tbaa !80
  %683 = load i32, ptr %66, align 8, !tbaa !102
  %684 = load ptr, ptr %63, align 8, !tbaa !100
  %685 = lshr i32 %682, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 1, !tbaa !101
  %689 = call i32 @llvm.bswap.i32(i32 %688)
  %690 = and i32 %682, 7
  %691 = shl i32 %689, %690
  %692 = lshr i32 %691, 26
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw %struct.VLCElem, ptr %681, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !101
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 2
  %697 = load i16, ptr %696, align 2, !tbaa !101
  %698 = sext i16 %697 to i32
  %699 = add i32 %682, %698
  %700 = call i32 @llvm.umin.i32(i32 %683, i32 %699)
  store i32 %700, ptr %61, align 8, !tbaa !80
  %701 = trunc i16 %695 to i8
  store i8 %701, ptr %82, align 1, !tbaa !192
  br label %702

702:                                              ; preds = %get_mvdata_interlaced.exit350.i, %680
  %.2457.i = phi i32 [ 0, %680 ], [ %871, %get_mvdata_interlaced.exit350.i ]
  %703 = load i8, ptr %82, align 1, !tbaa !192
  %704 = zext i8 %703 to i32
  %705 = lshr exact i32 8, %.2457.i
  %706 = and i32 %705, %704
  %.not.i114 = icmp eq i32 %706, 0
  br i1 %.not.i114, label %get_mvdata_interlaced.exit350.i, label %707

707:                                              ; preds = %702
  %708 = load i32, ptr %85, align 8, !tbaa !184
  %.not.i340.i = icmp eq i32 %708, 0
  %..i341.i = select i1 %.not.i340.i, i32 71, i32 125
  %709 = load i8, ptr %86, align 1, !tbaa !185
  %710 = zext i8 %709 to i32
  %711 = and i32 %710, 1
  %712 = lshr i32 %710, 1
  %713 = and i32 %712, 1
  %714 = load ptr, ptr %87, align 8, !tbaa !186
  %715 = load i32, ptr %61, align 8, !tbaa !80
  %716 = load i32, ptr %66, align 8, !tbaa !102
  %717 = load ptr, ptr %63, align 8, !tbaa !100
  %718 = lshr i32 %715, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !101
  %722 = call i32 @llvm.bswap.i32(i32 %721)
  %723 = and i32 %715, 7
  %724 = shl i32 %722, %723
  %725 = lshr i32 %724, 23
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.VLCElem, ptr %714, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !101
  %729 = sext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 2
  %731 = load i16, ptr %730, align 2, !tbaa !101
  %732 = sext i16 %731 to i32
  %733 = icmp slt i16 %731, 0
  br i1 %733, label %734, label %get_vlc2.exit.i342.i

734:                                              ; preds = %707
  %735 = add i32 %715, 9
  %736 = call i32 @llvm.umin.i32(i32 %716, i32 %735)
  %737 = lshr i32 %736, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %717, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !101
  %741 = call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %736, 7
  %743 = shl i32 %741, %742
  %744 = add nsw i32 %732, 32
  %745 = lshr i32 %743, %744
  %746 = add i32 %745, %729
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.VLCElem, ptr %714, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !101
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !101
  %753 = sext i16 %752 to i32
  %754 = icmp slt i16 %752, 0
  br i1 %754, label %755, label %get_vlc2.exit.i342.i

755:                                              ; preds = %734
  %756 = sub i32 %736, %732
  %757 = call i32 @llvm.umin.i32(i32 %716, i32 %756)
  %758 = lshr i32 %757, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %717, i64 %759
  %761 = load i32, ptr %760, align 1, !tbaa !101
  %762 = call i32 @llvm.bswap.i32(i32 %761)
  %763 = and i32 %757, 7
  %764 = shl i32 %762, %763
  %765 = add nsw i32 %753, 32
  %766 = lshr i32 %764, %765
  %767 = add i32 %766, %750
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.VLCElem, ptr %714, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !101
  %771 = sext i16 %770 to i32
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %773 = load i16, ptr %772, align 2, !tbaa !101
  %774 = sext i16 %773 to i32
  br label %get_vlc2.exit.i342.i

get_vlc2.exit.i342.i:                             ; preds = %755, %734, %707
  %.064.i.i343.i = phi i32 [ %757, %755 ], [ %736, %734 ], [ %715, %707 ]
  %.062.i.i344.i = phi i32 [ %771, %755 ], [ %750, %734 ], [ %729, %707 ]
  %.0.i.i345.i = phi i32 [ %774, %755 ], [ %753, %734 ], [ %732, %707 ]
  %775 = add i32 %.0.i.i345.i, %.064.i.i343.i
  %776 = call i32 @llvm.umin.i32(i32 %716, i32 %775)
  store i32 %776, ptr %61, align 8, !tbaa !80
  %777 = icmp eq i32 %.062.i.i344.i, %..i341.i
  br i1 %777, label %778, label %807

778:                                              ; preds = %get_vlc2.exit.i342.i
  %779 = load i32, ptr %88, align 4, !tbaa !187
  %780 = lshr i32 %776, 3
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %717, i64 %781
  %783 = load i32, ptr %782, align 1, !tbaa !101
  %784 = call i32 @llvm.bswap.i32(i32 %783)
  %785 = and i32 %776, 7
  %786 = shl i32 %784, %785
  %787 = sub nsw i32 32, %779
  %788 = lshr i32 %786, %787
  %789 = add i32 %779, %776
  %790 = call i32 @llvm.umin.i32(i32 %716, i32 %789)
  store i32 %790, ptr %61, align 8, !tbaa !80
  %791 = load i32, ptr %89, align 8, !tbaa !188
  %792 = lshr i32 %790, 3
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %717, i64 %793
  %795 = load i32, ptr %794, align 1, !tbaa !101
  %796 = call i32 @llvm.bswap.i32(i32 %795)
  %797 = and i32 %790, 7
  %798 = shl i32 %796, %797
  %799 = sub nsw i32 32, %791
  %800 = lshr i32 %798, %799
  %801 = add i32 %791, %790
  %802 = call i32 @llvm.umin.i32(i32 %716, i32 %801)
  store i32 %802, ptr %61, align 8, !tbaa !80
  br i1 %.not.i340.i, label %get_mvdata_interlaced.exit350.i, label %803

803:                                              ; preds = %778
  %804 = and i32 %800, 1
  %805 = add nsw i32 %804, %800
  %806 = ashr i32 %805, 1
  br label %get_mvdata_interlaced.exit350.i

807:                                              ; preds = %get_vlc2.exit.i342.i
  %808 = icmp slt i32 %.062.i.i344.i, %..i341.i
  br i1 %808, label %810, label %809

809:                                              ; preds = %807
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

810:                                              ; preds = %807
  %811 = trunc nsw i32 %.062.i.i344.i to i16
  %.lhs.trunc442.i = add nsw i16 %811, 1
  %812 = srem i16 %.lhs.trunc442.i, 9
  %813 = sdiv i16 %.lhs.trunc442.i, 9
  %.not63.i346.i = icmp eq i16 %812, 0
  br i1 %.not63.i346.i, label %838, label %814

814:                                              ; preds = %810
  %.sext443.i = sext i16 %812 to i32
  %815 = add nsw i32 %711, %.sext443.i
  %816 = lshr i32 %776, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %717, i64 %817
  %819 = load i32, ptr %818, align 1, !tbaa !101
  %820 = call i32 @llvm.bswap.i32(i32 %819)
  %821 = and i32 %776, 7
  %822 = shl i32 %820, %821
  %823 = sub nsw i32 32, %815
  %824 = lshr i32 %822, %823
  %825 = add i32 %815, %776
  %826 = call i32 @llvm.umin.i32(i32 %716, i32 %825)
  store i32 %826, ptr %61, align 8, !tbaa !80
  %827 = and i32 %824, 1
  %828 = sub nsw i32 0, %827
  %829 = lshr i32 %824, 1
  %830 = zext nneg i32 %711 to i64
  %831 = sext i16 %812 to i64
  %832 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %830, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !101
  %834 = zext i8 %833 to i32
  %835 = add nuw nsw i32 %829, %834
  %836 = xor i32 %835, %828
  %837 = add nsw i32 %836, %827
  br label %838

838:                                              ; preds = %814, %810
  %839 = phi i32 [ %826, %814 ], [ %776, %810 ]
  %storemerge.i347.i = phi i32 [ %837, %814 ], [ 0, %810 ]
  %.sext445.i = sext i16 %813 to i32
  %840 = icmp slt i32 %708, %.sext445.i
  br i1 %840, label %841, label %866

841:                                              ; preds = %838
  %842 = ashr i32 %.sext445.i, %708
  %843 = add nsw i32 %842, %713
  %844 = lshr i32 %839, 3
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %717, i64 %845
  %847 = load i32, ptr %846, align 1, !tbaa !101
  %848 = call i32 @llvm.bswap.i32(i32 %847)
  %849 = and i32 %839, 7
  %850 = shl i32 %848, %849
  %851 = sub nsw i32 32, %843
  %852 = lshr i32 %850, %851
  %853 = add i32 %839, %843
  %854 = call i32 @llvm.umin.i32(i32 %716, i32 %853)
  store i32 %854, ptr %61, align 8, !tbaa !80
  %855 = and i32 %852, 1
  %856 = sub nsw i32 0, %855
  %857 = lshr i32 %852, 1
  %858 = zext nneg i32 %713 to i64
  %859 = sext i32 %842 to i64
  %860 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %858, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !101
  %862 = zext i8 %861 to i32
  %863 = add nuw nsw i32 %857, %862
  %864 = xor i32 %863, %856
  %865 = add nsw i32 %864, %855
  br label %866

866:                                              ; preds = %841, %838
  %storemerge64.i348.i = phi i32 [ %865, %841 ], [ 0, %838 ]
  %867 = and i32 %.sext445.i, 1
  %spec.select446.i = select i1 %.not.i340.i, i32 0, i32 %867
  br label %get_mvdata_interlaced.exit350.i

get_mvdata_interlaced.exit350.i:                  ; preds = %866, %803, %778, %702
  %.1369.i = phi i32 [ 0, %702 ], [ %788, %778 ], [ %788, %803 ], [ %storemerge.i347.i, %866 ]
  %.1365.i = phi i32 [ 0, %702 ], [ %800, %778 ], [ %806, %803 ], [ %storemerge64.i348.i, %866 ]
  %.1361.i = phi i32 [ 0, %702 ], [ 0, %778 ], [ %804, %803 ], [ %spec.select446.i, %866 ]
  %868 = load i32, ptr %75, align 4, !tbaa !189
  %869 = load i32, ptr %76, align 8, !tbaa !190
  %870 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %.2457.i, i32 noundef %.1369.i, i32 noundef %.1365.i, i32 noundef 0, i32 noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %.1361.i, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.2457.i, i32 noundef 0, i32 noundef 0) #10
  %871 = add nuw nsw i32 %.2457.i, 1
  %exitcond471.not.i = icmp eq i32 %871, 4
  br i1 %exitcond471.not.i, label %872, label %702, !llvm.loop !193

872:                                              ; preds = %get_mvdata_interlaced.exit350.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #10
  %873 = and i32 %.062.i337.i, 1
  br label %874

874:                                              ; preds = %872, %get_mvdata_interlaced.exit.i
  %.0277.i = phi i32 [ %679, %get_mvdata_interlaced.exit.i ], [ %873, %872 ]
  %.not296.i = icmp eq i32 %.0277.i, 0
  br i1 %.not296.i, label %.thread434.i, label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %80, align 8, !tbaa !181
  %877 = load i32, ptr %61, align 8, !tbaa !80
  %878 = load i32, ptr %66, align 8, !tbaa !102
  %879 = load ptr, ptr %63, align 8, !tbaa !100
  %880 = lshr i32 %877, 3
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 1, !tbaa !101
  %884 = call i32 @llvm.bswap.i32(i32 %883)
  %885 = and i32 %877, 7
  %886 = shl i32 %884, %885
  %887 = lshr i32 %886, 23
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw %struct.VLCElem, ptr %876, i64 %888
  %890 = load i16, ptr %889, align 2, !tbaa !101
  %891 = sext i16 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 2
  %893 = load i16, ptr %892, align 2, !tbaa !101
  %894 = sext i16 %893 to i32
  %895 = icmp slt i16 %893, 0
  br i1 %895, label %896, label %916

896:                                              ; preds = %875
  %897 = add i32 %877, 9
  %898 = call i32 @llvm.umin.i32(i32 %878, i32 %897)
  %899 = lshr i32 %898, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %879, i64 %900
  %902 = load i32, ptr %901, align 1, !tbaa !101
  %903 = call i32 @llvm.bswap.i32(i32 %902)
  %904 = and i32 %898, 7
  %905 = shl i32 %903, %904
  %906 = add nsw i32 %894, 32
  %907 = lshr i32 %905, %906
  %908 = add i32 %907, %891
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw %struct.VLCElem, ptr %876, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !101
  %912 = sext i16 %911 to i32
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 2
  %914 = load i16, ptr %913, align 2, !tbaa !101
  %915 = sext i16 %914 to i32
  br label %916

916:                                              ; preds = %896, %875
  %.064.i325.i = phi i32 [ %898, %896 ], [ %877, %875 ]
  %.062.i326.i = phi i32 [ %912, %896 ], [ %891, %875 ]
  %.0.i327.i = phi i32 [ %915, %896 ], [ %894, %875 ]
  %917 = add i32 %.0.i327.i, %.064.i325.i
  %918 = call i32 @llvm.umin.i32(i32 %878, i32 %917)
  store i32 %918, ptr %61, align 8, !tbaa !80
  %919 = add nsw i32 %.062.i326.i, 1
  %.not449.i = icmp eq i32 %919, 0
  br i1 %.not449.i, label %.thread434.i, label %920

920:                                              ; preds = %916
  %921 = load i8, ptr %90, align 8, !tbaa !110
  %.not297.i = icmp eq i8 %921, 0
  br i1 %.not297.i, label %1025, label %922

922:                                              ; preds = %920
  %923 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %923, label %.thread429.i [
    i8 3, label %924
    i8 2, label %969
    i8 1, label %973
    i8 0, label %.thread413.i
  ]

924:                                              ; preds = %922
  %925 = load i8, ptr %95, align 1, !tbaa !112
  %.not298.i = icmp eq i8 %925, 0
  %926 = lshr i32 %918, 3
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %879, i64 %927
  br i1 %.not298.i, label %944, label %929

929:                                              ; preds = %924
  %930 = load i8, ptr %928, align 1, !tbaa !101
  %931 = icmp slt i32 %918, %878
  %932 = zext i1 %931 to i32
  %spec.select.i352.i = add i32 %918, %932
  %933 = zext i8 %930 to i32
  %934 = and i32 %918, 7
  store i32 %spec.select.i352.i, ptr %61, align 8, !tbaa !80
  %935 = lshr exact i32 128, %934
  %936 = and i32 %935, %933
  %.not300.i = icmp eq i32 %936, 0
  br i1 %.not300.i, label %941, label %937

937:                                              ; preds = %929
  %938 = load i8, ptr %93, align 1, !tbaa !113
  %939 = zext i8 %938 to i32
  %940 = sub nsw i32 0, %939
  br label %.thread429.i

941:                                              ; preds = %929
  %942 = load i8, ptr %65, align 4, !tbaa !45
  %943 = zext i8 %942 to i32
  br label %.thread429.i

944:                                              ; preds = %924
  %945 = load i32, ptr %928, align 1, !tbaa !101
  %946 = call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %918, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 29
  %950 = add i32 %918, 3
  %951 = call i32 @llvm.umin.i32(i32 %878, i32 %950)
  store i32 %951, ptr %61, align 8, !tbaa !80
  %.not299.i = icmp eq i32 %949, 7
  br i1 %.not299.i, label %957, label %952

952:                                              ; preds = %944
  %953 = load i8, ptr %65, align 4, !tbaa !45
  %954 = zext i8 %953 to i32
  %955 = add nuw nsw i32 %949, %954
  %956 = sub nsw i32 0, %955
  br label %.thread429.i

957:                                              ; preds = %944
  %958 = lshr i32 %951, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %879, i64 %959
  %961 = load i32, ptr %960, align 1, !tbaa !101
  %962 = call i32 @llvm.bswap.i32(i32 %961)
  %963 = and i32 %951, 7
  %964 = shl i32 %962, %963
  %965 = lshr i32 %964, 27
  %966 = add i32 %951, 5
  %967 = call i32 @llvm.umin.i32(i32 %878, i32 %966)
  store i32 %967, ptr %61, align 8, !tbaa !80
  %968 = sub nsw i32 0, %965
  br label %.thread429.i

969:                                              ; preds = %922
  %970 = load i8, ptr %92, align 2, !tbaa !114
  %971 = zext nneg i8 %970 to i32
  %972 = shl nuw i32 1, %971
  br label %978

973:                                              ; preds = %922
  %974 = load i8, ptr %92, align 2, !tbaa !114
  %975 = zext nneg i8 %974 to i32
  %976 = shl i32 3, %975
  %977 = srem i32 %976, 15
  br label %978

978:                                              ; preds = %973, %969
  %.0.i = phi i32 [ %972, %969 ], [ %977, %973 ]
  %979 = and i32 %.0.i, 1
  %.not301.i = icmp eq i32 %979, 0
  br i1 %.not301.i, label %985, label %.thread413.i

.thread413.i:                                     ; preds = %978, %922
  %.0418.i = phi i32 [ %.0.i, %978 ], [ 15, %922 ]
  %980 = load i32, ptr %42, align 4, !tbaa !65
  %.not302.i = icmp eq i32 %980, 0
  br i1 %.not302.i, label %981, label %985

981:                                              ; preds = %.thread413.i
  %982 = load i8, ptr %93, align 1, !tbaa !113
  %983 = zext i8 %982 to i32
  %984 = sub nsw i32 0, %983
  br label %985

985:                                              ; preds = %981, %.thread413.i, %978
  %.0412.i = phi i32 [ %.0418.i, %.thread413.i ], [ %.0418.i, %981 ], [ %.0.i, %978 ]
  %.9.i = phi i32 [ %198, %.thread413.i ], [ %984, %981 ], [ %198, %978 ]
  %986 = and i32 %.0412.i, 2
  %.not303.i = icmp eq i32 %986, 0
  br i1 %.not303.i, label %993, label %987

987:                                              ; preds = %985
  %988 = load i32, ptr %38, align 8, !tbaa !64
  %.not304.i = icmp eq i32 %988, 0
  br i1 %.not304.i, label %989, label %993

989:                                              ; preds = %987
  %990 = load i8, ptr %93, align 1, !tbaa !113
  %991 = zext i8 %990 to i32
  %992 = sub nsw i32 0, %991
  br label %993

993:                                              ; preds = %989, %987, %985
  %.10.i = phi i32 [ %.9.i, %987 ], [ %992, %989 ], [ %.9.i, %985 ]
  %994 = and i32 %.0412.i, 4
  %.not305.i = icmp eq i32 %994, 0
  br i1 %.not305.i, label %1004, label %995

995:                                              ; preds = %993
  %996 = load i32, ptr %42, align 4, !tbaa !65
  %997 = load i32, ptr %50, align 4, !tbaa !61
  %998 = add nsw i32 %997, -1
  %999 = icmp eq i32 %996, %998
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %995
  %1001 = load i8, ptr %93, align 1, !tbaa !113
  %1002 = zext i8 %1001 to i32
  %1003 = sub nsw i32 0, %1002
  br label %1004

1004:                                             ; preds = %1000, %995, %993
  %.11.i = phi i32 [ %1003, %1000 ], [ %.10.i, %995 ], [ %.10.i, %993 ]
  %1005 = and i32 %.0412.i, 8
  %.not306.i = icmp eq i32 %1005, 0
  br i1 %.not306.i, label %.thread429.i, label %1006

1006:                                             ; preds = %1004
  %1007 = load i32, ptr %38, align 8, !tbaa !64
  %1008 = load i32, ptr %94, align 8, !tbaa !115
  %1009 = load i32, ptr %43, align 8, !tbaa !66
  %1010 = ashr i32 %1008, %1009
  %1011 = add nsw i32 %1010, -1
  %1012 = icmp eq i32 %1007, %1011
  br i1 %1012, label %1013, label %.thread429.i

1013:                                             ; preds = %1006
  %1014 = load i8, ptr %93, align 1, !tbaa !113
  %1015 = zext i8 %1014 to i32
  %1016 = sub nsw i32 0, %1015
  br label %.thread429.i

.thread429.i:                                     ; preds = %1013, %1006, %1004, %957, %952, %941, %937, %922
  %.12.i = phi i32 [ %1016, %1013 ], [ %.11.i, %1006 ], [ %.11.i, %1004 ], [ %943, %941 ], [ %940, %937 ], [ %968, %957 ], [ %956, %952 ], [ %198, %922 ]
  %1017 = icmp eq i32 %.12.i, 0
  %1018 = add nsw i32 %.12.i, -32
  %1019 = icmp ult i32 %1018, -63
  %or.cond11.i = or i1 %1017, %1019
  br i1 %or.cond11.i, label %1020, label %1025

1020:                                             ; preds = %.thread429.i
  %1021 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1021, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i) #10
  br label %1025

.thread434.i:                                     ; preds = %916, %874
  %1022 = load ptr, ptr %73, align 8, !tbaa !117
  %1023 = sext i32 %194 to i64
  %1024 = getelementptr inbounds i8, ptr %1022, i64 %1023
  store i8 %197, ptr %1024, align 1, !tbaa !101
  br label %1078

1025:                                             ; preds = %1020, %.thread429.i, %920
  %.7.i = phi i32 [ %198, %920 ], [ 1, %1020 ], [ %.12.i, %.thread429.i ]
  %1026 = trunc i32 %.7.i to i8
  %1027 = load ptr, ptr %73, align 8, !tbaa !117
  %1028 = sext i32 %194 to i64
  %1029 = getelementptr inbounds i8, ptr %1027, i64 %1028
  store i8 %1026, ptr %1029, align 1, !tbaa !101
  %1030 = load i8, ptr %97, align 4, !tbaa !194
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1032, label %1078

1032:                                             ; preds = %1025
  %1033 = load i32, ptr %98, align 8, !tbaa !195
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !123
  %1037 = load i32, ptr %61, align 8, !tbaa !80
  %1038 = load i32, ptr %66, align 8, !tbaa !102
  %1039 = load ptr, ptr %63, align 8, !tbaa !100
  %1040 = lshr i32 %1037, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 %1041
  %1043 = load i32, ptr %1042, align 1, !tbaa !101
  %1044 = call i32 @llvm.bswap.i32(i32 %1043)
  %1045 = and i32 %1037, 7
  %1046 = shl i32 %1044, %1045
  %1047 = lshr i32 %1046, 23
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw %struct.VLCElem, ptr %1036, i64 %1048
  %1050 = load i16, ptr %1049, align 2, !tbaa !101
  %1051 = sext i16 %1050 to i32
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 2
  %1053 = load i16, ptr %1052, align 2, !tbaa !101
  %1054 = sext i16 %1053 to i32
  %1055 = icmp slt i16 %1053, 0
  br i1 %1055, label %1056, label %get_vlc2.exit.i

1056:                                             ; preds = %1032
  %1057 = add i32 %1037, 9
  %1058 = call i32 @llvm.umin.i32(i32 %1038, i32 %1057)
  %1059 = lshr i32 %1058, 3
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1039, i64 %1060
  %1062 = load i32, ptr %1061, align 1, !tbaa !101
  %1063 = call i32 @llvm.bswap.i32(i32 %1062)
  %1064 = and i32 %1058, 7
  %1065 = shl i32 %1063, %1064
  %1066 = add nsw i32 %1054, 32
  %1067 = lshr i32 %1065, %1066
  %1068 = add i32 %1067, %1051
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw %struct.VLCElem, ptr %1036, i64 %1069
  %1071 = load i16, ptr %1070, align 2, !tbaa !101
  %1072 = sext i16 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  %1074 = load i16, ptr %1073, align 2, !tbaa !101
  %1075 = sext i16 %1074 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %1056, %1032
  %.064.i.i = phi i32 [ %1058, %1056 ], [ %1037, %1032 ]
  %.062.i.i = phi i32 [ %1072, %1056 ], [ %1051, %1032 ]
  %.0.i.i = phi i32 [ %1075, %1056 ], [ %1054, %1032 ]
  %1076 = add i32 %.0.i.i, %.064.i.i
  %1077 = call i32 @llvm.umin.i32(i32 %1038, i32 %1076)
  store i32 %1077, ptr %61, align 8, !tbaa !80
  br label %1078

1078:                                             ; preds = %get_vlc2.exit.i, %1025, %.thread434.i
  %.7439.i = phi i32 [ %.7.i, %get_vlc2.exit.i ], [ %.7.i, %1025 ], [ %198, %.thread434.i ]
  %.1272402438.i = phi i32 [ %919, %get_vlc2.exit.i ], [ %919, %1025 ], [ 0, %.thread434.i ]
  %.0278.i = phi i32 [ %.062.i.i, %get_vlc2.exit.i ], [ %195, %1025 ], [ %195, %.thread434.i ]
  br label %1079

1079:                                             ; preds = %1126, %1078
  %indvars.iv472.i = phi i64 [ 0, %1078 ], [ %indvars.iv.next473.i, %1126 ]
  %.2269461.i = phi i32 [ 0, %1078 ], [ %.3270.i, %1126 ]
  %.1274460.i = phi i32 [ 0, %1078 ], [ %1087, %1126 ]
  %.0275459.i = phi i32 [ 1, %1078 ], [ %.1276.i, %1126 ]
  %.1279458.i = phi i32 [ %.0278.i, %1078 ], [ %.2280.i, %1126 ]
  %1080 = load ptr, ptr %71, align 8, !tbaa !95
  %1081 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv472.i
  %1082 = load i32, ptr %1081, align 4, !tbaa !73
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i16, ptr %1080, i64 %1083
  store i16 0, ptr %1084, align 2, !tbaa !98
  %1085 = trunc i64 %indvars.iv472.i to i32
  %1086 = lshr i32 %1085, 2
  %1087 = add nuw nsw i32 %1086, %.1274460.i
  %.not307.i = icmp samesign ult i64 %indvars.iv472.i, 4
  br i1 %.not307.i, label %1088, label %1098

1088:                                             ; preds = %1079
  %1089 = shl nuw nsw i32 %1085, 3
  %1090 = and i32 %1089, 8
  %1091 = shl nuw nsw i32 %1085, 2
  %1092 = and i32 %1091, 8
  %1093 = load i64, ptr %99, align 8, !tbaa !75
  %1094 = trunc i64 %1093 to i32
  %1095 = mul i32 %1092, %1094
  %1096 = add i32 %1095, %1090
  %1097 = sext i32 %1096 to i64
  br label %1098

1098:                                             ; preds = %1088, %1079
  %1099 = phi i64 [ %1097, %1088 ], [ 0, %1079 ]
  %1100 = sub i32 5, %1085
  %1101 = shl nuw nsw i32 1, %1100
  %1102 = and i32 %1101, %.1272402438.i
  %.not308.i = icmp eq i32 %1102, 0
  br i1 %.not308.i, label %1126, label %1103

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %100, align 8, !tbaa !91
  %1105 = load i32, ptr %101, align 4, !tbaa !52
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv472.i
  %1108 = load i32, ptr %1107, align 4, !tbaa !73
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [6 x [64 x i16]], ptr %1104, i64 %1106, i64 %1109
  %1111 = zext nneg i32 %1087 to i64
  %1112 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !59
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %1099
  %.in.v.i = select i1 %.not307.i, i64 568, i64 576
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1115 = load i64, ptr %.in.i, align 8, !tbaa !196
  %1116 = trunc i64 %1115 to i32
  %1117 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %1110, i32 noundef %1085, i32 noundef %.7439.i, i32 noundef %.1279458.i, i32 noundef %.0275459.i, ptr noundef %1114, i32 noundef %1116, ptr noundef nonnull %6)
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %vc1_decode_p_mb_intfi.exit, label %1119

1119:                                             ; preds = %1103
  %1120 = shl i32 %1085, 2
  %1121 = shl nuw nsw i32 %1117, %1120
  %1122 = or i32 %1121, %.2269461.i
  %1123 = load i8, ptr %97, align 4, !tbaa !194
  %1124 = icmp eq i8 %1123, 0
  %1125 = icmp slt i32 %.1279458.i, 8
  %or.cond15.i = select i1 %1124, i1 %1125, i1 false
  %spec.store.select.i = select i1 %or.cond15.i, i32 -1, i32 %.1279458.i
  br label %1126

1126:                                             ; preds = %1119, %1098
  %.2280.i = phi i32 [ %spec.store.select.i, %1119 ], [ %.1279458.i, %1098 ]
  %.1276.i = phi i32 [ 0, %1119 ], [ %.0275459.i, %1098 ]
  %.3270.i = phi i32 [ %1122, %1119 ], [ %.2269461.i, %1098 ]
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next473.i, 6
  br i1 %exitcond475.not.i, label %.loopexit.i, label %1079, !llvm.loop !197

.loopexit.i:                                      ; preds = %1126, %489
  %.1268.i = phi i32 [ %497, %489 ], [ %.3270.i, %1126 ]
  %1127 = load i32, ptr %111, align 8, !tbaa !138
  %.not320.i = icmp eq i32 %1127, 0
  br i1 %.not320.i, label %1132, label %1128

1128:                                             ; preds = %.loopexit.i
  %1129 = load i8, ptr %65, align 4, !tbaa !45
  %1130 = icmp ugt i8 %1129, 8
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #10
  br label %1132

1132:                                             ; preds = %1131, %1128, %.loopexit.i
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %1133 = load ptr, ptr %112, align 8, !tbaa !198
  %1134 = load i32, ptr %42, align 4, !tbaa !65
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %1133, i64 %1135
  store i32 %.1268.i, ptr %1136, align 4, !tbaa !73
  %1137 = load i32, ptr %6, align 4, !tbaa !73
  %1138 = load ptr, ptr %113, align 8, !tbaa !199
  %1139 = load i32, ptr %42, align 4, !tbaa !65
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1138, i64 %1140
  store i32 %1137, ptr %1141, align 4, !tbaa !73
  br label %vc1_decode_p_mb_intfi.exit

vc1_decode_p_mb_intfi.exit:                       ; preds = %1103, %478, %1132
  %.0265.i = phi i32 [ 0, %1132 ], [ %487, %478 ], [ %1117, %1103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br i1 %28, label %1142, label %3862

1142:                                             ; preds = %vc1_decode_p_mb_intfi.exit
  call void @ff_vc1_p_loop_filter(ptr noundef nonnull %0) #10
  br label %3862

1143:                                             ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !73
  %1144 = load i8, ptr %65, align 4, !tbaa !45
  %1145 = zext i8 %1144 to i32
  %1146 = load i32, ptr %60, align 4, !tbaa !177
  %.not.i115 = icmp eq i32 %1146, 0
  br i1 %.not.i115, label %1162, label %1147

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %61, align 8, !tbaa !80
  %1149 = load ptr, ptr %63, align 8, !tbaa !100
  %1150 = lshr i32 %1148, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !101
  %1154 = load i32, ptr %66, align 8, !tbaa !102
  %1155 = icmp slt i32 %1148, %1154
  %1156 = zext i1 %1155 to i32
  %spec.select.i.i116 = add i32 %1148, %1156
  %1157 = zext i8 %1153 to i32
  %1158 = and i32 %1148, 7
  %1159 = shl nuw nsw i32 %1157, %1158
  %1160 = lshr i32 %1159, 7
  store i32 %spec.select.i.i116, ptr %61, align 8, !tbaa !80
  %1161 = and i32 %1160, 1
  br label %1168

1162:                                             ; preds = %1143
  %1163 = load ptr, ptr %67, align 8, !tbaa !200
  %1164 = sext i32 %194 to i64
  %1165 = getelementptr inbounds i8, ptr %1163, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !101
  %1167 = zext i8 %1166 to i32
  br label %1168

1168:                                             ; preds = %1162, %1147
  %.0384.i = phi i32 [ %1161, %1147 ], [ %1167, %1162 ]
  %.not409.i = icmp eq i32 %.0384.i, 0
  br i1 %.not409.i, label %1169, label %2551

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %78, align 4, !tbaa !201
  %.not410.i = icmp eq i32 %1170, 0
  %1171 = load ptr, ptr %79, align 8, !tbaa !179
  %1172 = load i32, ptr %61, align 8, !tbaa !80
  %1173 = load i32, ptr %66, align 8, !tbaa !102
  %1174 = load ptr, ptr %63, align 8, !tbaa !100
  %1175 = lshr i32 %1172, 3
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 %1176
  %1178 = load i32, ptr %1177, align 1, !tbaa !101
  %1179 = call i32 @llvm.bswap.i32(i32 %1178)
  %1180 = and i32 %1172, 7
  %1181 = shl i32 %1179, %1180
  br i1 %.not410.i, label %1213, label %1182

1182:                                             ; preds = %1169
  %1183 = lshr i32 %1181, 23
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw %struct.VLCElem, ptr %1171, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !101
  %1187 = sext i16 %1186 to i32
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 2
  %1189 = load i16, ptr %1188, align 2, !tbaa !101
  %1190 = sext i16 %1189 to i32
  %1191 = icmp slt i16 %1189, 0
  br i1 %1191, label %1192, label %get_vlc2.exit469.i

1192:                                             ; preds = %1182
  %1193 = add i32 %1172, 9
  %1194 = call i32 @llvm.umin.i32(i32 %1173, i32 %1193)
  %1195 = lshr i32 %1194, 3
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1174, i64 %1196
  %1198 = load i32, ptr %1197, align 1, !tbaa !101
  %1199 = call i32 @llvm.bswap.i32(i32 %1198)
  %1200 = and i32 %1194, 7
  %1201 = shl i32 %1199, %1200
  %1202 = add nsw i32 %1190, 32
  %1203 = lshr i32 %1201, %1202
  %1204 = add i32 %1203, %1187
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw %struct.VLCElem, ptr %1171, i64 %1205
  %1207 = load i16, ptr %1206, align 2, !tbaa !101
  %1208 = sext i16 %1207 to i32
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 2
  %1210 = load i16, ptr %1209, align 2, !tbaa !101
  %1211 = sext i16 %1210 to i32
  br label %get_vlc2.exit469.i

get_vlc2.exit469.i:                               ; preds = %1192, %1182
  %.064.i466.i = phi i32 [ %1194, %1192 ], [ %1172, %1182 ]
  %.062.i467.i = phi i32 [ %1208, %1192 ], [ %1187, %1182 ]
  %.0.i468.i = phi i32 [ %1211, %1192 ], [ %1190, %1182 ]
  %1212 = add i32 %.0.i468.i, %.064.i466.i
  br label %1244

1213:                                             ; preds = %1169
  %1214 = lshr i32 %1181, 26
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw %struct.VLCElem, ptr %1171, i64 %1215
  %1217 = load i16, ptr %1216, align 2, !tbaa !101
  %1218 = sext i16 %1217 to i32
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 2
  %1220 = load i16, ptr %1219, align 2, !tbaa !101
  %1221 = sext i16 %1220 to i32
  %1222 = icmp slt i16 %1220, 0
  br i1 %1222, label %1223, label %get_vlc2.exit465.i

1223:                                             ; preds = %1213
  %1224 = add i32 %1172, 6
  %1225 = call i32 @llvm.umin.i32(i32 %1173, i32 %1224)
  %1226 = lshr i32 %1225, 3
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1174, i64 %1227
  %1229 = load i32, ptr %1228, align 1, !tbaa !101
  %1230 = call i32 @llvm.bswap.i32(i32 %1229)
  %1231 = and i32 %1225, 7
  %1232 = shl i32 %1230, %1231
  %1233 = add nsw i32 %1221, 32
  %1234 = lshr i32 %1232, %1233
  %1235 = add i32 %1234, %1218
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %struct.VLCElem, ptr %1171, i64 %1236
  %1238 = load i16, ptr %1237, align 2, !tbaa !101
  %1239 = sext i16 %1238 to i32
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 2
  %1241 = load i16, ptr %1240, align 2, !tbaa !101
  %1242 = sext i16 %1241 to i32
  br label %get_vlc2.exit465.i

get_vlc2.exit465.i:                               ; preds = %1223, %1213
  %.064.i462.i = phi i32 [ %1225, %1223 ], [ %1172, %1213 ]
  %.062.i463.i = phi i32 [ %1239, %1223 ], [ %1218, %1213 ]
  %.0.i464.i = phi i32 [ %1242, %1223 ], [ %1221, %1213 ]
  %1243 = add i32 %.0.i464.i, %.064.i462.i
  br label %1244

1244:                                             ; preds = %get_vlc2.exit465.i, %get_vlc2.exit469.i
  %.sink659.i = phi i32 [ %1243, %get_vlc2.exit465.i ], [ %1212, %get_vlc2.exit469.i ]
  %.0376.i = phi i32 [ %.062.i463.i, %get_vlc2.exit465.i ], [ %.062.i467.i, %get_vlc2.exit469.i ]
  %1245 = call i32 @llvm.umin.i32(i32 %1173, i32 %.sink659.i)
  store i32 %1245, ptr %61, align 8, !tbaa !80
  %1246 = sext i32 %1170 to i64
  %1247 = sext i32 %.0376.i to i64
  %1248 = getelementptr inbounds [2 x [15 x [4 x i8]]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %1246, i64 %1247
  %1249 = load i8, ptr %1248, align 4, !tbaa !101
  %1250 = icmp ult i8 %1249, 5
  %switch.shifted = lshr i8 27, %1249
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond291 = select i1 %1250, i1 %switch.lobit, i1 false
  br i1 %or.cond291, label %switch.lookup, label %1267

switch.lookup:                                    ; preds = %1244
  %1251 = shl nuw nsw i8 %1249, 3
  %switch.shiftamt = zext nneg i8 %1251 to i40
  %switch.downshift = lshr i40 16777472, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %switch.cast283 = trunc nuw i8 %1249 to i5
  %switch.downshift285 = lshr i5 3, %switch.cast283
  %switch.masked286 = trunc i5 %switch.downshift285 to i1
  %switch.cast287 = trunc nuw i8 %1249 to i5
  %switch.downshift289 = lshr i5 -7, %switch.cast287
  %switch.masked290 = trunc i5 %switch.downshift289 to i1
  %1252 = load ptr, ptr %74, align 8, !tbaa !202
  %1253 = sext i32 %158 to i64
  %1254 = getelementptr inbounds i8, ptr %1252, i64 %1253
  store i8 %switch.masked, ptr %1254, align 1, !tbaa !101
  %1255 = load ptr, ptr %74, align 8, !tbaa !202
  %1256 = load i32, ptr %53, align 4, !tbaa !73
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1255, i64 %1257
  store i8 %switch.masked, ptr %1258, align 1, !tbaa !101
  %1259 = load ptr, ptr %74, align 8, !tbaa !202
  %1260 = load i32, ptr %54, align 4, !tbaa !73
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1259, i64 %1261
  store i8 %switch.masked, ptr %1262, align 1, !tbaa !101
  %1263 = load ptr, ptr %74, align 8, !tbaa !202
  %1264 = load i32, ptr %55, align 4, !tbaa !73
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1263, i64 %1265
  store i8 %switch.masked, ptr %1266, align 1, !tbaa !101
  %.pre = load i32, ptr %78, align 4, !tbaa !201
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert237 = getelementptr inbounds [2 x [15 x [4 x i8]]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %.phi.trans.insert, i64 %1247
  %.pre238 = load i8, ptr %.phi.trans.insert237, align 4, !tbaa !101
  br label %1267

1267:                                             ; preds = %1244, %switch.lookup
  %.pre-phi = phi i64 [ %.phi.trans.insert, %switch.lookup ], [ %1246, %1244 ]
  %1268 = phi i8 [ %.pre238, %switch.lookup ], [ %1249, %1244 ]
  %.not412.i = phi i1 [ %switch.masked286, %switch.lookup ], [ true, %1244 ]
  %.not413.i = phi i1 [ %switch.masked290, %switch.lookup ], [ true, %1244 ]
  %1269 = icmp eq i8 %1268, 5
  br i1 %1269, label %.preheader.i, label %1547

.preheader.i:                                     ; preds = %1267
  %1270 = load ptr, ptr %103, align 8, !tbaa !95
  br label %1271

1271:                                             ; preds = %1271, %.preheader.i
  %indvars.iv643.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next644.i, %1271 ]
  %1272 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv643.i
  %1273 = load i32, ptr %1272, align 4, !tbaa !73
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [2 x i16], ptr %1270, i64 %1274
  store i16 0, ptr %1275, align 2, !tbaa !98
  %1276 = getelementptr inbounds [2 x i16], ptr %1270, i64 %1274, i64 1
  store i16 0, ptr %1276, align 2, !tbaa !98
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next644.i, 4
  br i1 %exitcond646.not.i, label %1277, label %1271, !llvm.loop !203

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %68, align 8, !tbaa !180
  %1279 = load i32, ptr %42, align 4, !tbaa !65
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds i8, ptr %1278, i64 %1280
  store i8 63, ptr %1281, align 1, !tbaa !101
  store i32 1, ptr %69, align 8, !tbaa !87
  %1282 = load ptr, ptr %72, align 8, !tbaa !93
  %1283 = sext i32 %194 to i64
  %1284 = getelementptr inbounds i32, ptr %1282, i64 %1283
  store i32 1, ptr %1284, align 4, !tbaa !73
  %1285 = load i32, ptr %61, align 8, !tbaa !80
  %1286 = load ptr, ptr %63, align 8, !tbaa !100
  %1287 = lshr i32 %1285, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !101
  %1291 = load i32, ptr %66, align 8, !tbaa !102
  %1292 = icmp slt i32 %1285, %1291
  %1293 = zext i1 %1292 to i32
  %spec.select.i503.i = add i32 %1285, %1293
  %1294 = zext i8 %1290 to i32
  %1295 = and i32 %1285, 7
  %1296 = shl nuw nsw i32 %1294, %1295
  store i32 %spec.select.i503.i, ptr %61, align 8, !tbaa !80
  %1297 = trunc i32 %1296 to i8
  %1298 = lshr i8 %1297, 7
  %1299 = load ptr, ptr %77, align 8, !tbaa !103
  %1300 = getelementptr inbounds i8, ptr %1299, i64 %1283
  store i8 %1298, ptr %1300, align 1, !tbaa !101
  %1301 = load i32, ptr %61, align 8, !tbaa !80
  %1302 = load ptr, ptr %63, align 8, !tbaa !100
  %1303 = lshr i32 %1301, 3
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !101
  %1307 = load i32, ptr %66, align 8, !tbaa !102
  %1308 = icmp slt i32 %1301, %1307
  %1309 = zext i1 %1308 to i32
  %spec.select.i504.i = add i32 %1301, %1309
  %1310 = zext i8 %1306 to i32
  %1311 = and i32 %1301, 7
  store i32 %spec.select.i504.i, ptr %61, align 8, !tbaa !80
  %1312 = lshr exact i32 128, %1311
  %1313 = and i32 %1312, %1310
  %.not433.i = icmp eq i32 %1313, 0
  br i1 %.not433.i, label %1355, label %1314

1314:                                             ; preds = %1277
  %1315 = load ptr, ptr %80, align 8, !tbaa !181
  %1316 = lshr i32 %spec.select.i504.i, 3
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1302, i64 %1317
  %1319 = load i32, ptr %1318, align 1, !tbaa !101
  %1320 = call i32 @llvm.bswap.i32(i32 %1319)
  %1321 = and i32 %spec.select.i504.i, 7
  %1322 = shl i32 %1320, %1321
  %1323 = lshr i32 %1322, 23
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw %struct.VLCElem, ptr %1315, i64 %1324
  %1326 = load i16, ptr %1325, align 2, !tbaa !101
  %1327 = sext i16 %1326 to i32
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 2
  %1329 = load i16, ptr %1328, align 2, !tbaa !101
  %1330 = sext i16 %1329 to i32
  %1331 = icmp slt i16 %1329, 0
  br i1 %1331, label %1332, label %get_vlc2.exit461.i

1332:                                             ; preds = %1314
  %1333 = add i32 %spec.select.i504.i, 9
  %1334 = call i32 @llvm.umin.i32(i32 %1307, i32 %1333)
  %1335 = lshr i32 %1334, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1302, i64 %1336
  %1338 = load i32, ptr %1337, align 1, !tbaa !101
  %1339 = call i32 @llvm.bswap.i32(i32 %1338)
  %1340 = and i32 %1334, 7
  %1341 = shl i32 %1339, %1340
  %1342 = add nsw i32 %1330, 32
  %1343 = lshr i32 %1341, %1342
  %1344 = add i32 %1343, %1327
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw %struct.VLCElem, ptr %1315, i64 %1345
  %1347 = load i16, ptr %1346, align 2, !tbaa !101
  %1348 = sext i16 %1347 to i32
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 2
  %1350 = load i16, ptr %1349, align 2, !tbaa !101
  %1351 = sext i16 %1350 to i32
  br label %get_vlc2.exit461.i

get_vlc2.exit461.i:                               ; preds = %1332, %1314
  %.064.i458.i = phi i32 [ %1334, %1332 ], [ %spec.select.i504.i, %1314 ]
  %.062.i459.i = phi i32 [ %1348, %1332 ], [ %1327, %1314 ]
  %.0.i460.i = phi i32 [ %1351, %1332 ], [ %1330, %1314 ]
  %1352 = add i32 %.0.i460.i, %.064.i458.i
  %1353 = call i32 @llvm.umin.i32(i32 %1307, i32 %1352)
  store i32 %1353, ptr %61, align 8, !tbaa !80
  %1354 = add nsw i32 %.062.i459.i, 1
  br label %1355

1355:                                             ; preds = %get_vlc2.exit461.i, %1277
  %1356 = phi i32 [ %1353, %get_vlc2.exit461.i ], [ %spec.select.i504.i, %1277 ]
  %.0399.i = phi i32 [ %1354, %get_vlc2.exit461.i ], [ 0, %1277 ]
  %1357 = lshr i32 %1356, 3
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1302, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !101
  %1361 = icmp slt i32 %1356, %1307
  %1362 = zext i1 %1361 to i32
  %spec.select.i505.i = add i32 %1356, %1362
  %1363 = zext i8 %1360 to i32
  %1364 = and i32 %1356, 7
  %1365 = shl nuw nsw i32 %1363, %1364
  %1366 = lshr i32 %1365, 7
  store i32 %spec.select.i505.i, ptr %61, align 8, !tbaa !80
  %1367 = and i32 %1366, 1
  %1368 = trunc nuw nsw i32 %1367 to i8
  %1369 = load ptr, ptr %104, align 8, !tbaa !105
  %1370 = getelementptr inbounds i8, ptr %1369, i64 %1283
  store i8 %1368, ptr %1370, align 1, !tbaa !101
  store i32 %1367, ptr %105, align 8, !tbaa !106
  %1371 = load i8, ptr %90, align 8, !tbaa !110
  %.not434.i = icmp eq i8 %1371, 0
  br i1 %.not434.i, label %1480, label %1372

1372:                                             ; preds = %1355
  %1373 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %1373, label %.thread558.i [
    i8 3, label %1374
    i8 2, label %1427
    i8 1, label %1431
    i8 0, label %.thread542.i
  ]

1374:                                             ; preds = %1372
  %1375 = load i8, ptr %95, align 1, !tbaa !112
  %.not435.i = icmp eq i8 %1375, 0
  %1376 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not435.i, label %1397, label %1377

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %63, align 8, !tbaa !100
  %1379 = lshr i32 %1376, 3
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !101
  %1383 = load i32, ptr %66, align 8, !tbaa !102
  %1384 = icmp slt i32 %1376, %1383
  %1385 = zext i1 %1384 to i32
  %spec.select.i506.i = add i32 %1376, %1385
  %1386 = zext i8 %1382 to i32
  %1387 = and i32 %1376, 7
  store i32 %spec.select.i506.i, ptr %61, align 8, !tbaa !80
  %1388 = lshr exact i32 128, %1387
  %1389 = and i32 %1388, %1386
  %.not437.i = icmp eq i32 %1389, 0
  br i1 %.not437.i, label %1394, label %1390

1390:                                             ; preds = %1377
  %1391 = load i8, ptr %93, align 1, !tbaa !113
  %1392 = zext i8 %1391 to i32
  %1393 = sub nsw i32 0, %1392
  br label %.thread558.i

1394:                                             ; preds = %1377
  %1395 = load i8, ptr %65, align 4, !tbaa !45
  %1396 = zext i8 %1395 to i32
  br label %.thread558.i

1397:                                             ; preds = %1374
  %1398 = load i32, ptr %66, align 8, !tbaa !102
  %1399 = load ptr, ptr %63, align 8, !tbaa !100
  %1400 = lshr i32 %1376, 3
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 %1401
  %1403 = load i32, ptr %1402, align 1, !tbaa !101
  %1404 = call i32 @llvm.bswap.i32(i32 %1403)
  %1405 = and i32 %1376, 7
  %1406 = shl i32 %1404, %1405
  %1407 = lshr i32 %1406, 29
  %1408 = add i32 %1376, 3
  %1409 = call i32 @llvm.umin.i32(i32 %1398, i32 %1408)
  store i32 %1409, ptr %61, align 8, !tbaa !80
  %.not436.i = icmp eq i32 %1407, 7
  br i1 %.not436.i, label %1415, label %1410

1410:                                             ; preds = %1397
  %1411 = load i8, ptr %65, align 4, !tbaa !45
  %1412 = zext i8 %1411 to i32
  %1413 = add nuw nsw i32 %1407, %1412
  %1414 = sub nsw i32 0, %1413
  br label %.thread558.i

1415:                                             ; preds = %1397
  %1416 = lshr i32 %1409, 3
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %1399, i64 %1417
  %1419 = load i32, ptr %1418, align 1, !tbaa !101
  %1420 = call i32 @llvm.bswap.i32(i32 %1419)
  %1421 = and i32 %1409, 7
  %1422 = shl i32 %1420, %1421
  %1423 = lshr i32 %1422, 27
  %1424 = add i32 %1409, 5
  %1425 = call i32 @llvm.umin.i32(i32 %1398, i32 %1424)
  store i32 %1425, ptr %61, align 8, !tbaa !80
  %1426 = sub nsw i32 0, %1423
  br label %.thread558.i

1427:                                             ; preds = %1372
  %1428 = load i8, ptr %92, align 2, !tbaa !114
  %1429 = zext nneg i8 %1428 to i32
  %1430 = shl nuw i32 1, %1429
  br label %1436

1431:                                             ; preds = %1372
  %1432 = load i8, ptr %92, align 2, !tbaa !114
  %1433 = zext nneg i8 %1432 to i32
  %1434 = shl i32 3, %1433
  %1435 = srem i32 %1434, 15
  br label %1436

1436:                                             ; preds = %1431, %1427
  %.0374.i = phi i32 [ %1430, %1427 ], [ %1435, %1431 ]
  %1437 = and i32 %.0374.i, 1
  %.not438.i = icmp eq i32 %1437, 0
  br i1 %.not438.i, label %1443, label %.thread542.i

.thread542.i:                                     ; preds = %1436, %1372
  %.0374547.i = phi i32 [ %.0374.i, %1436 ], [ 15, %1372 ]
  %1438 = load i32, ptr %42, align 4, !tbaa !65
  %.not439.i = icmp eq i32 %1438, 0
  br i1 %.not439.i, label %1439, label %1443

1439:                                             ; preds = %.thread542.i
  %1440 = load i8, ptr %93, align 1, !tbaa !113
  %1441 = zext i8 %1440 to i32
  %1442 = sub nsw i32 0, %1441
  br label %1443

1443:                                             ; preds = %1439, %.thread542.i, %1436
  %.0374541.i = phi i32 [ %.0374547.i, %.thread542.i ], [ %.0374547.i, %1439 ], [ %.0374.i, %1436 ]
  %.2395.i = phi i32 [ %1145, %.thread542.i ], [ %1442, %1439 ], [ %1145, %1436 ]
  %1444 = and i32 %.0374541.i, 2
  %.not440.i = icmp eq i32 %1444, 0
  br i1 %.not440.i, label %1451, label %1445

1445:                                             ; preds = %1443
  %1446 = load i32, ptr %38, align 8, !tbaa !64
  %.not441.i = icmp eq i32 %1446, 0
  br i1 %.not441.i, label %1447, label %1451

1447:                                             ; preds = %1445
  %1448 = load i8, ptr %93, align 1, !tbaa !113
  %1449 = zext i8 %1448 to i32
  %1450 = sub nsw i32 0, %1449
  br label %1451

1451:                                             ; preds = %1447, %1445, %1443
  %.3396.i = phi i32 [ %.2395.i, %1445 ], [ %1450, %1447 ], [ %.2395.i, %1443 ]
  %1452 = and i32 %.0374541.i, 4
  %.not442.i = icmp eq i32 %1452, 0
  br i1 %.not442.i, label %1462, label %1453

1453:                                             ; preds = %1451
  %1454 = load i32, ptr %42, align 4, !tbaa !65
  %1455 = load i32, ptr %50, align 4, !tbaa !61
  %1456 = add nsw i32 %1455, -1
  %1457 = icmp eq i32 %1454, %1456
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1453
  %1459 = load i8, ptr %93, align 1, !tbaa !113
  %1460 = zext i8 %1459 to i32
  %1461 = sub nsw i32 0, %1460
  br label %1462

1462:                                             ; preds = %1458, %1453, %1451
  %.4397.i = phi i32 [ %1461, %1458 ], [ %.3396.i, %1453 ], [ %.3396.i, %1451 ]
  %1463 = and i32 %.0374541.i, 8
  %.not443.i = icmp eq i32 %1463, 0
  br i1 %.not443.i, label %.thread558.i, label %1464

1464:                                             ; preds = %1462
  %1465 = load i32, ptr %38, align 8, !tbaa !64
  %1466 = load i32, ptr %94, align 8, !tbaa !115
  %1467 = load i32, ptr %43, align 8, !tbaa !66
  %1468 = ashr i32 %1466, %1467
  %1469 = add nsw i32 %1468, -1
  %1470 = icmp eq i32 %1465, %1469
  br i1 %1470, label %1471, label %.thread558.i

1471:                                             ; preds = %1464
  %1472 = load i8, ptr %93, align 1, !tbaa !113
  %1473 = zext i8 %1472 to i32
  %1474 = sub nsw i32 0, %1473
  br label %.thread558.i

.thread558.i:                                     ; preds = %1471, %1464, %1462, %1415, %1410, %1394, %1390, %1372
  %.5398.i = phi i32 [ %1474, %1471 ], [ %.4397.i, %1464 ], [ %.4397.i, %1462 ], [ %1396, %1394 ], [ %1393, %1390 ], [ %1426, %1415 ], [ %1414, %1410 ], [ %1145, %1372 ]
  %1475 = icmp eq i32 %.5398.i, 0
  %1476 = add nsw i32 %.5398.i, -32
  %1477 = icmp ult i32 %1476, -63
  %or.cond3.i145 = or i1 %1475, %1477
  br i1 %or.cond3.i145, label %1478, label %1480

1478:                                             ; preds = %.thread558.i
  %1479 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1479, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5398.i) #10
  br label %1480

1480:                                             ; preds = %1478, %.thread558.i, %1355
  %.0393.i = phi i32 [ %1145, %1355 ], [ 1, %1478 ], [ %.5398.i, %.thread558.i ]
  %1481 = trunc i32 %.0393.i to i8
  %1482 = load ptr, ptr %73, align 8, !tbaa !117
  %1483 = getelementptr inbounds i8, ptr %1482, i64 %1283
  store i8 %1481, ptr %1483, align 1, !tbaa !101
  %1484 = call i32 @llvm.abs.i32(i32 %.0393.i, i1 true)
  %1485 = zext nneg i32 %1484 to i64
  %1486 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !101
  %1488 = zext i8 %1487 to i32
  store i32 %1488, ptr %106, align 8, !tbaa !118
  br label %1489

1489:                                             ; preds = %1538, %1480
  %indvars.iv647.i = phi i64 [ 0, %1480 ], [ %indvars.iv.next648.i, %1538 ]
  %.0378626.i = phi i32 [ 0, %1480 ], [ %1546, %1538 ]
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %1490 = load ptr, ptr %70, align 8, !tbaa !59
  %1491 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv647.i
  %1492 = load i32, ptr %1491, align 4, !tbaa !73
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds i8, ptr %1490, i64 %1493
  store i8 1, ptr %1494, align 1, !tbaa !101
  %1495 = load ptr, ptr %71, align 8, !tbaa !95
  %1496 = load i32, ptr %1491, align 4, !tbaa !73
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i16, ptr %1495, i64 %1497
  store i16 0, ptr %1498, align 2, !tbaa !98
  %1499 = trunc i64 %indvars.iv647.i to i32
  %1500 = sub i32 5, %1499
  %1501 = lshr i32 %.0399.i, %1500
  %1502 = and i32 %1501, 1
  %1503 = and i32 %1499, 6
  %or.cond5.i146 = icmp eq i32 %1503, 2
  br i1 %or.cond5.i146, label %1506, label %1504

1504:                                             ; preds = %1489
  %1505 = load i32, ptr %29, align 4, !tbaa !63
  %.not444.i = icmp eq i32 %1505, 0
  br i1 %.not444.i, label %1506, label %1515

1506:                                             ; preds = %1504, %1489
  %1507 = load ptr, ptr %70, align 8, !tbaa !59
  %1508 = getelementptr inbounds nuw [6 x i32], ptr %109, i64 0, i64 %indvars.iv647.i
  %1509 = load i32, ptr %1508, align 4, !tbaa !73
  %1510 = sub nsw i32 %1496, %1509
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i8, ptr %1507, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !101
  %1514 = zext i8 %1513 to i32
  store i32 %1514, ptr %108, align 4, !tbaa !119
  br label %1515

1515:                                             ; preds = %1506, %1504
  %1516 = and i32 %1499, 5
  %or.cond7.i147 = icmp eq i32 %1516, 1
  br i1 %or.cond7.i147, label %1519, label %1517

1517:                                             ; preds = %1515
  %1518 = load i32, ptr %42, align 4, !tbaa !65
  %.not445.i = icmp eq i32 %1518, 0
  br i1 %.not445.i, label %1527, label %1519

1519:                                             ; preds = %1517, %1515
  %1520 = load ptr, ptr %70, align 8, !tbaa !59
  %1521 = load i32, ptr %1491, align 4, !tbaa !73
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr i8, ptr %1520, i64 %1522
  %1524 = getelementptr i8, ptr %1523, i64 -1
  %1525 = load i8, ptr %1524, align 1, !tbaa !101
  %1526 = zext i8 %1525 to i32
  store i32 %1526, ptr %107, align 8, !tbaa !120
  br label %1527

1527:                                             ; preds = %1519, %1517
  %1528 = load ptr, ptr %100, align 8, !tbaa !91
  %1529 = load i32, ptr %101, align 4, !tbaa !52
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv647.i
  %1532 = load i32, ptr %1531, align 4, !tbaa !73
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [6 x [64 x i16]], ptr %1528, i64 %1530, i64 %1533
  %.not446.i = icmp samesign ult i64 %indvars.iv647.i, 4
  %.in.v.i148 = select i1 %.not446.i, i64 6880, i64 6884
  %.in.i149 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i148
  %1535 = load i32, ptr %.in.i149, align 4, !tbaa !73
  %1536 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %1534, i32 noundef %1499, i32 noundef %1502, i32 noundef %.0393.i, i32 noundef %1535)
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %vc1_decode_p_mb_intfr.exit, label %1538

1538:                                             ; preds = %1527
  %1539 = load ptr, ptr %110, align 8, !tbaa !136
  %1540 = load ptr, ptr %100, align 8, !tbaa !91
  %1541 = load i32, ptr %101, align 4, !tbaa !52
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [6 x [64 x i16]], ptr %1540, i64 %1542, i64 %1533
  call void %1539(ptr noundef %1543) #10
  %1544 = shl i32 %1499, 2
  %1545 = shl nuw nsw i32 15, %1544
  %1546 = or i32 %1545, %.0378626.i
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next648.i, 6
  br i1 %exitcond650.not.i, label %.loopexit.i120, label %1489, !llvm.loop !204

1547:                                             ; preds = %1267
  %1548 = getelementptr inbounds [2 x [15 x [4 x i8]]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %.pre-phi, i64 %1247, i64 3
  %1549 = load i8, ptr %1548, align 1, !tbaa !101
  %.not411.i = icmp eq i8 %1549, 0
  br i1 %.not411.i, label %1594, label %1550

1550:                                             ; preds = %1547
  %1551 = load ptr, ptr %80, align 8, !tbaa !181
  %1552 = load i32, ptr %61, align 8, !tbaa !80
  %1553 = load i32, ptr %66, align 8, !tbaa !102
  %1554 = load ptr, ptr %63, align 8, !tbaa !100
  %1555 = lshr i32 %1552, 3
  %1556 = zext nneg i32 %1555 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 %1556
  %1558 = load i32, ptr %1557, align 1, !tbaa !101
  %1559 = call i32 @llvm.bswap.i32(i32 %1558)
  %1560 = and i32 %1552, 7
  %1561 = shl i32 %1559, %1560
  %1562 = lshr i32 %1561, 23
  %1563 = zext nneg i32 %1562 to i64
  %1564 = getelementptr inbounds nuw %struct.VLCElem, ptr %1551, i64 %1563
  %1565 = load i16, ptr %1564, align 2, !tbaa !101
  %1566 = sext i16 %1565 to i32
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 2
  %1568 = load i16, ptr %1567, align 2, !tbaa !101
  %1569 = sext i16 %1568 to i32
  %1570 = icmp slt i16 %1568, 0
  br i1 %1570, label %1571, label %get_vlc2.exit457.i

1571:                                             ; preds = %1550
  %1572 = add i32 %1552, 9
  %1573 = call i32 @llvm.umin.i32(i32 %1553, i32 %1572)
  %1574 = lshr i32 %1573, 3
  %1575 = zext nneg i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1554, i64 %1575
  %1577 = load i32, ptr %1576, align 1, !tbaa !101
  %1578 = call i32 @llvm.bswap.i32(i32 %1577)
  %1579 = and i32 %1573, 7
  %1580 = shl i32 %1578, %1579
  %1581 = add nsw i32 %1569, 32
  %1582 = lshr i32 %1580, %1581
  %1583 = add i32 %1582, %1566
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw %struct.VLCElem, ptr %1551, i64 %1584
  %1586 = load i16, ptr %1585, align 2, !tbaa !101
  %1587 = sext i16 %1586 to i32
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 2
  %1589 = load i16, ptr %1588, align 2, !tbaa !101
  %1590 = sext i16 %1589 to i32
  br label %get_vlc2.exit457.i

get_vlc2.exit457.i:                               ; preds = %1571, %1550
  %.064.i454.i = phi i32 [ %1573, %1571 ], [ %1552, %1550 ]
  %.062.i455.i = phi i32 [ %1587, %1571 ], [ %1566, %1550 ]
  %.0.i456.i = phi i32 [ %1590, %1571 ], [ %1569, %1550 ]
  %1591 = add i32 %.0.i456.i, %.064.i454.i
  %1592 = call i32 @llvm.umin.i32(i32 %1553, i32 %1591)
  store i32 %1592, ptr %61, align 8, !tbaa !80
  %1593 = add nsw i32 %.062.i455.i, 1
  br label %1594

1594:                                             ; preds = %get_vlc2.exit457.i, %1547
  %.1400.i = phi i32 [ %1593, %get_vlc2.exit457.i ], [ 0, %1547 ]
  switch i8 %1268, label %1639 [
    i8 1, label %1595
    i8 4, label %1617
    i8 3, label %1617
  ]

1595:                                             ; preds = %1594
  %1596 = load ptr, ptr %83, align 8, !tbaa !205
  %1597 = load i32, ptr %61, align 8, !tbaa !80
  %1598 = load i32, ptr %66, align 8, !tbaa !102
  %1599 = load ptr, ptr %63, align 8, !tbaa !100
  %1600 = lshr i32 %1597, 3
  %1601 = zext nneg i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 %1601
  %1603 = load i32, ptr %1602, align 1, !tbaa !101
  %1604 = call i32 @llvm.bswap.i32(i32 %1603)
  %1605 = and i32 %1597, 7
  %1606 = shl i32 %1604, %1605
  %1607 = lshr i32 %1606, 29
  %1608 = zext nneg i32 %1607 to i64
  %1609 = getelementptr inbounds nuw %struct.VLCElem, ptr %1596, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !101
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 2
  %1612 = load i16, ptr %1611, align 2, !tbaa !101
  %1613 = sext i16 %1612 to i32
  %1614 = add i32 %1597, %1613
  %1615 = call i32 @llvm.umin.i32(i32 %1598, i32 %1614)
  store i32 %1615, ptr %61, align 8, !tbaa !80
  %1616 = trunc i16 %1610 to i8
  store i8 %1616, ptr %84, align 8, !tbaa !206
  br label %1639

1617:                                             ; preds = %1594, %1594
  %1618 = load ptr, ptr %81, align 8, !tbaa !191
  %1619 = load i32, ptr %61, align 8, !tbaa !80
  %1620 = load i32, ptr %66, align 8, !tbaa !102
  %1621 = load ptr, ptr %63, align 8, !tbaa !100
  %1622 = lshr i32 %1619, 3
  %1623 = zext nneg i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 %1623
  %1625 = load i32, ptr %1624, align 1, !tbaa !101
  %1626 = call i32 @llvm.bswap.i32(i32 %1625)
  %1627 = and i32 %1619, 7
  %1628 = shl i32 %1626, %1627
  %1629 = lshr i32 %1628, 26
  %1630 = zext nneg i32 %1629 to i64
  %1631 = getelementptr inbounds nuw %struct.VLCElem, ptr %1618, i64 %1630
  %1632 = load i16, ptr %1631, align 2, !tbaa !101
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 2
  %1634 = load i16, ptr %1633, align 2, !tbaa !101
  %1635 = sext i16 %1634 to i32
  %1636 = add i32 %1619, %1635
  %1637 = call i32 @llvm.umin.i32(i32 %1620, i32 %1636)
  store i32 %1637, ptr %61, align 8, !tbaa !80
  %1638 = trunc i16 %1632 to i8
  store i8 %1638, ptr %82, align 1, !tbaa !192
  br label %1639

1639:                                             ; preds = %1617, %1595, %1594
  %1640 = load ptr, ptr %68, align 8, !tbaa !180
  %1641 = load i32, ptr %42, align 4, !tbaa !65
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds i8, ptr %1640, i64 %1642
  store i8 0, ptr %1643, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %1644

1644:                                             ; preds = %1644, %1639
  %indvars.iv634.i = phi i64 [ 0, %1639 ], [ %indvars.iv.next635.i, %1644 ]
  %1645 = load ptr, ptr %70, align 8, !tbaa !59
  %1646 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv634.i
  %1647 = load i32, ptr %1646, align 4, !tbaa !73
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i8, ptr %1645, i64 %1648
  store i8 0, ptr %1649, align 1, !tbaa !101
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond637.not.i = icmp eq i64 %indvars.iv.next635.i, 6
  br i1 %exitcond637.not.i, label %1650, label %1644, !llvm.loop !207

1650:                                             ; preds = %1644
  %1651 = load i32, ptr %78, align 4, !tbaa !201
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [2 x [15 x [4 x i8]]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %1652, i64 %1247, i64 1
  %1654 = load i8, ptr %1653, align 1, !tbaa !101
  %1655 = load ptr, ptr %77, align 8, !tbaa !103
  %1656 = sext i32 %194 to i64
  %1657 = getelementptr inbounds i8, ptr %1655, i64 %1656
  store i8 %1654, ptr %1657, align 1, !tbaa !101
  br i1 %.not412.i, label %1827, label %1658

1658:                                             ; preds = %1650
  %1659 = load i8, ptr %82, align 1, !tbaa !192
  %1660 = zext i8 %1659 to i32
  br label %1661

1661:                                             ; preds = %get_mvdata_interlaced.exit.i129, %1658
  %.3619.i = phi i32 [ 0, %1658 ], [ %1825, %get_mvdata_interlaced.exit.i129 ]
  %1662 = lshr exact i32 8, %.3619.i
  %1663 = and i32 %1662, %1660
  %.not432.i = icmp eq i32 %1663, 0
  br i1 %.not432.i, label %get_mvdata_interlaced.exit.i129, label %1664

1664:                                             ; preds = %1661
  %1665 = load i32, ptr %85, align 8, !tbaa !184
  %.not.i.i121 = icmp eq i32 %1665, 0
  %..i.i122 = select i1 %.not.i.i121, i32 71, i32 125
  %1666 = load i8, ptr %86, align 1, !tbaa !185
  %1667 = zext i8 %1666 to i32
  %1668 = and i32 %1667, 1
  %1669 = lshr i32 %1667, 1
  %1670 = and i32 %1669, 1
  %1671 = load ptr, ptr %87, align 8, !tbaa !186
  %1672 = load i32, ptr %61, align 8, !tbaa !80
  %1673 = load i32, ptr %66, align 8, !tbaa !102
  %1674 = load ptr, ptr %63, align 8, !tbaa !100
  %1675 = lshr i32 %1672, 3
  %1676 = zext nneg i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1674, i64 %1676
  %1678 = load i32, ptr %1677, align 1, !tbaa !101
  %1679 = call i32 @llvm.bswap.i32(i32 %1678)
  %1680 = and i32 %1672, 7
  %1681 = shl i32 %1679, %1680
  %1682 = lshr i32 %1681, 23
  %1683 = zext nneg i32 %1682 to i64
  %1684 = getelementptr inbounds nuw %struct.VLCElem, ptr %1671, i64 %1683
  %1685 = load i16, ptr %1684, align 2, !tbaa !101
  %1686 = sext i16 %1685 to i32
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 2
  %1688 = load i16, ptr %1687, align 2, !tbaa !101
  %1689 = sext i16 %1688 to i32
  %1690 = icmp slt i16 %1688, 0
  br i1 %1690, label %1691, label %get_vlc2.exit.i.i123

1691:                                             ; preds = %1664
  %1692 = add i32 %1672, 9
  %1693 = call i32 @llvm.umin.i32(i32 %1673, i32 %1692)
  %1694 = lshr i32 %1693, 3
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1674, i64 %1695
  %1697 = load i32, ptr %1696, align 1, !tbaa !101
  %1698 = call i32 @llvm.bswap.i32(i32 %1697)
  %1699 = and i32 %1693, 7
  %1700 = shl i32 %1698, %1699
  %1701 = add nsw i32 %1689, 32
  %1702 = lshr i32 %1700, %1701
  %1703 = add i32 %1702, %1686
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw %struct.VLCElem, ptr %1671, i64 %1704
  %1706 = load i16, ptr %1705, align 2, !tbaa !101
  %1707 = sext i16 %1706 to i32
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 2
  %1709 = load i16, ptr %1708, align 2, !tbaa !101
  %1710 = sext i16 %1709 to i32
  %1711 = icmp slt i16 %1709, 0
  br i1 %1711, label %1712, label %get_vlc2.exit.i.i123

1712:                                             ; preds = %1691
  %1713 = sub i32 %1693, %1689
  %1714 = call i32 @llvm.umin.i32(i32 %1673, i32 %1713)
  %1715 = lshr i32 %1714, 3
  %1716 = zext nneg i32 %1715 to i64
  %1717 = getelementptr inbounds nuw i8, ptr %1674, i64 %1716
  %1718 = load i32, ptr %1717, align 1, !tbaa !101
  %1719 = call i32 @llvm.bswap.i32(i32 %1718)
  %1720 = and i32 %1714, 7
  %1721 = shl i32 %1719, %1720
  %1722 = add nsw i32 %1710, 32
  %1723 = lshr i32 %1721, %1722
  %1724 = add i32 %1723, %1707
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw %struct.VLCElem, ptr %1671, i64 %1725
  %1727 = load i16, ptr %1726, align 2, !tbaa !101
  %1728 = sext i16 %1727 to i32
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  %1730 = load i16, ptr %1729, align 2, !tbaa !101
  %1731 = sext i16 %1730 to i32
  br label %get_vlc2.exit.i.i123

get_vlc2.exit.i.i123:                             ; preds = %1712, %1691, %1664
  %.064.i.i.i124 = phi i32 [ %1714, %1712 ], [ %1693, %1691 ], [ %1672, %1664 ]
  %.062.i.i.i125 = phi i32 [ %1728, %1712 ], [ %1707, %1691 ], [ %1686, %1664 ]
  %.0.i.i.i126 = phi i32 [ %1731, %1712 ], [ %1710, %1691 ], [ %1689, %1664 ]
  %1732 = add i32 %.0.i.i.i126, %.064.i.i.i124
  %1733 = call i32 @llvm.umin.i32(i32 %1673, i32 %1732)
  store i32 %1733, ptr %61, align 8, !tbaa !80
  %1734 = icmp eq i32 %.062.i.i.i125, %..i.i122
  br i1 %1734, label %1735, label %1764

1735:                                             ; preds = %get_vlc2.exit.i.i123
  %1736 = load i32, ptr %88, align 4, !tbaa !187
  %1737 = lshr i32 %1733, 3
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1674, i64 %1738
  %1740 = load i32, ptr %1739, align 1, !tbaa !101
  %1741 = call i32 @llvm.bswap.i32(i32 %1740)
  %1742 = and i32 %1733, 7
  %1743 = shl i32 %1741, %1742
  %1744 = sub nsw i32 32, %1736
  %1745 = lshr i32 %1743, %1744
  %1746 = add i32 %1736, %1733
  %1747 = call i32 @llvm.umin.i32(i32 %1673, i32 %1746)
  store i32 %1747, ptr %61, align 8, !tbaa !80
  %1748 = load i32, ptr %89, align 8, !tbaa !188
  %1749 = lshr i32 %1747, 3
  %1750 = zext nneg i32 %1749 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1674, i64 %1750
  %1752 = load i32, ptr %1751, align 1, !tbaa !101
  %1753 = call i32 @llvm.bswap.i32(i32 %1752)
  %1754 = and i32 %1747, 7
  %1755 = shl i32 %1753, %1754
  %1756 = sub nsw i32 32, %1748
  %1757 = lshr i32 %1755, %1756
  %1758 = add i32 %1748, %1747
  %1759 = call i32 @llvm.umin.i32(i32 %1673, i32 %1758)
  store i32 %1759, ptr %61, align 8, !tbaa !80
  br i1 %.not.i.i121, label %get_mvdata_interlaced.exit.i129, label %1760

1760:                                             ; preds = %1735
  %1761 = and i32 %1757, 1
  %1762 = add nsw i32 %1761, %1757
  %1763 = ashr i32 %1762, 1
  br label %get_mvdata_interlaced.exit.i129

1764:                                             ; preds = %get_vlc2.exit.i.i123
  %1765 = icmp slt i32 %.062.i.i.i125, %..i.i122
  br i1 %1765, label %1767, label %1766

1766:                                             ; preds = %1764
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

1767:                                             ; preds = %1764
  %1768 = trunc nsw i32 %.062.i.i.i125 to i16
  %.lhs.trunc606.i = add nsw i16 %1768, 1
  %1769 = srem i16 %.lhs.trunc606.i, 9
  %1770 = sdiv i16 %.lhs.trunc606.i, 9
  %.not63.i.i127 = icmp eq i16 %1769, 0
  br i1 %.not63.i.i127, label %1795, label %1771

1771:                                             ; preds = %1767
  %.sext607.i = sext i16 %1769 to i32
  %1772 = add nsw i32 %1668, %.sext607.i
  %1773 = lshr i32 %1733, 3
  %1774 = zext nneg i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1674, i64 %1774
  %1776 = load i32, ptr %1775, align 1, !tbaa !101
  %1777 = call i32 @llvm.bswap.i32(i32 %1776)
  %1778 = and i32 %1733, 7
  %1779 = shl i32 %1777, %1778
  %1780 = sub nsw i32 32, %1772
  %1781 = lshr i32 %1779, %1780
  %1782 = add i32 %1772, %1733
  %1783 = call i32 @llvm.umin.i32(i32 %1673, i32 %1782)
  store i32 %1783, ptr %61, align 8, !tbaa !80
  %1784 = and i32 %1781, 1
  %1785 = sub nsw i32 0, %1784
  %1786 = lshr i32 %1781, 1
  %1787 = zext nneg i32 %1668 to i64
  %1788 = sext i16 %1769 to i64
  %1789 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %1787, i64 %1788
  %1790 = load i8, ptr %1789, align 1, !tbaa !101
  %1791 = zext i8 %1790 to i32
  %1792 = add nuw nsw i32 %1786, %1791
  %1793 = xor i32 %1792, %1785
  %1794 = add nsw i32 %1793, %1784
  br label %1795

1795:                                             ; preds = %1771, %1767
  %1796 = phi i32 [ %1783, %1771 ], [ %1733, %1767 ]
  %storemerge.i.i128 = phi i32 [ %1794, %1771 ], [ 0, %1767 ]
  %.sext609.i = sext i16 %1770 to i32
  %1797 = icmp slt i32 %1665, %.sext609.i
  br i1 %1797, label %1798, label %get_mvdata_interlaced.exit.i129

1798:                                             ; preds = %1795
  %1799 = ashr i32 %.sext609.i, %1665
  %1800 = add nsw i32 %1799, %1670
  %1801 = lshr i32 %1796, 3
  %1802 = zext nneg i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1674, i64 %1802
  %1804 = load i32, ptr %1803, align 1, !tbaa !101
  %1805 = call i32 @llvm.bswap.i32(i32 %1804)
  %1806 = and i32 %1796, 7
  %1807 = shl i32 %1805, %1806
  %1808 = sub nsw i32 32, %1800
  %1809 = lshr i32 %1807, %1808
  %1810 = add i32 %1796, %1800
  %1811 = call i32 @llvm.umin.i32(i32 %1673, i32 %1810)
  store i32 %1811, ptr %61, align 8, !tbaa !80
  %1812 = and i32 %1809, 1
  %1813 = sub nsw i32 0, %1812
  %1814 = lshr i32 %1809, 1
  %1815 = zext nneg i32 %1670 to i64
  %1816 = sext i32 %1799 to i64
  %1817 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %1815, i64 %1816
  %1818 = load i8, ptr %1817, align 1, !tbaa !101
  %1819 = zext i8 %1818 to i32
  %1820 = add nuw nsw i32 %1814, %1819
  %1821 = xor i32 %1820, %1813
  %1822 = add nsw i32 %1821, %1812
  br label %get_mvdata_interlaced.exit.i129

get_mvdata_interlaced.exit.i129:                  ; preds = %1798, %1795, %1760, %1735, %1661
  %.0526.i = phi i32 [ 0, %1661 ], [ %1745, %1735 ], [ %1745, %1760 ], [ %storemerge.i.i128, %1798 ], [ %storemerge.i.i128, %1795 ]
  %.0519.i = phi i32 [ 0, %1661 ], [ %1757, %1735 ], [ %1763, %1760 ], [ %1822, %1798 ], [ 0, %1795 ]
  %1823 = load i32, ptr %75, align 4, !tbaa !189
  %1824 = load i32, ptr %76, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef %.3619.i, i32 noundef %.0526.i, i32 noundef %.0519.i, i32 noundef 0, i32 noundef %1823, i32 noundef %1824, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.3619.i, i32 noundef 0, i32 noundef 0) #10
  %1825 = add nuw nsw i32 %.3619.i, 1
  %exitcond638.not.i = icmp eq i32 %1825, 4
  br i1 %exitcond638.not.i, label %1826, label %1661, !llvm.loop !208

1826:                                             ; preds = %get_mvdata_interlaced.exit.i129
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %2321

1827:                                             ; preds = %1650
  br i1 %.not413.i, label %2155, label %1828

1828:                                             ; preds = %1827
  %1829 = load i8, ptr %84, align 8, !tbaa !206
  %1830 = zext i8 %1829 to i32
  %1831 = and i32 %1830, 2
  %.not415.i = icmp eq i32 %1831, 0
  br i1 %.not415.i, label %get_mvdata_interlaced.exit480.i, label %1832

1832:                                             ; preds = %1828
  %1833 = load i32, ptr %85, align 8, !tbaa !184
  %.not.i470.i = icmp eq i32 %1833, 0
  %..i471.i = select i1 %.not.i470.i, i32 71, i32 125
  %1834 = load i8, ptr %86, align 1, !tbaa !185
  %1835 = zext i8 %1834 to i32
  %1836 = and i32 %1835, 1
  %1837 = lshr i32 %1835, 1
  %1838 = and i32 %1837, 1
  %1839 = load ptr, ptr %87, align 8, !tbaa !186
  %1840 = load i32, ptr %61, align 8, !tbaa !80
  %1841 = load i32, ptr %66, align 8, !tbaa !102
  %1842 = load ptr, ptr %63, align 8, !tbaa !100
  %1843 = lshr i32 %1840, 3
  %1844 = zext nneg i32 %1843 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 %1844
  %1846 = load i32, ptr %1845, align 1, !tbaa !101
  %1847 = call i32 @llvm.bswap.i32(i32 %1846)
  %1848 = and i32 %1840, 7
  %1849 = shl i32 %1847, %1848
  %1850 = lshr i32 %1849, 23
  %1851 = zext nneg i32 %1850 to i64
  %1852 = getelementptr inbounds nuw %struct.VLCElem, ptr %1839, i64 %1851
  %1853 = load i16, ptr %1852, align 2, !tbaa !101
  %1854 = sext i16 %1853 to i32
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 2
  %1856 = load i16, ptr %1855, align 2, !tbaa !101
  %1857 = sext i16 %1856 to i32
  %1858 = icmp slt i16 %1856, 0
  br i1 %1858, label %1859, label %get_vlc2.exit.i472.i

1859:                                             ; preds = %1832
  %1860 = add i32 %1840, 9
  %1861 = call i32 @llvm.umin.i32(i32 %1841, i32 %1860)
  %1862 = lshr i32 %1861, 3
  %1863 = zext nneg i32 %1862 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %1842, i64 %1863
  %1865 = load i32, ptr %1864, align 1, !tbaa !101
  %1866 = call i32 @llvm.bswap.i32(i32 %1865)
  %1867 = and i32 %1861, 7
  %1868 = shl i32 %1866, %1867
  %1869 = add nsw i32 %1857, 32
  %1870 = lshr i32 %1868, %1869
  %1871 = add i32 %1870, %1854
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr inbounds nuw %struct.VLCElem, ptr %1839, i64 %1872
  %1874 = load i16, ptr %1873, align 2, !tbaa !101
  %1875 = sext i16 %1874 to i32
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 2
  %1877 = load i16, ptr %1876, align 2, !tbaa !101
  %1878 = sext i16 %1877 to i32
  %1879 = icmp slt i16 %1877, 0
  br i1 %1879, label %1880, label %get_vlc2.exit.i472.i

1880:                                             ; preds = %1859
  %1881 = sub i32 %1861, %1857
  %1882 = call i32 @llvm.umin.i32(i32 %1841, i32 %1881)
  %1883 = lshr i32 %1882, 3
  %1884 = zext nneg i32 %1883 to i64
  %1885 = getelementptr inbounds nuw i8, ptr %1842, i64 %1884
  %1886 = load i32, ptr %1885, align 1, !tbaa !101
  %1887 = call i32 @llvm.bswap.i32(i32 %1886)
  %1888 = and i32 %1882, 7
  %1889 = shl i32 %1887, %1888
  %1890 = add nsw i32 %1878, 32
  %1891 = lshr i32 %1889, %1890
  %1892 = add i32 %1891, %1875
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds nuw %struct.VLCElem, ptr %1839, i64 %1893
  %1895 = load i16, ptr %1894, align 2, !tbaa !101
  %1896 = sext i16 %1895 to i32
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 2
  %1898 = load i16, ptr %1897, align 2, !tbaa !101
  %1899 = sext i16 %1898 to i32
  br label %get_vlc2.exit.i472.i

get_vlc2.exit.i472.i:                             ; preds = %1880, %1859, %1832
  %.064.i.i473.i = phi i32 [ %1882, %1880 ], [ %1861, %1859 ], [ %1840, %1832 ]
  %.062.i.i474.i = phi i32 [ %1896, %1880 ], [ %1875, %1859 ], [ %1854, %1832 ]
  %.0.i.i475.i = phi i32 [ %1899, %1880 ], [ %1878, %1859 ], [ %1857, %1832 ]
  %1900 = add i32 %.0.i.i475.i, %.064.i.i473.i
  %1901 = call i32 @llvm.umin.i32(i32 %1841, i32 %1900)
  store i32 %1901, ptr %61, align 8, !tbaa !80
  %1902 = icmp eq i32 %.062.i.i474.i, %..i471.i
  br i1 %1902, label %1903, label %1932

1903:                                             ; preds = %get_vlc2.exit.i472.i
  %1904 = load i32, ptr %88, align 4, !tbaa !187
  %1905 = lshr i32 %1901, 3
  %1906 = zext nneg i32 %1905 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %1842, i64 %1906
  %1908 = load i32, ptr %1907, align 1, !tbaa !101
  %1909 = call i32 @llvm.bswap.i32(i32 %1908)
  %1910 = and i32 %1901, 7
  %1911 = shl i32 %1909, %1910
  %1912 = sub nsw i32 32, %1904
  %1913 = lshr i32 %1911, %1912
  %1914 = add i32 %1904, %1901
  %1915 = call i32 @llvm.umin.i32(i32 %1841, i32 %1914)
  store i32 %1915, ptr %61, align 8, !tbaa !80
  %1916 = load i32, ptr %89, align 8, !tbaa !188
  %1917 = lshr i32 %1915, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %1842, i64 %1918
  %1920 = load i32, ptr %1919, align 1, !tbaa !101
  %1921 = call i32 @llvm.bswap.i32(i32 %1920)
  %1922 = and i32 %1915, 7
  %1923 = shl i32 %1921, %1922
  %1924 = sub nsw i32 32, %1916
  %1925 = lshr i32 %1923, %1924
  %1926 = add i32 %1916, %1915
  %1927 = call i32 @llvm.umin.i32(i32 %1841, i32 %1926)
  store i32 %1927, ptr %61, align 8, !tbaa !80
  br i1 %.not.i470.i, label %get_mvdata_interlaced.exit480.i, label %1928

1928:                                             ; preds = %1903
  %1929 = and i32 %1925, 1
  %1930 = add nsw i32 %1929, %1925
  %1931 = ashr i32 %1930, 1
  br label %get_mvdata_interlaced.exit480.i

1932:                                             ; preds = %get_vlc2.exit.i472.i
  %1933 = icmp slt i32 %.062.i.i474.i, %..i471.i
  br i1 %1933, label %1935, label %1934

1934:                                             ; preds = %1932
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

1935:                                             ; preds = %1932
  %1936 = trunc nsw i32 %.062.i.i474.i to i16
  %.lhs.trunc602.i = add nsw i16 %1936, 1
  %1937 = srem i16 %.lhs.trunc602.i, 9
  %1938 = sdiv i16 %.lhs.trunc602.i, 9
  %.not63.i476.i = icmp eq i16 %1937, 0
  br i1 %.not63.i476.i, label %1963, label %1939

1939:                                             ; preds = %1935
  %.sext603.i = sext i16 %1937 to i32
  %1940 = add nsw i32 %1836, %.sext603.i
  %1941 = lshr i32 %1901, 3
  %1942 = zext nneg i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1842, i64 %1942
  %1944 = load i32, ptr %1943, align 1, !tbaa !101
  %1945 = call i32 @llvm.bswap.i32(i32 %1944)
  %1946 = and i32 %1901, 7
  %1947 = shl i32 %1945, %1946
  %1948 = sub nsw i32 32, %1940
  %1949 = lshr i32 %1947, %1948
  %1950 = add i32 %1940, %1901
  %1951 = call i32 @llvm.umin.i32(i32 %1841, i32 %1950)
  store i32 %1951, ptr %61, align 8, !tbaa !80
  %1952 = and i32 %1949, 1
  %1953 = sub nsw i32 0, %1952
  %1954 = lshr i32 %1949, 1
  %1955 = zext nneg i32 %1836 to i64
  %1956 = sext i16 %1937 to i64
  %1957 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %1955, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !101
  %1959 = zext i8 %1958 to i32
  %1960 = add nuw nsw i32 %1954, %1959
  %1961 = xor i32 %1960, %1953
  %1962 = add nsw i32 %1961, %1952
  br label %1963

1963:                                             ; preds = %1939, %1935
  %1964 = phi i32 [ %1951, %1939 ], [ %1901, %1935 ]
  %storemerge.i477.i = phi i32 [ %1962, %1939 ], [ 0, %1935 ]
  %.sext605.i = sext i16 %1938 to i32
  %1965 = icmp slt i32 %1833, %.sext605.i
  br i1 %1965, label %1966, label %get_mvdata_interlaced.exit480.i

1966:                                             ; preds = %1963
  %1967 = ashr i32 %.sext605.i, %1833
  %1968 = add nsw i32 %1967, %1838
  %1969 = lshr i32 %1964, 3
  %1970 = zext nneg i32 %1969 to i64
  %1971 = getelementptr inbounds nuw i8, ptr %1842, i64 %1970
  %1972 = load i32, ptr %1971, align 1, !tbaa !101
  %1973 = call i32 @llvm.bswap.i32(i32 %1972)
  %1974 = and i32 %1964, 7
  %1975 = shl i32 %1973, %1974
  %1976 = sub nsw i32 32, %1968
  %1977 = lshr i32 %1975, %1976
  %1978 = add i32 %1964, %1968
  %1979 = call i32 @llvm.umin.i32(i32 %1841, i32 %1978)
  store i32 %1979, ptr %61, align 8, !tbaa !80
  %1980 = and i32 %1977, 1
  %1981 = sub nsw i32 0, %1980
  %1982 = lshr i32 %1977, 1
  %1983 = zext nneg i32 %1838 to i64
  %1984 = sext i32 %1967 to i64
  %1985 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %1983, i64 %1984
  %1986 = load i8, ptr %1985, align 1, !tbaa !101
  %1987 = zext i8 %1986 to i32
  %1988 = add nuw nsw i32 %1982, %1987
  %1989 = xor i32 %1988, %1981
  %1990 = add nsw i32 %1989, %1980
  br label %get_mvdata_interlaced.exit480.i

get_mvdata_interlaced.exit480.i:                  ; preds = %1966, %1963, %1928, %1903, %1828
  %.1527.i = phi i32 [ 0, %1828 ], [ %1913, %1903 ], [ %1913, %1928 ], [ %storemerge.i477.i, %1966 ], [ %storemerge.i477.i, %1963 ]
  %.1520.i = phi i32 [ 0, %1828 ], [ %1925, %1903 ], [ %1931, %1928 ], [ %1990, %1966 ], [ 0, %1963 ]
  %1991 = load i32, ptr %75, align 4, !tbaa !189
  %1992 = load i32, ptr %76, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.1527.i, i32 noundef %.1520.i, i32 noundef 2, i32 noundef %1991, i32 noundef %1992, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %1993 = and i32 %1830, 1
  %.not416.i = icmp eq i32 %1993, 0
  br i1 %.not416.i, label %get_mvdata_interlaced.exit491.i, label %1994

1994:                                             ; preds = %get_mvdata_interlaced.exit480.i
  %1995 = load i32, ptr %85, align 8, !tbaa !184
  %.not.i481.i = icmp eq i32 %1995, 0
  %..i482.i = select i1 %.not.i481.i, i32 71, i32 125
  %1996 = load i8, ptr %86, align 1, !tbaa !185
  %1997 = zext i8 %1996 to i32
  %1998 = and i32 %1997, 1
  %1999 = lshr i32 %1997, 1
  %2000 = and i32 %1999, 1
  %2001 = load ptr, ptr %87, align 8, !tbaa !186
  %2002 = load i32, ptr %61, align 8, !tbaa !80
  %2003 = load i32, ptr %66, align 8, !tbaa !102
  %2004 = load ptr, ptr %63, align 8, !tbaa !100
  %2005 = lshr i32 %2002, 3
  %2006 = zext nneg i32 %2005 to i64
  %2007 = getelementptr inbounds nuw i8, ptr %2004, i64 %2006
  %2008 = load i32, ptr %2007, align 1, !tbaa !101
  %2009 = call i32 @llvm.bswap.i32(i32 %2008)
  %2010 = and i32 %2002, 7
  %2011 = shl i32 %2009, %2010
  %2012 = lshr i32 %2011, 23
  %2013 = zext nneg i32 %2012 to i64
  %2014 = getelementptr inbounds nuw %struct.VLCElem, ptr %2001, i64 %2013
  %2015 = load i16, ptr %2014, align 2, !tbaa !101
  %2016 = sext i16 %2015 to i32
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 2
  %2018 = load i16, ptr %2017, align 2, !tbaa !101
  %2019 = sext i16 %2018 to i32
  %2020 = icmp slt i16 %2018, 0
  br i1 %2020, label %2021, label %get_vlc2.exit.i483.i

2021:                                             ; preds = %1994
  %2022 = add i32 %2002, 9
  %2023 = call i32 @llvm.umin.i32(i32 %2003, i32 %2022)
  %2024 = lshr i32 %2023, 3
  %2025 = zext nneg i32 %2024 to i64
  %2026 = getelementptr inbounds nuw i8, ptr %2004, i64 %2025
  %2027 = load i32, ptr %2026, align 1, !tbaa !101
  %2028 = call i32 @llvm.bswap.i32(i32 %2027)
  %2029 = and i32 %2023, 7
  %2030 = shl i32 %2028, %2029
  %2031 = add nsw i32 %2019, 32
  %2032 = lshr i32 %2030, %2031
  %2033 = add i32 %2032, %2016
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw %struct.VLCElem, ptr %2001, i64 %2034
  %2036 = load i16, ptr %2035, align 2, !tbaa !101
  %2037 = sext i16 %2036 to i32
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 2
  %2039 = load i16, ptr %2038, align 2, !tbaa !101
  %2040 = sext i16 %2039 to i32
  %2041 = icmp slt i16 %2039, 0
  br i1 %2041, label %2042, label %get_vlc2.exit.i483.i

2042:                                             ; preds = %2021
  %2043 = sub i32 %2023, %2019
  %2044 = call i32 @llvm.umin.i32(i32 %2003, i32 %2043)
  %2045 = lshr i32 %2044, 3
  %2046 = zext nneg i32 %2045 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %2004, i64 %2046
  %2048 = load i32, ptr %2047, align 1, !tbaa !101
  %2049 = call i32 @llvm.bswap.i32(i32 %2048)
  %2050 = and i32 %2044, 7
  %2051 = shl i32 %2049, %2050
  %2052 = add nsw i32 %2040, 32
  %2053 = lshr i32 %2051, %2052
  %2054 = add i32 %2053, %2037
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw %struct.VLCElem, ptr %2001, i64 %2055
  %2057 = load i16, ptr %2056, align 2, !tbaa !101
  %2058 = sext i16 %2057 to i32
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 2
  %2060 = load i16, ptr %2059, align 2, !tbaa !101
  %2061 = sext i16 %2060 to i32
  br label %get_vlc2.exit.i483.i

get_vlc2.exit.i483.i:                             ; preds = %2042, %2021, %1994
  %.064.i.i484.i = phi i32 [ %2044, %2042 ], [ %2023, %2021 ], [ %2002, %1994 ]
  %.062.i.i485.i = phi i32 [ %2058, %2042 ], [ %2037, %2021 ], [ %2016, %1994 ]
  %.0.i.i486.i = phi i32 [ %2061, %2042 ], [ %2040, %2021 ], [ %2019, %1994 ]
  %2062 = add i32 %.0.i.i486.i, %.064.i.i484.i
  %2063 = call i32 @llvm.umin.i32(i32 %2003, i32 %2062)
  store i32 %2063, ptr %61, align 8, !tbaa !80
  %2064 = icmp eq i32 %.062.i.i485.i, %..i482.i
  br i1 %2064, label %2065, label %2094

2065:                                             ; preds = %get_vlc2.exit.i483.i
  %2066 = load i32, ptr %88, align 4, !tbaa !187
  %2067 = lshr i32 %2063, 3
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds nuw i8, ptr %2004, i64 %2068
  %2070 = load i32, ptr %2069, align 1, !tbaa !101
  %2071 = call i32 @llvm.bswap.i32(i32 %2070)
  %2072 = and i32 %2063, 7
  %2073 = shl i32 %2071, %2072
  %2074 = sub nsw i32 32, %2066
  %2075 = lshr i32 %2073, %2074
  %2076 = add i32 %2066, %2063
  %2077 = call i32 @llvm.umin.i32(i32 %2003, i32 %2076)
  store i32 %2077, ptr %61, align 8, !tbaa !80
  %2078 = load i32, ptr %89, align 8, !tbaa !188
  %2079 = lshr i32 %2077, 3
  %2080 = zext nneg i32 %2079 to i64
  %2081 = getelementptr inbounds nuw i8, ptr %2004, i64 %2080
  %2082 = load i32, ptr %2081, align 1, !tbaa !101
  %2083 = call i32 @llvm.bswap.i32(i32 %2082)
  %2084 = and i32 %2077, 7
  %2085 = shl i32 %2083, %2084
  %2086 = sub nsw i32 32, %2078
  %2087 = lshr i32 %2085, %2086
  %2088 = add i32 %2078, %2077
  %2089 = call i32 @llvm.umin.i32(i32 %2003, i32 %2088)
  store i32 %2089, ptr %61, align 8, !tbaa !80
  br i1 %.not.i481.i, label %get_mvdata_interlaced.exit491.i, label %2090

2090:                                             ; preds = %2065
  %2091 = and i32 %2087, 1
  %2092 = add nsw i32 %2091, %2087
  %2093 = ashr i32 %2092, 1
  br label %get_mvdata_interlaced.exit491.i

2094:                                             ; preds = %get_vlc2.exit.i483.i
  %2095 = icmp slt i32 %.062.i.i485.i, %..i482.i
  br i1 %2095, label %2097, label %2096

2096:                                             ; preds = %2094
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2097:                                             ; preds = %2094
  %2098 = trunc nsw i32 %.062.i.i485.i to i16
  %.lhs.trunc598.i = add nsw i16 %2098, 1
  %2099 = srem i16 %.lhs.trunc598.i, 9
  %2100 = sdiv i16 %.lhs.trunc598.i, 9
  %.not63.i487.i = icmp eq i16 %2099, 0
  br i1 %.not63.i487.i, label %2125, label %2101

2101:                                             ; preds = %2097
  %.sext599.i = sext i16 %2099 to i32
  %2102 = add nsw i32 %1998, %.sext599.i
  %2103 = lshr i32 %2063, 3
  %2104 = zext nneg i32 %2103 to i64
  %2105 = getelementptr inbounds nuw i8, ptr %2004, i64 %2104
  %2106 = load i32, ptr %2105, align 1, !tbaa !101
  %2107 = call i32 @llvm.bswap.i32(i32 %2106)
  %2108 = and i32 %2063, 7
  %2109 = shl i32 %2107, %2108
  %2110 = sub nsw i32 32, %2102
  %2111 = lshr i32 %2109, %2110
  %2112 = add i32 %2102, %2063
  %2113 = call i32 @llvm.umin.i32(i32 %2003, i32 %2112)
  store i32 %2113, ptr %61, align 8, !tbaa !80
  %2114 = and i32 %2111, 1
  %2115 = sub nsw i32 0, %2114
  %2116 = lshr i32 %2111, 1
  %2117 = zext nneg i32 %1998 to i64
  %2118 = sext i16 %2099 to i64
  %2119 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2117, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !101
  %2121 = zext i8 %2120 to i32
  %2122 = add nuw nsw i32 %2116, %2121
  %2123 = xor i32 %2122, %2115
  %2124 = add nsw i32 %2123, %2114
  br label %2125

2125:                                             ; preds = %2101, %2097
  %2126 = phi i32 [ %2113, %2101 ], [ %2063, %2097 ]
  %storemerge.i488.i = phi i32 [ %2124, %2101 ], [ 0, %2097 ]
  %.sext601.i = sext i16 %2100 to i32
  %2127 = icmp slt i32 %1995, %.sext601.i
  br i1 %2127, label %2128, label %get_mvdata_interlaced.exit491.i

2128:                                             ; preds = %2125
  %2129 = ashr i32 %.sext601.i, %1995
  %2130 = add nsw i32 %2129, %2000
  %2131 = lshr i32 %2126, 3
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds nuw i8, ptr %2004, i64 %2132
  %2134 = load i32, ptr %2133, align 1, !tbaa !101
  %2135 = call i32 @llvm.bswap.i32(i32 %2134)
  %2136 = and i32 %2126, 7
  %2137 = shl i32 %2135, %2136
  %2138 = sub nsw i32 32, %2130
  %2139 = lshr i32 %2137, %2138
  %2140 = add i32 %2126, %2130
  %2141 = call i32 @llvm.umin.i32(i32 %2003, i32 %2140)
  store i32 %2141, ptr %61, align 8, !tbaa !80
  %2142 = and i32 %2139, 1
  %2143 = sub nsw i32 0, %2142
  %2144 = lshr i32 %2139, 1
  %2145 = zext nneg i32 %2000 to i64
  %2146 = sext i32 %2129 to i64
  %2147 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2145, i64 %2146
  %2148 = load i8, ptr %2147, align 1, !tbaa !101
  %2149 = zext i8 %2148 to i32
  %2150 = add nuw nsw i32 %2144, %2149
  %2151 = xor i32 %2150, %2143
  %2152 = add nsw i32 %2151, %2142
  br label %get_mvdata_interlaced.exit491.i

get_mvdata_interlaced.exit491.i:                  ; preds = %2128, %2125, %2090, %2065, %get_mvdata_interlaced.exit480.i
  %.2528.i = phi i32 [ 0, %get_mvdata_interlaced.exit480.i ], [ %2075, %2065 ], [ %2075, %2090 ], [ %storemerge.i488.i, %2128 ], [ %storemerge.i488.i, %2125 ]
  %.2521.i = phi i32 [ 0, %get_mvdata_interlaced.exit480.i ], [ %2087, %2065 ], [ %2093, %2090 ], [ %2152, %2128 ], [ 0, %2125 ]
  %2153 = load i32, ptr %75, align 4, !tbaa !189
  %2154 = load i32, ptr %76, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.2528.i, i32 noundef %.2521.i, i32 noundef 2, i32 noundef %2153, i32 noundef %2154, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %2321

2155:                                             ; preds = %1827
  %2156 = load i32, ptr %78, align 4, !tbaa !201
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds [2 x [15 x [4 x i8]]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %2157, i64 %1247, i64 2
  %2159 = load i8, ptr %2158, align 2, !tbaa !101
  %.not414.i = icmp eq i8 %2159, 0
  br i1 %.not414.i, label %get_mvdata_interlaced.exit502.i, label %2160

2160:                                             ; preds = %2155
  %2161 = load i32, ptr %85, align 8, !tbaa !184
  %.not.i492.i = icmp eq i32 %2161, 0
  %..i493.i = select i1 %.not.i492.i, i32 71, i32 125
  %2162 = load i8, ptr %86, align 1, !tbaa !185
  %2163 = zext i8 %2162 to i32
  %2164 = and i32 %2163, 1
  %2165 = lshr i32 %2163, 1
  %2166 = and i32 %2165, 1
  %2167 = load ptr, ptr %87, align 8, !tbaa !186
  %2168 = load i32, ptr %61, align 8, !tbaa !80
  %2169 = load i32, ptr %66, align 8, !tbaa !102
  %2170 = load ptr, ptr %63, align 8, !tbaa !100
  %2171 = lshr i32 %2168, 3
  %2172 = zext nneg i32 %2171 to i64
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 %2172
  %2174 = load i32, ptr %2173, align 1, !tbaa !101
  %2175 = call i32 @llvm.bswap.i32(i32 %2174)
  %2176 = and i32 %2168, 7
  %2177 = shl i32 %2175, %2176
  %2178 = lshr i32 %2177, 23
  %2179 = zext nneg i32 %2178 to i64
  %2180 = getelementptr inbounds nuw %struct.VLCElem, ptr %2167, i64 %2179
  %2181 = load i16, ptr %2180, align 2, !tbaa !101
  %2182 = sext i16 %2181 to i32
  %2183 = getelementptr inbounds nuw i8, ptr %2180, i64 2
  %2184 = load i16, ptr %2183, align 2, !tbaa !101
  %2185 = sext i16 %2184 to i32
  %2186 = icmp slt i16 %2184, 0
  br i1 %2186, label %2187, label %get_vlc2.exit.i494.i

2187:                                             ; preds = %2160
  %2188 = add i32 %2168, 9
  %2189 = call i32 @llvm.umin.i32(i32 %2169, i32 %2188)
  %2190 = lshr i32 %2189, 3
  %2191 = zext nneg i32 %2190 to i64
  %2192 = getelementptr inbounds nuw i8, ptr %2170, i64 %2191
  %2193 = load i32, ptr %2192, align 1, !tbaa !101
  %2194 = call i32 @llvm.bswap.i32(i32 %2193)
  %2195 = and i32 %2189, 7
  %2196 = shl i32 %2194, %2195
  %2197 = add nsw i32 %2185, 32
  %2198 = lshr i32 %2196, %2197
  %2199 = add i32 %2198, %2182
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds nuw %struct.VLCElem, ptr %2167, i64 %2200
  %2202 = load i16, ptr %2201, align 2, !tbaa !101
  %2203 = sext i16 %2202 to i32
  %2204 = getelementptr inbounds nuw i8, ptr %2201, i64 2
  %2205 = load i16, ptr %2204, align 2, !tbaa !101
  %2206 = sext i16 %2205 to i32
  %2207 = icmp slt i16 %2205, 0
  br i1 %2207, label %2208, label %get_vlc2.exit.i494.i

2208:                                             ; preds = %2187
  %2209 = sub i32 %2189, %2185
  %2210 = call i32 @llvm.umin.i32(i32 %2169, i32 %2209)
  %2211 = lshr i32 %2210, 3
  %2212 = zext nneg i32 %2211 to i64
  %2213 = getelementptr inbounds nuw i8, ptr %2170, i64 %2212
  %2214 = load i32, ptr %2213, align 1, !tbaa !101
  %2215 = call i32 @llvm.bswap.i32(i32 %2214)
  %2216 = and i32 %2210, 7
  %2217 = shl i32 %2215, %2216
  %2218 = add nsw i32 %2206, 32
  %2219 = lshr i32 %2217, %2218
  %2220 = add i32 %2219, %2203
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw %struct.VLCElem, ptr %2167, i64 %2221
  %2223 = load i16, ptr %2222, align 2, !tbaa !101
  %2224 = sext i16 %2223 to i32
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 2
  %2226 = load i16, ptr %2225, align 2, !tbaa !101
  %2227 = sext i16 %2226 to i32
  br label %get_vlc2.exit.i494.i

get_vlc2.exit.i494.i:                             ; preds = %2208, %2187, %2160
  %.064.i.i495.i = phi i32 [ %2210, %2208 ], [ %2189, %2187 ], [ %2168, %2160 ]
  %.062.i.i496.i = phi i32 [ %2224, %2208 ], [ %2203, %2187 ], [ %2182, %2160 ]
  %.0.i.i497.i = phi i32 [ %2227, %2208 ], [ %2206, %2187 ], [ %2185, %2160 ]
  %2228 = add i32 %.0.i.i497.i, %.064.i.i495.i
  %2229 = call i32 @llvm.umin.i32(i32 %2169, i32 %2228)
  store i32 %2229, ptr %61, align 8, !tbaa !80
  %2230 = icmp eq i32 %.062.i.i496.i, %..i493.i
  br i1 %2230, label %2231, label %2260

2231:                                             ; preds = %get_vlc2.exit.i494.i
  %2232 = load i32, ptr %88, align 4, !tbaa !187
  %2233 = lshr i32 %2229, 3
  %2234 = zext nneg i32 %2233 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %2170, i64 %2234
  %2236 = load i32, ptr %2235, align 1, !tbaa !101
  %2237 = call i32 @llvm.bswap.i32(i32 %2236)
  %2238 = and i32 %2229, 7
  %2239 = shl i32 %2237, %2238
  %2240 = sub nsw i32 32, %2232
  %2241 = lshr i32 %2239, %2240
  %2242 = add i32 %2232, %2229
  %2243 = call i32 @llvm.umin.i32(i32 %2169, i32 %2242)
  store i32 %2243, ptr %61, align 8, !tbaa !80
  %2244 = load i32, ptr %89, align 8, !tbaa !188
  %2245 = lshr i32 %2243, 3
  %2246 = zext nneg i32 %2245 to i64
  %2247 = getelementptr inbounds nuw i8, ptr %2170, i64 %2246
  %2248 = load i32, ptr %2247, align 1, !tbaa !101
  %2249 = call i32 @llvm.bswap.i32(i32 %2248)
  %2250 = and i32 %2243, 7
  %2251 = shl i32 %2249, %2250
  %2252 = sub nsw i32 32, %2244
  %2253 = lshr i32 %2251, %2252
  %2254 = add i32 %2244, %2243
  %2255 = call i32 @llvm.umin.i32(i32 %2169, i32 %2254)
  store i32 %2255, ptr %61, align 8, !tbaa !80
  br i1 %.not.i492.i, label %get_mvdata_interlaced.exit502.i, label %2256

2256:                                             ; preds = %2231
  %2257 = and i32 %2253, 1
  %2258 = add nsw i32 %2257, %2253
  %2259 = ashr i32 %2258, 1
  br label %get_mvdata_interlaced.exit502.i

2260:                                             ; preds = %get_vlc2.exit.i494.i
  %2261 = icmp slt i32 %.062.i.i496.i, %..i493.i
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2260
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2263:                                             ; preds = %2260
  %2264 = trunc nsw i32 %.062.i.i496.i to i16
  %.lhs.trunc.i143 = add nsw i16 %2264, 1
  %2265 = srem i16 %.lhs.trunc.i143, 9
  %2266 = sdiv i16 %.lhs.trunc.i143, 9
  %.not63.i498.i = icmp eq i16 %2265, 0
  br i1 %.not63.i498.i, label %2291, label %2267

2267:                                             ; preds = %2263
  %.sext.i144 = sext i16 %2265 to i32
  %2268 = add nsw i32 %2164, %.sext.i144
  %2269 = lshr i32 %2229, 3
  %2270 = zext nneg i32 %2269 to i64
  %2271 = getelementptr inbounds nuw i8, ptr %2170, i64 %2270
  %2272 = load i32, ptr %2271, align 1, !tbaa !101
  %2273 = call i32 @llvm.bswap.i32(i32 %2272)
  %2274 = and i32 %2229, 7
  %2275 = shl i32 %2273, %2274
  %2276 = sub nsw i32 32, %2268
  %2277 = lshr i32 %2275, %2276
  %2278 = add i32 %2268, %2229
  %2279 = call i32 @llvm.umin.i32(i32 %2169, i32 %2278)
  store i32 %2279, ptr %61, align 8, !tbaa !80
  %2280 = and i32 %2277, 1
  %2281 = sub nsw i32 0, %2280
  %2282 = lshr i32 %2277, 1
  %2283 = zext nneg i32 %2164 to i64
  %2284 = sext i16 %2265 to i64
  %2285 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2283, i64 %2284
  %2286 = load i8, ptr %2285, align 1, !tbaa !101
  %2287 = zext i8 %2286 to i32
  %2288 = add nuw nsw i32 %2282, %2287
  %2289 = xor i32 %2288, %2281
  %2290 = add nsw i32 %2289, %2280
  br label %2291

2291:                                             ; preds = %2267, %2263
  %2292 = phi i32 [ %2279, %2267 ], [ %2229, %2263 ]
  %storemerge.i499.i = phi i32 [ %2290, %2267 ], [ 0, %2263 ]
  %.sext597.i = sext i16 %2266 to i32
  %2293 = icmp slt i32 %2161, %.sext597.i
  br i1 %2293, label %2294, label %get_mvdata_interlaced.exit502.i

2294:                                             ; preds = %2291
  %2295 = ashr i32 %.sext597.i, %2161
  %2296 = add nsw i32 %2295, %2166
  %2297 = lshr i32 %2292, 3
  %2298 = zext nneg i32 %2297 to i64
  %2299 = getelementptr inbounds nuw i8, ptr %2170, i64 %2298
  %2300 = load i32, ptr %2299, align 1, !tbaa !101
  %2301 = call i32 @llvm.bswap.i32(i32 %2300)
  %2302 = and i32 %2292, 7
  %2303 = shl i32 %2301, %2302
  %2304 = sub nsw i32 32, %2296
  %2305 = lshr i32 %2303, %2304
  %2306 = add i32 %2292, %2296
  %2307 = call i32 @llvm.umin.i32(i32 %2169, i32 %2306)
  store i32 %2307, ptr %61, align 8, !tbaa !80
  %2308 = and i32 %2305, 1
  %2309 = sub nsw i32 0, %2308
  %2310 = lshr i32 %2305, 1
  %2311 = zext nneg i32 %2166 to i64
  %2312 = sext i32 %2295 to i64
  %2313 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2311, i64 %2312
  %2314 = load i8, ptr %2313, align 1, !tbaa !101
  %2315 = zext i8 %2314 to i32
  %2316 = add nuw nsw i32 %2310, %2315
  %2317 = xor i32 %2316, %2309
  %2318 = add nsw i32 %2317, %2308
  br label %get_mvdata_interlaced.exit502.i

get_mvdata_interlaced.exit502.i:                  ; preds = %2294, %2291, %2256, %2231, %2155
  %.3529.i = phi i32 [ 0, %2155 ], [ %2241, %2231 ], [ %2241, %2256 ], [ %storemerge.i499.i, %2294 ], [ %storemerge.i499.i, %2291 ]
  %.3522.i = phi i32 [ 0, %2155 ], [ %2253, %2231 ], [ %2259, %2256 ], [ %2318, %2294 ], [ 0, %2291 ]
  %2319 = load i32, ptr %75, align 4, !tbaa !189
  %2320 = load i32, ptr %76, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.3529.i, i32 noundef %.3522.i, i32 noundef 1, i32 noundef %2319, i32 noundef %2320, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %2321

2321:                                             ; preds = %get_mvdata_interlaced.exit502.i, %get_mvdata_interlaced.exit491.i, %1826
  %.not610.i = icmp eq i32 %.1400.i, 0
  br i1 %.not610.i, label %.thread592.i, label %2324

.thread592.i:                                     ; preds = %2321
  %2322 = load ptr, ptr %73, align 8, !tbaa !117
  %2323 = getelementptr inbounds i8, ptr %2322, i64 %1656
  store i8 %1144, ptr %2323, align 1, !tbaa !101
  br label %2486

2324:                                             ; preds = %2321
  %2325 = load i8, ptr %90, align 8, !tbaa !110
  %.not417.i = icmp eq i8 %2325, 0
  br i1 %.not417.i, label %2434, label %2326

2326:                                             ; preds = %2324
  %2327 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2327, label %.thread588.i [
    i8 3, label %2328
    i8 2, label %2381
    i8 1, label %2385
    i8 0, label %.thread572.i
  ]

2328:                                             ; preds = %2326
  %2329 = load i8, ptr %95, align 1, !tbaa !112
  %.not418.i = icmp eq i8 %2329, 0
  %2330 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not418.i, label %2351, label %2331

2331:                                             ; preds = %2328
  %2332 = load ptr, ptr %63, align 8, !tbaa !100
  %2333 = lshr i32 %2330, 3
  %2334 = zext nneg i32 %2333 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %2332, i64 %2334
  %2336 = load i8, ptr %2335, align 1, !tbaa !101
  %2337 = load i32, ptr %66, align 8, !tbaa !102
  %2338 = icmp slt i32 %2330, %2337
  %2339 = zext i1 %2338 to i32
  %spec.select.i507.i = add i32 %2330, %2339
  %2340 = zext i8 %2336 to i32
  %2341 = and i32 %2330, 7
  store i32 %spec.select.i507.i, ptr %61, align 8, !tbaa !80
  %2342 = lshr exact i32 128, %2341
  %2343 = and i32 %2342, %2340
  %.not420.i = icmp eq i32 %2343, 0
  br i1 %.not420.i, label %2348, label %2344

2344:                                             ; preds = %2331
  %2345 = load i8, ptr %93, align 1, !tbaa !113
  %2346 = zext i8 %2345 to i32
  %2347 = sub nsw i32 0, %2346
  br label %.thread588.i

2348:                                             ; preds = %2331
  %2349 = load i8, ptr %65, align 4, !tbaa !45
  %2350 = zext i8 %2349 to i32
  br label %.thread588.i

2351:                                             ; preds = %2328
  %2352 = load i32, ptr %66, align 8, !tbaa !102
  %2353 = load ptr, ptr %63, align 8, !tbaa !100
  %2354 = lshr i32 %2330, 3
  %2355 = zext nneg i32 %2354 to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 %2355
  %2357 = load i32, ptr %2356, align 1, !tbaa !101
  %2358 = call i32 @llvm.bswap.i32(i32 %2357)
  %2359 = and i32 %2330, 7
  %2360 = shl i32 %2358, %2359
  %2361 = lshr i32 %2360, 29
  %2362 = add i32 %2330, 3
  %2363 = call i32 @llvm.umin.i32(i32 %2352, i32 %2362)
  store i32 %2363, ptr %61, align 8, !tbaa !80
  %.not419.i = icmp eq i32 %2361, 7
  br i1 %.not419.i, label %2369, label %2364

2364:                                             ; preds = %2351
  %2365 = load i8, ptr %65, align 4, !tbaa !45
  %2366 = zext i8 %2365 to i32
  %2367 = add nuw nsw i32 %2361, %2366
  %2368 = sub nsw i32 0, %2367
  br label %.thread588.i

2369:                                             ; preds = %2351
  %2370 = lshr i32 %2363, 3
  %2371 = zext nneg i32 %2370 to i64
  %2372 = getelementptr inbounds nuw i8, ptr %2353, i64 %2371
  %2373 = load i32, ptr %2372, align 1, !tbaa !101
  %2374 = call i32 @llvm.bswap.i32(i32 %2373)
  %2375 = and i32 %2363, 7
  %2376 = shl i32 %2374, %2375
  %2377 = lshr i32 %2376, 27
  %2378 = add i32 %2363, 5
  %2379 = call i32 @llvm.umin.i32(i32 %2352, i32 %2378)
  store i32 %2379, ptr %61, align 8, !tbaa !80
  %2380 = sub nsw i32 0, %2377
  br label %.thread588.i

2381:                                             ; preds = %2326
  %2382 = load i8, ptr %92, align 2, !tbaa !114
  %2383 = zext nneg i8 %2382 to i32
  %2384 = shl nuw i32 1, %2383
  br label %2390

2385:                                             ; preds = %2326
  %2386 = load i8, ptr %92, align 2, !tbaa !114
  %2387 = zext nneg i8 %2386 to i32
  %2388 = shl i32 3, %2387
  %2389 = srem i32 %2388, 15
  br label %2390

2390:                                             ; preds = %2385, %2381
  %.0.i142 = phi i32 [ %2384, %2381 ], [ %2389, %2385 ]
  %2391 = and i32 %.0.i142, 1
  %.not421.i = icmp eq i32 %2391, 0
  br i1 %.not421.i, label %2397, label %.thread572.i

.thread572.i:                                     ; preds = %2390, %2326
  %.0577.i = phi i32 [ %.0.i142, %2390 ], [ 15, %2326 ]
  %2392 = load i32, ptr %42, align 4, !tbaa !65
  %.not422.i = icmp eq i32 %2392, 0
  br i1 %.not422.i, label %2393, label %2397

2393:                                             ; preds = %.thread572.i
  %2394 = load i8, ptr %93, align 1, !tbaa !113
  %2395 = zext i8 %2394 to i32
  %2396 = sub nsw i32 0, %2395
  br label %2397

2397:                                             ; preds = %2393, %.thread572.i, %2390
  %.0571.i = phi i32 [ %.0577.i, %.thread572.i ], [ %.0577.i, %2393 ], [ %.0.i142, %2390 ]
  %.9.i130 = phi i32 [ %1145, %.thread572.i ], [ %2396, %2393 ], [ %1145, %2390 ]
  %2398 = and i32 %.0571.i, 2
  %.not423.i = icmp eq i32 %2398, 0
  br i1 %.not423.i, label %2405, label %2399

2399:                                             ; preds = %2397
  %2400 = load i32, ptr %38, align 8, !tbaa !64
  %.not424.i = icmp eq i32 %2400, 0
  br i1 %.not424.i, label %2401, label %2405

2401:                                             ; preds = %2399
  %2402 = load i8, ptr %93, align 1, !tbaa !113
  %2403 = zext i8 %2402 to i32
  %2404 = sub nsw i32 0, %2403
  br label %2405

2405:                                             ; preds = %2401, %2399, %2397
  %.10.i131 = phi i32 [ %.9.i130, %2399 ], [ %2404, %2401 ], [ %.9.i130, %2397 ]
  %2406 = and i32 %.0571.i, 4
  %.not425.i = icmp eq i32 %2406, 0
  br i1 %.not425.i, label %2416, label %2407

2407:                                             ; preds = %2405
  %2408 = load i32, ptr %42, align 4, !tbaa !65
  %2409 = load i32, ptr %50, align 4, !tbaa !61
  %2410 = add nsw i32 %2409, -1
  %2411 = icmp eq i32 %2408, %2410
  br i1 %2411, label %2412, label %2416

2412:                                             ; preds = %2407
  %2413 = load i8, ptr %93, align 1, !tbaa !113
  %2414 = zext i8 %2413 to i32
  %2415 = sub nsw i32 0, %2414
  br label %2416

2416:                                             ; preds = %2412, %2407, %2405
  %.11.i132 = phi i32 [ %2415, %2412 ], [ %.10.i131, %2407 ], [ %.10.i131, %2405 ]
  %2417 = and i32 %.0571.i, 8
  %.not426.i = icmp eq i32 %2417, 0
  br i1 %.not426.i, label %.thread588.i, label %2418

2418:                                             ; preds = %2416
  %2419 = load i32, ptr %38, align 8, !tbaa !64
  %2420 = load i32, ptr %94, align 8, !tbaa !115
  %2421 = load i32, ptr %43, align 8, !tbaa !66
  %2422 = ashr i32 %2420, %2421
  %2423 = add nsw i32 %2422, -1
  %2424 = icmp eq i32 %2419, %2423
  br i1 %2424, label %2425, label %.thread588.i

2425:                                             ; preds = %2418
  %2426 = load i8, ptr %93, align 1, !tbaa !113
  %2427 = zext i8 %2426 to i32
  %2428 = sub nsw i32 0, %2427
  br label %.thread588.i

.thread588.i:                                     ; preds = %2425, %2418, %2416, %2369, %2364, %2348, %2344, %2326
  %.12.i133 = phi i32 [ %2428, %2425 ], [ %.11.i132, %2418 ], [ %.11.i132, %2416 ], [ %2350, %2348 ], [ %2347, %2344 ], [ %2380, %2369 ], [ %2368, %2364 ], [ %1145, %2326 ]
  %2429 = icmp eq i32 %.12.i133, 0
  %2430 = add nsw i32 %.12.i133, -32
  %2431 = icmp ult i32 %2430, -63
  %or.cond11.i134 = or i1 %2429, %2431
  br i1 %or.cond11.i134, label %2432, label %2434

2432:                                             ; preds = %.thread588.i
  %2433 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2433, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i133) #10
  br label %2434

2434:                                             ; preds = %2432, %.thread588.i, %2324
  %.7.i135 = phi i32 [ %1145, %2324 ], [ 1, %2432 ], [ %.12.i133, %.thread588.i ]
  %2435 = trunc i32 %.7.i135 to i8
  %2436 = load ptr, ptr %73, align 8, !tbaa !117
  %2437 = getelementptr inbounds i8, ptr %2436, i64 %1656
  store i8 %2435, ptr %2437, align 1, !tbaa !101
  %2438 = load i8, ptr %97, align 4, !tbaa !194
  %2439 = icmp eq i8 %2438, 0
  br i1 %2439, label %2440, label %2486

2440:                                             ; preds = %2434
  %2441 = load i32, ptr %98, align 8, !tbaa !195
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %2442
  %2444 = load ptr, ptr %2443, align 8, !tbaa !123
  %2445 = load i32, ptr %61, align 8, !tbaa !80
  %2446 = load i32, ptr %66, align 8, !tbaa !102
  %2447 = load ptr, ptr %63, align 8, !tbaa !100
  %2448 = lshr i32 %2445, 3
  %2449 = zext nneg i32 %2448 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %2447, i64 %2449
  %2451 = load i32, ptr %2450, align 1, !tbaa !101
  %2452 = call i32 @llvm.bswap.i32(i32 %2451)
  %2453 = and i32 %2445, 7
  %2454 = shl i32 %2452, %2453
  %2455 = lshr i32 %2454, 23
  %2456 = zext nneg i32 %2455 to i64
  %2457 = getelementptr inbounds nuw %struct.VLCElem, ptr %2444, i64 %2456
  %2458 = load i16, ptr %2457, align 2, !tbaa !101
  %2459 = sext i16 %2458 to i32
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 2
  %2461 = load i16, ptr %2460, align 2, !tbaa !101
  %2462 = sext i16 %2461 to i32
  %2463 = icmp slt i16 %2461, 0
  br i1 %2463, label %2464, label %get_vlc2.exit.i138

2464:                                             ; preds = %2440
  %2465 = add i32 %2445, 9
  %2466 = call i32 @llvm.umin.i32(i32 %2446, i32 %2465)
  %2467 = lshr i32 %2466, 3
  %2468 = zext nneg i32 %2467 to i64
  %2469 = getelementptr inbounds nuw i8, ptr %2447, i64 %2468
  %2470 = load i32, ptr %2469, align 1, !tbaa !101
  %2471 = call i32 @llvm.bswap.i32(i32 %2470)
  %2472 = and i32 %2466, 7
  %2473 = shl i32 %2471, %2472
  %2474 = add nsw i32 %2462, 32
  %2475 = lshr i32 %2473, %2474
  %2476 = add i32 %2475, %2459
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw %struct.VLCElem, ptr %2444, i64 %2477
  %2479 = load i16, ptr %2478, align 2, !tbaa !101
  %2480 = sext i16 %2479 to i32
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 2
  %2482 = load i16, ptr %2481, align 2, !tbaa !101
  %2483 = sext i16 %2482 to i32
  br label %get_vlc2.exit.i138

get_vlc2.exit.i138:                               ; preds = %2464, %2440
  %.064.i.i139 = phi i32 [ %2466, %2464 ], [ %2445, %2440 ]
  %.062.i.i140 = phi i32 [ %2480, %2464 ], [ %2459, %2440 ]
  %.0.i.i141 = phi i32 [ %2483, %2464 ], [ %2462, %2440 ]
  %2484 = add i32 %.0.i.i141, %.064.i.i139
  %2485 = call i32 @llvm.umin.i32(i32 %2446, i32 %2484)
  store i32 %2485, ptr %61, align 8, !tbaa !80
  br label %2486

2486:                                             ; preds = %get_vlc2.exit.i138, %2434, %.thread592.i
  %.7595.i = phi i32 [ %.7.i135, %get_vlc2.exit.i138 ], [ %.7.i135, %2434 ], [ %1145, %.thread592.i ]
  %.0390.i = phi i32 [ %.062.i.i140, %get_vlc2.exit.i138 ], [ %195, %2434 ], [ %195, %.thread592.i ]
  %.not427.i = icmp eq i8 %1654, 0
  %2487 = zext nneg i8 %1654 to i64
  br label %2488

2488:                                             ; preds = %2550, %2486
  %indvars.iv639.i = phi i64 [ 0, %2486 ], [ %indvars.iv.next640.i, %2550 ]
  %.1379623.i = phi i32 [ 0, %2486 ], [ %.2380.i, %2550 ]
  %.1387622.i = phi i32 [ 0, %2486 ], [ %2496, %2550 ]
  %.0388621.i = phi i32 [ 1, %2486 ], [ %.1389.i, %2550 ]
  %.1391620.i = phi i32 [ %.0390.i, %2486 ], [ %.2392.i, %2550 ]
  %2489 = load ptr, ptr %71, align 8, !tbaa !95
  %2490 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv639.i
  %2491 = load i32, ptr %2490, align 4, !tbaa !73
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds i16, ptr %2489, i64 %2492
  store i16 0, ptr %2493, align 2, !tbaa !98
  %2494 = trunc i64 %indvars.iv639.i to i32
  %2495 = lshr i32 %2494, 2
  %2496 = add nuw nsw i32 %2495, %.1387622.i
  %.not428.i = icmp samesign ult i64 %indvars.iv639.i, 4
  br i1 %.not427.i, label %2497, label %2507

2497:                                             ; preds = %2488
  br i1 %.not428.i, label %2498, label %2516

2498:                                             ; preds = %2497
  %2499 = shl nuw nsw i32 %2494, 3
  %2500 = and i32 %2499, 8
  %2501 = shl nuw nsw i32 %2494, 2
  %2502 = and i32 %2501, 8
  %2503 = load i64, ptr %99, align 8, !tbaa !75
  %2504 = trunc i64 %2503 to i32
  %2505 = mul i32 %2502, %2504
  %2506 = add i32 %2505, %2500
  br label %2516

2507:                                             ; preds = %2488
  br i1 %.not428.i, label %2508, label %2516

2508:                                             ; preds = %2507
  %2509 = shl nuw nsw i32 %2494, 3
  %2510 = and i32 %2509, 8
  %2511 = icmp samesign ugt i64 %indvars.iv639.i, 1
  %2512 = load i64, ptr %99, align 8, !tbaa !75
  %2513 = trunc i64 %2512 to i32
  %2514 = select i1 %2511, i32 %2513, i32 0
  %2515 = add i32 %2514, %2510
  br label %2516

2516:                                             ; preds = %2508, %2507, %2498, %2497
  %.0385.i = phi i32 [ %2506, %2498 ], [ 0, %2497 ], [ %2515, %2508 ], [ 0, %2507 ]
  %2517 = sub i32 5, %2494
  %2518 = shl nuw nsw i32 1, %2517
  %2519 = and i32 %2518, %.1400.i
  %.not430.i = icmp eq i32 %2519, 0
  br i1 %.not430.i, label %2550, label %2520

2520:                                             ; preds = %2516
  %2521 = load ptr, ptr %100, align 8, !tbaa !91
  %2522 = load i32, ptr %101, align 4, !tbaa !52
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv639.i
  %2525 = load i32, ptr %2524, align 4, !tbaa !73
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds [6 x [64 x i16]], ptr %2521, i64 %2523, i64 %2526
  %2528 = zext nneg i32 %2496 to i64
  %2529 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %2528
  %2530 = load ptr, ptr %2529, align 8, !tbaa !59
  %2531 = sext i32 %.0385.i to i64
  %2532 = getelementptr inbounds i8, ptr %2530, i64 %2531
  br i1 %.not428.i, label %2535, label %2533

2533:                                             ; preds = %2520
  %2534 = load i64, ptr %102, align 8, !tbaa !76
  br label %2538

2535:                                             ; preds = %2520
  %2536 = load i64, ptr %99, align 8, !tbaa !75
  %2537 = shl i64 %2536, %2487
  br label %2538

2538:                                             ; preds = %2535, %2533
  %2539 = phi i64 [ %2534, %2533 ], [ %2537, %2535 ]
  %2540 = trunc i64 %2539 to i32
  %2541 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %2527, i32 noundef %2494, i32 noundef %.7595.i, i32 noundef %.1391620.i, i32 noundef %.0388621.i, ptr noundef %2532, i32 noundef %2540, ptr noundef nonnull %5)
  %2542 = icmp slt i32 %2541, 0
  br i1 %2542, label %vc1_decode_p_mb_intfr.exit, label %2543

2543:                                             ; preds = %2538
  %2544 = shl i32 %2494, 2
  %2545 = shl nuw nsw i32 %2541, %2544
  %2546 = or i32 %2545, %.1379623.i
  %2547 = load i8, ptr %97, align 4, !tbaa !194
  %2548 = icmp eq i8 %2547, 0
  %2549 = icmp slt i32 %.1391620.i, 8
  %or.cond15.i136 = select i1 %2548, i1 %2549, i1 false
  %spec.store.select.i137 = select i1 %or.cond15.i136, i32 -1, i32 %.1391620.i
  br label %2550

2550:                                             ; preds = %2543, %2516
  %.2392.i = phi i32 [ %spec.store.select.i137, %2543 ], [ %.1391620.i, %2516 ]
  %.1389.i = phi i32 [ 0, %2543 ], [ %.0388621.i, %2516 ]
  %.2380.i = phi i32 [ %2546, %2543 ], [ %.1379623.i, %2516 ]
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond642.not.i = icmp eq i64 %indvars.iv.next640.i, 6
  br i1 %exitcond642.not.i, label %.loopexit.i120, label %2488, !llvm.loop !209

2551:                                             ; preds = %1168
  %2552 = load ptr, ptr %68, align 8, !tbaa !180
  %2553 = sext i32 %155 to i64
  %2554 = getelementptr inbounds i8, ptr %2552, i64 %2553
  store i8 0, ptr %2554, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %2555

2555:                                             ; preds = %2555, %2551
  %indvars.iv.i117 = phi i64 [ 0, %2551 ], [ %indvars.iv.next.i118, %2555 ]
  %2556 = load ptr, ptr %70, align 8, !tbaa !59
  %2557 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv.i117
  %2558 = load i32, ptr %2557, align 4, !tbaa !73
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds i8, ptr %2556, i64 %2559
  store i8 0, ptr %2560, align 1, !tbaa !101
  %2561 = load ptr, ptr %71, align 8, !tbaa !95
  %2562 = load i32, ptr %2557, align 4, !tbaa !73
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds i16, ptr %2561, i64 %2563
  store i16 0, ptr %2564, align 2, !tbaa !98
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 6
  br i1 %exitcond.not.i119, label %2565, label %2555, !llvm.loop !210

2565:                                             ; preds = %2555
  %2566 = load ptr, ptr %72, align 8, !tbaa !93
  %2567 = sext i32 %194 to i64
  %2568 = getelementptr inbounds i32, ptr %2566, i64 %2567
  store i32 131072, ptr %2568, align 4, !tbaa !73
  %2569 = load ptr, ptr %73, align 8, !tbaa !117
  %2570 = getelementptr inbounds i8, ptr %2569, i64 %2567
  store i8 0, ptr %2570, align 1, !tbaa !101
  %2571 = load ptr, ptr %74, align 8, !tbaa !202
  %2572 = load i32, ptr %52, align 4, !tbaa !73
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds i8, ptr %2571, i64 %2573
  store i8 0, ptr %2574, align 1, !tbaa !101
  %2575 = load ptr, ptr %74, align 8, !tbaa !202
  %2576 = load i32, ptr %53, align 4, !tbaa !73
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds i8, ptr %2575, i64 %2577
  store i8 0, ptr %2578, align 1, !tbaa !101
  %2579 = load ptr, ptr %74, align 8, !tbaa !202
  %2580 = load i32, ptr %54, align 4, !tbaa !73
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds i8, ptr %2579, i64 %2581
  store i8 0, ptr %2582, align 1, !tbaa !101
  %2583 = load ptr, ptr %74, align 8, !tbaa !202
  %2584 = load i32, ptr %55, align 4, !tbaa !73
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds i8, ptr %2583, i64 %2585
  store i8 0, ptr %2586, align 1, !tbaa !101
  %2587 = load i32, ptr %75, align 4, !tbaa !189
  %2588 = load i32, ptr %76, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %2587, i32 noundef %2588, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  %2589 = load ptr, ptr %77, align 8, !tbaa !103
  %2590 = getelementptr inbounds i8, ptr %2589, i64 %2567
  store i8 0, ptr %2590, align 1, !tbaa !101
  br label %.loopexit.i120

.loopexit.i120:                                   ; preds = %2550, %1538, %2565
  %.3381.i = phi i32 [ 0, %2565 ], [ %1546, %1538 ], [ %.2380.i, %2550 ]
  %2591 = load i32, ptr %111, align 8, !tbaa !138
  %.not447.i = icmp eq i32 %2591, 0
  br i1 %.not447.i, label %2596, label %2592

2592:                                             ; preds = %.loopexit.i120
  %2593 = load i8, ptr %65, align 4, !tbaa !45
  %2594 = icmp ugt i8 %2593, 8
  br i1 %2594, label %2595, label %2596

2595:                                             ; preds = %2592
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #10
  br label %2596

2596:                                             ; preds = %2595, %2592, %.loopexit.i120
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %2597 = load ptr, ptr %112, align 8, !tbaa !198
  %2598 = load i32, ptr %42, align 4, !tbaa !65
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds i32, ptr %2597, i64 %2599
  store i32 %.3381.i, ptr %2600, align 4, !tbaa !73
  %2601 = load i32, ptr %5, align 4, !tbaa !73
  %2602 = load ptr, ptr %113, align 8, !tbaa !199
  %2603 = load i32, ptr %42, align 4, !tbaa !65
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds i32, ptr %2602, i64 %2604
  store i32 %2601, ptr %2605, align 4, !tbaa !73
  br label %vc1_decode_p_mb_intfr.exit

vc1_decode_p_mb_intfr.exit:                       ; preds = %2538, %1527, %2596
  %.0375.i = phi i32 [ 0, %2596 ], [ %1536, %1527 ], [ %2541, %2538 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br i1 %28, label %2606, label %3862

2606:                                             ; preds = %vc1_decode_p_mb_intfr.exit
  call void @ff_vc1_p_intfr_loop_filter(ptr noundef nonnull %0) #10
  br label %3862

2607:                                             ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !tbaa !73
  %2608 = load i8, ptr %65, align 4, !tbaa !45
  %2609 = zext i8 %2608 to i32
  %2610 = load i32, ptr %59, align 8, !tbaa !176
  %.not.i150 = icmp eq i32 %2610, 0
  br i1 %.not.i150, label %2626, label %2611

2611:                                             ; preds = %2607
  %2612 = load i32, ptr %61, align 8, !tbaa !80
  %2613 = load ptr, ptr %63, align 8, !tbaa !100
  %2614 = lshr i32 %2612, 3
  %2615 = zext nneg i32 %2614 to i64
  %2616 = getelementptr inbounds nuw i8, ptr %2613, i64 %2615
  %2617 = load i8, ptr %2616, align 1, !tbaa !101
  %2618 = load i32, ptr %66, align 8, !tbaa !102
  %2619 = icmp slt i32 %2612, %2618
  %2620 = zext i1 %2619 to i32
  %spec.select.i.i151 = add i32 %2612, %2620
  %2621 = zext i8 %2617 to i32
  %2622 = and i32 %2612, 7
  %2623 = shl nuw nsw i32 %2621, %2622
  %2624 = lshr i32 %2623, 7
  store i32 %spec.select.i.i151, ptr %61, align 8, !tbaa !80
  %2625 = and i32 %2624, 1
  br label %2632

2626:                                             ; preds = %2607
  %2627 = load ptr, ptr %116, align 8, !tbaa !211
  %2628 = sext i32 %194 to i64
  %2629 = getelementptr inbounds i8, ptr %2627, i64 %2628
  %2630 = load i8, ptr %2629, align 1, !tbaa !101
  %2631 = zext i8 %2630 to i32
  br label %2632

2632:                                             ; preds = %2626, %2611
  %.0588.i = phi i32 [ %2625, %2611 ], [ %2631, %2626 ]
  %2633 = load i32, ptr %60, align 4, !tbaa !177
  %.not656.i = icmp eq i32 %2633, 0
  br i1 %.not656.i, label %2649, label %2634

2634:                                             ; preds = %2632
  %2635 = load i32, ptr %61, align 8, !tbaa !80
  %2636 = load ptr, ptr %63, align 8, !tbaa !100
  %2637 = lshr i32 %2635, 3
  %2638 = zext nneg i32 %2637 to i64
  %2639 = getelementptr inbounds nuw i8, ptr %2636, i64 %2638
  %2640 = load i8, ptr %2639, align 1, !tbaa !101
  %2641 = load i32, ptr %66, align 8, !tbaa !102
  %2642 = icmp slt i32 %2635, %2641
  %2643 = zext i1 %2642 to i32
  %spec.select.i749.i = add i32 %2635, %2643
  %2644 = zext i8 %2640 to i32
  %2645 = and i32 %2635, 7
  %2646 = shl nuw nsw i32 %2644, %2645
  %2647 = lshr i32 %2646, 7
  store i32 %spec.select.i749.i, ptr %61, align 8, !tbaa !80
  %2648 = and i32 %2647, 1
  br label %2655

2649:                                             ; preds = %2632
  %2650 = load ptr, ptr %67, align 8, !tbaa !200
  %2651 = sext i32 %194 to i64
  %2652 = getelementptr inbounds i8, ptr %2650, i64 %2651
  %2653 = load i8, ptr %2652, align 1, !tbaa !101
  %2654 = zext i8 %2653 to i32
  br label %2655

2655:                                             ; preds = %2649, %2634
  %.0589.i = phi i32 [ %2648, %2634 ], [ %2654, %2649 ]
  %.not657.i = icmp eq i32 %.0588.i, 0
  %.not658.i = icmp eq i32 %.0589.i, 0
  br i1 %.not657.i, label %2656, label %3278

2656:                                             ; preds = %2655
  br i1 %.not658.i, label %2657, label %3258

2657:                                             ; preds = %2656
  %2658 = load i32, ptr %117, align 4, !tbaa !212
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_mv_diff_vlc, i64 0, i64 %2659
  %2661 = load ptr, ptr %2660, align 8, !tbaa !123
  %2662 = load i32, ptr %61, align 8, !tbaa !80
  %2663 = load i32, ptr %66, align 8, !tbaa !102
  %2664 = load ptr, ptr %63, align 8, !tbaa !100
  %2665 = lshr i32 %2662, 3
  %2666 = zext nneg i32 %2665 to i64
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 %2666
  %2668 = load i32, ptr %2667, align 1, !tbaa !101
  %2669 = call i32 @llvm.bswap.i32(i32 %2668)
  %2670 = and i32 %2662, 7
  %2671 = shl i32 %2669, %2670
  %2672 = lshr i32 %2671, 23
  %2673 = zext nneg i32 %2672 to i64
  %2674 = getelementptr inbounds nuw %struct.VLCElem, ptr %2661, i64 %2673
  %2675 = load i16, ptr %2674, align 2, !tbaa !101
  %2676 = sext i16 %2675 to i32
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 2
  %2678 = load i16, ptr %2677, align 2, !tbaa !101
  %2679 = sext i16 %2678 to i32
  %2680 = icmp slt i16 %2678, 0
  br i1 %2680, label %2681, label %get_vlc2.exit748.i

2681:                                             ; preds = %2657
  %2682 = add i32 %2662, 9
  %2683 = call i32 @llvm.umin.i32(i32 %2663, i32 %2682)
  %2684 = lshr i32 %2683, 3
  %2685 = zext nneg i32 %2684 to i64
  %2686 = getelementptr inbounds nuw i8, ptr %2664, i64 %2685
  %2687 = load i32, ptr %2686, align 1, !tbaa !101
  %2688 = call i32 @llvm.bswap.i32(i32 %2687)
  %2689 = and i32 %2683, 7
  %2690 = shl i32 %2688, %2689
  %2691 = add nsw i32 %2679, 32
  %2692 = lshr i32 %2690, %2691
  %2693 = add i32 %2692, %2676
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds nuw %struct.VLCElem, ptr %2661, i64 %2694
  %2696 = load i16, ptr %2695, align 2, !tbaa !101
  %2697 = sext i16 %2696 to i32
  %2698 = getelementptr inbounds nuw i8, ptr %2695, i64 2
  %2699 = load i16, ptr %2698, align 2, !tbaa !101
  %2700 = sext i16 %2699 to i32
  br label %get_vlc2.exit748.i

get_vlc2.exit748.i:                               ; preds = %2681, %2657
  %.064.i745.i = phi i32 [ %2683, %2681 ], [ %2662, %2657 ]
  %.062.i746.i = phi i32 [ %2697, %2681 ], [ %2676, %2657 ]
  %.0.i747.i = phi i32 [ %2700, %2681 ], [ %2679, %2657 ]
  %2701 = add i32 %.0.i747.i, %.064.i745.i
  %2702 = call i32 @llvm.umin.i32(i32 %2663, i32 %2701)
  store i32 %2702, ptr %61, align 8, !tbaa !80
  %2703 = icmp sgt i32 %.062.i746.i, 35
  %.0598.v.i = select i1 %2703, i32 -36, i32 1
  %.0598.i = add nsw i32 %.0598.v.i, %.062.i746.i
  store i32 0, ptr %69, align 8, !tbaa !87
  switch i32 %.0598.i, label %2733 [
    i32 0, label %.thread.i
    i32 35, label %2704
    i32 36, label %2797
  ]

2704:                                             ; preds = %get_vlc2.exit748.i
  %2705 = load i32, ptr %88, align 4, !tbaa !187
  %2706 = load i32, ptr %118, align 4, !tbaa !213
  %2707 = add i32 %2706, -1
  %2708 = add i32 %2707, %2705
  %2709 = lshr i32 %2702, 3
  %2710 = zext nneg i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2664, i64 %2710
  %2712 = load i32, ptr %2711, align 1, !tbaa !101
  %2713 = call i32 @llvm.bswap.i32(i32 %2712)
  %2714 = and i32 %2702, 7
  %2715 = shl i32 %2713, %2714
  %2716 = sub nsw i32 32, %2708
  %2717 = lshr i32 %2715, %2716
  %2718 = add i32 %2708, %2702
  %2719 = call i32 @llvm.umin.i32(i32 %2663, i32 %2718)
  store i32 %2719, ptr %61, align 8, !tbaa !80
  %2720 = load i32, ptr %89, align 8, !tbaa !188
  %2721 = add i32 %2720, %2707
  %2722 = lshr i32 %2719, 3
  %2723 = zext nneg i32 %2722 to i64
  %2724 = getelementptr inbounds nuw i8, ptr %2664, i64 %2723
  %2725 = load i32, ptr %2724, align 1, !tbaa !101
  %2726 = call i32 @llvm.bswap.i32(i32 %2725)
  %2727 = and i32 %2719, 7
  %2728 = shl i32 %2726, %2727
  %2729 = sub nsw i32 32, %2721
  %2730 = lshr i32 %2728, %2729
  %2731 = add i32 %2721, %2719
  %2732 = call i32 @llvm.umin.i32(i32 %2663, i32 %2731)
  store i32 %2732, ptr %61, align 8, !tbaa !80
  br label %.thread.i

2733:                                             ; preds = %get_vlc2.exit748.i
  %2734 = srem i32 %.0598.i, 6
  %2735 = sdiv i32 %.0598.i, 6
  %2736 = sext i32 %2734 to i64
  %2737 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !101
  %2739 = zext i8 %2738 to i32
  %2740 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %2736
  %2741 = load i8, ptr %2740, align 1, !tbaa !101
  %2742 = zext i8 %2741 to i32
  %2743 = load i32, ptr %118, align 4, !tbaa !213
  %.not660.i = icmp eq i32 %2743, 0
  %2744 = icmp eq i32 %2734, 5
  %2745 = and i1 %2744, %.not660.i
  %.neg.i = sext i1 %2745 to i32
  %2746 = add nsw i32 %.neg.i, %2742
  %2747 = icmp sgt i32 %2746, 0
  br i1 %2747, label %2748, label %2766

2748:                                             ; preds = %2733
  %2749 = lshr i32 %2702, 3
  %2750 = zext nneg i32 %2749 to i64
  %2751 = getelementptr inbounds nuw i8, ptr %2664, i64 %2750
  %2752 = load i32, ptr %2751, align 1, !tbaa !101
  %2753 = call i32 @llvm.bswap.i32(i32 %2752)
  %2754 = and i32 %2702, 7
  %2755 = shl i32 %2753, %2754
  %2756 = sub nsw i32 32, %2746
  %2757 = lshr i32 %2755, %2756
  %2758 = add i32 %2746, %2702
  %2759 = call i32 @llvm.umin.i32(i32 %2663, i32 %2758)
  store i32 %2759, ptr %61, align 8, !tbaa !80
  %2760 = and i32 %2757, 1
  %2761 = sub nsw i32 0, %2760
  %2762 = ashr i32 %2757, 1
  %2763 = add nsw i32 %2762, %2739
  %2764 = xor i32 %2763, %2761
  %2765 = add nsw i32 %2764, %2760
  br label %2766

2766:                                             ; preds = %2748, %2733
  %2767 = phi i32 [ %2759, %2748 ], [ %2702, %2733 ]
  %.1603.i = phi i32 [ %2765, %2748 ], [ %2739, %2733 ]
  %2768 = sext i32 %2735 to i64
  %2769 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %2768
  %2770 = load i8, ptr %2769, align 1, !tbaa !101
  %2771 = zext i8 %2770 to i32
  %2772 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %2768
  %2773 = load i8, ptr %2772, align 1, !tbaa !101
  %2774 = zext i8 %2773 to i32
  %.0598.off.i = add nsw i32 %.0598.i, -30
  %2775 = icmp ult i32 %.0598.off.i, 6
  %2776 = and i1 %2775, %.not660.i
  %.neg662.i = sext i1 %2776 to i32
  %2777 = add nsw i32 %2774, %.neg662.i
  %2778 = icmp sgt i32 %2777, 0
  br i1 %2778, label %2779, label %.thread.i

2779:                                             ; preds = %2766
  %2780 = lshr i32 %2767, 3
  %2781 = zext nneg i32 %2780 to i64
  %2782 = getelementptr inbounds nuw i8, ptr %2664, i64 %2781
  %2783 = load i32, ptr %2782, align 1, !tbaa !101
  %2784 = call i32 @llvm.bswap.i32(i32 %2783)
  %2785 = and i32 %2767, 7
  %2786 = shl i32 %2784, %2785
  %2787 = sub nsw i32 32, %2777
  %2788 = lshr i32 %2786, %2787
  %2789 = add i32 %2777, %2767
  %2790 = call i32 @llvm.umin.i32(i32 %2663, i32 %2789)
  store i32 %2790, ptr %61, align 8, !tbaa !80
  %2791 = and i32 %2788, 1
  %2792 = sub nsw i32 0, %2791
  %2793 = ashr i32 %2788, 1
  %2794 = add nsw i32 %2793, %2771
  %2795 = xor i32 %2794, %2792
  %2796 = add nsw i32 %2795, %2791
  br label %.thread.i

2797:                                             ; preds = %get_vlc2.exit748.i
  store i32 1, ptr %69, align 8, !tbaa !87
  %2798 = load ptr, ptr %103, align 8, !tbaa !95
  %2799 = sext i32 %158 to i64
  %2800 = getelementptr inbounds [2 x i16], ptr %2798, i64 %2799
  store i16 0, ptr %2800, align 2, !tbaa !98
  %2801 = getelementptr inbounds [2 x i16], ptr %2798, i64 %2799, i64 1
  store i16 0, ptr %2801, align 2, !tbaa !98
  br label %.thread.i

.thread.i:                                        ; preds = %2797, %2779, %2766, %2704, %get_vlc2.exit748.i
  %.0602759775.i = phi i32 [ 0, %2797 ], [ %.0598.i, %get_vlc2.exit748.i ], [ %.1603.i, %2766 ], [ %.1603.i, %2779 ], [ %2717, %2704 ]
  %.0600760773.i = phi i32 [ 0, %2797 ], [ %.0598.i, %get_vlc2.exit748.i ], [ %2771, %2766 ], [ %2796, %2779 ], [ %2730, %2704 ]
  %2802 = phi i32 [ 1, %2797 ], [ 8, %get_vlc2.exit748.i ], [ 8, %2766 ], [ 8, %2779 ], [ 8, %2704 ]
  %2803 = load ptr, ptr %72, align 8, !tbaa !93
  %2804 = sext i32 %194 to i64
  %2805 = getelementptr inbounds i32, ptr %2803, i64 %2804
  store i32 %2802, ptr %2805, align 4, !tbaa !73
  %2806 = load i32, ptr %75, align 4, !tbaa !189
  %2807 = load i32, ptr %76, align 8, !tbaa !190
  %2808 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0602759775.i, i32 noundef %.0600760773.i, i32 noundef 1, i32 noundef %2806, i32 noundef %2807, ptr noundef %2808, i32 noundef 0, i32 noundef 0) #10
  %2809 = load i32, ptr %69, align 8, !tbaa !87
  %2810 = icmp eq i32 %2809, 0
  %or.cond.i = or i1 %2703, %2810
  br i1 %or.cond.i, label %2936, label %2811

2811:                                             ; preds = %.thread.i
  %2812 = load i8, ptr %90, align 8, !tbaa !110
  %.not665.i = icmp eq i8 %2812, 0
  br i1 %.not665.i, label %2921, label %2813

2813:                                             ; preds = %2811
  %2814 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2814, label %.thread803.i [
    i8 3, label %2815
    i8 2, label %2868
    i8 1, label %2872
    i8 0, label %.thread787.i
  ]

2815:                                             ; preds = %2813
  %2816 = load i8, ptr %95, align 1, !tbaa !112
  %.not666.i = icmp eq i8 %2816, 0
  %2817 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not666.i, label %2838, label %2818

2818:                                             ; preds = %2815
  %2819 = load ptr, ptr %63, align 8, !tbaa !100
  %2820 = lshr i32 %2817, 3
  %2821 = zext nneg i32 %2820 to i64
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 %2821
  %2823 = load i8, ptr %2822, align 1, !tbaa !101
  %2824 = load i32, ptr %66, align 8, !tbaa !102
  %2825 = icmp slt i32 %2817, %2824
  %2826 = zext i1 %2825 to i32
  %spec.select.i750.i = add i32 %2817, %2826
  %2827 = zext i8 %2823 to i32
  %2828 = and i32 %2817, 7
  store i32 %spec.select.i750.i, ptr %61, align 8, !tbaa !80
  %2829 = lshr exact i32 128, %2828
  %2830 = and i32 %2829, %2827
  %.not668.i = icmp eq i32 %2830, 0
  br i1 %.not668.i, label %2835, label %2831

2831:                                             ; preds = %2818
  %2832 = load i8, ptr %93, align 1, !tbaa !113
  %2833 = zext i8 %2832 to i32
  %2834 = sub nsw i32 0, %2833
  br label %.thread803.i

2835:                                             ; preds = %2818
  %2836 = load i8, ptr %65, align 4, !tbaa !45
  %2837 = zext i8 %2836 to i32
  br label %.thread803.i

2838:                                             ; preds = %2815
  %2839 = load i32, ptr %66, align 8, !tbaa !102
  %2840 = load ptr, ptr %63, align 8, !tbaa !100
  %2841 = lshr i32 %2817, 3
  %2842 = zext nneg i32 %2841 to i64
  %2843 = getelementptr inbounds nuw i8, ptr %2840, i64 %2842
  %2844 = load i32, ptr %2843, align 1, !tbaa !101
  %2845 = call i32 @llvm.bswap.i32(i32 %2844)
  %2846 = and i32 %2817, 7
  %2847 = shl i32 %2845, %2846
  %2848 = lshr i32 %2847, 29
  %2849 = add i32 %2817, 3
  %2850 = call i32 @llvm.umin.i32(i32 %2839, i32 %2849)
  store i32 %2850, ptr %61, align 8, !tbaa !80
  %.not667.i = icmp eq i32 %2848, 7
  br i1 %.not667.i, label %2856, label %2851

2851:                                             ; preds = %2838
  %2852 = load i8, ptr %65, align 4, !tbaa !45
  %2853 = zext i8 %2852 to i32
  %2854 = add nuw nsw i32 %2848, %2853
  %2855 = sub nsw i32 0, %2854
  br label %.thread803.i

2856:                                             ; preds = %2838
  %2857 = lshr i32 %2850, 3
  %2858 = zext nneg i32 %2857 to i64
  %2859 = getelementptr inbounds nuw i8, ptr %2840, i64 %2858
  %2860 = load i32, ptr %2859, align 1, !tbaa !101
  %2861 = call i32 @llvm.bswap.i32(i32 %2860)
  %2862 = and i32 %2850, 7
  %2863 = shl i32 %2861, %2862
  %2864 = lshr i32 %2863, 27
  %2865 = add i32 %2850, 5
  %2866 = call i32 @llvm.umin.i32(i32 %2839, i32 %2865)
  store i32 %2866, ptr %61, align 8, !tbaa !80
  %2867 = sub nsw i32 0, %2864
  br label %.thread803.i

2868:                                             ; preds = %2813
  %2869 = load i8, ptr %92, align 2, !tbaa !114
  %2870 = zext nneg i8 %2869 to i32
  %2871 = shl nuw i32 1, %2870
  br label %2877

2872:                                             ; preds = %2813
  %2873 = load i8, ptr %92, align 2, !tbaa !114
  %2874 = zext nneg i8 %2873 to i32
  %2875 = shl i32 3, %2874
  %2876 = srem i32 %2875, 15
  br label %2877

2877:                                             ; preds = %2872, %2868
  %.0579.i = phi i32 [ %2871, %2868 ], [ %2876, %2872 ]
  %2878 = and i32 %.0579.i, 1
  %.not669.i = icmp eq i32 %2878, 0
  br i1 %.not669.i, label %2884, label %.thread787.i

.thread787.i:                                     ; preds = %2877, %2813
  %.0579792.i = phi i32 [ %.0579.i, %2877 ], [ 15, %2813 ]
  %2879 = load i32, ptr %42, align 4, !tbaa !65
  %.not670.i = icmp eq i32 %2879, 0
  br i1 %.not670.i, label %2880, label %2884

2880:                                             ; preds = %.thread787.i
  %2881 = load i8, ptr %93, align 1, !tbaa !113
  %2882 = zext i8 %2881 to i32
  %2883 = sub nsw i32 0, %2882
  br label %2884

2884:                                             ; preds = %2880, %.thread787.i, %2877
  %.0579786.i = phi i32 [ %.0579792.i, %.thread787.i ], [ %.0579792.i, %2880 ], [ %.0579.i, %2877 ]
  %.2617.i = phi i32 [ %2609, %.thread787.i ], [ %2883, %2880 ], [ %2609, %2877 ]
  %2885 = and i32 %.0579786.i, 2
  %.not671.i = icmp eq i32 %2885, 0
  br i1 %.not671.i, label %2892, label %2886

2886:                                             ; preds = %2884
  %2887 = load i32, ptr %38, align 8, !tbaa !64
  %.not672.i = icmp eq i32 %2887, 0
  br i1 %.not672.i, label %2888, label %2892

2888:                                             ; preds = %2886
  %2889 = load i8, ptr %93, align 1, !tbaa !113
  %2890 = zext i8 %2889 to i32
  %2891 = sub nsw i32 0, %2890
  br label %2892

2892:                                             ; preds = %2888, %2886, %2884
  %.3618.i = phi i32 [ %.2617.i, %2886 ], [ %2891, %2888 ], [ %.2617.i, %2884 ]
  %2893 = and i32 %.0579786.i, 4
  %.not673.i = icmp eq i32 %2893, 0
  br i1 %.not673.i, label %2903, label %2894

2894:                                             ; preds = %2892
  %2895 = load i32, ptr %42, align 4, !tbaa !65
  %2896 = load i32, ptr %50, align 4, !tbaa !61
  %2897 = add nsw i32 %2896, -1
  %2898 = icmp eq i32 %2895, %2897
  br i1 %2898, label %2899, label %2903

2899:                                             ; preds = %2894
  %2900 = load i8, ptr %93, align 1, !tbaa !113
  %2901 = zext i8 %2900 to i32
  %2902 = sub nsw i32 0, %2901
  br label %2903

2903:                                             ; preds = %2899, %2894, %2892
  %.4619.i = phi i32 [ %2902, %2899 ], [ %.3618.i, %2894 ], [ %.3618.i, %2892 ]
  %2904 = and i32 %.0579786.i, 8
  %.not674.i = icmp eq i32 %2904, 0
  br i1 %.not674.i, label %.thread803.i, label %2905

2905:                                             ; preds = %2903
  %2906 = load i32, ptr %38, align 8, !tbaa !64
  %2907 = load i32, ptr %94, align 8, !tbaa !115
  %2908 = load i32, ptr %43, align 8, !tbaa !66
  %2909 = ashr i32 %2907, %2908
  %2910 = add nsw i32 %2909, -1
  %2911 = icmp eq i32 %2906, %2910
  br i1 %2911, label %2912, label %.thread803.i

2912:                                             ; preds = %2905
  %2913 = load i8, ptr %93, align 1, !tbaa !113
  %2914 = zext i8 %2913 to i32
  %2915 = sub nsw i32 0, %2914
  br label %.thread803.i

.thread803.i:                                     ; preds = %2912, %2905, %2903, %2856, %2851, %2835, %2831, %2813
  %.5620.i = phi i32 [ %2915, %2912 ], [ %.4619.i, %2905 ], [ %.4619.i, %2903 ], [ %2837, %2835 ], [ %2834, %2831 ], [ %2867, %2856 ], [ %2855, %2851 ], [ %2609, %2813 ]
  %2916 = icmp eq i32 %.5620.i, 0
  %2917 = add nsw i32 %.5620.i, -32
  %2918 = icmp ult i32 %2917, -63
  %or.cond5.i161 = or i1 %2916, %2918
  br i1 %or.cond5.i161, label %2919, label %2921

2919:                                             ; preds = %.thread803.i
  %2920 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2920, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5620.i) #10
  br label %2921

2921:                                             ; preds = %2919, %.thread803.i, %2811
  %.0615.i = phi i32 [ %2609, %2811 ], [ 1, %2919 ], [ %.5620.i, %.thread803.i ]
  %2922 = load i32, ptr %61, align 8, !tbaa !80
  %2923 = load ptr, ptr %63, align 8, !tbaa !100
  %2924 = lshr i32 %2922, 3
  %2925 = zext nneg i32 %2924 to i64
  %2926 = getelementptr inbounds nuw i8, ptr %2923, i64 %2925
  %2927 = load i8, ptr %2926, align 1, !tbaa !101
  %2928 = load i32, ptr %66, align 8, !tbaa !102
  %2929 = icmp slt i32 %2922, %2928
  %2930 = zext i1 %2929 to i32
  %spec.select.i751.i = add i32 %2922, %2930
  %2931 = zext i8 %2927 to i32
  %2932 = and i32 %2922, 7
  %2933 = shl nuw nsw i32 %2931, %2932
  %2934 = lshr i32 %2933, 7
  store i32 %spec.select.i751.i, ptr %61, align 8, !tbaa !80
  %2935 = and i32 %2934, 1
  store i32 %2935, ptr %105, align 8, !tbaa !121
  br label %3095

2936:                                             ; preds = %.thread.i
  br i1 %2703, label %2937, label %3092

2937:                                             ; preds = %2936
  %.pre944.i = load i32, ptr %61, align 8, !tbaa !80
  %.pre945.i = load i32, ptr %66, align 8, !tbaa !102
  %.pre946.i = load ptr, ptr %63, align 8, !tbaa !100
  br i1 %2810, label %2950, label %2938

2938:                                             ; preds = %2937
  %2939 = lshr i32 %.pre944.i, 3
  %2940 = zext nneg i32 %2939 to i64
  %2941 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2940
  %2942 = load i8, ptr %2941, align 1, !tbaa !101
  %2943 = icmp slt i32 %.pre944.i, %.pre945.i
  %2944 = zext i1 %2943 to i32
  %spec.select.i752.i = add i32 %.pre944.i, %2944
  %2945 = zext i8 %2942 to i32
  %2946 = and i32 %.pre944.i, 7
  %2947 = shl nuw nsw i32 %2945, %2946
  %2948 = lshr i32 %2947, 7
  store i32 %spec.select.i752.i, ptr %61, align 8, !tbaa !80
  %2949 = and i32 %2948, 1
  store i32 %2949, ptr %105, align 8, !tbaa !121
  br label %2950

2950:                                             ; preds = %2938, %2937
  %2951 = phi i32 [ %spec.select.i752.i, %2938 ], [ %.pre944.i, %2937 ]
  %2952 = load ptr, ptr %80, align 8, !tbaa !181
  %2953 = lshr i32 %2951, 3
  %2954 = zext nneg i32 %2953 to i64
  %2955 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2954
  %2956 = load i32, ptr %2955, align 1, !tbaa !101
  %2957 = call i32 @llvm.bswap.i32(i32 %2956)
  %2958 = and i32 %2951, 7
  %2959 = shl i32 %2957, %2958
  %2960 = lshr i32 %2959, 23
  %2961 = zext nneg i32 %2960 to i64
  %2962 = getelementptr inbounds nuw %struct.VLCElem, ptr %2952, i64 %2961
  %2963 = load i16, ptr %2962, align 2, !tbaa !101
  %2964 = sext i16 %2963 to i32
  %2965 = getelementptr inbounds nuw i8, ptr %2962, i64 2
  %2966 = load i16, ptr %2965, align 2, !tbaa !101
  %2967 = sext i16 %2966 to i32
  %2968 = icmp slt i16 %2966, 0
  br i1 %2968, label %2969, label %get_vlc2.exit744.i

2969:                                             ; preds = %2950
  %2970 = add i32 %2951, 9
  %2971 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %2970)
  %2972 = lshr i32 %2971, 3
  %2973 = zext nneg i32 %2972 to i64
  %2974 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2973
  %2975 = load i32, ptr %2974, align 1, !tbaa !101
  %2976 = call i32 @llvm.bswap.i32(i32 %2975)
  %2977 = and i32 %2971, 7
  %2978 = shl i32 %2976, %2977
  %2979 = add nsw i32 %2967, 32
  %2980 = lshr i32 %2978, %2979
  %2981 = add i32 %2980, %2964
  %2982 = zext i32 %2981 to i64
  %2983 = getelementptr inbounds nuw %struct.VLCElem, ptr %2952, i64 %2982
  %2984 = load i16, ptr %2983, align 2, !tbaa !101
  %2985 = sext i16 %2984 to i32
  %2986 = getelementptr inbounds nuw i8, ptr %2983, i64 2
  %2987 = load i16, ptr %2986, align 2, !tbaa !101
  %2988 = sext i16 %2987 to i32
  br label %get_vlc2.exit744.i

get_vlc2.exit744.i:                               ; preds = %2969, %2950
  %.064.i741.i = phi i32 [ %2971, %2969 ], [ %2951, %2950 ]
  %.062.i742.i = phi i32 [ %2985, %2969 ], [ %2964, %2950 ]
  %.0.i743.i = phi i32 [ %2988, %2969 ], [ %2967, %2950 ]
  %2989 = add i32 %.0.i743.i, %.064.i741.i
  %2990 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %2989)
  store i32 %2990, ptr %61, align 8, !tbaa !80
  %2991 = load i8, ptr %90, align 8, !tbaa !110
  %.not676.i = icmp eq i8 %2991, 0
  br i1 %.not676.i, label %3095, label %2992

2992:                                             ; preds = %get_vlc2.exit744.i
  %2993 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2993, label %.thread833.i [
    i8 3, label %2994
    i8 2, label %3039
    i8 1, label %3043
    i8 0, label %.thread817.i
  ]

2994:                                             ; preds = %2992
  %2995 = load i8, ptr %95, align 1, !tbaa !112
  %.not677.i = icmp eq i8 %2995, 0
  %2996 = lshr i32 %2990, 3
  %2997 = zext nneg i32 %2996 to i64
  %2998 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2997
  br i1 %.not677.i, label %3014, label %2999

2999:                                             ; preds = %2994
  %3000 = load i8, ptr %2998, align 1, !tbaa !101
  %3001 = icmp slt i32 %2990, %.pre945.i
  %3002 = zext i1 %3001 to i32
  %spec.select.i753.i = add i32 %2990, %3002
  %3003 = zext i8 %3000 to i32
  %3004 = and i32 %2990, 7
  store i32 %spec.select.i753.i, ptr %61, align 8, !tbaa !80
  %3005 = lshr exact i32 128, %3004
  %3006 = and i32 %3005, %3003
  %.not679.i = icmp eq i32 %3006, 0
  br i1 %.not679.i, label %3011, label %3007

3007:                                             ; preds = %2999
  %3008 = load i8, ptr %93, align 1, !tbaa !113
  %3009 = zext i8 %3008 to i32
  %3010 = sub nsw i32 0, %3009
  br label %.thread833.i

3011:                                             ; preds = %2999
  %3012 = load i8, ptr %65, align 4, !tbaa !45
  %3013 = zext i8 %3012 to i32
  br label %.thread833.i

3014:                                             ; preds = %2994
  %3015 = load i32, ptr %2998, align 1, !tbaa !101
  %3016 = call i32 @llvm.bswap.i32(i32 %3015)
  %3017 = and i32 %2990, 7
  %3018 = shl i32 %3016, %3017
  %3019 = lshr i32 %3018, 29
  %3020 = add i32 %2990, 3
  %3021 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3020)
  store i32 %3021, ptr %61, align 8, !tbaa !80
  %.not678.i = icmp eq i32 %3019, 7
  br i1 %.not678.i, label %3027, label %3022

3022:                                             ; preds = %3014
  %3023 = load i8, ptr %65, align 4, !tbaa !45
  %3024 = zext i8 %3023 to i32
  %3025 = add nuw nsw i32 %3019, %3024
  %3026 = sub nsw i32 0, %3025
  br label %.thread833.i

3027:                                             ; preds = %3014
  %3028 = lshr i32 %3021, 3
  %3029 = zext nneg i32 %3028 to i64
  %3030 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %3029
  %3031 = load i32, ptr %3030, align 1, !tbaa !101
  %3032 = call i32 @llvm.bswap.i32(i32 %3031)
  %3033 = and i32 %3021, 7
  %3034 = shl i32 %3032, %3033
  %3035 = lshr i32 %3034, 27
  %3036 = add i32 %3021, 5
  %3037 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3036)
  store i32 %3037, ptr %61, align 8, !tbaa !80
  %3038 = sub nsw i32 0, %3035
  br label %.thread833.i

3039:                                             ; preds = %2992
  %3040 = load i8, ptr %92, align 2, !tbaa !114
  %3041 = zext nneg i8 %3040 to i32
  %3042 = shl nuw i32 1, %3041
  br label %3048

3043:                                             ; preds = %2992
  %3044 = load i8, ptr %92, align 2, !tbaa !114
  %3045 = zext nneg i8 %3044 to i32
  %3046 = shl i32 3, %3045
  %3047 = srem i32 %3046, 15
  br label %3048

3048:                                             ; preds = %3043, %3039
  %.0578.i = phi i32 [ %3042, %3039 ], [ %3047, %3043 ]
  %3049 = and i32 %.0578.i, 1
  %.not680.i = icmp eq i32 %3049, 0
  br i1 %.not680.i, label %3055, label %.thread817.i

.thread817.i:                                     ; preds = %3048, %2992
  %.0578822.i = phi i32 [ %.0578.i, %3048 ], [ 15, %2992 ]
  %3050 = load i32, ptr %42, align 4, !tbaa !65
  %.not681.i = icmp eq i32 %3050, 0
  br i1 %.not681.i, label %3051, label %3055

3051:                                             ; preds = %.thread817.i
  %3052 = load i8, ptr %93, align 1, !tbaa !113
  %3053 = zext i8 %3052 to i32
  %3054 = sub nsw i32 0, %3053
  br label %3055

3055:                                             ; preds = %3051, %.thread817.i, %3048
  %.0578816.i = phi i32 [ %.0578822.i, %.thread817.i ], [ %.0578822.i, %3051 ], [ %.0578.i, %3048 ]
  %.9.i170 = phi i32 [ %2609, %.thread817.i ], [ %3054, %3051 ], [ %2609, %3048 ]
  %3056 = and i32 %.0578816.i, 2
  %.not682.i = icmp eq i32 %3056, 0
  br i1 %.not682.i, label %3063, label %3057

3057:                                             ; preds = %3055
  %3058 = load i32, ptr %38, align 8, !tbaa !64
  %.not683.i = icmp eq i32 %3058, 0
  br i1 %.not683.i, label %3059, label %3063

3059:                                             ; preds = %3057
  %3060 = load i8, ptr %93, align 1, !tbaa !113
  %3061 = zext i8 %3060 to i32
  %3062 = sub nsw i32 0, %3061
  br label %3063

3063:                                             ; preds = %3059, %3057, %3055
  %.10.i171 = phi i32 [ %.9.i170, %3057 ], [ %3062, %3059 ], [ %.9.i170, %3055 ]
  %3064 = and i32 %.0578816.i, 4
  %.not684.i = icmp eq i32 %3064, 0
  br i1 %.not684.i, label %3074, label %3065

3065:                                             ; preds = %3063
  %3066 = load i32, ptr %42, align 4, !tbaa !65
  %3067 = load i32, ptr %50, align 4, !tbaa !61
  %3068 = add nsw i32 %3067, -1
  %3069 = icmp eq i32 %3066, %3068
  br i1 %3069, label %3070, label %3074

3070:                                             ; preds = %3065
  %3071 = load i8, ptr %93, align 1, !tbaa !113
  %3072 = zext i8 %3071 to i32
  %3073 = sub nsw i32 0, %3072
  br label %3074

3074:                                             ; preds = %3070, %3065, %3063
  %.11.i172 = phi i32 [ %3073, %3070 ], [ %.10.i171, %3065 ], [ %.10.i171, %3063 ]
  %3075 = and i32 %.0578816.i, 8
  %.not685.i = icmp eq i32 %3075, 0
  br i1 %.not685.i, label %.thread833.i, label %3076

3076:                                             ; preds = %3074
  %3077 = load i32, ptr %38, align 8, !tbaa !64
  %3078 = load i32, ptr %94, align 8, !tbaa !115
  %3079 = load i32, ptr %43, align 8, !tbaa !66
  %3080 = ashr i32 %3078, %3079
  %3081 = add nsw i32 %3080, -1
  %3082 = icmp eq i32 %3077, %3081
  br i1 %3082, label %3083, label %.thread833.i

3083:                                             ; preds = %3076
  %3084 = load i8, ptr %93, align 1, !tbaa !113
  %3085 = zext i8 %3084 to i32
  %3086 = sub nsw i32 0, %3085
  br label %.thread833.i

.thread833.i:                                     ; preds = %3083, %3076, %3074, %3027, %3022, %3011, %3007, %2992
  %.12.i173 = phi i32 [ %3086, %3083 ], [ %.11.i172, %3076 ], [ %.11.i172, %3074 ], [ %3013, %3011 ], [ %3010, %3007 ], [ %3038, %3027 ], [ %3026, %3022 ], [ %2609, %2992 ]
  %3087 = icmp eq i32 %.12.i173, 0
  %3088 = add nsw i32 %.12.i173, -32
  %3089 = icmp ult i32 %3088, -63
  %or.cond9.i = or i1 %3087, %3089
  br i1 %or.cond9.i, label %3090, label %3095

3090:                                             ; preds = %.thread833.i
  %3091 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3091, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i173) #10
  br label %3095

3092:                                             ; preds = %2936
  %3093 = load i8, ptr %65, align 4, !tbaa !45
  %3094 = zext i8 %3093 to i32
  br label %3095

3095:                                             ; preds = %3092, %3090, %.thread833.i, %get_vlc2.exit744.i, %2921
  %.0621.i = phi i32 [ %.062.i742.i, %get_vlc2.exit744.i ], [ 0, %3092 ], [ 0, %2921 ], [ %.062.i742.i, %.thread833.i ], [ %.062.i742.i, %3090 ]
  %.7.i162 = phi i32 [ %2609, %get_vlc2.exit744.i ], [ %3094, %3092 ], [ %.0615.i, %2921 ], [ %.12.i173, %.thread833.i ], [ 1, %3090 ]
  %3096 = trunc i32 %.7.i162 to i8
  %3097 = load ptr, ptr %73, align 8, !tbaa !117
  %3098 = getelementptr inbounds i8, ptr %3097, i64 %2804
  store i8 %3096, ptr %3098, align 1, !tbaa !101
  %3099 = load i8, ptr %97, align 4, !tbaa !194
  %.not686.i = icmp eq i8 %3099, 0
  %.pr838.pre.i = load i32, ptr %69, align 8, !tbaa !87
  %3100 = icmp eq i32 %.pr838.pre.i, 0
  %or.cond11.i163 = and i1 %2703, %3100
  %or.cond957.i = select i1 %.not686.i, i1 %or.cond11.i163, i1 false
  br i1 %or.cond957.i, label %3101, label %thread-pre-split837.i

3101:                                             ; preds = %3095
  %3102 = load i32, ptr %98, align 8, !tbaa !195
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %3103
  %3105 = load ptr, ptr %3104, align 8, !tbaa !123
  %3106 = load i32, ptr %61, align 8, !tbaa !80
  %3107 = load i32, ptr %66, align 8, !tbaa !102
  %3108 = load ptr, ptr %63, align 8, !tbaa !100
  %3109 = lshr i32 %3106, 3
  %3110 = zext nneg i32 %3109 to i64
  %3111 = getelementptr inbounds nuw i8, ptr %3108, i64 %3110
  %3112 = load i32, ptr %3111, align 1, !tbaa !101
  %3113 = call i32 @llvm.bswap.i32(i32 %3112)
  %3114 = and i32 %3106, 7
  %3115 = shl i32 %3113, %3114
  %3116 = lshr i32 %3115, 23
  %3117 = zext nneg i32 %3116 to i64
  %3118 = getelementptr inbounds nuw %struct.VLCElem, ptr %3105, i64 %3117
  %3119 = load i16, ptr %3118, align 2, !tbaa !101
  %3120 = sext i16 %3119 to i32
  %3121 = getelementptr inbounds nuw i8, ptr %3118, i64 2
  %3122 = load i16, ptr %3121, align 2, !tbaa !101
  %3123 = sext i16 %3122 to i32
  %3124 = icmp slt i16 %3122, 0
  br i1 %3124, label %3125, label %thread-pre-split837.thread.i

3125:                                             ; preds = %3101
  %3126 = add i32 %3106, 9
  %3127 = call i32 @llvm.umin.i32(i32 %3107, i32 %3126)
  %3128 = lshr i32 %3127, 3
  %3129 = zext nneg i32 %3128 to i64
  %3130 = getelementptr inbounds nuw i8, ptr %3108, i64 %3129
  %3131 = load i32, ptr %3130, align 1, !tbaa !101
  %3132 = call i32 @llvm.bswap.i32(i32 %3131)
  %3133 = and i32 %3127, 7
  %3134 = shl i32 %3132, %3133
  %3135 = add nsw i32 %3123, 32
  %3136 = lshr i32 %3134, %3135
  %3137 = add i32 %3136, %3120
  %3138 = zext i32 %3137 to i64
  %3139 = getelementptr inbounds nuw %struct.VLCElem, ptr %3105, i64 %3138
  %3140 = load i16, ptr %3139, align 2, !tbaa !101
  %3141 = sext i16 %3140 to i32
  %3142 = getelementptr inbounds nuw i8, ptr %3139, i64 2
  %3143 = load i16, ptr %3142, align 2, !tbaa !101
  %3144 = sext i16 %3143 to i32
  br label %thread-pre-split837.thread.i

thread-pre-split837.thread.i:                     ; preds = %3125, %3101
  %.064.i737.i = phi i32 [ %3127, %3125 ], [ %3106, %3101 ]
  %.062.i738.i = phi i32 [ %3141, %3125 ], [ %3120, %3101 ]
  %.0.i739.i = phi i32 [ %3144, %3125 ], [ %3123, %3101 ]
  %3145 = add i32 %.0.i739.i, %.064.i737.i
  %3146 = call i32 @llvm.umin.i32(i32 %3107, i32 %3145)
  store i32 %3146, ptr %61, align 8, !tbaa !80
  br label %3147

thread-pre-split837.i:                            ; preds = %3095
  br i1 %3100, label %3147, label %.preheader

3147:                                             ; preds = %thread-pre-split837.i, %thread-pre-split837.thread.i
  %.0609956.i = phi i32 [ %.062.i738.i, %thread-pre-split837.thread.i ], [ %195, %thread-pre-split837.i ]
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %.preheader

.preheader:                                       ; preds = %3147, %thread-pre-split837.i
  %.1610909.i.ph = phi i32 [ %195, %thread-pre-split837.i ], [ %.0609956.i, %3147 ]
  br label %3148

3148:                                             ; preds = %.preheader, %3257
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3257 ], [ 0, %.preheader ]
  %.0580913.i = phi i32 [ %.1581.i, %3257 ], [ 0, %.preheader ]
  %.0582912.i = phi i32 [ %.1583.i, %3257 ], [ 0, %.preheader ]
  %.0590911.i = phi i32 [ %3156, %3257 ], [ 0, %.preheader ]
  %.0592910.i = phi i32 [ %.1593.i, %3257 ], [ 1, %.preheader ]
  %.1610909.i = phi i32 [ %.2611.i, %3257 ], [ %.1610909.i.ph, %.preheader ]
  %3149 = load ptr, ptr %71, align 8, !tbaa !95
  %3150 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv940.i
  %3151 = load i32, ptr %3150, align 4, !tbaa !73
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds i16, ptr %3149, i64 %3152
  store i16 0, ptr %3153, align 2, !tbaa !98
  %3154 = trunc i64 %indvars.iv940.i to i32
  %3155 = lshr i32 %3154, 2
  %3156 = add nuw nsw i32 %.0590911.i, %3155
  %3157 = sub i32 5, %3154
  %3158 = lshr i32 %.0621.i, %3157
  %3159 = and i32 %3158, 1
  %.not688.i = icmp samesign ult i64 %indvars.iv940.i, 4
  br i1 %.not688.i, label %3160, label %3170

3160:                                             ; preds = %3148
  %3161 = shl nuw nsw i32 %3154, 3
  %3162 = and i32 %3161, 8
  %3163 = shl nuw nsw i32 %3154, 2
  %3164 = and i32 %3163, 8
  %3165 = load i64, ptr %99, align 8, !tbaa !75
  %3166 = trunc i64 %3165 to i32
  %3167 = mul i32 %3164, %3166
  %3168 = add i32 %3167, %3162
  %3169 = sext i32 %3168 to i64
  br label %3170

3170:                                             ; preds = %3160, %3148
  %3171 = phi i64 [ %3169, %3160 ], [ 0, %3148 ]
  %3172 = load i32, ptr %69, align 8, !tbaa !87
  %3173 = trunc i32 %3172 to i8
  %3174 = load ptr, ptr %70, align 8, !tbaa !59
  %3175 = getelementptr inbounds i8, ptr %3174, i64 %3152
  store i8 %3173, ptr %3175, align 1, !tbaa !101
  %3176 = load i32, ptr %69, align 8, !tbaa !87
  %.not689.i = icmp eq i32 %3176, 0
  br i1 %.not689.i, label %3233, label %3177

3177:                                             ; preds = %3170
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %3178 = and i32 %3154, 6
  %or.cond13.i = icmp eq i32 %3178, 2
  br i1 %or.cond13.i, label %3181, label %3179

3179:                                             ; preds = %3177
  %3180 = load i32, ptr %29, align 4, !tbaa !63
  %.not691.i = icmp eq i32 %3180, 0
  br i1 %.not691.i, label %3181, label %3191

3181:                                             ; preds = %3179, %3177
  %3182 = load ptr, ptr %70, align 8, !tbaa !59
  %3183 = load i32, ptr %3150, align 4, !tbaa !73
  %3184 = getelementptr inbounds nuw [6 x i32], ptr %109, i64 0, i64 %indvars.iv940.i
  %3185 = load i32, ptr %3184, align 4, !tbaa !73
  %3186 = sub nsw i32 %3183, %3185
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds i8, ptr %3182, i64 %3187
  %3189 = load i8, ptr %3188, align 1, !tbaa !101
  %3190 = zext i8 %3189 to i32
  store i32 %3190, ptr %108, align 4, !tbaa !119
  br label %3191

3191:                                             ; preds = %3181, %3179
  %3192 = and i32 %3154, 5
  %or.cond15.i164 = icmp eq i32 %3192, 1
  br i1 %or.cond15.i164, label %3195, label %3193

3193:                                             ; preds = %3191
  %3194 = load i32, ptr %42, align 4, !tbaa !65
  %.not692.i = icmp eq i32 %3194, 0
  br i1 %.not692.i, label %3203, label %3195

3195:                                             ; preds = %3193, %3191
  %3196 = load ptr, ptr %70, align 8, !tbaa !59
  %3197 = load i32, ptr %3150, align 4, !tbaa !73
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr i8, ptr %3196, i64 %3198
  %3200 = getelementptr i8, ptr %3199, i64 -1
  %3201 = load i8, ptr %3200, align 1, !tbaa !101
  %3202 = zext i8 %3201 to i32
  store i32 %3202, ptr %107, align 8, !tbaa !120
  br label %3203

3203:                                             ; preds = %3195, %3193
  %3204 = load ptr, ptr %100, align 8, !tbaa !91
  %3205 = load i32, ptr %101, align 4, !tbaa !52
  %3206 = sext i32 %3205 to i64
  %3207 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv940.i
  %3208 = load i32, ptr %3207, align 4, !tbaa !73
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds [6 x [64 x i16]], ptr %3204, i64 %3206, i64 %3209
  %.in693.v.i = select i1 %.not688.i, i64 6880, i64 6884
  %.in693.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in693.v.i
  %3211 = load i32, ptr %.in693.i, align 4, !tbaa !73
  %3212 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %3210, i32 noundef %3154, i32 noundef %3159, i32 noundef %.7.i162, i32 noundef %3211)
  %3213 = icmp slt i32 %3212, 0
  br i1 %3213, label %vc1_decode_p_mb.exit, label %3214

3214:                                             ; preds = %3203
  %3215 = load ptr, ptr %110, align 8, !tbaa !136
  %3216 = load ptr, ptr %100, align 8, !tbaa !91
  %3217 = load i32, ptr %101, align 4, !tbaa !52
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds [6 x [64 x i16]], ptr %3216, i64 %3218, i64 %3209
  call void %3215(ptr noundef %3219) #10
  %3220 = load i8, ptr %119, align 8, !tbaa !153
  %.not694.i = icmp eq i8 %3220, 0
  br i1 %.not694.i, label %.loopexit.i166, label %.preheader.i165

.preheader.i165:                                  ; preds = %3214
  %3221 = load ptr, ptr %100, align 8, !tbaa !91
  %3222 = load i32, ptr %101, align 4, !tbaa !52
  %3223 = sext i32 %3222 to i64
  br label %3224

3224:                                             ; preds = %3224, %.preheader.i165
  %indvars.iv936.i = phi i64 [ 0, %.preheader.i165 ], [ %indvars.iv.next937.i, %3224 ]
  %3225 = getelementptr inbounds [6 x [64 x i16]], ptr %3221, i64 %3223, i64 %3209, i64 %indvars.iv936.i
  %3226 = load i16, ptr %3225, align 2, !tbaa !98
  %3227 = shl i16 %3226, 1
  store i16 %3227, ptr %3225, align 2, !tbaa !98
  %indvars.iv.next937.i = add nuw nsw i64 %indvars.iv936.i, 1
  %exitcond939.not.i = icmp eq i64 %indvars.iv.next937.i, 64
  br i1 %exitcond939.not.i, label %.loopexit.i166, label %3224, !llvm.loop !214

.loopexit.i166:                                   ; preds = %3224, %3214
  %3228 = shl i32 %3154, 2
  %3229 = shl nuw i32 15, %3228
  %3230 = or i32 %3229, %.0582912.i
  %3231 = shl nuw nsw i32 1, %3154
  %3232 = or i32 %3231, %.0580913.i
  br label %3257

3233:                                             ; preds = %3170
  %.not690.i = icmp eq i32 %3159, 0
  br i1 %.not690.i, label %3257, label %3234

3234:                                             ; preds = %3233
  %3235 = load ptr, ptr %100, align 8, !tbaa !91
  %3236 = load i32, ptr %101, align 4, !tbaa !52
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv940.i
  %3239 = load i32, ptr %3238, align 4, !tbaa !73
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds [6 x [64 x i16]], ptr %3235, i64 %3237, i64 %3240
  %3242 = zext nneg i32 %3156 to i64
  %3243 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %3242
  %3244 = load ptr, ptr %3243, align 8, !tbaa !59
  %3245 = getelementptr inbounds i8, ptr %3244, i64 %3171
  %.in.v.i167 = select i1 %.not688.i, i64 568, i64 576
  %.in.i168 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i167
  %3246 = load i64, ptr %.in.i168, align 8, !tbaa !196
  %3247 = trunc i64 %3246 to i32
  %3248 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3241, i32 noundef %3154, i32 noundef %.7.i162, i32 noundef %.1610909.i, i32 noundef %.0592910.i, ptr noundef %3245, i32 noundef %3247, ptr noundef nonnull %2)
  %3249 = icmp slt i32 %3248, 0
  br i1 %3249, label %vc1_decode_p_mb.exit, label %3250

3250:                                             ; preds = %3234
  %3251 = shl i32 %3154, 2
  %3252 = shl nuw nsw i32 %3248, %3251
  %3253 = or i32 %3252, %.0582912.i
  %3254 = load i8, ptr %97, align 4, !tbaa !194
  %3255 = icmp eq i8 %3254, 0
  %3256 = icmp slt i32 %.1610909.i, 8
  %or.cond17.i = select i1 %3255, i1 %3256, i1 false
  %spec.store.select.i169 = select i1 %or.cond17.i, i32 -1, i32 %.1610909.i
  br label %3257

3257:                                             ; preds = %3250, %3233, %.loopexit.i166
  %.2611.i = phi i32 [ %.1610909.i, %.loopexit.i166 ], [ %spec.store.select.i169, %3250 ], [ %.1610909.i, %3233 ]
  %.1593.i = phi i32 [ %.0592910.i, %.loopexit.i166 ], [ 0, %3250 ], [ %.0592910.i, %3233 ]
  %.1583.i = phi i32 [ %3230, %.loopexit.i166 ], [ %3253, %3250 ], [ %.0582912.i, %3233 ]
  %.1581.i = phi i32 [ %3232, %.loopexit.i166 ], [ %.0580913.i, %3250 ], [ %.0580913.i, %3233 ]
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next941.i, 6
  br i1 %exitcond943.not.i, label %.loopexit882.i, label %3148, !llvm.loop !215

3258:                                             ; preds = %2656
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %3259

3259:                                             ; preds = %3259, %3258
  %indvars.iv932.i = phi i64 [ 0, %3258 ], [ %indvars.iv.next933.i, %3259 ]
  %3260 = load ptr, ptr %70, align 8, !tbaa !59
  %3261 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv932.i
  %3262 = load i32, ptr %3261, align 4, !tbaa !73
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds i8, ptr %3260, i64 %3263
  store i8 0, ptr %3264, align 1, !tbaa !101
  %3265 = load ptr, ptr %71, align 8, !tbaa !95
  %3266 = load i32, ptr %3261, align 4, !tbaa !73
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds i16, ptr %3265, i64 %3267
  store i16 0, ptr %3268, align 2, !tbaa !98
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next933.i, 6
  br i1 %exitcond935.not.i, label %3269, label %3259, !llvm.loop !216

3269:                                             ; preds = %3259
  %3270 = load ptr, ptr %72, align 8, !tbaa !93
  %3271 = sext i32 %194 to i64
  %3272 = getelementptr inbounds i32, ptr %3270, i64 %3271
  store i32 131072, ptr %3272, align 4, !tbaa !73
  %3273 = load ptr, ptr %73, align 8, !tbaa !117
  %3274 = getelementptr inbounds i8, ptr %3273, i64 %3271
  store i8 0, ptr %3274, align 1, !tbaa !101
  %3275 = load i32, ptr %75, align 4, !tbaa !189
  %3276 = load i32, ptr %76, align 8, !tbaa !190
  %3277 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3275, i32 noundef %3276, ptr noundef %3277, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %.loopexit882.i

3278:                                             ; preds = %2655
  br i1 %.not658.i, label %3279, label %3820

3279:                                             ; preds = %3278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %3280 = load ptr, ptr %80, align 8, !tbaa !181
  %3281 = load i32, ptr %61, align 8, !tbaa !80
  %3282 = load i32, ptr %66, align 8, !tbaa !102
  %3283 = load ptr, ptr %63, align 8, !tbaa !100
  %3284 = lshr i32 %3281, 3
  %3285 = zext nneg i32 %3284 to i64
  %3286 = getelementptr inbounds nuw i8, ptr %3283, i64 %3285
  %3287 = load i32, ptr %3286, align 1, !tbaa !101
  %3288 = call i32 @llvm.bswap.i32(i32 %3287)
  %3289 = and i32 %3281, 7
  %3290 = shl i32 %3288, %3289
  %3291 = lshr i32 %3290, 23
  %3292 = zext nneg i32 %3291 to i64
  %3293 = getelementptr inbounds nuw %struct.VLCElem, ptr %3280, i64 %3292
  %3294 = load i16, ptr %3293, align 2, !tbaa !101
  %3295 = sext i16 %3294 to i32
  %3296 = getelementptr inbounds nuw i8, ptr %3293, i64 2
  %3297 = load i16, ptr %3296, align 2, !tbaa !101
  %3298 = sext i16 %3297 to i32
  %3299 = icmp slt i16 %3297, 0
  br i1 %3299, label %3300, label %get_vlc2.exit736.i

3300:                                             ; preds = %3279
  %3301 = add i32 %3281, 9
  %3302 = call i32 @llvm.umin.i32(i32 %3282, i32 %3301)
  %3303 = lshr i32 %3302, 3
  %3304 = zext nneg i32 %3303 to i64
  %3305 = getelementptr inbounds nuw i8, ptr %3283, i64 %3304
  %3306 = load i32, ptr %3305, align 1, !tbaa !101
  %3307 = call i32 @llvm.bswap.i32(i32 %3306)
  %3308 = and i32 %3302, 7
  %3309 = shl i32 %3307, %3308
  %3310 = add nsw i32 %3298, 32
  %3311 = lshr i32 %3309, %3310
  %3312 = add i32 %3311, %3295
  %3313 = zext i32 %3312 to i64
  %3314 = getelementptr inbounds nuw %struct.VLCElem, ptr %3280, i64 %3313
  %3315 = load i16, ptr %3314, align 2, !tbaa !101
  %3316 = sext i16 %3315 to i32
  %3317 = getelementptr inbounds nuw i8, ptr %3314, i64 2
  %3318 = load i16, ptr %3317, align 2, !tbaa !101
  %3319 = sext i16 %3318 to i32
  br label %get_vlc2.exit736.i

get_vlc2.exit736.i:                               ; preds = %3300, %3279
  %.064.i733.i = phi i32 [ %3302, %3300 ], [ %3281, %3279 ]
  %.062.i734.i = phi i32 [ %3316, %3300 ], [ %3295, %3279 ]
  %.0.i735.i = phi i32 [ %3319, %3300 ], [ %3298, %3279 ]
  %3320 = add i32 %.0.i735.i, %.064.i733.i
  %3321 = call i32 @llvm.umin.i32(i32 %3282, i32 %3320)
  store i32 %3321, ptr %61, align 8, !tbaa !80
  br label %3322

3322:                                             ; preds = %3492, %get_vlc2.exit736.i
  %indvars.iv916.i = phi i64 [ 0, %get_vlc2.exit736.i ], [ %indvars.iv.next917.i, %3492 ]
  %.0574897.i = phi i32 [ 0, %get_vlc2.exit736.i ], [ %.1.i, %3492 ]
  %.0575896.i = phi i32 [ 0, %get_vlc2.exit736.i ], [ %.1576842845.i, %3492 ]
  %3323 = trunc i64 %indvars.iv916.i to i32
  %3324 = sub i32 5, %3323
  %3325 = lshr i32 %.062.i734.i, %3324
  %3326 = and i32 %3325, 1
  %3327 = load ptr, ptr %71, align 8, !tbaa !95
  %3328 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv916.i
  %3329 = load i32, ptr %3328, align 4, !tbaa !73
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds i16, ptr %3327, i64 %3330
  store i16 0, ptr %3331, align 2, !tbaa !98
  store i32 0, ptr %69, align 8, !tbaa !87
  %3332 = icmp samesign ult i64 %indvars.iv916.i, 4
  br i1 %3332, label %3333, label %3485

3333:                                             ; preds = %3322
  %.not718.i = icmp eq i32 %3326, 0
  br i1 %.not718.i, label %3475, label %3334

3334:                                             ; preds = %3333
  %3335 = load i32, ptr %117, align 4, !tbaa !212
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_mv_diff_vlc, i64 0, i64 %3336
  %3338 = load ptr, ptr %3337, align 8, !tbaa !123
  %3339 = load i32, ptr %61, align 8, !tbaa !80
  %3340 = load i32, ptr %66, align 8, !tbaa !102
  %3341 = load ptr, ptr %63, align 8, !tbaa !100
  %3342 = lshr i32 %3339, 3
  %3343 = zext nneg i32 %3342 to i64
  %3344 = getelementptr inbounds nuw i8, ptr %3341, i64 %3343
  %3345 = load i32, ptr %3344, align 1, !tbaa !101
  %3346 = call i32 @llvm.bswap.i32(i32 %3345)
  %3347 = and i32 %3339, 7
  %3348 = shl i32 %3346, %3347
  %3349 = lshr i32 %3348, 23
  %3350 = zext nneg i32 %3349 to i64
  %3351 = getelementptr inbounds nuw %struct.VLCElem, ptr %3338, i64 %3350
  %3352 = load i16, ptr %3351, align 2, !tbaa !101
  %3353 = sext i16 %3352 to i32
  %3354 = getelementptr inbounds nuw i8, ptr %3351, i64 2
  %3355 = load i16, ptr %3354, align 2, !tbaa !101
  %3356 = sext i16 %3355 to i32
  %3357 = icmp slt i16 %3355, 0
  br i1 %3357, label %3358, label %get_vlc2.exit732.i

3358:                                             ; preds = %3334
  %3359 = add i32 %3339, 9
  %3360 = call i32 @llvm.umin.i32(i32 %3340, i32 %3359)
  %3361 = lshr i32 %3360, 3
  %3362 = zext nneg i32 %3361 to i64
  %3363 = getelementptr inbounds nuw i8, ptr %3341, i64 %3362
  %3364 = load i32, ptr %3363, align 1, !tbaa !101
  %3365 = call i32 @llvm.bswap.i32(i32 %3364)
  %3366 = and i32 %3360, 7
  %3367 = shl i32 %3365, %3366
  %3368 = add nsw i32 %3356, 32
  %3369 = lshr i32 %3367, %3368
  %3370 = add i32 %3369, %3353
  %3371 = zext i32 %3370 to i64
  %3372 = getelementptr inbounds nuw %struct.VLCElem, ptr %3338, i64 %3371
  %3373 = load i16, ptr %3372, align 2, !tbaa !101
  %3374 = sext i16 %3373 to i32
  %3375 = getelementptr inbounds nuw i8, ptr %3372, i64 2
  %3376 = load i16, ptr %3375, align 2, !tbaa !101
  %3377 = sext i16 %3376 to i32
  br label %get_vlc2.exit732.i

get_vlc2.exit732.i:                               ; preds = %3358, %3334
  %.064.i729.i = phi i32 [ %3360, %3358 ], [ %3339, %3334 ]
  %.062.i730.i = phi i32 [ %3374, %3358 ], [ %3353, %3334 ]
  %.0.i731.i = phi i32 [ %3377, %3358 ], [ %3356, %3334 ]
  %3378 = add i32 %.0.i731.i, %.064.i729.i
  %3379 = call i32 @llvm.umin.i32(i32 %3340, i32 %3378)
  store i32 %3379, ptr %61, align 8, !tbaa !80
  %3380 = icmp sgt i32 %.062.i730.i, 35
  %.1599.v.i = select i1 %3380, i32 -36, i32 1
  %.1599.i = add nsw i32 %.1599.v.i, %.062.i730.i
  store i32 0, ptr %69, align 8, !tbaa !87
  switch i32 %.1599.i, label %3411 [
    i32 0, label %3475
    i32 35, label %3381
    i32 36, label %3410
  ]

3381:                                             ; preds = %get_vlc2.exit732.i
  %3382 = load i32, ptr %88, align 4, !tbaa !187
  %3383 = load i32, ptr %118, align 4, !tbaa !213
  %3384 = add i32 %3383, -1
  %3385 = add i32 %3384, %3382
  %3386 = lshr i32 %3379, 3
  %3387 = zext nneg i32 %3386 to i64
  %3388 = getelementptr inbounds nuw i8, ptr %3341, i64 %3387
  %3389 = load i32, ptr %3388, align 1, !tbaa !101
  %3390 = call i32 @llvm.bswap.i32(i32 %3389)
  %3391 = and i32 %3379, 7
  %3392 = shl i32 %3390, %3391
  %3393 = sub nsw i32 32, %3385
  %3394 = lshr i32 %3392, %3393
  %3395 = add i32 %3385, %3379
  %3396 = call i32 @llvm.umin.i32(i32 %3340, i32 %3395)
  store i32 %3396, ptr %61, align 8, !tbaa !80
  %3397 = load i32, ptr %89, align 8, !tbaa !188
  %3398 = add i32 %3397, %3384
  %3399 = lshr i32 %3396, 3
  %3400 = zext nneg i32 %3399 to i64
  %3401 = getelementptr inbounds nuw i8, ptr %3341, i64 %3400
  %3402 = load i32, ptr %3401, align 1, !tbaa !101
  %3403 = call i32 @llvm.bswap.i32(i32 %3402)
  %3404 = and i32 %3396, 7
  %3405 = shl i32 %3403, %3404
  %3406 = sub nsw i32 32, %3398
  %3407 = lshr i32 %3405, %3406
  %3408 = add i32 %3398, %3396
  %3409 = call i32 @llvm.umin.i32(i32 %3340, i32 %3408)
  store i32 %3409, ptr %61, align 8, !tbaa !80
  br label %3475

3410:                                             ; preds = %get_vlc2.exit732.i
  store i32 1, ptr %69, align 8, !tbaa !87
  br label %3475

3411:                                             ; preds = %get_vlc2.exit732.i
  %3412 = srem i32 %.1599.i, 6
  %3413 = sdiv i32 %.1599.i, 6
  %3414 = sext i32 %3412 to i64
  %3415 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %3414
  %3416 = load i8, ptr %3415, align 1, !tbaa !101
  %3417 = zext i8 %3416 to i32
  %3418 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %3414
  %3419 = load i8, ptr %3418, align 1, !tbaa !101
  %3420 = zext i8 %3419 to i32
  %3421 = load i32, ptr %118, align 4, !tbaa !213
  %.not720.i = icmp eq i32 %3421, 0
  %3422 = icmp eq i32 %3412, 5
  %3423 = and i1 %3422, %.not720.i
  %.neg721.i = sext i1 %3423 to i32
  %3424 = add nsw i32 %.neg721.i, %3420
  %3425 = icmp sgt i32 %3424, 0
  br i1 %3425, label %3426, label %3444

3426:                                             ; preds = %3411
  %3427 = lshr i32 %3379, 3
  %3428 = zext nneg i32 %3427 to i64
  %3429 = getelementptr inbounds nuw i8, ptr %3341, i64 %3428
  %3430 = load i32, ptr %3429, align 1, !tbaa !101
  %3431 = call i32 @llvm.bswap.i32(i32 %3430)
  %3432 = and i32 %3379, 7
  %3433 = shl i32 %3431, %3432
  %3434 = sub nsw i32 32, %3424
  %3435 = lshr i32 %3433, %3434
  %3436 = add i32 %3424, %3379
  %3437 = call i32 @llvm.umin.i32(i32 %3340, i32 %3436)
  store i32 %3437, ptr %61, align 8, !tbaa !80
  %3438 = and i32 %3435, 1
  %3439 = sub nsw i32 0, %3438
  %3440 = ashr i32 %3435, 1
  %3441 = add nsw i32 %3440, %3417
  %3442 = xor i32 %3441, %3439
  %3443 = add nsw i32 %3442, %3438
  br label %3444

3444:                                             ; preds = %3426, %3411
  %3445 = phi i32 [ %3437, %3426 ], [ %3379, %3411 ]
  %.3605.i = phi i32 [ %3443, %3426 ], [ %3417, %3411 ]
  %3446 = sext i32 %3413 to i64
  %3447 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %3446
  %3448 = load i8, ptr %3447, align 1, !tbaa !101
  %3449 = zext i8 %3448 to i32
  %3450 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %3446
  %3451 = load i8, ptr %3450, align 1, !tbaa !101
  %3452 = zext i8 %3451 to i32
  %.1599.off.i = add nsw i32 %.1599.i, -30
  %3453 = icmp ult i32 %.1599.off.i, 6
  %3454 = and i1 %3453, %.not720.i
  %.neg723.i = sext i1 %3454 to i32
  %3455 = add nsw i32 %3452, %.neg723.i
  %3456 = icmp sgt i32 %3455, 0
  br i1 %3456, label %3457, label %3475

3457:                                             ; preds = %3444
  %3458 = lshr i32 %3445, 3
  %3459 = zext nneg i32 %3458 to i64
  %3460 = getelementptr inbounds nuw i8, ptr %3341, i64 %3459
  %3461 = load i32, ptr %3460, align 1, !tbaa !101
  %3462 = call i32 @llvm.bswap.i32(i32 %3461)
  %3463 = and i32 %3445, 7
  %3464 = shl i32 %3462, %3463
  %3465 = sub nsw i32 32, %3455
  %3466 = lshr i32 %3464, %3465
  %3467 = add i32 %3455, %3445
  %3468 = call i32 @llvm.umin.i32(i32 %3340, i32 %3467)
  store i32 %3468, ptr %61, align 8, !tbaa !80
  %3469 = and i32 %3466, 1
  %3470 = sub nsw i32 0, %3469
  %3471 = ashr i32 %3466, 1
  %3472 = add nsw i32 %3471, %3449
  %3473 = xor i32 %3472, %3470
  %3474 = add nsw i32 %3473, %3469
  br label %3475

3475:                                             ; preds = %3457, %3444, %3410, %3381, %get_vlc2.exit732.i, %3333
  %.1607.shrunk.i = phi i1 [ %3380, %3381 ], [ %3380, %3410 ], [ %3380, %3457 ], [ %3380, %3444 ], [ false, %3333 ], [ %3380, %get_vlc2.exit732.i ]
  %.2604.i = phi i32 [ %3394, %3381 ], [ 0, %3410 ], [ %.3605.i, %3457 ], [ %.3605.i, %3444 ], [ 0, %3333 ], [ %.1599.i, %get_vlc2.exit732.i ]
  %.1601.i = phi i32 [ %3407, %3381 ], [ 0, %3410 ], [ %3474, %3457 ], [ %3449, %3444 ], [ 0, %3333 ], [ %.1599.i, %get_vlc2.exit732.i ]
  %.1607.i = zext i1 %.1607.shrunk.i to i32
  %3476 = load i32, ptr %75, align 4, !tbaa !189
  %3477 = load i32, ptr %76, align 8, !tbaa !190
  %3478 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %3323, i32 noundef %.2604.i, i32 noundef %.1601.i, i32 noundef 0, i32 noundef %3476, i32 noundef %3477, ptr noundef %3478, i32 noundef 0, i32 noundef 0) #10
  %3479 = load i32, ptr %69, align 8, !tbaa !87
  %.not724.i = icmp eq i32 %3479, 0
  br i1 %.not724.i, label %3480, label %.thread843.i

3480:                                             ; preds = %3475
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %3323, i32 noundef 0, i32 noundef 0) #10
  %.pre.i = load i32, ptr %69, align 8, !tbaa !87
  br label %.thread843.i

.thread843.i:                                     ; preds = %3480, %3475
  %3481 = phi i32 [ %.pre.i, %3480 ], [ %3479, %3475 ]
  %3482 = add nsw i32 %3481, %.0575896.i
  %3483 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv916.i
  store i32 %3481, ptr %3483, align 4, !tbaa !73
  %3484 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv916.i
  store i32 %.1607.i, ptr %3484, align 4, !tbaa !73
  br label %3492

3485:                                             ; preds = %3322
  %3486 = icmp sgt i32 %.0575896.i, 2
  %3487 = zext i1 %3486 to i32
  %3488 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv916.i
  store i32 %3487, ptr %3488, align 4, !tbaa !73
  %3489 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv916.i
  store i32 %3326, ptr %3489, align 4, !tbaa !73
  %3490 = icmp eq i64 %indvars.iv916.i, 4
  br i1 %3490, label %3491, label %3492

3491:                                             ; preds = %3485
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %3492

3492:                                             ; preds = %3491, %3485, %.thread843.i
  %3493 = phi i32 [ %.1607.i, %.thread843.i ], [ %3326, %3491 ], [ %3326, %3485 ]
  %3494 = phi i32 [ %3481, %.thread843.i ], [ %3487, %3491 ], [ %3487, %3485 ]
  %.1576842845.i = phi i32 [ %3482, %.thread843.i ], [ %.0575896.i, %3491 ], [ %.0575896.i, %3485 ]
  %3495 = trunc i32 %3494 to i8
  %3496 = load ptr, ptr %70, align 8, !tbaa !59
  %3497 = load i32, ptr %3328, align 4, !tbaa !73
  %3498 = sext i32 %3497 to i64
  %3499 = getelementptr inbounds i8, ptr %3496, i64 %3498
  store i8 %3495, ptr %3499, align 1, !tbaa !101
  %.not726.i = icmp eq i32 %.0574897.i, 0
  %.not727.i = icmp eq i32 %3494, 0
  %3500 = select i1 %.not727.i, i32 %3493, i32 0
  %.1.i = select i1 %.not726.i, i32 %3500, i32 1
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %exitcond919.not.i = icmp eq i64 %indvars.iv.next917.i, 6
  br i1 %exitcond919.not.i, label %3501, label %3322, !llvm.loop !217

3501:                                             ; preds = %3492
  %3502 = icmp ne i32 %.1576842845.i, 0
  %3503 = icmp ne i32 %.1.i, 0
  %or.cond19.i = select i1 %3502, i1 true, i1 %3503
  br i1 %or.cond19.i, label %3504, label %.loopexit886.i

3504:                                             ; preds = %3501
  %3505 = load i8, ptr %90, align 8, !tbaa !110
  %.not696.i = icmp eq i8 %3505, 0
  br i1 %.not696.i, label %3614, label %3506

3506:                                             ; preds = %3504
  %3507 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %3507, label %.thread872.i [
    i8 3, label %3508
    i8 2, label %3561
    i8 1, label %3565
    i8 0, label %.thread856.i
  ]

3508:                                             ; preds = %3506
  %3509 = load i8, ptr %95, align 1, !tbaa !112
  %.not697.i = icmp eq i8 %3509, 0
  %3510 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not697.i, label %3531, label %3511

3511:                                             ; preds = %3508
  %3512 = load ptr, ptr %63, align 8, !tbaa !100
  %3513 = lshr i32 %3510, 3
  %3514 = zext nneg i32 %3513 to i64
  %3515 = getelementptr inbounds nuw i8, ptr %3512, i64 %3514
  %3516 = load i8, ptr %3515, align 1, !tbaa !101
  %3517 = load i32, ptr %66, align 8, !tbaa !102
  %3518 = icmp slt i32 %3510, %3517
  %3519 = zext i1 %3518 to i32
  %spec.select.i754.i = add i32 %3510, %3519
  %3520 = zext i8 %3516 to i32
  %3521 = and i32 %3510, 7
  store i32 %spec.select.i754.i, ptr %61, align 8, !tbaa !80
  %3522 = lshr exact i32 128, %3521
  %3523 = and i32 %3522, %3520
  %.not699.i = icmp eq i32 %3523, 0
  br i1 %.not699.i, label %3528, label %3524

3524:                                             ; preds = %3511
  %3525 = load i8, ptr %93, align 1, !tbaa !113
  %3526 = zext i8 %3525 to i32
  %3527 = sub nsw i32 0, %3526
  br label %.thread872.i

3528:                                             ; preds = %3511
  %3529 = load i8, ptr %65, align 4, !tbaa !45
  %3530 = zext i8 %3529 to i32
  br label %.thread872.i

3531:                                             ; preds = %3508
  %3532 = load i32, ptr %66, align 8, !tbaa !102
  %3533 = load ptr, ptr %63, align 8, !tbaa !100
  %3534 = lshr i32 %3510, 3
  %3535 = zext nneg i32 %3534 to i64
  %3536 = getelementptr inbounds nuw i8, ptr %3533, i64 %3535
  %3537 = load i32, ptr %3536, align 1, !tbaa !101
  %3538 = call i32 @llvm.bswap.i32(i32 %3537)
  %3539 = and i32 %3510, 7
  %3540 = shl i32 %3538, %3539
  %3541 = lshr i32 %3540, 29
  %3542 = add i32 %3510, 3
  %3543 = call i32 @llvm.umin.i32(i32 %3532, i32 %3542)
  store i32 %3543, ptr %61, align 8, !tbaa !80
  %.not698.i = icmp eq i32 %3541, 7
  br i1 %.not698.i, label %3549, label %3544

3544:                                             ; preds = %3531
  %3545 = load i8, ptr %65, align 4, !tbaa !45
  %3546 = zext i8 %3545 to i32
  %3547 = add nuw nsw i32 %3541, %3546
  %3548 = sub nsw i32 0, %3547
  br label %.thread872.i

3549:                                             ; preds = %3531
  %3550 = lshr i32 %3543, 3
  %3551 = zext nneg i32 %3550 to i64
  %3552 = getelementptr inbounds nuw i8, ptr %3533, i64 %3551
  %3553 = load i32, ptr %3552, align 1, !tbaa !101
  %3554 = call i32 @llvm.bswap.i32(i32 %3553)
  %3555 = and i32 %3543, 7
  %3556 = shl i32 %3554, %3555
  %3557 = lshr i32 %3556, 27
  %3558 = add i32 %3543, 5
  %3559 = call i32 @llvm.umin.i32(i32 %3532, i32 %3558)
  store i32 %3559, ptr %61, align 8, !tbaa !80
  %3560 = sub nsw i32 0, %3557
  br label %.thread872.i

3561:                                             ; preds = %3506
  %3562 = load i8, ptr %92, align 2, !tbaa !114
  %3563 = zext nneg i8 %3562 to i32
  %3564 = shl nuw i32 1, %3563
  br label %3570

3565:                                             ; preds = %3506
  %3566 = load i8, ptr %92, align 2, !tbaa !114
  %3567 = zext nneg i8 %3566 to i32
  %3568 = shl i32 3, %3567
  %3569 = srem i32 %3568, 15
  br label %3570

3570:                                             ; preds = %3565, %3561
  %.0573.i = phi i32 [ %3564, %3561 ], [ %3569, %3565 ]
  %3571 = and i32 %.0573.i, 1
  %.not700.i = icmp eq i32 %3571, 0
  br i1 %.not700.i, label %3577, label %.thread856.i

.thread856.i:                                     ; preds = %3570, %3506
  %.0573861.i = phi i32 [ %.0573.i, %3570 ], [ 15, %3506 ]
  %3572 = load i32, ptr %42, align 4, !tbaa !65
  %.not701.i = icmp eq i32 %3572, 0
  br i1 %.not701.i, label %3573, label %3577

3573:                                             ; preds = %.thread856.i
  %3574 = load i8, ptr %93, align 1, !tbaa !113
  %3575 = zext i8 %3574 to i32
  %3576 = sub nsw i32 0, %3575
  br label %3577

3577:                                             ; preds = %3573, %.thread856.i, %3570
  %.0573855.i = phi i32 [ %.0573861.i, %.thread856.i ], [ %.0573861.i, %3573 ], [ %.0573.i, %3570 ]
  %.16.i = phi i32 [ %2609, %.thread856.i ], [ %3576, %3573 ], [ %2609, %3570 ]
  %3578 = and i32 %.0573855.i, 2
  %.not702.i = icmp eq i32 %3578, 0
  br i1 %.not702.i, label %3585, label %3579

3579:                                             ; preds = %3577
  %3580 = load i32, ptr %38, align 8, !tbaa !64
  %.not703.i = icmp eq i32 %3580, 0
  br i1 %.not703.i, label %3581, label %3585

3581:                                             ; preds = %3579
  %3582 = load i8, ptr %93, align 1, !tbaa !113
  %3583 = zext i8 %3582 to i32
  %3584 = sub nsw i32 0, %3583
  br label %3585

3585:                                             ; preds = %3581, %3579, %3577
  %.17.i = phi i32 [ %.16.i, %3579 ], [ %3584, %3581 ], [ %.16.i, %3577 ]
  %3586 = and i32 %.0573855.i, 4
  %.not704.i = icmp eq i32 %3586, 0
  br i1 %.not704.i, label %3596, label %3587

3587:                                             ; preds = %3585
  %3588 = load i32, ptr %42, align 4, !tbaa !65
  %3589 = load i32, ptr %50, align 4, !tbaa !61
  %3590 = add nsw i32 %3589, -1
  %3591 = icmp eq i32 %3588, %3590
  br i1 %3591, label %3592, label %3596

3592:                                             ; preds = %3587
  %3593 = load i8, ptr %93, align 1, !tbaa !113
  %3594 = zext i8 %3593 to i32
  %3595 = sub nsw i32 0, %3594
  br label %3596

3596:                                             ; preds = %3592, %3587, %3585
  %.18.i = phi i32 [ %3595, %3592 ], [ %.17.i, %3587 ], [ %.17.i, %3585 ]
  %3597 = and i32 %.0573855.i, 8
  %.not705.i = icmp eq i32 %3597, 0
  br i1 %.not705.i, label %.thread872.i, label %3598

3598:                                             ; preds = %3596
  %3599 = load i32, ptr %38, align 8, !tbaa !64
  %3600 = load i32, ptr %94, align 8, !tbaa !115
  %3601 = load i32, ptr %43, align 8, !tbaa !66
  %3602 = ashr i32 %3600, %3601
  %3603 = add nsw i32 %3602, -1
  %3604 = icmp eq i32 %3599, %3603
  br i1 %3604, label %3605, label %.thread872.i

3605:                                             ; preds = %3598
  %3606 = load i8, ptr %93, align 1, !tbaa !113
  %3607 = zext i8 %3606 to i32
  %3608 = sub nsw i32 0, %3607
  br label %.thread872.i

.thread872.i:                                     ; preds = %3605, %3598, %3596, %3549, %3544, %3528, %3524, %3506
  %.19.i = phi i32 [ %3608, %3605 ], [ %.18.i, %3598 ], [ %.18.i, %3596 ], [ %3530, %3528 ], [ %3527, %3524 ], [ %3560, %3549 ], [ %3548, %3544 ], [ %2609, %3506 ]
  %3609 = icmp eq i32 %.19.i, 0
  %3610 = add nsw i32 %.19.i, -32
  %3611 = icmp ult i32 %3610, -63
  %or.cond23.i = or i1 %3609, %3611
  br i1 %or.cond23.i, label %3612, label %3614

3612:                                             ; preds = %.thread872.i
  %3613 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3613, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.19.i) #10
  br label %3614

3614:                                             ; preds = %3612, %.thread872.i, %3504
  %.14.i = phi i32 [ %2609, %3504 ], [ 1, %3612 ], [ %.19.i, %.thread872.i ]
  %3615 = trunc i32 %.14.i to i8
  %3616 = load ptr, ptr %73, align 8, !tbaa !117
  %3617 = sext i32 %194 to i64
  %3618 = getelementptr inbounds i8, ptr %3616, i64 %3617
  store i8 %3615, ptr %3618, align 1, !tbaa !101
  br label %3619

3619:                                             ; preds = %3651, %3614
  %indvars.iv920.i = phi i64 [ 0, %3614 ], [ %indvars.iv.next921.i, %3651 ]
  %3620 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv920.i
  %3621 = load i32, ptr %3620, align 4, !tbaa !73
  %.not706.i = icmp eq i32 %3621, 0
  br i1 %.not706.i, label %3651, label %3622

3622:                                             ; preds = %3619
  %3623 = load i32, ptr %29, align 4, !tbaa !63
  %3624 = icmp eq i32 %3623, 0
  %3625 = trunc nuw nsw i64 %indvars.iv920.i to i32
  %3626 = and i32 %3625, 6
  %3627 = icmp eq i32 %3626, 2
  %or.cond27.i = or i1 %3627, %3624
  br i1 %or.cond27.i, label %3628, label %3638

3628:                                             ; preds = %3622
  %3629 = load ptr, ptr %70, align 8, !tbaa !59
  %3630 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv920.i
  %3631 = load i32, ptr %3630, align 4, !tbaa !73
  %3632 = getelementptr inbounds nuw [6 x i32], ptr %109, i64 0, i64 %indvars.iv920.i
  %3633 = load i32, ptr %3632, align 4, !tbaa !73
  %3634 = sub nsw i32 %3631, %3633
  %3635 = sext i32 %3634 to i64
  %3636 = getelementptr inbounds i8, ptr %3629, i64 %3635
  %3637 = load i8, ptr %3636, align 1, !tbaa !101
  %.not707.i = icmp eq i8 %3637, 0
  br i1 %.not707.i, label %3638, label %3652

3638:                                             ; preds = %3628, %3622
  %3639 = load i32, ptr %42, align 4, !tbaa !65
  %3640 = icmp ne i32 %3639, 0
  %3641 = and i32 %3625, 5
  %3642 = icmp eq i32 %3641, 1
  %or.cond31.i = or i1 %3642, %3640
  br i1 %or.cond31.i, label %3643, label %3651

3643:                                             ; preds = %3638
  %3644 = load ptr, ptr %70, align 8, !tbaa !59
  %3645 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv920.i
  %3646 = load i32, ptr %3645, align 4, !tbaa !73
  %3647 = sext i32 %3646 to i64
  %3648 = getelementptr i8, ptr %3644, i64 %3647
  %3649 = getelementptr i8, ptr %3648, i64 -1
  %3650 = load i8, ptr %3649, align 1, !tbaa !101
  %.not708.i = icmp eq i8 %3650, 0
  br i1 %.not708.i, label %3651, label %3652

3651:                                             ; preds = %3643, %3638, %3619
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond923.i = icmp eq i64 %indvars.iv.next921.i, 6
  br i1 %exitcond923.i, label %.critedge.i, label %3619, !llvm.loop !218

3652:                                             ; preds = %3643, %3628
  %3653 = load i32, ptr %61, align 8, !tbaa !80
  %3654 = load ptr, ptr %63, align 8, !tbaa !100
  %3655 = lshr i32 %3653, 3
  %3656 = zext nneg i32 %3655 to i64
  %3657 = getelementptr inbounds nuw i8, ptr %3654, i64 %3656
  %3658 = load i8, ptr %3657, align 1, !tbaa !101
  %3659 = load i32, ptr %66, align 8, !tbaa !102
  %3660 = icmp slt i32 %3653, %3659
  %3661 = zext i1 %3660 to i32
  %spec.select.i755.i = add i32 %3653, %3661
  %3662 = zext i8 %3658 to i32
  %3663 = and i32 %3653, 7
  %3664 = shl nuw nsw i32 %3662, %3663
  %3665 = lshr i32 %3664, 7
  store i32 %spec.select.i755.i, ptr %61, align 8, !tbaa !80
  %3666 = and i32 %3665, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %3651, %3652
  %.sink.i = phi i32 [ %3666, %3652 ], [ 0, %3651 ]
  store i32 %.sink.i, ptr %105, align 8, !tbaa !121
  %3667 = load i8, ptr %97, align 4, !tbaa !194
  %3668 = icmp eq i8 %3667, 0
  %or.cond33.i = select i1 %3668, i1 %3503, i1 false
  br i1 %or.cond33.i, label %3669, label %.preheader292

3669:                                             ; preds = %.critedge.i
  %3670 = load i32, ptr %98, align 8, !tbaa !195
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %3671
  %3673 = load ptr, ptr %3672, align 8, !tbaa !123
  %3674 = load i32, ptr %61, align 8, !tbaa !80
  %3675 = load i32, ptr %66, align 8, !tbaa !102
  %3676 = load ptr, ptr %63, align 8, !tbaa !100
  %3677 = lshr i32 %3674, 3
  %3678 = zext nneg i32 %3677 to i64
  %3679 = getelementptr inbounds nuw i8, ptr %3676, i64 %3678
  %3680 = load i32, ptr %3679, align 1, !tbaa !101
  %3681 = call i32 @llvm.bswap.i32(i32 %3680)
  %3682 = and i32 %3674, 7
  %3683 = shl i32 %3681, %3682
  %3684 = lshr i32 %3683, 23
  %3685 = zext nneg i32 %3684 to i64
  %3686 = getelementptr inbounds nuw %struct.VLCElem, ptr %3673, i64 %3685
  %3687 = load i16, ptr %3686, align 2, !tbaa !101
  %3688 = sext i16 %3687 to i32
  %3689 = getelementptr inbounds nuw i8, ptr %3686, i64 2
  %3690 = load i16, ptr %3689, align 2, !tbaa !101
  %3691 = sext i16 %3690 to i32
  %3692 = icmp slt i16 %3690, 0
  br i1 %3692, label %3693, label %get_vlc2.exit.i157

3693:                                             ; preds = %3669
  %3694 = add i32 %3674, 9
  %3695 = call i32 @llvm.umin.i32(i32 %3675, i32 %3694)
  %3696 = lshr i32 %3695, 3
  %3697 = zext nneg i32 %3696 to i64
  %3698 = getelementptr inbounds nuw i8, ptr %3676, i64 %3697
  %3699 = load i32, ptr %3698, align 1, !tbaa !101
  %3700 = call i32 @llvm.bswap.i32(i32 %3699)
  %3701 = and i32 %3695, 7
  %3702 = shl i32 %3700, %3701
  %3703 = add nsw i32 %3691, 32
  %3704 = lshr i32 %3702, %3703
  %3705 = add i32 %3704, %3688
  %3706 = zext i32 %3705 to i64
  %3707 = getelementptr inbounds nuw %struct.VLCElem, ptr %3673, i64 %3706
  %3708 = load i16, ptr %3707, align 2, !tbaa !101
  %3709 = sext i16 %3708 to i32
  %3710 = getelementptr inbounds nuw i8, ptr %3707, i64 2
  %3711 = load i16, ptr %3710, align 2, !tbaa !101
  %3712 = sext i16 %3711 to i32
  br label %get_vlc2.exit.i157

get_vlc2.exit.i157:                               ; preds = %3693, %3669
  %.064.i.i158 = phi i32 [ %3695, %3693 ], [ %3674, %3669 ]
  %.062.i.i159 = phi i32 [ %3709, %3693 ], [ %3688, %3669 ]
  %.0.i.i160 = phi i32 [ %3712, %3693 ], [ %3691, %3669 ]
  %3713 = add i32 %.0.i.i160, %.064.i.i158
  %3714 = call i32 @llvm.umin.i32(i32 %3675, i32 %3713)
  store i32 %3714, ptr %61, align 8, !tbaa !80
  br label %.preheader292

.preheader292:                                    ; preds = %get_vlc2.exit.i157, %.critedge.i
  %.4613901.i.ph = phi i32 [ %195, %.critedge.i ], [ %.062.i.i159, %get_vlc2.exit.i157 ]
  br label %3715

3715:                                             ; preds = %.preheader292, %3819
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %3819 ], [ 0, %.preheader292 ]
  %.3905.i = phi i32 [ %.4.i156, %3819 ], [ 0, %.preheader292 ]
  %.3585904.i = phi i32 [ %.4586.i, %3819 ], [ 0, %.preheader292 ]
  %.1591903.i = phi i32 [ %3718, %3819 ], [ 0, %.preheader292 ]
  %.2594902.i = phi i32 [ %.3595.i, %3819 ], [ 1, %.preheader292 ]
  %.4613901.i = phi i32 [ %.5614.i, %3819 ], [ %.4613901.i.ph, %.preheader292 ]
  %3716 = trunc i64 %indvars.iv928.i to i32
  %3717 = lshr i32 %3716, 2
  %3718 = add nuw nsw i32 %.1591903.i, %3717
  %.not710.i = icmp samesign ult i64 %indvars.iv928.i, 4
  br i1 %.not710.i, label %3719, label %3729

3719:                                             ; preds = %3715
  %3720 = shl nuw nsw i32 %3716, 3
  %3721 = and i32 %3720, 8
  %3722 = shl nuw nsw i32 %3716, 2
  %3723 = and i32 %3722, 8
  %3724 = load i64, ptr %99, align 8, !tbaa !75
  %3725 = trunc i64 %3724 to i32
  %3726 = mul i32 %3723, %3725
  %3727 = add i32 %3726, %3721
  %3728 = sext i32 %3727 to i64
  br label %3729

3729:                                             ; preds = %3719, %3715
  %3730 = phi i64 [ %3728, %3719 ], [ 0, %3715 ]
  %3731 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 0, i64 %indvars.iv928.i
  %3732 = load i32, ptr %3731, align 4, !tbaa !73
  store i32 %3732, ptr %69, align 8, !tbaa !87
  %.not711.i = icmp eq i32 %3732, 0
  br i1 %.not711.i, label %3793, label %3733

3733:                                             ; preds = %3729
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %3734 = and i32 %3716, 6
  %or.cond35.i = icmp eq i32 %3734, 2
  br i1 %or.cond35.i, label %3737, label %3735

3735:                                             ; preds = %3733
  %3736 = load i32, ptr %29, align 4, !tbaa !63
  %.not714.i = icmp eq i32 %3736, 0
  br i1 %.not714.i, label %3737, label %3748

3737:                                             ; preds = %3735, %3733
  %3738 = load ptr, ptr %70, align 8, !tbaa !59
  %3739 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv928.i
  %3740 = load i32, ptr %3739, align 4, !tbaa !73
  %3741 = getelementptr inbounds nuw [6 x i32], ptr %109, i64 0, i64 %indvars.iv928.i
  %3742 = load i32, ptr %3741, align 4, !tbaa !73
  %3743 = sub nsw i32 %3740, %3742
  %3744 = sext i32 %3743 to i64
  %3745 = getelementptr inbounds i8, ptr %3738, i64 %3744
  %3746 = load i8, ptr %3745, align 1, !tbaa !101
  %3747 = zext i8 %3746 to i32
  store i32 %3747, ptr %108, align 4, !tbaa !119
  br label %3748

3748:                                             ; preds = %3737, %3735
  %3749 = and i32 %3716, 5
  %or.cond37.i = icmp eq i32 %3749, 1
  br i1 %or.cond37.i, label %3752, label %3750

3750:                                             ; preds = %3748
  %3751 = load i32, ptr %42, align 4, !tbaa !65
  %.not715.i = icmp eq i32 %3751, 0
  br i1 %.not715.i, label %3761, label %3752

3752:                                             ; preds = %3750, %3748
  %3753 = load ptr, ptr %70, align 8, !tbaa !59
  %3754 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv928.i
  %3755 = load i32, ptr %3754, align 4, !tbaa !73
  %3756 = sext i32 %3755 to i64
  %3757 = getelementptr i8, ptr %3753, i64 %3756
  %3758 = getelementptr i8, ptr %3757, i64 -1
  %3759 = load i8, ptr %3758, align 1, !tbaa !101
  %3760 = zext i8 %3759 to i32
  store i32 %3760, ptr %107, align 8, !tbaa !120
  br label %3761

3761:                                             ; preds = %3752, %3750
  %3762 = load ptr, ptr %100, align 8, !tbaa !91
  %3763 = load i32, ptr %101, align 4, !tbaa !52
  %3764 = sext i32 %3763 to i64
  %3765 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv928.i
  %3766 = load i32, ptr %3765, align 4, !tbaa !73
  %3767 = sext i32 %3766 to i64
  %3768 = getelementptr inbounds [6 x [64 x i16]], ptr %3762, i64 %3764, i64 %3767
  %3769 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv928.i
  %3770 = load i32, ptr %3769, align 4, !tbaa !73
  %.in716.v.i = select i1 %.not710.i, i64 6880, i64 6884
  %.in716.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in716.v.i
  %3771 = load i32, ptr %.in716.i, align 4, !tbaa !73
  %3772 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %3768, i32 noundef %3716, i32 noundef %3770, i32 noundef %.14.i, i32 noundef %3771)
  %3773 = icmp slt i32 %3772, 0
  br i1 %3773, label %.thread877.i, label %3774

3774:                                             ; preds = %3761
  %3775 = load ptr, ptr %110, align 8, !tbaa !136
  %3776 = load ptr, ptr %100, align 8, !tbaa !91
  %3777 = load i32, ptr %101, align 4, !tbaa !52
  %3778 = sext i32 %3777 to i64
  %3779 = getelementptr inbounds [6 x [64 x i16]], ptr %3776, i64 %3778, i64 %3767
  call void %3775(ptr noundef %3779) #10
  %3780 = load i8, ptr %119, align 8, !tbaa !153
  %.not717.i = icmp eq i8 %3780, 0
  br i1 %.not717.i, label %.loopexit885.i, label %.preheader884.i

.preheader884.i:                                  ; preds = %3774
  %3781 = load ptr, ptr %100, align 8, !tbaa !91
  %3782 = load i32, ptr %101, align 4, !tbaa !52
  %3783 = sext i32 %3782 to i64
  br label %3784

3784:                                             ; preds = %3784, %.preheader884.i
  %indvars.iv924.i = phi i64 [ 0, %.preheader884.i ], [ %indvars.iv.next925.i, %3784 ]
  %3785 = getelementptr inbounds [6 x [64 x i16]], ptr %3781, i64 %3783, i64 %3767, i64 %indvars.iv924.i
  %3786 = load i16, ptr %3785, align 2, !tbaa !98
  %3787 = shl i16 %3786, 1
  store i16 %3787, ptr %3785, align 2, !tbaa !98
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next925.i, 64
  br i1 %exitcond927.not.i, label %.loopexit885.i, label %3784, !llvm.loop !219

.loopexit885.i:                                   ; preds = %3784, %3774
  %3788 = shl i32 %3716, 2
  %3789 = shl nuw i32 15, %3788
  %3790 = or i32 %3789, %.3585904.i
  %3791 = shl nuw nsw i32 1, %3716
  %3792 = or i32 %3791, %.3905.i
  br label %3819

3793:                                             ; preds = %3729
  %3794 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv928.i
  %3795 = load i32, ptr %3794, align 4, !tbaa !73
  %.not712.i = icmp eq i32 %3795, 0
  br i1 %.not712.i, label %3819, label %3796

3796:                                             ; preds = %3793
  %3797 = load ptr, ptr %100, align 8, !tbaa !91
  %3798 = load i32, ptr %101, align 4, !tbaa !52
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv928.i
  %3801 = load i32, ptr %3800, align 4, !tbaa !73
  %3802 = sext i32 %3801 to i64
  %3803 = getelementptr inbounds [6 x [64 x i16]], ptr %3797, i64 %3799, i64 %3802
  %3804 = zext nneg i32 %3718 to i64
  %3805 = getelementptr inbounds nuw [3 x ptr], ptr %47, i64 0, i64 %3804
  %3806 = load ptr, ptr %3805, align 8, !tbaa !59
  %3807 = getelementptr inbounds i8, ptr %3806, i64 %3730
  %.in713.v.i = select i1 %.not710.i, i64 568, i64 576
  %.in713.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in713.v.i
  %3808 = load i64, ptr %.in713.i, align 8, !tbaa !196
  %3809 = trunc i64 %3808 to i32
  %3810 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3803, i32 noundef %3716, i32 noundef %.14.i, i32 noundef %.4613901.i, i32 noundef %.2594902.i, ptr noundef %3807, i32 noundef %3809, ptr noundef nonnull %2)
  %3811 = icmp slt i32 %3810, 0
  br i1 %3811, label %.thread877.i, label %3812

3812:                                             ; preds = %3796
  %3813 = shl i32 %3716, 2
  %3814 = shl nuw nsw i32 %3810, %3813
  %3815 = or i32 %3814, %.3585904.i
  %3816 = load i8, ptr %97, align 4, !tbaa !194
  %3817 = icmp eq i8 %3816, 0
  %3818 = icmp slt i32 %.4613901.i, 8
  %or.cond39.i = select i1 %3817, i1 %3818, i1 false
  %spec.store.select40.i = select i1 %or.cond39.i, i32 -1, i32 %.4613901.i
  br label %3819

3819:                                             ; preds = %3812, %3793, %.loopexit885.i
  %.5614.i = phi i32 [ %.4613901.i, %.loopexit885.i ], [ %spec.store.select40.i, %3812 ], [ %.4613901.i, %3793 ]
  %.3595.i = phi i32 [ %.2594902.i, %.loopexit885.i ], [ 0, %3812 ], [ %.2594902.i, %3793 ]
  %.4586.i = phi i32 [ %3790, %.loopexit885.i ], [ %3815, %3812 ], [ %.3585904.i, %3793 ]
  %.4.i156 = phi i32 [ %3792, %.loopexit885.i ], [ %.3905.i, %3812 ], [ %.3905.i, %3793 ]
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next929.i, 6
  br i1 %exitcond931.not.i, label %.loopexit886.i, label %3715, !llvm.loop !220

.thread877.i:                                     ; preds = %3796, %3761
  %.1623.ph.i = phi i32 [ %3810, %3796 ], [ %3772, %3761 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %vc1_decode_p_mb.exit

.loopexit886.i:                                   ; preds = %3819, %3501
  %.2584.i = phi i32 [ 0, %3501 ], [ %.4586.i, %3819 ]
  %.2.i = phi i32 [ 0, %3501 ], [ %.4.i156, %3819 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %.loopexit882.i

3820:                                             ; preds = %3278
  store i32 0, ptr %69, align 8, !tbaa !87
  %3821 = load ptr, ptr %73, align 8, !tbaa !117
  %3822 = sext i32 %194 to i64
  %3823 = getelementptr inbounds i8, ptr %3821, i64 %3822
  store i8 0, ptr %3823, align 1, !tbaa !101
  br label %3824

3824:                                             ; preds = %3824, %3820
  %indvars.iv.i152 = phi i64 [ 0, %3820 ], [ %indvars.iv.next.i153, %3824 ]
  %3825 = load ptr, ptr %70, align 8, !tbaa !59
  %3826 = getelementptr inbounds nuw [6 x i32], ptr %52, i64 0, i64 %indvars.iv.i152
  %3827 = load i32, ptr %3826, align 4, !tbaa !73
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds i8, ptr %3825, i64 %3828
  store i8 0, ptr %3829, align 1, !tbaa !101
  %3830 = load ptr, ptr %71, align 8, !tbaa !95
  %3831 = load i32, ptr %3826, align 4, !tbaa !73
  %3832 = sext i32 %3831 to i64
  %3833 = getelementptr inbounds i16, ptr %3830, i64 %3832
  store i16 0, ptr %3833, align 2, !tbaa !98
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 6
  br i1 %exitcond.not.i154, label %.preheader887.i, label %3824, !llvm.loop !221

.preheader887.i:                                  ; preds = %3824, %.preheader887.i
  %.6632893.i = phi i32 [ %3837, %.preheader887.i ], [ 0, %3824 ]
  %3834 = load i32, ptr %75, align 4, !tbaa !189
  %3835 = load i32, ptr %76, align 8, !tbaa !190
  %3836 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %.6632893.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %3834, i32 noundef %3835, ptr noundef %3836, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.6632893.i, i32 noundef 0, i32 noundef 0) #10
  %3837 = add nuw nsw i32 %.6632893.i, 1
  %exitcond915.not.i = icmp eq i32 %3837, 4
  br i1 %exitcond915.not.i, label %3838, label %.preheader887.i, !llvm.loop !222

3838:                                             ; preds = %.preheader887.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #10
  %3839 = load ptr, ptr %73, align 8, !tbaa !117
  %3840 = getelementptr inbounds i8, ptr %3839, i64 %3822
  store i8 0, ptr %3840, align 1, !tbaa !101
  br label %.loopexit882.i

.loopexit882.i:                                   ; preds = %3257, %3838, %.loopexit886.i, %3269
  %.5587.i = phi i32 [ 0, %3838 ], [ %.2584.i, %.loopexit886.i ], [ 0, %3269 ], [ %.1583.i, %3257 ]
  %.5.i155 = phi i32 [ 0, %3838 ], [ %.2.i, %.loopexit886.i ], [ 0, %3269 ], [ %.1581.i, %3257 ]
  %3841 = load i32, ptr %111, align 8, !tbaa !138
  %.not728.i = icmp eq i32 %3841, 0
  br i1 %.not728.i, label %3846, label %3842

3842:                                             ; preds = %.loopexit882.i
  %3843 = load i8, ptr %65, align 4, !tbaa !45
  %3844 = icmp ugt i8 %3843, 8
  br i1 %3844, label %3845, label %3846

3845:                                             ; preds = %3842
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #10
  br label %3846

3846:                                             ; preds = %3845, %3842, %.loopexit882.i
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %3847 = load ptr, ptr %112, align 8, !tbaa !198
  %3848 = load i32, ptr %42, align 4, !tbaa !65
  %3849 = sext i32 %3848 to i64
  %3850 = getelementptr inbounds i32, ptr %3847, i64 %3849
  store i32 %.5587.i, ptr %3850, align 4, !tbaa !73
  %3851 = load i32, ptr %2, align 4, !tbaa !73
  %3852 = load ptr, ptr %113, align 8, !tbaa !199
  %3853 = load i32, ptr %42, align 4, !tbaa !65
  %3854 = sext i32 %3853 to i64
  %3855 = getelementptr inbounds i32, ptr %3852, i64 %3854
  store i32 %3851, ptr %3855, align 4, !tbaa !73
  %3856 = trunc i32 %.5.i155 to i8
  %3857 = load ptr, ptr %68, align 8, !tbaa !180
  %3858 = load i32, ptr %42, align 4, !tbaa !65
  %3859 = sext i32 %3858 to i64
  %3860 = getelementptr inbounds i8, ptr %3857, i64 %3859
  store i8 %3856, ptr %3860, align 1, !tbaa !101
  br label %vc1_decode_p_mb.exit

vc1_decode_p_mb.exit:                             ; preds = %3203, %3234, %.thread877.i, %3846
  %.0622.i = phi i32 [ 0, %3846 ], [ %.1623.ph.i, %.thread877.i ], [ %3212, %3203 ], [ %3248, %3234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  br i1 %28, label %3861, label %3862

3861:                                             ; preds = %vc1_decode_p_mb.exit
  call void @ff_vc1_p_loop_filter(ptr noundef nonnull %0) #10
  br label %3862

3862:                                             ; preds = %2606, %vc1_decode_p_mb_intfr.exit, %3861, %vc1_decode_p_mb.exit, %vc1_decode_p_mb_intfi.exit, %1142
  %.0 = phi i32 [ %.0265.i, %1142 ], [ %.0265.i, %vc1_decode_p_mb_intfi.exit ], [ %.0375.i, %2606 ], [ %.0375.i, %vc1_decode_p_mb_intfr.exit ], [ %.0622.i, %3861 ], [ %.0622.i, %vc1_decode_p_mb.exit ]
  %3863 = icmp slt i32 %.0, 0
  br i1 %3863, label %3867, label %3864

3864:                                             ; preds = %3862
  %.val112 = load i32, ptr %61, align 8, !tbaa !80
  %.val113 = load i32, ptr %62, align 4, !tbaa !81
  %3865 = icmp slt i32 %.val113, %.val112
  %3866 = icmp slt i32 %.val112, 0
  %or.cond = or i1 %3866, %3865
  br i1 %or.cond, label %3867, label %3876

3867:                                             ; preds = %3864, %3862
  %3868 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3869 = load i32, ptr %36, align 8, !tbaa !60
  %3870 = load i32, ptr %42, align 4, !tbaa !65
  %3871 = load i32, ptr %38, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %3868, i32 noundef 0, i32 noundef %3869, i32 noundef %3870, i32 noundef %3871, i32 noundef 14) #10
  %3872 = load ptr, ptr %96, align 8, !tbaa !139
  %.val109 = load i32, ptr %61, align 8, !tbaa !80
  %3873 = load i32, ptr %62, align 4, !tbaa !140
  %3874 = load i32, ptr %42, align 4, !tbaa !65
  %3875 = load i32, ptr %38, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3872, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.val109, i32 noundef %3873, i32 noundef %3874, i32 noundef %3875) #10
  br label %3932

3876:                                             ; preds = %3864
  %3877 = load i32, ptr %120, align 4, !tbaa !54
  %3878 = add nsw i32 %3877, 1
  %3879 = load i32, ptr %121, align 8, !tbaa !141
  %.not102 = icmp slt i32 %3878, %3879
  %spec.store.select = select i1 %.not102, i32 %3878, i32 0
  store i32 %spec.store.select, ptr %120, align 4
  %3880 = load i32, ptr %122, align 8, !tbaa !55
  %3881 = add nsw i32 %3880, 1
  %.not103 = icmp slt i32 %3881, %3879
  %spec.store.select107 = select i1 %.not103, i32 %3881, i32 0
  store i32 %spec.store.select107, ptr %122, align 8
  %3882 = load i32, ptr %123, align 8, !tbaa !53
  %3883 = add nsw i32 %3882, 1
  %.not104 = icmp slt i32 %3883, %3879
  %spec.store.select106 = select i1 %.not104, i32 %3883, i32 0
  store i32 %spec.store.select106, ptr %123, align 8
  %3884 = load i32, ptr %101, align 4, !tbaa !52
  %3885 = add nsw i32 %3884, 1
  %.not105 = icmp slt i32 %3885, %3879
  %spec.store.select108 = select i1 %.not105, i32 %3885, i32 0
  store i32 %spec.store.select108, ptr %101, align 4
  %3886 = load i32, ptr %42, align 4, !tbaa !65
  %3887 = add nsw i32 %3886, 1
  store i32 %3887, ptr %42, align 4, !tbaa !65
  %3888 = load i32, ptr %50, align 4, !tbaa !61
  %3889 = icmp slt i32 %3887, %3888
  br i1 %3889, label %.lr.ph, label %._crit_edge, !llvm.loop !223

._crit_edge:                                      ; preds = %3876, %init_block_index.exit
  %3890 = load ptr, ptr %30, align 8, !tbaa !175
  %3891 = load ptr, ptr %112, align 8, !tbaa !198
  %3892 = load i32, ptr %32, align 4, !tbaa !92
  %3893 = sext i32 %3892 to i64
  %3894 = sub nsw i64 0, %3893
  %3895 = getelementptr inbounds i32, ptr %3891, i64 %3894
  %3896 = shl nsw i64 %3893, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3890, ptr align 4 %3895, i64 %3896, i1 false)
  %3897 = load ptr, ptr %124, align 8, !tbaa !224
  %3898 = load ptr, ptr %113, align 8, !tbaa !199
  %3899 = load i32, ptr %32, align 4, !tbaa !92
  %3900 = sext i32 %3899 to i64
  %3901 = sub nsw i64 0, %3900
  %3902 = getelementptr inbounds i32, ptr %3898, i64 %3901
  %3903 = shl nsw i64 %3900, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3897, ptr align 4 %3902, i64 %3903, i1 false)
  %3904 = load ptr, ptr %125, align 8, !tbaa !225
  %3905 = load ptr, ptr %68, align 8, !tbaa !180
  %3906 = load i32, ptr %32, align 4, !tbaa !92
  %3907 = sext i32 %3906 to i64
  %3908 = sub nsw i64 0, %3907
  %3909 = getelementptr inbounds i8, ptr %3905, i64 %3908
  %3910 = shl nsw i64 %3907, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3904, ptr align 1 %3909, i64 %3910, i1 false)
  %3911 = load ptr, ptr %126, align 8, !tbaa !226
  %3912 = load ptr, ptr %127, align 8, !tbaa !227
  %3913 = load i32, ptr %32, align 4, !tbaa !92
  %3914 = sext i32 %3913 to i64
  %3915 = sub nsw i64 0, %3914
  %3916 = getelementptr inbounds [2 x i16], ptr %3912, i64 %3915
  %3917 = shl nsw i64 %3914, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3911, ptr align 2 %3916, i64 %3917, i1 false)
  store i32 0, ptr %29, align 4, !tbaa !63
  %3918 = load i32, ptr %38, align 8, !tbaa !64
  %3919 = add nsw i32 %3918, 1
  store i32 %3919, ptr %38, align 8, !tbaa !64
  %3920 = load i32, ptr %39, align 4, !tbaa !62
  %3921 = icmp slt i32 %3919, %3920
  br i1 %3921, label %128, label %._crit_edge215.loopexit, !llvm.loop !228

._crit_edge215.loopexit:                          ; preds = %._crit_edge
  %.pre239 = load i32, ptr %36, align 8, !tbaa !60
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %27
  %3922 = phi i32 [ %37, %27 ], [ %.pre239, %._crit_edge215.loopexit ]
  %.lcssa196 = phi i32 [ %40, %27 ], [ %3920, %._crit_edge215.loopexit ]
  %3923 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3924 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %3925 = load i32, ptr %3924, align 8, !tbaa !66
  %3926 = shl i32 %3922, %3925
  %3927 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3928 = load i32, ptr %3927, align 4, !tbaa !61
  %3929 = add nsw i32 %3928, -1
  %3930 = shl i32 %.lcssa196, %3925
  %3931 = add nsw i32 %3930, -1
  call void @ff_er_add_slice(ptr noundef nonnull %3923, i32 noundef 0, i32 noundef %3926, i32 noundef %3929, i32 noundef %3931, i32 noundef 112) #10
  br label %3932

3932:                                             ; preds = %._crit_edge215, %3867, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vc1_decode_b_blocks(ptr noundef initializes((3352, 3356), (4140, 4144)) %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %10 = load i32, ptr %9, align 8, !tbaa !85
  switch i32 %10, label %20 [
    i32 0, label %.thread
    i32 1, label %.thread152
    i32 2, label %.thread153
  ]

.thread:                                          ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = icmp slt i32 %12, 9
  %14 = select i1 %13, i32 6, i32 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 %14, ptr %15, align 8, !tbaa !84
  %16 = select i1 %13, i32 7, i32 3
  br label %.sink.split

.thread152:                                       ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 0, ptr %17, align 8, !tbaa !84
  br label %.sink.split

.thread153:                                       ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 4, ptr %18, align 8, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.thread152, %.thread153
  %.sink = phi i32 [ 5, %.thread153 ], [ 1, %.thread152 ], [ %16, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  store i32 %.sink, ptr %19, align 4, !tbaa !86
  br label %20

20:                                               ; preds = %.sink.split, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %21, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %23, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %47 = getelementptr i8, ptr %0, i64 4176
  %48 = getelementptr i8, ptr %0, i64 4180
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.pre.i85 = load i8, ptr @ff_vc1_mbmode_intfrp, align 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10336
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10616
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6833
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6834
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6549
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 6835
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6892
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10240
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10241
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 10600
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %.sroa.gep418.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.gep425.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.gep433.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 10592
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 10608
  br label %125

125:                                              ; preds = %.lr.ph196, %._crit_edge
  store i32 0, ptr %28, align 4, !tbaa !65
  call void @ff_init_block_index(ptr noundef nonnull %0) #10
  %126 = load i32, ptr %29, align 8, !tbaa !66
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %init_block_index.exit, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %30, align 8, !tbaa !67
  %129 = load i8, ptr %31, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %.not11.i = icmp eq i32 %128, %130
  br i1 %.not11.i, label %131, label %init_block_index.exit

131:                                              ; preds = %127
  %132 = load ptr, ptr %32, align 8, !tbaa !69
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i32, ptr %134, align 8, !tbaa !73
  %136 = load ptr, ptr %33, align 8, !tbaa !59
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %33, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !73
  %141 = load ptr, ptr %34, align 8, !tbaa !59
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %34, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %145 = load i32, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %35, align 8, !tbaa !59
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %35, align 8, !tbaa !59
  br label %init_block_index.exit

init_block_index.exit:                            ; preds = %125, %127, %131
  %149 = load i32, ptr %28, align 4, !tbaa !65
  %150 = load i32, ptr %36, align 4, !tbaa !61
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %init_block_index.exit, %4693
  %152 = phi i32 [ %4695, %4693 ], [ %149, %init_block_index.exit ]
  %153 = load i32, ptr %37, align 8, !tbaa !74
  %154 = load i32, ptr %38, align 4, !tbaa !73
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %38, align 4, !tbaa !73
  %156 = load i32, ptr %39, align 4, !tbaa !73
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %39, align 4, !tbaa !73
  %158 = load i32, ptr %40, align 4, !tbaa !73
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %40, align 4, !tbaa !73
  %160 = load i32, ptr %41, align 4, !tbaa !73
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %41, align 4, !tbaa !73
  %162 = load i32, ptr %42, align 4, !tbaa !73
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %42, align 4, !tbaa !73
  %164 = load i32, ptr %43, align 4, !tbaa !73
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %43, align 4, !tbaa !73
  %166 = load ptr, ptr %33, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %33, align 8, !tbaa !59
  %168 = lshr i32 2, %153
  %169 = shl nuw nsw i32 %168, 3
  %170 = load ptr, ptr %34, align 8, !tbaa !59
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %34, align 8, !tbaa !59
  %173 = load ptr, ptr %35, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store ptr %174, ptr %35, align 8, !tbaa !59
  %175 = load i32, ptr %44, align 4, !tbaa !124
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %181, label %177

177:                                              ; preds = %.lr.ph
  %178 = load i32, ptr %45, align 4, !tbaa !177
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %179, label %181

179:                                              ; preds = %177
  %180 = load i32, ptr %46, align 4, !tbaa !229
  %.not73 = icmp eq i32 %180, 0
  br i1 %.not73, label %188, label %181

181:                                              ; preds = %179, %177, %.lr.ph
  %.val78 = load i32, ptr %47, align 8, !tbaa !80
  %.val79 = load i32, ptr %48, align 4, !tbaa !81
  %182 = sub nsw i32 %.val79, %.val78
  %183 = icmp slt i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %186 = load i32, ptr %22, align 8, !tbaa !60
  %187 = load i32, ptr %24, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %185, i32 noundef 0, i32 noundef %186, i32 noundef %152, i32 noundef %187, i32 noundef 14) #10
  br label %4733

188:                                              ; preds = %181, %179
  %189 = load i32, ptr %24, align 8, !tbaa !64
  %190 = load i32, ptr %50, align 4, !tbaa !92
  %191 = mul nsw i32 %190, %189
  %192 = add nsw i32 %191, %152
  %193 = load i32, ptr %51, align 8, !tbaa !178
  switch i32 %175, label %3630 [
    i32 2, label %194
    i32 1, label %1378
  ]

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !73
  %195 = load i8, ptr %52, align 4, !tbaa !45
  %196 = zext i8 %195 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %197 = load ptr, ptr %56, align 8, !tbaa !179
  %198 = load i32, ptr %47, align 8, !tbaa !80
  %199 = load i32, ptr %54, align 8, !tbaa !102
  %200 = load ptr, ptr %49, align 8, !tbaa !100
  %201 = lshr i32 %198, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !101
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %198, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 27
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.VLCElem, ptr %197, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !101
  %212 = sext i16 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !101
  %215 = sext i16 %214 to i32
  %216 = icmp slt i16 %214, 0
  br i1 %216, label %217, label %get_vlc2.exit387.i

217:                                              ; preds = %194
  %218 = add i32 %198, 5
  %219 = call i32 @llvm.umin.i32(i32 %199, i32 %218)
  %220 = lshr i32 %219, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !101
  %224 = call i32 @llvm.bswap.i32(i32 %223)
  %225 = and i32 %219, 7
  %226 = shl i32 %224, %225
  %227 = add nsw i32 %215, 32
  %228 = lshr i32 %226, %227
  %229 = add i32 %228, %212
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.VLCElem, ptr %197, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !101
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !101
  %236 = sext i16 %235 to i32
  br label %get_vlc2.exit387.i

get_vlc2.exit387.i:                               ; preds = %217, %194
  %.064.i384.i = phi i32 [ %219, %217 ], [ %198, %194 ]
  %.062.i385.i = phi i32 [ %233, %217 ], [ %212, %194 ]
  %.0.i386.i = phi i32 [ %236, %217 ], [ %215, %194 ]
  %237 = add i32 %.0.i386.i, %.064.i384.i
  %238 = call i32 @llvm.umin.i32(i32 %199, i32 %237)
  store i32 %238, ptr %47, align 8, !tbaa !80
  %239 = icmp slt i32 %.062.i385.i, 2
  %240 = load ptr, ptr %62, align 8, !tbaa !180
  %241 = sext i32 %152 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  br i1 %239, label %243, label %512

243:                                              ; preds = %get_vlc2.exit387.i
  store i8 63, ptr %242, align 1, !tbaa !101
  store i32 1, ptr %53, align 8, !tbaa !87
  %244 = load ptr, ptr %60, align 8, !tbaa !95
  %245 = load i32, ptr %38, align 4, !tbaa !73
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i16], ptr %244, i64 %246
  store i16 0, ptr %247, align 2, !tbaa !98
  %248 = getelementptr inbounds [2 x i16], ptr %244, i64 %246, i64 1
  store i16 0, ptr %248, align 2, !tbaa !98
  %249 = load ptr, ptr %63, align 8, !tbaa !93
  %250 = load i32, ptr %114, align 4, !tbaa !94
  %251 = add nsw i32 %250, %192
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 1, ptr %253, align 4, !tbaa !73
  %254 = load i8, ptr %68, align 8, !tbaa !110
  %.not356.i = icmp eq i8 %254, 0
  br i1 %.not356.i, label %363, label %255

255:                                              ; preds = %243
  %256 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %256, label %.thread461.i [
    i8 3, label %257
    i8 2, label %310
    i8 1, label %314
    i8 0, label %.thread445.i
  ]

257:                                              ; preds = %255
  %258 = load i8, ptr %73, align 1, !tbaa !112
  %.not357.i = icmp eq i8 %258, 0
  %259 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not357.i, label %280, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %49, align 8, !tbaa !100
  %262 = lshr i32 %259, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !101
  %266 = load i32, ptr %54, align 8, !tbaa !102
  %267 = icmp slt i32 %259, %266
  %268 = zext i1 %267 to i32
  %spec.select.i.i = add i32 %259, %268
  %269 = zext i8 %265 to i32
  %270 = and i32 %259, 7
  store i32 %spec.select.i.i, ptr %47, align 8, !tbaa !80
  %271 = lshr exact i32 128, %270
  %272 = and i32 %271, %269
  %.not359.i = icmp eq i32 %272, 0
  br i1 %.not359.i, label %277, label %273

273:                                              ; preds = %260
  %274 = load i8, ptr %71, align 1, !tbaa !113
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 0, %275
  br label %.thread461.i

277:                                              ; preds = %260
  %278 = load i8, ptr %52, align 4, !tbaa !45
  %279 = zext i8 %278 to i32
  br label %.thread461.i

280:                                              ; preds = %257
  %281 = load i32, ptr %54, align 8, !tbaa !102
  %282 = load ptr, ptr %49, align 8, !tbaa !100
  %283 = lshr i32 %259, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !101
  %287 = call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %259, 7
  %289 = shl i32 %287, %288
  %290 = lshr i32 %289, 29
  %291 = add i32 %259, 3
  %292 = call i32 @llvm.umin.i32(i32 %281, i32 %291)
  store i32 %292, ptr %47, align 8, !tbaa !80
  %.not358.i = icmp eq i32 %290, 7
  br i1 %.not358.i, label %298, label %293

293:                                              ; preds = %280
  %294 = load i8, ptr %52, align 4, !tbaa !45
  %295 = zext i8 %294 to i32
  %296 = add nuw nsw i32 %290, %295
  %297 = sub nsw i32 0, %296
  br label %.thread461.i

298:                                              ; preds = %280
  %299 = lshr i32 %292, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !101
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  %304 = and i32 %292, 7
  %305 = shl i32 %303, %304
  %306 = lshr i32 %305, 27
  %307 = add i32 %292, 5
  %308 = call i32 @llvm.umin.i32(i32 %281, i32 %307)
  store i32 %308, ptr %47, align 8, !tbaa !80
  %309 = sub nsw i32 0, %306
  br label %.thread461.i

310:                                              ; preds = %255
  %311 = load i8, ptr %70, align 2, !tbaa !114
  %312 = zext nneg i8 %311 to i32
  %313 = shl nuw i32 1, %312
  br label %319

314:                                              ; preds = %255
  %315 = load i8, ptr %70, align 2, !tbaa !114
  %316 = zext nneg i8 %315 to i32
  %317 = shl i32 3, %316
  %318 = srem i32 %317, 15
  br label %319

319:                                              ; preds = %314, %310
  %.0301.i = phi i32 [ %313, %310 ], [ %318, %314 ]
  %320 = and i32 %.0301.i, 1
  %.not360.i = icmp eq i32 %320, 0
  br i1 %.not360.i, label %326, label %.thread445.i

.thread445.i:                                     ; preds = %319, %255
  %.0301450.i = phi i32 [ %.0301.i, %319 ], [ 15, %255 ]
  %321 = load i32, ptr %28, align 4, !tbaa !65
  %.not361.i = icmp eq i32 %321, 0
  br i1 %.not361.i, label %322, label %326

322:                                              ; preds = %.thread445.i
  %323 = load i8, ptr %71, align 1, !tbaa !113
  %324 = zext i8 %323 to i32
  %325 = sub nsw i32 0, %324
  br label %326

326:                                              ; preds = %322, %.thread445.i, %319
  %.0301444.i = phi i32 [ %.0301450.i, %.thread445.i ], [ %.0301450.i, %322 ], [ %.0301.i, %319 ]
  %.2323.i = phi i32 [ %196, %.thread445.i ], [ %325, %322 ], [ %196, %319 ]
  %327 = and i32 %.0301444.i, 2
  %.not362.i = icmp eq i32 %327, 0
  br i1 %.not362.i, label %334, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %24, align 8, !tbaa !64
  %.not363.i = icmp eq i32 %329, 0
  br i1 %.not363.i, label %330, label %334

330:                                              ; preds = %328
  %331 = load i8, ptr %71, align 1, !tbaa !113
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 0, %332
  br label %334

334:                                              ; preds = %330, %328, %326
  %.3324.i = phi i32 [ %.2323.i, %328 ], [ %333, %330 ], [ %.2323.i, %326 ]
  %335 = and i32 %.0301444.i, 4
  %.not364.i = icmp eq i32 %335, 0
  br i1 %.not364.i, label %345, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %28, align 4, !tbaa !65
  %338 = load i32, ptr %36, align 4, !tbaa !61
  %339 = add nsw i32 %338, -1
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load i8, ptr %71, align 1, !tbaa !113
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 0, %343
  br label %345

345:                                              ; preds = %341, %336, %334
  %.4.i = phi i32 [ %344, %341 ], [ %.3324.i, %336 ], [ %.3324.i, %334 ]
  %346 = and i32 %.0301444.i, 8
  %.not365.i = icmp eq i32 %346, 0
  br i1 %.not365.i, label %.thread461.i, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %24, align 8, !tbaa !64
  %349 = load i32, ptr %72, align 8, !tbaa !115
  %350 = load i32, ptr %29, align 8, !tbaa !66
  %351 = ashr i32 %349, %350
  %352 = add nsw i32 %351, -1
  %353 = icmp eq i32 %348, %352
  br i1 %353, label %354, label %.thread461.i

354:                                              ; preds = %347
  %355 = load i8, ptr %71, align 1, !tbaa !113
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 0, %356
  br label %.thread461.i

.thread461.i:                                     ; preds = %354, %347, %345, %298, %293, %277, %273, %255
  %.5.i = phi i32 [ %357, %354 ], [ %.4.i, %347 ], [ %.4.i, %345 ], [ %279, %277 ], [ %276, %273 ], [ %309, %298 ], [ %297, %293 ], [ %196, %255 ]
  %358 = icmp eq i32 %.5.i, 0
  %359 = add nsw i32 %.5.i, -32
  %360 = icmp ult i32 %359, -63
  %or.cond3.i = or i1 %358, %360
  br i1 %or.cond3.i, label %361, label %363

361:                                              ; preds = %.thread461.i
  %362 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i) #10
  br label %363

363:                                              ; preds = %361, %.thread461.i, %243
  %.0321.i = phi i32 [ %196, %243 ], [ 1, %361 ], [ %.5.i, %.thread461.i ]
  %364 = trunc i32 %.0321.i to i8
  %365 = load ptr, ptr %75, align 8, !tbaa !117
  %366 = sext i32 %192 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store i8 %364, ptr %367, align 1, !tbaa !101
  %368 = call i32 @llvm.abs.i32(i32 %.0321.i, i1 true)
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !101
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %76, align 8, !tbaa !118
  %373 = load i32, ptr %47, align 8, !tbaa !80
  %374 = load ptr, ptr %49, align 8, !tbaa !100
  %375 = lshr i32 %373, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !101
  %379 = load i32, ptr %54, align 8, !tbaa !102
  %380 = icmp slt i32 %373, %379
  %381 = zext i1 %380 to i32
  %spec.select.i410.i = add i32 %373, %381
  %382 = zext i8 %378 to i32
  %383 = and i32 %373, 7
  %384 = shl nuw nsw i32 %382, %383
  %385 = lshr i32 %384, 7
  store i32 %spec.select.i410.i, ptr %47, align 8, !tbaa !80
  %386 = and i32 %385, 1
  %387 = trunc nuw nsw i32 %386 to i8
  %388 = load ptr, ptr %66, align 8, !tbaa !105
  %389 = getelementptr inbounds i8, ptr %388, i64 %366
  store i8 %387, ptr %389, align 1, !tbaa !101
  store i32 %386, ptr %67, align 8, !tbaa !106
  %390 = and i32 %.062.i385.i, 1
  %.not366.i = icmp eq i32 %390, 0
  br i1 %.not366.i, label %435, label %391

391:                                              ; preds = %363
  %392 = load ptr, ptr %65, align 8, !tbaa !181
  %393 = load i32, ptr %47, align 8, !tbaa !80
  %394 = load i32, ptr %54, align 8, !tbaa !102
  %395 = load ptr, ptr %49, align 8, !tbaa !100
  %396 = lshr i32 %393, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 1, !tbaa !101
  %400 = call i32 @llvm.bswap.i32(i32 %399)
  %401 = and i32 %393, 7
  %402 = shl i32 %400, %401
  %403 = lshr i32 %402, 23
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.VLCElem, ptr %392, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !101
  %407 = sext i16 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !101
  %410 = sext i16 %409 to i32
  %411 = icmp slt i16 %409, 0
  br i1 %411, label %412, label %get_vlc2.exit383.i

412:                                              ; preds = %391
  %413 = add i32 %393, 9
  %414 = call i32 @llvm.umin.i32(i32 %394, i32 %413)
  %415 = lshr i32 %414, 3
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 %416
  %418 = load i32, ptr %417, align 1, !tbaa !101
  %419 = call i32 @llvm.bswap.i32(i32 %418)
  %420 = and i32 %414, 7
  %421 = shl i32 %419, %420
  %422 = add nsw i32 %410, 32
  %423 = lshr i32 %421, %422
  %424 = add i32 %423, %407
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.VLCElem, ptr %392, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !101
  %428 = sext i16 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %430 = load i16, ptr %429, align 2, !tbaa !101
  %431 = sext i16 %430 to i32
  br label %get_vlc2.exit383.i

get_vlc2.exit383.i:                               ; preds = %412, %391
  %.064.i380.i = phi i32 [ %414, %412 ], [ %393, %391 ]
  %.062.i381.i = phi i32 [ %428, %412 ], [ %407, %391 ]
  %.0.i382.i = phi i32 [ %431, %412 ], [ %410, %391 ]
  %432 = add i32 %.0.i382.i, %.064.i380.i
  %433 = call i32 @llvm.umin.i32(i32 %394, i32 %432)
  store i32 %433, ptr %47, align 8, !tbaa !80
  %434 = add nsw i32 %.062.i381.i, 1
  br label %435

435:                                              ; preds = %get_vlc2.exit383.i, %363
  %.0325.i = phi i32 [ %434, %get_vlc2.exit383.i ], [ 0, %363 ]
  br label %436

436:                                              ; preds = %502, %435
  %indvars.iv581.i = phi i64 [ 0, %435 ], [ %indvars.iv.next582.i, %502 ]
  %.0312565.i = phi i32 [ 0, %435 ], [ %448, %502 ]
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %437 = load ptr, ptr %79, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv581.i
  %439 = load i32, ptr %438, align 4, !tbaa !73
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 1, ptr %441, align 1, !tbaa !101
  %442 = load ptr, ptr %80, align 8, !tbaa !95
  %443 = load i32, ptr %438, align 4, !tbaa !73
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 0, ptr %445, align 2, !tbaa !98
  %446 = trunc nuw nsw i64 %indvars.iv581.i to i32
  %447 = lshr i32 %446, 2
  %448 = add nuw nsw i32 %447, %.0312565.i
  %449 = sub i32 5, %446
  %450 = lshr i32 %.0325.i, %449
  %451 = and i32 %450, 1
  %452 = and i32 %446, 6
  %or.cond5.i = icmp eq i32 %452, 2
  br i1 %or.cond5.i, label %455, label %453

453:                                              ; preds = %436
  %454 = load i32, ptr %21, align 4, !tbaa !63
  %.not367.i = icmp eq i32 %454, 0
  br i1 %.not367.i, label %455, label %464

455:                                              ; preds = %453, %436
  %456 = load ptr, ptr %79, align 8, !tbaa !59
  %457 = getelementptr inbounds nuw [6 x i32], ptr %82, i64 0, i64 %indvars.iv581.i
  %458 = load i32, ptr %457, align 4, !tbaa !73
  %459 = sub nsw i32 %443, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !101
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %78, align 4, !tbaa !119
  br label %464

464:                                              ; preds = %455, %453
  %465 = and i32 %446, 5
  %or.cond7.i = icmp eq i32 %465, 1
  br i1 %or.cond7.i, label %468, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr %28, align 4, !tbaa !65
  %.not368.i = icmp eq i32 %467, 0
  br i1 %.not368.i, label %476, label %468

468:                                              ; preds = %466, %464
  %469 = load ptr, ptr %79, align 8, !tbaa !59
  %470 = load i32, ptr %438, align 4, !tbaa !73
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -1
  %474 = load i8, ptr %473, align 1, !tbaa !101
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %77, align 8, !tbaa !120
  br label %476

476:                                              ; preds = %468, %466
  %477 = load ptr, ptr %81, align 8, !tbaa !230
  %478 = getelementptr inbounds nuw [64 x i16], ptr %477, i64 %indvars.iv581.i
  %.not369.i = icmp samesign ult i64 %indvars.iv581.i, 4
  %.in370.v.i = select i1 %.not369.i, i64 6880, i64 6884
  %.in370.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in370.v.i
  %479 = load i32, ptr %.in370.i, align 4, !tbaa !73
  %480 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %478, i32 noundef %446, i32 noundef %451, i32 noundef %.0321.i, i32 noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %vc1_decode_b_mb_intfi.exit, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %83, align 8, !tbaa !136
  %484 = load ptr, ptr %81, align 8, !tbaa !230
  %485 = getelementptr inbounds nuw [64 x i16], ptr %484, i64 %indvars.iv581.i
  call void %483(ptr noundef %485) #10
  %486 = load i8, ptr %118, align 8, !tbaa !153
  %.not371.i = icmp eq i8 %486, 0
  br i1 %.not371.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %482
  %487 = load ptr, ptr %81, align 8, !tbaa !230
  br label %488

488:                                              ; preds = %488, %.preheader.i
  %indvars.iv577.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next578.i, %488 ]
  %489 = getelementptr inbounds nuw [64 x i16], ptr %487, i64 %indvars.iv581.i, i64 %indvars.iv577.i
  %490 = load i16, ptr %489, align 2, !tbaa !98
  %491 = shl i16 %490, 1
  store i16 %491, ptr %489, align 2, !tbaa !98
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next578.i, 64
  br i1 %exitcond580.not.i, label %.loopexit.i, label %488, !llvm.loop !231

.loopexit.i:                                      ; preds = %488, %482
  br i1 %.not369.i, label %492, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre592.i = load i64, ptr %84, align 8, !tbaa !196
  br label %502

492:                                              ; preds = %.loopexit.i
  %493 = shl nuw nsw i32 %446, 3
  %494 = and i32 %493, 8
  %495 = shl nuw nsw i32 %446, 2
  %496 = and i32 %495, 8
  %497 = load i64, ptr %85, align 8, !tbaa !75
  %498 = trunc i64 %497 to i32
  %499 = mul i32 %496, %498
  %500 = add i32 %499, %494
  %501 = sext i32 %500 to i64
  br label %502

502:                                              ; preds = %492, %.loopexit._crit_edge.i
  %503 = phi i64 [ %497, %492 ], [ %.pre592.i, %.loopexit._crit_edge.i ]
  %504 = phi i64 [ %501, %492 ], [ 0, %.loopexit._crit_edge.i ]
  %505 = load ptr, ptr %86, align 8, !tbaa !232
  %506 = load ptr, ptr %81, align 8, !tbaa !230
  %507 = getelementptr inbounds nuw [64 x i16], ptr %506, i64 %indvars.iv581.i
  %508 = zext nneg i32 %448 to i64
  %509 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !59
  %511 = getelementptr inbounds i8, ptr %510, i64 %504
  call void %505(ptr noundef %507, ptr noundef %511, i64 noundef %503) #10
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next582.i, 6
  br i1 %exitcond584.not.i, label %.loopexit551.i, label %436, !llvm.loop !233

512:                                              ; preds = %get_vlc2.exit387.i
  store i8 0, ptr %242, align 1, !tbaa !101
  store i32 0, ptr %53, align 8, !tbaa !87
  %513 = load ptr, ptr %63, align 8, !tbaa !93
  %514 = load i32, ptr %114, align 4, !tbaa !94
  %515 = add nsw i32 %514, %192
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %513, i64 %516
  store i32 8, ptr %517, align 4, !tbaa !73
  br label %518

518:                                              ; preds = %518, %512
  %indvars.iv.i = phi i64 [ 0, %512 ], [ %indvars.iv.next.i, %518 ]
  %519 = load ptr, ptr %79, align 8, !tbaa !59
  %520 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv.i
  %521 = load i32, ptr %520, align 4, !tbaa !73
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %524, label %518, !llvm.loop !234

524:                                              ; preds = %518
  %525 = load i32, ptr %115, align 8, !tbaa !235
  %.not.i82 = icmp eq i32 %525, 0
  br i1 %.not.i82, label %545, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %47, align 8, !tbaa !80
  %528 = load ptr, ptr %49, align 8, !tbaa !100
  %529 = lshr i32 %527, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !101
  %533 = load i32, ptr %54, align 8, !tbaa !102
  %534 = icmp slt i32 %527, %533
  %535 = zext i1 %534 to i32
  %spec.select.i411.i = add i32 %527, %535
  %536 = zext i8 %532 to i32
  %537 = and i32 %527, 7
  %538 = shl nuw nsw i32 %536, %537
  %539 = lshr i32 %538, 7
  store i32 %spec.select.i411.i, ptr %47, align 8, !tbaa !80
  %540 = and i32 %539, 1
  %541 = trunc nuw nsw i32 %540 to i8
  %542 = load ptr, ptr %116, align 8, !tbaa !236
  %543 = sext i32 %192 to i64
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  store i8 %541, ptr %544, align 1, !tbaa !101
  br label %551

545:                                              ; preds = %524
  %546 = load ptr, ptr %116, align 8, !tbaa !236
  %547 = sext i32 %192 to i64
  %548 = getelementptr inbounds i8, ptr %546, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !101
  %550 = zext i8 %549 to i32
  br label %551

551:                                              ; preds = %545, %526
  %.0311.i = phi i32 [ %540, %526 ], [ %550, %545 ]
  %552 = icmp samesign ult i32 %.062.i385.i, 6
  br i1 %552, label %553, label %926

553:                                              ; preds = %551
  store i32 0, ptr %.sroa.gep425.i, align 4, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep433.i, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep418.i, align 4, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !73
  %.not337.i = icmp eq i32 %.0311.i, 0
  br i1 %.not337.i, label %554, label %decode012.exit.thread.i

554:                                              ; preds = %553
  %555 = load i32, ptr %47, align 8, !tbaa !80
  %556 = load ptr, ptr %49, align 8, !tbaa !100
  %557 = lshr i32 %555, 3
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !101
  %561 = load i32, ptr %54, align 8, !tbaa !102
  %562 = icmp slt i32 %555, %561
  %563 = zext i1 %562 to i32
  %spec.select.i.i.i = add i32 %555, %563
  %564 = zext i8 %560 to i32
  %565 = and i32 %555, 7
  store i32 %spec.select.i.i.i, ptr %47, align 8, !tbaa !80
  %566 = lshr exact i32 128, %565
  %567 = and i32 %566, %564
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %decode012.exit.thread.i, label %decode012.exit.i

decode012.exit.i:                                 ; preds = %554
  %569 = lshr i32 %spec.select.i.i.i, 3
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !101
  %573 = icmp slt i32 %spec.select.i.i.i, %561
  %574 = zext i1 %573 to i32
  %spec.select.i3.i.i = add i32 %spec.select.i.i.i, %574
  %575 = zext i8 %572 to i32
  %576 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i3.i.i, ptr %47, align 8, !tbaa !80
  %577 = lshr exact i32 128, %576
  %578 = and i32 %577, %575
  %switch.not.i = icmp eq i32 %578, 0
  br i1 %switch.not.i, label %914, label %579

579:                                              ; preds = %decode012.exit.i
  %580 = lshr i32 %spec.select.i3.i.i, 3
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %556, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !101
  %584 = icmp slt i32 %spec.select.i3.i.i, %561
  %585 = zext i1 %584 to i32
  %spec.select.i413.i = add i32 %spec.select.i3.i.i, %585
  %586 = zext i8 %583 to i32
  %587 = and i32 %spec.select.i3.i.i, 7
  store i32 %spec.select.i413.i, ptr %47, align 8, !tbaa !80
  %588 = lshr exact i32 128, %587
  %589 = and i32 %588, %586
  %590 = icmp eq i32 %589, 0
  br label %decode012.exit.thread.i

decode012.exit.thread.i:                          ; preds = %579, %554, %553
  %.sroa.phi.i = phi ptr [ %7, %579 ], [ %7, %553 ], [ %.sroa.gep418.i, %554 ]
  %.sroa.phi421.i = phi ptr [ %6, %579 ], [ %6, %553 ], [ %.sroa.gep425.i, %554 ]
  %.sroa.phi429.i = phi ptr [ %5, %579 ], [ %5, %553 ], [ %.sroa.gep433.i, %554 ]
  %591 = phi i1 [ true, %579 ], [ false, %553 ], [ false, %554 ]
  %592 = phi i32 [ 0, %579 ], [ 0, %553 ], [ 1, %554 ]
  %.0309.i = phi i32 [ 2, %579 ], [ 1, %553 ], [ 0, %554 ]
  %.0299.i = phi i1 [ %590, %579 ], [ true, %553 ], [ true, %554 ]
  store i32 %.0309.i, ptr %117, align 8, !tbaa !237
  %593 = and i32 %.062.i385.i, 1
  %.not339.i = icmp eq i32 %593, 0
  br i1 %.not339.i, label %get_mvdata_interlaced.exit409.i, label %594

594:                                              ; preds = %decode012.exit.thread.i
  %595 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i399.i = icmp eq i32 %595, 0
  %..i400.i = select i1 %.not.i399.i, i32 71, i32 125
  %596 = load i8, ptr %105, align 1, !tbaa !185
  %597 = zext i8 %596 to i32
  %598 = and i32 %597, 1
  %599 = lshr i32 %597, 1
  %600 = and i32 %599, 1
  %601 = load ptr, ptr %106, align 8, !tbaa !186
  %602 = load i32, ptr %47, align 8, !tbaa !80
  %603 = load i32, ptr %54, align 8, !tbaa !102
  %604 = load ptr, ptr %49, align 8, !tbaa !100
  %605 = lshr i32 %602, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 1, !tbaa !101
  %609 = call i32 @llvm.bswap.i32(i32 %608)
  %610 = and i32 %602, 7
  %611 = shl i32 %609, %610
  %612 = lshr i32 %611, 23
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw %struct.VLCElem, ptr %601, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !101
  %616 = sext i16 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %618 = load i16, ptr %617, align 2, !tbaa !101
  %619 = sext i16 %618 to i32
  %620 = icmp slt i16 %618, 0
  br i1 %620, label %621, label %get_vlc2.exit.i401.i

621:                                              ; preds = %594
  %622 = add i32 %602, 9
  %623 = call i32 @llvm.umin.i32(i32 %603, i32 %622)
  %624 = lshr i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %604, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !101
  %628 = call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %623, 7
  %630 = shl i32 %628, %629
  %631 = add nsw i32 %619, 32
  %632 = lshr i32 %630, %631
  %633 = add i32 %632, %616
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %struct.VLCElem, ptr %601, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !101
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !101
  %640 = sext i16 %639 to i32
  %641 = icmp slt i16 %639, 0
  br i1 %641, label %642, label %get_vlc2.exit.i401.i

642:                                              ; preds = %621
  %643 = sub i32 %623, %619
  %644 = call i32 @llvm.umin.i32(i32 %603, i32 %643)
  %645 = lshr i32 %644, 3
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %604, i64 %646
  %648 = load i32, ptr %647, align 1, !tbaa !101
  %649 = call i32 @llvm.bswap.i32(i32 %648)
  %650 = and i32 %644, 7
  %651 = shl i32 %649, %650
  %652 = add nsw i32 %640, 32
  %653 = lshr i32 %651, %652
  %654 = add i32 %653, %637
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw %struct.VLCElem, ptr %601, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !101
  %658 = sext i16 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %660 = load i16, ptr %659, align 2, !tbaa !101
  %661 = sext i16 %660 to i32
  br label %get_vlc2.exit.i401.i

get_vlc2.exit.i401.i:                             ; preds = %642, %621, %594
  %.064.i.i402.i = phi i32 [ %644, %642 ], [ %623, %621 ], [ %602, %594 ]
  %.062.i.i403.i = phi i32 [ %658, %642 ], [ %637, %621 ], [ %616, %594 ]
  %.0.i.i404.i = phi i32 [ %661, %642 ], [ %640, %621 ], [ %619, %594 ]
  %662 = add i32 %.0.i.i404.i, %.064.i.i402.i
  %663 = call i32 @llvm.umin.i32(i32 %603, i32 %662)
  store i32 %663, ptr %47, align 8, !tbaa !80
  %664 = icmp eq i32 %.062.i.i403.i, %..i400.i
  br i1 %664, label %665, label %694

665:                                              ; preds = %get_vlc2.exit.i401.i
  %666 = load i32, ptr %107, align 4, !tbaa !187
  %667 = lshr i32 %663, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %604, i64 %668
  %670 = load i32, ptr %669, align 1, !tbaa !101
  %671 = call i32 @llvm.bswap.i32(i32 %670)
  %672 = and i32 %663, 7
  %673 = shl i32 %671, %672
  %674 = sub nsw i32 32, %666
  %675 = lshr i32 %673, %674
  %676 = add i32 %666, %663
  %677 = call i32 @llvm.umin.i32(i32 %603, i32 %676)
  store i32 %677, ptr %47, align 8, !tbaa !80
  store i32 %675, ptr %.sroa.phi429.i, align 4, !tbaa !73
  %678 = load i32, ptr %108, align 8, !tbaa !188
  %679 = lshr i32 %677, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %604, i64 %680
  %682 = load i32, ptr %681, align 1, !tbaa !101
  %683 = call i32 @llvm.bswap.i32(i32 %682)
  %684 = and i32 %677, 7
  %685 = shl i32 %683, %684
  %686 = sub nsw i32 32, %678
  %687 = lshr i32 %685, %686
  %688 = add i32 %678, %677
  %689 = call i32 @llvm.umin.i32(i32 %603, i32 %688)
  store i32 %689, ptr %47, align 8, !tbaa !80
  store i32 %687, ptr %.sroa.phi421.i, align 4, !tbaa !73
  br i1 %.not.i399.i, label %get_mvdata_interlaced.exit409.i, label %690

690:                                              ; preds = %665
  %691 = and i32 %687, 1
  store i32 %691, ptr %.sroa.phi.i, align 4, !tbaa !73
  %692 = add nsw i32 %691, %687
  %693 = ashr i32 %692, 1
  store i32 %693, ptr %.sroa.phi421.i, align 4, !tbaa !73
  br i1 %.0299.i, label %919, label %757

694:                                              ; preds = %get_vlc2.exit.i401.i
  %695 = icmp slt i32 %.062.i.i403.i, %..i400.i
  br i1 %695, label %697, label %696

696:                                              ; preds = %694
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

697:                                              ; preds = %694
  %698 = trunc nsw i32 %.062.i.i403.i to i16
  %.lhs.trunc539.i = add nsw i16 %698, 1
  %699 = srem i16 %.lhs.trunc539.i, 9
  %700 = sdiv i16 %.lhs.trunc539.i, 9
  %.not63.i405.i = icmp eq i16 %699, 0
  br i1 %.not63.i405.i, label %725, label %701

701:                                              ; preds = %697
  %.sext540.i = sext i16 %699 to i32
  %702 = add nsw i32 %598, %.sext540.i
  %703 = lshr i32 %663, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %604, i64 %704
  %706 = load i32, ptr %705, align 1, !tbaa !101
  %707 = call i32 @llvm.bswap.i32(i32 %706)
  %708 = and i32 %663, 7
  %709 = shl i32 %707, %708
  %710 = sub nsw i32 32, %702
  %711 = lshr i32 %709, %710
  %712 = add i32 %702, %663
  %713 = call i32 @llvm.umin.i32(i32 %603, i32 %712)
  store i32 %713, ptr %47, align 8, !tbaa !80
  %714 = and i32 %711, 1
  %715 = sub nsw i32 0, %714
  %716 = lshr i32 %711, 1
  %717 = zext nneg i32 %598 to i64
  %718 = sext i16 %699 to i64
  %719 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %717, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !101
  %721 = zext i8 %720 to i32
  %722 = add nuw nsw i32 %716, %721
  %723 = xor i32 %722, %715
  %724 = add nsw i32 %723, %714
  br label %725

725:                                              ; preds = %701, %697
  %726 = phi i32 [ %713, %701 ], [ %663, %697 ]
  %storemerge.i406.i = phi i32 [ %724, %701 ], [ 0, %697 ]
  store i32 %storemerge.i406.i, ptr %.sroa.phi429.i, align 4, !tbaa !73
  %.sext542.i = sext i16 %700 to i32
  %727 = icmp slt i32 %595, %.sext542.i
  br i1 %727, label %728, label %753

728:                                              ; preds = %725
  %729 = ashr i32 %.sext542.i, %595
  %730 = add nsw i32 %729, %600
  %731 = lshr i32 %726, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %604, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !101
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %726, 7
  %737 = shl i32 %735, %736
  %738 = sub nsw i32 32, %730
  %739 = lshr i32 %737, %738
  %740 = add i32 %726, %730
  %741 = call i32 @llvm.umin.i32(i32 %603, i32 %740)
  store i32 %741, ptr %47, align 8, !tbaa !80
  %742 = and i32 %739, 1
  %743 = sub nsw i32 0, %742
  %744 = lshr i32 %739, 1
  %745 = zext nneg i32 %600 to i64
  %746 = sext i32 %729 to i64
  %747 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %745, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !101
  %749 = zext i8 %748 to i32
  %750 = add nuw nsw i32 %744, %749
  %751 = xor i32 %750, %743
  %752 = add nsw i32 %751, %742
  br label %753

753:                                              ; preds = %728, %725
  %754 = phi i32 [ %741, %728 ], [ %726, %725 ]
  %storemerge64.i407.i = phi i32 [ %752, %728 ], [ 0, %725 ]
  store i32 %storemerge64.i407.i, ptr %.sroa.phi421.i, align 4, !tbaa !73
  br i1 %.not.i399.i, label %get_mvdata_interlaced.exit409.i, label %755

755:                                              ; preds = %753
  %756 = and i32 %.sext542.i, 1
  store i32 %756, ptr %.sroa.phi.i, align 4, !tbaa !73
  br i1 %.0299.i, label %919, label %757

get_mvdata_interlaced.exit409.i:                  ; preds = %753, %665, %decode012.exit.thread.i
  br i1 %.0299.i, label %919, label %get_mvdata_interlaced.exit409._crit_edge.i

get_mvdata_interlaced.exit409._crit_edge.i:       ; preds = %get_mvdata_interlaced.exit409.i
  %.pre.i = load i32, ptr %104, align 8, !tbaa !184
  %.pre586.i = load i8, ptr %105, align 1, !tbaa !185
  %.pre588.i = load ptr, ptr %106, align 8, !tbaa !186
  %.pre589.i = load i32, ptr %47, align 8, !tbaa !80
  %.pre590.i = load i32, ptr %54, align 8, !tbaa !102
  %.pre591.i = load ptr, ptr %49, align 8, !tbaa !100
  %.pre594.i = zext i8 %.pre586.i to i32
  %.pre595.i = and i32 %.pre594.i, 1
  %.pre597.i = lshr i32 %.pre594.i, 1
  %.pre599.i = and i32 %.pre597.i, 1
  br label %757

757:                                              ; preds = %get_mvdata_interlaced.exit409._crit_edge.i, %755, %690
  %.pre-phi600.i = phi i32 [ %.pre599.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %600, %755 ], [ %600, %690 ]
  %.pre-phi596.i = phi i32 [ %.pre595.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %598, %755 ], [ %598, %690 ]
  %758 = phi ptr [ %.pre591.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %604, %755 ], [ %604, %690 ]
  %759 = phi i32 [ %.pre590.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %603, %755 ], [ %603, %690 ]
  %760 = phi i32 [ %.pre589.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %754, %755 ], [ %689, %690 ]
  %761 = phi ptr [ %.pre588.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %601, %755 ], [ %601, %690 ]
  %762 = phi i32 [ %.pre.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %595, %755 ], [ %595, %690 ]
  %.not.i388.i = icmp eq i32 %762, 0
  %..i389.i = select i1 %.not.i388.i, i32 71, i32 125
  %763 = lshr i32 %760, 3
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 %764
  %766 = load i32, ptr %765, align 1, !tbaa !101
  %767 = call i32 @llvm.bswap.i32(i32 %766)
  %768 = and i32 %760, 7
  %769 = shl i32 %767, %768
  %770 = lshr i32 %769, 23
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw %struct.VLCElem, ptr %761, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !101
  %774 = sext i16 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %776 = load i16, ptr %775, align 2, !tbaa !101
  %777 = sext i16 %776 to i32
  %778 = icmp slt i16 %776, 0
  br i1 %778, label %779, label %get_vlc2.exit.i390.i

779:                                              ; preds = %757
  %780 = add i32 %760, 9
  %781 = call i32 @llvm.umin.i32(i32 %759, i32 %780)
  %782 = lshr i32 %781, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %758, i64 %783
  %785 = load i32, ptr %784, align 1, !tbaa !101
  %786 = call i32 @llvm.bswap.i32(i32 %785)
  %787 = and i32 %781, 7
  %788 = shl i32 %786, %787
  %789 = add nsw i32 %777, 32
  %790 = lshr i32 %788, %789
  %791 = add i32 %790, %774
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %struct.VLCElem, ptr %761, i64 %792
  %794 = load i16, ptr %793, align 2, !tbaa !101
  %795 = sext i16 %794 to i32
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !101
  %798 = sext i16 %797 to i32
  %799 = icmp slt i16 %797, 0
  br i1 %799, label %800, label %get_vlc2.exit.i390.i

800:                                              ; preds = %779
  %801 = sub i32 %781, %777
  %802 = call i32 @llvm.umin.i32(i32 %759, i32 %801)
  %803 = lshr i32 %802, 3
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %758, i64 %804
  %806 = load i32, ptr %805, align 1, !tbaa !101
  %807 = call i32 @llvm.bswap.i32(i32 %806)
  %808 = and i32 %802, 7
  %809 = shl i32 %807, %808
  %810 = add nsw i32 %798, 32
  %811 = lshr i32 %809, %810
  %812 = add i32 %811, %795
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %struct.VLCElem, ptr %761, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !101
  %816 = sext i16 %815 to i32
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 2
  %818 = load i16, ptr %817, align 2, !tbaa !101
  %819 = sext i16 %818 to i32
  br label %get_vlc2.exit.i390.i

get_vlc2.exit.i390.i:                             ; preds = %800, %779, %757
  %.064.i.i391.i = phi i32 [ %802, %800 ], [ %781, %779 ], [ %760, %757 ]
  %.062.i.i392.i = phi i32 [ %816, %800 ], [ %795, %779 ], [ %774, %757 ]
  %.0.i.i393.i = phi i32 [ %819, %800 ], [ %798, %779 ], [ %777, %757 ]
  %820 = add i32 %.0.i.i393.i, %.064.i.i391.i
  %821 = call i32 @llvm.umin.i32(i32 %759, i32 %820)
  store i32 %821, ptr %47, align 8, !tbaa !80
  %822 = icmp eq i32 %.062.i.i392.i, %..i389.i
  br i1 %822, label %823, label %852

823:                                              ; preds = %get_vlc2.exit.i390.i
  %824 = load i32, ptr %107, align 4, !tbaa !187
  %825 = lshr i32 %821, 3
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %758, i64 %826
  %828 = load i32, ptr %827, align 1, !tbaa !101
  %829 = call i32 @llvm.bswap.i32(i32 %828)
  %830 = and i32 %821, 7
  %831 = shl i32 %829, %830
  %832 = sub nsw i32 32, %824
  %833 = lshr i32 %831, %832
  %834 = add i32 %824, %821
  %835 = call i32 @llvm.umin.i32(i32 %759, i32 %834)
  store i32 %835, ptr %47, align 8, !tbaa !80
  store i32 %833, ptr %.sroa.gep433.i, align 4, !tbaa !73
  %836 = load i32, ptr %108, align 8, !tbaa !188
  %837 = lshr i32 %835, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %758, i64 %838
  %840 = load i32, ptr %839, align 1, !tbaa !101
  %841 = call i32 @llvm.bswap.i32(i32 %840)
  %842 = and i32 %835, 7
  %843 = shl i32 %841, %842
  %844 = sub nsw i32 32, %836
  %845 = lshr i32 %843, %844
  %846 = add i32 %836, %835
  %847 = call i32 @llvm.umin.i32(i32 %759, i32 %846)
  store i32 %847, ptr %47, align 8, !tbaa !80
  store i32 %845, ptr %.sroa.gep425.i, align 4, !tbaa !73
  br i1 %.not.i388.i, label %919, label %848

848:                                              ; preds = %823
  %849 = and i32 %845, 1
  store i32 %849, ptr %.sroa.gep418.i, align 4, !tbaa !73
  %850 = add nsw i32 %849, %845
  %851 = ashr i32 %850, 1
  store i32 %851, ptr %.sroa.gep425.i, align 4, !tbaa !73
  br label %919

852:                                              ; preds = %get_vlc2.exit.i390.i
  %853 = icmp slt i32 %.062.i.i392.i, %..i389.i
  br i1 %853, label %855, label %854

854:                                              ; preds = %852
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

855:                                              ; preds = %852
  %856 = trunc nsw i32 %.062.i.i392.i to i16
  %.lhs.trunc.i = add nsw i16 %856, 1
  %857 = srem i16 %.lhs.trunc.i, 9
  %858 = sdiv i16 %.lhs.trunc.i, 9
  %.not63.i394.i = icmp eq i16 %857, 0
  br i1 %.not63.i394.i, label %883, label %859

859:                                              ; preds = %855
  %.sext.i = sext i16 %857 to i32
  %860 = add nsw i32 %.pre-phi596.i, %.sext.i
  %861 = lshr i32 %821, 3
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %758, i64 %862
  %864 = load i32, ptr %863, align 1, !tbaa !101
  %865 = call i32 @llvm.bswap.i32(i32 %864)
  %866 = and i32 %821, 7
  %867 = shl i32 %865, %866
  %868 = sub nsw i32 32, %860
  %869 = lshr i32 %867, %868
  %870 = add i32 %860, %821
  %871 = call i32 @llvm.umin.i32(i32 %759, i32 %870)
  store i32 %871, ptr %47, align 8, !tbaa !80
  %872 = and i32 %869, 1
  %873 = sub nsw i32 0, %872
  %874 = lshr i32 %869, 1
  %875 = zext nneg i32 %.pre-phi596.i to i64
  %876 = sext i16 %857 to i64
  %877 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %875, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !101
  %879 = zext i8 %878 to i32
  %880 = add nuw nsw i32 %874, %879
  %881 = xor i32 %880, %873
  %882 = add nsw i32 %881, %872
  br label %883

883:                                              ; preds = %859, %855
  %884 = phi i32 [ %871, %859 ], [ %821, %855 ]
  %storemerge.i395.i = phi i32 [ %882, %859 ], [ 0, %855 ]
  store i32 %storemerge.i395.i, ptr %.sroa.gep433.i, align 4, !tbaa !73
  %.sext538.i = sext i16 %858 to i32
  %885 = icmp slt i32 %762, %.sext538.i
  br i1 %885, label %886, label %911

886:                                              ; preds = %883
  %887 = ashr i32 %.sext538.i, %762
  %888 = add nsw i32 %887, %.pre-phi600.i
  %889 = lshr i32 %884, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %758, i64 %890
  %892 = load i32, ptr %891, align 1, !tbaa !101
  %893 = call i32 @llvm.bswap.i32(i32 %892)
  %894 = and i32 %884, 7
  %895 = shl i32 %893, %894
  %896 = sub nsw i32 32, %888
  %897 = lshr i32 %895, %896
  %898 = add i32 %884, %888
  %899 = call i32 @llvm.umin.i32(i32 %759, i32 %898)
  store i32 %899, ptr %47, align 8, !tbaa !80
  %900 = and i32 %897, 1
  %901 = sub nsw i32 0, %900
  %902 = lshr i32 %897, 1
  %903 = zext nneg i32 %.pre-phi600.i to i64
  %904 = sext i32 %887 to i64
  %905 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %903, i64 %904
  %906 = load i8, ptr %905, align 1, !tbaa !101
  %907 = zext i8 %906 to i32
  %908 = add nuw nsw i32 %902, %907
  %909 = xor i32 %908, %901
  %910 = add nsw i32 %909, %900
  br label %911

911:                                              ; preds = %886, %883
  %storemerge64.i396.i = phi i32 [ %910, %886 ], [ 0, %883 ]
  store i32 %storemerge64.i396.i, ptr %.sroa.gep425.i, align 4, !tbaa !73
  br i1 %.not.i388.i, label %919, label %912

912:                                              ; preds = %911
  %913 = and i32 %.sext538.i, 1
  store i32 %913, ptr %.sroa.gep418.i, align 4, !tbaa !73
  br label %919

914:                                              ; preds = %decode012.exit.i
  store i32 3, ptr %117, align 8, !tbaa !237
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep425.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep433.i, align 4, !tbaa !73
  %915 = load ptr, ptr %88, align 8, !tbaa !238
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 120
  %917 = load i32, ptr %916, align 8, !tbaa !239
  %.not341.i = icmp eq i32 %917, 0
  br i1 %.not341.i, label %924, label %918

918:                                              ; preds = %914
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %.thread494.i

919:                                              ; preds = %912, %911, %848, %823, %get_mvdata_interlaced.exit409.i, %755, %690
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #10
  br i1 %591, label %920, label %921

920:                                              ; preds = %919
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %.thread494.i

921:                                              ; preds = %919
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %592) #10
  br label %.thread494.i

.thread494.i:                                     ; preds = %921, %920, %918
  %922 = lshr i32 %.062.i385.i, 1
  %.lobit.i = and i32 %922, 1
  %923 = xor i32 %.lobit.i, 1
  br label %1119

924:                                              ; preds = %914
  %925 = load ptr, ptr %74, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %925, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %vc1_decode_b_mb_intfi.exit

926:                                              ; preds = %551
  %.not335.i = icmp eq i32 %.0311.i, 0
  %not..not335.i = xor i1 %.not335.i, true
  %spec.select.i = zext i1 %not..not335.i to i32
  store i32 %spec.select.i, ptr %117, align 8, !tbaa !237
  %927 = load ptr, ptr %102, align 8, !tbaa !191
  %928 = load i32, ptr %47, align 8, !tbaa !80
  %929 = load i32, ptr %54, align 8, !tbaa !102
  %930 = load ptr, ptr %49, align 8, !tbaa !100
  %931 = lshr i32 %928, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 %932
  %934 = load i32, ptr %933, align 1, !tbaa !101
  %935 = call i32 @llvm.bswap.i32(i32 %934)
  %936 = and i32 %928, 7
  %937 = shl i32 %935, %936
  %938 = lshr i32 %937, 26
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw %struct.VLCElem, ptr %927, i64 %939
  %941 = load i16, ptr %940, align 2, !tbaa !101
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 2
  %943 = load i16, ptr %942, align 2, !tbaa !101
  %944 = sext i16 %943 to i32
  %945 = add i32 %928, %944
  %946 = call i32 @llvm.umin.i32(i32 %929, i32 %945)
  store i32 %946, ptr %47, align 8, !tbaa !80
  %947 = trunc i16 %941 to i8
  store i8 %947, ptr %103, align 1, !tbaa !192
  %.sroa.sel436.i = select i1 %.not335.i, ptr %.sroa.gep433.i, ptr %5
  %.sroa.sel428.i = select i1 %.not335.i, ptr %.sroa.gep425.i, ptr %6
  %.sroa.sel.i = select i1 %.not335.i, ptr %.sroa.gep418.i, ptr %7
  %948 = zext i1 %.not335.i to i32
  br label %949

949:                                              ; preds = %get_mvdata_interlaced.exit.i, %926
  %.2558.i = phi i32 [ 0, %926 ], [ %1116, %get_mvdata_interlaced.exit.i ]
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep418.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep425.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep433.i, align 4, !tbaa !73
  %950 = load i8, ptr %103, align 1, !tbaa !192
  %951 = zext i8 %950 to i32
  %952 = lshr exact i32 8, %.2558.i
  %953 = and i32 %952, %951
  %.not336.i = icmp eq i32 %953, 0
  br i1 %.not336.i, label %get_mvdata_interlaced.exit.i, label %954

954:                                              ; preds = %949
  %955 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i.i = icmp eq i32 %955, 0
  %..i.i = select i1 %.not.i.i, i32 71, i32 125
  %956 = load i8, ptr %105, align 1, !tbaa !185
  %957 = zext i8 %956 to i32
  %958 = and i32 %957, 1
  %959 = lshr i32 %957, 1
  %960 = and i32 %959, 1
  %961 = load ptr, ptr %106, align 8, !tbaa !186
  %962 = load i32, ptr %47, align 8, !tbaa !80
  %963 = load i32, ptr %54, align 8, !tbaa !102
  %964 = load ptr, ptr %49, align 8, !tbaa !100
  %965 = lshr i32 %962, 3
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 %966
  %968 = load i32, ptr %967, align 1, !tbaa !101
  %969 = call i32 @llvm.bswap.i32(i32 %968)
  %970 = and i32 %962, 7
  %971 = shl i32 %969, %970
  %972 = lshr i32 %971, 23
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct.VLCElem, ptr %961, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !101
  %976 = sext i16 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 2
  %978 = load i16, ptr %977, align 2, !tbaa !101
  %979 = sext i16 %978 to i32
  %980 = icmp slt i16 %978, 0
  br i1 %980, label %981, label %get_vlc2.exit.i.i

981:                                              ; preds = %954
  %982 = add i32 %962, 9
  %983 = call i32 @llvm.umin.i32(i32 %963, i32 %982)
  %984 = lshr i32 %983, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %964, i64 %985
  %987 = load i32, ptr %986, align 1, !tbaa !101
  %988 = call i32 @llvm.bswap.i32(i32 %987)
  %989 = and i32 %983, 7
  %990 = shl i32 %988, %989
  %991 = add nsw i32 %979, 32
  %992 = lshr i32 %990, %991
  %993 = add i32 %992, %976
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw %struct.VLCElem, ptr %961, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !101
  %997 = sext i16 %996 to i32
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 2
  %999 = load i16, ptr %998, align 2, !tbaa !101
  %1000 = sext i16 %999 to i32
  %1001 = icmp slt i16 %999, 0
  br i1 %1001, label %1002, label %get_vlc2.exit.i.i

1002:                                             ; preds = %981
  %1003 = sub i32 %983, %979
  %1004 = call i32 @llvm.umin.i32(i32 %963, i32 %1003)
  %1005 = lshr i32 %1004, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %964, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !101
  %1009 = call i32 @llvm.bswap.i32(i32 %1008)
  %1010 = and i32 %1004, 7
  %1011 = shl i32 %1009, %1010
  %1012 = add nsw i32 %1000, 32
  %1013 = lshr i32 %1011, %1012
  %1014 = add i32 %1013, %997
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %struct.VLCElem, ptr %961, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !101
  %1018 = sext i16 %1017 to i32
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  %1020 = load i16, ptr %1019, align 2, !tbaa !101
  %1021 = sext i16 %1020 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1002, %981, %954
  %.064.i.i.i = phi i32 [ %1004, %1002 ], [ %983, %981 ], [ %962, %954 ]
  %.062.i.i.i = phi i32 [ %1018, %1002 ], [ %997, %981 ], [ %976, %954 ]
  %.0.i.i.i = phi i32 [ %1021, %1002 ], [ %1000, %981 ], [ %979, %954 ]
  %1022 = add i32 %.0.i.i.i, %.064.i.i.i
  %1023 = call i32 @llvm.umin.i32(i32 %963, i32 %1022)
  store i32 %1023, ptr %47, align 8, !tbaa !80
  %1024 = icmp eq i32 %.062.i.i.i, %..i.i
  br i1 %1024, label %1025, label %1054

1025:                                             ; preds = %get_vlc2.exit.i.i
  %1026 = load i32, ptr %107, align 4, !tbaa !187
  %1027 = lshr i32 %1023, 3
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %964, i64 %1028
  %1030 = load i32, ptr %1029, align 1, !tbaa !101
  %1031 = call i32 @llvm.bswap.i32(i32 %1030)
  %1032 = and i32 %1023, 7
  %1033 = shl i32 %1031, %1032
  %1034 = sub nsw i32 32, %1026
  %1035 = lshr i32 %1033, %1034
  %1036 = add i32 %1026, %1023
  %1037 = call i32 @llvm.umin.i32(i32 %963, i32 %1036)
  store i32 %1037, ptr %47, align 8, !tbaa !80
  store i32 %1035, ptr %.sroa.sel436.i, align 4, !tbaa !73
  %1038 = load i32, ptr %108, align 8, !tbaa !188
  %1039 = lshr i32 %1037, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %964, i64 %1040
  %1042 = load i32, ptr %1041, align 1, !tbaa !101
  %1043 = call i32 @llvm.bswap.i32(i32 %1042)
  %1044 = and i32 %1037, 7
  %1045 = shl i32 %1043, %1044
  %1046 = sub nsw i32 32, %1038
  %1047 = lshr i32 %1045, %1046
  %1048 = add i32 %1038, %1037
  %1049 = call i32 @llvm.umin.i32(i32 %963, i32 %1048)
  store i32 %1049, ptr %47, align 8, !tbaa !80
  store i32 %1047, ptr %.sroa.sel428.i, align 4, !tbaa !73
  br i1 %.not.i.i, label %get_mvdata_interlaced.exit.i, label %1050

1050:                                             ; preds = %1025
  %1051 = and i32 %1047, 1
  store i32 %1051, ptr %.sroa.sel.i, align 4, !tbaa !73
  %1052 = add nsw i32 %1051, %1047
  %1053 = ashr i32 %1052, 1
  store i32 %1053, ptr %.sroa.sel428.i, align 4, !tbaa !73
  br label %get_mvdata_interlaced.exit.i

1054:                                             ; preds = %get_vlc2.exit.i.i
  %1055 = icmp slt i32 %.062.i.i.i, %..i.i
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1054
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

1057:                                             ; preds = %1054
  %1058 = trunc nsw i32 %.062.i.i.i to i16
  %.lhs.trunc543.i = add nsw i16 %1058, 1
  %1059 = srem i16 %.lhs.trunc543.i, 9
  %1060 = sdiv i16 %.lhs.trunc543.i, 9
  %.not63.i.i = icmp eq i16 %1059, 0
  br i1 %.not63.i.i, label %1085, label %1061

1061:                                             ; preds = %1057
  %.sext544.i = sext i16 %1059 to i32
  %1062 = add nsw i32 %958, %.sext544.i
  %1063 = lshr i32 %1023, 3
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %964, i64 %1064
  %1066 = load i32, ptr %1065, align 1, !tbaa !101
  %1067 = call i32 @llvm.bswap.i32(i32 %1066)
  %1068 = and i32 %1023, 7
  %1069 = shl i32 %1067, %1068
  %1070 = sub nsw i32 32, %1062
  %1071 = lshr i32 %1069, %1070
  %1072 = add i32 %1062, %1023
  %1073 = call i32 @llvm.umin.i32(i32 %963, i32 %1072)
  store i32 %1073, ptr %47, align 8, !tbaa !80
  %1074 = and i32 %1071, 1
  %1075 = sub nsw i32 0, %1074
  %1076 = lshr i32 %1071, 1
  %1077 = zext nneg i32 %958 to i64
  %1078 = sext i16 %1059 to i64
  %1079 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %1077, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !101
  %1081 = zext i8 %1080 to i32
  %1082 = add nuw nsw i32 %1076, %1081
  %1083 = xor i32 %1082, %1075
  %1084 = add nsw i32 %1083, %1074
  br label %1085

1085:                                             ; preds = %1061, %1057
  %1086 = phi i32 [ %1073, %1061 ], [ %1023, %1057 ]
  %storemerge.i.i = phi i32 [ %1084, %1061 ], [ 0, %1057 ]
  store i32 %storemerge.i.i, ptr %.sroa.sel436.i, align 4, !tbaa !73
  %.sext546.i = sext i16 %1060 to i32
  %1087 = icmp slt i32 %955, %.sext546.i
  br i1 %1087, label %1088, label %1113

1088:                                             ; preds = %1085
  %1089 = ashr i32 %.sext546.i, %955
  %1090 = add nsw i32 %1089, %960
  %1091 = lshr i32 %1086, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %964, i64 %1092
  %1094 = load i32, ptr %1093, align 1, !tbaa !101
  %1095 = call i32 @llvm.bswap.i32(i32 %1094)
  %1096 = and i32 %1086, 7
  %1097 = shl i32 %1095, %1096
  %1098 = sub nsw i32 32, %1090
  %1099 = lshr i32 %1097, %1098
  %1100 = add i32 %1086, %1090
  %1101 = call i32 @llvm.umin.i32(i32 %963, i32 %1100)
  store i32 %1101, ptr %47, align 8, !tbaa !80
  %1102 = and i32 %1099, 1
  %1103 = sub nsw i32 0, %1102
  %1104 = lshr i32 %1099, 1
  %1105 = zext nneg i32 %960 to i64
  %1106 = sext i32 %1089 to i64
  %1107 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %1105, i64 %1106
  %1108 = load i8, ptr %1107, align 1, !tbaa !101
  %1109 = zext i8 %1108 to i32
  %1110 = add nuw nsw i32 %1104, %1109
  %1111 = xor i32 %1110, %1103
  %1112 = add nsw i32 %1111, %1102
  br label %1113

1113:                                             ; preds = %1088, %1085
  %storemerge64.i.i = phi i32 [ %1112, %1088 ], [ 0, %1085 ]
  store i32 %storemerge64.i.i, ptr %.sroa.sel428.i, align 4, !tbaa !73
  br i1 %.not.i.i, label %get_mvdata_interlaced.exit.i, label %1114

1114:                                             ; preds = %1113
  %1115 = and i32 %.sext546.i, 1
  store i32 %1115, ptr %.sroa.sel.i, align 4, !tbaa !73
  br label %get_mvdata_interlaced.exit.i

get_mvdata_interlaced.exit.i:                     ; preds = %1114, %1113, %1050, %1025, %949
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef %.2558.i, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.2558.i, i32 noundef %948, i32 noundef 0) #10
  %1116 = add nuw nsw i32 %.2558.i, 1
  %exitcond572.not.i = icmp eq i32 %1116, 4
  br i1 %exitcond572.not.i, label %1117, label %949, !llvm.loop !240

1117:                                             ; preds = %get_mvdata_interlaced.exit.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef %948) #10
  %1118 = and i32 %.062.i385.i, 1
  br label %1119

1119:                                             ; preds = %1117, %.thread494.i
  %.1317.i = phi i32 [ %1118, %1117 ], [ %923, %.thread494.i ]
  %.not343.i = icmp eq i32 %.1317.i, 0
  br i1 %.not343.i, label %.thread531.i, label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %65, align 8, !tbaa !181
  %1122 = load i32, ptr %47, align 8, !tbaa !80
  %1123 = load i32, ptr %54, align 8, !tbaa !102
  %1124 = load ptr, ptr %49, align 8, !tbaa !100
  %1125 = lshr i32 %1122, 3
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 %1126
  %1128 = load i32, ptr %1127, align 1, !tbaa !101
  %1129 = call i32 @llvm.bswap.i32(i32 %1128)
  %1130 = and i32 %1122, 7
  %1131 = shl i32 %1129, %1130
  %1132 = lshr i32 %1131, 23
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw %struct.VLCElem, ptr %1121, i64 %1133
  %1135 = load i16, ptr %1134, align 2, !tbaa !101
  %1136 = sext i16 %1135 to i32
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 2
  %1138 = load i16, ptr %1137, align 2, !tbaa !101
  %1139 = sext i16 %1138 to i32
  %1140 = icmp slt i16 %1138, 0
  br i1 %1140, label %1141, label %1161

1141:                                             ; preds = %1120
  %1142 = add i32 %1122, 9
  %1143 = call i32 @llvm.umin.i32(i32 %1123, i32 %1142)
  %1144 = lshr i32 %1143, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1124, i64 %1145
  %1147 = load i32, ptr %1146, align 1, !tbaa !101
  %1148 = call i32 @llvm.bswap.i32(i32 %1147)
  %1149 = and i32 %1143, 7
  %1150 = shl i32 %1148, %1149
  %1151 = add nsw i32 %1139, 32
  %1152 = lshr i32 %1150, %1151
  %1153 = add i32 %1152, %1136
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw %struct.VLCElem, ptr %1121, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !101
  %1157 = sext i16 %1156 to i32
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 2
  %1159 = load i16, ptr %1158, align 2, !tbaa !101
  %1160 = sext i16 %1159 to i32
  br label %1161

1161:                                             ; preds = %1141, %1120
  %.064.i373.i = phi i32 [ %1143, %1141 ], [ %1122, %1120 ]
  %.062.i374.i = phi i32 [ %1157, %1141 ], [ %1136, %1120 ]
  %.0.i375.i = phi i32 [ %1160, %1141 ], [ %1139, %1120 ]
  %1162 = add i32 %.0.i375.i, %.064.i373.i
  %1163 = call i32 @llvm.umin.i32(i32 %1123, i32 %1162)
  store i32 %1163, ptr %47, align 8, !tbaa !80
  %1164 = add nsw i32 %.062.i374.i, 1
  %.not550.i = icmp eq i32 %1164, 0
  br i1 %.not550.i, label %.thread531.i, label %1165

1165:                                             ; preds = %1161
  %1166 = load i8, ptr %68, align 8, !tbaa !110
  %.not344.i = icmp eq i8 %1166, 0
  br i1 %.not344.i, label %1270, label %1167

1167:                                             ; preds = %1165
  %1168 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %1168, label %.thread526.i [
    i8 3, label %1169
    i8 2, label %1214
    i8 1, label %1218
    i8 0, label %.thread510.i
  ]

1169:                                             ; preds = %1167
  %1170 = load i8, ptr %73, align 1, !tbaa !112
  %.not345.i = icmp eq i8 %1170, 0
  %1171 = lshr i32 %1163, 3
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1124, i64 %1172
  br i1 %.not345.i, label %1189, label %1174

1174:                                             ; preds = %1169
  %1175 = load i8, ptr %1173, align 1, !tbaa !101
  %1176 = icmp slt i32 %1163, %1123
  %1177 = zext i1 %1176 to i32
  %spec.select.i415.i = add i32 %1163, %1177
  %1178 = zext i8 %1175 to i32
  %1179 = and i32 %1163, 7
  store i32 %spec.select.i415.i, ptr %47, align 8, !tbaa !80
  %1180 = lshr exact i32 128, %1179
  %1181 = and i32 %1180, %1178
  %.not347.i = icmp eq i32 %1181, 0
  br i1 %.not347.i, label %1186, label %1182

1182:                                             ; preds = %1174
  %1183 = load i8, ptr %71, align 1, !tbaa !113
  %1184 = zext i8 %1183 to i32
  %1185 = sub nsw i32 0, %1184
  br label %.thread526.i

1186:                                             ; preds = %1174
  %1187 = load i8, ptr %52, align 4, !tbaa !45
  %1188 = zext i8 %1187 to i32
  br label %.thread526.i

1189:                                             ; preds = %1169
  %1190 = load i32, ptr %1173, align 1, !tbaa !101
  %1191 = call i32 @llvm.bswap.i32(i32 %1190)
  %1192 = and i32 %1163, 7
  %1193 = shl i32 %1191, %1192
  %1194 = lshr i32 %1193, 29
  %1195 = add i32 %1163, 3
  %1196 = call i32 @llvm.umin.i32(i32 %1123, i32 %1195)
  store i32 %1196, ptr %47, align 8, !tbaa !80
  %.not346.i = icmp eq i32 %1194, 7
  br i1 %.not346.i, label %1202, label %1197

1197:                                             ; preds = %1189
  %1198 = load i8, ptr %52, align 4, !tbaa !45
  %1199 = zext i8 %1198 to i32
  %1200 = add nuw nsw i32 %1194, %1199
  %1201 = sub nsw i32 0, %1200
  br label %.thread526.i

1202:                                             ; preds = %1189
  %1203 = lshr i32 %1196, 3
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1124, i64 %1204
  %1206 = load i32, ptr %1205, align 1, !tbaa !101
  %1207 = call i32 @llvm.bswap.i32(i32 %1206)
  %1208 = and i32 %1196, 7
  %1209 = shl i32 %1207, %1208
  %1210 = lshr i32 %1209, 27
  %1211 = add i32 %1196, 5
  %1212 = call i32 @llvm.umin.i32(i32 %1123, i32 %1211)
  store i32 %1212, ptr %47, align 8, !tbaa !80
  %1213 = sub nsw i32 0, %1210
  br label %.thread526.i

1214:                                             ; preds = %1167
  %1215 = load i8, ptr %70, align 2, !tbaa !114
  %1216 = zext nneg i8 %1215 to i32
  %1217 = shl nuw i32 1, %1216
  br label %1223

1218:                                             ; preds = %1167
  %1219 = load i8, ptr %70, align 2, !tbaa !114
  %1220 = zext nneg i8 %1219 to i32
  %1221 = shl i32 3, %1220
  %1222 = srem i32 %1221, 15
  br label %1223

1223:                                             ; preds = %1218, %1214
  %.0.i = phi i32 [ %1217, %1214 ], [ %1222, %1218 ]
  %1224 = and i32 %.0.i, 1
  %.not348.i = icmp eq i32 %1224, 0
  br i1 %.not348.i, label %1230, label %.thread510.i

.thread510.i:                                     ; preds = %1223, %1167
  %.0515.i = phi i32 [ %.0.i, %1223 ], [ 15, %1167 ]
  %1225 = load i32, ptr %28, align 4, !tbaa !65
  %.not349.i = icmp eq i32 %1225, 0
  br i1 %.not349.i, label %1226, label %1230

1226:                                             ; preds = %.thread510.i
  %1227 = load i8, ptr %71, align 1, !tbaa !113
  %1228 = zext i8 %1227 to i32
  %1229 = sub nsw i32 0, %1228
  br label %1230

1230:                                             ; preds = %1226, %.thread510.i, %1223
  %.0509.i = phi i32 [ %.0515.i, %.thread510.i ], [ %.0515.i, %1226 ], [ %.0.i, %1223 ]
  %.9.i = phi i32 [ %196, %.thread510.i ], [ %1229, %1226 ], [ %196, %1223 ]
  %1231 = and i32 %.0509.i, 2
  %.not350.i = icmp eq i32 %1231, 0
  br i1 %.not350.i, label %1238, label %1232

1232:                                             ; preds = %1230
  %1233 = load i32, ptr %24, align 8, !tbaa !64
  %.not351.i = icmp eq i32 %1233, 0
  br i1 %.not351.i, label %1234, label %1238

1234:                                             ; preds = %1232
  %1235 = load i8, ptr %71, align 1, !tbaa !113
  %1236 = zext i8 %1235 to i32
  %1237 = sub nsw i32 0, %1236
  br label %1238

1238:                                             ; preds = %1234, %1232, %1230
  %.10.i = phi i32 [ %.9.i, %1232 ], [ %1237, %1234 ], [ %.9.i, %1230 ]
  %1239 = and i32 %.0509.i, 4
  %.not352.i = icmp eq i32 %1239, 0
  br i1 %.not352.i, label %1249, label %1240

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %28, align 4, !tbaa !65
  %1242 = load i32, ptr %36, align 4, !tbaa !61
  %1243 = add nsw i32 %1242, -1
  %1244 = icmp eq i32 %1241, %1243
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1240
  %1246 = load i8, ptr %71, align 1, !tbaa !113
  %1247 = zext i8 %1246 to i32
  %1248 = sub nsw i32 0, %1247
  br label %1249

1249:                                             ; preds = %1245, %1240, %1238
  %.11.i = phi i32 [ %1248, %1245 ], [ %.10.i, %1240 ], [ %.10.i, %1238 ]
  %1250 = and i32 %.0509.i, 8
  %.not353.i = icmp eq i32 %1250, 0
  br i1 %.not353.i, label %.thread526.i, label %1251

1251:                                             ; preds = %1249
  %1252 = load i32, ptr %24, align 8, !tbaa !64
  %1253 = load i32, ptr %72, align 8, !tbaa !115
  %1254 = load i32, ptr %29, align 8, !tbaa !66
  %1255 = ashr i32 %1253, %1254
  %1256 = add nsw i32 %1255, -1
  %1257 = icmp eq i32 %1252, %1256
  br i1 %1257, label %1258, label %.thread526.i

1258:                                             ; preds = %1251
  %1259 = load i8, ptr %71, align 1, !tbaa !113
  %1260 = zext i8 %1259 to i32
  %1261 = sub nsw i32 0, %1260
  br label %.thread526.i

.thread526.i:                                     ; preds = %1258, %1251, %1249, %1202, %1197, %1186, %1182, %1167
  %.12.i = phi i32 [ %1261, %1258 ], [ %.11.i, %1251 ], [ %.11.i, %1249 ], [ %1188, %1186 ], [ %1185, %1182 ], [ %1213, %1202 ], [ %1201, %1197 ], [ %196, %1167 ]
  %1262 = icmp eq i32 %.12.i, 0
  %1263 = add nsw i32 %.12.i, -32
  %1264 = icmp ult i32 %1263, -63
  %or.cond11.i = or i1 %1262, %1264
  br i1 %or.cond11.i, label %1265, label %1270

1265:                                             ; preds = %.thread526.i
  %1266 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1266, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i) #10
  br label %1270

.thread531.i:                                     ; preds = %1161, %1119
  %1267 = load ptr, ptr %75, align 8, !tbaa !117
  %1268 = sext i32 %192 to i64
  %1269 = getelementptr inbounds i8, ptr %1267, i64 %1268
  store i8 %195, ptr %1269, align 1, !tbaa !101
  br label %1323

1270:                                             ; preds = %1265, %.thread526.i, %1165
  %.7.i = phi i32 [ %196, %1165 ], [ 1, %1265 ], [ %.12.i, %.thread526.i ]
  %1271 = trunc i32 %.7.i to i8
  %1272 = load ptr, ptr %75, align 8, !tbaa !117
  %1273 = sext i32 %192 to i64
  %1274 = getelementptr inbounds i8, ptr %1272, i64 %1273
  store i8 %1271, ptr %1274, align 1, !tbaa !101
  %1275 = load i8, ptr %109, align 4, !tbaa !194
  %1276 = icmp eq i8 %1275, 0
  br i1 %1276, label %1277, label %1323

1277:                                             ; preds = %1270
  %1278 = load i32, ptr %110, align 8, !tbaa !195
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !123
  %1282 = load i32, ptr %47, align 8, !tbaa !80
  %1283 = load i32, ptr %54, align 8, !tbaa !102
  %1284 = load ptr, ptr %49, align 8, !tbaa !100
  %1285 = lshr i32 %1282, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 %1286
  %1288 = load i32, ptr %1287, align 1, !tbaa !101
  %1289 = call i32 @llvm.bswap.i32(i32 %1288)
  %1290 = and i32 %1282, 7
  %1291 = shl i32 %1289, %1290
  %1292 = lshr i32 %1291, 23
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw %struct.VLCElem, ptr %1281, i64 %1293
  %1295 = load i16, ptr %1294, align 2, !tbaa !101
  %1296 = sext i16 %1295 to i32
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 2
  %1298 = load i16, ptr %1297, align 2, !tbaa !101
  %1299 = sext i16 %1298 to i32
  %1300 = icmp slt i16 %1298, 0
  br i1 %1300, label %1301, label %get_vlc2.exit.i

1301:                                             ; preds = %1277
  %1302 = add i32 %1282, 9
  %1303 = call i32 @llvm.umin.i32(i32 %1283, i32 %1302)
  %1304 = lshr i32 %1303, 3
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %1284, i64 %1305
  %1307 = load i32, ptr %1306, align 1, !tbaa !101
  %1308 = call i32 @llvm.bswap.i32(i32 %1307)
  %1309 = and i32 %1303, 7
  %1310 = shl i32 %1308, %1309
  %1311 = add nsw i32 %1299, 32
  %1312 = lshr i32 %1310, %1311
  %1313 = add i32 %1312, %1296
  %1314 = zext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw %struct.VLCElem, ptr %1281, i64 %1314
  %1316 = load i16, ptr %1315, align 2, !tbaa !101
  %1317 = sext i16 %1316 to i32
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 2
  %1319 = load i16, ptr %1318, align 2, !tbaa !101
  %1320 = sext i16 %1319 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %1301, %1277
  %.064.i.i = phi i32 [ %1303, %1301 ], [ %1282, %1277 ]
  %.062.i.i = phi i32 [ %1317, %1301 ], [ %1296, %1277 ]
  %.0.i.i = phi i32 [ %1320, %1301 ], [ %1299, %1277 ]
  %1321 = add i32 %.0.i.i, %.064.i.i
  %1322 = call i32 @llvm.umin.i32(i32 %1283, i32 %1321)
  store i32 %1322, ptr %47, align 8, !tbaa !80
  br label %1323

1323:                                             ; preds = %get_vlc2.exit.i, %1270, %.thread531.i
  %.7536.i = phi i32 [ %.7.i, %get_vlc2.exit.i ], [ %.7.i, %1270 ], [ %196, %.thread531.i ]
  %.1326499535.i = phi i32 [ %1164, %get_vlc2.exit.i ], [ %1164, %1270 ], [ 0, %.thread531.i ]
  %.0318.i = phi i32 [ %.062.i.i, %get_vlc2.exit.i ], [ %193, %1270 ], [ %193, %.thread531.i ]
  br label %1324

1324:                                             ; preds = %1366, %1323
  %indvars.iv573.i = phi i64 [ 0, %1323 ], [ %indvars.iv.next574.i, %1366 ]
  %.1307562.i = phi i32 [ 0, %1323 ], [ %.2308.i, %1366 ]
  %.1313561.i = phi i32 [ 0, %1323 ], [ %1332, %1366 ]
  %.0314560.i = phi i32 [ 1, %1323 ], [ %.1315.i, %1366 ]
  %.1319559.i = phi i32 [ %.0318.i, %1323 ], [ %.2320.i, %1366 ]
  %1325 = load ptr, ptr %80, align 8, !tbaa !95
  %1326 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv573.i
  %1327 = load i32, ptr %1326, align 4, !tbaa !73
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i16, ptr %1325, i64 %1328
  store i16 0, ptr %1329, align 2, !tbaa !98
  %1330 = trunc i64 %indvars.iv573.i to i32
  %1331 = lshr i32 %1330, 2
  %1332 = add nuw nsw i32 %1331, %.1313561.i
  %.not354.i = icmp samesign ult i64 %indvars.iv573.i, 4
  br i1 %.not354.i, label %1333, label %1343

1333:                                             ; preds = %1324
  %1334 = shl nuw nsw i32 %1330, 3
  %1335 = and i32 %1334, 8
  %1336 = shl nuw nsw i32 %1330, 2
  %1337 = and i32 %1336, 8
  %1338 = load i64, ptr %85, align 8, !tbaa !75
  %1339 = trunc i64 %1338 to i32
  %1340 = mul i32 %1337, %1339
  %1341 = add i32 %1340, %1335
  %1342 = sext i32 %1341 to i64
  br label %1343

1343:                                             ; preds = %1333, %1324
  %1344 = phi i64 [ %1342, %1333 ], [ 0, %1324 ]
  %1345 = sub i32 5, %1330
  %1346 = shl nuw nsw i32 1, %1345
  %1347 = and i32 %1346, %.1326499535.i
  %.not355.i = icmp eq i32 %1347, 0
  br i1 %.not355.i, label %1366, label %1348

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %81, align 8, !tbaa !230
  %1350 = getelementptr inbounds nuw [64 x i16], ptr %1349, i64 %indvars.iv573.i
  %1351 = zext nneg i32 %1332 to i64
  %1352 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !59
  %1354 = getelementptr inbounds i8, ptr %1353, i64 %1344
  %.in.v.i = select i1 %.not354.i, i64 568, i64 576
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1355 = load i64, ptr %.in.i, align 8, !tbaa !196
  %1356 = trunc i64 %1355 to i32
  %1357 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %1350, i32 noundef %1330, i32 noundef %.7536.i, i32 noundef %.1319559.i, i32 noundef %.0314560.i, ptr noundef %1354, i32 noundef %1356, ptr noundef nonnull %8)
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %vc1_decode_b_mb_intfi.exit, label %1359

1359:                                             ; preds = %1348
  %1360 = shl i32 %1330, 2
  %1361 = shl nuw nsw i32 %1357, %1360
  %1362 = or i32 %1361, %.1307562.i
  %1363 = load i8, ptr %109, align 4, !tbaa !194
  %1364 = icmp eq i8 %1363, 0
  %1365 = icmp slt i32 %.1319559.i, 8
  %or.cond15.i = select i1 %1364, i1 %1365, i1 false
  %spec.store.select.i = select i1 %or.cond15.i, i32 -1, i32 %.1319559.i
  br label %1366

1366:                                             ; preds = %1359, %1343
  %.2320.i = phi i32 [ %spec.store.select.i, %1359 ], [ %.1319559.i, %1343 ]
  %.1315.i = phi i32 [ 0, %1359 ], [ %.0314560.i, %1343 ]
  %.2308.i = phi i32 [ %1362, %1359 ], [ %.1307562.i, %1343 ]
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next574.i, 6
  br i1 %exitcond576.not.i, label %.loopexit551.loopexit568.i, label %1324, !llvm.loop !241

.loopexit551.loopexit568.i:                       ; preds = %1366
  %.pre593.i = load i32, ptr %8, align 4, !tbaa !73
  br label %.loopexit551.i

.loopexit551.i:                                   ; preds = %502, %.loopexit551.loopexit568.i
  %1367 = phi i32 [ %.pre593.i, %.loopexit551.loopexit568.i ], [ 0, %502 ]
  %.0306.i = phi i32 [ %.2308.i, %.loopexit551.loopexit568.i ], [ 0, %502 ]
  %1368 = load ptr, ptr %111, align 8, !tbaa !198
  %1369 = load i32, ptr %28, align 4, !tbaa !65
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i32, ptr %1368, i64 %1370
  store i32 %.0306.i, ptr %1371, align 4, !tbaa !73
  %1372 = load ptr, ptr %112, align 8, !tbaa !199
  %1373 = load i32, ptr %28, align 4, !tbaa !65
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1372, i64 %1374
  store i32 %1367, ptr %1375, align 4, !tbaa !73
  br label %vc1_decode_b_mb_intfi.exit

vc1_decode_b_mb_intfi.exit:                       ; preds = %1348, %476, %924, %.loopexit551.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %1376 = load i32, ptr %113, align 4, !tbaa !48
  %.not76 = icmp eq i32 %1376, 0
  br i1 %.not76, label %4681, label %1377

1377:                                             ; preds = %vc1_decode_b_mb_intfi.exit
  call void @ff_vc1_b_intfi_loop_filter(ptr noundef nonnull %0) #10
  br label %4681

1378:                                             ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !73
  %1379 = load i8, ptr %52, align 4, !tbaa !45
  %1380 = zext i8 %1379 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %1381 = load i32, ptr %45, align 4, !tbaa !177
  %.not.i83 = icmp eq i32 %1381, 0
  br i1 %.not.i83, label %1397, label %1382

1382:                                             ; preds = %1378
  %1383 = load i32, ptr %47, align 8, !tbaa !80
  %1384 = load ptr, ptr %49, align 8, !tbaa !100
  %1385 = lshr i32 %1383, 3
  %1386 = zext nneg i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1384, i64 %1386
  %1388 = load i8, ptr %1387, align 1, !tbaa !101
  %1389 = load i32, ptr %54, align 8, !tbaa !102
  %1390 = icmp slt i32 %1383, %1389
  %1391 = zext i1 %1390 to i32
  %spec.select.i.i84 = add i32 %1383, %1391
  %1392 = zext i8 %1388 to i32
  %1393 = and i32 %1383, 7
  %1394 = shl nuw nsw i32 %1392, %1393
  %1395 = lshr i32 %1394, 7
  store i32 %spec.select.i.i84, ptr %47, align 8, !tbaa !80
  %1396 = and i32 %1395, 1
  br label %1403

1397:                                             ; preds = %1378
  %1398 = load ptr, ptr %55, align 8, !tbaa !200
  %1399 = sext i32 %192 to i64
  %1400 = getelementptr inbounds i8, ptr %1398, i64 %1399
  %1401 = load i8, ptr %1400, align 1, !tbaa !101
  %1402 = zext i8 %1401 to i32
  br label %1403

1403:                                             ; preds = %1397, %1382
  %.0807.i = phi i32 [ %1396, %1382 ], [ %1402, %1397 ]
  %.not840.i = icmp eq i32 %.0807.i, 0
  br i1 %.not840.i, label %1404, label %._crit_edge.i

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %56, align 8, !tbaa !179
  %1406 = load i32, ptr %47, align 8, !tbaa !80
  %1407 = load i32, ptr %54, align 8, !tbaa !102
  %1408 = load ptr, ptr %49, align 8, !tbaa !100
  %1409 = lshr i32 %1406, 3
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 %1410
  %1412 = load i32, ptr %1411, align 1, !tbaa !101
  %1413 = call i32 @llvm.bswap.i32(i32 %1412)
  %1414 = and i32 %1406, 7
  %1415 = shl i32 %1413, %1414
  %1416 = lshr i32 %1415, 26
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw %struct.VLCElem, ptr %1405, i64 %1417
  %1419 = load i16, ptr %1418, align 2, !tbaa !101
  %1420 = sext i16 %1419 to i32
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 2
  %1422 = load i16, ptr %1421, align 2, !tbaa !101
  %1423 = sext i16 %1422 to i32
  %1424 = icmp slt i16 %1422, 0
  br i1 %1424, label %1425, label %get_vlc2.exit919.i

1425:                                             ; preds = %1404
  %1426 = add i32 %1406, 6
  %1427 = call i32 @llvm.umin.i32(i32 %1407, i32 %1426)
  %1428 = lshr i32 %1427, 3
  %1429 = zext nneg i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1408, i64 %1429
  %1431 = load i32, ptr %1430, align 1, !tbaa !101
  %1432 = call i32 @llvm.bswap.i32(i32 %1431)
  %1433 = and i32 %1427, 7
  %1434 = shl i32 %1432, %1433
  %1435 = add nsw i32 %1423, 32
  %1436 = lshr i32 %1434, %1435
  %1437 = add i32 %1436, %1420
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %struct.VLCElem, ptr %1405, i64 %1438
  %1440 = load i16, ptr %1439, align 2, !tbaa !101
  %1441 = sext i16 %1440 to i32
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 2
  %1443 = load i16, ptr %1442, align 2, !tbaa !101
  %1444 = sext i16 %1443 to i32
  br label %get_vlc2.exit919.i

get_vlc2.exit919.i:                               ; preds = %1425, %1404
  %.064.i916.i = phi i32 [ %1427, %1425 ], [ %1406, %1404 ]
  %.062.i917.i = phi i32 [ %1441, %1425 ], [ %1420, %1404 ]
  %.0.i918.i = phi i32 [ %1444, %1425 ], [ %1423, %1404 ]
  %1445 = add i32 %.0.i918.i, %.064.i916.i
  %1446 = call i32 @llvm.umin.i32(i32 %1407, i32 %1445)
  store i32 %1446, ptr %47, align 8, !tbaa !80
  %1447 = sext i32 %.062.i917.i to i64
  %1448 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 4, !tbaa !101
  %1450 = icmp eq i8 %1449, 1
  %1451 = load ptr, ptr %57, align 8, !tbaa !202
  %1452 = sext i32 %155 to i64
  %1453 = getelementptr inbounds i8, ptr %1451, i64 %1452
  br i1 %1450, label %.thread.i, label %1466

.thread.i:                                        ; preds = %get_vlc2.exit919.i
  store i8 1, ptr %1453, align 1, !tbaa !101
  %1454 = load ptr, ptr %57, align 8, !tbaa !202
  %1455 = load i32, ptr %39, align 4, !tbaa !73
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1454, i64 %1456
  store i8 1, ptr %1457, align 1, !tbaa !101
  %1458 = load ptr, ptr %57, align 8, !tbaa !202
  %1459 = load i32, ptr %40, align 4, !tbaa !73
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %1458, i64 %1460
  store i8 1, ptr %1461, align 1, !tbaa !101
  %1462 = load ptr, ptr %57, align 8, !tbaa !202
  %1463 = load i32, ptr %41, align 4, !tbaa !73
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1462, i64 %1464
  store i8 1, ptr %1465, align 1, !tbaa !101
  br label %1787

1466:                                             ; preds = %get_vlc2.exit919.i
  store i8 0, ptr %1453, align 1, !tbaa !101
  %1467 = load ptr, ptr %57, align 8, !tbaa !202
  %1468 = load i32, ptr %39, align 4, !tbaa !73
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1467, i64 %1469
  store i8 0, ptr %1470, align 1, !tbaa !101
  %1471 = load ptr, ptr %57, align 8, !tbaa !202
  %1472 = load i32, ptr %40, align 4, !tbaa !73
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, ptr %1471, i64 %1473
  store i8 0, ptr %1474, align 1, !tbaa !101
  %1475 = load ptr, ptr %57, align 8, !tbaa !202
  %1476 = load i32, ptr %41, align 4, !tbaa !73
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1475, i64 %1477
  store i8 0, ptr %1478, align 1, !tbaa !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1403, %1466
  %1479 = phi i8 [ %1449, %1466 ], [ %.pre.i85, %1403 ]
  %.0799.i = phi i64 [ %1447, %1466 ], [ 0, %1403 ]
  %1480 = icmp eq i8 %1479, 5
  br i1 %1480, label %.preheader.i113, label %1787

.preheader.i113:                                  ; preds = %._crit_edge.i
  %1481 = load ptr, ptr %58, align 8, !tbaa !95
  %1482 = load ptr, ptr %60, align 8, !tbaa !95
  br label %1483

1483:                                             ; preds = %1483, %.preheader.i113
  %indvars.iv1208.i = phi i64 [ 0, %.preheader.i113 ], [ %indvars.iv.next1209.i, %1483 ]
  %1484 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1208.i
  %1485 = load i32, ptr %1484, align 4, !tbaa !73
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [2 x i16], ptr %1481, i64 %1486
  store i16 0, ptr %1487, align 2, !tbaa !98
  %1488 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 0, i64 %indvars.iv1208.i
  store i32 0, ptr %1488, align 8, !tbaa !73
  %1489 = load i32, ptr %1484, align 4, !tbaa !73
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [2 x i16], ptr %1481, i64 %1490, i64 1
  store i16 0, ptr %1491, align 2, !tbaa !98
  %1492 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  store i32 0, ptr %1492, align 4, !tbaa !73
  %1493 = load i32, ptr %1484, align 4, !tbaa !73
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [2 x i16], ptr %1482, i64 %1494
  store i16 0, ptr %1495, align 2, !tbaa !98
  %1496 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %61, i64 0, i64 %indvars.iv1208.i
  store i32 0, ptr %1496, align 8, !tbaa !73
  %1497 = load i32, ptr %1484, align 4, !tbaa !73
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [2 x i16], ptr %1482, i64 %1498, i64 1
  store i16 0, ptr %1499, align 2, !tbaa !98
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store i32 0, ptr %1500, align 4, !tbaa !73
  %indvars.iv.next1209.i = add nuw nsw i64 %indvars.iv1208.i, 1
  %exitcond1211.not.i = icmp eq i64 %indvars.iv.next1209.i, 4
  br i1 %exitcond1211.not.i, label %1501, label %1483, !llvm.loop !242

1501:                                             ; preds = %1483
  %1502 = load ptr, ptr %62, align 8, !tbaa !180
  %1503 = load i32, ptr %28, align 4, !tbaa !65
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1502, i64 %1504
  store i8 63, ptr %1505, align 1, !tbaa !101
  store i32 1, ptr %53, align 8, !tbaa !87
  %1506 = load ptr, ptr %63, align 8, !tbaa !93
  %1507 = sext i32 %192 to i64
  %1508 = getelementptr inbounds i32, ptr %1506, i64 %1507
  store i32 1, ptr %1508, align 4, !tbaa !73
  %1509 = load i32, ptr %47, align 8, !tbaa !80
  %1510 = load ptr, ptr %49, align 8, !tbaa !100
  %1511 = lshr i32 %1509, 3
  %1512 = zext nneg i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 %1512
  %1514 = load i8, ptr %1513, align 1, !tbaa !101
  %1515 = load i32, ptr %54, align 8, !tbaa !102
  %1516 = icmp slt i32 %1509, %1515
  %1517 = zext i1 %1516 to i32
  %spec.select.i996.i = add i32 %1509, %1517
  %1518 = zext i8 %1514 to i32
  %1519 = and i32 %1509, 7
  %1520 = shl nuw nsw i32 %1518, %1519
  %1521 = lshr i32 %1520, 7
  store i32 %spec.select.i996.i, ptr %47, align 8, !tbaa !80
  %1522 = and i32 %1521, 1
  %1523 = trunc nuw nsw i32 %1522 to i8
  %1524 = load ptr, ptr %64, align 8, !tbaa !103
  %1525 = getelementptr inbounds i8, ptr %1524, i64 %1507
  store i8 %1523, ptr %1525, align 1, !tbaa !101
  %1526 = load i32, ptr %47, align 8, !tbaa !80
  %1527 = load ptr, ptr %49, align 8, !tbaa !100
  %1528 = lshr i32 %1526, 3
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !101
  %1532 = load i32, ptr %54, align 8, !tbaa !102
  %1533 = icmp slt i32 %1526, %1532
  %1534 = zext i1 %1533 to i32
  %spec.select.i997.i = add i32 %1526, %1534
  %1535 = zext i8 %1531 to i32
  %1536 = and i32 %1526, 7
  store i32 %spec.select.i997.i, ptr %47, align 8, !tbaa !80
  %1537 = lshr exact i32 128, %1536
  %1538 = and i32 %1537, %1535
  %.not885.i = icmp eq i32 %1538, 0
  br i1 %.not885.i, label %1580, label %1539

1539:                                             ; preds = %1501
  %1540 = load ptr, ptr %65, align 8, !tbaa !181
  %1541 = lshr i32 %spec.select.i997.i, 3
  %1542 = zext nneg i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1527, i64 %1542
  %1544 = load i32, ptr %1543, align 1, !tbaa !101
  %1545 = call i32 @llvm.bswap.i32(i32 %1544)
  %1546 = and i32 %spec.select.i997.i, 7
  %1547 = shl i32 %1545, %1546
  %1548 = lshr i32 %1547, 23
  %1549 = zext nneg i32 %1548 to i64
  %1550 = getelementptr inbounds nuw %struct.VLCElem, ptr %1540, i64 %1549
  %1551 = load i16, ptr %1550, align 2, !tbaa !101
  %1552 = sext i16 %1551 to i32
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 2
  %1554 = load i16, ptr %1553, align 2, !tbaa !101
  %1555 = sext i16 %1554 to i32
  %1556 = icmp slt i16 %1554, 0
  br i1 %1556, label %1557, label %get_vlc2.exit915.i

1557:                                             ; preds = %1539
  %1558 = add i32 %spec.select.i997.i, 9
  %1559 = call i32 @llvm.umin.i32(i32 %1532, i32 %1558)
  %1560 = lshr i32 %1559, 3
  %1561 = zext nneg i32 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1527, i64 %1561
  %1563 = load i32, ptr %1562, align 1, !tbaa !101
  %1564 = call i32 @llvm.bswap.i32(i32 %1563)
  %1565 = and i32 %1559, 7
  %1566 = shl i32 %1564, %1565
  %1567 = add nsw i32 %1555, 32
  %1568 = lshr i32 %1566, %1567
  %1569 = add i32 %1568, %1552
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw %struct.VLCElem, ptr %1540, i64 %1570
  %1572 = load i16, ptr %1571, align 2, !tbaa !101
  %1573 = sext i16 %1572 to i32
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  %1575 = load i16, ptr %1574, align 2, !tbaa !101
  %1576 = sext i16 %1575 to i32
  br label %get_vlc2.exit915.i

get_vlc2.exit915.i:                               ; preds = %1557, %1539
  %.064.i912.i = phi i32 [ %1559, %1557 ], [ %spec.select.i997.i, %1539 ]
  %.062.i913.i = phi i32 [ %1573, %1557 ], [ %1552, %1539 ]
  %.0.i914.i = phi i32 [ %1576, %1557 ], [ %1555, %1539 ]
  %1577 = add i32 %.0.i914.i, %.064.i912.i
  %1578 = call i32 @llvm.umin.i32(i32 %1532, i32 %1577)
  store i32 %1578, ptr %47, align 8, !tbaa !80
  %1579 = add nsw i32 %.062.i913.i, 1
  br label %1580

1580:                                             ; preds = %get_vlc2.exit915.i, %1501
  %1581 = phi i32 [ %1578, %get_vlc2.exit915.i ], [ %spec.select.i997.i, %1501 ]
  %.0831.i = phi i32 [ %1579, %get_vlc2.exit915.i ], [ 0, %1501 ]
  %1582 = lshr i32 %1581, 3
  %1583 = zext nneg i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1527, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !101
  %1586 = icmp slt i32 %1581, %1532
  %1587 = zext i1 %1586 to i32
  %spec.select.i998.i = add i32 %1581, %1587
  %1588 = zext i8 %1585 to i32
  %1589 = and i32 %1581, 7
  %1590 = shl nuw nsw i32 %1588, %1589
  %1591 = lshr i32 %1590, 7
  store i32 %spec.select.i998.i, ptr %47, align 8, !tbaa !80
  %1592 = and i32 %1591, 1
  %1593 = trunc nuw nsw i32 %1592 to i8
  %1594 = load ptr, ptr %66, align 8, !tbaa !105
  %1595 = getelementptr inbounds i8, ptr %1594, i64 %1507
  store i8 %1593, ptr %1595, align 1, !tbaa !101
  store i32 %1592, ptr %67, align 8, !tbaa !106
  %1596 = load i8, ptr %68, align 8, !tbaa !110
  %.not886.i = icmp eq i8 %1596, 0
  br i1 %.not886.i, label %1705, label %1597

1597:                                             ; preds = %1580
  %1598 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %1598, label %.thread1068.i [
    i8 3, label %1599
    i8 2, label %1652
    i8 1, label %1656
    i8 0, label %.thread1052.i
  ]

1599:                                             ; preds = %1597
  %1600 = load i8, ptr %73, align 1, !tbaa !112
  %.not887.i = icmp eq i8 %1600, 0
  %1601 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not887.i, label %1622, label %1602

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %49, align 8, !tbaa !100
  %1604 = lshr i32 %1601, 3
  %1605 = zext nneg i32 %1604 to i64
  %1606 = getelementptr inbounds nuw i8, ptr %1603, i64 %1605
  %1607 = load i8, ptr %1606, align 1, !tbaa !101
  %1608 = load i32, ptr %54, align 8, !tbaa !102
  %1609 = icmp slt i32 %1601, %1608
  %1610 = zext i1 %1609 to i32
  %spec.select.i999.i = add i32 %1601, %1610
  %1611 = zext i8 %1607 to i32
  %1612 = and i32 %1601, 7
  store i32 %spec.select.i999.i, ptr %47, align 8, !tbaa !80
  %1613 = lshr exact i32 128, %1612
  %1614 = and i32 %1613, %1611
  %.not889.i = icmp eq i32 %1614, 0
  br i1 %.not889.i, label %1619, label %1615

1615:                                             ; preds = %1602
  %1616 = load i8, ptr %71, align 1, !tbaa !113
  %1617 = zext i8 %1616 to i32
  %1618 = sub nsw i32 0, %1617
  br label %.thread1068.i

1619:                                             ; preds = %1602
  %1620 = load i8, ptr %52, align 4, !tbaa !45
  %1621 = zext i8 %1620 to i32
  br label %.thread1068.i

1622:                                             ; preds = %1599
  %1623 = load i32, ptr %54, align 8, !tbaa !102
  %1624 = load ptr, ptr %49, align 8, !tbaa !100
  %1625 = lshr i32 %1601, 3
  %1626 = zext nneg i32 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 %1626
  %1628 = load i32, ptr %1627, align 1, !tbaa !101
  %1629 = call i32 @llvm.bswap.i32(i32 %1628)
  %1630 = and i32 %1601, 7
  %1631 = shl i32 %1629, %1630
  %1632 = lshr i32 %1631, 29
  %1633 = add i32 %1601, 3
  %1634 = call i32 @llvm.umin.i32(i32 %1623, i32 %1633)
  store i32 %1634, ptr %47, align 8, !tbaa !80
  %.not888.i = icmp eq i32 %1632, 7
  br i1 %.not888.i, label %1640, label %1635

1635:                                             ; preds = %1622
  %1636 = load i8, ptr %52, align 4, !tbaa !45
  %1637 = zext i8 %1636 to i32
  %1638 = add nuw nsw i32 %1632, %1637
  %1639 = sub nsw i32 0, %1638
  br label %.thread1068.i

1640:                                             ; preds = %1622
  %1641 = lshr i32 %1634, 3
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %1624, i64 %1642
  %1644 = load i32, ptr %1643, align 1, !tbaa !101
  %1645 = call i32 @llvm.bswap.i32(i32 %1644)
  %1646 = and i32 %1634, 7
  %1647 = shl i32 %1645, %1646
  %1648 = lshr i32 %1647, 27
  %1649 = add i32 %1634, 5
  %1650 = call i32 @llvm.umin.i32(i32 %1623, i32 %1649)
  store i32 %1650, ptr %47, align 8, !tbaa !80
  %1651 = sub nsw i32 0, %1648
  br label %.thread1068.i

1652:                                             ; preds = %1597
  %1653 = load i8, ptr %70, align 2, !tbaa !114
  %1654 = zext nneg i8 %1653 to i32
  %1655 = shl nuw i32 1, %1654
  br label %1661

1656:                                             ; preds = %1597
  %1657 = load i8, ptr %70, align 2, !tbaa !114
  %1658 = zext nneg i8 %1657 to i32
  %1659 = shl i32 3, %1658
  %1660 = srem i32 %1659, 15
  br label %1661

1661:                                             ; preds = %1656, %1652
  %.0793.i = phi i32 [ %1655, %1652 ], [ %1660, %1656 ]
  %1662 = and i32 %.0793.i, 1
  %.not890.i = icmp eq i32 %1662, 0
  br i1 %.not890.i, label %1668, label %.thread1052.i

.thread1052.i:                                    ; preds = %1661, %1597
  %.07931057.i = phi i32 [ %.0793.i, %1661 ], [ 15, %1597 ]
  %1663 = load i32, ptr %28, align 4, !tbaa !65
  %.not891.i = icmp eq i32 %1663, 0
  br i1 %.not891.i, label %1664, label %1668

1664:                                             ; preds = %.thread1052.i
  %1665 = load i8, ptr %71, align 1, !tbaa !113
  %1666 = zext i8 %1665 to i32
  %1667 = sub nsw i32 0, %1666
  br label %1668

1668:                                             ; preds = %1664, %.thread1052.i, %1661
  %.07931051.i = phi i32 [ %.07931057.i, %.thread1052.i ], [ %.07931057.i, %1664 ], [ %.0793.i, %1661 ]
  %.2820.i = phi i32 [ %1380, %.thread1052.i ], [ %1667, %1664 ], [ %1380, %1661 ]
  %1669 = and i32 %.07931051.i, 2
  %.not892.i = icmp eq i32 %1669, 0
  br i1 %.not892.i, label %1676, label %1670

1670:                                             ; preds = %1668
  %1671 = load i32, ptr %24, align 8, !tbaa !64
  %.not893.i = icmp eq i32 %1671, 0
  br i1 %.not893.i, label %1672, label %1676

1672:                                             ; preds = %1670
  %1673 = load i8, ptr %71, align 1, !tbaa !113
  %1674 = zext i8 %1673 to i32
  %1675 = sub nsw i32 0, %1674
  br label %1676

1676:                                             ; preds = %1672, %1670, %1668
  %.3821.i = phi i32 [ %.2820.i, %1670 ], [ %1675, %1672 ], [ %.2820.i, %1668 ]
  %1677 = and i32 %.07931051.i, 4
  %.not894.i = icmp eq i32 %1677, 0
  br i1 %.not894.i, label %1687, label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %28, align 4, !tbaa !65
  %1680 = load i32, ptr %36, align 4, !tbaa !61
  %1681 = add nsw i32 %1680, -1
  %1682 = icmp eq i32 %1679, %1681
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1678
  %1684 = load i8, ptr %71, align 1, !tbaa !113
  %1685 = zext i8 %1684 to i32
  %1686 = sub nsw i32 0, %1685
  br label %1687

1687:                                             ; preds = %1683, %1678, %1676
  %.4822.i = phi i32 [ %1686, %1683 ], [ %.3821.i, %1678 ], [ %.3821.i, %1676 ]
  %1688 = and i32 %.07931051.i, 8
  %.not895.i = icmp eq i32 %1688, 0
  br i1 %.not895.i, label %.thread1068.i, label %1689

1689:                                             ; preds = %1687
  %1690 = load i32, ptr %24, align 8, !tbaa !64
  %1691 = load i32, ptr %72, align 8, !tbaa !115
  %1692 = load i32, ptr %29, align 8, !tbaa !66
  %1693 = ashr i32 %1691, %1692
  %1694 = add nsw i32 %1693, -1
  %1695 = icmp eq i32 %1690, %1694
  br i1 %1695, label %1696, label %.thread1068.i

1696:                                             ; preds = %1689
  %1697 = load i8, ptr %71, align 1, !tbaa !113
  %1698 = zext i8 %1697 to i32
  %1699 = sub nsw i32 0, %1698
  br label %.thread1068.i

.thread1068.i:                                    ; preds = %1696, %1689, %1687, %1640, %1635, %1619, %1615, %1597
  %.5823.i = phi i32 [ %1699, %1696 ], [ %.4822.i, %1689 ], [ %.4822.i, %1687 ], [ %1621, %1619 ], [ %1618, %1615 ], [ %1651, %1640 ], [ %1639, %1635 ], [ %1380, %1597 ]
  %1700 = icmp eq i32 %.5823.i, 0
  %1701 = add nsw i32 %.5823.i, -32
  %1702 = icmp ult i32 %1701, -63
  %or.cond3.i114 = or i1 %1700, %1702
  br i1 %or.cond3.i114, label %1703, label %1705

1703:                                             ; preds = %.thread1068.i
  %1704 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1704, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5823.i) #10
  br label %1705

1705:                                             ; preds = %1703, %.thread1068.i, %1580
  %.0818.i = phi i32 [ %1380, %1580 ], [ 1, %1703 ], [ %.5823.i, %.thread1068.i ]
  %1706 = trunc i32 %.0818.i to i8
  %1707 = load ptr, ptr %75, align 8, !tbaa !117
  %1708 = getelementptr inbounds i8, ptr %1707, i64 %1507
  store i8 %1706, ptr %1708, align 1, !tbaa !101
  %1709 = call i32 @llvm.abs.i32(i32 %.0818.i, i1 true)
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !101
  %1713 = zext i8 %1712 to i32
  store i32 %1713, ptr %76, align 8, !tbaa !118
  %1714 = zext nneg i32 %1522 to i64
  %.not899.i = icmp eq i32 %1522, 0
  br label %1715

1715:                                             ; preds = %1778, %1705
  %indvars.iv1212.i = phi i64 [ 0, %1705 ], [ %indvars.iv.next1213.i, %1778 ]
  %.08101169.i = phi i32 [ 0, %1705 ], [ %1727, %1778 ]
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %1716 = load ptr, ptr %79, align 8, !tbaa !59
  %1717 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1212.i
  %1718 = load i32, ptr %1717, align 4, !tbaa !73
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1716, i64 %1719
  store i8 1, ptr %1720, align 1, !tbaa !101
  %1721 = load ptr, ptr %80, align 8, !tbaa !95
  %1722 = load i32, ptr %1717, align 4, !tbaa !73
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i16, ptr %1721, i64 %1723
  store i16 0, ptr %1724, align 2, !tbaa !98
  %1725 = trunc nuw nsw i64 %indvars.iv1212.i to i32
  %1726 = lshr i32 %1725, 2
  %1727 = add nuw nsw i32 %1726, %.08101169.i
  %1728 = sub i32 5, %1725
  %1729 = lshr i32 %.0831.i, %1728
  %1730 = and i32 %1729, 1
  %1731 = and i32 %1725, 6
  %or.cond5.i115 = icmp eq i32 %1731, 2
  br i1 %or.cond5.i115, label %1734, label %1732

1732:                                             ; preds = %1715
  %1733 = load i32, ptr %21, align 4, !tbaa !63
  %.not896.i = icmp eq i32 %1733, 0
  br i1 %.not896.i, label %1734, label %1743

1734:                                             ; preds = %1732, %1715
  %1735 = load ptr, ptr %79, align 8, !tbaa !59
  %1736 = getelementptr inbounds nuw [6 x i32], ptr %82, i64 0, i64 %indvars.iv1212.i
  %1737 = load i32, ptr %1736, align 4, !tbaa !73
  %1738 = sub nsw i32 %1722, %1737
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1735, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !101
  %1742 = zext i8 %1741 to i32
  store i32 %1742, ptr %78, align 4, !tbaa !119
  br label %1743

1743:                                             ; preds = %1734, %1732
  %1744 = and i32 %1725, 5
  %or.cond7.i116 = icmp eq i32 %1744, 1
  br i1 %or.cond7.i116, label %1747, label %1745

1745:                                             ; preds = %1743
  %1746 = load i32, ptr %28, align 4, !tbaa !65
  %.not897.i = icmp eq i32 %1746, 0
  br i1 %.not897.i, label %1755, label %1747

1747:                                             ; preds = %1745, %1743
  %1748 = load ptr, ptr %79, align 8, !tbaa !59
  %1749 = load i32, ptr %1717, align 4, !tbaa !73
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr i8, ptr %1748, i64 %1750
  %1752 = getelementptr i8, ptr %1751, i64 -1
  %1753 = load i8, ptr %1752, align 1, !tbaa !101
  %1754 = zext i8 %1753 to i32
  store i32 %1754, ptr %77, align 8, !tbaa !120
  br label %1755

1755:                                             ; preds = %1747, %1745
  %1756 = load ptr, ptr %81, align 8, !tbaa !230
  %1757 = getelementptr inbounds nuw [64 x i16], ptr %1756, i64 %indvars.iv1212.i
  %.not898.i = icmp samesign ult i64 %indvars.iv1212.i, 4
  %.in.v.i117 = select i1 %.not898.i, i64 6880, i64 6884
  %.in.i118 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i117
  %1758 = load i32, ptr %.in.i118, align 4, !tbaa !73
  %1759 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %1757, i32 noundef %1725, i32 noundef %1730, i32 noundef %.0818.i, i32 noundef %1758)
  %1760 = icmp slt i32 %1759, 0
  br i1 %1760, label %vc1_decode_b_mb_intfr.exit, label %1761

1761:                                             ; preds = %1755
  %1762 = load ptr, ptr %83, align 8, !tbaa !136
  %1763 = load ptr, ptr %81, align 8, !tbaa !230
  %1764 = getelementptr inbounds nuw [64 x i16], ptr %1763, i64 %indvars.iv1212.i
  call void %1762(ptr noundef %1764) #10
  br i1 %.not898.i, label %1765, label %1776

1765:                                             ; preds = %1761
  %1766 = load i64, ptr %85, align 8, !tbaa !75
  %1767 = shl i64 %1766, %1714
  %1768 = shl nuw nsw i64 %indvars.iv1212.i, 3
  %1769 = and i64 %1768, 8
  %1770 = shl nuw nsw i64 %indvars.iv1212.i, 2
  %1771 = and i64 %1770, 8
  %1772 = lshr i64 %indvars.iv1212.i, 1
  %.sink1230.i = select i1 %.not899.i, i64 %1771, i64 %1772
  %1773 = mul nsw i64 %1766, %.sink1230.i
  %1774 = add nsw i64 %1773, %1769
  %sext900.i = shl i64 %1774, 32
  %1775 = ashr exact i64 %sext900.i, 32
  br label %1778

1776:                                             ; preds = %1761
  %1777 = load i64, ptr %84, align 8, !tbaa !76
  br label %1778

1778:                                             ; preds = %1776, %1765
  %.0808.i = phi i64 [ %1775, %1765 ], [ 0, %1776 ]
  %.0798.in.i = phi i64 [ %1767, %1765 ], [ %1777, %1776 ]
  %1779 = load ptr, ptr %86, align 8, !tbaa !232
  %1780 = load ptr, ptr %81, align 8, !tbaa !230
  %1781 = getelementptr inbounds nuw [64 x i16], ptr %1780, i64 %indvars.iv1212.i
  %1782 = zext nneg i32 %1727 to i64
  %1783 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !59
  %1785 = getelementptr inbounds i8, ptr %1784, i64 %.0808.i
  %sext901.i = shl i64 %.0798.in.i, 32
  %1786 = ashr exact i64 %sext901.i, 32
  call void %1779(ptr noundef %1781, ptr noundef %1785, i64 noundef %1786) #10
  %indvars.iv.next1213.i = add nuw nsw i64 %indvars.iv1212.i, 1
  %exitcond1215.not.i = icmp eq i64 %indvars.iv.next1213.i, 6
  br i1 %exitcond1215.not.i, label %.loopexit.i87, label %1715, !llvm.loop !243

1787:                                             ; preds = %._crit_edge.i, %.thread.i
  %.pn.i = phi i64 [ %1447, %.thread.i ], [ %.0799.i, %._crit_edge.i ]
  %1788 = phi i1 [ true, %.thread.i ], [ false, %._crit_edge.i ]
  %.not8461223.i = phi i1 [ false, %.thread.i ], [ true, %._crit_edge.i ]
  %1789 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 0, i64 %.pn.i
  %1790 = load ptr, ptr %62, align 8, !tbaa !180
  %1791 = load i32, ptr %28, align 4, !tbaa !65
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1790, i64 %1792
  store i8 0, ptr %1793, align 1, !tbaa !101
  store i32 0, ptr %53, align 8, !tbaa !87
  %1794 = load i32, ptr %46, align 4, !tbaa !229
  %.not841.i = icmp eq i32 %1794, 0
  br i1 %.not841.i, label %1810, label %1795

1795:                                             ; preds = %1787
  %1796 = load i32, ptr %47, align 8, !tbaa !80
  %1797 = load ptr, ptr %49, align 8, !tbaa !100
  %1798 = lshr i32 %1796, 3
  %1799 = zext nneg i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !101
  %1802 = load i32, ptr %54, align 8, !tbaa !102
  %1803 = icmp slt i32 %1796, %1802
  %1804 = zext i1 %1803 to i32
  %spec.select.i1000.i = add i32 %1796, %1804
  %1805 = zext i8 %1801 to i32
  %1806 = and i32 %1796, 7
  %1807 = shl nuw nsw i32 %1805, %1806
  %1808 = lshr i32 %1807, 7
  store i32 %spec.select.i1000.i, ptr %47, align 8, !tbaa !80
  %1809 = and i32 %1808, 1
  br label %1816

1810:                                             ; preds = %1787
  %1811 = load ptr, ptr %87, align 8, !tbaa !244
  %1812 = sext i32 %192 to i64
  %1813 = getelementptr inbounds i8, ptr %1811, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !101
  %1815 = zext i8 %1814 to i32
  br label %1816

1816:                                             ; preds = %1810, %1795
  %.0806.i = phi i32 [ %1809, %1795 ], [ %1815, %1810 ]
  %.not1138.i = icmp eq i32 %.0806.i, 0
  br i1 %.not1138.i, label %.critedge.i, label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %88, align 8, !tbaa !238
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 120
  %1820 = load i32, ptr %1819, align 8, !tbaa !239
  %.not842.i = icmp eq i32 %1820, 0
  br i1 %.not842.i, label %1823, label %1821

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %74, align 8, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1822, i32 noundef 24, ptr noundef nonnull @.str.12) #10
  br label %1823

1823:                                             ; preds = %1821, %1817
  %1824 = load ptr, ptr %89, align 8, !tbaa !95
  %1825 = load i32, ptr %38, align 4, !tbaa !73
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [2 x i16], ptr %1824, i64 %1826
  %1828 = load i16, ptr %1827, align 2, !tbaa !98
  %1829 = sext i16 %1828 to i32
  %1830 = load i16, ptr %90, align 2, !tbaa !245
  %1831 = sext i16 %1830 to i32
  %1832 = load i32, ptr %91, align 4, !tbaa !213
  %.not10.i.i = icmp eq i32 %1832, 0
  %1833 = mul nsw i32 %1831, %1829
  br i1 %.not10.i.i, label %1834, label %1838

1834:                                             ; preds = %1823
  %1835 = add nsw i32 %1833, 255
  %1836 = ashr i32 %1835, 8
  %1837 = and i32 %1836, -2
  br label %scale_mv.exit.i

1838:                                             ; preds = %1823
  %1839 = add nsw i32 %1833, 128
  %1840 = ashr i32 %1839, 8
  br label %scale_mv.exit.i

scale_mv.exit.i:                                  ; preds = %1838, %1834
  %.09.i.i = phi i32 [ %1840, %1838 ], [ %1837, %1834 ]
  %1841 = trunc i32 %.09.i.i to i16
  %1842 = load ptr, ptr %58, align 8, !tbaa !95
  %1843 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1826
  store i16 %1841, ptr %1843, align 2, !tbaa !98
  %sext.i = shl i32 %.09.i.i, 16
  %1844 = ashr exact i32 %sext.i, 16
  store i32 %1844, ptr %59, align 8, !tbaa !73
  %1845 = getelementptr inbounds [2 x i16], ptr %1824, i64 %1826, i64 1
  %1846 = load i16, ptr %1845, align 2, !tbaa !98
  %1847 = sext i16 %1846 to i32
  %1848 = load i16, ptr %90, align 2, !tbaa !245
  %1849 = sext i16 %1848 to i32
  %1850 = mul nsw i32 %1849, %1847
  br i1 %.not10.i.i, label %1851, label %1855

1851:                                             ; preds = %scale_mv.exit.i
  %1852 = add nsw i32 %1850, 255
  %1853 = ashr i32 %1852, 8
  %1854 = and i32 %1853, -2
  br label %scale_mv.exit977.i

1855:                                             ; preds = %scale_mv.exit.i
  %1856 = add nsw i32 %1850, 128
  %1857 = ashr i32 %1856, 8
  br label %scale_mv.exit977.i

scale_mv.exit977.i:                               ; preds = %1855, %1851
  %.09.i976.i = phi i32 [ %1857, %1855 ], [ %1854, %1851 ]
  %1858 = trunc i32 %.09.i976.i to i16
  %1859 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1826, i64 1
  store i16 %1858, ptr %1859, align 2, !tbaa !98
  %sext843.i = shl i32 %.09.i976.i, 16
  %1860 = ashr exact i32 %sext843.i, 16
  store i32 %1860, ptr %92, align 4, !tbaa !73
  %1861 = load i16, ptr %1827, align 2, !tbaa !98
  %1862 = sext i16 %1861 to i32
  %1863 = load i16, ptr %90, align 2, !tbaa !245
  %1864 = sext i16 %1863 to i32
  %1865 = add nsw i32 %1864, -256
  %1866 = mul nsw i32 %1865, %1862
  br i1 %.not10.i.i, label %1867, label %1871

1867:                                             ; preds = %scale_mv.exit977.i
  %1868 = add nsw i32 %1866, 255
  %1869 = ashr i32 %1868, 8
  %1870 = and i32 %1869, -2
  br label %scale_mv.exit980.i

1871:                                             ; preds = %scale_mv.exit977.i
  %1872 = add nsw i32 %1866, 128
  %1873 = ashr i32 %1872, 8
  br label %scale_mv.exit980.i

scale_mv.exit980.i:                               ; preds = %1871, %1867
  %.09.i979.i = phi i32 [ %1873, %1871 ], [ %1870, %1867 ]
  %1874 = trunc i32 %.09.i979.i to i16
  %1875 = load ptr, ptr %60, align 8, !tbaa !95
  %1876 = getelementptr inbounds [2 x i16], ptr %1875, i64 %1826
  store i16 %1874, ptr %1876, align 2, !tbaa !98
  %sext844.i = shl i32 %.09.i979.i, 16
  %1877 = ashr exact i32 %sext844.i, 16
  store i32 %1877, ptr %61, align 8, !tbaa !73
  %1878 = load i16, ptr %1845, align 2, !tbaa !98
  %1879 = sext i16 %1878 to i32
  %1880 = load i16, ptr %90, align 2, !tbaa !245
  %1881 = sext i16 %1880 to i32
  %1882 = add nsw i32 %1881, -256
  %1883 = mul nsw i32 %1882, %1879
  br i1 %.not10.i.i, label %1884, label %1888

1884:                                             ; preds = %scale_mv.exit980.i
  %1885 = add nsw i32 %1883, 255
  %1886 = ashr i32 %1885, 8
  %1887 = and i32 %1886, -2
  br label %scale_mv.exit983.i

1888:                                             ; preds = %scale_mv.exit980.i
  %1889 = add nsw i32 %1883, 128
  %1890 = ashr i32 %1889, 8
  br label %scale_mv.exit983.i

scale_mv.exit983.i:                               ; preds = %1888, %1884
  %.09.i982.i = phi i32 [ %1890, %1888 ], [ %1887, %1884 ]
  %1891 = trunc i32 %.09.i982.i to i16
  %1892 = getelementptr inbounds [2 x i16], ptr %1875, i64 %1826, i64 1
  store i16 %1891, ptr %1892, align 2, !tbaa !98
  %sext845.i = shl i32 %.09.i982.i, 16
  %1893 = ashr exact i32 %sext845.i, 16
  store i32 %1893, ptr %93, align 4, !tbaa !73
  br i1 %.not8461223.i, label %.preheader1149.i, label %1894

1894:                                             ; preds = %scale_mv.exit983.i
  %1895 = load i32, ptr %40, align 4, !tbaa !73
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds [2 x i16], ptr %1824, i64 %1896
  %1898 = load i16, ptr %1897, align 2, !tbaa !98
  %1899 = sext i16 %1898 to i32
  %1900 = load i16, ptr %90, align 2, !tbaa !245
  %1901 = sext i16 %1900 to i32
  %1902 = mul nsw i32 %1901, %1899
  br i1 %.not10.i.i, label %1903, label %1918

1903:                                             ; preds = %1894
  %1904 = add nsw i32 %1902, 255
  %1905 = ashr i32 %1904, 8
  %1906 = and i32 %1905, -2
  %1907 = trunc i32 %1906 to i16
  %1908 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1896
  store i16 %1907, ptr %1908, align 2, !tbaa !98
  %1909 = getelementptr inbounds [2 x i16], ptr %1824, i64 %1896, i64 1
  %1910 = load i16, ptr %1909, align 2, !tbaa !98
  %1911 = sext i16 %1910 to i32
  %1912 = load i16, ptr %90, align 2, !tbaa !245
  %1913 = sext i16 %1912 to i32
  %1914 = mul nsw i32 %1913, %1911
  %1915 = add nsw i32 %1914, 255
  %1916 = ashr i32 %1915, 8
  %1917 = and i32 %1916, -2
  br label %scale_mv.exit989.i

1918:                                             ; preds = %1894
  %1919 = add nsw i32 %1902, 128
  %1920 = ashr i32 %1919, 8
  %1921 = trunc i32 %1920 to i16
  %1922 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1896
  store i16 %1921, ptr %1922, align 2, !tbaa !98
  %1923 = getelementptr inbounds [2 x i16], ptr %1824, i64 %1896, i64 1
  %1924 = load i16, ptr %1923, align 2, !tbaa !98
  %1925 = sext i16 %1924 to i32
  %1926 = load i16, ptr %90, align 2, !tbaa !245
  %1927 = sext i16 %1926 to i32
  %1928 = mul nsw i32 %1927, %1925
  %1929 = add nsw i32 %1928, 128
  %1930 = ashr i32 %1929, 8
  br label %scale_mv.exit989.i

scale_mv.exit989.i:                               ; preds = %1918, %1903
  %.sink.in.in.i = phi i32 [ %1906, %1903 ], [ %1920, %1918 ]
  %1931 = phi ptr [ %1909, %1903 ], [ %1923, %1918 ]
  %.09.i988.i = phi i32 [ %1917, %1903 ], [ %1930, %1918 ]
  %.sink.in.i = shl i32 %.sink.in.in.i, 16
  %.sink.i = ashr exact i32 %.sink.in.i, 16
  store i32 %.sink.i, ptr %94, align 8, !tbaa !73
  %1932 = trunc i32 %.09.i988.i to i16
  %1933 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1896, i64 1
  store i16 %1932, ptr %1933, align 2, !tbaa !98
  %sext852.i = shl i32 %.09.i988.i, 16
  %1934 = ashr exact i32 %sext852.i, 16
  store i32 %1934, ptr %95, align 4, !tbaa !73
  %1935 = load i16, ptr %1897, align 2, !tbaa !98
  %1936 = sext i16 %1935 to i32
  %1937 = load i16, ptr %90, align 2, !tbaa !245
  %1938 = sext i16 %1937 to i32
  %1939 = add nsw i32 %1938, -256
  %1940 = mul nsw i32 %1939, %1936
  br i1 %.not10.i.i, label %1941, label %1945

1941:                                             ; preds = %scale_mv.exit989.i
  %1942 = add nsw i32 %1940, 255
  %1943 = ashr i32 %1942, 8
  %1944 = and i32 %1943, -2
  br label %scale_mv.exit992.i

1945:                                             ; preds = %scale_mv.exit989.i
  %1946 = add nsw i32 %1940, 128
  %1947 = ashr i32 %1946, 8
  br label %scale_mv.exit992.i

scale_mv.exit992.i:                               ; preds = %1945, %1941
  %.09.i991.i = phi i32 [ %1947, %1945 ], [ %1944, %1941 ]
  %1948 = trunc i32 %.09.i991.i to i16
  %1949 = getelementptr inbounds [2 x i16], ptr %1875, i64 %1896
  store i16 %1948, ptr %1949, align 2, !tbaa !98
  %sext853.i = shl i32 %.09.i991.i, 16
  %1950 = ashr exact i32 %sext853.i, 16
  store i32 %1950, ptr %96, align 8, !tbaa !73
  %1951 = load i16, ptr %1931, align 2, !tbaa !98
  %1952 = sext i16 %1951 to i32
  %1953 = load i16, ptr %90, align 2, !tbaa !245
  %1954 = sext i16 %1953 to i32
  %1955 = add nsw i32 %1954, -256
  %1956 = mul nsw i32 %1955, %1952
  br i1 %.not10.i.i, label %1957, label %1961

1957:                                             ; preds = %scale_mv.exit992.i
  %1958 = add nsw i32 %1956, 255
  %1959 = ashr i32 %1958, 8
  %1960 = and i32 %1959, -2
  br label %scale_mv.exit995.i

1961:                                             ; preds = %scale_mv.exit992.i
  %1962 = add nsw i32 %1956, 128
  %1963 = ashr i32 %1962, 8
  br label %scale_mv.exit995.i

scale_mv.exit995.i:                               ; preds = %1961, %1957
  %.09.i994.i = phi i32 [ %1963, %1961 ], [ %1960, %1957 ]
  %1964 = trunc i32 %.09.i994.i to i16
  %1965 = getelementptr inbounds [2 x i16], ptr %1875, i64 %1896, i64 1
  store i16 %1964, ptr %1965, align 2, !tbaa !98
  %sext854.i = shl i32 %.09.i994.i, 16
  %1966 = ashr exact i32 %sext854.i, 16
  store i32 %1966, ptr %97, align 4, !tbaa !73
  br label %1967

1967:                                             ; preds = %1967, %scale_mv.exit995.i
  %1968 = phi i1 [ true, %scale_mv.exit995.i ], [ false, %1967 ]
  %indvars.iv.i86 = phi i64 [ 1, %scale_mv.exit995.i ], [ 3, %1967 ]
  %1969 = add nsw i64 %indvars.iv.i86, -1
  %1970 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 0, i64 %1969
  %1971 = load i32, ptr %1970, align 8, !tbaa !73
  %1972 = trunc i32 %1971 to i16
  %1973 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv.i86
  %1974 = load i32, ptr %1973, align 4, !tbaa !73
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1975
  store i16 %1972, ptr %1976, align 2, !tbaa !98
  %sext881.i = shl i32 %1971, 16
  %1977 = ashr exact i32 %sext881.i, 16
  %1978 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 0, i64 %indvars.iv.i86
  store i32 %1977, ptr %1978, align 8, !tbaa !73
  %1979 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1980 = load i32, ptr %1979, align 4, !tbaa !73
  %1981 = trunc i32 %1980 to i16
  %1982 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1975, i64 1
  store i16 %1981, ptr %1982, align 2, !tbaa !98
  %sext882.i = shl i32 %1980, 16
  %1983 = ashr exact i32 %sext882.i, 16
  %1984 = getelementptr inbounds nuw i8, ptr %1978, i64 4
  store i32 %1983, ptr %1984, align 4, !tbaa !73
  %1985 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %61, i64 0, i64 %1969
  %1986 = load i32, ptr %1985, align 8, !tbaa !73
  %1987 = trunc i32 %1986 to i16
  %1988 = getelementptr inbounds [2 x i16], ptr %1875, i64 %1975
  store i16 %1987, ptr %1988, align 2, !tbaa !98
  %sext883.i = shl i32 %1986, 16
  %1989 = ashr exact i32 %sext883.i, 16
  %1990 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %61, i64 0, i64 %indvars.iv.i86
  store i32 %1989, ptr %1990, align 8, !tbaa !73
  %1991 = getelementptr inbounds nuw i8, ptr %1985, i64 4
  %1992 = load i32, ptr %1991, align 4, !tbaa !73
  %1993 = trunc i32 %1992 to i16
  %1994 = getelementptr inbounds [2 x i16], ptr %1875, i64 %1975, i64 1
  store i16 %1993, ptr %1994, align 2, !tbaa !98
  %sext884.i = shl i32 %1992, 16
  %1995 = ashr exact i32 %sext884.i, 16
  %1996 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  store i32 %1995, ptr %1996, align 4, !tbaa !73
  br i1 %1968, label %1967, label %.thread1075.i, !llvm.loop !246

.preheader1149.i:                                 ; preds = %scale_mv.exit983.i, %.preheader1149.i
  %indvars.iv1179.i = phi i64 [ %indvars.iv.next1180.i, %.preheader1149.i ], [ 1, %scale_mv.exit983.i ]
  %1997 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1179.i
  %1998 = load i32, ptr %1997, align 4, !tbaa !73
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds [2 x i16], ptr %1842, i64 %1999
  store i16 %1841, ptr %2000, align 2, !tbaa !98
  %2001 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 0, i64 %indvars.iv1179.i
  store i32 %1844, ptr %2001, align 8, !tbaa !73
  %2002 = load i32, ptr %1997, align 4, !tbaa !73
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds [2 x i16], ptr %1842, i64 %2003, i64 1
  store i16 %1858, ptr %2004, align 2, !tbaa !98
  %2005 = getelementptr inbounds nuw i8, ptr %2001, i64 4
  store i32 %1860, ptr %2005, align 4, !tbaa !73
  %2006 = load i32, ptr %61, align 8, !tbaa !73
  %2007 = trunc i32 %2006 to i16
  %2008 = load i32, ptr %1997, align 4, !tbaa !73
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [2 x i16], ptr %1875, i64 %2009
  store i16 %2007, ptr %2010, align 2, !tbaa !98
  %sext849.i = shl i32 %2006, 16
  %2011 = ashr exact i32 %sext849.i, 16
  %2012 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %61, i64 0, i64 %indvars.iv1179.i
  store i32 %2011, ptr %2012, align 8, !tbaa !73
  %2013 = load i32, ptr %93, align 4, !tbaa !73
  %2014 = trunc i32 %2013 to i16
  %2015 = load i32, ptr %1997, align 4, !tbaa !73
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [2 x i16], ptr %1875, i64 %2016, i64 1
  store i16 %2014, ptr %2017, align 2, !tbaa !98
  %sext850.i = shl i32 %2013, 16
  %2018 = ashr exact i32 %sext850.i, 16
  %2019 = getelementptr inbounds nuw i8, ptr %2012, i64 4
  store i32 %2018, ptr %2019, align 4, !tbaa !73
  %indvars.iv.next1180.i = add nuw nsw i64 %indvars.iv1179.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next1180.i, 4
  br i1 %exitcond.not.i107, label %.thread1075.i, label %.preheader1149.i, !llvm.loop !247

.critedge.i:                                      ; preds = %1816
  %2020 = load i32, ptr %47, align 8, !tbaa !80
  %2021 = load ptr, ptr %49, align 8, !tbaa !100
  %2022 = lshr i32 %2020, 3
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds nuw i8, ptr %2021, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !101
  %2026 = load i32, ptr %54, align 8, !tbaa !102
  %2027 = icmp slt i32 %2020, %2026
  %2028 = zext i1 %2027 to i32
  %spec.select.i.i.i108 = add i32 %2020, %2028
  %2029 = zext i8 %2025 to i32
  %2030 = and i32 %2020, 7
  store i32 %spec.select.i.i.i108, ptr %47, align 8, !tbaa !80
  %2031 = lshr exact i32 128, %2030
  %2032 = and i32 %2031, %2029
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %decode012.exit.thread.i112, label %decode012.exit.i109

decode012.exit.i109:                              ; preds = %.critedge.i
  %2034 = lshr i32 %spec.select.i.i.i108, 3
  %2035 = zext nneg i32 %2034 to i64
  %2036 = getelementptr inbounds nuw i8, ptr %2021, i64 %2035
  %2037 = load i8, ptr %2036, align 1, !tbaa !101
  %2038 = icmp slt i32 %spec.select.i.i.i108, %2026
  %2039 = zext i1 %2038 to i32
  %spec.select.i3.i.i110 = add i32 %spec.select.i.i.i108, %2039
  %2040 = zext i8 %2037 to i32
  %2041 = and i32 %spec.select.i.i.i108, 7
  store i32 %spec.select.i3.i.i110, ptr %47, align 8, !tbaa !80
  %2042 = lshr exact i32 128, %2041
  %2043 = and i32 %2042, %2040
  %switch.not.i111 = icmp eq i32 %2043, 0
  br i1 %switch.not.i111, label %2046, label %.thread1075.i

decode012.exit.thread.i112:                       ; preds = %.critedge.i
  %2044 = load i16, ptr %90, align 2, !tbaa !245
  %2045 = icmp slt i16 %2044, 128
  br label %2049

2046:                                             ; preds = %decode012.exit.i109
  %2047 = load i16, ptr %90, align 2, !tbaa !245
  %2048 = icmp sgt i16 %2047, 127
  br label %2049

2049:                                             ; preds = %2046, %decode012.exit.thread.i112
  %2050 = phi i32 [ %spec.select.i.i.i108, %decode012.exit.thread.i112 ], [ %spec.select.i3.i.i110, %2046 ]
  %.1.shrunk.i = phi i1 [ %2045, %decode012.exit.thread.i112 ], [ %2048, %2046 ]
  %.1.i = zext i1 %.1.shrunk.i to i32
  br i1 %1788, label %2051, label %.thread1075.i

2051:                                             ; preds = %2049
  %2052 = lshr i32 %2050, 3
  %2053 = zext nneg i32 %2052 to i64
  %2054 = getelementptr inbounds nuw i8, ptr %2021, i64 %2053
  %2055 = load i8, ptr %2054, align 1, !tbaa !101
  %2056 = icmp slt i32 %2050, %2026
  %2057 = zext i1 %2056 to i32
  %spec.select.i1002.i = add i32 %2050, %2057
  %2058 = zext i8 %2055 to i32
  %2059 = and i32 %2050, 7
  store i32 %spec.select.i1002.i, ptr %47, align 8, !tbaa !80
  %2060 = lshr exact i32 128, %2059
  %2061 = and i32 %2060, %2058
  %2062 = icmp eq i32 %2061, 0
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %1967, %.preheader1149.i, %2051, %2049, %decode012.exit.i109
  %.0814.i = phi i1 [ %2062, %2051 ], [ true, %2049 ], [ true, %decode012.exit.i109 ], [ true, %.preheader1149.i ], [ true, %1967 ]
  %.0797.i = phi i32 [ %.1.i, %2051 ], [ %.1.i, %2049 ], [ 2, %decode012.exit.i109 ], [ 0, %.preheader1149.i ], [ 0, %1967 ]
  br i1 %.not840.i, label %2063, label %.preheader1148.i

2063:                                             ; preds = %.thread1075.i
  %2064 = getelementptr inbounds nuw i8, ptr %1789, i64 3
  %2065 = load i8, ptr %2064, align 1, !tbaa !101
  %.not856.i = icmp eq i8 %2065, 0
  br i1 %.not856.i, label %2110, label %2066

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr %65, align 8, !tbaa !181
  %2068 = load i32, ptr %47, align 8, !tbaa !80
  %2069 = load i32, ptr %54, align 8, !tbaa !102
  %2070 = load ptr, ptr %49, align 8, !tbaa !100
  %2071 = lshr i32 %2068, 3
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 %2072
  %2074 = load i32, ptr %2073, align 1, !tbaa !101
  %2075 = call i32 @llvm.bswap.i32(i32 %2074)
  %2076 = and i32 %2068, 7
  %2077 = shl i32 %2075, %2076
  %2078 = lshr i32 %2077, 23
  %2079 = zext nneg i32 %2078 to i64
  %2080 = getelementptr inbounds nuw %struct.VLCElem, ptr %2067, i64 %2079
  %2081 = load i16, ptr %2080, align 2, !tbaa !101
  %2082 = sext i16 %2081 to i32
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 2
  %2084 = load i16, ptr %2083, align 2, !tbaa !101
  %2085 = sext i16 %2084 to i32
  %2086 = icmp slt i16 %2084, 0
  br i1 %2086, label %2087, label %get_vlc2.exit911.i

2087:                                             ; preds = %2066
  %2088 = add i32 %2068, 9
  %2089 = call i32 @llvm.umin.i32(i32 %2069, i32 %2088)
  %2090 = lshr i32 %2089, 3
  %2091 = zext nneg i32 %2090 to i64
  %2092 = getelementptr inbounds nuw i8, ptr %2070, i64 %2091
  %2093 = load i32, ptr %2092, align 1, !tbaa !101
  %2094 = call i32 @llvm.bswap.i32(i32 %2093)
  %2095 = and i32 %2089, 7
  %2096 = shl i32 %2094, %2095
  %2097 = add nsw i32 %2085, 32
  %2098 = lshr i32 %2096, %2097
  %2099 = add i32 %2098, %2082
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr inbounds nuw %struct.VLCElem, ptr %2067, i64 %2100
  %2102 = load i16, ptr %2101, align 2, !tbaa !101
  %2103 = sext i16 %2102 to i32
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 2
  %2105 = load i16, ptr %2104, align 2, !tbaa !101
  %2106 = sext i16 %2105 to i32
  br label %get_vlc2.exit911.i

get_vlc2.exit911.i:                               ; preds = %2087, %2066
  %.064.i908.i = phi i32 [ %2089, %2087 ], [ %2068, %2066 ]
  %.062.i909.i = phi i32 [ %2103, %2087 ], [ %2082, %2066 ]
  %.0.i910.i = phi i32 [ %2106, %2087 ], [ %2085, %2066 ]
  %2107 = add i32 %.0.i910.i, %.064.i908.i
  %2108 = call i32 @llvm.umin.i32(i32 %2069, i32 %2107)
  store i32 %2108, ptr %47, align 8, !tbaa !80
  %2109 = add nsw i32 %.062.i909.i, 1
  br label %2110

2110:                                             ; preds = %get_vlc2.exit911.i, %2063
  %.1832.i = phi i32 [ %2109, %get_vlc2.exit911.i ], [ 0, %2063 ]
  br i1 %.not1138.i, label %2111, label %.preheader

2111:                                             ; preds = %2110
  %2112 = icmp eq i32 %.0797.i, 2
  %or.cond11.i106 = and i1 %1788, %2112
  br i1 %or.cond11.i106, label %2113, label %2135

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %102, align 8, !tbaa !191
  %2115 = load i32, ptr %47, align 8, !tbaa !80
  %2116 = load i32, ptr %54, align 8, !tbaa !102
  %2117 = load ptr, ptr %49, align 8, !tbaa !100
  %2118 = lshr i32 %2115, 3
  %2119 = zext nneg i32 %2118 to i64
  %2120 = getelementptr inbounds nuw i8, ptr %2117, i64 %2119
  %2121 = load i32, ptr %2120, align 1, !tbaa !101
  %2122 = call i32 @llvm.bswap.i32(i32 %2121)
  %2123 = and i32 %2115, 7
  %2124 = shl i32 %2122, %2123
  %2125 = lshr i32 %2124, 26
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw %struct.VLCElem, ptr %2114, i64 %2126
  %2128 = load i16, ptr %2127, align 2, !tbaa !101
  %2129 = getelementptr inbounds nuw i8, ptr %2127, i64 2
  %2130 = load i16, ptr %2129, align 2, !tbaa !101
  %2131 = sext i16 %2130 to i32
  %2132 = add i32 %2115, %2131
  %2133 = call i32 @llvm.umin.i32(i32 %2116, i32 %2132)
  store i32 %2133, ptr %47, align 8, !tbaa !80
  %2134 = trunc i16 %2128 to i8
  store i8 %2134, ptr %103, align 1, !tbaa !192
  br label %.preheader

2135:                                             ; preds = %2111
  %or.cond13.i = or i1 %1788, %2112
  br i1 %or.cond13.i, label %2136, label %.preheader

2136:                                             ; preds = %2135
  %2137 = load ptr, ptr %100, align 8, !tbaa !205
  %2138 = load i32, ptr %47, align 8, !tbaa !80
  %2139 = load i32, ptr %54, align 8, !tbaa !102
  %2140 = load ptr, ptr %49, align 8, !tbaa !100
  %2141 = lshr i32 %2138, 3
  %2142 = zext nneg i32 %2141 to i64
  %2143 = getelementptr inbounds nuw i8, ptr %2140, i64 %2142
  %2144 = load i32, ptr %2143, align 1, !tbaa !101
  %2145 = call i32 @llvm.bswap.i32(i32 %2144)
  %2146 = and i32 %2138, 7
  %2147 = shl i32 %2145, %2146
  %2148 = lshr i32 %2147, 29
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds nuw %struct.VLCElem, ptr %2137, i64 %2149
  %2151 = load i16, ptr %2150, align 2, !tbaa !101
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 2
  %2153 = load i16, ptr %2152, align 2, !tbaa !101
  %2154 = sext i16 %2153 to i32
  %2155 = add i32 %2138, %2154
  %2156 = call i32 @llvm.umin.i32(i32 %2139, i32 %2155)
  store i32 %2156, ptr %47, align 8, !tbaa !80
  %2157 = trunc i16 %2151 to i8
  store i8 %2157, ptr %101, align 8, !tbaa !206
  br label %.preheader

.preheader:                                       ; preds = %2136, %2135, %2113, %2110
  br label %2158

2158:                                             ; preds = %.preheader, %2158
  %indvars.iv1192.i = phi i64 [ %indvars.iv.next1193.i, %2158 ], [ 0, %.preheader ]
  %2159 = load ptr, ptr %79, align 8, !tbaa !59
  %2160 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1192.i
  %2161 = load i32, ptr %2160, align 4, !tbaa !73
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds i8, ptr %2159, i64 %2162
  store i8 0, ptr %2163, align 1, !tbaa !101
  %indvars.iv.next1193.i = add nuw nsw i64 %indvars.iv1192.i, 1
  %exitcond1195.not.i = icmp eq i64 %indvars.iv.next1193.i, 6
  br i1 %exitcond1195.not.i, label %2164, label %2158, !llvm.loop !248

2164:                                             ; preds = %2158
  %2165 = getelementptr inbounds nuw i8, ptr %1789, i64 1
  %2166 = load i8, ptr %2165, align 1, !tbaa !101
  %2167 = load ptr, ptr %64, align 8, !tbaa !103
  %2168 = sext i32 %192 to i64
  %2169 = getelementptr inbounds i8, ptr %2167, i64 %2168
  store i8 %2166, ptr %2169, align 1, !tbaa !101
  br i1 %.not1138.i, label %2174, label %2170

2170:                                             ; preds = %2164
  br i1 %.not8461223.i, label %2173, label %.preheader1145.i

.preheader1145.i:                                 ; preds = %2170, %.preheader1145.i
  %.51159.i = phi i32 [ %2171, %.preheader1145.i ], [ 0, %2170 ]
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.51159.i, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.51159.i, i32 noundef 1, i32 noundef 1) #10
  %2171 = add nuw nsw i32 %.51159.i, 1
  %exitcond1196.not.i = icmp eq i32 %2171, 4
  br i1 %exitcond1196.not.i, label %2172, label %.preheader1145.i, !llvm.loop !249

2172:                                             ; preds = %.preheader1145.i
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  br label %3262

2173:                                             ; preds = %2170
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %3262

2174:                                             ; preds = %2164
  %2175 = icmp eq i32 %.0797.i, 2
  %or.cond15.i93 = select i1 %1788, i1 %2175, i1 false
  br i1 %or.cond15.i93, label %2176, label %2349

2176:                                             ; preds = %2174
  %2177 = load i8, ptr %103, align 1, !tbaa !192
  %2178 = zext i8 %2177 to i32
  br label %2179

2179:                                             ; preds = %get_mvdata_interlaced.exit974.i, %2176
  %.61162.i = phi i32 [ 0, %2176 ], [ %2347, %get_mvdata_interlaced.exit974.i ]
  %2180 = and i32 %.61162.i, 1
  %2181 = sub nuw nsw i32 3, %.61162.i
  %2182 = shl nuw nsw i32 1, %2181
  %2183 = and i32 %2182, %2178
  %.not863.i = icmp eq i32 %2183, 0
  br i1 %.not863.i, label %get_mvdata_interlaced.exit974.i, label %2184

2184:                                             ; preds = %2179
  %2185 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i964.i = icmp eq i32 %2185, 0
  %..i965.i = select i1 %.not.i964.i, i32 71, i32 125
  %2186 = load i8, ptr %105, align 1, !tbaa !185
  %2187 = zext i8 %2186 to i32
  %2188 = and i32 %2187, 1
  %2189 = lshr i32 %2187, 1
  %2190 = and i32 %2189, 1
  %2191 = load ptr, ptr %106, align 8, !tbaa !186
  %2192 = load i32, ptr %47, align 8, !tbaa !80
  %2193 = load i32, ptr %54, align 8, !tbaa !102
  %2194 = load ptr, ptr %49, align 8, !tbaa !100
  %2195 = lshr i32 %2192, 3
  %2196 = zext nneg i32 %2195 to i64
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 %2196
  %2198 = load i32, ptr %2197, align 1, !tbaa !101
  %2199 = call i32 @llvm.bswap.i32(i32 %2198)
  %2200 = and i32 %2192, 7
  %2201 = shl i32 %2199, %2200
  %2202 = lshr i32 %2201, 23
  %2203 = zext nneg i32 %2202 to i64
  %2204 = getelementptr inbounds nuw %struct.VLCElem, ptr %2191, i64 %2203
  %2205 = load i16, ptr %2204, align 2, !tbaa !101
  %2206 = sext i16 %2205 to i32
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 2
  %2208 = load i16, ptr %2207, align 2, !tbaa !101
  %2209 = sext i16 %2208 to i32
  %2210 = icmp slt i16 %2208, 0
  br i1 %2210, label %2211, label %get_vlc2.exit.i966.i

2211:                                             ; preds = %2184
  %2212 = add i32 %2192, 9
  %2213 = call i32 @llvm.umin.i32(i32 %2193, i32 %2212)
  %2214 = lshr i32 %2213, 3
  %2215 = zext nneg i32 %2214 to i64
  %2216 = getelementptr inbounds nuw i8, ptr %2194, i64 %2215
  %2217 = load i32, ptr %2216, align 1, !tbaa !101
  %2218 = call i32 @llvm.bswap.i32(i32 %2217)
  %2219 = and i32 %2213, 7
  %2220 = shl i32 %2218, %2219
  %2221 = add nsw i32 %2209, 32
  %2222 = lshr i32 %2220, %2221
  %2223 = add i32 %2222, %2206
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %struct.VLCElem, ptr %2191, i64 %2224
  %2226 = load i16, ptr %2225, align 2, !tbaa !101
  %2227 = sext i16 %2226 to i32
  %2228 = getelementptr inbounds nuw i8, ptr %2225, i64 2
  %2229 = load i16, ptr %2228, align 2, !tbaa !101
  %2230 = sext i16 %2229 to i32
  %2231 = icmp slt i16 %2229, 0
  br i1 %2231, label %2232, label %get_vlc2.exit.i966.i

2232:                                             ; preds = %2211
  %2233 = sub i32 %2213, %2209
  %2234 = call i32 @llvm.umin.i32(i32 %2193, i32 %2233)
  %2235 = lshr i32 %2234, 3
  %2236 = zext nneg i32 %2235 to i64
  %2237 = getelementptr inbounds nuw i8, ptr %2194, i64 %2236
  %2238 = load i32, ptr %2237, align 1, !tbaa !101
  %2239 = call i32 @llvm.bswap.i32(i32 %2238)
  %2240 = and i32 %2234, 7
  %2241 = shl i32 %2239, %2240
  %2242 = add nsw i32 %2230, 32
  %2243 = lshr i32 %2241, %2242
  %2244 = add i32 %2243, %2227
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds nuw %struct.VLCElem, ptr %2191, i64 %2245
  %2247 = load i16, ptr %2246, align 2, !tbaa !101
  %2248 = sext i16 %2247 to i32
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 2
  %2250 = load i16, ptr %2249, align 2, !tbaa !101
  %2251 = sext i16 %2250 to i32
  br label %get_vlc2.exit.i966.i

get_vlc2.exit.i966.i:                             ; preds = %2232, %2211, %2184
  %.064.i.i967.i = phi i32 [ %2234, %2232 ], [ %2213, %2211 ], [ %2192, %2184 ]
  %.062.i.i968.i = phi i32 [ %2248, %2232 ], [ %2227, %2211 ], [ %2206, %2184 ]
  %.0.i.i969.i = phi i32 [ %2251, %2232 ], [ %2230, %2211 ], [ %2209, %2184 ]
  %2252 = add i32 %.0.i.i969.i, %.064.i.i967.i
  %2253 = call i32 @llvm.umin.i32(i32 %2193, i32 %2252)
  store i32 %2253, ptr %47, align 8, !tbaa !80
  %2254 = icmp eq i32 %.062.i.i968.i, %..i965.i
  br i1 %2254, label %2255, label %2284

2255:                                             ; preds = %get_vlc2.exit.i966.i
  %2256 = load i32, ptr %107, align 4, !tbaa !187
  %2257 = lshr i32 %2253, 3
  %2258 = zext nneg i32 %2257 to i64
  %2259 = getelementptr inbounds nuw i8, ptr %2194, i64 %2258
  %2260 = load i32, ptr %2259, align 1, !tbaa !101
  %2261 = call i32 @llvm.bswap.i32(i32 %2260)
  %2262 = and i32 %2253, 7
  %2263 = shl i32 %2261, %2262
  %2264 = sub nsw i32 32, %2256
  %2265 = lshr i32 %2263, %2264
  %2266 = add i32 %2256, %2253
  %2267 = call i32 @llvm.umin.i32(i32 %2193, i32 %2266)
  store i32 %2267, ptr %47, align 8, !tbaa !80
  %2268 = load i32, ptr %108, align 8, !tbaa !188
  %2269 = lshr i32 %2267, 3
  %2270 = zext nneg i32 %2269 to i64
  %2271 = getelementptr inbounds nuw i8, ptr %2194, i64 %2270
  %2272 = load i32, ptr %2271, align 1, !tbaa !101
  %2273 = call i32 @llvm.bswap.i32(i32 %2272)
  %2274 = and i32 %2267, 7
  %2275 = shl i32 %2273, %2274
  %2276 = sub nsw i32 32, %2268
  %2277 = lshr i32 %2275, %2276
  %2278 = add i32 %2268, %2267
  %2279 = call i32 @llvm.umin.i32(i32 %2193, i32 %2278)
  store i32 %2279, ptr %47, align 8, !tbaa !80
  br i1 %.not.i964.i, label %get_mvdata_interlaced.exit974.i, label %2280

2280:                                             ; preds = %2255
  %2281 = and i32 %2277, 1
  %2282 = add nsw i32 %2281, %2277
  %2283 = ashr i32 %2282, 1
  br label %get_mvdata_interlaced.exit974.i

2284:                                             ; preds = %get_vlc2.exit.i966.i
  %2285 = icmp slt i32 %.062.i.i968.i, %..i965.i
  br i1 %2285, label %2287, label %2286

2286:                                             ; preds = %2284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2287:                                             ; preds = %2284
  %2288 = trunc nsw i32 %.062.i.i968.i to i16
  %.lhs.trunc.i103 = add nsw i16 %2288, 1
  %2289 = srem i16 %.lhs.trunc.i103, 9
  %2290 = sdiv i16 %.lhs.trunc.i103, 9
  %.not63.i970.i = icmp eq i16 %2289, 0
  br i1 %.not63.i970.i, label %2315, label %2291

2291:                                             ; preds = %2287
  %.sext.i104 = sext i16 %2289 to i32
  %2292 = add nsw i32 %2188, %.sext.i104
  %2293 = lshr i32 %2253, 3
  %2294 = zext nneg i32 %2293 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %2194, i64 %2294
  %2296 = load i32, ptr %2295, align 1, !tbaa !101
  %2297 = call i32 @llvm.bswap.i32(i32 %2296)
  %2298 = and i32 %2253, 7
  %2299 = shl i32 %2297, %2298
  %2300 = sub nsw i32 32, %2292
  %2301 = lshr i32 %2299, %2300
  %2302 = add i32 %2292, %2253
  %2303 = call i32 @llvm.umin.i32(i32 %2193, i32 %2302)
  store i32 %2303, ptr %47, align 8, !tbaa !80
  %2304 = and i32 %2301, 1
  %2305 = sub nsw i32 0, %2304
  %2306 = lshr i32 %2301, 1
  %2307 = zext nneg i32 %2188 to i64
  %2308 = sext i16 %2289 to i64
  %2309 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2307, i64 %2308
  %2310 = load i8, ptr %2309, align 1, !tbaa !101
  %2311 = zext i8 %2310 to i32
  %2312 = add nuw nsw i32 %2306, %2311
  %2313 = xor i32 %2312, %2305
  %2314 = add nsw i32 %2313, %2304
  br label %2315

2315:                                             ; preds = %2291, %2287
  %2316 = phi i32 [ %2303, %2291 ], [ %2253, %2287 ]
  %storemerge.i971.i = phi i32 [ %2314, %2291 ], [ 0, %2287 ]
  %.sext1117.i = sext i16 %2290 to i32
  %2317 = icmp slt i32 %2185, %.sext1117.i
  br i1 %2317, label %2318, label %get_mvdata_interlaced.exit974.i

2318:                                             ; preds = %2315
  %2319 = ashr i32 %.sext1117.i, %2185
  %2320 = add nsw i32 %2319, %2190
  %2321 = lshr i32 %2316, 3
  %2322 = zext nneg i32 %2321 to i64
  %2323 = getelementptr inbounds nuw i8, ptr %2194, i64 %2322
  %2324 = load i32, ptr %2323, align 1, !tbaa !101
  %2325 = call i32 @llvm.bswap.i32(i32 %2324)
  %2326 = and i32 %2316, 7
  %2327 = shl i32 %2325, %2326
  %2328 = sub nsw i32 32, %2320
  %2329 = lshr i32 %2327, %2328
  %2330 = add i32 %2316, %2320
  %2331 = call i32 @llvm.umin.i32(i32 %2193, i32 %2330)
  store i32 %2331, ptr %47, align 8, !tbaa !80
  %2332 = and i32 %2329, 1
  %2333 = sub nsw i32 0, %2332
  %2334 = lshr i32 %2329, 1
  %2335 = zext nneg i32 %2190 to i64
  %2336 = sext i32 %2319 to i64
  %2337 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2335, i64 %2336
  %2338 = load i8, ptr %2337, align 1, !tbaa !101
  %2339 = zext i8 %2338 to i32
  %2340 = add nuw nsw i32 %2334, %2339
  %2341 = xor i32 %2340, %2333
  %2342 = add nsw i32 %2341, %2332
  br label %get_mvdata_interlaced.exit974.i

get_mvdata_interlaced.exit974.i:                  ; preds = %2318, %2315, %2280, %2255, %2179
  %.01032.i = phi i32 [ 0, %2179 ], [ %2265, %2255 ], [ %2265, %2280 ], [ %storemerge.i971.i, %2318 ], [ %storemerge.i971.i, %2315 ]
  %.0.i105 = phi i32 [ 0, %2179 ], [ %2277, %2255 ], [ %2283, %2280 ], [ %2342, %2318 ], [ 0, %2315 ]
  %2343 = and i32 %.61162.i, 2
  %2344 = load i32, ptr %98, align 4, !tbaa !189
  %2345 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef %2343, i32 noundef %.01032.i, i32 noundef %.0.i105, i32 noundef 2, i32 noundef %2344, i32 noundef %2345, i32 noundef %2180) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %2343, i32 noundef %2180, i32 noundef %2180) #10
  %2346 = or i32 %.61162.i, 1
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %2346, i32 noundef %2180, i32 noundef %2180) #10
  %2347 = add nuw nsw i32 %.61162.i, 1
  %exitcond1203.not.i = icmp eq i32 %2347, 4
  br i1 %exitcond1203.not.i, label %2348, label %2179, !llvm.loop !250

2348:                                             ; preds = %get_mvdata_interlaced.exit974.i
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  br label %3262

2349:                                             ; preds = %2174
  br i1 %2175, label %2350, label %2677

2350:                                             ; preds = %2349
  %2351 = load i8, ptr %101, align 8, !tbaa !206
  %2352 = zext i8 %2351 to i32
  %2353 = and i32 %2352, 2
  %.not861.i = icmp eq i32 %2353, 0
  br i1 %.not861.i, label %get_mvdata_interlaced.exit963.i, label %2354

2354:                                             ; preds = %2350
  %2355 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i953.i = icmp eq i32 %2355, 0
  %..i954.i = select i1 %.not.i953.i, i32 71, i32 125
  %2356 = load i8, ptr %105, align 1, !tbaa !185
  %2357 = zext i8 %2356 to i32
  %2358 = and i32 %2357, 1
  %2359 = lshr i32 %2357, 1
  %2360 = and i32 %2359, 1
  %2361 = load ptr, ptr %106, align 8, !tbaa !186
  %2362 = load i32, ptr %47, align 8, !tbaa !80
  %2363 = load i32, ptr %54, align 8, !tbaa !102
  %2364 = load ptr, ptr %49, align 8, !tbaa !100
  %2365 = lshr i32 %2362, 3
  %2366 = zext nneg i32 %2365 to i64
  %2367 = getelementptr inbounds nuw i8, ptr %2364, i64 %2366
  %2368 = load i32, ptr %2367, align 1, !tbaa !101
  %2369 = call i32 @llvm.bswap.i32(i32 %2368)
  %2370 = and i32 %2362, 7
  %2371 = shl i32 %2369, %2370
  %2372 = lshr i32 %2371, 23
  %2373 = zext nneg i32 %2372 to i64
  %2374 = getelementptr inbounds nuw %struct.VLCElem, ptr %2361, i64 %2373
  %2375 = load i16, ptr %2374, align 2, !tbaa !101
  %2376 = sext i16 %2375 to i32
  %2377 = getelementptr inbounds nuw i8, ptr %2374, i64 2
  %2378 = load i16, ptr %2377, align 2, !tbaa !101
  %2379 = sext i16 %2378 to i32
  %2380 = icmp slt i16 %2378, 0
  br i1 %2380, label %2381, label %get_vlc2.exit.i955.i

2381:                                             ; preds = %2354
  %2382 = add i32 %2362, 9
  %2383 = call i32 @llvm.umin.i32(i32 %2363, i32 %2382)
  %2384 = lshr i32 %2383, 3
  %2385 = zext nneg i32 %2384 to i64
  %2386 = getelementptr inbounds nuw i8, ptr %2364, i64 %2385
  %2387 = load i32, ptr %2386, align 1, !tbaa !101
  %2388 = call i32 @llvm.bswap.i32(i32 %2387)
  %2389 = and i32 %2383, 7
  %2390 = shl i32 %2388, %2389
  %2391 = add nsw i32 %2379, 32
  %2392 = lshr i32 %2390, %2391
  %2393 = add i32 %2392, %2376
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw %struct.VLCElem, ptr %2361, i64 %2394
  %2396 = load i16, ptr %2395, align 2, !tbaa !101
  %2397 = sext i16 %2396 to i32
  %2398 = getelementptr inbounds nuw i8, ptr %2395, i64 2
  %2399 = load i16, ptr %2398, align 2, !tbaa !101
  %2400 = sext i16 %2399 to i32
  %2401 = icmp slt i16 %2399, 0
  br i1 %2401, label %2402, label %get_vlc2.exit.i955.i

2402:                                             ; preds = %2381
  %2403 = sub i32 %2383, %2379
  %2404 = call i32 @llvm.umin.i32(i32 %2363, i32 %2403)
  %2405 = lshr i32 %2404, 3
  %2406 = zext nneg i32 %2405 to i64
  %2407 = getelementptr inbounds nuw i8, ptr %2364, i64 %2406
  %2408 = load i32, ptr %2407, align 1, !tbaa !101
  %2409 = call i32 @llvm.bswap.i32(i32 %2408)
  %2410 = and i32 %2404, 7
  %2411 = shl i32 %2409, %2410
  %2412 = add nsw i32 %2400, 32
  %2413 = lshr i32 %2411, %2412
  %2414 = add i32 %2413, %2397
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr inbounds nuw %struct.VLCElem, ptr %2361, i64 %2415
  %2417 = load i16, ptr %2416, align 2, !tbaa !101
  %2418 = sext i16 %2417 to i32
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 2
  %2420 = load i16, ptr %2419, align 2, !tbaa !101
  %2421 = sext i16 %2420 to i32
  br label %get_vlc2.exit.i955.i

get_vlc2.exit.i955.i:                             ; preds = %2402, %2381, %2354
  %.064.i.i956.i = phi i32 [ %2404, %2402 ], [ %2383, %2381 ], [ %2362, %2354 ]
  %.062.i.i957.i = phi i32 [ %2418, %2402 ], [ %2397, %2381 ], [ %2376, %2354 ]
  %.0.i.i958.i = phi i32 [ %2421, %2402 ], [ %2400, %2381 ], [ %2379, %2354 ]
  %2422 = add i32 %.0.i.i958.i, %.064.i.i956.i
  %2423 = call i32 @llvm.umin.i32(i32 %2363, i32 %2422)
  store i32 %2423, ptr %47, align 8, !tbaa !80
  %2424 = icmp eq i32 %.062.i.i957.i, %..i954.i
  br i1 %2424, label %2425, label %2454

2425:                                             ; preds = %get_vlc2.exit.i955.i
  %2426 = load i32, ptr %107, align 4, !tbaa !187
  %2427 = lshr i32 %2423, 3
  %2428 = zext nneg i32 %2427 to i64
  %2429 = getelementptr inbounds nuw i8, ptr %2364, i64 %2428
  %2430 = load i32, ptr %2429, align 1, !tbaa !101
  %2431 = call i32 @llvm.bswap.i32(i32 %2430)
  %2432 = and i32 %2423, 7
  %2433 = shl i32 %2431, %2432
  %2434 = sub nsw i32 32, %2426
  %2435 = lshr i32 %2433, %2434
  %2436 = add i32 %2426, %2423
  %2437 = call i32 @llvm.umin.i32(i32 %2363, i32 %2436)
  store i32 %2437, ptr %47, align 8, !tbaa !80
  %2438 = load i32, ptr %108, align 8, !tbaa !188
  %2439 = lshr i32 %2437, 3
  %2440 = zext nneg i32 %2439 to i64
  %2441 = getelementptr inbounds nuw i8, ptr %2364, i64 %2440
  %2442 = load i32, ptr %2441, align 1, !tbaa !101
  %2443 = call i32 @llvm.bswap.i32(i32 %2442)
  %2444 = and i32 %2437, 7
  %2445 = shl i32 %2443, %2444
  %2446 = sub nsw i32 32, %2438
  %2447 = lshr i32 %2445, %2446
  %2448 = add i32 %2438, %2437
  %2449 = call i32 @llvm.umin.i32(i32 %2363, i32 %2448)
  store i32 %2449, ptr %47, align 8, !tbaa !80
  br i1 %.not.i953.i, label %get_mvdata_interlaced.exit963.i, label %2450

2450:                                             ; preds = %2425
  %2451 = and i32 %2447, 1
  %2452 = add nsw i32 %2451, %2447
  %2453 = ashr i32 %2452, 1
  br label %get_mvdata_interlaced.exit963.i

2454:                                             ; preds = %get_vlc2.exit.i955.i
  %2455 = icmp slt i32 %.062.i.i957.i, %..i954.i
  br i1 %2455, label %2457, label %2456

2456:                                             ; preds = %2454
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2457:                                             ; preds = %2454
  %2458 = trunc nsw i32 %.062.i.i957.i to i16
  %.lhs.trunc1122.i = add nsw i16 %2458, 1
  %2459 = srem i16 %.lhs.trunc1122.i, 9
  %2460 = sdiv i16 %.lhs.trunc1122.i, 9
  %.not63.i959.i = icmp eq i16 %2459, 0
  br i1 %.not63.i959.i, label %2485, label %2461

2461:                                             ; preds = %2457
  %.sext1123.i = sext i16 %2459 to i32
  %2462 = add nsw i32 %2358, %.sext1123.i
  %2463 = lshr i32 %2423, 3
  %2464 = zext nneg i32 %2463 to i64
  %2465 = getelementptr inbounds nuw i8, ptr %2364, i64 %2464
  %2466 = load i32, ptr %2465, align 1, !tbaa !101
  %2467 = call i32 @llvm.bswap.i32(i32 %2466)
  %2468 = and i32 %2423, 7
  %2469 = shl i32 %2467, %2468
  %2470 = sub nsw i32 32, %2462
  %2471 = lshr i32 %2469, %2470
  %2472 = add i32 %2462, %2423
  %2473 = call i32 @llvm.umin.i32(i32 %2363, i32 %2472)
  store i32 %2473, ptr %47, align 8, !tbaa !80
  %2474 = and i32 %2471, 1
  %2475 = sub nsw i32 0, %2474
  %2476 = lshr i32 %2471, 1
  %2477 = zext nneg i32 %2358 to i64
  %2478 = sext i16 %2459 to i64
  %2479 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2477, i64 %2478
  %2480 = load i8, ptr %2479, align 1, !tbaa !101
  %2481 = zext i8 %2480 to i32
  %2482 = add nuw nsw i32 %2476, %2481
  %2483 = xor i32 %2482, %2475
  %2484 = add nsw i32 %2483, %2474
  br label %2485

2485:                                             ; preds = %2461, %2457
  %2486 = phi i32 [ %2473, %2461 ], [ %2423, %2457 ]
  %storemerge.i960.i = phi i32 [ %2484, %2461 ], [ 0, %2457 ]
  %.sext1125.i = sext i16 %2460 to i32
  %2487 = icmp slt i32 %2355, %.sext1125.i
  br i1 %2487, label %2488, label %get_mvdata_interlaced.exit963.i

2488:                                             ; preds = %2485
  %2489 = ashr i32 %.sext1125.i, %2355
  %2490 = add nsw i32 %2489, %2360
  %2491 = lshr i32 %2486, 3
  %2492 = zext nneg i32 %2491 to i64
  %2493 = getelementptr inbounds nuw i8, ptr %2364, i64 %2492
  %2494 = load i32, ptr %2493, align 1, !tbaa !101
  %2495 = call i32 @llvm.bswap.i32(i32 %2494)
  %2496 = and i32 %2486, 7
  %2497 = shl i32 %2495, %2496
  %2498 = sub nsw i32 32, %2490
  %2499 = lshr i32 %2497, %2498
  %2500 = add i32 %2486, %2490
  %2501 = call i32 @llvm.umin.i32(i32 %2363, i32 %2500)
  store i32 %2501, ptr %47, align 8, !tbaa !80
  %2502 = and i32 %2499, 1
  %2503 = sub nsw i32 0, %2502
  %2504 = lshr i32 %2499, 1
  %2505 = zext nneg i32 %2360 to i64
  %2506 = sext i32 %2489 to i64
  %2507 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2505, i64 %2506
  %2508 = load i8, ptr %2507, align 1, !tbaa !101
  %2509 = zext i8 %2508 to i32
  %2510 = add nuw nsw i32 %2504, %2509
  %2511 = xor i32 %2510, %2503
  %2512 = add nsw i32 %2511, %2502
  br label %get_mvdata_interlaced.exit963.i

get_mvdata_interlaced.exit963.i:                  ; preds = %2488, %2485, %2450, %2425, %2350
  %.11033.i = phi i32 [ 0, %2350 ], [ %2435, %2425 ], [ %2435, %2450 ], [ %storemerge.i960.i, %2488 ], [ %storemerge.i960.i, %2485 ]
  %.11021.i = phi i32 [ 0, %2350 ], [ %2447, %2425 ], [ %2453, %2450 ], [ %2512, %2488 ], [ 0, %2485 ]
  %2513 = load i32, ptr %98, align 4, !tbaa !189
  %2514 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.11033.i, i32 noundef %.11021.i, i32 noundef 1, i32 noundef %2513, i32 noundef %2514, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  %2515 = and i32 %2352, 1
  %.not862.i = icmp eq i32 %2515, 0
  br i1 %.not862.i, label %get_mvdata_interlaced.exit952.i, label %2516

2516:                                             ; preds = %get_mvdata_interlaced.exit963.i
  %2517 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i942.i = icmp eq i32 %2517, 0
  %..i943.i = select i1 %.not.i942.i, i32 71, i32 125
  %2518 = load i8, ptr %105, align 1, !tbaa !185
  %2519 = zext i8 %2518 to i32
  %2520 = and i32 %2519, 1
  %2521 = lshr i32 %2519, 1
  %2522 = and i32 %2521, 1
  %2523 = load ptr, ptr %106, align 8, !tbaa !186
  %2524 = load i32, ptr %47, align 8, !tbaa !80
  %2525 = load i32, ptr %54, align 8, !tbaa !102
  %2526 = load ptr, ptr %49, align 8, !tbaa !100
  %2527 = lshr i32 %2524, 3
  %2528 = zext nneg i32 %2527 to i64
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 %2528
  %2530 = load i32, ptr %2529, align 1, !tbaa !101
  %2531 = call i32 @llvm.bswap.i32(i32 %2530)
  %2532 = and i32 %2524, 7
  %2533 = shl i32 %2531, %2532
  %2534 = lshr i32 %2533, 23
  %2535 = zext nneg i32 %2534 to i64
  %2536 = getelementptr inbounds nuw %struct.VLCElem, ptr %2523, i64 %2535
  %2537 = load i16, ptr %2536, align 2, !tbaa !101
  %2538 = sext i16 %2537 to i32
  %2539 = getelementptr inbounds nuw i8, ptr %2536, i64 2
  %2540 = load i16, ptr %2539, align 2, !tbaa !101
  %2541 = sext i16 %2540 to i32
  %2542 = icmp slt i16 %2540, 0
  br i1 %2542, label %2543, label %get_vlc2.exit.i944.i

2543:                                             ; preds = %2516
  %2544 = add i32 %2524, 9
  %2545 = call i32 @llvm.umin.i32(i32 %2525, i32 %2544)
  %2546 = lshr i32 %2545, 3
  %2547 = zext nneg i32 %2546 to i64
  %2548 = getelementptr inbounds nuw i8, ptr %2526, i64 %2547
  %2549 = load i32, ptr %2548, align 1, !tbaa !101
  %2550 = call i32 @llvm.bswap.i32(i32 %2549)
  %2551 = and i32 %2545, 7
  %2552 = shl i32 %2550, %2551
  %2553 = add nsw i32 %2541, 32
  %2554 = lshr i32 %2552, %2553
  %2555 = add i32 %2554, %2538
  %2556 = zext i32 %2555 to i64
  %2557 = getelementptr inbounds nuw %struct.VLCElem, ptr %2523, i64 %2556
  %2558 = load i16, ptr %2557, align 2, !tbaa !101
  %2559 = sext i16 %2558 to i32
  %2560 = getelementptr inbounds nuw i8, ptr %2557, i64 2
  %2561 = load i16, ptr %2560, align 2, !tbaa !101
  %2562 = sext i16 %2561 to i32
  %2563 = icmp slt i16 %2561, 0
  br i1 %2563, label %2564, label %get_vlc2.exit.i944.i

2564:                                             ; preds = %2543
  %2565 = sub i32 %2545, %2541
  %2566 = call i32 @llvm.umin.i32(i32 %2525, i32 %2565)
  %2567 = lshr i32 %2566, 3
  %2568 = zext nneg i32 %2567 to i64
  %2569 = getelementptr inbounds nuw i8, ptr %2526, i64 %2568
  %2570 = load i32, ptr %2569, align 1, !tbaa !101
  %2571 = call i32 @llvm.bswap.i32(i32 %2570)
  %2572 = and i32 %2566, 7
  %2573 = shl i32 %2571, %2572
  %2574 = add nsw i32 %2562, 32
  %2575 = lshr i32 %2573, %2574
  %2576 = add i32 %2575, %2559
  %2577 = zext i32 %2576 to i64
  %2578 = getelementptr inbounds nuw %struct.VLCElem, ptr %2523, i64 %2577
  %2579 = load i16, ptr %2578, align 2, !tbaa !101
  %2580 = sext i16 %2579 to i32
  %2581 = getelementptr inbounds nuw i8, ptr %2578, i64 2
  %2582 = load i16, ptr %2581, align 2, !tbaa !101
  %2583 = sext i16 %2582 to i32
  br label %get_vlc2.exit.i944.i

get_vlc2.exit.i944.i:                             ; preds = %2564, %2543, %2516
  %.064.i.i945.i = phi i32 [ %2566, %2564 ], [ %2545, %2543 ], [ %2524, %2516 ]
  %.062.i.i946.i = phi i32 [ %2580, %2564 ], [ %2559, %2543 ], [ %2538, %2516 ]
  %.0.i.i947.i = phi i32 [ %2583, %2564 ], [ %2562, %2543 ], [ %2541, %2516 ]
  %2584 = add i32 %.0.i.i947.i, %.064.i.i945.i
  %2585 = call i32 @llvm.umin.i32(i32 %2525, i32 %2584)
  store i32 %2585, ptr %47, align 8, !tbaa !80
  %2586 = icmp eq i32 %.062.i.i946.i, %..i943.i
  br i1 %2586, label %2587, label %2616

2587:                                             ; preds = %get_vlc2.exit.i944.i
  %2588 = load i32, ptr %107, align 4, !tbaa !187
  %2589 = lshr i32 %2585, 3
  %2590 = zext nneg i32 %2589 to i64
  %2591 = getelementptr inbounds nuw i8, ptr %2526, i64 %2590
  %2592 = load i32, ptr %2591, align 1, !tbaa !101
  %2593 = call i32 @llvm.bswap.i32(i32 %2592)
  %2594 = and i32 %2585, 7
  %2595 = shl i32 %2593, %2594
  %2596 = sub nsw i32 32, %2588
  %2597 = lshr i32 %2595, %2596
  %2598 = add i32 %2588, %2585
  %2599 = call i32 @llvm.umin.i32(i32 %2525, i32 %2598)
  store i32 %2599, ptr %47, align 8, !tbaa !80
  %2600 = load i32, ptr %108, align 8, !tbaa !188
  %2601 = lshr i32 %2599, 3
  %2602 = zext nneg i32 %2601 to i64
  %2603 = getelementptr inbounds nuw i8, ptr %2526, i64 %2602
  %2604 = load i32, ptr %2603, align 1, !tbaa !101
  %2605 = call i32 @llvm.bswap.i32(i32 %2604)
  %2606 = and i32 %2599, 7
  %2607 = shl i32 %2605, %2606
  %2608 = sub nsw i32 32, %2600
  %2609 = lshr i32 %2607, %2608
  %2610 = add i32 %2600, %2599
  %2611 = call i32 @llvm.umin.i32(i32 %2525, i32 %2610)
  store i32 %2611, ptr %47, align 8, !tbaa !80
  br i1 %.not.i942.i, label %get_mvdata_interlaced.exit952.i, label %2612

2612:                                             ; preds = %2587
  %2613 = and i32 %2609, 1
  %2614 = add nsw i32 %2613, %2609
  %2615 = ashr i32 %2614, 1
  br label %get_mvdata_interlaced.exit952.i

2616:                                             ; preds = %get_vlc2.exit.i944.i
  %2617 = icmp slt i32 %.062.i.i946.i, %..i943.i
  br i1 %2617, label %2619, label %2618

2618:                                             ; preds = %2616
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2619:                                             ; preds = %2616
  %2620 = trunc nsw i32 %.062.i.i946.i to i16
  %.lhs.trunc1118.i = add nsw i16 %2620, 1
  %2621 = srem i16 %.lhs.trunc1118.i, 9
  %2622 = sdiv i16 %.lhs.trunc1118.i, 9
  %.not63.i948.i = icmp eq i16 %2621, 0
  br i1 %.not63.i948.i, label %2647, label %2623

2623:                                             ; preds = %2619
  %.sext1119.i = sext i16 %2621 to i32
  %2624 = add nsw i32 %2520, %.sext1119.i
  %2625 = lshr i32 %2585, 3
  %2626 = zext nneg i32 %2625 to i64
  %2627 = getelementptr inbounds nuw i8, ptr %2526, i64 %2626
  %2628 = load i32, ptr %2627, align 1, !tbaa !101
  %2629 = call i32 @llvm.bswap.i32(i32 %2628)
  %2630 = and i32 %2585, 7
  %2631 = shl i32 %2629, %2630
  %2632 = sub nsw i32 32, %2624
  %2633 = lshr i32 %2631, %2632
  %2634 = add i32 %2624, %2585
  %2635 = call i32 @llvm.umin.i32(i32 %2525, i32 %2634)
  store i32 %2635, ptr %47, align 8, !tbaa !80
  %2636 = and i32 %2633, 1
  %2637 = sub nsw i32 0, %2636
  %2638 = lshr i32 %2633, 1
  %2639 = zext nneg i32 %2520 to i64
  %2640 = sext i16 %2621 to i64
  %2641 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2639, i64 %2640
  %2642 = load i8, ptr %2641, align 1, !tbaa !101
  %2643 = zext i8 %2642 to i32
  %2644 = add nuw nsw i32 %2638, %2643
  %2645 = xor i32 %2644, %2637
  %2646 = add nsw i32 %2645, %2636
  br label %2647

2647:                                             ; preds = %2623, %2619
  %2648 = phi i32 [ %2635, %2623 ], [ %2585, %2619 ]
  %storemerge.i949.i = phi i32 [ %2646, %2623 ], [ 0, %2619 ]
  %.sext1121.i = sext i16 %2622 to i32
  %2649 = icmp slt i32 %2517, %.sext1121.i
  br i1 %2649, label %2650, label %get_mvdata_interlaced.exit952.i

2650:                                             ; preds = %2647
  %2651 = ashr i32 %.sext1121.i, %2517
  %2652 = add nsw i32 %2651, %2522
  %2653 = lshr i32 %2648, 3
  %2654 = zext nneg i32 %2653 to i64
  %2655 = getelementptr inbounds nuw i8, ptr %2526, i64 %2654
  %2656 = load i32, ptr %2655, align 1, !tbaa !101
  %2657 = call i32 @llvm.bswap.i32(i32 %2656)
  %2658 = and i32 %2648, 7
  %2659 = shl i32 %2657, %2658
  %2660 = sub nsw i32 32, %2652
  %2661 = lshr i32 %2659, %2660
  %2662 = add i32 %2648, %2652
  %2663 = call i32 @llvm.umin.i32(i32 %2525, i32 %2662)
  store i32 %2663, ptr %47, align 8, !tbaa !80
  %2664 = and i32 %2661, 1
  %2665 = sub nsw i32 0, %2664
  %2666 = lshr i32 %2661, 1
  %2667 = zext nneg i32 %2522 to i64
  %2668 = sext i32 %2651 to i64
  %2669 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2667, i64 %2668
  %2670 = load i8, ptr %2669, align 1, !tbaa !101
  %2671 = zext i8 %2670 to i32
  %2672 = add nuw nsw i32 %2666, %2671
  %2673 = xor i32 %2672, %2665
  %2674 = add nsw i32 %2673, %2664
  br label %get_mvdata_interlaced.exit952.i

get_mvdata_interlaced.exit952.i:                  ; preds = %2650, %2647, %2612, %2587, %get_mvdata_interlaced.exit963.i
  %.21034.i = phi i32 [ 0, %get_mvdata_interlaced.exit963.i ], [ %2597, %2587 ], [ %2597, %2612 ], [ %storemerge.i949.i, %2650 ], [ %storemerge.i949.i, %2647 ]
  %.21022.i = phi i32 [ 0, %get_mvdata_interlaced.exit963.i ], [ %2609, %2587 ], [ %2615, %2612 ], [ %2674, %2650 ], [ 0, %2647 ]
  %2675 = load i32, ptr %98, align 4, !tbaa !189
  %2676 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.21034.i, i32 noundef %.21022.i, i32 noundef 1, i32 noundef %2675, i32 noundef %2676, i32 noundef 1) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %3262

2677:                                             ; preds = %2349
  %2678 = icmp eq i32 %.0797.i, 0
  %2679 = zext i1 %2678 to i32
  br i1 %1788, label %2680, label %3053

2680:                                             ; preds = %2677
  %2681 = xor i1 %2678, true
  %2682 = zext i1 %2681 to i32
  %.0795.i = select i1 %.0814.i, i32 %2679, i32 %2682
  %2683 = load i8, ptr %101, align 8, !tbaa !206
  %2684 = zext i8 %2683 to i32
  %2685 = and i32 %2684, 2
  %.not859.i = icmp eq i32 %2685, 0
  br i1 %.not859.i, label %get_mvdata_interlaced.exit941.i, label %2686

2686:                                             ; preds = %2680
  %2687 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i931.i = icmp eq i32 %2687, 0
  %..i932.i = select i1 %.not.i931.i, i32 71, i32 125
  %2688 = load i8, ptr %105, align 1, !tbaa !185
  %2689 = zext i8 %2688 to i32
  %2690 = and i32 %2689, 1
  %2691 = lshr i32 %2689, 1
  %2692 = and i32 %2691, 1
  %2693 = load ptr, ptr %106, align 8, !tbaa !186
  %2694 = load i32, ptr %47, align 8, !tbaa !80
  %2695 = load i32, ptr %54, align 8, !tbaa !102
  %2696 = load ptr, ptr %49, align 8, !tbaa !100
  %2697 = lshr i32 %2694, 3
  %2698 = zext nneg i32 %2697 to i64
  %2699 = getelementptr inbounds nuw i8, ptr %2696, i64 %2698
  %2700 = load i32, ptr %2699, align 1, !tbaa !101
  %2701 = call i32 @llvm.bswap.i32(i32 %2700)
  %2702 = and i32 %2694, 7
  %2703 = shl i32 %2701, %2702
  %2704 = lshr i32 %2703, 23
  %2705 = zext nneg i32 %2704 to i64
  %2706 = getelementptr inbounds nuw %struct.VLCElem, ptr %2693, i64 %2705
  %2707 = load i16, ptr %2706, align 2, !tbaa !101
  %2708 = sext i16 %2707 to i32
  %2709 = getelementptr inbounds nuw i8, ptr %2706, i64 2
  %2710 = load i16, ptr %2709, align 2, !tbaa !101
  %2711 = sext i16 %2710 to i32
  %2712 = icmp slt i16 %2710, 0
  br i1 %2712, label %2713, label %get_vlc2.exit.i933.i

2713:                                             ; preds = %2686
  %2714 = add i32 %2694, 9
  %2715 = call i32 @llvm.umin.i32(i32 %2695, i32 %2714)
  %2716 = lshr i32 %2715, 3
  %2717 = zext nneg i32 %2716 to i64
  %2718 = getelementptr inbounds nuw i8, ptr %2696, i64 %2717
  %2719 = load i32, ptr %2718, align 1, !tbaa !101
  %2720 = call i32 @llvm.bswap.i32(i32 %2719)
  %2721 = and i32 %2715, 7
  %2722 = shl i32 %2720, %2721
  %2723 = add nsw i32 %2711, 32
  %2724 = lshr i32 %2722, %2723
  %2725 = add i32 %2724, %2708
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds nuw %struct.VLCElem, ptr %2693, i64 %2726
  %2728 = load i16, ptr %2727, align 2, !tbaa !101
  %2729 = sext i16 %2728 to i32
  %2730 = getelementptr inbounds nuw i8, ptr %2727, i64 2
  %2731 = load i16, ptr %2730, align 2, !tbaa !101
  %2732 = sext i16 %2731 to i32
  %2733 = icmp slt i16 %2731, 0
  br i1 %2733, label %2734, label %get_vlc2.exit.i933.i

2734:                                             ; preds = %2713
  %2735 = sub i32 %2715, %2711
  %2736 = call i32 @llvm.umin.i32(i32 %2695, i32 %2735)
  %2737 = lshr i32 %2736, 3
  %2738 = zext nneg i32 %2737 to i64
  %2739 = getelementptr inbounds nuw i8, ptr %2696, i64 %2738
  %2740 = load i32, ptr %2739, align 1, !tbaa !101
  %2741 = call i32 @llvm.bswap.i32(i32 %2740)
  %2742 = and i32 %2736, 7
  %2743 = shl i32 %2741, %2742
  %2744 = add nsw i32 %2732, 32
  %2745 = lshr i32 %2743, %2744
  %2746 = add i32 %2745, %2729
  %2747 = zext i32 %2746 to i64
  %2748 = getelementptr inbounds nuw %struct.VLCElem, ptr %2693, i64 %2747
  %2749 = load i16, ptr %2748, align 2, !tbaa !101
  %2750 = sext i16 %2749 to i32
  %2751 = getelementptr inbounds nuw i8, ptr %2748, i64 2
  %2752 = load i16, ptr %2751, align 2, !tbaa !101
  %2753 = sext i16 %2752 to i32
  br label %get_vlc2.exit.i933.i

get_vlc2.exit.i933.i:                             ; preds = %2734, %2713, %2686
  %.064.i.i934.i = phi i32 [ %2736, %2734 ], [ %2715, %2713 ], [ %2694, %2686 ]
  %.062.i.i935.i = phi i32 [ %2750, %2734 ], [ %2729, %2713 ], [ %2708, %2686 ]
  %.0.i.i936.i = phi i32 [ %2753, %2734 ], [ %2732, %2713 ], [ %2711, %2686 ]
  %2754 = add i32 %.0.i.i936.i, %.064.i.i934.i
  %2755 = call i32 @llvm.umin.i32(i32 %2695, i32 %2754)
  store i32 %2755, ptr %47, align 8, !tbaa !80
  %2756 = icmp eq i32 %.062.i.i935.i, %..i932.i
  br i1 %2756, label %2757, label %2786

2757:                                             ; preds = %get_vlc2.exit.i933.i
  %2758 = load i32, ptr %107, align 4, !tbaa !187
  %2759 = lshr i32 %2755, 3
  %2760 = zext nneg i32 %2759 to i64
  %2761 = getelementptr inbounds nuw i8, ptr %2696, i64 %2760
  %2762 = load i32, ptr %2761, align 1, !tbaa !101
  %2763 = call i32 @llvm.bswap.i32(i32 %2762)
  %2764 = and i32 %2755, 7
  %2765 = shl i32 %2763, %2764
  %2766 = sub nsw i32 32, %2758
  %2767 = lshr i32 %2765, %2766
  %2768 = add i32 %2758, %2755
  %2769 = call i32 @llvm.umin.i32(i32 %2695, i32 %2768)
  store i32 %2769, ptr %47, align 8, !tbaa !80
  %2770 = load i32, ptr %108, align 8, !tbaa !188
  %2771 = lshr i32 %2769, 3
  %2772 = zext nneg i32 %2771 to i64
  %2773 = getelementptr inbounds nuw i8, ptr %2696, i64 %2772
  %2774 = load i32, ptr %2773, align 1, !tbaa !101
  %2775 = call i32 @llvm.bswap.i32(i32 %2774)
  %2776 = and i32 %2769, 7
  %2777 = shl i32 %2775, %2776
  %2778 = sub nsw i32 32, %2770
  %2779 = lshr i32 %2777, %2778
  %2780 = add i32 %2770, %2769
  %2781 = call i32 @llvm.umin.i32(i32 %2695, i32 %2780)
  store i32 %2781, ptr %47, align 8, !tbaa !80
  br i1 %.not.i931.i, label %get_mvdata_interlaced.exit941.i, label %2782

2782:                                             ; preds = %2757
  %2783 = and i32 %2779, 1
  %2784 = add nsw i32 %2783, %2779
  %2785 = ashr i32 %2784, 1
  br label %get_mvdata_interlaced.exit941.i

2786:                                             ; preds = %get_vlc2.exit.i933.i
  %2787 = icmp slt i32 %.062.i.i935.i, %..i932.i
  br i1 %2787, label %2789, label %2788

2788:                                             ; preds = %2786
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2789:                                             ; preds = %2786
  %2790 = trunc nsw i32 %.062.i.i935.i to i16
  %.lhs.trunc1130.i = add nsw i16 %2790, 1
  %2791 = srem i16 %.lhs.trunc1130.i, 9
  %2792 = sdiv i16 %.lhs.trunc1130.i, 9
  %.not63.i937.i = icmp eq i16 %2791, 0
  br i1 %.not63.i937.i, label %2817, label %2793

2793:                                             ; preds = %2789
  %.sext1131.i = sext i16 %2791 to i32
  %2794 = add nsw i32 %2690, %.sext1131.i
  %2795 = lshr i32 %2755, 3
  %2796 = zext nneg i32 %2795 to i64
  %2797 = getelementptr inbounds nuw i8, ptr %2696, i64 %2796
  %2798 = load i32, ptr %2797, align 1, !tbaa !101
  %2799 = call i32 @llvm.bswap.i32(i32 %2798)
  %2800 = and i32 %2755, 7
  %2801 = shl i32 %2799, %2800
  %2802 = sub nsw i32 32, %2794
  %2803 = lshr i32 %2801, %2802
  %2804 = add i32 %2794, %2755
  %2805 = call i32 @llvm.umin.i32(i32 %2695, i32 %2804)
  store i32 %2805, ptr %47, align 8, !tbaa !80
  %2806 = and i32 %2803, 1
  %2807 = sub nsw i32 0, %2806
  %2808 = lshr i32 %2803, 1
  %2809 = zext nneg i32 %2690 to i64
  %2810 = sext i16 %2791 to i64
  %2811 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2809, i64 %2810
  %2812 = load i8, ptr %2811, align 1, !tbaa !101
  %2813 = zext i8 %2812 to i32
  %2814 = add nuw nsw i32 %2808, %2813
  %2815 = xor i32 %2814, %2807
  %2816 = add nsw i32 %2815, %2806
  br label %2817

2817:                                             ; preds = %2793, %2789
  %2818 = phi i32 [ %2805, %2793 ], [ %2755, %2789 ]
  %storemerge.i938.i = phi i32 [ %2816, %2793 ], [ 0, %2789 ]
  %.sext1133.i = sext i16 %2792 to i32
  %2819 = icmp slt i32 %2687, %.sext1133.i
  br i1 %2819, label %2820, label %get_mvdata_interlaced.exit941.i

2820:                                             ; preds = %2817
  %2821 = ashr i32 %.sext1133.i, %2687
  %2822 = add nsw i32 %2821, %2692
  %2823 = lshr i32 %2818, 3
  %2824 = zext nneg i32 %2823 to i64
  %2825 = getelementptr inbounds nuw i8, ptr %2696, i64 %2824
  %2826 = load i32, ptr %2825, align 1, !tbaa !101
  %2827 = call i32 @llvm.bswap.i32(i32 %2826)
  %2828 = and i32 %2818, 7
  %2829 = shl i32 %2827, %2828
  %2830 = sub nsw i32 32, %2822
  %2831 = lshr i32 %2829, %2830
  %2832 = add i32 %2818, %2822
  %2833 = call i32 @llvm.umin.i32(i32 %2695, i32 %2832)
  store i32 %2833, ptr %47, align 8, !tbaa !80
  %2834 = and i32 %2831, 1
  %2835 = sub nsw i32 0, %2834
  %2836 = lshr i32 %2831, 1
  %2837 = zext nneg i32 %2692 to i64
  %2838 = sext i32 %2821 to i64
  %2839 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2837, i64 %2838
  %2840 = load i8, ptr %2839, align 1, !tbaa !101
  %2841 = zext i8 %2840 to i32
  %2842 = add nuw nsw i32 %2836, %2841
  %2843 = xor i32 %2842, %2835
  %2844 = add nsw i32 %2843, %2834
  br label %get_mvdata_interlaced.exit941.i

get_mvdata_interlaced.exit941.i:                  ; preds = %2820, %2817, %2782, %2757, %2680
  %.31035.i = phi i32 [ 0, %2680 ], [ %2767, %2757 ], [ %2767, %2782 ], [ %storemerge.i938.i, %2820 ], [ %storemerge.i938.i, %2817 ]
  %.31023.i = phi i32 [ 0, %2680 ], [ %2779, %2757 ], [ %2785, %2782 ], [ %2844, %2820 ], [ 0, %2817 ]
  %2845 = load i32, ptr %98, align 4, !tbaa !189
  %2846 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.31035.i, i32 noundef %.31023.i, i32 noundef 2, i32 noundef %2845, i32 noundef %2846, i32 noundef %2679) #10
  %2847 = and i32 %2684, 1
  %.not860.i = icmp eq i32 %2847, 0
  br i1 %.not860.i, label %get_mvdata_interlaced.exit930.i, label %2848

2848:                                             ; preds = %get_mvdata_interlaced.exit941.i
  %2849 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i920.i = icmp eq i32 %2849, 0
  %..i921.i = select i1 %.not.i920.i, i32 71, i32 125
  %2850 = load i8, ptr %105, align 1, !tbaa !185
  %2851 = zext i8 %2850 to i32
  %2852 = and i32 %2851, 1
  %2853 = lshr i32 %2851, 1
  %2854 = and i32 %2853, 1
  %2855 = load ptr, ptr %106, align 8, !tbaa !186
  %2856 = load i32, ptr %47, align 8, !tbaa !80
  %2857 = load i32, ptr %54, align 8, !tbaa !102
  %2858 = load ptr, ptr %49, align 8, !tbaa !100
  %2859 = lshr i32 %2856, 3
  %2860 = zext nneg i32 %2859 to i64
  %2861 = getelementptr inbounds nuw i8, ptr %2858, i64 %2860
  %2862 = load i32, ptr %2861, align 1, !tbaa !101
  %2863 = call i32 @llvm.bswap.i32(i32 %2862)
  %2864 = and i32 %2856, 7
  %2865 = shl i32 %2863, %2864
  %2866 = lshr i32 %2865, 23
  %2867 = zext nneg i32 %2866 to i64
  %2868 = getelementptr inbounds nuw %struct.VLCElem, ptr %2855, i64 %2867
  %2869 = load i16, ptr %2868, align 2, !tbaa !101
  %2870 = sext i16 %2869 to i32
  %2871 = getelementptr inbounds nuw i8, ptr %2868, i64 2
  %2872 = load i16, ptr %2871, align 2, !tbaa !101
  %2873 = sext i16 %2872 to i32
  %2874 = icmp slt i16 %2872, 0
  br i1 %2874, label %2875, label %get_vlc2.exit.i922.i

2875:                                             ; preds = %2848
  %2876 = add i32 %2856, 9
  %2877 = call i32 @llvm.umin.i32(i32 %2857, i32 %2876)
  %2878 = lshr i32 %2877, 3
  %2879 = zext nneg i32 %2878 to i64
  %2880 = getelementptr inbounds nuw i8, ptr %2858, i64 %2879
  %2881 = load i32, ptr %2880, align 1, !tbaa !101
  %2882 = call i32 @llvm.bswap.i32(i32 %2881)
  %2883 = and i32 %2877, 7
  %2884 = shl i32 %2882, %2883
  %2885 = add nsw i32 %2873, 32
  %2886 = lshr i32 %2884, %2885
  %2887 = add i32 %2886, %2870
  %2888 = zext i32 %2887 to i64
  %2889 = getelementptr inbounds nuw %struct.VLCElem, ptr %2855, i64 %2888
  %2890 = load i16, ptr %2889, align 2, !tbaa !101
  %2891 = sext i16 %2890 to i32
  %2892 = getelementptr inbounds nuw i8, ptr %2889, i64 2
  %2893 = load i16, ptr %2892, align 2, !tbaa !101
  %2894 = sext i16 %2893 to i32
  %2895 = icmp slt i16 %2893, 0
  br i1 %2895, label %2896, label %get_vlc2.exit.i922.i

2896:                                             ; preds = %2875
  %2897 = sub i32 %2877, %2873
  %2898 = call i32 @llvm.umin.i32(i32 %2857, i32 %2897)
  %2899 = lshr i32 %2898, 3
  %2900 = zext nneg i32 %2899 to i64
  %2901 = getelementptr inbounds nuw i8, ptr %2858, i64 %2900
  %2902 = load i32, ptr %2901, align 1, !tbaa !101
  %2903 = call i32 @llvm.bswap.i32(i32 %2902)
  %2904 = and i32 %2898, 7
  %2905 = shl i32 %2903, %2904
  %2906 = add nsw i32 %2894, 32
  %2907 = lshr i32 %2905, %2906
  %2908 = add i32 %2907, %2891
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds nuw %struct.VLCElem, ptr %2855, i64 %2909
  %2911 = load i16, ptr %2910, align 2, !tbaa !101
  %2912 = sext i16 %2911 to i32
  %2913 = getelementptr inbounds nuw i8, ptr %2910, i64 2
  %2914 = load i16, ptr %2913, align 2, !tbaa !101
  %2915 = sext i16 %2914 to i32
  br label %get_vlc2.exit.i922.i

get_vlc2.exit.i922.i:                             ; preds = %2896, %2875, %2848
  %.064.i.i923.i = phi i32 [ %2898, %2896 ], [ %2877, %2875 ], [ %2856, %2848 ]
  %.062.i.i924.i = phi i32 [ %2912, %2896 ], [ %2891, %2875 ], [ %2870, %2848 ]
  %.0.i.i925.i = phi i32 [ %2915, %2896 ], [ %2894, %2875 ], [ %2873, %2848 ]
  %2916 = add i32 %.0.i.i925.i, %.064.i.i923.i
  %2917 = call i32 @llvm.umin.i32(i32 %2857, i32 %2916)
  store i32 %2917, ptr %47, align 8, !tbaa !80
  %2918 = icmp eq i32 %.062.i.i924.i, %..i921.i
  br i1 %2918, label %2919, label %2948

2919:                                             ; preds = %get_vlc2.exit.i922.i
  %2920 = load i32, ptr %107, align 4, !tbaa !187
  %2921 = lshr i32 %2917, 3
  %2922 = zext nneg i32 %2921 to i64
  %2923 = getelementptr inbounds nuw i8, ptr %2858, i64 %2922
  %2924 = load i32, ptr %2923, align 1, !tbaa !101
  %2925 = call i32 @llvm.bswap.i32(i32 %2924)
  %2926 = and i32 %2917, 7
  %2927 = shl i32 %2925, %2926
  %2928 = sub nsw i32 32, %2920
  %2929 = lshr i32 %2927, %2928
  %2930 = add i32 %2920, %2917
  %2931 = call i32 @llvm.umin.i32(i32 %2857, i32 %2930)
  store i32 %2931, ptr %47, align 8, !tbaa !80
  %2932 = load i32, ptr %108, align 8, !tbaa !188
  %2933 = lshr i32 %2931, 3
  %2934 = zext nneg i32 %2933 to i64
  %2935 = getelementptr inbounds nuw i8, ptr %2858, i64 %2934
  %2936 = load i32, ptr %2935, align 1, !tbaa !101
  %2937 = call i32 @llvm.bswap.i32(i32 %2936)
  %2938 = and i32 %2931, 7
  %2939 = shl i32 %2937, %2938
  %2940 = sub nsw i32 32, %2932
  %2941 = lshr i32 %2939, %2940
  %2942 = add i32 %2932, %2931
  %2943 = call i32 @llvm.umin.i32(i32 %2857, i32 %2942)
  store i32 %2943, ptr %47, align 8, !tbaa !80
  br i1 %.not.i920.i, label %get_mvdata_interlaced.exit930.i, label %2944

2944:                                             ; preds = %2919
  %2945 = and i32 %2941, 1
  %2946 = add nsw i32 %2945, %2941
  %2947 = ashr i32 %2946, 1
  br label %get_mvdata_interlaced.exit930.i

2948:                                             ; preds = %get_vlc2.exit.i922.i
  %2949 = icmp slt i32 %.062.i.i924.i, %..i921.i
  br i1 %2949, label %2951, label %2950

2950:                                             ; preds = %2948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2951:                                             ; preds = %2948
  %2952 = trunc nsw i32 %.062.i.i924.i to i16
  %.lhs.trunc1126.i = add nsw i16 %2952, 1
  %2953 = srem i16 %.lhs.trunc1126.i, 9
  %2954 = sdiv i16 %.lhs.trunc1126.i, 9
  %.not63.i926.i = icmp eq i16 %2953, 0
  br i1 %.not63.i926.i, label %2979, label %2955

2955:                                             ; preds = %2951
  %.sext1127.i = sext i16 %2953 to i32
  %2956 = add nsw i32 %2852, %.sext1127.i
  %2957 = lshr i32 %2917, 3
  %2958 = zext nneg i32 %2957 to i64
  %2959 = getelementptr inbounds nuw i8, ptr %2858, i64 %2958
  %2960 = load i32, ptr %2959, align 1, !tbaa !101
  %2961 = call i32 @llvm.bswap.i32(i32 %2960)
  %2962 = and i32 %2917, 7
  %2963 = shl i32 %2961, %2962
  %2964 = sub nsw i32 32, %2956
  %2965 = lshr i32 %2963, %2964
  %2966 = add i32 %2956, %2917
  %2967 = call i32 @llvm.umin.i32(i32 %2857, i32 %2966)
  store i32 %2967, ptr %47, align 8, !tbaa !80
  %2968 = and i32 %2965, 1
  %2969 = sub nsw i32 0, %2968
  %2970 = lshr i32 %2965, 1
  %2971 = zext nneg i32 %2852 to i64
  %2972 = sext i16 %2953 to i64
  %2973 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2971, i64 %2972
  %2974 = load i8, ptr %2973, align 1, !tbaa !101
  %2975 = zext i8 %2974 to i32
  %2976 = add nuw nsw i32 %2970, %2975
  %2977 = xor i32 %2976, %2969
  %2978 = add nsw i32 %2977, %2968
  br label %2979

2979:                                             ; preds = %2955, %2951
  %2980 = phi i32 [ %2967, %2955 ], [ %2917, %2951 ]
  %storemerge.i927.i = phi i32 [ %2978, %2955 ], [ 0, %2951 ]
  %.sext1129.i = sext i16 %2954 to i32
  %2981 = icmp slt i32 %2849, %.sext1129.i
  br i1 %2981, label %2982, label %get_mvdata_interlaced.exit930.i

2982:                                             ; preds = %2979
  %2983 = ashr i32 %.sext1129.i, %2849
  %2984 = add nsw i32 %2983, %2854
  %2985 = lshr i32 %2980, 3
  %2986 = zext nneg i32 %2985 to i64
  %2987 = getelementptr inbounds nuw i8, ptr %2858, i64 %2986
  %2988 = load i32, ptr %2987, align 1, !tbaa !101
  %2989 = call i32 @llvm.bswap.i32(i32 %2988)
  %2990 = and i32 %2980, 7
  %2991 = shl i32 %2989, %2990
  %2992 = sub nsw i32 32, %2984
  %2993 = lshr i32 %2991, %2992
  %2994 = add i32 %2980, %2984
  %2995 = call i32 @llvm.umin.i32(i32 %2857, i32 %2994)
  store i32 %2995, ptr %47, align 8, !tbaa !80
  %2996 = and i32 %2993, 1
  %2997 = sub nsw i32 0, %2996
  %2998 = lshr i32 %2993, 1
  %2999 = zext nneg i32 %2854 to i64
  %3000 = sext i32 %2983 to i64
  %3001 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %2999, i64 %3000
  %3002 = load i8, ptr %3001, align 1, !tbaa !101
  %3003 = zext i8 %3002 to i32
  %3004 = add nuw nsw i32 %2998, %3003
  %3005 = xor i32 %3004, %2997
  %3006 = add nsw i32 %3005, %2996
  br label %get_mvdata_interlaced.exit930.i

get_mvdata_interlaced.exit930.i:                  ; preds = %2982, %2979, %2944, %2919, %get_mvdata_interlaced.exit941.i
  %.41036.i = phi i32 [ 0, %get_mvdata_interlaced.exit941.i ], [ %2929, %2919 ], [ %2929, %2944 ], [ %storemerge.i927.i, %2982 ], [ %storemerge.i927.i, %2979 ]
  %.41024.i = phi i32 [ 0, %get_mvdata_interlaced.exit941.i ], [ %2941, %2919 ], [ %2947, %2944 ], [ %3006, %2982 ], [ 0, %2979 ]
  %3007 = load i32, ptr %98, align 4, !tbaa !189
  %3008 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.41036.i, i32 noundef %.41024.i, i32 noundef 2, i32 noundef %3007, i32 noundef %3008, i32 noundef %.0795.i) #10
  br i1 %.0814.i, label %3048, label %.preheader1143.i

.preheader1143.i:                                 ; preds = %get_mvdata_interlaced.exit930.i
  %3009 = zext i1 %2678 to i64
  %3010 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %3009
  %3011 = load ptr, ptr %3010, align 8, !tbaa !95
  %3012 = zext i1 %2681 to i64
  %3013 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %3012
  %3014 = load ptr, ptr %3013, align 8, !tbaa !95
  br label %3015

3015:                                             ; preds = %3015, %.preheader1143.i
  %3016 = phi i1 [ true, %.preheader1143.i ], [ false, %3015 ]
  %indvars.iv1200.i = phi i64 [ 0, %.preheader1143.i ], [ 1, %3015 ]
  %3017 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1200.i
  %3018 = load i32, ptr %3017, align 4, !tbaa !73
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds [2 x i16], ptr %3011, i64 %3019
  %3021 = load i16, ptr %3020, align 2, !tbaa !98
  %3022 = or disjoint i64 %indvars.iv1200.i, 2
  %3023 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %3022
  %3024 = load i32, ptr %3023, align 4, !tbaa !73
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds [2 x i16], ptr %3011, i64 %3025
  store i16 %3021, ptr %3026, align 2, !tbaa !98
  %3027 = sext i16 %3021 to i32
  %3028 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3009, i64 %indvars.iv1200.i
  store i32 %3027, ptr %3028, align 8, !tbaa !73
  %3029 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3009, i64 %3022
  store i32 %3027, ptr %3029, align 8, !tbaa !73
  %3030 = getelementptr inbounds [2 x i16], ptr %3011, i64 %3019, i64 1
  %3031 = load i16, ptr %3030, align 2, !tbaa !98
  %3032 = getelementptr inbounds [2 x i16], ptr %3011, i64 %3025, i64 1
  store i16 %3031, ptr %3032, align 2, !tbaa !98
  %3033 = sext i16 %3031 to i32
  %3034 = getelementptr inbounds nuw i8, ptr %3028, i64 4
  store i32 %3033, ptr %3034, align 4, !tbaa !73
  %3035 = getelementptr inbounds nuw i8, ptr %3029, i64 4
  store i32 %3033, ptr %3035, align 4, !tbaa !73
  %3036 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3025
  %3037 = load i16, ptr %3036, align 2, !tbaa !98
  %3038 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3019
  store i16 %3037, ptr %3038, align 2, !tbaa !98
  %3039 = sext i16 %3037 to i32
  %3040 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3012, i64 %indvars.iv1200.i
  store i32 %3039, ptr %3040, align 8, !tbaa !73
  %3041 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3012, i64 %3022
  store i32 %3039, ptr %3041, align 8, !tbaa !73
  %3042 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3025, i64 1
  %3043 = load i16, ptr %3042, align 2, !tbaa !98
  %3044 = getelementptr inbounds [2 x i16], ptr %3014, i64 %3019, i64 1
  store i16 %3043, ptr %3044, align 2, !tbaa !98
  %3045 = sext i16 %3043 to i32
  %3046 = getelementptr inbounds nuw i8, ptr %3040, i64 4
  store i32 %3045, ptr %3046, align 4, !tbaa !73
  %3047 = getelementptr inbounds nuw i8, ptr %3041, i64 4
  store i32 %3045, ptr %3047, align 4, !tbaa !73
  br i1 %3016, label %3015, label %.loopexit1144.i, !llvm.loop !251

3048:                                             ; preds = %get_mvdata_interlaced.exit930.i
  %3049 = load i32, ptr %98, align 4, !tbaa !189
  %3050 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3049, i32 noundef %3050, i32 noundef %2682) #10
  %3051 = load i32, ptr %98, align 4, !tbaa !189
  %3052 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3051, i32 noundef %3052, i32 noundef %2682) #10
  br label %.loopexit1144.i

.loopexit1144.i:                                  ; preds = %3015, %3048
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2679, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %2679, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0795.i, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.0795.i, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef %2679, i32 noundef %.0795.i, i32 noundef 0) #10
  br label %3262

3053:                                             ; preds = %2677
  %3054 = getelementptr inbounds nuw i8, ptr %1789, i64 2
  %3055 = load i8, ptr %3054, align 2, !tbaa !101
  %.not857.i = icmp eq i8 %3055, 0
  br i1 %.not857.i, label %get_mvdata_interlaced.exit.i102, label %3056

3056:                                             ; preds = %3053
  %3057 = load i32, ptr %104, align 8, !tbaa !184
  %.not.i.i94 = icmp eq i32 %3057, 0
  %..i.i95 = select i1 %.not.i.i94, i32 71, i32 125
  %3058 = load i8, ptr %105, align 1, !tbaa !185
  %3059 = zext i8 %3058 to i32
  %3060 = and i32 %3059, 1
  %3061 = lshr i32 %3059, 1
  %3062 = and i32 %3061, 1
  %3063 = load ptr, ptr %106, align 8, !tbaa !186
  %3064 = load i32, ptr %47, align 8, !tbaa !80
  %3065 = load i32, ptr %54, align 8, !tbaa !102
  %3066 = load ptr, ptr %49, align 8, !tbaa !100
  %3067 = lshr i32 %3064, 3
  %3068 = zext nneg i32 %3067 to i64
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 %3068
  %3070 = load i32, ptr %3069, align 1, !tbaa !101
  %3071 = call i32 @llvm.bswap.i32(i32 %3070)
  %3072 = and i32 %3064, 7
  %3073 = shl i32 %3071, %3072
  %3074 = lshr i32 %3073, 23
  %3075 = zext nneg i32 %3074 to i64
  %3076 = getelementptr inbounds nuw %struct.VLCElem, ptr %3063, i64 %3075
  %3077 = load i16, ptr %3076, align 2, !tbaa !101
  %3078 = sext i16 %3077 to i32
  %3079 = getelementptr inbounds nuw i8, ptr %3076, i64 2
  %3080 = load i16, ptr %3079, align 2, !tbaa !101
  %3081 = sext i16 %3080 to i32
  %3082 = icmp slt i16 %3080, 0
  br i1 %3082, label %3083, label %get_vlc2.exit.i.i96

3083:                                             ; preds = %3056
  %3084 = add i32 %3064, 9
  %3085 = call i32 @llvm.umin.i32(i32 %3065, i32 %3084)
  %3086 = lshr i32 %3085, 3
  %3087 = zext nneg i32 %3086 to i64
  %3088 = getelementptr inbounds nuw i8, ptr %3066, i64 %3087
  %3089 = load i32, ptr %3088, align 1, !tbaa !101
  %3090 = call i32 @llvm.bswap.i32(i32 %3089)
  %3091 = and i32 %3085, 7
  %3092 = shl i32 %3090, %3091
  %3093 = add nsw i32 %3081, 32
  %3094 = lshr i32 %3092, %3093
  %3095 = add i32 %3094, %3078
  %3096 = zext i32 %3095 to i64
  %3097 = getelementptr inbounds nuw %struct.VLCElem, ptr %3063, i64 %3096
  %3098 = load i16, ptr %3097, align 2, !tbaa !101
  %3099 = sext i16 %3098 to i32
  %3100 = getelementptr inbounds nuw i8, ptr %3097, i64 2
  %3101 = load i16, ptr %3100, align 2, !tbaa !101
  %3102 = sext i16 %3101 to i32
  %3103 = icmp slt i16 %3101, 0
  br i1 %3103, label %3104, label %get_vlc2.exit.i.i96

3104:                                             ; preds = %3083
  %3105 = sub i32 %3085, %3081
  %3106 = call i32 @llvm.umin.i32(i32 %3065, i32 %3105)
  %3107 = lshr i32 %3106, 3
  %3108 = zext nneg i32 %3107 to i64
  %3109 = getelementptr inbounds nuw i8, ptr %3066, i64 %3108
  %3110 = load i32, ptr %3109, align 1, !tbaa !101
  %3111 = call i32 @llvm.bswap.i32(i32 %3110)
  %3112 = and i32 %3106, 7
  %3113 = shl i32 %3111, %3112
  %3114 = add nsw i32 %3102, 32
  %3115 = lshr i32 %3113, %3114
  %3116 = add i32 %3115, %3099
  %3117 = zext i32 %3116 to i64
  %3118 = getelementptr inbounds nuw %struct.VLCElem, ptr %3063, i64 %3117
  %3119 = load i16, ptr %3118, align 2, !tbaa !101
  %3120 = sext i16 %3119 to i32
  %3121 = getelementptr inbounds nuw i8, ptr %3118, i64 2
  %3122 = load i16, ptr %3121, align 2, !tbaa !101
  %3123 = sext i16 %3122 to i32
  br label %get_vlc2.exit.i.i96

get_vlc2.exit.i.i96:                              ; preds = %3104, %3083, %3056
  %.064.i.i.i97 = phi i32 [ %3106, %3104 ], [ %3085, %3083 ], [ %3064, %3056 ]
  %.062.i.i.i98 = phi i32 [ %3120, %3104 ], [ %3099, %3083 ], [ %3078, %3056 ]
  %.0.i.i.i99 = phi i32 [ %3123, %3104 ], [ %3102, %3083 ], [ %3081, %3056 ]
  %3124 = add i32 %.0.i.i.i99, %.064.i.i.i97
  %3125 = call i32 @llvm.umin.i32(i32 %3065, i32 %3124)
  store i32 %3125, ptr %47, align 8, !tbaa !80
  %3126 = icmp eq i32 %.062.i.i.i98, %..i.i95
  br i1 %3126, label %3127, label %3156

3127:                                             ; preds = %get_vlc2.exit.i.i96
  %3128 = load i32, ptr %107, align 4, !tbaa !187
  %3129 = lshr i32 %3125, 3
  %3130 = zext nneg i32 %3129 to i64
  %3131 = getelementptr inbounds nuw i8, ptr %3066, i64 %3130
  %3132 = load i32, ptr %3131, align 1, !tbaa !101
  %3133 = call i32 @llvm.bswap.i32(i32 %3132)
  %3134 = and i32 %3125, 7
  %3135 = shl i32 %3133, %3134
  %3136 = sub nsw i32 32, %3128
  %3137 = lshr i32 %3135, %3136
  %3138 = add i32 %3128, %3125
  %3139 = call i32 @llvm.umin.i32(i32 %3065, i32 %3138)
  store i32 %3139, ptr %47, align 8, !tbaa !80
  %3140 = load i32, ptr %108, align 8, !tbaa !188
  %3141 = lshr i32 %3139, 3
  %3142 = zext nneg i32 %3141 to i64
  %3143 = getelementptr inbounds nuw i8, ptr %3066, i64 %3142
  %3144 = load i32, ptr %3143, align 1, !tbaa !101
  %3145 = call i32 @llvm.bswap.i32(i32 %3144)
  %3146 = and i32 %3139, 7
  %3147 = shl i32 %3145, %3146
  %3148 = sub nsw i32 32, %3140
  %3149 = lshr i32 %3147, %3148
  %3150 = add i32 %3140, %3139
  %3151 = call i32 @llvm.umin.i32(i32 %3065, i32 %3150)
  store i32 %3151, ptr %47, align 8, !tbaa !80
  br i1 %.not.i.i94, label %get_mvdata_interlaced.exit.i102, label %3152

3152:                                             ; preds = %3127
  %3153 = and i32 %3149, 1
  %3154 = add nsw i32 %3153, %3149
  %3155 = ashr i32 %3154, 1
  br label %get_mvdata_interlaced.exit.i102

3156:                                             ; preds = %get_vlc2.exit.i.i96
  %3157 = icmp slt i32 %.062.i.i.i98, %..i.i95
  br i1 %3157, label %3159, label %3158

3158:                                             ; preds = %3156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

3159:                                             ; preds = %3156
  %3160 = trunc nsw i32 %.062.i.i.i98 to i16
  %.lhs.trunc1134.i = add nsw i16 %3160, 1
  %3161 = srem i16 %.lhs.trunc1134.i, 9
  %3162 = sdiv i16 %.lhs.trunc1134.i, 9
  %.not63.i.i100 = icmp eq i16 %3161, 0
  br i1 %.not63.i.i100, label %3187, label %3163

3163:                                             ; preds = %3159
  %.sext1135.i = sext i16 %3161 to i32
  %3164 = add nsw i32 %3060, %.sext1135.i
  %3165 = lshr i32 %3125, 3
  %3166 = zext nneg i32 %3165 to i64
  %3167 = getelementptr inbounds nuw i8, ptr %3066, i64 %3166
  %3168 = load i32, ptr %3167, align 1, !tbaa !101
  %3169 = call i32 @llvm.bswap.i32(i32 %3168)
  %3170 = and i32 %3125, 7
  %3171 = shl i32 %3169, %3170
  %3172 = sub nsw i32 32, %3164
  %3173 = lshr i32 %3171, %3172
  %3174 = add i32 %3164, %3125
  %3175 = call i32 @llvm.umin.i32(i32 %3065, i32 %3174)
  store i32 %3175, ptr %47, align 8, !tbaa !80
  %3176 = and i32 %3173, 1
  %3177 = sub nsw i32 0, %3176
  %3178 = lshr i32 %3173, 1
  %3179 = zext nneg i32 %3060 to i64
  %3180 = sext i16 %3161 to i64
  %3181 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %3179, i64 %3180
  %3182 = load i8, ptr %3181, align 1, !tbaa !101
  %3183 = zext i8 %3182 to i32
  %3184 = add nuw nsw i32 %3178, %3183
  %3185 = xor i32 %3184, %3177
  %3186 = add nsw i32 %3185, %3176
  br label %3187

3187:                                             ; preds = %3163, %3159
  %3188 = phi i32 [ %3175, %3163 ], [ %3125, %3159 ]
  %storemerge.i.i101 = phi i32 [ %3186, %3163 ], [ 0, %3159 ]
  %.sext1137.i = sext i16 %3162 to i32
  %3189 = icmp slt i32 %3057, %.sext1137.i
  br i1 %3189, label %3190, label %get_mvdata_interlaced.exit.i102

3190:                                             ; preds = %3187
  %3191 = ashr i32 %.sext1137.i, %3057
  %3192 = add nsw i32 %3191, %3062
  %3193 = lshr i32 %3188, 3
  %3194 = zext nneg i32 %3193 to i64
  %3195 = getelementptr inbounds nuw i8, ptr %3066, i64 %3194
  %3196 = load i32, ptr %3195, align 1, !tbaa !101
  %3197 = call i32 @llvm.bswap.i32(i32 %3196)
  %3198 = and i32 %3188, 7
  %3199 = shl i32 %3197, %3198
  %3200 = sub nsw i32 32, %3192
  %3201 = lshr i32 %3199, %3200
  %3202 = add i32 %3188, %3192
  %3203 = call i32 @llvm.umin.i32(i32 %3065, i32 %3202)
  store i32 %3203, ptr %47, align 8, !tbaa !80
  %3204 = and i32 %3201, 1
  %3205 = sub nsw i32 0, %3204
  %3206 = lshr i32 %3201, 1
  %3207 = zext nneg i32 %3062 to i64
  %3208 = sext i32 %3191 to i64
  %3209 = getelementptr inbounds [2 x [9 x i8]], ptr @offset_table, i64 0, i64 %3207, i64 %3208
  %3210 = load i8, ptr %3209, align 1, !tbaa !101
  %3211 = zext i8 %3210 to i32
  %3212 = add nuw nsw i32 %3206, %3211
  %3213 = xor i32 %3212, %3205
  %3214 = add nsw i32 %3213, %3204
  br label %get_mvdata_interlaced.exit.i102

get_mvdata_interlaced.exit.i102:                  ; preds = %3190, %3187, %3152, %3127, %3053
  %.51037.i = phi i32 [ 0, %3053 ], [ %3137, %3127 ], [ %3137, %3152 ], [ %storemerge.i.i101, %3190 ], [ %storemerge.i.i101, %3187 ]
  %.51025.i = phi i32 [ 0, %3053 ], [ %3149, %3127 ], [ %3155, %3152 ], [ %3214, %3190 ], [ 0, %3187 ]
  %3215 = load i32, ptr %98, align 4, !tbaa !189
  %3216 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.51037.i, i32 noundef %.51025.i, i32 noundef 1, i32 noundef %3215, i32 noundef %3216, i32 noundef %2679) #10
  %3217 = load ptr, ptr %57, align 8, !tbaa !202
  %3218 = load i32, ptr %38, align 4, !tbaa !73
  %3219 = sext i32 %3218 to i64
  %3220 = getelementptr inbounds i8, ptr %3217, i64 %3219
  store i8 1, ptr %3220, align 1, !tbaa !101
  %3221 = load ptr, ptr %57, align 8, !tbaa !202
  %3222 = load i32, ptr %39, align 4, !tbaa !73
  %3223 = sext i32 %3222 to i64
  %3224 = getelementptr inbounds i8, ptr %3221, i64 %3223
  store i8 1, ptr %3224, align 1, !tbaa !101
  %3225 = load ptr, ptr %57, align 8, !tbaa !202
  %3226 = load i32, ptr %40, align 4, !tbaa !73
  %3227 = sext i32 %3226 to i64
  %3228 = getelementptr inbounds i8, ptr %3225, i64 %3227
  store i8 1, ptr %3228, align 1, !tbaa !101
  %3229 = load ptr, ptr %57, align 8, !tbaa !202
  %3230 = load i32, ptr %41, align 4, !tbaa !73
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds i8, ptr %3229, i64 %3231
  store i8 1, ptr %3232, align 1, !tbaa !101
  %3233 = load i32, ptr %98, align 4, !tbaa !189
  %3234 = load i32, ptr %99, align 8, !tbaa !190
  %3235 = xor i1 %2678, true
  %3236 = zext i1 %3235 to i32
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3233, i32 noundef %3234, i32 noundef %3236) #10
  %3237 = zext i1 %3235 to i64
  %3238 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %3237
  %3239 = load ptr, ptr %3238, align 8, !tbaa !95
  br label %3240

3240:                                             ; preds = %3240, %get_mvdata_interlaced.exit.i102
  %3241 = phi i1 [ true, %get_mvdata_interlaced.exit.i102 ], [ false, %3240 ]
  %indvars.iv1197.i = phi i64 [ 0, %get_mvdata_interlaced.exit.i102 ], [ 1, %3240 ]
  %3242 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1197.i
  %3243 = load i32, ptr %3242, align 4, !tbaa !73
  %3244 = sext i32 %3243 to i64
  %3245 = getelementptr inbounds [2 x i16], ptr %3239, i64 %3244
  %3246 = load i16, ptr %3245, align 2, !tbaa !98
  %3247 = or disjoint i64 %indvars.iv1197.i, 2
  %3248 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %3247
  %3249 = load i32, ptr %3248, align 4, !tbaa !73
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds [2 x i16], ptr %3239, i64 %3250
  store i16 %3246, ptr %3251, align 2, !tbaa !98
  %3252 = sext i16 %3246 to i32
  %3253 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3237, i64 %indvars.iv1197.i
  store i32 %3252, ptr %3253, align 8, !tbaa !73
  %3254 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3237, i64 %3247
  store i32 %3252, ptr %3254, align 8, !tbaa !73
  %3255 = getelementptr inbounds [2 x i16], ptr %3239, i64 %3244, i64 1
  %3256 = load i16, ptr %3255, align 2, !tbaa !98
  %3257 = getelementptr inbounds [2 x i16], ptr %3239, i64 %3250, i64 1
  store i16 %3256, ptr %3257, align 2, !tbaa !98
  %3258 = sext i16 %3256 to i32
  %3259 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  store i32 %3258, ptr %3259, align 4, !tbaa !73
  %3260 = getelementptr inbounds nuw i8, ptr %3254, i64 4
  store i32 %3258, ptr %3260, align 4, !tbaa !73
  br i1 %3241, label %3240, label %3261, !llvm.loop !252

3261:                                             ; preds = %3240
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %2679) #10
  br label %3262

3262:                                             ; preds = %3261, %.loopexit1144.i, %get_mvdata_interlaced.exit952.i, %2348, %2173, %2172
  %.not1139.i = icmp eq i32 %.1832.i, 0
  br i1 %.not1139.i, label %.thread1108.i, label %3265

.thread1108.i:                                    ; preds = %3262
  %3263 = load ptr, ptr %75, align 8, !tbaa !117
  %3264 = getelementptr inbounds i8, ptr %3263, i64 %2168
  store i8 %1379, ptr %3264, align 1, !tbaa !101
  br label %3427

3265:                                             ; preds = %3262
  %3266 = load i8, ptr %68, align 8, !tbaa !110
  %.not865.i = icmp eq i8 %3266, 0
  br i1 %.not865.i, label %3375, label %3267

3267:                                             ; preds = %3265
  %3268 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %3268, label %.thread1104.i [
    i8 3, label %3269
    i8 2, label %3322
    i8 1, label %3326
    i8 0, label %.thread1088.i
  ]

3269:                                             ; preds = %3267
  %3270 = load i8, ptr %73, align 1, !tbaa !112
  %.not866.i = icmp eq i8 %3270, 0
  %3271 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not866.i, label %3292, label %3272

3272:                                             ; preds = %3269
  %3273 = load ptr, ptr %49, align 8, !tbaa !100
  %3274 = lshr i32 %3271, 3
  %3275 = zext nneg i32 %3274 to i64
  %3276 = getelementptr inbounds nuw i8, ptr %3273, i64 %3275
  %3277 = load i8, ptr %3276, align 1, !tbaa !101
  %3278 = load i32, ptr %54, align 8, !tbaa !102
  %3279 = icmp slt i32 %3271, %3278
  %3280 = zext i1 %3279 to i32
  %spec.select.i1003.i = add i32 %3271, %3280
  %3281 = zext i8 %3277 to i32
  %3282 = and i32 %3271, 7
  store i32 %spec.select.i1003.i, ptr %47, align 8, !tbaa !80
  %3283 = lshr exact i32 128, %3282
  %3284 = and i32 %3283, %3281
  %.not868.i = icmp eq i32 %3284, 0
  br i1 %.not868.i, label %3289, label %3285

3285:                                             ; preds = %3272
  %3286 = load i8, ptr %71, align 1, !tbaa !113
  %3287 = zext i8 %3286 to i32
  %3288 = sub nsw i32 0, %3287
  br label %.thread1104.i

3289:                                             ; preds = %3272
  %3290 = load i8, ptr %52, align 4, !tbaa !45
  %3291 = zext i8 %3290 to i32
  br label %.thread1104.i

3292:                                             ; preds = %3269
  %3293 = load i32, ptr %54, align 8, !tbaa !102
  %3294 = load ptr, ptr %49, align 8, !tbaa !100
  %3295 = lshr i32 %3271, 3
  %3296 = zext nneg i32 %3295 to i64
  %3297 = getelementptr inbounds nuw i8, ptr %3294, i64 %3296
  %3298 = load i32, ptr %3297, align 1, !tbaa !101
  %3299 = call i32 @llvm.bswap.i32(i32 %3298)
  %3300 = and i32 %3271, 7
  %3301 = shl i32 %3299, %3300
  %3302 = lshr i32 %3301, 29
  %3303 = add i32 %3271, 3
  %3304 = call i32 @llvm.umin.i32(i32 %3293, i32 %3303)
  store i32 %3304, ptr %47, align 8, !tbaa !80
  %.not867.i = icmp eq i32 %3302, 7
  br i1 %.not867.i, label %3310, label %3305

3305:                                             ; preds = %3292
  %3306 = load i8, ptr %52, align 4, !tbaa !45
  %3307 = zext i8 %3306 to i32
  %3308 = add nuw nsw i32 %3302, %3307
  %3309 = sub nsw i32 0, %3308
  br label %.thread1104.i

3310:                                             ; preds = %3292
  %3311 = lshr i32 %3304, 3
  %3312 = zext nneg i32 %3311 to i64
  %3313 = getelementptr inbounds nuw i8, ptr %3294, i64 %3312
  %3314 = load i32, ptr %3313, align 1, !tbaa !101
  %3315 = call i32 @llvm.bswap.i32(i32 %3314)
  %3316 = and i32 %3304, 7
  %3317 = shl i32 %3315, %3316
  %3318 = lshr i32 %3317, 27
  %3319 = add i32 %3304, 5
  %3320 = call i32 @llvm.umin.i32(i32 %3293, i32 %3319)
  store i32 %3320, ptr %47, align 8, !tbaa !80
  %3321 = sub nsw i32 0, %3318
  br label %.thread1104.i

3322:                                             ; preds = %3267
  %3323 = load i8, ptr %70, align 2, !tbaa !114
  %3324 = zext nneg i8 %3323 to i32
  %3325 = shl nuw i32 1, %3324
  br label %3331

3326:                                             ; preds = %3267
  %3327 = load i8, ptr %70, align 2, !tbaa !114
  %3328 = zext nneg i8 %3327 to i32
  %3329 = shl i32 3, %3328
  %3330 = srem i32 %3329, 15
  br label %3331

3331:                                             ; preds = %3326, %3322
  %.0792.i = phi i32 [ %3325, %3322 ], [ %3330, %3326 ]
  %3332 = and i32 %.0792.i, 1
  %.not869.i = icmp eq i32 %3332, 0
  br i1 %.not869.i, label %3338, label %.thread1088.i

.thread1088.i:                                    ; preds = %3331, %3267
  %.07921093.i = phi i32 [ %.0792.i, %3331 ], [ 15, %3267 ]
  %3333 = load i32, ptr %28, align 4, !tbaa !65
  %.not870.i = icmp eq i32 %3333, 0
  br i1 %.not870.i, label %3334, label %3338

3334:                                             ; preds = %.thread1088.i
  %3335 = load i8, ptr %71, align 1, !tbaa !113
  %3336 = zext i8 %3335 to i32
  %3337 = sub nsw i32 0, %3336
  br label %3338

3338:                                             ; preds = %3334, %.thread1088.i, %3331
  %.07921087.i = phi i32 [ %.07921093.i, %.thread1088.i ], [ %.07921093.i, %3334 ], [ %.0792.i, %3331 ]
  %.9827.i = phi i32 [ %1380, %.thread1088.i ], [ %3337, %3334 ], [ %1380, %3331 ]
  %3339 = and i32 %.07921087.i, 2
  %.not871.i = icmp eq i32 %3339, 0
  br i1 %.not871.i, label %3346, label %3340

3340:                                             ; preds = %3338
  %3341 = load i32, ptr %24, align 8, !tbaa !64
  %.not872.i = icmp eq i32 %3341, 0
  br i1 %.not872.i, label %3342, label %3346

3342:                                             ; preds = %3340
  %3343 = load i8, ptr %71, align 1, !tbaa !113
  %3344 = zext i8 %3343 to i32
  %3345 = sub nsw i32 0, %3344
  br label %3346

3346:                                             ; preds = %3342, %3340, %3338
  %.10828.i = phi i32 [ %.9827.i, %3340 ], [ %3345, %3342 ], [ %.9827.i, %3338 ]
  %3347 = and i32 %.07921087.i, 4
  %.not873.i = icmp eq i32 %3347, 0
  br i1 %.not873.i, label %3357, label %3348

3348:                                             ; preds = %3346
  %3349 = load i32, ptr %28, align 4, !tbaa !65
  %3350 = load i32, ptr %36, align 4, !tbaa !61
  %3351 = add nsw i32 %3350, -1
  %3352 = icmp eq i32 %3349, %3351
  br i1 %3352, label %3353, label %3357

3353:                                             ; preds = %3348
  %3354 = load i8, ptr %71, align 1, !tbaa !113
  %3355 = zext i8 %3354 to i32
  %3356 = sub nsw i32 0, %3355
  br label %3357

3357:                                             ; preds = %3353, %3348, %3346
  %.11829.i = phi i32 [ %3356, %3353 ], [ %.10828.i, %3348 ], [ %.10828.i, %3346 ]
  %3358 = and i32 %.07921087.i, 8
  %.not874.i = icmp eq i32 %3358, 0
  br i1 %.not874.i, label %.thread1104.i, label %3359

3359:                                             ; preds = %3357
  %3360 = load i32, ptr %24, align 8, !tbaa !64
  %3361 = load i32, ptr %72, align 8, !tbaa !115
  %3362 = load i32, ptr %29, align 8, !tbaa !66
  %3363 = ashr i32 %3361, %3362
  %3364 = add nsw i32 %3363, -1
  %3365 = icmp eq i32 %3360, %3364
  br i1 %3365, label %3366, label %.thread1104.i

3366:                                             ; preds = %3359
  %3367 = load i8, ptr %71, align 1, !tbaa !113
  %3368 = zext i8 %3367 to i32
  %3369 = sub nsw i32 0, %3368
  br label %.thread1104.i

.thread1104.i:                                    ; preds = %3366, %3359, %3357, %3310, %3305, %3289, %3285, %3267
  %.12830.i = phi i32 [ %3369, %3366 ], [ %.11829.i, %3359 ], [ %.11829.i, %3357 ], [ %3291, %3289 ], [ %3288, %3285 ], [ %3321, %3310 ], [ %3309, %3305 ], [ %1380, %3267 ]
  %3370 = icmp eq i32 %.12830.i, 0
  %3371 = add nsw i32 %.12830.i, -32
  %3372 = icmp ult i32 %3371, -63
  %or.cond19.i = or i1 %3370, %3372
  br i1 %or.cond19.i, label %3373, label %3375

3373:                                             ; preds = %.thread1104.i
  %3374 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3374, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12830.i) #10
  br label %3375

3375:                                             ; preds = %3373, %.thread1104.i, %3265
  %.7825.i = phi i32 [ %1380, %3265 ], [ 1, %3373 ], [ %.12830.i, %.thread1104.i ]
  %3376 = trunc i32 %.7825.i to i8
  %3377 = load ptr, ptr %75, align 8, !tbaa !117
  %3378 = getelementptr inbounds i8, ptr %3377, i64 %2168
  store i8 %3376, ptr %3378, align 1, !tbaa !101
  %3379 = load i8, ptr %109, align 4, !tbaa !194
  %3380 = icmp eq i8 %3379, 0
  br i1 %3380, label %3381, label %3427

3381:                                             ; preds = %3375
  %3382 = load i32, ptr %110, align 8, !tbaa !195
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %3383
  %3385 = load ptr, ptr %3384, align 8, !tbaa !123
  %3386 = load i32, ptr %47, align 8, !tbaa !80
  %3387 = load i32, ptr %54, align 8, !tbaa !102
  %3388 = load ptr, ptr %49, align 8, !tbaa !100
  %3389 = lshr i32 %3386, 3
  %3390 = zext nneg i32 %3389 to i64
  %3391 = getelementptr inbounds nuw i8, ptr %3388, i64 %3390
  %3392 = load i32, ptr %3391, align 1, !tbaa !101
  %3393 = call i32 @llvm.bswap.i32(i32 %3392)
  %3394 = and i32 %3386, 7
  %3395 = shl i32 %3393, %3394
  %3396 = lshr i32 %3395, 23
  %3397 = zext nneg i32 %3396 to i64
  %3398 = getelementptr inbounds nuw %struct.VLCElem, ptr %3385, i64 %3397
  %3399 = load i16, ptr %3398, align 2, !tbaa !101
  %3400 = sext i16 %3399 to i32
  %3401 = getelementptr inbounds nuw i8, ptr %3398, i64 2
  %3402 = load i16, ptr %3401, align 2, !tbaa !101
  %3403 = sext i16 %3402 to i32
  %3404 = icmp slt i16 %3402, 0
  br i1 %3404, label %3405, label %get_vlc2.exit.i89

3405:                                             ; preds = %3381
  %3406 = add i32 %3386, 9
  %3407 = call i32 @llvm.umin.i32(i32 %3387, i32 %3406)
  %3408 = lshr i32 %3407, 3
  %3409 = zext nneg i32 %3408 to i64
  %3410 = getelementptr inbounds nuw i8, ptr %3388, i64 %3409
  %3411 = load i32, ptr %3410, align 1, !tbaa !101
  %3412 = call i32 @llvm.bswap.i32(i32 %3411)
  %3413 = and i32 %3407, 7
  %3414 = shl i32 %3412, %3413
  %3415 = add nsw i32 %3403, 32
  %3416 = lshr i32 %3414, %3415
  %3417 = add i32 %3416, %3400
  %3418 = zext i32 %3417 to i64
  %3419 = getelementptr inbounds nuw %struct.VLCElem, ptr %3385, i64 %3418
  %3420 = load i16, ptr %3419, align 2, !tbaa !101
  %3421 = sext i16 %3420 to i32
  %3422 = getelementptr inbounds nuw i8, ptr %3419, i64 2
  %3423 = load i16, ptr %3422, align 2, !tbaa !101
  %3424 = sext i16 %3423 to i32
  br label %get_vlc2.exit.i89

get_vlc2.exit.i89:                                ; preds = %3405, %3381
  %.064.i.i90 = phi i32 [ %3407, %3405 ], [ %3386, %3381 ]
  %.062.i.i91 = phi i32 [ %3421, %3405 ], [ %3400, %3381 ]
  %.0.i.i92 = phi i32 [ %3424, %3405 ], [ %3403, %3381 ]
  %3425 = add i32 %.0.i.i92, %.064.i.i90
  %3426 = call i32 @llvm.umin.i32(i32 %3387, i32 %3425)
  store i32 %3426, ptr %47, align 8, !tbaa !80
  br label %3427

3427:                                             ; preds = %get_vlc2.exit.i89, %3375, %.thread1108.i
  %.78251111.i = phi i32 [ %.7825.i, %get_vlc2.exit.i89 ], [ %.7825.i, %3375 ], [ %1380, %.thread1108.i ]
  %.0815.i = phi i32 [ %.062.i.i91, %get_vlc2.exit.i89 ], [ %193, %3375 ], [ %193, %.thread1108.i ]
  %.not875.i = icmp eq i8 %2166, 0
  %3428 = zext nneg i8 %2166 to i64
  br label %3429

3429:                                             ; preds = %3486, %3427
  %indvars.iv1204.i = phi i64 [ 0, %3427 ], [ %indvars.iv.next1205.i, %3486 ]
  %.18031166.i = phi i32 [ 0, %3427 ], [ %.2804.i, %3486 ]
  %.18111165.i = phi i32 [ 0, %3427 ], [ %3437, %3486 ]
  %.08121164.i = phi i32 [ 1, %3427 ], [ %.1813.i, %3486 ]
  %.18161163.i = phi i32 [ %.0815.i, %3427 ], [ %.2817.i, %3486 ]
  %3430 = load ptr, ptr %80, align 8, !tbaa !95
  %3431 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1204.i
  %3432 = load i32, ptr %3431, align 4, !tbaa !73
  %3433 = sext i32 %3432 to i64
  %3434 = getelementptr inbounds i16, ptr %3430, i64 %3433
  store i16 0, ptr %3434, align 2, !tbaa !98
  %3435 = trunc i64 %indvars.iv1204.i to i32
  %3436 = lshr i32 %3435, 2
  %3437 = add nuw nsw i32 %3436, %.18111165.i
  %.not876.i = icmp samesign ult i64 %indvars.iv1204.i, 4
  br i1 %.not875.i, label %3438, label %3448

3438:                                             ; preds = %3429
  br i1 %.not876.i, label %3439, label %3457

3439:                                             ; preds = %3438
  %3440 = shl nuw nsw i32 %3435, 3
  %3441 = and i32 %3440, 8
  %3442 = shl nuw nsw i32 %3435, 2
  %3443 = and i32 %3442, 8
  %3444 = load i64, ptr %85, align 8, !tbaa !75
  %3445 = trunc i64 %3444 to i32
  %3446 = mul i32 %3443, %3445
  %3447 = add i32 %3446, %3441
  br label %3457

3448:                                             ; preds = %3429
  br i1 %.not876.i, label %3449, label %3457

3449:                                             ; preds = %3448
  %3450 = shl nuw nsw i32 %3435, 3
  %3451 = and i32 %3450, 8
  %3452 = icmp samesign ugt i64 %indvars.iv1204.i, 1
  %3453 = load i64, ptr %85, align 8, !tbaa !75
  %3454 = trunc i64 %3453 to i32
  %3455 = select i1 %3452, i32 %3454, i32 0
  %3456 = add i32 %3455, %3451
  br label %3457

3457:                                             ; preds = %3449, %3448, %3439, %3438
  %.1809.i = phi i32 [ %3447, %3439 ], [ 0, %3438 ], [ %3456, %3449 ], [ 0, %3448 ]
  %3458 = sub i32 5, %3435
  %3459 = shl nuw nsw i32 1, %3458
  %3460 = and i32 %3459, %.1832.i
  %.not878.i = icmp eq i32 %3460, 0
  br i1 %.not878.i, label %3486, label %3461

3461:                                             ; preds = %3457
  %3462 = load ptr, ptr %81, align 8, !tbaa !230
  %3463 = getelementptr inbounds nuw [64 x i16], ptr %3462, i64 %indvars.iv1204.i
  %3464 = zext nneg i32 %3437 to i64
  %3465 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %3464
  %3466 = load ptr, ptr %3465, align 8, !tbaa !59
  %3467 = sext i32 %.1809.i to i64
  %3468 = getelementptr inbounds i8, ptr %3466, i64 %3467
  br i1 %.not876.i, label %3471, label %3469

3469:                                             ; preds = %3461
  %3470 = load i64, ptr %84, align 8, !tbaa !76
  br label %3474

3471:                                             ; preds = %3461
  %3472 = load i64, ptr %85, align 8, !tbaa !75
  %3473 = shl i64 %3472, %3428
  br label %3474

3474:                                             ; preds = %3471, %3469
  %3475 = phi i64 [ %3470, %3469 ], [ %3473, %3471 ]
  %3476 = trunc i64 %3475 to i32
  %3477 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3463, i32 noundef %3435, i32 noundef %.78251111.i, i32 noundef %.18161163.i, i32 noundef %.08121164.i, ptr noundef %3468, i32 noundef %3476, ptr noundef nonnull %4)
  %3478 = icmp slt i32 %3477, 0
  br i1 %3478, label %vc1_decode_b_mb_intfr.exit, label %3479

3479:                                             ; preds = %3474
  %3480 = shl i32 %3435, 2
  %3481 = shl nuw nsw i32 %3477, %3480
  %3482 = or i32 %3481, %.18031166.i
  %3483 = load i8, ptr %109, align 4, !tbaa !194
  %3484 = icmp eq i8 %3483, 0
  %3485 = icmp slt i32 %.18161163.i, 8
  %or.cond23.i = select i1 %3484, i1 %3485, i1 false
  %spec.store.select.i88 = select i1 %or.cond23.i, i32 -1, i32 %.18161163.i
  br label %3486

3486:                                             ; preds = %3479, %3457
  %.2817.i = phi i32 [ %spec.store.select.i88, %3479 ], [ %.18161163.i, %3457 ]
  %.1813.i = phi i32 [ 0, %3479 ], [ %.08121164.i, %3457 ]
  %.2804.i = phi i32 [ %3482, %3479 ], [ %.18031166.i, %3457 ]
  %indvars.iv.next1205.i = add nuw nsw i64 %indvars.iv1204.i, 1
  %exitcond1207.not.i = icmp eq i64 %indvars.iv.next1205.i, 6
  br i1 %exitcond1207.not.i, label %.loopexit.loopexit1173.i, label %3429, !llvm.loop !253

.preheader1148.i:                                 ; preds = %.thread1075.i, %.preheader1148.i
  %indvars.iv1182.i = phi i64 [ %indvars.iv.next1183.i, %.preheader1148.i ], [ 0, %.thread1075.i ]
  %3487 = load ptr, ptr %79, align 8, !tbaa !59
  %3488 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1182.i
  %3489 = load i32, ptr %3488, align 4, !tbaa !73
  %3490 = sext i32 %3489 to i64
  %3491 = getelementptr inbounds i8, ptr %3487, i64 %3490
  store i8 0, ptr %3491, align 1, !tbaa !101
  %3492 = load ptr, ptr %80, align 8, !tbaa !95
  %3493 = load i32, ptr %3488, align 4, !tbaa !73
  %3494 = sext i32 %3493 to i64
  %3495 = getelementptr inbounds i16, ptr %3492, i64 %3494
  store i16 0, ptr %3495, align 2, !tbaa !98
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, 6
  br i1 %exitcond1185.not.i, label %3496, label %.preheader1148.i, !llvm.loop !254

3496:                                             ; preds = %.preheader1148.i
  %3497 = load ptr, ptr %63, align 8, !tbaa !93
  %3498 = sext i32 %192 to i64
  %3499 = getelementptr inbounds i32, ptr %3497, i64 %3498
  store i32 131072, ptr %3499, align 4, !tbaa !73
  %3500 = load ptr, ptr %75, align 8, !tbaa !117
  %3501 = getelementptr inbounds i8, ptr %3500, i64 %3498
  store i8 0, ptr %3501, align 1, !tbaa !101
  %3502 = load ptr, ptr %57, align 8, !tbaa !202
  %3503 = load i32, ptr %38, align 4, !tbaa !73
  %3504 = sext i32 %3503 to i64
  %3505 = getelementptr inbounds i8, ptr %3502, i64 %3504
  store i8 0, ptr %3505, align 1, !tbaa !101
  %3506 = load ptr, ptr %57, align 8, !tbaa !202
  %3507 = load i32, ptr %39, align 4, !tbaa !73
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds i8, ptr %3506, i64 %3508
  store i8 0, ptr %3509, align 1, !tbaa !101
  %3510 = load ptr, ptr %57, align 8, !tbaa !202
  %3511 = load i32, ptr %40, align 4, !tbaa !73
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds i8, ptr %3510, i64 %3512
  store i8 0, ptr %3513, align 1, !tbaa !101
  %3514 = load ptr, ptr %57, align 8, !tbaa !202
  %3515 = load i32, ptr %41, align 4, !tbaa !73
  %3516 = sext i32 %3515 to i64
  %3517 = getelementptr inbounds i8, ptr %3514, i64 %3516
  store i8 0, ptr %3517, align 1, !tbaa !101
  br i1 %.not1138.i, label %3518, label %.thread1113.i

3518:                                             ; preds = %3496
  %3519 = icmp eq i32 %.0797.i, 2
  br i1 %3519, label %3520, label %3525

3520:                                             ; preds = %3518
  %3521 = load i32, ptr %98, align 4, !tbaa !189
  %3522 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3521, i32 noundef %3522, i32 noundef 0) #10
  %3523 = load i32, ptr %98, align 4, !tbaa !189
  %3524 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3523, i32 noundef %3524, i32 noundef 1) #10
  br label %.thread1113.i

3525:                                             ; preds = %3518
  %3526 = icmp eq i32 %.0797.i, 0
  %3527 = zext i1 %3526 to i32
  %3528 = load i32, ptr %98, align 4, !tbaa !189
  %3529 = load i32, ptr %99, align 8, !tbaa !190
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3528, i32 noundef %3529, i32 noundef %3527) #10
  br i1 %.0814.i, label %3571, label %3530

3530:                                             ; preds = %3525
  %3531 = xor i1 %3526, true
  %3532 = zext i1 %3526 to i64
  %3533 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %3532
  %3534 = load ptr, ptr %3533, align 8, !tbaa !95
  %3535 = zext i1 %3531 to i64
  %3536 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %3535
  %3537 = load ptr, ptr %3536, align 8, !tbaa !95
  br label %3538

3538:                                             ; preds = %3538, %3530
  %3539 = phi i1 [ true, %3530 ], [ false, %3538 ]
  %indvars.iv1186.i = phi i64 [ 0, %3530 ], [ 1, %3538 ]
  %3540 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1186.i
  %3541 = load i32, ptr %3540, align 4, !tbaa !73
  %3542 = sext i32 %3541 to i64
  %3543 = getelementptr inbounds [2 x i16], ptr %3534, i64 %3542
  %3544 = load i16, ptr %3543, align 2, !tbaa !98
  %3545 = or disjoint i64 %indvars.iv1186.i, 2
  %3546 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %3545
  %3547 = load i32, ptr %3546, align 4, !tbaa !73
  %3548 = sext i32 %3547 to i64
  %3549 = getelementptr inbounds [2 x i16], ptr %3534, i64 %3548
  store i16 %3544, ptr %3549, align 2, !tbaa !98
  %3550 = sext i16 %3544 to i32
  %3551 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3532, i64 %indvars.iv1186.i
  store i32 %3550, ptr %3551, align 8, !tbaa !73
  %3552 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3532, i64 %3545
  store i32 %3550, ptr %3552, align 8, !tbaa !73
  %3553 = getelementptr inbounds [2 x i16], ptr %3534, i64 %3542, i64 1
  %3554 = load i16, ptr %3553, align 2, !tbaa !98
  %3555 = getelementptr inbounds [2 x i16], ptr %3534, i64 %3548, i64 1
  store i16 %3554, ptr %3555, align 2, !tbaa !98
  %3556 = sext i16 %3554 to i32
  %3557 = getelementptr inbounds nuw i8, ptr %3551, i64 4
  store i32 %3556, ptr %3557, align 4, !tbaa !73
  %3558 = getelementptr inbounds nuw i8, ptr %3552, i64 4
  store i32 %3556, ptr %3558, align 4, !tbaa !73
  %3559 = getelementptr inbounds [2 x i16], ptr %3537, i64 %3548
  %3560 = load i16, ptr %3559, align 2, !tbaa !98
  %3561 = getelementptr inbounds [2 x i16], ptr %3537, i64 %3542
  store i16 %3560, ptr %3561, align 2, !tbaa !98
  %3562 = sext i16 %3560 to i32
  %3563 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3535, i64 %indvars.iv1186.i
  store i32 %3562, ptr %3563, align 8, !tbaa !73
  %3564 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3535, i64 %3545
  store i32 %3562, ptr %3564, align 8, !tbaa !73
  %3565 = getelementptr inbounds [2 x i16], ptr %3537, i64 %3548, i64 1
  %3566 = load i16, ptr %3565, align 2, !tbaa !98
  %3567 = getelementptr inbounds [2 x i16], ptr %3537, i64 %3542, i64 1
  store i16 %3566, ptr %3567, align 2, !tbaa !98
  %3568 = sext i16 %3566 to i32
  %3569 = getelementptr inbounds nuw i8, ptr %3563, i64 4
  store i32 %3568, ptr %3569, align 4, !tbaa !73
  %3570 = getelementptr inbounds nuw i8, ptr %3564, i64 4
  store i32 %3568, ptr %3570, align 4, !tbaa !73
  br i1 %3539, label %3538, label %.loopexit1146.i, !llvm.loop !255

3571:                                             ; preds = %3525
  %3572 = load ptr, ptr %57, align 8, !tbaa !202
  %3573 = load i32, ptr %38, align 4, !tbaa !73
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds i8, ptr %3572, i64 %3574
  store i8 1, ptr %3575, align 1, !tbaa !101
  %3576 = load ptr, ptr %57, align 8, !tbaa !202
  %3577 = load i32, ptr %39, align 4, !tbaa !73
  %3578 = sext i32 %3577 to i64
  %3579 = getelementptr inbounds i8, ptr %3576, i64 %3578
  store i8 1, ptr %3579, align 1, !tbaa !101
  %3580 = load ptr, ptr %57, align 8, !tbaa !202
  %3581 = load i32, ptr %40, align 4, !tbaa !73
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds i8, ptr %3580, i64 %3582
  store i8 1, ptr %3583, align 1, !tbaa !101
  %3584 = load ptr, ptr %57, align 8, !tbaa !202
  %3585 = load i32, ptr %41, align 4, !tbaa !73
  %3586 = sext i32 %3585 to i64
  %3587 = getelementptr inbounds i8, ptr %3584, i64 %3586
  store i8 1, ptr %3587, align 1, !tbaa !101
  %3588 = load i32, ptr %98, align 4, !tbaa !189
  %3589 = load i32, ptr %99, align 8, !tbaa !190
  %3590 = xor i1 %3526, true
  %3591 = zext i1 %3590 to i32
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3588, i32 noundef %3589, i32 noundef %3591) #10
  %3592 = zext i1 %3590 to i64
  %3593 = getelementptr inbounds nuw [2 x ptr], ptr %58, i64 0, i64 %3592
  %3594 = load ptr, ptr %3593, align 8, !tbaa !95
  br label %3595

3595:                                             ; preds = %3595, %3571
  %3596 = phi i1 [ true, %3571 ], [ false, %3595 ]
  %indvars.iv1189.i = phi i64 [ 0, %3571 ], [ 1, %3595 ]
  %3597 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv1189.i
  %3598 = load i32, ptr %3597, align 4, !tbaa !73
  %3599 = sext i32 %3598 to i64
  %3600 = getelementptr inbounds [2 x i16], ptr %3594, i64 %3599
  %3601 = load i16, ptr %3600, align 2, !tbaa !98
  %3602 = or disjoint i64 %indvars.iv1189.i, 2
  %3603 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %3602
  %3604 = load i32, ptr %3603, align 4, !tbaa !73
  %3605 = sext i32 %3604 to i64
  %3606 = getelementptr inbounds [2 x i16], ptr %3594, i64 %3605
  store i16 %3601, ptr %3606, align 2, !tbaa !98
  %3607 = sext i16 %3601 to i32
  %3608 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3592, i64 %indvars.iv1189.i
  store i32 %3607, ptr %3608, align 8, !tbaa !73
  %3609 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %59, i64 0, i64 %3592, i64 %3602
  store i32 %3607, ptr %3609, align 8, !tbaa !73
  %3610 = getelementptr inbounds [2 x i16], ptr %3594, i64 %3599, i64 1
  %3611 = load i16, ptr %3610, align 2, !tbaa !98
  %3612 = getelementptr inbounds [2 x i16], ptr %3594, i64 %3605, i64 1
  store i16 %3611, ptr %3612, align 2, !tbaa !98
  %3613 = sext i16 %3611 to i32
  %3614 = getelementptr inbounds nuw i8, ptr %3608, i64 4
  store i32 %3613, ptr %3614, align 4, !tbaa !73
  %3615 = getelementptr inbounds nuw i8, ptr %3609, i64 4
  store i32 %3613, ptr %3615, align 4, !tbaa !73
  br i1 %3596, label %3595, label %.loopexit1146.i, !llvm.loop !256

.thread1113.i:                                    ; preds = %3520, %3496
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %3616

.loopexit1146.i:                                  ; preds = %3538, %3595
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %3527) #10
  br label %3616

3616:                                             ; preds = %.loopexit1146.i, %.thread1113.i
  %3617 = load ptr, ptr %64, align 8, !tbaa !103
  %3618 = getelementptr inbounds i8, ptr %3617, i64 %3498
  store i8 0, ptr %3618, align 1, !tbaa !101
  br label %.loopexit.i87

.loopexit.loopexit1173.i:                         ; preds = %3486
  %.pre1217.i = load i32, ptr %4, align 4, !tbaa !73
  br label %.loopexit.i87

.loopexit.i87:                                    ; preds = %1778, %.loopexit.loopexit1173.i, %3616
  %3619 = phi i32 [ 0, %3616 ], [ %.pre1217.i, %.loopexit.loopexit1173.i ], [ 0, %1778 ]
  %.0802.i = phi i32 [ 0, %3616 ], [ %.2804.i, %.loopexit.loopexit1173.i ], [ 0, %1778 ]
  %3620 = load ptr, ptr %111, align 8, !tbaa !198
  %3621 = load i32, ptr %28, align 4, !tbaa !65
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds i32, ptr %3620, i64 %3622
  store i32 %.0802.i, ptr %3623, align 4, !tbaa !73
  %3624 = load ptr, ptr %112, align 8, !tbaa !199
  %3625 = load i32, ptr %28, align 4, !tbaa !65
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds i32, ptr %3624, i64 %3626
  store i32 %3619, ptr %3627, align 4, !tbaa !73
  br label %vc1_decode_b_mb_intfr.exit

vc1_decode_b_mb_intfr.exit:                       ; preds = %1755, %3474, %.loopexit.i87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %3628 = load i32, ptr %113, align 4, !tbaa !48
  %.not75 = icmp eq i32 %3628, 0
  br i1 %.not75, label %4681, label %3629

3629:                                             ; preds = %vc1_decode_b_mb_intfr.exit
  call void @ff_vc1_p_intfr_loop_filter(ptr noundef nonnull %0) #10
  br label %4681

3630:                                             ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %3631 = load i8, ptr %52, align 4, !tbaa !45
  %3632 = zext i8 %3631 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %3633 = load i32, ptr %46, align 4, !tbaa !229
  %.not.i119 = icmp eq i32 %3633, 0
  br i1 %.not.i119, label %3649, label %3634

3634:                                             ; preds = %3630
  %3635 = load i32, ptr %47, align 8, !tbaa !80
  %3636 = load ptr, ptr %49, align 8, !tbaa !100
  %3637 = lshr i32 %3635, 3
  %3638 = zext nneg i32 %3637 to i64
  %3639 = getelementptr inbounds nuw i8, ptr %3636, i64 %3638
  %3640 = load i8, ptr %3639, align 1, !tbaa !101
  %3641 = load i32, ptr %54, align 8, !tbaa !102
  %3642 = icmp slt i32 %3635, %3641
  %3643 = zext i1 %3642 to i32
  %spec.select.i.i120 = add i32 %3635, %3643
  %3644 = zext i8 %3640 to i32
  %3645 = and i32 %3635, 7
  %3646 = shl nuw nsw i32 %3644, %3645
  %3647 = lshr i32 %3646, 7
  store i32 %spec.select.i.i120, ptr %47, align 8, !tbaa !80
  %3648 = and i32 %3647, 1
  br label %3655

3649:                                             ; preds = %3630
  %3650 = load ptr, ptr %87, align 8, !tbaa !244
  %3651 = sext i32 %192 to i64
  %3652 = getelementptr inbounds i8, ptr %3650, i64 %3651
  %3653 = load i8, ptr %3652, align 1, !tbaa !101
  %3654 = zext i8 %3653 to i32
  br label %3655

3655:                                             ; preds = %3649, %3634
  %.0410.i = phi i32 [ %3648, %3634 ], [ %3654, %3649 ]
  %3656 = load i32, ptr %45, align 4, !tbaa !177
  %.not450.i = icmp eq i32 %3656, 0
  br i1 %.not450.i, label %3672, label %3657

3657:                                             ; preds = %3655
  %3658 = load i32, ptr %47, align 8, !tbaa !80
  %3659 = load ptr, ptr %49, align 8, !tbaa !100
  %3660 = lshr i32 %3658, 3
  %3661 = zext nneg i32 %3660 to i64
  %3662 = getelementptr inbounds nuw i8, ptr %3659, i64 %3661
  %3663 = load i8, ptr %3662, align 1, !tbaa !101
  %3664 = load i32, ptr %54, align 8, !tbaa !102
  %3665 = icmp slt i32 %3658, %3664
  %3666 = zext i1 %3665 to i32
  %spec.select.i528.i = add i32 %3658, %3666
  %3667 = zext i8 %3663 to i32
  %3668 = and i32 %3658, 7
  %3669 = shl nuw nsw i32 %3667, %3668
  %3670 = lshr i32 %3669, 7
  store i32 %spec.select.i528.i, ptr %47, align 8, !tbaa !80
  %3671 = and i32 %3670, 1
  br label %3678

3672:                                             ; preds = %3655
  %3673 = load ptr, ptr %55, align 8, !tbaa !200
  %3674 = sext i32 %192 to i64
  %3675 = getelementptr inbounds i8, ptr %3673, i64 %3674
  %3676 = load i8, ptr %3675, align 1, !tbaa !101
  %3677 = zext i8 %3676 to i32
  br label %3678

3678:                                             ; preds = %3672, %3657
  %.0411.i = phi i32 [ %3671, %3657 ], [ %3677, %3672 ]
  store i32 0, ptr %119, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %3679

3679:                                             ; preds = %3679, %3678
  %indvars.iv.i121 = phi i64 [ 0, %3678 ], [ %indvars.iv.next.i122, %3679 ]
  %3680 = load ptr, ptr %79, align 8, !tbaa !59
  %3681 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv.i121
  %3682 = load i32, ptr %3681, align 4, !tbaa !73
  %3683 = sext i32 %3682 to i64
  %3684 = getelementptr inbounds i8, ptr %3680, i64 %3683
  store i8 0, ptr %3684, align 1, !tbaa !101
  %3685 = load ptr, ptr %80, align 8, !tbaa !95
  %3686 = load i32, ptr %3681, align 4, !tbaa !73
  %3687 = sext i32 %3686 to i64
  %3688 = getelementptr inbounds i16, ptr %3685, i64 %3687
  store i16 0, ptr %3688, align 2, !tbaa !98
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 6
  br i1 %exitcond.not.i123, label %3689, label %3679, !llvm.loop !257

3689:                                             ; preds = %3679
  %3690 = load ptr, ptr %75, align 8, !tbaa !117
  %3691 = sext i32 %192 to i64
  %3692 = getelementptr inbounds i8, ptr %3690, i64 %3691
  store i8 0, ptr %3692, align 1, !tbaa !101
  %.not451.i = icmp eq i32 %.0410.i, 0
  br i1 %.not451.i, label %3693, label %3872

3693:                                             ; preds = %3689
  %.not452.i = icmp eq i32 %.0411.i, 0
  br i1 %.not452.i, label %3694, label %._crit_edge664.i

._crit_edge664.i:                                 ; preds = %3693
  %.pre.i144 = load i32, ptr %47, align 8, !tbaa !80
  %.pre665.i = load ptr, ptr %49, align 8, !tbaa !100
  %.pre667.i = load i32, ptr %54, align 8, !tbaa !102
  br label %3839

3694:                                             ; preds = %3693
  %3695 = load i32, ptr %121, align 4, !tbaa !212
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_mv_diff_vlc, i64 0, i64 %3696
  %3698 = load ptr, ptr %3697, align 8, !tbaa !123
  %3699 = load i32, ptr %47, align 8, !tbaa !80
  %3700 = load i32, ptr %54, align 8, !tbaa !102
  %3701 = load ptr, ptr %49, align 8, !tbaa !100
  %3702 = lshr i32 %3699, 3
  %3703 = zext nneg i32 %3702 to i64
  %3704 = getelementptr inbounds nuw i8, ptr %3701, i64 %3703
  %3705 = load i32, ptr %3704, align 1, !tbaa !101
  %3706 = call i32 @llvm.bswap.i32(i32 %3705)
  %3707 = and i32 %3699, 7
  %3708 = shl i32 %3706, %3707
  %3709 = lshr i32 %3708, 23
  %3710 = zext nneg i32 %3709 to i64
  %3711 = getelementptr inbounds nuw %struct.VLCElem, ptr %3698, i64 %3710
  %3712 = load i16, ptr %3711, align 2, !tbaa !101
  %3713 = sext i16 %3712 to i32
  %3714 = getelementptr inbounds nuw i8, ptr %3711, i64 2
  %3715 = load i16, ptr %3714, align 2, !tbaa !101
  %3716 = sext i16 %3715 to i32
  %3717 = icmp slt i16 %3715, 0
  br i1 %3717, label %3718, label %get_vlc2.exit527.i

3718:                                             ; preds = %3694
  %3719 = add i32 %3699, 9
  %3720 = call i32 @llvm.umin.i32(i32 %3700, i32 %3719)
  %3721 = lshr i32 %3720, 3
  %3722 = zext nneg i32 %3721 to i64
  %3723 = getelementptr inbounds nuw i8, ptr %3701, i64 %3722
  %3724 = load i32, ptr %3723, align 1, !tbaa !101
  %3725 = call i32 @llvm.bswap.i32(i32 %3724)
  %3726 = and i32 %3720, 7
  %3727 = shl i32 %3725, %3726
  %3728 = add nsw i32 %3716, 32
  %3729 = lshr i32 %3727, %3728
  %3730 = add i32 %3729, %3713
  %3731 = zext i32 %3730 to i64
  %3732 = getelementptr inbounds nuw %struct.VLCElem, ptr %3698, i64 %3731
  %3733 = load i16, ptr %3732, align 2, !tbaa !101
  %3734 = sext i16 %3733 to i32
  %3735 = getelementptr inbounds nuw i8, ptr %3732, i64 2
  %3736 = load i16, ptr %3735, align 2, !tbaa !101
  %3737 = sext i16 %3736 to i32
  br label %get_vlc2.exit527.i

get_vlc2.exit527.i:                               ; preds = %3718, %3694
  %.064.i524.i = phi i32 [ %3720, %3718 ], [ %3699, %3694 ]
  %.062.i525.i = phi i32 [ %3734, %3718 ], [ %3713, %3694 ]
  %.0.i526.i = phi i32 [ %3737, %3718 ], [ %3716, %3694 ]
  %3738 = add i32 %.0.i526.i, %.064.i524.i
  %3739 = call i32 @llvm.umin.i32(i32 %3700, i32 %3738)
  store i32 %3739, ptr %47, align 8, !tbaa !80
  %3740 = icmp sgt i32 %.062.i525.i, 35
  %.2421.i = zext i1 %3740 to i32
  %.0417.v.i = select i1 %3740, i32 -36, i32 1
  %.0417.i = add nsw i32 %.0417.v.i, %.062.i525.i
  store i32 0, ptr %53, align 8, !tbaa !87
  switch i32 %.0417.i, label %3770 [
    i32 0, label %.thread540.i
    i32 35, label %3741
    i32 36, label %.thread542.i
  ]

.thread540.i:                                     ; preds = %get_vlc2.exit527.i
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %119, align 4, !tbaa !73
  br label %3839

3741:                                             ; preds = %get_vlc2.exit527.i
  %3742 = load i32, ptr %107, align 4, !tbaa !187
  %3743 = load i32, ptr %91, align 4, !tbaa !213
  %3744 = add i32 %3743, -1
  %3745 = add i32 %3744, %3742
  %3746 = lshr i32 %3739, 3
  %3747 = zext nneg i32 %3746 to i64
  %3748 = getelementptr inbounds nuw i8, ptr %3701, i64 %3747
  %3749 = load i32, ptr %3748, align 1, !tbaa !101
  %3750 = call i32 @llvm.bswap.i32(i32 %3749)
  %3751 = and i32 %3739, 7
  %3752 = shl i32 %3750, %3751
  %3753 = sub nsw i32 32, %3745
  %3754 = lshr i32 %3752, %3753
  %3755 = add i32 %3745, %3739
  %3756 = call i32 @llvm.umin.i32(i32 %3700, i32 %3755)
  store i32 %3756, ptr %47, align 8, !tbaa !80
  store i32 %3754, ptr %2, align 4, !tbaa !73
  %3757 = load i32, ptr %108, align 8, !tbaa !188
  %3758 = add i32 %3757, %3744
  %3759 = lshr i32 %3756, 3
  %3760 = zext nneg i32 %3759 to i64
  %3761 = getelementptr inbounds nuw i8, ptr %3701, i64 %3760
  %3762 = load i32, ptr %3761, align 1, !tbaa !101
  %3763 = call i32 @llvm.bswap.i32(i32 %3762)
  %3764 = and i32 %3756, 7
  %3765 = shl i32 %3763, %3764
  %3766 = sub nsw i32 32, %3758
  %3767 = lshr i32 %3765, %3766
  %3768 = add i32 %3758, %3756
  %3769 = call i32 @llvm.umin.i32(i32 %3700, i32 %3768)
  store i32 %3769, ptr %47, align 8, !tbaa !80
  br label %.sink.split.i

.thread542.i:                                     ; preds = %get_vlc2.exit527.i
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 1, ptr %53, align 8, !tbaa !87
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %119, align 4, !tbaa !73
  br label %3872

3770:                                             ; preds = %get_vlc2.exit527.i
  %3771 = srem i32 %.0417.i, 6
  %3772 = sdiv i32 %.0417.i, 6
  %3773 = sext i32 %3771 to i64
  %3774 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %3773
  %3775 = load i8, ptr %3774, align 1, !tbaa !101
  %3776 = zext i8 %3775 to i32
  store i32 %3776, ptr %2, align 4, !tbaa !73
  %3777 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %3773
  %3778 = load i8, ptr %3777, align 1, !tbaa !101
  %3779 = zext i8 %3778 to i32
  %3780 = load i32, ptr %91, align 4, !tbaa !213
  %.not454.i = icmp eq i32 %3780, 0
  %3781 = icmp eq i32 %3771, 5
  %3782 = and i1 %3781, %.not454.i
  %.neg.i = sext i1 %3782 to i32
  %3783 = add nsw i32 %.neg.i, %3779
  %3784 = icmp sgt i32 %3783, 0
  br i1 %3784, label %3785, label %3803

3785:                                             ; preds = %3770
  %3786 = lshr i32 %3739, 3
  %3787 = zext nneg i32 %3786 to i64
  %3788 = getelementptr inbounds nuw i8, ptr %3701, i64 %3787
  %3789 = load i32, ptr %3788, align 1, !tbaa !101
  %3790 = call i32 @llvm.bswap.i32(i32 %3789)
  %3791 = and i32 %3739, 7
  %3792 = shl i32 %3790, %3791
  %3793 = sub nsw i32 32, %3783
  %3794 = lshr i32 %3792, %3793
  %3795 = add i32 %3783, %3739
  %3796 = call i32 @llvm.umin.i32(i32 %3700, i32 %3795)
  store i32 %3796, ptr %47, align 8, !tbaa !80
  %3797 = and i32 %3794, 1
  %3798 = sub nsw i32 0, %3797
  %3799 = ashr i32 %3794, 1
  %3800 = add nsw i32 %3799, %3776
  %3801 = xor i32 %3800, %3798
  %3802 = add nsw i32 %3801, %3797
  store i32 %3802, ptr %2, align 4, !tbaa !73
  br label %3803

3803:                                             ; preds = %3785, %3770
  %3804 = phi i32 [ %3802, %3785 ], [ %3776, %3770 ]
  %3805 = phi i32 [ %3796, %3785 ], [ %3739, %3770 ]
  %3806 = sext i32 %3772 to i64
  %3807 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %3806
  %3808 = load i8, ptr %3807, align 1, !tbaa !101
  %3809 = zext i8 %3808 to i32
  store i32 %3809, ptr %3, align 4, !tbaa !73
  %3810 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %3806
  %3811 = load i8, ptr %3810, align 1, !tbaa !101
  %3812 = zext i8 %3811 to i32
  %.0417.off.i = add nsw i32 %.0417.i, -30
  %3813 = icmp ult i32 %.0417.off.i, 6
  %3814 = and i1 %3813, %.not454.i
  %.neg456.i = sext i1 %3814 to i32
  %3815 = add nsw i32 %3812, %.neg456.i
  %3816 = icmp sgt i32 %3815, 0
  br i1 %3816, label %3817, label %3835

3817:                                             ; preds = %3803
  %3818 = lshr i32 %3805, 3
  %3819 = zext nneg i32 %3818 to i64
  %3820 = getelementptr inbounds nuw i8, ptr %3701, i64 %3819
  %3821 = load i32, ptr %3820, align 1, !tbaa !101
  %3822 = call i32 @llvm.bswap.i32(i32 %3821)
  %3823 = and i32 %3805, 7
  %3824 = shl i32 %3822, %3823
  %3825 = sub nsw i32 32, %3815
  %3826 = lshr i32 %3824, %3825
  %3827 = add i32 %3815, %3805
  %3828 = call i32 @llvm.umin.i32(i32 %3700, i32 %3827)
  store i32 %3828, ptr %47, align 8, !tbaa !80
  %3829 = and i32 %3826, 1
  %3830 = sub nsw i32 0, %3829
  %3831 = ashr i32 %3826, 1
  %3832 = add nsw i32 %3831, %3809
  %3833 = xor i32 %3832, %3830
  %3834 = add nsw i32 %3833, %3829
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3817, %3741
  %.sink.i150 = phi i32 [ %3834, %3817 ], [ %3767, %3741 ]
  %.ph.i = phi i32 [ %3828, %3817 ], [ %3769, %3741 ]
  %.ph677.i = phi i32 [ %3804, %3817 ], [ %3754, %3741 ]
  store i32 %.sink.i150, ptr %3, align 4, !tbaa !73
  br label %3835

3835:                                             ; preds = %.sink.split.i, %3803
  %3836 = phi i32 [ %3805, %3803 ], [ %.ph.i, %.sink.split.i ]
  %3837 = phi i32 [ %3809, %3803 ], [ %.sink.i150, %.sink.split.i ]
  %3838 = phi i32 [ %3804, %3803 ], [ %.ph677.i, %.sink.split.i ]
  store i32 %3838, ptr %120, align 4, !tbaa !73
  store i32 %3837, ptr %119, align 4, !tbaa !73
  br label %3839

3839:                                             ; preds = %3835, %.thread540.i, %._crit_edge664.i
  %3840 = phi i32 [ %3700, %3835 ], [ %.pre667.i, %._crit_edge664.i ], [ %3700, %.thread540.i ]
  %3841 = phi ptr [ %3701, %3835 ], [ %.pre665.i, %._crit_edge664.i ], [ %3701, %.thread540.i ]
  %3842 = phi i32 [ %3836, %3835 ], [ %.pre.i144, %._crit_edge664.i ], [ %3739, %.thread540.i ]
  %.1420538.i = phi i32 [ %.2421.i, %3835 ], [ 0, %._crit_edge664.i ], [ %.2421.i, %.thread540.i ]
  %3843 = lshr i32 %3842, 3
  %3844 = zext nneg i32 %3843 to i64
  %3845 = getelementptr inbounds nuw i8, ptr %3841, i64 %3844
  %3846 = load i8, ptr %3845, align 1, !tbaa !101
  %3847 = icmp slt i32 %3842, %3840
  %3848 = zext i1 %3847 to i32
  %spec.select.i.i.i145 = add i32 %3842, %3848
  %3849 = zext i8 %3846 to i32
  %3850 = and i32 %3842, 7
  store i32 %spec.select.i.i.i145, ptr %47, align 8, !tbaa !80
  %3851 = lshr exact i32 128, %3850
  %3852 = and i32 %3851, %3849
  %3853 = icmp eq i32 %3852, 0
  br i1 %3853, label %decode012.exit.thread.i149, label %decode012.exit.i146

decode012.exit.i146:                              ; preds = %3839
  %3854 = lshr i32 %spec.select.i.i.i145, 3
  %3855 = zext nneg i32 %3854 to i64
  %3856 = getelementptr inbounds nuw i8, ptr %3841, i64 %3855
  %3857 = load i8, ptr %3856, align 1, !tbaa !101
  %3858 = icmp slt i32 %spec.select.i.i.i145, %3840
  %3859 = zext i1 %3858 to i32
  %spec.select.i3.i.i147 = add i32 %spec.select.i.i.i145, %3859
  %3860 = zext i8 %3857 to i32
  %3861 = and i32 %spec.select.i.i.i145, 7
  store i32 %spec.select.i3.i.i147, ptr %47, align 8, !tbaa !80
  %3862 = lshr exact i32 128, %3861
  %3863 = and i32 %3862, %3860
  %switch.not.i148 = icmp eq i32 %3863, 0
  br i1 %switch.not.i148, label %3867, label %3871

decode012.exit.thread.i149:                       ; preds = %3839
  %3864 = load i16, ptr %90, align 2, !tbaa !245
  %3865 = icmp slt i16 %3864, 128
  %3866 = zext i1 %3865 to i32
  br label %3872

3867:                                             ; preds = %decode012.exit.i146
  %3868 = load i16, ptr %90, align 2, !tbaa !245
  %3869 = icmp sgt i16 %3868, 127
  %3870 = zext i1 %3869 to i32
  br label %3872

3871:                                             ; preds = %decode012.exit.i146
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %3872

3872:                                             ; preds = %3871, %3867, %decode012.exit.thread.i149, %.thread542.i, %3689
  %spec.select.i124 = phi i32 [ 2, %3689 ], [ %3866, %decode012.exit.thread.i149 ], [ %3870, %3867 ], [ 2, %3871 ], [ 0, %.thread542.i ]
  %.0419.i = phi i32 [ 0, %3689 ], [ %.1420538.i, %decode012.exit.thread.i149 ], [ %.1420538.i, %3867 ], [ %.1420538.i, %3871 ], [ %.2421.i, %.thread542.i ]
  %.0408.i = phi i32 [ 0, %3689 ], [ %3866, %decode012.exit.thread.i149 ], [ %3870, %3867 ], [ 2, %3871 ], [ 0, %.thread542.i ]
  br label %3873

3873:                                             ; preds = %3873, %3872
  %indvars.iv652.i = phi i64 [ 0, %3872 ], [ %indvars.iv.next653.i, %3873 ]
  %3874 = load i32, ptr %53, align 8, !tbaa !87
  %3875 = trunc i32 %3874 to i8
  %3876 = load ptr, ptr %79, align 8, !tbaa !59
  %3877 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv652.i
  %3878 = load i32, ptr %3877, align 4, !tbaa !73
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds i8, ptr %3876, i64 %3879
  store i8 %3875, ptr %3880, align 1, !tbaa !101
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next653.i, 6
  br i1 %exitcond655.not.i, label %3881, label %3873, !llvm.loop !258

3881:                                             ; preds = %3873
  %.not458.i = icmp eq i32 %.0411.i, 0
  br i1 %.not458.i, label %3890, label %3882

3882:                                             ; preds = %3881
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0410.i, i32 noundef %spec.select.i124) #10
  br i1 %.not451.i, label %3884, label %3883

3883:                                             ; preds = %3882
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

3884:                                             ; preds = %3882
  %3885 = icmp eq i32 %.0408.i, 2
  br i1 %3885, label %3886, label %3887

3886:                                             ; preds = %3884
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

3887:                                             ; preds = %3884
  %3888 = icmp eq i32 %.0408.i, 0
  %3889 = zext i1 %3888 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %3889) #10
  br label %vc1_decode_b_mb.exit

3890:                                             ; preds = %3881
  br i1 %.not451.i, label %4086, label %3891

3891:                                             ; preds = %3890
  %3892 = load ptr, ptr %65, align 8, !tbaa !181
  %3893 = load i32, ptr %47, align 8, !tbaa !80
  %3894 = load i32, ptr %54, align 8, !tbaa !102
  %3895 = load ptr, ptr %49, align 8, !tbaa !100
  %3896 = lshr i32 %3893, 3
  %3897 = zext nneg i32 %3896 to i64
  %3898 = getelementptr inbounds nuw i8, ptr %3895, i64 %3897
  %3899 = load i32, ptr %3898, align 1, !tbaa !101
  %3900 = call i32 @llvm.bswap.i32(i32 %3899)
  %3901 = and i32 %3893, 7
  %3902 = shl i32 %3900, %3901
  %3903 = lshr i32 %3902, 23
  %3904 = zext nneg i32 %3903 to i64
  %3905 = getelementptr inbounds nuw %struct.VLCElem, ptr %3892, i64 %3904
  %3906 = load i16, ptr %3905, align 2, !tbaa !101
  %3907 = sext i16 %3906 to i32
  %3908 = getelementptr inbounds nuw i8, ptr %3905, i64 2
  %3909 = load i16, ptr %3908, align 2, !tbaa !101
  %3910 = sext i16 %3909 to i32
  %3911 = icmp slt i16 %3909, 0
  br i1 %3911, label %3912, label %get_vlc2.exit523.i

3912:                                             ; preds = %3891
  %3913 = add i32 %3893, 9
  %3914 = call i32 @llvm.umin.i32(i32 %3894, i32 %3913)
  %3915 = lshr i32 %3914, 3
  %3916 = zext nneg i32 %3915 to i64
  %3917 = getelementptr inbounds nuw i8, ptr %3895, i64 %3916
  %3918 = load i32, ptr %3917, align 1, !tbaa !101
  %3919 = call i32 @llvm.bswap.i32(i32 %3918)
  %3920 = and i32 %3914, 7
  %3921 = shl i32 %3919, %3920
  %3922 = add nsw i32 %3910, 32
  %3923 = lshr i32 %3921, %3922
  %3924 = add i32 %3923, %3907
  %3925 = zext i32 %3924 to i64
  %3926 = getelementptr inbounds nuw %struct.VLCElem, ptr %3892, i64 %3925
  %3927 = load i16, ptr %3926, align 2, !tbaa !101
  %3928 = sext i16 %3927 to i32
  %3929 = getelementptr inbounds nuw i8, ptr %3926, i64 2
  %3930 = load i16, ptr %3929, align 2, !tbaa !101
  %3931 = sext i16 %3930 to i32
  br label %get_vlc2.exit523.i

get_vlc2.exit523.i:                               ; preds = %3912, %3891
  %.064.i520.i = phi i32 [ %3914, %3912 ], [ %3893, %3891 ]
  %.062.i521.i = phi i32 [ %3928, %3912 ], [ %3907, %3891 ]
  %.0.i522.i = phi i32 [ %3931, %3912 ], [ %3910, %3891 ]
  %3932 = add i32 %.0.i522.i, %.064.i520.i
  %3933 = call i32 @llvm.umin.i32(i32 %3894, i32 %3932)
  store i32 %3933, ptr %47, align 8, !tbaa !80
  %3934 = load i8, ptr %68, align 8, !tbaa !110
  %.not489.i = icmp eq i8 %3934, 0
  br i1 %.not489.i, label %4035, label %3935

3935:                                             ; preds = %get_vlc2.exit523.i
  %3936 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %3936, label %.thread570.i [
    i8 3, label %3937
    i8 2, label %3982
    i8 1, label %3986
    i8 0, label %.thread554.i
  ]

3937:                                             ; preds = %3935
  %3938 = load i8, ptr %73, align 1, !tbaa !112
  %.not490.i = icmp eq i8 %3938, 0
  %3939 = lshr i32 %3933, 3
  %3940 = zext nneg i32 %3939 to i64
  %3941 = getelementptr inbounds nuw i8, ptr %3895, i64 %3940
  br i1 %.not490.i, label %3957, label %3942

3942:                                             ; preds = %3937
  %3943 = load i8, ptr %3941, align 1, !tbaa !101
  %3944 = icmp slt i32 %3933, %3894
  %3945 = zext i1 %3944 to i32
  %spec.select.i530.i = add i32 %3933, %3945
  %3946 = zext i8 %3943 to i32
  %3947 = and i32 %3933, 7
  store i32 %spec.select.i530.i, ptr %47, align 8, !tbaa !80
  %3948 = lshr exact i32 128, %3947
  %3949 = and i32 %3948, %3946
  %.not492.i = icmp eq i32 %3949, 0
  br i1 %.not492.i, label %3954, label %3950

3950:                                             ; preds = %3942
  %3951 = load i8, ptr %71, align 1, !tbaa !113
  %3952 = zext i8 %3951 to i32
  %3953 = sub nsw i32 0, %3952
  br label %.thread570.i

3954:                                             ; preds = %3942
  %3955 = load i8, ptr %52, align 4, !tbaa !45
  %3956 = zext i8 %3955 to i32
  br label %.thread570.i

3957:                                             ; preds = %3937
  %3958 = load i32, ptr %3941, align 1, !tbaa !101
  %3959 = call i32 @llvm.bswap.i32(i32 %3958)
  %3960 = and i32 %3933, 7
  %3961 = shl i32 %3959, %3960
  %3962 = lshr i32 %3961, 29
  %3963 = add i32 %3933, 3
  %3964 = call i32 @llvm.umin.i32(i32 %3894, i32 %3963)
  store i32 %3964, ptr %47, align 8, !tbaa !80
  %.not491.i = icmp eq i32 %3962, 7
  br i1 %.not491.i, label %3970, label %3965

3965:                                             ; preds = %3957
  %3966 = load i8, ptr %52, align 4, !tbaa !45
  %3967 = zext i8 %3966 to i32
  %3968 = add nuw nsw i32 %3962, %3967
  %3969 = sub nsw i32 0, %3968
  br label %.thread570.i

3970:                                             ; preds = %3957
  %3971 = lshr i32 %3964, 3
  %3972 = zext nneg i32 %3971 to i64
  %3973 = getelementptr inbounds nuw i8, ptr %3895, i64 %3972
  %3974 = load i32, ptr %3973, align 1, !tbaa !101
  %3975 = call i32 @llvm.bswap.i32(i32 %3974)
  %3976 = and i32 %3964, 7
  %3977 = shl i32 %3975, %3976
  %3978 = lshr i32 %3977, 27
  %3979 = add i32 %3964, 5
  %3980 = call i32 @llvm.umin.i32(i32 %3894, i32 %3979)
  store i32 %3980, ptr %47, align 8, !tbaa !80
  %3981 = sub nsw i32 0, %3978
  br label %.thread570.i

3982:                                             ; preds = %3935
  %3983 = load i8, ptr %70, align 2, !tbaa !114
  %3984 = zext nneg i8 %3983 to i32
  %3985 = shl nuw i32 1, %3984
  br label %3991

3986:                                             ; preds = %3935
  %3987 = load i8, ptr %70, align 2, !tbaa !114
  %3988 = zext nneg i8 %3987 to i32
  %3989 = shl i32 3, %3988
  %3990 = srem i32 %3989, 15
  br label %3991

3991:                                             ; preds = %3986, %3982
  %.0403.i = phi i32 [ %3985, %3982 ], [ %3990, %3986 ]
  %3992 = and i32 %.0403.i, 1
  %.not493.i = icmp eq i32 %3992, 0
  br i1 %.not493.i, label %3998, label %.thread554.i

.thread554.i:                                     ; preds = %3991, %3935
  %.0403559.i = phi i32 [ %.0403.i, %3991 ], [ 15, %3935 ]
  %3993 = load i32, ptr %28, align 4, !tbaa !65
  %.not494.i = icmp eq i32 %3993, 0
  br i1 %.not494.i, label %3994, label %3998

3994:                                             ; preds = %.thread554.i
  %3995 = load i8, ptr %71, align 1, !tbaa !113
  %3996 = zext i8 %3995 to i32
  %3997 = sub nsw i32 0, %3996
  br label %3998

3998:                                             ; preds = %3994, %.thread554.i, %3991
  %.0403553.i = phi i32 [ %.0403559.i, %.thread554.i ], [ %.0403559.i, %3994 ], [ %.0403.i, %3991 ]
  %.2430.i = phi i32 [ %3632, %.thread554.i ], [ %3997, %3994 ], [ %3632, %3991 ]
  %3999 = and i32 %.0403553.i, 2
  %.not495.i = icmp eq i32 %3999, 0
  br i1 %.not495.i, label %4006, label %4000

4000:                                             ; preds = %3998
  %4001 = load i32, ptr %24, align 8, !tbaa !64
  %.not496.i = icmp eq i32 %4001, 0
  br i1 %.not496.i, label %4002, label %4006

4002:                                             ; preds = %4000
  %4003 = load i8, ptr %71, align 1, !tbaa !113
  %4004 = zext i8 %4003 to i32
  %4005 = sub nsw i32 0, %4004
  br label %4006

4006:                                             ; preds = %4002, %4000, %3998
  %.3431.i = phi i32 [ %.2430.i, %4000 ], [ %4005, %4002 ], [ %.2430.i, %3998 ]
  %4007 = and i32 %.0403553.i, 4
  %.not497.i = icmp eq i32 %4007, 0
  br i1 %.not497.i, label %4017, label %4008

4008:                                             ; preds = %4006
  %4009 = load i32, ptr %28, align 4, !tbaa !65
  %4010 = load i32, ptr %36, align 4, !tbaa !61
  %4011 = add nsw i32 %4010, -1
  %4012 = icmp eq i32 %4009, %4011
  br i1 %4012, label %4013, label %4017

4013:                                             ; preds = %4008
  %4014 = load i8, ptr %71, align 1, !tbaa !113
  %4015 = zext i8 %4014 to i32
  %4016 = sub nsw i32 0, %4015
  br label %4017

4017:                                             ; preds = %4013, %4008, %4006
  %.4432.i = phi i32 [ %4016, %4013 ], [ %.3431.i, %4008 ], [ %.3431.i, %4006 ]
  %4018 = and i32 %.0403553.i, 8
  %.not498.i = icmp eq i32 %4018, 0
  br i1 %.not498.i, label %.thread570.i, label %4019

4019:                                             ; preds = %4017
  %4020 = load i32, ptr %24, align 8, !tbaa !64
  %4021 = load i32, ptr %72, align 8, !tbaa !115
  %4022 = load i32, ptr %29, align 8, !tbaa !66
  %4023 = ashr i32 %4021, %4022
  %4024 = add nsw i32 %4023, -1
  %4025 = icmp eq i32 %4020, %4024
  br i1 %4025, label %4026, label %.thread570.i

4026:                                             ; preds = %4019
  %4027 = load i8, ptr %71, align 1, !tbaa !113
  %4028 = zext i8 %4027 to i32
  %4029 = sub nsw i32 0, %4028
  br label %.thread570.i

.thread570.i:                                     ; preds = %4026, %4019, %4017, %3970, %3965, %3954, %3950, %3935
  %.5.i126 = phi i32 [ %4029, %4026 ], [ %.4432.i, %4019 ], [ %.4432.i, %4017 ], [ %3956, %3954 ], [ %3953, %3950 ], [ %3981, %3970 ], [ %3969, %3965 ], [ %3632, %3935 ]
  %4030 = icmp eq i32 %.5.i126, 0
  %4031 = add nsw i32 %.5.i126, -32
  %4032 = icmp ult i32 %4031, -63
  %or.cond3.i127 = or i1 %4030, %4032
  br i1 %or.cond3.i127, label %4033, label %4035

4033:                                             ; preds = %.thread570.i
  %4034 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4034, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i126) #10
  br label %4035

4035:                                             ; preds = %4033, %.thread570.i, %get_vlc2.exit523.i
  %.0428.i = phi i32 [ %3632, %get_vlc2.exit523.i ], [ 1, %4033 ], [ %.5.i126, %.thread570.i ]
  store i32 0, ptr %53, align 8, !tbaa !87
  %4036 = trunc i32 %.0428.i to i8
  %4037 = load ptr, ptr %75, align 8, !tbaa !117
  %4038 = getelementptr inbounds i8, ptr %4037, i64 %3691
  store i8 %4036, ptr %4038, align 1, !tbaa !101
  %4039 = load i8, ptr %109, align 4, !tbaa !194
  %.not499.i = icmp eq i8 %4039, 0
  br i1 %.not499.i, label %4040, label %vc1_b_mc.exit532.i

4040:                                             ; preds = %4035
  %4041 = load i32, ptr %110, align 8, !tbaa !195
  %4042 = sext i32 %4041 to i64
  %4043 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %4042
  %4044 = load ptr, ptr %4043, align 8, !tbaa !123
  %4045 = load i32, ptr %47, align 8, !tbaa !80
  %4046 = load i32, ptr %54, align 8, !tbaa !102
  %4047 = load ptr, ptr %49, align 8, !tbaa !100
  %4048 = lshr i32 %4045, 3
  %4049 = zext nneg i32 %4048 to i64
  %4050 = getelementptr inbounds nuw i8, ptr %4047, i64 %4049
  %4051 = load i32, ptr %4050, align 1, !tbaa !101
  %4052 = call i32 @llvm.bswap.i32(i32 %4051)
  %4053 = and i32 %4045, 7
  %4054 = shl i32 %4052, %4053
  %4055 = lshr i32 %4054, 23
  %4056 = zext nneg i32 %4055 to i64
  %4057 = getelementptr inbounds nuw %struct.VLCElem, ptr %4044, i64 %4056
  %4058 = load i16, ptr %4057, align 2, !tbaa !101
  %4059 = sext i16 %4058 to i32
  %4060 = getelementptr inbounds nuw i8, ptr %4057, i64 2
  %4061 = load i16, ptr %4060, align 2, !tbaa !101
  %4062 = sext i16 %4061 to i32
  %4063 = icmp slt i16 %4061, 0
  br i1 %4063, label %4064, label %get_vlc2.exit519.i

4064:                                             ; preds = %4040
  %4065 = add i32 %4045, 9
  %4066 = call i32 @llvm.umin.i32(i32 %4046, i32 %4065)
  %4067 = lshr i32 %4066, 3
  %4068 = zext nneg i32 %4067 to i64
  %4069 = getelementptr inbounds nuw i8, ptr %4047, i64 %4068
  %4070 = load i32, ptr %4069, align 1, !tbaa !101
  %4071 = call i32 @llvm.bswap.i32(i32 %4070)
  %4072 = and i32 %4066, 7
  %4073 = shl i32 %4071, %4072
  %4074 = add nsw i32 %4062, 32
  %4075 = lshr i32 %4073, %4074
  %4076 = add i32 %4075, %4059
  %4077 = zext i32 %4076 to i64
  %4078 = getelementptr inbounds nuw %struct.VLCElem, ptr %4044, i64 %4077
  %4079 = load i16, ptr %4078, align 2, !tbaa !101
  %4080 = sext i16 %4079 to i32
  %4081 = getelementptr inbounds nuw i8, ptr %4078, i64 2
  %4082 = load i16, ptr %4081, align 2, !tbaa !101
  %4083 = sext i16 %4082 to i32
  br label %get_vlc2.exit519.i

get_vlc2.exit519.i:                               ; preds = %4064, %4040
  %.064.i516.i = phi i32 [ %4066, %4064 ], [ %4045, %4040 ]
  %.062.i517.i = phi i32 [ %4080, %4064 ], [ %4059, %4040 ]
  %.0.i518.i = phi i32 [ %4083, %4064 ], [ %4062, %4040 ]
  %4084 = add i32 %.0.i518.i, %.064.i516.i
  %4085 = call i32 @llvm.umin.i32(i32 %4046, i32 %4084)
  store i32 %4085, ptr %47, align 8, !tbaa !80
  br label %vc1_b_mc.exit532.i

vc1_b_mc.exit532.i:                               ; preds = %get_vlc2.exit519.i, %4035
  %.0423.i = phi i32 [ %193, %4035 ], [ %.062.i517.i, %get_vlc2.exit519.i ]
  store i32 0, ptr %119, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0410.i, i32 noundef %.0408.i) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %4586

4086:                                             ; preds = %3890
  %.not643.i = icmp eq i32 %.0419.i, 0
  br i1 %.not643.i, label %4087, label %.thread574.i

4087:                                             ; preds = %4086
  %4088 = load i32, ptr %53, align 8, !tbaa !87
  %.not459.i = icmp eq i32 %4088, 0
  br i1 %.not459.i, label %4089, label %4095

4089:                                             ; preds = %4087
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #10
  %4090 = icmp eq i32 %.0408.i, 2
  br i1 %4090, label %4091, label %4092

4091:                                             ; preds = %4089
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

4092:                                             ; preds = %4089
  %4093 = icmp eq i32 %.0408.i, 0
  %4094 = zext i1 %4093 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %4094) #10
  br label %vc1_decode_b_mb.exit

4095:                                             ; preds = %4087
  %4096 = load i8, ptr %68, align 8, !tbaa !110
  %.not460.i = icmp eq i8 %4096, 0
  br i1 %.not460.i, label %4205, label %4097

4097:                                             ; preds = %4095
  %4098 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %4098, label %.thread602.i [
    i8 3, label %4099
    i8 2, label %4152
    i8 1, label %4156
    i8 0, label %.thread586.i
  ]

4099:                                             ; preds = %4097
  %4100 = load i8, ptr %73, align 1, !tbaa !112
  %.not461.i = icmp eq i8 %4100, 0
  %4101 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not461.i, label %4122, label %4102

4102:                                             ; preds = %4099
  %4103 = load ptr, ptr %49, align 8, !tbaa !100
  %4104 = lshr i32 %4101, 3
  %4105 = zext nneg i32 %4104 to i64
  %4106 = getelementptr inbounds nuw i8, ptr %4103, i64 %4105
  %4107 = load i8, ptr %4106, align 1, !tbaa !101
  %4108 = load i32, ptr %54, align 8, !tbaa !102
  %4109 = icmp slt i32 %4101, %4108
  %4110 = zext i1 %4109 to i32
  %spec.select.i533.i = add i32 %4101, %4110
  %4111 = zext i8 %4107 to i32
  %4112 = and i32 %4101, 7
  store i32 %spec.select.i533.i, ptr %47, align 8, !tbaa !80
  %4113 = lshr exact i32 128, %4112
  %4114 = and i32 %4113, %4111
  %.not463.i = icmp eq i32 %4114, 0
  br i1 %.not463.i, label %4119, label %4115

4115:                                             ; preds = %4102
  %4116 = load i8, ptr %71, align 1, !tbaa !113
  %4117 = zext i8 %4116 to i32
  %4118 = sub nsw i32 0, %4117
  br label %.thread602.i

4119:                                             ; preds = %4102
  %4120 = load i8, ptr %52, align 4, !tbaa !45
  %4121 = zext i8 %4120 to i32
  br label %.thread602.i

4122:                                             ; preds = %4099
  %4123 = load i32, ptr %54, align 8, !tbaa !102
  %4124 = load ptr, ptr %49, align 8, !tbaa !100
  %4125 = lshr i32 %4101, 3
  %4126 = zext nneg i32 %4125 to i64
  %4127 = getelementptr inbounds nuw i8, ptr %4124, i64 %4126
  %4128 = load i32, ptr %4127, align 1, !tbaa !101
  %4129 = call i32 @llvm.bswap.i32(i32 %4128)
  %4130 = and i32 %4101, 7
  %4131 = shl i32 %4129, %4130
  %4132 = lshr i32 %4131, 29
  %4133 = add i32 %4101, 3
  %4134 = call i32 @llvm.umin.i32(i32 %4123, i32 %4133)
  store i32 %4134, ptr %47, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %4132, 7
  br i1 %.not462.i, label %4140, label %4135

4135:                                             ; preds = %4122
  %4136 = load i8, ptr %52, align 4, !tbaa !45
  %4137 = zext i8 %4136 to i32
  %4138 = add nuw nsw i32 %4132, %4137
  %4139 = sub nsw i32 0, %4138
  br label %.thread602.i

4140:                                             ; preds = %4122
  %4141 = lshr i32 %4134, 3
  %4142 = zext nneg i32 %4141 to i64
  %4143 = getelementptr inbounds nuw i8, ptr %4124, i64 %4142
  %4144 = load i32, ptr %4143, align 1, !tbaa !101
  %4145 = call i32 @llvm.bswap.i32(i32 %4144)
  %4146 = and i32 %4134, 7
  %4147 = shl i32 %4145, %4146
  %4148 = lshr i32 %4147, 27
  %4149 = add i32 %4134, 5
  %4150 = call i32 @llvm.umin.i32(i32 %4123, i32 %4149)
  store i32 %4150, ptr %47, align 8, !tbaa !80
  %4151 = sub nsw i32 0, %4148
  br label %.thread602.i

4152:                                             ; preds = %4097
  %4153 = load i8, ptr %70, align 2, !tbaa !114
  %4154 = zext nneg i8 %4153 to i32
  %4155 = shl nuw i32 1, %4154
  br label %4161

4156:                                             ; preds = %4097
  %4157 = load i8, ptr %70, align 2, !tbaa !114
  %4158 = zext nneg i8 %4157 to i32
  %4159 = shl i32 3, %4158
  %4160 = srem i32 %4159, 15
  br label %4161

4161:                                             ; preds = %4156, %4152
  %.0402.i = phi i32 [ %4155, %4152 ], [ %4160, %4156 ]
  %4162 = and i32 %.0402.i, 1
  %.not464.i = icmp eq i32 %4162, 0
  br i1 %.not464.i, label %4168, label %.thread586.i

.thread586.i:                                     ; preds = %4161, %4097
  %.0402591.i = phi i32 [ %.0402.i, %4161 ], [ 15, %4097 ]
  %4163 = load i32, ptr %28, align 4, !tbaa !65
  %.not465.i = icmp eq i32 %4163, 0
  br i1 %.not465.i, label %4164, label %4168

4164:                                             ; preds = %.thread586.i
  %4165 = load i8, ptr %71, align 1, !tbaa !113
  %4166 = zext i8 %4165 to i32
  %4167 = sub nsw i32 0, %4166
  br label %4168

4168:                                             ; preds = %4164, %.thread586.i, %4161
  %.0402585.i = phi i32 [ %.0402591.i, %.thread586.i ], [ %.0402591.i, %4164 ], [ %.0402.i, %4161 ]
  %.10.i140 = phi i32 [ %3632, %.thread586.i ], [ %4167, %4164 ], [ %3632, %4161 ]
  %4169 = and i32 %.0402585.i, 2
  %.not466.i = icmp eq i32 %4169, 0
  br i1 %.not466.i, label %4176, label %4170

4170:                                             ; preds = %4168
  %4171 = load i32, ptr %24, align 8, !tbaa !64
  %.not467.i = icmp eq i32 %4171, 0
  br i1 %.not467.i, label %4172, label %4176

4172:                                             ; preds = %4170
  %4173 = load i8, ptr %71, align 1, !tbaa !113
  %4174 = zext i8 %4173 to i32
  %4175 = sub nsw i32 0, %4174
  br label %4176

4176:                                             ; preds = %4172, %4170, %4168
  %.11.i141 = phi i32 [ %.10.i140, %4170 ], [ %4175, %4172 ], [ %.10.i140, %4168 ]
  %4177 = and i32 %.0402585.i, 4
  %.not468.i = icmp eq i32 %4177, 0
  br i1 %.not468.i, label %4187, label %4178

4178:                                             ; preds = %4176
  %4179 = load i32, ptr %28, align 4, !tbaa !65
  %4180 = load i32, ptr %36, align 4, !tbaa !61
  %4181 = add nsw i32 %4180, -1
  %4182 = icmp eq i32 %4179, %4181
  br i1 %4182, label %4183, label %4187

4183:                                             ; preds = %4178
  %4184 = load i8, ptr %71, align 1, !tbaa !113
  %4185 = zext i8 %4184 to i32
  %4186 = sub nsw i32 0, %4185
  br label %4187

4187:                                             ; preds = %4183, %4178, %4176
  %.12.i142 = phi i32 [ %4186, %4183 ], [ %.11.i141, %4178 ], [ %.11.i141, %4176 ]
  %4188 = and i32 %.0402585.i, 8
  %.not469.i = icmp eq i32 %4188, 0
  br i1 %.not469.i, label %.thread602.i, label %4189

4189:                                             ; preds = %4187
  %4190 = load i32, ptr %24, align 8, !tbaa !64
  %4191 = load i32, ptr %72, align 8, !tbaa !115
  %4192 = load i32, ptr %29, align 8, !tbaa !66
  %4193 = ashr i32 %4191, %4192
  %4194 = add nsw i32 %4193, -1
  %4195 = icmp eq i32 %4190, %4194
  br i1 %4195, label %4196, label %.thread602.i

4196:                                             ; preds = %4189
  %4197 = load i8, ptr %71, align 1, !tbaa !113
  %4198 = zext i8 %4197 to i32
  %4199 = sub nsw i32 0, %4198
  br label %.thread602.i

.thread602.i:                                     ; preds = %4196, %4189, %4187, %4140, %4135, %4119, %4115, %4097
  %.13.i = phi i32 [ %4199, %4196 ], [ %.12.i142, %4189 ], [ %.12.i142, %4187 ], [ %4121, %4119 ], [ %4118, %4115 ], [ %4151, %4140 ], [ %4139, %4135 ], [ %3632, %4097 ]
  %4200 = icmp eq i32 %.13.i, 0
  %4201 = add nsw i32 %.13.i, -32
  %4202 = icmp ult i32 %4201, -63
  %or.cond9.i = or i1 %4200, %4202
  br i1 %or.cond9.i, label %4203, label %4205

4203:                                             ; preds = %.thread602.i
  %4204 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4204, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.13.i) #10
  br label %4205

4205:                                             ; preds = %4203, %.thread602.i, %4095
  %.8.i = phi i32 [ %3632, %4095 ], [ 1, %4203 ], [ %.13.i, %.thread602.i ]
  %4206 = trunc i32 %.8.i to i8
  %4207 = load ptr, ptr %75, align 8, !tbaa !117
  %4208 = getelementptr inbounds i8, ptr %4207, i64 %3691
  store i8 %4206, ptr %4208, align 1, !tbaa !101
  %4209 = load i32, ptr %47, align 8, !tbaa !80
  %4210 = load ptr, ptr %49, align 8, !tbaa !100
  %4211 = lshr i32 %4209, 3
  %4212 = zext nneg i32 %4211 to i64
  %4213 = getelementptr inbounds nuw i8, ptr %4210, i64 %4212
  %4214 = load i8, ptr %4213, align 1, !tbaa !101
  %4215 = load i32, ptr %54, align 8, !tbaa !102
  %4216 = icmp slt i32 %4209, %4215
  %4217 = zext i1 %4216 to i32
  %spec.select.i534.i = add i32 %4209, %4217
  %4218 = zext i8 %4214 to i32
  %4219 = and i32 %4209, 7
  %4220 = shl nuw nsw i32 %4218, %4219
  %4221 = lshr i32 %4220, 7
  store i32 %spec.select.i534.i, ptr %47, align 8, !tbaa !80
  %4222 = and i32 %4221, 1
  store i32 %4222, ptr %67, align 8, !tbaa !121
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #10
  br label %4586

.thread574.i:                                     ; preds = %4086
  %4223 = icmp eq i32 %.0408.i, 2
  br i1 %4223, label %4224, label %.thread154

4224:                                             ; preds = %.thread574.i
  %4225 = load i32, ptr %121, align 4, !tbaa !212
  %4226 = sext i32 %4225 to i64
  %4227 = getelementptr inbounds [4 x ptr], ptr @ff_vc1_mv_diff_vlc, i64 0, i64 %4226
  %4228 = load ptr, ptr %4227, align 8, !tbaa !123
  %4229 = load i32, ptr %47, align 8, !tbaa !80
  %4230 = load i32, ptr %54, align 8, !tbaa !102
  %4231 = load ptr, ptr %49, align 8, !tbaa !100
  %4232 = lshr i32 %4229, 3
  %4233 = zext nneg i32 %4232 to i64
  %4234 = getelementptr inbounds nuw i8, ptr %4231, i64 %4233
  %4235 = load i32, ptr %4234, align 1, !tbaa !101
  %4236 = call i32 @llvm.bswap.i32(i32 %4235)
  %4237 = and i32 %4229, 7
  %4238 = shl i32 %4236, %4237
  %4239 = lshr i32 %4238, 23
  %4240 = zext nneg i32 %4239 to i64
  %4241 = getelementptr inbounds nuw %struct.VLCElem, ptr %4228, i64 %4240
  %4242 = load i16, ptr %4241, align 2, !tbaa !101
  %4243 = sext i16 %4242 to i32
  %4244 = getelementptr inbounds nuw i8, ptr %4241, i64 2
  %4245 = load i16, ptr %4244, align 2, !tbaa !101
  %4246 = sext i16 %4245 to i32
  %4247 = icmp slt i16 %4245, 0
  br i1 %4247, label %4248, label %get_vlc2.exit515.i

4248:                                             ; preds = %4224
  %4249 = add i32 %4229, 9
  %4250 = call i32 @llvm.umin.i32(i32 %4230, i32 %4249)
  %4251 = lshr i32 %4250, 3
  %4252 = zext nneg i32 %4251 to i64
  %4253 = getelementptr inbounds nuw i8, ptr %4231, i64 %4252
  %4254 = load i32, ptr %4253, align 1, !tbaa !101
  %4255 = call i32 @llvm.bswap.i32(i32 %4254)
  %4256 = and i32 %4250, 7
  %4257 = shl i32 %4255, %4256
  %4258 = add nsw i32 %4246, 32
  %4259 = lshr i32 %4257, %4258
  %4260 = add i32 %4259, %4243
  %4261 = zext i32 %4260 to i64
  %4262 = getelementptr inbounds nuw %struct.VLCElem, ptr %4228, i64 %4261
  %4263 = load i16, ptr %4262, align 2, !tbaa !101
  %4264 = sext i16 %4263 to i32
  %4265 = getelementptr inbounds nuw i8, ptr %4262, i64 2
  %4266 = load i16, ptr %4265, align 2, !tbaa !101
  %4267 = sext i16 %4266 to i32
  br label %get_vlc2.exit515.i

get_vlc2.exit515.i:                               ; preds = %4248, %4224
  %.064.i512.i = phi i32 [ %4250, %4248 ], [ %4229, %4224 ]
  %.062.i513.i = phi i32 [ %4264, %4248 ], [ %4243, %4224 ]
  %.0.i514.i = phi i32 [ %4267, %4248 ], [ %4246, %4224 ]
  %4268 = add i32 %.0.i514.i, %.064.i512.i
  %4269 = call i32 @llvm.umin.i32(i32 %4230, i32 %4268)
  store i32 %4269, ptr %47, align 8, !tbaa !80
  %4270 = icmp slt i32 %.062.i513.i, 36
  %.1418.v.i = select i1 %4270, i32 1, i32 -36
  %.1418.i = add nsw i32 %.1418.v.i, %.062.i513.i
  store i32 0, ptr %53, align 8, !tbaa !87
  switch i32 %.1418.i, label %4302 [
    i32 0, label %4271
    i32 35, label %4272
    i32 36, label %4301
  ]

4271:                                             ; preds = %get_vlc2.exit515.i
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %4366

4272:                                             ; preds = %get_vlc2.exit515.i
  %4273 = load i32, ptr %107, align 4, !tbaa !187
  %4274 = load i32, ptr %91, align 4, !tbaa !213
  %4275 = add i32 %4274, -1
  %4276 = add i32 %4275, %4273
  %4277 = lshr i32 %4269, 3
  %4278 = zext nneg i32 %4277 to i64
  %4279 = getelementptr inbounds nuw i8, ptr %4231, i64 %4278
  %4280 = load i32, ptr %4279, align 1, !tbaa !101
  %4281 = call i32 @llvm.bswap.i32(i32 %4280)
  %4282 = and i32 %4269, 7
  %4283 = shl i32 %4281, %4282
  %4284 = sub nsw i32 32, %4276
  %4285 = lshr i32 %4283, %4284
  %4286 = add i32 %4276, %4269
  %4287 = call i32 @llvm.umin.i32(i32 %4230, i32 %4286)
  store i32 %4287, ptr %47, align 8, !tbaa !80
  store i32 %4285, ptr %2, align 4, !tbaa !73
  %4288 = load i32, ptr %108, align 8, !tbaa !188
  %4289 = add i32 %4288, %4275
  %4290 = lshr i32 %4287, 3
  %4291 = zext nneg i32 %4290 to i64
  %4292 = getelementptr inbounds nuw i8, ptr %4231, i64 %4291
  %4293 = load i32, ptr %4292, align 1, !tbaa !101
  %4294 = call i32 @llvm.bswap.i32(i32 %4293)
  %4295 = and i32 %4287, 7
  %4296 = shl i32 %4294, %4295
  %4297 = sub nsw i32 32, %4289
  %4298 = lshr i32 %4296, %4297
  %4299 = add i32 %4289, %4287
  %4300 = call i32 @llvm.umin.i32(i32 %4230, i32 %4299)
  store i32 %4300, ptr %47, align 8, !tbaa !80
  store i32 %4298, ptr %3, align 4, !tbaa !73
  br label %4366

4301:                                             ; preds = %get_vlc2.exit515.i
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 1, ptr %53, align 8, !tbaa !87
  br label %4366

4302:                                             ; preds = %get_vlc2.exit515.i
  %4303 = srem i32 %.1418.i, 6
  %4304 = sdiv i32 %.1418.i, 6
  %4305 = sext i32 %4303 to i64
  %4306 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %4305
  %4307 = load i8, ptr %4306, align 1, !tbaa !101
  %4308 = zext i8 %4307 to i32
  store i32 %4308, ptr %2, align 4, !tbaa !73
  %4309 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %4305
  %4310 = load i8, ptr %4309, align 1, !tbaa !101
  %4311 = zext i8 %4310 to i32
  %4312 = load i32, ptr %91, align 4, !tbaa !213
  %.not471.i = icmp eq i32 %4312, 0
  %4313 = icmp eq i32 %4303, 5
  %4314 = and i1 %4313, %.not471.i
  %.neg472.i = sext i1 %4314 to i32
  %4315 = add nsw i32 %.neg472.i, %4311
  %4316 = icmp sgt i32 %4315, 0
  br i1 %4316, label %4317, label %4335

4317:                                             ; preds = %4302
  %4318 = lshr i32 %4269, 3
  %4319 = zext nneg i32 %4318 to i64
  %4320 = getelementptr inbounds nuw i8, ptr %4231, i64 %4319
  %4321 = load i32, ptr %4320, align 1, !tbaa !101
  %4322 = call i32 @llvm.bswap.i32(i32 %4321)
  %4323 = and i32 %4269, 7
  %4324 = shl i32 %4322, %4323
  %4325 = sub nsw i32 32, %4315
  %4326 = lshr i32 %4324, %4325
  %4327 = add i32 %4315, %4269
  %4328 = call i32 @llvm.umin.i32(i32 %4230, i32 %4327)
  store i32 %4328, ptr %47, align 8, !tbaa !80
  %4329 = and i32 %4326, 1
  %4330 = sub nsw i32 0, %4329
  %4331 = ashr i32 %4326, 1
  %4332 = add nsw i32 %4331, %4308
  %4333 = xor i32 %4332, %4330
  %4334 = add nsw i32 %4333, %4329
  store i32 %4334, ptr %2, align 4, !tbaa !73
  br label %4335

4335:                                             ; preds = %4317, %4302
  %4336 = phi i32 [ %4328, %4317 ], [ %4269, %4302 ]
  %4337 = sext i32 %4304 to i64
  %4338 = getelementptr inbounds [9 x i8], ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 0, i64 %4337
  %4339 = load i8, ptr %4338, align 1, !tbaa !101
  %4340 = zext i8 %4339 to i32
  store i32 %4340, ptr %3, align 4, !tbaa !73
  %4341 = getelementptr inbounds [6 x i8], ptr @size_table, i64 0, i64 %4337
  %4342 = load i8, ptr %4341, align 1, !tbaa !101
  %4343 = zext i8 %4342 to i32
  %.1418.off.i = add nsw i32 %.1418.i, -30
  %4344 = icmp ult i32 %.1418.off.i, 6
  %4345 = and i1 %4344, %.not471.i
  %.neg474.i = sext i1 %4345 to i32
  %4346 = add nsw i32 %4343, %.neg474.i
  %4347 = icmp sgt i32 %4346, 0
  br i1 %4347, label %4348, label %4366

4348:                                             ; preds = %4335
  %4349 = lshr i32 %4336, 3
  %4350 = zext nneg i32 %4349 to i64
  %4351 = getelementptr inbounds nuw i8, ptr %4231, i64 %4350
  %4352 = load i32, ptr %4351, align 1, !tbaa !101
  %4353 = call i32 @llvm.bswap.i32(i32 %4352)
  %4354 = and i32 %4336, 7
  %4355 = shl i32 %4353, %4354
  %4356 = sub nsw i32 32, %4346
  %4357 = lshr i32 %4355, %4356
  %4358 = add i32 %4346, %4336
  %4359 = call i32 @llvm.umin.i32(i32 %4230, i32 %4358)
  store i32 %4359, ptr %47, align 8, !tbaa !80
  %4360 = and i32 %4357, 1
  %4361 = sub nsw i32 0, %4360
  %4362 = ashr i32 %4357, 1
  %4363 = add nsw i32 %4362, %4340
  %4364 = xor i32 %4363, %4361
  %4365 = add nsw i32 %4364, %4360
  store i32 %4365, ptr %3, align 4, !tbaa !73
  br label %4366

4366:                                             ; preds = %4348, %4335, %4301, %4272, %4271
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2) #10
  br i1 %4270, label %4367, label %4368

4367:                                             ; preds = %4366
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

4368:                                             ; preds = %4366
  %4369 = load i32, ptr %53, align 8, !tbaa !87
  %.not476.i = icmp eq i32 %4369, 0
  br i1 %.not476.i, label %4371, label %.thread607.i

.thread154:                                       ; preds = %.thread574.i
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #10
  %4370 = load i32, ptr %53, align 8, !tbaa !87
  %.not476.i155 = icmp eq i32 %4370, 0
  br i1 %.not476.i155, label %.thread156, label %.thread607.i

4371:                                             ; preds = %4368
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_b_mc.exit

.thread156:                                       ; preds = %.thread154
  %4372 = icmp eq i32 %.0408.i, 0
  %4373 = zext i1 %4372 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %4373) #10
  br label %vc1_b_mc.exit

vc1_b_mc.exit:                                    ; preds = %4371, %.thread156
  %.pr606.i = load i32, ptr %53, align 8, !tbaa !87
  %.not477.i = icmp eq i32 %.pr606.i, 0
  br i1 %.not477.i, label %._crit_edge668.i, label %.thread607.i

._crit_edge668.i:                                 ; preds = %vc1_b_mc.exit
  %.pre670.i = load i32, ptr %47, align 8, !tbaa !80
  %.pre672.i = load i32, ptr %54, align 8, !tbaa !102
  %.pre673.i = load ptr, ptr %49, align 8, !tbaa !100
  br label %4388

.thread607.i:                                     ; preds = %.thread154, %vc1_b_mc.exit, %4368
  %4374 = load i32, ptr %47, align 8, !tbaa !80
  %4375 = load ptr, ptr %49, align 8, !tbaa !100
  %4376 = lshr i32 %4374, 3
  %4377 = zext nneg i32 %4376 to i64
  %4378 = getelementptr inbounds nuw i8, ptr %4375, i64 %4377
  %4379 = load i8, ptr %4378, align 1, !tbaa !101
  %4380 = load i32, ptr %54, align 8, !tbaa !102
  %4381 = icmp slt i32 %4374, %4380
  %4382 = zext i1 %4381 to i32
  %spec.select.i535.i = add i32 %4374, %4382
  %4383 = zext i8 %4379 to i32
  %4384 = and i32 %4374, 7
  %4385 = shl nuw nsw i32 %4383, %4384
  %4386 = lshr i32 %4385, 7
  store i32 %spec.select.i535.i, ptr %47, align 8, !tbaa !80
  %4387 = and i32 %4386, 1
  store i32 %4387, ptr %67, align 8, !tbaa !121
  br label %4388

4388:                                             ; preds = %.thread607.i, %._crit_edge668.i
  %4389 = phi ptr [ %.pre673.i, %._crit_edge668.i ], [ %4375, %.thread607.i ]
  %4390 = phi i32 [ %.pre672.i, %._crit_edge668.i ], [ %4380, %.thread607.i ]
  %4391 = phi i32 [ %.pre670.i, %._crit_edge668.i ], [ %spec.select.i535.i, %.thread607.i ]
  %4392 = load ptr, ptr %65, align 8, !tbaa !181
  %4393 = lshr i32 %4391, 3
  %4394 = zext nneg i32 %4393 to i64
  %4395 = getelementptr inbounds nuw i8, ptr %4389, i64 %4394
  %4396 = load i32, ptr %4395, align 1, !tbaa !101
  %4397 = call i32 @llvm.bswap.i32(i32 %4396)
  %4398 = and i32 %4391, 7
  %4399 = shl i32 %4397, %4398
  %4400 = lshr i32 %4399, 23
  %4401 = zext nneg i32 %4400 to i64
  %4402 = getelementptr inbounds nuw %struct.VLCElem, ptr %4392, i64 %4401
  %4403 = load i16, ptr %4402, align 2, !tbaa !101
  %4404 = sext i16 %4403 to i32
  %4405 = getelementptr inbounds nuw i8, ptr %4402, i64 2
  %4406 = load i16, ptr %4405, align 2, !tbaa !101
  %4407 = sext i16 %4406 to i32
  %4408 = icmp slt i16 %4406, 0
  br i1 %4408, label %4409, label %get_vlc2.exit511.i

4409:                                             ; preds = %4388
  %4410 = add i32 %4391, 9
  %4411 = call i32 @llvm.umin.i32(i32 %4390, i32 %4410)
  %4412 = lshr i32 %4411, 3
  %4413 = zext nneg i32 %4412 to i64
  %4414 = getelementptr inbounds nuw i8, ptr %4389, i64 %4413
  %4415 = load i32, ptr %4414, align 1, !tbaa !101
  %4416 = call i32 @llvm.bswap.i32(i32 %4415)
  %4417 = and i32 %4411, 7
  %4418 = shl i32 %4416, %4417
  %4419 = add nsw i32 %4407, 32
  %4420 = lshr i32 %4418, %4419
  %4421 = add i32 %4420, %4404
  %4422 = zext i32 %4421 to i64
  %4423 = getelementptr inbounds nuw %struct.VLCElem, ptr %4392, i64 %4422
  %4424 = load i16, ptr %4423, align 2, !tbaa !101
  %4425 = sext i16 %4424 to i32
  %4426 = getelementptr inbounds nuw i8, ptr %4423, i64 2
  %4427 = load i16, ptr %4426, align 2, !tbaa !101
  %4428 = sext i16 %4427 to i32
  br label %get_vlc2.exit511.i

get_vlc2.exit511.i:                               ; preds = %4409, %4388
  %.064.i508.i = phi i32 [ %4411, %4409 ], [ %4391, %4388 ]
  %.062.i509.i = phi i32 [ %4425, %4409 ], [ %4404, %4388 ]
  %.0.i510.i = phi i32 [ %4428, %4409 ], [ %4407, %4388 ]
  %4429 = add i32 %.0.i510.i, %.064.i508.i
  %4430 = call i32 @llvm.umin.i32(i32 %4390, i32 %4429)
  store i32 %4430, ptr %47, align 8, !tbaa !80
  %4431 = load i8, ptr %68, align 8, !tbaa !110
  %.not478.i = icmp eq i8 %4431, 0
  br i1 %.not478.i, label %4532, label %4432

4432:                                             ; preds = %get_vlc2.exit511.i
  %4433 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %4433, label %.thread635.i [
    i8 3, label %4434
    i8 2, label %4479
    i8 1, label %4483
    i8 0, label %.thread619.i
  ]

4434:                                             ; preds = %4432
  %4435 = load i8, ptr %73, align 1, !tbaa !112
  %.not479.i = icmp eq i8 %4435, 0
  %4436 = lshr i32 %4430, 3
  %4437 = zext nneg i32 %4436 to i64
  %4438 = getelementptr inbounds nuw i8, ptr %4389, i64 %4437
  br i1 %.not479.i, label %4454, label %4439

4439:                                             ; preds = %4434
  %4440 = load i8, ptr %4438, align 1, !tbaa !101
  %4441 = icmp slt i32 %4430, %4390
  %4442 = zext i1 %4441 to i32
  %spec.select.i536.i = add i32 %4430, %4442
  %4443 = zext i8 %4440 to i32
  %4444 = and i32 %4430, 7
  store i32 %spec.select.i536.i, ptr %47, align 8, !tbaa !80
  %4445 = lshr exact i32 128, %4444
  %4446 = and i32 %4445, %4443
  %.not481.i = icmp eq i32 %4446, 0
  br i1 %.not481.i, label %4451, label %4447

4447:                                             ; preds = %4439
  %4448 = load i8, ptr %71, align 1, !tbaa !113
  %4449 = zext i8 %4448 to i32
  %4450 = sub nsw i32 0, %4449
  br label %.thread635.i

4451:                                             ; preds = %4439
  %4452 = load i8, ptr %52, align 4, !tbaa !45
  %4453 = zext i8 %4452 to i32
  br label %.thread635.i

4454:                                             ; preds = %4434
  %4455 = load i32, ptr %4438, align 1, !tbaa !101
  %4456 = call i32 @llvm.bswap.i32(i32 %4455)
  %4457 = and i32 %4430, 7
  %4458 = shl i32 %4456, %4457
  %4459 = lshr i32 %4458, 29
  %4460 = add i32 %4430, 3
  %4461 = call i32 @llvm.umin.i32(i32 %4390, i32 %4460)
  store i32 %4461, ptr %47, align 8, !tbaa !80
  %.not480.i = icmp eq i32 %4459, 7
  br i1 %.not480.i, label %4467, label %4462

4462:                                             ; preds = %4454
  %4463 = load i8, ptr %52, align 4, !tbaa !45
  %4464 = zext i8 %4463 to i32
  %4465 = add nuw nsw i32 %4459, %4464
  %4466 = sub nsw i32 0, %4465
  br label %.thread635.i

4467:                                             ; preds = %4454
  %4468 = lshr i32 %4461, 3
  %4469 = zext nneg i32 %4468 to i64
  %4470 = getelementptr inbounds nuw i8, ptr %4389, i64 %4469
  %4471 = load i32, ptr %4470, align 1, !tbaa !101
  %4472 = call i32 @llvm.bswap.i32(i32 %4471)
  %4473 = and i32 %4461, 7
  %4474 = shl i32 %4472, %4473
  %4475 = lshr i32 %4474, 27
  %4476 = add i32 %4461, 5
  %4477 = call i32 @llvm.umin.i32(i32 %4390, i32 %4476)
  store i32 %4477, ptr %47, align 8, !tbaa !80
  %4478 = sub nsw i32 0, %4475
  br label %.thread635.i

4479:                                             ; preds = %4432
  %4480 = load i8, ptr %70, align 2, !tbaa !114
  %4481 = zext nneg i8 %4480 to i32
  %4482 = shl nuw i32 1, %4481
  br label %4488

4483:                                             ; preds = %4432
  %4484 = load i8, ptr %70, align 2, !tbaa !114
  %4485 = zext nneg i8 %4484 to i32
  %4486 = shl i32 3, %4485
  %4487 = srem i32 %4486, 15
  br label %4488

4488:                                             ; preds = %4483, %4479
  %.0401.i = phi i32 [ %4482, %4479 ], [ %4487, %4483 ]
  %4489 = and i32 %.0401.i, 1
  %.not482.i = icmp eq i32 %4489, 0
  br i1 %.not482.i, label %4495, label %.thread619.i

.thread619.i:                                     ; preds = %4488, %4432
  %.0401624.i = phi i32 [ %.0401.i, %4488 ], [ 15, %4432 ]
  %4490 = load i32, ptr %28, align 4, !tbaa !65
  %.not483.i = icmp eq i32 %4490, 0
  br i1 %.not483.i, label %4491, label %4495

4491:                                             ; preds = %.thread619.i
  %4492 = load i8, ptr %71, align 1, !tbaa !113
  %4493 = zext i8 %4492 to i32
  %4494 = sub nsw i32 0, %4493
  br label %4495

4495:                                             ; preds = %4491, %.thread619.i, %4488
  %.0401618.i = phi i32 [ %.0401624.i, %.thread619.i ], [ %.0401624.i, %4491 ], [ %.0401.i, %4488 ]
  %.17.i = phi i32 [ %3632, %.thread619.i ], [ %4494, %4491 ], [ %3632, %4488 ]
  %4496 = and i32 %.0401618.i, 2
  %.not484.i = icmp eq i32 %4496, 0
  br i1 %.not484.i, label %4503, label %4497

4497:                                             ; preds = %4495
  %4498 = load i32, ptr %24, align 8, !tbaa !64
  %.not485.i = icmp eq i32 %4498, 0
  br i1 %.not485.i, label %4499, label %4503

4499:                                             ; preds = %4497
  %4500 = load i8, ptr %71, align 1, !tbaa !113
  %4501 = zext i8 %4500 to i32
  %4502 = sub nsw i32 0, %4501
  br label %4503

4503:                                             ; preds = %4499, %4497, %4495
  %.18.i = phi i32 [ %.17.i, %4497 ], [ %4502, %4499 ], [ %.17.i, %4495 ]
  %4504 = and i32 %.0401618.i, 4
  %.not486.i = icmp eq i32 %4504, 0
  br i1 %.not486.i, label %4514, label %4505

4505:                                             ; preds = %4503
  %4506 = load i32, ptr %28, align 4, !tbaa !65
  %4507 = load i32, ptr %36, align 4, !tbaa !61
  %4508 = add nsw i32 %4507, -1
  %4509 = icmp eq i32 %4506, %4508
  br i1 %4509, label %4510, label %4514

4510:                                             ; preds = %4505
  %4511 = load i8, ptr %71, align 1, !tbaa !113
  %4512 = zext i8 %4511 to i32
  %4513 = sub nsw i32 0, %4512
  br label %4514

4514:                                             ; preds = %4510, %4505, %4503
  %.19.i = phi i32 [ %4513, %4510 ], [ %.18.i, %4505 ], [ %.18.i, %4503 ]
  %4515 = and i32 %.0401618.i, 8
  %.not487.i = icmp eq i32 %4515, 0
  br i1 %.not487.i, label %.thread635.i, label %4516

4516:                                             ; preds = %4514
  %4517 = load i32, ptr %24, align 8, !tbaa !64
  %4518 = load i32, ptr %72, align 8, !tbaa !115
  %4519 = load i32, ptr %29, align 8, !tbaa !66
  %4520 = ashr i32 %4518, %4519
  %4521 = add nsw i32 %4520, -1
  %4522 = icmp eq i32 %4517, %4521
  br i1 %4522, label %4523, label %.thread635.i

4523:                                             ; preds = %4516
  %4524 = load i8, ptr %71, align 1, !tbaa !113
  %4525 = zext i8 %4524 to i32
  %4526 = sub nsw i32 0, %4525
  br label %.thread635.i

.thread635.i:                                     ; preds = %4523, %4516, %4514, %4467, %4462, %4451, %4447, %4432
  %.20.i = phi i32 [ %4526, %4523 ], [ %.19.i, %4516 ], [ %.19.i, %4514 ], [ %4453, %4451 ], [ %4450, %4447 ], [ %4478, %4467 ], [ %4466, %4462 ], [ %3632, %4432 ]
  %4527 = icmp eq i32 %.20.i, 0
  %4528 = add nsw i32 %.20.i, -32
  %4529 = icmp ult i32 %4528, -63
  %or.cond13.i135 = or i1 %4527, %4529
  br i1 %or.cond13.i135, label %4530, label %4532

4530:                                             ; preds = %.thread635.i
  %4531 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4531, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.20.i) #10
  br label %4532

4532:                                             ; preds = %4530, %.thread635.i, %get_vlc2.exit511.i
  %.15.i = phi i32 [ %3632, %get_vlc2.exit511.i ], [ 1, %4530 ], [ %.20.i, %.thread635.i ]
  %4533 = trunc i32 %.15.i to i8
  %4534 = load ptr, ptr %75, align 8, !tbaa !117
  %4535 = getelementptr inbounds i8, ptr %4534, i64 %3691
  store i8 %4533, ptr %4535, align 1, !tbaa !101
  %4536 = load i8, ptr %109, align 4, !tbaa !194
  %.not488.i = icmp eq i8 %4536, 0
  br i1 %.not488.i, label %4537, label %4586

4537:                                             ; preds = %4532
  %4538 = load i32, ptr %53, align 8, !tbaa !87
  %4539 = icmp eq i32 %4538, 0
  br i1 %4539, label %4540, label %4586

4540:                                             ; preds = %4537
  %4541 = load i32, ptr %110, align 8, !tbaa !195
  %4542 = sext i32 %4541 to i64
  %4543 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttmb_vlc, i64 0, i64 %4542
  %4544 = load ptr, ptr %4543, align 8, !tbaa !123
  %4545 = load i32, ptr %47, align 8, !tbaa !80
  %4546 = load i32, ptr %54, align 8, !tbaa !102
  %4547 = load ptr, ptr %49, align 8, !tbaa !100
  %4548 = lshr i32 %4545, 3
  %4549 = zext nneg i32 %4548 to i64
  %4550 = getelementptr inbounds nuw i8, ptr %4547, i64 %4549
  %4551 = load i32, ptr %4550, align 1, !tbaa !101
  %4552 = call i32 @llvm.bswap.i32(i32 %4551)
  %4553 = and i32 %4545, 7
  %4554 = shl i32 %4552, %4553
  %4555 = lshr i32 %4554, 23
  %4556 = zext nneg i32 %4555 to i64
  %4557 = getelementptr inbounds nuw %struct.VLCElem, ptr %4544, i64 %4556
  %4558 = load i16, ptr %4557, align 2, !tbaa !101
  %4559 = sext i16 %4558 to i32
  %4560 = getelementptr inbounds nuw i8, ptr %4557, i64 2
  %4561 = load i16, ptr %4560, align 2, !tbaa !101
  %4562 = sext i16 %4561 to i32
  %4563 = icmp slt i16 %4561, 0
  br i1 %4563, label %4564, label %get_vlc2.exit.i136

4564:                                             ; preds = %4540
  %4565 = add i32 %4545, 9
  %4566 = call i32 @llvm.umin.i32(i32 %4546, i32 %4565)
  %4567 = lshr i32 %4566, 3
  %4568 = zext nneg i32 %4567 to i64
  %4569 = getelementptr inbounds nuw i8, ptr %4547, i64 %4568
  %4570 = load i32, ptr %4569, align 1, !tbaa !101
  %4571 = call i32 @llvm.bswap.i32(i32 %4570)
  %4572 = and i32 %4566, 7
  %4573 = shl i32 %4571, %4572
  %4574 = add nsw i32 %4562, 32
  %4575 = lshr i32 %4573, %4574
  %4576 = add i32 %4575, %4559
  %4577 = zext i32 %4576 to i64
  %4578 = getelementptr inbounds nuw %struct.VLCElem, ptr %4544, i64 %4577
  %4579 = load i16, ptr %4578, align 2, !tbaa !101
  %4580 = sext i16 %4579 to i32
  %4581 = getelementptr inbounds nuw i8, ptr %4578, i64 2
  %4582 = load i16, ptr %4581, align 2, !tbaa !101
  %4583 = sext i16 %4582 to i32
  br label %get_vlc2.exit.i136

get_vlc2.exit.i136:                               ; preds = %4564, %4540
  %.064.i.i137 = phi i32 [ %4566, %4564 ], [ %4545, %4540 ]
  %.062.i.i138 = phi i32 [ %4580, %4564 ], [ %4559, %4540 ]
  %.0.i.i139 = phi i32 [ %4583, %4564 ], [ %4562, %4540 ]
  %4584 = add i32 %.0.i.i139, %.064.i.i137
  %4585 = call i32 @llvm.umin.i32(i32 %4546, i32 %4584)
  store i32 %4585, ptr %47, align 8, !tbaa !80
  br label %4586

4586:                                             ; preds = %get_vlc2.exit.i136, %4537, %4532, %4205, %vc1_b_mc.exit532.i
  %.0433.i = phi i32 [ %.062.i521.i, %vc1_b_mc.exit532.i ], [ %.062.i509.i, %4532 ], [ %.062.i509.i, %get_vlc2.exit.i136 ], [ %.062.i509.i, %4537 ], [ 0, %4205 ]
  %.7.i128 = phi i32 [ %.0428.i, %vc1_b_mc.exit532.i ], [ %.15.i, %4532 ], [ %.15.i, %get_vlc2.exit.i136 ], [ %.15.i, %4537 ], [ %.8.i, %4205 ]
  %.1424.i = phi i32 [ %.0423.i, %vc1_b_mc.exit532.i ], [ %193, %4532 ], [ %.062.i.i138, %get_vlc2.exit.i136 ], [ %193, %4537 ], [ %193, %4205 ]
  br label %4587

4587:                                             ; preds = %4678, %4586
  %indvars.iv660.i = phi i64 [ 0, %4586 ], [ %indvars.iv.next661.i, %4678 ]
  %.0413649.i = phi i32 [ 0, %4586 ], [ %4595, %4678 ]
  %.0414648.i = phi i32 [ 1, %4586 ], [ %.2416.i, %4678 ]
  %.2425647.i = phi i32 [ %.1424.i, %4586 ], [ %.4427.i, %4678 ]
  %4588 = load ptr, ptr %80, align 8, !tbaa !95
  %4589 = getelementptr inbounds nuw [6 x i32], ptr %38, i64 0, i64 %indvars.iv660.i
  %4590 = load i32, ptr %4589, align 4, !tbaa !73
  %4591 = sext i32 %4590 to i64
  %4592 = getelementptr inbounds i16, ptr %4588, i64 %4591
  store i16 0, ptr %4592, align 2, !tbaa !98
  %4593 = trunc i64 %indvars.iv660.i to i32
  %4594 = lshr i32 %4593, 2
  %4595 = add nuw nsw i32 %4594, %.0413649.i
  %4596 = sub i32 5, %4593
  %4597 = lshr i32 %.0433.i, %4596
  %4598 = and i32 %4597, 1
  %.not500.i = icmp samesign ult i64 %indvars.iv660.i, 4
  br i1 %.not500.i, label %4599, label %4609

4599:                                             ; preds = %4587
  %4600 = shl nuw nsw i32 %4593, 3
  %4601 = and i32 %4600, 8
  %4602 = shl nuw nsw i32 %4593, 2
  %4603 = and i32 %4602, 8
  %4604 = load i64, ptr %85, align 8, !tbaa !75
  %4605 = trunc i64 %4604 to i32
  %4606 = mul i32 %4603, %4605
  %4607 = add i32 %4606, %4601
  %4608 = sext i32 %4607 to i64
  br label %4609

4609:                                             ; preds = %4599, %4587
  %4610 = phi i64 [ %4608, %4599 ], [ 0, %4587 ]
  %4611 = load i32, ptr %53, align 8, !tbaa !87
  %4612 = trunc i32 %4611 to i8
  %4613 = load ptr, ptr %79, align 8, !tbaa !59
  %4614 = getelementptr inbounds i8, ptr %4613, i64 %4591
  store i8 %4612, ptr %4614, align 1, !tbaa !101
  %4615 = load i32, ptr %53, align 8, !tbaa !87
  %.not501.i = icmp eq i32 %4615, 0
  br i1 %.not501.i, label %4663, label %4616

4616:                                             ; preds = %4609
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %4617 = and i32 %4593, 6
  %or.cond17.i = icmp eq i32 %4617, 2
  br i1 %or.cond17.i, label %4620, label %4618

4618:                                             ; preds = %4616
  %4619 = load i32, ptr %21, align 4, !tbaa !63
  %.not503.i = icmp eq i32 %4619, 0
  br i1 %.not503.i, label %4620, label %4630

4620:                                             ; preds = %4618, %4616
  %4621 = load ptr, ptr %79, align 8, !tbaa !59
  %4622 = load i32, ptr %4589, align 4, !tbaa !73
  %4623 = getelementptr inbounds nuw [6 x i32], ptr %82, i64 0, i64 %indvars.iv660.i
  %4624 = load i32, ptr %4623, align 4, !tbaa !73
  %4625 = sub nsw i32 %4622, %4624
  %4626 = sext i32 %4625 to i64
  %4627 = getelementptr inbounds i8, ptr %4621, i64 %4626
  %4628 = load i8, ptr %4627, align 1, !tbaa !101
  %4629 = zext i8 %4628 to i32
  store i32 %4629, ptr %78, align 4, !tbaa !119
  br label %4630

4630:                                             ; preds = %4620, %4618
  %4631 = and i32 %4593, 5
  %or.cond19.i129 = icmp eq i32 %4631, 1
  br i1 %or.cond19.i129, label %4634, label %4632

4632:                                             ; preds = %4630
  %4633 = load i32, ptr %28, align 4, !tbaa !65
  %.not504.i = icmp eq i32 %4633, 0
  br i1 %.not504.i, label %4642, label %4634

4634:                                             ; preds = %4632, %4630
  %4635 = load ptr, ptr %79, align 8, !tbaa !59
  %4636 = load i32, ptr %4589, align 4, !tbaa !73
  %4637 = sext i32 %4636 to i64
  %4638 = getelementptr i8, ptr %4635, i64 %4637
  %4639 = getelementptr i8, ptr %4638, i64 -1
  %4640 = load i8, ptr %4639, align 1, !tbaa !101
  %4641 = zext i8 %4640 to i32
  store i32 %4641, ptr %77, align 8, !tbaa !120
  br label %4642

4642:                                             ; preds = %4634, %4632
  %4643 = load ptr, ptr %81, align 8, !tbaa !230
  %4644 = getelementptr inbounds nuw [64 x i16], ptr %4643, i64 %indvars.iv660.i
  %.in505.v.i = select i1 %.not500.i, i64 6880, i64 6884
  %.in505.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in505.v.i
  %4645 = load i32, ptr %.in505.i, align 4, !tbaa !73
  %4646 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %4644, i32 noundef %4593, i32 noundef %4598, i32 noundef %.7.i128, i32 noundef %4645)
  %4647 = icmp slt i32 %4646, 0
  br i1 %4647, label %vc1_decode_b_mb.exit, label %4648

4648:                                             ; preds = %4642
  %4649 = load ptr, ptr %83, align 8, !tbaa !136
  %4650 = load ptr, ptr %81, align 8, !tbaa !230
  %4651 = getelementptr inbounds nuw [64 x i16], ptr %4650, i64 %indvars.iv660.i
  call void %4649(ptr noundef %4651) #10
  %4652 = load i8, ptr %118, align 8, !tbaa !153
  %.not506.i = icmp eq i8 %4652, 0
  %.pre674.i = load ptr, ptr %81, align 8, !tbaa !230
  br i1 %.not506.i, label %.loopexit.i131, label %.preheader.i130

.preheader.i130:                                  ; preds = %4648, %.preheader.i130
  %indvars.iv656.i = phi i64 [ %indvars.iv.next657.i, %.preheader.i130 ], [ 0, %4648 ]
  %4653 = getelementptr inbounds nuw [64 x i16], ptr %.pre674.i, i64 %indvars.iv660.i, i64 %indvars.iv656.i
  %4654 = load i16, ptr %4653, align 2, !tbaa !98
  %4655 = shl i16 %4654, 1
  store i16 %4655, ptr %4653, align 2, !tbaa !98
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next657.i, 64
  br i1 %exitcond659.not.i, label %.loopexit.i131, label %.preheader.i130, !llvm.loop !259

.loopexit.i131:                                   ; preds = %.preheader.i130, %4648
  %4656 = load ptr, ptr %86, align 8, !tbaa !232
  %4657 = getelementptr inbounds nuw [64 x i16], ptr %.pre674.i, i64 %indvars.iv660.i
  %4658 = zext nneg i32 %4595 to i64
  %4659 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %4658
  %4660 = load ptr, ptr %4659, align 8, !tbaa !59
  %4661 = getelementptr inbounds i8, ptr %4660, i64 %4610
  %.in507.v.i = select i1 %.not500.i, i64 568, i64 576
  %.in507.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in507.v.i
  %4662 = load i64, ptr %.in507.i, align 8, !tbaa !196
  call void %4656(ptr noundef %4657, ptr noundef %4661, i64 noundef %4662) #10
  br label %4678

4663:                                             ; preds = %4609
  %.not502.i = icmp eq i32 %4598, 0
  br i1 %.not502.i, label %4678, label %4664

4664:                                             ; preds = %4663
  %4665 = load ptr, ptr %81, align 8, !tbaa !230
  %4666 = getelementptr inbounds nuw [64 x i16], ptr %4665, i64 %indvars.iv660.i
  %4667 = zext nneg i32 %4595 to i64
  %4668 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %4667
  %4669 = load ptr, ptr %4668, align 8, !tbaa !59
  %4670 = getelementptr inbounds i8, ptr %4669, i64 %4610
  %.in.v.i132 = select i1 %.not500.i, i64 568, i64 576
  %.in.i133 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i132
  %4671 = load i64, ptr %.in.i133, align 8, !tbaa !196
  %4672 = trunc i64 %4671 to i32
  %4673 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %4666, i32 noundef %4593, i32 noundef %.7.i128, i32 noundef %.2425647.i, i32 noundef %.0414648.i, ptr noundef %4670, i32 noundef %4672, ptr noundef null)
  %4674 = icmp sgt i32 %4673, -1
  br i1 %4674, label %.thread639.i, label %vc1_decode_b_mb.exit

.thread639.i:                                     ; preds = %4664
  %4675 = load i8, ptr %109, align 4, !tbaa !194
  %4676 = icmp eq i8 %4675, 0
  %4677 = icmp slt i32 %.2425647.i, 8
  %or.cond21.i = select i1 %4676, i1 %4677, i1 false
  %spec.store.select.i134 = select i1 %or.cond21.i, i32 -1, i32 %.2425647.i
  br label %4678

4678:                                             ; preds = %.thread639.i, %4663, %.loopexit.i131
  %.4427.i = phi i32 [ %.2425647.i, %.loopexit.i131 ], [ %.2425647.i, %4663 ], [ %spec.store.select.i134, %.thread639.i ]
  %.2416.i = phi i32 [ %.0414648.i, %.loopexit.i131 ], [ %.0414648.i, %4663 ], [ 0, %.thread639.i ]
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond663.not.i = icmp eq i64 %indvars.iv.next661.i, 6
  br i1 %exitcond663.not.i, label %vc1_decode_b_mb.exit, label %4587, !llvm.loop !260

vc1_decode_b_mb.exit:                             ; preds = %4642, %4664, %4678, %4092, %4091, %3883, %3886, %3887, %4367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %4679 = load i32, ptr %113, align 4, !tbaa !48
  %.not74 = icmp eq i32 %4679, 0
  br i1 %.not74, label %4681, label %4680

4680:                                             ; preds = %vc1_decode_b_mb.exit
  call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #10
  br label %4681

4681:                                             ; preds = %3629, %vc1_decode_b_mb_intfr.exit, %4680, %vc1_decode_b_mb.exit, %vc1_decode_b_mb_intfi.exit, %1377
  %.val80 = load i32, ptr %47, align 8, !tbaa !80
  %.val81 = load i32, ptr %48, align 4, !tbaa !81
  %4682 = icmp slt i32 %.val81, %.val80
  %4683 = icmp slt i32 %.val80, 0
  %or.cond = or i1 %4683, %4682
  br i1 %or.cond, label %4684, label %4693

4684:                                             ; preds = %4681
  %4685 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4686 = load i32, ptr %22, align 8, !tbaa !60
  %4687 = load i32, ptr %28, align 4, !tbaa !65
  %4688 = load i32, ptr %24, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %4685, i32 noundef 0, i32 noundef %4686, i32 noundef %4687, i32 noundef %4688, i32 noundef 14) #10
  %4689 = load ptr, ptr %74, align 8, !tbaa !139
  %.val77 = load i32, ptr %47, align 8, !tbaa !80
  %4690 = load i32, ptr %48, align 4, !tbaa !140
  %4691 = load i32, ptr %28, align 4, !tbaa !65
  %4692 = load i32, ptr %24, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4689, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.val77, i32 noundef %4690, i32 noundef %4691, i32 noundef %4692) #10
  br label %4733

4693:                                             ; preds = %4681
  %4694 = load i32, ptr %28, align 4, !tbaa !65
  %4695 = add nsw i32 %4694, 1
  store i32 %4695, ptr %28, align 4, !tbaa !65
  %4696 = load i32, ptr %36, align 4, !tbaa !61
  %4697 = icmp slt i32 %4695, %4696
  br i1 %4697, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %4693, %init_block_index.exit
  %4698 = load ptr, ptr %122, align 8, !tbaa !175
  %4699 = load ptr, ptr %111, align 8, !tbaa !198
  %4700 = load i32, ptr %50, align 4, !tbaa !92
  %4701 = sext i32 %4700 to i64
  %4702 = sub nsw i64 0, %4701
  %4703 = getelementptr inbounds i32, ptr %4699, i64 %4702
  %4704 = shl nsw i64 %4701, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4698, ptr align 4 %4703, i64 %4704, i1 false)
  %4705 = load ptr, ptr %123, align 8, !tbaa !224
  %4706 = load ptr, ptr %112, align 8, !tbaa !199
  %4707 = load i32, ptr %50, align 4, !tbaa !92
  %4708 = sext i32 %4707 to i64
  %4709 = sub nsw i64 0, %4708
  %4710 = getelementptr inbounds i32, ptr %4706, i64 %4709
  %4711 = shl nsw i64 %4708, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4705, ptr align 4 %4710, i64 %4711, i1 false)
  %4712 = load ptr, ptr %124, align 8, !tbaa !225
  %4713 = load ptr, ptr %62, align 8, !tbaa !180
  %4714 = load i32, ptr %50, align 4, !tbaa !92
  %4715 = sext i32 %4714 to i64
  %4716 = sub nsw i64 0, %4715
  %4717 = getelementptr inbounds i8, ptr %4713, i64 %4716
  %4718 = shl nsw i64 %4715, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4712, ptr align 1 %4717, i64 %4718, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !63
  %4719 = load i32, ptr %24, align 8, !tbaa !64
  %4720 = add nsw i32 %4719, 1
  store i32 %4720, ptr %24, align 8, !tbaa !64
  %4721 = load i32, ptr %25, align 4, !tbaa !62
  %4722 = icmp slt i32 %4720, %4721
  br i1 %4722, label %125, label %._crit_edge197.loopexit, !llvm.loop !262

._crit_edge197.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %22, align 8, !tbaa !60
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %20
  %4723 = phi i32 [ %23, %20 ], [ %.pre, %._crit_edge197.loopexit ]
  %.lcssa = phi i32 [ %26, %20 ], [ %4721, %._crit_edge197.loopexit ]
  %4724 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4725 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %4726 = load i32, ptr %4725, align 8, !tbaa !66
  %4727 = shl i32 %4723, %4726
  %4728 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4729 = load i32, ptr %4728, align 4, !tbaa !61
  %4730 = add nsw i32 %4729, -1
  %4731 = shl i32 %.lcssa, %4726
  %4732 = add nsw i32 %4731, -1
  call void @ff_er_add_slice(ptr noundef nonnull %4724, i32 noundef 0, i32 noundef %4727, i32 noundef %4730, i32 noundef %4732, i32 noundef 112) #10
  br label %4733

4733:                                             ; preds = %._crit_edge197, %4684, %184
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_vc1_i_overlap_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vc1_put_blocks_clamped(ptr noundef readonly %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit224

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %.not198 = icmp eq i32 %7, 1
  br i1 %.not198, label %.loopexit224, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %.not199 = icmp eq i32 %10, 0
  br i1 %.not199, label %.loopexit226, label %.preheader225

.preheader225:                                    ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not207 = icmp eq i32 %1, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10580
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %21

21:                                               ; preds = %.preheader225, %85
  %indvars.iv = phi i64 [ 0, %.preheader225 ], [ %indvars.iv.next, %85 ]
  %22 = icmp samesign ugt i64 %indvars.iv, 3
  %23 = load ptr, ptr %11, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw [6 x i32], ptr %13, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !73
  br i1 %22, label %28, label %34

28:                                               ; preds = %21
  %29 = xor i32 %27, -1
  %30 = add i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %.not206 = icmp eq i8 %33, 0
  br i1 %.not206, label %85, label %41

34:                                               ; preds = %21
  %35 = shl nsw i32 %27, 1
  %36 = sub nsw i32 %25, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %.not205 = icmp eq i8 %40, 0
  br i1 %.not205, label %85, label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %14, align 8, !tbaa !59
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %43 = shl i32 %indvars.iv.tr, 2
  %44 = and i32 %43, 8
  %45 = or disjoint i32 %44, -16
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %15, align 8, !tbaa !75
  %48 = mul nsw i64 %47, %46
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %indvars.iv.tr249 = trunc i64 %indvars.iv to i32
  %50 = shl i32 %indvars.iv.tr249, 3
  %51 = or i32 %50, -16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr %17, align 8, !tbaa !91
  %55 = load i32, ptr %18, align 4, !tbaa !54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [64 x i16]], ptr %54, i64 %56, i64 %59
  br i1 %.not207, label %73, label %61

61:                                               ; preds = %41
  %62 = load ptr, ptr %16, align 8, !tbaa !232
  br i1 %22, label %63, label %70

63:                                               ; preds = %61
  %64 = add nsw i64 %indvars.iv, -3
  %65 = getelementptr inbounds nuw [3 x ptr], ptr %14, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load i64, ptr %19, align 8, !tbaa !76
  %.neg210 = mul i64 %67, -8
  %68 = getelementptr inbounds i8, ptr %66, i64 %.neg210
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %70

70:                                               ; preds = %61, %63
  %71 = phi i64 [ %67, %63 ], [ %47, %61 ]
  %72 = phi ptr [ %69, %63 ], [ %53, %61 ]
  tail call void %62(ptr noundef %60, ptr noundef nonnull %72, i64 noundef %71) #10
  br label %85

73:                                               ; preds = %41
  %74 = load ptr, ptr %20, align 8, !tbaa !263
  br i1 %22, label %75, label %82

75:                                               ; preds = %73
  %76 = add nsw i64 %indvars.iv, -3
  %77 = getelementptr inbounds nuw [3 x ptr], ptr %14, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = load i64, ptr %19, align 8, !tbaa !76
  %.neg208 = mul i64 %79, -8
  %80 = getelementptr inbounds i8, ptr %78, i64 %.neg208
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  br label %82

82:                                               ; preds = %73, %75
  %83 = phi i64 [ %79, %75 ], [ %47, %73 ]
  %84 = phi ptr [ %81, %75 ], [ %53, %73 ]
  tail call void %74(ptr noundef %60, ptr noundef nonnull %84, i64 noundef %83) #10
  br label %85

85:                                               ; preds = %28, %34, %82, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit226.loopexit, label %21, !llvm.loop !264

.loopexit226.loopexit:                            ; preds = %85
  %.pre = load i32, ptr %9, align 4, !tbaa !65
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %8
  %86 = phi i32 [ %.pre, %.loopexit226.loopexit ], [ 0, %8 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %88 = load i32, ptr %87, align 4, !tbaa !144
  %89 = add nsw i32 %88, -1
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %.preheader, label %.loopexit224

.preheader:                                       ; preds = %.loopexit226
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not202 = icmp eq i32 %1, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %101

101:                                              ; preds = %.preheader, %160
  %indvars.iv236 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next237, %160 ]
  %102 = icmp samesign ugt i64 %indvars.iv236, 3
  %103 = load ptr, ptr %91, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw [6 x i32], ptr %92, i64 0, i64 %indvars.iv236
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = getelementptr inbounds nuw [6 x i32], ptr %93, i64 0, i64 %indvars.iv236
  %107 = load i32, ptr %106, align 4, !tbaa !73
  br i1 %102, label %108, label %113

108:                                              ; preds = %101
  %109 = sub nsw i32 %105, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !101
  %.not201 = icmp eq i8 %112, 0
  br i1 %.not201, label %160, label %119

113:                                              ; preds = %101
  %114 = shl nsw i32 %107, 1
  %115 = sub nsw i32 %105, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %103, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !101
  %.not200 = icmp eq i8 %118, 0
  br i1 %.not200, label %160, label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %94, align 8, !tbaa !59
  %indvars.iv236.tr = trunc i64 %indvars.iv236 to i32
  %121 = shl i32 %indvars.iv236.tr, 2
  %122 = and i32 %121, 8
  %123 = or disjoint i32 %122, -16
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %95, align 8, !tbaa !75
  %126 = mul nsw i64 %125, %124
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = shl i64 %indvars.iv236, 3
  %129 = and i64 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load ptr, ptr %97, align 8, !tbaa !91
  %132 = load i32, ptr %98, align 8, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv236
  %135 = load i32, ptr %134, align 4, !tbaa !73
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [64 x i16]], ptr %131, i64 %133, i64 %136
  br i1 %.not202, label %149, label %138

138:                                              ; preds = %119
  %139 = load ptr, ptr %96, align 8, !tbaa !232
  br i1 %102, label %140, label %146

140:                                              ; preds = %138
  %141 = add nsw i64 %indvars.iv236, -3
  %142 = getelementptr inbounds nuw [3 x ptr], ptr %94, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %144 = load i64, ptr %99, align 8, !tbaa !76
  %.neg203 = mul i64 %144, -8
  %145 = getelementptr inbounds i8, ptr %143, i64 %.neg203
  br label %146

146:                                              ; preds = %138, %140
  %147 = phi i64 [ %144, %140 ], [ %125, %138 ]
  %148 = phi ptr [ %145, %140 ], [ %130, %138 ]
  tail call void %139(ptr noundef %137, ptr noundef %148, i64 noundef %147) #10
  br label %160

149:                                              ; preds = %119
  %150 = load ptr, ptr %100, align 8, !tbaa !263
  br i1 %102, label %151, label %157

151:                                              ; preds = %149
  %152 = add nsw i64 %indvars.iv236, -3
  %153 = getelementptr inbounds nuw [3 x ptr], ptr %94, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %155 = load i64, ptr %99, align 8, !tbaa !76
  %.neg = mul i64 %155, -8
  %156 = getelementptr inbounds i8, ptr %154, i64 %.neg
  br label %157

157:                                              ; preds = %149, %151
  %158 = phi i64 [ %155, %151 ], [ %125, %149 ]
  %159 = phi ptr [ %156, %151 ], [ %130, %149 ]
  tail call void %150(ptr noundef %137, ptr noundef %159, i64 noundef %158) #10
  br label %160

160:                                              ; preds = %108, %113, %157, %146
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 6
  br i1 %exitcond239.not, label %.loopexit224, label %101, !llvm.loop !265

.loopexit224:                                     ; preds = %160, %.loopexit226, %5, %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %162 = load i32, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = add nsw i32 %164, -1
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %.loopexit224
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %169 = load i32, ptr %168, align 4, !tbaa !124
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %167, %.loopexit224
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %173 = load i32, ptr %172, align 4, !tbaa !65
  %.not212 = icmp eq i32 %173, 0
  br i1 %.not212, label %.loopexit223, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %176 = load i32, ptr %175, align 4, !tbaa !124
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %182 = load i32, ptr %181, align 4, !tbaa !92
  %183 = mul nsw i32 %182, %162
  %184 = add nsw i32 %183, %173
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %180, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !101
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %178, %174
  %.1192 = phi i32 [ %189, %178 ], [ 0, %174 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %.not218 = icmp eq i32 %.1192, 0
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not219 = icmp eq i32 %1, 0
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  %198 = zext nneg i32 %.1192 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %201

201:                                              ; preds = %190, %265
  %indvars.iv240 = phi i64 [ 0, %190 ], [ %indvars.iv.next241, %265 ]
  %202 = icmp samesign ugt i64 %indvars.iv240, 3
  %203 = load ptr, ptr %191, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw [6 x i32], ptr %192, i64 0, i64 %indvars.iv240
  %205 = load i32, ptr %204, align 4, !tbaa !73
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  br i1 %202, label %208, label %211

208:                                              ; preds = %201
  %209 = getelementptr i8, ptr %207, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !101
  %.not217 = icmp eq i8 %210, 0
  br i1 %.not217, label %265, label %214

211:                                              ; preds = %201
  %212 = getelementptr i8, ptr %207, i64 -2
  %213 = load i8, ptr %212, align 1, !tbaa !101
  %.not216 = icmp eq i8 %213, 0
  br i1 %.not216, label %265, label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %193, align 8, !tbaa !59
  %indvars.iv240.tr253 = trunc i64 %indvars.iv240 to i32
  %216 = shl i32 %indvars.iv240.tr253, 3
  %217 = or i32 %216, -16
  %218 = sext i32 %217 to i64
  br i1 %.not218, label %223, label %219

219:                                              ; preds = %214
  %220 = load i64, ptr %194, align 8, !tbaa !75
  %221 = and i64 %indvars.iv240, 2
  %.not251 = icmp eq i64 %221, 0
  %222 = select i1 %.not251, i64 0, i64 %220
  br label %228

223:                                              ; preds = %214
  %224 = shl i64 %indvars.iv240, 2
  %225 = and i64 %224, 8
  %226 = load i64, ptr %194, align 8, !tbaa !75
  %227 = mul nsw i64 %226, %225
  br label %228

228:                                              ; preds = %223, %219
  %.sink255 = phi i64 [ %227, %223 ], [ %222, %219 ]
  %229 = phi i64 [ %226, %223 ], [ %220, %219 ]
  %230 = getelementptr inbounds i8, ptr %215, i64 %.sink255
  %231 = getelementptr inbounds i8, ptr %230, i64 %218
  %232 = load ptr, ptr %196, align 8, !tbaa !91
  %233 = load i32, ptr %197, align 8, !tbaa !53
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv240
  %236 = load i32, ptr %235, align 4, !tbaa !73
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x [64 x i16]], ptr %232, i64 %234, i64 %237
  br i1 %.not219, label %252, label %239

239:                                              ; preds = %228
  %240 = load ptr, ptr %195, align 8, !tbaa !232
  br i1 %202, label %241, label %247

241:                                              ; preds = %239
  %242 = add nsw i64 %indvars.iv240, -3
  %243 = getelementptr inbounds nuw [3 x ptr], ptr %193, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load i64, ptr %199, align 8, !tbaa !76
  br label %249

247:                                              ; preds = %239
  %248 = shl i64 %229, %198
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi ptr [ %245, %241 ], [ %231, %247 ]
  %251 = phi i64 [ %246, %241 ], [ %248, %247 ]
  tail call void %240(ptr noundef %238, ptr noundef nonnull %250, i64 noundef %251) #10
  br label %265

252:                                              ; preds = %228
  %253 = load ptr, ptr %200, align 8, !tbaa !263
  br i1 %202, label %254, label %260

254:                                              ; preds = %252
  %255 = add nsw i64 %indvars.iv240, -3
  %256 = getelementptr inbounds nuw [3 x ptr], ptr %193, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  %259 = load i64, ptr %199, align 8, !tbaa !76
  br label %262

260:                                              ; preds = %252
  %261 = shl i64 %229, %198
  br label %262

262:                                              ; preds = %260, %254
  %263 = phi ptr [ %258, %254 ], [ %231, %260 ]
  %264 = phi i64 [ %259, %254 ], [ %261, %260 ]
  tail call void %253(ptr noundef %238, ptr noundef nonnull %263, i64 noundef %264) #10
  br label %265

265:                                              ; preds = %208, %211, %262, %249
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 6
  br i1 %exitcond243.not, label %.loopexit223.loopexit, label %201, !llvm.loop !266

.loopexit223.loopexit:                            ; preds = %265
  %.pre248 = load i32, ptr %172, align 4, !tbaa !65
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %171
  %266 = phi i32 [ 0, %171 ], [ %.pre248, %.loopexit223.loopexit ]
  %.0191 = phi i32 [ 0, %171 ], [ %.1192, %.loopexit223.loopexit ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %268 = load i32, ptr %267, align 4, !tbaa !144
  %269 = add nsw i32 %268, -1
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %.loopexit223
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %273 = load i32, ptr %272, align 4, !tbaa !124
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %277 = load ptr, ptr %276, align 8, !tbaa !103
  %278 = load i32, ptr %161, align 8, !tbaa !64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %280 = load i32, ptr %279, align 4, !tbaa !92
  %281 = mul nsw i32 %280, %278
  %282 = add nsw i32 %281, %266
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !101
  %286 = zext i8 %285 to i32
  br label %287

287:                                              ; preds = %275, %271
  %.2193 = phi i32 [ %286, %275 ], [ %.0191, %271 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %.not214 = icmp eq i32 %.2193, 0
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not215 = icmp eq i32 %1, 0
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %295 = zext nneg i32 %.2193 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %298

298:                                              ; preds = %287, %354
  %indvars.iv244 = phi i64 [ 0, %287 ], [ %indvars.iv.next245, %354 ]
  %299 = load ptr, ptr %288, align 8, !tbaa !59
  %300 = getelementptr inbounds nuw [6 x i32], ptr %289, i64 0, i64 %indvars.iv244
  %301 = load i32, ptr %300, align 4, !tbaa !73
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !101
  %.not213 = icmp eq i8 %304, 0
  br i1 %.not213, label %354, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %290, align 8, !tbaa !59
  %307 = shl i64 %indvars.iv244, 3
  %308 = and i64 %307, 8
  br i1 %.not214, label %313, label %309

309:                                              ; preds = %305
  %310 = load i64, ptr %291, align 8, !tbaa !75
  %311 = and i64 %indvars.iv244, 2
  %.not254 = icmp eq i64 %311, 0
  %312 = select i1 %.not254, i64 0, i64 %310
  br label %318

313:                                              ; preds = %305
  %314 = shl i64 %indvars.iv244, 2
  %315 = and i64 %314, 8
  %316 = load i64, ptr %291, align 8, !tbaa !75
  %317 = mul nsw i64 %316, %315
  br label %318

318:                                              ; preds = %313, %309
  %.sink256 = phi i64 [ %317, %313 ], [ %312, %309 ]
  %319 = phi i64 [ %316, %313 ], [ %310, %309 ]
  %320 = getelementptr inbounds i8, ptr %306, i64 %.sink256
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %308
  %322 = load ptr, ptr %293, align 8, !tbaa !91
  %323 = load i32, ptr %294, align 4, !tbaa !52
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw [6 x i32], ptr @block_map, i64 0, i64 %indvars.iv244
  %326 = load i32, ptr %325, align 4, !tbaa !73
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x [64 x i16]], ptr %322, i64 %324, i64 %327
  %329 = icmp samesign ugt i64 %indvars.iv244, 3
  br i1 %.not215, label %342, label %330

330:                                              ; preds = %318
  %331 = load ptr, ptr %292, align 8, !tbaa !232
  br i1 %329, label %332, label %337

332:                                              ; preds = %330
  %333 = add nsw i64 %indvars.iv244, -3
  %334 = getelementptr inbounds nuw [3 x ptr], ptr %290, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  %336 = load i64, ptr %296, align 8, !tbaa !76
  br label %339

337:                                              ; preds = %330
  %338 = shl i64 %319, %295
  br label %339

339:                                              ; preds = %337, %332
  %340 = phi ptr [ %335, %332 ], [ %321, %337 ]
  %341 = phi i64 [ %336, %332 ], [ %338, %337 ]
  tail call void %331(ptr noundef %328, ptr noundef %340, i64 noundef %341) #10
  br label %354

342:                                              ; preds = %318
  %343 = load ptr, ptr %297, align 8, !tbaa !263
  br i1 %329, label %344, label %349

344:                                              ; preds = %342
  %345 = add nsw i64 %indvars.iv244, -3
  %346 = getelementptr inbounds nuw [3 x ptr], ptr %290, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !59
  %348 = load i64, ptr %296, align 8, !tbaa !76
  br label %351

349:                                              ; preds = %342
  %350 = shl i64 %319, %295
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi ptr [ %347, %344 ], [ %321, %349 ]
  %353 = phi i64 [ %348, %344 ], [ %350, %349 ]
  tail call void %343(ptr noundef %328, ptr noundef %352, i64 noundef %353) #10
  br label %354

354:                                              ; preds = %298, %351, %339
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 6
  br i1 %exitcond247.not, label %.loopexit, label %298, !llvm.loop !267

.loopexit:                                        ; preds = %354, %.loopexit223, %167
  ret void
}

declare void @ff_vc1_i_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vc1_decode_ac_coeff(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_ac_coeff_table, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = lshr i32 %11, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !101
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %11, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 23
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !101
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !101
  %29 = sext i16 %28 to i32
  %30 = icmp slt i16 %28, 0
  br i1 %30, label %31, label %get_vlc2.exit94

31:                                               ; preds = %5
  %32 = add i32 %11, 9
  %33 = tail call i32 @llvm.umin.i32(i32 %13, i32 %32)
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !101
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %33, 7
  %40 = shl i32 %38, %39
  %41 = add nsw i32 %29, 32
  %42 = lshr i32 %40, %41
  %43 = add i32 %42, %26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !101
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !101
  %50 = sext i16 %49 to i32
  %51 = icmp slt i16 %49, 0
  br i1 %51, label %52, label %get_vlc2.exit94

52:                                               ; preds = %31
  %53 = sub i32 %33, %29
  %54 = tail call i32 @llvm.umin.i32(i32 %13, i32 %53)
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !101
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %54, 7
  %61 = shl i32 %59, %60
  %62 = add nsw i32 %50, 32
  %63 = lshr i32 %61, %62
  %64 = add i32 %63, %47
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !101
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !101
  %71 = sext i16 %70 to i32
  br label %get_vlc2.exit94

get_vlc2.exit94:                                  ; preds = %5, %31, %52
  %.064.i91 = phi i32 [ %54, %52 ], [ %33, %31 ], [ %11, %5 ]
  %.062.i92 = phi i32 [ %68, %52 ], [ %47, %31 ], [ %26, %5 ]
  %.0.i93 = phi i32 [ %71, %52 ], [ %50, %31 ], [ %29, %5 ]
  %72 = add i32 %.0.i93, %.064.i91
  %73 = tail call i32 @llvm.umin.i32(i32 %13, i32 %72)
  store i32 %73, ptr %10, align 8, !tbaa !80
  %74 = icmp slt i32 %.062.i92, 0
  br i1 %74, label %342, label %75

75:                                               ; preds = %get_vlc2.exit94
  %76 = getelementptr inbounds [8 x i32], ptr @ff_vc1_ac_sizes, i64 0, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !73
  %78 = add nsw i32 %77, -1
  %.not = icmp eq i32 %.062.i92, %78
  br i1 %.not, label %103, label %79

79:                                               ; preds = %75
  %80 = zext nneg i32 %.062.i92 to i64
  %81 = getelementptr inbounds [8 x [185 x [2 x i8]]], ptr @vc1_index_decode_table, i64 0, i64 %7, i64 %80
  %82 = load i8, ptr %81, align 2, !tbaa !101
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !101
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds [8 x i32], ptr @vc1_last_decode_table, i64 0, i64 %7
  %88 = load i32, ptr %87, align 4, !tbaa !73
  %.not90 = icmp slt i32 %.062.i92, %88
  br i1 %.not90, label %89, label %92

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %0, i64 4180
  %.val95 = load i32, ptr %90, align 4, !tbaa !81
  %91 = icmp slt i32 %.val95, %73
  %.lobit = zext i1 %91 to i32
  br label %92

92:                                               ; preds = %89, %79
  %93 = phi i32 [ 1, %79 ], [ %.lobit, %89 ]
  %94 = lshr i32 %73, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = icmp slt i32 %73, %13
  %99 = zext i1 %98 to i32
  %spec.select.i = add i32 %73, %99
  %100 = zext i8 %97 to i32
  %101 = and i32 %73, 7
  %102 = shl nuw nsw i32 %100, %101
  br label %.thread

103:                                              ; preds = %75
  %104 = lshr i32 %73, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !101
  %108 = icmp slt i32 %73, %13
  %109 = zext i1 %108 to i32
  %spec.select.i.i = add i32 %73, %109
  %110 = zext i8 %107 to i32
  %111 = and i32 %73, 7
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !80
  %112 = lshr exact i32 128, %111
  %113 = and i32 %112, %110
  %.not.i.not = icmp eq i32 %113, 0
  br i1 %.not.i.not, label %decode210.exit, label %decode210.exit.thread

decode210.exit:                                   ; preds = %103
  %114 = lshr i32 %spec.select.i.i, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !101
  %118 = icmp slt i32 %spec.select.i.i, %13
  %119 = zext i1 %118 to i32
  %spec.select.i2.i = add i32 %spec.select.i.i, %119
  %120 = zext i8 %117 to i32
  %121 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i2.i, ptr %10, align 8, !tbaa !80
  %122 = lshr exact i32 128, %121
  %123 = and i32 %122, %120
  %.not86 = icmp eq i32 %123, 0
  br i1 %.not86, label %231, label %decode210.exit.thread

decode210.exit.thread:                            ; preds = %103, %decode210.exit
  %124 = phi i32 [ %spec.select.i.i, %103 ], [ %spec.select.i2.i, %decode210.exit ]
  %125 = lshr i32 %124, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !101
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %124, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 23
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !101
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !101
  %139 = sext i16 %138 to i32
  %140 = icmp slt i16 %138, 0
  br i1 %140, label %141, label %get_vlc2.exit

141:                                              ; preds = %decode210.exit.thread
  %142 = add i32 %124, 9
  %143 = tail call i32 @llvm.umin.i32(i32 %13, i32 %142)
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !101
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = add nsw i32 %139, 32
  %152 = lshr i32 %150, %151
  %153 = add i32 %152, %136
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !101
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !101
  %160 = sext i16 %159 to i32
  %161 = icmp slt i16 %159, 0
  br i1 %161, label %162, label %get_vlc2.exit

162:                                              ; preds = %141
  %163 = sub i32 %143, %139
  %164 = tail call i32 @llvm.umin.i32(i32 %13, i32 %163)
  %165 = lshr i32 %164, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !101
  %169 = tail call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %164, 7
  %171 = shl i32 %169, %170
  %172 = add nsw i32 %160, 32
  %173 = lshr i32 %171, %172
  %174 = add i32 %173, %157
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !101
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !101
  %181 = sext i16 %180 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %decode210.exit.thread, %141, %162
  %.064.i = phi i32 [ %164, %162 ], [ %143, %141 ], [ %124, %decode210.exit.thread ]
  %.062.i = phi i32 [ %178, %162 ], [ %157, %141 ], [ %136, %decode210.exit.thread ]
  %.0.i = phi i32 [ %181, %162 ], [ %160, %141 ], [ %139, %decode210.exit.thread ]
  %182 = add i32 %.0.i, %.064.i
  %183 = tail call i32 @llvm.umin.i32(i32 %13, i32 %182)
  store i32 %183, ptr %10, align 8, !tbaa !80
  %.not89 = icmp ult i32 %.062.i, %.062.i92
  br i1 %.not89, label %184, label %342

184:                                              ; preds = %get_vlc2.exit
  %185 = zext nneg i32 %.062.i to i64
  %186 = getelementptr inbounds [8 x [185 x [2 x i8]]], ptr @vc1_index_decode_table, i64 0, i64 %7, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !101
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !101
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds [8 x i32], ptr @vc1_last_decode_table, i64 0, i64 %7
  %193 = load i32, ptr %192, align 4, !tbaa !73
  %194 = icmp sge i32 %.062.i, %193
  %195 = zext i1 %194 to i32
  br i1 %.not.i.not, label %208, label %196

196:                                              ; preds = %184
  %197 = zext i8 %187 to i64
  br i1 %194, label %198, label %203

198:                                              ; preds = %196
  %199 = getelementptr inbounds [8 x [44 x i8]], ptr @vc1_last_delta_level_table, i64 0, i64 %7, i64 %197
  %200 = load i8, ptr %199, align 1, !tbaa !101
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, %191
  br label %221

203:                                              ; preds = %196
  %204 = getelementptr inbounds [8 x [31 x i8]], ptr @vc1_delta_level_table, i64 0, i64 %7, i64 %197
  %205 = load i8, ptr %204, align 1, !tbaa !101
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %206, %191
  br label %221

208:                                              ; preds = %184
  %209 = zext i8 %190 to i64
  %210 = add nuw nsw i32 %188, 1
  br i1 %194, label %211, label %216

211:                                              ; preds = %208
  %212 = getelementptr inbounds [8 x [10 x i8]], ptr @vc1_last_delta_run_table, i64 0, i64 %7, i64 %209
  %213 = load i8, ptr %212, align 1, !tbaa !101
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %210, %214
  br label %221

216:                                              ; preds = %208
  %217 = getelementptr inbounds [8 x [57 x i8]], ptr @vc1_delta_run_table, i64 0, i64 %7, i64 %209
  %218 = load i8, ptr %217, align 1, !tbaa !101
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %210, %219
  br label %221

221:                                              ; preds = %211, %216, %198, %203
  %.281 = phi i32 [ %188, %198 ], [ %188, %203 ], [ %215, %211 ], [ %220, %216 ]
  %.278 = phi i32 [ %202, %198 ], [ %207, %203 ], [ %191, %211 ], [ %191, %216 ]
  %222 = lshr i32 %183, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !101
  %226 = icmp slt i32 %183, %13
  %227 = zext i1 %226 to i32
  %spec.select.i97 = add i32 %183, %227
  %228 = zext i8 %225 to i32
  %229 = and i32 %183, 7
  %230 = shl nuw nsw i32 %228, %229
  br label %.thread

231:                                              ; preds = %decode210.exit
  %232 = lshr i32 %spec.select.i2.i, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !101
  %236 = icmp slt i32 %spec.select.i2.i, %13
  %237 = zext i1 %236 to i32
  %spec.select.i98 = add i32 %spec.select.i2.i, %237
  %238 = zext i8 %235 to i32
  %239 = and i32 %spec.select.i2.i, 7
  %240 = shl nuw nsw i32 %238, %239
  %241 = lshr i32 %240, 7
  store i32 %spec.select.i98, ptr %10, align 8, !tbaa !80
  %242 = and i32 %241, 1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  %244 = load i32, ptr %243, align 8, !tbaa !4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %._crit_edge

._crit_edge:                                      ; preds = %231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !268
  br label %304

246:                                              ; preds = %231
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %248 = load i8, ptr %247, align 4, !tbaa !45
  %249 = icmp ult i8 %248, 8
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %252 = load i8, ptr %251, align 8, !tbaa !110
  %.not87 = icmp eq i8 %252, 0
  br i1 %.not87, label %.preheader, label %253

253:                                              ; preds = %250, %246
  %254 = lshr i32 %spec.select.i98, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !101
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %spec.select.i98, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 29
  %262 = add i32 %spec.select.i98, 3
  %263 = tail call i32 @llvm.umin.i32(i32 %13, i32 %262)
  store i32 %263, ptr %10, align 8, !tbaa !80
  store i32 %261, ptr %243, align 8, !tbaa !4
  %.not88 = icmp ult i32 %260, 536870912
  br i1 %.not88, label %264, label %289

264:                                              ; preds = %253
  %265 = lshr i32 %263, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !101
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %263, 7
  %271 = shl i32 %269, %270
  %272 = lshr i32 %271, 30
  %273 = add i32 %263, 2
  %274 = tail call i32 @llvm.umin.i32(i32 %13, i32 %273)
  store i32 %274, ptr %10, align 8, !tbaa !80
  %275 = or disjoint i32 %272, 8
  br label %.sink.split

.preheader:                                       ; preds = %250, %286
  %spec.select.i6.i = phi i32 [ %spec.select.i.i99, %286 ], [ %spec.select.i98, %250 ]
  %.05.i = phi i32 [ %287, %286 ], [ 0, %250 ]
  %276 = lshr i32 %spec.select.i6.i, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !101
  %280 = icmp slt i32 %spec.select.i6.i, %13
  %281 = zext i1 %280 to i32
  %spec.select.i.i99 = add i32 %spec.select.i6.i, %281
  %282 = zext i8 %279 to i32
  %283 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i99, ptr %10, align 8, !tbaa !80
  %284 = lshr exact i32 128, %283
  %285 = and i32 %284, %282
  %.not.not.i = icmp eq i32 %285, 0
  br i1 %.not.not.i, label %286, label %get_unary.exit

286:                                              ; preds = %.preheader
  %287 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %287, 6
  br i1 %exitcond.not.i, label %get_unary.exit, label %.preheader, !llvm.loop !269

get_unary.exit:                                   ; preds = %.preheader, %286
  %.0.lcssa.i = phi i32 [ 6, %286 ], [ %.05.i, %.preheader ]
  %288 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %.sink.split

.sink.split:                                      ; preds = %get_unary.exit, %264
  %.sink = phi i32 [ %275, %264 ], [ %288, %get_unary.exit ]
  %.ph109 = phi i32 [ %274, %264 ], [ %spec.select.i.i99, %get_unary.exit ]
  store i32 %.sink, ptr %243, align 8, !tbaa !4
  br label %289

289:                                              ; preds = %.sink.split, %253
  %290 = phi i32 [ %261, %253 ], [ %.sink, %.sink.split ]
  %291 = phi i32 [ %263, %253 ], [ %.ph109, %.sink.split ]
  %292 = lshr i32 %291, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !101
  %296 = tail call i32 @llvm.bswap.i32(i32 %295)
  %297 = and i32 %291, 7
  %298 = shl i32 %296, %297
  %299 = lshr i32 %298, 30
  %300 = add i32 %291, 2
  %301 = tail call i32 @llvm.umin.i32(i32 %13, i32 %300)
  store i32 %301, ptr %10, align 8, !tbaa !80
  %302 = add nuw nsw i32 %299, 3
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  store i32 %302, ptr %303, align 4, !tbaa !268
  br label %304

304:                                              ; preds = %._crit_edge, %289
  %305 = phi i32 [ %244, %._crit_edge ], [ %290, %289 ]
  %306 = phi i32 [ %spec.select.i98, %._crit_edge ], [ %301, %289 ]
  %307 = phi i32 [ %.pre, %._crit_edge ], [ %302, %289 ]
  %308 = lshr i32 %306, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !101
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  %313 = and i32 %306, 7
  %314 = shl i32 %312, %313
  %315 = sub nsw i32 32, %307
  %316 = lshr i32 %314, %315
  %317 = add i32 %306, %307
  %318 = tail call i32 @llvm.umin.i32(i32 %13, i32 %317)
  store i32 %318, ptr %10, align 8, !tbaa !80
  %319 = lshr i32 %318, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !101
  %323 = icmp slt i32 %318, %13
  %324 = zext i1 %323 to i32
  %spec.select.i100 = add i32 %318, %324
  %325 = zext i8 %322 to i32
  %326 = and i32 %318, 7
  %327 = shl nuw nsw i32 %325, %326
  store i32 %spec.select.i100, ptr %10, align 8, !tbaa !80
  %328 = lshr i32 %spec.select.i100, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !101
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %spec.select.i100, 7
  %334 = shl i32 %332, %333
  %335 = sub nsw i32 32, %305
  %336 = lshr i32 %334, %335
  %337 = add i32 %spec.select.i100, %305
  %338 = tail call i32 @llvm.umin.i32(i32 %13, i32 %337)
  br label %.thread

.thread:                                          ; preds = %221, %304, %92
  %spec.select.i97.sink = phi i32 [ %spec.select.i97, %221 ], [ %338, %304 ], [ %spec.select.i, %92 ]
  %.079 = phi i32 [ %.281, %221 ], [ %316, %304 ], [ %83, %92 ]
  %.076 = phi i32 [ %.278, %221 ], [ %336, %304 ], [ %86, %92 ]
  %.073 = phi i32 [ %195, %221 ], [ %242, %304 ], [ %93, %92 ]
  %.071.in.in = phi i32 [ %230, %221 ], [ %327, %304 ], [ %102, %92 ]
  store i32 %spec.select.i97.sink, ptr %10, align 8, !tbaa !80
  %.071.in = lshr i32 %.071.in.in, 7
  %.071 = and i32 %.071.in, 1
  store i32 %.073, ptr %1, align 4, !tbaa !73
  store i32 %.079, ptr %2, align 4, !tbaa !73
  %339 = sub nsw i32 0, %.071
  %340 = xor i32 %.076, %339
  %341 = add nsw i32 %340, %.071
  store i32 %341, ptr %3, align 4, !tbaa !73
  br label %342

342:                                              ; preds = %get_vlc2.exit, %get_vlc2.exit94, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %.062.i92, %get_vlc2.exit94 ], [ -1094995529, %get_vlc2.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @ff_vc1_p_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_p_intfr_loop_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vc1_decode_intra_block(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef %3, i32 noundef range(i32 -31, -2147483648) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = mul nsw i32 %16, %14
  %18 = add nsw i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6892
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  tail call void %27(ptr noundef %1) #10
  %.0.i371 = tail call i32 @llvm.umin.i32(i32 %25, i32 31)
  %28 = zext nneg i32 %.0.i371 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  %34 = load i32, ptr %33, align 4, !tbaa !122
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i32 %2, 3
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [2 x [2 x ptr]], ptr @ff_msmp4_dc_vlc, i64 0, i64 %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %43 = load i32, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %10, align 8, !tbaa !100
  %45 = lshr i32 %41, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !101
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %41, 7
  %51 = shl i32 %49, %50
  %52 = lshr i32 %51, 23
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !101
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !101
  %59 = sext i16 %58 to i32
  %60 = icmp slt i16 %58, 0
  br i1 %60, label %61, label %get_vlc2.exit

61:                                               ; preds = %6
  %62 = add i32 %41, 9
  %63 = tail call i32 @llvm.umin.i32(i32 %43, i32 %62)
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !101
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %63, 7
  %70 = shl i32 %68, %69
  %71 = add nsw i32 %59, 32
  %72 = lshr i32 %70, %71
  %73 = add i32 %72, %56
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !101
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !101
  %80 = sext i16 %79 to i32
  %81 = icmp slt i16 %79, 0
  br i1 %81, label %82, label %get_vlc2.exit

82:                                               ; preds = %61
  %83 = sub i32 %63, %59
  %84 = tail call i32 @llvm.umin.i32(i32 %43, i32 %83)
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !101
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %84, 7
  %91 = shl i32 %89, %90
  %92 = add nsw i32 %80, 32
  %93 = lshr i32 %91, %92
  %94 = add i32 %93, %77
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !101
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !101
  %101 = sext i16 %100 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %6, %61, %82
  %.064.i = phi i32 [ %84, %82 ], [ %63, %61 ], [ %41, %6 ]
  %.062.i = phi i32 [ %98, %82 ], [ %77, %61 ], [ %56, %6 ]
  %.0.i = phi i32 [ %101, %82 ], [ %80, %61 ], [ %59, %6 ]
  %102 = add i32 %.0.i, %.064.i
  %103 = tail call i32 @llvm.umin.i32(i32 %43, i32 %102)
  store i32 %103, ptr %40, align 8, !tbaa !80
  %.not = icmp eq i32 %.062.i, 0
  br i1 %.not, label %151, label %104

104:                                              ; preds = %get_vlc2.exit
  %105 = add nsw i32 %.0.i371, -1
  %or.cond = icmp ult i32 %105, 2
  %106 = sub nsw i32 3, %.0.i371
  %107 = select i1 %or.cond, i32 %106, i32 0
  %108 = icmp eq i32 %.062.i, 119
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = add nsw i32 %107, 8
  %111 = lshr i32 %103, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !101
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %103, 7
  %117 = shl i32 %115, %116
  %118 = sub nsw i32 24, %107
  %119 = lshr i32 %117, %118
  %120 = add i32 %110, %103
  %121 = tail call i32 @llvm.umin.i32(i32 %43, i32 %120)
  store i32 %121, ptr %40, align 8, !tbaa !80
  br label %138

122:                                              ; preds = %104
  %.not332 = icmp eq i32 %107, 0
  br i1 %.not332, label %138, label %123

123:                                              ; preds = %122
  %124 = lshr i32 %103, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !101
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %103, 7
  %130 = shl i32 %128, %129
  %131 = sub nsw i32 32, %107
  %132 = lshr i32 %130, %131
  %133 = add i32 %103, %107
  %134 = tail call i32 @llvm.umin.i32(i32 %43, i32 %133)
  store i32 %134, ptr %40, align 8, !tbaa !80
  %135 = add nsw i32 %.062.i, -1
  %136 = shl nsw i32 %135, %107
  %.neg = add nsw i32 %136, 1
  %137 = add nsw i32 %.neg, %132
  br label %138

138:                                              ; preds = %122, %123, %109
  %139 = phi i32 [ %121, %109 ], [ %134, %123 ], [ %103, %122 ]
  %.1313 = phi i32 [ %119, %109 ], [ %137, %123 ], [ %.062.i, %122 ]
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !101
  %144 = icmp slt i32 %139, %43
  %145 = zext i1 %144 to i32
  %spec.select.i = add i32 %139, %145
  %146 = zext i8 %143 to i32
  %147 = and i32 %139, 7
  store i32 %spec.select.i, ptr %40, align 8, !tbaa !80
  %148 = lshr exact i32 128, %147
  %149 = and i32 %148, %146
  %.not333 = icmp eq i32 %149, 0
  %150 = sub nsw i32 0, %.1313
  %spec.select = select i1 %.not333, i32 %.1313, i32 %150
  br label %151

151:                                              ; preds = %138, %get_vlc2.exit
  %.0312 = phi i32 [ %spec.select, %138 ], [ 0, %get_vlc2.exit ]
  %152 = load i32, ptr %11, align 4, !tbaa !65
  %153 = load i32, ptr %13, align 8, !tbaa !64
  %154 = load i32, ptr %15, align 4, !tbaa !92
  %155 = mul nsw i32 %154, %153
  %156 = add nsw i32 %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %158 = load ptr, ptr %157, align 8, !tbaa !117
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !101
  %162 = tail call i8 @llvm.abs.i8(i8 %161, i1 false)
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !101
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ne i8 %165, 0
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %170 = sext i32 %2 to i64
  %171 = getelementptr inbounds [6 x i32], ptr %169, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %174 = load ptr, ptr %173, align 8, !tbaa !95
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %176 = getelementptr inbounds [6 x i32], ptr %175, i64 0, i64 %170
  %177 = load i32, ptr %176, align 4, !tbaa !73
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -2
  %181 = load i16, ptr %180, align 2, !tbaa !98
  %182 = sext i16 %181 to i32
  %183 = xor i32 %172, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %179, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !98
  %187 = sext i16 %186 to i32
  %188 = sub nsw i32 0, %172
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %179, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !98
  %192 = sext i16 %191 to i32
  %193 = icmp ne i32 %22, 0
  %194 = icmp ne i32 %2, 1
  %195 = icmp ne i32 %2, 3
  br i1 %193, label %switch.early.test.i, label %212

switch.early.test.i:                              ; preds = %151
  switch i32 %2, label %196 [
    i32 3, label %212
    i32 1, label %212
  ]

196:                                              ; preds = %switch.early.test.i
  %197 = getelementptr i8, ptr %160, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !101
  %199 = tail call i8 @llvm.abs.i8(i8 %198, i1 false)
  %.not.i373 = icmp eq i8 %198, 0
  %.not119.i = icmp eq i8 %199, %162
  %or.cond126.i = or i1 %.not.i373, %.not119.i
  br i1 %or.cond126.i, label %212, label %200

200:                                              ; preds = %196
  %201 = zext i8 %199 to i64
  %202 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !101
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %204, %182
  %206 = zext nneg i32 %167 to i64
  %207 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !73
  %209 = mul i32 %205, %208
  %210 = add i32 %209, 131072
  %211 = ashr i32 %210, 18
  br label %212

212:                                              ; preds = %200, %196, %switch.early.test.i, %switch.early.test.i, %151
  %.0105.i = phi i32 [ %211, %200 ], [ %182, %196 ], [ %182, %switch.early.test.i ], [ %182, %151 ], [ %182, %switch.early.test.i ]
  %213 = icmp ne i32 %20, 0
  %.not120.i = icmp eq i32 %2, 2
  %214 = add i32 %2, -4
  %215 = icmp ult i32 %214, -2
  %or.cond7.i = and i1 %215, %213
  br i1 %or.cond7.i, label %216, label %234

216:                                              ; preds = %212
  %217 = sub nsw i32 %156, %154
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %158, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !101
  %221 = tail call i8 @llvm.abs.i8(i8 %220, i1 false)
  %.not121.i = icmp eq i8 %220, 0
  %.not122.i = icmp eq i8 %221, %162
  %or.cond127.i = or i1 %.not121.i, %.not122.i
  br i1 %or.cond127.i, label %234, label %222

222:                                              ; preds = %216
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !101
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, %192
  %228 = zext nneg i32 %167 to i64
  %229 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !73
  %231 = mul i32 %227, %230
  %232 = add i32 %231, 131072
  %233 = ashr i32 %232, 18
  br label %234

234:                                              ; preds = %222, %216, %212
  %.0102.i = phi i32 [ %233, %222 ], [ %192, %216 ], [ %192, %212 ]
  %235 = and i1 %195, %193
  %or.cond11.i = and i1 %213, %235
  br i1 %or.cond11.i, label %236, label %255

236:                                              ; preds = %234
  %237 = sext i1 %194 to i32
  %238 = select i1 %.not120.i, i32 0, i32 %154
  %spec.select.i372 = sub i32 %237, %238
  %spec.select135.i = add i32 %spec.select.i372, %156
  %239 = sext i32 %spec.select135.i to i64
  %240 = getelementptr inbounds i8, ptr %158, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !101
  %242 = tail call i8 @llvm.abs.i8(i8 %241, i1 false)
  %.not123.i = icmp eq i8 %241, 0
  %.not124.i = icmp eq i8 %242, %162
  %or.cond128.i = or i1 %.not123.i, %.not124.i
  br i1 %or.cond128.i, label %.thread131.i, label %243

243:                                              ; preds = %236
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds nuw [32 x i8], ptr @ff_wmv3_dc_scale_table, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !101
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %247, %187
  %249 = zext nneg i32 %167 to i64
  %250 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !73
  %252 = mul i32 %248, %251
  %253 = add i32 %252, 131072
  %254 = ashr i32 %253, 18
  br label %.thread131.i

255:                                              ; preds = %234
  br i1 %193, label %256, label %261

256:                                              ; preds = %255
  br i1 %213, label %.thread131.i, label %ff_vc1_pred_dc.exit

.thread131.i:                                     ; preds = %256, %243, %236
  %.0103130133.i = phi i32 [ %187, %256 ], [ %187, %236 ], [ %254, %243 ]
  %257 = sub nsw i32 %.0102.i, %.0103130133.i
  %258 = tail call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = sub nsw i32 %.0103130133.i, %.0105.i
  %260 = tail call i32 @llvm.abs.i32(i32 %259, i1 true)
  %.not125.i = icmp samesign ugt i32 %258, %260
  br i1 %.not125.i, label %.thread134.i, label %ff_vc1_pred_dc.exit

261:                                              ; preds = %255
  br i1 %213, label %.thread134.i, label %ff_vc1_pred_dc.exit

.thread134.i:                                     ; preds = %261, %.thread131.i
  br label %ff_vc1_pred_dc.exit

ff_vc1_pred_dc.exit:                              ; preds = %256, %.thread131.i, %261, %.thread134.i
  %.1385 = phi i32 [ 0, %.thread134.i ], [ 1, %.thread131.i ], [ 1, %256 ], [ 1, %261 ]
  %.0101.i = phi i32 [ %.0102.i, %.thread134.i ], [ %.0105.i, %.thread131.i ], [ %.0105.i, %256 ], [ 0, %261 ]
  %262 = add nsw i32 %.0101.i, %.0312
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %179, align 2, !tbaa !98
  %264 = mul nsw i32 %262, %31
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %1, align 2, !tbaa !98
  %spec.select363 = zext i1 %193 to i32
  %.demorgan = and i1 %213, %193
  %spec.select431 = select i1 %.demorgan, i32 %.1385, i32 %spec.select363
  %266 = or i32 %22, %20
  %or.cond6.not = icmp eq i32 %266, 0
  %spec.select364 = select i1 %or.cond6.not, i32 0, i32 %24
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %268 = load ptr, ptr %267, align 8, !tbaa !95
  %269 = getelementptr inbounds [16 x i16], ptr %268, i64 %178
  %270 = shl nuw nsw i32 %.0.i371, 1
  %271 = icmp slt i32 %4, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %ff_vc1_pred_dc.exit
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %274 = load i8, ptr %273, align 4, !tbaa !46
  %275 = zext i8 %274 to i32
  br label %276

276:                                              ; preds = %ff_vc1_pred_dc.exit, %272
  %277 = phi i32 [ %275, %272 ], [ 0, %ff_vc1_pred_dc.exit ]
  %278 = add nuw nsw i32 %277, %270
  %.not334 = icmp eq i32 %spec.select431, 0
  br i1 %.not334, label %289, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %269, i64 -32
  %281 = sext i32 %18 to i64
  %282 = getelementptr inbounds i8, ptr %158, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !101
  %284 = icmp ne i32 %18, 0
  %or.cond10 = select i1 %193, i1 %284, i1 false
  br i1 %or.cond10, label %285, label %.thread390

285:                                              ; preds = %279
  %286 = getelementptr i8, ptr %282, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !101
  %288 = sext i8 %287 to i32
  br label %.thread390

289:                                              ; preds = %276
  %290 = shl nsw i32 %172, 4
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i16, ptr %269, i64 %292
  %294 = sext i32 %18 to i64
  %295 = getelementptr inbounds i8, ptr %158, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !101
  %.not335 = icmp sge i32 %18, %154
  %or.cond432.not = select i1 %213, i1 %.not335, i1 false
  br i1 %or.cond432.not, label %297, label %.thread390

297:                                              ; preds = %289
  %298 = sub nsw i32 %18, %154
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %158, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !101
  %302 = sext i8 %301 to i32
  br label %.thread390

.thread390:                                       ; preds = %279, %285, %297, %289
  %.0305389394 = phi ptr [ %293, %297 ], [ %293, %289 ], [ %280, %285 ], [ %280, %279 ]
  %303 = phi i8 [ %296, %297 ], [ %296, %289 ], [ %283, %285 ], [ %283, %279 ]
  %.1307 = phi i32 [ %302, %297 ], [ 0, %289 ], [ %288, %285 ], [ 0, %279 ]
  %304 = sext i8 %303 to i32
  %or.cond14.not = or i1 %194, %.not334
  %spec.select365 = select i1 %or.cond14.not, i32 %.1307, i32 %304
  %or.cond16 = and i1 %.not120.i, %.not334
  %305 = icmp eq i32 %2, 3
  %306 = or i1 %305, %or.cond16
  %.4310 = select i1 %306, i32 %304, i32 %spec.select365
  %.not336 = icmp eq i32 %3, 0
  br i1 %.not336, label %458, label %307

307:                                              ; preds = %.thread390
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %.not353 = icmp ne i32 %spec.select364, 0
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 10260
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 6742
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 6678
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 6550
  br label %313

313:                                              ; preds = %307, %338
  %.0297451 = phi i32 [ 1, %307 ], [ %341, %338 ]
  %314 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %5)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.critedge.sink.split, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %8, align 4, !tbaa !73
  %318 = add nsw i32 %317, %.0297451
  %319 = icmp sgt i32 %318, 63
  br i1 %319, label %342, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %308, align 4, !tbaa !124
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i32, ptr %9, align 4, !tbaa !73
  %325 = sext i32 %318 to i64
  %326 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 %325
  br label %338

327:                                              ; preds = %320
  %328 = icmp eq i32 %321, 1
  %or.cond366 = and i1 %.not353, %328
  %329 = load i32, ptr %9, align 4, !tbaa !73
  %330 = sext i32 %318 to i64
  br i1 %or.cond366, label %331, label %336

331:                                              ; preds = %327
  br i1 %.not334, label %332, label %334

332:                                              ; preds = %331
  %333 = getelementptr inbounds [64 x i8], ptr %311, i64 0, i64 %330
  br label %338

334:                                              ; preds = %331
  %335 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 %330
  br label %338

336:                                              ; preds = %327
  %337 = getelementptr inbounds [64 x i8], ptr %309, i64 0, i64 %330
  br label %338

338:                                              ; preds = %336, %334, %332, %323
  %.sink525.in = phi ptr [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %326, %323 ]
  %.sink.in = phi i32 [ %329, %336 ], [ %329, %334 ], [ %329, %332 ], [ %324, %323 ]
  %.sink = trunc i32 %.sink.in to i16
  %.sink525 = load i8, ptr %.sink525.in, align 1, !tbaa !101
  %339 = zext i8 %.sink525 to i64
  %340 = getelementptr inbounds nuw i16, ptr %1, i64 %339
  store i16 %.sink, ptr %340, align 2, !tbaa !98
  %341 = add nsw i32 %318, 1
  %.pr = load i32, ptr %7, align 4, !tbaa !73
  %.not352 = icmp eq i32 %.pr, 0
  br i1 %.not352, label %313, label %342, !llvm.loop !271

342:                                              ; preds = %338, %316
  %.not355 = icmp eq i32 %spec.select364, 0
  br i1 %.not355, label %.loopexit444, label %343

343:                                              ; preds = %342
  %344 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %345 = shl nuw nsw i32 %344, 1
  %346 = icmp slt i8 %303, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %349 = load i8, ptr %348, align 4, !tbaa !46
  %350 = zext i8 %349 to i32
  br label %351

351:                                              ; preds = %343, %347
  %352 = phi i32 [ %350, %347 ], [ 0, %343 ]
  %353 = add nuw nsw i32 %352, %345
  %354 = icmp samesign ult i32 %353, 2
  br i1 %354, label %.critedge.sink.split, label %355

355:                                              ; preds = %351
  %.not356 = icmp eq i32 %.4310, 0
  br i1 %.not356, label %.thread409, label %356

356:                                              ; preds = %355
  %357 = tail call i32 @llvm.abs.i32(i32 %.4310, i1 true)
  %358 = shl nuw nsw i32 %357, 1
  %359 = icmp slt i32 %.4310, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %362 = load i8, ptr %361, align 4, !tbaa !46
  %363 = zext i8 %362 to i32
  br label %364

364:                                              ; preds = %360, %356
  %365 = phi i32 [ %363, %360 ], [ 0, %356 ]
  %366 = add nuw nsw i32 %365, %358
  %367 = add nsw i32 %366, -1
  %.not358 = icmp eq i32 %353, %366
  br i1 %.not358, label %.thread409, label %368

368:                                              ; preds = %364
  br i1 %.not334, label %.preheader447, label %.preheader449

.preheader449:                                    ; preds = %368
  %369 = add nsw i32 %353, -2
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !73
  %factor.op.mul = mul i32 %367, %372
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %374 = load i32, ptr %373, align 8, !tbaa !128
  br label %381

.preheader447:                                    ; preds = %368
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0305389394, i64 16
  %375 = add nsw i32 %353, -2
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !73
  %factor.op.mul453 = mul i32 %367, %378
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %380 = load i32, ptr %379, align 4, !tbaa !129
  br label %394

381:                                              ; preds = %.preheader449, %381
  %indvars.iv = phi i64 [ 1, %.preheader449 ], [ %indvars.iv.next, %381 ]
  %382 = getelementptr inbounds nuw i16, ptr %.0305389394, i64 %indvars.iv
  %383 = load i16, ptr %382, align 2, !tbaa !98
  %384 = sext i16 %383 to i32
  %.reass = mul i32 %factor.op.mul, %384
  %385 = add i32 %.reass, 131072
  %386 = ashr i32 %385, 18
  %387 = trunc nuw nsw i64 %indvars.iv to i32
  %388 = shl i32 %387, %374
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %1, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !98
  %392 = trunc nsw i32 %386 to i16
  %393 = add i16 %391, %392
  store i16 %393, ptr %390, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit444, label %381, !llvm.loop !272

394:                                              ; preds = %.preheader447, %394
  %indvars.iv482 = phi i64 [ 1, %.preheader447 ], [ %indvars.iv.next483, %394 ]
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv482
  %395 = load i16, ptr %gep, align 2, !tbaa !98
  %396 = sext i16 %395 to i32
  %.reass454 = mul i32 %factor.op.mul453, %396
  %397 = add i32 %.reass454, 131072
  %398 = ashr i32 %397, 18
  %399 = trunc nuw nsw i64 %indvars.iv482 to i32
  %400 = shl i32 %399, %380
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %1, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !98
  %404 = trunc nsw i32 %398 to i16
  %405 = add i16 %403, %404
  store i16 %405, ptr %402, align 2, !tbaa !98
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 8
  br i1 %exitcond485.not, label %.loopexit444, label %394, !llvm.loop !273

.thread409:                                       ; preds = %355, %364
  br i1 %.not334, label %.preheader443, label %.preheader445

.preheader445:                                    ; preds = %.thread409
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %407 = load i32, ptr %406, align 8, !tbaa !128
  br label %410

.preheader443:                                    ; preds = %.thread409
  %invariant.gep457 = getelementptr inbounds nuw i8, ptr %.0305389394, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %409 = load i32, ptr %408, align 4, !tbaa !129
  br label %419

410:                                              ; preds = %.preheader445, %410
  %indvars.iv486 = phi i64 [ 1, %.preheader445 ], [ %indvars.iv.next487, %410 ]
  %411 = getelementptr inbounds nuw i16, ptr %.0305389394, i64 %indvars.iv486
  %412 = load i16, ptr %411, align 2, !tbaa !98
  %413 = trunc nuw nsw i64 %indvars.iv486 to i32
  %414 = shl i32 %413, %407
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %1, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !98
  %418 = add i16 %417, %412
  store i16 %418, ptr %416, align 2, !tbaa !98
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 8
  br i1 %exitcond489.not, label %.loopexit444, label %410, !llvm.loop !274

419:                                              ; preds = %.preheader443, %419
  %indvars.iv490 = phi i64 [ 1, %.preheader443 ], [ %indvars.iv.next491, %419 ]
  %gep458 = getelementptr inbounds nuw i16, ptr %invariant.gep457, i64 %indvars.iv490
  %420 = load i16, ptr %gep458, align 2, !tbaa !98
  %421 = trunc nuw nsw i64 %indvars.iv490 to i32
  %422 = shl i32 %421, %409
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %1, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !98
  %426 = add i16 %425, %420
  store i16 %426, ptr %424, align 2, !tbaa !98
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 8
  br i1 %exitcond493.not, label %.loopexit444, label %419, !llvm.loop !275

.loopexit444:                                     ; preds = %381, %394, %410, %419, %342
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %428 = load i32, ptr %427, align 8, !tbaa !128
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %430 = load i32, ptr %429, align 4, !tbaa !129
  br label %434

.preheader442:                                    ; preds = %434
  %431 = trunc nuw nsw i32 %278 to i16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %433 = sub nsw i32 0, %.0.i371
  br label %446

434:                                              ; preds = %.loopexit444, %434
  %indvars.iv494 = phi i64 [ 1, %.loopexit444 ], [ %indvars.iv.next495, %434 ]
  %435 = trunc nuw nsw i64 %indvars.iv494 to i32
  %436 = shl i32 %435, %428
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %1, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !98
  %440 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv494
  store i16 %439, ptr %440, align 2, !tbaa !98
  %441 = shl i32 %435, %430
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %1, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !98
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i16 %444, ptr %445, align 2, !tbaa !98
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 8
  br i1 %exitcond497.not, label %.preheader442, label %434, !llvm.loop !276

446:                                              ; preds = %.preheader442, %457
  %indvars.iv498 = phi i64 [ 1, %.preheader442 ], [ %indvars.iv.next499, %457 ]
  %447 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv498
  %448 = load i16, ptr %447, align 2, !tbaa !98
  %.not361 = icmp eq i16 %448, 0
  br i1 %.not361, label %457, label %449

449:                                              ; preds = %446
  %450 = mul i16 %448, %431
  store i16 %450, ptr %447, align 2, !tbaa !98
  %451 = load i8, ptr %432, align 1, !tbaa !47
  %.not362 = icmp eq i8 %451, 0
  br i1 %.not362, label %452, label %457

452:                                              ; preds = %449
  %453 = icmp slt i16 %450, 0
  %454 = select i1 %453, i32 %433, i32 %.0.i371
  %455 = trunc nsw i32 %454 to i16
  %456 = add i16 %450, %455
  store i16 %456, ptr %447, align 2, !tbaa !98
  br label %457

457:                                              ; preds = %446, %452, %449
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 64
  br i1 %exitcond501.not, label %.critedge.sink.split, label %446, !llvm.loop !277

458:                                              ; preds = %.thread390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  %cond370 = icmp eq i32 %spec.select364, 0
  br i1 %.not334, label %496, label %459

459:                                              ; preds = %458
  br i1 %cond370, label %.critedge, label %460

460:                                              ; preds = %459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %269, ptr noundef nonnull align 2 dereferenceable(16) %.0305389394, i64 16, i1 false)
  %461 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %462 = shl nuw nsw i32 %461, 1
  %463 = icmp slt i8 %303, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %466 = load i8, ptr %465, align 4, !tbaa !46
  %467 = zext i8 %466 to i32
  br label %468

468:                                              ; preds = %460, %464
  %469 = phi i32 [ %467, %464 ], [ 0, %460 ]
  %470 = add nuw nsw i32 %469, %462
  %471 = icmp samesign ult i32 %470, 2
  br i1 %471, label %.critedge, label %472

472:                                              ; preds = %468
  %.not343 = icmp eq i32 %.4310, 0
  br i1 %.not343, label %.preheader437, label %473

473:                                              ; preds = %472
  %474 = tail call i32 @llvm.abs.i32(i32 %.4310, i1 true)
  %475 = shl nuw nsw i32 %474, 1
  %476 = icmp slt i32 %.4310, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %479 = load i8, ptr %478, align 4, !tbaa !46
  %480 = zext i8 %479 to i32
  br label %481

481:                                              ; preds = %477, %473
  %482 = phi i32 [ %480, %477 ], [ 0, %473 ]
  %483 = add nuw nsw i32 %482, %475
  %484 = add nsw i32 %483, -1
  %.not344 = icmp eq i32 %484, 0
  %.not345 = icmp eq i32 %470, %483
  %or.cond368 = or i1 %.not345, %.not344
  br i1 %or.cond368, label %.preheader437, label %.preheader440

.preheader440:                                    ; preds = %481
  %485 = add nsw i32 %470, -2
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !73
  %factor.op.mul462 = mul i32 %484, %488
  br label %489

489:                                              ; preds = %.preheader440, %489
  %indvars.iv502 = phi i64 [ 1, %.preheader440 ], [ %indvars.iv.next503, %489 ]
  %490 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv502
  %491 = load i16, ptr %490, align 2, !tbaa !98
  %492 = sext i16 %491 to i32
  %.reass463 = mul i32 %factor.op.mul462, %492
  %493 = add i32 %.reass463, 131072
  %494 = ashr i32 %493, 18
  %495 = trunc nsw i32 %494 to i16
  store i16 %495, ptr %490, align 2, !tbaa !98
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 8
  br i1 %exitcond505.not, label %.preheader437, label %489, !llvm.loop !278

496:                                              ; preds = %458
  br i1 %cond370, label %.critedge, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.0305389394, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %498, ptr noundef nonnull align 2 dereferenceable(16) %499, i64 16, i1 false)
  %500 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %501 = shl nuw nsw i32 %500, 1
  %502 = icmp slt i8 %303, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %505 = load i8, ptr %504, align 4, !tbaa !46
  %506 = zext i8 %505 to i32
  br label %507

507:                                              ; preds = %497, %503
  %508 = phi i32 [ %506, %503 ], [ 0, %497 ]
  %509 = add nuw nsw i32 %508, %501
  %510 = icmp samesign ult i32 %509, 2
  br i1 %510, label %.critedge, label %511

511:                                              ; preds = %507
  %.not339 = icmp eq i32 %.4310, 0
  br i1 %.not339, label %.preheader, label %512

512:                                              ; preds = %511
  %513 = tail call i32 @llvm.abs.i32(i32 %.4310, i1 true)
  %514 = shl nuw nsw i32 %513, 1
  %515 = icmp slt i32 %.4310, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %518 = load i8, ptr %517, align 4, !tbaa !46
  %519 = zext i8 %518 to i32
  br label %520

520:                                              ; preds = %516, %512
  %521 = phi i32 [ %519, %516 ], [ 0, %512 ]
  %522 = add nuw nsw i32 %521, %514
  %523 = add nsw i32 %522, -1
  %.not340 = icmp eq i32 %523, 0
  %.not341 = icmp eq i32 %509, %522
  %or.cond369 = or i1 %.not341, %.not340
  br i1 %or.cond369, label %.preheader, label %.preheader439

.preheader439:                                    ; preds = %520
  %524 = add nsw i32 %509, -2
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw [63 x i32], ptr @ff_vc1_dqscale, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !73
  %factor.op.mul467 = mul i32 %523, %527
  br label %528

528:                                              ; preds = %.preheader439, %528
  %indvars.iv506 = phi i64 [ 1, %.preheader439 ], [ %indvars.iv.next507, %528 ]
  %gep466 = getelementptr inbounds nuw i16, ptr %498, i64 %indvars.iv506
  %529 = load i16, ptr %gep466, align 2, !tbaa !98
  %530 = sext i16 %529 to i32
  %.reass468 = mul i32 %factor.op.mul467, %530
  %531 = add i32 %.reass468, 131072
  %532 = ashr i32 %531, 18
  %533 = trunc nsw i32 %532 to i16
  store i16 %533, ptr %gep466, align 2, !tbaa !98
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next507, 8
  br i1 %exitcond509.not, label %.preheader, label %528, !llvm.loop !279

.preheader437:                                    ; preds = %489, %481, %472
  %534 = trunc nuw nsw i32 %278 to i16
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %536 = load i32, ptr %535, align 8, !tbaa !128
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %538 = load i8, ptr %537, align 1, !tbaa !47
  %.not350 = icmp ne i8 %538, 0
  %539 = sub nsw i32 0, %.0.i371
  br label %546

.preheader:                                       ; preds = %528, %511, %520
  %invariant.gep471 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %540 = trunc nuw nsw i32 %278 to i16
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %542 = load i32, ptr %541, align 4, !tbaa !129
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %544 = load i8, ptr %543, align 1, !tbaa !47
  %.not348 = icmp ne i8 %544, 0
  %545 = sub nsw i32 0, %.0.i371
  br label %558

546:                                              ; preds = %.preheader437, %546
  %indvars.iv510 = phi i64 [ 1, %.preheader437 ], [ %indvars.iv.next511, %546 ]
  %547 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv510
  %548 = load i16, ptr %547, align 2, !tbaa !98
  %549 = mul i16 %548, %534
  %550 = trunc nuw nsw i64 %indvars.iv510 to i32
  %551 = shl i32 %550, %536
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, ptr %1, i64 %552
  %.not351 = icmp eq i16 %549, 0
  %or.cond433 = select i1 %.not350, i1 true, i1 %.not351
  %554 = icmp slt i16 %549, 0
  %555 = select i1 %554, i32 %539, i32 %.0.i371
  %556 = trunc nsw i32 %555 to i16
  %557 = select i1 %or.cond433, i16 0, i16 %556
  %storemerge = add i16 %549, %557
  store i16 %storemerge, ptr %553, align 2, !tbaa !98
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 8
  br i1 %exitcond513.not, label %.critedge, label %546, !llvm.loop !280

558:                                              ; preds = %.preheader, %558
  %indvars.iv514 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next515, %558 ]
  %gep472 = getelementptr inbounds nuw i16, ptr %invariant.gep471, i64 %indvars.iv514
  %559 = load i16, ptr %gep472, align 2, !tbaa !98
  %560 = mul i16 %559, %540
  %561 = trunc nuw nsw i64 %indvars.iv514 to i32
  %562 = shl i32 %561, %542
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %1, i64 %563
  %.not349 = icmp eq i16 %560, 0
  %or.cond434 = select i1 %.not348, i1 true, i1 %.not349
  %565 = icmp slt i16 %560, 0
  %566 = select i1 %565, i32 %545, i32 %.0.i371
  %567 = trunc nsw i32 %566 to i16
  %568 = select i1 %or.cond434, i16 0, i16 %567
  %storemerge474 = add i16 %560, %568
  store i16 %storemerge474, ptr %564, align 2, !tbaa !98
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 8
  br i1 %exitcond517.not, label %.critedge, label %558, !llvm.loop !281

.critedge.sink.split:                             ; preds = %313, %457, %351
  %.4.ph = phi i32 [ -1094995529, %351 ], [ 0, %457 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %.critedge

.critedge:                                        ; preds = %546, %558, %.critedge.sink.split, %459, %496, %468, %507
  %.4 = phi i32 [ -1094995529, %507 ], [ -1094995529, %468 ], [ 0, %496 ], [ 0, %459 ], [ %.4.ph, %.critedge.sink.split ], [ 0, %558 ], [ 0, %546 ]
  ret i32 %.4
}

declare void @ff_vc1_pred_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_1mv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_4mv_luma(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_4mv_chroma(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 16) i32 @vc1_decode_p_block(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef range(i32 -31, -2147483648) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %14 = and i32 %4, 7
  %15 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %17 = load ptr, ptr %16, align 8, !tbaa !270
  tail call void %17(ptr noundef %1) #10
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %19, label %49

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %21 = load i32, ptr %20, align 8, !tbaa !195
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_ttblk_vlc, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = load ptr, ptr %13, align 8, !tbaa !100
  %30 = lshr i32 %26, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !101
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %26, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 27
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %24, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !101
  %43 = sext i16 %42 to i32
  %44 = add i32 %26, %43
  %45 = tail call i32 @llvm.umin.i32(i32 %28, i32 %44)
  store i32 %45, ptr %25, align 8, !tbaa !80
  %46 = sext i16 %40 to i64
  %47 = getelementptr inbounds [3 x [8 x i32]], ptr @ff_vc1_ttblk_to_tt, i64 0, i64 %22, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !73
  br label %49

49:                                               ; preds = %19, %9
  %.0270 = phi i32 [ %48, %19 ], [ %14, %9 ]
  switch i32 %.0270, label %78 [
    i32 7, label %.thread
    i32 0, label %122
  ]

.thread:                                          ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %51 = load i32, ptr %50, align 8, !tbaa !195
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr @ff_vc1_subblkpat_vlc, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %58 = load i32, ptr %57, align 8, !tbaa !102
  %59 = load ptr, ptr %13, align 8, !tbaa !100
  %60 = lshr i32 %56, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !101
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %56, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 26
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.VLCElem, ptr %54, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !101
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !101
  %74 = sext i16 %73 to i32
  %75 = add i32 %56, %74
  %76 = tail call i32 @llvm.umin.i32(i32 %58, i32 %75)
  store i32 %76, ptr %55, align 8, !tbaa !80
  %77 = sub nuw nsw i32 -2, %71
  br label %122

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  %80 = load i8, ptr %79, align 4, !tbaa !194
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %81, label %90

81:                                               ; preds = %78
  br i1 %18, label %86, label %82

82:                                               ; preds = %81
  %83 = and i32 %4, 8
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne i32 %5, 0
  %or.cond3 = or i1 %84, %85
  br i1 %or.cond3, label %86, label %90

86:                                               ; preds = %82, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %88 = load i32, ptr %87, align 4, !tbaa !282
  %89 = or i32 %88, %5
  %or.cond5.not = icmp eq i32 %89, 0
  br i1 %or.cond5.not, label %90, label %122

90:                                               ; preds = %86, %82, %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %92 = load i32, ptr %91, align 8, !tbaa !80
  %93 = load ptr, ptr %13, align 8, !tbaa !100
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %99 = load i32, ptr %98, align 8, !tbaa !102
  %100 = icmp slt i32 %92, %99
  %101 = zext i1 %100 to i32
  %spec.select.i.i = add i32 %92, %101
  %102 = zext i8 %97 to i32
  %103 = and i32 %92, 7
  store i32 %spec.select.i.i, ptr %91, align 8, !tbaa !80
  %104 = lshr exact i32 128, %103
  %105 = and i32 %104, %102
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %decode012.exit.thread, label %decode012.exit

decode012.exit:                                   ; preds = %90
  %107 = lshr i32 %spec.select.i.i, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !101
  %111 = icmp slt i32 %spec.select.i.i, %99
  %112 = zext i1 %111 to i32
  %spec.select.i3.i = add i32 %spec.select.i.i, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %spec.select.i.i, 7
  %115 = shl nuw nsw i32 %113, %114
  %116 = lshr i32 %115, 7
  store i32 %spec.select.i3.i, ptr %91, align 8, !tbaa !80
  %117 = and i32 %116, 1
  %118 = add nuw nsw i32 %117, 1
  %119 = xor i32 %118, 3
  br label %decode012.exit.thread

decode012.exit.thread:                            ; preds = %90, %decode012.exit
  %120 = phi i32 [ %119, %decode012.exit ], [ 0, %90 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0270, i32 3)
  %121 = and i32 %.0270, -2
  %or.cond9 = icmp eq i32 %121, 4
  %spec.store.select20 = select i1 %or.cond9, i32 6, i32 %spec.store.select
  br label %122

122:                                              ; preds = %49, %.thread, %decode012.exit.thread, %86
  %.1271 = phi i32 [ %spec.store.select20, %decode012.exit.thread ], [ %.0270, %86 ], [ 7, %.thread ], [ %.0270, %49 ]
  %.1265 = phi i32 [ %120, %decode012.exit.thread ], [ 0, %86 ], [ %77, %.thread ], [ %.0270, %49 ]
  %123 = shl nuw nsw i32 %15, 1
  %124 = icmp slt i32 %3, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %127 = load i8, ptr %126, align 4, !tbaa !46
  %128 = zext i8 %127 to i32
  br label %129

129:                                              ; preds = %122, %125
  %130 = phi i32 [ %128, %125 ], [ 0, %122 ]
  %131 = add nuw nsw i32 %130, %123
  %132 = add i32 %.1271, -1
  %or.cond11 = icmp ult i32 %132, 2
  %133 = icmp eq i32 %.1271, 2
  %134 = select i1 %133, i32 1, i32 2
  %.2272 = select i1 %or.cond11, i32 3, i32 %.1271
  %.3267 = select i1 %or.cond11, i32 %134, i32 %.1265
  %135 = and i32 %.2272, -2
  %or.cond13 = icmp eq i32 %135, 4
  %136 = icmp eq i32 %.2272, 5
  %137 = select i1 %136, i32 1, i32 2
  %.3273 = select i1 %or.cond13, i32 6, i32 %.2272
  %.4268 = select i1 %or.cond13, i32 %137, i32 %.3267
  switch i32 %.3273, label %.loopexit [
    i32 0, label %138
    i32 7, label %179
    i32 3, label %231
    i32 6, label %284
  ]

138:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10260
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 6550
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %144 = sub nsw i32 0, %15
  br label %145

thread-pre-split:                                 ; preds = %164, %153
  %.pr = load i32, ptr %10, align 4, !tbaa !73
  %.not314 = icmp eq i32 %.pr, 0
  br i1 %.not314, label %145, label %168

145:                                              ; preds = %138, %thread-pre-split
  %.0242403 = phi i32 [ 0, %138 ], [ %.3245, %thread-pre-split ]
  %146 = load i32, ptr %139, align 4, !tbaa !86
  %147 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread330, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4, !tbaa !73
  %151 = add nsw i32 %150, %.0242403
  %152 = icmp sgt i32 %151, 63
  br i1 %152, label %.thread334, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %140, align 4, !tbaa !124
  %.not315 = icmp eq i32 %154, 0
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 %155
  %157 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 %155
  %.0274.in.in = select i1 %.not315, ptr %157, ptr %156
  %.3245 = add nsw i32 %151, 1
  %.0274.in = load i8, ptr %.0274.in.in, align 1, !tbaa !101
  %158 = load i32, ptr %12, align 4, !tbaa !73
  %159 = mul nsw i32 %158, %131
  %160 = trunc i32 %159 to i16
  %161 = zext i8 %.0274.in to i64
  %162 = getelementptr inbounds nuw i16, ptr %1, i64 %161
  store i16 %160, ptr %162, align 2, !tbaa !98
  %163 = load i8, ptr %143, align 1, !tbaa !47
  %.not316 = icmp eq i8 %163, 0
  br i1 %.not316, label %164, label %thread-pre-split

164:                                              ; preds = %153
  %sext.mask317 = and i32 %159, 32768
  %.not318 = icmp eq i32 %sext.mask317, 0
  %165 = select i1 %.not318, i32 %15, i32 %144
  %166 = add i32 %165, %159
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %162, align 2, !tbaa !98
  br label %thread-pre-split

168:                                              ; preds = %thread-pre-split
  %169 = icmp eq i32 %151, 0
  br i1 %169, label %170, label %.thread334

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %172 = load ptr, ptr %171, align 8, !tbaa !283
  %173 = sext i32 %7 to i64
  tail call void %172(ptr noundef %6, i64 noundef %173, ptr noundef nonnull %1) #10
  br label %.loopexit

.thread334:                                       ; preds = %149, %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %175 = load ptr, ptr %174, align 8, !tbaa !136
  tail call void %175(ptr noundef %1) #10
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %177 = load ptr, ptr %176, align 8, !tbaa !284
  %178 = sext i32 %7 to i64
  tail call void %177(ptr noundef %1, ptr noundef %6, i64 noundef %178) #10
  br label %.loopexit

179:                                              ; preds = %129
  %180 = and i32 %.4268, 15
  %181 = xor i32 %180, 15
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %185 = sub nsw i32 0, %15
  %186 = shl i32 %7, 1
  %187 = sext i32 %7 to i64
  br label %188

188:                                              ; preds = %179, %.thread340.thread
  %.0257402 = phi i32 [ 0, %179 ], [ %230, %.thread340.thread ]
  %189 = sub nuw nsw i32 3, %.0257402
  %190 = shl nuw nsw i32 1, %189
  %191 = and i32 %190, %.4268
  store i32 %191, ptr %10, align 4, !tbaa !73
  %192 = shl nuw nsw i32 %.0257402, 2
  %193 = and i32 %192, 4
  %194 = and i32 %.0257402, 2
  %195 = shl nuw nsw i32 %194, 4
  %196 = or disjoint i32 %193, %195
  %.not308395 = icmp eq i32 %191, 0
  br i1 %.not308395, label %.lr.ph398, label %.thread340.thread

.lr.ph398:                                        ; preds = %188, %220
  %.4246396 = phi i32 [ %.7249, %220 ], [ 0, %188 ]
  %197 = load i32, ptr %182, align 4, !tbaa !86
  %198 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.thread330, label %200

200:                                              ; preds = %.lr.ph398
  %201 = load i32, ptr %11, align 4, !tbaa !73
  %202 = add nsw i32 %201, %.4246396
  %203 = icmp sgt i32 %202, 15
  br i1 %203, label %.thread340, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %183, align 4, !tbaa !124
  %.not309 = icmp eq i32 %205, 0
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [16 x i8], ptr @ff_vc1_adv_interlaced_4x4_zz, i64 0, i64 %206
  %208 = getelementptr inbounds [16 x i8], ptr @ff_vc1_simple_progressive_4x4_zz, i64 0, i64 %206
  %.1275.in.in = select i1 %.not309, ptr %208, ptr %207
  %.7249 = add nsw i32 %202, 1
  %.1275.in = load i8, ptr %.1275.in.in, align 1, !tbaa !101
  %.1275 = zext i8 %.1275.in to i32
  %209 = load i32, ptr %12, align 4, !tbaa !73
  %210 = mul nsw i32 %209, %131
  %211 = trunc i32 %210 to i16
  %212 = add nuw nsw i32 %196, %.1275
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i16, ptr %1, i64 %213
  store i16 %211, ptr %214, align 2, !tbaa !98
  %215 = load i8, ptr %184, align 1, !tbaa !47
  %.not310 = icmp eq i8 %215, 0
  br i1 %.not310, label %216, label %220

216:                                              ; preds = %204
  %sext.mask311 = and i32 %210, 32768
  %.not312 = icmp eq i32 %sext.mask311, 0
  %217 = select i1 %.not312, i32 %15, i32 %185
  %218 = add i32 %217, %210
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %214, align 2, !tbaa !98
  br label %220

220:                                              ; preds = %204, %216
  %221 = load i32, ptr %10, align 4, !tbaa !73
  %.not308 = icmp eq i32 %221, 0
  br i1 %.not308, label %.lr.ph398, label %.thread340

.thread340:                                       ; preds = %200, %220
  %.5247.ph = phi i32 [ %.7249, %220 ], [ %202, %200 ]
  %222 = icmp eq i32 %.5247.ph, 1
  %223 = zext nneg i32 %193 to i64
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 %223
  %225 = mul i32 %186, %194
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = zext nneg i32 %196 to i64
  %229 = getelementptr inbounds nuw i16, ptr %1, i64 %228
  %..v = select i1 %222, i64 5680, i64 5648
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  %.sink = load ptr, ptr %., align 8, !tbaa !285
  tail call void %.sink(ptr noundef %227, i64 noundef %187, ptr noundef %229) #10
  br label %.thread340.thread

.thread340.thread:                                ; preds = %.thread340, %188
  %230 = add nuw nsw i32 %.0257402, 1
  %exitcond.not = icmp eq i32 %230, 4
  br i1 %exitcond.not, label %.loopexit, label %188, !llvm.loop !286

231:                                              ; preds = %129
  %232 = and i32 %.4268, 2
  %233 = mul nuw nsw i32 %232, 6
  %234 = trunc i32 %.4268 to i1
  %235 = select i1 %234, i32 3, i32 0
  %236 = or disjoint i32 %233, %235
  %237 = xor i32 %236, 15
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %242 = sub nsw i32 0, %15
  %243 = shl i32 %7, 2
  %244 = sext i32 %7 to i64
  %245 = sext i32 %243 to i64
  br label %246

246:                                              ; preds = %231, %._crit_edge390.thread
  %247 = phi i1 [ true, %231 ], [ false, %._crit_edge390.thread ]
  %indvars.iv421 = phi i64 [ 0, %231 ], [ 1, %._crit_edge390.thread ]
  %248 = trunc nuw nsw i64 %indvars.iv421 to i32
  %249 = xor i32 %248, 1
  %250 = shl nuw nsw i32 1, %249
  %251 = and i32 %250, %.4268
  store i32 %251, ptr %10, align 4, !tbaa !73
  %252 = shl nuw nsw i64 %indvars.iv421, 5
  %.not301386 = icmp eq i32 %251, 0
  br i1 %.not301386, label %.lr.ph389.preheader, label %._crit_edge390.thread

.lr.ph389.preheader:                              ; preds = %246
  %253 = getelementptr inbounds nuw i16, ptr %1, i64 %252
  br label %.lr.ph389

thread-pre-split344:                              ; preds = %276, %270
  %.pr345 = load i32, ptr %10, align 4, !tbaa !73
  %.not301 = icmp eq i32 %.pr345, 0
  br i1 %.not301, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %thread-pre-split344
  %.8250387 = phi i32 [ %.11253, %thread-pre-split344 ], [ 0, %.lr.ph389.preheader ]
  %254 = load i32, ptr %238, align 4, !tbaa !86
  %255 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.thread330, label %257

257:                                              ; preds = %.lr.ph389
  %258 = load i32, ptr %11, align 4, !tbaa !73
  %259 = add nsw i32 %258, %.8250387
  %260 = icmp sgt i32 %259, 31
  br i1 %260, label %._crit_edge390, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %239, align 4, !tbaa !124
  %.not302 = icmp eq i32 %262, 0
  br i1 %.not302, label %263, label %267

263:                                              ; preds = %261
  %264 = load ptr, ptr %240, align 8, !tbaa !287
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  br label %270

267:                                              ; preds = %261
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds [32 x i8], ptr @ff_vc1_adv_interlaced_8x4_zz, i64 0, i64 %268
  br label %270

270:                                              ; preds = %267, %263
  %.pn303.in.in = phi ptr [ %269, %267 ], [ %266, %263 ]
  %.11253 = add nsw i32 %259, 1
  %.pn303.in = load i8, ptr %.pn303.in.in, align 1, !tbaa !101
  %.pn303 = zext i8 %.pn303.in to i64
  %271 = load i32, ptr %12, align 4, !tbaa !73
  %272 = mul nsw i32 %271, %131
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds nuw i16, ptr %253, i64 %.pn303
  store i16 %273, ptr %274, align 2, !tbaa !98
  %275 = load i8, ptr %241, align 1, !tbaa !47
  %.not304 = icmp eq i8 %275, 0
  br i1 %.not304, label %276, label %thread-pre-split344

276:                                              ; preds = %270
  %sext.mask305 = and i32 %272, 32768
  %.not306 = icmp eq i32 %sext.mask305, 0
  %277 = select i1 %.not306, i32 %15, i32 %242
  %278 = add i32 %277, %272
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %274, align 2, !tbaa !98
  br label %thread-pre-split344

._crit_edge390:                                   ; preds = %257, %thread-pre-split344
  %.9251.ph = phi i32 [ %.11253, %thread-pre-split344 ], [ %259, %257 ]
  %280 = icmp eq i32 %.9251.ph, 1
  %281 = mul nuw nsw i64 %indvars.iv421, %245
  %282 = getelementptr inbounds i8, ptr %6, i64 %281
  %283 = getelementptr inbounds nuw i16, ptr %1, i64 %252
  %.16.v = select i1 %280, i64 5664, i64 5632
  %.16 = getelementptr inbounds nuw i8, ptr %0, i64 %.16.v
  %.sink442 = load ptr, ptr %.16, align 8, !tbaa !285
  tail call void %.sink442(ptr noundef %282, i64 noundef %244, ptr noundef %283) #10
  br label %._crit_edge390.thread

._crit_edge390.thread:                            ; preds = %._crit_edge390, %246
  br i1 %247, label %246, label %.loopexit, !llvm.loop !288

284:                                              ; preds = %129
  %285 = mul nsw i32 %.4268, 5
  %286 = and i32 %285, 15
  %287 = xor i32 %286, 15
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %292 = sub nsw i32 0, %15
  %293 = sext i32 %7 to i64
  br label %294

294:                                              ; preds = %284, %._crit_edge.thread
  %295 = phi i1 [ true, %284 ], [ false, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 0, %284 ], [ 1, %._crit_edge.thread ]
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  %297 = xor i32 %296, 1
  %298 = shl nuw nsw i32 1, %297
  %299 = and i32 %298, %.4268
  store i32 %299, ptr %10, align 4, !tbaa !73
  %300 = shl nuw nsw i64 %indvars.iv, 2
  %.not296381 = icmp eq i32 %299, 0
  br i1 %.not296381, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %294
  %301 = getelementptr inbounds nuw i16, ptr %1, i64 %300
  br label %.lr.ph

thread-pre-split357:                              ; preds = %325, %318
  %.pr358 = load i32, ptr %10, align 4, !tbaa !73
  %.not296 = icmp eq i32 %.pr358, 0
  br i1 %.not296, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split357
  %.12254382 = phi i32 [ %.15, %thread-pre-split357 ], [ 0, %.lr.ph.preheader ]
  %302 = load i32, ptr %288, align 4, !tbaa !86
  %303 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %302)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.thread330, label %305

305:                                              ; preds = %.lr.ph
  %306 = load i32, ptr %11, align 4, !tbaa !73
  %307 = add nsw i32 %306, %.12254382
  %308 = icmp sgt i32 %307, 31
  br i1 %308, label %._crit_edge, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %289, align 4, !tbaa !124
  %.not297 = icmp eq i32 %310, 0
  br i1 %.not297, label %311, label %315

311:                                              ; preds = %309
  %312 = load ptr, ptr %290, align 8, !tbaa !289
  %313 = sext i32 %307 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  br label %318

315:                                              ; preds = %309
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds [32 x i8], ptr @ff_vc1_adv_interlaced_4x8_zz, i64 0, i64 %316
  br label %318

318:                                              ; preds = %315, %311
  %.pn.in.in = phi ptr [ %317, %315 ], [ %314, %311 ]
  %.15 = add nsw i32 %307, 1
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !101
  %319 = zext i8 %.pn.in to i64
  %320 = load i32, ptr %12, align 4, !tbaa !73
  %321 = mul nsw i32 %320, %131
  %322 = trunc i32 %321 to i16
  %323 = getelementptr inbounds nuw i16, ptr %301, i64 %319
  store i16 %322, ptr %323, align 2, !tbaa !98
  %324 = load i8, ptr %291, align 1, !tbaa !47
  %.not298 = icmp eq i8 %324, 0
  br i1 %.not298, label %325, label %thread-pre-split357

325:                                              ; preds = %318
  %sext.mask = and i32 %321, 32768
  %.not299 = icmp eq i32 %sext.mask, 0
  %326 = select i1 %.not299, i32 %15, i32 %292
  %327 = add i32 %326, %321
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %323, align 2, !tbaa !98
  br label %thread-pre-split357

._crit_edge:                                      ; preds = %305, %thread-pre-split357
  %.13255.ph = phi i32 [ %.15, %thread-pre-split357 ], [ %307, %305 ]
  %329 = icmp eq i32 %.13255.ph, 1
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 %300
  %331 = getelementptr inbounds nuw i16, ptr %1, i64 %300
  %.17.v = select i1 %329, i64 5672, i64 5640
  %.17 = getelementptr inbounds nuw i8, ptr %0, i64 %.17.v
  %.sink443 = load ptr, ptr %.17, align 8, !tbaa !285
  tail call void %.sink443(ptr noundef %330, i64 noundef %293, ptr noundef %331) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %294
  br i1 %295, label %294, label %.loopexit, !llvm.loop !290

.loopexit:                                        ; preds = %._crit_edge.thread, %._crit_edge390.thread, %.thread340.thread, %.thread334, %170, %129
  %.0269 = phi i32 [ 0, %129 ], [ 15, %170 ], [ 15, %.thread334 ], [ %181, %.thread340.thread ], [ %237, %._crit_edge390.thread ], [ %287, %._crit_edge.thread ]
  %.not319 = icmp eq ptr %8, null
  br i1 %.not319, label %.thread330, label %332

332:                                              ; preds = %.loopexit
  %333 = shl nsw i32 %2, 2
  %334 = shl i32 %.3273, %333
  %335 = load i32, ptr %8, align 4, !tbaa !73
  %336 = or i32 %335, %334
  store i32 %336, ptr %8, align 4, !tbaa !73
  br label %.thread330

.thread330:                                       ; preds = %.lr.ph, %.lr.ph389, %.lr.ph398, %145, %.loopexit, %332
  %.2 = phi i32 [ %.0269, %332 ], [ %.0269, %.loopexit ], [ %147, %145 ], [ %198, %.lr.ph398 ], [ %255, %.lr.ph389 ], [ %303, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  ret i32 %.2
}

declare void @ff_vc1_p_overlap_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @ff_vc1_pred_mv_intfr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_4mv_chroma4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_b_intfi_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_pred_b_mv_intfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_interp_mc(ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_pred_b_mv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 6848}
!5 = !{!"VC1Context", !6, i64 0, !37, i64 4808, !24, i64 5560, !42, i64 5624, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !11, i64 6436, !11, i64 6440, !11, i64 6444, !11, i64 6448, !11, i64 6452, !11, i64 6456, !11, i64 6460, !11, i64 6464, !11, i64 6468, !11, i64 6472, !11, i64 6476, !11, i64 6480, !11, i64 6484, !11, i64 6488, !11, i64 6492, !11, i64 6496, !11, i64 6500, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !9, i64 6528, !9, i64 6529, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !9, i64 6548, !9, i64 6549, !9, i64 6550, !11, i64 6808, !11, i64 6812, !13, i64 6816, !13, i64 6824, !9, i64 6832, !9, i64 6833, !9, i64 6834, !9, i64 6835, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !11, i64 6856, !9, i64 6860, !20, i64 6864, !20, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !11, i64 6892, !11, i64 6896, !13, i64 6904, !9, i64 6912, !9, i64 6936, !9, i64 6937, !31, i64 6938, !9, i64 6940, !9, i64 6941, !11, i64 6944, !9, i64 6948, !9, i64 6949, !38, i64 6952, !11, i64 6960, !11, i64 6964, !13, i64 6968, !13, i64 6976, !13, i64 6984, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !9, i64 7008, !9, i64 7520, !9, i64 8032, !9, i64 8544, !9, i64 9056, !9, i64 9568, !13, i64 10080, !13, i64 10088, !11, i64 10096, !20, i64 10104, !11, i64 10112, !11, i64 10116, !11, i64 10120, !11, i64 10124, !11, i64 10128, !11, i64 10132, !9, i64 10136, !9, i64 10137, !11, i64 10140, !9, i64 10144, !9, i64 10145, !9, i64 10146, !9, i64 10147, !9, i64 10148, !9, i64 10149, !9, i64 10150, !11, i64 10152, !9, i64 10156, !9, i64 10157, !13, i64 10160, !11, i64 10168, !13, i64 10176, !11, i64 10184, !9, i64 10188, !9, i64 10189, !9, i64 10190, !9, i64 10191, !9, i64 10192, !9, i64 10193, !11, i64 10196, !11, i64 10200, !9, i64 10204, !9, i64 10205, !38, i64 10208, !38, i64 10216, !38, i64 10224, !38, i64 10232, !9, i64 10240, !9, i64 10241, !13, i64 10248, !11, i64 10256, !9, i64 10260, !13, i64 10328, !13, i64 10336, !13, i64 10344, !9, i64 10352, !13, i64 10368, !9, i64 10376, !11, i64 10392, !11, i64 10396, !11, i64 10400, !11, i64 10404, !11, i64 10408, !11, i64 10412, !11, i64 10416, !11, i64 10420, !9, i64 10424, !11, i64 10432, !11, i64 10436, !11, i64 10440, !11, i64 10444, !11, i64 10448, !11, i64 10452, !11, i64 10456, !11, i64 10460, !11, i64 10464, !11, i64 10468, !11, i64 10472, !11, i64 10476, !11, i64 10480, !11, i64 10484, !34, i64 10488, !11, i64 10496, !11, i64 10500, !11, i64 10504, !11, i64 10508, !9, i64 10512, !11, i64 10544, !11, i64 10548, !11, i64 10552, !21, i64 10560, !11, i64 10568, !11, i64 10572, !11, i64 10576, !11, i64 10580, !11, i64 10584, !20, i64 10592, !20, i64 10600, !13, i64 10608, !13, i64 10616, !21, i64 10624, !21, i64 10632, !9, i64 10640, !9, i64 10641, !9, i64 10642, !11, i64 10644, !11, i64 10648, !11, i64 10652}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"IntraX8Context", !9, i64 0, !38, i64 32, !9, i64 40, !11, i64 64, !13, i64 72, !9, i64 80, !39, i64 272, !9, i64 360, !14, i64 424, !21, i64 432, !40, i64 440, !23, i64 560, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !34, i64 608, !41, i64 616, !11, i64 624, !11, i64 628, !11, i64 632, !9, i64 640, !9, i64 664, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748}
!38 = !{!"p1 _ZTS7VLCElem", !8, i64 0}
!39 = !{!"WMV2DSPContext", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 80}
!40 = !{!"IntraX8DSPContext", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 112}
!41 = !{!"p1 _ZTS13GetBitContext", !8, i64 0}
!42 = !{!"VC1DSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !9, i64 400, !9, i64 656, !9, i64 680, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752}
!43 = !{!5, !11, i64 10552}
!44 = !{!5, !19, i64 1208}
!45 = !{!5, !9, i64 6548}
!46 = !{!5, !9, i64 6940}
!47 = !{!5, !9, i64 6949}
!48 = !{!5, !11, i64 4036}
!49 = !{!5, !11, i64 4104}
!50 = !{!5, !11, i64 3348}
!51 = !{!5, !11, i64 3352}
!52 = !{!5, !11, i64 10572}
!53 = !{!5, !11, i64 10576}
!54 = !{!5, !11, i64 10580}
!55 = !{!5, !11, i64 10584}
!56 = !{!5, !11, i64 1480}
!57 = !{!5, !11, i64 6476}
!58 = !{!5, !11, i64 10544}
!59 = !{!13, !13, i64 0}
!60 = !{!6, !11, i64 648}
!61 = !{!6, !11, i64 540}
!62 = !{!6, !11, i64 652}
!63 = !{!6, !11, i64 4140}
!64 = !{!6, !11, i64 3352}
!65 = !{!6, !11, i64 3348}
!66 = !{!5, !11, i64 10392}
!67 = !{!5, !11, i64 10400}
!68 = !{!5, !9, i64 10147}
!69 = !{!6, !19, i64 1208}
!70 = !{!71, !34, i64 0}
!71 = !{!"MPVPicture", !34, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !20, i64 64, !13, i64 72, !9, i64 80, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !72, i64 144}
!72 = !{!"ThreadProgress", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 48}
!73 = !{!11, !11, i64 0}
!74 = !{!6, !11, i64 4256}
!75 = !{!6, !15, i64 568}
!76 = !{!6, !15, i64 576}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!5, !11, i64 10548}
!80 = !{!30, !11, i64 16}
!81 = !{!30, !11, i64 20}
!82 = !{!5, !11, i64 6844}
!83 = !{!5, !11, i64 6888}
!84 = !{!5, !11, i64 6880}
!85 = !{!5, !11, i64 6840}
!86 = !{!5, !11, i64 6884}
!87 = !{!6, !11, i64 3360}
!88 = !{!6, !13, i64 1360}
!89 = !{!6, !11, i64 552}
!90 = !{!6, !8, i64 1504}
!91 = !{!5, !21, i64 10560}
!92 = !{!6, !11, i64 548}
!93 = !{!6, !20, i64 1240}
!94 = !{!5, !11, i64 10436}
!95 = !{!21, !21, i64 0}
!96 = !{!5, !11, i64 10432}
!97 = !{!5, !11, i64 10256}
!98 = !{!31, !31, i64 0}
!99 = distinct !{!99, !78}
!100 = !{!30, !13, i64 0}
!101 = !{!9, !9, i64 0}
!102 = !{!30, !11, i64 24}
!103 = !{!5, !13, i64 10248}
!104 = !{!5, !11, i64 10168}
!105 = !{!5, !13, i64 10160}
!106 = !{!5, !11, i64 16}
!107 = !{!5, !9, i64 10188}
!108 = !{!5, !11, i64 10184}
!109 = !{!5, !13, i64 10176}
!110 = !{!5, !9, i64 6832}
!111 = !{!5, !9, i64 6833}
!112 = !{!5, !9, i64 6835}
!113 = !{!5, !9, i64 6549}
!114 = !{!5, !9, i64 6834}
!115 = !{!6, !11, i64 544}
!116 = !{!5, !14, i64 472}
!117 = !{!6, !13, i64 1216}
!118 = !{!6, !11, i64 8}
!119 = !{!5, !11, i64 6892}
!120 = !{!5, !11, i64 6896}
!121 = !{!6, !11, i64 16}
!122 = !{!5, !11, i64 6836}
!123 = !{!38, !38, i64 0}
!124 = !{!5, !11, i64 10140}
!125 = distinct !{!125, !78}
!126 = distinct !{!126, !78}
!127 = distinct !{!127, !78}
!128 = !{!5, !11, i64 6808}
!129 = !{!5, !11, i64 6812}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78}
!132 = distinct !{!132, !78}
!133 = distinct !{!133, !78, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = distinct !{!135, !78}
!136 = !{!5, !8, i64 5624}
!137 = distinct !{!137, !78}
!138 = !{!5, !11, i64 6512}
!139 = !{!6, !14, i64 472}
!140 = !{!6, !11, i64 4180}
!141 = !{!5, !11, i64 10568}
!142 = distinct !{!142, !78}
!143 = distinct !{!143, !78}
!144 = !{!5, !11, i64 10644}
!145 = distinct !{!145, !78}
!146 = distinct !{!146, !78}
!147 = distinct !{!147, !78}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78, !134}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = !{!5, !9, i64 10136}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78}
!157 = distinct !{!157, !78}
!158 = distinct !{!158, !78}
!159 = distinct !{!159, !78}
!160 = !{!6, !11, i64 4036}
!161 = !{!162, !11, i64 700}
!162 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !163, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !164, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !165, i64 84, !165, i64 92, !165, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !165, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !166, i64 204, !166, i64 208, !166, i64 212, !166, i64 216, !166, i64 220, !166, i64 224, !166, i64 228, !166, i64 232, !166, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !167, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !166, i64 428, !166, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !168, i64 456, !15, i64 464, !15, i64 472, !166, i64 480, !166, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !169, i64 536, !8, i64 544, !170, i64 552, !170, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !171, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !172, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !173, i64 848, !11, i64 856}
!163 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!164 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!165 = !{!"AVRational", !11, i64 0, !11, i64 4}
!166 = !{!"float", !9, i64 0}
!167 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!168 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!169 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!170 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!171 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!172 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!173 = !{!"p2 _ZTS15AVFrameSideData", !174, i64 0}
!174 = !{!"any p2 pointer", !8, i64 0}
!175 = !{!5, !20, i64 10592}
!176 = !{!5, !11, i64 6992}
!177 = !{!5, !11, i64 7004}
!178 = !{!5, !11, i64 6856}
!179 = !{!5, !38, i64 10208}
!180 = !{!5, !13, i64 10616}
!181 = !{!5, !38, i64 6952}
!182 = distinct !{!182, !78}
!183 = distinct !{!183, !78}
!184 = !{!5, !11, i64 10408}
!185 = !{!5, !9, i64 10193}
!186 = !{!5, !38, i64 10216}
!187 = !{!5, !11, i64 6532}
!188 = !{!5, !11, i64 6536}
!189 = !{!5, !11, i64 6540}
!190 = !{!5, !11, i64 6544}
!191 = !{!5, !38, i64 10232}
!192 = !{!5, !9, i64 10241}
!193 = distinct !{!193, !78}
!194 = !{!5, !9, i64 6860}
!195 = !{!5, !11, i64 6960}
!196 = !{!15, !15, i64 0}
!197 = distinct !{!197, !78}
!198 = !{!5, !20, i64 10600}
!199 = !{!5, !20, i64 6872}
!200 = !{!5, !13, i64 1408}
!201 = !{!5, !11, i64 10196}
!202 = !{!5, !13, i64 10336}
!203 = distinct !{!203, !78}
!204 = distinct !{!204, !78}
!205 = !{!5, !38, i64 10224}
!206 = !{!5, !9, i64 10240}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = distinct !{!209, !78}
!210 = distinct !{!210, !78}
!211 = !{!5, !13, i64 6968}
!212 = !{!5, !11, i64 6964}
!213 = !{!6, !11, i64 4092}
!214 = distinct !{!214, !78}
!215 = distinct !{!215, !78}
!216 = distinct !{!216, !78}
!217 = distinct !{!217, !78}
!218 = distinct !{!218, !78}
!219 = distinct !{!219, !78}
!220 = distinct !{!220, !78}
!221 = distinct !{!221, !78}
!222 = distinct !{!222, !78}
!223 = distinct !{!223, !78}
!224 = !{!5, !20, i64 6864}
!225 = !{!5, !13, i64 10608}
!226 = !{!5, !21, i64 10624}
!227 = !{!5, !21, i64 10632}
!228 = distinct !{!228, !78}
!229 = !{!5, !11, i64 6996}
!230 = !{!6, !21, i64 4288}
!231 = distinct !{!231, !78}
!232 = !{!6, !8, i64 2016}
!233 = distinct !{!233, !78}
!234 = distinct !{!234, !78}
!235 = !{!5, !11, i64 7000}
!236 = !{!5, !13, i64 6984}
!237 = !{!5, !11, i64 10440}
!238 = !{!6, !19, i64 1088}
!239 = !{!71, !11, i64 120}
!240 = distinct !{!240, !78}
!241 = distinct !{!241, !78}
!242 = distinct !{!242, !78}
!243 = distinct !{!243, !78}
!244 = !{!5, !13, i64 6976}
!245 = !{!5, !31, i64 6938}
!246 = distinct !{!246, !78}
!247 = distinct !{!247, !78}
!248 = distinct !{!248, !78}
!249 = distinct !{!249, !78}
!250 = distinct !{!250, !78}
!251 = distinct !{!251, !78}
!252 = distinct !{!252, !78}
!253 = distinct !{!253, !78}
!254 = distinct !{!254, !78}
!255 = distinct !{!255, !78}
!256 = distinct !{!256, !78}
!257 = distinct !{!257, !78}
!258 = distinct !{!258, !78}
!259 = distinct !{!259, !78}
!260 = distinct !{!260, !78}
!261 = distinct !{!261, !78}
!262 = distinct !{!262, !78}
!263 = !{!6, !8, i64 2008}
!264 = distinct !{!264, !78}
!265 = distinct !{!265, !78}
!266 = distinct !{!266, !78}
!267 = distinct !{!267, !78}
!268 = !{!5, !11, i64 6852}
!269 = distinct !{!269, !78}
!270 = !{!6, !8, i64 1496}
!271 = distinct !{!271, !78}
!272 = distinct !{!272, !78}
!273 = distinct !{!273, !78}
!274 = distinct !{!274, !78}
!275 = distinct !{!275, !78}
!276 = distinct !{!276, !78}
!277 = distinct !{!277, !78}
!278 = distinct !{!278, !78}
!279 = distinct !{!279, !78}
!280 = distinct !{!280, !78}
!281 = distinct !{!281, !78}
!282 = !{!5, !11, i64 6412}
!283 = !{!5, !8, i64 5656}
!284 = !{!6, !8, i64 2024}
!285 = !{!8, !8, i64 0}
!286 = distinct !{!286, !78}
!287 = !{!5, !13, i64 6816}
!288 = distinct !{!288, !78}
!289 = !{!5, !13, i64 6824}
!290 = distinct !{!290, !78}
