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
  %27 = tail call i32 @ff_intrax8_decode_picture(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %29 = load i32, ptr %10, align 4, !tbaa !50
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %30, -1
  %32 = load i32, ptr %11, align 8, !tbaa !51
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef %34, i32 noundef 112) #11
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
  tail call void @ff_er_add_slice(ptr noundef nonnull %55, i32 noundef 0, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef 112) #11
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
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #11
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
  %115 = load i32, ptr %79, align 8, !tbaa !73
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %79, align 8, !tbaa !73
  %117 = load i32, ptr %80, align 4, !tbaa !73
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %80, align 4, !tbaa !73
  %119 = load i32, ptr %81, align 8, !tbaa !73
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %81, align 8, !tbaa !73
  %121 = load i32, ptr %82, align 4, !tbaa !73
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %82, align 4, !tbaa !73
  %123 = load i32, ptr %83, align 8, !tbaa !73
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %83, align 8, !tbaa !73
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
  br i1 %9, label %945, label %10

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
    i32 1, label %.sink.split327
    i32 2, label %28
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 7, i32 3
  br label %.sink.split327

28:                                               ; preds = %20
  br label %.sink.split327

.sink.split327:                                   ; preds = %20, %23, %28
  %.sink328 = phi i32 [ 5, %28 ], [ %27, %23 ], [ %22, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  store i32 %.sink328, ptr %29, align 4, !tbaa !86
  br label %30

30:                                               ; preds = %.sink.split327, %20
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
  br i1 %54, label %.lr.ph288, label %.._crit_edge289_crit_edge

.._crit_edge289_crit_edge:                        ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 540
  %.pre300 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  br label %._crit_edge289

.lr.ph288:                                        ; preds = %50
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

118:                                              ; preds = %.lr.ph288, %._crit_edge
  store i32 0, ptr %33, align 4, !tbaa !65
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #11
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
  %.pre299 = load i32, ptr %73, align 4, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %917
  %145 = phi i32 [ %.pre299, %.lr.ph.preheader ], [ %spec.store.select228, %917 ]
  %146 = load i8, ptr %63, align 4, !tbaa !45
  %147 = load i32, ptr %64, align 8, !tbaa !74
  %148 = load i32, ptr %65, align 4, !tbaa !73
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %65, align 4, !tbaa !73
  %150 = load i32, ptr %66, align 8, !tbaa !73
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %66, align 8, !tbaa !73
  %152 = load i32, ptr %67, align 4, !tbaa !73
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %67, align 4, !tbaa !73
  %154 = load i32, ptr %68, align 8, !tbaa !73
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %68, align 8, !tbaa !73
  %156 = load i32, ptr %69, align 4, !tbaa !73
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %69, align 4, !tbaa !73
  %158 = load i32, ptr %70, align 8, !tbaa !73
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %70, align 8, !tbaa !73
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
  %172 = getelementptr inbounds [768 x i8], ptr %170, i64 %171
  tail call void %169(ptr noundef %172) #11
  %173 = load i32, ptr %33, align 4, !tbaa !65
  %174 = load i32, ptr %36, align 8, !tbaa !64
  %175 = load i32, ptr %74, align 4, !tbaa !92
  %176 = mul nsw i32 %175, %174
  %177 = add nsw i32 %176, %173
  %178 = load ptr, ptr %75, align 8, !tbaa !93
  %179 = load i32, ptr %76, align 4, !tbaa !94
  %180 = add nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
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
  %189 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4, !tbaa !73
  %191 = add nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %183, i64 %192
  store i16 0, ptr %193, align 2, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
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
  tail call void @ff_er_add_slice(ptr noundef nonnull %217, i32 noundef 0, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 14) #11
  br label %945

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
  %233 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %232
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
  %254 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !101
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !101
  %259 = sext i16 %258 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %221, %240
  %.064.i = phi i32 [ %.val231, %221 ], [ %242, %240 ]
  %.062.i = phi i32 [ %235, %221 ], [ %256, %240 ]
  %.0.i = phi i32 [ %238, %221 ], [ %259, %240 ]
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
  switch i8 %305, label %.thread274 [
    i8 3, label %306
    i8 2, label %359
    i8 1, label %363
    i8 0, label %.thread258
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
  br label %.thread274

326:                                              ; preds = %309
  %327 = load i8, ptr %63, align 4, !tbaa !45
  %328 = zext i8 %327 to i32
  br label %.thread274

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
  br label %.thread274

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
  br label %.thread274

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
  br i1 %.not211, label %375, label %.thread258

.thread258:                                       ; preds = %304, %368
  %.0195263 = phi i32 [ %.0195, %368 ], [ 15, %304 ]
  %370 = load i32, ptr %33, align 4, !tbaa !65
  %.not212 = icmp eq i32 %370, 0
  br i1 %.not212, label %371, label %375

371:                                              ; preds = %.thread258
  %372 = load i8, ptr %91, align 1, !tbaa !113
  %373 = zext i8 %372 to i32
  %374 = sub nsw i32 0, %373
  br label %375

375:                                              ; preds = %371, %.thread258, %368
  %.0195257 = phi i32 [ %.0195263, %.thread258 ], [ %.0195263, %371 ], [ %.0195, %368 ]
  %.2 = phi i32 [ %186, %.thread258 ], [ %374, %371 ], [ %186, %368 ]
  %376 = and i32 %.0195257, 2
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
  %384 = and i32 %.0195257, 4
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
  %395 = and i32 %.0195257, 8
  %.not216 = icmp eq i32 %395, 0
  br i1 %.not216, label %.thread274, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %36, align 8, !tbaa !64
  %398 = load i32, ptr %92, align 8, !tbaa !115
  %399 = load i32, ptr %55, align 8, !tbaa !66
  %400 = ashr i32 %398, %399
  %401 = add nsw i32 %400, -1
  %402 = icmp eq i32 %397, %401
  br i1 %402, label %403, label %.thread274

403:                                              ; preds = %396
  %404 = load i8, ptr %91, align 1, !tbaa !113
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 0, %405
  br label %.thread274

.thread274:                                       ; preds = %304, %322, %326, %347, %342, %403, %396, %394
  %.5 = phi i32 [ %406, %403 ], [ %.4, %396 ], [ %.4, %394 ], [ %186, %304 ], [ %328, %326 ], [ %325, %322 ], [ %358, %347 ], [ %346, %342 ]
  %407 = icmp eq i32 %.5, 0
  %408 = add nsw i32 %.5, -32
  %409 = icmp ult i32 %408, -63
  %or.cond3 = or i1 %407, %409
  br i1 %or.cond3, label %410, label %412

410:                                              ; preds = %.thread274
  %411 = load ptr, ptr %94, align 8, !tbaa !116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5) #11
  br label %412

412:                                              ; preds = %410, %.thread274, %302
  %.0199 = phi i32 [ %186, %302 ], [ 1, %410 ], [ %.5, %.thread274 ]
  %413 = trunc i32 %.0199 to i8
  %414 = load ptr, ptr %95, align 8, !tbaa !117
  %415 = sext i32 %177 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store i8 %413, ptr %416, align 1, !tbaa !101
  %417 = tail call i32 @llvm.abs.i32(i32 %.0199, i1 true)
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !101
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %96, align 8, !tbaa !118
  %422 = shl nuw nsw i32 %417, 1
  %423 = icmp slt i32 %.0199, 0
  %424 = add nsw i32 %417, -1
  %or.cond.i = icmp ult i32 %424, 2
  %425 = sub nuw nsw i32 3, %417
  %426 = select i1 %or.cond.i, i32 %425, i32 0
  %.not261.i = icmp eq i32 %426, 0
  %notmask.i = shl nsw i32 -1, %426
  %.neg.i = add nuw nsw i32 %notmask.i, 1
  %427 = or disjoint i32 %426, 8
  %428 = sub nuw nsw i32 32, %427
  %429 = sub nsw i32 0, %417
  br label %430

430:                                              ; preds = %412, %vc1_decode_i_block_adv.exit
  %indvars.iv295 = phi i64 [ 0, %412 ], [ %indvars.iv.next296, %vc1_decode_i_block_adv.exit ]
  %.0198285 = phi i32 [ %.062.i, %412 ], [ %465, %vc1_decode_i_block_adv.exit ]
  %431 = load ptr, ptr %97, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv295
  %433 = load i32, ptr %432, align 4, !tbaa !73
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  store i8 1, ptr %435, align 1, !tbaa !101
  %436 = trunc i64 %indvars.iv295 to i32
  %437 = sub i32 5, %436
  %438 = lshr i32 %.0198285, %437
  %439 = and i32 %438, 1
  %440 = icmp samesign ult i64 %indvars.iv295, 4
  br i1 %440, label %441, label %463

441:                                              ; preds = %430
  %442 = load i32, ptr %432, align 4, !tbaa !73
  %443 = load i32, ptr %104, align 8, !tbaa !89
  %444 = load ptr, ptr %105, align 8, !tbaa !88
  %445 = add nsw i32 %442, -1
  %446 = sub nsw i32 %445, %443
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !101
  %450 = sub nsw i32 %442, %443
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %444, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !101
  %454 = icmp eq i8 %449, %453
  br i1 %454, label %455, label %vc1_coded_block_pred.exit

455:                                              ; preds = %441
  %456 = sext i32 %445 to i64
  %457 = getelementptr inbounds i8, ptr %444, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !101
  br label %vc1_coded_block_pred.exit

vc1_coded_block_pred.exit:                        ; preds = %441, %455
  %.0.in.i = phi i8 [ %458, %455 ], [ %453, %441 ]
  %.0.i238 = zext i8 %.0.in.i to i32
  %459 = sext i32 %442 to i64
  %460 = getelementptr inbounds i8, ptr %444, i64 %459
  %461 = xor i32 %439, %.0.i238
  %462 = trunc nuw i32 %461 to i8
  store i8 %462, ptr %460, align 1, !tbaa !101
  br label %463

463:                                              ; preds = %vc1_coded_block_pred.exit, %430
  %.in.v = phi i64 [ 6880, %vc1_coded_block_pred.exit ], [ 6884, %430 ]
  %.0200 = phi i32 [ %461, %vc1_coded_block_pred.exit ], [ %439, %430 ]
  %464 = shl nuw nsw i32 %.0200, %437
  %465 = or i32 %464, %.0198285
  %466 = load i32, ptr %32, align 4, !tbaa !63
  %.not224 = icmp eq i32 %466, 0
  %467 = trunc nuw nsw i64 %indvars.iv295 to i32
  %468 = and i32 %467, 6
  %469 = icmp eq i32 %468, 2
  %narrow = or i1 %469, %.not224
  %470 = zext i1 %narrow to i32
  store i32 %470, ptr %98, align 4, !tbaa !119
  %471 = load i32, ptr %33, align 4, !tbaa !65
  %.not225 = icmp ne i32 %471, 0
  %472 = and i32 %467, 5
  %473 = icmp eq i32 %472, 1
  %narrow278 = or i1 %473, %.not225
  %474 = zext i1 %narrow278 to i32
  store i32 %474, ptr %99, align 8, !tbaa !120
  %475 = load ptr, ptr %72, align 8, !tbaa !91
  %476 = load i32, ptr %73, align 4, !tbaa !52
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [768 x i8], ptr %475, i64 %477
  %479 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv295
  %480 = load i32, ptr %479, align 4, !tbaa !73
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [128 x i8], ptr %478, i64 %481
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %483 = load i32, ptr %.in, align 4, !tbaa !73
  %484 = load i32, ptr %83, align 8, !tbaa !121
  %485 = load i32, ptr %36, align 8, !tbaa !64
  %486 = load i32, ptr %74, align 4, !tbaa !92
  %487 = mul nsw i32 %486, %485
  %488 = add nsw i32 %487, %471
  %489 = load i32, ptr %100, align 4, !tbaa !122
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [16 x i8], ptr @ff_msmp4_dc_vlc, i64 %490
  %492 = icmp samesign ugt i64 %indvars.iv295, 3
  %493 = zext i1 %492 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !123
  %496 = load i32, ptr %6, align 8, !tbaa !80
  %497 = load i32, ptr %80, align 8, !tbaa !102
  %498 = load ptr, ptr %5, align 8, !tbaa !100
  %499 = lshr i32 %496, 3
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 1, !tbaa !101
  %503 = tail call i32 @llvm.bswap.i32(i32 %502)
  %504 = and i32 %496, 7
  %505 = shl i32 %503, %504
  %506 = lshr i32 %505, 23
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !101
  %510 = sext i16 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !101
  %513 = sext i16 %512 to i32
  %514 = icmp slt i16 %512, 0
  br i1 %514, label %515, label %get_vlc2.exit.i

515:                                              ; preds = %463
  %516 = add i32 %496, 9
  %517 = tail call i32 @llvm.umin.i32(i32 %497, i32 %516)
  %518 = lshr i32 %517, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %498, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !101
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %517, 7
  %524 = shl i32 %522, %523
  %525 = add nsw i32 %513, 32
  %526 = lshr i32 %524, %525
  %527 = add i32 %526, %510
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !101
  %531 = sext i16 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %533 = load i16, ptr %532, align 2, !tbaa !101
  %534 = sext i16 %533 to i32
  %535 = icmp slt i16 %533, 0
  br i1 %535, label %536, label %get_vlc2.exit.i

536:                                              ; preds = %515
  %537 = sub i32 %517, %513
  %538 = tail call i32 @llvm.umin.i32(i32 %497, i32 %537)
  %539 = lshr i32 %538, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %498, i64 %540
  %542 = load i32, ptr %541, align 1, !tbaa !101
  %543 = tail call i32 @llvm.bswap.i32(i32 %542)
  %544 = and i32 %538, 7
  %545 = shl i32 %543, %544
  %546 = add nsw i32 %534, 32
  %547 = lshr i32 %545, %546
  %548 = add i32 %547, %531
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !101
  %552 = sext i16 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !101
  %555 = sext i16 %554 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %536, %515, %463
  %.064.i.i = phi i32 [ %538, %536 ], [ %517, %515 ], [ %496, %463 ]
  %.062.i.i = phi i32 [ %552, %536 ], [ %531, %515 ], [ %510, %463 ]
  %.0.i.i = phi i32 [ %555, %536 ], [ %534, %515 ], [ %513, %463 ]
  %556 = add i32 %.0.i.i, %.064.i.i
  %557 = tail call i32 @llvm.umin.i32(i32 %497, i32 %556)
  store i32 %557, ptr %6, align 8, !tbaa !80
  switch i32 %.062.i.i, label %569 [
    i32 0, label %595
    i32 119, label %558
  ]

558:                                              ; preds = %get_vlc2.exit.i
  %559 = lshr i32 %557, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %498, i64 %560
  %562 = load i32, ptr %561, align 1, !tbaa !101
  %563 = tail call i32 @llvm.bswap.i32(i32 %562)
  %564 = and i32 %557, 7
  %565 = shl i32 %563, %564
  %566 = lshr i32 %565, %428
  %567 = add i32 %557, %427
  %568 = tail call i32 @llvm.umin.i32(i32 %497, i32 %567)
  store i32 %568, ptr %6, align 8, !tbaa !80
  br label %582

569:                                              ; preds = %get_vlc2.exit.i
  br i1 %.not261.i, label %582, label %570

570:                                              ; preds = %569
  %571 = lshr i32 %557, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %498, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !101
  %575 = tail call i32 @llvm.bswap.i32(i32 %574)
  %576 = and i32 %557, 7
  %577 = shl i32 %575, %576
  %578 = add i32 %557, %426
  %579 = tail call i32 @llvm.umin.i32(i32 %497, i32 %578)
  store i32 %579, ptr %6, align 8, !tbaa !80
  %580 = tail call i32 @llvm.fshl.i32(i32 %.062.i.i, i32 %577, i32 %426)
  %581 = add i32 %.neg.i, %580
  br label %582

582:                                              ; preds = %570, %569, %558
  %583 = phi i32 [ %568, %558 ], [ %579, %570 ], [ %557, %569 ]
  %.1241.i = phi i32 [ %566, %558 ], [ %581, %570 ], [ %.062.i.i, %569 ]
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %498, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !101
  %588 = icmp slt i32 %583, %497
  %589 = zext i1 %588 to i32
  %spec.select.i.i = add i32 %583, %589
  %590 = zext i8 %587 to i32
  %591 = and i32 %583, 7
  store i32 %spec.select.i.i, ptr %6, align 8, !tbaa !80
  %592 = lshr exact i32 128, %591
  %593 = and i32 %592, %590
  %.not262.i = icmp eq i32 %593, 0
  %594 = sub nsw i32 0, %.1241.i
  %spec.select.i240 = select i1 %.not262.i, i32 %.1241.i, i32 %594
  br label %595

595:                                              ; preds = %get_vlc2.exit.i, %582
  %.0240.i = phi i32 [ %spec.select.i240, %582 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %596 = load ptr, ptr %95, align 8, !tbaa !117
  %597 = sext i32 %488 to i64
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !101
  %600 = tail call i8 @llvm.abs.i8(i8 %599, i1 false)
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !101
  %604 = zext i8 %603 to i32
  %605 = add nsw i32 %604, -1
  %606 = icmp ne i8 %603, 0
  tail call void @llvm.assume(i1 %606)
  %607 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv295
  %608 = load i32, ptr %607, align 4, !tbaa !73
  %609 = load ptr, ptr %102, align 8, !tbaa !95
  %610 = load i32, ptr %432, align 4, !tbaa !73
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x i8], ptr %609, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 -2
  %614 = load i16, ptr %613, align 2, !tbaa !98
  %615 = sext i16 %614 to i32
  %616 = xor i32 %608, -1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2 x i8], ptr %612, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !98
  %620 = sext i16 %619 to i32
  %621 = sub nsw i32 0, %608
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x i8], ptr %612, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !98
  %625 = sext i16 %624 to i32
  %.not135.i = icmp ne i64 %indvars.iv295, 1
  %626 = icmp ne i64 %indvars.iv295, 3
  br i1 %narrow278, label %switch.early.test.i, label %643

switch.early.test.i:                              ; preds = %595
  switch i32 %467, label %627 [
    i32 3, label %643
    i32 1, label %643
  ]

627:                                              ; preds = %switch.early.test.i
  %628 = getelementptr i8, ptr %598, i64 -1
  %629 = load i8, ptr %628, align 1, !tbaa !101
  %630 = tail call i8 @llvm.abs.i8(i8 %629, i1 false)
  %.not.i245 = icmp eq i8 %629, 0
  %.not119.i = icmp eq i8 %630, %600
  %or.cond.i246 = or i1 %.not.i245, %.not119.i
  br i1 %or.cond.i246, label %643, label %631

631:                                              ; preds = %627
  %632 = zext i8 %630 to i64
  %633 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !101
  %635 = zext i8 %634 to i32
  %636 = mul nsw i32 %635, %615
  %637 = zext nneg i32 %605 to i64
  %638 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_dqscale, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !73
  %640 = mul i32 %636, %639
  %641 = add i32 %640, 131072
  %642 = ashr i32 %641, 18
  br label %643

643:                                              ; preds = %631, %627, %switch.early.test.i, %switch.early.test.i, %595
  %.0105.i = phi i32 [ %642, %631 ], [ %615, %switch.early.test.i ], [ %615, %627 ], [ %615, %switch.early.test.i ], [ %615, %595 ]
  %.not120.i = icmp eq i64 %indvars.iv295, 2
  %644 = trunc i64 %indvars.iv295 to i32
  %645 = add i32 %644, -4
  %646 = icmp ult i32 %645, -2
  %or.cond7.i = and i1 %646, %narrow
  br i1 %or.cond7.i, label %647, label %665

647:                                              ; preds = %643
  %648 = sub nsw i32 %488, %486
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %596, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !101
  %652 = tail call i8 @llvm.abs.i8(i8 %651, i1 false)
  %.not121.i = icmp eq i8 %651, 0
  %.not122.i = icmp eq i8 %652, %600
  %or.cond126.i = or i1 %.not121.i, %.not122.i
  br i1 %or.cond126.i, label %665, label %653

653:                                              ; preds = %647
  %654 = zext i8 %652 to i64
  %655 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !101
  %657 = zext i8 %656 to i32
  %658 = mul nsw i32 %657, %625
  %659 = zext nneg i32 %605 to i64
  %660 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_dqscale, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !73
  %662 = mul i32 %658, %661
  %663 = add i32 %662, 131072
  %664 = ashr i32 %663, 18
  br label %665

665:                                              ; preds = %653, %647, %643
  %.0102.i = phi i32 [ %664, %653 ], [ %625, %643 ], [ %625, %647 ]
  %666 = and i1 %626, %narrow278
  %or.cond11.i = and i1 %narrow, %666
  br i1 %or.cond11.i, label %667, label %686

667:                                              ; preds = %665
  %668 = sext i1 %.not135.i to i32
  %669 = select i1 %.not120.i, i32 0, i32 %486
  %spec.select.i244 = sub i32 %668, %669
  %spec.select134.i = add i32 %spec.select.i244, %488
  %670 = sext i32 %spec.select134.i to i64
  %671 = getelementptr inbounds i8, ptr %596, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !101
  %673 = tail call i8 @llvm.abs.i8(i8 %672, i1 false)
  %.not123.i = icmp eq i8 %672, 0
  %.not124.i = icmp eq i8 %673, %600
  %or.cond127.i = or i1 %.not123.i, %.not124.i
  br i1 %or.cond127.i, label %.thread130.i, label %674

674:                                              ; preds = %667
  %675 = zext i8 %673 to i64
  %676 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !101
  %678 = zext i8 %677 to i32
  %679 = mul nsw i32 %678, %620
  %680 = zext nneg i32 %605 to i64
  %681 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_dqscale, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !73
  %683 = mul i32 %679, %682
  %684 = add i32 %683, 131072
  %685 = ashr i32 %684, 18
  br label %.thread130.i

686:                                              ; preds = %665
  br i1 %narrow278, label %687, label %692

687:                                              ; preds = %686
  br i1 %narrow, label %.thread130.i, label %ff_vc1_pred_dc.exit

.thread130.i:                                     ; preds = %687, %674, %667
  %.0103129132.i = phi i32 [ %620, %687 ], [ %620, %667 ], [ %685, %674 ]
  %688 = sub nsw i32 %.0102.i, %.0103129132.i
  %689 = tail call i32 @llvm.abs.i32(i32 %688, i1 true)
  %690 = sub nsw i32 %.0103129132.i, %.0105.i
  %691 = tail call i32 @llvm.abs.i32(i32 %690, i1 true)
  %.not125.i = icmp samesign ugt i32 %689, %691
  br i1 %.not125.i, label %.thread133.i, label %ff_vc1_pred_dc.exit

692:                                              ; preds = %686
  br i1 %narrow, label %.thread133.i, label %ff_vc1_pred_dc.exit

.thread133.i:                                     ; preds = %692, %.thread130.i
  br label %ff_vc1_pred_dc.exit

ff_vc1_pred_dc.exit:                              ; preds = %687, %.thread130.i, %692, %.thread133.i
  %.not263.i = phi i1 [ false, %692 ], [ true, %.thread133.i ], [ false, %687 ], [ false, %.thread130.i ]
  %.0101.i = phi i32 [ 0, %692 ], [ %.0102.i, %.thread133.i ], [ %.0105.i, %687 ], [ %.0105.i, %.thread130.i ]
  %693 = add nsw i32 %.0101.i, %.0240.i
  %694 = trunc i32 %693 to i16
  store i16 %694, ptr %612, align 2, !tbaa !98
  %695 = load i32, ptr %96, align 8, !tbaa !118
  %696 = mul nsw i32 %695, %693
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %482, align 2, !tbaa !98
  %or.cond8.i = select i1 %narrow, i1 true, i1 %narrow278
  %spec.select286.i = select i1 %or.cond8.i, i32 %484, i32 0
  br i1 %423, label %701, label %698

698:                                              ; preds = %ff_vc1_pred_dc.exit
  %699 = load i8, ptr %106, align 4, !tbaa !46
  %700 = zext i8 %699 to i32
  br label %701

701:                                              ; preds = %698, %ff_vc1_pred_dc.exit
  %702 = phi i32 [ %700, %698 ], [ 0, %ff_vc1_pred_dc.exit ]
  %703 = add nuw nsw i32 %702, %422
  %704 = load ptr, ptr %103, align 8, !tbaa !95
  %705 = getelementptr inbounds [32 x i8], ptr %704, i64 %611
  br i1 %.not263.i, label %706, label %.thread.i

706:                                              ; preds = %701
  %707 = shl nsw i32 %608, 4
  %708 = sext i32 %707 to i64
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds [2 x i8], ptr %705, i64 %709
  %711 = load i8, ptr %598, align 1, !tbaa !101
  %712 = sext i8 %711 to i32
  %713 = icmp eq i64 %indvars.iv295, 3
  br i1 %713, label %732, label %723

.thread.i:                                        ; preds = %701
  %714 = getelementptr inbounds i8, ptr %705, i64 -32
  %715 = load i8, ptr %598, align 1, !tbaa !101
  %716 = sext i8 %715 to i32
  switch i32 %467, label %717 [
    i32 3, label %732
    i32 1, label %732
  ]

717:                                              ; preds = %.thread.i
  %718 = icmp ne i32 %488, 0
  %or.cond10.i = select i1 %narrow278, i1 %718, i1 false
  br i1 %or.cond10.i, label %719, label %732

719:                                              ; preds = %717
  %720 = getelementptr i8, ptr %598, i64 -1
  %721 = load i8, ptr %720, align 1, !tbaa !101
  %722 = sext i8 %721 to i32
  br label %732

723:                                              ; preds = %706
  %724 = icmp ne i64 %indvars.iv295, 2
  %brmerge.not.i = select i1 %724, i1 %narrow, i1 false
  %.mux.i = select i1 %724, i32 0, i32 %712
  br i1 %brmerge.not.i, label %725, label %732

725:                                              ; preds = %723
  %.not265.i = icmp slt i32 %488, %486
  br i1 %.not265.i, label %732, label %726

726:                                              ; preds = %725
  %727 = sub nsw i32 %488, %486
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %596, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !101
  %731 = sext i8 %730 to i32
  br label %732

732:                                              ; preds = %726, %725, %723, %719, %717, %.thread.i, %.thread.i, %706
  %733 = phi i32 [ %712, %723 ], [ %712, %706 ], [ %716, %719 ], [ %716, %717 ], [ %716, %.thread.i ], [ %712, %726 ], [ %712, %725 ], [ %716, %.thread.i ]
  %734 = phi i8 [ %711, %723 ], [ %711, %706 ], [ %715, %719 ], [ %715, %717 ], [ %715, %.thread.i ], [ %711, %726 ], [ %711, %725 ], [ %715, %.thread.i ]
  %.0236294.i = phi ptr [ %710, %723 ], [ %710, %706 ], [ %714, %719 ], [ %714, %717 ], [ %714, %.thread.i ], [ %710, %726 ], [ %710, %725 ], [ %714, %.thread.i ]
  %.0243.i = phi i32 [ %.mux.i, %723 ], [ %712, %706 ], [ %722, %719 ], [ 0, %717 ], [ %716, %.thread.i ], [ %731, %726 ], [ 0, %725 ], [ %716, %.thread.i ]
  %.not266.i = icmp eq i32 %.0200, 0
  br i1 %.not266.i, label %836, label %735

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not274.i = icmp eq i32 %484, 0
  br i1 %.not274.i, label %741, label %736

736:                                              ; preds = %735
  %.not276.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not276.i, label %737, label %740

737:                                              ; preds = %736
  %738 = load i32, ptr %107, align 4, !tbaa !124
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %.lr.ph.preheader.i, label %740

740:                                              ; preds = %737, %736
  %..i = select i1 %.not263.i, i64 6678, i64 6742
  br label %.lr.ph.preheader.i

741:                                              ; preds = %735
  %742 = load i32, ptr %107, align 4, !tbaa !124
  %.not275.i = icmp eq i32 %742, 1
  %.386.i = select i1 %.not275.i, i64 10260, i64 6614
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %741, %740, %737
  %.sink.i = phi i64 [ %..i, %740 ], [ 10260, %737 ], [ %.386.i, %741 ]
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %750, %.lr.ph.preheader.i
  %.0229329.i = phi i32 [ %758, %750 ], [ 1, %.lr.ph.preheader.i ]
  %744 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %483)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %.critedge.sink.split.i, label %746

746:                                              ; preds = %.lr.ph.i
  %747 = load i32, ptr %3, align 4, !tbaa !73
  %748 = add nsw i32 %747, %.0229329.i
  %749 = icmp sgt i32 %748, 63
  br i1 %749, label %.thread303.i, label %750

750:                                              ; preds = %746
  %751 = load i32, ptr %4, align 4, !tbaa !73
  %752 = trunc i32 %751 to i16
  %753 = sext i32 %748 to i64
  %754 = getelementptr inbounds i8, ptr %743, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !101
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [2 x i8], ptr %482, i64 %756
  store i16 %752, ptr %757, align 2, !tbaa !98
  %758 = add nsw i32 %748, 1
  %759 = load i32, ptr %2, align 4, !tbaa !73
  %.not278.i = icmp eq i32 %759, 0
  br i1 %.not278.i, label %.lr.ph.i, label %.thread303.i, !llvm.loop !125

.thread303.i:                                     ; preds = %750, %746
  %.not279.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not279.i, label %.loopexit.i, label %760

760:                                              ; preds = %.thread303.i
  %.1237.idx.i = select i1 %.not263.i, i64 16, i64 0
  %.1237.i = getelementptr inbounds nuw i8, ptr %.0236294.i, i64 %.1237.idx.i
  %.0220.in.v.i = select i1 %.not263.i, i64 6812, i64 6808
  %.0220.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0220.in.v.i
  %.0220.i = load i32, ptr %.0220.in.i, align 4, !tbaa !73
  %761 = tail call i32 @llvm.abs.i32(i32 %733, i1 true)
  %762 = shl nuw nsw i32 %761, 1
  %763 = icmp slt i8 %734, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %760
  %765 = load i8, ptr %106, align 4, !tbaa !46
  %766 = zext i8 %765 to i32
  br label %767

767:                                              ; preds = %764, %760
  %768 = phi i32 [ %766, %764 ], [ 0, %760 ]
  %769 = add nuw nsw i32 %768, %762
  %770 = add nsw i32 %769, -1
  %771 = icmp samesign ugt i32 %769, 1
  br i1 %771, label %772, label %.critedge.sink.split.i

772:                                              ; preds = %767
  %.not281.i = icmp eq i32 %.0243.i, 0
  br i1 %.not281.i, label %.preheader325.i.preheader, label %773

.preheader325.i.preheader:                        ; preds = %780, %772
  br label %.preheader325.i

773:                                              ; preds = %772
  %774 = tail call i32 @llvm.abs.i32(i32 %.0243.i, i1 true)
  %775 = shl nuw nsw i32 %774, 1
  %776 = icmp slt i32 %.0243.i, 0
  br i1 %776, label %780, label %777

777:                                              ; preds = %773
  %778 = load i8, ptr %106, align 4, !tbaa !46
  %779 = zext i8 %778 to i32
  br label %780

780:                                              ; preds = %777, %773
  %781 = phi i32 [ %779, %777 ], [ 0, %773 ]
  %782 = add nsw i32 %775, -1
  %783 = add nuw nsw i32 %782, %781
  %.not283.i = icmp eq i32 %770, %783
  br i1 %.not283.i, label %.preheader325.i.preheader, label %.preheader326.i

.preheader326.i:                                  ; preds = %780
  %784 = zext nneg i32 %769 to i64
  %785 = getelementptr [4 x i8], ptr @ff_vc1_dqscale, i64 %784
  %786 = getelementptr i8, ptr %785, i64 -8
  %787 = load i32, ptr %786, align 4, !tbaa !73
  %factor.op.mul.i = mul i32 %787, %783
  br label %788

788:                                              ; preds = %788, %.preheader326.i
  %indvars.iv.i = phi i64 [ 1, %.preheader326.i ], [ %indvars.iv.next.i, %788 ]
  %789 = getelementptr inbounds nuw [2 x i8], ptr %.1237.i, i64 %indvars.iv.i
  %790 = load i16, ptr %789, align 2, !tbaa !98
  %791 = sext i16 %790 to i32
  %.reass.i = mul i32 %factor.op.mul.i, %791
  %792 = add i32 %.reass.i, 131072
  %793 = ashr i32 %792, 18
  %794 = trunc nuw nsw i64 %indvars.iv.i to i32
  %795 = shl i32 %794, %.0220.i
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2 x i8], ptr %482, i64 %796
  %798 = load i16, ptr %797, align 2, !tbaa !98
  %799 = trunc nsw i32 %793 to i16
  %800 = add i16 %798, %799
  store i16 %800, ptr %797, align 2, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %788, !llvm.loop !126

.preheader325.i:                                  ; preds = %.preheader325.i.preheader, %.preheader325.i
  %indvars.iv343.i = phi i64 [ %indvars.iv.next344.i, %.preheader325.i ], [ 1, %.preheader325.i.preheader ]
  %801 = getelementptr inbounds nuw [2 x i8], ptr %.1237.i, i64 %indvars.iv343.i
  %802 = load i16, ptr %801, align 2, !tbaa !98
  %803 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %804 = shl i32 %803, %.0220.i
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [2 x i8], ptr %482, i64 %805
  %807 = load i16, ptr %806, align 2, !tbaa !98
  %808 = add i16 %807, %802
  store i16 %808, ptr %806, align 2, !tbaa !98
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next344.i, 8
  br i1 %exitcond346.not.i, label %.loopexit.i, label %.preheader325.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %788, %.preheader325.i, %.thread303.i
  %809 = load i32, ptr %108, align 8, !tbaa !128
  %810 = load i32, ptr %109, align 4, !tbaa !129
  br label %812

.preheader324.i:                                  ; preds = %812
  %811 = trunc nuw nsw i32 %703 to i16
  br label %824

812:                                              ; preds = %812, %.loopexit.i
  %indvars.iv347.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next348.i, %812 ]
  %813 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %814 = shl i32 %813, %809
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2 x i8], ptr %482, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !98
  %818 = getelementptr inbounds nuw [2 x i8], ptr %705, i64 %indvars.iv347.i
  store i16 %817, ptr %818, align 2, !tbaa !98
  %819 = shl i32 %813, %810
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2 x i8], ptr %482, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !98
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store i16 %822, ptr %823, align 2, !tbaa !98
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, 8
  br i1 %exitcond350.not.i, label %.preheader324.i, label %812, !llvm.loop !130

824:                                              ; preds = %835, %.preheader324.i
  %indvars.iv351.i = phi i64 [ 1, %.preheader324.i ], [ %indvars.iv.next352.i, %835 ]
  %825 = getelementptr inbounds nuw [2 x i8], ptr %482, i64 %indvars.iv351.i
  %826 = load i16, ptr %825, align 2, !tbaa !98
  %.not284.i = icmp eq i16 %826, 0
  br i1 %.not284.i, label %835, label %827

827:                                              ; preds = %824
  %828 = mul i16 %826, %811
  store i16 %828, ptr %825, align 2, !tbaa !98
  %829 = load i8, ptr %110, align 1, !tbaa !47
  %.not285.i = icmp eq i8 %829, 0
  br i1 %.not285.i, label %830, label %835

830:                                              ; preds = %827
  %831 = icmp slt i16 %828, 0
  %832 = select i1 %831, i32 %429, i32 %417
  %833 = trunc nsw i32 %832 to i16
  %834 = add i16 %828, %833
  store i16 %834, ptr %825, align 2, !tbaa !98
  br label %835

835:                                              ; preds = %830, %827, %824
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next352.i, 64
  br i1 %exitcond354.not.i, label %.critedge.sink.split.i, label %824, !llvm.loop !131

836:                                              ; preds = %732
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %705, i8 0, i64 32, i1 false)
  %.not267.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not267.i, label %vc1_decode_i_block_adv.exit, label %837

837:                                              ; preds = %836
  %.0239.idx.i = select i1 %.not263.i, i64 16, i64 0
  %.0239.i = getelementptr inbounds nuw i8, ptr %705, i64 %.0239.idx.i
  %.2238.i = getelementptr inbounds nuw i8, ptr %.0236294.i, i64 %.0239.idx.i
  %.0.in.v.i = select i1 %.not263.i, i64 6812, i64 6808
  %.0.in.i241 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i242 = load i32, ptr %.0.in.i241, align 4, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0239.i, ptr noundef nonnull align 2 dereferenceable(16) %.2238.i, i64 16, i1 false)
  %838 = tail call i32 @llvm.abs.i32(i32 %733, i1 true)
  %839 = shl nuw nsw i32 %838, 1
  %840 = icmp slt i8 %734, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %837
  %842 = load i8, ptr %106, align 4, !tbaa !46
  %843 = zext i8 %842 to i32
  br label %844

844:                                              ; preds = %841, %837
  %845 = phi i32 [ %843, %841 ], [ 0, %837 ]
  %846 = add nuw nsw i32 %845, %839
  %847 = icmp samesign ugt i32 %846, 1
  br i1 %847, label %848, label %vc1_decode_i_block_adv.exit

848:                                              ; preds = %844
  %.not269.i = icmp eq i32 %.0243.i, 0
  br i1 %.not269.i, label %.thread318.i, label %849

849:                                              ; preds = %848
  %850 = tail call i32 @llvm.abs.i32(i32 %.0243.i, i1 true)
  %851 = shl nuw nsw i32 %850, 1
  %852 = icmp slt i32 %.0243.i, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = load i8, ptr %106, align 4, !tbaa !46
  %855 = zext i8 %854 to i32
  br label %856

856:                                              ; preds = %853, %849
  %857 = phi i32 [ %855, %853 ], [ 0, %849 ]
  %858 = add nuw nsw i32 %857, %851
  %859 = add nsw i32 %858, -1
  %.not270.i = icmp eq i32 %859, 0
  %.not271.i = icmp eq i32 %846, %858
  %or.cond289.i = or i1 %.not271.i, %.not270.i
  br i1 %or.cond289.i, label %.thread318.i, label %.preheader.i

.preheader.i:                                     ; preds = %856
  %860 = zext nneg i32 %846 to i64
  %861 = getelementptr [4 x i8], ptr @ff_vc1_dqscale, i64 %860
  %862 = getelementptr i8, ptr %861, i64 -8
  %863 = load i32, ptr %862, align 4, !tbaa !73
  %factor.op.mul335.i = mul i32 %863, %859
  br label %864

864:                                              ; preds = %864, %.preheader.i
  %indvars.iv355.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next356.i, %864 ]
  %865 = getelementptr inbounds nuw [2 x i8], ptr %.0239.i, i64 %indvars.iv355.i
  %866 = load i16, ptr %865, align 2, !tbaa !98
  %867 = sext i16 %866 to i32
  %.reass336.i = mul i32 %factor.op.mul335.i, %867
  %868 = add i32 %.reass336.i, 131072
  %869 = ashr i32 %868, 18
  %870 = trunc nsw i32 %869 to i16
  store i16 %870, ptr %865, align 2, !tbaa !98
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next356.i, 8
  br i1 %exitcond358.not.i, label %.thread318.i, label %864, !llvm.loop !132

.thread318.i:                                     ; preds = %864, %856, %848
  %871 = trunc nuw nsw i32 %703 to i16
  %872 = load i8, ptr %110, align 1, !tbaa !47
  %.fr.i = freeze i8 %872
  %.not272.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not272.not.i, label %.thread318.split.i, label %.thread318.split.us.i

.thread318.split.us.i:                            ; preds = %.thread318.i, %.thread318.split.us.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %.thread318.split.us.i ], [ 1, %.thread318.i ]
  %873 = getelementptr inbounds nuw [2 x i8], ptr %.0239.i, i64 %indvars.iv359.i
  %874 = load i16, ptr %873, align 2, !tbaa !98
  %875 = mul i16 %874, %871
  %876 = trunc nuw nsw i64 %indvars.iv359.i to i32
  %877 = shl i32 %876, %.0.i242
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2 x i8], ptr %482, i64 %878
  store i16 %875, ptr %879, align 2, !tbaa !98
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 8
  br i1 %exitcond362.not.i, label %vc1_decode_i_block_adv.exit, label %.thread318.split.us.i, !llvm.loop !133

.thread318.split.i:                               ; preds = %.thread318.i, %.thread318.split.i
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.thread318.split.i ], [ 1, %.thread318.i ]
  %880 = getelementptr inbounds nuw [2 x i8], ptr %.0239.i, i64 %indvars.iv363.i
  %881 = load i16, ptr %880, align 2, !tbaa !98
  %882 = mul i16 %881, %871
  %883 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %884 = shl i32 %883, %.0.i242
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2 x i8], ptr %482, i64 %885
  %.not273.i = icmp eq i16 %882, 0
  %887 = icmp slt i16 %882, 0
  %888 = select i1 %887, i32 %429, i32 %417
  %889 = trunc nsw i32 %888 to i16
  %890 = add i16 %882, %889
  %storemerge.i = select i1 %.not273.i, i16 0, i16 %890
  store i16 %storemerge.i, ptr %886, align 2, !tbaa !98
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, 8
  br i1 %exitcond366.not.i, label %vc1_decode_i_block_adv.exit, label %.thread318.split.i, !llvm.loop !133

.critedge.sink.split.i:                           ; preds = %.lr.ph.i, %835, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %vc1_decode_i_block_adv.exit

vc1_decode_i_block_adv.exit:                      ; preds = %.thread318.split.us.i, %.thread318.split.i, %836, %844, %.critedge.sink.split.i
  %891 = load ptr, ptr %111, align 8, !tbaa !134
  %892 = load ptr, ptr %72, align 8, !tbaa !91
  %893 = load i32, ptr %73, align 4, !tbaa !52
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [768 x i8], ptr %892, i64 %894
  %896 = getelementptr inbounds [128 x i8], ptr %895, i64 %481
  tail call void %891(ptr noundef %896) #11
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 6
  br i1 %exitcond298.not, label %897, label %430, !llvm.loop !135

897:                                              ; preds = %vc1_decode_i_block_adv.exit
  %898 = load i32, ptr %112, align 8, !tbaa !136
  %.not217 = icmp eq i32 %898, 0
  br i1 %.not217, label %905, label %899

899:                                              ; preds = %897
  %900 = load i8, ptr %63, align 4, !tbaa !45
  %901 = icmp ugt i8 %900, 8
  br i1 %901, label %904, label %902

902:                                              ; preds = %899
  %903 = load i8, ptr %85, align 4, !tbaa !107
  %.not218 = icmp eq i8 %903, 0
  br i1 %.not218, label %905, label %904

904:                                              ; preds = %902, %899
  tail call void @ff_vc1_i_overlap_filter(ptr noundef nonnull %0) #11
  br label %905

905:                                              ; preds = %904, %902, %897
  tail call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %906 = load i32, ptr %113, align 4, !tbaa !48
  %.not219 = icmp eq i32 %906, 0
  br i1 %.not219, label %908, label %907

907:                                              ; preds = %905
  tail call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #11
  br label %908

908:                                              ; preds = %907, %905
  %.val233 = load i32, ptr %6, align 8, !tbaa !80
  %.val234 = load i32, ptr %7, align 4, !tbaa !81
  %909 = icmp slt i32 %.val234, %.val233
  br i1 %909, label %910, label %917

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %912 = load i32, ptr %34, align 8, !tbaa !60
  %913 = load i32, ptr %33, align 4, !tbaa !65
  %914 = load i32, ptr %36, align 8, !tbaa !64
  tail call void @ff_er_add_slice(ptr noundef nonnull %911, i32 noundef 0, i32 noundef %912, i32 noundef %913, i32 noundef %914, i32 noundef 14) #11
  %915 = load ptr, ptr %94, align 8, !tbaa !137
  %.val = load i32, ptr %6, align 8, !tbaa !80
  %916 = load i32, ptr %7, align 4, !tbaa !138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %915, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.val, i32 noundef %916) #11
  br label %945

917:                                              ; preds = %908
  %918 = load i32, ptr %114, align 4, !tbaa !54
  %919 = add nsw i32 %918, 1
  %920 = load i32, ptr %115, align 8, !tbaa !139
  %.not220 = icmp slt i32 %919, %920
  %spec.store.select = select i1 %.not220, i32 %919, i32 0
  store i32 %spec.store.select, ptr %114, align 4
  %921 = load i32, ptr %116, align 8, !tbaa !55
  %922 = add nsw i32 %921, 1
  %.not221 = icmp slt i32 %922, %920
  %spec.store.select227 = select i1 %.not221, i32 %922, i32 0
  store i32 %spec.store.select227, ptr %116, align 8
  %923 = load i32, ptr %117, align 8, !tbaa !53
  %924 = add nsw i32 %923, 1
  %.not222 = icmp slt i32 %924, %920
  %spec.store.select226 = select i1 %.not222, i32 %924, i32 0
  store i32 %spec.store.select226, ptr %117, align 8
  %925 = load i32, ptr %73, align 4, !tbaa !52
  %926 = add nsw i32 %925, 1
  %.not223 = icmp slt i32 %926, %920
  %spec.store.select228 = select i1 %.not223, i32 %926, i32 0
  store i32 %spec.store.select228, ptr %73, align 4
  %927 = load i32, ptr %33, align 4, !tbaa !65
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %33, align 4, !tbaa !65
  %929 = load i32, ptr %62, align 4, !tbaa !61
  %930 = icmp slt i32 %928, %929
  br i1 %930, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %917, %init_block_index.exit
  %931 = phi i32 [ %143, %init_block_index.exit ], [ %929, %917 ]
  store i32 0, ptr %32, align 4, !tbaa !63
  %932 = load i32, ptr %36, align 8, !tbaa !64
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %36, align 8, !tbaa !64
  %934 = load i32, ptr %52, align 4, !tbaa !62
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %118, label %._crit_edge289, !llvm.loop !141

._crit_edge289:                                   ; preds = %._crit_edge, %.._crit_edge289_crit_edge
  %936 = phi i32 [ %.pre300, %.._crit_edge289_crit_edge ], [ %931, %._crit_edge ]
  %.lcssa = phi i32 [ %53, %.._crit_edge289_crit_edge ], [ %934, %._crit_edge ]
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %938 = load i32, ptr %34, align 8, !tbaa !60
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %940 = load i32, ptr %939, align 8, !tbaa !66
  %941 = shl i32 %938, %940
  %942 = add nsw i32 %936, -1
  %943 = shl i32 %.lcssa, %940
  %944 = add nsw i32 %943, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %937, i32 noundef 0, i32 noundef %941, i32 noundef %942, i32 noundef %944, i32 noundef 112) #11
  br label %945

945:                                              ; preds = %1, %._crit_edge289, %910, %216
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
    i32 1, label %.sink.split190
    i32 2, label %22
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 7, i32 3
  br label %.sink.split190

22:                                               ; preds = %14
  br label %.sink.split190

.sink.split190:                                   ; preds = %14, %17, %22
  %.sink191 = phi i32 [ 5, %22 ], [ %21, %17 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  store i32 %.sink191, ptr %23, align 4, !tbaa !86
  br label %24

24:                                               ; preds = %.sink.split190, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %26 = load i8, ptr %25, align 4, !tbaa !45
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %27
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
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #11
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
  %111 = load i32, ptr %48, align 4, !tbaa !142
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %init_block_index.exit
  %.pre = load i32, ptr %58, align 4, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %575
  %113 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %589, %575 ]
  %114 = load i32, ptr %49, align 8, !tbaa !74
  %115 = load i32, ptr %50, align 4, !tbaa !73
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %50, align 4, !tbaa !73
  %117 = load i32, ptr %51, align 8, !tbaa !73
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %51, align 8, !tbaa !73
  %119 = load i32, ptr %52, align 4, !tbaa !73
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %52, align 4, !tbaa !73
  %121 = load i32, ptr %53, align 8, !tbaa !73
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %53, align 8, !tbaa !73
  %123 = load i32, ptr %54, align 4, !tbaa !73
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %54, align 4, !tbaa !73
  %125 = load i32, ptr %55, align 8, !tbaa !73
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %55, align 8, !tbaa !73
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
  %139 = getelementptr inbounds [768 x i8], ptr %137, i64 %138
  tail call void %136(ptr noundef %139) #11
  %140 = load i32, ptr %33, align 4, !tbaa !65
  %141 = load i32, ptr %32, align 8, !tbaa !64
  %142 = load i32, ptr %59, align 4, !tbaa !61
  %143 = mul nsw i32 %142, %141
  %144 = add nsw i32 %143, %140
  %145 = load ptr, ptr %60, align 8, !tbaa !93
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
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
  %165 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %164
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
  %186 = getelementptr inbounds nuw [4 x i8], ptr @ff_msmp4_mb_i_vlc, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !101
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !101
  %191 = sext i16 %190 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %152, %172
  %.064.i = phi i32 [ %153, %152 ], [ %174, %172 ]
  %.062.i = phi i32 [ %167, %152 ], [ %188, %172 ]
  %.0.i = phi i32 [ %170, %152 ], [ %191, %172 ]
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
  %206 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %207 = load i32, ptr %206, align 4, !tbaa !73
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %151, i64 %208
  store i16 0, ptr %209, align 2, !tbaa !98
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store i16 0, ptr %210, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %152, label %205, !llvm.loop !143

211:                                              ; preds = %get_vlc2.exit, %vc1_decode_i_block.exit
  %indvars.iv164 = phi i64 [ 0, %get_vlc2.exit ], [ %indvars.iv.next165, %vc1_decode_i_block.exit ]
  %.0134152 = phi i32 [ %.062.i, %get_vlc2.exit ], [ %246, %vc1_decode_i_block.exit ]
  %212 = load ptr, ptr %67, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv164
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
  %250 = getelementptr inbounds [768 x i8], ptr %247, i64 %249
  %251 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv164
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [128 x i8], ptr %250, i64 %253
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %255 = load i32, ptr %.in, align 4, !tbaa !73
  %256 = load i32, ptr %68, align 4, !tbaa !122
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16 x i8], ptr @ff_msmp4_dc_vlc, i64 %257
  %259 = icmp samesign ugt i64 %indvars.iv164, 3
  %260 = zext i1 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !123
  %263 = load i32, ptr %64, align 8, !tbaa !80
  %264 = load i32, ptr %65, align 8, !tbaa !102
  %265 = load ptr, ptr %63, align 8, !tbaa !100
  %266 = lshr i32 %263, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !101
  %270 = tail call i32 @llvm.bswap.i32(i32 %269)
  %271 = and i32 %263, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, 23
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !101
  %277 = sext i16 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %279 = load i16, ptr %278, align 2, !tbaa !101
  %280 = sext i16 %279 to i32
  %281 = icmp slt i16 %279, 0
  br i1 %281, label %282, label %get_vlc2.exit.i

282:                                              ; preds = %244
  %283 = add i32 %263, 9
  %284 = tail call i32 @llvm.umin.i32(i32 %264, i32 %283)
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !101
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %284, 7
  %291 = shl i32 %289, %290
  %292 = add nsw i32 %280, 32
  %293 = lshr i32 %291, %292
  %294 = add i32 %293, %277
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !101
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !101
  %301 = sext i16 %300 to i32
  %302 = icmp slt i16 %300, 0
  br i1 %302, label %303, label %get_vlc2.exit.i

303:                                              ; preds = %282
  %304 = sub i32 %284, %280
  %305 = tail call i32 @llvm.umin.i32(i32 %264, i32 %304)
  %306 = lshr i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %265, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !101
  %310 = tail call i32 @llvm.bswap.i32(i32 %309)
  %311 = and i32 %305, 7
  %312 = shl i32 %310, %311
  %313 = add nsw i32 %301, 32
  %314 = lshr i32 %312, %313
  %315 = add i32 %314, %298
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !101
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %321 = load i16, ptr %320, align 2, !tbaa !101
  %322 = sext i16 %321 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %303, %282, %244
  %.064.i.i = phi i32 [ %305, %303 ], [ %284, %282 ], [ %263, %244 ]
  %.062.i.i = phi i32 [ %319, %303 ], [ %298, %282 ], [ %277, %244 ]
  %.0.i.i = phi i32 [ %322, %303 ], [ %301, %282 ], [ %280, %244 ]
  %323 = add i32 %.0.i.i, %.064.i.i
  %324 = tail call i32 @llvm.umin.i32(i32 %264, i32 %323)
  store i32 %324, ptr %64, align 8, !tbaa !80
  %.not.i141 = icmp eq i32 %.062.i.i, 0
  %.pre.i = load i8, ptr %25, align 4, !tbaa !45
  br i1 %.not.i141, label %get_vlc2.exit._crit_edge.i, label %325

325:                                              ; preds = %get_vlc2.exit.i
  %.off.i = add i8 %.pre.i, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %326, label %.thread.i

326:                                              ; preds = %325
  %narrow.i = sub nuw nsw i8 3, %.pre.i
  %327 = zext nneg i8 %narrow.i to i32
  %328 = icmp eq i32 %.062.i.i, 119
  br i1 %328, label %330, label %344

.thread.i:                                        ; preds = %325
  %329 = icmp eq i32 %.062.i.i, 119
  br i1 %329, label %330, label %.thread171.i

330:                                              ; preds = %.thread.i, %326
  %331 = phi i32 [ 0, %.thread.i ], [ %327, %326 ]
  %332 = lshr i32 %324, 3
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %265, i64 %333
  %335 = load i32, ptr %334, align 1, !tbaa !101
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  %337 = and i32 %324, 7
  %338 = shl i32 %336, %337
  %339 = sub nuw nsw i32 24, %331
  %340 = lshr i32 %338, %339
  %341 = add i32 %324, 8
  %342 = add i32 %341, %331
  %343 = tail call i32 @llvm.umin.i32(i32 %264, i32 %342)
  store i32 %343, ptr %64, align 8, !tbaa !80
  br label %.thread171.i

344:                                              ; preds = %326
  %345 = lshr i32 %324, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %265, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !101
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %324, 7
  %351 = shl i32 %349, %350
  %352 = add i32 %324, %327
  %353 = tail call i32 @llvm.umin.i32(i32 %264, i32 %352)
  store i32 %353, ptr %64, align 8, !tbaa !80
  %354 = tail call i32 @llvm.fshl.i32(i32 %.062.i.i, i32 %351, i32 %327)
  %notmask.i = shl nsw i32 -1, %327
  %.neg.i = add nuw nsw i32 %notmask.i, 1
  %355 = add nsw i32 %.neg.i, %354
  br label %.thread171.i

.thread171.i:                                     ; preds = %344, %330, %.thread.i
  %356 = phi i32 [ %343, %330 ], [ %353, %344 ], [ %324, %.thread.i ]
  %.1141.i = phi i32 [ %340, %330 ], [ %355, %344 ], [ %.062.i.i, %.thread.i ]
  %357 = lshr i32 %356, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %265, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !101
  %361 = icmp slt i32 %356, %264
  %362 = zext i1 %361 to i32
  %spec.select.i.i = add i32 %356, %362
  %363 = zext i8 %360 to i32
  %364 = and i32 %356, 7
  store i32 %spec.select.i.i, ptr %64, align 8, !tbaa !80
  %365 = lshr exact i32 128, %364
  %366 = and i32 %365, %363
  %.not153.i = icmp eq i32 %366, 0
  %367 = sub nsw i32 0, %.1141.i
  %spec.select.i142 = select i1 %.not153.i, i32 %.1141.i, i32 %367
  br label %get_vlc2.exit._crit_edge.i

get_vlc2.exit._crit_edge.i:                       ; preds = %.thread171.i, %get_vlc2.exit.i
  %.0140.i = phi i32 [ %spec.select.i142, %.thread171.i ], [ 0, %get_vlc2.exit.i ]
  %368 = load i32, ptr %69, align 8, !tbaa !136
  %369 = zext i8 %.pre.i to i32
  %370 = load i32, ptr %31, align 8, !tbaa !118
  %371 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv164
  %372 = load i32, ptr %371, align 4, !tbaa !73
  %373 = load ptr, ptr %71, align 8, !tbaa !95
  %374 = load i32, ptr %213, align 4, !tbaa !73
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x i8], ptr %373, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 -2
  %378 = load i16, ptr %377, align 2, !tbaa !98
  %379 = sext i16 %378 to i32
  %380 = xor i32 %372, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x i8], ptr %376, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !98
  %384 = sext i16 %383 to i32
  %385 = sub nsw i32 0, %372
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i8], ptr %376, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !98
  %389 = sext i16 %388 to i32
  %390 = icmp ugt i8 %.pre.i, 8
  %391 = icmp ne i32 %368, 0
  %or.cond.i.i = and i1 %390, %391
  %392 = load i32, ptr %35, align 4, !tbaa !63
  %393 = icmp ne i32 %392, 0
  %394 = trunc i64 %indvars.iv164 to i32
  %395 = add i32 %394, -4
  %396 = icmp ult i32 %395, -2
  %or.cond13.i.i = and i1 %396, %393
  br i1 %or.cond.i.i, label %413, label %397

397:                                              ; preds = %get_vlc2.exit._crit_edge.i
  br i1 %or.cond13.i.i, label %398, label %403

398:                                              ; preds = %397
  %399 = sext i32 %370 to i64
  %400 = getelementptr inbounds [2 x i8], ptr @vc1_i_pred_dc.dcpred, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !98
  %402 = zext i16 %401 to i32
  br label %403

403:                                              ; preds = %398, %397
  %.054.i.i = phi i32 [ %402, %398 ], [ %384, %397 ]
  %.0.i167.i = phi i32 [ %402, %398 ], [ %389, %397 ]
  %404 = load i32, ptr %33, align 4, !tbaa !65
  %405 = icmp eq i32 %404, 0
  %406 = and i64 %indvars.iv164, 5
  %407 = icmp ne i64 %406, 1
  %or.cond9.i.i = and i1 %407, %405
  br i1 %or.cond9.i.i, label %408, label %vc1_i_pred_dc.exit.i

408:                                              ; preds = %403
  %409 = sext i32 %370 to i64
  %410 = getelementptr inbounds [2 x i8], ptr @vc1_i_pred_dc.dcpred, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !98
  %412 = zext i16 %411 to i32
  br label %vc1_i_pred_dc.exit.i

413:                                              ; preds = %get_vlc2.exit._crit_edge.i
  %spec.select59.i.i = select i1 %or.cond13.i.i, i32 0, i32 %389
  %414 = load i32, ptr %33, align 4, !tbaa !65
  %415 = icmp eq i32 %414, 0
  %416 = and i64 %indvars.iv164, 5
  %417 = icmp ne i64 %416, 1
  %or.cond17.i.i = and i1 %417, %415
  %spec.select60.i.i = select i1 %or.cond17.i.i, i32 0, i32 %379
  %418 = select i1 %or.cond17.i.i, i1 true, i1 %or.cond13.i.i
  %spec.select61.i.i = select i1 %418, i32 0, i32 %384
  br label %vc1_i_pred_dc.exit.i

vc1_i_pred_dc.exit.i:                             ; preds = %413, %408, %403
  %.058.i.i = phi i32 [ %379, %403 ], [ %spec.select60.i.i, %413 ], [ %412, %408 ]
  %.155.i.i = phi i32 [ %.054.i.i, %403 ], [ %spec.select61.i.i, %413 ], [ %412, %408 ]
  %.1.i.i = phi i32 [ %.0.i167.i, %403 ], [ %spec.select59.i.i, %413 ], [ %.0.i167.i, %408 ]
  %419 = sub nsw i32 %.1.i.i, %.155.i.i
  %420 = tail call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = sub nsw i32 %.155.i.i, %.058.i.i
  %422 = tail call i32 @llvm.abs.i32(i32 %421, i1 true)
  %.not.i.not.i = icmp samesign ugt i32 %420, %422
  %.1..058.i.i = select i1 %.not.i.not.i, i32 %.1.i.i, i32 %.058.i.i
  %423 = add nsw i32 %.1..058.i.i, %.0140.i
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %376, align 2, !tbaa !98
  %425 = mul nsw i32 %423, %370
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %254, align 2, !tbaa !98
  %427 = load ptr, ptr %72, align 8, !tbaa !95
  %428 = getelementptr inbounds [32 x i8], ptr %427, i64 %375
  %429 = getelementptr inbounds i8, ptr %428, i64 -32
  %430 = shl nsw i32 %372, 4
  %431 = sext i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds [2 x i8], ptr %428, i64 %432
  %.0136.i = select i1 %.not.i.not.i, ptr %433, ptr %429
  %434 = shl nuw nsw i32 %369, 1
  %435 = load i8, ptr %73, align 4, !tbaa !46
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %434, %436
  %.not155.i = icmp eq i32 %.0133, 0
  br i1 %.not155.i, label %495, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %vc1_i_pred_dc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %438 = load i32, ptr %66, align 8, !tbaa !106
  %.not160.i = icmp eq i32 %438, 0
  %..i = select i1 %.not.i.not.i, i64 6678, i64 6742
  %.sink.i = select i1 %.not160.i, i64 6614, i64 %..i
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %446, %.lr.ph.preheader.i
  %.0130189.i = phi i32 [ %454, %446 ], [ 1, %.lr.ph.preheader.i ]
  %440 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %255)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %.loopexit.sink.split.i, label %442

442:                                              ; preds = %.lr.ph.i
  %443 = load i32, ptr %3, align 4, !tbaa !73
  %444 = add nsw i32 %443, %.0130189.i
  %445 = icmp sgt i32 %444, 63
  br i1 %445, label %.thread178.i, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %4, align 4, !tbaa !73
  %448 = trunc i32 %447 to i16
  %449 = sext i32 %444 to i64
  %450 = getelementptr inbounds i8, ptr %439, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !101
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %452
  store i16 %448, ptr %453, align 2, !tbaa !98
  %454 = add nsw i32 %444, 1
  %455 = load i32, ptr %2, align 4, !tbaa !73
  %.not162.i = icmp eq i32 %455, 0
  br i1 %.not162.i, label %.lr.ph.i, label %.thread178.i, !llvm.loop !144

.thread178.i:                                     ; preds = %446, %442
  %.pre214.i = load i32, ptr %66, align 8, !tbaa !121
  %.not163.i = icmp eq i32 %.pre214.i, 0
  br i1 %.not163.i, label %.loopexit187.i, label %456

456:                                              ; preds = %.thread178.i
  %.1137.idx.i = select i1 %.not.i.not.i, i64 16, i64 0
  %.1137.i = getelementptr inbounds nuw i8, ptr %.0136.i, i64 %.1137.idx.i
  %.0125.in.v.i = select i1 %.not.i.not.i, i64 6812, i64 6808
  %.0125.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0125.in.v.i
  %.0125.i = load i32, ptr %.0125.in.i, align 4, !tbaa !73
  br label %457

457:                                              ; preds = %457, %456
  %indvars.iv.i = phi i64 [ 1, %456 ], [ %indvars.iv.next.i, %457 ]
  %458 = getelementptr inbounds nuw [2 x i8], ptr %.1137.i, i64 %indvars.iv.i
  %459 = load i16, ptr %458, align 2, !tbaa !98
  %460 = trunc nuw nsw i64 %indvars.iv.i to i32
  %461 = shl i32 %460, %.0125.i
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2 x i8], ptr %254, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !98
  %465 = add i16 %464, %459
  store i16 %465, ptr %463, align 2, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit187.i, label %457, !llvm.loop !145

.loopexit187.i:                                   ; preds = %457, %.thread178.i
  %466 = load i32, ptr %76, align 8, !tbaa !128
  %467 = load i32, ptr %77, align 4, !tbaa !129
  br label %469

.preheader.i:                                     ; preds = %469
  %468 = trunc nuw nsw i32 %437 to i16
  br label %481

469:                                              ; preds = %469, %.loopexit187.i
  %indvars.iv198.i = phi i64 [ 1, %.loopexit187.i ], [ %indvars.iv.next199.i, %469 ]
  %470 = trunc nuw nsw i64 %indvars.iv198.i to i32
  %471 = shl i32 %470, %466
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x i8], ptr %254, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !98
  %475 = getelementptr inbounds nuw [2 x i8], ptr %428, i64 %indvars.iv198.i
  store i16 %474, ptr %475, align 2, !tbaa !98
  %476 = shl i32 %470, %467
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x i8], ptr %254, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !98
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i16 %479, ptr %480, align 2, !tbaa !98
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 8
  br i1 %exitcond201.not.i, label %.preheader.i, label %469, !llvm.loop !146

481:                                              ; preds = %494, %.preheader.i
  %indvars.iv202.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next203.i, %494 ]
  %482 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %indvars.iv202.i
  %483 = load i16, ptr %482, align 2, !tbaa !98
  %.not165.i = icmp eq i16 %483, 0
  br i1 %.not165.i, label %494, label %484

484:                                              ; preds = %481
  %485 = mul i16 %483, %468
  store i16 %485, ptr %482, align 2, !tbaa !98
  %486 = load i8, ptr %78, align 1, !tbaa !47
  %.not166.i = icmp eq i8 %486, 0
  br i1 %.not166.i, label %487, label %494

487:                                              ; preds = %484
  %488 = icmp slt i16 %485, 0
  %489 = load i8, ptr %25, align 4, !tbaa !45
  %490 = zext i8 %489 to i16
  %491 = sub nsw i16 0, %490
  %492 = select i1 %488, i16 %491, i16 %490
  %493 = add i16 %492, %485
  store i16 %493, ptr %482, align 2, !tbaa !98
  br label %494

494:                                              ; preds = %487, %484, %481
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next203.i, 64
  br i1 %exitcond205.not.i, label %.loopexit.sink.split.i, label %481, !llvm.loop !147

495:                                              ; preds = %vc1_i_pred_dc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %428, i8 0, i64 32, i1 false)
  %496 = load i32, ptr %66, align 8, !tbaa !121
  %.not156.i = icmp eq i32 %496, 0
  br i1 %.not156.i, label %vc1_decode_i_block.exit, label %497

497:                                              ; preds = %495
  %.0139.idx.i = select i1 %.not.i.not.i, i64 16, i64 0
  %.0139.i = getelementptr inbounds nuw i8, ptr %428, i64 %.0139.idx.i
  %.2138.i = getelementptr inbounds nuw i8, ptr %.0136.i, i64 %.0139.idx.i
  %.0.in.v.i = select i1 %.not.i.not.i, i64 6812, i64 6808
  %.0.in.i143 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i144 = load i32, ptr %.0.in.i143, align 4, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0139.i, ptr noundef nonnull align 2 dereferenceable(16) %.2138.i, i64 16, i1 false)
  %498 = trunc nuw nsw i32 %437 to i16
  %499 = load i8, ptr %78, align 1, !tbaa !47
  %.fr.i = freeze i8 %499
  %.not158.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not158.not.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %497, %.split.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.split.us.i ], [ 1, %497 ]
  %500 = getelementptr inbounds nuw [2 x i8], ptr %.2138.i, i64 %indvars.iv206.i
  %501 = load i16, ptr %500, align 2, !tbaa !98
  %502 = mul i16 %501, %498
  %503 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %504 = shl i32 %503, %.0.i144
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2 x i8], ptr %254, i64 %505
  store i16 %502, ptr %506, align 2, !tbaa !98
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 8
  br i1 %exitcond209.not.i, label %vc1_decode_i_block.exit, label %.split.us.i, !llvm.loop !148

.split.i:                                         ; preds = %497, %521
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %521 ], [ 1, %497 ]
  %507 = getelementptr inbounds nuw [2 x i8], ptr %.2138.i, i64 %indvars.iv210.i
  %508 = load i16, ptr %507, align 2, !tbaa !98
  %509 = mul i16 %508, %498
  %510 = trunc nuw nsw i64 %indvars.iv210.i to i32
  %511 = shl i32 %510, %.0.i144
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x i8], ptr %254, i64 %512
  store i16 %509, ptr %513, align 2, !tbaa !98
  %.not159.i = icmp eq i16 %509, 0
  br i1 %.not159.i, label %521, label %514

514:                                              ; preds = %.split.i
  %515 = icmp slt i16 %509, 0
  %516 = load i8, ptr %25, align 4, !tbaa !45
  %517 = zext i8 %516 to i16
  %518 = sub nsw i16 0, %517
  %519 = select i1 %515, i16 %518, i16 %517
  %520 = add i16 %519, %509
  store i16 %520, ptr %513, align 2, !tbaa !98
  br label %521

521:                                              ; preds = %514, %.split.i
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next211.i, 8
  br i1 %exitcond213.not.i, label %vc1_decode_i_block.exit, label %.split.i, !llvm.loop !148

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %vc1_decode_i_block.exit

vc1_decode_i_block.exit:                          ; preds = %.split.us.i, %521, %495, %.loopexit.sink.split.i
  %522 = load ptr, ptr %79, align 8, !tbaa !134
  %523 = load ptr, ptr %57, align 8, !tbaa !91
  %524 = load i32, ptr %58, align 4, !tbaa !52
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [768 x i8], ptr %523, i64 %525
  %527 = getelementptr inbounds [128 x i8], ptr %526, i64 %253
  tail call void %522(ptr noundef %527) #11
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 6
  br i1 %exitcond167.not, label %528, label %211, !llvm.loop !149

528:                                              ; preds = %vc1_decode_i_block.exit
  %529 = load i32, ptr %69, align 8, !tbaa !136
  %.not = icmp eq i32 %529, 0
  br i1 %.not, label %548, label %530

530:                                              ; preds = %528
  %531 = load i8, ptr %25, align 4, !tbaa !45
  %532 = icmp ugt i8 %531, 8
  br i1 %532, label %533, label %548

533:                                              ; preds = %530
  tail call void @ff_vc1_i_overlap_filter(ptr noundef nonnull %0) #11
  %534 = load i8, ptr %80, align 8, !tbaa !150
  %.not136 = icmp eq i8 %534, 0
  br i1 %.not136, label %.loopexit150, label %.preheader149

.preheader149:                                    ; preds = %533
  %535 = load ptr, ptr %57, align 8, !tbaa !91
  %536 = load i32, ptr %58, align 4, !tbaa !52
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [768 x i8], ptr %535, i64 %537
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader149, %547
  %indvars.iv172 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next173, %547 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv172
  %540 = load i32, ptr %539, align 4, !tbaa !73
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [128 x i8], ptr %538, i64 %541
  br label %543

543:                                              ; preds = %.preheader145, %543
  %indvars.iv168 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next169, %543 ]
  %544 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %indvars.iv168
  %545 = load i16, ptr %544, align 2, !tbaa !98
  %546 = shl i16 %545, 1
  store i16 %546, ptr %544, align 2, !tbaa !98
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %547, label %543, !llvm.loop !151

547:                                              ; preds = %543
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 6
  br i1 %exitcond175.not, label %.loopexit150, label %.preheader145, !llvm.loop !152

548:                                              ; preds = %530, %528
  %549 = load i8, ptr %80, align 8, !tbaa !150
  %.not135 = icmp eq i8 %549, 0
  br i1 %.not135, label %.loopexit150, label %.preheader148

.preheader148:                                    ; preds = %548
  %550 = load ptr, ptr %57, align 8, !tbaa !91
  %551 = load i32, ptr %58, align 4, !tbaa !52
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [768 x i8], ptr %550, i64 %552
  br label %.preheader

.preheader:                                       ; preds = %.preheader148, %563
  %indvars.iv180 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next181, %563 ]
  %554 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv180
  %555 = load i32, ptr %554, align 4, !tbaa !73
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [128 x i8], ptr %553, i64 %556
  br label %558

558:                                              ; preds = %.preheader, %558
  %indvars.iv176 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next177, %558 ]
  %559 = getelementptr inbounds nuw [2 x i8], ptr %557, i64 %indvars.iv176
  %560 = load i16, ptr %559, align 2, !tbaa !98
  %561 = shl i16 %560, 1
  %562 = add i16 %561, -128
  store i16 %562, ptr %559, align 2, !tbaa !98
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 64
  br i1 %exitcond179.not, label %563, label %558, !llvm.loop !153

563:                                              ; preds = %558
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 6
  br i1 %exitcond183.not, label %.loopexit150, label %.preheader, !llvm.loop !154

.loopexit150:                                     ; preds = %547, %563, %548, %533
  %.sink193 = phi i32 [ 1, %533 ], [ 0, %563 ], [ 0, %548 ], [ 1, %547 ]
  tail call fastcc void @vc1_put_blocks_clamped(ptr noundef %0, i32 noundef %.sink193)
  %564 = load i32, ptr %81, align 4, !tbaa !48
  %.not137 = icmp eq i32 %564, 0
  br i1 %.not137, label %566, label %565

565:                                              ; preds = %.loopexit150
  tail call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #11
  br label %566

566:                                              ; preds = %565, %.loopexit150
  %.val138 = load i32, ptr %64, align 8, !tbaa !80
  %.val139 = load i32, ptr %82, align 4, !tbaa !81
  %567 = icmp slt i32 %.val139, %.val138
  br i1 %567, label %568, label %575

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %570 = load i32, ptr %33, align 4, !tbaa !65
  %571 = load i32, ptr %32, align 8, !tbaa !64
  tail call void @ff_er_add_slice(ptr noundef nonnull %569, i32 noundef 0, i32 noundef 0, i32 noundef %570, i32 noundef %571, i32 noundef 14) #11
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %573 = load ptr, ptr %572, align 8, !tbaa !137
  %.val = load i32, ptr %64, align 8, !tbaa !80
  %574 = load i32, ptr %82, align 4, !tbaa !138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %573, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.val, i32 noundef %574) #11
  br label %604

575:                                              ; preds = %566
  %576 = load i32, ptr %83, align 4, !tbaa !54
  %577 = add nsw i32 %576, 1
  %578 = load i32, ptr %48, align 4, !tbaa !142
  %579 = add nsw i32 %578, 2
  %580 = srem i32 %577, %579
  store i32 %580, ptr %83, align 4, !tbaa !54
  %581 = load i32, ptr %84, align 8, !tbaa !55
  %582 = add nsw i32 %581, 1
  %583 = srem i32 %582, %579
  store i32 %583, ptr %84, align 8, !tbaa !55
  %584 = load i32, ptr %85, align 8, !tbaa !53
  %585 = add nsw i32 %584, 1
  %586 = srem i32 %585, %579
  store i32 %586, ptr %85, align 8, !tbaa !53
  %587 = load i32, ptr %58, align 4, !tbaa !52
  %588 = add nsw i32 %587, 1
  %589 = srem i32 %588, %579
  store i32 %589, ptr %58, align 4, !tbaa !52
  %590 = load i32, ptr %33, align 4, !tbaa !65
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %33, align 4, !tbaa !65
  %592 = icmp slt i32 %591, %578
  br i1 %592, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %575, %init_block_index.exit
  store i32 0, ptr %35, align 4, !tbaa !63
  %593 = load i32, ptr %32, align 8, !tbaa !64
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %32, align 8, !tbaa !64
  %595 = load i32, ptr %38, align 4, !tbaa !62
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %86, label %._crit_edge160, !llvm.loop !156

._crit_edge160:                                   ; preds = %._crit_edge, %24
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %599 = load i32, ptr %598, align 4, !tbaa !61
  %600 = add nsw i32 %599, -1
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %602 = load i32, ptr %601, align 8, !tbaa !115
  %603 = add nsw i32 %602, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %597, i32 noundef 0, i32 noundef 0, i32 noundef %600, i32 noundef %603, i32 noundef 112) #11
  br label %604

604:                                              ; preds = %._crit_edge160, %568
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
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 700
  %25 = load i32, ptr %24, align 4, !tbaa !158
  %26 = icmp slt i32 %25, 32
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10592
  %31 = load ptr, ptr %30, align 8, !tbaa !172
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
  call void @ff_init_block_index(ptr noundef nonnull %0) #11
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

.lr.ph:                                           ; preds = %init_block_index.exit, %3911
  %155 = phi i32 [ %3922, %3911 ], [ %152, %init_block_index.exit ]
  %156 = load i32, ptr %51, align 8, !tbaa !74
  %157 = load i32, ptr %52, align 4, !tbaa !73
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %52, align 4, !tbaa !73
  %159 = load i32, ptr %53, align 8, !tbaa !73
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %53, align 8, !tbaa !73
  %161 = load i32, ptr %54, align 4, !tbaa !73
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %54, align 4, !tbaa !73
  %163 = load i32, ptr %55, align 8, !tbaa !73
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %55, align 8, !tbaa !73
  %165 = load i32, ptr %56, align 4, !tbaa !73
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %56, align 4, !tbaa !73
  %167 = load i32, ptr %57, align 8, !tbaa !73
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %57, align 8, !tbaa !73
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
  %180 = load i32, ptr %59, align 8, !tbaa !173
  %.not100 = icmp eq i32 %180, 0
  br i1 %.not100, label %181, label %183

181:                                              ; preds = %.lr.ph, %179
  %182 = load i32, ptr %60, align 4, !tbaa !174
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
  call void @ff_er_add_slice(ptr noundef nonnull %187, i32 noundef 0, i32 noundef %188, i32 noundef %155, i32 noundef %189, i32 noundef 14) #11
  br label %3967

190:                                              ; preds = %183, %181
  %191 = load i32, ptr %38, align 8, !tbaa !64
  %192 = load i32, ptr %32, align 4, !tbaa !92
  %193 = mul nsw i32 %192, %191
  %194 = add nsw i32 %193, %155
  %195 = load i32, ptr %64, align 8, !tbaa !175
  switch i32 %178, label %2632 [
    i32 2, label %196
    i32 1, label %1150
  ]

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !73
  %197 = load i8, ptr %65, align 4, !tbaa !45
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %79, align 8, !tbaa !176
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
  %212 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %211
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
  %233 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !101
  %235 = sext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !101
  %238 = sext i16 %237 to i32
  br label %get_vlc2.exit339.i

get_vlc2.exit339.i:                               ; preds = %219, %196
  %.064.i336.i = phi i32 [ %200, %196 ], [ %221, %219 ]
  %.062.i337.i = phi i32 [ %214, %196 ], [ %235, %219 ]
  %.0.i338.i = phi i32 [ %217, %196 ], [ %238, %219 ]
  %239 = add i32 %.0.i338.i, %.064.i336.i
  %240 = call i32 @llvm.umin.i32(i32 %201, i32 %239)
  store i32 %240, ptr %61, align 8, !tbaa !80
  %241 = icmp slt i32 %.062.i337.i, 2
  %242 = load ptr, ptr %68, align 8, !tbaa !177
  %243 = sext i32 %155 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  br i1 %241, label %245, label %500

245:                                              ; preds = %get_vlc2.exit339.i
  store i8 63, ptr %244, align 1, !tbaa !101
  store i32 1, ptr %69, align 8, !tbaa !87
  %246 = load ptr, ptr %103, align 8, !tbaa !95
  %247 = load i32, ptr %52, align 4, !tbaa !73
  %248 = load i32, ptr %115, align 8, !tbaa !96
  %249 = add nsw i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %246, i64 %250
  store i16 0, ptr %251, align 2, !tbaa !98
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store i16 0, ptr %252, align 2, !tbaa !98
  %253 = load ptr, ptr %72, align 8, !tbaa !93
  %254 = load i32, ptr %114, align 4, !tbaa !94
  %255 = add nsw i32 %254, %194
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %253, i64 %256
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
  %.5.i = phi i32 [ %361, %358 ], [ %.4.i, %351 ], [ %.4.i, %349 ], [ %198, %259 ], [ %283, %281 ], [ %280, %277 ], [ %313, %302 ], [ %301, %297 ]
  %362 = icmp eq i32 %.5.i, 0
  %363 = add nsw i32 %.5.i, -32
  %364 = icmp ult i32 %363, -63
  %or.cond3.i = or i1 %362, %364
  br i1 %or.cond3.i, label %365, label %367

365:                                              ; preds = %.thread396.i
  %366 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i) #11
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
  %374 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %373
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
  %396 = load ptr, ptr %80, align 8, !tbaa !178
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
  %409 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %408
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
  %430 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !101
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %434 = load i16, ptr %433, align 2, !tbaa !101
  %435 = sext i16 %434 to i32
  br label %get_vlc2.exit335.i

get_vlc2.exit335.i:                               ; preds = %416, %395
  %.064.i332.i = phi i32 [ %397, %395 ], [ %418, %416 ]
  %.062.i333.i = phi i32 [ %411, %395 ], [ %432, %416 ]
  %.0.i334.i = phi i32 [ %414, %395 ], [ %435, %416 ]
  %436 = add i32 %.0.i334.i, %.064.i332.i
  %437 = call i32 @llvm.umin.i32(i32 %398, i32 %436)
  store i32 %437, ptr %61, align 8, !tbaa !80
  %438 = add nsw i32 %.062.i333.i, 1
  br label %439

439:                                              ; preds = %get_vlc2.exit335.i, %367
  %.0271.i = phi i32 [ %438, %get_vlc2.exit335.i ], [ 0, %367 ]
  br label %440

440:                                              ; preds = %490, %439
  %indvars.iv476.i = phi i64 [ 0, %439 ], [ %indvars.iv.next477.i, %490 ]
  %.0267463.i = phi i32 [ 0, %439 ], [ %499, %490 ]
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %441 = load ptr, ptr %70, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv476.i
  %443 = load i32, ptr %442, align 4, !tbaa !73
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store i8 1, ptr %445, align 1, !tbaa !101
  %446 = load ptr, ptr %71, align 8, !tbaa !95
  %447 = load i32, ptr %442, align 4, !tbaa !73
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x i8], ptr %446, i64 %448
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
  %459 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv476.i
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
  %482 = getelementptr inbounds [768 x i8], ptr %479, i64 %481
  %483 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv476.i
  %484 = load i32, ptr %483, align 4, !tbaa !73
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [128 x i8], ptr %482, i64 %485
  %.not323.i = icmp samesign ult i64 %indvars.iv476.i, 4
  %.in324.v.i = select i1 %.not323.i, i64 6880, i64 6884
  %.in324.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in324.v.i
  %487 = load i32, ptr %.in324.i, align 4, !tbaa !73
  %488 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %486, i32 noundef %450, i32 noundef %453, i32 noundef %.0281.i, i32 noundef %487)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %vc1_decode_p_mb_intfi.exit, label %490

490:                                              ; preds = %478
  %491 = load ptr, ptr %110, align 8, !tbaa !134
  %492 = load ptr, ptr %100, align 8, !tbaa !91
  %493 = load i32, ptr %101, align 4, !tbaa !52
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [768 x i8], ptr %492, i64 %494
  %496 = getelementptr inbounds [128 x i8], ptr %495, i64 %485
  call void %491(ptr noundef %496) #11
  %497 = shl i32 %450, 2
  %498 = shl nuw nsw i32 15, %497
  %499 = or i32 %498, %.0267463.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, 6
  br i1 %exitcond479.not.i, label %.loopexit.i, label %440, !llvm.loop !179

500:                                              ; preds = %get_vlc2.exit339.i
  store i8 0, ptr %244, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  %501 = load ptr, ptr %72, align 8, !tbaa !93
  %502 = load i32, ptr %114, align 4, !tbaa !94
  %503 = add nsw i32 %502, %194
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %501, i64 %504
  store i32 8, ptr %505, align 4, !tbaa !73
  br label %506

506:                                              ; preds = %506, %500
  %indvars.iv.i = phi i64 [ 0, %500 ], [ %indvars.iv.next.i, %506 ]
  %507 = load ptr, ptr %70, align 8, !tbaa !59
  %508 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %509 = load i32, ptr %508, align 4, !tbaa !73
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %507, i64 %510
  store i8 0, ptr %511, align 1, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %512, label %506, !llvm.loop !180

512:                                              ; preds = %506
  %513 = icmp samesign ult i32 %.062.i337.i, 6
  br i1 %513, label %514, label %684

514:                                              ; preds = %512
  %515 = and i32 %.062.i337.i, 1
  %.not294.i = icmp eq i32 %515, 0
  br i1 %.not294.i, label %get_mvdata_interlaced.exit.i, label %516

516:                                              ; preds = %514
  %517 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i.i = icmp eq i32 %517, 0
  %..i.i = select i1 %.not.i.i, i32 71, i32 125
  %518 = load i8, ptr %86, align 1, !tbaa !182
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 1
  %521 = lshr i32 %519, 1
  %522 = and i32 %521, 1
  %523 = load ptr, ptr %87, align 8, !tbaa !183
  %524 = load i32, ptr %61, align 8, !tbaa !80
  %525 = load i32, ptr %66, align 8, !tbaa !102
  %526 = load ptr, ptr %63, align 8, !tbaa !100
  %527 = lshr i32 %524, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 1, !tbaa !101
  %531 = call i32 @llvm.bswap.i32(i32 %530)
  %532 = and i32 %524, 7
  %533 = shl i32 %531, %532
  %534 = lshr i32 %533, 23
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !101
  %538 = sext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !101
  %541 = sext i16 %540 to i32
  %542 = icmp slt i16 %540, 0
  br i1 %542, label %543, label %get_vlc2.exit.i.i

543:                                              ; preds = %516
  %544 = add i32 %524, 9
  %545 = call i32 @llvm.umin.i32(i32 %525, i32 %544)
  %546 = lshr i32 %545, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %526, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !101
  %550 = call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %545, 7
  %552 = shl i32 %550, %551
  %553 = add nsw i32 %541, 32
  %554 = lshr i32 %552, %553
  %555 = add i32 %554, %538
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !101
  %559 = sext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %561 = load i16, ptr %560, align 2, !tbaa !101
  %562 = sext i16 %561 to i32
  %563 = icmp slt i16 %561, 0
  br i1 %563, label %564, label %get_vlc2.exit.i.i

564:                                              ; preds = %543
  %565 = sub i32 %545, %541
  %566 = call i32 @llvm.umin.i32(i32 %525, i32 %565)
  %567 = lshr i32 %566, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %526, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !101
  %571 = call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %566, 7
  %573 = shl i32 %571, %572
  %574 = add nsw i32 %562, 32
  %575 = lshr i32 %573, %574
  %576 = add i32 %575, %559
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !101
  %580 = sext i16 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %582 = load i16, ptr %581, align 2, !tbaa !101
  %583 = sext i16 %582 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %564, %543, %516
  %.064.i.i.i = phi i32 [ %566, %564 ], [ %545, %543 ], [ %524, %516 ]
  %.062.i.i.i = phi i32 [ %580, %564 ], [ %559, %543 ], [ %538, %516 ]
  %.0.i.i.i = phi i32 [ %583, %564 ], [ %562, %543 ], [ %541, %516 ]
  %584 = add i32 %.0.i.i.i, %.064.i.i.i
  %585 = call i32 @llvm.umin.i32(i32 %525, i32 %584)
  store i32 %585, ptr %61, align 8, !tbaa !80
  %586 = icmp eq i32 %.062.i.i.i, %..i.i
  br i1 %586, label %587, label %616

587:                                              ; preds = %get_vlc2.exit.i.i
  %588 = load i32, ptr %88, align 4, !tbaa !184
  %589 = lshr i32 %585, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %526, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !101
  %593 = call i32 @llvm.bswap.i32(i32 %592)
  %594 = and i32 %585, 7
  %595 = shl i32 %593, %594
  %596 = sub nsw i32 32, %588
  %597 = lshr i32 %595, %596
  %598 = add i32 %588, %585
  %599 = call i32 @llvm.umin.i32(i32 %525, i32 %598)
  store i32 %599, ptr %61, align 8, !tbaa !80
  %600 = load i32, ptr %89, align 8, !tbaa !185
  %601 = lshr i32 %599, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %526, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !101
  %605 = call i32 @llvm.bswap.i32(i32 %604)
  %606 = and i32 %599, 7
  %607 = shl i32 %605, %606
  %608 = sub nsw i32 32, %600
  %609 = lshr i32 %607, %608
  %610 = add i32 %600, %599
  %611 = call i32 @llvm.umin.i32(i32 %525, i32 %610)
  store i32 %611, ptr %61, align 8, !tbaa !80
  br i1 %.not.i.i, label %get_mvdata_interlaced.exit.i, label %612

612:                                              ; preds = %587
  %613 = and i32 %609, 1
  %614 = add nsw i32 %613, %609
  %615 = ashr i32 %614, 1
  br label %get_mvdata_interlaced.exit.i

616:                                              ; preds = %get_vlc2.exit.i.i
  %617 = icmp slt i32 %.062.i.i.i, %..i.i
  br i1 %617, label %619, label %618

618:                                              ; preds = %616
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

619:                                              ; preds = %616
  %620 = trunc nsw i32 %.062.i.i.i to i16
  %.lhs.trunc.i = add nsw i16 %620, 1
  %621 = srem i16 %.lhs.trunc.i, 9
  %622 = sdiv i16 %.lhs.trunc.i, 9
  %.not63.i.i = icmp eq i16 %621, 0
  br i1 %.not63.i.i, label %648, label %623

623:                                              ; preds = %619
  %.sext.i = sext i16 %621 to i32
  %624 = add nsw i32 %520, %.sext.i
  %625 = lshr i32 %585, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %526, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !101
  %629 = call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %585, 7
  %631 = shl i32 %629, %630
  %632 = sub nsw i32 32, %624
  %633 = lshr i32 %631, %632
  %634 = add i32 %624, %585
  %635 = call i32 @llvm.umin.i32(i32 %525, i32 %634)
  store i32 %635, ptr %61, align 8, !tbaa !80
  %636 = and i32 %633, 1
  %637 = sub nsw i32 0, %636
  %638 = lshr i32 %633, 1
  %639 = zext nneg i32 %520 to i64
  %640 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %639
  %641 = sext i16 %621 to i64
  %642 = getelementptr inbounds i8, ptr %640, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !101
  %644 = zext i8 %643 to i32
  %645 = add nuw nsw i32 %638, %644
  %646 = xor i32 %645, %637
  %647 = add nsw i32 %646, %636
  br label %648

648:                                              ; preds = %623, %619
  %649 = phi i32 [ %635, %623 ], [ %585, %619 ]
  %storemerge.i.i = phi i32 [ %647, %623 ], [ 0, %619 ]
  %.sext441.i = sext i16 %622 to i32
  %650 = icmp slt i32 %517, %.sext441.i
  br i1 %650, label %651, label %677

651:                                              ; preds = %648
  %652 = ashr i32 %.sext441.i, %517
  %653 = add nsw i32 %652, %522
  %654 = lshr i32 %649, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %526, i64 %655
  %657 = load i32, ptr %656, align 1, !tbaa !101
  %658 = call i32 @llvm.bswap.i32(i32 %657)
  %659 = and i32 %649, 7
  %660 = shl i32 %658, %659
  %661 = sub nsw i32 32, %653
  %662 = lshr i32 %660, %661
  %663 = add i32 %649, %653
  %664 = call i32 @llvm.umin.i32(i32 %525, i32 %663)
  store i32 %664, ptr %61, align 8, !tbaa !80
  %665 = and i32 %662, 1
  %666 = sub nsw i32 0, %665
  %667 = lshr i32 %662, 1
  %668 = zext nneg i32 %522 to i64
  %669 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %668
  %670 = sext i32 %652 to i64
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !101
  %673 = zext i8 %672 to i32
  %674 = add nuw nsw i32 %667, %673
  %675 = xor i32 %674, %666
  %676 = add nsw i32 %675, %665
  br label %677

677:                                              ; preds = %651, %648
  %storemerge64.i.i = phi i32 [ %676, %651 ], [ 0, %648 ]
  %678 = and i32 %.sext441.i, 1
  %spec.select.i = select i1 %.not.i.i, i32 0, i32 %678
  br label %get_mvdata_interlaced.exit.i

get_mvdata_interlaced.exit.i:                     ; preds = %677, %612, %587, %514
  %.0368.i = phi i32 [ 0, %514 ], [ %597, %587 ], [ %597, %612 ], [ %storemerge.i.i, %677 ]
  %.0364.i = phi i32 [ 0, %514 ], [ %609, %587 ], [ %615, %612 ], [ %storemerge64.i.i, %677 ]
  %.0360.i = phi i32 [ 0, %514 ], [ 0, %587 ], [ %613, %612 ], [ %spec.select.i, %677 ]
  %679 = load i32, ptr %75, align 4, !tbaa !186
  %680 = load i32, ptr %76, align 8, !tbaa !187
  %681 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0368.i, i32 noundef %.0364.i, i32 noundef 1, i32 noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %.0360.i, i32 noundef 0) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  %682 = lshr i32 %.062.i337.i, 1
  %.lobit.i = and i32 %682, 1
  %683 = xor i32 %.lobit.i, 1
  br label %880

684:                                              ; preds = %512
  %685 = load ptr, ptr %81, align 8, !tbaa !188
  %686 = load i32, ptr %61, align 8, !tbaa !80
  %687 = load i32, ptr %66, align 8, !tbaa !102
  %688 = load ptr, ptr %63, align 8, !tbaa !100
  %689 = lshr i32 %686, 3
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 1, !tbaa !101
  %693 = call i32 @llvm.bswap.i32(i32 %692)
  %694 = and i32 %686, 7
  %695 = shl i32 %693, %694
  %696 = lshr i32 %695, 26
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !101
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %701 = load i16, ptr %700, align 2, !tbaa !101
  %702 = sext i16 %701 to i32
  %703 = add i32 %686, %702
  %704 = call i32 @llvm.umin.i32(i32 %687, i32 %703)
  store i32 %704, ptr %61, align 8, !tbaa !80
  %705 = trunc i16 %699 to i8
  store i8 %705, ptr %82, align 1, !tbaa !189
  br label %706

706:                                              ; preds = %get_mvdata_interlaced.exit350.i, %684
  %.2457.i = phi i32 [ 0, %684 ], [ %877, %get_mvdata_interlaced.exit350.i ]
  %707 = load i8, ptr %82, align 1, !tbaa !189
  %708 = zext i8 %707 to i32
  %709 = lshr exact i32 8, %.2457.i
  %710 = and i32 %709, %708
  %.not.i114 = icmp eq i32 %710, 0
  br i1 %.not.i114, label %get_mvdata_interlaced.exit350.i, label %711

711:                                              ; preds = %706
  %712 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i340.i = icmp eq i32 %712, 0
  %..i341.i = select i1 %.not.i340.i, i32 71, i32 125
  %713 = load i8, ptr %86, align 1, !tbaa !182
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 1
  %716 = lshr i32 %714, 1
  %717 = and i32 %716, 1
  %718 = load ptr, ptr %87, align 8, !tbaa !183
  %719 = load i32, ptr %61, align 8, !tbaa !80
  %720 = load i32, ptr %66, align 8, !tbaa !102
  %721 = load ptr, ptr %63, align 8, !tbaa !100
  %722 = lshr i32 %719, 3
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 1, !tbaa !101
  %726 = call i32 @llvm.bswap.i32(i32 %725)
  %727 = and i32 %719, 7
  %728 = shl i32 %726, %727
  %729 = lshr i32 %728, 23
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !101
  %733 = sext i16 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %735 = load i16, ptr %734, align 2, !tbaa !101
  %736 = sext i16 %735 to i32
  %737 = icmp slt i16 %735, 0
  br i1 %737, label %738, label %get_vlc2.exit.i342.i

738:                                              ; preds = %711
  %739 = add i32 %719, 9
  %740 = call i32 @llvm.umin.i32(i32 %720, i32 %739)
  %741 = lshr i32 %740, 3
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %721, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !101
  %745 = call i32 @llvm.bswap.i32(i32 %744)
  %746 = and i32 %740, 7
  %747 = shl i32 %745, %746
  %748 = add nsw i32 %736, 32
  %749 = lshr i32 %747, %748
  %750 = add i32 %749, %733
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %751
  %753 = load i16, ptr %752, align 2, !tbaa !101
  %754 = sext i16 %753 to i32
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 2
  %756 = load i16, ptr %755, align 2, !tbaa !101
  %757 = sext i16 %756 to i32
  %758 = icmp slt i16 %756, 0
  br i1 %758, label %759, label %get_vlc2.exit.i342.i

759:                                              ; preds = %738
  %760 = sub i32 %740, %736
  %761 = call i32 @llvm.umin.i32(i32 %720, i32 %760)
  %762 = lshr i32 %761, 3
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %721, i64 %763
  %765 = load i32, ptr %764, align 1, !tbaa !101
  %766 = call i32 @llvm.bswap.i32(i32 %765)
  %767 = and i32 %761, 7
  %768 = shl i32 %766, %767
  %769 = add nsw i32 %757, 32
  %770 = lshr i32 %768, %769
  %771 = add i32 %770, %754
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !101
  %775 = sext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %777 = load i16, ptr %776, align 2, !tbaa !101
  %778 = sext i16 %777 to i32
  br label %get_vlc2.exit.i342.i

get_vlc2.exit.i342.i:                             ; preds = %759, %738, %711
  %.064.i.i343.i = phi i32 [ %761, %759 ], [ %740, %738 ], [ %719, %711 ]
  %.062.i.i344.i = phi i32 [ %775, %759 ], [ %754, %738 ], [ %733, %711 ]
  %.0.i.i345.i = phi i32 [ %778, %759 ], [ %757, %738 ], [ %736, %711 ]
  %779 = add i32 %.0.i.i345.i, %.064.i.i343.i
  %780 = call i32 @llvm.umin.i32(i32 %720, i32 %779)
  store i32 %780, ptr %61, align 8, !tbaa !80
  %781 = icmp eq i32 %.062.i.i344.i, %..i341.i
  br i1 %781, label %782, label %811

782:                                              ; preds = %get_vlc2.exit.i342.i
  %783 = load i32, ptr %88, align 4, !tbaa !184
  %784 = lshr i32 %780, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %721, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !101
  %788 = call i32 @llvm.bswap.i32(i32 %787)
  %789 = and i32 %780, 7
  %790 = shl i32 %788, %789
  %791 = sub nsw i32 32, %783
  %792 = lshr i32 %790, %791
  %793 = add i32 %783, %780
  %794 = call i32 @llvm.umin.i32(i32 %720, i32 %793)
  store i32 %794, ptr %61, align 8, !tbaa !80
  %795 = load i32, ptr %89, align 8, !tbaa !185
  %796 = lshr i32 %794, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %721, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !101
  %800 = call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %794, 7
  %802 = shl i32 %800, %801
  %803 = sub nsw i32 32, %795
  %804 = lshr i32 %802, %803
  %805 = add i32 %795, %794
  %806 = call i32 @llvm.umin.i32(i32 %720, i32 %805)
  store i32 %806, ptr %61, align 8, !tbaa !80
  br i1 %.not.i340.i, label %get_mvdata_interlaced.exit350.i, label %807

807:                                              ; preds = %782
  %808 = and i32 %804, 1
  %809 = add nsw i32 %808, %804
  %810 = ashr i32 %809, 1
  br label %get_mvdata_interlaced.exit350.i

811:                                              ; preds = %get_vlc2.exit.i342.i
  %812 = icmp slt i32 %.062.i.i344.i, %..i341.i
  br i1 %812, label %814, label %813

813:                                              ; preds = %811
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

814:                                              ; preds = %811
  %815 = trunc nsw i32 %.062.i.i344.i to i16
  %.lhs.trunc442.i = add nsw i16 %815, 1
  %816 = srem i16 %.lhs.trunc442.i, 9
  %817 = sdiv i16 %.lhs.trunc442.i, 9
  %.not63.i346.i = icmp eq i16 %816, 0
  br i1 %.not63.i346.i, label %843, label %818

818:                                              ; preds = %814
  %.sext443.i = sext i16 %816 to i32
  %819 = add nsw i32 %715, %.sext443.i
  %820 = lshr i32 %780, 3
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %721, i64 %821
  %823 = load i32, ptr %822, align 1, !tbaa !101
  %824 = call i32 @llvm.bswap.i32(i32 %823)
  %825 = and i32 %780, 7
  %826 = shl i32 %824, %825
  %827 = sub nsw i32 32, %819
  %828 = lshr i32 %826, %827
  %829 = add i32 %819, %780
  %830 = call i32 @llvm.umin.i32(i32 %720, i32 %829)
  store i32 %830, ptr %61, align 8, !tbaa !80
  %831 = and i32 %828, 1
  %832 = sub nsw i32 0, %831
  %833 = lshr i32 %828, 1
  %834 = zext nneg i32 %715 to i64
  %835 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %834
  %836 = sext i16 %816 to i64
  %837 = getelementptr inbounds i8, ptr %835, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !101
  %839 = zext i8 %838 to i32
  %840 = add nuw nsw i32 %833, %839
  %841 = xor i32 %840, %832
  %842 = add nsw i32 %841, %831
  br label %843

843:                                              ; preds = %818, %814
  %844 = phi i32 [ %830, %818 ], [ %780, %814 ]
  %storemerge.i347.i = phi i32 [ %842, %818 ], [ 0, %814 ]
  %.sext445.i = sext i16 %817 to i32
  %845 = icmp slt i32 %712, %.sext445.i
  br i1 %845, label %846, label %872

846:                                              ; preds = %843
  %847 = ashr i32 %.sext445.i, %712
  %848 = add nsw i32 %847, %717
  %849 = lshr i32 %844, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %721, i64 %850
  %852 = load i32, ptr %851, align 1, !tbaa !101
  %853 = call i32 @llvm.bswap.i32(i32 %852)
  %854 = and i32 %844, 7
  %855 = shl i32 %853, %854
  %856 = sub nsw i32 32, %848
  %857 = lshr i32 %855, %856
  %858 = add i32 %844, %848
  %859 = call i32 @llvm.umin.i32(i32 %720, i32 %858)
  store i32 %859, ptr %61, align 8, !tbaa !80
  %860 = and i32 %857, 1
  %861 = sub nsw i32 0, %860
  %862 = lshr i32 %857, 1
  %863 = zext nneg i32 %717 to i64
  %864 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %863
  %865 = sext i32 %847 to i64
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !101
  %868 = zext i8 %867 to i32
  %869 = add nuw nsw i32 %862, %868
  %870 = xor i32 %869, %861
  %871 = add nsw i32 %870, %860
  br label %872

872:                                              ; preds = %846, %843
  %storemerge64.i348.i = phi i32 [ %871, %846 ], [ 0, %843 ]
  %873 = and i32 %.sext445.i, 1
  %spec.select446.i = select i1 %.not.i340.i, i32 0, i32 %873
  br label %get_mvdata_interlaced.exit350.i

get_mvdata_interlaced.exit350.i:                  ; preds = %872, %807, %782, %706
  %.1369.i = phi i32 [ 0, %706 ], [ %792, %782 ], [ %792, %807 ], [ %storemerge.i347.i, %872 ]
  %.1365.i = phi i32 [ 0, %706 ], [ %804, %782 ], [ %810, %807 ], [ %storemerge64.i348.i, %872 ]
  %.1361.i = phi i32 [ 0, %706 ], [ 0, %782 ], [ %808, %807 ], [ %spec.select446.i, %872 ]
  %874 = load i32, ptr %75, align 4, !tbaa !186
  %875 = load i32, ptr %76, align 8, !tbaa !187
  %876 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %.2457.i, i32 noundef %.1369.i, i32 noundef %.1365.i, i32 noundef 0, i32 noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %.1361.i, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.2457.i, i32 noundef 0, i32 noundef 0) #11
  %877 = add nuw nsw i32 %.2457.i, 1
  %exitcond471.not.i = icmp eq i32 %877, 4
  br i1 %exitcond471.not.i, label %878, label %706, !llvm.loop !190

878:                                              ; preds = %get_mvdata_interlaced.exit350.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #11
  %879 = and i32 %.062.i337.i, 1
  br label %880

880:                                              ; preds = %878, %get_mvdata_interlaced.exit.i
  %.0277.i = phi i32 [ %683, %get_mvdata_interlaced.exit.i ], [ %879, %878 ]
  %.not296.i = icmp eq i32 %.0277.i, 0
  br i1 %.not296.i, label %.thread434.i, label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %80, align 8, !tbaa !178
  %883 = load i32, ptr %61, align 8, !tbaa !80
  %884 = load i32, ptr %66, align 8, !tbaa !102
  %885 = load ptr, ptr %63, align 8, !tbaa !100
  %886 = lshr i32 %883, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 1, !tbaa !101
  %890 = call i32 @llvm.bswap.i32(i32 %889)
  %891 = and i32 %883, 7
  %892 = shl i32 %890, %891
  %893 = lshr i32 %892, 23
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !101
  %897 = sext i16 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %899 = load i16, ptr %898, align 2, !tbaa !101
  %900 = sext i16 %899 to i32
  %901 = icmp slt i16 %899, 0
  br i1 %901, label %902, label %922

902:                                              ; preds = %881
  %903 = add i32 %883, 9
  %904 = call i32 @llvm.umin.i32(i32 %884, i32 %903)
  %905 = lshr i32 %904, 3
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %885, i64 %906
  %908 = load i32, ptr %907, align 1, !tbaa !101
  %909 = call i32 @llvm.bswap.i32(i32 %908)
  %910 = and i32 %904, 7
  %911 = shl i32 %909, %910
  %912 = add nsw i32 %900, 32
  %913 = lshr i32 %911, %912
  %914 = add i32 %913, %897
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %915
  %917 = load i16, ptr %916, align 2, !tbaa !101
  %918 = sext i16 %917 to i32
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 2
  %920 = load i16, ptr %919, align 2, !tbaa !101
  %921 = sext i16 %920 to i32
  br label %922

922:                                              ; preds = %902, %881
  %.064.i325.i = phi i32 [ %883, %881 ], [ %904, %902 ]
  %.062.i326.i = phi i32 [ %897, %881 ], [ %918, %902 ]
  %.0.i327.i = phi i32 [ %900, %881 ], [ %921, %902 ]
  %923 = add i32 %.0.i327.i, %.064.i325.i
  %924 = call i32 @llvm.umin.i32(i32 %884, i32 %923)
  store i32 %924, ptr %61, align 8, !tbaa !80
  %925 = add nsw i32 %.062.i326.i, 1
  %.not449.i = icmp eq i32 %925, 0
  br i1 %.not449.i, label %.thread434.i, label %926

926:                                              ; preds = %922
  %927 = load i8, ptr %90, align 8, !tbaa !110
  %.not297.i = icmp eq i8 %927, 0
  br i1 %.not297.i, label %1031, label %928

928:                                              ; preds = %926
  %929 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %929, label %.thread429.i [
    i8 3, label %930
    i8 2, label %975
    i8 1, label %979
    i8 0, label %.thread413.i
  ]

930:                                              ; preds = %928
  %931 = load i8, ptr %95, align 1, !tbaa !112
  %.not298.i = icmp eq i8 %931, 0
  %932 = lshr i32 %924, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %885, i64 %933
  br i1 %.not298.i, label %950, label %935

935:                                              ; preds = %930
  %936 = load i8, ptr %934, align 1, !tbaa !101
  %937 = icmp slt i32 %924, %884
  %938 = zext i1 %937 to i32
  %spec.select.i352.i = add i32 %924, %938
  %939 = zext i8 %936 to i32
  %940 = and i32 %924, 7
  store i32 %spec.select.i352.i, ptr %61, align 8, !tbaa !80
  %941 = lshr exact i32 128, %940
  %942 = and i32 %941, %939
  %.not300.i = icmp eq i32 %942, 0
  br i1 %.not300.i, label %947, label %943

943:                                              ; preds = %935
  %944 = load i8, ptr %93, align 1, !tbaa !113
  %945 = zext i8 %944 to i32
  %946 = sub nsw i32 0, %945
  br label %.thread429.i

947:                                              ; preds = %935
  %948 = load i8, ptr %65, align 4, !tbaa !45
  %949 = zext i8 %948 to i32
  br label %.thread429.i

950:                                              ; preds = %930
  %951 = load i32, ptr %934, align 1, !tbaa !101
  %952 = call i32 @llvm.bswap.i32(i32 %951)
  %953 = and i32 %924, 7
  %954 = shl i32 %952, %953
  %955 = lshr i32 %954, 29
  %956 = add i32 %924, 3
  %957 = call i32 @llvm.umin.i32(i32 %884, i32 %956)
  store i32 %957, ptr %61, align 8, !tbaa !80
  %.not299.i = icmp eq i32 %955, 7
  br i1 %.not299.i, label %963, label %958

958:                                              ; preds = %950
  %959 = load i8, ptr %65, align 4, !tbaa !45
  %960 = zext i8 %959 to i32
  %961 = add nuw nsw i32 %955, %960
  %962 = sub nsw i32 0, %961
  br label %.thread429.i

963:                                              ; preds = %950
  %964 = lshr i32 %957, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %885, i64 %965
  %967 = load i32, ptr %966, align 1, !tbaa !101
  %968 = call i32 @llvm.bswap.i32(i32 %967)
  %969 = and i32 %957, 7
  %970 = shl i32 %968, %969
  %971 = lshr i32 %970, 27
  %972 = add i32 %957, 5
  %973 = call i32 @llvm.umin.i32(i32 %884, i32 %972)
  store i32 %973, ptr %61, align 8, !tbaa !80
  %974 = sub nsw i32 0, %971
  br label %.thread429.i

975:                                              ; preds = %928
  %976 = load i8, ptr %92, align 2, !tbaa !114
  %977 = zext nneg i8 %976 to i32
  %978 = shl nuw i32 1, %977
  br label %984

979:                                              ; preds = %928
  %980 = load i8, ptr %92, align 2, !tbaa !114
  %981 = zext nneg i8 %980 to i32
  %982 = shl i32 3, %981
  %983 = srem i32 %982, 15
  br label %984

984:                                              ; preds = %979, %975
  %.0.i = phi i32 [ %978, %975 ], [ %983, %979 ]
  %985 = and i32 %.0.i, 1
  %.not301.i = icmp eq i32 %985, 0
  br i1 %.not301.i, label %991, label %.thread413.i

.thread413.i:                                     ; preds = %984, %928
  %.0418.i = phi i32 [ %.0.i, %984 ], [ 15, %928 ]
  %986 = load i32, ptr %42, align 4, !tbaa !65
  %.not302.i = icmp eq i32 %986, 0
  br i1 %.not302.i, label %987, label %991

987:                                              ; preds = %.thread413.i
  %988 = load i8, ptr %93, align 1, !tbaa !113
  %989 = zext i8 %988 to i32
  %990 = sub nsw i32 0, %989
  br label %991

991:                                              ; preds = %987, %.thread413.i, %984
  %.0412.i = phi i32 [ %.0418.i, %.thread413.i ], [ %.0418.i, %987 ], [ %.0.i, %984 ]
  %.9.i = phi i32 [ %198, %.thread413.i ], [ %990, %987 ], [ %198, %984 ]
  %992 = and i32 %.0412.i, 2
  %.not303.i = icmp eq i32 %992, 0
  br i1 %.not303.i, label %999, label %993

993:                                              ; preds = %991
  %994 = load i32, ptr %38, align 8, !tbaa !64
  %.not304.i = icmp eq i32 %994, 0
  br i1 %.not304.i, label %995, label %999

995:                                              ; preds = %993
  %996 = load i8, ptr %93, align 1, !tbaa !113
  %997 = zext i8 %996 to i32
  %998 = sub nsw i32 0, %997
  br label %999

999:                                              ; preds = %995, %993, %991
  %.10.i = phi i32 [ %.9.i, %993 ], [ %998, %995 ], [ %.9.i, %991 ]
  %1000 = and i32 %.0412.i, 4
  %.not305.i = icmp eq i32 %1000, 0
  br i1 %.not305.i, label %1010, label %1001

1001:                                             ; preds = %999
  %1002 = load i32, ptr %42, align 4, !tbaa !65
  %1003 = load i32, ptr %50, align 4, !tbaa !61
  %1004 = add nsw i32 %1003, -1
  %1005 = icmp eq i32 %1002, %1004
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1001
  %1007 = load i8, ptr %93, align 1, !tbaa !113
  %1008 = zext i8 %1007 to i32
  %1009 = sub nsw i32 0, %1008
  br label %1010

1010:                                             ; preds = %1006, %1001, %999
  %.11.i = phi i32 [ %1009, %1006 ], [ %.10.i, %1001 ], [ %.10.i, %999 ]
  %1011 = and i32 %.0412.i, 8
  %.not306.i = icmp eq i32 %1011, 0
  br i1 %.not306.i, label %.thread429.i, label %1012

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %38, align 8, !tbaa !64
  %1014 = load i32, ptr %94, align 8, !tbaa !115
  %1015 = load i32, ptr %43, align 8, !tbaa !66
  %1016 = ashr i32 %1014, %1015
  %1017 = add nsw i32 %1016, -1
  %1018 = icmp eq i32 %1013, %1017
  br i1 %1018, label %1019, label %.thread429.i

1019:                                             ; preds = %1012
  %1020 = load i8, ptr %93, align 1, !tbaa !113
  %1021 = zext i8 %1020 to i32
  %1022 = sub nsw i32 0, %1021
  br label %.thread429.i

.thread429.i:                                     ; preds = %1019, %1012, %1010, %963, %958, %947, %943, %928
  %.12.i = phi i32 [ %1022, %1019 ], [ %.11.i, %1012 ], [ %.11.i, %1010 ], [ %198, %928 ], [ %949, %947 ], [ %946, %943 ], [ %974, %963 ], [ %962, %958 ]
  %1023 = icmp eq i32 %.12.i, 0
  %1024 = add nsw i32 %.12.i, -32
  %1025 = icmp ult i32 %1024, -63
  %or.cond11.i = or i1 %1023, %1025
  br i1 %or.cond11.i, label %1026, label %1031

1026:                                             ; preds = %.thread429.i
  %1027 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1027, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i) #11
  br label %1031

.thread434.i:                                     ; preds = %922, %880
  %1028 = load ptr, ptr %73, align 8, !tbaa !117
  %1029 = sext i32 %194 to i64
  %1030 = getelementptr inbounds i8, ptr %1028, i64 %1029
  store i8 %197, ptr %1030, align 1, !tbaa !101
  br label %1084

1031:                                             ; preds = %1026, %.thread429.i, %926
  %.7.i = phi i32 [ %.12.i, %.thread429.i ], [ %198, %926 ], [ 1, %1026 ]
  %1032 = trunc i32 %.7.i to i8
  %1033 = load ptr, ptr %73, align 8, !tbaa !117
  %1034 = sext i32 %194 to i64
  %1035 = getelementptr inbounds i8, ptr %1033, i64 %1034
  store i8 %1032, ptr %1035, align 1, !tbaa !101
  %1036 = load i8, ptr %97, align 4, !tbaa !191
  %1037 = icmp eq i8 %1036, 0
  br i1 %1037, label %1038, label %1084

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %98, align 8, !tbaa !192
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !123
  %1043 = load i32, ptr %61, align 8, !tbaa !80
  %1044 = load i32, ptr %66, align 8, !tbaa !102
  %1045 = load ptr, ptr %63, align 8, !tbaa !100
  %1046 = lshr i32 %1043, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %1047
  %1049 = load i32, ptr %1048, align 1, !tbaa !101
  %1050 = call i32 @llvm.bswap.i32(i32 %1049)
  %1051 = and i32 %1043, 7
  %1052 = shl i32 %1050, %1051
  %1053 = lshr i32 %1052, 23
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %1042, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !101
  %1057 = sext i16 %1056 to i32
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  %1059 = load i16, ptr %1058, align 2, !tbaa !101
  %1060 = sext i16 %1059 to i32
  %1061 = icmp slt i16 %1059, 0
  br i1 %1061, label %1062, label %get_vlc2.exit.i

1062:                                             ; preds = %1038
  %1063 = add i32 %1043, 9
  %1064 = call i32 @llvm.umin.i32(i32 %1044, i32 %1063)
  %1065 = lshr i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1045, i64 %1066
  %1068 = load i32, ptr %1067, align 1, !tbaa !101
  %1069 = call i32 @llvm.bswap.i32(i32 %1068)
  %1070 = and i32 %1064, 7
  %1071 = shl i32 %1069, %1070
  %1072 = add nsw i32 %1060, 32
  %1073 = lshr i32 %1071, %1072
  %1074 = add i32 %1073, %1057
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw [4 x i8], ptr %1042, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !101
  %1078 = sext i16 %1077 to i32
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  %1080 = load i16, ptr %1079, align 2, !tbaa !101
  %1081 = sext i16 %1080 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %1062, %1038
  %.064.i.i = phi i32 [ %1043, %1038 ], [ %1064, %1062 ]
  %.062.i.i = phi i32 [ %1057, %1038 ], [ %1078, %1062 ]
  %.0.i.i = phi i32 [ %1060, %1038 ], [ %1081, %1062 ]
  %1082 = add i32 %.0.i.i, %.064.i.i
  %1083 = call i32 @llvm.umin.i32(i32 %1044, i32 %1082)
  store i32 %1083, ptr %61, align 8, !tbaa !80
  br label %1084

1084:                                             ; preds = %get_vlc2.exit.i, %1031, %.thread434.i
  %.7439.i = phi i32 [ %.7.i, %get_vlc2.exit.i ], [ %.7.i, %1031 ], [ %198, %.thread434.i ]
  %.1272402438.i = phi i32 [ %925, %get_vlc2.exit.i ], [ %925, %1031 ], [ 0, %.thread434.i ]
  %.0278.i = phi i32 [ %.062.i.i, %get_vlc2.exit.i ], [ %195, %1031 ], [ %195, %.thread434.i ]
  br label %1085

1085:                                             ; preds = %1133, %1084
  %indvars.iv472.i = phi i64 [ 0, %1084 ], [ %indvars.iv.next473.i, %1133 ]
  %.2269461.i = phi i32 [ 0, %1084 ], [ %.3270.i, %1133 ]
  %.1274460.i = phi i32 [ 0, %1084 ], [ %1093, %1133 ]
  %.0275459.i = phi i32 [ 1, %1084 ], [ %.1276.i, %1133 ]
  %.1279458.i = phi i32 [ %.0278.i, %1084 ], [ %.2280.i, %1133 ]
  %1086 = load ptr, ptr %71, align 8, !tbaa !95
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv472.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !73
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [2 x i8], ptr %1086, i64 %1089
  store i16 0, ptr %1090, align 2, !tbaa !98
  %1091 = trunc i64 %indvars.iv472.i to i32
  %1092 = lshr i32 %1091, 2
  %1093 = add nuw nsw i32 %1092, %.1274460.i
  %.not307.i = icmp samesign ult i64 %indvars.iv472.i, 4
  br i1 %.not307.i, label %1094, label %1104

1094:                                             ; preds = %1085
  %1095 = shl nuw nsw i32 %1091, 3
  %1096 = and i32 %1095, 8
  %1097 = shl nuw nsw i32 %1091, 2
  %1098 = and i32 %1097, 8
  %1099 = load i64, ptr %99, align 8, !tbaa !75
  %1100 = trunc i64 %1099 to i32
  %1101 = mul i32 %1098, %1100
  %1102 = add i32 %1101, %1096
  %1103 = sext i32 %1102 to i64
  br label %1104

1104:                                             ; preds = %1094, %1085
  %1105 = phi i64 [ %1103, %1094 ], [ 0, %1085 ]
  %1106 = sub i32 5, %1091
  %1107 = shl nuw nsw i32 1, %1106
  %1108 = and i32 %1107, %.1272402438.i
  %.not308.i = icmp eq i32 %1108, 0
  br i1 %.not308.i, label %1133, label %1109

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %100, align 8, !tbaa !91
  %1111 = load i32, ptr %101, align 4, !tbaa !52
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [768 x i8], ptr %1110, i64 %1112
  %1114 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv472.i
  %1115 = load i32, ptr %1114, align 4, !tbaa !73
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [128 x i8], ptr %1113, i64 %1116
  %1118 = zext nneg i32 %1093 to i64
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !59
  %1121 = getelementptr inbounds i8, ptr %1120, i64 %1105
  %.in.v.i = select i1 %.not307.i, i64 568, i64 576
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1122 = load i64, ptr %.in.i, align 8, !tbaa !193
  %1123 = trunc i64 %1122 to i32
  %1124 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %1117, i32 noundef %1091, i32 noundef %.7439.i, i32 noundef %.1279458.i, i32 noundef %.0275459.i, ptr noundef %1121, i32 noundef %1123, ptr noundef nonnull %6)
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %vc1_decode_p_mb_intfi.exit, label %1126

1126:                                             ; preds = %1109
  %1127 = shl i32 %1091, 2
  %1128 = shl nuw nsw i32 %1124, %1127
  %1129 = or i32 %1128, %.2269461.i
  %1130 = load i8, ptr %97, align 4, !tbaa !191
  %1131 = icmp eq i8 %1130, 0
  %1132 = icmp slt i32 %.1279458.i, 8
  %or.cond15.i = select i1 %1131, i1 %1132, i1 false
  %spec.store.select.i = select i1 %or.cond15.i, i32 -1, i32 %.1279458.i
  br label %1133

1133:                                             ; preds = %1126, %1104
  %.2280.i = phi i32 [ %spec.store.select.i, %1126 ], [ %.1279458.i, %1104 ]
  %.1276.i = phi i32 [ 0, %1126 ], [ %.0275459.i, %1104 ]
  %.3270.i = phi i32 [ %1129, %1126 ], [ %.2269461.i, %1104 ]
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next473.i, 6
  br i1 %exitcond475.not.i, label %.loopexit.i, label %1085, !llvm.loop !194

.loopexit.i:                                      ; preds = %1133, %490
  %.1268.i = phi i32 [ %499, %490 ], [ %.3270.i, %1133 ]
  %1134 = load i32, ptr %111, align 8, !tbaa !136
  %.not320.i = icmp eq i32 %1134, 0
  br i1 %.not320.i, label %1139, label %1135

1135:                                             ; preds = %.loopexit.i
  %1136 = load i8, ptr %65, align 4, !tbaa !45
  %1137 = icmp ugt i8 %1136, 8
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1135
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #11
  br label %1139

1139:                                             ; preds = %1138, %1135, %.loopexit.i
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %1140 = load ptr, ptr %112, align 8, !tbaa !195
  %1141 = load i32, ptr %42, align 4, !tbaa !65
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [4 x i8], ptr %1140, i64 %1142
  store i32 %.1268.i, ptr %1143, align 4, !tbaa !73
  %1144 = load i32, ptr %6, align 4, !tbaa !73
  %1145 = load ptr, ptr %113, align 8, !tbaa !196
  %1146 = load i32, ptr %42, align 4, !tbaa !65
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [4 x i8], ptr %1145, i64 %1147
  store i32 %1144, ptr %1148, align 4, !tbaa !73
  br label %vc1_decode_p_mb_intfi.exit

vc1_decode_p_mb_intfi.exit:                       ; preds = %1109, %478, %1139
  %.0265.i = phi i32 [ %488, %478 ], [ 0, %1139 ], [ %1124, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %28, label %1149, label %3897

1149:                                             ; preds = %vc1_decode_p_mb_intfi.exit
  call void @ff_vc1_p_loop_filter(ptr noundef nonnull %0) #11
  br label %3897

1150:                                             ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !73
  %1151 = load i8, ptr %65, align 4, !tbaa !45
  %1152 = zext i8 %1151 to i32
  %1153 = load i32, ptr %60, align 4, !tbaa !174
  %.not.i115 = icmp eq i32 %1153, 0
  br i1 %.not.i115, label %1169, label %1154

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %61, align 8, !tbaa !80
  %1156 = load ptr, ptr %63, align 8, !tbaa !100
  %1157 = lshr i32 %1155, 3
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !101
  %1161 = load i32, ptr %66, align 8, !tbaa !102
  %1162 = icmp slt i32 %1155, %1161
  %1163 = zext i1 %1162 to i32
  %spec.select.i.i116 = add i32 %1155, %1163
  %1164 = zext i8 %1160 to i32
  %1165 = and i32 %1155, 7
  %1166 = shl nuw nsw i32 %1164, %1165
  %1167 = lshr i32 %1166, 7
  store i32 %spec.select.i.i116, ptr %61, align 8, !tbaa !80
  %1168 = and i32 %1167, 1
  br label %1175

1169:                                             ; preds = %1150
  %1170 = load ptr, ptr %67, align 8, !tbaa !197
  %1171 = sext i32 %194 to i64
  %1172 = getelementptr inbounds i8, ptr %1170, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !101
  %1174 = zext i8 %1173 to i32
  br label %1175

1175:                                             ; preds = %1169, %1154
  %.0384.i = phi i32 [ %1168, %1154 ], [ %1174, %1169 ]
  %.not409.i = icmp eq i32 %.0384.i, 0
  br i1 %.not409.i, label %1176, label %2576

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %78, align 4, !tbaa !198
  %.not410.i = icmp eq i32 %1177, 0
  %1178 = load ptr, ptr %79, align 8, !tbaa !176
  %1179 = load i32, ptr %61, align 8, !tbaa !80
  %1180 = load i32, ptr %66, align 8, !tbaa !102
  %1181 = load ptr, ptr %63, align 8, !tbaa !100
  %1182 = lshr i32 %1179, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 %1183
  %1185 = load i32, ptr %1184, align 1, !tbaa !101
  %1186 = call i32 @llvm.bswap.i32(i32 %1185)
  %1187 = and i32 %1179, 7
  %1188 = shl i32 %1186, %1187
  br i1 %.not410.i, label %1220, label %1189

1189:                                             ; preds = %1176
  %1190 = lshr i32 %1188, 23
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %1178, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !101
  %1194 = sext i16 %1193 to i32
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 2
  %1196 = load i16, ptr %1195, align 2, !tbaa !101
  %1197 = sext i16 %1196 to i32
  %1198 = icmp slt i16 %1196, 0
  br i1 %1198, label %1199, label %get_vlc2.exit469.i

1199:                                             ; preds = %1189
  %1200 = add i32 %1179, 9
  %1201 = call i32 @llvm.umin.i32(i32 %1180, i32 %1200)
  %1202 = lshr i32 %1201, 3
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %1181, i64 %1203
  %1205 = load i32, ptr %1204, align 1, !tbaa !101
  %1206 = call i32 @llvm.bswap.i32(i32 %1205)
  %1207 = and i32 %1201, 7
  %1208 = shl i32 %1206, %1207
  %1209 = add nsw i32 %1197, 32
  %1210 = lshr i32 %1208, %1209
  %1211 = add i32 %1210, %1194
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw [4 x i8], ptr %1178, i64 %1212
  %1214 = load i16, ptr %1213, align 2, !tbaa !101
  %1215 = sext i16 %1214 to i32
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 2
  %1217 = load i16, ptr %1216, align 2, !tbaa !101
  %1218 = sext i16 %1217 to i32
  br label %get_vlc2.exit469.i

get_vlc2.exit469.i:                               ; preds = %1199, %1189
  %.064.i466.i = phi i32 [ %1179, %1189 ], [ %1201, %1199 ]
  %.062.i467.i = phi i32 [ %1194, %1189 ], [ %1215, %1199 ]
  %.0.i468.i = phi i32 [ %1197, %1189 ], [ %1218, %1199 ]
  %1219 = add i32 %.0.i468.i, %.064.i466.i
  br label %1251

1220:                                             ; preds = %1176
  %1221 = lshr i32 %1188, 26
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1178, i64 %1222
  %1224 = load i16, ptr %1223, align 2, !tbaa !101
  %1225 = sext i16 %1224 to i32
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 2
  %1227 = load i16, ptr %1226, align 2, !tbaa !101
  %1228 = sext i16 %1227 to i32
  %1229 = icmp slt i16 %1227, 0
  br i1 %1229, label %1230, label %get_vlc2.exit465.i

1230:                                             ; preds = %1220
  %1231 = add i32 %1179, 6
  %1232 = call i32 @llvm.umin.i32(i32 %1180, i32 %1231)
  %1233 = lshr i32 %1232, 3
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1181, i64 %1234
  %1236 = load i32, ptr %1235, align 1, !tbaa !101
  %1237 = call i32 @llvm.bswap.i32(i32 %1236)
  %1238 = and i32 %1232, 7
  %1239 = shl i32 %1237, %1238
  %1240 = add nsw i32 %1228, 32
  %1241 = lshr i32 %1239, %1240
  %1242 = add i32 %1241, %1225
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %1178, i64 %1243
  %1245 = load i16, ptr %1244, align 2, !tbaa !101
  %1246 = sext i16 %1245 to i32
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 2
  %1248 = load i16, ptr %1247, align 2, !tbaa !101
  %1249 = sext i16 %1248 to i32
  br label %get_vlc2.exit465.i

get_vlc2.exit465.i:                               ; preds = %1230, %1220
  %.064.i462.i = phi i32 [ %1179, %1220 ], [ %1232, %1230 ]
  %.062.i463.i = phi i32 [ %1225, %1220 ], [ %1246, %1230 ]
  %.0.i464.i = phi i32 [ %1228, %1220 ], [ %1249, %1230 ]
  %1250 = add i32 %.0.i464.i, %.064.i462.i
  br label %1251

1251:                                             ; preds = %get_vlc2.exit465.i, %get_vlc2.exit469.i
  %.sink673.i = phi i32 [ %1250, %get_vlc2.exit465.i ], [ %1219, %get_vlc2.exit469.i ]
  %.0376.i = phi i32 [ %.062.i463.i, %get_vlc2.exit465.i ], [ %.062.i467.i, %get_vlc2.exit469.i ]
  %1252 = call i32 @llvm.umin.i32(i32 %1180, i32 %.sink673.i)
  store i32 %1252, ptr %61, align 8, !tbaa !80
  %1253 = sext i32 %1177 to i64
  %1254 = getelementptr inbounds [60 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %1253
  %1255 = sext i32 %.0376.i to i64
  %1256 = getelementptr inbounds [4 x i8], ptr %1254, i64 %1255
  %1257 = load i8, ptr %1256, align 4, !tbaa !101
  %1258 = icmp ult i8 %1257, 5
  %switch.shifted = lshr i8 27, %1257
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond336 = select i1 %1258, i1 %switch.lobit, i1 false
  br i1 %or.cond336, label %switch.lookup, label %1275

switch.lookup:                                    ; preds = %1251
  %1259 = shl nuw nsw i8 %1257, 3
  %switch.shiftamt = zext nneg i8 %1259 to i40
  %switch.downshift = lshr i40 16777472, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %switch.masked331 = icmp ult i8 %1257, 2
  %switch.cast332 = trunc nuw i8 %1257 to i5
  %switch.downshift334 = lshr i5 -7, %switch.cast332
  %switch.masked335 = trunc i5 %switch.downshift334 to i1
  %1260 = load ptr, ptr %74, align 8, !tbaa !199
  %1261 = sext i32 %158 to i64
  %1262 = getelementptr inbounds i8, ptr %1260, i64 %1261
  store i8 %switch.masked, ptr %1262, align 1, !tbaa !101
  %1263 = load ptr, ptr %74, align 8, !tbaa !199
  %1264 = load i32, ptr %53, align 8, !tbaa !73
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1263, i64 %1265
  store i8 %switch.masked, ptr %1266, align 1, !tbaa !101
  %1267 = load ptr, ptr %74, align 8, !tbaa !199
  %1268 = load i32, ptr %54, align 4, !tbaa !73
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i8, ptr %1267, i64 %1269
  store i8 %switch.masked, ptr %1270, align 1, !tbaa !101
  %1271 = load ptr, ptr %74, align 8, !tbaa !199
  %1272 = load i32, ptr %55, align 8, !tbaa !73
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1271, i64 %1273
  store i8 %switch.masked, ptr %1274, align 1, !tbaa !101
  %.pre = load i32, ptr %78, align 4, !tbaa !198
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert237 = getelementptr inbounds [60 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %.phi.trans.insert
  %.phi.trans.insert238 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert237, i64 %1255
  %.pre239 = load i8, ptr %.phi.trans.insert238, align 4, !tbaa !101
  br label %1275

1275:                                             ; preds = %1251, %switch.lookup
  %.pre-phi = phi i64 [ %.phi.trans.insert, %switch.lookup ], [ %1253, %1251 ]
  %1276 = phi i8 [ %.pre239, %switch.lookup ], [ %1257, %1251 ]
  %.not412.i = phi i1 [ %switch.masked331, %switch.lookup ], [ true, %1251 ]
  %.not413.i = phi i1 [ %switch.masked335, %switch.lookup ], [ true, %1251 ]
  %1277 = icmp eq i8 %1276, 5
  br i1 %1277, label %.preheader.i, label %1557

.preheader.i:                                     ; preds = %1275
  %1278 = load ptr, ptr %103, align 8, !tbaa !95
  br label %1279

1279:                                             ; preds = %1279, %.preheader.i
  %indvars.iv643.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next644.i, %1279 ]
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv643.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !73
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [4 x i8], ptr %1278, i64 %1282
  store i16 0, ptr %1283, align 2, !tbaa !98
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 2
  store i16 0, ptr %1284, align 2, !tbaa !98
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next644.i, 4
  br i1 %exitcond646.not.i, label %1285, label %1279, !llvm.loop !200

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %68, align 8, !tbaa !177
  %1287 = load i32, ptr %42, align 4, !tbaa !65
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1286, i64 %1288
  store i8 63, ptr %1289, align 1, !tbaa !101
  store i32 1, ptr %69, align 8, !tbaa !87
  %1290 = load ptr, ptr %72, align 8, !tbaa !93
  %1291 = sext i32 %194 to i64
  %1292 = getelementptr inbounds [4 x i8], ptr %1290, i64 %1291
  store i32 1, ptr %1292, align 4, !tbaa !73
  %1293 = load i32, ptr %61, align 8, !tbaa !80
  %1294 = load ptr, ptr %63, align 8, !tbaa !100
  %1295 = lshr i32 %1293, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !101
  %1299 = load i32, ptr %66, align 8, !tbaa !102
  %1300 = icmp slt i32 %1293, %1299
  %1301 = zext i1 %1300 to i32
  %spec.select.i503.i = add i32 %1293, %1301
  %1302 = zext i8 %1298 to i32
  %1303 = and i32 %1293, 7
  %1304 = shl nuw nsw i32 %1302, %1303
  store i32 %spec.select.i503.i, ptr %61, align 8, !tbaa !80
  %1305 = trunc i32 %1304 to i8
  %1306 = lshr i8 %1305, 7
  %1307 = load ptr, ptr %77, align 8, !tbaa !103
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %1291
  store i8 %1306, ptr %1308, align 1, !tbaa !101
  %1309 = load i32, ptr %61, align 8, !tbaa !80
  %1310 = load ptr, ptr %63, align 8, !tbaa !100
  %1311 = lshr i32 %1309, 3
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !101
  %1315 = load i32, ptr %66, align 8, !tbaa !102
  %1316 = icmp slt i32 %1309, %1315
  %1317 = zext i1 %1316 to i32
  %spec.select.i504.i = add i32 %1309, %1317
  %1318 = zext i8 %1314 to i32
  %1319 = and i32 %1309, 7
  store i32 %spec.select.i504.i, ptr %61, align 8, !tbaa !80
  %1320 = lshr exact i32 128, %1319
  %1321 = and i32 %1320, %1318
  %.not433.i = icmp eq i32 %1321, 0
  br i1 %.not433.i, label %1363, label %1322

1322:                                             ; preds = %1285
  %1323 = load ptr, ptr %80, align 8, !tbaa !178
  %1324 = lshr i32 %spec.select.i504.i, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1310, i64 %1325
  %1327 = load i32, ptr %1326, align 1, !tbaa !101
  %1328 = call i32 @llvm.bswap.i32(i32 %1327)
  %1329 = and i32 %spec.select.i504.i, 7
  %1330 = shl i32 %1328, %1329
  %1331 = lshr i32 %1330, 23
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %1323, i64 %1332
  %1334 = load i16, ptr %1333, align 2, !tbaa !101
  %1335 = sext i16 %1334 to i32
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 2
  %1337 = load i16, ptr %1336, align 2, !tbaa !101
  %1338 = sext i16 %1337 to i32
  %1339 = icmp slt i16 %1337, 0
  br i1 %1339, label %1340, label %get_vlc2.exit461.i

1340:                                             ; preds = %1322
  %1341 = add i32 %spec.select.i504.i, 9
  %1342 = call i32 @llvm.umin.i32(i32 %1315, i32 %1341)
  %1343 = lshr i32 %1342, 3
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1310, i64 %1344
  %1346 = load i32, ptr %1345, align 1, !tbaa !101
  %1347 = call i32 @llvm.bswap.i32(i32 %1346)
  %1348 = and i32 %1342, 7
  %1349 = shl i32 %1347, %1348
  %1350 = add nsw i32 %1338, 32
  %1351 = lshr i32 %1349, %1350
  %1352 = add i32 %1351, %1335
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [4 x i8], ptr %1323, i64 %1353
  %1355 = load i16, ptr %1354, align 2, !tbaa !101
  %1356 = zext i16 %1355 to i32
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 2
  %1358 = load i16, ptr %1357, align 2, !tbaa !101
  %1359 = sext i16 %1358 to i32
  br label %get_vlc2.exit461.i

get_vlc2.exit461.i:                               ; preds = %1340, %1322
  %.064.i458.i = phi i32 [ %spec.select.i504.i, %1322 ], [ %1342, %1340 ]
  %.062.i459.i = phi i32 [ %1335, %1322 ], [ %1356, %1340 ]
  %.0.i460.i = phi i32 [ %1338, %1322 ], [ %1359, %1340 ]
  %1360 = add i32 %.0.i460.i, %.064.i458.i
  %1361 = call i32 @llvm.umin.i32(i32 %1315, i32 %1360)
  store i32 %1361, ptr %61, align 8, !tbaa !80
  %1362 = add nsw i32 %.062.i459.i, 1
  br label %1363

1363:                                             ; preds = %get_vlc2.exit461.i, %1285
  %1364 = phi i32 [ %1361, %get_vlc2.exit461.i ], [ %spec.select.i504.i, %1285 ]
  %.0399.i = phi i32 [ %1362, %get_vlc2.exit461.i ], [ 0, %1285 ]
  %1365 = lshr i32 %1364, 3
  %1366 = zext nneg i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1310, i64 %1366
  %1368 = load i8, ptr %1367, align 1, !tbaa !101
  %1369 = icmp slt i32 %1364, %1315
  %1370 = zext i1 %1369 to i32
  %spec.select.i505.i = add i32 %1364, %1370
  %1371 = zext i8 %1368 to i32
  %1372 = and i32 %1364, 7
  %1373 = shl nuw nsw i32 %1371, %1372
  %1374 = lshr i32 %1373, 7
  store i32 %spec.select.i505.i, ptr %61, align 8, !tbaa !80
  %1375 = and i32 %1374, 1
  %1376 = trunc nuw nsw i32 %1375 to i8
  %1377 = load ptr, ptr %104, align 8, !tbaa !105
  %1378 = getelementptr inbounds i8, ptr %1377, i64 %1291
  store i8 %1376, ptr %1378, align 1, !tbaa !101
  store i32 %1375, ptr %105, align 8, !tbaa !106
  %1379 = load i8, ptr %90, align 8, !tbaa !110
  %.not434.i = icmp eq i8 %1379, 0
  br i1 %.not434.i, label %1488, label %1380

1380:                                             ; preds = %1363
  %1381 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %1381, label %.thread558.i [
    i8 3, label %1382
    i8 2, label %1435
    i8 1, label %1439
    i8 0, label %.thread542.i
  ]

1382:                                             ; preds = %1380
  %1383 = load i8, ptr %95, align 1, !tbaa !112
  %.not435.i = icmp eq i8 %1383, 0
  %1384 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not435.i, label %1405, label %1385

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %63, align 8, !tbaa !100
  %1387 = lshr i32 %1384, 3
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 %1388
  %1390 = load i8, ptr %1389, align 1, !tbaa !101
  %1391 = load i32, ptr %66, align 8, !tbaa !102
  %1392 = icmp slt i32 %1384, %1391
  %1393 = zext i1 %1392 to i32
  %spec.select.i506.i = add i32 %1384, %1393
  %1394 = zext i8 %1390 to i32
  %1395 = and i32 %1384, 7
  store i32 %spec.select.i506.i, ptr %61, align 8, !tbaa !80
  %1396 = lshr exact i32 128, %1395
  %1397 = and i32 %1396, %1394
  %.not437.i = icmp eq i32 %1397, 0
  br i1 %.not437.i, label %1402, label %1398

1398:                                             ; preds = %1385
  %1399 = load i8, ptr %93, align 1, !tbaa !113
  %1400 = zext i8 %1399 to i32
  %1401 = sub nsw i32 0, %1400
  br label %.thread558.i

1402:                                             ; preds = %1385
  %1403 = load i8, ptr %65, align 4, !tbaa !45
  %1404 = zext i8 %1403 to i32
  br label %.thread558.i

1405:                                             ; preds = %1382
  %1406 = load i32, ptr %66, align 8, !tbaa !102
  %1407 = load ptr, ptr %63, align 8, !tbaa !100
  %1408 = lshr i32 %1384, 3
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 %1409
  %1411 = load i32, ptr %1410, align 1, !tbaa !101
  %1412 = call i32 @llvm.bswap.i32(i32 %1411)
  %1413 = and i32 %1384, 7
  %1414 = shl i32 %1412, %1413
  %1415 = lshr i32 %1414, 29
  %1416 = add i32 %1384, 3
  %1417 = call i32 @llvm.umin.i32(i32 %1406, i32 %1416)
  store i32 %1417, ptr %61, align 8, !tbaa !80
  %.not436.i = icmp eq i32 %1415, 7
  br i1 %.not436.i, label %1423, label %1418

1418:                                             ; preds = %1405
  %1419 = load i8, ptr %65, align 4, !tbaa !45
  %1420 = zext i8 %1419 to i32
  %1421 = add nuw nsw i32 %1415, %1420
  %1422 = sub nsw i32 0, %1421
  br label %.thread558.i

1423:                                             ; preds = %1405
  %1424 = lshr i32 %1417, 3
  %1425 = zext nneg i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1407, i64 %1425
  %1427 = load i32, ptr %1426, align 1, !tbaa !101
  %1428 = call i32 @llvm.bswap.i32(i32 %1427)
  %1429 = and i32 %1417, 7
  %1430 = shl i32 %1428, %1429
  %1431 = lshr i32 %1430, 27
  %1432 = add i32 %1417, 5
  %1433 = call i32 @llvm.umin.i32(i32 %1406, i32 %1432)
  store i32 %1433, ptr %61, align 8, !tbaa !80
  %1434 = sub nsw i32 0, %1431
  br label %.thread558.i

1435:                                             ; preds = %1380
  %1436 = load i8, ptr %92, align 2, !tbaa !114
  %1437 = zext nneg i8 %1436 to i32
  %1438 = shl nuw i32 1, %1437
  br label %1444

1439:                                             ; preds = %1380
  %1440 = load i8, ptr %92, align 2, !tbaa !114
  %1441 = zext nneg i8 %1440 to i32
  %1442 = shl i32 3, %1441
  %1443 = srem i32 %1442, 15
  br label %1444

1444:                                             ; preds = %1439, %1435
  %.0374.i = phi i32 [ %1438, %1435 ], [ %1443, %1439 ]
  %1445 = and i32 %.0374.i, 1
  %.not438.i = icmp eq i32 %1445, 0
  br i1 %.not438.i, label %1451, label %.thread542.i

.thread542.i:                                     ; preds = %1444, %1380
  %.0374547.i = phi i32 [ %.0374.i, %1444 ], [ 15, %1380 ]
  %1446 = load i32, ptr %42, align 4, !tbaa !65
  %.not439.i = icmp eq i32 %1446, 0
  br i1 %.not439.i, label %1447, label %1451

1447:                                             ; preds = %.thread542.i
  %1448 = load i8, ptr %93, align 1, !tbaa !113
  %1449 = zext i8 %1448 to i32
  %1450 = sub nsw i32 0, %1449
  br label %1451

1451:                                             ; preds = %1447, %.thread542.i, %1444
  %.0374541.i = phi i32 [ %.0374547.i, %.thread542.i ], [ %.0374547.i, %1447 ], [ %.0374.i, %1444 ]
  %.2395.i = phi i32 [ %1152, %.thread542.i ], [ %1450, %1447 ], [ %1152, %1444 ]
  %1452 = and i32 %.0374541.i, 2
  %.not440.i = icmp eq i32 %1452, 0
  br i1 %.not440.i, label %1459, label %1453

1453:                                             ; preds = %1451
  %1454 = load i32, ptr %38, align 8, !tbaa !64
  %.not441.i = icmp eq i32 %1454, 0
  br i1 %.not441.i, label %1455, label %1459

1455:                                             ; preds = %1453
  %1456 = load i8, ptr %93, align 1, !tbaa !113
  %1457 = zext i8 %1456 to i32
  %1458 = sub nsw i32 0, %1457
  br label %1459

1459:                                             ; preds = %1455, %1453, %1451
  %.3396.i = phi i32 [ %.2395.i, %1453 ], [ %1458, %1455 ], [ %.2395.i, %1451 ]
  %1460 = and i32 %.0374541.i, 4
  %.not442.i = icmp eq i32 %1460, 0
  br i1 %.not442.i, label %1470, label %1461

1461:                                             ; preds = %1459
  %1462 = load i32, ptr %42, align 4, !tbaa !65
  %1463 = load i32, ptr %50, align 4, !tbaa !61
  %1464 = add nsw i32 %1463, -1
  %1465 = icmp eq i32 %1462, %1464
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1461
  %1467 = load i8, ptr %93, align 1, !tbaa !113
  %1468 = zext i8 %1467 to i32
  %1469 = sub nsw i32 0, %1468
  br label %1470

1470:                                             ; preds = %1466, %1461, %1459
  %.4397.i = phi i32 [ %1469, %1466 ], [ %.3396.i, %1461 ], [ %.3396.i, %1459 ]
  %1471 = and i32 %.0374541.i, 8
  %.not443.i = icmp eq i32 %1471, 0
  br i1 %.not443.i, label %.thread558.i, label %1472

1472:                                             ; preds = %1470
  %1473 = load i32, ptr %38, align 8, !tbaa !64
  %1474 = load i32, ptr %94, align 8, !tbaa !115
  %1475 = load i32, ptr %43, align 8, !tbaa !66
  %1476 = ashr i32 %1474, %1475
  %1477 = add nsw i32 %1476, -1
  %1478 = icmp eq i32 %1473, %1477
  br i1 %1478, label %1479, label %.thread558.i

1479:                                             ; preds = %1472
  %1480 = load i8, ptr %93, align 1, !tbaa !113
  %1481 = zext i8 %1480 to i32
  %1482 = sub nsw i32 0, %1481
  br label %.thread558.i

.thread558.i:                                     ; preds = %1479, %1472, %1470, %1423, %1418, %1402, %1398, %1380
  %.5398.i = phi i32 [ %1482, %1479 ], [ %.4397.i, %1472 ], [ %.4397.i, %1470 ], [ %1152, %1380 ], [ %1404, %1402 ], [ %1401, %1398 ], [ %1434, %1423 ], [ %1422, %1418 ]
  %1483 = icmp eq i32 %.5398.i, 0
  %1484 = add nsw i32 %.5398.i, -32
  %1485 = icmp ult i32 %1484, -63
  %or.cond3.i145 = or i1 %1483, %1485
  br i1 %or.cond3.i145, label %1486, label %1488

1486:                                             ; preds = %.thread558.i
  %1487 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1487, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5398.i) #11
  br label %1488

1488:                                             ; preds = %1486, %.thread558.i, %1363
  %.0393.i = phi i32 [ %1152, %1363 ], [ 1, %1486 ], [ %.5398.i, %.thread558.i ]
  %1489 = trunc i32 %.0393.i to i8
  %1490 = load ptr, ptr %73, align 8, !tbaa !117
  %1491 = getelementptr inbounds i8, ptr %1490, i64 %1291
  store i8 %1489, ptr %1491, align 1, !tbaa !101
  %1492 = call i32 @llvm.abs.i32(i32 %.0393.i, i1 true)
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !101
  %1496 = zext i8 %1495 to i32
  store i32 %1496, ptr %106, align 8, !tbaa !118
  br label %1497

1497:                                             ; preds = %1547, %1488
  %indvars.iv647.i = phi i64 [ 0, %1488 ], [ %indvars.iv.next648.i, %1547 ]
  %.0378626.i = phi i32 [ 0, %1488 ], [ %1556, %1547 ]
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %1498 = load ptr, ptr %70, align 8, !tbaa !59
  %1499 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv647.i
  %1500 = load i32, ptr %1499, align 4, !tbaa !73
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i8, ptr %1498, i64 %1501
  store i8 1, ptr %1502, align 1, !tbaa !101
  %1503 = load ptr, ptr %71, align 8, !tbaa !95
  %1504 = load i32, ptr %1499, align 4, !tbaa !73
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [2 x i8], ptr %1503, i64 %1505
  store i16 0, ptr %1506, align 2, !tbaa !98
  %1507 = trunc i64 %indvars.iv647.i to i32
  %1508 = sub i32 5, %1507
  %1509 = lshr i32 %.0399.i, %1508
  %1510 = and i32 %1509, 1
  %1511 = and i32 %1507, 6
  %or.cond5.i146 = icmp eq i32 %1511, 2
  br i1 %or.cond5.i146, label %1514, label %1512

1512:                                             ; preds = %1497
  %1513 = load i32, ptr %29, align 4, !tbaa !63
  %.not444.i = icmp eq i32 %1513, 0
  br i1 %.not444.i, label %1514, label %1523

1514:                                             ; preds = %1512, %1497
  %1515 = load ptr, ptr %70, align 8, !tbaa !59
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv647.i
  %1517 = load i32, ptr %1516, align 4, !tbaa !73
  %1518 = sub nsw i32 %1504, %1517
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %1515, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !101
  %1522 = zext i8 %1521 to i32
  store i32 %1522, ptr %108, align 4, !tbaa !119
  br label %1523

1523:                                             ; preds = %1514, %1512
  %1524 = and i32 %1507, 5
  %or.cond7.i147 = icmp eq i32 %1524, 1
  br i1 %or.cond7.i147, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = load i32, ptr %42, align 4, !tbaa !65
  %.not445.i = icmp eq i32 %1526, 0
  br i1 %.not445.i, label %1535, label %1527

1527:                                             ; preds = %1525, %1523
  %1528 = load ptr, ptr %70, align 8, !tbaa !59
  %1529 = load i32, ptr %1499, align 4, !tbaa !73
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr i8, ptr %1528, i64 %1530
  %1532 = getelementptr i8, ptr %1531, i64 -1
  %1533 = load i8, ptr %1532, align 1, !tbaa !101
  %1534 = zext i8 %1533 to i32
  store i32 %1534, ptr %107, align 8, !tbaa !120
  br label %1535

1535:                                             ; preds = %1527, %1525
  %1536 = load ptr, ptr %100, align 8, !tbaa !91
  %1537 = load i32, ptr %101, align 4, !tbaa !52
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [768 x i8], ptr %1536, i64 %1538
  %1540 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv647.i
  %1541 = load i32, ptr %1540, align 4, !tbaa !73
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [128 x i8], ptr %1539, i64 %1542
  %.not446.i = icmp samesign ult i64 %indvars.iv647.i, 4
  %.in.v.i148 = select i1 %.not446.i, i64 6880, i64 6884
  %.in.i149 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i148
  %1544 = load i32, ptr %.in.i149, align 4, !tbaa !73
  %1545 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %1543, i32 noundef %1507, i32 noundef %1510, i32 noundef %.0393.i, i32 noundef %1544)
  %1546 = icmp slt i32 %1545, 0
  br i1 %1546, label %vc1_decode_p_mb_intfr.exit, label %1547

1547:                                             ; preds = %1535
  %1548 = load ptr, ptr %110, align 8, !tbaa !134
  %1549 = load ptr, ptr %100, align 8, !tbaa !91
  %1550 = load i32, ptr %101, align 4, !tbaa !52
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [768 x i8], ptr %1549, i64 %1551
  %1553 = getelementptr inbounds [128 x i8], ptr %1552, i64 %1542
  call void %1548(ptr noundef %1553) #11
  %1554 = shl i32 %1507, 2
  %1555 = shl nuw nsw i32 15, %1554
  %1556 = or i32 %1555, %.0378626.i
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next648.i, 6
  br i1 %exitcond650.not.i, label %.loopexit.i120, label %1497, !llvm.loop !201

1557:                                             ; preds = %1275
  %1558 = getelementptr inbounds [60 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %.pre-phi
  %1559 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1255
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 3
  %1561 = load i8, ptr %1560, align 1, !tbaa !101
  %.not411.i = icmp eq i8 %1561, 0
  br i1 %.not411.i, label %1606, label %1562

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %80, align 8, !tbaa !178
  %1564 = load i32, ptr %61, align 8, !tbaa !80
  %1565 = load i32, ptr %66, align 8, !tbaa !102
  %1566 = load ptr, ptr %63, align 8, !tbaa !100
  %1567 = lshr i32 %1564, 3
  %1568 = zext nneg i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 %1568
  %1570 = load i32, ptr %1569, align 1, !tbaa !101
  %1571 = call i32 @llvm.bswap.i32(i32 %1570)
  %1572 = and i32 %1564, 7
  %1573 = shl i32 %1571, %1572
  %1574 = lshr i32 %1573, 23
  %1575 = zext nneg i32 %1574 to i64
  %1576 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %1575
  %1577 = load i16, ptr %1576, align 2, !tbaa !101
  %1578 = sext i16 %1577 to i32
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 2
  %1580 = load i16, ptr %1579, align 2, !tbaa !101
  %1581 = sext i16 %1580 to i32
  %1582 = icmp slt i16 %1580, 0
  br i1 %1582, label %1583, label %get_vlc2.exit457.i

1583:                                             ; preds = %1562
  %1584 = add i32 %1564, 9
  %1585 = call i32 @llvm.umin.i32(i32 %1565, i32 %1584)
  %1586 = lshr i32 %1585, 3
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1566, i64 %1587
  %1589 = load i32, ptr %1588, align 1, !tbaa !101
  %1590 = call i32 @llvm.bswap.i32(i32 %1589)
  %1591 = and i32 %1585, 7
  %1592 = shl i32 %1590, %1591
  %1593 = add nsw i32 %1581, 32
  %1594 = lshr i32 %1592, %1593
  %1595 = add i32 %1594, %1578
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw [4 x i8], ptr %1563, i64 %1596
  %1598 = load i16, ptr %1597, align 2, !tbaa !101
  %1599 = sext i16 %1598 to i32
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 2
  %1601 = load i16, ptr %1600, align 2, !tbaa !101
  %1602 = sext i16 %1601 to i32
  br label %get_vlc2.exit457.i

get_vlc2.exit457.i:                               ; preds = %1583, %1562
  %.064.i454.i = phi i32 [ %1564, %1562 ], [ %1585, %1583 ]
  %.062.i455.i = phi i32 [ %1578, %1562 ], [ %1599, %1583 ]
  %.0.i456.i = phi i32 [ %1581, %1562 ], [ %1602, %1583 ]
  %1603 = add i32 %.0.i456.i, %.064.i454.i
  %1604 = call i32 @llvm.umin.i32(i32 %1565, i32 %1603)
  store i32 %1604, ptr %61, align 8, !tbaa !80
  %1605 = add nsw i32 %.062.i455.i, 1
  br label %1606

1606:                                             ; preds = %get_vlc2.exit457.i, %1557
  %.1400.i = phi i32 [ %1605, %get_vlc2.exit457.i ], [ 0, %1557 ]
  switch i8 %1276, label %1651 [
    i8 1, label %1607
    i8 4, label %1629
    i8 3, label %1629
  ]

1607:                                             ; preds = %1606
  %1608 = load ptr, ptr %83, align 8, !tbaa !202
  %1609 = load i32, ptr %61, align 8, !tbaa !80
  %1610 = load i32, ptr %66, align 8, !tbaa !102
  %1611 = load ptr, ptr %63, align 8, !tbaa !100
  %1612 = lshr i32 %1609, 3
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 %1613
  %1615 = load i32, ptr %1614, align 1, !tbaa !101
  %1616 = call i32 @llvm.bswap.i32(i32 %1615)
  %1617 = and i32 %1609, 7
  %1618 = shl i32 %1616, %1617
  %1619 = lshr i32 %1618, 29
  %1620 = zext nneg i32 %1619 to i64
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1608, i64 %1620
  %1622 = load i16, ptr %1621, align 2, !tbaa !101
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 2
  %1624 = load i16, ptr %1623, align 2, !tbaa !101
  %1625 = sext i16 %1624 to i32
  %1626 = add i32 %1609, %1625
  %1627 = call i32 @llvm.umin.i32(i32 %1610, i32 %1626)
  store i32 %1627, ptr %61, align 8, !tbaa !80
  %1628 = trunc i16 %1622 to i8
  store i8 %1628, ptr %84, align 8, !tbaa !203
  br label %1651

1629:                                             ; preds = %1606, %1606
  %1630 = load ptr, ptr %81, align 8, !tbaa !188
  %1631 = load i32, ptr %61, align 8, !tbaa !80
  %1632 = load i32, ptr %66, align 8, !tbaa !102
  %1633 = load ptr, ptr %63, align 8, !tbaa !100
  %1634 = lshr i32 %1631, 3
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 %1635
  %1637 = load i32, ptr %1636, align 1, !tbaa !101
  %1638 = call i32 @llvm.bswap.i32(i32 %1637)
  %1639 = and i32 %1631, 7
  %1640 = shl i32 %1638, %1639
  %1641 = lshr i32 %1640, 26
  %1642 = zext nneg i32 %1641 to i64
  %1643 = getelementptr inbounds nuw [4 x i8], ptr %1630, i64 %1642
  %1644 = load i16, ptr %1643, align 2, !tbaa !101
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 2
  %1646 = load i16, ptr %1645, align 2, !tbaa !101
  %1647 = sext i16 %1646 to i32
  %1648 = add i32 %1631, %1647
  %1649 = call i32 @llvm.umin.i32(i32 %1632, i32 %1648)
  store i32 %1649, ptr %61, align 8, !tbaa !80
  %1650 = trunc i16 %1644 to i8
  store i8 %1650, ptr %82, align 1, !tbaa !189
  br label %1651

1651:                                             ; preds = %1629, %1607, %1606
  %1652 = load ptr, ptr %68, align 8, !tbaa !177
  %1653 = load i32, ptr %42, align 4, !tbaa !65
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %1652, i64 %1654
  store i8 0, ptr %1655, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %1656

1656:                                             ; preds = %1656, %1651
  %indvars.iv634.i = phi i64 [ 0, %1651 ], [ %indvars.iv.next635.i, %1656 ]
  %1657 = load ptr, ptr %70, align 8, !tbaa !59
  %1658 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv634.i
  %1659 = load i32, ptr %1658, align 4, !tbaa !73
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i8, ptr %1657, i64 %1660
  store i8 0, ptr %1661, align 1, !tbaa !101
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond637.not.i = icmp eq i64 %indvars.iv.next635.i, 6
  br i1 %exitcond637.not.i, label %1662, label %1656, !llvm.loop !204

1662:                                             ; preds = %1656
  %1663 = load i32, ptr %78, align 4, !tbaa !198
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [60 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %1664
  %1666 = getelementptr inbounds [4 x i8], ptr %1665, i64 %1255
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 1
  %1668 = load i8, ptr %1667, align 1, !tbaa !101
  %1669 = load ptr, ptr %77, align 8, !tbaa !103
  %1670 = sext i32 %194 to i64
  %1671 = getelementptr inbounds i8, ptr %1669, i64 %1670
  store i8 %1668, ptr %1671, align 1, !tbaa !101
  br i1 %.not412.i, label %1843, label %1672

1672:                                             ; preds = %1662
  %1673 = load i8, ptr %82, align 1, !tbaa !189
  %1674 = zext i8 %1673 to i32
  br label %1675

1675:                                             ; preds = %get_mvdata_interlaced.exit.i129, %1672
  %.3619.i = phi i32 [ 0, %1672 ], [ %1841, %get_mvdata_interlaced.exit.i129 ]
  %1676 = lshr exact i32 8, %.3619.i
  %1677 = and i32 %1676, %1674
  %.not432.i = icmp eq i32 %1677, 0
  br i1 %.not432.i, label %get_mvdata_interlaced.exit.i129, label %1678

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i.i121 = icmp eq i32 %1679, 0
  %..i.i122 = select i1 %.not.i.i121, i32 71, i32 125
  %1680 = load i8, ptr %86, align 1, !tbaa !182
  %1681 = zext i8 %1680 to i32
  %1682 = and i32 %1681, 1
  %1683 = lshr i32 %1681, 1
  %1684 = and i32 %1683, 1
  %1685 = load ptr, ptr %87, align 8, !tbaa !183
  %1686 = load i32, ptr %61, align 8, !tbaa !80
  %1687 = load i32, ptr %66, align 8, !tbaa !102
  %1688 = load ptr, ptr %63, align 8, !tbaa !100
  %1689 = lshr i32 %1686, 3
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 %1690
  %1692 = load i32, ptr %1691, align 1, !tbaa !101
  %1693 = call i32 @llvm.bswap.i32(i32 %1692)
  %1694 = and i32 %1686, 7
  %1695 = shl i32 %1693, %1694
  %1696 = lshr i32 %1695, 23
  %1697 = zext nneg i32 %1696 to i64
  %1698 = getelementptr inbounds nuw [4 x i8], ptr %1685, i64 %1697
  %1699 = load i16, ptr %1698, align 2, !tbaa !101
  %1700 = sext i16 %1699 to i32
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 2
  %1702 = load i16, ptr %1701, align 2, !tbaa !101
  %1703 = sext i16 %1702 to i32
  %1704 = icmp slt i16 %1702, 0
  br i1 %1704, label %1705, label %get_vlc2.exit.i.i123

1705:                                             ; preds = %1678
  %1706 = add i32 %1686, 9
  %1707 = call i32 @llvm.umin.i32(i32 %1687, i32 %1706)
  %1708 = lshr i32 %1707, 3
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1688, i64 %1709
  %1711 = load i32, ptr %1710, align 1, !tbaa !101
  %1712 = call i32 @llvm.bswap.i32(i32 %1711)
  %1713 = and i32 %1707, 7
  %1714 = shl i32 %1712, %1713
  %1715 = add nsw i32 %1703, 32
  %1716 = lshr i32 %1714, %1715
  %1717 = add i32 %1716, %1700
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw [4 x i8], ptr %1685, i64 %1718
  %1720 = load i16, ptr %1719, align 2, !tbaa !101
  %1721 = sext i16 %1720 to i32
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 2
  %1723 = load i16, ptr %1722, align 2, !tbaa !101
  %1724 = sext i16 %1723 to i32
  %1725 = icmp slt i16 %1723, 0
  br i1 %1725, label %1726, label %get_vlc2.exit.i.i123

1726:                                             ; preds = %1705
  %1727 = sub i32 %1707, %1703
  %1728 = call i32 @llvm.umin.i32(i32 %1687, i32 %1727)
  %1729 = lshr i32 %1728, 3
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1688, i64 %1730
  %1732 = load i32, ptr %1731, align 1, !tbaa !101
  %1733 = call i32 @llvm.bswap.i32(i32 %1732)
  %1734 = and i32 %1728, 7
  %1735 = shl i32 %1733, %1734
  %1736 = add nsw i32 %1724, 32
  %1737 = lshr i32 %1735, %1736
  %1738 = add i32 %1737, %1721
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw [4 x i8], ptr %1685, i64 %1739
  %1741 = load i16, ptr %1740, align 2, !tbaa !101
  %1742 = sext i16 %1741 to i32
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 2
  %1744 = load i16, ptr %1743, align 2, !tbaa !101
  %1745 = sext i16 %1744 to i32
  br label %get_vlc2.exit.i.i123

get_vlc2.exit.i.i123:                             ; preds = %1726, %1705, %1678
  %.064.i.i.i124 = phi i32 [ %1728, %1726 ], [ %1707, %1705 ], [ %1686, %1678 ]
  %.062.i.i.i125 = phi i32 [ %1742, %1726 ], [ %1721, %1705 ], [ %1700, %1678 ]
  %.0.i.i.i126 = phi i32 [ %1745, %1726 ], [ %1724, %1705 ], [ %1703, %1678 ]
  %1746 = add i32 %.0.i.i.i126, %.064.i.i.i124
  %1747 = call i32 @llvm.umin.i32(i32 %1687, i32 %1746)
  store i32 %1747, ptr %61, align 8, !tbaa !80
  %1748 = icmp eq i32 %.062.i.i.i125, %..i.i122
  br i1 %1748, label %1749, label %1778

1749:                                             ; preds = %get_vlc2.exit.i.i123
  %1750 = load i32, ptr %88, align 4, !tbaa !184
  %1751 = lshr i32 %1747, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1688, i64 %1752
  %1754 = load i32, ptr %1753, align 1, !tbaa !101
  %1755 = call i32 @llvm.bswap.i32(i32 %1754)
  %1756 = and i32 %1747, 7
  %1757 = shl i32 %1755, %1756
  %1758 = sub nsw i32 32, %1750
  %1759 = lshr i32 %1757, %1758
  %1760 = add i32 %1750, %1747
  %1761 = call i32 @llvm.umin.i32(i32 %1687, i32 %1760)
  store i32 %1761, ptr %61, align 8, !tbaa !80
  %1762 = load i32, ptr %89, align 8, !tbaa !185
  %1763 = lshr i32 %1761, 3
  %1764 = zext nneg i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %1688, i64 %1764
  %1766 = load i32, ptr %1765, align 1, !tbaa !101
  %1767 = call i32 @llvm.bswap.i32(i32 %1766)
  %1768 = and i32 %1761, 7
  %1769 = shl i32 %1767, %1768
  %1770 = sub nsw i32 32, %1762
  %1771 = lshr i32 %1769, %1770
  %1772 = add i32 %1762, %1761
  %1773 = call i32 @llvm.umin.i32(i32 %1687, i32 %1772)
  store i32 %1773, ptr %61, align 8, !tbaa !80
  br i1 %.not.i.i121, label %get_mvdata_interlaced.exit.i129, label %1774

1774:                                             ; preds = %1749
  %1775 = and i32 %1771, 1
  %1776 = add nsw i32 %1775, %1771
  %1777 = ashr i32 %1776, 1
  br label %get_mvdata_interlaced.exit.i129

1778:                                             ; preds = %get_vlc2.exit.i.i123
  %1779 = icmp slt i32 %.062.i.i.i125, %..i.i122
  br i1 %1779, label %1781, label %1780

1780:                                             ; preds = %1778
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

1781:                                             ; preds = %1778
  %1782 = trunc nsw i32 %.062.i.i.i125 to i16
  %.lhs.trunc606.i = add nsw i16 %1782, 1
  %1783 = srem i16 %.lhs.trunc606.i, 9
  %1784 = sdiv i16 %.lhs.trunc606.i, 9
  %.not63.i.i127 = icmp eq i16 %1783, 0
  br i1 %.not63.i.i127, label %1810, label %1785

1785:                                             ; preds = %1781
  %.sext607.i = sext i16 %1783 to i32
  %1786 = add nsw i32 %1682, %.sext607.i
  %1787 = lshr i32 %1747, 3
  %1788 = zext nneg i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1688, i64 %1788
  %1790 = load i32, ptr %1789, align 1, !tbaa !101
  %1791 = call i32 @llvm.bswap.i32(i32 %1790)
  %1792 = and i32 %1747, 7
  %1793 = shl i32 %1791, %1792
  %1794 = sub nsw i32 32, %1786
  %1795 = lshr i32 %1793, %1794
  %1796 = add i32 %1786, %1747
  %1797 = call i32 @llvm.umin.i32(i32 %1687, i32 %1796)
  store i32 %1797, ptr %61, align 8, !tbaa !80
  %1798 = and i32 %1795, 1
  %1799 = sub nsw i32 0, %1798
  %1800 = lshr i32 %1795, 1
  %1801 = zext nneg i32 %1682 to i64
  %1802 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1801
  %1803 = sext i16 %1783 to i64
  %1804 = getelementptr inbounds i8, ptr %1802, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !101
  %1806 = zext i8 %1805 to i32
  %1807 = add nuw nsw i32 %1800, %1806
  %1808 = xor i32 %1807, %1799
  %1809 = add nsw i32 %1808, %1798
  br label %1810

1810:                                             ; preds = %1785, %1781
  %1811 = phi i32 [ %1797, %1785 ], [ %1747, %1781 ]
  %storemerge.i.i128 = phi i32 [ %1809, %1785 ], [ 0, %1781 ]
  %.sext609.i = sext i16 %1784 to i32
  %1812 = icmp slt i32 %1679, %.sext609.i
  br i1 %1812, label %1813, label %get_mvdata_interlaced.exit.i129

1813:                                             ; preds = %1810
  %1814 = ashr i32 %.sext609.i, %1679
  %1815 = add nsw i32 %1814, %1684
  %1816 = lshr i32 %1811, 3
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1688, i64 %1817
  %1819 = load i32, ptr %1818, align 1, !tbaa !101
  %1820 = call i32 @llvm.bswap.i32(i32 %1819)
  %1821 = and i32 %1811, 7
  %1822 = shl i32 %1820, %1821
  %1823 = sub nsw i32 32, %1815
  %1824 = lshr i32 %1822, %1823
  %1825 = add i32 %1811, %1815
  %1826 = call i32 @llvm.umin.i32(i32 %1687, i32 %1825)
  store i32 %1826, ptr %61, align 8, !tbaa !80
  %1827 = and i32 %1824, 1
  %1828 = sub nsw i32 0, %1827
  %1829 = lshr i32 %1824, 1
  %1830 = zext nneg i32 %1684 to i64
  %1831 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1830
  %1832 = sext i32 %1814 to i64
  %1833 = getelementptr inbounds i8, ptr %1831, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !101
  %1835 = zext i8 %1834 to i32
  %1836 = add nuw nsw i32 %1829, %1835
  %1837 = xor i32 %1836, %1828
  %1838 = add nsw i32 %1837, %1827
  br label %get_mvdata_interlaced.exit.i129

get_mvdata_interlaced.exit.i129:                  ; preds = %1813, %1810, %1774, %1749, %1675
  %.0526.i = phi i32 [ 0, %1675 ], [ %1759, %1749 ], [ %1759, %1774 ], [ %storemerge.i.i128, %1813 ], [ %storemerge.i.i128, %1810 ]
  %.0519.i = phi i32 [ 0, %1675 ], [ %1771, %1749 ], [ %1777, %1774 ], [ %1838, %1813 ], [ 0, %1810 ]
  %1839 = load i32, ptr %75, align 4, !tbaa !186
  %1840 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef %.3619.i, i32 noundef %.0526.i, i32 noundef %.0519.i, i32 noundef 0, i32 noundef %1839, i32 noundef %1840, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.3619.i, i32 noundef 0, i32 noundef 0) #11
  %1841 = add nuw nsw i32 %.3619.i, 1
  %exitcond638.not.i = icmp eq i32 %1841, 4
  br i1 %exitcond638.not.i, label %1842, label %1675, !llvm.loop !205

1842:                                             ; preds = %get_mvdata_interlaced.exit.i129
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %2345

1843:                                             ; preds = %1662
  br i1 %.not413.i, label %2175, label %1844

1844:                                             ; preds = %1843
  %1845 = load i8, ptr %84, align 8, !tbaa !203
  %1846 = zext i8 %1845 to i32
  %1847 = and i32 %1846, 2
  %.not415.i = icmp eq i32 %1847, 0
  br i1 %.not415.i, label %get_mvdata_interlaced.exit480.i, label %1848

1848:                                             ; preds = %1844
  %1849 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i470.i = icmp eq i32 %1849, 0
  %..i471.i = select i1 %.not.i470.i, i32 71, i32 125
  %1850 = load i8, ptr %86, align 1, !tbaa !182
  %1851 = zext i8 %1850 to i32
  %1852 = and i32 %1851, 1
  %1853 = lshr i32 %1851, 1
  %1854 = and i32 %1853, 1
  %1855 = load ptr, ptr %87, align 8, !tbaa !183
  %1856 = load i32, ptr %61, align 8, !tbaa !80
  %1857 = load i32, ptr %66, align 8, !tbaa !102
  %1858 = load ptr, ptr %63, align 8, !tbaa !100
  %1859 = lshr i32 %1856, 3
  %1860 = zext nneg i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %1858, i64 %1860
  %1862 = load i32, ptr %1861, align 1, !tbaa !101
  %1863 = call i32 @llvm.bswap.i32(i32 %1862)
  %1864 = and i32 %1856, 7
  %1865 = shl i32 %1863, %1864
  %1866 = lshr i32 %1865, 23
  %1867 = zext nneg i32 %1866 to i64
  %1868 = getelementptr inbounds nuw [4 x i8], ptr %1855, i64 %1867
  %1869 = load i16, ptr %1868, align 2, !tbaa !101
  %1870 = sext i16 %1869 to i32
  %1871 = getelementptr inbounds nuw i8, ptr %1868, i64 2
  %1872 = load i16, ptr %1871, align 2, !tbaa !101
  %1873 = sext i16 %1872 to i32
  %1874 = icmp slt i16 %1872, 0
  br i1 %1874, label %1875, label %get_vlc2.exit.i472.i

1875:                                             ; preds = %1848
  %1876 = add i32 %1856, 9
  %1877 = call i32 @llvm.umin.i32(i32 %1857, i32 %1876)
  %1878 = lshr i32 %1877, 3
  %1879 = zext nneg i32 %1878 to i64
  %1880 = getelementptr inbounds nuw i8, ptr %1858, i64 %1879
  %1881 = load i32, ptr %1880, align 1, !tbaa !101
  %1882 = call i32 @llvm.bswap.i32(i32 %1881)
  %1883 = and i32 %1877, 7
  %1884 = shl i32 %1882, %1883
  %1885 = add nsw i32 %1873, 32
  %1886 = lshr i32 %1884, %1885
  %1887 = add i32 %1886, %1870
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw [4 x i8], ptr %1855, i64 %1888
  %1890 = load i16, ptr %1889, align 2, !tbaa !101
  %1891 = sext i16 %1890 to i32
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 2
  %1893 = load i16, ptr %1892, align 2, !tbaa !101
  %1894 = sext i16 %1893 to i32
  %1895 = icmp slt i16 %1893, 0
  br i1 %1895, label %1896, label %get_vlc2.exit.i472.i

1896:                                             ; preds = %1875
  %1897 = sub i32 %1877, %1873
  %1898 = call i32 @llvm.umin.i32(i32 %1857, i32 %1897)
  %1899 = lshr i32 %1898, 3
  %1900 = zext nneg i32 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1858, i64 %1900
  %1902 = load i32, ptr %1901, align 1, !tbaa !101
  %1903 = call i32 @llvm.bswap.i32(i32 %1902)
  %1904 = and i32 %1898, 7
  %1905 = shl i32 %1903, %1904
  %1906 = add nsw i32 %1894, 32
  %1907 = lshr i32 %1905, %1906
  %1908 = add i32 %1907, %1891
  %1909 = zext i32 %1908 to i64
  %1910 = getelementptr inbounds nuw [4 x i8], ptr %1855, i64 %1909
  %1911 = load i16, ptr %1910, align 2, !tbaa !101
  %1912 = sext i16 %1911 to i32
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 2
  %1914 = load i16, ptr %1913, align 2, !tbaa !101
  %1915 = sext i16 %1914 to i32
  br label %get_vlc2.exit.i472.i

get_vlc2.exit.i472.i:                             ; preds = %1896, %1875, %1848
  %.064.i.i473.i = phi i32 [ %1898, %1896 ], [ %1877, %1875 ], [ %1856, %1848 ]
  %.062.i.i474.i = phi i32 [ %1912, %1896 ], [ %1891, %1875 ], [ %1870, %1848 ]
  %.0.i.i475.i = phi i32 [ %1915, %1896 ], [ %1894, %1875 ], [ %1873, %1848 ]
  %1916 = add i32 %.0.i.i475.i, %.064.i.i473.i
  %1917 = call i32 @llvm.umin.i32(i32 %1857, i32 %1916)
  store i32 %1917, ptr %61, align 8, !tbaa !80
  %1918 = icmp eq i32 %.062.i.i474.i, %..i471.i
  br i1 %1918, label %1919, label %1948

1919:                                             ; preds = %get_vlc2.exit.i472.i
  %1920 = load i32, ptr %88, align 4, !tbaa !184
  %1921 = lshr i32 %1917, 3
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i8, ptr %1858, i64 %1922
  %1924 = load i32, ptr %1923, align 1, !tbaa !101
  %1925 = call i32 @llvm.bswap.i32(i32 %1924)
  %1926 = and i32 %1917, 7
  %1927 = shl i32 %1925, %1926
  %1928 = sub nsw i32 32, %1920
  %1929 = lshr i32 %1927, %1928
  %1930 = add i32 %1920, %1917
  %1931 = call i32 @llvm.umin.i32(i32 %1857, i32 %1930)
  store i32 %1931, ptr %61, align 8, !tbaa !80
  %1932 = load i32, ptr %89, align 8, !tbaa !185
  %1933 = lshr i32 %1931, 3
  %1934 = zext nneg i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1858, i64 %1934
  %1936 = load i32, ptr %1935, align 1, !tbaa !101
  %1937 = call i32 @llvm.bswap.i32(i32 %1936)
  %1938 = and i32 %1931, 7
  %1939 = shl i32 %1937, %1938
  %1940 = sub nsw i32 32, %1932
  %1941 = lshr i32 %1939, %1940
  %1942 = add i32 %1932, %1931
  %1943 = call i32 @llvm.umin.i32(i32 %1857, i32 %1942)
  store i32 %1943, ptr %61, align 8, !tbaa !80
  br i1 %.not.i470.i, label %get_mvdata_interlaced.exit480.i, label %1944

1944:                                             ; preds = %1919
  %1945 = and i32 %1941, 1
  %1946 = add nsw i32 %1945, %1941
  %1947 = ashr i32 %1946, 1
  br label %get_mvdata_interlaced.exit480.i

1948:                                             ; preds = %get_vlc2.exit.i472.i
  %1949 = icmp slt i32 %.062.i.i474.i, %..i471.i
  br i1 %1949, label %1951, label %1950

1950:                                             ; preds = %1948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

1951:                                             ; preds = %1948
  %1952 = trunc nsw i32 %.062.i.i474.i to i16
  %.lhs.trunc602.i = add nsw i16 %1952, 1
  %1953 = srem i16 %.lhs.trunc602.i, 9
  %1954 = sdiv i16 %.lhs.trunc602.i, 9
  %.not63.i476.i = icmp eq i16 %1953, 0
  br i1 %.not63.i476.i, label %1980, label %1955

1955:                                             ; preds = %1951
  %.sext603.i = sext i16 %1953 to i32
  %1956 = add nsw i32 %1852, %.sext603.i
  %1957 = lshr i32 %1917, 3
  %1958 = zext nneg i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %1858, i64 %1958
  %1960 = load i32, ptr %1959, align 1, !tbaa !101
  %1961 = call i32 @llvm.bswap.i32(i32 %1960)
  %1962 = and i32 %1917, 7
  %1963 = shl i32 %1961, %1962
  %1964 = sub nsw i32 32, %1956
  %1965 = lshr i32 %1963, %1964
  %1966 = add i32 %1956, %1917
  %1967 = call i32 @llvm.umin.i32(i32 %1857, i32 %1966)
  store i32 %1967, ptr %61, align 8, !tbaa !80
  %1968 = and i32 %1965, 1
  %1969 = sub nsw i32 0, %1968
  %1970 = lshr i32 %1965, 1
  %1971 = zext nneg i32 %1852 to i64
  %1972 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1971
  %1973 = sext i16 %1953 to i64
  %1974 = getelementptr inbounds i8, ptr %1972, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !101
  %1976 = zext i8 %1975 to i32
  %1977 = add nuw nsw i32 %1970, %1976
  %1978 = xor i32 %1977, %1969
  %1979 = add nsw i32 %1978, %1968
  br label %1980

1980:                                             ; preds = %1955, %1951
  %1981 = phi i32 [ %1967, %1955 ], [ %1917, %1951 ]
  %storemerge.i477.i = phi i32 [ %1979, %1955 ], [ 0, %1951 ]
  %.sext605.i = sext i16 %1954 to i32
  %1982 = icmp slt i32 %1849, %.sext605.i
  br i1 %1982, label %1983, label %get_mvdata_interlaced.exit480.i

1983:                                             ; preds = %1980
  %1984 = ashr i32 %.sext605.i, %1849
  %1985 = add nsw i32 %1984, %1854
  %1986 = lshr i32 %1981, 3
  %1987 = zext nneg i32 %1986 to i64
  %1988 = getelementptr inbounds nuw i8, ptr %1858, i64 %1987
  %1989 = load i32, ptr %1988, align 1, !tbaa !101
  %1990 = call i32 @llvm.bswap.i32(i32 %1989)
  %1991 = and i32 %1981, 7
  %1992 = shl i32 %1990, %1991
  %1993 = sub nsw i32 32, %1985
  %1994 = lshr i32 %1992, %1993
  %1995 = add i32 %1981, %1985
  %1996 = call i32 @llvm.umin.i32(i32 %1857, i32 %1995)
  store i32 %1996, ptr %61, align 8, !tbaa !80
  %1997 = and i32 %1994, 1
  %1998 = sub nsw i32 0, %1997
  %1999 = lshr i32 %1994, 1
  %2000 = zext nneg i32 %1854 to i64
  %2001 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2000
  %2002 = sext i32 %1984 to i64
  %2003 = getelementptr inbounds i8, ptr %2001, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !101
  %2005 = zext i8 %2004 to i32
  %2006 = add nuw nsw i32 %1999, %2005
  %2007 = xor i32 %2006, %1998
  %2008 = add nsw i32 %2007, %1997
  br label %get_mvdata_interlaced.exit480.i

get_mvdata_interlaced.exit480.i:                  ; preds = %1983, %1980, %1944, %1919, %1844
  %.1527.i = phi i32 [ 0, %1844 ], [ %1929, %1919 ], [ %1929, %1944 ], [ %storemerge.i477.i, %1983 ], [ %storemerge.i477.i, %1980 ]
  %.1520.i = phi i32 [ 0, %1844 ], [ %1941, %1919 ], [ %1947, %1944 ], [ %2008, %1983 ], [ 0, %1980 ]
  %2009 = load i32, ptr %75, align 4, !tbaa !186
  %2010 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.1527.i, i32 noundef %.1520.i, i32 noundef 2, i32 noundef %2009, i32 noundef %2010, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %2011 = and i32 %1846, 1
  %.not416.i = icmp eq i32 %2011, 0
  br i1 %.not416.i, label %get_mvdata_interlaced.exit491.i, label %2012

2012:                                             ; preds = %get_mvdata_interlaced.exit480.i
  %2013 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i481.i = icmp eq i32 %2013, 0
  %..i482.i = select i1 %.not.i481.i, i32 71, i32 125
  %2014 = load i8, ptr %86, align 1, !tbaa !182
  %2015 = zext i8 %2014 to i32
  %2016 = and i32 %2015, 1
  %2017 = lshr i32 %2015, 1
  %2018 = and i32 %2017, 1
  %2019 = load ptr, ptr %87, align 8, !tbaa !183
  %2020 = load i32, ptr %61, align 8, !tbaa !80
  %2021 = load i32, ptr %66, align 8, !tbaa !102
  %2022 = load ptr, ptr %63, align 8, !tbaa !100
  %2023 = lshr i32 %2020, 3
  %2024 = zext nneg i32 %2023 to i64
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 %2024
  %2026 = load i32, ptr %2025, align 1, !tbaa !101
  %2027 = call i32 @llvm.bswap.i32(i32 %2026)
  %2028 = and i32 %2020, 7
  %2029 = shl i32 %2027, %2028
  %2030 = lshr i32 %2029, 23
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds nuw [4 x i8], ptr %2019, i64 %2031
  %2033 = load i16, ptr %2032, align 2, !tbaa !101
  %2034 = sext i16 %2033 to i32
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 2
  %2036 = load i16, ptr %2035, align 2, !tbaa !101
  %2037 = sext i16 %2036 to i32
  %2038 = icmp slt i16 %2036, 0
  br i1 %2038, label %2039, label %get_vlc2.exit.i483.i

2039:                                             ; preds = %2012
  %2040 = add i32 %2020, 9
  %2041 = call i32 @llvm.umin.i32(i32 %2021, i32 %2040)
  %2042 = lshr i32 %2041, 3
  %2043 = zext nneg i32 %2042 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %2022, i64 %2043
  %2045 = load i32, ptr %2044, align 1, !tbaa !101
  %2046 = call i32 @llvm.bswap.i32(i32 %2045)
  %2047 = and i32 %2041, 7
  %2048 = shl i32 %2046, %2047
  %2049 = add nsw i32 %2037, 32
  %2050 = lshr i32 %2048, %2049
  %2051 = add i32 %2050, %2034
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [4 x i8], ptr %2019, i64 %2052
  %2054 = load i16, ptr %2053, align 2, !tbaa !101
  %2055 = sext i16 %2054 to i32
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  %2057 = load i16, ptr %2056, align 2, !tbaa !101
  %2058 = sext i16 %2057 to i32
  %2059 = icmp slt i16 %2057, 0
  br i1 %2059, label %2060, label %get_vlc2.exit.i483.i

2060:                                             ; preds = %2039
  %2061 = sub i32 %2041, %2037
  %2062 = call i32 @llvm.umin.i32(i32 %2021, i32 %2061)
  %2063 = lshr i32 %2062, 3
  %2064 = zext nneg i32 %2063 to i64
  %2065 = getelementptr inbounds nuw i8, ptr %2022, i64 %2064
  %2066 = load i32, ptr %2065, align 1, !tbaa !101
  %2067 = call i32 @llvm.bswap.i32(i32 %2066)
  %2068 = and i32 %2062, 7
  %2069 = shl i32 %2067, %2068
  %2070 = add nsw i32 %2058, 32
  %2071 = lshr i32 %2069, %2070
  %2072 = add i32 %2071, %2055
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw [4 x i8], ptr %2019, i64 %2073
  %2075 = load i16, ptr %2074, align 2, !tbaa !101
  %2076 = sext i16 %2075 to i32
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 2
  %2078 = load i16, ptr %2077, align 2, !tbaa !101
  %2079 = sext i16 %2078 to i32
  br label %get_vlc2.exit.i483.i

get_vlc2.exit.i483.i:                             ; preds = %2060, %2039, %2012
  %.064.i.i484.i = phi i32 [ %2062, %2060 ], [ %2041, %2039 ], [ %2020, %2012 ]
  %.062.i.i485.i = phi i32 [ %2076, %2060 ], [ %2055, %2039 ], [ %2034, %2012 ]
  %.0.i.i486.i = phi i32 [ %2079, %2060 ], [ %2058, %2039 ], [ %2037, %2012 ]
  %2080 = add i32 %.0.i.i486.i, %.064.i.i484.i
  %2081 = call i32 @llvm.umin.i32(i32 %2021, i32 %2080)
  store i32 %2081, ptr %61, align 8, !tbaa !80
  %2082 = icmp eq i32 %.062.i.i485.i, %..i482.i
  br i1 %2082, label %2083, label %2112

2083:                                             ; preds = %get_vlc2.exit.i483.i
  %2084 = load i32, ptr %88, align 4, !tbaa !184
  %2085 = lshr i32 %2081, 3
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw i8, ptr %2022, i64 %2086
  %2088 = load i32, ptr %2087, align 1, !tbaa !101
  %2089 = call i32 @llvm.bswap.i32(i32 %2088)
  %2090 = and i32 %2081, 7
  %2091 = shl i32 %2089, %2090
  %2092 = sub nsw i32 32, %2084
  %2093 = lshr i32 %2091, %2092
  %2094 = add i32 %2084, %2081
  %2095 = call i32 @llvm.umin.i32(i32 %2021, i32 %2094)
  store i32 %2095, ptr %61, align 8, !tbaa !80
  %2096 = load i32, ptr %89, align 8, !tbaa !185
  %2097 = lshr i32 %2095, 3
  %2098 = zext nneg i32 %2097 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %2022, i64 %2098
  %2100 = load i32, ptr %2099, align 1, !tbaa !101
  %2101 = call i32 @llvm.bswap.i32(i32 %2100)
  %2102 = and i32 %2095, 7
  %2103 = shl i32 %2101, %2102
  %2104 = sub nsw i32 32, %2096
  %2105 = lshr i32 %2103, %2104
  %2106 = add i32 %2096, %2095
  %2107 = call i32 @llvm.umin.i32(i32 %2021, i32 %2106)
  store i32 %2107, ptr %61, align 8, !tbaa !80
  br i1 %.not.i481.i, label %get_mvdata_interlaced.exit491.i, label %2108

2108:                                             ; preds = %2083
  %2109 = and i32 %2105, 1
  %2110 = add nsw i32 %2109, %2105
  %2111 = ashr i32 %2110, 1
  br label %get_mvdata_interlaced.exit491.i

2112:                                             ; preds = %get_vlc2.exit.i483.i
  %2113 = icmp slt i32 %.062.i.i485.i, %..i482.i
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %2112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2115:                                             ; preds = %2112
  %2116 = trunc nsw i32 %.062.i.i485.i to i16
  %.lhs.trunc598.i = add nsw i16 %2116, 1
  %2117 = srem i16 %.lhs.trunc598.i, 9
  %2118 = sdiv i16 %.lhs.trunc598.i, 9
  %.not63.i487.i = icmp eq i16 %2117, 0
  br i1 %.not63.i487.i, label %2144, label %2119

2119:                                             ; preds = %2115
  %.sext599.i = sext i16 %2117 to i32
  %2120 = add nsw i32 %2016, %.sext599.i
  %2121 = lshr i32 %2081, 3
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i8, ptr %2022, i64 %2122
  %2124 = load i32, ptr %2123, align 1, !tbaa !101
  %2125 = call i32 @llvm.bswap.i32(i32 %2124)
  %2126 = and i32 %2081, 7
  %2127 = shl i32 %2125, %2126
  %2128 = sub nsw i32 32, %2120
  %2129 = lshr i32 %2127, %2128
  %2130 = add i32 %2120, %2081
  %2131 = call i32 @llvm.umin.i32(i32 %2021, i32 %2130)
  store i32 %2131, ptr %61, align 8, !tbaa !80
  %2132 = and i32 %2129, 1
  %2133 = sub nsw i32 0, %2132
  %2134 = lshr i32 %2129, 1
  %2135 = zext nneg i32 %2016 to i64
  %2136 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2135
  %2137 = sext i16 %2117 to i64
  %2138 = getelementptr inbounds i8, ptr %2136, i64 %2137
  %2139 = load i8, ptr %2138, align 1, !tbaa !101
  %2140 = zext i8 %2139 to i32
  %2141 = add nuw nsw i32 %2134, %2140
  %2142 = xor i32 %2141, %2133
  %2143 = add nsw i32 %2142, %2132
  br label %2144

2144:                                             ; preds = %2119, %2115
  %2145 = phi i32 [ %2131, %2119 ], [ %2081, %2115 ]
  %storemerge.i488.i = phi i32 [ %2143, %2119 ], [ 0, %2115 ]
  %.sext601.i = sext i16 %2118 to i32
  %2146 = icmp slt i32 %2013, %.sext601.i
  br i1 %2146, label %2147, label %get_mvdata_interlaced.exit491.i

2147:                                             ; preds = %2144
  %2148 = ashr i32 %.sext601.i, %2013
  %2149 = add nsw i32 %2148, %2018
  %2150 = lshr i32 %2145, 3
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw i8, ptr %2022, i64 %2151
  %2153 = load i32, ptr %2152, align 1, !tbaa !101
  %2154 = call i32 @llvm.bswap.i32(i32 %2153)
  %2155 = and i32 %2145, 7
  %2156 = shl i32 %2154, %2155
  %2157 = sub nsw i32 32, %2149
  %2158 = lshr i32 %2156, %2157
  %2159 = add i32 %2145, %2149
  %2160 = call i32 @llvm.umin.i32(i32 %2021, i32 %2159)
  store i32 %2160, ptr %61, align 8, !tbaa !80
  %2161 = and i32 %2158, 1
  %2162 = sub nsw i32 0, %2161
  %2163 = lshr i32 %2158, 1
  %2164 = zext nneg i32 %2018 to i64
  %2165 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2164
  %2166 = sext i32 %2148 to i64
  %2167 = getelementptr inbounds i8, ptr %2165, i64 %2166
  %2168 = load i8, ptr %2167, align 1, !tbaa !101
  %2169 = zext i8 %2168 to i32
  %2170 = add nuw nsw i32 %2163, %2169
  %2171 = xor i32 %2170, %2162
  %2172 = add nsw i32 %2171, %2161
  br label %get_mvdata_interlaced.exit491.i

get_mvdata_interlaced.exit491.i:                  ; preds = %2147, %2144, %2108, %2083, %get_mvdata_interlaced.exit480.i
  %.2528.i = phi i32 [ 0, %get_mvdata_interlaced.exit480.i ], [ %2093, %2083 ], [ %2093, %2108 ], [ %storemerge.i488.i, %2147 ], [ %storemerge.i488.i, %2144 ]
  %.2521.i = phi i32 [ 0, %get_mvdata_interlaced.exit480.i ], [ %2105, %2083 ], [ %2111, %2108 ], [ %2172, %2147 ], [ 0, %2144 ]
  %2173 = load i32, ptr %75, align 4, !tbaa !186
  %2174 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.2528.i, i32 noundef %.2521.i, i32 noundef 2, i32 noundef %2173, i32 noundef %2174, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %2345

2175:                                             ; preds = %1843
  %2176 = load i32, ptr %78, align 4, !tbaa !198
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds [60 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %2177
  %2179 = getelementptr inbounds [4 x i8], ptr %2178, i64 %1255
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 2
  %2181 = load i8, ptr %2180, align 2, !tbaa !101
  %.not414.i = icmp eq i8 %2181, 0
  br i1 %.not414.i, label %get_mvdata_interlaced.exit502.i, label %2182

2182:                                             ; preds = %2175
  %2183 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i492.i = icmp eq i32 %2183, 0
  %..i493.i = select i1 %.not.i492.i, i32 71, i32 125
  %2184 = load i8, ptr %86, align 1, !tbaa !182
  %2185 = zext i8 %2184 to i32
  %2186 = and i32 %2185, 1
  %2187 = lshr i32 %2185, 1
  %2188 = and i32 %2187, 1
  %2189 = load ptr, ptr %87, align 8, !tbaa !183
  %2190 = load i32, ptr %61, align 8, !tbaa !80
  %2191 = load i32, ptr %66, align 8, !tbaa !102
  %2192 = load ptr, ptr %63, align 8, !tbaa !100
  %2193 = lshr i32 %2190, 3
  %2194 = zext nneg i32 %2193 to i64
  %2195 = getelementptr inbounds nuw i8, ptr %2192, i64 %2194
  %2196 = load i32, ptr %2195, align 1, !tbaa !101
  %2197 = call i32 @llvm.bswap.i32(i32 %2196)
  %2198 = and i32 %2190, 7
  %2199 = shl i32 %2197, %2198
  %2200 = lshr i32 %2199, 23
  %2201 = zext nneg i32 %2200 to i64
  %2202 = getelementptr inbounds nuw [4 x i8], ptr %2189, i64 %2201
  %2203 = load i16, ptr %2202, align 2, !tbaa !101
  %2204 = sext i16 %2203 to i32
  %2205 = getelementptr inbounds nuw i8, ptr %2202, i64 2
  %2206 = load i16, ptr %2205, align 2, !tbaa !101
  %2207 = sext i16 %2206 to i32
  %2208 = icmp slt i16 %2206, 0
  br i1 %2208, label %2209, label %get_vlc2.exit.i494.i

2209:                                             ; preds = %2182
  %2210 = add i32 %2190, 9
  %2211 = call i32 @llvm.umin.i32(i32 %2191, i32 %2210)
  %2212 = lshr i32 %2211, 3
  %2213 = zext nneg i32 %2212 to i64
  %2214 = getelementptr inbounds nuw i8, ptr %2192, i64 %2213
  %2215 = load i32, ptr %2214, align 1, !tbaa !101
  %2216 = call i32 @llvm.bswap.i32(i32 %2215)
  %2217 = and i32 %2211, 7
  %2218 = shl i32 %2216, %2217
  %2219 = add nsw i32 %2207, 32
  %2220 = lshr i32 %2218, %2219
  %2221 = add i32 %2220, %2204
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds nuw [4 x i8], ptr %2189, i64 %2222
  %2224 = load i16, ptr %2223, align 2, !tbaa !101
  %2225 = sext i16 %2224 to i32
  %2226 = getelementptr inbounds nuw i8, ptr %2223, i64 2
  %2227 = load i16, ptr %2226, align 2, !tbaa !101
  %2228 = sext i16 %2227 to i32
  %2229 = icmp slt i16 %2227, 0
  br i1 %2229, label %2230, label %get_vlc2.exit.i494.i

2230:                                             ; preds = %2209
  %2231 = sub i32 %2211, %2207
  %2232 = call i32 @llvm.umin.i32(i32 %2191, i32 %2231)
  %2233 = lshr i32 %2232, 3
  %2234 = zext nneg i32 %2233 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %2192, i64 %2234
  %2236 = load i32, ptr %2235, align 1, !tbaa !101
  %2237 = call i32 @llvm.bswap.i32(i32 %2236)
  %2238 = and i32 %2232, 7
  %2239 = shl i32 %2237, %2238
  %2240 = add nsw i32 %2228, 32
  %2241 = lshr i32 %2239, %2240
  %2242 = add i32 %2241, %2225
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw [4 x i8], ptr %2189, i64 %2243
  %2245 = load i16, ptr %2244, align 2, !tbaa !101
  %2246 = sext i16 %2245 to i32
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 2
  %2248 = load i16, ptr %2247, align 2, !tbaa !101
  %2249 = sext i16 %2248 to i32
  br label %get_vlc2.exit.i494.i

get_vlc2.exit.i494.i:                             ; preds = %2230, %2209, %2182
  %.064.i.i495.i = phi i32 [ %2232, %2230 ], [ %2211, %2209 ], [ %2190, %2182 ]
  %.062.i.i496.i = phi i32 [ %2246, %2230 ], [ %2225, %2209 ], [ %2204, %2182 ]
  %.0.i.i497.i = phi i32 [ %2249, %2230 ], [ %2228, %2209 ], [ %2207, %2182 ]
  %2250 = add i32 %.0.i.i497.i, %.064.i.i495.i
  %2251 = call i32 @llvm.umin.i32(i32 %2191, i32 %2250)
  store i32 %2251, ptr %61, align 8, !tbaa !80
  %2252 = icmp eq i32 %.062.i.i496.i, %..i493.i
  br i1 %2252, label %2253, label %2282

2253:                                             ; preds = %get_vlc2.exit.i494.i
  %2254 = load i32, ptr %88, align 4, !tbaa !184
  %2255 = lshr i32 %2251, 3
  %2256 = zext nneg i32 %2255 to i64
  %2257 = getelementptr inbounds nuw i8, ptr %2192, i64 %2256
  %2258 = load i32, ptr %2257, align 1, !tbaa !101
  %2259 = call i32 @llvm.bswap.i32(i32 %2258)
  %2260 = and i32 %2251, 7
  %2261 = shl i32 %2259, %2260
  %2262 = sub nsw i32 32, %2254
  %2263 = lshr i32 %2261, %2262
  %2264 = add i32 %2254, %2251
  %2265 = call i32 @llvm.umin.i32(i32 %2191, i32 %2264)
  store i32 %2265, ptr %61, align 8, !tbaa !80
  %2266 = load i32, ptr %89, align 8, !tbaa !185
  %2267 = lshr i32 %2265, 3
  %2268 = zext nneg i32 %2267 to i64
  %2269 = getelementptr inbounds nuw i8, ptr %2192, i64 %2268
  %2270 = load i32, ptr %2269, align 1, !tbaa !101
  %2271 = call i32 @llvm.bswap.i32(i32 %2270)
  %2272 = and i32 %2265, 7
  %2273 = shl i32 %2271, %2272
  %2274 = sub nsw i32 32, %2266
  %2275 = lshr i32 %2273, %2274
  %2276 = add i32 %2266, %2265
  %2277 = call i32 @llvm.umin.i32(i32 %2191, i32 %2276)
  store i32 %2277, ptr %61, align 8, !tbaa !80
  br i1 %.not.i492.i, label %get_mvdata_interlaced.exit502.i, label %2278

2278:                                             ; preds = %2253
  %2279 = and i32 %2275, 1
  %2280 = add nsw i32 %2279, %2275
  %2281 = ashr i32 %2280, 1
  br label %get_mvdata_interlaced.exit502.i

2282:                                             ; preds = %get_vlc2.exit.i494.i
  %2283 = icmp slt i32 %.062.i.i496.i, %..i493.i
  br i1 %2283, label %2285, label %2284

2284:                                             ; preds = %2282
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2285:                                             ; preds = %2282
  %2286 = trunc nsw i32 %.062.i.i496.i to i16
  %.lhs.trunc.i143 = add nsw i16 %2286, 1
  %2287 = srem i16 %.lhs.trunc.i143, 9
  %2288 = sdiv i16 %.lhs.trunc.i143, 9
  %.not63.i498.i = icmp eq i16 %2287, 0
  br i1 %.not63.i498.i, label %2314, label %2289

2289:                                             ; preds = %2285
  %.sext.i144 = sext i16 %2287 to i32
  %2290 = add nsw i32 %2186, %.sext.i144
  %2291 = lshr i32 %2251, 3
  %2292 = zext nneg i32 %2291 to i64
  %2293 = getelementptr inbounds nuw i8, ptr %2192, i64 %2292
  %2294 = load i32, ptr %2293, align 1, !tbaa !101
  %2295 = call i32 @llvm.bswap.i32(i32 %2294)
  %2296 = and i32 %2251, 7
  %2297 = shl i32 %2295, %2296
  %2298 = sub nsw i32 32, %2290
  %2299 = lshr i32 %2297, %2298
  %2300 = add i32 %2290, %2251
  %2301 = call i32 @llvm.umin.i32(i32 %2191, i32 %2300)
  store i32 %2301, ptr %61, align 8, !tbaa !80
  %2302 = and i32 %2299, 1
  %2303 = sub nsw i32 0, %2302
  %2304 = lshr i32 %2299, 1
  %2305 = zext nneg i32 %2186 to i64
  %2306 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2305
  %2307 = sext i16 %2287 to i64
  %2308 = getelementptr inbounds i8, ptr %2306, i64 %2307
  %2309 = load i8, ptr %2308, align 1, !tbaa !101
  %2310 = zext i8 %2309 to i32
  %2311 = add nuw nsw i32 %2304, %2310
  %2312 = xor i32 %2311, %2303
  %2313 = add nsw i32 %2312, %2302
  br label %2314

2314:                                             ; preds = %2289, %2285
  %2315 = phi i32 [ %2301, %2289 ], [ %2251, %2285 ]
  %storemerge.i499.i = phi i32 [ %2313, %2289 ], [ 0, %2285 ]
  %.sext597.i = sext i16 %2288 to i32
  %2316 = icmp slt i32 %2183, %.sext597.i
  br i1 %2316, label %2317, label %get_mvdata_interlaced.exit502.i

2317:                                             ; preds = %2314
  %2318 = ashr i32 %.sext597.i, %2183
  %2319 = add nsw i32 %2318, %2188
  %2320 = lshr i32 %2315, 3
  %2321 = zext nneg i32 %2320 to i64
  %2322 = getelementptr inbounds nuw i8, ptr %2192, i64 %2321
  %2323 = load i32, ptr %2322, align 1, !tbaa !101
  %2324 = call i32 @llvm.bswap.i32(i32 %2323)
  %2325 = and i32 %2315, 7
  %2326 = shl i32 %2324, %2325
  %2327 = sub nsw i32 32, %2319
  %2328 = lshr i32 %2326, %2327
  %2329 = add i32 %2315, %2319
  %2330 = call i32 @llvm.umin.i32(i32 %2191, i32 %2329)
  store i32 %2330, ptr %61, align 8, !tbaa !80
  %2331 = and i32 %2328, 1
  %2332 = sub nsw i32 0, %2331
  %2333 = lshr i32 %2328, 1
  %2334 = zext nneg i32 %2188 to i64
  %2335 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2334
  %2336 = sext i32 %2318 to i64
  %2337 = getelementptr inbounds i8, ptr %2335, i64 %2336
  %2338 = load i8, ptr %2337, align 1, !tbaa !101
  %2339 = zext i8 %2338 to i32
  %2340 = add nuw nsw i32 %2333, %2339
  %2341 = xor i32 %2340, %2332
  %2342 = add nsw i32 %2341, %2331
  br label %get_mvdata_interlaced.exit502.i

get_mvdata_interlaced.exit502.i:                  ; preds = %2317, %2314, %2278, %2253, %2175
  %.3529.i = phi i32 [ 0, %2175 ], [ %2263, %2253 ], [ %2263, %2278 ], [ %storemerge.i499.i, %2317 ], [ %storemerge.i499.i, %2314 ]
  %.3522.i = phi i32 [ 0, %2175 ], [ %2275, %2253 ], [ %2281, %2278 ], [ %2342, %2317 ], [ 0, %2314 ]
  %2343 = load i32, ptr %75, align 4, !tbaa !186
  %2344 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.3529.i, i32 noundef %.3522.i, i32 noundef 1, i32 noundef %2343, i32 noundef %2344, i32 noundef 0) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %2345

2345:                                             ; preds = %get_mvdata_interlaced.exit502.i, %get_mvdata_interlaced.exit491.i, %1842
  %.not610.i = icmp eq i32 %.1400.i, 0
  br i1 %.not610.i, label %.thread592.i, label %2348

.thread592.i:                                     ; preds = %2345
  %2346 = load ptr, ptr %73, align 8, !tbaa !117
  %2347 = getelementptr inbounds i8, ptr %2346, i64 %1670
  store i8 %1151, ptr %2347, align 1, !tbaa !101
  br label %2510

2348:                                             ; preds = %2345
  %2349 = load i8, ptr %90, align 8, !tbaa !110
  %.not417.i = icmp eq i8 %2349, 0
  br i1 %.not417.i, label %2458, label %2350

2350:                                             ; preds = %2348
  %2351 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2351, label %.thread588.i [
    i8 3, label %2352
    i8 2, label %2405
    i8 1, label %2409
    i8 0, label %.thread572.i
  ]

2352:                                             ; preds = %2350
  %2353 = load i8, ptr %95, align 1, !tbaa !112
  %.not418.i = icmp eq i8 %2353, 0
  %2354 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not418.i, label %2375, label %2355

2355:                                             ; preds = %2352
  %2356 = load ptr, ptr %63, align 8, !tbaa !100
  %2357 = lshr i32 %2354, 3
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds nuw i8, ptr %2356, i64 %2358
  %2360 = load i8, ptr %2359, align 1, !tbaa !101
  %2361 = load i32, ptr %66, align 8, !tbaa !102
  %2362 = icmp slt i32 %2354, %2361
  %2363 = zext i1 %2362 to i32
  %spec.select.i507.i = add i32 %2354, %2363
  %2364 = zext i8 %2360 to i32
  %2365 = and i32 %2354, 7
  store i32 %spec.select.i507.i, ptr %61, align 8, !tbaa !80
  %2366 = lshr exact i32 128, %2365
  %2367 = and i32 %2366, %2364
  %.not420.i = icmp eq i32 %2367, 0
  br i1 %.not420.i, label %2372, label %2368

2368:                                             ; preds = %2355
  %2369 = load i8, ptr %93, align 1, !tbaa !113
  %2370 = zext i8 %2369 to i32
  %2371 = sub nsw i32 0, %2370
  br label %.thread588.i

2372:                                             ; preds = %2355
  %2373 = load i8, ptr %65, align 4, !tbaa !45
  %2374 = zext i8 %2373 to i32
  br label %.thread588.i

2375:                                             ; preds = %2352
  %2376 = load i32, ptr %66, align 8, !tbaa !102
  %2377 = load ptr, ptr %63, align 8, !tbaa !100
  %2378 = lshr i32 %2354, 3
  %2379 = zext nneg i32 %2378 to i64
  %2380 = getelementptr inbounds nuw i8, ptr %2377, i64 %2379
  %2381 = load i32, ptr %2380, align 1, !tbaa !101
  %2382 = call i32 @llvm.bswap.i32(i32 %2381)
  %2383 = and i32 %2354, 7
  %2384 = shl i32 %2382, %2383
  %2385 = lshr i32 %2384, 29
  %2386 = add i32 %2354, 3
  %2387 = call i32 @llvm.umin.i32(i32 %2376, i32 %2386)
  store i32 %2387, ptr %61, align 8, !tbaa !80
  %.not419.i = icmp eq i32 %2385, 7
  br i1 %.not419.i, label %2393, label %2388

2388:                                             ; preds = %2375
  %2389 = load i8, ptr %65, align 4, !tbaa !45
  %2390 = zext i8 %2389 to i32
  %2391 = add nuw nsw i32 %2385, %2390
  %2392 = sub nsw i32 0, %2391
  br label %.thread588.i

2393:                                             ; preds = %2375
  %2394 = lshr i32 %2387, 3
  %2395 = zext nneg i32 %2394 to i64
  %2396 = getelementptr inbounds nuw i8, ptr %2377, i64 %2395
  %2397 = load i32, ptr %2396, align 1, !tbaa !101
  %2398 = call i32 @llvm.bswap.i32(i32 %2397)
  %2399 = and i32 %2387, 7
  %2400 = shl i32 %2398, %2399
  %2401 = lshr i32 %2400, 27
  %2402 = add i32 %2387, 5
  %2403 = call i32 @llvm.umin.i32(i32 %2376, i32 %2402)
  store i32 %2403, ptr %61, align 8, !tbaa !80
  %2404 = sub nsw i32 0, %2401
  br label %.thread588.i

2405:                                             ; preds = %2350
  %2406 = load i8, ptr %92, align 2, !tbaa !114
  %2407 = zext nneg i8 %2406 to i32
  %2408 = shl nuw i32 1, %2407
  br label %2414

2409:                                             ; preds = %2350
  %2410 = load i8, ptr %92, align 2, !tbaa !114
  %2411 = zext nneg i8 %2410 to i32
  %2412 = shl i32 3, %2411
  %2413 = srem i32 %2412, 15
  br label %2414

2414:                                             ; preds = %2409, %2405
  %.0.i142 = phi i32 [ %2408, %2405 ], [ %2413, %2409 ]
  %2415 = and i32 %.0.i142, 1
  %.not421.i = icmp eq i32 %2415, 0
  br i1 %.not421.i, label %2421, label %.thread572.i

.thread572.i:                                     ; preds = %2414, %2350
  %.0577.i = phi i32 [ %.0.i142, %2414 ], [ 15, %2350 ]
  %2416 = load i32, ptr %42, align 4, !tbaa !65
  %.not422.i = icmp eq i32 %2416, 0
  br i1 %.not422.i, label %2417, label %2421

2417:                                             ; preds = %.thread572.i
  %2418 = load i8, ptr %93, align 1, !tbaa !113
  %2419 = zext i8 %2418 to i32
  %2420 = sub nsw i32 0, %2419
  br label %2421

2421:                                             ; preds = %2417, %.thread572.i, %2414
  %.0571.i = phi i32 [ %.0577.i, %.thread572.i ], [ %.0577.i, %2417 ], [ %.0.i142, %2414 ]
  %.9.i130 = phi i32 [ %1152, %.thread572.i ], [ %2420, %2417 ], [ %1152, %2414 ]
  %2422 = and i32 %.0571.i, 2
  %.not423.i = icmp eq i32 %2422, 0
  br i1 %.not423.i, label %2429, label %2423

2423:                                             ; preds = %2421
  %2424 = load i32, ptr %38, align 8, !tbaa !64
  %.not424.i = icmp eq i32 %2424, 0
  br i1 %.not424.i, label %2425, label %2429

2425:                                             ; preds = %2423
  %2426 = load i8, ptr %93, align 1, !tbaa !113
  %2427 = zext i8 %2426 to i32
  %2428 = sub nsw i32 0, %2427
  br label %2429

2429:                                             ; preds = %2425, %2423, %2421
  %.10.i131 = phi i32 [ %.9.i130, %2423 ], [ %2428, %2425 ], [ %.9.i130, %2421 ]
  %2430 = and i32 %.0571.i, 4
  %.not425.i = icmp eq i32 %2430, 0
  br i1 %.not425.i, label %2440, label %2431

2431:                                             ; preds = %2429
  %2432 = load i32, ptr %42, align 4, !tbaa !65
  %2433 = load i32, ptr %50, align 4, !tbaa !61
  %2434 = add nsw i32 %2433, -1
  %2435 = icmp eq i32 %2432, %2434
  br i1 %2435, label %2436, label %2440

2436:                                             ; preds = %2431
  %2437 = load i8, ptr %93, align 1, !tbaa !113
  %2438 = zext i8 %2437 to i32
  %2439 = sub nsw i32 0, %2438
  br label %2440

2440:                                             ; preds = %2436, %2431, %2429
  %.11.i132 = phi i32 [ %2439, %2436 ], [ %.10.i131, %2431 ], [ %.10.i131, %2429 ]
  %2441 = and i32 %.0571.i, 8
  %.not426.i = icmp eq i32 %2441, 0
  br i1 %.not426.i, label %.thread588.i, label %2442

2442:                                             ; preds = %2440
  %2443 = load i32, ptr %38, align 8, !tbaa !64
  %2444 = load i32, ptr %94, align 8, !tbaa !115
  %2445 = load i32, ptr %43, align 8, !tbaa !66
  %2446 = ashr i32 %2444, %2445
  %2447 = add nsw i32 %2446, -1
  %2448 = icmp eq i32 %2443, %2447
  br i1 %2448, label %2449, label %.thread588.i

2449:                                             ; preds = %2442
  %2450 = load i8, ptr %93, align 1, !tbaa !113
  %2451 = zext i8 %2450 to i32
  %2452 = sub nsw i32 0, %2451
  br label %.thread588.i

.thread588.i:                                     ; preds = %2449, %2442, %2440, %2393, %2388, %2372, %2368, %2350
  %.12.i133 = phi i32 [ %2452, %2449 ], [ %.11.i132, %2442 ], [ %.11.i132, %2440 ], [ %1152, %2350 ], [ %2374, %2372 ], [ %2371, %2368 ], [ %2404, %2393 ], [ %2392, %2388 ]
  %2453 = icmp eq i32 %.12.i133, 0
  %2454 = add nsw i32 %.12.i133, -32
  %2455 = icmp ult i32 %2454, -63
  %or.cond11.i134 = or i1 %2453, %2455
  br i1 %or.cond11.i134, label %2456, label %2458

2456:                                             ; preds = %.thread588.i
  %2457 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2457, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i133) #11
  br label %2458

2458:                                             ; preds = %2456, %.thread588.i, %2348
  %.7.i135 = phi i32 [ %.12.i133, %.thread588.i ], [ %1152, %2348 ], [ 1, %2456 ]
  %2459 = trunc i32 %.7.i135 to i8
  %2460 = load ptr, ptr %73, align 8, !tbaa !117
  %2461 = getelementptr inbounds i8, ptr %2460, i64 %1670
  store i8 %2459, ptr %2461, align 1, !tbaa !101
  %2462 = load i8, ptr %97, align 4, !tbaa !191
  %2463 = icmp eq i8 %2462, 0
  br i1 %2463, label %2464, label %2510

2464:                                             ; preds = %2458
  %2465 = load i32, ptr %98, align 8, !tbaa !192
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %2466
  %2468 = load ptr, ptr %2467, align 8, !tbaa !123
  %2469 = load i32, ptr %61, align 8, !tbaa !80
  %2470 = load i32, ptr %66, align 8, !tbaa !102
  %2471 = load ptr, ptr %63, align 8, !tbaa !100
  %2472 = lshr i32 %2469, 3
  %2473 = zext nneg i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i8, ptr %2471, i64 %2473
  %2475 = load i32, ptr %2474, align 1, !tbaa !101
  %2476 = call i32 @llvm.bswap.i32(i32 %2475)
  %2477 = and i32 %2469, 7
  %2478 = shl i32 %2476, %2477
  %2479 = lshr i32 %2478, 23
  %2480 = zext nneg i32 %2479 to i64
  %2481 = getelementptr inbounds nuw [4 x i8], ptr %2468, i64 %2480
  %2482 = load i16, ptr %2481, align 2, !tbaa !101
  %2483 = sext i16 %2482 to i32
  %2484 = getelementptr inbounds nuw i8, ptr %2481, i64 2
  %2485 = load i16, ptr %2484, align 2, !tbaa !101
  %2486 = sext i16 %2485 to i32
  %2487 = icmp slt i16 %2485, 0
  br i1 %2487, label %2488, label %get_vlc2.exit.i138

2488:                                             ; preds = %2464
  %2489 = add i32 %2469, 9
  %2490 = call i32 @llvm.umin.i32(i32 %2470, i32 %2489)
  %2491 = lshr i32 %2490, 3
  %2492 = zext nneg i32 %2491 to i64
  %2493 = getelementptr inbounds nuw i8, ptr %2471, i64 %2492
  %2494 = load i32, ptr %2493, align 1, !tbaa !101
  %2495 = call i32 @llvm.bswap.i32(i32 %2494)
  %2496 = and i32 %2490, 7
  %2497 = shl i32 %2495, %2496
  %2498 = add nsw i32 %2486, 32
  %2499 = lshr i32 %2497, %2498
  %2500 = add i32 %2499, %2483
  %2501 = zext i32 %2500 to i64
  %2502 = getelementptr inbounds nuw [4 x i8], ptr %2468, i64 %2501
  %2503 = load i16, ptr %2502, align 2, !tbaa !101
  %2504 = sext i16 %2503 to i32
  %2505 = getelementptr inbounds nuw i8, ptr %2502, i64 2
  %2506 = load i16, ptr %2505, align 2, !tbaa !101
  %2507 = sext i16 %2506 to i32
  br label %get_vlc2.exit.i138

get_vlc2.exit.i138:                               ; preds = %2488, %2464
  %.064.i.i139 = phi i32 [ %2469, %2464 ], [ %2490, %2488 ]
  %.062.i.i140 = phi i32 [ %2483, %2464 ], [ %2504, %2488 ]
  %.0.i.i141 = phi i32 [ %2486, %2464 ], [ %2507, %2488 ]
  %2508 = add i32 %.0.i.i141, %.064.i.i139
  %2509 = call i32 @llvm.umin.i32(i32 %2470, i32 %2508)
  store i32 %2509, ptr %61, align 8, !tbaa !80
  br label %2510

2510:                                             ; preds = %get_vlc2.exit.i138, %2458, %.thread592.i
  %.7595.i = phi i32 [ %.7.i135, %get_vlc2.exit.i138 ], [ %.7.i135, %2458 ], [ %1152, %.thread592.i ]
  %.0390.i = phi i32 [ %.062.i.i140, %get_vlc2.exit.i138 ], [ %195, %2458 ], [ %195, %.thread592.i ]
  %.not427.i = icmp eq i8 %1668, 0
  %2511 = zext nneg i8 %1668 to i64
  br label %2512

2512:                                             ; preds = %2575, %2510
  %indvars.iv639.i = phi i64 [ 0, %2510 ], [ %indvars.iv.next640.i, %2575 ]
  %.1379623.i = phi i32 [ 0, %2510 ], [ %.2380.i, %2575 ]
  %.1387622.i = phi i32 [ 0, %2510 ], [ %2520, %2575 ]
  %.0388621.i = phi i32 [ 1, %2510 ], [ %.1389.i, %2575 ]
  %.1391620.i = phi i32 [ %.0390.i, %2510 ], [ %.2392.i, %2575 ]
  %2513 = load ptr, ptr %71, align 8, !tbaa !95
  %2514 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv639.i
  %2515 = load i32, ptr %2514, align 4, !tbaa !73
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds [2 x i8], ptr %2513, i64 %2516
  store i16 0, ptr %2517, align 2, !tbaa !98
  %2518 = trunc i64 %indvars.iv639.i to i32
  %2519 = lshr i32 %2518, 2
  %2520 = add nuw nsw i32 %2519, %.1387622.i
  %.not428.i = icmp samesign ult i64 %indvars.iv639.i, 4
  br i1 %.not427.i, label %2521, label %2531

2521:                                             ; preds = %2512
  br i1 %.not428.i, label %2522, label %2540

2522:                                             ; preds = %2521
  %2523 = shl nuw nsw i32 %2518, 3
  %2524 = and i32 %2523, 8
  %2525 = shl nuw nsw i32 %2518, 2
  %2526 = and i32 %2525, 8
  %2527 = load i64, ptr %99, align 8, !tbaa !75
  %2528 = trunc i64 %2527 to i32
  %2529 = mul i32 %2526, %2528
  %2530 = add i32 %2529, %2524
  br label %2540

2531:                                             ; preds = %2512
  br i1 %.not428.i, label %2532, label %2540

2532:                                             ; preds = %2531
  %2533 = shl nuw nsw i32 %2518, 3
  %2534 = and i32 %2533, 8
  %2535 = icmp samesign ugt i64 %indvars.iv639.i, 1
  %2536 = load i64, ptr %99, align 8, !tbaa !75
  %2537 = trunc i64 %2536 to i32
  %2538 = select i1 %2535, i32 %2537, i32 0
  %2539 = add i32 %2538, %2534
  br label %2540

2540:                                             ; preds = %2532, %2531, %2522, %2521
  %.0385.i = phi i32 [ 0, %2521 ], [ %2530, %2522 ], [ %2539, %2532 ], [ 0, %2531 ]
  %2541 = sub i32 5, %2518
  %2542 = shl nuw nsw i32 1, %2541
  %2543 = and i32 %2542, %.1400.i
  %.not430.i = icmp eq i32 %2543, 0
  br i1 %.not430.i, label %2575, label %2544

2544:                                             ; preds = %2540
  %2545 = load ptr, ptr %100, align 8, !tbaa !91
  %2546 = load i32, ptr %101, align 4, !tbaa !52
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds [768 x i8], ptr %2545, i64 %2547
  %2549 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv639.i
  %2550 = load i32, ptr %2549, align 4, !tbaa !73
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds [128 x i8], ptr %2548, i64 %2551
  %2553 = zext nneg i32 %2520 to i64
  %2554 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %2553
  %2555 = load ptr, ptr %2554, align 8, !tbaa !59
  %2556 = sext i32 %.0385.i to i64
  %2557 = getelementptr inbounds i8, ptr %2555, i64 %2556
  br i1 %.not428.i, label %2560, label %2558

2558:                                             ; preds = %2544
  %2559 = load i64, ptr %102, align 8, !tbaa !76
  br label %2563

2560:                                             ; preds = %2544
  %2561 = load i64, ptr %99, align 8, !tbaa !75
  %2562 = shl i64 %2561, %2511
  br label %2563

2563:                                             ; preds = %2560, %2558
  %2564 = phi i64 [ %2559, %2558 ], [ %2562, %2560 ]
  %2565 = trunc i64 %2564 to i32
  %2566 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %2552, i32 noundef %2518, i32 noundef %.7595.i, i32 noundef %.1391620.i, i32 noundef %.0388621.i, ptr noundef %2557, i32 noundef %2565, ptr noundef nonnull %5)
  %2567 = icmp slt i32 %2566, 0
  br i1 %2567, label %vc1_decode_p_mb_intfr.exit, label %2568

2568:                                             ; preds = %2563
  %2569 = shl i32 %2518, 2
  %2570 = shl nuw nsw i32 %2566, %2569
  %2571 = or i32 %2570, %.1379623.i
  %2572 = load i8, ptr %97, align 4, !tbaa !191
  %2573 = icmp eq i8 %2572, 0
  %2574 = icmp slt i32 %.1391620.i, 8
  %or.cond15.i136 = select i1 %2573, i1 %2574, i1 false
  %spec.store.select.i137 = select i1 %or.cond15.i136, i32 -1, i32 %.1391620.i
  br label %2575

2575:                                             ; preds = %2568, %2540
  %.2392.i = phi i32 [ %spec.store.select.i137, %2568 ], [ %.1391620.i, %2540 ]
  %.1389.i = phi i32 [ 0, %2568 ], [ %.0388621.i, %2540 ]
  %.2380.i = phi i32 [ %2571, %2568 ], [ %.1379623.i, %2540 ]
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond642.not.i = icmp eq i64 %indvars.iv.next640.i, 6
  br i1 %exitcond642.not.i, label %.loopexit.i120, label %2512, !llvm.loop !206

2576:                                             ; preds = %1175
  %2577 = load ptr, ptr %68, align 8, !tbaa !177
  %2578 = sext i32 %155 to i64
  %2579 = getelementptr inbounds i8, ptr %2577, i64 %2578
  store i8 0, ptr %2579, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %2580

2580:                                             ; preds = %2580, %2576
  %indvars.iv.i117 = phi i64 [ 0, %2576 ], [ %indvars.iv.next.i118, %2580 ]
  %2581 = load ptr, ptr %70, align 8, !tbaa !59
  %2582 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i117
  %2583 = load i32, ptr %2582, align 4, !tbaa !73
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds i8, ptr %2581, i64 %2584
  store i8 0, ptr %2585, align 1, !tbaa !101
  %2586 = load ptr, ptr %71, align 8, !tbaa !95
  %2587 = load i32, ptr %2582, align 4, !tbaa !73
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds [2 x i8], ptr %2586, i64 %2588
  store i16 0, ptr %2589, align 2, !tbaa !98
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 6
  br i1 %exitcond.not.i119, label %2590, label %2580, !llvm.loop !207

2590:                                             ; preds = %2580
  %2591 = load ptr, ptr %72, align 8, !tbaa !93
  %2592 = sext i32 %194 to i64
  %2593 = getelementptr inbounds [4 x i8], ptr %2591, i64 %2592
  store i32 131072, ptr %2593, align 4, !tbaa !73
  %2594 = load ptr, ptr %73, align 8, !tbaa !117
  %2595 = getelementptr inbounds i8, ptr %2594, i64 %2592
  store i8 0, ptr %2595, align 1, !tbaa !101
  %2596 = load ptr, ptr %74, align 8, !tbaa !199
  %2597 = load i32, ptr %52, align 4, !tbaa !73
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds i8, ptr %2596, i64 %2598
  store i8 0, ptr %2599, align 1, !tbaa !101
  %2600 = load ptr, ptr %74, align 8, !tbaa !199
  %2601 = load i32, ptr %53, align 8, !tbaa !73
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds i8, ptr %2600, i64 %2602
  store i8 0, ptr %2603, align 1, !tbaa !101
  %2604 = load ptr, ptr %74, align 8, !tbaa !199
  %2605 = load i32, ptr %54, align 4, !tbaa !73
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds i8, ptr %2604, i64 %2606
  store i8 0, ptr %2607, align 1, !tbaa !101
  %2608 = load ptr, ptr %74, align 8, !tbaa !199
  %2609 = load i32, ptr %55, align 8, !tbaa !73
  %2610 = sext i32 %2609 to i64
  %2611 = getelementptr inbounds i8, ptr %2608, i64 %2610
  store i8 0, ptr %2611, align 1, !tbaa !101
  %2612 = load i32, ptr %75, align 4, !tbaa !186
  %2613 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %2612, i32 noundef %2613, i32 noundef 0) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  %2614 = load ptr, ptr %77, align 8, !tbaa !103
  %2615 = getelementptr inbounds i8, ptr %2614, i64 %2592
  store i8 0, ptr %2615, align 1, !tbaa !101
  br label %.loopexit.i120

.loopexit.i120:                                   ; preds = %2575, %1547, %2590
  %.3381.i = phi i32 [ 0, %2590 ], [ %1556, %1547 ], [ %.2380.i, %2575 ]
  %2616 = load i32, ptr %111, align 8, !tbaa !136
  %.not447.i = icmp eq i32 %2616, 0
  br i1 %.not447.i, label %2621, label %2617

2617:                                             ; preds = %.loopexit.i120
  %2618 = load i8, ptr %65, align 4, !tbaa !45
  %2619 = icmp ugt i8 %2618, 8
  br i1 %2619, label %2620, label %2621

2620:                                             ; preds = %2617
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #11
  br label %2621

2621:                                             ; preds = %2620, %2617, %.loopexit.i120
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %2622 = load ptr, ptr %112, align 8, !tbaa !195
  %2623 = load i32, ptr %42, align 4, !tbaa !65
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds [4 x i8], ptr %2622, i64 %2624
  store i32 %.3381.i, ptr %2625, align 4, !tbaa !73
  %2626 = load i32, ptr %5, align 4, !tbaa !73
  %2627 = load ptr, ptr %113, align 8, !tbaa !196
  %2628 = load i32, ptr %42, align 4, !tbaa !65
  %2629 = sext i32 %2628 to i64
  %2630 = getelementptr inbounds [4 x i8], ptr %2627, i64 %2629
  store i32 %2626, ptr %2630, align 4, !tbaa !73
  br label %vc1_decode_p_mb_intfr.exit

vc1_decode_p_mb_intfr.exit:                       ; preds = %2563, %1535, %2621
  %.0375.i = phi i32 [ 0, %2621 ], [ %1545, %1535 ], [ %2566, %2563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %2631, label %3897

2631:                                             ; preds = %vc1_decode_p_mb_intfr.exit
  call void @ff_vc1_p_intfr_loop_filter(ptr noundef nonnull %0) #11
  br label %3897

2632:                                             ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !73
  %2633 = load i8, ptr %65, align 4, !tbaa !45
  %2634 = zext i8 %2633 to i32
  %2635 = load i32, ptr %59, align 8, !tbaa !173
  %.not.i150 = icmp eq i32 %2635, 0
  br i1 %.not.i150, label %2651, label %2636

2636:                                             ; preds = %2632
  %2637 = load i32, ptr %61, align 8, !tbaa !80
  %2638 = load ptr, ptr %63, align 8, !tbaa !100
  %2639 = lshr i32 %2637, 3
  %2640 = zext nneg i32 %2639 to i64
  %2641 = getelementptr inbounds nuw i8, ptr %2638, i64 %2640
  %2642 = load i8, ptr %2641, align 1, !tbaa !101
  %2643 = load i32, ptr %66, align 8, !tbaa !102
  %2644 = icmp slt i32 %2637, %2643
  %2645 = zext i1 %2644 to i32
  %spec.select.i.i151 = add i32 %2637, %2645
  %2646 = zext i8 %2642 to i32
  %2647 = and i32 %2637, 7
  %2648 = shl nuw nsw i32 %2646, %2647
  %2649 = lshr i32 %2648, 7
  store i32 %spec.select.i.i151, ptr %61, align 8, !tbaa !80
  %2650 = and i32 %2649, 1
  br label %2657

2651:                                             ; preds = %2632
  %2652 = load ptr, ptr %116, align 8, !tbaa !208
  %2653 = sext i32 %194 to i64
  %2654 = getelementptr inbounds i8, ptr %2652, i64 %2653
  %2655 = load i8, ptr %2654, align 1, !tbaa !101
  %2656 = zext i8 %2655 to i32
  br label %2657

2657:                                             ; preds = %2651, %2636
  %.0588.i = phi i32 [ %2650, %2636 ], [ %2656, %2651 ]
  %2658 = load i32, ptr %60, align 4, !tbaa !174
  %.not656.i = icmp eq i32 %2658, 0
  br i1 %.not656.i, label %2674, label %2659

2659:                                             ; preds = %2657
  %2660 = load i32, ptr %61, align 8, !tbaa !80
  %2661 = load ptr, ptr %63, align 8, !tbaa !100
  %2662 = lshr i32 %2660, 3
  %2663 = zext nneg i32 %2662 to i64
  %2664 = getelementptr inbounds nuw i8, ptr %2661, i64 %2663
  %2665 = load i8, ptr %2664, align 1, !tbaa !101
  %2666 = load i32, ptr %66, align 8, !tbaa !102
  %2667 = icmp slt i32 %2660, %2666
  %2668 = zext i1 %2667 to i32
  %spec.select.i749.i = add i32 %2660, %2668
  %2669 = zext i8 %2665 to i32
  %2670 = and i32 %2660, 7
  %2671 = shl nuw nsw i32 %2669, %2670
  %2672 = lshr i32 %2671, 7
  store i32 %spec.select.i749.i, ptr %61, align 8, !tbaa !80
  %2673 = and i32 %2672, 1
  br label %2680

2674:                                             ; preds = %2657
  %2675 = load ptr, ptr %67, align 8, !tbaa !197
  %2676 = sext i32 %194 to i64
  %2677 = getelementptr inbounds i8, ptr %2675, i64 %2676
  %2678 = load i8, ptr %2677, align 1, !tbaa !101
  %2679 = zext i8 %2678 to i32
  br label %2680

2680:                                             ; preds = %2674, %2659
  %.0589.i = phi i32 [ %2673, %2659 ], [ %2679, %2674 ]
  %.not657.i = icmp eq i32 %.0588.i, 0
  %.not658.i = icmp eq i32 %.0589.i, 0
  br i1 %.not657.i, label %2681, label %3308

2681:                                             ; preds = %2680
  br i1 %.not658.i, label %2682, label %3288

2682:                                             ; preds = %2681
  %2683 = load i32, ptr %117, align 4, !tbaa !209
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [8 x i8], ptr @ff_vc1_mv_diff_vlc, i64 %2684
  %2686 = load ptr, ptr %2685, align 8, !tbaa !123
  %2687 = load i32, ptr %61, align 8, !tbaa !80
  %2688 = load i32, ptr %66, align 8, !tbaa !102
  %2689 = load ptr, ptr %63, align 8, !tbaa !100
  %2690 = lshr i32 %2687, 3
  %2691 = zext nneg i32 %2690 to i64
  %2692 = getelementptr inbounds nuw i8, ptr %2689, i64 %2691
  %2693 = load i32, ptr %2692, align 1, !tbaa !101
  %2694 = call i32 @llvm.bswap.i32(i32 %2693)
  %2695 = and i32 %2687, 7
  %2696 = shl i32 %2694, %2695
  %2697 = lshr i32 %2696, 23
  %2698 = zext nneg i32 %2697 to i64
  %2699 = getelementptr inbounds nuw [4 x i8], ptr %2686, i64 %2698
  %2700 = load i16, ptr %2699, align 2, !tbaa !101
  %2701 = sext i16 %2700 to i32
  %2702 = getelementptr inbounds nuw i8, ptr %2699, i64 2
  %2703 = load i16, ptr %2702, align 2, !tbaa !101
  %2704 = sext i16 %2703 to i32
  %2705 = icmp slt i16 %2703, 0
  br i1 %2705, label %2706, label %get_vlc2.exit748.i

2706:                                             ; preds = %2682
  %2707 = add i32 %2687, 9
  %2708 = call i32 @llvm.umin.i32(i32 %2688, i32 %2707)
  %2709 = lshr i32 %2708, 3
  %2710 = zext nneg i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2689, i64 %2710
  %2712 = load i32, ptr %2711, align 1, !tbaa !101
  %2713 = call i32 @llvm.bswap.i32(i32 %2712)
  %2714 = and i32 %2708, 7
  %2715 = shl i32 %2713, %2714
  %2716 = add nsw i32 %2704, 32
  %2717 = lshr i32 %2715, %2716
  %2718 = add i32 %2717, %2701
  %2719 = zext i32 %2718 to i64
  %2720 = getelementptr inbounds nuw [4 x i8], ptr %2686, i64 %2719
  %2721 = load i16, ptr %2720, align 2, !tbaa !101
  %2722 = sext i16 %2721 to i32
  %2723 = getelementptr inbounds nuw i8, ptr %2720, i64 2
  %2724 = load i16, ptr %2723, align 2, !tbaa !101
  %2725 = sext i16 %2724 to i32
  br label %get_vlc2.exit748.i

get_vlc2.exit748.i:                               ; preds = %2706, %2682
  %.064.i745.i = phi i32 [ %2687, %2682 ], [ %2708, %2706 ]
  %.062.i746.i = phi i32 [ %2701, %2682 ], [ %2722, %2706 ]
  %.0.i747.i = phi i32 [ %2704, %2682 ], [ %2725, %2706 ]
  %2726 = add i32 %.0.i747.i, %.064.i745.i
  %2727 = call i32 @llvm.umin.i32(i32 %2688, i32 %2726)
  store i32 %2727, ptr %61, align 8, !tbaa !80
  %2728 = icmp sgt i32 %.062.i746.i, 35
  %.0598.v.i = select i1 %2728, i32 -36, i32 1
  %.0598.i = add nsw i32 %.0598.v.i, %.062.i746.i
  store i32 0, ptr %69, align 8, !tbaa !87
  switch i32 %.0598.i, label %2758 [
    i32 0, label %.thread.i
    i32 35, label %2729
    i32 36, label %2822
  ]

2729:                                             ; preds = %get_vlc2.exit748.i
  %2730 = load i32, ptr %88, align 4, !tbaa !184
  %2731 = load i32, ptr %118, align 4, !tbaa !210
  %2732 = add i32 %2731, -1
  %2733 = add i32 %2732, %2730
  %2734 = lshr i32 %2727, 3
  %2735 = zext nneg i32 %2734 to i64
  %2736 = getelementptr inbounds nuw i8, ptr %2689, i64 %2735
  %2737 = load i32, ptr %2736, align 1, !tbaa !101
  %2738 = call i32 @llvm.bswap.i32(i32 %2737)
  %2739 = and i32 %2727, 7
  %2740 = shl i32 %2738, %2739
  %2741 = sub nsw i32 32, %2733
  %2742 = lshr i32 %2740, %2741
  %2743 = add i32 %2733, %2727
  %2744 = call i32 @llvm.umin.i32(i32 %2688, i32 %2743)
  store i32 %2744, ptr %61, align 8, !tbaa !80
  %2745 = load i32, ptr %89, align 8, !tbaa !185
  %2746 = add i32 %2745, %2732
  %2747 = lshr i32 %2744, 3
  %2748 = zext nneg i32 %2747 to i64
  %2749 = getelementptr inbounds nuw i8, ptr %2689, i64 %2748
  %2750 = load i32, ptr %2749, align 1, !tbaa !101
  %2751 = call i32 @llvm.bswap.i32(i32 %2750)
  %2752 = and i32 %2744, 7
  %2753 = shl i32 %2751, %2752
  %2754 = sub nsw i32 32, %2746
  %2755 = lshr i32 %2753, %2754
  %2756 = add i32 %2746, %2744
  %2757 = call i32 @llvm.umin.i32(i32 %2688, i32 %2756)
  store i32 %2757, ptr %61, align 8, !tbaa !80
  br label %.thread.i

2758:                                             ; preds = %get_vlc2.exit748.i
  %2759 = srem i32 %.0598.i, 6
  %2760 = sdiv i32 %.0598.i, 6
  %2761 = sext i32 %2759 to i64
  %2762 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %2761
  %2763 = load i8, ptr %2762, align 1, !tbaa !101
  %2764 = zext i8 %2763 to i32
  %2765 = getelementptr inbounds i8, ptr @size_table, i64 %2761
  %2766 = load i8, ptr %2765, align 1, !tbaa !101
  %2767 = zext i8 %2766 to i32
  %2768 = load i32, ptr %118, align 4, !tbaa !210
  %.not660.i = icmp eq i32 %2768, 0
  %2769 = icmp eq i32 %2759, 5
  %2770 = and i1 %2769, %.not660.i
  %.neg.i = sext i1 %2770 to i32
  %2771 = add nsw i32 %.neg.i, %2767
  %2772 = icmp sgt i32 %2771, 0
  br i1 %2772, label %2773, label %2791

2773:                                             ; preds = %2758
  %2774 = lshr i32 %2727, 3
  %2775 = zext nneg i32 %2774 to i64
  %2776 = getelementptr inbounds nuw i8, ptr %2689, i64 %2775
  %2777 = load i32, ptr %2776, align 1, !tbaa !101
  %2778 = call i32 @llvm.bswap.i32(i32 %2777)
  %2779 = and i32 %2727, 7
  %2780 = shl i32 %2778, %2779
  %2781 = sub nsw i32 32, %2771
  %2782 = lshr i32 %2780, %2781
  %2783 = add i32 %2771, %2727
  %2784 = call i32 @llvm.umin.i32(i32 %2688, i32 %2783)
  store i32 %2784, ptr %61, align 8, !tbaa !80
  %2785 = and i32 %2782, 1
  %2786 = sub nsw i32 0, %2785
  %2787 = ashr i32 %2782, 1
  %2788 = add nsw i32 %2787, %2764
  %2789 = xor i32 %2788, %2786
  %2790 = add nsw i32 %2789, %2785
  br label %2791

2791:                                             ; preds = %2773, %2758
  %2792 = phi i32 [ %2784, %2773 ], [ %2727, %2758 ]
  %.1603.i = phi i32 [ %2790, %2773 ], [ %2764, %2758 ]
  %2793 = sext i32 %2760 to i64
  %2794 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %2793
  %2795 = load i8, ptr %2794, align 1, !tbaa !101
  %2796 = zext i8 %2795 to i32
  %2797 = getelementptr inbounds i8, ptr @size_table, i64 %2793
  %2798 = load i8, ptr %2797, align 1, !tbaa !101
  %2799 = zext i8 %2798 to i32
  %.0598.off.i = add nsw i32 %.0598.i, -30
  %2800 = icmp ult i32 %.0598.off.i, 6
  %2801 = and i1 %2800, %.not660.i
  %.neg662.i = sext i1 %2801 to i32
  %2802 = add nsw i32 %2799, %.neg662.i
  %2803 = icmp sgt i32 %2802, 0
  br i1 %2803, label %2804, label %.thread.i

2804:                                             ; preds = %2791
  %2805 = lshr i32 %2792, 3
  %2806 = zext nneg i32 %2805 to i64
  %2807 = getelementptr inbounds nuw i8, ptr %2689, i64 %2806
  %2808 = load i32, ptr %2807, align 1, !tbaa !101
  %2809 = call i32 @llvm.bswap.i32(i32 %2808)
  %2810 = and i32 %2792, 7
  %2811 = shl i32 %2809, %2810
  %2812 = sub nsw i32 32, %2802
  %2813 = lshr i32 %2811, %2812
  %2814 = add i32 %2802, %2792
  %2815 = call i32 @llvm.umin.i32(i32 %2688, i32 %2814)
  store i32 %2815, ptr %61, align 8, !tbaa !80
  %2816 = and i32 %2813, 1
  %2817 = sub nsw i32 0, %2816
  %2818 = ashr i32 %2813, 1
  %2819 = add nsw i32 %2818, %2796
  %2820 = xor i32 %2819, %2817
  %2821 = add nsw i32 %2820, %2816
  br label %.thread.i

2822:                                             ; preds = %get_vlc2.exit748.i
  store i32 1, ptr %69, align 8, !tbaa !87
  %2823 = load ptr, ptr %103, align 8, !tbaa !95
  %2824 = sext i32 %158 to i64
  %2825 = getelementptr inbounds [4 x i8], ptr %2823, i64 %2824
  store i16 0, ptr %2825, align 2, !tbaa !98
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 2
  store i16 0, ptr %2826, align 2, !tbaa !98
  br label %.thread.i

.thread.i:                                        ; preds = %2822, %2804, %2791, %2729, %get_vlc2.exit748.i
  %.0602759775.i = phi i32 [ 0, %2822 ], [ %.0598.i, %get_vlc2.exit748.i ], [ %.1603.i, %2791 ], [ %.1603.i, %2804 ], [ %2742, %2729 ]
  %.0600760773.i = phi i32 [ 0, %2822 ], [ %.0598.i, %get_vlc2.exit748.i ], [ %2796, %2791 ], [ %2821, %2804 ], [ %2755, %2729 ]
  %2827 = phi i32 [ 1, %2822 ], [ 8, %get_vlc2.exit748.i ], [ 8, %2791 ], [ 8, %2804 ], [ 8, %2729 ]
  %2828 = load ptr, ptr %72, align 8, !tbaa !93
  %2829 = sext i32 %194 to i64
  %2830 = getelementptr inbounds [4 x i8], ptr %2828, i64 %2829
  store i32 %2827, ptr %2830, align 4, !tbaa !73
  %2831 = load i32, ptr %75, align 4, !tbaa !186
  %2832 = load i32, ptr %76, align 8, !tbaa !187
  %2833 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0602759775.i, i32 noundef %.0600760773.i, i32 noundef 1, i32 noundef %2831, i32 noundef %2832, ptr noundef %2833, i32 noundef 0, i32 noundef 0) #11
  %2834 = load i32, ptr %69, align 8, !tbaa !87
  %2835 = icmp eq i32 %2834, 0
  %or.cond.i = or i1 %2728, %2835
  br i1 %or.cond.i, label %2961, label %2836

2836:                                             ; preds = %.thread.i
  %2837 = load i8, ptr %90, align 8, !tbaa !110
  %.not665.i = icmp eq i8 %2837, 0
  br i1 %.not665.i, label %2946, label %2838

2838:                                             ; preds = %2836
  %2839 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2839, label %.thread803.i [
    i8 3, label %2840
    i8 2, label %2893
    i8 1, label %2897
    i8 0, label %.thread787.i
  ]

2840:                                             ; preds = %2838
  %2841 = load i8, ptr %95, align 1, !tbaa !112
  %.not666.i = icmp eq i8 %2841, 0
  %2842 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not666.i, label %2863, label %2843

2843:                                             ; preds = %2840
  %2844 = load ptr, ptr %63, align 8, !tbaa !100
  %2845 = lshr i32 %2842, 3
  %2846 = zext nneg i32 %2845 to i64
  %2847 = getelementptr inbounds nuw i8, ptr %2844, i64 %2846
  %2848 = load i8, ptr %2847, align 1, !tbaa !101
  %2849 = load i32, ptr %66, align 8, !tbaa !102
  %2850 = icmp slt i32 %2842, %2849
  %2851 = zext i1 %2850 to i32
  %spec.select.i750.i = add i32 %2842, %2851
  %2852 = zext i8 %2848 to i32
  %2853 = and i32 %2842, 7
  store i32 %spec.select.i750.i, ptr %61, align 8, !tbaa !80
  %2854 = lshr exact i32 128, %2853
  %2855 = and i32 %2854, %2852
  %.not668.i = icmp eq i32 %2855, 0
  br i1 %.not668.i, label %2860, label %2856

2856:                                             ; preds = %2843
  %2857 = load i8, ptr %93, align 1, !tbaa !113
  %2858 = zext i8 %2857 to i32
  %2859 = sub nsw i32 0, %2858
  br label %.thread803.i

2860:                                             ; preds = %2843
  %2861 = load i8, ptr %65, align 4, !tbaa !45
  %2862 = zext i8 %2861 to i32
  br label %.thread803.i

2863:                                             ; preds = %2840
  %2864 = load i32, ptr %66, align 8, !tbaa !102
  %2865 = load ptr, ptr %63, align 8, !tbaa !100
  %2866 = lshr i32 %2842, 3
  %2867 = zext nneg i32 %2866 to i64
  %2868 = getelementptr inbounds nuw i8, ptr %2865, i64 %2867
  %2869 = load i32, ptr %2868, align 1, !tbaa !101
  %2870 = call i32 @llvm.bswap.i32(i32 %2869)
  %2871 = and i32 %2842, 7
  %2872 = shl i32 %2870, %2871
  %2873 = lshr i32 %2872, 29
  %2874 = add i32 %2842, 3
  %2875 = call i32 @llvm.umin.i32(i32 %2864, i32 %2874)
  store i32 %2875, ptr %61, align 8, !tbaa !80
  %.not667.i = icmp eq i32 %2873, 7
  br i1 %.not667.i, label %2881, label %2876

2876:                                             ; preds = %2863
  %2877 = load i8, ptr %65, align 4, !tbaa !45
  %2878 = zext i8 %2877 to i32
  %2879 = add nuw nsw i32 %2873, %2878
  %2880 = sub nsw i32 0, %2879
  br label %.thread803.i

2881:                                             ; preds = %2863
  %2882 = lshr i32 %2875, 3
  %2883 = zext nneg i32 %2882 to i64
  %2884 = getelementptr inbounds nuw i8, ptr %2865, i64 %2883
  %2885 = load i32, ptr %2884, align 1, !tbaa !101
  %2886 = call i32 @llvm.bswap.i32(i32 %2885)
  %2887 = and i32 %2875, 7
  %2888 = shl i32 %2886, %2887
  %2889 = lshr i32 %2888, 27
  %2890 = add i32 %2875, 5
  %2891 = call i32 @llvm.umin.i32(i32 %2864, i32 %2890)
  store i32 %2891, ptr %61, align 8, !tbaa !80
  %2892 = sub nsw i32 0, %2889
  br label %.thread803.i

2893:                                             ; preds = %2838
  %2894 = load i8, ptr %92, align 2, !tbaa !114
  %2895 = zext nneg i8 %2894 to i32
  %2896 = shl nuw i32 1, %2895
  br label %2902

2897:                                             ; preds = %2838
  %2898 = load i8, ptr %92, align 2, !tbaa !114
  %2899 = zext nneg i8 %2898 to i32
  %2900 = shl i32 3, %2899
  %2901 = srem i32 %2900, 15
  br label %2902

2902:                                             ; preds = %2897, %2893
  %.0579.i = phi i32 [ %2896, %2893 ], [ %2901, %2897 ]
  %2903 = and i32 %.0579.i, 1
  %.not669.i = icmp eq i32 %2903, 0
  br i1 %.not669.i, label %2909, label %.thread787.i

.thread787.i:                                     ; preds = %2902, %2838
  %.0579792.i = phi i32 [ %.0579.i, %2902 ], [ 15, %2838 ]
  %2904 = load i32, ptr %42, align 4, !tbaa !65
  %.not670.i = icmp eq i32 %2904, 0
  br i1 %.not670.i, label %2905, label %2909

2905:                                             ; preds = %.thread787.i
  %2906 = load i8, ptr %93, align 1, !tbaa !113
  %2907 = zext i8 %2906 to i32
  %2908 = sub nsw i32 0, %2907
  br label %2909

2909:                                             ; preds = %2905, %.thread787.i, %2902
  %.0579786.i = phi i32 [ %.0579792.i, %.thread787.i ], [ %.0579792.i, %2905 ], [ %.0579.i, %2902 ]
  %.2617.i = phi i32 [ %2634, %.thread787.i ], [ %2908, %2905 ], [ %2634, %2902 ]
  %2910 = and i32 %.0579786.i, 2
  %.not671.i = icmp eq i32 %2910, 0
  br i1 %.not671.i, label %2917, label %2911

2911:                                             ; preds = %2909
  %2912 = load i32, ptr %38, align 8, !tbaa !64
  %.not672.i = icmp eq i32 %2912, 0
  br i1 %.not672.i, label %2913, label %2917

2913:                                             ; preds = %2911
  %2914 = load i8, ptr %93, align 1, !tbaa !113
  %2915 = zext i8 %2914 to i32
  %2916 = sub nsw i32 0, %2915
  br label %2917

2917:                                             ; preds = %2913, %2911, %2909
  %.3618.i = phi i32 [ %.2617.i, %2911 ], [ %2916, %2913 ], [ %.2617.i, %2909 ]
  %2918 = and i32 %.0579786.i, 4
  %.not673.i = icmp eq i32 %2918, 0
  br i1 %.not673.i, label %2928, label %2919

2919:                                             ; preds = %2917
  %2920 = load i32, ptr %42, align 4, !tbaa !65
  %2921 = load i32, ptr %50, align 4, !tbaa !61
  %2922 = add nsw i32 %2921, -1
  %2923 = icmp eq i32 %2920, %2922
  br i1 %2923, label %2924, label %2928

2924:                                             ; preds = %2919
  %2925 = load i8, ptr %93, align 1, !tbaa !113
  %2926 = zext i8 %2925 to i32
  %2927 = sub nsw i32 0, %2926
  br label %2928

2928:                                             ; preds = %2924, %2919, %2917
  %.4619.i = phi i32 [ %2927, %2924 ], [ %.3618.i, %2919 ], [ %.3618.i, %2917 ]
  %2929 = and i32 %.0579786.i, 8
  %.not674.i = icmp eq i32 %2929, 0
  br i1 %.not674.i, label %.thread803.i, label %2930

2930:                                             ; preds = %2928
  %2931 = load i32, ptr %38, align 8, !tbaa !64
  %2932 = load i32, ptr %94, align 8, !tbaa !115
  %2933 = load i32, ptr %43, align 8, !tbaa !66
  %2934 = ashr i32 %2932, %2933
  %2935 = add nsw i32 %2934, -1
  %2936 = icmp eq i32 %2931, %2935
  br i1 %2936, label %2937, label %.thread803.i

2937:                                             ; preds = %2930
  %2938 = load i8, ptr %93, align 1, !tbaa !113
  %2939 = zext i8 %2938 to i32
  %2940 = sub nsw i32 0, %2939
  br label %.thread803.i

.thread803.i:                                     ; preds = %2937, %2930, %2928, %2881, %2876, %2860, %2856, %2838
  %.5620.i = phi i32 [ %2940, %2937 ], [ %.4619.i, %2930 ], [ %.4619.i, %2928 ], [ %2634, %2838 ], [ %2862, %2860 ], [ %2859, %2856 ], [ %2892, %2881 ], [ %2880, %2876 ]
  %2941 = icmp eq i32 %.5620.i, 0
  %2942 = add nsw i32 %.5620.i, -32
  %2943 = icmp ult i32 %2942, -63
  %or.cond5.i161 = or i1 %2941, %2943
  br i1 %or.cond5.i161, label %2944, label %2946

2944:                                             ; preds = %.thread803.i
  %2945 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2945, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5620.i) #11
  br label %2946

2946:                                             ; preds = %2944, %.thread803.i, %2836
  %.0615.i = phi i32 [ %2634, %2836 ], [ 1, %2944 ], [ %.5620.i, %.thread803.i ]
  %2947 = load i32, ptr %61, align 8, !tbaa !80
  %2948 = load ptr, ptr %63, align 8, !tbaa !100
  %2949 = lshr i32 %2947, 3
  %2950 = zext nneg i32 %2949 to i64
  %2951 = getelementptr inbounds nuw i8, ptr %2948, i64 %2950
  %2952 = load i8, ptr %2951, align 1, !tbaa !101
  %2953 = load i32, ptr %66, align 8, !tbaa !102
  %2954 = icmp slt i32 %2947, %2953
  %2955 = zext i1 %2954 to i32
  %spec.select.i751.i = add i32 %2947, %2955
  %2956 = zext i8 %2952 to i32
  %2957 = and i32 %2947, 7
  %2958 = shl nuw nsw i32 %2956, %2957
  %2959 = lshr i32 %2958, 7
  store i32 %spec.select.i751.i, ptr %61, align 8, !tbaa !80
  %2960 = and i32 %2959, 1
  store i32 %2960, ptr %105, align 8, !tbaa !121
  br label %3120

2961:                                             ; preds = %.thread.i
  br i1 %2728, label %2962, label %3117

2962:                                             ; preds = %2961
  %.pre944.i = load i32, ptr %61, align 8, !tbaa !80
  %.pre945.i = load i32, ptr %66, align 8, !tbaa !102
  %.pre946.i = load ptr, ptr %63, align 8, !tbaa !100
  br i1 %2835, label %2975, label %2963

2963:                                             ; preds = %2962
  %2964 = lshr i32 %.pre944.i, 3
  %2965 = zext nneg i32 %2964 to i64
  %2966 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2965
  %2967 = load i8, ptr %2966, align 1, !tbaa !101
  %2968 = icmp slt i32 %.pre944.i, %.pre945.i
  %2969 = zext i1 %2968 to i32
  %spec.select.i752.i = add i32 %.pre944.i, %2969
  %2970 = zext i8 %2967 to i32
  %2971 = and i32 %.pre944.i, 7
  %2972 = shl nuw nsw i32 %2970, %2971
  %2973 = lshr i32 %2972, 7
  store i32 %spec.select.i752.i, ptr %61, align 8, !tbaa !80
  %2974 = and i32 %2973, 1
  store i32 %2974, ptr %105, align 8, !tbaa !121
  br label %2975

2975:                                             ; preds = %2963, %2962
  %2976 = phi i32 [ %spec.select.i752.i, %2963 ], [ %.pre944.i, %2962 ]
  %2977 = load ptr, ptr %80, align 8, !tbaa !178
  %2978 = lshr i32 %2976, 3
  %2979 = zext nneg i32 %2978 to i64
  %2980 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2979
  %2981 = load i32, ptr %2980, align 1, !tbaa !101
  %2982 = call i32 @llvm.bswap.i32(i32 %2981)
  %2983 = and i32 %2976, 7
  %2984 = shl i32 %2982, %2983
  %2985 = lshr i32 %2984, 23
  %2986 = zext nneg i32 %2985 to i64
  %2987 = getelementptr inbounds nuw [4 x i8], ptr %2977, i64 %2986
  %2988 = load i16, ptr %2987, align 2, !tbaa !101
  %2989 = sext i16 %2988 to i32
  %2990 = getelementptr inbounds nuw i8, ptr %2987, i64 2
  %2991 = load i16, ptr %2990, align 2, !tbaa !101
  %2992 = sext i16 %2991 to i32
  %2993 = icmp slt i16 %2991, 0
  br i1 %2993, label %2994, label %get_vlc2.exit744.i

2994:                                             ; preds = %2975
  %2995 = add i32 %2976, 9
  %2996 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %2995)
  %2997 = lshr i32 %2996, 3
  %2998 = zext nneg i32 %2997 to i64
  %2999 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2998
  %3000 = load i32, ptr %2999, align 1, !tbaa !101
  %3001 = call i32 @llvm.bswap.i32(i32 %3000)
  %3002 = and i32 %2996, 7
  %3003 = shl i32 %3001, %3002
  %3004 = add nsw i32 %2992, 32
  %3005 = lshr i32 %3003, %3004
  %3006 = add i32 %3005, %2989
  %3007 = zext i32 %3006 to i64
  %3008 = getelementptr inbounds nuw [4 x i8], ptr %2977, i64 %3007
  %3009 = load i16, ptr %3008, align 2, !tbaa !101
  %3010 = zext i16 %3009 to i32
  %3011 = getelementptr inbounds nuw i8, ptr %3008, i64 2
  %3012 = load i16, ptr %3011, align 2, !tbaa !101
  %3013 = sext i16 %3012 to i32
  br label %get_vlc2.exit744.i

get_vlc2.exit744.i:                               ; preds = %2994, %2975
  %.064.i741.i = phi i32 [ %2976, %2975 ], [ %2996, %2994 ]
  %.062.i742.i = phi i32 [ %2989, %2975 ], [ %3010, %2994 ]
  %.0.i743.i = phi i32 [ %2992, %2975 ], [ %3013, %2994 ]
  %3014 = add i32 %.0.i743.i, %.064.i741.i
  %3015 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3014)
  store i32 %3015, ptr %61, align 8, !tbaa !80
  %3016 = load i8, ptr %90, align 8, !tbaa !110
  %.not676.i = icmp eq i8 %3016, 0
  br i1 %.not676.i, label %3120, label %3017

3017:                                             ; preds = %get_vlc2.exit744.i
  %3018 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %3018, label %.thread833.i [
    i8 3, label %3019
    i8 2, label %3064
    i8 1, label %3068
    i8 0, label %.thread817.i
  ]

3019:                                             ; preds = %3017
  %3020 = load i8, ptr %95, align 1, !tbaa !112
  %.not677.i = icmp eq i8 %3020, 0
  %3021 = lshr i32 %3015, 3
  %3022 = zext nneg i32 %3021 to i64
  %3023 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %3022
  br i1 %.not677.i, label %3039, label %3024

3024:                                             ; preds = %3019
  %3025 = load i8, ptr %3023, align 1, !tbaa !101
  %3026 = icmp slt i32 %3015, %.pre945.i
  %3027 = zext i1 %3026 to i32
  %spec.select.i753.i = add i32 %3015, %3027
  %3028 = zext i8 %3025 to i32
  %3029 = and i32 %3015, 7
  store i32 %spec.select.i753.i, ptr %61, align 8, !tbaa !80
  %3030 = lshr exact i32 128, %3029
  %3031 = and i32 %3030, %3028
  %.not679.i = icmp eq i32 %3031, 0
  br i1 %.not679.i, label %3036, label %3032

3032:                                             ; preds = %3024
  %3033 = load i8, ptr %93, align 1, !tbaa !113
  %3034 = zext i8 %3033 to i32
  %3035 = sub nsw i32 0, %3034
  br label %.thread833.i

3036:                                             ; preds = %3024
  %3037 = load i8, ptr %65, align 4, !tbaa !45
  %3038 = zext i8 %3037 to i32
  br label %.thread833.i

3039:                                             ; preds = %3019
  %3040 = load i32, ptr %3023, align 1, !tbaa !101
  %3041 = call i32 @llvm.bswap.i32(i32 %3040)
  %3042 = and i32 %3015, 7
  %3043 = shl i32 %3041, %3042
  %3044 = lshr i32 %3043, 29
  %3045 = add i32 %3015, 3
  %3046 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3045)
  store i32 %3046, ptr %61, align 8, !tbaa !80
  %.not678.i = icmp eq i32 %3044, 7
  br i1 %.not678.i, label %3052, label %3047

3047:                                             ; preds = %3039
  %3048 = load i8, ptr %65, align 4, !tbaa !45
  %3049 = zext i8 %3048 to i32
  %3050 = add nuw nsw i32 %3044, %3049
  %3051 = sub nsw i32 0, %3050
  br label %.thread833.i

3052:                                             ; preds = %3039
  %3053 = lshr i32 %3046, 3
  %3054 = zext nneg i32 %3053 to i64
  %3055 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %3054
  %3056 = load i32, ptr %3055, align 1, !tbaa !101
  %3057 = call i32 @llvm.bswap.i32(i32 %3056)
  %3058 = and i32 %3046, 7
  %3059 = shl i32 %3057, %3058
  %3060 = lshr i32 %3059, 27
  %3061 = add i32 %3046, 5
  %3062 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3061)
  store i32 %3062, ptr %61, align 8, !tbaa !80
  %3063 = sub nsw i32 0, %3060
  br label %.thread833.i

3064:                                             ; preds = %3017
  %3065 = load i8, ptr %92, align 2, !tbaa !114
  %3066 = zext nneg i8 %3065 to i32
  %3067 = shl nuw i32 1, %3066
  br label %3073

3068:                                             ; preds = %3017
  %3069 = load i8, ptr %92, align 2, !tbaa !114
  %3070 = zext nneg i8 %3069 to i32
  %3071 = shl i32 3, %3070
  %3072 = srem i32 %3071, 15
  br label %3073

3073:                                             ; preds = %3068, %3064
  %.0578.i = phi i32 [ %3067, %3064 ], [ %3072, %3068 ]
  %3074 = and i32 %.0578.i, 1
  %.not680.i = icmp eq i32 %3074, 0
  br i1 %.not680.i, label %3080, label %.thread817.i

.thread817.i:                                     ; preds = %3073, %3017
  %.0578822.i = phi i32 [ %.0578.i, %3073 ], [ 15, %3017 ]
  %3075 = load i32, ptr %42, align 4, !tbaa !65
  %.not681.i = icmp eq i32 %3075, 0
  br i1 %.not681.i, label %3076, label %3080

3076:                                             ; preds = %.thread817.i
  %3077 = load i8, ptr %93, align 1, !tbaa !113
  %3078 = zext i8 %3077 to i32
  %3079 = sub nsw i32 0, %3078
  br label %3080

3080:                                             ; preds = %3076, %.thread817.i, %3073
  %.0578816.i = phi i32 [ %.0578822.i, %.thread817.i ], [ %.0578822.i, %3076 ], [ %.0578.i, %3073 ]
  %.9.i170 = phi i32 [ %2634, %.thread817.i ], [ %3079, %3076 ], [ %2634, %3073 ]
  %3081 = and i32 %.0578816.i, 2
  %.not682.i = icmp eq i32 %3081, 0
  br i1 %.not682.i, label %3088, label %3082

3082:                                             ; preds = %3080
  %3083 = load i32, ptr %38, align 8, !tbaa !64
  %.not683.i = icmp eq i32 %3083, 0
  br i1 %.not683.i, label %3084, label %3088

3084:                                             ; preds = %3082
  %3085 = load i8, ptr %93, align 1, !tbaa !113
  %3086 = zext i8 %3085 to i32
  %3087 = sub nsw i32 0, %3086
  br label %3088

3088:                                             ; preds = %3084, %3082, %3080
  %.10.i171 = phi i32 [ %.9.i170, %3082 ], [ %3087, %3084 ], [ %.9.i170, %3080 ]
  %3089 = and i32 %.0578816.i, 4
  %.not684.i = icmp eq i32 %3089, 0
  br i1 %.not684.i, label %3099, label %3090

3090:                                             ; preds = %3088
  %3091 = load i32, ptr %42, align 4, !tbaa !65
  %3092 = load i32, ptr %50, align 4, !tbaa !61
  %3093 = add nsw i32 %3092, -1
  %3094 = icmp eq i32 %3091, %3093
  br i1 %3094, label %3095, label %3099

3095:                                             ; preds = %3090
  %3096 = load i8, ptr %93, align 1, !tbaa !113
  %3097 = zext i8 %3096 to i32
  %3098 = sub nsw i32 0, %3097
  br label %3099

3099:                                             ; preds = %3095, %3090, %3088
  %.11.i172 = phi i32 [ %3098, %3095 ], [ %.10.i171, %3090 ], [ %.10.i171, %3088 ]
  %3100 = and i32 %.0578816.i, 8
  %.not685.i = icmp eq i32 %3100, 0
  br i1 %.not685.i, label %.thread833.i, label %3101

3101:                                             ; preds = %3099
  %3102 = load i32, ptr %38, align 8, !tbaa !64
  %3103 = load i32, ptr %94, align 8, !tbaa !115
  %3104 = load i32, ptr %43, align 8, !tbaa !66
  %3105 = ashr i32 %3103, %3104
  %3106 = add nsw i32 %3105, -1
  %3107 = icmp eq i32 %3102, %3106
  br i1 %3107, label %3108, label %.thread833.i

3108:                                             ; preds = %3101
  %3109 = load i8, ptr %93, align 1, !tbaa !113
  %3110 = zext i8 %3109 to i32
  %3111 = sub nsw i32 0, %3110
  br label %.thread833.i

.thread833.i:                                     ; preds = %3108, %3101, %3099, %3052, %3047, %3036, %3032, %3017
  %.12.i173 = phi i32 [ %3111, %3108 ], [ %.11.i172, %3101 ], [ %.11.i172, %3099 ], [ %2634, %3017 ], [ %3038, %3036 ], [ %3035, %3032 ], [ %3063, %3052 ], [ %3051, %3047 ]
  %3112 = icmp eq i32 %.12.i173, 0
  %3113 = add nsw i32 %.12.i173, -32
  %3114 = icmp ult i32 %3113, -63
  %or.cond9.i = or i1 %3112, %3114
  br i1 %or.cond9.i, label %3115, label %3120

3115:                                             ; preds = %.thread833.i
  %3116 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3116, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i173) #11
  br label %3120

3117:                                             ; preds = %2961
  %3118 = load i8, ptr %65, align 4, !tbaa !45
  %3119 = zext i8 %3118 to i32
  br label %3120

3120:                                             ; preds = %3117, %3115, %.thread833.i, %get_vlc2.exit744.i, %2946
  %.0621.i = phi i32 [ 0, %2946 ], [ %.062.i742.i, %get_vlc2.exit744.i ], [ 0, %3117 ], [ %.062.i742.i, %.thread833.i ], [ %.062.i742.i, %3115 ]
  %.7.i162 = phi i32 [ %.0615.i, %2946 ], [ %2634, %get_vlc2.exit744.i ], [ %3119, %3117 ], [ %.12.i173, %.thread833.i ], [ 1, %3115 ]
  %3121 = trunc i32 %.7.i162 to i8
  %3122 = load ptr, ptr %73, align 8, !tbaa !117
  %3123 = getelementptr inbounds i8, ptr %3122, i64 %2829
  store i8 %3121, ptr %3123, align 1, !tbaa !101
  %3124 = load i8, ptr %97, align 4, !tbaa !191
  %.not686.i = icmp eq i8 %3124, 0
  %.pr838.pre.i = load i32, ptr %69, align 8, !tbaa !87
  %3125 = icmp eq i32 %.pr838.pre.i, 0
  %or.cond11.i163 = and i1 %2728, %3125
  %or.cond970.i = select i1 %.not686.i, i1 %or.cond11.i163, i1 false
  br i1 %or.cond970.i, label %3126, label %thread-pre-split837.i

3126:                                             ; preds = %3120
  %3127 = load i32, ptr %98, align 8, !tbaa !192
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %3128
  %3130 = load ptr, ptr %3129, align 8, !tbaa !123
  %3131 = load i32, ptr %61, align 8, !tbaa !80
  %3132 = load i32, ptr %66, align 8, !tbaa !102
  %3133 = load ptr, ptr %63, align 8, !tbaa !100
  %3134 = lshr i32 %3131, 3
  %3135 = zext nneg i32 %3134 to i64
  %3136 = getelementptr inbounds nuw i8, ptr %3133, i64 %3135
  %3137 = load i32, ptr %3136, align 1, !tbaa !101
  %3138 = call i32 @llvm.bswap.i32(i32 %3137)
  %3139 = and i32 %3131, 7
  %3140 = shl i32 %3138, %3139
  %3141 = lshr i32 %3140, 23
  %3142 = zext nneg i32 %3141 to i64
  %3143 = getelementptr inbounds nuw [4 x i8], ptr %3130, i64 %3142
  %3144 = load i16, ptr %3143, align 2, !tbaa !101
  %3145 = sext i16 %3144 to i32
  %3146 = getelementptr inbounds nuw i8, ptr %3143, i64 2
  %3147 = load i16, ptr %3146, align 2, !tbaa !101
  %3148 = sext i16 %3147 to i32
  %3149 = icmp slt i16 %3147, 0
  br i1 %3149, label %3150, label %thread-pre-split837.thread.i

3150:                                             ; preds = %3126
  %3151 = add i32 %3131, 9
  %3152 = call i32 @llvm.umin.i32(i32 %3132, i32 %3151)
  %3153 = lshr i32 %3152, 3
  %3154 = zext nneg i32 %3153 to i64
  %3155 = getelementptr inbounds nuw i8, ptr %3133, i64 %3154
  %3156 = load i32, ptr %3155, align 1, !tbaa !101
  %3157 = call i32 @llvm.bswap.i32(i32 %3156)
  %3158 = and i32 %3152, 7
  %3159 = shl i32 %3157, %3158
  %3160 = add nsw i32 %3148, 32
  %3161 = lshr i32 %3159, %3160
  %3162 = add i32 %3161, %3145
  %3163 = zext i32 %3162 to i64
  %3164 = getelementptr inbounds nuw [4 x i8], ptr %3130, i64 %3163
  %3165 = load i16, ptr %3164, align 2, !tbaa !101
  %3166 = sext i16 %3165 to i32
  %3167 = getelementptr inbounds nuw i8, ptr %3164, i64 2
  %3168 = load i16, ptr %3167, align 2, !tbaa !101
  %3169 = sext i16 %3168 to i32
  br label %thread-pre-split837.thread.i

thread-pre-split837.thread.i:                     ; preds = %3150, %3126
  %.064.i737.i = phi i32 [ %3131, %3126 ], [ %3152, %3150 ]
  %.062.i738.i = phi i32 [ %3145, %3126 ], [ %3166, %3150 ]
  %.0.i739.i = phi i32 [ %3148, %3126 ], [ %3169, %3150 ]
  %3170 = add i32 %.0.i739.i, %.064.i737.i
  %3171 = call i32 @llvm.umin.i32(i32 %3132, i32 %3170)
  store i32 %3171, ptr %61, align 8, !tbaa !80
  br label %3172

thread-pre-split837.i:                            ; preds = %3120
  br i1 %3125, label %3172, label %.preheader

3172:                                             ; preds = %thread-pre-split837.i, %thread-pre-split837.thread.i
  %.0609969.i = phi i32 [ %.062.i738.i, %thread-pre-split837.thread.i ], [ %195, %thread-pre-split837.i ]
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %.preheader

.preheader:                                       ; preds = %3172, %thread-pre-split837.i
  %.1610909.i.ph = phi i32 [ %195, %thread-pre-split837.i ], [ %.0609969.i, %3172 ]
  br label %3173

3173:                                             ; preds = %.preheader, %3287
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3287 ], [ 0, %.preheader ]
  %.0580913.i = phi i32 [ %.1581.i, %3287 ], [ 0, %.preheader ]
  %.0582912.i = phi i32 [ %.1583.i, %3287 ], [ 0, %.preheader ]
  %.0590911.i = phi i32 [ %3181, %3287 ], [ 0, %.preheader ]
  %.0592910.i = phi i32 [ %.1593.i, %3287 ], [ 1, %.preheader ]
  %.1610909.i = phi i32 [ %.2611.i, %3287 ], [ %.1610909.i.ph, %.preheader ]
  %3174 = load ptr, ptr %71, align 8, !tbaa !95
  %3175 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv940.i
  %3176 = load i32, ptr %3175, align 4, !tbaa !73
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds [2 x i8], ptr %3174, i64 %3177
  store i16 0, ptr %3178, align 2, !tbaa !98
  %3179 = trunc i64 %indvars.iv940.i to i32
  %3180 = lshr i32 %3179, 2
  %3181 = add nuw nsw i32 %.0590911.i, %3180
  %3182 = sub i32 5, %3179
  %3183 = lshr i32 %.0621.i, %3182
  %3184 = and i32 %3183, 1
  %.not688.i = icmp samesign ult i64 %indvars.iv940.i, 4
  br i1 %.not688.i, label %3185, label %3195

3185:                                             ; preds = %3173
  %3186 = shl nuw nsw i32 %3179, 3
  %3187 = and i32 %3186, 8
  %3188 = shl nuw nsw i32 %3179, 2
  %3189 = and i32 %3188, 8
  %3190 = load i64, ptr %99, align 8, !tbaa !75
  %3191 = trunc i64 %3190 to i32
  %3192 = mul i32 %3189, %3191
  %3193 = add i32 %3192, %3187
  %3194 = sext i32 %3193 to i64
  br label %3195

3195:                                             ; preds = %3185, %3173
  %3196 = phi i64 [ %3194, %3185 ], [ 0, %3173 ]
  %3197 = load i32, ptr %69, align 8, !tbaa !87
  %3198 = trunc i32 %3197 to i8
  %3199 = load ptr, ptr %70, align 8, !tbaa !59
  %3200 = getelementptr inbounds i8, ptr %3199, i64 %3177
  store i8 %3198, ptr %3200, align 1, !tbaa !101
  %3201 = load i32, ptr %69, align 8, !tbaa !87
  %.not689.i = icmp eq i32 %3201, 0
  br i1 %.not689.i, label %3262, label %3202

3202:                                             ; preds = %3195
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %3203 = and i32 %3179, 6
  %or.cond13.i = icmp eq i32 %3203, 2
  br i1 %or.cond13.i, label %3206, label %3204

3204:                                             ; preds = %3202
  %3205 = load i32, ptr %29, align 4, !tbaa !63
  %.not691.i = icmp eq i32 %3205, 0
  br i1 %.not691.i, label %3206, label %3216

3206:                                             ; preds = %3204, %3202
  %3207 = load ptr, ptr %70, align 8, !tbaa !59
  %3208 = load i32, ptr %3175, align 4, !tbaa !73
  %3209 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv940.i
  %3210 = load i32, ptr %3209, align 4, !tbaa !73
  %3211 = sub nsw i32 %3208, %3210
  %3212 = sext i32 %3211 to i64
  %3213 = getelementptr inbounds i8, ptr %3207, i64 %3212
  %3214 = load i8, ptr %3213, align 1, !tbaa !101
  %3215 = zext i8 %3214 to i32
  store i32 %3215, ptr %108, align 4, !tbaa !119
  br label %3216

3216:                                             ; preds = %3206, %3204
  %3217 = and i32 %3179, 5
  %or.cond15.i164 = icmp eq i32 %3217, 1
  br i1 %or.cond15.i164, label %3220, label %3218

3218:                                             ; preds = %3216
  %3219 = load i32, ptr %42, align 4, !tbaa !65
  %.not692.i = icmp eq i32 %3219, 0
  br i1 %.not692.i, label %3228, label %3220

3220:                                             ; preds = %3218, %3216
  %3221 = load ptr, ptr %70, align 8, !tbaa !59
  %3222 = load i32, ptr %3175, align 4, !tbaa !73
  %3223 = sext i32 %3222 to i64
  %3224 = getelementptr i8, ptr %3221, i64 %3223
  %3225 = getelementptr i8, ptr %3224, i64 -1
  %3226 = load i8, ptr %3225, align 1, !tbaa !101
  %3227 = zext i8 %3226 to i32
  store i32 %3227, ptr %107, align 8, !tbaa !120
  br label %3228

3228:                                             ; preds = %3220, %3218
  %3229 = load ptr, ptr %100, align 8, !tbaa !91
  %3230 = load i32, ptr %101, align 4, !tbaa !52
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds [768 x i8], ptr %3229, i64 %3231
  %3233 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv940.i
  %3234 = load i32, ptr %3233, align 4, !tbaa !73
  %3235 = sext i32 %3234 to i64
  %3236 = getelementptr inbounds [128 x i8], ptr %3232, i64 %3235
  %.in693.v.i = select i1 %.not688.i, i64 6880, i64 6884
  %.in693.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in693.v.i
  %3237 = load i32, ptr %.in693.i, align 4, !tbaa !73
  %3238 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %3236, i32 noundef %3179, i32 noundef %3184, i32 noundef %.7.i162, i32 noundef %3237)
  %3239 = icmp slt i32 %3238, 0
  br i1 %3239, label %vc1_decode_p_mb.exit, label %3240

3240:                                             ; preds = %3228
  %3241 = load ptr, ptr %110, align 8, !tbaa !134
  %3242 = load ptr, ptr %100, align 8, !tbaa !91
  %3243 = load i32, ptr %101, align 4, !tbaa !52
  %3244 = sext i32 %3243 to i64
  %3245 = getelementptr inbounds [768 x i8], ptr %3242, i64 %3244
  %3246 = getelementptr inbounds [128 x i8], ptr %3245, i64 %3235
  call void %3241(ptr noundef %3246) #11
  %3247 = load i8, ptr %119, align 8, !tbaa !150
  %.not694.i = icmp eq i8 %3247, 0
  br i1 %.not694.i, label %.loopexit.i166, label %.preheader.i165

.preheader.i165:                                  ; preds = %3240
  %3248 = load ptr, ptr %100, align 8, !tbaa !91
  %3249 = load i32, ptr %101, align 4, !tbaa !52
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds [768 x i8], ptr %3248, i64 %3250
  %3252 = getelementptr inbounds [128 x i8], ptr %3251, i64 %3235
  br label %3253

3253:                                             ; preds = %3253, %.preheader.i165
  %indvars.iv936.i = phi i64 [ 0, %.preheader.i165 ], [ %indvars.iv.next937.i, %3253 ]
  %3254 = getelementptr inbounds nuw [2 x i8], ptr %3252, i64 %indvars.iv936.i
  %3255 = load i16, ptr %3254, align 2, !tbaa !98
  %3256 = shl i16 %3255, 1
  store i16 %3256, ptr %3254, align 2, !tbaa !98
  %indvars.iv.next937.i = add nuw nsw i64 %indvars.iv936.i, 1
  %exitcond939.not.i = icmp eq i64 %indvars.iv.next937.i, 64
  br i1 %exitcond939.not.i, label %.loopexit.i166, label %3253, !llvm.loop !211

.loopexit.i166:                                   ; preds = %3253, %3240
  %3257 = shl i32 %3179, 2
  %3258 = shl nuw i32 15, %3257
  %3259 = or i32 %3258, %.0582912.i
  %3260 = shl nuw nsw i32 1, %3179
  %3261 = or i32 %3260, %.0580913.i
  br label %3287

3262:                                             ; preds = %3195
  %.not690.i = icmp eq i32 %3184, 0
  br i1 %.not690.i, label %3287, label %3263

3263:                                             ; preds = %3262
  %3264 = load ptr, ptr %100, align 8, !tbaa !91
  %3265 = load i32, ptr %101, align 4, !tbaa !52
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds [768 x i8], ptr %3264, i64 %3266
  %3268 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv940.i
  %3269 = load i32, ptr %3268, align 4, !tbaa !73
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds [128 x i8], ptr %3267, i64 %3270
  %3272 = zext nneg i32 %3181 to i64
  %3273 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %3272
  %3274 = load ptr, ptr %3273, align 8, !tbaa !59
  %3275 = getelementptr inbounds i8, ptr %3274, i64 %3196
  %.in.v.i167 = select i1 %.not688.i, i64 568, i64 576
  %.in.i168 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i167
  %3276 = load i64, ptr %.in.i168, align 8, !tbaa !193
  %3277 = trunc i64 %3276 to i32
  %3278 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3271, i32 noundef %3179, i32 noundef %.7.i162, i32 noundef %.1610909.i, i32 noundef %.0592910.i, ptr noundef %3275, i32 noundef %3277, ptr noundef nonnull %2)
  %3279 = icmp slt i32 %3278, 0
  br i1 %3279, label %vc1_decode_p_mb.exit, label %3280

3280:                                             ; preds = %3263
  %3281 = shl i32 %3179, 2
  %3282 = shl nuw nsw i32 %3278, %3281
  %3283 = or i32 %3282, %.0582912.i
  %3284 = load i8, ptr %97, align 4, !tbaa !191
  %3285 = icmp eq i8 %3284, 0
  %3286 = icmp slt i32 %.1610909.i, 8
  %or.cond17.i = select i1 %3285, i1 %3286, i1 false
  %spec.store.select.i169 = select i1 %or.cond17.i, i32 -1, i32 %.1610909.i
  br label %3287

3287:                                             ; preds = %3280, %3262, %.loopexit.i166
  %.2611.i = phi i32 [ %.1610909.i, %.loopexit.i166 ], [ %spec.store.select.i169, %3280 ], [ %.1610909.i, %3262 ]
  %.1593.i = phi i32 [ %.0592910.i, %.loopexit.i166 ], [ 0, %3280 ], [ %.0592910.i, %3262 ]
  %.1583.i = phi i32 [ %3259, %.loopexit.i166 ], [ %3283, %3280 ], [ %.0582912.i, %3262 ]
  %.1581.i = phi i32 [ %3261, %.loopexit.i166 ], [ %.0580913.i, %3280 ], [ %.0580913.i, %3262 ]
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next941.i, 6
  br i1 %exitcond943.not.i, label %.loopexit882.i, label %3173, !llvm.loop !212

3288:                                             ; preds = %2681
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %3289

3289:                                             ; preds = %3289, %3288
  %indvars.iv932.i = phi i64 [ 0, %3288 ], [ %indvars.iv.next933.i, %3289 ]
  %3290 = load ptr, ptr %70, align 8, !tbaa !59
  %3291 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv932.i
  %3292 = load i32, ptr %3291, align 4, !tbaa !73
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds i8, ptr %3290, i64 %3293
  store i8 0, ptr %3294, align 1, !tbaa !101
  %3295 = load ptr, ptr %71, align 8, !tbaa !95
  %3296 = load i32, ptr %3291, align 4, !tbaa !73
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds [2 x i8], ptr %3295, i64 %3297
  store i16 0, ptr %3298, align 2, !tbaa !98
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next933.i, 6
  br i1 %exitcond935.not.i, label %3299, label %3289, !llvm.loop !213

3299:                                             ; preds = %3289
  %3300 = load ptr, ptr %72, align 8, !tbaa !93
  %3301 = sext i32 %194 to i64
  %3302 = getelementptr inbounds [4 x i8], ptr %3300, i64 %3301
  store i32 131072, ptr %3302, align 4, !tbaa !73
  %3303 = load ptr, ptr %73, align 8, !tbaa !117
  %3304 = getelementptr inbounds i8, ptr %3303, i64 %3301
  store i8 0, ptr %3304, align 1, !tbaa !101
  %3305 = load i32, ptr %75, align 4, !tbaa !186
  %3306 = load i32, ptr %76, align 8, !tbaa !187
  %3307 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3305, i32 noundef %3306, ptr noundef %3307, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %.loopexit882.i

3308:                                             ; preds = %2680
  br i1 %.not658.i, label %3309, label %3855

3309:                                             ; preds = %3308
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3310 = load ptr, ptr %80, align 8, !tbaa !178
  %3311 = load i32, ptr %61, align 8, !tbaa !80
  %3312 = load i32, ptr %66, align 8, !tbaa !102
  %3313 = load ptr, ptr %63, align 8, !tbaa !100
  %3314 = lshr i32 %3311, 3
  %3315 = zext nneg i32 %3314 to i64
  %3316 = getelementptr inbounds nuw i8, ptr %3313, i64 %3315
  %3317 = load i32, ptr %3316, align 1, !tbaa !101
  %3318 = call i32 @llvm.bswap.i32(i32 %3317)
  %3319 = and i32 %3311, 7
  %3320 = shl i32 %3318, %3319
  %3321 = lshr i32 %3320, 23
  %3322 = zext nneg i32 %3321 to i64
  %3323 = getelementptr inbounds nuw [4 x i8], ptr %3310, i64 %3322
  %3324 = load i16, ptr %3323, align 2, !tbaa !101
  %3325 = sext i16 %3324 to i32
  %3326 = getelementptr inbounds nuw i8, ptr %3323, i64 2
  %3327 = load i16, ptr %3326, align 2, !tbaa !101
  %3328 = sext i16 %3327 to i32
  %3329 = icmp slt i16 %3327, 0
  br i1 %3329, label %3330, label %get_vlc2.exit736.i

3330:                                             ; preds = %3309
  %3331 = add i32 %3311, 9
  %3332 = call i32 @llvm.umin.i32(i32 %3312, i32 %3331)
  %3333 = lshr i32 %3332, 3
  %3334 = zext nneg i32 %3333 to i64
  %3335 = getelementptr inbounds nuw i8, ptr %3313, i64 %3334
  %3336 = load i32, ptr %3335, align 1, !tbaa !101
  %3337 = call i32 @llvm.bswap.i32(i32 %3336)
  %3338 = and i32 %3332, 7
  %3339 = shl i32 %3337, %3338
  %3340 = add nsw i32 %3328, 32
  %3341 = lshr i32 %3339, %3340
  %3342 = add i32 %3341, %3325
  %3343 = zext i32 %3342 to i64
  %3344 = getelementptr inbounds nuw [4 x i8], ptr %3310, i64 %3343
  %3345 = load i16, ptr %3344, align 2, !tbaa !101
  %3346 = zext i16 %3345 to i32
  %3347 = getelementptr inbounds nuw i8, ptr %3344, i64 2
  %3348 = load i16, ptr %3347, align 2, !tbaa !101
  %3349 = sext i16 %3348 to i32
  br label %get_vlc2.exit736.i

get_vlc2.exit736.i:                               ; preds = %3330, %3309
  %.064.i733.i = phi i32 [ %3311, %3309 ], [ %3332, %3330 ]
  %.062.i734.i = phi i32 [ %3325, %3309 ], [ %3346, %3330 ]
  %.0.i735.i = phi i32 [ %3328, %3309 ], [ %3349, %3330 ]
  %3350 = add i32 %.0.i735.i, %.064.i733.i
  %3351 = call i32 @llvm.umin.i32(i32 %3312, i32 %3350)
  store i32 %3351, ptr %61, align 8, !tbaa !80
  br label %3352

3352:                                             ; preds = %3522, %get_vlc2.exit736.i
  %indvars.iv916.i = phi i64 [ 0, %get_vlc2.exit736.i ], [ %indvars.iv.next917.i, %3522 ]
  %.0574897.i = phi i32 [ 0, %get_vlc2.exit736.i ], [ %.1.i, %3522 ]
  %.0575896.i = phi i32 [ 0, %get_vlc2.exit736.i ], [ %.1576842845.i, %3522 ]
  %3353 = trunc i64 %indvars.iv916.i to i32
  %3354 = sub i32 5, %3353
  %3355 = lshr i32 %.062.i734.i, %3354
  %3356 = and i32 %3355, 1
  %3357 = load ptr, ptr %71, align 8, !tbaa !95
  %3358 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv916.i
  %3359 = load i32, ptr %3358, align 4, !tbaa !73
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds [2 x i8], ptr %3357, i64 %3360
  store i16 0, ptr %3361, align 2, !tbaa !98
  store i32 0, ptr %69, align 8, !tbaa !87
  %3362 = icmp samesign ult i64 %indvars.iv916.i, 4
  br i1 %3362, label %3363, label %3515

3363:                                             ; preds = %3352
  %.not718.i = icmp eq i32 %3356, 0
  br i1 %.not718.i, label %3505, label %3364

3364:                                             ; preds = %3363
  %3365 = load i32, ptr %117, align 4, !tbaa !209
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds [8 x i8], ptr @ff_vc1_mv_diff_vlc, i64 %3366
  %3368 = load ptr, ptr %3367, align 8, !tbaa !123
  %3369 = load i32, ptr %61, align 8, !tbaa !80
  %3370 = load i32, ptr %66, align 8, !tbaa !102
  %3371 = load ptr, ptr %63, align 8, !tbaa !100
  %3372 = lshr i32 %3369, 3
  %3373 = zext nneg i32 %3372 to i64
  %3374 = getelementptr inbounds nuw i8, ptr %3371, i64 %3373
  %3375 = load i32, ptr %3374, align 1, !tbaa !101
  %3376 = call i32 @llvm.bswap.i32(i32 %3375)
  %3377 = and i32 %3369, 7
  %3378 = shl i32 %3376, %3377
  %3379 = lshr i32 %3378, 23
  %3380 = zext nneg i32 %3379 to i64
  %3381 = getelementptr inbounds nuw [4 x i8], ptr %3368, i64 %3380
  %3382 = load i16, ptr %3381, align 2, !tbaa !101
  %3383 = sext i16 %3382 to i32
  %3384 = getelementptr inbounds nuw i8, ptr %3381, i64 2
  %3385 = load i16, ptr %3384, align 2, !tbaa !101
  %3386 = sext i16 %3385 to i32
  %3387 = icmp slt i16 %3385, 0
  br i1 %3387, label %3388, label %get_vlc2.exit732.i

3388:                                             ; preds = %3364
  %3389 = add i32 %3369, 9
  %3390 = call i32 @llvm.umin.i32(i32 %3370, i32 %3389)
  %3391 = lshr i32 %3390, 3
  %3392 = zext nneg i32 %3391 to i64
  %3393 = getelementptr inbounds nuw i8, ptr %3371, i64 %3392
  %3394 = load i32, ptr %3393, align 1, !tbaa !101
  %3395 = call i32 @llvm.bswap.i32(i32 %3394)
  %3396 = and i32 %3390, 7
  %3397 = shl i32 %3395, %3396
  %3398 = add nsw i32 %3386, 32
  %3399 = lshr i32 %3397, %3398
  %3400 = add i32 %3399, %3383
  %3401 = zext i32 %3400 to i64
  %3402 = getelementptr inbounds nuw [4 x i8], ptr %3368, i64 %3401
  %3403 = load i16, ptr %3402, align 2, !tbaa !101
  %3404 = sext i16 %3403 to i32
  %3405 = getelementptr inbounds nuw i8, ptr %3402, i64 2
  %3406 = load i16, ptr %3405, align 2, !tbaa !101
  %3407 = sext i16 %3406 to i32
  br label %get_vlc2.exit732.i

get_vlc2.exit732.i:                               ; preds = %3388, %3364
  %.064.i729.i = phi i32 [ %3369, %3364 ], [ %3390, %3388 ]
  %.062.i730.i = phi i32 [ %3383, %3364 ], [ %3404, %3388 ]
  %.0.i731.i = phi i32 [ %3386, %3364 ], [ %3407, %3388 ]
  %3408 = add i32 %.0.i731.i, %.064.i729.i
  %3409 = call i32 @llvm.umin.i32(i32 %3370, i32 %3408)
  store i32 %3409, ptr %61, align 8, !tbaa !80
  %3410 = icmp sgt i32 %.062.i730.i, 35
  %.1599.v.i = select i1 %3410, i32 -36, i32 1
  %.1599.i = add nsw i32 %.1599.v.i, %.062.i730.i
  store i32 0, ptr %69, align 8, !tbaa !87
  switch i32 %.1599.i, label %3441 [
    i32 0, label %3505
    i32 35, label %3411
    i32 36, label %3440
  ]

3411:                                             ; preds = %get_vlc2.exit732.i
  %3412 = load i32, ptr %88, align 4, !tbaa !184
  %3413 = load i32, ptr %118, align 4, !tbaa !210
  %3414 = add i32 %3413, -1
  %3415 = add i32 %3414, %3412
  %3416 = lshr i32 %3409, 3
  %3417 = zext nneg i32 %3416 to i64
  %3418 = getelementptr inbounds nuw i8, ptr %3371, i64 %3417
  %3419 = load i32, ptr %3418, align 1, !tbaa !101
  %3420 = call i32 @llvm.bswap.i32(i32 %3419)
  %3421 = and i32 %3409, 7
  %3422 = shl i32 %3420, %3421
  %3423 = sub nsw i32 32, %3415
  %3424 = lshr i32 %3422, %3423
  %3425 = add i32 %3415, %3409
  %3426 = call i32 @llvm.umin.i32(i32 %3370, i32 %3425)
  store i32 %3426, ptr %61, align 8, !tbaa !80
  %3427 = load i32, ptr %89, align 8, !tbaa !185
  %3428 = add i32 %3427, %3414
  %3429 = lshr i32 %3426, 3
  %3430 = zext nneg i32 %3429 to i64
  %3431 = getelementptr inbounds nuw i8, ptr %3371, i64 %3430
  %3432 = load i32, ptr %3431, align 1, !tbaa !101
  %3433 = call i32 @llvm.bswap.i32(i32 %3432)
  %3434 = and i32 %3426, 7
  %3435 = shl i32 %3433, %3434
  %3436 = sub nsw i32 32, %3428
  %3437 = lshr i32 %3435, %3436
  %3438 = add i32 %3428, %3426
  %3439 = call i32 @llvm.umin.i32(i32 %3370, i32 %3438)
  store i32 %3439, ptr %61, align 8, !tbaa !80
  br label %3505

3440:                                             ; preds = %get_vlc2.exit732.i
  store i32 1, ptr %69, align 8, !tbaa !87
  br label %3505

3441:                                             ; preds = %get_vlc2.exit732.i
  %3442 = srem i32 %.1599.i, 6
  %3443 = sdiv i32 %.1599.i, 6
  %3444 = sext i32 %3442 to i64
  %3445 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3444
  %3446 = load i8, ptr %3445, align 1, !tbaa !101
  %3447 = zext i8 %3446 to i32
  %3448 = getelementptr inbounds i8, ptr @size_table, i64 %3444
  %3449 = load i8, ptr %3448, align 1, !tbaa !101
  %3450 = zext i8 %3449 to i32
  %3451 = load i32, ptr %118, align 4, !tbaa !210
  %.not720.i = icmp eq i32 %3451, 0
  %3452 = icmp eq i32 %3442, 5
  %3453 = and i1 %3452, %.not720.i
  %.neg721.i = sext i1 %3453 to i32
  %3454 = add nsw i32 %.neg721.i, %3450
  %3455 = icmp sgt i32 %3454, 0
  br i1 %3455, label %3456, label %3474

3456:                                             ; preds = %3441
  %3457 = lshr i32 %3409, 3
  %3458 = zext nneg i32 %3457 to i64
  %3459 = getelementptr inbounds nuw i8, ptr %3371, i64 %3458
  %3460 = load i32, ptr %3459, align 1, !tbaa !101
  %3461 = call i32 @llvm.bswap.i32(i32 %3460)
  %3462 = and i32 %3409, 7
  %3463 = shl i32 %3461, %3462
  %3464 = sub nsw i32 32, %3454
  %3465 = lshr i32 %3463, %3464
  %3466 = add i32 %3454, %3409
  %3467 = call i32 @llvm.umin.i32(i32 %3370, i32 %3466)
  store i32 %3467, ptr %61, align 8, !tbaa !80
  %3468 = and i32 %3465, 1
  %3469 = sub nsw i32 0, %3468
  %3470 = ashr i32 %3465, 1
  %3471 = add nsw i32 %3470, %3447
  %3472 = xor i32 %3471, %3469
  %3473 = add nsw i32 %3472, %3468
  br label %3474

3474:                                             ; preds = %3456, %3441
  %3475 = phi i32 [ %3467, %3456 ], [ %3409, %3441 ]
  %.3605.i = phi i32 [ %3473, %3456 ], [ %3447, %3441 ]
  %3476 = sext i32 %3443 to i64
  %3477 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3476
  %3478 = load i8, ptr %3477, align 1, !tbaa !101
  %3479 = zext i8 %3478 to i32
  %3480 = getelementptr inbounds i8, ptr @size_table, i64 %3476
  %3481 = load i8, ptr %3480, align 1, !tbaa !101
  %3482 = zext i8 %3481 to i32
  %.1599.off.i = add nsw i32 %.1599.i, -30
  %3483 = icmp ult i32 %.1599.off.i, 6
  %3484 = and i1 %3483, %.not720.i
  %.neg723.i = sext i1 %3484 to i32
  %3485 = add nsw i32 %3482, %.neg723.i
  %3486 = icmp sgt i32 %3485, 0
  br i1 %3486, label %3487, label %3505

3487:                                             ; preds = %3474
  %3488 = lshr i32 %3475, 3
  %3489 = zext nneg i32 %3488 to i64
  %3490 = getelementptr inbounds nuw i8, ptr %3371, i64 %3489
  %3491 = load i32, ptr %3490, align 1, !tbaa !101
  %3492 = call i32 @llvm.bswap.i32(i32 %3491)
  %3493 = and i32 %3475, 7
  %3494 = shl i32 %3492, %3493
  %3495 = sub nsw i32 32, %3485
  %3496 = lshr i32 %3494, %3495
  %3497 = add i32 %3485, %3475
  %3498 = call i32 @llvm.umin.i32(i32 %3370, i32 %3497)
  store i32 %3498, ptr %61, align 8, !tbaa !80
  %3499 = and i32 %3496, 1
  %3500 = sub nsw i32 0, %3499
  %3501 = ashr i32 %3496, 1
  %3502 = add nsw i32 %3501, %3479
  %3503 = xor i32 %3502, %3500
  %3504 = add nsw i32 %3503, %3499
  br label %3505

3505:                                             ; preds = %3487, %3474, %3440, %3411, %get_vlc2.exit732.i, %3363
  %.1607.shrunk.i = phi i1 [ %3410, %3411 ], [ %3410, %3440 ], [ %3410, %3487 ], [ %3410, %3474 ], [ false, %3363 ], [ %3410, %get_vlc2.exit732.i ]
  %.2604.i = phi i32 [ %3424, %3411 ], [ 0, %3440 ], [ %.3605.i, %3487 ], [ %.3605.i, %3474 ], [ 0, %3363 ], [ %.1599.i, %get_vlc2.exit732.i ]
  %.1601.i = phi i32 [ %3437, %3411 ], [ 0, %3440 ], [ %3504, %3487 ], [ %3479, %3474 ], [ 0, %3363 ], [ %.1599.i, %get_vlc2.exit732.i ]
  %.1607.i = zext i1 %.1607.shrunk.i to i32
  %3506 = load i32, ptr %75, align 4, !tbaa !186
  %3507 = load i32, ptr %76, align 8, !tbaa !187
  %3508 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %3353, i32 noundef %.2604.i, i32 noundef %.1601.i, i32 noundef 0, i32 noundef %3506, i32 noundef %3507, ptr noundef %3508, i32 noundef 0, i32 noundef 0) #11
  %3509 = load i32, ptr %69, align 8, !tbaa !87
  %.not724.i = icmp eq i32 %3509, 0
  br i1 %.not724.i, label %3510, label %.thread843.i

3510:                                             ; preds = %3505
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %3353, i32 noundef 0, i32 noundef 0) #11
  %.pre.i = load i32, ptr %69, align 8, !tbaa !87
  br label %.thread843.i

.thread843.i:                                     ; preds = %3510, %3505
  %3511 = phi i32 [ %.pre.i, %3510 ], [ %3509, %3505 ]
  %3512 = add nsw i32 %3511, %.0575896.i
  %3513 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv916.i
  store i32 %3511, ptr %3513, align 4, !tbaa !73
  %3514 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv916.i
  store i32 %.1607.i, ptr %3514, align 4, !tbaa !73
  br label %3522

3515:                                             ; preds = %3352
  %3516 = icmp sgt i32 %.0575896.i, 2
  %3517 = zext i1 %3516 to i32
  %3518 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv916.i
  store i32 %3517, ptr %3518, align 4, !tbaa !73
  %3519 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv916.i
  store i32 %3356, ptr %3519, align 4, !tbaa !73
  %3520 = icmp eq i64 %indvars.iv916.i, 4
  br i1 %3520, label %3521, label %3522

3521:                                             ; preds = %3515
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %3522

3522:                                             ; preds = %3521, %3515, %.thread843.i
  %3523 = phi i32 [ %.1607.i, %.thread843.i ], [ %3356, %3521 ], [ %3356, %3515 ]
  %3524 = phi i32 [ %3511, %.thread843.i ], [ %3517, %3521 ], [ %3517, %3515 ]
  %.1576842845.i = phi i32 [ %3512, %.thread843.i ], [ %.0575896.i, %3521 ], [ %.0575896.i, %3515 ]
  %3525 = trunc i32 %3524 to i8
  %3526 = load ptr, ptr %70, align 8, !tbaa !59
  %3527 = load i32, ptr %3358, align 4, !tbaa !73
  %3528 = sext i32 %3527 to i64
  %3529 = getelementptr inbounds i8, ptr %3526, i64 %3528
  store i8 %3525, ptr %3529, align 1, !tbaa !101
  %.not726.i = icmp eq i32 %.0574897.i, 0
  %.not727.i = icmp eq i32 %3524, 0
  %3530 = select i1 %.not727.i, i32 %3523, i32 0
  %.1.i = select i1 %.not726.i, i32 %3530, i32 1
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %exitcond919.not.i = icmp eq i64 %indvars.iv.next917.i, 6
  br i1 %exitcond919.not.i, label %3531, label %3352, !llvm.loop !214

3531:                                             ; preds = %3522
  %3532 = icmp ne i32 %.1576842845.i, 0
  %3533 = icmp ne i32 %.1.i, 0
  %or.cond19.i = select i1 %3532, i1 true, i1 %3533
  br i1 %or.cond19.i, label %3534, label %.loopexit886.i

3534:                                             ; preds = %3531
  %3535 = load i8, ptr %90, align 8, !tbaa !110
  %.not696.i = icmp eq i8 %3535, 0
  br i1 %.not696.i, label %3644, label %3536

3536:                                             ; preds = %3534
  %3537 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %3537, label %.thread872.i [
    i8 3, label %3538
    i8 2, label %3591
    i8 1, label %3595
    i8 0, label %.thread856.i
  ]

3538:                                             ; preds = %3536
  %3539 = load i8, ptr %95, align 1, !tbaa !112
  %.not697.i = icmp eq i8 %3539, 0
  %3540 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not697.i, label %3561, label %3541

3541:                                             ; preds = %3538
  %3542 = load ptr, ptr %63, align 8, !tbaa !100
  %3543 = lshr i32 %3540, 3
  %3544 = zext nneg i32 %3543 to i64
  %3545 = getelementptr inbounds nuw i8, ptr %3542, i64 %3544
  %3546 = load i8, ptr %3545, align 1, !tbaa !101
  %3547 = load i32, ptr %66, align 8, !tbaa !102
  %3548 = icmp slt i32 %3540, %3547
  %3549 = zext i1 %3548 to i32
  %spec.select.i754.i = add i32 %3540, %3549
  %3550 = zext i8 %3546 to i32
  %3551 = and i32 %3540, 7
  store i32 %spec.select.i754.i, ptr %61, align 8, !tbaa !80
  %3552 = lshr exact i32 128, %3551
  %3553 = and i32 %3552, %3550
  %.not699.i = icmp eq i32 %3553, 0
  br i1 %.not699.i, label %3558, label %3554

3554:                                             ; preds = %3541
  %3555 = load i8, ptr %93, align 1, !tbaa !113
  %3556 = zext i8 %3555 to i32
  %3557 = sub nsw i32 0, %3556
  br label %.thread872.i

3558:                                             ; preds = %3541
  %3559 = load i8, ptr %65, align 4, !tbaa !45
  %3560 = zext i8 %3559 to i32
  br label %.thread872.i

3561:                                             ; preds = %3538
  %3562 = load i32, ptr %66, align 8, !tbaa !102
  %3563 = load ptr, ptr %63, align 8, !tbaa !100
  %3564 = lshr i32 %3540, 3
  %3565 = zext nneg i32 %3564 to i64
  %3566 = getelementptr inbounds nuw i8, ptr %3563, i64 %3565
  %3567 = load i32, ptr %3566, align 1, !tbaa !101
  %3568 = call i32 @llvm.bswap.i32(i32 %3567)
  %3569 = and i32 %3540, 7
  %3570 = shl i32 %3568, %3569
  %3571 = lshr i32 %3570, 29
  %3572 = add i32 %3540, 3
  %3573 = call i32 @llvm.umin.i32(i32 %3562, i32 %3572)
  store i32 %3573, ptr %61, align 8, !tbaa !80
  %.not698.i = icmp eq i32 %3571, 7
  br i1 %.not698.i, label %3579, label %3574

3574:                                             ; preds = %3561
  %3575 = load i8, ptr %65, align 4, !tbaa !45
  %3576 = zext i8 %3575 to i32
  %3577 = add nuw nsw i32 %3571, %3576
  %3578 = sub nsw i32 0, %3577
  br label %.thread872.i

3579:                                             ; preds = %3561
  %3580 = lshr i32 %3573, 3
  %3581 = zext nneg i32 %3580 to i64
  %3582 = getelementptr inbounds nuw i8, ptr %3563, i64 %3581
  %3583 = load i32, ptr %3582, align 1, !tbaa !101
  %3584 = call i32 @llvm.bswap.i32(i32 %3583)
  %3585 = and i32 %3573, 7
  %3586 = shl i32 %3584, %3585
  %3587 = lshr i32 %3586, 27
  %3588 = add i32 %3573, 5
  %3589 = call i32 @llvm.umin.i32(i32 %3562, i32 %3588)
  store i32 %3589, ptr %61, align 8, !tbaa !80
  %3590 = sub nsw i32 0, %3587
  br label %.thread872.i

3591:                                             ; preds = %3536
  %3592 = load i8, ptr %92, align 2, !tbaa !114
  %3593 = zext nneg i8 %3592 to i32
  %3594 = shl nuw i32 1, %3593
  br label %3600

3595:                                             ; preds = %3536
  %3596 = load i8, ptr %92, align 2, !tbaa !114
  %3597 = zext nneg i8 %3596 to i32
  %3598 = shl i32 3, %3597
  %3599 = srem i32 %3598, 15
  br label %3600

3600:                                             ; preds = %3595, %3591
  %.0573.i = phi i32 [ %3594, %3591 ], [ %3599, %3595 ]
  %3601 = and i32 %.0573.i, 1
  %.not700.i = icmp eq i32 %3601, 0
  br i1 %.not700.i, label %3607, label %.thread856.i

.thread856.i:                                     ; preds = %3600, %3536
  %.0573861.i = phi i32 [ %.0573.i, %3600 ], [ 15, %3536 ]
  %3602 = load i32, ptr %42, align 4, !tbaa !65
  %.not701.i = icmp eq i32 %3602, 0
  br i1 %.not701.i, label %3603, label %3607

3603:                                             ; preds = %.thread856.i
  %3604 = load i8, ptr %93, align 1, !tbaa !113
  %3605 = zext i8 %3604 to i32
  %3606 = sub nsw i32 0, %3605
  br label %3607

3607:                                             ; preds = %3603, %.thread856.i, %3600
  %.0573855.i = phi i32 [ %.0573861.i, %.thread856.i ], [ %.0573861.i, %3603 ], [ %.0573.i, %3600 ]
  %.16.i = phi i32 [ %2634, %.thread856.i ], [ %3606, %3603 ], [ %2634, %3600 ]
  %3608 = and i32 %.0573855.i, 2
  %.not702.i = icmp eq i32 %3608, 0
  br i1 %.not702.i, label %3615, label %3609

3609:                                             ; preds = %3607
  %3610 = load i32, ptr %38, align 8, !tbaa !64
  %.not703.i = icmp eq i32 %3610, 0
  br i1 %.not703.i, label %3611, label %3615

3611:                                             ; preds = %3609
  %3612 = load i8, ptr %93, align 1, !tbaa !113
  %3613 = zext i8 %3612 to i32
  %3614 = sub nsw i32 0, %3613
  br label %3615

3615:                                             ; preds = %3611, %3609, %3607
  %.17.i = phi i32 [ %.16.i, %3609 ], [ %3614, %3611 ], [ %.16.i, %3607 ]
  %3616 = and i32 %.0573855.i, 4
  %.not704.i = icmp eq i32 %3616, 0
  br i1 %.not704.i, label %3626, label %3617

3617:                                             ; preds = %3615
  %3618 = load i32, ptr %42, align 4, !tbaa !65
  %3619 = load i32, ptr %50, align 4, !tbaa !61
  %3620 = add nsw i32 %3619, -1
  %3621 = icmp eq i32 %3618, %3620
  br i1 %3621, label %3622, label %3626

3622:                                             ; preds = %3617
  %3623 = load i8, ptr %93, align 1, !tbaa !113
  %3624 = zext i8 %3623 to i32
  %3625 = sub nsw i32 0, %3624
  br label %3626

3626:                                             ; preds = %3622, %3617, %3615
  %.18.i = phi i32 [ %3625, %3622 ], [ %.17.i, %3617 ], [ %.17.i, %3615 ]
  %3627 = and i32 %.0573855.i, 8
  %.not705.i = icmp eq i32 %3627, 0
  br i1 %.not705.i, label %.thread872.i, label %3628

3628:                                             ; preds = %3626
  %3629 = load i32, ptr %38, align 8, !tbaa !64
  %3630 = load i32, ptr %94, align 8, !tbaa !115
  %3631 = load i32, ptr %43, align 8, !tbaa !66
  %3632 = ashr i32 %3630, %3631
  %3633 = add nsw i32 %3632, -1
  %3634 = icmp eq i32 %3629, %3633
  br i1 %3634, label %3635, label %.thread872.i

3635:                                             ; preds = %3628
  %3636 = load i8, ptr %93, align 1, !tbaa !113
  %3637 = zext i8 %3636 to i32
  %3638 = sub nsw i32 0, %3637
  br label %.thread872.i

.thread872.i:                                     ; preds = %3635, %3628, %3626, %3579, %3574, %3558, %3554, %3536
  %.19.i = phi i32 [ %3638, %3635 ], [ %.18.i, %3628 ], [ %.18.i, %3626 ], [ %2634, %3536 ], [ %3560, %3558 ], [ %3557, %3554 ], [ %3590, %3579 ], [ %3578, %3574 ]
  %3639 = icmp eq i32 %.19.i, 0
  %3640 = add nsw i32 %.19.i, -32
  %3641 = icmp ult i32 %3640, -63
  %or.cond23.i = or i1 %3639, %3641
  br i1 %or.cond23.i, label %3642, label %3644

3642:                                             ; preds = %.thread872.i
  %3643 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3643, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.19.i) #11
  br label %3644

3644:                                             ; preds = %3642, %.thread872.i, %3534
  %.14.i = phi i32 [ %2634, %3534 ], [ 1, %3642 ], [ %.19.i, %.thread872.i ]
  %3645 = trunc i32 %.14.i to i8
  %3646 = load ptr, ptr %73, align 8, !tbaa !117
  %3647 = sext i32 %194 to i64
  %3648 = getelementptr inbounds i8, ptr %3646, i64 %3647
  store i8 %3645, ptr %3648, align 1, !tbaa !101
  br label %3649

3649:                                             ; preds = %3681, %3644
  %indvars.iv920.i = phi i64 [ 0, %3644 ], [ %indvars.iv.next921.i, %3681 ]
  %3650 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv920.i
  %3651 = load i32, ptr %3650, align 4, !tbaa !73
  %.not706.i = icmp eq i32 %3651, 0
  br i1 %.not706.i, label %3681, label %3652

3652:                                             ; preds = %3649
  %3653 = load i32, ptr %29, align 4, !tbaa !63
  %3654 = icmp eq i32 %3653, 0
  %3655 = trunc nuw nsw i64 %indvars.iv920.i to i32
  %3656 = and i32 %3655, 6
  %3657 = icmp eq i32 %3656, 2
  %or.cond27.i = or i1 %3657, %3654
  br i1 %or.cond27.i, label %3658, label %3668

3658:                                             ; preds = %3652
  %3659 = load ptr, ptr %70, align 8, !tbaa !59
  %3660 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv920.i
  %3661 = load i32, ptr %3660, align 4, !tbaa !73
  %3662 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv920.i
  %3663 = load i32, ptr %3662, align 4, !tbaa !73
  %3664 = sub nsw i32 %3661, %3663
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i8, ptr %3659, i64 %3665
  %3667 = load i8, ptr %3666, align 1, !tbaa !101
  %.not707.i = icmp eq i8 %3667, 0
  br i1 %.not707.i, label %3668, label %3682

3668:                                             ; preds = %3658, %3652
  %3669 = load i32, ptr %42, align 4, !tbaa !65
  %3670 = icmp ne i32 %3669, 0
  %3671 = and i32 %3655, 5
  %3672 = icmp eq i32 %3671, 1
  %or.cond31.i = or i1 %3672, %3670
  br i1 %or.cond31.i, label %3673, label %3681

3673:                                             ; preds = %3668
  %3674 = load ptr, ptr %70, align 8, !tbaa !59
  %3675 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv920.i
  %3676 = load i32, ptr %3675, align 4, !tbaa !73
  %3677 = sext i32 %3676 to i64
  %3678 = getelementptr i8, ptr %3674, i64 %3677
  %3679 = getelementptr i8, ptr %3678, i64 -1
  %3680 = load i8, ptr %3679, align 1, !tbaa !101
  %.not708.i = icmp eq i8 %3680, 0
  br i1 %.not708.i, label %3681, label %3682

3681:                                             ; preds = %3673, %3668, %3649
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond923.i = icmp eq i64 %indvars.iv.next921.i, 6
  br i1 %exitcond923.i, label %.critedge.i, label %3649, !llvm.loop !215

3682:                                             ; preds = %3673, %3658
  %3683 = load i32, ptr %61, align 8, !tbaa !80
  %3684 = load ptr, ptr %63, align 8, !tbaa !100
  %3685 = lshr i32 %3683, 3
  %3686 = zext nneg i32 %3685 to i64
  %3687 = getelementptr inbounds nuw i8, ptr %3684, i64 %3686
  %3688 = load i8, ptr %3687, align 1, !tbaa !101
  %3689 = load i32, ptr %66, align 8, !tbaa !102
  %3690 = icmp slt i32 %3683, %3689
  %3691 = zext i1 %3690 to i32
  %spec.select.i755.i = add i32 %3683, %3691
  %3692 = zext i8 %3688 to i32
  %3693 = and i32 %3683, 7
  %3694 = shl nuw nsw i32 %3692, %3693
  %3695 = lshr i32 %3694, 7
  store i32 %spec.select.i755.i, ptr %61, align 8, !tbaa !80
  %3696 = and i32 %3695, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %3681, %3682
  %.sink.i = phi i32 [ %3696, %3682 ], [ 0, %3681 ]
  store i32 %.sink.i, ptr %105, align 8, !tbaa !121
  %3697 = load i8, ptr %97, align 4, !tbaa !191
  %3698 = icmp eq i8 %3697, 0
  %or.cond33.i = select i1 %3698, i1 %3533, i1 false
  br i1 %or.cond33.i, label %3699, label %.preheader337

3699:                                             ; preds = %.critedge.i
  %3700 = load i32, ptr %98, align 8, !tbaa !192
  %3701 = sext i32 %3700 to i64
  %3702 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %3701
  %3703 = load ptr, ptr %3702, align 8, !tbaa !123
  %3704 = load i32, ptr %61, align 8, !tbaa !80
  %3705 = load i32, ptr %66, align 8, !tbaa !102
  %3706 = load ptr, ptr %63, align 8, !tbaa !100
  %3707 = lshr i32 %3704, 3
  %3708 = zext nneg i32 %3707 to i64
  %3709 = getelementptr inbounds nuw i8, ptr %3706, i64 %3708
  %3710 = load i32, ptr %3709, align 1, !tbaa !101
  %3711 = call i32 @llvm.bswap.i32(i32 %3710)
  %3712 = and i32 %3704, 7
  %3713 = shl i32 %3711, %3712
  %3714 = lshr i32 %3713, 23
  %3715 = zext nneg i32 %3714 to i64
  %3716 = getelementptr inbounds nuw [4 x i8], ptr %3703, i64 %3715
  %3717 = load i16, ptr %3716, align 2, !tbaa !101
  %3718 = sext i16 %3717 to i32
  %3719 = getelementptr inbounds nuw i8, ptr %3716, i64 2
  %3720 = load i16, ptr %3719, align 2, !tbaa !101
  %3721 = sext i16 %3720 to i32
  %3722 = icmp slt i16 %3720, 0
  br i1 %3722, label %3723, label %get_vlc2.exit.i157

3723:                                             ; preds = %3699
  %3724 = add i32 %3704, 9
  %3725 = call i32 @llvm.umin.i32(i32 %3705, i32 %3724)
  %3726 = lshr i32 %3725, 3
  %3727 = zext nneg i32 %3726 to i64
  %3728 = getelementptr inbounds nuw i8, ptr %3706, i64 %3727
  %3729 = load i32, ptr %3728, align 1, !tbaa !101
  %3730 = call i32 @llvm.bswap.i32(i32 %3729)
  %3731 = and i32 %3725, 7
  %3732 = shl i32 %3730, %3731
  %3733 = add nsw i32 %3721, 32
  %3734 = lshr i32 %3732, %3733
  %3735 = add i32 %3734, %3718
  %3736 = zext i32 %3735 to i64
  %3737 = getelementptr inbounds nuw [4 x i8], ptr %3703, i64 %3736
  %3738 = load i16, ptr %3737, align 2, !tbaa !101
  %3739 = sext i16 %3738 to i32
  %3740 = getelementptr inbounds nuw i8, ptr %3737, i64 2
  %3741 = load i16, ptr %3740, align 2, !tbaa !101
  %3742 = sext i16 %3741 to i32
  br label %get_vlc2.exit.i157

get_vlc2.exit.i157:                               ; preds = %3723, %3699
  %.064.i.i158 = phi i32 [ %3704, %3699 ], [ %3725, %3723 ]
  %.062.i.i159 = phi i32 [ %3718, %3699 ], [ %3739, %3723 ]
  %.0.i.i160 = phi i32 [ %3721, %3699 ], [ %3742, %3723 ]
  %3743 = add i32 %.0.i.i160, %.064.i.i158
  %3744 = call i32 @llvm.umin.i32(i32 %3705, i32 %3743)
  store i32 %3744, ptr %61, align 8, !tbaa !80
  br label %.preheader337

.preheader337:                                    ; preds = %get_vlc2.exit.i157, %.critedge.i
  %.4613901.i.ph = phi i32 [ %195, %.critedge.i ], [ %.062.i.i159, %get_vlc2.exit.i157 ]
  br label %3745

3745:                                             ; preds = %.preheader337, %3854
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %3854 ], [ 0, %.preheader337 ]
  %.3905.i = phi i32 [ %.4.i156, %3854 ], [ 0, %.preheader337 ]
  %.3585904.i = phi i32 [ %.4586.i, %3854 ], [ 0, %.preheader337 ]
  %.1591903.i = phi i32 [ %3748, %3854 ], [ 0, %.preheader337 ]
  %.2594902.i = phi i32 [ %.3595.i, %3854 ], [ 1, %.preheader337 ]
  %.4613901.i = phi i32 [ %.5614.i, %3854 ], [ %.4613901.i.ph, %.preheader337 ]
  %3746 = trunc i64 %indvars.iv928.i to i32
  %3747 = lshr i32 %3746, 2
  %3748 = add nuw nsw i32 %.1591903.i, %3747
  %.not710.i = icmp samesign ult i64 %indvars.iv928.i, 4
  br i1 %.not710.i, label %3749, label %3759

3749:                                             ; preds = %3745
  %3750 = shl nuw nsw i32 %3746, 3
  %3751 = and i32 %3750, 8
  %3752 = shl nuw nsw i32 %3746, 2
  %3753 = and i32 %3752, 8
  %3754 = load i64, ptr %99, align 8, !tbaa !75
  %3755 = trunc i64 %3754 to i32
  %3756 = mul i32 %3753, %3755
  %3757 = add i32 %3756, %3751
  %3758 = sext i32 %3757 to i64
  br label %3759

3759:                                             ; preds = %3749, %3745
  %3760 = phi i64 [ %3758, %3749 ], [ 0, %3745 ]
  %3761 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv928.i
  %3762 = load i32, ptr %3761, align 4, !tbaa !73
  store i32 %3762, ptr %69, align 8, !tbaa !87
  %.not711.i = icmp eq i32 %3762, 0
  br i1 %.not711.i, label %3827, label %3763

3763:                                             ; preds = %3759
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %3764 = and i32 %3746, 6
  %or.cond35.i = icmp eq i32 %3764, 2
  br i1 %or.cond35.i, label %3767, label %3765

3765:                                             ; preds = %3763
  %3766 = load i32, ptr %29, align 4, !tbaa !63
  %.not714.i = icmp eq i32 %3766, 0
  br i1 %.not714.i, label %3767, label %3778

3767:                                             ; preds = %3765, %3763
  %3768 = load ptr, ptr %70, align 8, !tbaa !59
  %3769 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv928.i
  %3770 = load i32, ptr %3769, align 4, !tbaa !73
  %3771 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv928.i
  %3772 = load i32, ptr %3771, align 4, !tbaa !73
  %3773 = sub nsw i32 %3770, %3772
  %3774 = sext i32 %3773 to i64
  %3775 = getelementptr inbounds i8, ptr %3768, i64 %3774
  %3776 = load i8, ptr %3775, align 1, !tbaa !101
  %3777 = zext i8 %3776 to i32
  store i32 %3777, ptr %108, align 4, !tbaa !119
  br label %3778

3778:                                             ; preds = %3767, %3765
  %3779 = and i32 %3746, 5
  %or.cond37.i = icmp eq i32 %3779, 1
  br i1 %or.cond37.i, label %3782, label %3780

3780:                                             ; preds = %3778
  %3781 = load i32, ptr %42, align 4, !tbaa !65
  %.not715.i = icmp eq i32 %3781, 0
  br i1 %.not715.i, label %3791, label %3782

3782:                                             ; preds = %3780, %3778
  %3783 = load ptr, ptr %70, align 8, !tbaa !59
  %3784 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv928.i
  %3785 = load i32, ptr %3784, align 4, !tbaa !73
  %3786 = sext i32 %3785 to i64
  %3787 = getelementptr i8, ptr %3783, i64 %3786
  %3788 = getelementptr i8, ptr %3787, i64 -1
  %3789 = load i8, ptr %3788, align 1, !tbaa !101
  %3790 = zext i8 %3789 to i32
  store i32 %3790, ptr %107, align 8, !tbaa !120
  br label %3791

3791:                                             ; preds = %3782, %3780
  %3792 = load ptr, ptr %100, align 8, !tbaa !91
  %3793 = load i32, ptr %101, align 4, !tbaa !52
  %3794 = sext i32 %3793 to i64
  %3795 = getelementptr inbounds [768 x i8], ptr %3792, i64 %3794
  %3796 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv928.i
  %3797 = load i32, ptr %3796, align 4, !tbaa !73
  %3798 = sext i32 %3797 to i64
  %3799 = getelementptr inbounds [128 x i8], ptr %3795, i64 %3798
  %3800 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv928.i
  %3801 = load i32, ptr %3800, align 4, !tbaa !73
  %.in716.v.i = select i1 %.not710.i, i64 6880, i64 6884
  %.in716.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in716.v.i
  %3802 = load i32, ptr %.in716.i, align 4, !tbaa !73
  %3803 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %3799, i32 noundef %3746, i32 noundef %3801, i32 noundef %.14.i, i32 noundef %3802)
  %3804 = icmp slt i32 %3803, 0
  br i1 %3804, label %.thread877.i, label %3805

3805:                                             ; preds = %3791
  %3806 = load ptr, ptr %110, align 8, !tbaa !134
  %3807 = load ptr, ptr %100, align 8, !tbaa !91
  %3808 = load i32, ptr %101, align 4, !tbaa !52
  %3809 = sext i32 %3808 to i64
  %3810 = getelementptr inbounds [768 x i8], ptr %3807, i64 %3809
  %3811 = getelementptr inbounds [128 x i8], ptr %3810, i64 %3798
  call void %3806(ptr noundef %3811) #11
  %3812 = load i8, ptr %119, align 8, !tbaa !150
  %.not717.i = icmp eq i8 %3812, 0
  br i1 %.not717.i, label %.loopexit885.i, label %.preheader884.i

.preheader884.i:                                  ; preds = %3805
  %3813 = load ptr, ptr %100, align 8, !tbaa !91
  %3814 = load i32, ptr %101, align 4, !tbaa !52
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds [768 x i8], ptr %3813, i64 %3815
  %3817 = getelementptr inbounds [128 x i8], ptr %3816, i64 %3798
  br label %3818

3818:                                             ; preds = %3818, %.preheader884.i
  %indvars.iv924.i = phi i64 [ 0, %.preheader884.i ], [ %indvars.iv.next925.i, %3818 ]
  %3819 = getelementptr inbounds nuw [2 x i8], ptr %3817, i64 %indvars.iv924.i
  %3820 = load i16, ptr %3819, align 2, !tbaa !98
  %3821 = shl i16 %3820, 1
  store i16 %3821, ptr %3819, align 2, !tbaa !98
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next925.i, 64
  br i1 %exitcond927.not.i, label %.loopexit885.i, label %3818, !llvm.loop !216

.loopexit885.i:                                   ; preds = %3818, %3805
  %3822 = shl i32 %3746, 2
  %3823 = shl nuw i32 15, %3822
  %3824 = or i32 %3823, %.3585904.i
  %3825 = shl nuw nsw i32 1, %3746
  %3826 = or i32 %3825, %.3905.i
  br label %3854

3827:                                             ; preds = %3759
  %3828 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv928.i
  %3829 = load i32, ptr %3828, align 4, !tbaa !73
  %.not712.i = icmp eq i32 %3829, 0
  br i1 %.not712.i, label %3854, label %3830

3830:                                             ; preds = %3827
  %3831 = load ptr, ptr %100, align 8, !tbaa !91
  %3832 = load i32, ptr %101, align 4, !tbaa !52
  %3833 = sext i32 %3832 to i64
  %3834 = getelementptr inbounds [768 x i8], ptr %3831, i64 %3833
  %3835 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv928.i
  %3836 = load i32, ptr %3835, align 4, !tbaa !73
  %3837 = sext i32 %3836 to i64
  %3838 = getelementptr inbounds [128 x i8], ptr %3834, i64 %3837
  %3839 = zext nneg i32 %3748 to i64
  %3840 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %3839
  %3841 = load ptr, ptr %3840, align 8, !tbaa !59
  %3842 = getelementptr inbounds i8, ptr %3841, i64 %3760
  %.in713.v.i = select i1 %.not710.i, i64 568, i64 576
  %.in713.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in713.v.i
  %3843 = load i64, ptr %.in713.i, align 8, !tbaa !193
  %3844 = trunc i64 %3843 to i32
  %3845 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3838, i32 noundef %3746, i32 noundef %.14.i, i32 noundef %.4613901.i, i32 noundef %.2594902.i, ptr noundef %3842, i32 noundef %3844, ptr noundef nonnull %2)
  %3846 = icmp slt i32 %3845, 0
  br i1 %3846, label %.thread877.i, label %3847

3847:                                             ; preds = %3830
  %3848 = shl i32 %3746, 2
  %3849 = shl nuw nsw i32 %3845, %3848
  %3850 = or i32 %3849, %.3585904.i
  %3851 = load i8, ptr %97, align 4, !tbaa !191
  %3852 = icmp eq i8 %3851, 0
  %3853 = icmp slt i32 %.4613901.i, 8
  %or.cond39.i = select i1 %3852, i1 %3853, i1 false
  %spec.store.select40.i = select i1 %or.cond39.i, i32 -1, i32 %.4613901.i
  br label %3854

3854:                                             ; preds = %3847, %3827, %.loopexit885.i
  %.5614.i = phi i32 [ %.4613901.i, %.loopexit885.i ], [ %spec.store.select40.i, %3847 ], [ %.4613901.i, %3827 ]
  %.3595.i = phi i32 [ %.2594902.i, %.loopexit885.i ], [ 0, %3847 ], [ %.2594902.i, %3827 ]
  %.4586.i = phi i32 [ %3824, %.loopexit885.i ], [ %3850, %3847 ], [ %.3585904.i, %3827 ]
  %.4.i156 = phi i32 [ %3826, %.loopexit885.i ], [ %.3905.i, %3847 ], [ %.3905.i, %3827 ]
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next929.i, 6
  br i1 %exitcond931.not.i, label %.loopexit886.i, label %3745, !llvm.loop !217

.thread877.i:                                     ; preds = %3830, %3791
  %.1623.ph.i = phi i32 [ %3845, %3830 ], [ %3803, %3791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vc1_decode_p_mb.exit

.loopexit886.i:                                   ; preds = %3854, %3531
  %.2584.i = phi i32 [ 0, %3531 ], [ %.4586.i, %3854 ]
  %.2.i = phi i32 [ 0, %3531 ], [ %.4.i156, %3854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit882.i

3855:                                             ; preds = %3308
  store i32 0, ptr %69, align 8, !tbaa !87
  %3856 = load ptr, ptr %73, align 8, !tbaa !117
  %3857 = sext i32 %194 to i64
  %3858 = getelementptr inbounds i8, ptr %3856, i64 %3857
  store i8 0, ptr %3858, align 1, !tbaa !101
  br label %3859

3859:                                             ; preds = %3859, %3855
  %indvars.iv.i152 = phi i64 [ 0, %3855 ], [ %indvars.iv.next.i153, %3859 ]
  %3860 = load ptr, ptr %70, align 8, !tbaa !59
  %3861 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i152
  %3862 = load i32, ptr %3861, align 4, !tbaa !73
  %3863 = sext i32 %3862 to i64
  %3864 = getelementptr inbounds i8, ptr %3860, i64 %3863
  store i8 0, ptr %3864, align 1, !tbaa !101
  %3865 = load ptr, ptr %71, align 8, !tbaa !95
  %3866 = load i32, ptr %3861, align 4, !tbaa !73
  %3867 = sext i32 %3866 to i64
  %3868 = getelementptr inbounds [2 x i8], ptr %3865, i64 %3867
  store i16 0, ptr %3868, align 2, !tbaa !98
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 6
  br i1 %exitcond.not.i154, label %.preheader887.i, label %3859, !llvm.loop !218

.preheader887.i:                                  ; preds = %3859, %.preheader887.i
  %.6632893.i = phi i32 [ %3872, %.preheader887.i ], [ 0, %3859 ]
  %3869 = load i32, ptr %75, align 4, !tbaa !186
  %3870 = load i32, ptr %76, align 8, !tbaa !187
  %3871 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %.6632893.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %3869, i32 noundef %3870, ptr noundef %3871, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.6632893.i, i32 noundef 0, i32 noundef 0) #11
  %3872 = add nuw nsw i32 %.6632893.i, 1
  %exitcond915.not.i = icmp eq i32 %3872, 4
  br i1 %exitcond915.not.i, label %3873, label %.preheader887.i, !llvm.loop !219

3873:                                             ; preds = %.preheader887.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #11
  %3874 = load ptr, ptr %73, align 8, !tbaa !117
  %3875 = getelementptr inbounds i8, ptr %3874, i64 %3857
  store i8 0, ptr %3875, align 1, !tbaa !101
  br label %.loopexit882.i

.loopexit882.i:                                   ; preds = %3287, %3873, %.loopexit886.i, %3299
  %.5587.i = phi i32 [ 0, %3873 ], [ 0, %3299 ], [ %.2584.i, %.loopexit886.i ], [ %.1583.i, %3287 ]
  %.5.i155 = phi i32 [ 0, %3873 ], [ 0, %3299 ], [ %.2.i, %.loopexit886.i ], [ %.1581.i, %3287 ]
  %3876 = load i32, ptr %111, align 8, !tbaa !136
  %.not728.i = icmp eq i32 %3876, 0
  br i1 %.not728.i, label %3881, label %3877

3877:                                             ; preds = %.loopexit882.i
  %3878 = load i8, ptr %65, align 4, !tbaa !45
  %3879 = icmp ugt i8 %3878, 8
  br i1 %3879, label %3880, label %3881

3880:                                             ; preds = %3877
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #11
  br label %3881

3881:                                             ; preds = %3880, %3877, %.loopexit882.i
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %3882 = load ptr, ptr %112, align 8, !tbaa !195
  %3883 = load i32, ptr %42, align 4, !tbaa !65
  %3884 = sext i32 %3883 to i64
  %3885 = getelementptr inbounds [4 x i8], ptr %3882, i64 %3884
  store i32 %.5587.i, ptr %3885, align 4, !tbaa !73
  %3886 = load i32, ptr %2, align 4, !tbaa !73
  %3887 = load ptr, ptr %113, align 8, !tbaa !196
  %3888 = load i32, ptr %42, align 4, !tbaa !65
  %3889 = sext i32 %3888 to i64
  %3890 = getelementptr inbounds [4 x i8], ptr %3887, i64 %3889
  store i32 %3886, ptr %3890, align 4, !tbaa !73
  %3891 = trunc i32 %.5.i155 to i8
  %3892 = load ptr, ptr %68, align 8, !tbaa !177
  %3893 = load i32, ptr %42, align 4, !tbaa !65
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr inbounds i8, ptr %3892, i64 %3894
  store i8 %3891, ptr %3895, align 1, !tbaa !101
  br label %vc1_decode_p_mb.exit

vc1_decode_p_mb.exit:                             ; preds = %3228, %3263, %.thread877.i, %3881
  %.0622.i = phi i32 [ 0, %3881 ], [ %.1623.ph.i, %.thread877.i ], [ %3238, %3228 ], [ %3278, %3263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %3896, label %3897

3896:                                             ; preds = %vc1_decode_p_mb.exit
  call void @ff_vc1_p_loop_filter(ptr noundef nonnull %0) #11
  br label %3897

3897:                                             ; preds = %2631, %vc1_decode_p_mb_intfr.exit, %3896, %vc1_decode_p_mb.exit, %vc1_decode_p_mb_intfi.exit, %1149
  %.0 = phi i32 [ %.0265.i, %1149 ], [ %.0265.i, %vc1_decode_p_mb_intfi.exit ], [ %.0375.i, %2631 ], [ %.0375.i, %vc1_decode_p_mb_intfr.exit ], [ %.0622.i, %3896 ], [ %.0622.i, %vc1_decode_p_mb.exit ]
  %3898 = icmp slt i32 %.0, 0
  br i1 %3898, label %3902, label %3899

3899:                                             ; preds = %3897
  %.val112 = load i32, ptr %61, align 8, !tbaa !80
  %.val113 = load i32, ptr %62, align 4, !tbaa !81
  %3900 = icmp slt i32 %.val113, %.val112
  %3901 = icmp slt i32 %.val112, 0
  %or.cond = or i1 %3901, %3900
  br i1 %or.cond, label %3902, label %3911

3902:                                             ; preds = %3899, %3897
  %3903 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3904 = load i32, ptr %36, align 8, !tbaa !60
  %3905 = load i32, ptr %42, align 4, !tbaa !65
  %3906 = load i32, ptr %38, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %3903, i32 noundef 0, i32 noundef %3904, i32 noundef %3905, i32 noundef %3906, i32 noundef 14) #11
  %3907 = load ptr, ptr %96, align 8, !tbaa !137
  %.val109 = load i32, ptr %61, align 8, !tbaa !80
  %3908 = load i32, ptr %62, align 4, !tbaa !138
  %3909 = load i32, ptr %42, align 4, !tbaa !65
  %3910 = load i32, ptr %38, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3907, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.val109, i32 noundef %3908, i32 noundef %3909, i32 noundef %3910) #11
  br label %3967

3911:                                             ; preds = %3899
  %3912 = load i32, ptr %120, align 4, !tbaa !54
  %3913 = add nsw i32 %3912, 1
  %3914 = load i32, ptr %121, align 8, !tbaa !139
  %.not102 = icmp slt i32 %3913, %3914
  %spec.store.select = select i1 %.not102, i32 %3913, i32 0
  store i32 %spec.store.select, ptr %120, align 4
  %3915 = load i32, ptr %122, align 8, !tbaa !55
  %3916 = add nsw i32 %3915, 1
  %.not103 = icmp slt i32 %3916, %3914
  %spec.store.select107 = select i1 %.not103, i32 %3916, i32 0
  store i32 %spec.store.select107, ptr %122, align 8
  %3917 = load i32, ptr %123, align 8, !tbaa !53
  %3918 = add nsw i32 %3917, 1
  %.not104 = icmp slt i32 %3918, %3914
  %spec.store.select106 = select i1 %.not104, i32 %3918, i32 0
  store i32 %spec.store.select106, ptr %123, align 8
  %3919 = load i32, ptr %101, align 4, !tbaa !52
  %3920 = add nsw i32 %3919, 1
  %.not105 = icmp slt i32 %3920, %3914
  %spec.store.select108 = select i1 %.not105, i32 %3920, i32 0
  store i32 %spec.store.select108, ptr %101, align 4
  %3921 = load i32, ptr %42, align 4, !tbaa !65
  %3922 = add nsw i32 %3921, 1
  store i32 %3922, ptr %42, align 4, !tbaa !65
  %3923 = load i32, ptr %50, align 4, !tbaa !61
  %3924 = icmp slt i32 %3922, %3923
  br i1 %3924, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %3911, %init_block_index.exit
  %3925 = load ptr, ptr %30, align 8, !tbaa !172
  %3926 = load ptr, ptr %112, align 8, !tbaa !195
  %3927 = load i32, ptr %32, align 4, !tbaa !92
  %3928 = sext i32 %3927 to i64
  %3929 = sub nsw i64 0, %3928
  %3930 = getelementptr inbounds [4 x i8], ptr %3926, i64 %3929
  %3931 = shl nsw i64 %3928, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3925, ptr align 4 %3930, i64 %3931, i1 false)
  %3932 = load ptr, ptr %124, align 8, !tbaa !221
  %3933 = load ptr, ptr %113, align 8, !tbaa !196
  %3934 = load i32, ptr %32, align 4, !tbaa !92
  %3935 = sext i32 %3934 to i64
  %3936 = sub nsw i64 0, %3935
  %3937 = getelementptr inbounds [4 x i8], ptr %3933, i64 %3936
  %3938 = shl nsw i64 %3935, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3932, ptr align 4 %3937, i64 %3938, i1 false)
  %3939 = load ptr, ptr %125, align 8, !tbaa !222
  %3940 = load ptr, ptr %68, align 8, !tbaa !177
  %3941 = load i32, ptr %32, align 4, !tbaa !92
  %3942 = sext i32 %3941 to i64
  %3943 = sub nsw i64 0, %3942
  %3944 = getelementptr inbounds i8, ptr %3940, i64 %3943
  %3945 = shl nsw i64 %3942, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3939, ptr align 1 %3944, i64 %3945, i1 false)
  %3946 = load ptr, ptr %126, align 8, !tbaa !223
  %3947 = load ptr, ptr %127, align 8, !tbaa !224
  %3948 = load i32, ptr %32, align 4, !tbaa !92
  %3949 = sext i32 %3948 to i64
  %3950 = sub nsw i64 0, %3949
  %3951 = getelementptr inbounds [4 x i8], ptr %3947, i64 %3950
  %3952 = shl nsw i64 %3949, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3946, ptr align 2 %3951, i64 %3952, i1 false)
  store i32 0, ptr %29, align 4, !tbaa !63
  %3953 = load i32, ptr %38, align 8, !tbaa !64
  %3954 = add nsw i32 %3953, 1
  store i32 %3954, ptr %38, align 8, !tbaa !64
  %3955 = load i32, ptr %39, align 4, !tbaa !62
  %3956 = icmp slt i32 %3954, %3955
  br i1 %3956, label %128, label %._crit_edge215.loopexit, !llvm.loop !225

._crit_edge215.loopexit:                          ; preds = %._crit_edge
  %.pre240 = load i32, ptr %36, align 8, !tbaa !60
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %27
  %3957 = phi i32 [ %37, %27 ], [ %.pre240, %._crit_edge215.loopexit ]
  %.lcssa196 = phi i32 [ %40, %27 ], [ %3955, %._crit_edge215.loopexit ]
  %3958 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3959 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %3960 = load i32, ptr %3959, align 8, !tbaa !66
  %3961 = shl i32 %3957, %3960
  %3962 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3963 = load i32, ptr %3962, align 4, !tbaa !61
  %3964 = add nsw i32 %3963, -1
  %3965 = shl i32 %.lcssa196, %3960
  %3966 = add nsw i32 %3965, -1
  call void @ff_er_add_slice(ptr noundef nonnull %3958, i32 noundef 0, i32 noundef %3961, i32 noundef %3964, i32 noundef %3966, i32 noundef 112) #11
  br label %3967

3967:                                             ; preds = %._crit_edge215, %3902, %186
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
  %.sroa.gep420.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.gep428.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.gep436.i = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  call void @ff_init_block_index(ptr noundef nonnull %0) #11
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

.lr.ph:                                           ; preds = %init_block_index.exit, %4724
  %152 = phi i32 [ %4726, %4724 ], [ %149, %init_block_index.exit ]
  %153 = load i32, ptr %37, align 8, !tbaa !74
  %154 = load i32, ptr %38, align 4, !tbaa !73
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %38, align 4, !tbaa !73
  %156 = load i32, ptr %39, align 8, !tbaa !73
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %39, align 8, !tbaa !73
  %158 = load i32, ptr %40, align 4, !tbaa !73
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %40, align 4, !tbaa !73
  %160 = load i32, ptr %41, align 8, !tbaa !73
  %161 = add nsw i32 %160, 2
  store i32 %161, ptr %41, align 8, !tbaa !73
  %162 = load i32, ptr %42, align 4, !tbaa !73
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %42, align 4, !tbaa !73
  %164 = load i32, ptr %43, align 8, !tbaa !73
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %43, align 8, !tbaa !73
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
  %178 = load i32, ptr %45, align 4, !tbaa !174
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %179, label %181

179:                                              ; preds = %177
  %180 = load i32, ptr %46, align 4, !tbaa !226
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
  call void @ff_er_add_slice(ptr noundef nonnull %185, i32 noundef 0, i32 noundef %186, i32 noundef %152, i32 noundef %187, i32 noundef 14) #11
  br label %4764

188:                                              ; preds = %181, %179
  %189 = load i32, ptr %24, align 8, !tbaa !64
  %190 = load i32, ptr %50, align 4, !tbaa !92
  %191 = mul nsw i32 %190, %189
  %192 = add nsw i32 %191, %152
  %193 = load i32, ptr %51, align 8, !tbaa !175
  switch i32 %175, label %3659 [
    i32 2, label %194
    i32 1, label %1384
  ]

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !73
  %195 = load i8, ptr %52, align 4, !tbaa !45
  %196 = zext i8 %195 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %197 = load ptr, ptr %56, align 8, !tbaa !176
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
  %210 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %209
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
  %231 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !101
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %235 = load i16, ptr %234, align 2, !tbaa !101
  %236 = sext i16 %235 to i32
  br label %get_vlc2.exit387.i

get_vlc2.exit387.i:                               ; preds = %217, %194
  %.064.i384.i = phi i32 [ %198, %194 ], [ %219, %217 ]
  %.062.i385.i = phi i32 [ %212, %194 ], [ %233, %217 ]
  %.0.i386.i = phi i32 [ %215, %194 ], [ %236, %217 ]
  %237 = add i32 %.0.i386.i, %.064.i384.i
  %238 = call i32 @llvm.umin.i32(i32 %199, i32 %237)
  store i32 %238, ptr %47, align 8, !tbaa !80
  %239 = icmp slt i32 %.062.i385.i, 2
  %240 = load ptr, ptr %62, align 8, !tbaa !177
  %241 = sext i32 %152 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  br i1 %239, label %243, label %513

243:                                              ; preds = %get_vlc2.exit387.i
  store i8 63, ptr %242, align 1, !tbaa !101
  store i32 1, ptr %53, align 8, !tbaa !87
  %244 = load ptr, ptr %60, align 8, !tbaa !95
  %245 = load i32, ptr %38, align 4, !tbaa !73
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %244, i64 %246
  store i16 0, ptr %247, align 2, !tbaa !98
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i16 0, ptr %248, align 2, !tbaa !98
  %249 = load ptr, ptr %63, align 8, !tbaa !93
  %250 = load i32, ptr %114, align 4, !tbaa !94
  %251 = add nsw i32 %250, %192
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
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
  %.5.i = phi i32 [ %357, %354 ], [ %.4.i, %347 ], [ %.4.i, %345 ], [ %196, %255 ], [ %279, %277 ], [ %276, %273 ], [ %309, %298 ], [ %297, %293 ]
  %358 = icmp eq i32 %.5.i, 0
  %359 = add nsw i32 %.5.i, -32
  %360 = icmp ult i32 %359, -63
  %or.cond3.i = or i1 %358, %360
  br i1 %or.cond3.i, label %361, label %363

361:                                              ; preds = %.thread461.i
  %362 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i) #11
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
  %370 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %369
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
  %392 = load ptr, ptr %65, align 8, !tbaa !178
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
  %405 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %404
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
  %426 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !101
  %428 = zext i16 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %430 = load i16, ptr %429, align 2, !tbaa !101
  %431 = sext i16 %430 to i32
  br label %get_vlc2.exit383.i

get_vlc2.exit383.i:                               ; preds = %412, %391
  %.064.i380.i = phi i32 [ %393, %391 ], [ %414, %412 ]
  %.062.i381.i = phi i32 [ %407, %391 ], [ %428, %412 ]
  %.0.i382.i = phi i32 [ %410, %391 ], [ %431, %412 ]
  %432 = add i32 %.0.i382.i, %.064.i380.i
  %433 = call i32 @llvm.umin.i32(i32 %394, i32 %432)
  store i32 %433, ptr %47, align 8, !tbaa !80
  %434 = add nsw i32 %.062.i381.i, 1
  br label %435

435:                                              ; preds = %get_vlc2.exit383.i, %363
  %.0325.i = phi i32 [ %434, %get_vlc2.exit383.i ], [ 0, %363 ]
  br label %436

436:                                              ; preds = %503, %435
  %indvars.iv579.i = phi i64 [ 0, %435 ], [ %indvars.iv.next580.i, %503 ]
  %.0312563.i = phi i32 [ 0, %435 ], [ %448, %503 ]
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %437 = load ptr, ptr %79, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv579.i
  %439 = load i32, ptr %438, align 4, !tbaa !73
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 1, ptr %441, align 1, !tbaa !101
  %442 = load ptr, ptr %80, align 8, !tbaa !95
  %443 = load i32, ptr %438, align 4, !tbaa !73
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i8], ptr %442, i64 %444
  store i16 0, ptr %445, align 2, !tbaa !98
  %446 = trunc nuw nsw i64 %indvars.iv579.i to i32
  %447 = lshr i32 %446, 2
  %448 = add nuw nsw i32 %447, %.0312563.i
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
  %457 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv579.i
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
  %477 = load ptr, ptr %81, align 8, !tbaa !227
  %478 = getelementptr inbounds nuw [128 x i8], ptr %477, i64 %indvars.iv579.i
  %.not369.i = icmp samesign ult i64 %indvars.iv579.i, 4
  %.in370.v.i = select i1 %.not369.i, i64 6880, i64 6884
  %.in370.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in370.v.i
  %479 = load i32, ptr %.in370.i, align 4, !tbaa !73
  %480 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %478, i32 noundef %446, i32 noundef %451, i32 noundef %.0321.i, i32 noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %vc1_decode_b_mb_intfi.exit, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %83, align 8, !tbaa !134
  %484 = load ptr, ptr %81, align 8, !tbaa !227
  %485 = getelementptr inbounds nuw [128 x i8], ptr %484, i64 %indvars.iv579.i
  call void %483(ptr noundef %485) #11
  %486 = load i8, ptr %118, align 8, !tbaa !150
  %.not371.i = icmp eq i8 %486, 0
  br i1 %.not371.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %482
  %487 = load ptr, ptr %81, align 8, !tbaa !227
  %488 = getelementptr inbounds nuw [128 x i8], ptr %487, i64 %indvars.iv579.i
  br label %489

489:                                              ; preds = %489, %.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next576.i, %489 ]
  %490 = getelementptr inbounds nuw [2 x i8], ptr %488, i64 %indvars.iv575.i
  %491 = load i16, ptr %490, align 2, !tbaa !98
  %492 = shl i16 %491, 1
  store i16 %492, ptr %490, align 2, !tbaa !98
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next576.i, 64
  br i1 %exitcond578.not.i, label %.loopexit.i, label %489, !llvm.loop !228

.loopexit.i:                                      ; preds = %489, %482
  br i1 %.not369.i, label %493, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre590.i = load i64, ptr %84, align 8, !tbaa !193
  br label %503

493:                                              ; preds = %.loopexit.i
  %494 = shl nuw nsw i32 %446, 3
  %495 = and i32 %494, 8
  %496 = shl nuw nsw i32 %446, 2
  %497 = and i32 %496, 8
  %498 = load i64, ptr %85, align 8, !tbaa !75
  %499 = trunc i64 %498 to i32
  %500 = mul i32 %497, %499
  %501 = add i32 %500, %495
  %502 = sext i32 %501 to i64
  br label %503

503:                                              ; preds = %493, %.loopexit._crit_edge.i
  %504 = phi i64 [ %498, %493 ], [ %.pre590.i, %.loopexit._crit_edge.i ]
  %505 = phi i64 [ %502, %493 ], [ 0, %.loopexit._crit_edge.i ]
  %506 = load ptr, ptr %86, align 8, !tbaa !229
  %507 = load ptr, ptr %81, align 8, !tbaa !227
  %508 = getelementptr inbounds nuw [128 x i8], ptr %507, i64 %indvars.iv579.i
  %509 = zext nneg i32 %448 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !59
  %512 = getelementptr inbounds i8, ptr %511, i64 %505
  call void %506(ptr noundef %508, ptr noundef %512, i64 noundef %504) #11
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond582.not.i = icmp eq i64 %indvars.iv.next580.i, 6
  br i1 %exitcond582.not.i, label %.loopexit549.i, label %436, !llvm.loop !230

513:                                              ; preds = %get_vlc2.exit387.i
  store i8 0, ptr %242, align 1, !tbaa !101
  store i32 0, ptr %53, align 8, !tbaa !87
  %514 = load ptr, ptr %63, align 8, !tbaa !93
  %515 = load i32, ptr %114, align 4, !tbaa !94
  %516 = add nsw i32 %515, %192
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %514, i64 %517
  store i32 8, ptr %518, align 4, !tbaa !73
  br label %519

519:                                              ; preds = %519, %513
  %indvars.iv.i = phi i64 [ 0, %513 ], [ %indvars.iv.next.i, %519 ]
  %520 = load ptr, ptr %79, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %522 = load i32, ptr %521, align 4, !tbaa !73
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %520, i64 %523
  store i8 0, ptr %524, align 1, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %525, label %519, !llvm.loop !231

525:                                              ; preds = %519
  %526 = load i32, ptr %115, align 8, !tbaa !232
  %.not.i82 = icmp eq i32 %526, 0
  br i1 %.not.i82, label %546, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr %47, align 8, !tbaa !80
  %529 = load ptr, ptr %49, align 8, !tbaa !100
  %530 = lshr i32 %528, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !101
  %534 = load i32, ptr %54, align 8, !tbaa !102
  %535 = icmp slt i32 %528, %534
  %536 = zext i1 %535 to i32
  %spec.select.i411.i = add i32 %528, %536
  %537 = zext i8 %533 to i32
  %538 = and i32 %528, 7
  %539 = shl nuw nsw i32 %537, %538
  %540 = lshr i32 %539, 7
  store i32 %spec.select.i411.i, ptr %47, align 8, !tbaa !80
  %541 = and i32 %540, 1
  %542 = trunc nuw nsw i32 %541 to i8
  %543 = load ptr, ptr %116, align 8, !tbaa !233
  %544 = sext i32 %192 to i64
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  store i8 %542, ptr %545, align 1, !tbaa !101
  br label %552

546:                                              ; preds = %525
  %547 = load ptr, ptr %116, align 8, !tbaa !233
  %548 = sext i32 %192 to i64
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !101
  %551 = zext i8 %550 to i32
  br label %552

552:                                              ; preds = %546, %527
  %.0311.i = phi i32 [ %541, %527 ], [ %551, %546 ]
  %553 = icmp samesign ult i32 %.062.i385.i, 6
  br i1 %553, label %554, label %930

554:                                              ; preds = %552
  store i32 0, ptr %.sroa.gep428.i, align 4, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep436.i, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep420.i, align 4, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !73
  %.not337.i = icmp eq i32 %.0311.i, 0
  br i1 %.not337.i, label %555, label %decode012.exit.thread.i

555:                                              ; preds = %554
  %556 = load i32, ptr %47, align 8, !tbaa !80
  %557 = load ptr, ptr %49, align 8, !tbaa !100
  %558 = lshr i32 %556, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !101
  %562 = load i32, ptr %54, align 8, !tbaa !102
  %563 = icmp slt i32 %556, %562
  %564 = zext i1 %563 to i32
  %spec.select.i.i.i = add i32 %556, %564
  %565 = zext i8 %561 to i32
  %566 = and i32 %556, 7
  store i32 %spec.select.i.i.i, ptr %47, align 8, !tbaa !80
  %567 = lshr exact i32 128, %566
  %568 = and i32 %567, %565
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %decode012.exit.thread.i, label %decode012.exit.i

decode012.exit.i:                                 ; preds = %555
  %570 = lshr i32 %spec.select.i.i.i, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !101
  %574 = icmp slt i32 %spec.select.i.i.i, %562
  %575 = zext i1 %574 to i32
  %spec.select.i3.i.i = add i32 %spec.select.i.i.i, %575
  %576 = zext i8 %573 to i32
  %577 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i3.i.i, ptr %47, align 8, !tbaa !80
  %578 = lshr exact i32 128, %577
  %579 = and i32 %578, %576
  %.not545.i = icmp eq i32 %579, 0
  br i1 %.not545.i, label %919, label %580

580:                                              ; preds = %decode012.exit.i
  %581 = lshr i32 %spec.select.i3.i.i, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %557, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !101
  %585 = icmp slt i32 %spec.select.i3.i.i, %562
  %586 = zext i1 %585 to i32
  %spec.select.i413.i = add i32 %spec.select.i3.i.i, %586
  %587 = zext i8 %584 to i32
  %588 = and i32 %spec.select.i3.i.i, 7
  store i32 %spec.select.i413.i, ptr %47, align 8, !tbaa !80
  %589 = lshr exact i32 128, %588
  %590 = and i32 %589, %587
  %591 = icmp eq i32 %590, 0
  br label %decode012.exit.thread.i

decode012.exit.thread.i:                          ; preds = %580, %555, %554
  %.sroa.phi.i = phi ptr [ %.sroa.gep420.i, %555 ], [ %7, %580 ], [ %7, %554 ]
  %.sroa.phi424.i = phi ptr [ %.sroa.gep428.i, %555 ], [ %6, %580 ], [ %6, %554 ]
  %.sroa.phi432.i = phi ptr [ %.sroa.gep436.i, %555 ], [ %5, %580 ], [ %5, %554 ]
  %592 = phi i1 [ false, %555 ], [ true, %580 ], [ false, %554 ]
  %593 = phi i32 [ 1, %555 ], [ 0, %580 ], [ 0, %554 ]
  %.0309.i = phi i32 [ 0, %555 ], [ 2, %580 ], [ 1, %554 ]
  %.0299.i = phi i1 [ true, %555 ], [ %591, %580 ], [ true, %554 ]
  store i32 %.0309.i, ptr %117, align 8, !tbaa !234
  %594 = and i32 %.062.i385.i, 1
  %.not339.i = icmp eq i32 %594, 0
  br i1 %.not339.i, label %get_mvdata_interlaced.exit409.i, label %595

595:                                              ; preds = %decode012.exit.thread.i
  %596 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i399.i = icmp eq i32 %596, 0
  %..i400.i = select i1 %.not.i399.i, i32 71, i32 125
  %597 = load i8, ptr %105, align 1, !tbaa !182
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 1
  %600 = lshr i32 %598, 1
  %601 = and i32 %600, 1
  %602 = load ptr, ptr %106, align 8, !tbaa !183
  %603 = load i32, ptr %47, align 8, !tbaa !80
  %604 = load i32, ptr %54, align 8, !tbaa !102
  %605 = load ptr, ptr %49, align 8, !tbaa !100
  %606 = lshr i32 %603, 3
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 1, !tbaa !101
  %610 = call i32 @llvm.bswap.i32(i32 %609)
  %611 = and i32 %603, 7
  %612 = shl i32 %610, %611
  %613 = lshr i32 %612, 23
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !101
  %617 = sext i16 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %619 = load i16, ptr %618, align 2, !tbaa !101
  %620 = sext i16 %619 to i32
  %621 = icmp slt i16 %619, 0
  br i1 %621, label %622, label %get_vlc2.exit.i401.i

622:                                              ; preds = %595
  %623 = add i32 %603, 9
  %624 = call i32 @llvm.umin.i32(i32 %604, i32 %623)
  %625 = lshr i32 %624, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %605, i64 %626
  %628 = load i32, ptr %627, align 1, !tbaa !101
  %629 = call i32 @llvm.bswap.i32(i32 %628)
  %630 = and i32 %624, 7
  %631 = shl i32 %629, %630
  %632 = add nsw i32 %620, 32
  %633 = lshr i32 %631, %632
  %634 = add i32 %633, %617
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !101
  %638 = sext i16 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 2
  %640 = load i16, ptr %639, align 2, !tbaa !101
  %641 = sext i16 %640 to i32
  %642 = icmp slt i16 %640, 0
  br i1 %642, label %643, label %get_vlc2.exit.i401.i

643:                                              ; preds = %622
  %644 = sub i32 %624, %620
  %645 = call i32 @llvm.umin.i32(i32 %604, i32 %644)
  %646 = lshr i32 %645, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %605, i64 %647
  %649 = load i32, ptr %648, align 1, !tbaa !101
  %650 = call i32 @llvm.bswap.i32(i32 %649)
  %651 = and i32 %645, 7
  %652 = shl i32 %650, %651
  %653 = add nsw i32 %641, 32
  %654 = lshr i32 %652, %653
  %655 = add i32 %654, %638
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !101
  %659 = sext i16 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %661 = load i16, ptr %660, align 2, !tbaa !101
  %662 = sext i16 %661 to i32
  br label %get_vlc2.exit.i401.i

get_vlc2.exit.i401.i:                             ; preds = %643, %622, %595
  %.064.i.i402.i = phi i32 [ %645, %643 ], [ %624, %622 ], [ %603, %595 ]
  %.062.i.i403.i = phi i32 [ %659, %643 ], [ %638, %622 ], [ %617, %595 ]
  %.0.i.i404.i = phi i32 [ %662, %643 ], [ %641, %622 ], [ %620, %595 ]
  %663 = add i32 %.0.i.i404.i, %.064.i.i402.i
  %664 = call i32 @llvm.umin.i32(i32 %604, i32 %663)
  store i32 %664, ptr %47, align 8, !tbaa !80
  %665 = icmp eq i32 %.062.i.i403.i, %..i400.i
  br i1 %665, label %666, label %695

666:                                              ; preds = %get_vlc2.exit.i401.i
  %667 = load i32, ptr %107, align 4, !tbaa !184
  %668 = lshr i32 %664, 3
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %605, i64 %669
  %671 = load i32, ptr %670, align 1, !tbaa !101
  %672 = call i32 @llvm.bswap.i32(i32 %671)
  %673 = and i32 %664, 7
  %674 = shl i32 %672, %673
  %675 = sub nsw i32 32, %667
  %676 = lshr i32 %674, %675
  %677 = add i32 %667, %664
  %678 = call i32 @llvm.umin.i32(i32 %604, i32 %677)
  store i32 %678, ptr %47, align 8, !tbaa !80
  store i32 %676, ptr %.sroa.phi432.i, align 4, !tbaa !73
  %679 = load i32, ptr %108, align 8, !tbaa !185
  %680 = lshr i32 %678, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %605, i64 %681
  %683 = load i32, ptr %682, align 1, !tbaa !101
  %684 = call i32 @llvm.bswap.i32(i32 %683)
  %685 = and i32 %678, 7
  %686 = shl i32 %684, %685
  %687 = sub nsw i32 32, %679
  %688 = lshr i32 %686, %687
  %689 = add i32 %679, %678
  %690 = call i32 @llvm.umin.i32(i32 %604, i32 %689)
  store i32 %690, ptr %47, align 8, !tbaa !80
  store i32 %688, ptr %.sroa.phi424.i, align 4, !tbaa !73
  br i1 %.not.i399.i, label %get_mvdata_interlaced.exit409.i, label %691

691:                                              ; preds = %666
  %692 = and i32 %688, 1
  store i32 %692, ptr %.sroa.phi.i, align 4, !tbaa !73
  %693 = add nsw i32 %692, %688
  %694 = ashr i32 %693, 1
  store i32 %694, ptr %.sroa.phi424.i, align 4, !tbaa !73
  br i1 %.0299.i, label %925, label %760

695:                                              ; preds = %get_vlc2.exit.i401.i
  %696 = icmp slt i32 %.062.i.i403.i, %..i400.i
  br i1 %696, label %698, label %697

697:                                              ; preds = %695
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

698:                                              ; preds = %695
  %699 = trunc nsw i32 %.062.i.i403.i to i16
  %.lhs.trunc536.i = add nsw i16 %699, 1
  %700 = srem i16 %.lhs.trunc536.i, 9
  %701 = sdiv i16 %.lhs.trunc536.i, 9
  %.not63.i405.i = icmp eq i16 %700, 0
  br i1 %.not63.i405.i, label %727, label %702

702:                                              ; preds = %698
  %.sext537.i = sext i16 %700 to i32
  %703 = add nsw i32 %599, %.sext537.i
  %704 = lshr i32 %664, 3
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %605, i64 %705
  %707 = load i32, ptr %706, align 1, !tbaa !101
  %708 = call i32 @llvm.bswap.i32(i32 %707)
  %709 = and i32 %664, 7
  %710 = shl i32 %708, %709
  %711 = sub nsw i32 32, %703
  %712 = lshr i32 %710, %711
  %713 = add i32 %703, %664
  %714 = call i32 @llvm.umin.i32(i32 %604, i32 %713)
  store i32 %714, ptr %47, align 8, !tbaa !80
  %715 = and i32 %712, 1
  %716 = sub nsw i32 0, %715
  %717 = lshr i32 %712, 1
  %718 = zext nneg i32 %599 to i64
  %719 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %718
  %720 = sext i16 %700 to i64
  %721 = getelementptr inbounds i8, ptr %719, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !101
  %723 = zext i8 %722 to i32
  %724 = add nuw nsw i32 %717, %723
  %725 = xor i32 %724, %716
  %726 = add nsw i32 %725, %715
  br label %727

727:                                              ; preds = %702, %698
  %728 = phi i32 [ %714, %702 ], [ %664, %698 ]
  %storemerge.i406.i = phi i32 [ %726, %702 ], [ 0, %698 ]
  store i32 %storemerge.i406.i, ptr %.sroa.phi432.i, align 4, !tbaa !73
  %.sext539.i = sext i16 %701 to i32
  %729 = icmp slt i32 %596, %.sext539.i
  br i1 %729, label %730, label %756

730:                                              ; preds = %727
  %731 = ashr i32 %.sext539.i, %596
  %732 = add nsw i32 %731, %601
  %733 = lshr i32 %728, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %605, i64 %734
  %736 = load i32, ptr %735, align 1, !tbaa !101
  %737 = call i32 @llvm.bswap.i32(i32 %736)
  %738 = and i32 %728, 7
  %739 = shl i32 %737, %738
  %740 = sub nsw i32 32, %732
  %741 = lshr i32 %739, %740
  %742 = add i32 %728, %732
  %743 = call i32 @llvm.umin.i32(i32 %604, i32 %742)
  store i32 %743, ptr %47, align 8, !tbaa !80
  %744 = and i32 %741, 1
  %745 = sub nsw i32 0, %744
  %746 = lshr i32 %741, 1
  %747 = zext nneg i32 %601 to i64
  %748 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %747
  %749 = sext i32 %731 to i64
  %750 = getelementptr inbounds i8, ptr %748, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !101
  %752 = zext i8 %751 to i32
  %753 = add nuw nsw i32 %746, %752
  %754 = xor i32 %753, %745
  %755 = add nsw i32 %754, %744
  br label %756

756:                                              ; preds = %730, %727
  %757 = phi i32 [ %743, %730 ], [ %728, %727 ]
  %storemerge64.i407.i = phi i32 [ %755, %730 ], [ 0, %727 ]
  store i32 %storemerge64.i407.i, ptr %.sroa.phi424.i, align 4, !tbaa !73
  br i1 %.not.i399.i, label %get_mvdata_interlaced.exit409.i, label %758

758:                                              ; preds = %756
  %759 = and i32 %.sext539.i, 1
  store i32 %759, ptr %.sroa.phi.i, align 4, !tbaa !73
  br i1 %.0299.i, label %925, label %760

get_mvdata_interlaced.exit409.i:                  ; preds = %756, %666, %decode012.exit.thread.i
  br i1 %.0299.i, label %925, label %get_mvdata_interlaced.exit409._crit_edge.i

get_mvdata_interlaced.exit409._crit_edge.i:       ; preds = %get_mvdata_interlaced.exit409.i
  %.pre.i = load i32, ptr %104, align 8, !tbaa !181
  %.pre584.i = load i8, ptr %105, align 1, !tbaa !182
  %.pre586.i = load ptr, ptr %106, align 8, !tbaa !183
  %.pre587.i = load i32, ptr %47, align 8, !tbaa !80
  %.pre588.i = load i32, ptr %54, align 8, !tbaa !102
  %.pre589.i = load ptr, ptr %49, align 8, !tbaa !100
  %.pre592.i = zext i8 %.pre584.i to i32
  %.pre593.i = and i32 %.pre592.i, 1
  %.pre595.i = lshr i32 %.pre592.i, 1
  %.pre597.i = and i32 %.pre595.i, 1
  br label %760

760:                                              ; preds = %get_mvdata_interlaced.exit409._crit_edge.i, %758, %691
  %.pre-phi598.i = phi i32 [ %.pre597.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %601, %691 ], [ %601, %758 ]
  %.pre-phi594.i = phi i32 [ %.pre593.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %599, %691 ], [ %599, %758 ]
  %761 = phi ptr [ %.pre589.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %605, %691 ], [ %605, %758 ]
  %762 = phi i32 [ %.pre588.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %604, %691 ], [ %604, %758 ]
  %763 = phi i32 [ %.pre587.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %690, %691 ], [ %757, %758 ]
  %764 = phi ptr [ %.pre586.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %602, %691 ], [ %602, %758 ]
  %765 = phi i32 [ %.pre.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %596, %691 ], [ %596, %758 ]
  %.not.i388.i = icmp eq i32 %765, 0
  %..i389.i = select i1 %.not.i388.i, i32 71, i32 125
  %766 = lshr i32 %763, 3
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 %767
  %769 = load i32, ptr %768, align 1, !tbaa !101
  %770 = call i32 @llvm.bswap.i32(i32 %769)
  %771 = and i32 %763, 7
  %772 = shl i32 %770, %771
  %773 = lshr i32 %772, 23
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %774
  %776 = load i16, ptr %775, align 2, !tbaa !101
  %777 = sext i16 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 2
  %779 = load i16, ptr %778, align 2, !tbaa !101
  %780 = sext i16 %779 to i32
  %781 = icmp slt i16 %779, 0
  br i1 %781, label %782, label %get_vlc2.exit.i390.i

782:                                              ; preds = %760
  %783 = add i32 %763, 9
  %784 = call i32 @llvm.umin.i32(i32 %762, i32 %783)
  %785 = lshr i32 %784, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %761, i64 %786
  %788 = load i32, ptr %787, align 1, !tbaa !101
  %789 = call i32 @llvm.bswap.i32(i32 %788)
  %790 = and i32 %784, 7
  %791 = shl i32 %789, %790
  %792 = add nsw i32 %780, 32
  %793 = lshr i32 %791, %792
  %794 = add i32 %793, %777
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %795
  %797 = load i16, ptr %796, align 2, !tbaa !101
  %798 = sext i16 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 2
  %800 = load i16, ptr %799, align 2, !tbaa !101
  %801 = sext i16 %800 to i32
  %802 = icmp slt i16 %800, 0
  br i1 %802, label %803, label %get_vlc2.exit.i390.i

803:                                              ; preds = %782
  %804 = sub i32 %784, %780
  %805 = call i32 @llvm.umin.i32(i32 %762, i32 %804)
  %806 = lshr i32 %805, 3
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %761, i64 %807
  %809 = load i32, ptr %808, align 1, !tbaa !101
  %810 = call i32 @llvm.bswap.i32(i32 %809)
  %811 = and i32 %805, 7
  %812 = shl i32 %810, %811
  %813 = add nsw i32 %801, 32
  %814 = lshr i32 %812, %813
  %815 = add i32 %814, %798
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !101
  %819 = sext i16 %818 to i32
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !101
  %822 = sext i16 %821 to i32
  br label %get_vlc2.exit.i390.i

get_vlc2.exit.i390.i:                             ; preds = %803, %782, %760
  %.064.i.i391.i = phi i32 [ %805, %803 ], [ %784, %782 ], [ %763, %760 ]
  %.062.i.i392.i = phi i32 [ %819, %803 ], [ %798, %782 ], [ %777, %760 ]
  %.0.i.i393.i = phi i32 [ %822, %803 ], [ %801, %782 ], [ %780, %760 ]
  %823 = add i32 %.0.i.i393.i, %.064.i.i391.i
  %824 = call i32 @llvm.umin.i32(i32 %762, i32 %823)
  store i32 %824, ptr %47, align 8, !tbaa !80
  %825 = icmp eq i32 %.062.i.i392.i, %..i389.i
  br i1 %825, label %826, label %855

826:                                              ; preds = %get_vlc2.exit.i390.i
  %827 = load i32, ptr %107, align 4, !tbaa !184
  %828 = lshr i32 %824, 3
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %761, i64 %829
  %831 = load i32, ptr %830, align 1, !tbaa !101
  %832 = call i32 @llvm.bswap.i32(i32 %831)
  %833 = and i32 %824, 7
  %834 = shl i32 %832, %833
  %835 = sub nsw i32 32, %827
  %836 = lshr i32 %834, %835
  %837 = add i32 %827, %824
  %838 = call i32 @llvm.umin.i32(i32 %762, i32 %837)
  store i32 %838, ptr %47, align 8, !tbaa !80
  store i32 %836, ptr %.sroa.gep436.i, align 4, !tbaa !73
  %839 = load i32, ptr %108, align 8, !tbaa !185
  %840 = lshr i32 %838, 3
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %761, i64 %841
  %843 = load i32, ptr %842, align 1, !tbaa !101
  %844 = call i32 @llvm.bswap.i32(i32 %843)
  %845 = and i32 %838, 7
  %846 = shl i32 %844, %845
  %847 = sub nsw i32 32, %839
  %848 = lshr i32 %846, %847
  %849 = add i32 %839, %838
  %850 = call i32 @llvm.umin.i32(i32 %762, i32 %849)
  store i32 %850, ptr %47, align 8, !tbaa !80
  store i32 %848, ptr %.sroa.gep428.i, align 4, !tbaa !73
  br i1 %.not.i388.i, label %925, label %851

851:                                              ; preds = %826
  %852 = and i32 %848, 1
  store i32 %852, ptr %.sroa.gep420.i, align 4, !tbaa !73
  %853 = add nsw i32 %852, %848
  %854 = ashr i32 %853, 1
  store i32 %854, ptr %.sroa.gep428.i, align 4, !tbaa !73
  br label %925

855:                                              ; preds = %get_vlc2.exit.i390.i
  %856 = icmp slt i32 %.062.i.i392.i, %..i389.i
  br i1 %856, label %858, label %857

857:                                              ; preds = %855
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

858:                                              ; preds = %855
  %859 = trunc nsw i32 %.062.i.i392.i to i16
  %.lhs.trunc.i = add nsw i16 %859, 1
  %860 = srem i16 %.lhs.trunc.i, 9
  %861 = sdiv i16 %.lhs.trunc.i, 9
  %.not63.i394.i = icmp eq i16 %860, 0
  br i1 %.not63.i394.i, label %887, label %862

862:                                              ; preds = %858
  %.sext.i = sext i16 %860 to i32
  %863 = add nsw i32 %.pre-phi594.i, %.sext.i
  %864 = lshr i32 %824, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %761, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !101
  %868 = call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %824, 7
  %870 = shl i32 %868, %869
  %871 = sub nsw i32 32, %863
  %872 = lshr i32 %870, %871
  %873 = add i32 %863, %824
  %874 = call i32 @llvm.umin.i32(i32 %762, i32 %873)
  store i32 %874, ptr %47, align 8, !tbaa !80
  %875 = and i32 %872, 1
  %876 = sub nsw i32 0, %875
  %877 = lshr i32 %872, 1
  %878 = zext nneg i32 %.pre-phi594.i to i64
  %879 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %878
  %880 = sext i16 %860 to i64
  %881 = getelementptr inbounds i8, ptr %879, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !101
  %883 = zext i8 %882 to i32
  %884 = add nuw nsw i32 %877, %883
  %885 = xor i32 %884, %876
  %886 = add nsw i32 %885, %875
  br label %887

887:                                              ; preds = %862, %858
  %888 = phi i32 [ %874, %862 ], [ %824, %858 ]
  %storemerge.i395.i = phi i32 [ %886, %862 ], [ 0, %858 ]
  store i32 %storemerge.i395.i, ptr %.sroa.gep436.i, align 4, !tbaa !73
  %.sext535.i = sext i16 %861 to i32
  %889 = icmp slt i32 %765, %.sext535.i
  br i1 %889, label %890, label %916

890:                                              ; preds = %887
  %891 = ashr i32 %.sext535.i, %765
  %892 = add nsw i32 %891, %.pre-phi598.i
  %893 = lshr i32 %888, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %761, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !101
  %897 = call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %888, 7
  %899 = shl i32 %897, %898
  %900 = sub nsw i32 32, %892
  %901 = lshr i32 %899, %900
  %902 = add i32 %888, %892
  %903 = call i32 @llvm.umin.i32(i32 %762, i32 %902)
  store i32 %903, ptr %47, align 8, !tbaa !80
  %904 = and i32 %901, 1
  %905 = sub nsw i32 0, %904
  %906 = lshr i32 %901, 1
  %907 = zext nneg i32 %.pre-phi598.i to i64
  %908 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %907
  %909 = sext i32 %891 to i64
  %910 = getelementptr inbounds i8, ptr %908, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !101
  %912 = zext i8 %911 to i32
  %913 = add nuw nsw i32 %906, %912
  %914 = xor i32 %913, %905
  %915 = add nsw i32 %914, %904
  br label %916

916:                                              ; preds = %890, %887
  %storemerge64.i396.i = phi i32 [ %915, %890 ], [ 0, %887 ]
  store i32 %storemerge64.i396.i, ptr %.sroa.gep428.i, align 4, !tbaa !73
  br i1 %.not.i388.i, label %925, label %917

917:                                              ; preds = %916
  %918 = and i32 %.sext535.i, 1
  store i32 %918, ptr %.sroa.gep420.i, align 4, !tbaa !73
  br label %925

919:                                              ; preds = %decode012.exit.i
  store i32 3, ptr %117, align 8, !tbaa !234
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep428.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep436.i, align 4, !tbaa !73
  %920 = load ptr, ptr %88, align 8, !tbaa !235
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 120
  %922 = load i32, ptr %921, align 8, !tbaa !236
  %.not341.i = icmp eq i32 %922, 0
  br i1 %.not341.i, label %.critedge.i, label %924

.critedge.i:                                      ; preds = %919
  %923 = load ptr, ptr %74, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %923, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %vc1_decode_b_mb_intfi.exit

924:                                              ; preds = %919
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_b_mc.exit.i

925:                                              ; preds = %917, %916, %851, %826, %get_mvdata_interlaced.exit409.i, %758, %691
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #11
  br i1 %592, label %926, label %927

926:                                              ; preds = %925
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_b_mc.exit.i

927:                                              ; preds = %925
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %593) #11
  br label %vc1_b_mc.exit.i

vc1_b_mc.exit.i:                                  ; preds = %927, %926, %924
  %928 = lshr i32 %.062.i385.i, 1
  %.lobit.i = and i32 %928, 1
  %929 = xor i32 %.lobit.i, 1
  br label %1125

930:                                              ; preds = %552
  %.not335.i = icmp eq i32 %.0311.i, 0
  %not..not335.i = xor i1 %.not335.i, true
  %spec.select.i = zext i1 %not..not335.i to i32
  store i32 %spec.select.i, ptr %117, align 8, !tbaa !234
  %931 = load ptr, ptr %102, align 8, !tbaa !188
  %932 = load i32, ptr %47, align 8, !tbaa !80
  %933 = load i32, ptr %54, align 8, !tbaa !102
  %934 = load ptr, ptr %49, align 8, !tbaa !100
  %935 = lshr i32 %932, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !101
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %932, 7
  %941 = shl i32 %939, %940
  %942 = lshr i32 %941, 26
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw [4 x i8], ptr %931, i64 %943
  %945 = load i16, ptr %944, align 2, !tbaa !101
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 2
  %947 = load i16, ptr %946, align 2, !tbaa !101
  %948 = sext i16 %947 to i32
  %949 = add i32 %932, %948
  %950 = call i32 @llvm.umin.i32(i32 %933, i32 %949)
  store i32 %950, ptr %47, align 8, !tbaa !80
  %951 = trunc i16 %945 to i8
  store i8 %951, ptr %103, align 1, !tbaa !189
  %.sroa.sel431.i = select i1 %.not335.i, ptr %.sroa.gep436.i, ptr %5
  %.sroa.sel423.i = select i1 %.not335.i, ptr %.sroa.gep428.i, ptr %6
  %.sroa.sel.i = select i1 %.not335.i, ptr %.sroa.gep420.i, ptr %7
  %952 = zext i1 %.not335.i to i32
  br label %953

953:                                              ; preds = %get_mvdata_interlaced.exit.i, %930
  %.2556.i = phi i32 [ 0, %930 ], [ %1122, %get_mvdata_interlaced.exit.i ]
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep420.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep428.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep436.i, align 4, !tbaa !73
  %954 = load i8, ptr %103, align 1, !tbaa !189
  %955 = zext i8 %954 to i32
  %956 = lshr exact i32 8, %.2556.i
  %957 = and i32 %956, %955
  %.not336.i = icmp eq i32 %957, 0
  br i1 %.not336.i, label %get_mvdata_interlaced.exit.i, label %958

958:                                              ; preds = %953
  %959 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i.i = icmp eq i32 %959, 0
  %..i.i = select i1 %.not.i.i, i32 71, i32 125
  %960 = load i8, ptr %105, align 1, !tbaa !182
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 1
  %963 = lshr i32 %961, 1
  %964 = and i32 %963, 1
  %965 = load ptr, ptr %106, align 8, !tbaa !183
  %966 = load i32, ptr %47, align 8, !tbaa !80
  %967 = load i32, ptr %54, align 8, !tbaa !102
  %968 = load ptr, ptr %49, align 8, !tbaa !100
  %969 = lshr i32 %966, 3
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 %970
  %972 = load i32, ptr %971, align 1, !tbaa !101
  %973 = call i32 @llvm.bswap.i32(i32 %972)
  %974 = and i32 %966, 7
  %975 = shl i32 %973, %974
  %976 = lshr i32 %975, 23
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %977
  %979 = load i16, ptr %978, align 2, !tbaa !101
  %980 = sext i16 %979 to i32
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 2
  %982 = load i16, ptr %981, align 2, !tbaa !101
  %983 = sext i16 %982 to i32
  %984 = icmp slt i16 %982, 0
  br i1 %984, label %985, label %get_vlc2.exit.i.i

985:                                              ; preds = %958
  %986 = add i32 %966, 9
  %987 = call i32 @llvm.umin.i32(i32 %967, i32 %986)
  %988 = lshr i32 %987, 3
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %968, i64 %989
  %991 = load i32, ptr %990, align 1, !tbaa !101
  %992 = call i32 @llvm.bswap.i32(i32 %991)
  %993 = and i32 %987, 7
  %994 = shl i32 %992, %993
  %995 = add nsw i32 %983, 32
  %996 = lshr i32 %994, %995
  %997 = add i32 %996, %980
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !101
  %1001 = sext i16 %1000 to i32
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 2
  %1003 = load i16, ptr %1002, align 2, !tbaa !101
  %1004 = sext i16 %1003 to i32
  %1005 = icmp slt i16 %1003, 0
  br i1 %1005, label %1006, label %get_vlc2.exit.i.i

1006:                                             ; preds = %985
  %1007 = sub i32 %987, %983
  %1008 = call i32 @llvm.umin.i32(i32 %967, i32 %1007)
  %1009 = lshr i32 %1008, 3
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %968, i64 %1010
  %1012 = load i32, ptr %1011, align 1, !tbaa !101
  %1013 = call i32 @llvm.bswap.i32(i32 %1012)
  %1014 = and i32 %1008, 7
  %1015 = shl i32 %1013, %1014
  %1016 = add nsw i32 %1004, 32
  %1017 = lshr i32 %1015, %1016
  %1018 = add i32 %1017, %1001
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !101
  %1022 = sext i16 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %1024 = load i16, ptr %1023, align 2, !tbaa !101
  %1025 = sext i16 %1024 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1006, %985, %958
  %.064.i.i.i = phi i32 [ %1008, %1006 ], [ %987, %985 ], [ %966, %958 ]
  %.062.i.i.i = phi i32 [ %1022, %1006 ], [ %1001, %985 ], [ %980, %958 ]
  %.0.i.i.i = phi i32 [ %1025, %1006 ], [ %1004, %985 ], [ %983, %958 ]
  %1026 = add i32 %.0.i.i.i, %.064.i.i.i
  %1027 = call i32 @llvm.umin.i32(i32 %967, i32 %1026)
  store i32 %1027, ptr %47, align 8, !tbaa !80
  %1028 = icmp eq i32 %.062.i.i.i, %..i.i
  br i1 %1028, label %1029, label %1058

1029:                                             ; preds = %get_vlc2.exit.i.i
  %1030 = load i32, ptr %107, align 4, !tbaa !184
  %1031 = lshr i32 %1027, 3
  %1032 = zext nneg i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %968, i64 %1032
  %1034 = load i32, ptr %1033, align 1, !tbaa !101
  %1035 = call i32 @llvm.bswap.i32(i32 %1034)
  %1036 = and i32 %1027, 7
  %1037 = shl i32 %1035, %1036
  %1038 = sub nsw i32 32, %1030
  %1039 = lshr i32 %1037, %1038
  %1040 = add i32 %1030, %1027
  %1041 = call i32 @llvm.umin.i32(i32 %967, i32 %1040)
  store i32 %1041, ptr %47, align 8, !tbaa !80
  store i32 %1039, ptr %.sroa.sel431.i, align 4, !tbaa !73
  %1042 = load i32, ptr %108, align 8, !tbaa !185
  %1043 = lshr i32 %1041, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %968, i64 %1044
  %1046 = load i32, ptr %1045, align 1, !tbaa !101
  %1047 = call i32 @llvm.bswap.i32(i32 %1046)
  %1048 = and i32 %1041, 7
  %1049 = shl i32 %1047, %1048
  %1050 = sub nsw i32 32, %1042
  %1051 = lshr i32 %1049, %1050
  %1052 = add i32 %1042, %1041
  %1053 = call i32 @llvm.umin.i32(i32 %967, i32 %1052)
  store i32 %1053, ptr %47, align 8, !tbaa !80
  store i32 %1051, ptr %.sroa.sel423.i, align 4, !tbaa !73
  br i1 %.not.i.i, label %get_mvdata_interlaced.exit.i, label %1054

1054:                                             ; preds = %1029
  %1055 = and i32 %1051, 1
  store i32 %1055, ptr %.sroa.sel.i, align 4, !tbaa !73
  %1056 = add nsw i32 %1055, %1051
  %1057 = ashr i32 %1056, 1
  store i32 %1057, ptr %.sroa.sel423.i, align 4, !tbaa !73
  br label %get_mvdata_interlaced.exit.i

1058:                                             ; preds = %get_vlc2.exit.i.i
  %1059 = icmp slt i32 %.062.i.i.i, %..i.i
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1058
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

1061:                                             ; preds = %1058
  %1062 = trunc nsw i32 %.062.i.i.i to i16
  %.lhs.trunc540.i = add nsw i16 %1062, 1
  %1063 = srem i16 %.lhs.trunc540.i, 9
  %1064 = sdiv i16 %.lhs.trunc540.i, 9
  %.not63.i.i = icmp eq i16 %1063, 0
  br i1 %.not63.i.i, label %1090, label %1065

1065:                                             ; preds = %1061
  %.sext541.i = sext i16 %1063 to i32
  %1066 = add nsw i32 %962, %.sext541.i
  %1067 = lshr i32 %1027, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %968, i64 %1068
  %1070 = load i32, ptr %1069, align 1, !tbaa !101
  %1071 = call i32 @llvm.bswap.i32(i32 %1070)
  %1072 = and i32 %1027, 7
  %1073 = shl i32 %1071, %1072
  %1074 = sub nsw i32 32, %1066
  %1075 = lshr i32 %1073, %1074
  %1076 = add i32 %1066, %1027
  %1077 = call i32 @llvm.umin.i32(i32 %967, i32 %1076)
  store i32 %1077, ptr %47, align 8, !tbaa !80
  %1078 = and i32 %1075, 1
  %1079 = sub nsw i32 0, %1078
  %1080 = lshr i32 %1075, 1
  %1081 = zext nneg i32 %962 to i64
  %1082 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1081
  %1083 = sext i16 %1063 to i64
  %1084 = getelementptr inbounds i8, ptr %1082, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !101
  %1086 = zext i8 %1085 to i32
  %1087 = add nuw nsw i32 %1080, %1086
  %1088 = xor i32 %1087, %1079
  %1089 = add nsw i32 %1088, %1078
  br label %1090

1090:                                             ; preds = %1065, %1061
  %1091 = phi i32 [ %1077, %1065 ], [ %1027, %1061 ]
  %storemerge.i.i = phi i32 [ %1089, %1065 ], [ 0, %1061 ]
  store i32 %storemerge.i.i, ptr %.sroa.sel431.i, align 4, !tbaa !73
  %.sext543.i = sext i16 %1064 to i32
  %1092 = icmp slt i32 %959, %.sext543.i
  br i1 %1092, label %1093, label %1119

1093:                                             ; preds = %1090
  %1094 = ashr i32 %.sext543.i, %959
  %1095 = add nsw i32 %1094, %964
  %1096 = lshr i32 %1091, 3
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %968, i64 %1097
  %1099 = load i32, ptr %1098, align 1, !tbaa !101
  %1100 = call i32 @llvm.bswap.i32(i32 %1099)
  %1101 = and i32 %1091, 7
  %1102 = shl i32 %1100, %1101
  %1103 = sub nsw i32 32, %1095
  %1104 = lshr i32 %1102, %1103
  %1105 = add i32 %1091, %1095
  %1106 = call i32 @llvm.umin.i32(i32 %967, i32 %1105)
  store i32 %1106, ptr %47, align 8, !tbaa !80
  %1107 = and i32 %1104, 1
  %1108 = sub nsw i32 0, %1107
  %1109 = lshr i32 %1104, 1
  %1110 = zext nneg i32 %964 to i64
  %1111 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1110
  %1112 = sext i32 %1094 to i64
  %1113 = getelementptr inbounds i8, ptr %1111, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !101
  %1115 = zext i8 %1114 to i32
  %1116 = add nuw nsw i32 %1109, %1115
  %1117 = xor i32 %1116, %1108
  %1118 = add nsw i32 %1117, %1107
  br label %1119

1119:                                             ; preds = %1093, %1090
  %storemerge64.i.i = phi i32 [ %1118, %1093 ], [ 0, %1090 ]
  store i32 %storemerge64.i.i, ptr %.sroa.sel423.i, align 4, !tbaa !73
  br i1 %.not.i.i, label %get_mvdata_interlaced.exit.i, label %1120

1120:                                             ; preds = %1119
  %1121 = and i32 %.sext543.i, 1
  store i32 %1121, ptr %.sroa.sel.i, align 4, !tbaa !73
  br label %get_mvdata_interlaced.exit.i

get_mvdata_interlaced.exit.i:                     ; preds = %1120, %1119, %1054, %1029, %953
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef %.2556.i, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.2556.i, i32 noundef %952, i32 noundef 0) #11
  %1122 = add nuw nsw i32 %.2556.i, 1
  %exitcond570.not.i = icmp eq i32 %1122, 4
  br i1 %exitcond570.not.i, label %1123, label %953, !llvm.loop !237

1123:                                             ; preds = %get_mvdata_interlaced.exit.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef %952) #11
  %1124 = and i32 %.062.i385.i, 1
  br label %1125

1125:                                             ; preds = %1123, %vc1_b_mc.exit.i
  %.1317.i = phi i32 [ %929, %vc1_b_mc.exit.i ], [ %1124, %1123 ]
  %.not343.i = icmp eq i32 %.1317.i, 0
  br i1 %.not343.i, label %.thread528.i, label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %65, align 8, !tbaa !178
  %1128 = load i32, ptr %47, align 8, !tbaa !80
  %1129 = load i32, ptr %54, align 8, !tbaa !102
  %1130 = load ptr, ptr %49, align 8, !tbaa !100
  %1131 = lshr i32 %1128, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 %1132
  %1134 = load i32, ptr %1133, align 1, !tbaa !101
  %1135 = call i32 @llvm.bswap.i32(i32 %1134)
  %1136 = and i32 %1128, 7
  %1137 = shl i32 %1135, %1136
  %1138 = lshr i32 %1137, 23
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %1139
  %1141 = load i16, ptr %1140, align 2, !tbaa !101
  %1142 = sext i16 %1141 to i32
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 2
  %1144 = load i16, ptr %1143, align 2, !tbaa !101
  %1145 = sext i16 %1144 to i32
  %1146 = icmp slt i16 %1144, 0
  br i1 %1146, label %1147, label %1167

1147:                                             ; preds = %1126
  %1148 = add i32 %1128, 9
  %1149 = call i32 @llvm.umin.i32(i32 %1129, i32 %1148)
  %1150 = lshr i32 %1149, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1130, i64 %1151
  %1153 = load i32, ptr %1152, align 1, !tbaa !101
  %1154 = call i32 @llvm.bswap.i32(i32 %1153)
  %1155 = and i32 %1149, 7
  %1156 = shl i32 %1154, %1155
  %1157 = add nsw i32 %1145, 32
  %1158 = lshr i32 %1156, %1157
  %1159 = add i32 %1158, %1142
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %1127, i64 %1160
  %1162 = load i16, ptr %1161, align 2, !tbaa !101
  %1163 = sext i16 %1162 to i32
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 2
  %1165 = load i16, ptr %1164, align 2, !tbaa !101
  %1166 = sext i16 %1165 to i32
  br label %1167

1167:                                             ; preds = %1147, %1126
  %.064.i373.i = phi i32 [ %1128, %1126 ], [ %1149, %1147 ]
  %.062.i374.i = phi i32 [ %1142, %1126 ], [ %1163, %1147 ]
  %.0.i375.i = phi i32 [ %1145, %1126 ], [ %1166, %1147 ]
  %1168 = add i32 %.0.i375.i, %.064.i373.i
  %1169 = call i32 @llvm.umin.i32(i32 %1129, i32 %1168)
  store i32 %1169, ptr %47, align 8, !tbaa !80
  %1170 = add nsw i32 %.062.i374.i, 1
  %.not548.i = icmp eq i32 %1170, 0
  br i1 %.not548.i, label %.thread528.i, label %1171

1171:                                             ; preds = %1167
  %1172 = load i8, ptr %68, align 8, !tbaa !110
  %.not344.i = icmp eq i8 %1172, 0
  br i1 %.not344.i, label %1276, label %1173

1173:                                             ; preds = %1171
  %1174 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %1174, label %.thread523.i [
    i8 3, label %1175
    i8 2, label %1220
    i8 1, label %1224
    i8 0, label %.thread507.i
  ]

1175:                                             ; preds = %1173
  %1176 = load i8, ptr %73, align 1, !tbaa !112
  %.not345.i = icmp eq i8 %1176, 0
  %1177 = lshr i32 %1169, 3
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1130, i64 %1178
  br i1 %.not345.i, label %1195, label %1180

1180:                                             ; preds = %1175
  %1181 = load i8, ptr %1179, align 1, !tbaa !101
  %1182 = icmp slt i32 %1169, %1129
  %1183 = zext i1 %1182 to i32
  %spec.select.i415.i = add i32 %1169, %1183
  %1184 = zext i8 %1181 to i32
  %1185 = and i32 %1169, 7
  store i32 %spec.select.i415.i, ptr %47, align 8, !tbaa !80
  %1186 = lshr exact i32 128, %1185
  %1187 = and i32 %1186, %1184
  %.not347.i = icmp eq i32 %1187, 0
  br i1 %.not347.i, label %1192, label %1188

1188:                                             ; preds = %1180
  %1189 = load i8, ptr %71, align 1, !tbaa !113
  %1190 = zext i8 %1189 to i32
  %1191 = sub nsw i32 0, %1190
  br label %.thread523.i

1192:                                             ; preds = %1180
  %1193 = load i8, ptr %52, align 4, !tbaa !45
  %1194 = zext i8 %1193 to i32
  br label %.thread523.i

1195:                                             ; preds = %1175
  %1196 = load i32, ptr %1179, align 1, !tbaa !101
  %1197 = call i32 @llvm.bswap.i32(i32 %1196)
  %1198 = and i32 %1169, 7
  %1199 = shl i32 %1197, %1198
  %1200 = lshr i32 %1199, 29
  %1201 = add i32 %1169, 3
  %1202 = call i32 @llvm.umin.i32(i32 %1129, i32 %1201)
  store i32 %1202, ptr %47, align 8, !tbaa !80
  %.not346.i = icmp eq i32 %1200, 7
  br i1 %.not346.i, label %1208, label %1203

1203:                                             ; preds = %1195
  %1204 = load i8, ptr %52, align 4, !tbaa !45
  %1205 = zext i8 %1204 to i32
  %1206 = add nuw nsw i32 %1200, %1205
  %1207 = sub nsw i32 0, %1206
  br label %.thread523.i

1208:                                             ; preds = %1195
  %1209 = lshr i32 %1202, 3
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %1130, i64 %1210
  %1212 = load i32, ptr %1211, align 1, !tbaa !101
  %1213 = call i32 @llvm.bswap.i32(i32 %1212)
  %1214 = and i32 %1202, 7
  %1215 = shl i32 %1213, %1214
  %1216 = lshr i32 %1215, 27
  %1217 = add i32 %1202, 5
  %1218 = call i32 @llvm.umin.i32(i32 %1129, i32 %1217)
  store i32 %1218, ptr %47, align 8, !tbaa !80
  %1219 = sub nsw i32 0, %1216
  br label %.thread523.i

1220:                                             ; preds = %1173
  %1221 = load i8, ptr %70, align 2, !tbaa !114
  %1222 = zext nneg i8 %1221 to i32
  %1223 = shl nuw i32 1, %1222
  br label %1229

1224:                                             ; preds = %1173
  %1225 = load i8, ptr %70, align 2, !tbaa !114
  %1226 = zext nneg i8 %1225 to i32
  %1227 = shl i32 3, %1226
  %1228 = srem i32 %1227, 15
  br label %1229

1229:                                             ; preds = %1224, %1220
  %.0.i = phi i32 [ %1223, %1220 ], [ %1228, %1224 ]
  %1230 = and i32 %.0.i, 1
  %.not348.i = icmp eq i32 %1230, 0
  br i1 %.not348.i, label %1236, label %.thread507.i

.thread507.i:                                     ; preds = %1229, %1173
  %.0512.i = phi i32 [ %.0.i, %1229 ], [ 15, %1173 ]
  %1231 = load i32, ptr %28, align 4, !tbaa !65
  %.not349.i = icmp eq i32 %1231, 0
  br i1 %.not349.i, label %1232, label %1236

1232:                                             ; preds = %.thread507.i
  %1233 = load i8, ptr %71, align 1, !tbaa !113
  %1234 = zext i8 %1233 to i32
  %1235 = sub nsw i32 0, %1234
  br label %1236

1236:                                             ; preds = %1232, %.thread507.i, %1229
  %.0506.i = phi i32 [ %.0512.i, %.thread507.i ], [ %.0512.i, %1232 ], [ %.0.i, %1229 ]
  %.9.i = phi i32 [ %196, %.thread507.i ], [ %1235, %1232 ], [ %196, %1229 ]
  %1237 = and i32 %.0506.i, 2
  %.not350.i = icmp eq i32 %1237, 0
  br i1 %.not350.i, label %1244, label %1238

1238:                                             ; preds = %1236
  %1239 = load i32, ptr %24, align 8, !tbaa !64
  %.not351.i = icmp eq i32 %1239, 0
  br i1 %.not351.i, label %1240, label %1244

1240:                                             ; preds = %1238
  %1241 = load i8, ptr %71, align 1, !tbaa !113
  %1242 = zext i8 %1241 to i32
  %1243 = sub nsw i32 0, %1242
  br label %1244

1244:                                             ; preds = %1240, %1238, %1236
  %.10.i = phi i32 [ %.9.i, %1238 ], [ %1243, %1240 ], [ %.9.i, %1236 ]
  %1245 = and i32 %.0506.i, 4
  %.not352.i = icmp eq i32 %1245, 0
  br i1 %.not352.i, label %1255, label %1246

1246:                                             ; preds = %1244
  %1247 = load i32, ptr %28, align 4, !tbaa !65
  %1248 = load i32, ptr %36, align 4, !tbaa !61
  %1249 = add nsw i32 %1248, -1
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1246
  %1252 = load i8, ptr %71, align 1, !tbaa !113
  %1253 = zext i8 %1252 to i32
  %1254 = sub nsw i32 0, %1253
  br label %1255

1255:                                             ; preds = %1251, %1246, %1244
  %.11.i = phi i32 [ %1254, %1251 ], [ %.10.i, %1246 ], [ %.10.i, %1244 ]
  %1256 = and i32 %.0506.i, 8
  %.not353.i = icmp eq i32 %1256, 0
  br i1 %.not353.i, label %.thread523.i, label %1257

1257:                                             ; preds = %1255
  %1258 = load i32, ptr %24, align 8, !tbaa !64
  %1259 = load i32, ptr %72, align 8, !tbaa !115
  %1260 = load i32, ptr %29, align 8, !tbaa !66
  %1261 = ashr i32 %1259, %1260
  %1262 = add nsw i32 %1261, -1
  %1263 = icmp eq i32 %1258, %1262
  br i1 %1263, label %1264, label %.thread523.i

1264:                                             ; preds = %1257
  %1265 = load i8, ptr %71, align 1, !tbaa !113
  %1266 = zext i8 %1265 to i32
  %1267 = sub nsw i32 0, %1266
  br label %.thread523.i

.thread523.i:                                     ; preds = %1264, %1257, %1255, %1208, %1203, %1192, %1188, %1173
  %.12.i = phi i32 [ %1267, %1264 ], [ %.11.i, %1257 ], [ %.11.i, %1255 ], [ %196, %1173 ], [ %1194, %1192 ], [ %1191, %1188 ], [ %1219, %1208 ], [ %1207, %1203 ]
  %1268 = icmp eq i32 %.12.i, 0
  %1269 = add nsw i32 %.12.i, -32
  %1270 = icmp ult i32 %1269, -63
  %or.cond11.i = or i1 %1268, %1270
  br i1 %or.cond11.i, label %1271, label %1276

1271:                                             ; preds = %.thread523.i
  %1272 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1272, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i) #11
  br label %1276

.thread528.i:                                     ; preds = %1167, %1125
  %1273 = load ptr, ptr %75, align 8, !tbaa !117
  %1274 = sext i32 %192 to i64
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  store i8 %195, ptr %1275, align 1, !tbaa !101
  br label %1329

1276:                                             ; preds = %1271, %.thread523.i, %1171
  %.7.i = phi i32 [ %.12.i, %.thread523.i ], [ %196, %1171 ], [ 1, %1271 ]
  %1277 = trunc i32 %.7.i to i8
  %1278 = load ptr, ptr %75, align 8, !tbaa !117
  %1279 = sext i32 %192 to i64
  %1280 = getelementptr inbounds i8, ptr %1278, i64 %1279
  store i8 %1277, ptr %1280, align 1, !tbaa !101
  %1281 = load i8, ptr %109, align 4, !tbaa !191
  %1282 = icmp eq i8 %1281, 0
  br i1 %1282, label %1283, label %1329

1283:                                             ; preds = %1276
  %1284 = load i32, ptr %110, align 8, !tbaa !192
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !123
  %1288 = load i32, ptr %47, align 8, !tbaa !80
  %1289 = load i32, ptr %54, align 8, !tbaa !102
  %1290 = load ptr, ptr %49, align 8, !tbaa !100
  %1291 = lshr i32 %1288, 3
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 %1292
  %1294 = load i32, ptr %1293, align 1, !tbaa !101
  %1295 = call i32 @llvm.bswap.i32(i32 %1294)
  %1296 = and i32 %1288, 7
  %1297 = shl i32 %1295, %1296
  %1298 = lshr i32 %1297, 23
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %1287, i64 %1299
  %1301 = load i16, ptr %1300, align 2, !tbaa !101
  %1302 = sext i16 %1301 to i32
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 2
  %1304 = load i16, ptr %1303, align 2, !tbaa !101
  %1305 = sext i16 %1304 to i32
  %1306 = icmp slt i16 %1304, 0
  br i1 %1306, label %1307, label %get_vlc2.exit.i

1307:                                             ; preds = %1283
  %1308 = add i32 %1288, 9
  %1309 = call i32 @llvm.umin.i32(i32 %1289, i32 %1308)
  %1310 = lshr i32 %1309, 3
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1290, i64 %1311
  %1313 = load i32, ptr %1312, align 1, !tbaa !101
  %1314 = call i32 @llvm.bswap.i32(i32 %1313)
  %1315 = and i32 %1309, 7
  %1316 = shl i32 %1314, %1315
  %1317 = add nsw i32 %1305, 32
  %1318 = lshr i32 %1316, %1317
  %1319 = add i32 %1318, %1302
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw [4 x i8], ptr %1287, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !101
  %1323 = sext i16 %1322 to i32
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 2
  %1325 = load i16, ptr %1324, align 2, !tbaa !101
  %1326 = sext i16 %1325 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %1307, %1283
  %.064.i.i = phi i32 [ %1288, %1283 ], [ %1309, %1307 ]
  %.062.i.i = phi i32 [ %1302, %1283 ], [ %1323, %1307 ]
  %.0.i.i = phi i32 [ %1305, %1283 ], [ %1326, %1307 ]
  %1327 = add i32 %.0.i.i, %.064.i.i
  %1328 = call i32 @llvm.umin.i32(i32 %1289, i32 %1327)
  store i32 %1328, ptr %47, align 8, !tbaa !80
  br label %1329

1329:                                             ; preds = %get_vlc2.exit.i, %1276, %.thread528.i
  %.7533.i = phi i32 [ %.7.i, %get_vlc2.exit.i ], [ %.7.i, %1276 ], [ %196, %.thread528.i ]
  %.1326496532.i = phi i32 [ %1170, %get_vlc2.exit.i ], [ %1170, %1276 ], [ 0, %.thread528.i ]
  %.0318.i = phi i32 [ %.062.i.i, %get_vlc2.exit.i ], [ %193, %1276 ], [ %193, %.thread528.i ]
  br label %1330

1330:                                             ; preds = %1372, %1329
  %indvars.iv571.i = phi i64 [ 0, %1329 ], [ %indvars.iv.next572.i, %1372 ]
  %.1307560.i = phi i32 [ 0, %1329 ], [ %.2308.i, %1372 ]
  %.1313559.i = phi i32 [ 0, %1329 ], [ %1338, %1372 ]
  %.0314558.i = phi i32 [ 1, %1329 ], [ %.1315.i, %1372 ]
  %.1319557.i = phi i32 [ %.0318.i, %1329 ], [ %.2320.i, %1372 ]
  %1331 = load ptr, ptr %80, align 8, !tbaa !95
  %1332 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv571.i
  %1333 = load i32, ptr %1332, align 4, !tbaa !73
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [2 x i8], ptr %1331, i64 %1334
  store i16 0, ptr %1335, align 2, !tbaa !98
  %1336 = trunc i64 %indvars.iv571.i to i32
  %1337 = lshr i32 %1336, 2
  %1338 = add nuw nsw i32 %1337, %.1313559.i
  %.not354.i = icmp samesign ult i64 %indvars.iv571.i, 4
  br i1 %.not354.i, label %1339, label %1349

1339:                                             ; preds = %1330
  %1340 = shl nuw nsw i32 %1336, 3
  %1341 = and i32 %1340, 8
  %1342 = shl nuw nsw i32 %1336, 2
  %1343 = and i32 %1342, 8
  %1344 = load i64, ptr %85, align 8, !tbaa !75
  %1345 = trunc i64 %1344 to i32
  %1346 = mul i32 %1343, %1345
  %1347 = add i32 %1346, %1341
  %1348 = sext i32 %1347 to i64
  br label %1349

1349:                                             ; preds = %1339, %1330
  %1350 = phi i64 [ %1348, %1339 ], [ 0, %1330 ]
  %1351 = sub i32 5, %1336
  %1352 = shl nuw nsw i32 1, %1351
  %1353 = and i32 %1352, %.1326496532.i
  %.not355.i = icmp eq i32 %1353, 0
  br i1 %.not355.i, label %1372, label %1354

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %81, align 8, !tbaa !227
  %1356 = getelementptr inbounds nuw [128 x i8], ptr %1355, i64 %indvars.iv571.i
  %1357 = zext nneg i32 %1338 to i64
  %1358 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !59
  %1360 = getelementptr inbounds i8, ptr %1359, i64 %1350
  %.in.v.i = select i1 %.not354.i, i64 568, i64 576
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1361 = load i64, ptr %.in.i, align 8, !tbaa !193
  %1362 = trunc i64 %1361 to i32
  %1363 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %1356, i32 noundef %1336, i32 noundef %.7533.i, i32 noundef %.1319557.i, i32 noundef %.0314558.i, ptr noundef %1360, i32 noundef %1362, ptr noundef nonnull %8)
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %vc1_decode_b_mb_intfi.exit, label %1365

1365:                                             ; preds = %1354
  %1366 = shl i32 %1336, 2
  %1367 = shl nuw nsw i32 %1363, %1366
  %1368 = or i32 %1367, %.1307560.i
  %1369 = load i8, ptr %109, align 4, !tbaa !191
  %1370 = icmp eq i8 %1369, 0
  %1371 = icmp slt i32 %.1319557.i, 8
  %or.cond15.i = select i1 %1370, i1 %1371, i1 false
  %spec.store.select.i = select i1 %or.cond15.i, i32 -1, i32 %.1319557.i
  br label %1372

1372:                                             ; preds = %1365, %1349
  %.2320.i = phi i32 [ %spec.store.select.i, %1365 ], [ %.1319557.i, %1349 ]
  %.1315.i = phi i32 [ 0, %1365 ], [ %.0314558.i, %1349 ]
  %.2308.i = phi i32 [ %1368, %1365 ], [ %.1307560.i, %1349 ]
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next572.i, 6
  br i1 %exitcond574.not.i, label %.loopexit549.loopexit566.i, label %1330, !llvm.loop !238

.loopexit549.loopexit566.i:                       ; preds = %1372
  %.pre591.i = load i32, ptr %8, align 4, !tbaa !73
  br label %.loopexit549.i

.loopexit549.i:                                   ; preds = %503, %.loopexit549.loopexit566.i
  %1373 = phi i32 [ %.pre591.i, %.loopexit549.loopexit566.i ], [ 0, %503 ]
  %.0306.i = phi i32 [ %.2308.i, %.loopexit549.loopexit566.i ], [ 0, %503 ]
  %1374 = load ptr, ptr %111, align 8, !tbaa !195
  %1375 = load i32, ptr %28, align 4, !tbaa !65
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1376
  store i32 %.0306.i, ptr %1377, align 4, !tbaa !73
  %1378 = load ptr, ptr %112, align 8, !tbaa !196
  %1379 = load i32, ptr %28, align 4, !tbaa !65
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [4 x i8], ptr %1378, i64 %1380
  store i32 %1373, ptr %1381, align 4, !tbaa !73
  br label %vc1_decode_b_mb_intfi.exit

vc1_decode_b_mb_intfi.exit:                       ; preds = %1354, %476, %.critedge.i, %.loopexit549.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1382 = load i32, ptr %113, align 4, !tbaa !48
  %.not76 = icmp eq i32 %1382, 0
  br i1 %.not76, label %4712, label %1383

1383:                                             ; preds = %vc1_decode_b_mb_intfi.exit
  call void @ff_vc1_b_intfi_loop_filter(ptr noundef nonnull %0) #11
  br label %4712

1384:                                             ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !73
  %1385 = load i8, ptr %52, align 4, !tbaa !45
  %1386 = zext i8 %1385 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %1387 = load i32, ptr %45, align 4, !tbaa !174
  %.not.i83 = icmp eq i32 %1387, 0
  br i1 %.not.i83, label %1403, label %1388

1388:                                             ; preds = %1384
  %1389 = load i32, ptr %47, align 8, !tbaa !80
  %1390 = load ptr, ptr %49, align 8, !tbaa !100
  %1391 = lshr i32 %1389, 3
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !101
  %1395 = load i32, ptr %54, align 8, !tbaa !102
  %1396 = icmp slt i32 %1389, %1395
  %1397 = zext i1 %1396 to i32
  %spec.select.i.i84 = add i32 %1389, %1397
  %1398 = zext i8 %1394 to i32
  %1399 = and i32 %1389, 7
  %1400 = shl nuw nsw i32 %1398, %1399
  %1401 = lshr i32 %1400, 7
  store i32 %spec.select.i.i84, ptr %47, align 8, !tbaa !80
  %1402 = and i32 %1401, 1
  br label %1409

1403:                                             ; preds = %1384
  %1404 = load ptr, ptr %55, align 8, !tbaa !197
  %1405 = sext i32 %192 to i64
  %1406 = getelementptr inbounds i8, ptr %1404, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !101
  %1408 = zext i8 %1407 to i32
  br label %1409

1409:                                             ; preds = %1403, %1388
  %.0807.i = phi i32 [ %1402, %1388 ], [ %1408, %1403 ]
  %.not840.i = icmp eq i32 %.0807.i, 0
  br i1 %.not840.i, label %1410, label %._crit_edge.i

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %56, align 8, !tbaa !176
  %1412 = load i32, ptr %47, align 8, !tbaa !80
  %1413 = load i32, ptr %54, align 8, !tbaa !102
  %1414 = load ptr, ptr %49, align 8, !tbaa !100
  %1415 = lshr i32 %1412, 3
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 %1416
  %1418 = load i32, ptr %1417, align 1, !tbaa !101
  %1419 = call i32 @llvm.bswap.i32(i32 %1418)
  %1420 = and i32 %1412, 7
  %1421 = shl i32 %1419, %1420
  %1422 = lshr i32 %1421, 26
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw [4 x i8], ptr %1411, i64 %1423
  %1425 = load i16, ptr %1424, align 2, !tbaa !101
  %1426 = sext i16 %1425 to i32
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 2
  %1428 = load i16, ptr %1427, align 2, !tbaa !101
  %1429 = sext i16 %1428 to i32
  %1430 = icmp slt i16 %1428, 0
  br i1 %1430, label %1431, label %get_vlc2.exit919.i

1431:                                             ; preds = %1410
  %1432 = add i32 %1412, 6
  %1433 = call i32 @llvm.umin.i32(i32 %1413, i32 %1432)
  %1434 = lshr i32 %1433, 3
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1414, i64 %1435
  %1437 = load i32, ptr %1436, align 1, !tbaa !101
  %1438 = call i32 @llvm.bswap.i32(i32 %1437)
  %1439 = and i32 %1433, 7
  %1440 = shl i32 %1438, %1439
  %1441 = add nsw i32 %1429, 32
  %1442 = lshr i32 %1440, %1441
  %1443 = add i32 %1442, %1426
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw [4 x i8], ptr %1411, i64 %1444
  %1446 = load i16, ptr %1445, align 2, !tbaa !101
  %1447 = sext i16 %1446 to i32
  %1448 = getelementptr inbounds nuw i8, ptr %1445, i64 2
  %1449 = load i16, ptr %1448, align 2, !tbaa !101
  %1450 = sext i16 %1449 to i32
  br label %get_vlc2.exit919.i

get_vlc2.exit919.i:                               ; preds = %1431, %1410
  %.064.i916.i = phi i32 [ %1412, %1410 ], [ %1433, %1431 ]
  %.062.i917.i = phi i32 [ %1426, %1410 ], [ %1447, %1431 ]
  %.0.i918.i = phi i32 [ %1429, %1410 ], [ %1450, %1431 ]
  %1451 = add i32 %.0.i918.i, %.064.i916.i
  %1452 = call i32 @llvm.umin.i32(i32 %1413, i32 %1451)
  store i32 %1452, ptr %47, align 8, !tbaa !80
  %1453 = sext i32 %.062.i917.i to i64
  %1454 = getelementptr inbounds [4 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %1453
  %1455 = load i8, ptr %1454, align 4, !tbaa !101
  %1456 = icmp eq i8 %1455, 1
  %1457 = load ptr, ptr %57, align 8, !tbaa !199
  %1458 = sext i32 %155 to i64
  %1459 = getelementptr inbounds i8, ptr %1457, i64 %1458
  br i1 %1456, label %.thread.i, label %1472

.thread.i:                                        ; preds = %get_vlc2.exit919.i
  store i8 1, ptr %1459, align 1, !tbaa !101
  %1460 = load ptr, ptr %57, align 8, !tbaa !199
  %1461 = load i32, ptr %39, align 8, !tbaa !73
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1460, i64 %1462
  store i8 1, ptr %1463, align 1, !tbaa !101
  %1464 = load ptr, ptr %57, align 8, !tbaa !199
  %1465 = load i32, ptr %40, align 4, !tbaa !73
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %1464, i64 %1466
  store i8 1, ptr %1467, align 1, !tbaa !101
  %1468 = load ptr, ptr %57, align 8, !tbaa !199
  %1469 = load i32, ptr %41, align 8, !tbaa !73
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1468, i64 %1470
  store i8 1, ptr %1471, align 1, !tbaa !101
  br label %1795

1472:                                             ; preds = %get_vlc2.exit919.i
  store i8 0, ptr %1459, align 1, !tbaa !101
  %1473 = load ptr, ptr %57, align 8, !tbaa !199
  %1474 = load i32, ptr %39, align 8, !tbaa !73
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %1473, i64 %1475
  store i8 0, ptr %1476, align 1, !tbaa !101
  %1477 = load ptr, ptr %57, align 8, !tbaa !199
  %1478 = load i32, ptr %40, align 4, !tbaa !73
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i8, ptr %1477, i64 %1479
  store i8 0, ptr %1480, align 1, !tbaa !101
  %1481 = load ptr, ptr %57, align 8, !tbaa !199
  %1482 = load i32, ptr %41, align 8, !tbaa !73
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, ptr %1481, i64 %1483
  store i8 0, ptr %1484, align 1, !tbaa !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1409, %1472
  %1485 = phi i8 [ %1455, %1472 ], [ %.pre.i85, %1409 ]
  %.0799.i = phi i64 [ %1453, %1472 ], [ 0, %1409 ]
  %1486 = icmp eq i8 %1485, 5
  br i1 %1486, label %.preheader.i113, label %1795

.preheader.i113:                                  ; preds = %._crit_edge.i
  %1487 = load ptr, ptr %58, align 8, !tbaa !95
  %1488 = load ptr, ptr %60, align 8, !tbaa !95
  br label %1489

1489:                                             ; preds = %1489, %.preheader.i113
  %indvars.iv1209.i = phi i64 [ 0, %.preheader.i113 ], [ %indvars.iv.next1210.i, %1489 ]
  %1490 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1209.i
  %1491 = load i32, ptr %1490, align 4, !tbaa !73
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1492
  store i16 0, ptr %1493, align 2, !tbaa !98
  %1494 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv1209.i
  store i32 0, ptr %1494, align 8, !tbaa !73
  %1495 = load i32, ptr %1490, align 4, !tbaa !73
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 2
  store i16 0, ptr %1498, align 2, !tbaa !98
  %1499 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store i32 0, ptr %1499, align 4, !tbaa !73
  %1500 = load i32, ptr %1490, align 4, !tbaa !73
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [4 x i8], ptr %1488, i64 %1501
  store i16 0, ptr %1502, align 2, !tbaa !98
  %1503 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv1209.i
  store i32 0, ptr %1503, align 8, !tbaa !73
  %1504 = load i32, ptr %1490, align 4, !tbaa !73
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [4 x i8], ptr %1488, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 2
  store i16 0, ptr %1507, align 2, !tbaa !98
  %1508 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  store i32 0, ptr %1508, align 4, !tbaa !73
  %indvars.iv.next1210.i = add nuw nsw i64 %indvars.iv1209.i, 1
  %exitcond1212.not.i = icmp eq i64 %indvars.iv.next1210.i, 4
  br i1 %exitcond1212.not.i, label %1509, label %1489, !llvm.loop !239

1509:                                             ; preds = %1489
  %1510 = load ptr, ptr %62, align 8, !tbaa !177
  %1511 = load i32, ptr %28, align 4, !tbaa !65
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1510, i64 %1512
  store i8 63, ptr %1513, align 1, !tbaa !101
  store i32 1, ptr %53, align 8, !tbaa !87
  %1514 = load ptr, ptr %63, align 8, !tbaa !93
  %1515 = sext i32 %192 to i64
  %1516 = getelementptr inbounds [4 x i8], ptr %1514, i64 %1515
  store i32 1, ptr %1516, align 4, !tbaa !73
  %1517 = load i32, ptr %47, align 8, !tbaa !80
  %1518 = load ptr, ptr %49, align 8, !tbaa !100
  %1519 = lshr i32 %1517, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !101
  %1523 = load i32, ptr %54, align 8, !tbaa !102
  %1524 = icmp slt i32 %1517, %1523
  %1525 = zext i1 %1524 to i32
  %spec.select.i996.i = add i32 %1517, %1525
  %1526 = zext i8 %1522 to i32
  %1527 = and i32 %1517, 7
  %1528 = shl nuw nsw i32 %1526, %1527
  %1529 = lshr i32 %1528, 7
  store i32 %spec.select.i996.i, ptr %47, align 8, !tbaa !80
  %1530 = and i32 %1529, 1
  %1531 = trunc nuw nsw i32 %1530 to i8
  %1532 = load ptr, ptr %64, align 8, !tbaa !103
  %1533 = getelementptr inbounds i8, ptr %1532, i64 %1515
  store i8 %1531, ptr %1533, align 1, !tbaa !101
  %1534 = load i32, ptr %47, align 8, !tbaa !80
  %1535 = load ptr, ptr %49, align 8, !tbaa !100
  %1536 = lshr i32 %1534, 3
  %1537 = zext nneg i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 %1537
  %1539 = load i8, ptr %1538, align 1, !tbaa !101
  %1540 = load i32, ptr %54, align 8, !tbaa !102
  %1541 = icmp slt i32 %1534, %1540
  %1542 = zext i1 %1541 to i32
  %spec.select.i997.i = add i32 %1534, %1542
  %1543 = zext i8 %1539 to i32
  %1544 = and i32 %1534, 7
  store i32 %spec.select.i997.i, ptr %47, align 8, !tbaa !80
  %1545 = lshr exact i32 128, %1544
  %1546 = and i32 %1545, %1543
  %.not885.i = icmp eq i32 %1546, 0
  br i1 %.not885.i, label %1588, label %1547

1547:                                             ; preds = %1509
  %1548 = load ptr, ptr %65, align 8, !tbaa !178
  %1549 = lshr i32 %spec.select.i997.i, 3
  %1550 = zext nneg i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1535, i64 %1550
  %1552 = load i32, ptr %1551, align 1, !tbaa !101
  %1553 = call i32 @llvm.bswap.i32(i32 %1552)
  %1554 = and i32 %spec.select.i997.i, 7
  %1555 = shl i32 %1553, %1554
  %1556 = lshr i32 %1555, 23
  %1557 = zext nneg i32 %1556 to i64
  %1558 = getelementptr inbounds nuw [4 x i8], ptr %1548, i64 %1557
  %1559 = load i16, ptr %1558, align 2, !tbaa !101
  %1560 = sext i16 %1559 to i32
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 2
  %1562 = load i16, ptr %1561, align 2, !tbaa !101
  %1563 = sext i16 %1562 to i32
  %1564 = icmp slt i16 %1562, 0
  br i1 %1564, label %1565, label %get_vlc2.exit915.i

1565:                                             ; preds = %1547
  %1566 = add i32 %spec.select.i997.i, 9
  %1567 = call i32 @llvm.umin.i32(i32 %1540, i32 %1566)
  %1568 = lshr i32 %1567, 3
  %1569 = zext nneg i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1535, i64 %1569
  %1571 = load i32, ptr %1570, align 1, !tbaa !101
  %1572 = call i32 @llvm.bswap.i32(i32 %1571)
  %1573 = and i32 %1567, 7
  %1574 = shl i32 %1572, %1573
  %1575 = add nsw i32 %1563, 32
  %1576 = lshr i32 %1574, %1575
  %1577 = add i32 %1576, %1560
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw [4 x i8], ptr %1548, i64 %1578
  %1580 = load i16, ptr %1579, align 2, !tbaa !101
  %1581 = zext i16 %1580 to i32
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 2
  %1583 = load i16, ptr %1582, align 2, !tbaa !101
  %1584 = sext i16 %1583 to i32
  br label %get_vlc2.exit915.i

get_vlc2.exit915.i:                               ; preds = %1565, %1547
  %.064.i912.i = phi i32 [ %spec.select.i997.i, %1547 ], [ %1567, %1565 ]
  %.062.i913.i = phi i32 [ %1560, %1547 ], [ %1581, %1565 ]
  %.0.i914.i = phi i32 [ %1563, %1547 ], [ %1584, %1565 ]
  %1585 = add i32 %.0.i914.i, %.064.i912.i
  %1586 = call i32 @llvm.umin.i32(i32 %1540, i32 %1585)
  store i32 %1586, ptr %47, align 8, !tbaa !80
  %1587 = add nsw i32 %.062.i913.i, 1
  br label %1588

1588:                                             ; preds = %get_vlc2.exit915.i, %1509
  %1589 = phi i32 [ %1586, %get_vlc2.exit915.i ], [ %spec.select.i997.i, %1509 ]
  %.0831.i = phi i32 [ %1587, %get_vlc2.exit915.i ], [ 0, %1509 ]
  %1590 = lshr i32 %1589, 3
  %1591 = zext nneg i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1535, i64 %1591
  %1593 = load i8, ptr %1592, align 1, !tbaa !101
  %1594 = icmp slt i32 %1589, %1540
  %1595 = zext i1 %1594 to i32
  %spec.select.i998.i = add i32 %1589, %1595
  %1596 = zext i8 %1593 to i32
  %1597 = and i32 %1589, 7
  %1598 = shl nuw nsw i32 %1596, %1597
  %1599 = lshr i32 %1598, 7
  store i32 %spec.select.i998.i, ptr %47, align 8, !tbaa !80
  %1600 = and i32 %1599, 1
  %1601 = trunc nuw nsw i32 %1600 to i8
  %1602 = load ptr, ptr %66, align 8, !tbaa !105
  %1603 = getelementptr inbounds i8, ptr %1602, i64 %1515
  store i8 %1601, ptr %1603, align 1, !tbaa !101
  store i32 %1600, ptr %67, align 8, !tbaa !106
  %1604 = load i8, ptr %68, align 8, !tbaa !110
  %.not886.i = icmp eq i8 %1604, 0
  br i1 %.not886.i, label %1713, label %1605

1605:                                             ; preds = %1588
  %1606 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %1606, label %.thread1068.i [
    i8 3, label %1607
    i8 2, label %1660
    i8 1, label %1664
    i8 0, label %.thread1052.i
  ]

1607:                                             ; preds = %1605
  %1608 = load i8, ptr %73, align 1, !tbaa !112
  %.not887.i = icmp eq i8 %1608, 0
  %1609 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not887.i, label %1630, label %1610

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %49, align 8, !tbaa !100
  %1612 = lshr i32 %1609, 3
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 %1613
  %1615 = load i8, ptr %1614, align 1, !tbaa !101
  %1616 = load i32, ptr %54, align 8, !tbaa !102
  %1617 = icmp slt i32 %1609, %1616
  %1618 = zext i1 %1617 to i32
  %spec.select.i999.i = add i32 %1609, %1618
  %1619 = zext i8 %1615 to i32
  %1620 = and i32 %1609, 7
  store i32 %spec.select.i999.i, ptr %47, align 8, !tbaa !80
  %1621 = lshr exact i32 128, %1620
  %1622 = and i32 %1621, %1619
  %.not889.i = icmp eq i32 %1622, 0
  br i1 %.not889.i, label %1627, label %1623

1623:                                             ; preds = %1610
  %1624 = load i8, ptr %71, align 1, !tbaa !113
  %1625 = zext i8 %1624 to i32
  %1626 = sub nsw i32 0, %1625
  br label %.thread1068.i

1627:                                             ; preds = %1610
  %1628 = load i8, ptr %52, align 4, !tbaa !45
  %1629 = zext i8 %1628 to i32
  br label %.thread1068.i

1630:                                             ; preds = %1607
  %1631 = load i32, ptr %54, align 8, !tbaa !102
  %1632 = load ptr, ptr %49, align 8, !tbaa !100
  %1633 = lshr i32 %1609, 3
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 %1634
  %1636 = load i32, ptr %1635, align 1, !tbaa !101
  %1637 = call i32 @llvm.bswap.i32(i32 %1636)
  %1638 = and i32 %1609, 7
  %1639 = shl i32 %1637, %1638
  %1640 = lshr i32 %1639, 29
  %1641 = add i32 %1609, 3
  %1642 = call i32 @llvm.umin.i32(i32 %1631, i32 %1641)
  store i32 %1642, ptr %47, align 8, !tbaa !80
  %.not888.i = icmp eq i32 %1640, 7
  br i1 %.not888.i, label %1648, label %1643

1643:                                             ; preds = %1630
  %1644 = load i8, ptr %52, align 4, !tbaa !45
  %1645 = zext i8 %1644 to i32
  %1646 = add nuw nsw i32 %1640, %1645
  %1647 = sub nsw i32 0, %1646
  br label %.thread1068.i

1648:                                             ; preds = %1630
  %1649 = lshr i32 %1642, 3
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds nuw i8, ptr %1632, i64 %1650
  %1652 = load i32, ptr %1651, align 1, !tbaa !101
  %1653 = call i32 @llvm.bswap.i32(i32 %1652)
  %1654 = and i32 %1642, 7
  %1655 = shl i32 %1653, %1654
  %1656 = lshr i32 %1655, 27
  %1657 = add i32 %1642, 5
  %1658 = call i32 @llvm.umin.i32(i32 %1631, i32 %1657)
  store i32 %1658, ptr %47, align 8, !tbaa !80
  %1659 = sub nsw i32 0, %1656
  br label %.thread1068.i

1660:                                             ; preds = %1605
  %1661 = load i8, ptr %70, align 2, !tbaa !114
  %1662 = zext nneg i8 %1661 to i32
  %1663 = shl nuw i32 1, %1662
  br label %1669

1664:                                             ; preds = %1605
  %1665 = load i8, ptr %70, align 2, !tbaa !114
  %1666 = zext nneg i8 %1665 to i32
  %1667 = shl i32 3, %1666
  %1668 = srem i32 %1667, 15
  br label %1669

1669:                                             ; preds = %1664, %1660
  %.0793.i = phi i32 [ %1663, %1660 ], [ %1668, %1664 ]
  %1670 = and i32 %.0793.i, 1
  %.not890.i = icmp eq i32 %1670, 0
  br i1 %.not890.i, label %1676, label %.thread1052.i

.thread1052.i:                                    ; preds = %1669, %1605
  %.07931057.i = phi i32 [ %.0793.i, %1669 ], [ 15, %1605 ]
  %1671 = load i32, ptr %28, align 4, !tbaa !65
  %.not891.i = icmp eq i32 %1671, 0
  br i1 %.not891.i, label %1672, label %1676

1672:                                             ; preds = %.thread1052.i
  %1673 = load i8, ptr %71, align 1, !tbaa !113
  %1674 = zext i8 %1673 to i32
  %1675 = sub nsw i32 0, %1674
  br label %1676

1676:                                             ; preds = %1672, %.thread1052.i, %1669
  %.07931051.i = phi i32 [ %.07931057.i, %.thread1052.i ], [ %.07931057.i, %1672 ], [ %.0793.i, %1669 ]
  %.2820.i = phi i32 [ %1386, %.thread1052.i ], [ %1675, %1672 ], [ %1386, %1669 ]
  %1677 = and i32 %.07931051.i, 2
  %.not892.i = icmp eq i32 %1677, 0
  br i1 %.not892.i, label %1684, label %1678

1678:                                             ; preds = %1676
  %1679 = load i32, ptr %24, align 8, !tbaa !64
  %.not893.i = icmp eq i32 %1679, 0
  br i1 %.not893.i, label %1680, label %1684

1680:                                             ; preds = %1678
  %1681 = load i8, ptr %71, align 1, !tbaa !113
  %1682 = zext i8 %1681 to i32
  %1683 = sub nsw i32 0, %1682
  br label %1684

1684:                                             ; preds = %1680, %1678, %1676
  %.3821.i = phi i32 [ %.2820.i, %1678 ], [ %1683, %1680 ], [ %.2820.i, %1676 ]
  %1685 = and i32 %.07931051.i, 4
  %.not894.i = icmp eq i32 %1685, 0
  br i1 %.not894.i, label %1695, label %1686

1686:                                             ; preds = %1684
  %1687 = load i32, ptr %28, align 4, !tbaa !65
  %1688 = load i32, ptr %36, align 4, !tbaa !61
  %1689 = add nsw i32 %1688, -1
  %1690 = icmp eq i32 %1687, %1689
  br i1 %1690, label %1691, label %1695

1691:                                             ; preds = %1686
  %1692 = load i8, ptr %71, align 1, !tbaa !113
  %1693 = zext i8 %1692 to i32
  %1694 = sub nsw i32 0, %1693
  br label %1695

1695:                                             ; preds = %1691, %1686, %1684
  %.4822.i = phi i32 [ %1694, %1691 ], [ %.3821.i, %1686 ], [ %.3821.i, %1684 ]
  %1696 = and i32 %.07931051.i, 8
  %.not895.i = icmp eq i32 %1696, 0
  br i1 %.not895.i, label %.thread1068.i, label %1697

1697:                                             ; preds = %1695
  %1698 = load i32, ptr %24, align 8, !tbaa !64
  %1699 = load i32, ptr %72, align 8, !tbaa !115
  %1700 = load i32, ptr %29, align 8, !tbaa !66
  %1701 = ashr i32 %1699, %1700
  %1702 = add nsw i32 %1701, -1
  %1703 = icmp eq i32 %1698, %1702
  br i1 %1703, label %1704, label %.thread1068.i

1704:                                             ; preds = %1697
  %1705 = load i8, ptr %71, align 1, !tbaa !113
  %1706 = zext i8 %1705 to i32
  %1707 = sub nsw i32 0, %1706
  br label %.thread1068.i

.thread1068.i:                                    ; preds = %1704, %1697, %1695, %1648, %1643, %1627, %1623, %1605
  %.5823.i = phi i32 [ %1707, %1704 ], [ %.4822.i, %1697 ], [ %.4822.i, %1695 ], [ %1386, %1605 ], [ %1629, %1627 ], [ %1626, %1623 ], [ %1659, %1648 ], [ %1647, %1643 ]
  %1708 = icmp eq i32 %.5823.i, 0
  %1709 = add nsw i32 %.5823.i, -32
  %1710 = icmp ult i32 %1709, -63
  %or.cond3.i114 = or i1 %1708, %1710
  br i1 %or.cond3.i114, label %1711, label %1713

1711:                                             ; preds = %.thread1068.i
  %1712 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1712, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5823.i) #11
  br label %1713

1713:                                             ; preds = %1711, %.thread1068.i, %1588
  %.0818.i = phi i32 [ %1386, %1588 ], [ 1, %1711 ], [ %.5823.i, %.thread1068.i ]
  %1714 = trunc i32 %.0818.i to i8
  %1715 = load ptr, ptr %75, align 8, !tbaa !117
  %1716 = getelementptr inbounds i8, ptr %1715, i64 %1515
  store i8 %1714, ptr %1716, align 1, !tbaa !101
  %1717 = call i32 @llvm.abs.i32(i32 %.0818.i, i1 true)
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !101
  %1721 = zext i8 %1720 to i32
  store i32 %1721, ptr %76, align 8, !tbaa !118
  %1722 = zext nneg i32 %1530 to i64
  %.not899.i = icmp eq i32 %1530, 0
  br label %1723

1723:                                             ; preds = %1786, %1713
  %indvars.iv1213.i = phi i64 [ 0, %1713 ], [ %indvars.iv.next1214.i, %1786 ]
  %.08101170.i = phi i32 [ 0, %1713 ], [ %1735, %1786 ]
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %1724 = load ptr, ptr %79, align 8, !tbaa !59
  %1725 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1213.i
  %1726 = load i32, ptr %1725, align 4, !tbaa !73
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i8, ptr %1724, i64 %1727
  store i8 1, ptr %1728, align 1, !tbaa !101
  %1729 = load ptr, ptr %80, align 8, !tbaa !95
  %1730 = load i32, ptr %1725, align 4, !tbaa !73
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [2 x i8], ptr %1729, i64 %1731
  store i16 0, ptr %1732, align 2, !tbaa !98
  %1733 = trunc nuw nsw i64 %indvars.iv1213.i to i32
  %1734 = lshr i32 %1733, 2
  %1735 = add nuw nsw i32 %1734, %.08101170.i
  %1736 = sub i32 5, %1733
  %1737 = lshr i32 %.0831.i, %1736
  %1738 = and i32 %1737, 1
  %1739 = and i32 %1733, 6
  %or.cond5.i115 = icmp eq i32 %1739, 2
  br i1 %or.cond5.i115, label %1742, label %1740

1740:                                             ; preds = %1723
  %1741 = load i32, ptr %21, align 4, !tbaa !63
  %.not896.i = icmp eq i32 %1741, 0
  br i1 %.not896.i, label %1742, label %1751

1742:                                             ; preds = %1740, %1723
  %1743 = load ptr, ptr %79, align 8, !tbaa !59
  %1744 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv1213.i
  %1745 = load i32, ptr %1744, align 4, !tbaa !73
  %1746 = sub nsw i32 %1730, %1745
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %1743, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !101
  %1750 = zext i8 %1749 to i32
  store i32 %1750, ptr %78, align 4, !tbaa !119
  br label %1751

1751:                                             ; preds = %1742, %1740
  %1752 = and i32 %1733, 5
  %or.cond7.i116 = icmp eq i32 %1752, 1
  br i1 %or.cond7.i116, label %1755, label %1753

1753:                                             ; preds = %1751
  %1754 = load i32, ptr %28, align 4, !tbaa !65
  %.not897.i = icmp eq i32 %1754, 0
  br i1 %.not897.i, label %1763, label %1755

1755:                                             ; preds = %1753, %1751
  %1756 = load ptr, ptr %79, align 8, !tbaa !59
  %1757 = load i32, ptr %1725, align 4, !tbaa !73
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr i8, ptr %1756, i64 %1758
  %1760 = getelementptr i8, ptr %1759, i64 -1
  %1761 = load i8, ptr %1760, align 1, !tbaa !101
  %1762 = zext i8 %1761 to i32
  store i32 %1762, ptr %77, align 8, !tbaa !120
  br label %1763

1763:                                             ; preds = %1755, %1753
  %1764 = load ptr, ptr %81, align 8, !tbaa !227
  %1765 = getelementptr inbounds nuw [128 x i8], ptr %1764, i64 %indvars.iv1213.i
  %.not898.i = icmp samesign ult i64 %indvars.iv1213.i, 4
  %.in.v.i117 = select i1 %.not898.i, i64 6880, i64 6884
  %.in.i118 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i117
  %1766 = load i32, ptr %.in.i118, align 4, !tbaa !73
  %1767 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %1765, i32 noundef %1733, i32 noundef %1738, i32 noundef %.0818.i, i32 noundef %1766)
  %1768 = icmp slt i32 %1767, 0
  br i1 %1768, label %vc1_decode_b_mb_intfr.exit, label %1769

1769:                                             ; preds = %1763
  %1770 = load ptr, ptr %83, align 8, !tbaa !134
  %1771 = load ptr, ptr %81, align 8, !tbaa !227
  %1772 = getelementptr inbounds nuw [128 x i8], ptr %1771, i64 %indvars.iv1213.i
  call void %1770(ptr noundef %1772) #11
  br i1 %.not898.i, label %1773, label %1784

1773:                                             ; preds = %1769
  %1774 = load i64, ptr %85, align 8, !tbaa !75
  %1775 = shl i64 %1774, %1722
  %1776 = shl nuw nsw i64 %indvars.iv1213.i, 3
  %1777 = and i64 %1776, 8
  %1778 = shl nuw nsw i64 %indvars.iv1213.i, 2
  %1779 = and i64 %1778, 8
  %1780 = lshr i64 %indvars.iv1213.i, 1
  %.sink1250.i = select i1 %.not899.i, i64 %1779, i64 %1780
  %1781 = mul nsw i64 %1774, %.sink1250.i
  %1782 = add nsw i64 %1781, %1777
  %sext900.i = shl i64 %1782, 32
  %1783 = ashr exact i64 %sext900.i, 32
  br label %1786

1784:                                             ; preds = %1769
  %1785 = load i64, ptr %84, align 8, !tbaa !76
  br label %1786

1786:                                             ; preds = %1784, %1773
  %.0808.i = phi i64 [ %1783, %1773 ], [ 0, %1784 ]
  %.0798.in.i = phi i64 [ %1775, %1773 ], [ %1785, %1784 ]
  %1787 = load ptr, ptr %86, align 8, !tbaa !229
  %1788 = load ptr, ptr %81, align 8, !tbaa !227
  %1789 = getelementptr inbounds nuw [128 x i8], ptr %1788, i64 %indvars.iv1213.i
  %1790 = zext nneg i32 %1735 to i64
  %1791 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %1790
  %1792 = load ptr, ptr %1791, align 8, !tbaa !59
  %1793 = getelementptr inbounds i8, ptr %1792, i64 %.0808.i
  %sext901.i = shl i64 %.0798.in.i, 32
  %1794 = ashr exact i64 %sext901.i, 32
  call void %1787(ptr noundef %1789, ptr noundef %1793, i64 noundef %1794) #11
  %indvars.iv.next1214.i = add nuw nsw i64 %indvars.iv1213.i, 1
  %exitcond1216.not.i = icmp eq i64 %indvars.iv.next1214.i, 6
  br i1 %exitcond1216.not.i, label %.loopexit.i87, label %1723, !llvm.loop !240

1795:                                             ; preds = %._crit_edge.i, %.thread.i
  %.pn.i = phi i64 [ %1453, %.thread.i ], [ %.0799.i, %._crit_edge.i ]
  %1796 = phi i1 [ true, %.thread.i ], [ false, %._crit_edge.i ]
  %.not8461243.i = phi i1 [ false, %.thread.i ], [ true, %._crit_edge.i ]
  %1797 = getelementptr inbounds [4 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %.pn.i
  %1798 = load ptr, ptr %62, align 8, !tbaa !177
  %1799 = load i32, ptr %28, align 4, !tbaa !65
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i8, ptr %1798, i64 %1800
  store i8 0, ptr %1801, align 1, !tbaa !101
  store i32 0, ptr %53, align 8, !tbaa !87
  %1802 = load i32, ptr %46, align 4, !tbaa !226
  %.not841.i = icmp eq i32 %1802, 0
  br i1 %.not841.i, label %1818, label %1803

1803:                                             ; preds = %1795
  %1804 = load i32, ptr %47, align 8, !tbaa !80
  %1805 = load ptr, ptr %49, align 8, !tbaa !100
  %1806 = lshr i32 %1804, 3
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !101
  %1810 = load i32, ptr %54, align 8, !tbaa !102
  %1811 = icmp slt i32 %1804, %1810
  %1812 = zext i1 %1811 to i32
  %spec.select.i1000.i = add i32 %1804, %1812
  %1813 = zext i8 %1809 to i32
  %1814 = and i32 %1804, 7
  %1815 = shl nuw nsw i32 %1813, %1814
  %1816 = lshr i32 %1815, 7
  store i32 %spec.select.i1000.i, ptr %47, align 8, !tbaa !80
  %1817 = and i32 %1816, 1
  br label %1824

1818:                                             ; preds = %1795
  %1819 = load ptr, ptr %87, align 8, !tbaa !241
  %1820 = sext i32 %192 to i64
  %1821 = getelementptr inbounds i8, ptr %1819, i64 %1820
  %1822 = load i8, ptr %1821, align 1, !tbaa !101
  %1823 = zext i8 %1822 to i32
  br label %1824

1824:                                             ; preds = %1818, %1803
  %.0806.i = phi i32 [ %1817, %1803 ], [ %1823, %1818 ]
  %.not1139.i = icmp eq i32 %.0806.i, 0
  br i1 %.not1139.i, label %.critedge.i108, label %1825

1825:                                             ; preds = %1824
  %1826 = load ptr, ptr %88, align 8, !tbaa !235
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 120
  %1828 = load i32, ptr %1827, align 8, !tbaa !236
  %.not842.i = icmp eq i32 %1828, 0
  br i1 %.not842.i, label %1831, label %1829

1829:                                             ; preds = %1825
  %1830 = load ptr, ptr %74, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1830, i32 noundef 24, ptr noundef nonnull @.str.12) #11
  br label %1831

1831:                                             ; preds = %1829, %1825
  %1832 = load ptr, ptr %89, align 8, !tbaa !95
  %1833 = load i32, ptr %38, align 4, !tbaa !73
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [4 x i8], ptr %1832, i64 %1834
  %1836 = load i16, ptr %1835, align 2, !tbaa !98
  %1837 = sext i16 %1836 to i32
  %1838 = load i16, ptr %90, align 2, !tbaa !242
  %1839 = sext i16 %1838 to i32
  %1840 = load i32, ptr %91, align 4, !tbaa !210
  %.not10.i.i = icmp eq i32 %1840, 0
  %1841 = mul nsw i32 %1839, %1837
  br i1 %.not10.i.i, label %1842, label %1846

1842:                                             ; preds = %1831
  %1843 = add nsw i32 %1841, 255
  %1844 = ashr i32 %1843, 8
  %1845 = and i32 %1844, -2
  br label %scale_mv.exit.i

1846:                                             ; preds = %1831
  %1847 = add nsw i32 %1841, 128
  %1848 = ashr i32 %1847, 8
  br label %scale_mv.exit.i

scale_mv.exit.i:                                  ; preds = %1846, %1842
  %.09.i.i = phi i32 [ %1848, %1846 ], [ %1845, %1842 ]
  %1849 = trunc i32 %.09.i.i to i16
  %1850 = load ptr, ptr %58, align 8, !tbaa !95
  %1851 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1834
  store i16 %1849, ptr %1851, align 2, !tbaa !98
  %sext.i = shl i32 %.09.i.i, 16
  %1852 = ashr exact i32 %sext.i, 16
  store i32 %1852, ptr %59, align 8, !tbaa !73
  %1853 = getelementptr inbounds nuw i8, ptr %1835, i64 2
  %1854 = load i16, ptr %1853, align 2, !tbaa !98
  %1855 = sext i16 %1854 to i32
  %1856 = load i16, ptr %90, align 2, !tbaa !242
  %1857 = sext i16 %1856 to i32
  %1858 = mul nsw i32 %1857, %1855
  br i1 %.not10.i.i, label %1859, label %1863

1859:                                             ; preds = %scale_mv.exit.i
  %1860 = add nsw i32 %1858, 255
  %1861 = ashr i32 %1860, 8
  %1862 = and i32 %1861, -2
  br label %scale_mv.exit977.i

1863:                                             ; preds = %scale_mv.exit.i
  %1864 = add nsw i32 %1858, 128
  %1865 = ashr i32 %1864, 8
  br label %scale_mv.exit977.i

scale_mv.exit977.i:                               ; preds = %1863, %1859
  %.09.i976.i = phi i32 [ %1865, %1863 ], [ %1862, %1859 ]
  %1866 = trunc i32 %.09.i976.i to i16
  %1867 = getelementptr inbounds nuw i8, ptr %1851, i64 2
  store i16 %1866, ptr %1867, align 2, !tbaa !98
  %sext843.i = shl i32 %.09.i976.i, 16
  %1868 = ashr exact i32 %sext843.i, 16
  store i32 %1868, ptr %92, align 4, !tbaa !73
  %1869 = load i16, ptr %1835, align 2, !tbaa !98
  %1870 = sext i16 %1869 to i32
  %1871 = load i16, ptr %90, align 2, !tbaa !242
  %1872 = sext i16 %1871 to i32
  %1873 = add nsw i32 %1872, -256
  %1874 = mul nsw i32 %1873, %1870
  br i1 %.not10.i.i, label %1875, label %1879

1875:                                             ; preds = %scale_mv.exit977.i
  %1876 = add nsw i32 %1874, 255
  %1877 = ashr i32 %1876, 8
  %1878 = and i32 %1877, -2
  br label %scale_mv.exit980.i

1879:                                             ; preds = %scale_mv.exit977.i
  %1880 = add nsw i32 %1874, 128
  %1881 = ashr i32 %1880, 8
  br label %scale_mv.exit980.i

scale_mv.exit980.i:                               ; preds = %1879, %1875
  %.09.i979.i = phi i32 [ %1881, %1879 ], [ %1878, %1875 ]
  %1882 = trunc i32 %.09.i979.i to i16
  %1883 = load ptr, ptr %60, align 8, !tbaa !95
  %1884 = getelementptr inbounds [4 x i8], ptr %1883, i64 %1834
  store i16 %1882, ptr %1884, align 2, !tbaa !98
  %sext844.i = shl i32 %.09.i979.i, 16
  %1885 = ashr exact i32 %sext844.i, 16
  store i32 %1885, ptr %61, align 8, !tbaa !73
  %1886 = load i16, ptr %1853, align 2, !tbaa !98
  %1887 = sext i16 %1886 to i32
  %1888 = load i16, ptr %90, align 2, !tbaa !242
  %1889 = sext i16 %1888 to i32
  %1890 = add nsw i32 %1889, -256
  %1891 = mul nsw i32 %1890, %1887
  br i1 %.not10.i.i, label %1892, label %1896

1892:                                             ; preds = %scale_mv.exit980.i
  %1893 = add nsw i32 %1891, 255
  %1894 = ashr i32 %1893, 8
  %1895 = and i32 %1894, -2
  br label %scale_mv.exit983.i

1896:                                             ; preds = %scale_mv.exit980.i
  %1897 = add nsw i32 %1891, 128
  %1898 = ashr i32 %1897, 8
  br label %scale_mv.exit983.i

scale_mv.exit983.i:                               ; preds = %1896, %1892
  %.09.i982.i = phi i32 [ %1898, %1896 ], [ %1895, %1892 ]
  %1899 = trunc i32 %.09.i982.i to i16
  %1900 = getelementptr inbounds nuw i8, ptr %1884, i64 2
  store i16 %1899, ptr %1900, align 2, !tbaa !98
  %sext845.i = shl i32 %.09.i982.i, 16
  %1901 = ashr exact i32 %sext845.i, 16
  store i32 %1901, ptr %93, align 4, !tbaa !73
  br i1 %.not8461243.i, label %.preheader1150.i, label %1902

1902:                                             ; preds = %scale_mv.exit983.i
  %1903 = load i32, ptr %40, align 4, !tbaa !73
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [4 x i8], ptr %1832, i64 %1904
  %1906 = load i16, ptr %1905, align 2, !tbaa !98
  %1907 = sext i16 %1906 to i32
  %1908 = load i16, ptr %90, align 2, !tbaa !242
  %1909 = sext i16 %1908 to i32
  %1910 = mul nsw i32 %1909, %1907
  br i1 %.not10.i.i, label %1911, label %1926

1911:                                             ; preds = %1902
  %1912 = add nsw i32 %1910, 255
  %1913 = ashr i32 %1912, 8
  %1914 = and i32 %1913, -2
  %1915 = trunc i32 %1914 to i16
  %1916 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1904
  store i16 %1915, ptr %1916, align 2, !tbaa !98
  %1917 = getelementptr inbounds nuw i8, ptr %1905, i64 2
  %1918 = load i16, ptr %1917, align 2, !tbaa !98
  %1919 = sext i16 %1918 to i32
  %1920 = load i16, ptr %90, align 2, !tbaa !242
  %1921 = sext i16 %1920 to i32
  %1922 = mul nsw i32 %1921, %1919
  %1923 = add nsw i32 %1922, 255
  %1924 = ashr i32 %1923, 8
  %1925 = and i32 %1924, -2
  br label %scale_mv.exit989.i

1926:                                             ; preds = %1902
  %1927 = add nsw i32 %1910, 128
  %1928 = ashr i32 %1927, 8
  %1929 = trunc i32 %1928 to i16
  %1930 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1904
  store i16 %1929, ptr %1930, align 2, !tbaa !98
  %1931 = getelementptr inbounds nuw i8, ptr %1905, i64 2
  %1932 = load i16, ptr %1931, align 2, !tbaa !98
  %1933 = sext i16 %1932 to i32
  %1934 = load i16, ptr %90, align 2, !tbaa !242
  %1935 = sext i16 %1934 to i32
  %1936 = mul nsw i32 %1935, %1933
  %1937 = add nsw i32 %1936, 128
  %1938 = ashr i32 %1937, 8
  br label %scale_mv.exit989.i

scale_mv.exit989.i:                               ; preds = %1926, %1911
  %.sink.in.in.i = phi i32 [ %1914, %1911 ], [ %1928, %1926 ]
  %1939 = phi ptr [ %1917, %1911 ], [ %1931, %1926 ]
  %.09.i988.i = phi i32 [ %1925, %1911 ], [ %1938, %1926 ]
  %.sink.in.i = shl i32 %.sink.in.in.i, 16
  %.sink.i = ashr exact i32 %.sink.in.i, 16
  store i32 %.sink.i, ptr %94, align 8, !tbaa !73
  %1940 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1904
  %1941 = trunc i32 %.09.i988.i to i16
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 2
  store i16 %1941, ptr %1942, align 2, !tbaa !98
  %sext852.i = shl i32 %.09.i988.i, 16
  %1943 = ashr exact i32 %sext852.i, 16
  store i32 %1943, ptr %95, align 4, !tbaa !73
  %1944 = load i16, ptr %1905, align 2, !tbaa !98
  %1945 = sext i16 %1944 to i32
  %1946 = load i16, ptr %90, align 2, !tbaa !242
  %1947 = sext i16 %1946 to i32
  %1948 = add nsw i32 %1947, -256
  %1949 = mul nsw i32 %1948, %1945
  br i1 %.not10.i.i, label %1950, label %1954

1950:                                             ; preds = %scale_mv.exit989.i
  %1951 = add nsw i32 %1949, 255
  %1952 = ashr i32 %1951, 8
  %1953 = and i32 %1952, -2
  br label %scale_mv.exit992.i

1954:                                             ; preds = %scale_mv.exit989.i
  %1955 = add nsw i32 %1949, 128
  %1956 = ashr i32 %1955, 8
  br label %scale_mv.exit992.i

scale_mv.exit992.i:                               ; preds = %1954, %1950
  %.09.i991.i = phi i32 [ %1956, %1954 ], [ %1953, %1950 ]
  %1957 = trunc i32 %.09.i991.i to i16
  %1958 = getelementptr inbounds [4 x i8], ptr %1883, i64 %1904
  store i16 %1957, ptr %1958, align 2, !tbaa !98
  %sext853.i = shl i32 %.09.i991.i, 16
  %1959 = ashr exact i32 %sext853.i, 16
  store i32 %1959, ptr %96, align 8, !tbaa !73
  %1960 = load i16, ptr %1939, align 2, !tbaa !98
  %1961 = sext i16 %1960 to i32
  %1962 = load i16, ptr %90, align 2, !tbaa !242
  %1963 = sext i16 %1962 to i32
  %1964 = add nsw i32 %1963, -256
  %1965 = mul nsw i32 %1964, %1961
  br i1 %.not10.i.i, label %1966, label %1970

1966:                                             ; preds = %scale_mv.exit992.i
  %1967 = add nsw i32 %1965, 255
  %1968 = ashr i32 %1967, 8
  %1969 = and i32 %1968, -2
  br label %scale_mv.exit995.i

1970:                                             ; preds = %scale_mv.exit992.i
  %1971 = add nsw i32 %1965, 128
  %1972 = ashr i32 %1971, 8
  br label %scale_mv.exit995.i

scale_mv.exit995.i:                               ; preds = %1970, %1966
  %.09.i994.i = phi i32 [ %1972, %1970 ], [ %1969, %1966 ]
  %1973 = trunc i32 %.09.i994.i to i16
  %1974 = getelementptr inbounds nuw i8, ptr %1958, i64 2
  store i16 %1973, ptr %1974, align 2, !tbaa !98
  %sext854.i = shl i32 %.09.i994.i, 16
  %1975 = ashr exact i32 %sext854.i, 16
  store i32 %1975, ptr %97, align 4, !tbaa !73
  br label %1976

1976:                                             ; preds = %1976, %scale_mv.exit995.i
  %1977 = phi i1 [ true, %scale_mv.exit995.i ], [ false, %1976 ]
  %indvars.iv.i86 = phi i64 [ 1, %scale_mv.exit995.i ], [ 3, %1976 ]
  %1978 = add nsw i64 %indvars.iv.i86, -1
  %1979 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %1978
  %1980 = load i32, ptr %1979, align 8, !tbaa !73
  %1981 = trunc i32 %1980 to i16
  %1982 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i86
  %1983 = load i32, ptr %1982, align 4, !tbaa !73
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1984
  store i16 %1981, ptr %1985, align 2, !tbaa !98
  %sext881.i = shl i32 %1980, 16
  %1986 = ashr exact i32 %sext881.i, 16
  %1987 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i86
  store i32 %1986, ptr %1987, align 8, !tbaa !73
  %1988 = getelementptr inbounds nuw i8, ptr %1979, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !73
  %1990 = trunc i32 %1989 to i16
  %1991 = getelementptr inbounds nuw i8, ptr %1985, i64 2
  store i16 %1990, ptr %1991, align 2, !tbaa !98
  %sext882.i = shl i32 %1989, 16
  %1992 = ashr exact i32 %sext882.i, 16
  %1993 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  store i32 %1992, ptr %1993, align 4, !tbaa !73
  %1994 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %1978
  %1995 = load i32, ptr %1994, align 8, !tbaa !73
  %1996 = trunc i32 %1995 to i16
  %1997 = getelementptr inbounds [4 x i8], ptr %1883, i64 %1984
  store i16 %1996, ptr %1997, align 2, !tbaa !98
  %sext883.i = shl i32 %1995, 16
  %1998 = ashr exact i32 %sext883.i, 16
  %1999 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i86
  store i32 %1998, ptr %1999, align 8, !tbaa !73
  %2000 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  %2001 = load i32, ptr %2000, align 4, !tbaa !73
  %2002 = trunc i32 %2001 to i16
  %2003 = getelementptr inbounds nuw i8, ptr %1997, i64 2
  store i16 %2002, ptr %2003, align 2, !tbaa !98
  %sext884.i = shl i32 %2001, 16
  %2004 = ashr exact i32 %sext884.i, 16
  %2005 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  store i32 %2004, ptr %2005, align 4, !tbaa !73
  br i1 %1977, label %1976, label %.thread1075.i, !llvm.loop !243

.preheader1150.i:                                 ; preds = %scale_mv.exit983.i, %.preheader1150.i
  %indvars.iv1180.i = phi i64 [ %indvars.iv.next1181.i, %.preheader1150.i ], [ 1, %scale_mv.exit983.i ]
  %2006 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1180.i
  %2007 = load i32, ptr %2006, align 4, !tbaa !73
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds [4 x i8], ptr %1850, i64 %2008
  store i16 %1849, ptr %2009, align 2, !tbaa !98
  %2010 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv1180.i
  store i32 %1852, ptr %2010, align 8, !tbaa !73
  %2011 = load i32, ptr %2006, align 4, !tbaa !73
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [4 x i8], ptr %1850, i64 %2012
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 2
  store i16 %1866, ptr %2014, align 2, !tbaa !98
  %2015 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  store i32 %1868, ptr %2015, align 4, !tbaa !73
  %2016 = load i32, ptr %61, align 8, !tbaa !73
  %2017 = trunc i32 %2016 to i16
  %2018 = load i32, ptr %2006, align 4, !tbaa !73
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [4 x i8], ptr %1883, i64 %2019
  store i16 %2017, ptr %2020, align 2, !tbaa !98
  %sext849.i = shl i32 %2016, 16
  %2021 = ashr exact i32 %sext849.i, 16
  %2022 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv1180.i
  store i32 %2021, ptr %2022, align 8, !tbaa !73
  %2023 = load i32, ptr %93, align 4, !tbaa !73
  %2024 = trunc i32 %2023 to i16
  %2025 = load i32, ptr %2006, align 4, !tbaa !73
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds [4 x i8], ptr %1883, i64 %2026
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 2
  store i16 %2024, ptr %2028, align 2, !tbaa !98
  %sext850.i = shl i32 %2023, 16
  %2029 = ashr exact i32 %sext850.i, 16
  %2030 = getelementptr inbounds nuw i8, ptr %2022, i64 4
  store i32 %2029, ptr %2030, align 4, !tbaa !73
  %indvars.iv.next1181.i = add nuw nsw i64 %indvars.iv1180.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next1181.i, 4
  br i1 %exitcond.not.i107, label %.thread1075.i, label %.preheader1150.i, !llvm.loop !244

.critedge.i108:                                   ; preds = %1824
  %2031 = load i32, ptr %47, align 8, !tbaa !80
  %2032 = load ptr, ptr %49, align 8, !tbaa !100
  %2033 = lshr i32 %2031, 3
  %2034 = zext nneg i32 %2033 to i64
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 %2034
  %2036 = load i8, ptr %2035, align 1, !tbaa !101
  %2037 = load i32, ptr %54, align 8, !tbaa !102
  %2038 = icmp slt i32 %2031, %2037
  %2039 = zext i1 %2038 to i32
  %spec.select.i.i.i109 = add i32 %2031, %2039
  %2040 = zext i8 %2036 to i32
  %2041 = and i32 %2031, 7
  store i32 %spec.select.i.i.i109, ptr %47, align 8, !tbaa !80
  %2042 = lshr exact i32 128, %2041
  %2043 = and i32 %2042, %2040
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %decode012.exit.thread.i112, label %decode012.exit.i110

decode012.exit.i110:                              ; preds = %.critedge.i108
  %2045 = lshr i32 %spec.select.i.i.i109, 3
  %2046 = zext nneg i32 %2045 to i64
  %2047 = getelementptr inbounds nuw i8, ptr %2032, i64 %2046
  %2048 = load i8, ptr %2047, align 1, !tbaa !101
  %2049 = icmp slt i32 %spec.select.i.i.i109, %2037
  %2050 = zext i1 %2049 to i32
  %spec.select.i3.i.i111 = add i32 %spec.select.i.i.i109, %2050
  %2051 = zext i8 %2048 to i32
  %2052 = and i32 %spec.select.i.i.i109, 7
  store i32 %spec.select.i3.i.i111, ptr %47, align 8, !tbaa !80
  %2053 = lshr exact i32 128, %2052
  %2054 = and i32 %2053, %2051
  %.not1138.i = icmp eq i32 %2054, 0
  br i1 %.not1138.i, label %2057, label %.thread1075.i

decode012.exit.thread.i112:                       ; preds = %.critedge.i108
  %2055 = load i16, ptr %90, align 2, !tbaa !242
  %2056 = icmp slt i16 %2055, 128
  br label %2060

2057:                                             ; preds = %decode012.exit.i110
  %2058 = load i16, ptr %90, align 2, !tbaa !242
  %2059 = icmp sgt i16 %2058, 127
  br label %2060

2060:                                             ; preds = %2057, %decode012.exit.thread.i112
  %2061 = phi i32 [ %spec.select.i3.i.i111, %2057 ], [ %spec.select.i.i.i109, %decode012.exit.thread.i112 ]
  %.1.shrunk.i = phi i1 [ %2059, %2057 ], [ %2056, %decode012.exit.thread.i112 ]
  %.1.i = zext i1 %.1.shrunk.i to i32
  br i1 %1796, label %2062, label %.thread1075.i

2062:                                             ; preds = %2060
  %2063 = lshr i32 %2061, 3
  %2064 = zext nneg i32 %2063 to i64
  %2065 = getelementptr inbounds nuw i8, ptr %2032, i64 %2064
  %2066 = load i8, ptr %2065, align 1, !tbaa !101
  %2067 = icmp slt i32 %2061, %2037
  %2068 = zext i1 %2067 to i32
  %spec.select.i1002.i = add i32 %2061, %2068
  %2069 = zext i8 %2066 to i32
  %2070 = and i32 %2061, 7
  store i32 %spec.select.i1002.i, ptr %47, align 8, !tbaa !80
  %2071 = lshr exact i32 128, %2070
  %2072 = and i32 %2071, %2069
  %2073 = icmp eq i32 %2072, 0
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %1976, %.preheader1150.i, %2062, %2060, %decode012.exit.i110
  %.0814.i = phi i1 [ true, %2060 ], [ %2073, %2062 ], [ true, %.preheader1150.i ], [ true, %decode012.exit.i110 ], [ true, %1976 ]
  %.0797.i = phi i32 [ %.1.i, %2060 ], [ %.1.i, %2062 ], [ 0, %.preheader1150.i ], [ 2, %decode012.exit.i110 ], [ 0, %1976 ]
  br i1 %.not840.i, label %2074, label %.preheader1149.i

2074:                                             ; preds = %.thread1075.i
  %2075 = getelementptr inbounds nuw i8, ptr %1797, i64 3
  %2076 = load i8, ptr %2075, align 1, !tbaa !101
  %.not856.i = icmp eq i8 %2076, 0
  br i1 %.not856.i, label %2121, label %2077

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr %65, align 8, !tbaa !178
  %2079 = load i32, ptr %47, align 8, !tbaa !80
  %2080 = load i32, ptr %54, align 8, !tbaa !102
  %2081 = load ptr, ptr %49, align 8, !tbaa !100
  %2082 = lshr i32 %2079, 3
  %2083 = zext nneg i32 %2082 to i64
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 %2083
  %2085 = load i32, ptr %2084, align 1, !tbaa !101
  %2086 = call i32 @llvm.bswap.i32(i32 %2085)
  %2087 = and i32 %2079, 7
  %2088 = shl i32 %2086, %2087
  %2089 = lshr i32 %2088, 23
  %2090 = zext nneg i32 %2089 to i64
  %2091 = getelementptr inbounds nuw [4 x i8], ptr %2078, i64 %2090
  %2092 = load i16, ptr %2091, align 2, !tbaa !101
  %2093 = sext i16 %2092 to i32
  %2094 = getelementptr inbounds nuw i8, ptr %2091, i64 2
  %2095 = load i16, ptr %2094, align 2, !tbaa !101
  %2096 = sext i16 %2095 to i32
  %2097 = icmp slt i16 %2095, 0
  br i1 %2097, label %2098, label %get_vlc2.exit911.i

2098:                                             ; preds = %2077
  %2099 = add i32 %2079, 9
  %2100 = call i32 @llvm.umin.i32(i32 %2080, i32 %2099)
  %2101 = lshr i32 %2100, 3
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr inbounds nuw i8, ptr %2081, i64 %2102
  %2104 = load i32, ptr %2103, align 1, !tbaa !101
  %2105 = call i32 @llvm.bswap.i32(i32 %2104)
  %2106 = and i32 %2100, 7
  %2107 = shl i32 %2105, %2106
  %2108 = add nsw i32 %2096, 32
  %2109 = lshr i32 %2107, %2108
  %2110 = add i32 %2109, %2093
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw [4 x i8], ptr %2078, i64 %2111
  %2113 = load i16, ptr %2112, align 2, !tbaa !101
  %2114 = sext i16 %2113 to i32
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 2
  %2116 = load i16, ptr %2115, align 2, !tbaa !101
  %2117 = sext i16 %2116 to i32
  br label %get_vlc2.exit911.i

get_vlc2.exit911.i:                               ; preds = %2098, %2077
  %.064.i908.i = phi i32 [ %2079, %2077 ], [ %2100, %2098 ]
  %.062.i909.i = phi i32 [ %2093, %2077 ], [ %2114, %2098 ]
  %.0.i910.i = phi i32 [ %2096, %2077 ], [ %2117, %2098 ]
  %2118 = add i32 %.0.i910.i, %.064.i908.i
  %2119 = call i32 @llvm.umin.i32(i32 %2080, i32 %2118)
  store i32 %2119, ptr %47, align 8, !tbaa !80
  %2120 = add nsw i32 %.062.i909.i, 1
  br label %2121

2121:                                             ; preds = %get_vlc2.exit911.i, %2074
  %.1832.i = phi i32 [ %2120, %get_vlc2.exit911.i ], [ 0, %2074 ]
  br i1 %.not1139.i, label %2122, label %.preheader

2122:                                             ; preds = %2121
  %2123 = icmp eq i32 %.0797.i, 2
  %or.cond11.i106 = and i1 %1796, %2123
  br i1 %or.cond11.i106, label %2124, label %2146

2124:                                             ; preds = %2122
  %2125 = load ptr, ptr %102, align 8, !tbaa !188
  %2126 = load i32, ptr %47, align 8, !tbaa !80
  %2127 = load i32, ptr %54, align 8, !tbaa !102
  %2128 = load ptr, ptr %49, align 8, !tbaa !100
  %2129 = lshr i32 %2126, 3
  %2130 = zext nneg i32 %2129 to i64
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 %2130
  %2132 = load i32, ptr %2131, align 1, !tbaa !101
  %2133 = call i32 @llvm.bswap.i32(i32 %2132)
  %2134 = and i32 %2126, 7
  %2135 = shl i32 %2133, %2134
  %2136 = lshr i32 %2135, 26
  %2137 = zext nneg i32 %2136 to i64
  %2138 = getelementptr inbounds nuw [4 x i8], ptr %2125, i64 %2137
  %2139 = load i16, ptr %2138, align 2, !tbaa !101
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 2
  %2141 = load i16, ptr %2140, align 2, !tbaa !101
  %2142 = sext i16 %2141 to i32
  %2143 = add i32 %2126, %2142
  %2144 = call i32 @llvm.umin.i32(i32 %2127, i32 %2143)
  store i32 %2144, ptr %47, align 8, !tbaa !80
  %2145 = trunc i16 %2139 to i8
  store i8 %2145, ptr %103, align 1, !tbaa !189
  br label %.preheader

2146:                                             ; preds = %2122
  %or.cond13.i = or i1 %1796, %2123
  br i1 %or.cond13.i, label %2147, label %.preheader

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %100, align 8, !tbaa !202
  %2149 = load i32, ptr %47, align 8, !tbaa !80
  %2150 = load i32, ptr %54, align 8, !tbaa !102
  %2151 = load ptr, ptr %49, align 8, !tbaa !100
  %2152 = lshr i32 %2149, 3
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds nuw i8, ptr %2151, i64 %2153
  %2155 = load i32, ptr %2154, align 1, !tbaa !101
  %2156 = call i32 @llvm.bswap.i32(i32 %2155)
  %2157 = and i32 %2149, 7
  %2158 = shl i32 %2156, %2157
  %2159 = lshr i32 %2158, 29
  %2160 = zext nneg i32 %2159 to i64
  %2161 = getelementptr inbounds nuw [4 x i8], ptr %2148, i64 %2160
  %2162 = load i16, ptr %2161, align 2, !tbaa !101
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 2
  %2164 = load i16, ptr %2163, align 2, !tbaa !101
  %2165 = sext i16 %2164 to i32
  %2166 = add i32 %2149, %2165
  %2167 = call i32 @llvm.umin.i32(i32 %2150, i32 %2166)
  store i32 %2167, ptr %47, align 8, !tbaa !80
  %2168 = trunc i16 %2162 to i8
  store i8 %2168, ptr %101, align 8, !tbaa !203
  br label %.preheader

.preheader:                                       ; preds = %2147, %2146, %2124, %2121
  br label %2169

2169:                                             ; preds = %.preheader, %2169
  %indvars.iv1193.i = phi i64 [ %indvars.iv.next1194.i, %2169 ], [ 0, %.preheader ]
  %2170 = load ptr, ptr %79, align 8, !tbaa !59
  %2171 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1193.i
  %2172 = load i32, ptr %2171, align 4, !tbaa !73
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds i8, ptr %2170, i64 %2173
  store i8 0, ptr %2174, align 1, !tbaa !101
  %indvars.iv.next1194.i = add nuw nsw i64 %indvars.iv1193.i, 1
  %exitcond1196.not.i = icmp eq i64 %indvars.iv.next1194.i, 6
  br i1 %exitcond1196.not.i, label %2175, label %2169, !llvm.loop !245

2175:                                             ; preds = %2169
  %2176 = getelementptr inbounds nuw i8, ptr %1797, i64 1
  %2177 = load i8, ptr %2176, align 1, !tbaa !101
  %2178 = load ptr, ptr %64, align 8, !tbaa !103
  %2179 = sext i32 %192 to i64
  %2180 = getelementptr inbounds i8, ptr %2178, i64 %2179
  store i8 %2177, ptr %2180, align 1, !tbaa !101
  br i1 %.not1139.i, label %2185, label %2181

2181:                                             ; preds = %2175
  br i1 %.not8461243.i, label %2184, label %.preheader1146.i

.preheader1146.i:                                 ; preds = %2181, %.preheader1146.i
  %.51160.i = phi i32 [ %2182, %.preheader1146.i ], [ 0, %2181 ]
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.51160.i, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.51160.i, i32 noundef 1, i32 noundef 1) #11
  %2182 = add nuw nsw i32 %.51160.i, 1
  %exitcond1197.not.i = icmp eq i32 %2182, 4
  br i1 %exitcond1197.not.i, label %2183, label %.preheader1146.i, !llvm.loop !246

2183:                                             ; preds = %.preheader1146.i
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  br label %3288

2184:                                             ; preds = %2181
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %3288

2185:                                             ; preds = %2175
  %2186 = icmp eq i32 %.0797.i, 2
  %or.cond15.i93 = select i1 %1796, i1 %2186, i1 false
  br i1 %or.cond15.i93, label %2187, label %2362

2187:                                             ; preds = %2185
  %2188 = load i8, ptr %103, align 1, !tbaa !189
  %2189 = zext i8 %2188 to i32
  br label %2190

2190:                                             ; preds = %get_mvdata_interlaced.exit974.i, %2187
  %.61163.i = phi i32 [ 0, %2187 ], [ %2360, %get_mvdata_interlaced.exit974.i ]
  %2191 = and i32 %.61163.i, 1
  %2192 = sub nuw nsw i32 3, %.61163.i
  %2193 = shl nuw nsw i32 1, %2192
  %2194 = and i32 %2193, %2189
  %.not863.i = icmp eq i32 %2194, 0
  br i1 %.not863.i, label %get_mvdata_interlaced.exit974.i, label %2195

2195:                                             ; preds = %2190
  %2196 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i964.i = icmp eq i32 %2196, 0
  %..i965.i = select i1 %.not.i964.i, i32 71, i32 125
  %2197 = load i8, ptr %105, align 1, !tbaa !182
  %2198 = zext i8 %2197 to i32
  %2199 = and i32 %2198, 1
  %2200 = lshr i32 %2198, 1
  %2201 = and i32 %2200, 1
  %2202 = load ptr, ptr %106, align 8, !tbaa !183
  %2203 = load i32, ptr %47, align 8, !tbaa !80
  %2204 = load i32, ptr %54, align 8, !tbaa !102
  %2205 = load ptr, ptr %49, align 8, !tbaa !100
  %2206 = lshr i32 %2203, 3
  %2207 = zext nneg i32 %2206 to i64
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 %2207
  %2209 = load i32, ptr %2208, align 1, !tbaa !101
  %2210 = call i32 @llvm.bswap.i32(i32 %2209)
  %2211 = and i32 %2203, 7
  %2212 = shl i32 %2210, %2211
  %2213 = lshr i32 %2212, 23
  %2214 = zext nneg i32 %2213 to i64
  %2215 = getelementptr inbounds nuw [4 x i8], ptr %2202, i64 %2214
  %2216 = load i16, ptr %2215, align 2, !tbaa !101
  %2217 = sext i16 %2216 to i32
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 2
  %2219 = load i16, ptr %2218, align 2, !tbaa !101
  %2220 = sext i16 %2219 to i32
  %2221 = icmp slt i16 %2219, 0
  br i1 %2221, label %2222, label %get_vlc2.exit.i966.i

2222:                                             ; preds = %2195
  %2223 = add i32 %2203, 9
  %2224 = call i32 @llvm.umin.i32(i32 %2204, i32 %2223)
  %2225 = lshr i32 %2224, 3
  %2226 = zext nneg i32 %2225 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2205, i64 %2226
  %2228 = load i32, ptr %2227, align 1, !tbaa !101
  %2229 = call i32 @llvm.bswap.i32(i32 %2228)
  %2230 = and i32 %2224, 7
  %2231 = shl i32 %2229, %2230
  %2232 = add nsw i32 %2220, 32
  %2233 = lshr i32 %2231, %2232
  %2234 = add i32 %2233, %2217
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds nuw [4 x i8], ptr %2202, i64 %2235
  %2237 = load i16, ptr %2236, align 2, !tbaa !101
  %2238 = sext i16 %2237 to i32
  %2239 = getelementptr inbounds nuw i8, ptr %2236, i64 2
  %2240 = load i16, ptr %2239, align 2, !tbaa !101
  %2241 = sext i16 %2240 to i32
  %2242 = icmp slt i16 %2240, 0
  br i1 %2242, label %2243, label %get_vlc2.exit.i966.i

2243:                                             ; preds = %2222
  %2244 = sub i32 %2224, %2220
  %2245 = call i32 @llvm.umin.i32(i32 %2204, i32 %2244)
  %2246 = lshr i32 %2245, 3
  %2247 = zext nneg i32 %2246 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2205, i64 %2247
  %2249 = load i32, ptr %2248, align 1, !tbaa !101
  %2250 = call i32 @llvm.bswap.i32(i32 %2249)
  %2251 = and i32 %2245, 7
  %2252 = shl i32 %2250, %2251
  %2253 = add nsw i32 %2241, 32
  %2254 = lshr i32 %2252, %2253
  %2255 = add i32 %2254, %2238
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr inbounds nuw [4 x i8], ptr %2202, i64 %2256
  %2258 = load i16, ptr %2257, align 2, !tbaa !101
  %2259 = sext i16 %2258 to i32
  %2260 = getelementptr inbounds nuw i8, ptr %2257, i64 2
  %2261 = load i16, ptr %2260, align 2, !tbaa !101
  %2262 = sext i16 %2261 to i32
  br label %get_vlc2.exit.i966.i

get_vlc2.exit.i966.i:                             ; preds = %2243, %2222, %2195
  %.064.i.i967.i = phi i32 [ %2245, %2243 ], [ %2224, %2222 ], [ %2203, %2195 ]
  %.062.i.i968.i = phi i32 [ %2259, %2243 ], [ %2238, %2222 ], [ %2217, %2195 ]
  %.0.i.i969.i = phi i32 [ %2262, %2243 ], [ %2241, %2222 ], [ %2220, %2195 ]
  %2263 = add i32 %.0.i.i969.i, %.064.i.i967.i
  %2264 = call i32 @llvm.umin.i32(i32 %2204, i32 %2263)
  store i32 %2264, ptr %47, align 8, !tbaa !80
  %2265 = icmp eq i32 %.062.i.i968.i, %..i965.i
  br i1 %2265, label %2266, label %2295

2266:                                             ; preds = %get_vlc2.exit.i966.i
  %2267 = load i32, ptr %107, align 4, !tbaa !184
  %2268 = lshr i32 %2264, 3
  %2269 = zext nneg i32 %2268 to i64
  %2270 = getelementptr inbounds nuw i8, ptr %2205, i64 %2269
  %2271 = load i32, ptr %2270, align 1, !tbaa !101
  %2272 = call i32 @llvm.bswap.i32(i32 %2271)
  %2273 = and i32 %2264, 7
  %2274 = shl i32 %2272, %2273
  %2275 = sub nsw i32 32, %2267
  %2276 = lshr i32 %2274, %2275
  %2277 = add i32 %2267, %2264
  %2278 = call i32 @llvm.umin.i32(i32 %2204, i32 %2277)
  store i32 %2278, ptr %47, align 8, !tbaa !80
  %2279 = load i32, ptr %108, align 8, !tbaa !185
  %2280 = lshr i32 %2278, 3
  %2281 = zext nneg i32 %2280 to i64
  %2282 = getelementptr inbounds nuw i8, ptr %2205, i64 %2281
  %2283 = load i32, ptr %2282, align 1, !tbaa !101
  %2284 = call i32 @llvm.bswap.i32(i32 %2283)
  %2285 = and i32 %2278, 7
  %2286 = shl i32 %2284, %2285
  %2287 = sub nsw i32 32, %2279
  %2288 = lshr i32 %2286, %2287
  %2289 = add i32 %2279, %2278
  %2290 = call i32 @llvm.umin.i32(i32 %2204, i32 %2289)
  store i32 %2290, ptr %47, align 8, !tbaa !80
  br i1 %.not.i964.i, label %get_mvdata_interlaced.exit974.i, label %2291

2291:                                             ; preds = %2266
  %2292 = and i32 %2288, 1
  %2293 = add nsw i32 %2292, %2288
  %2294 = ashr i32 %2293, 1
  br label %get_mvdata_interlaced.exit974.i

2295:                                             ; preds = %get_vlc2.exit.i966.i
  %2296 = icmp slt i32 %.062.i.i968.i, %..i965.i
  br i1 %2296, label %2298, label %2297

2297:                                             ; preds = %2295
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2298:                                             ; preds = %2295
  %2299 = trunc nsw i32 %.062.i.i968.i to i16
  %.lhs.trunc.i103 = add nsw i16 %2299, 1
  %2300 = srem i16 %.lhs.trunc.i103, 9
  %2301 = sdiv i16 %.lhs.trunc.i103, 9
  %.not63.i970.i = icmp eq i16 %2300, 0
  br i1 %.not63.i970.i, label %2327, label %2302

2302:                                             ; preds = %2298
  %.sext.i104 = sext i16 %2300 to i32
  %2303 = add nsw i32 %2199, %.sext.i104
  %2304 = lshr i32 %2264, 3
  %2305 = zext nneg i32 %2304 to i64
  %2306 = getelementptr inbounds nuw i8, ptr %2205, i64 %2305
  %2307 = load i32, ptr %2306, align 1, !tbaa !101
  %2308 = call i32 @llvm.bswap.i32(i32 %2307)
  %2309 = and i32 %2264, 7
  %2310 = shl i32 %2308, %2309
  %2311 = sub nsw i32 32, %2303
  %2312 = lshr i32 %2310, %2311
  %2313 = add i32 %2303, %2264
  %2314 = call i32 @llvm.umin.i32(i32 %2204, i32 %2313)
  store i32 %2314, ptr %47, align 8, !tbaa !80
  %2315 = and i32 %2312, 1
  %2316 = sub nsw i32 0, %2315
  %2317 = lshr i32 %2312, 1
  %2318 = zext nneg i32 %2199 to i64
  %2319 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2318
  %2320 = sext i16 %2300 to i64
  %2321 = getelementptr inbounds i8, ptr %2319, i64 %2320
  %2322 = load i8, ptr %2321, align 1, !tbaa !101
  %2323 = zext i8 %2322 to i32
  %2324 = add nuw nsw i32 %2317, %2323
  %2325 = xor i32 %2324, %2316
  %2326 = add nsw i32 %2325, %2315
  br label %2327

2327:                                             ; preds = %2302, %2298
  %2328 = phi i32 [ %2314, %2302 ], [ %2264, %2298 ]
  %storemerge.i971.i = phi i32 [ %2326, %2302 ], [ 0, %2298 ]
  %.sext1117.i = sext i16 %2301 to i32
  %2329 = icmp slt i32 %2196, %.sext1117.i
  br i1 %2329, label %2330, label %get_mvdata_interlaced.exit974.i

2330:                                             ; preds = %2327
  %2331 = ashr i32 %.sext1117.i, %2196
  %2332 = add nsw i32 %2331, %2201
  %2333 = lshr i32 %2328, 3
  %2334 = zext nneg i32 %2333 to i64
  %2335 = getelementptr inbounds nuw i8, ptr %2205, i64 %2334
  %2336 = load i32, ptr %2335, align 1, !tbaa !101
  %2337 = call i32 @llvm.bswap.i32(i32 %2336)
  %2338 = and i32 %2328, 7
  %2339 = shl i32 %2337, %2338
  %2340 = sub nsw i32 32, %2332
  %2341 = lshr i32 %2339, %2340
  %2342 = add i32 %2328, %2332
  %2343 = call i32 @llvm.umin.i32(i32 %2204, i32 %2342)
  store i32 %2343, ptr %47, align 8, !tbaa !80
  %2344 = and i32 %2341, 1
  %2345 = sub nsw i32 0, %2344
  %2346 = lshr i32 %2341, 1
  %2347 = zext nneg i32 %2201 to i64
  %2348 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2347
  %2349 = sext i32 %2331 to i64
  %2350 = getelementptr inbounds i8, ptr %2348, i64 %2349
  %2351 = load i8, ptr %2350, align 1, !tbaa !101
  %2352 = zext i8 %2351 to i32
  %2353 = add nuw nsw i32 %2346, %2352
  %2354 = xor i32 %2353, %2345
  %2355 = add nsw i32 %2354, %2344
  br label %get_mvdata_interlaced.exit974.i

get_mvdata_interlaced.exit974.i:                  ; preds = %2330, %2327, %2291, %2266, %2190
  %.01032.i = phi i32 [ 0, %2190 ], [ %2276, %2266 ], [ %2276, %2291 ], [ %storemerge.i971.i, %2330 ], [ %storemerge.i971.i, %2327 ]
  %.0.i105 = phi i32 [ 0, %2190 ], [ %2288, %2266 ], [ %2294, %2291 ], [ %2355, %2330 ], [ 0, %2327 ]
  %2356 = and i32 %.61163.i, 2
  %2357 = load i32, ptr %98, align 4, !tbaa !186
  %2358 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef %2356, i32 noundef %.01032.i, i32 noundef %.0.i105, i32 noundef 2, i32 noundef %2357, i32 noundef %2358, i32 noundef %2191) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %2356, i32 noundef %2191, i32 noundef %2191) #11
  %2359 = or i32 %.61163.i, 1
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %2359, i32 noundef %2191, i32 noundef %2191) #11
  %2360 = add nuw nsw i32 %.61163.i, 1
  %exitcond1204.not.i = icmp eq i32 %2360, 4
  br i1 %exitcond1204.not.i, label %2361, label %2190, !llvm.loop !247

2361:                                             ; preds = %get_mvdata_interlaced.exit974.i
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #11
  br label %3288

2362:                                             ; preds = %2185
  br i1 %2186, label %2363, label %2694

2363:                                             ; preds = %2362
  %2364 = load i8, ptr %101, align 8, !tbaa !203
  %2365 = zext i8 %2364 to i32
  %2366 = and i32 %2365, 2
  %.not861.i = icmp eq i32 %2366, 0
  br i1 %.not861.i, label %get_mvdata_interlaced.exit963.i, label %2367

2367:                                             ; preds = %2363
  %2368 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i953.i = icmp eq i32 %2368, 0
  %..i954.i = select i1 %.not.i953.i, i32 71, i32 125
  %2369 = load i8, ptr %105, align 1, !tbaa !182
  %2370 = zext i8 %2369 to i32
  %2371 = and i32 %2370, 1
  %2372 = lshr i32 %2370, 1
  %2373 = and i32 %2372, 1
  %2374 = load ptr, ptr %106, align 8, !tbaa !183
  %2375 = load i32, ptr %47, align 8, !tbaa !80
  %2376 = load i32, ptr %54, align 8, !tbaa !102
  %2377 = load ptr, ptr %49, align 8, !tbaa !100
  %2378 = lshr i32 %2375, 3
  %2379 = zext nneg i32 %2378 to i64
  %2380 = getelementptr inbounds nuw i8, ptr %2377, i64 %2379
  %2381 = load i32, ptr %2380, align 1, !tbaa !101
  %2382 = call i32 @llvm.bswap.i32(i32 %2381)
  %2383 = and i32 %2375, 7
  %2384 = shl i32 %2382, %2383
  %2385 = lshr i32 %2384, 23
  %2386 = zext nneg i32 %2385 to i64
  %2387 = getelementptr inbounds nuw [4 x i8], ptr %2374, i64 %2386
  %2388 = load i16, ptr %2387, align 2, !tbaa !101
  %2389 = sext i16 %2388 to i32
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 2
  %2391 = load i16, ptr %2390, align 2, !tbaa !101
  %2392 = sext i16 %2391 to i32
  %2393 = icmp slt i16 %2391, 0
  br i1 %2393, label %2394, label %get_vlc2.exit.i955.i

2394:                                             ; preds = %2367
  %2395 = add i32 %2375, 9
  %2396 = call i32 @llvm.umin.i32(i32 %2376, i32 %2395)
  %2397 = lshr i32 %2396, 3
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %2377, i64 %2398
  %2400 = load i32, ptr %2399, align 1, !tbaa !101
  %2401 = call i32 @llvm.bswap.i32(i32 %2400)
  %2402 = and i32 %2396, 7
  %2403 = shl i32 %2401, %2402
  %2404 = add nsw i32 %2392, 32
  %2405 = lshr i32 %2403, %2404
  %2406 = add i32 %2405, %2389
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds nuw [4 x i8], ptr %2374, i64 %2407
  %2409 = load i16, ptr %2408, align 2, !tbaa !101
  %2410 = sext i16 %2409 to i32
  %2411 = getelementptr inbounds nuw i8, ptr %2408, i64 2
  %2412 = load i16, ptr %2411, align 2, !tbaa !101
  %2413 = sext i16 %2412 to i32
  %2414 = icmp slt i16 %2412, 0
  br i1 %2414, label %2415, label %get_vlc2.exit.i955.i

2415:                                             ; preds = %2394
  %2416 = sub i32 %2396, %2392
  %2417 = call i32 @llvm.umin.i32(i32 %2376, i32 %2416)
  %2418 = lshr i32 %2417, 3
  %2419 = zext nneg i32 %2418 to i64
  %2420 = getelementptr inbounds nuw i8, ptr %2377, i64 %2419
  %2421 = load i32, ptr %2420, align 1, !tbaa !101
  %2422 = call i32 @llvm.bswap.i32(i32 %2421)
  %2423 = and i32 %2417, 7
  %2424 = shl i32 %2422, %2423
  %2425 = add nsw i32 %2413, 32
  %2426 = lshr i32 %2424, %2425
  %2427 = add i32 %2426, %2410
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds nuw [4 x i8], ptr %2374, i64 %2428
  %2430 = load i16, ptr %2429, align 2, !tbaa !101
  %2431 = sext i16 %2430 to i32
  %2432 = getelementptr inbounds nuw i8, ptr %2429, i64 2
  %2433 = load i16, ptr %2432, align 2, !tbaa !101
  %2434 = sext i16 %2433 to i32
  br label %get_vlc2.exit.i955.i

get_vlc2.exit.i955.i:                             ; preds = %2415, %2394, %2367
  %.064.i.i956.i = phi i32 [ %2417, %2415 ], [ %2396, %2394 ], [ %2375, %2367 ]
  %.062.i.i957.i = phi i32 [ %2431, %2415 ], [ %2410, %2394 ], [ %2389, %2367 ]
  %.0.i.i958.i = phi i32 [ %2434, %2415 ], [ %2413, %2394 ], [ %2392, %2367 ]
  %2435 = add i32 %.0.i.i958.i, %.064.i.i956.i
  %2436 = call i32 @llvm.umin.i32(i32 %2376, i32 %2435)
  store i32 %2436, ptr %47, align 8, !tbaa !80
  %2437 = icmp eq i32 %.062.i.i957.i, %..i954.i
  br i1 %2437, label %2438, label %2467

2438:                                             ; preds = %get_vlc2.exit.i955.i
  %2439 = load i32, ptr %107, align 4, !tbaa !184
  %2440 = lshr i32 %2436, 3
  %2441 = zext nneg i32 %2440 to i64
  %2442 = getelementptr inbounds nuw i8, ptr %2377, i64 %2441
  %2443 = load i32, ptr %2442, align 1, !tbaa !101
  %2444 = call i32 @llvm.bswap.i32(i32 %2443)
  %2445 = and i32 %2436, 7
  %2446 = shl i32 %2444, %2445
  %2447 = sub nsw i32 32, %2439
  %2448 = lshr i32 %2446, %2447
  %2449 = add i32 %2439, %2436
  %2450 = call i32 @llvm.umin.i32(i32 %2376, i32 %2449)
  store i32 %2450, ptr %47, align 8, !tbaa !80
  %2451 = load i32, ptr %108, align 8, !tbaa !185
  %2452 = lshr i32 %2450, 3
  %2453 = zext nneg i32 %2452 to i64
  %2454 = getelementptr inbounds nuw i8, ptr %2377, i64 %2453
  %2455 = load i32, ptr %2454, align 1, !tbaa !101
  %2456 = call i32 @llvm.bswap.i32(i32 %2455)
  %2457 = and i32 %2450, 7
  %2458 = shl i32 %2456, %2457
  %2459 = sub nsw i32 32, %2451
  %2460 = lshr i32 %2458, %2459
  %2461 = add i32 %2451, %2450
  %2462 = call i32 @llvm.umin.i32(i32 %2376, i32 %2461)
  store i32 %2462, ptr %47, align 8, !tbaa !80
  br i1 %.not.i953.i, label %get_mvdata_interlaced.exit963.i, label %2463

2463:                                             ; preds = %2438
  %2464 = and i32 %2460, 1
  %2465 = add nsw i32 %2464, %2460
  %2466 = ashr i32 %2465, 1
  br label %get_mvdata_interlaced.exit963.i

2467:                                             ; preds = %get_vlc2.exit.i955.i
  %2468 = icmp slt i32 %.062.i.i957.i, %..i954.i
  br i1 %2468, label %2470, label %2469

2469:                                             ; preds = %2467
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2470:                                             ; preds = %2467
  %2471 = trunc nsw i32 %.062.i.i957.i to i16
  %.lhs.trunc1122.i = add nsw i16 %2471, 1
  %2472 = srem i16 %.lhs.trunc1122.i, 9
  %2473 = sdiv i16 %.lhs.trunc1122.i, 9
  %.not63.i959.i = icmp eq i16 %2472, 0
  br i1 %.not63.i959.i, label %2499, label %2474

2474:                                             ; preds = %2470
  %.sext1123.i = sext i16 %2472 to i32
  %2475 = add nsw i32 %2371, %.sext1123.i
  %2476 = lshr i32 %2436, 3
  %2477 = zext nneg i32 %2476 to i64
  %2478 = getelementptr inbounds nuw i8, ptr %2377, i64 %2477
  %2479 = load i32, ptr %2478, align 1, !tbaa !101
  %2480 = call i32 @llvm.bswap.i32(i32 %2479)
  %2481 = and i32 %2436, 7
  %2482 = shl i32 %2480, %2481
  %2483 = sub nsw i32 32, %2475
  %2484 = lshr i32 %2482, %2483
  %2485 = add i32 %2475, %2436
  %2486 = call i32 @llvm.umin.i32(i32 %2376, i32 %2485)
  store i32 %2486, ptr %47, align 8, !tbaa !80
  %2487 = and i32 %2484, 1
  %2488 = sub nsw i32 0, %2487
  %2489 = lshr i32 %2484, 1
  %2490 = zext nneg i32 %2371 to i64
  %2491 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2490
  %2492 = sext i16 %2472 to i64
  %2493 = getelementptr inbounds i8, ptr %2491, i64 %2492
  %2494 = load i8, ptr %2493, align 1, !tbaa !101
  %2495 = zext i8 %2494 to i32
  %2496 = add nuw nsw i32 %2489, %2495
  %2497 = xor i32 %2496, %2488
  %2498 = add nsw i32 %2497, %2487
  br label %2499

2499:                                             ; preds = %2474, %2470
  %2500 = phi i32 [ %2486, %2474 ], [ %2436, %2470 ]
  %storemerge.i960.i = phi i32 [ %2498, %2474 ], [ 0, %2470 ]
  %.sext1125.i = sext i16 %2473 to i32
  %2501 = icmp slt i32 %2368, %.sext1125.i
  br i1 %2501, label %2502, label %get_mvdata_interlaced.exit963.i

2502:                                             ; preds = %2499
  %2503 = ashr i32 %.sext1125.i, %2368
  %2504 = add nsw i32 %2503, %2373
  %2505 = lshr i32 %2500, 3
  %2506 = zext nneg i32 %2505 to i64
  %2507 = getelementptr inbounds nuw i8, ptr %2377, i64 %2506
  %2508 = load i32, ptr %2507, align 1, !tbaa !101
  %2509 = call i32 @llvm.bswap.i32(i32 %2508)
  %2510 = and i32 %2500, 7
  %2511 = shl i32 %2509, %2510
  %2512 = sub nsw i32 32, %2504
  %2513 = lshr i32 %2511, %2512
  %2514 = add i32 %2500, %2504
  %2515 = call i32 @llvm.umin.i32(i32 %2376, i32 %2514)
  store i32 %2515, ptr %47, align 8, !tbaa !80
  %2516 = and i32 %2513, 1
  %2517 = sub nsw i32 0, %2516
  %2518 = lshr i32 %2513, 1
  %2519 = zext nneg i32 %2373 to i64
  %2520 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2519
  %2521 = sext i32 %2503 to i64
  %2522 = getelementptr inbounds i8, ptr %2520, i64 %2521
  %2523 = load i8, ptr %2522, align 1, !tbaa !101
  %2524 = zext i8 %2523 to i32
  %2525 = add nuw nsw i32 %2518, %2524
  %2526 = xor i32 %2525, %2517
  %2527 = add nsw i32 %2526, %2516
  br label %get_mvdata_interlaced.exit963.i

get_mvdata_interlaced.exit963.i:                  ; preds = %2502, %2499, %2463, %2438, %2363
  %.11033.i = phi i32 [ 0, %2363 ], [ %2448, %2438 ], [ %2448, %2463 ], [ %storemerge.i960.i, %2502 ], [ %storemerge.i960.i, %2499 ]
  %.11021.i = phi i32 [ 0, %2363 ], [ %2460, %2438 ], [ %2466, %2463 ], [ %2527, %2502 ], [ 0, %2499 ]
  %2528 = load i32, ptr %98, align 4, !tbaa !186
  %2529 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.11033.i, i32 noundef %.11021.i, i32 noundef 1, i32 noundef %2528, i32 noundef %2529, i32 noundef 0) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  %2530 = and i32 %2365, 1
  %.not862.i = icmp eq i32 %2530, 0
  br i1 %.not862.i, label %get_mvdata_interlaced.exit952.i, label %2531

2531:                                             ; preds = %get_mvdata_interlaced.exit963.i
  %2532 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i942.i = icmp eq i32 %2532, 0
  %..i943.i = select i1 %.not.i942.i, i32 71, i32 125
  %2533 = load i8, ptr %105, align 1, !tbaa !182
  %2534 = zext i8 %2533 to i32
  %2535 = and i32 %2534, 1
  %2536 = lshr i32 %2534, 1
  %2537 = and i32 %2536, 1
  %2538 = load ptr, ptr %106, align 8, !tbaa !183
  %2539 = load i32, ptr %47, align 8, !tbaa !80
  %2540 = load i32, ptr %54, align 8, !tbaa !102
  %2541 = load ptr, ptr %49, align 8, !tbaa !100
  %2542 = lshr i32 %2539, 3
  %2543 = zext nneg i32 %2542 to i64
  %2544 = getelementptr inbounds nuw i8, ptr %2541, i64 %2543
  %2545 = load i32, ptr %2544, align 1, !tbaa !101
  %2546 = call i32 @llvm.bswap.i32(i32 %2545)
  %2547 = and i32 %2539, 7
  %2548 = shl i32 %2546, %2547
  %2549 = lshr i32 %2548, 23
  %2550 = zext nneg i32 %2549 to i64
  %2551 = getelementptr inbounds nuw [4 x i8], ptr %2538, i64 %2550
  %2552 = load i16, ptr %2551, align 2, !tbaa !101
  %2553 = sext i16 %2552 to i32
  %2554 = getelementptr inbounds nuw i8, ptr %2551, i64 2
  %2555 = load i16, ptr %2554, align 2, !tbaa !101
  %2556 = sext i16 %2555 to i32
  %2557 = icmp slt i16 %2555, 0
  br i1 %2557, label %2558, label %get_vlc2.exit.i944.i

2558:                                             ; preds = %2531
  %2559 = add i32 %2539, 9
  %2560 = call i32 @llvm.umin.i32(i32 %2540, i32 %2559)
  %2561 = lshr i32 %2560, 3
  %2562 = zext nneg i32 %2561 to i64
  %2563 = getelementptr inbounds nuw i8, ptr %2541, i64 %2562
  %2564 = load i32, ptr %2563, align 1, !tbaa !101
  %2565 = call i32 @llvm.bswap.i32(i32 %2564)
  %2566 = and i32 %2560, 7
  %2567 = shl i32 %2565, %2566
  %2568 = add nsw i32 %2556, 32
  %2569 = lshr i32 %2567, %2568
  %2570 = add i32 %2569, %2553
  %2571 = zext i32 %2570 to i64
  %2572 = getelementptr inbounds nuw [4 x i8], ptr %2538, i64 %2571
  %2573 = load i16, ptr %2572, align 2, !tbaa !101
  %2574 = sext i16 %2573 to i32
  %2575 = getelementptr inbounds nuw i8, ptr %2572, i64 2
  %2576 = load i16, ptr %2575, align 2, !tbaa !101
  %2577 = sext i16 %2576 to i32
  %2578 = icmp slt i16 %2576, 0
  br i1 %2578, label %2579, label %get_vlc2.exit.i944.i

2579:                                             ; preds = %2558
  %2580 = sub i32 %2560, %2556
  %2581 = call i32 @llvm.umin.i32(i32 %2540, i32 %2580)
  %2582 = lshr i32 %2581, 3
  %2583 = zext nneg i32 %2582 to i64
  %2584 = getelementptr inbounds nuw i8, ptr %2541, i64 %2583
  %2585 = load i32, ptr %2584, align 1, !tbaa !101
  %2586 = call i32 @llvm.bswap.i32(i32 %2585)
  %2587 = and i32 %2581, 7
  %2588 = shl i32 %2586, %2587
  %2589 = add nsw i32 %2577, 32
  %2590 = lshr i32 %2588, %2589
  %2591 = add i32 %2590, %2574
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr inbounds nuw [4 x i8], ptr %2538, i64 %2592
  %2594 = load i16, ptr %2593, align 2, !tbaa !101
  %2595 = sext i16 %2594 to i32
  %2596 = getelementptr inbounds nuw i8, ptr %2593, i64 2
  %2597 = load i16, ptr %2596, align 2, !tbaa !101
  %2598 = sext i16 %2597 to i32
  br label %get_vlc2.exit.i944.i

get_vlc2.exit.i944.i:                             ; preds = %2579, %2558, %2531
  %.064.i.i945.i = phi i32 [ %2581, %2579 ], [ %2560, %2558 ], [ %2539, %2531 ]
  %.062.i.i946.i = phi i32 [ %2595, %2579 ], [ %2574, %2558 ], [ %2553, %2531 ]
  %.0.i.i947.i = phi i32 [ %2598, %2579 ], [ %2577, %2558 ], [ %2556, %2531 ]
  %2599 = add i32 %.0.i.i947.i, %.064.i.i945.i
  %2600 = call i32 @llvm.umin.i32(i32 %2540, i32 %2599)
  store i32 %2600, ptr %47, align 8, !tbaa !80
  %2601 = icmp eq i32 %.062.i.i946.i, %..i943.i
  br i1 %2601, label %2602, label %2631

2602:                                             ; preds = %get_vlc2.exit.i944.i
  %2603 = load i32, ptr %107, align 4, !tbaa !184
  %2604 = lshr i32 %2600, 3
  %2605 = zext nneg i32 %2604 to i64
  %2606 = getelementptr inbounds nuw i8, ptr %2541, i64 %2605
  %2607 = load i32, ptr %2606, align 1, !tbaa !101
  %2608 = call i32 @llvm.bswap.i32(i32 %2607)
  %2609 = and i32 %2600, 7
  %2610 = shl i32 %2608, %2609
  %2611 = sub nsw i32 32, %2603
  %2612 = lshr i32 %2610, %2611
  %2613 = add i32 %2603, %2600
  %2614 = call i32 @llvm.umin.i32(i32 %2540, i32 %2613)
  store i32 %2614, ptr %47, align 8, !tbaa !80
  %2615 = load i32, ptr %108, align 8, !tbaa !185
  %2616 = lshr i32 %2614, 3
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr inbounds nuw i8, ptr %2541, i64 %2617
  %2619 = load i32, ptr %2618, align 1, !tbaa !101
  %2620 = call i32 @llvm.bswap.i32(i32 %2619)
  %2621 = and i32 %2614, 7
  %2622 = shl i32 %2620, %2621
  %2623 = sub nsw i32 32, %2615
  %2624 = lshr i32 %2622, %2623
  %2625 = add i32 %2615, %2614
  %2626 = call i32 @llvm.umin.i32(i32 %2540, i32 %2625)
  store i32 %2626, ptr %47, align 8, !tbaa !80
  br i1 %.not.i942.i, label %get_mvdata_interlaced.exit952.i, label %2627

2627:                                             ; preds = %2602
  %2628 = and i32 %2624, 1
  %2629 = add nsw i32 %2628, %2624
  %2630 = ashr i32 %2629, 1
  br label %get_mvdata_interlaced.exit952.i

2631:                                             ; preds = %get_vlc2.exit.i944.i
  %2632 = icmp slt i32 %.062.i.i946.i, %..i943.i
  br i1 %2632, label %2634, label %2633

2633:                                             ; preds = %2631
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2634:                                             ; preds = %2631
  %2635 = trunc nsw i32 %.062.i.i946.i to i16
  %.lhs.trunc1118.i = add nsw i16 %2635, 1
  %2636 = srem i16 %.lhs.trunc1118.i, 9
  %2637 = sdiv i16 %.lhs.trunc1118.i, 9
  %.not63.i948.i = icmp eq i16 %2636, 0
  br i1 %.not63.i948.i, label %2663, label %2638

2638:                                             ; preds = %2634
  %.sext1119.i = sext i16 %2636 to i32
  %2639 = add nsw i32 %2535, %.sext1119.i
  %2640 = lshr i32 %2600, 3
  %2641 = zext nneg i32 %2640 to i64
  %2642 = getelementptr inbounds nuw i8, ptr %2541, i64 %2641
  %2643 = load i32, ptr %2642, align 1, !tbaa !101
  %2644 = call i32 @llvm.bswap.i32(i32 %2643)
  %2645 = and i32 %2600, 7
  %2646 = shl i32 %2644, %2645
  %2647 = sub nsw i32 32, %2639
  %2648 = lshr i32 %2646, %2647
  %2649 = add i32 %2639, %2600
  %2650 = call i32 @llvm.umin.i32(i32 %2540, i32 %2649)
  store i32 %2650, ptr %47, align 8, !tbaa !80
  %2651 = and i32 %2648, 1
  %2652 = sub nsw i32 0, %2651
  %2653 = lshr i32 %2648, 1
  %2654 = zext nneg i32 %2535 to i64
  %2655 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2654
  %2656 = sext i16 %2636 to i64
  %2657 = getelementptr inbounds i8, ptr %2655, i64 %2656
  %2658 = load i8, ptr %2657, align 1, !tbaa !101
  %2659 = zext i8 %2658 to i32
  %2660 = add nuw nsw i32 %2653, %2659
  %2661 = xor i32 %2660, %2652
  %2662 = add nsw i32 %2661, %2651
  br label %2663

2663:                                             ; preds = %2638, %2634
  %2664 = phi i32 [ %2650, %2638 ], [ %2600, %2634 ]
  %storemerge.i949.i = phi i32 [ %2662, %2638 ], [ 0, %2634 ]
  %.sext1121.i = sext i16 %2637 to i32
  %2665 = icmp slt i32 %2532, %.sext1121.i
  br i1 %2665, label %2666, label %get_mvdata_interlaced.exit952.i

2666:                                             ; preds = %2663
  %2667 = ashr i32 %.sext1121.i, %2532
  %2668 = add nsw i32 %2667, %2537
  %2669 = lshr i32 %2664, 3
  %2670 = zext nneg i32 %2669 to i64
  %2671 = getelementptr inbounds nuw i8, ptr %2541, i64 %2670
  %2672 = load i32, ptr %2671, align 1, !tbaa !101
  %2673 = call i32 @llvm.bswap.i32(i32 %2672)
  %2674 = and i32 %2664, 7
  %2675 = shl i32 %2673, %2674
  %2676 = sub nsw i32 32, %2668
  %2677 = lshr i32 %2675, %2676
  %2678 = add i32 %2664, %2668
  %2679 = call i32 @llvm.umin.i32(i32 %2540, i32 %2678)
  store i32 %2679, ptr %47, align 8, !tbaa !80
  %2680 = and i32 %2677, 1
  %2681 = sub nsw i32 0, %2680
  %2682 = lshr i32 %2677, 1
  %2683 = zext nneg i32 %2537 to i64
  %2684 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2683
  %2685 = sext i32 %2667 to i64
  %2686 = getelementptr inbounds i8, ptr %2684, i64 %2685
  %2687 = load i8, ptr %2686, align 1, !tbaa !101
  %2688 = zext i8 %2687 to i32
  %2689 = add nuw nsw i32 %2682, %2688
  %2690 = xor i32 %2689, %2681
  %2691 = add nsw i32 %2690, %2680
  br label %get_mvdata_interlaced.exit952.i

get_mvdata_interlaced.exit952.i:                  ; preds = %2666, %2663, %2627, %2602, %get_mvdata_interlaced.exit963.i
  %.21034.i = phi i32 [ 0, %get_mvdata_interlaced.exit963.i ], [ %2612, %2602 ], [ %2612, %2627 ], [ %storemerge.i949.i, %2666 ], [ %storemerge.i949.i, %2663 ]
  %.21022.i = phi i32 [ 0, %get_mvdata_interlaced.exit963.i ], [ %2624, %2602 ], [ %2630, %2627 ], [ %2691, %2666 ], [ 0, %2663 ]
  %2692 = load i32, ptr %98, align 4, !tbaa !186
  %2693 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.21034.i, i32 noundef %.21022.i, i32 noundef 1, i32 noundef %2692, i32 noundef %2693, i32 noundef 1) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %3288

2694:                                             ; preds = %2362
  %2695 = icmp eq i32 %.0797.i, 0
  %2696 = zext i1 %2695 to i32
  br i1 %1796, label %2697, label %3076

2697:                                             ; preds = %2694
  %2698 = xor i1 %2695, true
  %2699 = zext i1 %2698 to i32
  %.0795.i = select i1 %.0814.i, i32 %2696, i32 %2699
  %2700 = load i8, ptr %101, align 8, !tbaa !203
  %2701 = zext i8 %2700 to i32
  %2702 = and i32 %2701, 2
  %.not859.i = icmp eq i32 %2702, 0
  br i1 %.not859.i, label %get_mvdata_interlaced.exit941.i, label %2703

2703:                                             ; preds = %2697
  %2704 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i931.i = icmp eq i32 %2704, 0
  %..i932.i = select i1 %.not.i931.i, i32 71, i32 125
  %2705 = load i8, ptr %105, align 1, !tbaa !182
  %2706 = zext i8 %2705 to i32
  %2707 = and i32 %2706, 1
  %2708 = lshr i32 %2706, 1
  %2709 = and i32 %2708, 1
  %2710 = load ptr, ptr %106, align 8, !tbaa !183
  %2711 = load i32, ptr %47, align 8, !tbaa !80
  %2712 = load i32, ptr %54, align 8, !tbaa !102
  %2713 = load ptr, ptr %49, align 8, !tbaa !100
  %2714 = lshr i32 %2711, 3
  %2715 = zext nneg i32 %2714 to i64
  %2716 = getelementptr inbounds nuw i8, ptr %2713, i64 %2715
  %2717 = load i32, ptr %2716, align 1, !tbaa !101
  %2718 = call i32 @llvm.bswap.i32(i32 %2717)
  %2719 = and i32 %2711, 7
  %2720 = shl i32 %2718, %2719
  %2721 = lshr i32 %2720, 23
  %2722 = zext nneg i32 %2721 to i64
  %2723 = getelementptr inbounds nuw [4 x i8], ptr %2710, i64 %2722
  %2724 = load i16, ptr %2723, align 2, !tbaa !101
  %2725 = sext i16 %2724 to i32
  %2726 = getelementptr inbounds nuw i8, ptr %2723, i64 2
  %2727 = load i16, ptr %2726, align 2, !tbaa !101
  %2728 = sext i16 %2727 to i32
  %2729 = icmp slt i16 %2727, 0
  br i1 %2729, label %2730, label %get_vlc2.exit.i933.i

2730:                                             ; preds = %2703
  %2731 = add i32 %2711, 9
  %2732 = call i32 @llvm.umin.i32(i32 %2712, i32 %2731)
  %2733 = lshr i32 %2732, 3
  %2734 = zext nneg i32 %2733 to i64
  %2735 = getelementptr inbounds nuw i8, ptr %2713, i64 %2734
  %2736 = load i32, ptr %2735, align 1, !tbaa !101
  %2737 = call i32 @llvm.bswap.i32(i32 %2736)
  %2738 = and i32 %2732, 7
  %2739 = shl i32 %2737, %2738
  %2740 = add nsw i32 %2728, 32
  %2741 = lshr i32 %2739, %2740
  %2742 = add i32 %2741, %2725
  %2743 = zext i32 %2742 to i64
  %2744 = getelementptr inbounds nuw [4 x i8], ptr %2710, i64 %2743
  %2745 = load i16, ptr %2744, align 2, !tbaa !101
  %2746 = sext i16 %2745 to i32
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2748 = load i16, ptr %2747, align 2, !tbaa !101
  %2749 = sext i16 %2748 to i32
  %2750 = icmp slt i16 %2748, 0
  br i1 %2750, label %2751, label %get_vlc2.exit.i933.i

2751:                                             ; preds = %2730
  %2752 = sub i32 %2732, %2728
  %2753 = call i32 @llvm.umin.i32(i32 %2712, i32 %2752)
  %2754 = lshr i32 %2753, 3
  %2755 = zext nneg i32 %2754 to i64
  %2756 = getelementptr inbounds nuw i8, ptr %2713, i64 %2755
  %2757 = load i32, ptr %2756, align 1, !tbaa !101
  %2758 = call i32 @llvm.bswap.i32(i32 %2757)
  %2759 = and i32 %2753, 7
  %2760 = shl i32 %2758, %2759
  %2761 = add nsw i32 %2749, 32
  %2762 = lshr i32 %2760, %2761
  %2763 = add i32 %2762, %2746
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr inbounds nuw [4 x i8], ptr %2710, i64 %2764
  %2766 = load i16, ptr %2765, align 2, !tbaa !101
  %2767 = sext i16 %2766 to i32
  %2768 = getelementptr inbounds nuw i8, ptr %2765, i64 2
  %2769 = load i16, ptr %2768, align 2, !tbaa !101
  %2770 = sext i16 %2769 to i32
  br label %get_vlc2.exit.i933.i

get_vlc2.exit.i933.i:                             ; preds = %2751, %2730, %2703
  %.064.i.i934.i = phi i32 [ %2753, %2751 ], [ %2732, %2730 ], [ %2711, %2703 ]
  %.062.i.i935.i = phi i32 [ %2767, %2751 ], [ %2746, %2730 ], [ %2725, %2703 ]
  %.0.i.i936.i = phi i32 [ %2770, %2751 ], [ %2749, %2730 ], [ %2728, %2703 ]
  %2771 = add i32 %.0.i.i936.i, %.064.i.i934.i
  %2772 = call i32 @llvm.umin.i32(i32 %2712, i32 %2771)
  store i32 %2772, ptr %47, align 8, !tbaa !80
  %2773 = icmp eq i32 %.062.i.i935.i, %..i932.i
  br i1 %2773, label %2774, label %2803

2774:                                             ; preds = %get_vlc2.exit.i933.i
  %2775 = load i32, ptr %107, align 4, !tbaa !184
  %2776 = lshr i32 %2772, 3
  %2777 = zext nneg i32 %2776 to i64
  %2778 = getelementptr inbounds nuw i8, ptr %2713, i64 %2777
  %2779 = load i32, ptr %2778, align 1, !tbaa !101
  %2780 = call i32 @llvm.bswap.i32(i32 %2779)
  %2781 = and i32 %2772, 7
  %2782 = shl i32 %2780, %2781
  %2783 = sub nsw i32 32, %2775
  %2784 = lshr i32 %2782, %2783
  %2785 = add i32 %2775, %2772
  %2786 = call i32 @llvm.umin.i32(i32 %2712, i32 %2785)
  store i32 %2786, ptr %47, align 8, !tbaa !80
  %2787 = load i32, ptr %108, align 8, !tbaa !185
  %2788 = lshr i32 %2786, 3
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr inbounds nuw i8, ptr %2713, i64 %2789
  %2791 = load i32, ptr %2790, align 1, !tbaa !101
  %2792 = call i32 @llvm.bswap.i32(i32 %2791)
  %2793 = and i32 %2786, 7
  %2794 = shl i32 %2792, %2793
  %2795 = sub nsw i32 32, %2787
  %2796 = lshr i32 %2794, %2795
  %2797 = add i32 %2787, %2786
  %2798 = call i32 @llvm.umin.i32(i32 %2712, i32 %2797)
  store i32 %2798, ptr %47, align 8, !tbaa !80
  br i1 %.not.i931.i, label %get_mvdata_interlaced.exit941.i, label %2799

2799:                                             ; preds = %2774
  %2800 = and i32 %2796, 1
  %2801 = add nsw i32 %2800, %2796
  %2802 = ashr i32 %2801, 1
  br label %get_mvdata_interlaced.exit941.i

2803:                                             ; preds = %get_vlc2.exit.i933.i
  %2804 = icmp slt i32 %.062.i.i935.i, %..i932.i
  br i1 %2804, label %2806, label %2805

2805:                                             ; preds = %2803
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2806:                                             ; preds = %2803
  %2807 = trunc nsw i32 %.062.i.i935.i to i16
  %.lhs.trunc1130.i = add nsw i16 %2807, 1
  %2808 = srem i16 %.lhs.trunc1130.i, 9
  %2809 = sdiv i16 %.lhs.trunc1130.i, 9
  %.not63.i937.i = icmp eq i16 %2808, 0
  br i1 %.not63.i937.i, label %2835, label %2810

2810:                                             ; preds = %2806
  %.sext1131.i = sext i16 %2808 to i32
  %2811 = add nsw i32 %2707, %.sext1131.i
  %2812 = lshr i32 %2772, 3
  %2813 = zext nneg i32 %2812 to i64
  %2814 = getelementptr inbounds nuw i8, ptr %2713, i64 %2813
  %2815 = load i32, ptr %2814, align 1, !tbaa !101
  %2816 = call i32 @llvm.bswap.i32(i32 %2815)
  %2817 = and i32 %2772, 7
  %2818 = shl i32 %2816, %2817
  %2819 = sub nsw i32 32, %2811
  %2820 = lshr i32 %2818, %2819
  %2821 = add i32 %2811, %2772
  %2822 = call i32 @llvm.umin.i32(i32 %2712, i32 %2821)
  store i32 %2822, ptr %47, align 8, !tbaa !80
  %2823 = and i32 %2820, 1
  %2824 = sub nsw i32 0, %2823
  %2825 = lshr i32 %2820, 1
  %2826 = zext nneg i32 %2707 to i64
  %2827 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2826
  %2828 = sext i16 %2808 to i64
  %2829 = getelementptr inbounds i8, ptr %2827, i64 %2828
  %2830 = load i8, ptr %2829, align 1, !tbaa !101
  %2831 = zext i8 %2830 to i32
  %2832 = add nuw nsw i32 %2825, %2831
  %2833 = xor i32 %2832, %2824
  %2834 = add nsw i32 %2833, %2823
  br label %2835

2835:                                             ; preds = %2810, %2806
  %2836 = phi i32 [ %2822, %2810 ], [ %2772, %2806 ]
  %storemerge.i938.i = phi i32 [ %2834, %2810 ], [ 0, %2806 ]
  %.sext1133.i = sext i16 %2809 to i32
  %2837 = icmp slt i32 %2704, %.sext1133.i
  br i1 %2837, label %2838, label %get_mvdata_interlaced.exit941.i

2838:                                             ; preds = %2835
  %2839 = ashr i32 %.sext1133.i, %2704
  %2840 = add nsw i32 %2839, %2709
  %2841 = lshr i32 %2836, 3
  %2842 = zext nneg i32 %2841 to i64
  %2843 = getelementptr inbounds nuw i8, ptr %2713, i64 %2842
  %2844 = load i32, ptr %2843, align 1, !tbaa !101
  %2845 = call i32 @llvm.bswap.i32(i32 %2844)
  %2846 = and i32 %2836, 7
  %2847 = shl i32 %2845, %2846
  %2848 = sub nsw i32 32, %2840
  %2849 = lshr i32 %2847, %2848
  %2850 = add i32 %2836, %2840
  %2851 = call i32 @llvm.umin.i32(i32 %2712, i32 %2850)
  store i32 %2851, ptr %47, align 8, !tbaa !80
  %2852 = and i32 %2849, 1
  %2853 = sub nsw i32 0, %2852
  %2854 = lshr i32 %2849, 1
  %2855 = zext nneg i32 %2709 to i64
  %2856 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2855
  %2857 = sext i32 %2839 to i64
  %2858 = getelementptr inbounds i8, ptr %2856, i64 %2857
  %2859 = load i8, ptr %2858, align 1, !tbaa !101
  %2860 = zext i8 %2859 to i32
  %2861 = add nuw nsw i32 %2854, %2860
  %2862 = xor i32 %2861, %2853
  %2863 = add nsw i32 %2862, %2852
  br label %get_mvdata_interlaced.exit941.i

get_mvdata_interlaced.exit941.i:                  ; preds = %2838, %2835, %2799, %2774, %2697
  %.31035.i = phi i32 [ 0, %2697 ], [ %2784, %2774 ], [ %2784, %2799 ], [ %storemerge.i938.i, %2838 ], [ %storemerge.i938.i, %2835 ]
  %.31023.i = phi i32 [ 0, %2697 ], [ %2796, %2774 ], [ %2802, %2799 ], [ %2863, %2838 ], [ 0, %2835 ]
  %2864 = load i32, ptr %98, align 4, !tbaa !186
  %2865 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.31035.i, i32 noundef %.31023.i, i32 noundef 2, i32 noundef %2864, i32 noundef %2865, i32 noundef %2696) #11
  %2866 = and i32 %2701, 1
  %.not860.i = icmp eq i32 %2866, 0
  br i1 %.not860.i, label %get_mvdata_interlaced.exit930.i, label %2867

2867:                                             ; preds = %get_mvdata_interlaced.exit941.i
  %2868 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i920.i = icmp eq i32 %2868, 0
  %..i921.i = select i1 %.not.i920.i, i32 71, i32 125
  %2869 = load i8, ptr %105, align 1, !tbaa !182
  %2870 = zext i8 %2869 to i32
  %2871 = and i32 %2870, 1
  %2872 = lshr i32 %2870, 1
  %2873 = and i32 %2872, 1
  %2874 = load ptr, ptr %106, align 8, !tbaa !183
  %2875 = load i32, ptr %47, align 8, !tbaa !80
  %2876 = load i32, ptr %54, align 8, !tbaa !102
  %2877 = load ptr, ptr %49, align 8, !tbaa !100
  %2878 = lshr i32 %2875, 3
  %2879 = zext nneg i32 %2878 to i64
  %2880 = getelementptr inbounds nuw i8, ptr %2877, i64 %2879
  %2881 = load i32, ptr %2880, align 1, !tbaa !101
  %2882 = call i32 @llvm.bswap.i32(i32 %2881)
  %2883 = and i32 %2875, 7
  %2884 = shl i32 %2882, %2883
  %2885 = lshr i32 %2884, 23
  %2886 = zext nneg i32 %2885 to i64
  %2887 = getelementptr inbounds nuw [4 x i8], ptr %2874, i64 %2886
  %2888 = load i16, ptr %2887, align 2, !tbaa !101
  %2889 = sext i16 %2888 to i32
  %2890 = getelementptr inbounds nuw i8, ptr %2887, i64 2
  %2891 = load i16, ptr %2890, align 2, !tbaa !101
  %2892 = sext i16 %2891 to i32
  %2893 = icmp slt i16 %2891, 0
  br i1 %2893, label %2894, label %get_vlc2.exit.i922.i

2894:                                             ; preds = %2867
  %2895 = add i32 %2875, 9
  %2896 = call i32 @llvm.umin.i32(i32 %2876, i32 %2895)
  %2897 = lshr i32 %2896, 3
  %2898 = zext nneg i32 %2897 to i64
  %2899 = getelementptr inbounds nuw i8, ptr %2877, i64 %2898
  %2900 = load i32, ptr %2899, align 1, !tbaa !101
  %2901 = call i32 @llvm.bswap.i32(i32 %2900)
  %2902 = and i32 %2896, 7
  %2903 = shl i32 %2901, %2902
  %2904 = add nsw i32 %2892, 32
  %2905 = lshr i32 %2903, %2904
  %2906 = add i32 %2905, %2889
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds nuw [4 x i8], ptr %2874, i64 %2907
  %2909 = load i16, ptr %2908, align 2, !tbaa !101
  %2910 = sext i16 %2909 to i32
  %2911 = getelementptr inbounds nuw i8, ptr %2908, i64 2
  %2912 = load i16, ptr %2911, align 2, !tbaa !101
  %2913 = sext i16 %2912 to i32
  %2914 = icmp slt i16 %2912, 0
  br i1 %2914, label %2915, label %get_vlc2.exit.i922.i

2915:                                             ; preds = %2894
  %2916 = sub i32 %2896, %2892
  %2917 = call i32 @llvm.umin.i32(i32 %2876, i32 %2916)
  %2918 = lshr i32 %2917, 3
  %2919 = zext nneg i32 %2918 to i64
  %2920 = getelementptr inbounds nuw i8, ptr %2877, i64 %2919
  %2921 = load i32, ptr %2920, align 1, !tbaa !101
  %2922 = call i32 @llvm.bswap.i32(i32 %2921)
  %2923 = and i32 %2917, 7
  %2924 = shl i32 %2922, %2923
  %2925 = add nsw i32 %2913, 32
  %2926 = lshr i32 %2924, %2925
  %2927 = add i32 %2926, %2910
  %2928 = zext i32 %2927 to i64
  %2929 = getelementptr inbounds nuw [4 x i8], ptr %2874, i64 %2928
  %2930 = load i16, ptr %2929, align 2, !tbaa !101
  %2931 = sext i16 %2930 to i32
  %2932 = getelementptr inbounds nuw i8, ptr %2929, i64 2
  %2933 = load i16, ptr %2932, align 2, !tbaa !101
  %2934 = sext i16 %2933 to i32
  br label %get_vlc2.exit.i922.i

get_vlc2.exit.i922.i:                             ; preds = %2915, %2894, %2867
  %.064.i.i923.i = phi i32 [ %2917, %2915 ], [ %2896, %2894 ], [ %2875, %2867 ]
  %.062.i.i924.i = phi i32 [ %2931, %2915 ], [ %2910, %2894 ], [ %2889, %2867 ]
  %.0.i.i925.i = phi i32 [ %2934, %2915 ], [ %2913, %2894 ], [ %2892, %2867 ]
  %2935 = add i32 %.0.i.i925.i, %.064.i.i923.i
  %2936 = call i32 @llvm.umin.i32(i32 %2876, i32 %2935)
  store i32 %2936, ptr %47, align 8, !tbaa !80
  %2937 = icmp eq i32 %.062.i.i924.i, %..i921.i
  br i1 %2937, label %2938, label %2967

2938:                                             ; preds = %get_vlc2.exit.i922.i
  %2939 = load i32, ptr %107, align 4, !tbaa !184
  %2940 = lshr i32 %2936, 3
  %2941 = zext nneg i32 %2940 to i64
  %2942 = getelementptr inbounds nuw i8, ptr %2877, i64 %2941
  %2943 = load i32, ptr %2942, align 1, !tbaa !101
  %2944 = call i32 @llvm.bswap.i32(i32 %2943)
  %2945 = and i32 %2936, 7
  %2946 = shl i32 %2944, %2945
  %2947 = sub nsw i32 32, %2939
  %2948 = lshr i32 %2946, %2947
  %2949 = add i32 %2939, %2936
  %2950 = call i32 @llvm.umin.i32(i32 %2876, i32 %2949)
  store i32 %2950, ptr %47, align 8, !tbaa !80
  %2951 = load i32, ptr %108, align 8, !tbaa !185
  %2952 = lshr i32 %2950, 3
  %2953 = zext nneg i32 %2952 to i64
  %2954 = getelementptr inbounds nuw i8, ptr %2877, i64 %2953
  %2955 = load i32, ptr %2954, align 1, !tbaa !101
  %2956 = call i32 @llvm.bswap.i32(i32 %2955)
  %2957 = and i32 %2950, 7
  %2958 = shl i32 %2956, %2957
  %2959 = sub nsw i32 32, %2951
  %2960 = lshr i32 %2958, %2959
  %2961 = add i32 %2951, %2950
  %2962 = call i32 @llvm.umin.i32(i32 %2876, i32 %2961)
  store i32 %2962, ptr %47, align 8, !tbaa !80
  br i1 %.not.i920.i, label %get_mvdata_interlaced.exit930.i, label %2963

2963:                                             ; preds = %2938
  %2964 = and i32 %2960, 1
  %2965 = add nsw i32 %2964, %2960
  %2966 = ashr i32 %2965, 1
  br label %get_mvdata_interlaced.exit930.i

2967:                                             ; preds = %get_vlc2.exit.i922.i
  %2968 = icmp slt i32 %.062.i.i924.i, %..i921.i
  br i1 %2968, label %2970, label %2969

2969:                                             ; preds = %2967
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

2970:                                             ; preds = %2967
  %2971 = trunc nsw i32 %.062.i.i924.i to i16
  %.lhs.trunc1126.i = add nsw i16 %2971, 1
  %2972 = srem i16 %.lhs.trunc1126.i, 9
  %2973 = sdiv i16 %.lhs.trunc1126.i, 9
  %.not63.i926.i = icmp eq i16 %2972, 0
  br i1 %.not63.i926.i, label %2999, label %2974

2974:                                             ; preds = %2970
  %.sext1127.i = sext i16 %2972 to i32
  %2975 = add nsw i32 %2871, %.sext1127.i
  %2976 = lshr i32 %2936, 3
  %2977 = zext nneg i32 %2976 to i64
  %2978 = getelementptr inbounds nuw i8, ptr %2877, i64 %2977
  %2979 = load i32, ptr %2978, align 1, !tbaa !101
  %2980 = call i32 @llvm.bswap.i32(i32 %2979)
  %2981 = and i32 %2936, 7
  %2982 = shl i32 %2980, %2981
  %2983 = sub nsw i32 32, %2975
  %2984 = lshr i32 %2982, %2983
  %2985 = add i32 %2975, %2936
  %2986 = call i32 @llvm.umin.i32(i32 %2876, i32 %2985)
  store i32 %2986, ptr %47, align 8, !tbaa !80
  %2987 = and i32 %2984, 1
  %2988 = sub nsw i32 0, %2987
  %2989 = lshr i32 %2984, 1
  %2990 = zext nneg i32 %2871 to i64
  %2991 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2990
  %2992 = sext i16 %2972 to i64
  %2993 = getelementptr inbounds i8, ptr %2991, i64 %2992
  %2994 = load i8, ptr %2993, align 1, !tbaa !101
  %2995 = zext i8 %2994 to i32
  %2996 = add nuw nsw i32 %2989, %2995
  %2997 = xor i32 %2996, %2988
  %2998 = add nsw i32 %2997, %2987
  br label %2999

2999:                                             ; preds = %2974, %2970
  %3000 = phi i32 [ %2986, %2974 ], [ %2936, %2970 ]
  %storemerge.i927.i = phi i32 [ %2998, %2974 ], [ 0, %2970 ]
  %.sext1129.i = sext i16 %2973 to i32
  %3001 = icmp slt i32 %2868, %.sext1129.i
  br i1 %3001, label %3002, label %get_mvdata_interlaced.exit930.i

3002:                                             ; preds = %2999
  %3003 = ashr i32 %.sext1129.i, %2868
  %3004 = add nsw i32 %3003, %2873
  %3005 = lshr i32 %3000, 3
  %3006 = zext nneg i32 %3005 to i64
  %3007 = getelementptr inbounds nuw i8, ptr %2877, i64 %3006
  %3008 = load i32, ptr %3007, align 1, !tbaa !101
  %3009 = call i32 @llvm.bswap.i32(i32 %3008)
  %3010 = and i32 %3000, 7
  %3011 = shl i32 %3009, %3010
  %3012 = sub nsw i32 32, %3004
  %3013 = lshr i32 %3011, %3012
  %3014 = add i32 %3000, %3004
  %3015 = call i32 @llvm.umin.i32(i32 %2876, i32 %3014)
  store i32 %3015, ptr %47, align 8, !tbaa !80
  %3016 = and i32 %3013, 1
  %3017 = sub nsw i32 0, %3016
  %3018 = lshr i32 %3013, 1
  %3019 = zext nneg i32 %2873 to i64
  %3020 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %3019
  %3021 = sext i32 %3003 to i64
  %3022 = getelementptr inbounds i8, ptr %3020, i64 %3021
  %3023 = load i8, ptr %3022, align 1, !tbaa !101
  %3024 = zext i8 %3023 to i32
  %3025 = add nuw nsw i32 %3018, %3024
  %3026 = xor i32 %3025, %3017
  %3027 = add nsw i32 %3026, %3016
  br label %get_mvdata_interlaced.exit930.i

get_mvdata_interlaced.exit930.i:                  ; preds = %3002, %2999, %2963, %2938, %get_mvdata_interlaced.exit941.i
  %.41036.i = phi i32 [ 0, %get_mvdata_interlaced.exit941.i ], [ %2948, %2938 ], [ %2948, %2963 ], [ %storemerge.i927.i, %3002 ], [ %storemerge.i927.i, %2999 ]
  %.41024.i = phi i32 [ 0, %get_mvdata_interlaced.exit941.i ], [ %2960, %2938 ], [ %2966, %2963 ], [ %3027, %3002 ], [ 0, %2999 ]
  %3028 = load i32, ptr %98, align 4, !tbaa !186
  %3029 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.41036.i, i32 noundef %.41024.i, i32 noundef 2, i32 noundef %3028, i32 noundef %3029, i32 noundef %.0795.i) #11
  br i1 %.0814.i, label %3071, label %.preheader1144.i

.preheader1144.i:                                 ; preds = %get_mvdata_interlaced.exit930.i
  %3030 = zext i1 %2695 to i64
  %3031 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %3030
  %3032 = load ptr, ptr %3031, align 8, !tbaa !95
  %3033 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %3030
  %3034 = zext i1 %2698 to i64
  %3035 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %3034
  %3036 = load ptr, ptr %3035, align 8, !tbaa !95
  %3037 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %3034
  br label %3038

3038:                                             ; preds = %3038, %.preheader1144.i
  %3039 = phi i1 [ true, %.preheader1144.i ], [ false, %3038 ]
  %indvars.iv1201.i = phi i64 [ 0, %.preheader1144.i ], [ 1, %3038 ]
  %3040 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1201.i
  %3041 = load i32, ptr %3040, align 4, !tbaa !73
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds [4 x i8], ptr %3032, i64 %3042
  %3044 = load i16, ptr %3043, align 2, !tbaa !98
  %3045 = or disjoint i64 %indvars.iv1201.i, 2
  %3046 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %3045
  %3047 = load i32, ptr %3046, align 4, !tbaa !73
  %3048 = sext i32 %3047 to i64
  %3049 = getelementptr inbounds [4 x i8], ptr %3032, i64 %3048
  store i16 %3044, ptr %3049, align 2, !tbaa !98
  %3050 = sext i16 %3044 to i32
  %3051 = getelementptr inbounds nuw [8 x i8], ptr %3033, i64 %indvars.iv1201.i
  store i32 %3050, ptr %3051, align 8, !tbaa !73
  %3052 = getelementptr inbounds nuw [8 x i8], ptr %3033, i64 %3045
  store i32 %3050, ptr %3052, align 8, !tbaa !73
  %3053 = getelementptr inbounds nuw i8, ptr %3043, i64 2
  %3054 = load i16, ptr %3053, align 2, !tbaa !98
  %3055 = getelementptr inbounds nuw i8, ptr %3049, i64 2
  store i16 %3054, ptr %3055, align 2, !tbaa !98
  %3056 = sext i16 %3054 to i32
  %3057 = getelementptr inbounds nuw i8, ptr %3051, i64 4
  store i32 %3056, ptr %3057, align 4, !tbaa !73
  %3058 = getelementptr inbounds nuw i8, ptr %3052, i64 4
  store i32 %3056, ptr %3058, align 4, !tbaa !73
  %3059 = getelementptr inbounds [4 x i8], ptr %3036, i64 %3048
  %3060 = load i16, ptr %3059, align 2, !tbaa !98
  %3061 = getelementptr inbounds [4 x i8], ptr %3036, i64 %3042
  store i16 %3060, ptr %3061, align 2, !tbaa !98
  %3062 = sext i16 %3060 to i32
  %3063 = getelementptr inbounds nuw [8 x i8], ptr %3037, i64 %indvars.iv1201.i
  store i32 %3062, ptr %3063, align 8, !tbaa !73
  %3064 = getelementptr inbounds nuw [8 x i8], ptr %3037, i64 %3045
  store i32 %3062, ptr %3064, align 8, !tbaa !73
  %3065 = getelementptr inbounds nuw i8, ptr %3059, i64 2
  %3066 = load i16, ptr %3065, align 2, !tbaa !98
  %3067 = getelementptr inbounds nuw i8, ptr %3061, i64 2
  store i16 %3066, ptr %3067, align 2, !tbaa !98
  %3068 = sext i16 %3066 to i32
  %3069 = getelementptr inbounds nuw i8, ptr %3063, i64 4
  store i32 %3068, ptr %3069, align 4, !tbaa !73
  %3070 = getelementptr inbounds nuw i8, ptr %3064, i64 4
  store i32 %3068, ptr %3070, align 4, !tbaa !73
  br i1 %3039, label %3038, label %.loopexit1145.i, !llvm.loop !248

3071:                                             ; preds = %get_mvdata_interlaced.exit930.i
  %3072 = load i32, ptr %98, align 4, !tbaa !186
  %3073 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3072, i32 noundef %3073, i32 noundef %2699) #11
  %3074 = load i32, ptr %98, align 4, !tbaa !186
  %3075 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3074, i32 noundef %3075, i32 noundef %2699) #11
  br label %.loopexit1145.i

.loopexit1145.i:                                  ; preds = %3038, %3071
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2696, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %2696, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0795.i, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.0795.i, i32 noundef 0) #11
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef %2696, i32 noundef %.0795.i, i32 noundef 0) #11
  br label %3288

3076:                                             ; preds = %2694
  %3077 = getelementptr inbounds nuw i8, ptr %1797, i64 2
  %3078 = load i8, ptr %3077, align 2, !tbaa !101
  %.not857.i = icmp eq i8 %3078, 0
  br i1 %.not857.i, label %get_mvdata_interlaced.exit.i102, label %3079

3079:                                             ; preds = %3076
  %3080 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i.i94 = icmp eq i32 %3080, 0
  %..i.i95 = select i1 %.not.i.i94, i32 71, i32 125
  %3081 = load i8, ptr %105, align 1, !tbaa !182
  %3082 = zext i8 %3081 to i32
  %3083 = and i32 %3082, 1
  %3084 = lshr i32 %3082, 1
  %3085 = and i32 %3084, 1
  %3086 = load ptr, ptr %106, align 8, !tbaa !183
  %3087 = load i32, ptr %47, align 8, !tbaa !80
  %3088 = load i32, ptr %54, align 8, !tbaa !102
  %3089 = load ptr, ptr %49, align 8, !tbaa !100
  %3090 = lshr i32 %3087, 3
  %3091 = zext nneg i32 %3090 to i64
  %3092 = getelementptr inbounds nuw i8, ptr %3089, i64 %3091
  %3093 = load i32, ptr %3092, align 1, !tbaa !101
  %3094 = call i32 @llvm.bswap.i32(i32 %3093)
  %3095 = and i32 %3087, 7
  %3096 = shl i32 %3094, %3095
  %3097 = lshr i32 %3096, 23
  %3098 = zext nneg i32 %3097 to i64
  %3099 = getelementptr inbounds nuw [4 x i8], ptr %3086, i64 %3098
  %3100 = load i16, ptr %3099, align 2, !tbaa !101
  %3101 = sext i16 %3100 to i32
  %3102 = getelementptr inbounds nuw i8, ptr %3099, i64 2
  %3103 = load i16, ptr %3102, align 2, !tbaa !101
  %3104 = sext i16 %3103 to i32
  %3105 = icmp slt i16 %3103, 0
  br i1 %3105, label %3106, label %get_vlc2.exit.i.i96

3106:                                             ; preds = %3079
  %3107 = add i32 %3087, 9
  %3108 = call i32 @llvm.umin.i32(i32 %3088, i32 %3107)
  %3109 = lshr i32 %3108, 3
  %3110 = zext nneg i32 %3109 to i64
  %3111 = getelementptr inbounds nuw i8, ptr %3089, i64 %3110
  %3112 = load i32, ptr %3111, align 1, !tbaa !101
  %3113 = call i32 @llvm.bswap.i32(i32 %3112)
  %3114 = and i32 %3108, 7
  %3115 = shl i32 %3113, %3114
  %3116 = add nsw i32 %3104, 32
  %3117 = lshr i32 %3115, %3116
  %3118 = add i32 %3117, %3101
  %3119 = zext i32 %3118 to i64
  %3120 = getelementptr inbounds nuw [4 x i8], ptr %3086, i64 %3119
  %3121 = load i16, ptr %3120, align 2, !tbaa !101
  %3122 = sext i16 %3121 to i32
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 2
  %3124 = load i16, ptr %3123, align 2, !tbaa !101
  %3125 = sext i16 %3124 to i32
  %3126 = icmp slt i16 %3124, 0
  br i1 %3126, label %3127, label %get_vlc2.exit.i.i96

3127:                                             ; preds = %3106
  %3128 = sub i32 %3108, %3104
  %3129 = call i32 @llvm.umin.i32(i32 %3088, i32 %3128)
  %3130 = lshr i32 %3129, 3
  %3131 = zext nneg i32 %3130 to i64
  %3132 = getelementptr inbounds nuw i8, ptr %3089, i64 %3131
  %3133 = load i32, ptr %3132, align 1, !tbaa !101
  %3134 = call i32 @llvm.bswap.i32(i32 %3133)
  %3135 = and i32 %3129, 7
  %3136 = shl i32 %3134, %3135
  %3137 = add nsw i32 %3125, 32
  %3138 = lshr i32 %3136, %3137
  %3139 = add i32 %3138, %3122
  %3140 = zext i32 %3139 to i64
  %3141 = getelementptr inbounds nuw [4 x i8], ptr %3086, i64 %3140
  %3142 = load i16, ptr %3141, align 2, !tbaa !101
  %3143 = sext i16 %3142 to i32
  %3144 = getelementptr inbounds nuw i8, ptr %3141, i64 2
  %3145 = load i16, ptr %3144, align 2, !tbaa !101
  %3146 = sext i16 %3145 to i32
  br label %get_vlc2.exit.i.i96

get_vlc2.exit.i.i96:                              ; preds = %3127, %3106, %3079
  %.064.i.i.i97 = phi i32 [ %3129, %3127 ], [ %3108, %3106 ], [ %3087, %3079 ]
  %.062.i.i.i98 = phi i32 [ %3143, %3127 ], [ %3122, %3106 ], [ %3101, %3079 ]
  %.0.i.i.i99 = phi i32 [ %3146, %3127 ], [ %3125, %3106 ], [ %3104, %3079 ]
  %3147 = add i32 %.0.i.i.i99, %.064.i.i.i97
  %3148 = call i32 @llvm.umin.i32(i32 %3088, i32 %3147)
  store i32 %3148, ptr %47, align 8, !tbaa !80
  %3149 = icmp eq i32 %.062.i.i.i98, %..i.i95
  br i1 %3149, label %3150, label %3179

3150:                                             ; preds = %get_vlc2.exit.i.i96
  %3151 = load i32, ptr %107, align 4, !tbaa !184
  %3152 = lshr i32 %3148, 3
  %3153 = zext nneg i32 %3152 to i64
  %3154 = getelementptr inbounds nuw i8, ptr %3089, i64 %3153
  %3155 = load i32, ptr %3154, align 1, !tbaa !101
  %3156 = call i32 @llvm.bswap.i32(i32 %3155)
  %3157 = and i32 %3148, 7
  %3158 = shl i32 %3156, %3157
  %3159 = sub nsw i32 32, %3151
  %3160 = lshr i32 %3158, %3159
  %3161 = add i32 %3151, %3148
  %3162 = call i32 @llvm.umin.i32(i32 %3088, i32 %3161)
  store i32 %3162, ptr %47, align 8, !tbaa !80
  %3163 = load i32, ptr %108, align 8, !tbaa !185
  %3164 = lshr i32 %3162, 3
  %3165 = zext nneg i32 %3164 to i64
  %3166 = getelementptr inbounds nuw i8, ptr %3089, i64 %3165
  %3167 = load i32, ptr %3166, align 1, !tbaa !101
  %3168 = call i32 @llvm.bswap.i32(i32 %3167)
  %3169 = and i32 %3162, 7
  %3170 = shl i32 %3168, %3169
  %3171 = sub nsw i32 32, %3163
  %3172 = lshr i32 %3170, %3171
  %3173 = add i32 %3163, %3162
  %3174 = call i32 @llvm.umin.i32(i32 %3088, i32 %3173)
  store i32 %3174, ptr %47, align 8, !tbaa !80
  br i1 %.not.i.i94, label %get_mvdata_interlaced.exit.i102, label %3175

3175:                                             ; preds = %3150
  %3176 = and i32 %3172, 1
  %3177 = add nsw i32 %3176, %3172
  %3178 = ashr i32 %3177, 1
  br label %get_mvdata_interlaced.exit.i102

3179:                                             ; preds = %get_vlc2.exit.i.i96
  %3180 = icmp slt i32 %.062.i.i.i98, %..i.i95
  br i1 %3180, label %3182, label %3181

3181:                                             ; preds = %3179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #11
  call void @abort() #12
  unreachable

3182:                                             ; preds = %3179
  %3183 = trunc nsw i32 %.062.i.i.i98 to i16
  %.lhs.trunc1134.i = add nsw i16 %3183, 1
  %3184 = srem i16 %.lhs.trunc1134.i, 9
  %3185 = sdiv i16 %.lhs.trunc1134.i, 9
  %.not63.i.i100 = icmp eq i16 %3184, 0
  br i1 %.not63.i.i100, label %3211, label %3186

3186:                                             ; preds = %3182
  %.sext1135.i = sext i16 %3184 to i32
  %3187 = add nsw i32 %3083, %.sext1135.i
  %3188 = lshr i32 %3148, 3
  %3189 = zext nneg i32 %3188 to i64
  %3190 = getelementptr inbounds nuw i8, ptr %3089, i64 %3189
  %3191 = load i32, ptr %3190, align 1, !tbaa !101
  %3192 = call i32 @llvm.bswap.i32(i32 %3191)
  %3193 = and i32 %3148, 7
  %3194 = shl i32 %3192, %3193
  %3195 = sub nsw i32 32, %3187
  %3196 = lshr i32 %3194, %3195
  %3197 = add i32 %3187, %3148
  %3198 = call i32 @llvm.umin.i32(i32 %3088, i32 %3197)
  store i32 %3198, ptr %47, align 8, !tbaa !80
  %3199 = and i32 %3196, 1
  %3200 = sub nsw i32 0, %3199
  %3201 = lshr i32 %3196, 1
  %3202 = zext nneg i32 %3083 to i64
  %3203 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %3202
  %3204 = sext i16 %3184 to i64
  %3205 = getelementptr inbounds i8, ptr %3203, i64 %3204
  %3206 = load i8, ptr %3205, align 1, !tbaa !101
  %3207 = zext i8 %3206 to i32
  %3208 = add nuw nsw i32 %3201, %3207
  %3209 = xor i32 %3208, %3200
  %3210 = add nsw i32 %3209, %3199
  br label %3211

3211:                                             ; preds = %3186, %3182
  %3212 = phi i32 [ %3198, %3186 ], [ %3148, %3182 ]
  %storemerge.i.i101 = phi i32 [ %3210, %3186 ], [ 0, %3182 ]
  %.sext1137.i = sext i16 %3185 to i32
  %3213 = icmp slt i32 %3080, %.sext1137.i
  br i1 %3213, label %3214, label %get_mvdata_interlaced.exit.i102

3214:                                             ; preds = %3211
  %3215 = ashr i32 %.sext1137.i, %3080
  %3216 = add nsw i32 %3215, %3085
  %3217 = lshr i32 %3212, 3
  %3218 = zext nneg i32 %3217 to i64
  %3219 = getelementptr inbounds nuw i8, ptr %3089, i64 %3218
  %3220 = load i32, ptr %3219, align 1, !tbaa !101
  %3221 = call i32 @llvm.bswap.i32(i32 %3220)
  %3222 = and i32 %3212, 7
  %3223 = shl i32 %3221, %3222
  %3224 = sub nsw i32 32, %3216
  %3225 = lshr i32 %3223, %3224
  %3226 = add i32 %3212, %3216
  %3227 = call i32 @llvm.umin.i32(i32 %3088, i32 %3226)
  store i32 %3227, ptr %47, align 8, !tbaa !80
  %3228 = and i32 %3225, 1
  %3229 = sub nsw i32 0, %3228
  %3230 = lshr i32 %3225, 1
  %3231 = zext nneg i32 %3085 to i64
  %3232 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %3231
  %3233 = sext i32 %3215 to i64
  %3234 = getelementptr inbounds i8, ptr %3232, i64 %3233
  %3235 = load i8, ptr %3234, align 1, !tbaa !101
  %3236 = zext i8 %3235 to i32
  %3237 = add nuw nsw i32 %3230, %3236
  %3238 = xor i32 %3237, %3229
  %3239 = add nsw i32 %3238, %3228
  br label %get_mvdata_interlaced.exit.i102

get_mvdata_interlaced.exit.i102:                  ; preds = %3214, %3211, %3175, %3150, %3076
  %.51037.i = phi i32 [ 0, %3076 ], [ %3160, %3150 ], [ %3160, %3175 ], [ %storemerge.i.i101, %3214 ], [ %storemerge.i.i101, %3211 ]
  %.51025.i = phi i32 [ 0, %3076 ], [ %3172, %3150 ], [ %3178, %3175 ], [ %3239, %3214 ], [ 0, %3211 ]
  %3240 = load i32, ptr %98, align 4, !tbaa !186
  %3241 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.51037.i, i32 noundef %.51025.i, i32 noundef 1, i32 noundef %3240, i32 noundef %3241, i32 noundef %2696) #11
  %3242 = load ptr, ptr %57, align 8, !tbaa !199
  %3243 = load i32, ptr %38, align 4, !tbaa !73
  %3244 = sext i32 %3243 to i64
  %3245 = getelementptr inbounds i8, ptr %3242, i64 %3244
  store i8 1, ptr %3245, align 1, !tbaa !101
  %3246 = load ptr, ptr %57, align 8, !tbaa !199
  %3247 = load i32, ptr %39, align 8, !tbaa !73
  %3248 = sext i32 %3247 to i64
  %3249 = getelementptr inbounds i8, ptr %3246, i64 %3248
  store i8 1, ptr %3249, align 1, !tbaa !101
  %3250 = load ptr, ptr %57, align 8, !tbaa !199
  %3251 = load i32, ptr %40, align 4, !tbaa !73
  %3252 = sext i32 %3251 to i64
  %3253 = getelementptr inbounds i8, ptr %3250, i64 %3252
  store i8 1, ptr %3253, align 1, !tbaa !101
  %3254 = load ptr, ptr %57, align 8, !tbaa !199
  %3255 = load i32, ptr %41, align 8, !tbaa !73
  %3256 = sext i32 %3255 to i64
  %3257 = getelementptr inbounds i8, ptr %3254, i64 %3256
  store i8 1, ptr %3257, align 1, !tbaa !101
  %3258 = load i32, ptr %98, align 4, !tbaa !186
  %3259 = load i32, ptr %99, align 8, !tbaa !187
  %3260 = xor i1 %2695, true
  %3261 = zext i1 %3260 to i32
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3258, i32 noundef %3259, i32 noundef %3261) #11
  %3262 = zext i1 %3260 to i64
  %3263 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %3262
  %3264 = load ptr, ptr %3263, align 8, !tbaa !95
  %3265 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %3262
  br label %3266

3266:                                             ; preds = %3266, %get_mvdata_interlaced.exit.i102
  %3267 = phi i1 [ true, %get_mvdata_interlaced.exit.i102 ], [ false, %3266 ]
  %indvars.iv1198.i = phi i64 [ 0, %get_mvdata_interlaced.exit.i102 ], [ 1, %3266 ]
  %3268 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1198.i
  %3269 = load i32, ptr %3268, align 4, !tbaa !73
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds [4 x i8], ptr %3264, i64 %3270
  %3272 = load i16, ptr %3271, align 2, !tbaa !98
  %3273 = or disjoint i64 %indvars.iv1198.i, 2
  %3274 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %3273
  %3275 = load i32, ptr %3274, align 4, !tbaa !73
  %3276 = sext i32 %3275 to i64
  %3277 = getelementptr inbounds [4 x i8], ptr %3264, i64 %3276
  store i16 %3272, ptr %3277, align 2, !tbaa !98
  %3278 = sext i16 %3272 to i32
  %3279 = getelementptr inbounds nuw [8 x i8], ptr %3265, i64 %indvars.iv1198.i
  store i32 %3278, ptr %3279, align 8, !tbaa !73
  %3280 = getelementptr inbounds nuw [8 x i8], ptr %3265, i64 %3273
  store i32 %3278, ptr %3280, align 8, !tbaa !73
  %3281 = getelementptr inbounds nuw i8, ptr %3271, i64 2
  %3282 = load i16, ptr %3281, align 2, !tbaa !98
  %3283 = getelementptr inbounds nuw i8, ptr %3277, i64 2
  store i16 %3282, ptr %3283, align 2, !tbaa !98
  %3284 = sext i16 %3282 to i32
  %3285 = getelementptr inbounds nuw i8, ptr %3279, i64 4
  store i32 %3284, ptr %3285, align 4, !tbaa !73
  %3286 = getelementptr inbounds nuw i8, ptr %3280, i64 4
  store i32 %3284, ptr %3286, align 4, !tbaa !73
  br i1 %3267, label %3266, label %3287, !llvm.loop !249

3287:                                             ; preds = %3266
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %2696) #11
  br label %3288

3288:                                             ; preds = %3287, %.loopexit1145.i, %get_mvdata_interlaced.exit952.i, %2361, %2184, %2183
  %.not1140.i = icmp eq i32 %.1832.i, 0
  br i1 %.not1140.i, label %.thread1108.i, label %3291

.thread1108.i:                                    ; preds = %3288
  %3289 = load ptr, ptr %75, align 8, !tbaa !117
  %3290 = getelementptr inbounds i8, ptr %3289, i64 %2179
  store i8 %1385, ptr %3290, align 1, !tbaa !101
  br label %3453

3291:                                             ; preds = %3288
  %3292 = load i8, ptr %68, align 8, !tbaa !110
  %.not865.i = icmp eq i8 %3292, 0
  br i1 %.not865.i, label %3401, label %3293

3293:                                             ; preds = %3291
  %3294 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %3294, label %.thread1104.i [
    i8 3, label %3295
    i8 2, label %3348
    i8 1, label %3352
    i8 0, label %.thread1088.i
  ]

3295:                                             ; preds = %3293
  %3296 = load i8, ptr %73, align 1, !tbaa !112
  %.not866.i = icmp eq i8 %3296, 0
  %3297 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not866.i, label %3318, label %3298

3298:                                             ; preds = %3295
  %3299 = load ptr, ptr %49, align 8, !tbaa !100
  %3300 = lshr i32 %3297, 3
  %3301 = zext nneg i32 %3300 to i64
  %3302 = getelementptr inbounds nuw i8, ptr %3299, i64 %3301
  %3303 = load i8, ptr %3302, align 1, !tbaa !101
  %3304 = load i32, ptr %54, align 8, !tbaa !102
  %3305 = icmp slt i32 %3297, %3304
  %3306 = zext i1 %3305 to i32
  %spec.select.i1003.i = add i32 %3297, %3306
  %3307 = zext i8 %3303 to i32
  %3308 = and i32 %3297, 7
  store i32 %spec.select.i1003.i, ptr %47, align 8, !tbaa !80
  %3309 = lshr exact i32 128, %3308
  %3310 = and i32 %3309, %3307
  %.not868.i = icmp eq i32 %3310, 0
  br i1 %.not868.i, label %3315, label %3311

3311:                                             ; preds = %3298
  %3312 = load i8, ptr %71, align 1, !tbaa !113
  %3313 = zext i8 %3312 to i32
  %3314 = sub nsw i32 0, %3313
  br label %.thread1104.i

3315:                                             ; preds = %3298
  %3316 = load i8, ptr %52, align 4, !tbaa !45
  %3317 = zext i8 %3316 to i32
  br label %.thread1104.i

3318:                                             ; preds = %3295
  %3319 = load i32, ptr %54, align 8, !tbaa !102
  %3320 = load ptr, ptr %49, align 8, !tbaa !100
  %3321 = lshr i32 %3297, 3
  %3322 = zext nneg i32 %3321 to i64
  %3323 = getelementptr inbounds nuw i8, ptr %3320, i64 %3322
  %3324 = load i32, ptr %3323, align 1, !tbaa !101
  %3325 = call i32 @llvm.bswap.i32(i32 %3324)
  %3326 = and i32 %3297, 7
  %3327 = shl i32 %3325, %3326
  %3328 = lshr i32 %3327, 29
  %3329 = add i32 %3297, 3
  %3330 = call i32 @llvm.umin.i32(i32 %3319, i32 %3329)
  store i32 %3330, ptr %47, align 8, !tbaa !80
  %.not867.i = icmp eq i32 %3328, 7
  br i1 %.not867.i, label %3336, label %3331

3331:                                             ; preds = %3318
  %3332 = load i8, ptr %52, align 4, !tbaa !45
  %3333 = zext i8 %3332 to i32
  %3334 = add nuw nsw i32 %3328, %3333
  %3335 = sub nsw i32 0, %3334
  br label %.thread1104.i

3336:                                             ; preds = %3318
  %3337 = lshr i32 %3330, 3
  %3338 = zext nneg i32 %3337 to i64
  %3339 = getelementptr inbounds nuw i8, ptr %3320, i64 %3338
  %3340 = load i32, ptr %3339, align 1, !tbaa !101
  %3341 = call i32 @llvm.bswap.i32(i32 %3340)
  %3342 = and i32 %3330, 7
  %3343 = shl i32 %3341, %3342
  %3344 = lshr i32 %3343, 27
  %3345 = add i32 %3330, 5
  %3346 = call i32 @llvm.umin.i32(i32 %3319, i32 %3345)
  store i32 %3346, ptr %47, align 8, !tbaa !80
  %3347 = sub nsw i32 0, %3344
  br label %.thread1104.i

3348:                                             ; preds = %3293
  %3349 = load i8, ptr %70, align 2, !tbaa !114
  %3350 = zext nneg i8 %3349 to i32
  %3351 = shl nuw i32 1, %3350
  br label %3357

3352:                                             ; preds = %3293
  %3353 = load i8, ptr %70, align 2, !tbaa !114
  %3354 = zext nneg i8 %3353 to i32
  %3355 = shl i32 3, %3354
  %3356 = srem i32 %3355, 15
  br label %3357

3357:                                             ; preds = %3352, %3348
  %.0792.i = phi i32 [ %3351, %3348 ], [ %3356, %3352 ]
  %3358 = and i32 %.0792.i, 1
  %.not869.i = icmp eq i32 %3358, 0
  br i1 %.not869.i, label %3364, label %.thread1088.i

.thread1088.i:                                    ; preds = %3357, %3293
  %.07921093.i = phi i32 [ %.0792.i, %3357 ], [ 15, %3293 ]
  %3359 = load i32, ptr %28, align 4, !tbaa !65
  %.not870.i = icmp eq i32 %3359, 0
  br i1 %.not870.i, label %3360, label %3364

3360:                                             ; preds = %.thread1088.i
  %3361 = load i8, ptr %71, align 1, !tbaa !113
  %3362 = zext i8 %3361 to i32
  %3363 = sub nsw i32 0, %3362
  br label %3364

3364:                                             ; preds = %3360, %.thread1088.i, %3357
  %.07921087.i = phi i32 [ %.07921093.i, %.thread1088.i ], [ %.07921093.i, %3360 ], [ %.0792.i, %3357 ]
  %.9827.i = phi i32 [ %1386, %.thread1088.i ], [ %3363, %3360 ], [ %1386, %3357 ]
  %3365 = and i32 %.07921087.i, 2
  %.not871.i = icmp eq i32 %3365, 0
  br i1 %.not871.i, label %3372, label %3366

3366:                                             ; preds = %3364
  %3367 = load i32, ptr %24, align 8, !tbaa !64
  %.not872.i = icmp eq i32 %3367, 0
  br i1 %.not872.i, label %3368, label %3372

3368:                                             ; preds = %3366
  %3369 = load i8, ptr %71, align 1, !tbaa !113
  %3370 = zext i8 %3369 to i32
  %3371 = sub nsw i32 0, %3370
  br label %3372

3372:                                             ; preds = %3368, %3366, %3364
  %.10828.i = phi i32 [ %.9827.i, %3366 ], [ %3371, %3368 ], [ %.9827.i, %3364 ]
  %3373 = and i32 %.07921087.i, 4
  %.not873.i = icmp eq i32 %3373, 0
  br i1 %.not873.i, label %3383, label %3374

3374:                                             ; preds = %3372
  %3375 = load i32, ptr %28, align 4, !tbaa !65
  %3376 = load i32, ptr %36, align 4, !tbaa !61
  %3377 = add nsw i32 %3376, -1
  %3378 = icmp eq i32 %3375, %3377
  br i1 %3378, label %3379, label %3383

3379:                                             ; preds = %3374
  %3380 = load i8, ptr %71, align 1, !tbaa !113
  %3381 = zext i8 %3380 to i32
  %3382 = sub nsw i32 0, %3381
  br label %3383

3383:                                             ; preds = %3379, %3374, %3372
  %.11829.i = phi i32 [ %3382, %3379 ], [ %.10828.i, %3374 ], [ %.10828.i, %3372 ]
  %3384 = and i32 %.07921087.i, 8
  %.not874.i = icmp eq i32 %3384, 0
  br i1 %.not874.i, label %.thread1104.i, label %3385

3385:                                             ; preds = %3383
  %3386 = load i32, ptr %24, align 8, !tbaa !64
  %3387 = load i32, ptr %72, align 8, !tbaa !115
  %3388 = load i32, ptr %29, align 8, !tbaa !66
  %3389 = ashr i32 %3387, %3388
  %3390 = add nsw i32 %3389, -1
  %3391 = icmp eq i32 %3386, %3390
  br i1 %3391, label %3392, label %.thread1104.i

3392:                                             ; preds = %3385
  %3393 = load i8, ptr %71, align 1, !tbaa !113
  %3394 = zext i8 %3393 to i32
  %3395 = sub nsw i32 0, %3394
  br label %.thread1104.i

.thread1104.i:                                    ; preds = %3392, %3385, %3383, %3336, %3331, %3315, %3311, %3293
  %.12830.i = phi i32 [ %3395, %3392 ], [ %.11829.i, %3385 ], [ %.11829.i, %3383 ], [ %1386, %3293 ], [ %3317, %3315 ], [ %3314, %3311 ], [ %3347, %3336 ], [ %3335, %3331 ]
  %3396 = icmp eq i32 %.12830.i, 0
  %3397 = add nsw i32 %.12830.i, -32
  %3398 = icmp ult i32 %3397, -63
  %or.cond19.i = or i1 %3396, %3398
  br i1 %or.cond19.i, label %3399, label %3401

3399:                                             ; preds = %.thread1104.i
  %3400 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3400, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12830.i) #11
  br label %3401

3401:                                             ; preds = %3399, %.thread1104.i, %3291
  %.7825.i = phi i32 [ %.12830.i, %.thread1104.i ], [ %1386, %3291 ], [ 1, %3399 ]
  %3402 = trunc i32 %.7825.i to i8
  %3403 = load ptr, ptr %75, align 8, !tbaa !117
  %3404 = getelementptr inbounds i8, ptr %3403, i64 %2179
  store i8 %3402, ptr %3404, align 1, !tbaa !101
  %3405 = load i8, ptr %109, align 4, !tbaa !191
  %3406 = icmp eq i8 %3405, 0
  br i1 %3406, label %3407, label %3453

3407:                                             ; preds = %3401
  %3408 = load i32, ptr %110, align 8, !tbaa !192
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %3409
  %3411 = load ptr, ptr %3410, align 8, !tbaa !123
  %3412 = load i32, ptr %47, align 8, !tbaa !80
  %3413 = load i32, ptr %54, align 8, !tbaa !102
  %3414 = load ptr, ptr %49, align 8, !tbaa !100
  %3415 = lshr i32 %3412, 3
  %3416 = zext nneg i32 %3415 to i64
  %3417 = getelementptr inbounds nuw i8, ptr %3414, i64 %3416
  %3418 = load i32, ptr %3417, align 1, !tbaa !101
  %3419 = call i32 @llvm.bswap.i32(i32 %3418)
  %3420 = and i32 %3412, 7
  %3421 = shl i32 %3419, %3420
  %3422 = lshr i32 %3421, 23
  %3423 = zext nneg i32 %3422 to i64
  %3424 = getelementptr inbounds nuw [4 x i8], ptr %3411, i64 %3423
  %3425 = load i16, ptr %3424, align 2, !tbaa !101
  %3426 = sext i16 %3425 to i32
  %3427 = getelementptr inbounds nuw i8, ptr %3424, i64 2
  %3428 = load i16, ptr %3427, align 2, !tbaa !101
  %3429 = sext i16 %3428 to i32
  %3430 = icmp slt i16 %3428, 0
  br i1 %3430, label %3431, label %get_vlc2.exit.i89

3431:                                             ; preds = %3407
  %3432 = add i32 %3412, 9
  %3433 = call i32 @llvm.umin.i32(i32 %3413, i32 %3432)
  %3434 = lshr i32 %3433, 3
  %3435 = zext nneg i32 %3434 to i64
  %3436 = getelementptr inbounds nuw i8, ptr %3414, i64 %3435
  %3437 = load i32, ptr %3436, align 1, !tbaa !101
  %3438 = call i32 @llvm.bswap.i32(i32 %3437)
  %3439 = and i32 %3433, 7
  %3440 = shl i32 %3438, %3439
  %3441 = add nsw i32 %3429, 32
  %3442 = lshr i32 %3440, %3441
  %3443 = add i32 %3442, %3426
  %3444 = zext i32 %3443 to i64
  %3445 = getelementptr inbounds nuw [4 x i8], ptr %3411, i64 %3444
  %3446 = load i16, ptr %3445, align 2, !tbaa !101
  %3447 = sext i16 %3446 to i32
  %3448 = getelementptr inbounds nuw i8, ptr %3445, i64 2
  %3449 = load i16, ptr %3448, align 2, !tbaa !101
  %3450 = sext i16 %3449 to i32
  br label %get_vlc2.exit.i89

get_vlc2.exit.i89:                                ; preds = %3431, %3407
  %.064.i.i90 = phi i32 [ %3412, %3407 ], [ %3433, %3431 ]
  %.062.i.i91 = phi i32 [ %3426, %3407 ], [ %3447, %3431 ]
  %.0.i.i92 = phi i32 [ %3429, %3407 ], [ %3450, %3431 ]
  %3451 = add i32 %.0.i.i92, %.064.i.i90
  %3452 = call i32 @llvm.umin.i32(i32 %3413, i32 %3451)
  store i32 %3452, ptr %47, align 8, !tbaa !80
  br label %3453

3453:                                             ; preds = %get_vlc2.exit.i89, %3401, %.thread1108.i
  %.78251111.i = phi i32 [ %.7825.i, %get_vlc2.exit.i89 ], [ %.7825.i, %3401 ], [ %1386, %.thread1108.i ]
  %.0815.i = phi i32 [ %.062.i.i91, %get_vlc2.exit.i89 ], [ %193, %3401 ], [ %193, %.thread1108.i ]
  %.not875.i = icmp eq i8 %2177, 0
  %3454 = zext nneg i8 %2177 to i64
  br label %3455

3455:                                             ; preds = %3512, %3453
  %indvars.iv1205.i = phi i64 [ 0, %3453 ], [ %indvars.iv.next1206.i, %3512 ]
  %.18031167.i = phi i32 [ 0, %3453 ], [ %.2804.i, %3512 ]
  %.18111166.i = phi i32 [ 0, %3453 ], [ %3463, %3512 ]
  %.08121165.i = phi i32 [ 1, %3453 ], [ %.1813.i, %3512 ]
  %.18161164.i = phi i32 [ %.0815.i, %3453 ], [ %.2817.i, %3512 ]
  %3456 = load ptr, ptr %80, align 8, !tbaa !95
  %3457 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1205.i
  %3458 = load i32, ptr %3457, align 4, !tbaa !73
  %3459 = sext i32 %3458 to i64
  %3460 = getelementptr inbounds [2 x i8], ptr %3456, i64 %3459
  store i16 0, ptr %3460, align 2, !tbaa !98
  %3461 = trunc i64 %indvars.iv1205.i to i32
  %3462 = lshr i32 %3461, 2
  %3463 = add nuw nsw i32 %3462, %.18111166.i
  %.not876.i = icmp samesign ult i64 %indvars.iv1205.i, 4
  br i1 %.not875.i, label %3464, label %3474

3464:                                             ; preds = %3455
  br i1 %.not876.i, label %3465, label %3483

3465:                                             ; preds = %3464
  %3466 = shl nuw nsw i32 %3461, 3
  %3467 = and i32 %3466, 8
  %3468 = shl nuw nsw i32 %3461, 2
  %3469 = and i32 %3468, 8
  %3470 = load i64, ptr %85, align 8, !tbaa !75
  %3471 = trunc i64 %3470 to i32
  %3472 = mul i32 %3469, %3471
  %3473 = add i32 %3472, %3467
  br label %3483

3474:                                             ; preds = %3455
  br i1 %.not876.i, label %3475, label %3483

3475:                                             ; preds = %3474
  %3476 = shl nuw nsw i32 %3461, 3
  %3477 = and i32 %3476, 8
  %3478 = icmp samesign ugt i64 %indvars.iv1205.i, 1
  %3479 = load i64, ptr %85, align 8, !tbaa !75
  %3480 = trunc i64 %3479 to i32
  %3481 = select i1 %3478, i32 %3480, i32 0
  %3482 = add i32 %3481, %3477
  br label %3483

3483:                                             ; preds = %3475, %3474, %3465, %3464
  %.1809.i = phi i32 [ 0, %3464 ], [ %3473, %3465 ], [ %3482, %3475 ], [ 0, %3474 ]
  %3484 = sub i32 5, %3461
  %3485 = shl nuw nsw i32 1, %3484
  %3486 = and i32 %3485, %.1832.i
  %.not878.i = icmp eq i32 %3486, 0
  br i1 %.not878.i, label %3512, label %3487

3487:                                             ; preds = %3483
  %3488 = load ptr, ptr %81, align 8, !tbaa !227
  %3489 = getelementptr inbounds nuw [128 x i8], ptr %3488, i64 %indvars.iv1205.i
  %3490 = zext nneg i32 %3463 to i64
  %3491 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %3490
  %3492 = load ptr, ptr %3491, align 8, !tbaa !59
  %3493 = sext i32 %.1809.i to i64
  %3494 = getelementptr inbounds i8, ptr %3492, i64 %3493
  br i1 %.not876.i, label %3497, label %3495

3495:                                             ; preds = %3487
  %3496 = load i64, ptr %84, align 8, !tbaa !76
  br label %3500

3497:                                             ; preds = %3487
  %3498 = load i64, ptr %85, align 8, !tbaa !75
  %3499 = shl i64 %3498, %3454
  br label %3500

3500:                                             ; preds = %3497, %3495
  %3501 = phi i64 [ %3496, %3495 ], [ %3499, %3497 ]
  %3502 = trunc i64 %3501 to i32
  %3503 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3489, i32 noundef %3461, i32 noundef %.78251111.i, i32 noundef %.18161164.i, i32 noundef %.08121165.i, ptr noundef %3494, i32 noundef %3502, ptr noundef nonnull %4)
  %3504 = icmp slt i32 %3503, 0
  br i1 %3504, label %vc1_decode_b_mb_intfr.exit, label %3505

3505:                                             ; preds = %3500
  %3506 = shl i32 %3461, 2
  %3507 = shl nuw nsw i32 %3503, %3506
  %3508 = or i32 %3507, %.18031167.i
  %3509 = load i8, ptr %109, align 4, !tbaa !191
  %3510 = icmp eq i8 %3509, 0
  %3511 = icmp slt i32 %.18161164.i, 8
  %or.cond23.i = select i1 %3510, i1 %3511, i1 false
  %spec.store.select.i88 = select i1 %or.cond23.i, i32 -1, i32 %.18161164.i
  br label %3512

3512:                                             ; preds = %3505, %3483
  %.2817.i = phi i32 [ %spec.store.select.i88, %3505 ], [ %.18161164.i, %3483 ]
  %.1813.i = phi i32 [ 0, %3505 ], [ %.08121165.i, %3483 ]
  %.2804.i = phi i32 [ %3508, %3505 ], [ %.18031167.i, %3483 ]
  %indvars.iv.next1206.i = add nuw nsw i64 %indvars.iv1205.i, 1
  %exitcond1208.not.i = icmp eq i64 %indvars.iv.next1206.i, 6
  br i1 %exitcond1208.not.i, label %.loopexit.loopexit1174.i, label %3455, !llvm.loop !250

.preheader1149.i:                                 ; preds = %.thread1075.i, %.preheader1149.i
  %indvars.iv1183.i = phi i64 [ %indvars.iv.next1184.i, %.preheader1149.i ], [ 0, %.thread1075.i ]
  %3513 = load ptr, ptr %79, align 8, !tbaa !59
  %3514 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1183.i
  %3515 = load i32, ptr %3514, align 4, !tbaa !73
  %3516 = sext i32 %3515 to i64
  %3517 = getelementptr inbounds i8, ptr %3513, i64 %3516
  store i8 0, ptr %3517, align 1, !tbaa !101
  %3518 = load ptr, ptr %80, align 8, !tbaa !95
  %3519 = load i32, ptr %3514, align 4, !tbaa !73
  %3520 = sext i32 %3519 to i64
  %3521 = getelementptr inbounds [2 x i8], ptr %3518, i64 %3520
  store i16 0, ptr %3521, align 2, !tbaa !98
  %indvars.iv.next1184.i = add nuw nsw i64 %indvars.iv1183.i, 1
  %exitcond1186.not.i = icmp eq i64 %indvars.iv.next1184.i, 6
  br i1 %exitcond1186.not.i, label %3522, label %.preheader1149.i, !llvm.loop !251

3522:                                             ; preds = %.preheader1149.i
  %3523 = load ptr, ptr %63, align 8, !tbaa !93
  %3524 = sext i32 %192 to i64
  %3525 = getelementptr inbounds [4 x i8], ptr %3523, i64 %3524
  store i32 131072, ptr %3525, align 4, !tbaa !73
  %3526 = load ptr, ptr %75, align 8, !tbaa !117
  %3527 = getelementptr inbounds i8, ptr %3526, i64 %3524
  store i8 0, ptr %3527, align 1, !tbaa !101
  %3528 = load ptr, ptr %57, align 8, !tbaa !199
  %3529 = load i32, ptr %38, align 4, !tbaa !73
  %3530 = sext i32 %3529 to i64
  %3531 = getelementptr inbounds i8, ptr %3528, i64 %3530
  store i8 0, ptr %3531, align 1, !tbaa !101
  %3532 = load ptr, ptr %57, align 8, !tbaa !199
  %3533 = load i32, ptr %39, align 8, !tbaa !73
  %3534 = sext i32 %3533 to i64
  %3535 = getelementptr inbounds i8, ptr %3532, i64 %3534
  store i8 0, ptr %3535, align 1, !tbaa !101
  %3536 = load ptr, ptr %57, align 8, !tbaa !199
  %3537 = load i32, ptr %40, align 4, !tbaa !73
  %3538 = sext i32 %3537 to i64
  %3539 = getelementptr inbounds i8, ptr %3536, i64 %3538
  store i8 0, ptr %3539, align 1, !tbaa !101
  %3540 = load ptr, ptr %57, align 8, !tbaa !199
  %3541 = load i32, ptr %41, align 8, !tbaa !73
  %3542 = sext i32 %3541 to i64
  %3543 = getelementptr inbounds i8, ptr %3540, i64 %3542
  store i8 0, ptr %3543, align 1, !tbaa !101
  br i1 %.not1139.i, label %3544, label %.thread1113.i

3544:                                             ; preds = %3522
  %3545 = icmp eq i32 %.0797.i, 2
  br i1 %3545, label %3546, label %3551

3546:                                             ; preds = %3544
  %3547 = load i32, ptr %98, align 4, !tbaa !186
  %3548 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3547, i32 noundef %3548, i32 noundef 0) #11
  %3549 = load i32, ptr %98, align 4, !tbaa !186
  %3550 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3549, i32 noundef %3550, i32 noundef 1) #11
  br label %.thread1113.i

3551:                                             ; preds = %3544
  %3552 = icmp eq i32 %.0797.i, 0
  %3553 = zext i1 %3552 to i32
  %3554 = load i32, ptr %98, align 4, !tbaa !186
  %3555 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3554, i32 noundef %3555, i32 noundef %3553) #11
  br i1 %.0814.i, label %3599, label %3556

3556:                                             ; preds = %3551
  %3557 = xor i1 %3552, true
  %3558 = zext i1 %3552 to i64
  %3559 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %3558
  %3560 = load ptr, ptr %3559, align 8, !tbaa !95
  %3561 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %3558
  %3562 = zext i1 %3557 to i64
  %3563 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %3562
  %3564 = load ptr, ptr %3563, align 8, !tbaa !95
  %3565 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %3562
  br label %3566

3566:                                             ; preds = %3566, %3556
  %3567 = phi i1 [ true, %3556 ], [ false, %3566 ]
  %indvars.iv1187.i = phi i64 [ 0, %3556 ], [ 1, %3566 ]
  %3568 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1187.i
  %3569 = load i32, ptr %3568, align 4, !tbaa !73
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds [4 x i8], ptr %3560, i64 %3570
  %3572 = load i16, ptr %3571, align 2, !tbaa !98
  %3573 = or disjoint i64 %indvars.iv1187.i, 2
  %3574 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %3573
  %3575 = load i32, ptr %3574, align 4, !tbaa !73
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds [4 x i8], ptr %3560, i64 %3576
  store i16 %3572, ptr %3577, align 2, !tbaa !98
  %3578 = sext i16 %3572 to i32
  %3579 = getelementptr inbounds nuw [8 x i8], ptr %3561, i64 %indvars.iv1187.i
  store i32 %3578, ptr %3579, align 8, !tbaa !73
  %3580 = getelementptr inbounds nuw [8 x i8], ptr %3561, i64 %3573
  store i32 %3578, ptr %3580, align 8, !tbaa !73
  %3581 = getelementptr inbounds nuw i8, ptr %3571, i64 2
  %3582 = load i16, ptr %3581, align 2, !tbaa !98
  %3583 = getelementptr inbounds nuw i8, ptr %3577, i64 2
  store i16 %3582, ptr %3583, align 2, !tbaa !98
  %3584 = sext i16 %3582 to i32
  %3585 = getelementptr inbounds nuw i8, ptr %3579, i64 4
  store i32 %3584, ptr %3585, align 4, !tbaa !73
  %3586 = getelementptr inbounds nuw i8, ptr %3580, i64 4
  store i32 %3584, ptr %3586, align 4, !tbaa !73
  %3587 = getelementptr inbounds [4 x i8], ptr %3564, i64 %3576
  %3588 = load i16, ptr %3587, align 2, !tbaa !98
  %3589 = getelementptr inbounds [4 x i8], ptr %3564, i64 %3570
  store i16 %3588, ptr %3589, align 2, !tbaa !98
  %3590 = sext i16 %3588 to i32
  %3591 = getelementptr inbounds nuw [8 x i8], ptr %3565, i64 %indvars.iv1187.i
  store i32 %3590, ptr %3591, align 8, !tbaa !73
  %3592 = getelementptr inbounds nuw [8 x i8], ptr %3565, i64 %3573
  store i32 %3590, ptr %3592, align 8, !tbaa !73
  %3593 = getelementptr inbounds nuw i8, ptr %3587, i64 2
  %3594 = load i16, ptr %3593, align 2, !tbaa !98
  %3595 = getelementptr inbounds nuw i8, ptr %3589, i64 2
  store i16 %3594, ptr %3595, align 2, !tbaa !98
  %3596 = sext i16 %3594 to i32
  %3597 = getelementptr inbounds nuw i8, ptr %3591, i64 4
  store i32 %3596, ptr %3597, align 4, !tbaa !73
  %3598 = getelementptr inbounds nuw i8, ptr %3592, i64 4
  store i32 %3596, ptr %3598, align 4, !tbaa !73
  br i1 %3567, label %3566, label %.loopexit1147.i, !llvm.loop !252

3599:                                             ; preds = %3551
  %3600 = load ptr, ptr %57, align 8, !tbaa !199
  %3601 = load i32, ptr %38, align 4, !tbaa !73
  %3602 = sext i32 %3601 to i64
  %3603 = getelementptr inbounds i8, ptr %3600, i64 %3602
  store i8 1, ptr %3603, align 1, !tbaa !101
  %3604 = load ptr, ptr %57, align 8, !tbaa !199
  %3605 = load i32, ptr %39, align 8, !tbaa !73
  %3606 = sext i32 %3605 to i64
  %3607 = getelementptr inbounds i8, ptr %3604, i64 %3606
  store i8 1, ptr %3607, align 1, !tbaa !101
  %3608 = load ptr, ptr %57, align 8, !tbaa !199
  %3609 = load i32, ptr %40, align 4, !tbaa !73
  %3610 = sext i32 %3609 to i64
  %3611 = getelementptr inbounds i8, ptr %3608, i64 %3610
  store i8 1, ptr %3611, align 1, !tbaa !101
  %3612 = load ptr, ptr %57, align 8, !tbaa !199
  %3613 = load i32, ptr %41, align 8, !tbaa !73
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds i8, ptr %3612, i64 %3614
  store i8 1, ptr %3615, align 1, !tbaa !101
  %3616 = load i32, ptr %98, align 4, !tbaa !186
  %3617 = load i32, ptr %99, align 8, !tbaa !187
  %3618 = xor i1 %3552, true
  %3619 = zext i1 %3618 to i32
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3616, i32 noundef %3617, i32 noundef %3619) #11
  %3620 = zext i1 %3618 to i64
  %3621 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %3620
  %3622 = load ptr, ptr %3621, align 8, !tbaa !95
  %3623 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %3620
  br label %3624

3624:                                             ; preds = %3624, %3599
  %3625 = phi i1 [ true, %3599 ], [ false, %3624 ]
  %indvars.iv1190.i = phi i64 [ 0, %3599 ], [ 1, %3624 ]
  %3626 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv1190.i
  %3627 = load i32, ptr %3626, align 4, !tbaa !73
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds [4 x i8], ptr %3622, i64 %3628
  %3630 = load i16, ptr %3629, align 2, !tbaa !98
  %3631 = or disjoint i64 %indvars.iv1190.i, 2
  %3632 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %3631
  %3633 = load i32, ptr %3632, align 4, !tbaa !73
  %3634 = sext i32 %3633 to i64
  %3635 = getelementptr inbounds [4 x i8], ptr %3622, i64 %3634
  store i16 %3630, ptr %3635, align 2, !tbaa !98
  %3636 = sext i16 %3630 to i32
  %3637 = getelementptr inbounds nuw [8 x i8], ptr %3623, i64 %indvars.iv1190.i
  store i32 %3636, ptr %3637, align 8, !tbaa !73
  %3638 = getelementptr inbounds nuw [8 x i8], ptr %3623, i64 %3631
  store i32 %3636, ptr %3638, align 8, !tbaa !73
  %3639 = getelementptr inbounds nuw i8, ptr %3629, i64 2
  %3640 = load i16, ptr %3639, align 2, !tbaa !98
  %3641 = getelementptr inbounds nuw i8, ptr %3635, i64 2
  store i16 %3640, ptr %3641, align 2, !tbaa !98
  %3642 = sext i16 %3640 to i32
  %3643 = getelementptr inbounds nuw i8, ptr %3637, i64 4
  store i32 %3642, ptr %3643, align 4, !tbaa !73
  %3644 = getelementptr inbounds nuw i8, ptr %3638, i64 4
  store i32 %3642, ptr %3644, align 4, !tbaa !73
  br i1 %3625, label %3624, label %.loopexit1147.i, !llvm.loop !253

.thread1113.i:                                    ; preds = %3546, %3522
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %3645

.loopexit1147.i:                                  ; preds = %3566, %3624
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %3553) #11
  br label %3645

3645:                                             ; preds = %.loopexit1147.i, %.thread1113.i
  %3646 = load ptr, ptr %64, align 8, !tbaa !103
  %3647 = getelementptr inbounds i8, ptr %3646, i64 %3524
  store i8 0, ptr %3647, align 1, !tbaa !101
  br label %.loopexit.i87

.loopexit.loopexit1174.i:                         ; preds = %3512
  %.pre1218.i = load i32, ptr %4, align 4, !tbaa !73
  br label %.loopexit.i87

.loopexit.i87:                                    ; preds = %1786, %.loopexit.loopexit1174.i, %3645
  %3648 = phi i32 [ %.pre1218.i, %.loopexit.loopexit1174.i ], [ 0, %3645 ], [ 0, %1786 ]
  %.0802.i = phi i32 [ %.2804.i, %.loopexit.loopexit1174.i ], [ 0, %3645 ], [ 0, %1786 ]
  %3649 = load ptr, ptr %111, align 8, !tbaa !195
  %3650 = load i32, ptr %28, align 4, !tbaa !65
  %3651 = sext i32 %3650 to i64
  %3652 = getelementptr inbounds [4 x i8], ptr %3649, i64 %3651
  store i32 %.0802.i, ptr %3652, align 4, !tbaa !73
  %3653 = load ptr, ptr %112, align 8, !tbaa !196
  %3654 = load i32, ptr %28, align 4, !tbaa !65
  %3655 = sext i32 %3654 to i64
  %3656 = getelementptr inbounds [4 x i8], ptr %3653, i64 %3655
  store i32 %3648, ptr %3656, align 4, !tbaa !73
  br label %vc1_decode_b_mb_intfr.exit

vc1_decode_b_mb_intfr.exit:                       ; preds = %1763, %3500, %.loopexit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3657 = load i32, ptr %113, align 4, !tbaa !48
  %.not75 = icmp eq i32 %3657, 0
  br i1 %.not75, label %4712, label %3658

3658:                                             ; preds = %vc1_decode_b_mb_intfr.exit
  call void @ff_vc1_p_intfr_loop_filter(ptr noundef nonnull %0) #11
  br label %4712

3659:                                             ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %3660 = load i8, ptr %52, align 4, !tbaa !45
  %3661 = zext i8 %3660 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %3662 = load i32, ptr %46, align 4, !tbaa !226
  %.not.i119 = icmp eq i32 %3662, 0
  br i1 %.not.i119, label %3678, label %3663

3663:                                             ; preds = %3659
  %3664 = load i32, ptr %47, align 8, !tbaa !80
  %3665 = load ptr, ptr %49, align 8, !tbaa !100
  %3666 = lshr i32 %3664, 3
  %3667 = zext nneg i32 %3666 to i64
  %3668 = getelementptr inbounds nuw i8, ptr %3665, i64 %3667
  %3669 = load i8, ptr %3668, align 1, !tbaa !101
  %3670 = load i32, ptr %54, align 8, !tbaa !102
  %3671 = icmp slt i32 %3664, %3670
  %3672 = zext i1 %3671 to i32
  %spec.select.i.i120 = add i32 %3664, %3672
  %3673 = zext i8 %3669 to i32
  %3674 = and i32 %3664, 7
  %3675 = shl nuw nsw i32 %3673, %3674
  %3676 = lshr i32 %3675, 7
  store i32 %spec.select.i.i120, ptr %47, align 8, !tbaa !80
  %3677 = and i32 %3676, 1
  br label %3684

3678:                                             ; preds = %3659
  %3679 = load ptr, ptr %87, align 8, !tbaa !241
  %3680 = sext i32 %192 to i64
  %3681 = getelementptr inbounds i8, ptr %3679, i64 %3680
  %3682 = load i8, ptr %3681, align 1, !tbaa !101
  %3683 = zext i8 %3682 to i32
  br label %3684

3684:                                             ; preds = %3678, %3663
  %.0410.i = phi i32 [ %3677, %3663 ], [ %3683, %3678 ]
  %3685 = load i32, ptr %45, align 4, !tbaa !174
  %.not450.i = icmp eq i32 %3685, 0
  br i1 %.not450.i, label %3701, label %3686

3686:                                             ; preds = %3684
  %3687 = load i32, ptr %47, align 8, !tbaa !80
  %3688 = load ptr, ptr %49, align 8, !tbaa !100
  %3689 = lshr i32 %3687, 3
  %3690 = zext nneg i32 %3689 to i64
  %3691 = getelementptr inbounds nuw i8, ptr %3688, i64 %3690
  %3692 = load i8, ptr %3691, align 1, !tbaa !101
  %3693 = load i32, ptr %54, align 8, !tbaa !102
  %3694 = icmp slt i32 %3687, %3693
  %3695 = zext i1 %3694 to i32
  %spec.select.i528.i = add i32 %3687, %3695
  %3696 = zext i8 %3692 to i32
  %3697 = and i32 %3687, 7
  %3698 = shl nuw nsw i32 %3696, %3697
  %3699 = lshr i32 %3698, 7
  store i32 %spec.select.i528.i, ptr %47, align 8, !tbaa !80
  %3700 = and i32 %3699, 1
  br label %3707

3701:                                             ; preds = %3684
  %3702 = load ptr, ptr %55, align 8, !tbaa !197
  %3703 = sext i32 %192 to i64
  %3704 = getelementptr inbounds i8, ptr %3702, i64 %3703
  %3705 = load i8, ptr %3704, align 1, !tbaa !101
  %3706 = zext i8 %3705 to i32
  br label %3707

3707:                                             ; preds = %3701, %3686
  %.0411.i = phi i32 [ %3700, %3686 ], [ %3706, %3701 ]
  store i32 0, ptr %119, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %3708

3708:                                             ; preds = %3708, %3707
  %indvars.iv.i121 = phi i64 [ 0, %3707 ], [ %indvars.iv.next.i122, %3708 ]
  %3709 = load ptr, ptr %79, align 8, !tbaa !59
  %3710 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i121
  %3711 = load i32, ptr %3710, align 4, !tbaa !73
  %3712 = sext i32 %3711 to i64
  %3713 = getelementptr inbounds i8, ptr %3709, i64 %3712
  store i8 0, ptr %3713, align 1, !tbaa !101
  %3714 = load ptr, ptr %80, align 8, !tbaa !95
  %3715 = load i32, ptr %3710, align 4, !tbaa !73
  %3716 = sext i32 %3715 to i64
  %3717 = getelementptr inbounds [2 x i8], ptr %3714, i64 %3716
  store i16 0, ptr %3717, align 2, !tbaa !98
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 6
  br i1 %exitcond.not.i123, label %3718, label %3708, !llvm.loop !254

3718:                                             ; preds = %3708
  %3719 = load ptr, ptr %75, align 8, !tbaa !117
  %3720 = sext i32 %192 to i64
  %3721 = getelementptr inbounds i8, ptr %3719, i64 %3720
  store i8 0, ptr %3721, align 1, !tbaa !101
  %.not451.i = icmp eq i32 %.0410.i, 0
  br i1 %.not451.i, label %3722, label %3901

3722:                                             ; preds = %3718
  %.not452.i = icmp eq i32 %.0411.i, 0
  br i1 %.not452.i, label %3723, label %._crit_edge665.i

._crit_edge665.i:                                 ; preds = %3722
  %.pre.i145 = load i32, ptr %47, align 8, !tbaa !80
  %.pre666.i = load ptr, ptr %49, align 8, !tbaa !100
  %.pre668.i = load i32, ptr %54, align 8, !tbaa !102
  br label %3868

3723:                                             ; preds = %3722
  %3724 = load i32, ptr %121, align 4, !tbaa !209
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds [8 x i8], ptr @ff_vc1_mv_diff_vlc, i64 %3725
  %3727 = load ptr, ptr %3726, align 8, !tbaa !123
  %3728 = load i32, ptr %47, align 8, !tbaa !80
  %3729 = load i32, ptr %54, align 8, !tbaa !102
  %3730 = load ptr, ptr %49, align 8, !tbaa !100
  %3731 = lshr i32 %3728, 3
  %3732 = zext nneg i32 %3731 to i64
  %3733 = getelementptr inbounds nuw i8, ptr %3730, i64 %3732
  %3734 = load i32, ptr %3733, align 1, !tbaa !101
  %3735 = call i32 @llvm.bswap.i32(i32 %3734)
  %3736 = and i32 %3728, 7
  %3737 = shl i32 %3735, %3736
  %3738 = lshr i32 %3737, 23
  %3739 = zext nneg i32 %3738 to i64
  %3740 = getelementptr inbounds nuw [4 x i8], ptr %3727, i64 %3739
  %3741 = load i16, ptr %3740, align 2, !tbaa !101
  %3742 = sext i16 %3741 to i32
  %3743 = getelementptr inbounds nuw i8, ptr %3740, i64 2
  %3744 = load i16, ptr %3743, align 2, !tbaa !101
  %3745 = sext i16 %3744 to i32
  %3746 = icmp slt i16 %3744, 0
  br i1 %3746, label %3747, label %get_vlc2.exit527.i

3747:                                             ; preds = %3723
  %3748 = add i32 %3728, 9
  %3749 = call i32 @llvm.umin.i32(i32 %3729, i32 %3748)
  %3750 = lshr i32 %3749, 3
  %3751 = zext nneg i32 %3750 to i64
  %3752 = getelementptr inbounds nuw i8, ptr %3730, i64 %3751
  %3753 = load i32, ptr %3752, align 1, !tbaa !101
  %3754 = call i32 @llvm.bswap.i32(i32 %3753)
  %3755 = and i32 %3749, 7
  %3756 = shl i32 %3754, %3755
  %3757 = add nsw i32 %3745, 32
  %3758 = lshr i32 %3756, %3757
  %3759 = add i32 %3758, %3742
  %3760 = zext i32 %3759 to i64
  %3761 = getelementptr inbounds nuw [4 x i8], ptr %3727, i64 %3760
  %3762 = load i16, ptr %3761, align 2, !tbaa !101
  %3763 = sext i16 %3762 to i32
  %3764 = getelementptr inbounds nuw i8, ptr %3761, i64 2
  %3765 = load i16, ptr %3764, align 2, !tbaa !101
  %3766 = sext i16 %3765 to i32
  br label %get_vlc2.exit527.i

get_vlc2.exit527.i:                               ; preds = %3747, %3723
  %.064.i524.i = phi i32 [ %3728, %3723 ], [ %3749, %3747 ]
  %.062.i525.i = phi i32 [ %3742, %3723 ], [ %3763, %3747 ]
  %.0.i526.i = phi i32 [ %3745, %3723 ], [ %3766, %3747 ]
  %3767 = add i32 %.0.i526.i, %.064.i524.i
  %3768 = call i32 @llvm.umin.i32(i32 %3729, i32 %3767)
  store i32 %3768, ptr %47, align 8, !tbaa !80
  %3769 = icmp sgt i32 %.062.i525.i, 35
  %.2421.i = zext i1 %3769 to i32
  %.0417.v.i = select i1 %3769, i32 -36, i32 1
  %.0417.i = add nsw i32 %.0417.v.i, %.062.i525.i
  store i32 0, ptr %53, align 8, !tbaa !87
  switch i32 %.0417.i, label %3799 [
    i32 0, label %.thread540.i
    i32 35, label %3770
    i32 36, label %.thread542.i
  ]

.thread540.i:                                     ; preds = %get_vlc2.exit527.i
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %119, align 4, !tbaa !73
  br label %3868

3770:                                             ; preds = %get_vlc2.exit527.i
  %3771 = load i32, ptr %107, align 4, !tbaa !184
  %3772 = load i32, ptr %91, align 4, !tbaa !210
  %3773 = add i32 %3772, -1
  %3774 = add i32 %3773, %3771
  %3775 = lshr i32 %3768, 3
  %3776 = zext nneg i32 %3775 to i64
  %3777 = getelementptr inbounds nuw i8, ptr %3730, i64 %3776
  %3778 = load i32, ptr %3777, align 1, !tbaa !101
  %3779 = call i32 @llvm.bswap.i32(i32 %3778)
  %3780 = and i32 %3768, 7
  %3781 = shl i32 %3779, %3780
  %3782 = sub nsw i32 32, %3774
  %3783 = lshr i32 %3781, %3782
  %3784 = add i32 %3774, %3768
  %3785 = call i32 @llvm.umin.i32(i32 %3729, i32 %3784)
  store i32 %3785, ptr %47, align 8, !tbaa !80
  store i32 %3783, ptr %2, align 4, !tbaa !73
  %3786 = load i32, ptr %108, align 8, !tbaa !185
  %3787 = add i32 %3786, %3773
  %3788 = lshr i32 %3785, 3
  %3789 = zext nneg i32 %3788 to i64
  %3790 = getelementptr inbounds nuw i8, ptr %3730, i64 %3789
  %3791 = load i32, ptr %3790, align 1, !tbaa !101
  %3792 = call i32 @llvm.bswap.i32(i32 %3791)
  %3793 = and i32 %3785, 7
  %3794 = shl i32 %3792, %3793
  %3795 = sub nsw i32 32, %3787
  %3796 = lshr i32 %3794, %3795
  %3797 = add i32 %3787, %3785
  %3798 = call i32 @llvm.umin.i32(i32 %3729, i32 %3797)
  store i32 %3798, ptr %47, align 8, !tbaa !80
  br label %.sink.split.i

.thread542.i:                                     ; preds = %get_vlc2.exit527.i
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 1, ptr %53, align 8, !tbaa !87
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %119, align 4, !tbaa !73
  br label %3901

3799:                                             ; preds = %get_vlc2.exit527.i
  %3800 = srem i32 %.0417.i, 6
  %3801 = sdiv i32 %.0417.i, 6
  %3802 = sext i32 %3800 to i64
  %3803 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3802
  %3804 = load i8, ptr %3803, align 1, !tbaa !101
  %3805 = zext i8 %3804 to i32
  store i32 %3805, ptr %2, align 4, !tbaa !73
  %3806 = getelementptr inbounds i8, ptr @size_table, i64 %3802
  %3807 = load i8, ptr %3806, align 1, !tbaa !101
  %3808 = zext i8 %3807 to i32
  %3809 = load i32, ptr %91, align 4, !tbaa !210
  %.not454.i = icmp eq i32 %3809, 0
  %3810 = icmp eq i32 %3800, 5
  %3811 = and i1 %3810, %.not454.i
  %.neg.i = sext i1 %3811 to i32
  %3812 = add nsw i32 %.neg.i, %3808
  %3813 = icmp sgt i32 %3812, 0
  br i1 %3813, label %3814, label %3832

3814:                                             ; preds = %3799
  %3815 = lshr i32 %3768, 3
  %3816 = zext nneg i32 %3815 to i64
  %3817 = getelementptr inbounds nuw i8, ptr %3730, i64 %3816
  %3818 = load i32, ptr %3817, align 1, !tbaa !101
  %3819 = call i32 @llvm.bswap.i32(i32 %3818)
  %3820 = and i32 %3768, 7
  %3821 = shl i32 %3819, %3820
  %3822 = sub nsw i32 32, %3812
  %3823 = lshr i32 %3821, %3822
  %3824 = add i32 %3812, %3768
  %3825 = call i32 @llvm.umin.i32(i32 %3729, i32 %3824)
  store i32 %3825, ptr %47, align 8, !tbaa !80
  %3826 = and i32 %3823, 1
  %3827 = sub nsw i32 0, %3826
  %3828 = ashr i32 %3823, 1
  %3829 = add nsw i32 %3828, %3805
  %3830 = xor i32 %3829, %3827
  %3831 = add nsw i32 %3830, %3826
  store i32 %3831, ptr %2, align 4, !tbaa !73
  br label %3832

3832:                                             ; preds = %3814, %3799
  %3833 = phi i32 [ %3831, %3814 ], [ %3805, %3799 ]
  %3834 = phi i32 [ %3825, %3814 ], [ %3768, %3799 ]
  %3835 = sext i32 %3801 to i64
  %3836 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3835
  %3837 = load i8, ptr %3836, align 1, !tbaa !101
  %3838 = zext i8 %3837 to i32
  store i32 %3838, ptr %3, align 4, !tbaa !73
  %3839 = getelementptr inbounds i8, ptr @size_table, i64 %3835
  %3840 = load i8, ptr %3839, align 1, !tbaa !101
  %3841 = zext i8 %3840 to i32
  %.0417.off.i = add nsw i32 %.0417.i, -30
  %3842 = icmp ult i32 %.0417.off.i, 6
  %3843 = and i1 %3842, %.not454.i
  %.neg456.i = sext i1 %3843 to i32
  %3844 = add nsw i32 %3841, %.neg456.i
  %3845 = icmp sgt i32 %3844, 0
  br i1 %3845, label %3846, label %3864

3846:                                             ; preds = %3832
  %3847 = lshr i32 %3834, 3
  %3848 = zext nneg i32 %3847 to i64
  %3849 = getelementptr inbounds nuw i8, ptr %3730, i64 %3848
  %3850 = load i32, ptr %3849, align 1, !tbaa !101
  %3851 = call i32 @llvm.bswap.i32(i32 %3850)
  %3852 = and i32 %3834, 7
  %3853 = shl i32 %3851, %3852
  %3854 = sub nsw i32 32, %3844
  %3855 = lshr i32 %3853, %3854
  %3856 = add i32 %3844, %3834
  %3857 = call i32 @llvm.umin.i32(i32 %3729, i32 %3856)
  store i32 %3857, ptr %47, align 8, !tbaa !80
  %3858 = and i32 %3855, 1
  %3859 = sub nsw i32 0, %3858
  %3860 = ashr i32 %3855, 1
  %3861 = add nsw i32 %3860, %3838
  %3862 = xor i32 %3861, %3859
  %3863 = add nsw i32 %3862, %3858
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3846, %3770
  %.sink.i150 = phi i32 [ %3863, %3846 ], [ %3796, %3770 ]
  %.ph.i = phi i32 [ %3857, %3846 ], [ %3798, %3770 ]
  %.ph687.i = phi i32 [ %3833, %3846 ], [ %3783, %3770 ]
  store i32 %.sink.i150, ptr %3, align 4, !tbaa !73
  br label %3864

3864:                                             ; preds = %.sink.split.i, %3832
  %3865 = phi i32 [ %3834, %3832 ], [ %.ph.i, %.sink.split.i ]
  %3866 = phi i32 [ %3838, %3832 ], [ %.sink.i150, %.sink.split.i ]
  %3867 = phi i32 [ %3833, %3832 ], [ %.ph687.i, %.sink.split.i ]
  store i32 %3867, ptr %120, align 4, !tbaa !73
  store i32 %3866, ptr %119, align 4, !tbaa !73
  br label %3868

3868:                                             ; preds = %3864, %.thread540.i, %._crit_edge665.i
  %3869 = phi i32 [ %3729, %3864 ], [ %.pre668.i, %._crit_edge665.i ], [ %3729, %.thread540.i ]
  %3870 = phi ptr [ %3730, %3864 ], [ %.pre666.i, %._crit_edge665.i ], [ %3730, %.thread540.i ]
  %3871 = phi i32 [ %3865, %3864 ], [ %.pre.i145, %._crit_edge665.i ], [ %3768, %.thread540.i ]
  %.1420538.i = phi i32 [ %.2421.i, %3864 ], [ 0, %._crit_edge665.i ], [ %.2421.i, %.thread540.i ]
  %3872 = lshr i32 %3871, 3
  %3873 = zext nneg i32 %3872 to i64
  %3874 = getelementptr inbounds nuw i8, ptr %3870, i64 %3873
  %3875 = load i8, ptr %3874, align 1, !tbaa !101
  %3876 = icmp slt i32 %3871, %3869
  %3877 = zext i1 %3876 to i32
  %spec.select.i.i.i146 = add i32 %3871, %3877
  %3878 = zext i8 %3875 to i32
  %3879 = and i32 %3871, 7
  store i32 %spec.select.i.i.i146, ptr %47, align 8, !tbaa !80
  %3880 = lshr exact i32 128, %3879
  %3881 = and i32 %3880, %3878
  %3882 = icmp eq i32 %3881, 0
  br i1 %3882, label %decode012.exit.thread.i149, label %decode012.exit.i147

decode012.exit.i147:                              ; preds = %3868
  %3883 = lshr i32 %spec.select.i.i.i146, 3
  %3884 = zext nneg i32 %3883 to i64
  %3885 = getelementptr inbounds nuw i8, ptr %3870, i64 %3884
  %3886 = load i8, ptr %3885, align 1, !tbaa !101
  %3887 = icmp slt i32 %spec.select.i.i.i146, %3869
  %3888 = zext i1 %3887 to i32
  %spec.select.i3.i.i148 = add i32 %spec.select.i.i.i146, %3888
  %3889 = zext i8 %3886 to i32
  %3890 = and i32 %spec.select.i.i.i146, 7
  store i32 %spec.select.i3.i.i148, ptr %47, align 8, !tbaa !80
  %3891 = lshr exact i32 128, %3890
  %3892 = and i32 %3891, %3889
  %.not643.i = icmp eq i32 %3892, 0
  br i1 %.not643.i, label %3896, label %3900

decode012.exit.thread.i149:                       ; preds = %3868
  %3893 = load i16, ptr %90, align 2, !tbaa !242
  %3894 = icmp slt i16 %3893, 128
  %3895 = zext i1 %3894 to i32
  br label %3901

3896:                                             ; preds = %decode012.exit.i147
  %3897 = load i16, ptr %90, align 2, !tbaa !242
  %3898 = icmp sgt i16 %3897, 127
  %3899 = zext i1 %3898 to i32
  br label %3901

3900:                                             ; preds = %decode012.exit.i147
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %3901

3901:                                             ; preds = %3900, %3896, %decode012.exit.thread.i149, %.thread542.i, %3718
  %spec.select.i124 = phi i32 [ 2, %3718 ], [ 0, %.thread542.i ], [ %3895, %decode012.exit.thread.i149 ], [ %3899, %3896 ], [ 2, %3900 ]
  %.0419.i = phi i32 [ 0, %3718 ], [ %.2421.i, %.thread542.i ], [ %.1420538.i, %decode012.exit.thread.i149 ], [ %.1420538.i, %3896 ], [ %.1420538.i, %3900 ]
  %.0408.i = phi i32 [ 0, %3718 ], [ 0, %.thread542.i ], [ %3895, %decode012.exit.thread.i149 ], [ %3899, %3896 ], [ 2, %3900 ]
  br label %3902

3902:                                             ; preds = %3902, %3901
  %indvars.iv653.i = phi i64 [ 0, %3901 ], [ %indvars.iv.next654.i, %3902 ]
  %3903 = load i32, ptr %53, align 8, !tbaa !87
  %3904 = trunc i32 %3903 to i8
  %3905 = load ptr, ptr %79, align 8, !tbaa !59
  %3906 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv653.i
  %3907 = load i32, ptr %3906, align 4, !tbaa !73
  %3908 = sext i32 %3907 to i64
  %3909 = getelementptr inbounds i8, ptr %3905, i64 %3908
  store i8 %3904, ptr %3909, align 1, !tbaa !101
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %exitcond656.not.i = icmp eq i64 %indvars.iv.next654.i, 6
  br i1 %exitcond656.not.i, label %3910, label %3902, !llvm.loop !255

3910:                                             ; preds = %3902
  %.not458.i = icmp eq i32 %.0411.i, 0
  br i1 %.not458.i, label %3919, label %3911

3911:                                             ; preds = %3910
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0410.i, i32 noundef %spec.select.i124) #11
  br i1 %.not451.i, label %3913, label %3912

3912:                                             ; preds = %3911
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_decode_b_mb.exit

3913:                                             ; preds = %3911
  %3914 = icmp eq i32 %.0408.i, 2
  br i1 %3914, label %3915, label %3916

3915:                                             ; preds = %3913
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_decode_b_mb.exit

3916:                                             ; preds = %3913
  %3917 = icmp eq i32 %.0408.i, 0
  %3918 = zext i1 %3917 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %3918) #11
  br label %vc1_decode_b_mb.exit

3919:                                             ; preds = %3910
  br i1 %.not451.i, label %4115, label %3920

3920:                                             ; preds = %3919
  %3921 = load ptr, ptr %65, align 8, !tbaa !178
  %3922 = load i32, ptr %47, align 8, !tbaa !80
  %3923 = load i32, ptr %54, align 8, !tbaa !102
  %3924 = load ptr, ptr %49, align 8, !tbaa !100
  %3925 = lshr i32 %3922, 3
  %3926 = zext nneg i32 %3925 to i64
  %3927 = getelementptr inbounds nuw i8, ptr %3924, i64 %3926
  %3928 = load i32, ptr %3927, align 1, !tbaa !101
  %3929 = call i32 @llvm.bswap.i32(i32 %3928)
  %3930 = and i32 %3922, 7
  %3931 = shl i32 %3929, %3930
  %3932 = lshr i32 %3931, 23
  %3933 = zext nneg i32 %3932 to i64
  %3934 = getelementptr inbounds nuw [4 x i8], ptr %3921, i64 %3933
  %3935 = load i16, ptr %3934, align 2, !tbaa !101
  %3936 = sext i16 %3935 to i32
  %3937 = getelementptr inbounds nuw i8, ptr %3934, i64 2
  %3938 = load i16, ptr %3937, align 2, !tbaa !101
  %3939 = sext i16 %3938 to i32
  %3940 = icmp slt i16 %3938, 0
  br i1 %3940, label %3941, label %get_vlc2.exit523.i

3941:                                             ; preds = %3920
  %3942 = add i32 %3922, 9
  %3943 = call i32 @llvm.umin.i32(i32 %3923, i32 %3942)
  %3944 = lshr i32 %3943, 3
  %3945 = zext nneg i32 %3944 to i64
  %3946 = getelementptr inbounds nuw i8, ptr %3924, i64 %3945
  %3947 = load i32, ptr %3946, align 1, !tbaa !101
  %3948 = call i32 @llvm.bswap.i32(i32 %3947)
  %3949 = and i32 %3943, 7
  %3950 = shl i32 %3948, %3949
  %3951 = add nsw i32 %3939, 32
  %3952 = lshr i32 %3950, %3951
  %3953 = add i32 %3952, %3936
  %3954 = zext i32 %3953 to i64
  %3955 = getelementptr inbounds nuw [4 x i8], ptr %3921, i64 %3954
  %3956 = load i16, ptr %3955, align 2, !tbaa !101
  %3957 = zext i16 %3956 to i32
  %3958 = getelementptr inbounds nuw i8, ptr %3955, i64 2
  %3959 = load i16, ptr %3958, align 2, !tbaa !101
  %3960 = sext i16 %3959 to i32
  br label %get_vlc2.exit523.i

get_vlc2.exit523.i:                               ; preds = %3941, %3920
  %.064.i520.i = phi i32 [ %3922, %3920 ], [ %3943, %3941 ]
  %.062.i521.i = phi i32 [ %3936, %3920 ], [ %3957, %3941 ]
  %.0.i522.i = phi i32 [ %3939, %3920 ], [ %3960, %3941 ]
  %3961 = add i32 %.0.i522.i, %.064.i520.i
  %3962 = call i32 @llvm.umin.i32(i32 %3923, i32 %3961)
  store i32 %3962, ptr %47, align 8, !tbaa !80
  %3963 = load i8, ptr %68, align 8, !tbaa !110
  %.not489.i = icmp eq i8 %3963, 0
  br i1 %.not489.i, label %4064, label %3964

3964:                                             ; preds = %get_vlc2.exit523.i
  %3965 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %3965, label %.thread570.i [
    i8 3, label %3966
    i8 2, label %4011
    i8 1, label %4015
    i8 0, label %.thread554.i
  ]

3966:                                             ; preds = %3964
  %3967 = load i8, ptr %73, align 1, !tbaa !112
  %.not490.i = icmp eq i8 %3967, 0
  %3968 = lshr i32 %3962, 3
  %3969 = zext nneg i32 %3968 to i64
  %3970 = getelementptr inbounds nuw i8, ptr %3924, i64 %3969
  br i1 %.not490.i, label %3986, label %3971

3971:                                             ; preds = %3966
  %3972 = load i8, ptr %3970, align 1, !tbaa !101
  %3973 = icmp slt i32 %3962, %3923
  %3974 = zext i1 %3973 to i32
  %spec.select.i530.i = add i32 %3962, %3974
  %3975 = zext i8 %3972 to i32
  %3976 = and i32 %3962, 7
  store i32 %spec.select.i530.i, ptr %47, align 8, !tbaa !80
  %3977 = lshr exact i32 128, %3976
  %3978 = and i32 %3977, %3975
  %.not492.i = icmp eq i32 %3978, 0
  br i1 %.not492.i, label %3983, label %3979

3979:                                             ; preds = %3971
  %3980 = load i8, ptr %71, align 1, !tbaa !113
  %3981 = zext i8 %3980 to i32
  %3982 = sub nsw i32 0, %3981
  br label %.thread570.i

3983:                                             ; preds = %3971
  %3984 = load i8, ptr %52, align 4, !tbaa !45
  %3985 = zext i8 %3984 to i32
  br label %.thread570.i

3986:                                             ; preds = %3966
  %3987 = load i32, ptr %3970, align 1, !tbaa !101
  %3988 = call i32 @llvm.bswap.i32(i32 %3987)
  %3989 = and i32 %3962, 7
  %3990 = shl i32 %3988, %3989
  %3991 = lshr i32 %3990, 29
  %3992 = add i32 %3962, 3
  %3993 = call i32 @llvm.umin.i32(i32 %3923, i32 %3992)
  store i32 %3993, ptr %47, align 8, !tbaa !80
  %.not491.i = icmp eq i32 %3991, 7
  br i1 %.not491.i, label %3999, label %3994

3994:                                             ; preds = %3986
  %3995 = load i8, ptr %52, align 4, !tbaa !45
  %3996 = zext i8 %3995 to i32
  %3997 = add nuw nsw i32 %3991, %3996
  %3998 = sub nsw i32 0, %3997
  br label %.thread570.i

3999:                                             ; preds = %3986
  %4000 = lshr i32 %3993, 3
  %4001 = zext nneg i32 %4000 to i64
  %4002 = getelementptr inbounds nuw i8, ptr %3924, i64 %4001
  %4003 = load i32, ptr %4002, align 1, !tbaa !101
  %4004 = call i32 @llvm.bswap.i32(i32 %4003)
  %4005 = and i32 %3993, 7
  %4006 = shl i32 %4004, %4005
  %4007 = lshr i32 %4006, 27
  %4008 = add i32 %3993, 5
  %4009 = call i32 @llvm.umin.i32(i32 %3923, i32 %4008)
  store i32 %4009, ptr %47, align 8, !tbaa !80
  %4010 = sub nsw i32 0, %4007
  br label %.thread570.i

4011:                                             ; preds = %3964
  %4012 = load i8, ptr %70, align 2, !tbaa !114
  %4013 = zext nneg i8 %4012 to i32
  %4014 = shl nuw i32 1, %4013
  br label %4020

4015:                                             ; preds = %3964
  %4016 = load i8, ptr %70, align 2, !tbaa !114
  %4017 = zext nneg i8 %4016 to i32
  %4018 = shl i32 3, %4017
  %4019 = srem i32 %4018, 15
  br label %4020

4020:                                             ; preds = %4015, %4011
  %.0403.i = phi i32 [ %4014, %4011 ], [ %4019, %4015 ]
  %4021 = and i32 %.0403.i, 1
  %.not493.i = icmp eq i32 %4021, 0
  br i1 %.not493.i, label %4027, label %.thread554.i

.thread554.i:                                     ; preds = %4020, %3964
  %.0403559.i = phi i32 [ %.0403.i, %4020 ], [ 15, %3964 ]
  %4022 = load i32, ptr %28, align 4, !tbaa !65
  %.not494.i = icmp eq i32 %4022, 0
  br i1 %.not494.i, label %4023, label %4027

4023:                                             ; preds = %.thread554.i
  %4024 = load i8, ptr %71, align 1, !tbaa !113
  %4025 = zext i8 %4024 to i32
  %4026 = sub nsw i32 0, %4025
  br label %4027

4027:                                             ; preds = %4023, %.thread554.i, %4020
  %.0403553.i = phi i32 [ %.0403559.i, %.thread554.i ], [ %.0403559.i, %4023 ], [ %.0403.i, %4020 ]
  %.2430.i = phi i32 [ %3661, %.thread554.i ], [ %4026, %4023 ], [ %3661, %4020 ]
  %4028 = and i32 %.0403553.i, 2
  %.not495.i = icmp eq i32 %4028, 0
  br i1 %.not495.i, label %4035, label %4029

4029:                                             ; preds = %4027
  %4030 = load i32, ptr %24, align 8, !tbaa !64
  %.not496.i = icmp eq i32 %4030, 0
  br i1 %.not496.i, label %4031, label %4035

4031:                                             ; preds = %4029
  %4032 = load i8, ptr %71, align 1, !tbaa !113
  %4033 = zext i8 %4032 to i32
  %4034 = sub nsw i32 0, %4033
  br label %4035

4035:                                             ; preds = %4031, %4029, %4027
  %.3431.i = phi i32 [ %.2430.i, %4029 ], [ %4034, %4031 ], [ %.2430.i, %4027 ]
  %4036 = and i32 %.0403553.i, 4
  %.not497.i = icmp eq i32 %4036, 0
  br i1 %.not497.i, label %4046, label %4037

4037:                                             ; preds = %4035
  %4038 = load i32, ptr %28, align 4, !tbaa !65
  %4039 = load i32, ptr %36, align 4, !tbaa !61
  %4040 = add nsw i32 %4039, -1
  %4041 = icmp eq i32 %4038, %4040
  br i1 %4041, label %4042, label %4046

4042:                                             ; preds = %4037
  %4043 = load i8, ptr %71, align 1, !tbaa !113
  %4044 = zext i8 %4043 to i32
  %4045 = sub nsw i32 0, %4044
  br label %4046

4046:                                             ; preds = %4042, %4037, %4035
  %.4432.i = phi i32 [ %4045, %4042 ], [ %.3431.i, %4037 ], [ %.3431.i, %4035 ]
  %4047 = and i32 %.0403553.i, 8
  %.not498.i = icmp eq i32 %4047, 0
  br i1 %.not498.i, label %.thread570.i, label %4048

4048:                                             ; preds = %4046
  %4049 = load i32, ptr %24, align 8, !tbaa !64
  %4050 = load i32, ptr %72, align 8, !tbaa !115
  %4051 = load i32, ptr %29, align 8, !tbaa !66
  %4052 = ashr i32 %4050, %4051
  %4053 = add nsw i32 %4052, -1
  %4054 = icmp eq i32 %4049, %4053
  br i1 %4054, label %4055, label %.thread570.i

4055:                                             ; preds = %4048
  %4056 = load i8, ptr %71, align 1, !tbaa !113
  %4057 = zext i8 %4056 to i32
  %4058 = sub nsw i32 0, %4057
  br label %.thread570.i

.thread570.i:                                     ; preds = %4055, %4048, %4046, %3999, %3994, %3983, %3979, %3964
  %.5.i127 = phi i32 [ %4058, %4055 ], [ %.4432.i, %4048 ], [ %.4432.i, %4046 ], [ %3661, %3964 ], [ %3985, %3983 ], [ %3982, %3979 ], [ %4010, %3999 ], [ %3998, %3994 ]
  %4059 = icmp eq i32 %.5.i127, 0
  %4060 = add nsw i32 %.5.i127, -32
  %4061 = icmp ult i32 %4060, -63
  %or.cond3.i128 = or i1 %4059, %4061
  br i1 %or.cond3.i128, label %4062, label %4064

4062:                                             ; preds = %.thread570.i
  %4063 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4063, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i127) #11
  br label %4064

4064:                                             ; preds = %4062, %.thread570.i, %get_vlc2.exit523.i
  %.0428.i = phi i32 [ %3661, %get_vlc2.exit523.i ], [ 1, %4062 ], [ %.5.i127, %.thread570.i ]
  store i32 0, ptr %53, align 8, !tbaa !87
  %4065 = trunc i32 %.0428.i to i8
  %4066 = load ptr, ptr %75, align 8, !tbaa !117
  %4067 = getelementptr inbounds i8, ptr %4066, i64 %3720
  store i8 %4065, ptr %4067, align 1, !tbaa !101
  %4068 = load i8, ptr %109, align 4, !tbaa !191
  %.not499.i = icmp eq i8 %4068, 0
  br i1 %.not499.i, label %4069, label %vc1_b_mc.exit532.i

4069:                                             ; preds = %4064
  %4070 = load i32, ptr %110, align 8, !tbaa !192
  %4071 = sext i32 %4070 to i64
  %4072 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %4071
  %4073 = load ptr, ptr %4072, align 8, !tbaa !123
  %4074 = load i32, ptr %47, align 8, !tbaa !80
  %4075 = load i32, ptr %54, align 8, !tbaa !102
  %4076 = load ptr, ptr %49, align 8, !tbaa !100
  %4077 = lshr i32 %4074, 3
  %4078 = zext nneg i32 %4077 to i64
  %4079 = getelementptr inbounds nuw i8, ptr %4076, i64 %4078
  %4080 = load i32, ptr %4079, align 1, !tbaa !101
  %4081 = call i32 @llvm.bswap.i32(i32 %4080)
  %4082 = and i32 %4074, 7
  %4083 = shl i32 %4081, %4082
  %4084 = lshr i32 %4083, 23
  %4085 = zext nneg i32 %4084 to i64
  %4086 = getelementptr inbounds nuw [4 x i8], ptr %4073, i64 %4085
  %4087 = load i16, ptr %4086, align 2, !tbaa !101
  %4088 = sext i16 %4087 to i32
  %4089 = getelementptr inbounds nuw i8, ptr %4086, i64 2
  %4090 = load i16, ptr %4089, align 2, !tbaa !101
  %4091 = sext i16 %4090 to i32
  %4092 = icmp slt i16 %4090, 0
  br i1 %4092, label %4093, label %get_vlc2.exit519.i

4093:                                             ; preds = %4069
  %4094 = add i32 %4074, 9
  %4095 = call i32 @llvm.umin.i32(i32 %4075, i32 %4094)
  %4096 = lshr i32 %4095, 3
  %4097 = zext nneg i32 %4096 to i64
  %4098 = getelementptr inbounds nuw i8, ptr %4076, i64 %4097
  %4099 = load i32, ptr %4098, align 1, !tbaa !101
  %4100 = call i32 @llvm.bswap.i32(i32 %4099)
  %4101 = and i32 %4095, 7
  %4102 = shl i32 %4100, %4101
  %4103 = add nsw i32 %4091, 32
  %4104 = lshr i32 %4102, %4103
  %4105 = add i32 %4104, %4088
  %4106 = zext i32 %4105 to i64
  %4107 = getelementptr inbounds nuw [4 x i8], ptr %4073, i64 %4106
  %4108 = load i16, ptr %4107, align 2, !tbaa !101
  %4109 = sext i16 %4108 to i32
  %4110 = getelementptr inbounds nuw i8, ptr %4107, i64 2
  %4111 = load i16, ptr %4110, align 2, !tbaa !101
  %4112 = sext i16 %4111 to i32
  br label %get_vlc2.exit519.i

get_vlc2.exit519.i:                               ; preds = %4093, %4069
  %.064.i516.i = phi i32 [ %4074, %4069 ], [ %4095, %4093 ]
  %.062.i517.i = phi i32 [ %4088, %4069 ], [ %4109, %4093 ]
  %.0.i518.i = phi i32 [ %4091, %4069 ], [ %4112, %4093 ]
  %4113 = add i32 %.0.i518.i, %.064.i516.i
  %4114 = call i32 @llvm.umin.i32(i32 %4075, i32 %4113)
  store i32 %4114, ptr %47, align 8, !tbaa !80
  br label %vc1_b_mc.exit532.i

vc1_b_mc.exit532.i:                               ; preds = %get_vlc2.exit519.i, %4064
  %.0423.i = phi i32 [ %193, %4064 ], [ %.062.i517.i, %get_vlc2.exit519.i ]
  store i32 0, ptr %119, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0410.i, i32 noundef %.0408.i) #11
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %4615

4115:                                             ; preds = %3919
  %.not644.i = icmp eq i32 %.0419.i, 0
  br i1 %.not644.i, label %4116, label %.thread574.i

4116:                                             ; preds = %4115
  %4117 = load i32, ptr %53, align 8, !tbaa !87
  %.not459.i = icmp eq i32 %4117, 0
  br i1 %.not459.i, label %4118, label %4124

4118:                                             ; preds = %4116
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #11
  %4119 = icmp eq i32 %.0408.i, 2
  br i1 %4119, label %4120, label %4121

4120:                                             ; preds = %4118
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_decode_b_mb.exit

4121:                                             ; preds = %4118
  %4122 = icmp eq i32 %.0408.i, 0
  %4123 = zext i1 %4122 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %4123) #11
  br label %vc1_decode_b_mb.exit

4124:                                             ; preds = %4116
  %4125 = load i8, ptr %68, align 8, !tbaa !110
  %.not460.i = icmp eq i8 %4125, 0
  br i1 %.not460.i, label %4234, label %4126

4126:                                             ; preds = %4124
  %4127 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %4127, label %.thread602.i [
    i8 3, label %4128
    i8 2, label %4181
    i8 1, label %4185
    i8 0, label %.thread586.i
  ]

4128:                                             ; preds = %4126
  %4129 = load i8, ptr %73, align 1, !tbaa !112
  %.not461.i = icmp eq i8 %4129, 0
  %4130 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not461.i, label %4151, label %4131

4131:                                             ; preds = %4128
  %4132 = load ptr, ptr %49, align 8, !tbaa !100
  %4133 = lshr i32 %4130, 3
  %4134 = zext nneg i32 %4133 to i64
  %4135 = getelementptr inbounds nuw i8, ptr %4132, i64 %4134
  %4136 = load i8, ptr %4135, align 1, !tbaa !101
  %4137 = load i32, ptr %54, align 8, !tbaa !102
  %4138 = icmp slt i32 %4130, %4137
  %4139 = zext i1 %4138 to i32
  %spec.select.i533.i = add i32 %4130, %4139
  %4140 = zext i8 %4136 to i32
  %4141 = and i32 %4130, 7
  store i32 %spec.select.i533.i, ptr %47, align 8, !tbaa !80
  %4142 = lshr exact i32 128, %4141
  %4143 = and i32 %4142, %4140
  %.not463.i = icmp eq i32 %4143, 0
  br i1 %.not463.i, label %4148, label %4144

4144:                                             ; preds = %4131
  %4145 = load i8, ptr %71, align 1, !tbaa !113
  %4146 = zext i8 %4145 to i32
  %4147 = sub nsw i32 0, %4146
  br label %.thread602.i

4148:                                             ; preds = %4131
  %4149 = load i8, ptr %52, align 4, !tbaa !45
  %4150 = zext i8 %4149 to i32
  br label %.thread602.i

4151:                                             ; preds = %4128
  %4152 = load i32, ptr %54, align 8, !tbaa !102
  %4153 = load ptr, ptr %49, align 8, !tbaa !100
  %4154 = lshr i32 %4130, 3
  %4155 = zext nneg i32 %4154 to i64
  %4156 = getelementptr inbounds nuw i8, ptr %4153, i64 %4155
  %4157 = load i32, ptr %4156, align 1, !tbaa !101
  %4158 = call i32 @llvm.bswap.i32(i32 %4157)
  %4159 = and i32 %4130, 7
  %4160 = shl i32 %4158, %4159
  %4161 = lshr i32 %4160, 29
  %4162 = add i32 %4130, 3
  %4163 = call i32 @llvm.umin.i32(i32 %4152, i32 %4162)
  store i32 %4163, ptr %47, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %4161, 7
  br i1 %.not462.i, label %4169, label %4164

4164:                                             ; preds = %4151
  %4165 = load i8, ptr %52, align 4, !tbaa !45
  %4166 = zext i8 %4165 to i32
  %4167 = add nuw nsw i32 %4161, %4166
  %4168 = sub nsw i32 0, %4167
  br label %.thread602.i

4169:                                             ; preds = %4151
  %4170 = lshr i32 %4163, 3
  %4171 = zext nneg i32 %4170 to i64
  %4172 = getelementptr inbounds nuw i8, ptr %4153, i64 %4171
  %4173 = load i32, ptr %4172, align 1, !tbaa !101
  %4174 = call i32 @llvm.bswap.i32(i32 %4173)
  %4175 = and i32 %4163, 7
  %4176 = shl i32 %4174, %4175
  %4177 = lshr i32 %4176, 27
  %4178 = add i32 %4163, 5
  %4179 = call i32 @llvm.umin.i32(i32 %4152, i32 %4178)
  store i32 %4179, ptr %47, align 8, !tbaa !80
  %4180 = sub nsw i32 0, %4177
  br label %.thread602.i

4181:                                             ; preds = %4126
  %4182 = load i8, ptr %70, align 2, !tbaa !114
  %4183 = zext nneg i8 %4182 to i32
  %4184 = shl nuw i32 1, %4183
  br label %4190

4185:                                             ; preds = %4126
  %4186 = load i8, ptr %70, align 2, !tbaa !114
  %4187 = zext nneg i8 %4186 to i32
  %4188 = shl i32 3, %4187
  %4189 = srem i32 %4188, 15
  br label %4190

4190:                                             ; preds = %4185, %4181
  %.0402.i = phi i32 [ %4184, %4181 ], [ %4189, %4185 ]
  %4191 = and i32 %.0402.i, 1
  %.not464.i = icmp eq i32 %4191, 0
  br i1 %.not464.i, label %4197, label %.thread586.i

.thread586.i:                                     ; preds = %4190, %4126
  %.0402591.i = phi i32 [ %.0402.i, %4190 ], [ 15, %4126 ]
  %4192 = load i32, ptr %28, align 4, !tbaa !65
  %.not465.i = icmp eq i32 %4192, 0
  br i1 %.not465.i, label %4193, label %4197

4193:                                             ; preds = %.thread586.i
  %4194 = load i8, ptr %71, align 1, !tbaa !113
  %4195 = zext i8 %4194 to i32
  %4196 = sub nsw i32 0, %4195
  br label %4197

4197:                                             ; preds = %4193, %.thread586.i, %4190
  %.0402585.i = phi i32 [ %.0402591.i, %.thread586.i ], [ %.0402591.i, %4193 ], [ %.0402.i, %4190 ]
  %.10.i141 = phi i32 [ %3661, %.thread586.i ], [ %4196, %4193 ], [ %3661, %4190 ]
  %4198 = and i32 %.0402585.i, 2
  %.not466.i = icmp eq i32 %4198, 0
  br i1 %.not466.i, label %4205, label %4199

4199:                                             ; preds = %4197
  %4200 = load i32, ptr %24, align 8, !tbaa !64
  %.not467.i = icmp eq i32 %4200, 0
  br i1 %.not467.i, label %4201, label %4205

4201:                                             ; preds = %4199
  %4202 = load i8, ptr %71, align 1, !tbaa !113
  %4203 = zext i8 %4202 to i32
  %4204 = sub nsw i32 0, %4203
  br label %4205

4205:                                             ; preds = %4201, %4199, %4197
  %.11.i142 = phi i32 [ %.10.i141, %4199 ], [ %4204, %4201 ], [ %.10.i141, %4197 ]
  %4206 = and i32 %.0402585.i, 4
  %.not468.i = icmp eq i32 %4206, 0
  br i1 %.not468.i, label %4216, label %4207

4207:                                             ; preds = %4205
  %4208 = load i32, ptr %28, align 4, !tbaa !65
  %4209 = load i32, ptr %36, align 4, !tbaa !61
  %4210 = add nsw i32 %4209, -1
  %4211 = icmp eq i32 %4208, %4210
  br i1 %4211, label %4212, label %4216

4212:                                             ; preds = %4207
  %4213 = load i8, ptr %71, align 1, !tbaa !113
  %4214 = zext i8 %4213 to i32
  %4215 = sub nsw i32 0, %4214
  br label %4216

4216:                                             ; preds = %4212, %4207, %4205
  %.12.i143 = phi i32 [ %4215, %4212 ], [ %.11.i142, %4207 ], [ %.11.i142, %4205 ]
  %4217 = and i32 %.0402585.i, 8
  %.not469.i = icmp eq i32 %4217, 0
  br i1 %.not469.i, label %.thread602.i, label %4218

4218:                                             ; preds = %4216
  %4219 = load i32, ptr %24, align 8, !tbaa !64
  %4220 = load i32, ptr %72, align 8, !tbaa !115
  %4221 = load i32, ptr %29, align 8, !tbaa !66
  %4222 = ashr i32 %4220, %4221
  %4223 = add nsw i32 %4222, -1
  %4224 = icmp eq i32 %4219, %4223
  br i1 %4224, label %4225, label %.thread602.i

4225:                                             ; preds = %4218
  %4226 = load i8, ptr %71, align 1, !tbaa !113
  %4227 = zext i8 %4226 to i32
  %4228 = sub nsw i32 0, %4227
  br label %.thread602.i

.thread602.i:                                     ; preds = %4225, %4218, %4216, %4169, %4164, %4148, %4144, %4126
  %.13.i = phi i32 [ %4228, %4225 ], [ %.12.i143, %4218 ], [ %.12.i143, %4216 ], [ %3661, %4126 ], [ %4150, %4148 ], [ %4147, %4144 ], [ %4180, %4169 ], [ %4168, %4164 ]
  %4229 = icmp eq i32 %.13.i, 0
  %4230 = add nsw i32 %.13.i, -32
  %4231 = icmp ult i32 %4230, -63
  %or.cond9.i = or i1 %4229, %4231
  br i1 %or.cond9.i, label %4232, label %4234

4232:                                             ; preds = %.thread602.i
  %4233 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4233, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.13.i) #11
  br label %4234

4234:                                             ; preds = %4232, %.thread602.i, %4124
  %.8.i = phi i32 [ %3661, %4124 ], [ 1, %4232 ], [ %.13.i, %.thread602.i ]
  %4235 = trunc i32 %.8.i to i8
  %4236 = load ptr, ptr %75, align 8, !tbaa !117
  %4237 = getelementptr inbounds i8, ptr %4236, i64 %3720
  store i8 %4235, ptr %4237, align 1, !tbaa !101
  %4238 = load i32, ptr %47, align 8, !tbaa !80
  %4239 = load ptr, ptr %49, align 8, !tbaa !100
  %4240 = lshr i32 %4238, 3
  %4241 = zext nneg i32 %4240 to i64
  %4242 = getelementptr inbounds nuw i8, ptr %4239, i64 %4241
  %4243 = load i8, ptr %4242, align 1, !tbaa !101
  %4244 = load i32, ptr %54, align 8, !tbaa !102
  %4245 = icmp slt i32 %4238, %4244
  %4246 = zext i1 %4245 to i32
  %spec.select.i534.i = add i32 %4238, %4246
  %4247 = zext i8 %4243 to i32
  %4248 = and i32 %4238, 7
  %4249 = shl nuw nsw i32 %4247, %4248
  %4250 = lshr i32 %4249, 7
  store i32 %spec.select.i534.i, ptr %47, align 8, !tbaa !80
  %4251 = and i32 %4250, 1
  store i32 %4251, ptr %67, align 8, !tbaa !121
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #11
  br label %4615

.thread574.i:                                     ; preds = %4115
  %4252 = icmp eq i32 %.0408.i, 2
  br i1 %4252, label %4253, label %.thread154

4253:                                             ; preds = %.thread574.i
  %4254 = load i32, ptr %121, align 4, !tbaa !209
  %4255 = sext i32 %4254 to i64
  %4256 = getelementptr inbounds [8 x i8], ptr @ff_vc1_mv_diff_vlc, i64 %4255
  %4257 = load ptr, ptr %4256, align 8, !tbaa !123
  %4258 = load i32, ptr %47, align 8, !tbaa !80
  %4259 = load i32, ptr %54, align 8, !tbaa !102
  %4260 = load ptr, ptr %49, align 8, !tbaa !100
  %4261 = lshr i32 %4258, 3
  %4262 = zext nneg i32 %4261 to i64
  %4263 = getelementptr inbounds nuw i8, ptr %4260, i64 %4262
  %4264 = load i32, ptr %4263, align 1, !tbaa !101
  %4265 = call i32 @llvm.bswap.i32(i32 %4264)
  %4266 = and i32 %4258, 7
  %4267 = shl i32 %4265, %4266
  %4268 = lshr i32 %4267, 23
  %4269 = zext nneg i32 %4268 to i64
  %4270 = getelementptr inbounds nuw [4 x i8], ptr %4257, i64 %4269
  %4271 = load i16, ptr %4270, align 2, !tbaa !101
  %4272 = sext i16 %4271 to i32
  %4273 = getelementptr inbounds nuw i8, ptr %4270, i64 2
  %4274 = load i16, ptr %4273, align 2, !tbaa !101
  %4275 = sext i16 %4274 to i32
  %4276 = icmp slt i16 %4274, 0
  br i1 %4276, label %4277, label %get_vlc2.exit515.i

4277:                                             ; preds = %4253
  %4278 = add i32 %4258, 9
  %4279 = call i32 @llvm.umin.i32(i32 %4259, i32 %4278)
  %4280 = lshr i32 %4279, 3
  %4281 = zext nneg i32 %4280 to i64
  %4282 = getelementptr inbounds nuw i8, ptr %4260, i64 %4281
  %4283 = load i32, ptr %4282, align 1, !tbaa !101
  %4284 = call i32 @llvm.bswap.i32(i32 %4283)
  %4285 = and i32 %4279, 7
  %4286 = shl i32 %4284, %4285
  %4287 = add nsw i32 %4275, 32
  %4288 = lshr i32 %4286, %4287
  %4289 = add i32 %4288, %4272
  %4290 = zext i32 %4289 to i64
  %4291 = getelementptr inbounds nuw [4 x i8], ptr %4257, i64 %4290
  %4292 = load i16, ptr %4291, align 2, !tbaa !101
  %4293 = sext i16 %4292 to i32
  %4294 = getelementptr inbounds nuw i8, ptr %4291, i64 2
  %4295 = load i16, ptr %4294, align 2, !tbaa !101
  %4296 = sext i16 %4295 to i32
  br label %get_vlc2.exit515.i

get_vlc2.exit515.i:                               ; preds = %4277, %4253
  %.064.i512.i = phi i32 [ %4258, %4253 ], [ %4279, %4277 ]
  %.062.i513.i = phi i32 [ %4272, %4253 ], [ %4293, %4277 ]
  %.0.i514.i = phi i32 [ %4275, %4253 ], [ %4296, %4277 ]
  %4297 = add i32 %.0.i514.i, %.064.i512.i
  %4298 = call i32 @llvm.umin.i32(i32 %4259, i32 %4297)
  store i32 %4298, ptr %47, align 8, !tbaa !80
  %4299 = icmp slt i32 %.062.i513.i, 36
  %.1418.v.i = select i1 %4299, i32 1, i32 -36
  %.1418.i = add nsw i32 %.1418.v.i, %.062.i513.i
  store i32 0, ptr %53, align 8, !tbaa !87
  switch i32 %.1418.i, label %4331 [
    i32 0, label %4300
    i32 35, label %4301
    i32 36, label %4330
  ]

4300:                                             ; preds = %get_vlc2.exit515.i
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %4395

4301:                                             ; preds = %get_vlc2.exit515.i
  %4302 = load i32, ptr %107, align 4, !tbaa !184
  %4303 = load i32, ptr %91, align 4, !tbaa !210
  %4304 = add i32 %4303, -1
  %4305 = add i32 %4304, %4302
  %4306 = lshr i32 %4298, 3
  %4307 = zext nneg i32 %4306 to i64
  %4308 = getelementptr inbounds nuw i8, ptr %4260, i64 %4307
  %4309 = load i32, ptr %4308, align 1, !tbaa !101
  %4310 = call i32 @llvm.bswap.i32(i32 %4309)
  %4311 = and i32 %4298, 7
  %4312 = shl i32 %4310, %4311
  %4313 = sub nsw i32 32, %4305
  %4314 = lshr i32 %4312, %4313
  %4315 = add i32 %4305, %4298
  %4316 = call i32 @llvm.umin.i32(i32 %4259, i32 %4315)
  store i32 %4316, ptr %47, align 8, !tbaa !80
  store i32 %4314, ptr %2, align 4, !tbaa !73
  %4317 = load i32, ptr %108, align 8, !tbaa !185
  %4318 = add i32 %4317, %4304
  %4319 = lshr i32 %4316, 3
  %4320 = zext nneg i32 %4319 to i64
  %4321 = getelementptr inbounds nuw i8, ptr %4260, i64 %4320
  %4322 = load i32, ptr %4321, align 1, !tbaa !101
  %4323 = call i32 @llvm.bswap.i32(i32 %4322)
  %4324 = and i32 %4316, 7
  %4325 = shl i32 %4323, %4324
  %4326 = sub nsw i32 32, %4318
  %4327 = lshr i32 %4325, %4326
  %4328 = add i32 %4318, %4316
  %4329 = call i32 @llvm.umin.i32(i32 %4259, i32 %4328)
  store i32 %4329, ptr %47, align 8, !tbaa !80
  store i32 %4327, ptr %3, align 4, !tbaa !73
  br label %4395

4330:                                             ; preds = %get_vlc2.exit515.i
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 1, ptr %53, align 8, !tbaa !87
  br label %4395

4331:                                             ; preds = %get_vlc2.exit515.i
  %4332 = srem i32 %.1418.i, 6
  %4333 = sdiv i32 %.1418.i, 6
  %4334 = sext i32 %4332 to i64
  %4335 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %4334
  %4336 = load i8, ptr %4335, align 1, !tbaa !101
  %4337 = zext i8 %4336 to i32
  store i32 %4337, ptr %2, align 4, !tbaa !73
  %4338 = getelementptr inbounds i8, ptr @size_table, i64 %4334
  %4339 = load i8, ptr %4338, align 1, !tbaa !101
  %4340 = zext i8 %4339 to i32
  %4341 = load i32, ptr %91, align 4, !tbaa !210
  %.not471.i = icmp eq i32 %4341, 0
  %4342 = icmp eq i32 %4332, 5
  %4343 = and i1 %4342, %.not471.i
  %.neg472.i = sext i1 %4343 to i32
  %4344 = add nsw i32 %.neg472.i, %4340
  %4345 = icmp sgt i32 %4344, 0
  br i1 %4345, label %4346, label %4364

4346:                                             ; preds = %4331
  %4347 = lshr i32 %4298, 3
  %4348 = zext nneg i32 %4347 to i64
  %4349 = getelementptr inbounds nuw i8, ptr %4260, i64 %4348
  %4350 = load i32, ptr %4349, align 1, !tbaa !101
  %4351 = call i32 @llvm.bswap.i32(i32 %4350)
  %4352 = and i32 %4298, 7
  %4353 = shl i32 %4351, %4352
  %4354 = sub nsw i32 32, %4344
  %4355 = lshr i32 %4353, %4354
  %4356 = add i32 %4344, %4298
  %4357 = call i32 @llvm.umin.i32(i32 %4259, i32 %4356)
  store i32 %4357, ptr %47, align 8, !tbaa !80
  %4358 = and i32 %4355, 1
  %4359 = sub nsw i32 0, %4358
  %4360 = ashr i32 %4355, 1
  %4361 = add nsw i32 %4360, %4337
  %4362 = xor i32 %4361, %4359
  %4363 = add nsw i32 %4362, %4358
  store i32 %4363, ptr %2, align 4, !tbaa !73
  br label %4364

4364:                                             ; preds = %4346, %4331
  %4365 = phi i32 [ %4357, %4346 ], [ %4298, %4331 ]
  %4366 = sext i32 %4333 to i64
  %4367 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %4366
  %4368 = load i8, ptr %4367, align 1, !tbaa !101
  %4369 = zext i8 %4368 to i32
  store i32 %4369, ptr %3, align 4, !tbaa !73
  %4370 = getelementptr inbounds i8, ptr @size_table, i64 %4366
  %4371 = load i8, ptr %4370, align 1, !tbaa !101
  %4372 = zext i8 %4371 to i32
  %.1418.off.i = add nsw i32 %.1418.i, -30
  %4373 = icmp ult i32 %.1418.off.i, 6
  %4374 = and i1 %4373, %.not471.i
  %.neg474.i = sext i1 %4374 to i32
  %4375 = add nsw i32 %4372, %.neg474.i
  %4376 = icmp sgt i32 %4375, 0
  br i1 %4376, label %4377, label %4395

4377:                                             ; preds = %4364
  %4378 = lshr i32 %4365, 3
  %4379 = zext nneg i32 %4378 to i64
  %4380 = getelementptr inbounds nuw i8, ptr %4260, i64 %4379
  %4381 = load i32, ptr %4380, align 1, !tbaa !101
  %4382 = call i32 @llvm.bswap.i32(i32 %4381)
  %4383 = and i32 %4365, 7
  %4384 = shl i32 %4382, %4383
  %4385 = sub nsw i32 32, %4375
  %4386 = lshr i32 %4384, %4385
  %4387 = add i32 %4375, %4365
  %4388 = call i32 @llvm.umin.i32(i32 %4259, i32 %4387)
  store i32 %4388, ptr %47, align 8, !tbaa !80
  %4389 = and i32 %4386, 1
  %4390 = sub nsw i32 0, %4389
  %4391 = ashr i32 %4386, 1
  %4392 = add nsw i32 %4391, %4369
  %4393 = xor i32 %4392, %4390
  %4394 = add nsw i32 %4393, %4389
  store i32 %4394, ptr %3, align 4, !tbaa !73
  br label %4395

4395:                                             ; preds = %4377, %4364, %4330, %4301, %4300
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2) #11
  br i1 %4299, label %4396, label %4397

4396:                                             ; preds = %4395
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_decode_b_mb.exit

4397:                                             ; preds = %4395
  %4398 = load i32, ptr %53, align 8, !tbaa !87
  %.not476.i = icmp eq i32 %4398, 0
  br i1 %.not476.i, label %4400, label %.thread607.i

.thread154:                                       ; preds = %.thread574.i
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #11
  %4399 = load i32, ptr %53, align 8, !tbaa !87
  %.not476.i155 = icmp eq i32 %4399, 0
  br i1 %.not476.i155, label %.thread156, label %.thread607.i

4400:                                             ; preds = %4397
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #11
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #11
  br label %vc1_b_mc.exit

.thread156:                                       ; preds = %.thread154
  %4401 = icmp eq i32 %.0408.i, 0
  %4402 = zext i1 %4401 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %4402) #11
  br label %vc1_b_mc.exit

vc1_b_mc.exit:                                    ; preds = %4400, %.thread156
  %.pr606.i = load i32, ptr %53, align 8, !tbaa !87
  %.not477.i = icmp eq i32 %.pr606.i, 0
  br i1 %.not477.i, label %._crit_edge669.i, label %.thread607.i

._crit_edge669.i:                                 ; preds = %vc1_b_mc.exit
  %.pre671.i = load i32, ptr %47, align 8, !tbaa !80
  %.pre673.i = load i32, ptr %54, align 8, !tbaa !102
  %.pre674.i = load ptr, ptr %49, align 8, !tbaa !100
  br label %4417

.thread607.i:                                     ; preds = %.thread154, %vc1_b_mc.exit, %4397
  %4403 = load i32, ptr %47, align 8, !tbaa !80
  %4404 = load ptr, ptr %49, align 8, !tbaa !100
  %4405 = lshr i32 %4403, 3
  %4406 = zext nneg i32 %4405 to i64
  %4407 = getelementptr inbounds nuw i8, ptr %4404, i64 %4406
  %4408 = load i8, ptr %4407, align 1, !tbaa !101
  %4409 = load i32, ptr %54, align 8, !tbaa !102
  %4410 = icmp slt i32 %4403, %4409
  %4411 = zext i1 %4410 to i32
  %spec.select.i535.i = add i32 %4403, %4411
  %4412 = zext i8 %4408 to i32
  %4413 = and i32 %4403, 7
  %4414 = shl nuw nsw i32 %4412, %4413
  %4415 = lshr i32 %4414, 7
  store i32 %spec.select.i535.i, ptr %47, align 8, !tbaa !80
  %4416 = and i32 %4415, 1
  store i32 %4416, ptr %67, align 8, !tbaa !121
  br label %4417

4417:                                             ; preds = %.thread607.i, %._crit_edge669.i
  %4418 = phi ptr [ %.pre674.i, %._crit_edge669.i ], [ %4404, %.thread607.i ]
  %4419 = phi i32 [ %.pre673.i, %._crit_edge669.i ], [ %4409, %.thread607.i ]
  %4420 = phi i32 [ %.pre671.i, %._crit_edge669.i ], [ %spec.select.i535.i, %.thread607.i ]
  %4421 = load ptr, ptr %65, align 8, !tbaa !178
  %4422 = lshr i32 %4420, 3
  %4423 = zext nneg i32 %4422 to i64
  %4424 = getelementptr inbounds nuw i8, ptr %4418, i64 %4423
  %4425 = load i32, ptr %4424, align 1, !tbaa !101
  %4426 = call i32 @llvm.bswap.i32(i32 %4425)
  %4427 = and i32 %4420, 7
  %4428 = shl i32 %4426, %4427
  %4429 = lshr i32 %4428, 23
  %4430 = zext nneg i32 %4429 to i64
  %4431 = getelementptr inbounds nuw [4 x i8], ptr %4421, i64 %4430
  %4432 = load i16, ptr %4431, align 2, !tbaa !101
  %4433 = sext i16 %4432 to i32
  %4434 = getelementptr inbounds nuw i8, ptr %4431, i64 2
  %4435 = load i16, ptr %4434, align 2, !tbaa !101
  %4436 = sext i16 %4435 to i32
  %4437 = icmp slt i16 %4435, 0
  br i1 %4437, label %4438, label %get_vlc2.exit511.i

4438:                                             ; preds = %4417
  %4439 = add i32 %4420, 9
  %4440 = call i32 @llvm.umin.i32(i32 %4419, i32 %4439)
  %4441 = lshr i32 %4440, 3
  %4442 = zext nneg i32 %4441 to i64
  %4443 = getelementptr inbounds nuw i8, ptr %4418, i64 %4442
  %4444 = load i32, ptr %4443, align 1, !tbaa !101
  %4445 = call i32 @llvm.bswap.i32(i32 %4444)
  %4446 = and i32 %4440, 7
  %4447 = shl i32 %4445, %4446
  %4448 = add nsw i32 %4436, 32
  %4449 = lshr i32 %4447, %4448
  %4450 = add i32 %4449, %4433
  %4451 = zext i32 %4450 to i64
  %4452 = getelementptr inbounds nuw [4 x i8], ptr %4421, i64 %4451
  %4453 = load i16, ptr %4452, align 2, !tbaa !101
  %4454 = zext i16 %4453 to i32
  %4455 = getelementptr inbounds nuw i8, ptr %4452, i64 2
  %4456 = load i16, ptr %4455, align 2, !tbaa !101
  %4457 = sext i16 %4456 to i32
  br label %get_vlc2.exit511.i

get_vlc2.exit511.i:                               ; preds = %4438, %4417
  %.064.i508.i = phi i32 [ %4420, %4417 ], [ %4440, %4438 ]
  %.062.i509.i = phi i32 [ %4433, %4417 ], [ %4454, %4438 ]
  %.0.i510.i = phi i32 [ %4436, %4417 ], [ %4457, %4438 ]
  %4458 = add i32 %.0.i510.i, %.064.i508.i
  %4459 = call i32 @llvm.umin.i32(i32 %4419, i32 %4458)
  store i32 %4459, ptr %47, align 8, !tbaa !80
  %4460 = load i8, ptr %68, align 8, !tbaa !110
  %.not478.i = icmp eq i8 %4460, 0
  br i1 %.not478.i, label %4561, label %4461

4461:                                             ; preds = %get_vlc2.exit511.i
  %4462 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %4462, label %.thread635.i [
    i8 3, label %4463
    i8 2, label %4508
    i8 1, label %4512
    i8 0, label %.thread619.i
  ]

4463:                                             ; preds = %4461
  %4464 = load i8, ptr %73, align 1, !tbaa !112
  %.not479.i = icmp eq i8 %4464, 0
  %4465 = lshr i32 %4459, 3
  %4466 = zext nneg i32 %4465 to i64
  %4467 = getelementptr inbounds nuw i8, ptr %4418, i64 %4466
  br i1 %.not479.i, label %4483, label %4468

4468:                                             ; preds = %4463
  %4469 = load i8, ptr %4467, align 1, !tbaa !101
  %4470 = icmp slt i32 %4459, %4419
  %4471 = zext i1 %4470 to i32
  %spec.select.i536.i = add i32 %4459, %4471
  %4472 = zext i8 %4469 to i32
  %4473 = and i32 %4459, 7
  store i32 %spec.select.i536.i, ptr %47, align 8, !tbaa !80
  %4474 = lshr exact i32 128, %4473
  %4475 = and i32 %4474, %4472
  %.not481.i = icmp eq i32 %4475, 0
  br i1 %.not481.i, label %4480, label %4476

4476:                                             ; preds = %4468
  %4477 = load i8, ptr %71, align 1, !tbaa !113
  %4478 = zext i8 %4477 to i32
  %4479 = sub nsw i32 0, %4478
  br label %.thread635.i

4480:                                             ; preds = %4468
  %4481 = load i8, ptr %52, align 4, !tbaa !45
  %4482 = zext i8 %4481 to i32
  br label %.thread635.i

4483:                                             ; preds = %4463
  %4484 = load i32, ptr %4467, align 1, !tbaa !101
  %4485 = call i32 @llvm.bswap.i32(i32 %4484)
  %4486 = and i32 %4459, 7
  %4487 = shl i32 %4485, %4486
  %4488 = lshr i32 %4487, 29
  %4489 = add i32 %4459, 3
  %4490 = call i32 @llvm.umin.i32(i32 %4419, i32 %4489)
  store i32 %4490, ptr %47, align 8, !tbaa !80
  %.not480.i = icmp eq i32 %4488, 7
  br i1 %.not480.i, label %4496, label %4491

4491:                                             ; preds = %4483
  %4492 = load i8, ptr %52, align 4, !tbaa !45
  %4493 = zext i8 %4492 to i32
  %4494 = add nuw nsw i32 %4488, %4493
  %4495 = sub nsw i32 0, %4494
  br label %.thread635.i

4496:                                             ; preds = %4483
  %4497 = lshr i32 %4490, 3
  %4498 = zext nneg i32 %4497 to i64
  %4499 = getelementptr inbounds nuw i8, ptr %4418, i64 %4498
  %4500 = load i32, ptr %4499, align 1, !tbaa !101
  %4501 = call i32 @llvm.bswap.i32(i32 %4500)
  %4502 = and i32 %4490, 7
  %4503 = shl i32 %4501, %4502
  %4504 = lshr i32 %4503, 27
  %4505 = add i32 %4490, 5
  %4506 = call i32 @llvm.umin.i32(i32 %4419, i32 %4505)
  store i32 %4506, ptr %47, align 8, !tbaa !80
  %4507 = sub nsw i32 0, %4504
  br label %.thread635.i

4508:                                             ; preds = %4461
  %4509 = load i8, ptr %70, align 2, !tbaa !114
  %4510 = zext nneg i8 %4509 to i32
  %4511 = shl nuw i32 1, %4510
  br label %4517

4512:                                             ; preds = %4461
  %4513 = load i8, ptr %70, align 2, !tbaa !114
  %4514 = zext nneg i8 %4513 to i32
  %4515 = shl i32 3, %4514
  %4516 = srem i32 %4515, 15
  br label %4517

4517:                                             ; preds = %4512, %4508
  %.0401.i = phi i32 [ %4511, %4508 ], [ %4516, %4512 ]
  %4518 = and i32 %.0401.i, 1
  %.not482.i = icmp eq i32 %4518, 0
  br i1 %.not482.i, label %4524, label %.thread619.i

.thread619.i:                                     ; preds = %4517, %4461
  %.0401624.i = phi i32 [ %.0401.i, %4517 ], [ 15, %4461 ]
  %4519 = load i32, ptr %28, align 4, !tbaa !65
  %.not483.i = icmp eq i32 %4519, 0
  br i1 %.not483.i, label %4520, label %4524

4520:                                             ; preds = %.thread619.i
  %4521 = load i8, ptr %71, align 1, !tbaa !113
  %4522 = zext i8 %4521 to i32
  %4523 = sub nsw i32 0, %4522
  br label %4524

4524:                                             ; preds = %4520, %.thread619.i, %4517
  %.0401618.i = phi i32 [ %.0401624.i, %.thread619.i ], [ %.0401624.i, %4520 ], [ %.0401.i, %4517 ]
  %.17.i = phi i32 [ %3661, %.thread619.i ], [ %4523, %4520 ], [ %3661, %4517 ]
  %4525 = and i32 %.0401618.i, 2
  %.not484.i = icmp eq i32 %4525, 0
  br i1 %.not484.i, label %4532, label %4526

4526:                                             ; preds = %4524
  %4527 = load i32, ptr %24, align 8, !tbaa !64
  %.not485.i = icmp eq i32 %4527, 0
  br i1 %.not485.i, label %4528, label %4532

4528:                                             ; preds = %4526
  %4529 = load i8, ptr %71, align 1, !tbaa !113
  %4530 = zext i8 %4529 to i32
  %4531 = sub nsw i32 0, %4530
  br label %4532

4532:                                             ; preds = %4528, %4526, %4524
  %.18.i = phi i32 [ %.17.i, %4526 ], [ %4531, %4528 ], [ %.17.i, %4524 ]
  %4533 = and i32 %.0401618.i, 4
  %.not486.i = icmp eq i32 %4533, 0
  br i1 %.not486.i, label %4543, label %4534

4534:                                             ; preds = %4532
  %4535 = load i32, ptr %28, align 4, !tbaa !65
  %4536 = load i32, ptr %36, align 4, !tbaa !61
  %4537 = add nsw i32 %4536, -1
  %4538 = icmp eq i32 %4535, %4537
  br i1 %4538, label %4539, label %4543

4539:                                             ; preds = %4534
  %4540 = load i8, ptr %71, align 1, !tbaa !113
  %4541 = zext i8 %4540 to i32
  %4542 = sub nsw i32 0, %4541
  br label %4543

4543:                                             ; preds = %4539, %4534, %4532
  %.19.i = phi i32 [ %4542, %4539 ], [ %.18.i, %4534 ], [ %.18.i, %4532 ]
  %4544 = and i32 %.0401618.i, 8
  %.not487.i = icmp eq i32 %4544, 0
  br i1 %.not487.i, label %.thread635.i, label %4545

4545:                                             ; preds = %4543
  %4546 = load i32, ptr %24, align 8, !tbaa !64
  %4547 = load i32, ptr %72, align 8, !tbaa !115
  %4548 = load i32, ptr %29, align 8, !tbaa !66
  %4549 = ashr i32 %4547, %4548
  %4550 = add nsw i32 %4549, -1
  %4551 = icmp eq i32 %4546, %4550
  br i1 %4551, label %4552, label %.thread635.i

4552:                                             ; preds = %4545
  %4553 = load i8, ptr %71, align 1, !tbaa !113
  %4554 = zext i8 %4553 to i32
  %4555 = sub nsw i32 0, %4554
  br label %.thread635.i

.thread635.i:                                     ; preds = %4552, %4545, %4543, %4496, %4491, %4480, %4476, %4461
  %.20.i = phi i32 [ %4555, %4552 ], [ %.19.i, %4545 ], [ %.19.i, %4543 ], [ %3661, %4461 ], [ %4482, %4480 ], [ %4479, %4476 ], [ %4507, %4496 ], [ %4495, %4491 ]
  %4556 = icmp eq i32 %.20.i, 0
  %4557 = add nsw i32 %.20.i, -32
  %4558 = icmp ult i32 %4557, -63
  %or.cond13.i136 = or i1 %4556, %4558
  br i1 %or.cond13.i136, label %4559, label %4561

4559:                                             ; preds = %.thread635.i
  %4560 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4560, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.20.i) #11
  br label %4561

4561:                                             ; preds = %4559, %.thread635.i, %get_vlc2.exit511.i
  %.15.i = phi i32 [ %3661, %get_vlc2.exit511.i ], [ 1, %4559 ], [ %.20.i, %.thread635.i ]
  %4562 = trunc i32 %.15.i to i8
  %4563 = load ptr, ptr %75, align 8, !tbaa !117
  %4564 = getelementptr inbounds i8, ptr %4563, i64 %3720
  store i8 %4562, ptr %4564, align 1, !tbaa !101
  %4565 = load i8, ptr %109, align 4, !tbaa !191
  %.not488.i = icmp eq i8 %4565, 0
  br i1 %.not488.i, label %4566, label %4615

4566:                                             ; preds = %4561
  %4567 = load i32, ptr %53, align 8, !tbaa !87
  %4568 = icmp eq i32 %4567, 0
  br i1 %4568, label %4569, label %4615

4569:                                             ; preds = %4566
  %4570 = load i32, ptr %110, align 8, !tbaa !192
  %4571 = sext i32 %4570 to i64
  %4572 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttmb_vlc, i64 %4571
  %4573 = load ptr, ptr %4572, align 8, !tbaa !123
  %4574 = load i32, ptr %47, align 8, !tbaa !80
  %4575 = load i32, ptr %54, align 8, !tbaa !102
  %4576 = load ptr, ptr %49, align 8, !tbaa !100
  %4577 = lshr i32 %4574, 3
  %4578 = zext nneg i32 %4577 to i64
  %4579 = getelementptr inbounds nuw i8, ptr %4576, i64 %4578
  %4580 = load i32, ptr %4579, align 1, !tbaa !101
  %4581 = call i32 @llvm.bswap.i32(i32 %4580)
  %4582 = and i32 %4574, 7
  %4583 = shl i32 %4581, %4582
  %4584 = lshr i32 %4583, 23
  %4585 = zext nneg i32 %4584 to i64
  %4586 = getelementptr inbounds nuw [4 x i8], ptr %4573, i64 %4585
  %4587 = load i16, ptr %4586, align 2, !tbaa !101
  %4588 = sext i16 %4587 to i32
  %4589 = getelementptr inbounds nuw i8, ptr %4586, i64 2
  %4590 = load i16, ptr %4589, align 2, !tbaa !101
  %4591 = sext i16 %4590 to i32
  %4592 = icmp slt i16 %4590, 0
  br i1 %4592, label %4593, label %get_vlc2.exit.i137

4593:                                             ; preds = %4569
  %4594 = add i32 %4574, 9
  %4595 = call i32 @llvm.umin.i32(i32 %4575, i32 %4594)
  %4596 = lshr i32 %4595, 3
  %4597 = zext nneg i32 %4596 to i64
  %4598 = getelementptr inbounds nuw i8, ptr %4576, i64 %4597
  %4599 = load i32, ptr %4598, align 1, !tbaa !101
  %4600 = call i32 @llvm.bswap.i32(i32 %4599)
  %4601 = and i32 %4595, 7
  %4602 = shl i32 %4600, %4601
  %4603 = add nsw i32 %4591, 32
  %4604 = lshr i32 %4602, %4603
  %4605 = add i32 %4604, %4588
  %4606 = zext i32 %4605 to i64
  %4607 = getelementptr inbounds nuw [4 x i8], ptr %4573, i64 %4606
  %4608 = load i16, ptr %4607, align 2, !tbaa !101
  %4609 = sext i16 %4608 to i32
  %4610 = getelementptr inbounds nuw i8, ptr %4607, i64 2
  %4611 = load i16, ptr %4610, align 2, !tbaa !101
  %4612 = sext i16 %4611 to i32
  br label %get_vlc2.exit.i137

get_vlc2.exit.i137:                               ; preds = %4593, %4569
  %.064.i.i138 = phi i32 [ %4574, %4569 ], [ %4595, %4593 ]
  %.062.i.i139 = phi i32 [ %4588, %4569 ], [ %4609, %4593 ]
  %.0.i.i140 = phi i32 [ %4591, %4569 ], [ %4612, %4593 ]
  %4613 = add i32 %.0.i.i140, %.064.i.i138
  %4614 = call i32 @llvm.umin.i32(i32 %4575, i32 %4613)
  store i32 %4614, ptr %47, align 8, !tbaa !80
  br label %4615

4615:                                             ; preds = %get_vlc2.exit.i137, %4566, %4561, %4234, %vc1_b_mc.exit532.i
  %.0433.i = phi i32 [ %.062.i521.i, %vc1_b_mc.exit532.i ], [ %.062.i509.i, %4561 ], [ %.062.i509.i, %get_vlc2.exit.i137 ], [ %.062.i509.i, %4566 ], [ 0, %4234 ]
  %.7.i129 = phi i32 [ %.0428.i, %vc1_b_mc.exit532.i ], [ %.15.i, %4561 ], [ %.15.i, %get_vlc2.exit.i137 ], [ %.15.i, %4566 ], [ %.8.i, %4234 ]
  %.1424.i = phi i32 [ %.0423.i, %vc1_b_mc.exit532.i ], [ %193, %4561 ], [ %.062.i.i139, %get_vlc2.exit.i137 ], [ %193, %4566 ], [ %193, %4234 ]
  br label %4616

4616:                                             ; preds = %4709, %4615
  %indvars.iv661.i = phi i64 [ 0, %4615 ], [ %indvars.iv.next662.i, %4709 ]
  %.0413650.i = phi i32 [ 0, %4615 ], [ %4624, %4709 ]
  %.0414649.i = phi i32 [ 1, %4615 ], [ %.2416.i, %4709 ]
  %.2425648.i = phi i32 [ %.1424.i, %4615 ], [ %.4427.i, %4709 ]
  %4617 = load ptr, ptr %80, align 8, !tbaa !95
  %4618 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv661.i
  %4619 = load i32, ptr %4618, align 4, !tbaa !73
  %4620 = sext i32 %4619 to i64
  %4621 = getelementptr inbounds [2 x i8], ptr %4617, i64 %4620
  store i16 0, ptr %4621, align 2, !tbaa !98
  %4622 = trunc i64 %indvars.iv661.i to i32
  %4623 = lshr i32 %4622, 2
  %4624 = add nuw nsw i32 %4623, %.0413650.i
  %4625 = sub i32 5, %4622
  %4626 = lshr i32 %.0433.i, %4625
  %4627 = and i32 %4626, 1
  %.not500.i = icmp samesign ult i64 %indvars.iv661.i, 4
  br i1 %.not500.i, label %4628, label %4638

4628:                                             ; preds = %4616
  %4629 = shl nuw nsw i32 %4622, 3
  %4630 = and i32 %4629, 8
  %4631 = shl nuw nsw i32 %4622, 2
  %4632 = and i32 %4631, 8
  %4633 = load i64, ptr %85, align 8, !tbaa !75
  %4634 = trunc i64 %4633 to i32
  %4635 = mul i32 %4632, %4634
  %4636 = add i32 %4635, %4630
  %4637 = sext i32 %4636 to i64
  br label %4638

4638:                                             ; preds = %4628, %4616
  %4639 = phi i64 [ %4637, %4628 ], [ 0, %4616 ]
  %4640 = load i32, ptr %53, align 8, !tbaa !87
  %4641 = trunc i32 %4640 to i8
  %4642 = load ptr, ptr %79, align 8, !tbaa !59
  %4643 = getelementptr inbounds i8, ptr %4642, i64 %4620
  store i8 %4641, ptr %4643, align 1, !tbaa !101
  %4644 = load i32, ptr %53, align 8, !tbaa !87
  %.not501.i = icmp eq i32 %4644, 0
  br i1 %.not501.i, label %4694, label %4645

4645:                                             ; preds = %4638
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %4646 = and i32 %4622, 6
  %or.cond17.i = icmp eq i32 %4646, 2
  br i1 %or.cond17.i, label %4649, label %4647

4647:                                             ; preds = %4645
  %4648 = load i32, ptr %21, align 4, !tbaa !63
  %.not503.i = icmp eq i32 %4648, 0
  br i1 %.not503.i, label %4649, label %4659

4649:                                             ; preds = %4647, %4645
  %4650 = load ptr, ptr %79, align 8, !tbaa !59
  %4651 = load i32, ptr %4618, align 4, !tbaa !73
  %4652 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv661.i
  %4653 = load i32, ptr %4652, align 4, !tbaa !73
  %4654 = sub nsw i32 %4651, %4653
  %4655 = sext i32 %4654 to i64
  %4656 = getelementptr inbounds i8, ptr %4650, i64 %4655
  %4657 = load i8, ptr %4656, align 1, !tbaa !101
  %4658 = zext i8 %4657 to i32
  store i32 %4658, ptr %78, align 4, !tbaa !119
  br label %4659

4659:                                             ; preds = %4649, %4647
  %4660 = and i32 %4622, 5
  %or.cond19.i130 = icmp eq i32 %4660, 1
  br i1 %or.cond19.i130, label %4663, label %4661

4661:                                             ; preds = %4659
  %4662 = load i32, ptr %28, align 4, !tbaa !65
  %.not504.i = icmp eq i32 %4662, 0
  br i1 %.not504.i, label %4671, label %4663

4663:                                             ; preds = %4661, %4659
  %4664 = load ptr, ptr %79, align 8, !tbaa !59
  %4665 = load i32, ptr %4618, align 4, !tbaa !73
  %4666 = sext i32 %4665 to i64
  %4667 = getelementptr i8, ptr %4664, i64 %4666
  %4668 = getelementptr i8, ptr %4667, i64 -1
  %4669 = load i8, ptr %4668, align 1, !tbaa !101
  %4670 = zext i8 %4669 to i32
  store i32 %4670, ptr %77, align 8, !tbaa !120
  br label %4671

4671:                                             ; preds = %4663, %4661
  %4672 = load ptr, ptr %81, align 8, !tbaa !227
  %4673 = getelementptr inbounds nuw [128 x i8], ptr %4672, i64 %indvars.iv661.i
  %.in505.v.i = select i1 %.not500.i, i64 6880, i64 6884
  %.in505.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in505.v.i
  %4674 = load i32, ptr %.in505.i, align 4, !tbaa !73
  %4675 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %4673, i32 noundef %4622, i32 noundef %4627, i32 noundef %.7.i129, i32 noundef %4674)
  %4676 = icmp slt i32 %4675, 0
  br i1 %4676, label %vc1_decode_b_mb.exit, label %4677

4677:                                             ; preds = %4671
  %4678 = load ptr, ptr %83, align 8, !tbaa !134
  %4679 = load ptr, ptr %81, align 8, !tbaa !227
  %4680 = getelementptr inbounds nuw [128 x i8], ptr %4679, i64 %indvars.iv661.i
  call void %4678(ptr noundef %4680) #11
  %4681 = load i8, ptr %118, align 8, !tbaa !150
  %.not506.i = icmp eq i8 %4681, 0
  %.pre675.i = load ptr, ptr %81, align 8, !tbaa !227
  br i1 %.not506.i, label %.loopexit.i132, label %.preheader.i131

.preheader.i131:                                  ; preds = %4677
  %4682 = getelementptr inbounds nuw [128 x i8], ptr %.pre675.i, i64 %indvars.iv661.i
  br label %4683

4683:                                             ; preds = %4683, %.preheader.i131
  %indvars.iv657.i = phi i64 [ 0, %.preheader.i131 ], [ %indvars.iv.next658.i, %4683 ]
  %4684 = getelementptr inbounds nuw [2 x i8], ptr %4682, i64 %indvars.iv657.i
  %4685 = load i16, ptr %4684, align 2, !tbaa !98
  %4686 = shl i16 %4685, 1
  store i16 %4686, ptr %4684, align 2, !tbaa !98
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond660.not.i = icmp eq i64 %indvars.iv.next658.i, 64
  br i1 %exitcond660.not.i, label %.loopexit.i132, label %4683, !llvm.loop !256

.loopexit.i132:                                   ; preds = %4683, %4677
  %4687 = load ptr, ptr %86, align 8, !tbaa !229
  %4688 = getelementptr inbounds nuw [128 x i8], ptr %.pre675.i, i64 %indvars.iv661.i
  %4689 = zext nneg i32 %4624 to i64
  %4690 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %4689
  %4691 = load ptr, ptr %4690, align 8, !tbaa !59
  %4692 = getelementptr inbounds i8, ptr %4691, i64 %4639
  %.in507.v.i = select i1 %.not500.i, i64 568, i64 576
  %.in507.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in507.v.i
  %4693 = load i64, ptr %.in507.i, align 8, !tbaa !193
  call void %4687(ptr noundef %4688, ptr noundef %4692, i64 noundef %4693) #11
  br label %4709

4694:                                             ; preds = %4638
  %.not502.i = icmp eq i32 %4627, 0
  br i1 %.not502.i, label %4709, label %4695

4695:                                             ; preds = %4694
  %4696 = load ptr, ptr %81, align 8, !tbaa !227
  %4697 = getelementptr inbounds nuw [128 x i8], ptr %4696, i64 %indvars.iv661.i
  %4698 = zext nneg i32 %4624 to i64
  %4699 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %4698
  %4700 = load ptr, ptr %4699, align 8, !tbaa !59
  %4701 = getelementptr inbounds i8, ptr %4700, i64 %4639
  %.in.v.i133 = select i1 %.not500.i, i64 568, i64 576
  %.in.i134 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i133
  %4702 = load i64, ptr %.in.i134, align 8, !tbaa !193
  %4703 = trunc i64 %4702 to i32
  %4704 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %4697, i32 noundef %4622, i32 noundef %.7.i129, i32 noundef %.2425648.i, i32 noundef %.0414649.i, ptr noundef %4701, i32 noundef %4703, ptr noundef null)
  %4705 = icmp sgt i32 %4704, -1
  br i1 %4705, label %.thread639.i, label %vc1_decode_b_mb.exit

.thread639.i:                                     ; preds = %4695
  %4706 = load i8, ptr %109, align 4, !tbaa !191
  %4707 = icmp eq i8 %4706, 0
  %4708 = icmp slt i32 %.2425648.i, 8
  %or.cond21.i = select i1 %4707, i1 %4708, i1 false
  %spec.store.select.i135 = select i1 %or.cond21.i, i32 -1, i32 %.2425648.i
  br label %4709

4709:                                             ; preds = %.thread639.i, %4694, %.loopexit.i132
  %.4427.i = phi i32 [ %.2425648.i, %.loopexit.i132 ], [ %spec.store.select.i135, %.thread639.i ], [ %.2425648.i, %4694 ]
  %.2416.i = phi i32 [ %.0414649.i, %.loopexit.i132 ], [ 0, %.thread639.i ], [ %.0414649.i, %4694 ]
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next662.i, 6
  br i1 %exitcond664.not.i, label %vc1_decode_b_mb.exit, label %4616, !llvm.loop !257

vc1_decode_b_mb.exit:                             ; preds = %4671, %4695, %4709, %4121, %4120, %3912, %3915, %3916, %4396
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4710 = load i32, ptr %113, align 4, !tbaa !48
  %.not74 = icmp eq i32 %4710, 0
  br i1 %.not74, label %4712, label %4711

4711:                                             ; preds = %vc1_decode_b_mb.exit
  call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #11
  br label %4712

4712:                                             ; preds = %3658, %vc1_decode_b_mb_intfr.exit, %4711, %vc1_decode_b_mb.exit, %vc1_decode_b_mb_intfi.exit, %1383
  %.val80 = load i32, ptr %47, align 8, !tbaa !80
  %.val81 = load i32, ptr %48, align 4, !tbaa !81
  %4713 = icmp slt i32 %.val81, %.val80
  %4714 = icmp slt i32 %.val80, 0
  %or.cond = or i1 %4714, %4713
  br i1 %or.cond, label %4715, label %4724

4715:                                             ; preds = %4712
  %4716 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4717 = load i32, ptr %22, align 8, !tbaa !60
  %4718 = load i32, ptr %28, align 4, !tbaa !65
  %4719 = load i32, ptr %24, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %4716, i32 noundef 0, i32 noundef %4717, i32 noundef %4718, i32 noundef %4719, i32 noundef 14) #11
  %4720 = load ptr, ptr %74, align 8, !tbaa !137
  %.val77 = load i32, ptr %47, align 8, !tbaa !80
  %4721 = load i32, ptr %48, align 4, !tbaa !138
  %4722 = load i32, ptr %28, align 4, !tbaa !65
  %4723 = load i32, ptr %24, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4720, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.val77, i32 noundef %4721, i32 noundef %4722, i32 noundef %4723) #11
  br label %4764

4724:                                             ; preds = %4712
  %4725 = load i32, ptr %28, align 4, !tbaa !65
  %4726 = add nsw i32 %4725, 1
  store i32 %4726, ptr %28, align 4, !tbaa !65
  %4727 = load i32, ptr %36, align 4, !tbaa !61
  %4728 = icmp slt i32 %4726, %4727
  br i1 %4728, label %.lr.ph, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %4724, %init_block_index.exit
  %4729 = load ptr, ptr %122, align 8, !tbaa !172
  %4730 = load ptr, ptr %111, align 8, !tbaa !195
  %4731 = load i32, ptr %50, align 4, !tbaa !92
  %4732 = sext i32 %4731 to i64
  %4733 = sub nsw i64 0, %4732
  %4734 = getelementptr inbounds [4 x i8], ptr %4730, i64 %4733
  %4735 = shl nsw i64 %4732, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4729, ptr align 4 %4734, i64 %4735, i1 false)
  %4736 = load ptr, ptr %123, align 8, !tbaa !221
  %4737 = load ptr, ptr %112, align 8, !tbaa !196
  %4738 = load i32, ptr %50, align 4, !tbaa !92
  %4739 = sext i32 %4738 to i64
  %4740 = sub nsw i64 0, %4739
  %4741 = getelementptr inbounds [4 x i8], ptr %4737, i64 %4740
  %4742 = shl nsw i64 %4739, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4736, ptr align 4 %4741, i64 %4742, i1 false)
  %4743 = load ptr, ptr %124, align 8, !tbaa !222
  %4744 = load ptr, ptr %62, align 8, !tbaa !177
  %4745 = load i32, ptr %50, align 4, !tbaa !92
  %4746 = sext i32 %4745 to i64
  %4747 = sub nsw i64 0, %4746
  %4748 = getelementptr inbounds i8, ptr %4744, i64 %4747
  %4749 = shl nsw i64 %4746, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4743, ptr align 1 %4748, i64 %4749, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !63
  %4750 = load i32, ptr %24, align 8, !tbaa !64
  %4751 = add nsw i32 %4750, 1
  store i32 %4751, ptr %24, align 8, !tbaa !64
  %4752 = load i32, ptr %25, align 4, !tbaa !62
  %4753 = icmp slt i32 %4751, %4752
  br i1 %4753, label %125, label %._crit_edge197.loopexit, !llvm.loop !259

._crit_edge197.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %22, align 8, !tbaa !60
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %20
  %4754 = phi i32 [ %23, %20 ], [ %.pre, %._crit_edge197.loopexit ]
  %.lcssa = phi i32 [ %26, %20 ], [ %4752, %._crit_edge197.loopexit ]
  %4755 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4756 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %4757 = load i32, ptr %4756, align 8, !tbaa !66
  %4758 = shl i32 %4754, %4757
  %4759 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4760 = load i32, ptr %4759, align 4, !tbaa !61
  %4761 = add nsw i32 %4760, -1
  %4762 = shl i32 %.lcssa, %4757
  %4763 = add nsw i32 %4762, -1
  call void @ff_er_add_slice(ptr noundef nonnull %4755, i32 noundef 0, i32 noundef %4758, i32 noundef %4761, i32 noundef %4763, i32 noundef 112) #11
  br label %4764

4764:                                             ; preds = %._crit_edge197, %4715, %184
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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

21:                                               ; preds = %.preheader225, %86
  %indvars.iv = phi i64 [ 0, %.preheader225 ], [ %indvars.iv.next, %86 ]
  %22 = icmp samesign ugt i64 %indvars.iv, 3
  %23 = load ptr, ptr %11, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !73
  br i1 %22, label %28, label %34

28:                                               ; preds = %21
  %29 = xor i32 %27, -1
  %30 = add i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %.not206 = icmp eq i8 %33, 0
  br i1 %.not206, label %86, label %41

34:                                               ; preds = %21
  %35 = shl nsw i32 %27, 1
  %36 = sub nsw i32 %25, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %.not205 = icmp eq i8 %40, 0
  br i1 %.not205, label %86, label %41

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
  %indvars.iv.tr246 = trunc i64 %indvars.iv to i32
  %50 = shl i32 %indvars.iv.tr246, 3
  %51 = or i32 %50, -16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr %17, align 8, !tbaa !91
  %55 = load i32, ptr %18, align 4, !tbaa !54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [768 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i8], ptr %57, i64 %60
  br i1 %.not207, label %74, label %62

62:                                               ; preds = %41
  %63 = load ptr, ptr %16, align 8, !tbaa !229
  br i1 %22, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = load i64, ptr %19, align 8, !tbaa !76
  %.neg210 = mul i64 %68, -8
  %69 = getelementptr inbounds i8, ptr %67, i64 %.neg210
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  br label %71

71:                                               ; preds = %62, %64
  %72 = phi i64 [ %68, %64 ], [ %47, %62 ]
  %73 = phi ptr [ %70, %64 ], [ %53, %62 ]
  tail call void %63(ptr noundef %61, ptr noundef nonnull %73, i64 noundef %72) #11
  br label %86

74:                                               ; preds = %41
  %75 = load ptr, ptr %20, align 8, !tbaa !260
  br i1 %22, label %76, label %83

76:                                               ; preds = %74
  %77 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load i64, ptr %19, align 8, !tbaa !76
  %.neg208 = mul i64 %80, -8
  %81 = getelementptr inbounds i8, ptr %79, i64 %.neg208
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  br label %83

83:                                               ; preds = %74, %76
  %84 = phi i64 [ %80, %76 ], [ %47, %74 ]
  %85 = phi ptr [ %82, %76 ], [ %53, %74 ]
  tail call void %75(ptr noundef %61, ptr noundef nonnull %85, i64 noundef %84) #11
  br label %86

86:                                               ; preds = %28, %34, %83, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit226.loopexit, label %21, !llvm.loop !261

.loopexit226.loopexit:                            ; preds = %86
  %.pre = load i32, ptr %9, align 4, !tbaa !65
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %8
  %87 = phi i32 [ %.pre, %.loopexit226.loopexit ], [ 0, %8 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %89 = load i32, ptr %88, align 4, !tbaa !142
  %90 = add nsw i32 %89, -1
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %.preheader, label %.loopexit224

.preheader:                                       ; preds = %.loopexit226
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not202 = icmp eq i32 %1, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10584
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %102

102:                                              ; preds = %.preheader, %162
  %indvars.iv232 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next233, %162 ]
  %103 = icmp samesign ugt i64 %indvars.iv232, 3
  %104 = load ptr, ptr %92, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv232
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv232
  %108 = load i32, ptr %107, align 4, !tbaa !73
  br i1 %103, label %109, label %114

109:                                              ; preds = %102
  %110 = sub nsw i32 %106, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !101
  %.not201 = icmp eq i8 %113, 0
  br i1 %.not201, label %162, label %120

114:                                              ; preds = %102
  %115 = shl nsw i32 %108, 1
  %116 = sub nsw i32 %106, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %104, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !101
  %.not200 = icmp eq i8 %119, 0
  br i1 %.not200, label %162, label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %95, align 8, !tbaa !59
  %indvars.iv232.tr = trunc i64 %indvars.iv232 to i32
  %122 = shl i32 %indvars.iv232.tr, 2
  %123 = and i32 %122, 8
  %124 = or disjoint i32 %123, -16
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %96, align 8, !tbaa !75
  %127 = mul nsw i64 %126, %125
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = shl i64 %indvars.iv232, 3
  %130 = and i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load ptr, ptr %98, align 8, !tbaa !91
  %133 = load i32, ptr %99, align 8, !tbaa !55
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [768 x i8], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv232
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [128 x i8], ptr %135, i64 %138
  br i1 %.not202, label %151, label %140

140:                                              ; preds = %120
  %141 = load ptr, ptr %97, align 8, !tbaa !229
  br i1 %103, label %142, label %148

142:                                              ; preds = %140
  %143 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv232
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = load i64, ptr %100, align 8, !tbaa !76
  %.neg203 = mul i64 %146, -8
  %147 = getelementptr inbounds i8, ptr %145, i64 %.neg203
  br label %148

148:                                              ; preds = %140, %142
  %149 = phi i64 [ %146, %142 ], [ %126, %140 ]
  %150 = phi ptr [ %147, %142 ], [ %131, %140 ]
  tail call void %141(ptr noundef %139, ptr noundef %150, i64 noundef %149) #11
  br label %162

151:                                              ; preds = %120
  %152 = load ptr, ptr %101, align 8, !tbaa !260
  br i1 %103, label %153, label %159

153:                                              ; preds = %151
  %154 = getelementptr [8 x i8], ptr %95, i64 %indvars.iv232
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load i64, ptr %100, align 8, !tbaa !76
  %.neg = mul i64 %157, -8
  %158 = getelementptr inbounds i8, ptr %156, i64 %.neg
  br label %159

159:                                              ; preds = %151, %153
  %160 = phi i64 [ %157, %153 ], [ %126, %151 ]
  %161 = phi ptr [ %158, %153 ], [ %131, %151 ]
  tail call void %152(ptr noundef %139, ptr noundef %161, i64 noundef %160) #11
  br label %162

162:                                              ; preds = %109, %114, %159, %148
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 6
  br i1 %exitcond235.not, label %.loopexit224, label %102, !llvm.loop !262

.loopexit224:                                     ; preds = %162, %.loopexit226, %5, %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %164 = load i32, ptr %163, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = add nsw i32 %166, -1
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %.loopexit224
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %171 = load i32, ptr %170, align 4, !tbaa !124
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %169, %.loopexit224
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %175 = load i32, ptr %174, align 4, !tbaa !65
  %.not212 = icmp eq i32 %175, 0
  br i1 %.not212, label %.loopexit223, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %178 = load i32, ptr %177, align 4, !tbaa !124
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %182 = load ptr, ptr %181, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %184 = load i32, ptr %183, align 4, !tbaa !92
  %185 = mul nsw i32 %184, %164
  %186 = add nsw i32 %185, %175
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %182, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !101
  %191 = zext i8 %190 to i32
  br label %192

192:                                              ; preds = %180, %176
  %.1192 = phi i32 [ %191, %180 ], [ 0, %176 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %.not218 = icmp eq i32 %.1192, 0
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not219 = icmp eq i32 %1, 0
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  %200 = zext nneg i32 %.1192 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %203

203:                                              ; preds = %192, %268
  %indvars.iv236 = phi i64 [ 0, %192 ], [ %indvars.iv.next237, %268 ]
  %204 = icmp samesign ugt i64 %indvars.iv236, 3
  %205 = load ptr, ptr %193, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv236
  %207 = load i32, ptr %206, align 4, !tbaa !73
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  br i1 %204, label %210, label %213

210:                                              ; preds = %203
  %211 = getelementptr i8, ptr %209, i64 -1
  %212 = load i8, ptr %211, align 1, !tbaa !101
  %.not217 = icmp eq i8 %212, 0
  br i1 %.not217, label %268, label %216

213:                                              ; preds = %203
  %214 = getelementptr i8, ptr %209, i64 -2
  %215 = load i8, ptr %214, align 1, !tbaa !101
  %.not216 = icmp eq i8 %215, 0
  br i1 %.not216, label %268, label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %195, align 8, !tbaa !59
  %indvars.iv236.tr250 = trunc i64 %indvars.iv236 to i32
  %218 = shl i32 %indvars.iv236.tr250, 3
  %219 = or i32 %218, -16
  %220 = sext i32 %219 to i64
  br i1 %.not218, label %225, label %221

221:                                              ; preds = %216
  %222 = load i64, ptr %196, align 8, !tbaa !75
  %223 = and i64 %indvars.iv236, 2
  %.not248 = icmp eq i64 %223, 0
  %224 = select i1 %.not248, i64 0, i64 %222
  br label %230

225:                                              ; preds = %216
  %226 = shl i64 %indvars.iv236, 2
  %227 = and i64 %226, 8
  %228 = load i64, ptr %196, align 8, !tbaa !75
  %229 = mul nsw i64 %228, %227
  br label %230

230:                                              ; preds = %225, %221
  %.sink252 = phi i64 [ %229, %225 ], [ %224, %221 ]
  %231 = phi i64 [ %228, %225 ], [ %222, %221 ]
  %232 = getelementptr inbounds i8, ptr %217, i64 %.sink252
  %233 = getelementptr inbounds i8, ptr %232, i64 %220
  %234 = load ptr, ptr %198, align 8, !tbaa !91
  %235 = load i32, ptr %199, align 8, !tbaa !53
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [768 x i8], ptr %234, i64 %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv236
  %239 = load i32, ptr %238, align 4, !tbaa !73
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [128 x i8], ptr %237, i64 %240
  br i1 %.not219, label %255, label %242

242:                                              ; preds = %230
  %243 = load ptr, ptr %197, align 8, !tbaa !229
  br i1 %204, label %244, label %250

244:                                              ; preds = %242
  %245 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv236
  %246 = getelementptr i8, ptr %245, i64 3392
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load i64, ptr %201, align 8, !tbaa !76
  br label %252

250:                                              ; preds = %242
  %251 = shl i64 %231, %200
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi ptr [ %248, %244 ], [ %233, %250 ]
  %254 = phi i64 [ %249, %244 ], [ %251, %250 ]
  tail call void %243(ptr noundef %241, ptr noundef nonnull %253, i64 noundef %254) #11
  br label %268

255:                                              ; preds = %230
  %256 = load ptr, ptr %202, align 8, !tbaa !260
  br i1 %204, label %257, label %263

257:                                              ; preds = %255
  %258 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv236
  %259 = getelementptr i8, ptr %258, i64 3392
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load i64, ptr %201, align 8, !tbaa !76
  br label %265

263:                                              ; preds = %255
  %264 = shl i64 %231, %200
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi ptr [ %261, %257 ], [ %233, %263 ]
  %267 = phi i64 [ %262, %257 ], [ %264, %263 ]
  tail call void %256(ptr noundef %241, ptr noundef nonnull %266, i64 noundef %267) #11
  br label %268

268:                                              ; preds = %210, %213, %265, %252
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 6
  br i1 %exitcond239.not, label %.loopexit223.loopexit, label %203, !llvm.loop !263

.loopexit223.loopexit:                            ; preds = %268
  %.pre244 = load i32, ptr %174, align 4, !tbaa !65
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %173
  %269 = phi i32 [ 0, %173 ], [ %.pre244, %.loopexit223.loopexit ]
  %.0191 = phi i32 [ 0, %173 ], [ %.1192, %.loopexit223.loopexit ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %271 = load i32, ptr %270, align 4, !tbaa !142
  %272 = add nsw i32 %271, -1
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %.loopexit

274:                                              ; preds = %.loopexit223
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %276 = load i32, ptr %275, align 4, !tbaa !124
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %280 = load ptr, ptr %279, align 8, !tbaa !103
  %281 = load i32, ptr %163, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %283 = load i32, ptr %282, align 4, !tbaa !92
  %284 = mul nsw i32 %283, %281
  %285 = add nsw i32 %284, %269
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %280, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !101
  %289 = zext i8 %288 to i32
  br label %290

290:                                              ; preds = %278, %274
  %.2193 = phi i32 [ %289, %278 ], [ %.0191, %274 ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %.not214 = icmp eq i32 %.2193, 0
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not215 = icmp eq i32 %1, 0
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 10572
  %298 = zext nneg i32 %.2193 to i64
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  br label %301

301:                                              ; preds = %290, %358
  %indvars.iv240 = phi i64 [ 0, %290 ], [ %indvars.iv.next241, %358 ]
  %302 = load ptr, ptr %291, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv240
  %304 = load i32, ptr %303, align 4, !tbaa !73
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !101
  %.not213 = icmp eq i8 %307, 0
  br i1 %.not213, label %358, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %293, align 8, !tbaa !59
  %310 = shl i64 %indvars.iv240, 3
  %311 = and i64 %310, 8
  br i1 %.not214, label %316, label %312

312:                                              ; preds = %308
  %313 = load i64, ptr %294, align 8, !tbaa !75
  %314 = and i64 %indvars.iv240, 2
  %.not251 = icmp eq i64 %314, 0
  %315 = select i1 %.not251, i64 0, i64 %313
  br label %321

316:                                              ; preds = %308
  %317 = shl i64 %indvars.iv240, 2
  %318 = and i64 %317, 8
  %319 = load i64, ptr %294, align 8, !tbaa !75
  %320 = mul nsw i64 %319, %318
  br label %321

321:                                              ; preds = %316, %312
  %.sink253 = phi i64 [ %320, %316 ], [ %315, %312 ]
  %322 = phi i64 [ %319, %316 ], [ %313, %312 ]
  %323 = getelementptr inbounds i8, ptr %309, i64 %.sink253
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %311
  %325 = load ptr, ptr %296, align 8, !tbaa !91
  %326 = load i32, ptr %297, align 4, !tbaa !52
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [768 x i8], ptr %325, i64 %327
  %329 = getelementptr inbounds nuw [4 x i8], ptr @block_map, i64 %indvars.iv240
  %330 = load i32, ptr %329, align 4, !tbaa !73
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [128 x i8], ptr %328, i64 %331
  %333 = icmp samesign ugt i64 %indvars.iv240, 3
  br i1 %.not215, label %346, label %334

334:                                              ; preds = %321
  %335 = load ptr, ptr %295, align 8, !tbaa !229
  br i1 %333, label %336, label %341

336:                                              ; preds = %334
  %337 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv240
  %338 = getelementptr i8, ptr %337, i64 3392
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = load i64, ptr %299, align 8, !tbaa !76
  br label %343

341:                                              ; preds = %334
  %342 = shl i64 %322, %298
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi ptr [ %339, %336 ], [ %324, %341 ]
  %345 = phi i64 [ %340, %336 ], [ %342, %341 ]
  tail call void %335(ptr noundef %332, ptr noundef %344, i64 noundef %345) #11
  br label %358

346:                                              ; preds = %321
  %347 = load ptr, ptr %300, align 8, !tbaa !260
  br i1 %333, label %348, label %353

348:                                              ; preds = %346
  %349 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv240
  %350 = getelementptr i8, ptr %349, i64 3392
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %352 = load i64, ptr %299, align 8, !tbaa !76
  br label %355

353:                                              ; preds = %346
  %354 = shl i64 %322, %298
  br label %355

355:                                              ; preds = %353, %348
  %356 = phi ptr [ %351, %348 ], [ %324, %353 ]
  %357 = phi i64 [ %352, %348 ], [ %354, %353 ]
  tail call void %347(ptr noundef %332, ptr noundef %356, i64 noundef %357) #11
  br label %358

358:                                              ; preds = %301, %355, %343
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next241, 6
  br i1 %exitcond243.not, label %.loopexit, label %301, !llvm.loop !264

.loopexit:                                        ; preds = %358, %.loopexit223, %169
  ret void
}

declare void @ff_vc1_i_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vc1_decode_ac_coeff(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ac_coeff_table, i64 %7
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %44
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %65
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
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %get_vlc2.exit94
  %76 = getelementptr inbounds [4 x i8], ptr @ff_vc1_ac_sizes, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !73
  %78 = add nsw i32 %77, -1
  %.not = icmp eq i32 %.062.i92, %78
  br i1 %.not, label %104, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [370 x i8], ptr @vc1_index_decode_table, i64 %7
  %81 = zext nneg i32 %.062.i92 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %81
  %83 = load i8, ptr %82, align 2, !tbaa !101
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !101
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds [4 x i8], ptr @vc1_last_decode_table, i64 %7
  %89 = load i32, ptr %88, align 4, !tbaa !73
  %.not90 = icmp slt i32 %.062.i92, %89
  br i1 %.not90, label %90, label %93

90:                                               ; preds = %79
  %91 = getelementptr i8, ptr %0, i64 4180
  %.val95 = load i32, ptr %91, align 4, !tbaa !81
  %92 = icmp slt i32 %.val95, %73
  %.lobit = zext i1 %92 to i32
  br label %93

93:                                               ; preds = %90, %79
  %94 = phi i32 [ 1, %79 ], [ %.lobit, %90 ]
  %95 = lshr i32 %73, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = icmp slt i32 %73, %13
  %100 = zext i1 %99 to i32
  %spec.select.i = add i32 %73, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %73, 7
  %103 = shl nuw nsw i32 %101, %102
  br label %345

104:                                              ; preds = %75
  %105 = lshr i32 %73, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !101
  %109 = icmp slt i32 %73, %13
  %110 = zext i1 %109 to i32
  %spec.select.i.i = add i32 %73, %110
  %111 = zext i8 %108 to i32
  %112 = and i32 %73, 7
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !80
  %113 = lshr exact i32 128, %112
  %114 = and i32 %113, %111
  %.not.i.not = icmp eq i32 %114, 0
  br i1 %.not.i.not, label %decode210.exit, label %decode210.exit.thread

decode210.exit:                                   ; preds = %104
  %115 = lshr i32 %spec.select.i.i, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !101
  %119 = icmp slt i32 %spec.select.i.i, %13
  %120 = zext i1 %119 to i32
  %spec.select.i2.i = add i32 %spec.select.i.i, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %spec.select.i.i, 7
  store i32 %spec.select.i2.i, ptr %10, align 8, !tbaa !80
  %123 = lshr exact i32 128, %122
  %124 = and i32 %123, %121
  %.not86 = icmp eq i32 %124, 0
  br i1 %.not86, label %237, label %decode210.exit.thread

decode210.exit.thread:                            ; preds = %104, %decode210.exit
  %125 = phi i32 [ %spec.select.i.i, %104 ], [ %spec.select.i2.i, %decode210.exit ]
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !101
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %125, 7
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 23
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !101
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !101
  %140 = sext i16 %139 to i32
  %141 = icmp slt i16 %139, 0
  br i1 %141, label %142, label %get_vlc2.exit

142:                                              ; preds = %decode210.exit.thread
  %143 = add i32 %125, 9
  %144 = tail call i32 @llvm.umin.i32(i32 %13, i32 %143)
  %145 = lshr i32 %144, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !101
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %144, 7
  %151 = shl i32 %149, %150
  %152 = add nsw i32 %140, 32
  %153 = lshr i32 %151, %152
  %154 = add i32 %153, %137
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !101
  %158 = sext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !101
  %161 = sext i16 %160 to i32
  %162 = icmp slt i16 %160, 0
  br i1 %162, label %163, label %get_vlc2.exit

163:                                              ; preds = %142
  %164 = sub i32 %144, %140
  %165 = tail call i32 @llvm.umin.i32(i32 %13, i32 %164)
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !101
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %165, 7
  %172 = shl i32 %170, %171
  %173 = add nsw i32 %161, 32
  %174 = lshr i32 %172, %173
  %175 = add i32 %174, %158
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !101
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !101
  %182 = sext i16 %181 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %decode210.exit.thread, %142, %163
  %.064.i = phi i32 [ %165, %163 ], [ %144, %142 ], [ %125, %decode210.exit.thread ]
  %.062.i = phi i32 [ %179, %163 ], [ %158, %142 ], [ %137, %decode210.exit.thread ]
  %.0.i = phi i32 [ %182, %163 ], [ %161, %142 ], [ %140, %decode210.exit.thread ]
  %183 = add i32 %.0.i, %.064.i
  %184 = tail call i32 @llvm.umin.i32(i32 %13, i32 %183)
  store i32 %184, ptr %10, align 8, !tbaa !80
  %.not89 = icmp ult i32 %.062.i, %.062.i92
  br i1 %.not89, label %185, label %.critedge

185:                                              ; preds = %get_vlc2.exit
  %186 = getelementptr inbounds [370 x i8], ptr @vc1_index_decode_table, i64 %7
  %187 = zext nneg i32 %.062.i to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %187
  %189 = load i8, ptr %188, align 2, !tbaa !101
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !101
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds [4 x i8], ptr @vc1_last_decode_table, i64 %7
  %195 = load i32, ptr %194, align 4, !tbaa !73
  %196 = icmp sge i32 %.062.i, %195
  %197 = zext i1 %196 to i32
  br i1 %.not.i.not, label %212, label %198

198:                                              ; preds = %185
  %199 = zext i8 %189 to i64
  br i1 %196, label %200, label %206

200:                                              ; preds = %198
  %201 = getelementptr inbounds [44 x i8], ptr @vc1_last_delta_level_table, i64 %7
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  %203 = load i8, ptr %202, align 1, !tbaa !101
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, %193
  br label %227

206:                                              ; preds = %198
  %207 = getelementptr inbounds [31 x i8], ptr @vc1_delta_level_table, i64 %7
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %199
  %209 = load i8, ptr %208, align 1, !tbaa !101
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %210, %193
  br label %227

212:                                              ; preds = %185
  %213 = zext i8 %192 to i64
  %214 = add nuw nsw i32 %190, 1
  br i1 %196, label %215, label %221

215:                                              ; preds = %212
  %216 = getelementptr inbounds [10 x i8], ptr @vc1_last_delta_run_table, i64 %7
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %213
  %218 = load i8, ptr %217, align 1, !tbaa !101
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %214, %219
  br label %227

221:                                              ; preds = %212
  %222 = getelementptr inbounds [57 x i8], ptr @vc1_delta_run_table, i64 %7
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %213
  %224 = load i8, ptr %223, align 1, !tbaa !101
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %214, %225
  br label %227

227:                                              ; preds = %215, %221, %200, %206
  %.281 = phi i32 [ %190, %200 ], [ %190, %206 ], [ %220, %215 ], [ %226, %221 ]
  %.278 = phi i32 [ %205, %200 ], [ %211, %206 ], [ %193, %215 ], [ %193, %221 ]
  %228 = lshr i32 %184, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !101
  %232 = icmp slt i32 %184, %13
  %233 = zext i1 %232 to i32
  %spec.select.i97 = add i32 %184, %233
  %234 = zext i8 %231 to i32
  %235 = and i32 %184, 7
  %236 = shl nuw nsw i32 %234, %235
  br label %345

237:                                              ; preds = %decode210.exit
  %238 = lshr i32 %spec.select.i2.i, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !101
  %242 = icmp slt i32 %spec.select.i2.i, %13
  %243 = zext i1 %242 to i32
  %spec.select.i98 = add i32 %spec.select.i2.i, %243
  %244 = zext i8 %241 to i32
  %245 = and i32 %spec.select.i2.i, 7
  %246 = shl nuw nsw i32 %244, %245
  %247 = lshr i32 %246, 7
  store i32 %spec.select.i98, ptr %10, align 8, !tbaa !80
  %248 = and i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  %250 = load i32, ptr %249, align 8, !tbaa !4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %._crit_edge

._crit_edge:                                      ; preds = %237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !265
  br label %310

252:                                              ; preds = %237
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %254 = load i8, ptr %253, align 4, !tbaa !45
  %255 = icmp ult i8 %254, 8
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %258 = load i8, ptr %257, align 8, !tbaa !110
  %.not87 = icmp eq i8 %258, 0
  br i1 %.not87, label %.preheader, label %259

259:                                              ; preds = %256, %252
  %260 = lshr i32 %spec.select.i98, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !101
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %spec.select.i98, 7
  %266 = shl i32 %264, %265
  %267 = lshr i32 %266, 29
  %268 = add i32 %spec.select.i98, 3
  %269 = tail call i32 @llvm.umin.i32(i32 %13, i32 %268)
  store i32 %269, ptr %10, align 8, !tbaa !80
  store i32 %267, ptr %249, align 8, !tbaa !4
  %.not88 = icmp eq i32 %267, 0
  br i1 %.not88, label %270, label %295

270:                                              ; preds = %259
  %271 = lshr i32 %269, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 %272
  %274 = load i32, ptr %273, align 1, !tbaa !101
  %275 = tail call i32 @llvm.bswap.i32(i32 %274)
  %276 = and i32 %269, 7
  %277 = shl i32 %275, %276
  %278 = lshr i32 %277, 30
  %279 = add i32 %269, 2
  %280 = tail call i32 @llvm.umin.i32(i32 %13, i32 %279)
  store i32 %280, ptr %10, align 8, !tbaa !80
  %281 = or disjoint i32 %278, 8
  br label %.sink.split

.preheader:                                       ; preds = %256, %292
  %spec.select.i6.i = phi i32 [ %spec.select.i.i99, %292 ], [ %spec.select.i98, %256 ]
  %.05.i = phi i32 [ %293, %292 ], [ 0, %256 ]
  %282 = lshr i32 %spec.select.i6.i, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !101
  %286 = icmp slt i32 %spec.select.i6.i, %13
  %287 = zext i1 %286 to i32
  %spec.select.i.i99 = add i32 %spec.select.i6.i, %287
  %288 = zext i8 %285 to i32
  %289 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i99, ptr %10, align 8, !tbaa !80
  %290 = lshr exact i32 128, %289
  %291 = and i32 %290, %288
  %.not.not.i = icmp eq i32 %291, 0
  br i1 %.not.not.i, label %292, label %get_unary.exit

292:                                              ; preds = %.preheader
  %293 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %293, 6
  br i1 %exitcond.not.i, label %get_unary.exit, label %.preheader, !llvm.loop !266

get_unary.exit:                                   ; preds = %.preheader, %292
  %.0.lcssa.i = phi i32 [ 6, %292 ], [ %.05.i, %.preheader ]
  %294 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %.sink.split

.sink.split:                                      ; preds = %get_unary.exit, %270
  %.sink = phi i32 [ %281, %270 ], [ %294, %get_unary.exit ]
  %.ph107 = phi i32 [ %280, %270 ], [ %spec.select.i.i99, %get_unary.exit ]
  store i32 %.sink, ptr %249, align 8, !tbaa !4
  br label %295

295:                                              ; preds = %.sink.split, %259
  %296 = phi i32 [ %267, %259 ], [ %.sink, %.sink.split ]
  %297 = phi i32 [ %269, %259 ], [ %.ph107, %.sink.split ]
  %298 = lshr i32 %297, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !101
  %302 = tail call i32 @llvm.bswap.i32(i32 %301)
  %303 = and i32 %297, 7
  %304 = shl i32 %302, %303
  %305 = lshr i32 %304, 30
  %306 = add i32 %297, 2
  %307 = tail call i32 @llvm.umin.i32(i32 %13, i32 %306)
  store i32 %307, ptr %10, align 8, !tbaa !80
  %308 = add nuw nsw i32 %305, 3
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  store i32 %308, ptr %309, align 4, !tbaa !265
  br label %310

310:                                              ; preds = %._crit_edge, %295
  %311 = phi i32 [ %250, %._crit_edge ], [ %296, %295 ]
  %312 = phi i32 [ %spec.select.i98, %._crit_edge ], [ %307, %295 ]
  %313 = phi i32 [ %.pre, %._crit_edge ], [ %308, %295 ]
  %314 = lshr i32 %312, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !101
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %312, 7
  %320 = shl i32 %318, %319
  %321 = sub nsw i32 32, %313
  %322 = lshr i32 %320, %321
  %323 = add i32 %312, %313
  %324 = tail call i32 @llvm.umin.i32(i32 %13, i32 %323)
  store i32 %324, ptr %10, align 8, !tbaa !80
  %325 = lshr i32 %324, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !101
  %329 = icmp slt i32 %324, %13
  %330 = zext i1 %329 to i32
  %spec.select.i100 = add i32 %324, %330
  %331 = zext i8 %328 to i32
  %332 = and i32 %324, 7
  %333 = shl nuw nsw i32 %331, %332
  store i32 %spec.select.i100, ptr %10, align 8, !tbaa !80
  %334 = lshr i32 %spec.select.i100, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 %335
  %337 = load i32, ptr %336, align 1, !tbaa !101
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = and i32 %spec.select.i100, 7
  %340 = shl i32 %338, %339
  %341 = sub nsw i32 32, %311
  %342 = lshr i32 %340, %341
  %343 = add i32 %spec.select.i100, %311
  %344 = tail call i32 @llvm.umin.i32(i32 %13, i32 %343)
  br label %345

345:                                              ; preds = %310, %227, %93
  %.sink108 = phi i32 [ %344, %310 ], [ %spec.select.i97, %227 ], [ %spec.select.i, %93 ]
  %.079 = phi i32 [ %322, %310 ], [ %.281, %227 ], [ %84, %93 ]
  %.076 = phi i32 [ %342, %310 ], [ %.278, %227 ], [ %87, %93 ]
  %.073 = phi i32 [ %248, %310 ], [ %197, %227 ], [ %94, %93 ]
  %.071.in.in = phi i32 [ %333, %310 ], [ %236, %227 ], [ %103, %93 ]
  store i32 %.sink108, ptr %10, align 8, !tbaa !80
  %.071.in = lshr i32 %.071.in.in, 7
  %.071 = and i32 %.071.in, 1
  store i32 %.073, ptr %1, align 4, !tbaa !73
  store i32 %.079, ptr %2, align 4, !tbaa !73
  %346 = sub nsw i32 0, %.071
  %347 = xor i32 %.076, %346
  %348 = add nsw i32 %347, %.071
  store i32 %348, ptr %3, align 4, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %get_vlc2.exit, %get_vlc2.exit94, %345
  %.0 = phi i32 [ %.062.i92, %get_vlc2.exit94 ], [ 0, %345 ], [ -1094995529, %get_vlc2.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @ff_vc1_p_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_p_intfr_loop_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vc1_decode_intra_block(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  tail call void %27(ptr noundef %1) #11
  %.0.i371 = tail call i32 @llvm.umin.i32(i32 %25, i32 31)
  %28 = zext nneg i32 %.0.i371 to i64
  %29 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  %34 = load i32, ptr %33, align 4, !tbaa !122
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr @ff_msmp4_dc_vlc, i64 %35
  %37 = icmp sgt i32 %2, 3
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = load ptr, ptr %10, align 8, !tbaa !100
  %46 = lshr i32 %42, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !101
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %42, 7
  %52 = shl i32 %50, %51
  %53 = lshr i32 %52, 23
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !101
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !101
  %60 = sext i16 %59 to i32
  %61 = icmp slt i16 %59, 0
  br i1 %61, label %62, label %get_vlc2.exit

62:                                               ; preds = %6
  %63 = add i32 %42, 9
  %64 = tail call i32 @llvm.umin.i32(i32 %44, i32 %63)
  %65 = lshr i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !101
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = and i32 %64, 7
  %71 = shl i32 %69, %70
  %72 = add nsw i32 %60, 32
  %73 = lshr i32 %71, %72
  %74 = add i32 %73, %57
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !101
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !101
  %81 = sext i16 %80 to i32
  %82 = icmp slt i16 %80, 0
  br i1 %82, label %83, label %get_vlc2.exit

83:                                               ; preds = %62
  %84 = sub i32 %64, %60
  %85 = tail call i32 @llvm.umin.i32(i32 %44, i32 %84)
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !101
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %85, 7
  %92 = shl i32 %90, %91
  %93 = add nsw i32 %81, 32
  %94 = lshr i32 %92, %93
  %95 = add i32 %94, %78
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !101
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !101
  %102 = sext i16 %101 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %6, %62, %83
  %.064.i = phi i32 [ %85, %83 ], [ %64, %62 ], [ %42, %6 ]
  %.062.i = phi i32 [ %99, %83 ], [ %78, %62 ], [ %57, %6 ]
  %.0.i = phi i32 [ %102, %83 ], [ %81, %62 ], [ %60, %6 ]
  %103 = add i32 %.0.i, %.064.i
  %104 = tail call i32 @llvm.umin.i32(i32 %44, i32 %103)
  store i32 %104, ptr %41, align 8, !tbaa !80
  %.not = icmp eq i32 %.062.i, 0
  br i1 %.not, label %149, label %105

105:                                              ; preds = %get_vlc2.exit
  %106 = add nsw i32 %.0.i371, -1
  %or.cond = icmp ult i32 %106, 2
  %107 = sub nuw nsw i32 3, %.0.i371
  %108 = select i1 %or.cond, i32 %107, i32 0
  %109 = icmp eq i32 %.062.i, 119
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = or disjoint i32 %108, 8
  %112 = lshr i32 %104, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !101
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %104, 7
  %118 = shl i32 %116, %117
  %119 = sub nuw nsw i32 32, %111
  %120 = lshr i32 %118, %119
  %121 = add i32 %104, %111
  %122 = tail call i32 @llvm.umin.i32(i32 %44, i32 %121)
  store i32 %122, ptr %41, align 8, !tbaa !80
  br label %136

123:                                              ; preds = %105
  %.not332 = icmp eq i32 %108, 0
  br i1 %.not332, label %136, label %124

124:                                              ; preds = %123
  %125 = lshr i32 %104, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !101
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %104, 7
  %131 = shl i32 %129, %130
  %132 = add i32 %104, %108
  %133 = tail call i32 @llvm.umin.i32(i32 %44, i32 %132)
  store i32 %133, ptr %41, align 8, !tbaa !80
  %134 = tail call i32 @llvm.fshl.i32(i32 %.062.i, i32 %131, i32 %108)
  %notmask = shl nsw i32 -1, %108
  %.neg = or disjoint i32 %notmask, 1
  %135 = add i32 %.neg, %134
  br label %136

136:                                              ; preds = %123, %124, %110
  %137 = phi i32 [ %122, %110 ], [ %133, %124 ], [ %104, %123 ]
  %.1313 = phi i32 [ %120, %110 ], [ %135, %124 ], [ %.062.i, %123 ]
  %138 = lshr i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !101
  %142 = icmp slt i32 %137, %44
  %143 = zext i1 %142 to i32
  %spec.select.i = add i32 %137, %143
  %144 = zext i8 %141 to i32
  %145 = and i32 %137, 7
  store i32 %spec.select.i, ptr %41, align 8, !tbaa !80
  %146 = lshr exact i32 128, %145
  %147 = and i32 %146, %144
  %.not333 = icmp eq i32 %147, 0
  %148 = sub nsw i32 0, %.1313
  %spec.select = select i1 %.not333, i32 %.1313, i32 %148
  br label %149

149:                                              ; preds = %136, %get_vlc2.exit
  %.0312 = phi i32 [ %spec.select, %136 ], [ 0, %get_vlc2.exit ]
  %150 = load i32, ptr %11, align 4, !tbaa !65
  %151 = load i32, ptr %13, align 8, !tbaa !64
  %152 = load i32, ptr %15, align 4, !tbaa !92
  %153 = mul nsw i32 %152, %151
  %154 = add nsw i32 %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %156 = load ptr, ptr %155, align 8, !tbaa !117
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !101
  %160 = tail call i8 @llvm.abs.i8(i8 %159, i1 false)
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !101
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -1
  %166 = icmp ne i8 %163, 0
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %168 = sext i32 %2 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !73
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 %168
  %175 = load i32, ptr %174, align 4, !tbaa !73
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %172, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -2
  %179 = load i16, ptr %178, align 2, !tbaa !98
  %180 = sext i16 %179 to i32
  %181 = xor i32 %170, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %177, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !98
  %185 = sext i16 %184 to i32
  %186 = sub nsw i32 0, %170
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %177, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !98
  %190 = sext i16 %189 to i32
  %191 = icmp ne i32 %22, 0
  %.not135.i = icmp ne i32 %2, 1
  %192 = icmp ne i32 %2, 3
  br i1 %191, label %switch.early.test.i, label %209

switch.early.test.i:                              ; preds = %149
  switch i32 %2, label %193 [
    i32 3, label %209
    i32 1, label %209
  ]

193:                                              ; preds = %switch.early.test.i
  %194 = getelementptr i8, ptr %158, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !101
  %196 = tail call i8 @llvm.abs.i8(i8 %195, i1 false)
  %.not.i373 = icmp eq i8 %195, 0
  %.not119.i = icmp eq i8 %196, %160
  %or.cond.i = or i1 %.not.i373, %.not119.i
  br i1 %or.cond.i, label %209, label %197

197:                                              ; preds = %193
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !101
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %201, %180
  %203 = zext nneg i32 %165 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_dqscale, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !73
  %206 = mul i32 %202, %205
  %207 = add i32 %206, 131072
  %208 = ashr i32 %207, 18
  br label %209

209:                                              ; preds = %197, %193, %switch.early.test.i, %switch.early.test.i, %149
  %.0105.i = phi i32 [ %208, %197 ], [ %180, %switch.early.test.i ], [ %180, %193 ], [ %180, %switch.early.test.i ], [ %180, %149 ]
  %210 = icmp ne i32 %20, 0
  %.not120.i = icmp eq i32 %2, 2
  %211 = add i32 %2, -4
  %212 = icmp ult i32 %211, -2
  %or.cond7.i = and i1 %212, %210
  br i1 %or.cond7.i, label %213, label %231

213:                                              ; preds = %209
  %214 = sub nsw i32 %154, %152
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %156, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !101
  %218 = tail call i8 @llvm.abs.i8(i8 %217, i1 false)
  %.not121.i = icmp eq i8 %217, 0
  %.not122.i = icmp eq i8 %218, %160
  %or.cond126.i = or i1 %.not121.i, %.not122.i
  br i1 %or.cond126.i, label %231, label %219

219:                                              ; preds = %213
  %220 = zext i8 %218 to i64
  %221 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !101
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %223, %190
  %225 = zext nneg i32 %165 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_dqscale, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !73
  %228 = mul i32 %224, %227
  %229 = add i32 %228, 131072
  %230 = ashr i32 %229, 18
  br label %231

231:                                              ; preds = %219, %213, %209
  %.0102.i = phi i32 [ %230, %219 ], [ %190, %209 ], [ %190, %213 ]
  %232 = and i1 %192, %191
  %or.cond11.i = and i1 %210, %232
  br i1 %or.cond11.i, label %233, label %252

233:                                              ; preds = %231
  %234 = sext i1 %.not135.i to i32
  %235 = select i1 %.not120.i, i32 0, i32 %152
  %spec.select.i372 = sub i32 %234, %235
  %spec.select134.i = add i32 %spec.select.i372, %154
  %236 = sext i32 %spec.select134.i to i64
  %237 = getelementptr inbounds i8, ptr %156, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !101
  %239 = tail call i8 @llvm.abs.i8(i8 %238, i1 false)
  %.not123.i = icmp eq i8 %238, 0
  %.not124.i = icmp eq i8 %239, %160
  %or.cond127.i = or i1 %.not123.i, %.not124.i
  br i1 %or.cond127.i, label %.thread130.i, label %240

240:                                              ; preds = %233
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !101
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, %185
  %246 = zext nneg i32 %165 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_dqscale, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %249 = mul i32 %245, %248
  %250 = add i32 %249, 131072
  %251 = ashr i32 %250, 18
  br label %.thread130.i

252:                                              ; preds = %231
  br i1 %191, label %253, label %258

253:                                              ; preds = %252
  br i1 %210, label %.thread130.i, label %ff_vc1_pred_dc.exit

.thread130.i:                                     ; preds = %253, %240, %233
  %.0103129132.i = phi i32 [ %185, %253 ], [ %185, %233 ], [ %251, %240 ]
  %254 = sub nsw i32 %.0102.i, %.0103129132.i
  %255 = tail call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = sub nsw i32 %.0103129132.i, %.0105.i
  %257 = tail call i32 @llvm.abs.i32(i32 %256, i1 true)
  %.not125.i = icmp samesign ugt i32 %255, %257
  br i1 %.not125.i, label %.thread133.i, label %ff_vc1_pred_dc.exit

258:                                              ; preds = %252
  br i1 %210, label %.thread133.i, label %ff_vc1_pred_dc.exit

.thread133.i:                                     ; preds = %258, %.thread130.i
  br label %ff_vc1_pred_dc.exit

ff_vc1_pred_dc.exit:                              ; preds = %253, %.thread130.i, %258, %.thread133.i
  %.1385 = phi i32 [ 1, %258 ], [ 0, %.thread133.i ], [ 1, %253 ], [ 1, %.thread130.i ]
  %.0101.i = phi i32 [ 0, %258 ], [ %.0102.i, %.thread133.i ], [ %.0105.i, %253 ], [ %.0105.i, %.thread130.i ]
  %259 = add nsw i32 %.0101.i, %.0312
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %177, align 2, !tbaa !98
  %261 = mul nsw i32 %259, %31
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %1, align 2, !tbaa !98
  %spec.select363 = zext i1 %191 to i32
  %.demorgan = and i1 %210, %191
  %spec.select431 = select i1 %.demorgan, i32 %.1385, i32 %spec.select363
  %263 = or i32 %22, %20
  %or.cond6.not = icmp eq i32 %263, 0
  %spec.select364 = select i1 %or.cond6.not, i32 0, i32 %24
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %265 = load ptr, ptr %264, align 8, !tbaa !95
  %266 = getelementptr inbounds [32 x i8], ptr %265, i64 %176
  %267 = shl nuw nsw i32 %.0.i371, 1
  %268 = icmp slt i32 %4, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %ff_vc1_pred_dc.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %271 = load i8, ptr %270, align 4, !tbaa !46
  %272 = zext i8 %271 to i32
  br label %273

273:                                              ; preds = %ff_vc1_pred_dc.exit, %269
  %274 = phi i32 [ %272, %269 ], [ 0, %ff_vc1_pred_dc.exit ]
  %275 = add nuw nsw i32 %274, %267
  %.not334 = icmp eq i32 %spec.select431, 0
  br i1 %.not334, label %286, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %266, i64 -32
  %278 = sext i32 %18 to i64
  %279 = getelementptr inbounds i8, ptr %156, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !101
  %281 = icmp ne i32 %18, 0
  %or.cond10 = select i1 %191, i1 %281, i1 false
  br i1 %or.cond10, label %282, label %.thread390

282:                                              ; preds = %276
  %283 = getelementptr i8, ptr %279, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !101
  %285 = sext i8 %284 to i32
  br label %.thread390

286:                                              ; preds = %273
  %287 = shl nsw i32 %170, 4
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds [2 x i8], ptr %266, i64 %289
  %291 = sext i32 %18 to i64
  %292 = getelementptr inbounds i8, ptr %156, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !101
  %.not335 = icmp sge i32 %18, %152
  %or.cond432.not = select i1 %210, i1 %.not335, i1 false
  br i1 %or.cond432.not, label %294, label %.thread390

294:                                              ; preds = %286
  %295 = sub nsw i32 %18, %152
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %156, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !101
  %299 = sext i8 %298 to i32
  br label %.thread390

.thread390:                                       ; preds = %276, %282, %294, %286
  %.v = phi i32 [ 2, %294 ], [ 1, %276 ], [ 2, %286 ], [ 1, %282 ]
  %.0305389394 = phi ptr [ %290, %294 ], [ %277, %276 ], [ %290, %286 ], [ %277, %282 ]
  %300 = phi i8 [ %293, %294 ], [ %280, %276 ], [ %293, %286 ], [ %280, %282 ]
  %.1307 = phi i32 [ %299, %294 ], [ 0, %276 ], [ 0, %286 ], [ %285, %282 ]
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %2, %.v
  %303 = icmp eq i32 %2, 3
  %304 = or i1 %303, %302
  %.4310 = select i1 %304, i32 %301, i32 %.1307
  %.not336 = icmp eq i32 %3, 0
  br i1 %.not336, label %456, label %305

305:                                              ; preds = %.thread390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %.not353 = icmp ne i32 %spec.select364, 0
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 10260
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 6742
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 6678
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 6550
  br label %311

311:                                              ; preds = %305, %336
  %.0297451 = phi i32 [ 1, %305 ], [ %339, %336 ]
  %312 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %5)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %.critedge.sink.split, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 4, !tbaa !73
  %316 = add nsw i32 %315, %.0297451
  %317 = icmp sgt i32 %316, 63
  br i1 %317, label %340, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %306, align 4, !tbaa !124
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i32, ptr %9, align 4, !tbaa !73
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds i8, ptr %310, i64 %323
  br label %336

325:                                              ; preds = %318
  %326 = icmp eq i32 %319, 1
  %or.cond366 = and i1 %.not353, %326
  %327 = load i32, ptr %9, align 4, !tbaa !73
  %328 = sext i32 %316 to i64
  br i1 %or.cond366, label %329, label %334

329:                                              ; preds = %325
  br i1 %.not334, label %330, label %332

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %309, i64 %328
  br label %336

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %308, i64 %328
  br label %336

334:                                              ; preds = %325
  %335 = getelementptr inbounds i8, ptr %307, i64 %328
  br label %336

336:                                              ; preds = %334, %332, %330, %321
  %.sink535.in = phi ptr [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %324, %321 ]
  %.sink.in = phi i32 [ %327, %334 ], [ %327, %332 ], [ %327, %330 ], [ %322, %321 ]
  %.sink = trunc i32 %.sink.in to i16
  %.sink535 = load i8, ptr %.sink535.in, align 1, !tbaa !101
  %337 = zext i8 %.sink535 to i64
  %338 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %337
  store i16 %.sink, ptr %338, align 2, !tbaa !98
  %339 = add nsw i32 %316, 1
  %.pr = load i32, ptr %7, align 4, !tbaa !73
  %.not352 = icmp eq i32 %.pr, 0
  br i1 %.not352, label %311, label %340, !llvm.loop !268

340:                                              ; preds = %336, %314
  %.not355 = icmp eq i32 %spec.select364, 0
  br i1 %.not355, label %.loopexit444, label %341

341:                                              ; preds = %340
  %342 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %343 = shl nuw nsw i32 %342, 1
  %344 = icmp slt i8 %300, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %347 = load i8, ptr %346, align 4, !tbaa !46
  %348 = zext i8 %347 to i32
  br label %349

349:                                              ; preds = %341, %345
  %350 = phi i32 [ %348, %345 ], [ 0, %341 ]
  %351 = add nuw nsw i32 %350, %343
  %352 = icmp samesign ult i32 %351, 2
  br i1 %352, label %.critedge.sink.split, label %353

353:                                              ; preds = %349
  %.not356 = icmp eq i32 %.4310, 0
  br i1 %.not356, label %.thread409, label %354

354:                                              ; preds = %353
  %355 = tail call i32 @llvm.abs.i32(i32 %.4310, i1 true)
  %356 = shl nuw nsw i32 %355, 1
  %357 = icmp slt i32 %.4310, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %360 = load i8, ptr %359, align 4, !tbaa !46
  %361 = zext i8 %360 to i32
  br label %362

362:                                              ; preds = %358, %354
  %363 = phi i32 [ %361, %358 ], [ 0, %354 ]
  %364 = add nuw nsw i32 %363, %356
  %.not358 = icmp eq i32 %351, %364
  br i1 %.not358, label %.thread409, label %365

365:                                              ; preds = %362
  %366 = add nsw i32 %364, -1
  %367 = zext nneg i32 %351 to i64
  %368 = getelementptr [4 x i8], ptr @ff_vc1_dqscale, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !73
  %factor.op.mul453 = mul i32 %366, %370
  br i1 %.not334, label %.preheader447, label %.preheader449

.preheader449:                                    ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %372 = load i32, ptr %371, align 8, !tbaa !128
  br label %375

.preheader447:                                    ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %374 = load i32, ptr %373, align 4, !tbaa !129
  br label %388

375:                                              ; preds = %.preheader449, %375
  %indvars.iv = phi i64 [ 1, %.preheader449 ], [ %indvars.iv.next, %375 ]
  %376 = getelementptr inbounds nuw [2 x i8], ptr %.0305389394, i64 %indvars.iv
  %377 = load i16, ptr %376, align 2, !tbaa !98
  %378 = sext i16 %377 to i32
  %.reass = mul i32 %factor.op.mul453, %378
  %379 = add i32 %.reass, 131072
  %380 = ashr i32 %379, 18
  %381 = trunc nuw nsw i64 %indvars.iv to i32
  %382 = shl i32 %381, %372
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i8], ptr %1, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !98
  %386 = trunc nsw i32 %380 to i16
  %387 = add i16 %385, %386
  store i16 %387, ptr %384, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit444, label %375, !llvm.loop !269

388:                                              ; preds = %.preheader447, %388
  %indvars.iv476 = phi i64 [ 1, %.preheader447 ], [ %indvars.iv.next477, %388 ]
  %389 = getelementptr inbounds nuw [2 x i8], ptr %.0305389394, i64 %indvars.iv476
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i16, ptr %390, align 2, !tbaa !98
  %392 = sext i16 %391 to i32
  %.reass454 = mul i32 %factor.op.mul453, %392
  %393 = add i32 %.reass454, 131072
  %394 = ashr i32 %393, 18
  %395 = trunc nuw nsw i64 %indvars.iv476 to i32
  %396 = shl i32 %395, %374
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x i8], ptr %1, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !98
  %400 = trunc nsw i32 %394 to i16
  %401 = add i16 %399, %400
  store i16 %401, ptr %398, align 2, !tbaa !98
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 8
  br i1 %exitcond479.not, label %.loopexit444, label %388, !llvm.loop !270

.thread409:                                       ; preds = %353, %362
  br i1 %.not334, label %.preheader443, label %.preheader445

.preheader445:                                    ; preds = %.thread409
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %403 = load i32, ptr %402, align 8, !tbaa !128
  br label %406

.preheader443:                                    ; preds = %.thread409
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %405 = load i32, ptr %404, align 4, !tbaa !129
  br label %415

406:                                              ; preds = %.preheader445, %406
  %indvars.iv480 = phi i64 [ 1, %.preheader445 ], [ %indvars.iv.next481, %406 ]
  %407 = getelementptr inbounds nuw [2 x i8], ptr %.0305389394, i64 %indvars.iv480
  %408 = load i16, ptr %407, align 2, !tbaa !98
  %409 = trunc nuw nsw i64 %indvars.iv480 to i32
  %410 = shl i32 %409, %403
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x i8], ptr %1, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !98
  %414 = add i16 %413, %408
  store i16 %414, ptr %412, align 2, !tbaa !98
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, 8
  br i1 %exitcond483.not, label %.loopexit444, label %406, !llvm.loop !271

415:                                              ; preds = %.preheader443, %415
  %indvars.iv484 = phi i64 [ 1, %.preheader443 ], [ %indvars.iv.next485, %415 ]
  %416 = getelementptr inbounds nuw [2 x i8], ptr %.0305389394, i64 %indvars.iv484
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i16, ptr %417, align 2, !tbaa !98
  %419 = trunc nuw nsw i64 %indvars.iv484 to i32
  %420 = shl i32 %419, %405
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x i8], ptr %1, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !98
  %424 = add i16 %423, %418
  store i16 %424, ptr %422, align 2, !tbaa !98
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 8
  br i1 %exitcond487.not, label %.loopexit444, label %415, !llvm.loop !272

.loopexit444:                                     ; preds = %375, %388, %406, %415, %340
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %426 = load i32, ptr %425, align 8, !tbaa !128
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %428 = load i32, ptr %427, align 4, !tbaa !129
  br label %432

.preheader442:                                    ; preds = %432
  %429 = trunc nuw nsw i32 %275 to i16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %431 = sub nsw i32 0, %.0.i371
  br label %444

432:                                              ; preds = %.loopexit444, %432
  %indvars.iv488 = phi i64 [ 1, %.loopexit444 ], [ %indvars.iv.next489, %432 ]
  %433 = trunc nuw nsw i64 %indvars.iv488 to i32
  %434 = shl i32 %433, %426
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %1, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !98
  %438 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv488
  store i16 %437, ptr %438, align 2, !tbaa !98
  %439 = shl i32 %433, %428
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x i8], ptr %1, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store i16 %442, ptr %443, align 2, !tbaa !98
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 8
  br i1 %exitcond491.not, label %.preheader442, label %432, !llvm.loop !273

444:                                              ; preds = %.preheader442, %455
  %indvars.iv492 = phi i64 [ 1, %.preheader442 ], [ %indvars.iv.next493, %455 ]
  %445 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv492
  %446 = load i16, ptr %445, align 2, !tbaa !98
  %.not361 = icmp eq i16 %446, 0
  br i1 %.not361, label %455, label %447

447:                                              ; preds = %444
  %448 = mul i16 %446, %429
  store i16 %448, ptr %445, align 2, !tbaa !98
  %449 = load i8, ptr %430, align 1, !tbaa !47
  %.not362 = icmp eq i8 %449, 0
  br i1 %.not362, label %450, label %455

450:                                              ; preds = %447
  %451 = icmp slt i16 %448, 0
  %452 = select i1 %451, i32 %431, i32 %.0.i371
  %453 = trunc nsw i32 %452 to i16
  %454 = add i16 %448, %453
  store i16 %454, ptr %445, align 2, !tbaa !98
  br label %455

455:                                              ; preds = %444, %450, %447
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 64
  br i1 %exitcond495.not, label %.critedge.sink.split, label %444, !llvm.loop !274

456:                                              ; preds = %.thread390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  %cond370 = icmp eq i32 %spec.select364, 0
  br i1 %.not334, label %494, label %457

457:                                              ; preds = %456
  br i1 %cond370, label %.critedge, label %458

458:                                              ; preds = %457
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %266, ptr noundef nonnull align 2 dereferenceable(16) %.0305389394, i64 16, i1 false)
  %459 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %460 = shl nuw nsw i32 %459, 1
  %461 = icmp slt i8 %300, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %464 = load i8, ptr %463, align 4, !tbaa !46
  %465 = zext i8 %464 to i32
  br label %466

466:                                              ; preds = %458, %462
  %467 = phi i32 [ %465, %462 ], [ 0, %458 ]
  %468 = add nuw nsw i32 %467, %460
  %469 = icmp samesign ult i32 %468, 2
  br i1 %469, label %.critedge, label %470

470:                                              ; preds = %466
  %.not343 = icmp eq i32 %.4310, 0
  br i1 %.not343, label %.preheader437, label %471

471:                                              ; preds = %470
  %472 = tail call i32 @llvm.abs.i32(i32 %.4310, i1 true)
  %473 = shl nuw nsw i32 %472, 1
  %474 = icmp slt i32 %.4310, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %477 = load i8, ptr %476, align 4, !tbaa !46
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %475, %471
  %480 = phi i32 [ %478, %475 ], [ 0, %471 ]
  %481 = add nuw nsw i32 %480, %473
  %482 = add nsw i32 %481, -1
  %.not344 = icmp eq i32 %482, 0
  %.not345 = icmp eq i32 %468, %481
  %or.cond368 = or i1 %.not345, %.not344
  br i1 %or.cond368, label %.preheader437, label %.preheader440

.preheader440:                                    ; preds = %479
  %483 = zext nneg i32 %468 to i64
  %484 = getelementptr [4 x i8], ptr @ff_vc1_dqscale, i64 %483
  %485 = getelementptr i8, ptr %484, i64 -8
  %486 = load i32, ptr %485, align 4, !tbaa !73
  %factor.op.mul460 = mul i32 %482, %486
  br label %487

487:                                              ; preds = %.preheader440, %487
  %indvars.iv496 = phi i64 [ 1, %.preheader440 ], [ %indvars.iv.next497, %487 ]
  %488 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv496
  %489 = load i16, ptr %488, align 2, !tbaa !98
  %490 = sext i16 %489 to i32
  %.reass461 = mul i32 %factor.op.mul460, %490
  %491 = add i32 %.reass461, 131072
  %492 = ashr i32 %491, 18
  %493 = trunc nsw i32 %492 to i16
  store i16 %493, ptr %488, align 2, !tbaa !98
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 8
  br i1 %exitcond499.not, label %.preheader437, label %487, !llvm.loop !275

494:                                              ; preds = %456
  br i1 %cond370, label %.critedge, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.0305389394, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %496, ptr noundef nonnull align 2 dereferenceable(16) %497, i64 16, i1 false)
  %498 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %499 = shl nuw nsw i32 %498, 1
  %500 = icmp slt i8 %300, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %503 = load i8, ptr %502, align 4, !tbaa !46
  %504 = zext i8 %503 to i32
  br label %505

505:                                              ; preds = %495, %501
  %506 = phi i32 [ %504, %501 ], [ 0, %495 ]
  %507 = add nuw nsw i32 %506, %499
  %508 = icmp samesign ult i32 %507, 2
  br i1 %508, label %.critedge, label %509

509:                                              ; preds = %505
  %.not339 = icmp eq i32 %.4310, 0
  br i1 %.not339, label %.preheader, label %510

510:                                              ; preds = %509
  %511 = tail call i32 @llvm.abs.i32(i32 %.4310, i1 true)
  %512 = shl nuw nsw i32 %511, 1
  %513 = icmp slt i32 %.4310, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %516 = load i8, ptr %515, align 4, !tbaa !46
  %517 = zext i8 %516 to i32
  br label %518

518:                                              ; preds = %514, %510
  %519 = phi i32 [ %517, %514 ], [ 0, %510 ]
  %520 = add nuw nsw i32 %519, %512
  %521 = add nsw i32 %520, -1
  %.not340 = icmp eq i32 %521, 0
  %.not341 = icmp eq i32 %507, %520
  %or.cond369 = or i1 %.not341, %.not340
  br i1 %or.cond369, label %.preheader, label %.preheader439

.preheader439:                                    ; preds = %518
  %522 = zext nneg i32 %507 to i64
  %523 = getelementptr [4 x i8], ptr @ff_vc1_dqscale, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -8
  %525 = load i32, ptr %524, align 4, !tbaa !73
  %factor.op.mul463 = mul i32 %521, %525
  br label %526

526:                                              ; preds = %.preheader439, %526
  %indvars.iv500 = phi i64 [ 1, %.preheader439 ], [ %indvars.iv.next501, %526 ]
  %527 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv500
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load i16, ptr %528, align 2, !tbaa !98
  %530 = sext i16 %529 to i32
  %.reass464 = mul i32 %factor.op.mul463, %530
  %531 = add i32 %.reass464, 131072
  %532 = ashr i32 %531, 18
  %533 = trunc nsw i32 %532 to i16
  store i16 %533, ptr %528, align 2, !tbaa !98
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond503.not, label %.preheader, label %526, !llvm.loop !276

.preheader437:                                    ; preds = %487, %479, %470
  %534 = trunc nuw nsw i32 %275 to i16
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %536 = load i32, ptr %535, align 8, !tbaa !128
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %538 = load i8, ptr %537, align 1, !tbaa !47
  %.not350 = icmp ne i8 %538, 0
  %539 = sub nsw i32 0, %.0.i371
  br label %546

.preheader:                                       ; preds = %526, %509, %518
  %540 = trunc nuw nsw i32 %275 to i16
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %542 = load i32, ptr %541, align 4, !tbaa !129
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %544 = load i8, ptr %543, align 1, !tbaa !47
  %.not348 = icmp ne i8 %544, 0
  %545 = sub nsw i32 0, %.0.i371
  br label %558

546:                                              ; preds = %.preheader437, %546
  %indvars.iv504 = phi i64 [ 1, %.preheader437 ], [ %indvars.iv.next505, %546 ]
  %547 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv504
  %548 = load i16, ptr %547, align 2, !tbaa !98
  %549 = mul i16 %548, %534
  %550 = trunc nuw nsw i64 %indvars.iv504 to i32
  %551 = shl i32 %550, %536
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2 x i8], ptr %1, i64 %552
  %.not351 = icmp eq i16 %549, 0
  %or.cond433 = select i1 %.not350, i1 true, i1 %.not351
  %554 = icmp slt i16 %549, 0
  %555 = select i1 %554, i32 %539, i32 %.0.i371
  %556 = trunc nsw i32 %555 to i16
  %557 = select i1 %or.cond433, i16 0, i16 %556
  %storemerge = add i16 %549, %557
  store i16 %storemerge, ptr %553, align 2, !tbaa !98
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next505, 8
  br i1 %exitcond507.not, label %.critedge, label %546, !llvm.loop !277

558:                                              ; preds = %.preheader, %558
  %indvars.iv508 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next509, %558 ]
  %559 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %indvars.iv508
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i16, ptr %560, align 2, !tbaa !98
  %562 = mul i16 %561, %540
  %563 = trunc nuw nsw i64 %indvars.iv508 to i32
  %564 = shl i32 %563, %542
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [2 x i8], ptr %1, i64 %565
  %.not349 = icmp eq i16 %562, 0
  %or.cond434 = select i1 %.not348, i1 true, i1 %.not349
  %567 = icmp slt i16 %562, 0
  %568 = select i1 %567, i32 %545, i32 %.0.i371
  %569 = trunc nsw i32 %568 to i16
  %570 = select i1 %or.cond434, i16 0, i16 %569
  %storemerge468 = add i16 %562, %570
  store i16 %storemerge468, ptr %566, align 2, !tbaa !98
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 8
  br i1 %exitcond511.not, label %.critedge, label %558, !llvm.loop !278

.critedge.sink.split:                             ; preds = %311, %455, %349
  %.4.ph = phi i32 [ 0, %455 ], [ -1094995529, %349 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %546, %558, %.critedge.sink.split, %457, %494, %466, %505
  %.4 = phi i32 [ -1094995529, %466 ], [ %.4.ph, %.critedge.sink.split ], [ -1094995529, %505 ], [ 0, %558 ], [ 0, %494 ], [ 0, %457 ], [ 0, %546 ]
  ret i32 %.4
}

declare void @ff_vc1_pred_mv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_1mv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_4mv_luma(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_4mv_chroma(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 16) i32 @vc1_decode_p_block(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = and i32 %4, 7
  %15 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  tail call void %17(ptr noundef %1) #11
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %19, label %50

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %21 = load i32, ptr %20, align 8, !tbaa !192
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], ptr @ff_vc1_ttblk_to_tt, i64 %22
  %24 = getelementptr inbounds [8 x i8], ptr @ff_vc1_ttblk_vlc, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = load ptr, ptr %13, align 8, !tbaa !100
  %31 = lshr i32 %27, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !101
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %27, 7
  %37 = shl i32 %35, %36
  %38 = lshr i32 %37, 27
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !101
  %44 = sext i16 %43 to i32
  %45 = add i32 %27, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %29, i32 %45)
  store i32 %46, ptr %26, align 8, !tbaa !80
  %47 = sext i16 %41 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %23, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !73
  br label %50

50:                                               ; preds = %19, %9
  %.0270 = phi i32 [ %49, %19 ], [ %14, %9 ]
  switch i32 %.0270, label %79 [
    i32 7, label %.thread
    i32 0, label %123
  ]

.thread:                                          ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %52 = load i32, ptr %51, align 8, !tbaa !192
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr @ff_vc1_subblkpat_vlc, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %59 = load i32, ptr %58, align 8, !tbaa !102
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  %61 = lshr i32 %57, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !101
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %57, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 26
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !101
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !101
  %75 = sext i16 %74 to i32
  %76 = add i32 %57, %75
  %77 = tail call i32 @llvm.umin.i32(i32 %59, i32 %76)
  store i32 %77, ptr %56, align 8, !tbaa !80
  %78 = sub nuw nsw i32 -2, %72
  br label %123

79:                                               ; preds = %50
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  %81 = load i8, ptr %80, align 4, !tbaa !191
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %82, label %91

82:                                               ; preds = %79
  br i1 %18, label %87, label %83

83:                                               ; preds = %82
  %84 = and i32 %4, 8
  %85 = icmp eq i32 %84, 0
  %86 = icmp ne i32 %5, 0
  %or.cond3 = or i1 %85, %86
  br i1 %or.cond3, label %87, label %91

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6412
  %89 = load i32, ptr %88, align 4, !tbaa !279
  %90 = or i32 %89, %5
  %or.cond5.not = icmp eq i32 %90, 0
  br i1 %or.cond5.not, label %91, label %123

91:                                               ; preds = %87, %83, %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %93 = load i32, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %13, align 8, !tbaa !100
  %95 = lshr i32 %93, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %101 = icmp slt i32 %93, %100
  %102 = zext i1 %101 to i32
  %spec.select.i.i = add i32 %93, %102
  %103 = zext i8 %98 to i32
  %104 = and i32 %93, 7
  store i32 %spec.select.i.i, ptr %92, align 8, !tbaa !80
  %105 = lshr exact i32 128, %104
  %106 = and i32 %105, %103
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %decode012.exit.thread, label %decode012.exit

decode012.exit:                                   ; preds = %91
  %108 = lshr i32 %spec.select.i.i, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !101
  %112 = icmp slt i32 %spec.select.i.i, %100
  %113 = zext i1 %112 to i32
  %spec.select.i3.i = add i32 %spec.select.i.i, %113
  %114 = zext i8 %111 to i32
  %115 = and i32 %spec.select.i.i, 7
  %116 = shl nuw nsw i32 %114, %115
  %117 = lshr i32 %116, 7
  store i32 %spec.select.i3.i, ptr %92, align 8, !tbaa !80
  %118 = and i32 %117, 1
  %119 = add nuw nsw i32 %118, 1
  %120 = xor i32 %119, 3
  br label %decode012.exit.thread

decode012.exit.thread:                            ; preds = %91, %decode012.exit
  %121 = phi i32 [ %120, %decode012.exit ], [ 0, %91 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0270, i32 3)
  %122 = and i32 %.0270, -2
  %or.cond9 = icmp eq i32 %122, 4
  %spec.store.select20 = select i1 %or.cond9, i32 6, i32 %spec.store.select
  br label %123

123:                                              ; preds = %50, %.thread, %decode012.exit.thread, %87
  %.1271 = phi i32 [ %spec.store.select20, %decode012.exit.thread ], [ %.0270, %87 ], [ 7, %.thread ], [ %.0270, %50 ]
  %.1265 = phi i32 [ %121, %decode012.exit.thread ], [ 0, %87 ], [ %78, %.thread ], [ %.0270, %50 ]
  %124 = shl nuw nsw i32 %15, 1
  %125 = icmp slt i32 %3, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  %128 = load i8, ptr %127, align 4, !tbaa !46
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %123, %126
  %131 = phi i32 [ %129, %126 ], [ 0, %123 ]
  %132 = add nuw nsw i32 %131, %124
  %133 = add i32 %.1271, -1
  %or.cond11 = icmp ult i32 %133, 2
  %134 = icmp eq i32 %.1271, 2
  %135 = select i1 %134, i32 1, i32 2
  %.2272 = select i1 %or.cond11, i32 3, i32 %.1271
  %.3267 = select i1 %or.cond11, i32 %135, i32 %.1265
  %136 = and i32 %.2272, -2
  %or.cond13 = icmp eq i32 %136, 4
  %137 = icmp eq i32 %.2272, 5
  %138 = select i1 %137, i32 1, i32 2
  %.3273 = select i1 %or.cond13, i32 6, i32 %.2272
  %.4268 = select i1 %or.cond13, i32 %138, i32 %.3267
  switch i32 %.3273, label %.loopexit [
    i32 0, label %139
    i32 7, label %176
    i32 3, label %226
    i32 6, label %276
  ]

139:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %143 = sub nsw i32 0, %15
  br label %144

thread-pre-split:                                 ; preds = %161, %152
  %.pr = load i32, ptr %10, align 4, !tbaa !73
  %.not314 = icmp eq i32 %.pr, 0
  br i1 %.not314, label %144, label %165

144:                                              ; preds = %139, %thread-pre-split
  %.0242403 = phi i32 [ 0, %139 ], [ %.3245, %thread-pre-split ]
  %145 = load i32, ptr %140, align 4, !tbaa !86
  %146 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.thread330, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %11, align 4, !tbaa !73
  %150 = add nsw i32 %149, %.0242403
  %151 = icmp sgt i32 %150, 63
  br i1 %151, label %.thread334, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %141, align 4, !tbaa !124
  %.not315 = icmp eq i32 %153, 0
  %154 = sext i32 %150 to i64
  %.0274.in.in.v.v = select i1 %.not315, i64 6550, i64 10260
  %.0274.in.in.v = getelementptr inbounds nuw i8, ptr %0, i64 %.0274.in.in.v.v
  %.0274.in.in = getelementptr inbounds i8, ptr %.0274.in.in.v, i64 %154
  %.3245 = add nsw i32 %150, 1
  %.0274.in = load i8, ptr %.0274.in.in, align 1, !tbaa !101
  %155 = load i32, ptr %12, align 4, !tbaa !73
  %156 = mul nsw i32 %155, %132
  %157 = trunc i32 %156 to i16
  %158 = zext i8 %.0274.in to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %158
  store i16 %157, ptr %159, align 2, !tbaa !98
  %160 = load i8, ptr %142, align 1, !tbaa !47
  %.not316 = icmp eq i8 %160, 0
  br i1 %.not316, label %161, label %thread-pre-split

161:                                              ; preds = %152
  %sext.mask317 = and i32 %156, 32768
  %.not318 = icmp eq i32 %sext.mask317, 0
  %162 = select i1 %.not318, i32 %15, i32 %143
  %163 = add i32 %162, %156
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %159, align 2, !tbaa !98
  br label %thread-pre-split

165:                                              ; preds = %thread-pre-split
  %166 = icmp eq i32 %150, 0
  br i1 %166, label %167, label %.thread334

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %169 = load ptr, ptr %168, align 8, !tbaa !280
  %170 = sext i32 %7 to i64
  tail call void %169(ptr noundef %6, i64 noundef %170, ptr noundef nonnull %1) #11
  br label %.loopexit

.thread334:                                       ; preds = %148, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %172 = load ptr, ptr %171, align 8, !tbaa !134
  tail call void %172(ptr noundef %1) #11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %174 = load ptr, ptr %173, align 8, !tbaa !281
  %175 = sext i32 %7 to i64
  tail call void %174(ptr noundef %1, ptr noundef %6, i64 noundef %175) #11
  br label %.loopexit

176:                                              ; preds = %130
  %177 = and i32 %.4268, 15
  %178 = xor i32 %177, 15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %182 = sub nsw i32 0, %15
  %183 = shl i32 %7, 1
  %184 = sext i32 %7 to i64
  br label %185

185:                                              ; preds = %176, %.thread340.thread
  %.0257402 = phi i32 [ 0, %176 ], [ %225, %.thread340.thread ]
  %186 = sub nuw nsw i32 3, %.0257402
  %187 = shl nuw nsw i32 1, %186
  %188 = and i32 %187, %.4268
  store i32 %188, ptr %10, align 4, !tbaa !73
  %189 = shl nuw nsw i32 %.0257402, 2
  %190 = and i32 %189, 4
  %191 = and i32 %.0257402, 2
  %192 = shl nuw nsw i32 %191, 4
  %193 = or disjoint i32 %190, %192
  %.not308395 = icmp eq i32 %188, 0
  br i1 %.not308395, label %.lr.ph398, label %.thread340.thread

.lr.ph398:                                        ; preds = %185, %215
  %.4246396 = phi i32 [ %.7249, %215 ], [ 0, %185 ]
  %194 = load i32, ptr %179, align 4, !tbaa !86
  %195 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread330, label %197

197:                                              ; preds = %.lr.ph398
  %198 = load i32, ptr %11, align 4, !tbaa !73
  %199 = add nsw i32 %198, %.4246396
  %200 = icmp sgt i32 %199, 15
  br i1 %200, label %.thread340, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %180, align 4, !tbaa !124
  %.not309 = icmp eq i32 %202, 0
  %203 = sext i32 %199 to i64
  %.1275.in.in.v = select i1 %.not309, ptr @ff_vc1_simple_progressive_4x4_zz, ptr @ff_vc1_adv_interlaced_4x4_zz
  %.1275.in.in = getelementptr inbounds i8, ptr %.1275.in.in.v, i64 %203
  %.7249 = add nsw i32 %199, 1
  %.1275.in = load i8, ptr %.1275.in.in, align 1, !tbaa !101
  %.1275 = zext i8 %.1275.in to i32
  %204 = load i32, ptr %12, align 4, !tbaa !73
  %205 = mul nsw i32 %204, %132
  %206 = trunc i32 %205 to i16
  %207 = add nuw nsw i32 %193, %.1275
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %208
  store i16 %206, ptr %209, align 2, !tbaa !98
  %210 = load i8, ptr %181, align 1, !tbaa !47
  %.not310 = icmp eq i8 %210, 0
  br i1 %.not310, label %211, label %215

211:                                              ; preds = %201
  %sext.mask311 = and i32 %205, 32768
  %.not312 = icmp eq i32 %sext.mask311, 0
  %212 = select i1 %.not312, i32 %15, i32 %182
  %213 = add i32 %212, %205
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %209, align 2, !tbaa !98
  br label %215

215:                                              ; preds = %201, %211
  %216 = load i32, ptr %10, align 4, !tbaa !73
  %.not308 = icmp eq i32 %216, 0
  br i1 %.not308, label %.lr.ph398, label %.thread340

.thread340:                                       ; preds = %197, %215
  %.5247.ph = phi i32 [ %.7249, %215 ], [ %199, %197 ]
  %217 = icmp eq i32 %.5247.ph, 1
  %218 = zext nneg i32 %190 to i64
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %218
  %220 = mul i32 %183, %191
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = zext nneg i32 %193 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %223
  %..v = select i1 %217, i64 5680, i64 5648
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  %.sink = load ptr, ptr %., align 8, !tbaa !282
  tail call void %.sink(ptr noundef %222, i64 noundef %184, ptr noundef %224) #11
  br label %.thread340.thread

.thread340.thread:                                ; preds = %.thread340, %185
  %225 = add nuw nsw i32 %.0257402, 1
  %exitcond.not = icmp eq i32 %225, 4
  br i1 %exitcond.not, label %.loopexit, label %185, !llvm.loop !283

226:                                              ; preds = %130
  %227 = and i32 %.4268, 2
  %228 = mul nuw nsw i32 %227, 6
  %229 = trunc i32 %.4268 to i1
  %230 = select i1 %229, i32 3, i32 0
  %231 = or disjoint i32 %228, %230
  %232 = xor i32 %231, 15
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %237 = sub nsw i32 0, %15
  %238 = shl i32 %7, 2
  %239 = sext i32 %7 to i64
  %240 = sext i32 %238 to i64
  br label %241

241:                                              ; preds = %226, %._crit_edge390.thread
  %242 = phi i1 [ true, %226 ], [ false, %._crit_edge390.thread ]
  %indvars.iv421 = phi i64 [ 0, %226 ], [ 1, %._crit_edge390.thread ]
  %243 = trunc nuw nsw i64 %indvars.iv421 to i32
  %244 = xor i32 %243, 1
  %245 = shl nuw nsw i32 1, %244
  %246 = and i32 %245, %.4268
  store i32 %246, ptr %10, align 4, !tbaa !73
  %247 = shl nuw nsw i64 %indvars.iv421, 5
  %.not301386 = icmp eq i32 %246, 0
  br i1 %.not301386, label %.lr.ph389.preheader, label %._crit_edge390.thread

.lr.ph389.preheader:                              ; preds = %241
  %248 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %247
  br label %.lr.ph389

thread-pre-split344:                              ; preds = %268, %260
  %.pr345 = load i32, ptr %10, align 4, !tbaa !73
  %.not301 = icmp eq i32 %.pr345, 0
  br i1 %.not301, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %thread-pre-split344
  %.8250387 = phi i32 [ %.11253, %thread-pre-split344 ], [ 0, %.lr.ph389.preheader ]
  %249 = load i32, ptr %233, align 4, !tbaa !86
  %250 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.thread330, label %252

252:                                              ; preds = %.lr.ph389
  %253 = load i32, ptr %11, align 4, !tbaa !73
  %254 = add nsw i32 %253, %.8250387
  %255 = icmp sgt i32 %254, 31
  br i1 %255, label %._crit_edge390, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %234, align 4, !tbaa !124
  %.not302 = icmp eq i32 %257, 0
  br i1 %.not302, label %258, label %260

258:                                              ; preds = %256
  %259 = load ptr, ptr %235, align 8, !tbaa !284
  br label %260

260:                                              ; preds = %256, %258
  %ff_vc1_adv_interlaced_8x4_zz.sink = phi ptr [ %259, %258 ], [ @ff_vc1_adv_interlaced_8x4_zz, %256 ]
  %261 = sext i32 %254 to i64
  %262 = getelementptr inbounds i8, ptr %ff_vc1_adv_interlaced_8x4_zz.sink, i64 %261
  %.11253 = add nsw i32 %254, 1
  %.pn303.in = load i8, ptr %262, align 1, !tbaa !101
  %.pn303 = zext i8 %.pn303.in to i64
  %263 = load i32, ptr %12, align 4, !tbaa !73
  %264 = mul nsw i32 %263, %132
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %.pn303
  store i16 %265, ptr %266, align 2, !tbaa !98
  %267 = load i8, ptr %236, align 1, !tbaa !47
  %.not304 = icmp eq i8 %267, 0
  br i1 %.not304, label %268, label %thread-pre-split344

268:                                              ; preds = %260
  %sext.mask305 = and i32 %264, 32768
  %.not306 = icmp eq i32 %sext.mask305, 0
  %269 = select i1 %.not306, i32 %15, i32 %237
  %270 = add i32 %269, %264
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %266, align 2, !tbaa !98
  br label %thread-pre-split344

._crit_edge390:                                   ; preds = %252, %thread-pre-split344
  %.9251.ph = phi i32 [ %.11253, %thread-pre-split344 ], [ %254, %252 ]
  %272 = icmp eq i32 %.9251.ph, 1
  %273 = mul nuw nsw i64 %indvars.iv421, %240
  %274 = getelementptr inbounds i8, ptr %6, i64 %273
  %275 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %247
  %.16.v = select i1 %272, i64 5664, i64 5632
  %.16 = getelementptr inbounds nuw i8, ptr %0, i64 %.16.v
  %.sink455 = load ptr, ptr %.16, align 8, !tbaa !282
  tail call void %.sink455(ptr noundef %274, i64 noundef %239, ptr noundef %275) #11
  br label %._crit_edge390.thread

._crit_edge390.thread:                            ; preds = %._crit_edge390, %241
  br i1 %242, label %241, label %.loopexit, !llvm.loop !285

276:                                              ; preds = %130
  %277 = mul nsw i32 %.4268, 5
  %278 = and i32 %277, 15
  %279 = xor i32 %278, 15
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 6884
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %284 = sub nsw i32 0, %15
  %285 = sext i32 %7 to i64
  br label %286

286:                                              ; preds = %276, %._crit_edge.thread
  %287 = phi i1 [ true, %276 ], [ false, %._crit_edge.thread ]
  %indvars.iv = phi i64 [ 0, %276 ], [ 1, %._crit_edge.thread ]
  %288 = trunc nuw nsw i64 %indvars.iv to i32
  %289 = xor i32 %288, 1
  %290 = shl nuw nsw i32 1, %289
  %291 = and i32 %290, %.4268
  store i32 %291, ptr %10, align 4, !tbaa !73
  %292 = shl nuw nsw i64 %indvars.iv, 2
  %.not296381 = icmp eq i32 %291, 0
  br i1 %.not296381, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %286
  %293 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %292
  br label %.lr.ph

thread-pre-split357:                              ; preds = %314, %305
  %.pr358 = load i32, ptr %10, align 4, !tbaa !73
  %.not296 = icmp eq i32 %.pr358, 0
  br i1 %.not296, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split357
  %.12254382 = phi i32 [ %.15, %thread-pre-split357 ], [ 0, %.lr.ph.preheader ]
  %294 = load i32, ptr %280, align 4, !tbaa !86
  %295 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef %0, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread330, label %297

297:                                              ; preds = %.lr.ph
  %298 = load i32, ptr %11, align 4, !tbaa !73
  %299 = add nsw i32 %298, %.12254382
  %300 = icmp sgt i32 %299, 31
  br i1 %300, label %._crit_edge, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %281, align 4, !tbaa !124
  %.not297 = icmp eq i32 %302, 0
  br i1 %.not297, label %303, label %305

303:                                              ; preds = %301
  %304 = load ptr, ptr %282, align 8, !tbaa !286
  br label %305

305:                                              ; preds = %301, %303
  %ff_vc1_adv_interlaced_4x8_zz.sink = phi ptr [ %304, %303 ], [ @ff_vc1_adv_interlaced_4x8_zz, %301 ]
  %306 = sext i32 %299 to i64
  %307 = getelementptr inbounds i8, ptr %ff_vc1_adv_interlaced_4x8_zz.sink, i64 %306
  %.15 = add nsw i32 %299, 1
  %.pn.in = load i8, ptr %307, align 1, !tbaa !101
  %308 = zext i8 %.pn.in to i64
  %309 = load i32, ptr %12, align 4, !tbaa !73
  %310 = mul nsw i32 %309, %132
  %311 = trunc i32 %310 to i16
  %312 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %308
  store i16 %311, ptr %312, align 2, !tbaa !98
  %313 = load i8, ptr %283, align 1, !tbaa !47
  %.not298 = icmp eq i8 %313, 0
  br i1 %.not298, label %314, label %thread-pre-split357

314:                                              ; preds = %305
  %sext.mask = and i32 %310, 32768
  %.not299 = icmp eq i32 %sext.mask, 0
  %315 = select i1 %.not299, i32 %15, i32 %284
  %316 = add i32 %315, %310
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %312, align 2, !tbaa !98
  br label %thread-pre-split357

._crit_edge:                                      ; preds = %297, %thread-pre-split357
  %.13255.ph = phi i32 [ %.15, %thread-pre-split357 ], [ %299, %297 ]
  %318 = icmp eq i32 %.13255.ph, 1
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 %292
  %320 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %292
  %.17.v = select i1 %318, i64 5672, i64 5640
  %.17 = getelementptr inbounds nuw i8, ptr %0, i64 %.17.v
  %.sink457 = load ptr, ptr %.17, align 8, !tbaa !282
  tail call void %.sink457(ptr noundef %319, i64 noundef %285, ptr noundef %320) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %286
  br i1 %287, label %286, label %.loopexit, !llvm.loop !287

.loopexit:                                        ; preds = %._crit_edge.thread, %._crit_edge390.thread, %.thread340.thread, %.thread334, %167, %130
  %.0269 = phi i32 [ 0, %130 ], [ %178, %.thread340.thread ], [ 15, %167 ], [ 15, %.thread334 ], [ %232, %._crit_edge390.thread ], [ %279, %._crit_edge.thread ]
  %.not319 = icmp eq ptr %8, null
  br i1 %.not319, label %.thread330, label %321

321:                                              ; preds = %.loopexit
  %322 = shl nsw i32 %2, 2
  %323 = shl i32 %.3273, %322
  %324 = load i32, ptr %8, align 4, !tbaa !73
  %325 = or i32 %324, %323
  store i32 %325, ptr %8, align 4, !tbaa !73
  br label %.thread330

.thread330:                                       ; preds = %.lr.ph, %.lr.ph389, %.lr.ph398, %144, %.loopexit, %321
  %.2 = phi i32 [ %195, %.lr.ph398 ], [ %.0269, %.loopexit ], [ %250, %.lr.ph389 ], [ %146, %144 ], [ %.0269, %321 ], [ %295, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2
}

declare void @ff_vc1_p_overlap_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_vc1_pred_mv_intfr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_mc_4mv_chroma4(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vc1_b_intfi_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_pred_b_mv_intfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_interp_mc(ptr noundef) local_unnamed_addr #1

declare void @ff_vc1_pred_b_mv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!133 = distinct !{!133, !78}
!134 = !{!5, !8, i64 5624}
!135 = distinct !{!135, !78}
!136 = !{!5, !11, i64 6512}
!137 = !{!6, !14, i64 472}
!138 = !{!6, !11, i64 4180}
!139 = !{!5, !11, i64 10568}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = !{!5, !11, i64 10644}
!143 = distinct !{!143, !78}
!144 = distinct !{!144, !78}
!145 = distinct !{!145, !78}
!146 = distinct !{!146, !78}
!147 = distinct !{!147, !78}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = !{!5, !9, i64 10136}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = distinct !{!153, !78}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = distinct !{!156, !78}
!157 = !{!6, !11, i64 4036}
!158 = !{!159, !11, i64 700}
!159 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !160, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !161, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !162, i64 84, !162, i64 92, !162, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !162, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !163, i64 204, !163, i64 208, !163, i64 212, !163, i64 216, !163, i64 220, !163, i64 224, !163, i64 228, !163, i64 232, !163, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !164, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !163, i64 428, !163, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !165, i64 456, !15, i64 464, !15, i64 472, !163, i64 480, !163, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !166, i64 536, !8, i64 544, !167, i64 552, !167, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !168, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !169, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !170, i64 848, !11, i64 856}
!160 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!161 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!162 = !{!"AVRational", !11, i64 0, !11, i64 4}
!163 = !{!"float", !9, i64 0}
!164 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!165 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!166 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!167 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!168 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!169 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!170 = !{!"p2 _ZTS15AVFrameSideData", !171, i64 0}
!171 = !{!"any p2 pointer", !8, i64 0}
!172 = !{!5, !20, i64 10592}
!173 = !{!5, !11, i64 6992}
!174 = !{!5, !11, i64 7004}
!175 = !{!5, !11, i64 6856}
!176 = !{!5, !38, i64 10208}
!177 = !{!5, !13, i64 10616}
!178 = !{!5, !38, i64 6952}
!179 = distinct !{!179, !78}
!180 = distinct !{!180, !78}
!181 = !{!5, !11, i64 10408}
!182 = !{!5, !9, i64 10193}
!183 = !{!5, !38, i64 10216}
!184 = !{!5, !11, i64 6532}
!185 = !{!5, !11, i64 6536}
!186 = !{!5, !11, i64 6540}
!187 = !{!5, !11, i64 6544}
!188 = !{!5, !38, i64 10232}
!189 = !{!5, !9, i64 10241}
!190 = distinct !{!190, !78}
!191 = !{!5, !9, i64 6860}
!192 = !{!5, !11, i64 6960}
!193 = !{!15, !15, i64 0}
!194 = distinct !{!194, !78}
!195 = !{!5, !20, i64 10600}
!196 = !{!5, !20, i64 6872}
!197 = !{!5, !13, i64 1408}
!198 = !{!5, !11, i64 10196}
!199 = !{!5, !13, i64 10336}
!200 = distinct !{!200, !78}
!201 = distinct !{!201, !78}
!202 = !{!5, !38, i64 10224}
!203 = !{!5, !9, i64 10240}
!204 = distinct !{!204, !78}
!205 = distinct !{!205, !78}
!206 = distinct !{!206, !78}
!207 = distinct !{!207, !78}
!208 = !{!5, !13, i64 6968}
!209 = !{!5, !11, i64 6964}
!210 = !{!6, !11, i64 4092}
!211 = distinct !{!211, !78}
!212 = distinct !{!212, !78}
!213 = distinct !{!213, !78}
!214 = distinct !{!214, !78}
!215 = distinct !{!215, !78}
!216 = distinct !{!216, !78}
!217 = distinct !{!217, !78}
!218 = distinct !{!218, !78}
!219 = distinct !{!219, !78}
!220 = distinct !{!220, !78}
!221 = !{!5, !20, i64 6864}
!222 = !{!5, !13, i64 10608}
!223 = !{!5, !21, i64 10624}
!224 = !{!5, !21, i64 10632}
!225 = distinct !{!225, !78}
!226 = !{!5, !11, i64 6996}
!227 = !{!6, !21, i64 4288}
!228 = distinct !{!228, !78}
!229 = !{!6, !8, i64 2016}
!230 = distinct !{!230, !78}
!231 = distinct !{!231, !78}
!232 = !{!5, !11, i64 7000}
!233 = !{!5, !13, i64 6984}
!234 = !{!5, !11, i64 10440}
!235 = !{!6, !19, i64 1088}
!236 = !{!71, !11, i64 120}
!237 = distinct !{!237, !78}
!238 = distinct !{!238, !78}
!239 = distinct !{!239, !78}
!240 = distinct !{!240, !78}
!241 = !{!5, !13, i64 6976}
!242 = !{!5, !31, i64 6938}
!243 = distinct !{!243, !78}
!244 = distinct !{!244, !78}
!245 = distinct !{!245, !78}
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
!260 = !{!6, !8, i64 2008}
!261 = distinct !{!261, !78}
!262 = distinct !{!262, !78}
!263 = distinct !{!263, !78}
!264 = distinct !{!264, !78}
!265 = !{!5, !11, i64 6852}
!266 = distinct !{!266, !78}
!267 = !{!6, !8, i64 1496}
!268 = distinct !{!268, !78}
!269 = distinct !{!269, !78}
!270 = distinct !{!270, !78}
!271 = distinct !{!271, !78}
!272 = distinct !{!272, !78}
!273 = distinct !{!273, !78}
!274 = distinct !{!274, !78}
!275 = distinct !{!275, !78}
!276 = distinct !{!276, !78}
!277 = distinct !{!277, !78}
!278 = distinct !{!278, !78}
!279 = !{!5, !11, i64 6412}
!280 = !{!5, !8, i64 5656}
!281 = !{!6, !8, i64 2024}
!282 = !{!8, !8, i64 0}
!283 = distinct !{!283, !78}
!284 = !{!5, !13, i64 6816}
!285 = distinct !{!285, !78}
!286 = !{!5, !13, i64 6824}
!287 = distinct !{!287, !78}
