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
  br i1 %9, label %948, label %10

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
  %.pre299 = load i32, ptr %73, align 4, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %920
  %145 = phi i32 [ %.pre299, %.lr.ph.preheader ], [ %spec.store.select228, %920 ]
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
  %189 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
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
  br label %948

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
  %256 = zext i16 %255 to i32
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
  %.5 = phi i32 [ %406, %403 ], [ %.4, %396 ], [ %.4, %394 ], [ %328, %326 ], [ %325, %322 ], [ %358, %347 ], [ %346, %342 ], [ %186, %304 ]
  %407 = icmp eq i32 %.5, 0
  %408 = add nsw i32 %.5, -32
  %409 = icmp ult i32 %408, -63
  %or.cond3 = or i1 %407, %409
  br i1 %or.cond3, label %410, label %412

410:                                              ; preds = %.thread274
  %411 = load ptr, ptr %94, align 8, !tbaa !116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5) #10
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
  %425 = sub nsw i32 3, %417
  %426 = select i1 %or.cond.i, i32 %425, i32 0
  %.not261.i = icmp eq i32 %426, 0
  %427 = sub nsw i32 32, %426
  %428 = add nsw i32 %426, 8
  %429 = sub nsw i32 24, %426
  %430 = sub nsw i32 0, %417
  br label %431

431:                                              ; preds = %412, %vc1_decode_i_block_adv.exit
  %indvars.iv295 = phi i64 [ 0, %412 ], [ %indvars.iv.next296, %vc1_decode_i_block_adv.exit ]
  %.0198285 = phi i32 [ %.062.i, %412 ], [ %466, %vc1_decode_i_block_adv.exit ]
  %432 = load ptr, ptr %97, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv295
  %434 = load i32, ptr %433, align 4, !tbaa !73
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 1, ptr %436, align 1, !tbaa !101
  %437 = trunc i64 %indvars.iv295 to i32
  %438 = sub i32 5, %437
  %439 = lshr i32 %.0198285, %438
  %440 = and i32 %439, 1
  %441 = icmp samesign ult i64 %indvars.iv295, 4
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
  %466 = or i32 %465, %.0198285
  %467 = load i32, ptr %32, align 4, !tbaa !63
  %.not224 = icmp eq i32 %467, 0
  %468 = trunc nuw nsw i64 %indvars.iv295 to i32
  %469 = and i32 %468, 6
  %470 = icmp eq i32 %469, 2
  %narrow = or i1 %470, %.not224
  %471 = zext i1 %narrow to i32
  store i32 %471, ptr %98, align 4, !tbaa !119
  %472 = load i32, ptr %33, align 4, !tbaa !65
  %.not225 = icmp ne i32 %472, 0
  %473 = and i32 %468, 5
  %474 = icmp eq i32 %473, 1
  %narrow278 = or i1 %474, %.not225
  %475 = zext i1 %narrow278 to i32
  store i32 %475, ptr %99, align 8, !tbaa !120
  %476 = load ptr, ptr %72, align 8, !tbaa !91
  %477 = load i32, ptr %73, align 4, !tbaa !52
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [6 x [64 x i16]], ptr %476, i64 %478
  %480 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv295
  %481 = load i32, ptr %480, align 4, !tbaa !73
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [64 x i16], ptr %479, i64 %482
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %484 = load i32, ptr %.in, align 4, !tbaa !73
  %485 = load i32, ptr %83, align 8, !tbaa !121
  %486 = load i32, ptr %36, align 8, !tbaa !64
  %487 = load i32, ptr %74, align 4, !tbaa !92
  %488 = mul nsw i32 %487, %486
  %489 = add nsw i32 %488, %472
  %490 = load i32, ptr %100, align 4, !tbaa !122
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x ptr], ptr @ff_msmp4_dc_vlc, i64 %491
  %493 = icmp samesign ugt i64 %indvars.iv295, 3
  %494 = zext i1 %493 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !123
  %497 = load i32, ptr %6, align 8, !tbaa !80
  %498 = load i32, ptr %80, align 8, !tbaa !102
  %499 = load ptr, ptr %5, align 8, !tbaa !100
  %500 = lshr i32 %497, 3
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 1, !tbaa !101
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = and i32 %497, 7
  %506 = shl i32 %504, %505
  %507 = lshr i32 %506, 23
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.VLCElem, ptr %496, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !101
  %511 = sext i16 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %513 = load i16, ptr %512, align 2, !tbaa !101
  %514 = sext i16 %513 to i32
  %515 = icmp slt i16 %513, 0
  br i1 %515, label %516, label %get_vlc2.exit.i

516:                                              ; preds = %464
  %517 = add i32 %497, 9
  %518 = tail call i32 @llvm.umin.i32(i32 %498, i32 %517)
  %519 = lshr i32 %518, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %499, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !101
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %518, 7
  %525 = shl i32 %523, %524
  %526 = add nsw i32 %514, 32
  %527 = lshr i32 %525, %526
  %528 = add i32 %527, %511
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw %struct.VLCElem, ptr %496, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !101
  %532 = sext i16 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %534 = load i16, ptr %533, align 2, !tbaa !101
  %535 = sext i16 %534 to i32
  %536 = icmp slt i16 %534, 0
  br i1 %536, label %537, label %get_vlc2.exit.i

537:                                              ; preds = %516
  %538 = sub i32 %518, %514
  %539 = tail call i32 @llvm.umin.i32(i32 %498, i32 %538)
  %540 = lshr i32 %539, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %499, i64 %541
  %543 = load i32, ptr %542, align 1, !tbaa !101
  %544 = tail call i32 @llvm.bswap.i32(i32 %543)
  %545 = and i32 %539, 7
  %546 = shl i32 %544, %545
  %547 = add nsw i32 %535, 32
  %548 = lshr i32 %546, %547
  %549 = add i32 %548, %532
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %struct.VLCElem, ptr %496, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !101
  %553 = sext i16 %552 to i32
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 2
  %555 = load i16, ptr %554, align 2, !tbaa !101
  %556 = sext i16 %555 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %537, %516, %464
  %.064.i.i = phi i32 [ %539, %537 ], [ %518, %516 ], [ %497, %464 ]
  %.062.i.i = phi i32 [ %553, %537 ], [ %532, %516 ], [ %511, %464 ]
  %.0.i.i = phi i32 [ %556, %537 ], [ %535, %516 ], [ %514, %464 ]
  %557 = add i32 %.0.i.i, %.064.i.i
  %558 = tail call i32 @llvm.umin.i32(i32 %498, i32 %557)
  store i32 %558, ptr %6, align 8, !tbaa !80
  switch i32 %.062.i.i, label %570 [
    i32 0, label %598
    i32 119, label %559
  ]

559:                                              ; preds = %get_vlc2.exit.i
  %560 = lshr i32 %558, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %499, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !101
  %564 = tail call i32 @llvm.bswap.i32(i32 %563)
  %565 = and i32 %558, 7
  %566 = shl i32 %564, %565
  %567 = lshr i32 %566, %429
  %568 = add i32 %428, %558
  %569 = tail call i32 @llvm.umin.i32(i32 %498, i32 %568)
  store i32 %569, ptr %6, align 8, !tbaa !80
  br label %585

570:                                              ; preds = %get_vlc2.exit.i
  br i1 %.not261.i, label %585, label %571

571:                                              ; preds = %570
  %572 = lshr i32 %558, 3
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %499, i64 %573
  %575 = load i32, ptr %574, align 1, !tbaa !101
  %576 = tail call i32 @llvm.bswap.i32(i32 %575)
  %577 = and i32 %558, 7
  %578 = shl i32 %576, %577
  %579 = lshr i32 %578, %427
  %580 = add i32 %558, %426
  %581 = tail call i32 @llvm.umin.i32(i32 %498, i32 %580)
  store i32 %581, ptr %6, align 8, !tbaa !80
  %582 = add nsw i32 %.062.i.i, -1
  %583 = shl nsw i32 %582, %426
  %.neg.i = add nsw i32 %583, 1
  %584 = add nsw i32 %.neg.i, %579
  br label %585

585:                                              ; preds = %571, %570, %559
  %586 = phi i32 [ %569, %559 ], [ %581, %571 ], [ %558, %570 ]
  %.1241.i = phi i32 [ %567, %559 ], [ %584, %571 ], [ %.062.i.i, %570 ]
  %587 = lshr i32 %586, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %499, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !101
  %591 = icmp slt i32 %586, %498
  %592 = zext i1 %591 to i32
  %spec.select.i.i = add i32 %586, %592
  %593 = zext i8 %590 to i32
  %594 = and i32 %586, 7
  store i32 %spec.select.i.i, ptr %6, align 8, !tbaa !80
  %595 = lshr exact i32 128, %594
  %596 = and i32 %595, %593
  %.not262.i = icmp eq i32 %596, 0
  %597 = sub nsw i32 0, %.1241.i
  %spec.select.i240 = select i1 %.not262.i, i32 %.1241.i, i32 %597
  br label %598

598:                                              ; preds = %get_vlc2.exit.i, %585
  %.0240.i = phi i32 [ %spec.select.i240, %585 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %599 = load ptr, ptr %95, align 8, !tbaa !117
  %600 = sext i32 %489 to i64
  %601 = getelementptr inbounds i8, ptr %599, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !101
  %603 = tail call i8 @llvm.abs.i8(i8 %602, i1 false)
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !101
  %607 = zext i8 %606 to i32
  %608 = add nsw i32 %607, -1
  %609 = icmp ne i8 %606, 0
  tail call void @llvm.assume(i1 %609)
  %610 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv295
  %611 = load i32, ptr %610, align 4, !tbaa !73
  %612 = load ptr, ptr %102, align 8, !tbaa !95
  %613 = load i32, ptr %433, align 4, !tbaa !73
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i16, ptr %612, i64 %614
  %616 = getelementptr inbounds i8, ptr %615, i64 -2
  %617 = load i16, ptr %616, align 2, !tbaa !98
  %618 = sext i16 %617 to i32
  %619 = xor i32 %611, -1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %615, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !98
  %623 = sext i16 %622 to i32
  %624 = sub nsw i32 0, %611
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %615, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !98
  %628 = sext i16 %627 to i32
  %.not135.i = icmp ne i64 %indvars.iv295, 1
  %629 = icmp ne i64 %indvars.iv295, 3
  br i1 %narrow278, label %switch.early.test.i, label %646

switch.early.test.i:                              ; preds = %598
  switch i32 %468, label %630 [
    i32 3, label %646
    i32 1, label %646
  ]

630:                                              ; preds = %switch.early.test.i
  %631 = getelementptr i8, ptr %601, i64 -1
  %632 = load i8, ptr %631, align 1, !tbaa !101
  %633 = tail call i8 @llvm.abs.i8(i8 %632, i1 false)
  %.not.i245 = icmp eq i8 %632, 0
  %.not119.i = icmp eq i8 %633, %603
  %or.cond.i246 = or i1 %.not.i245, %.not119.i
  br i1 %or.cond.i246, label %646, label %634

634:                                              ; preds = %630
  %635 = zext i8 %633 to i64
  %636 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !101
  %638 = zext i8 %637 to i32
  %639 = mul nsw i32 %638, %618
  %640 = zext nneg i32 %608 to i64
  %641 = getelementptr inbounds nuw i32, ptr @ff_vc1_dqscale, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !73
  %643 = mul i32 %639, %642
  %644 = add i32 %643, 131072
  %645 = ashr i32 %644, 18
  br label %646

646:                                              ; preds = %634, %630, %switch.early.test.i, %switch.early.test.i, %598
  %.0105.i = phi i32 [ %645, %634 ], [ %618, %630 ], [ %618, %switch.early.test.i ], [ %618, %598 ], [ %618, %switch.early.test.i ]
  %.not120.i = icmp eq i64 %indvars.iv295, 2
  %647 = trunc i64 %indvars.iv295 to i32
  %648 = add i32 %647, -4
  %649 = icmp ult i32 %648, -2
  %or.cond7.i = and i1 %649, %narrow
  br i1 %or.cond7.i, label %650, label %668

650:                                              ; preds = %646
  %651 = sub nsw i32 %489, %487
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %599, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !101
  %655 = tail call i8 @llvm.abs.i8(i8 %654, i1 false)
  %.not121.i = icmp eq i8 %654, 0
  %.not122.i = icmp eq i8 %655, %603
  %or.cond126.i = or i1 %.not121.i, %.not122.i
  br i1 %or.cond126.i, label %668, label %656

656:                                              ; preds = %650
  %657 = zext i8 %655 to i64
  %658 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !101
  %660 = zext i8 %659 to i32
  %661 = mul nsw i32 %660, %628
  %662 = zext nneg i32 %608 to i64
  %663 = getelementptr inbounds nuw i32, ptr @ff_vc1_dqscale, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !73
  %665 = mul i32 %661, %664
  %666 = add i32 %665, 131072
  %667 = ashr i32 %666, 18
  br label %668

668:                                              ; preds = %656, %650, %646
  %.0102.i = phi i32 [ %667, %656 ], [ %628, %650 ], [ %628, %646 ]
  %669 = and i1 %629, %narrow278
  %or.cond11.i = and i1 %narrow, %669
  br i1 %or.cond11.i, label %670, label %689

670:                                              ; preds = %668
  %671 = sext i1 %.not135.i to i32
  %672 = select i1 %.not120.i, i32 0, i32 %487
  %spec.select.i244 = sub i32 %671, %672
  %spec.select134.i = add i32 %spec.select.i244, %489
  %673 = sext i32 %spec.select134.i to i64
  %674 = getelementptr inbounds i8, ptr %599, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !101
  %676 = tail call i8 @llvm.abs.i8(i8 %675, i1 false)
  %.not123.i = icmp eq i8 %675, 0
  %.not124.i = icmp eq i8 %676, %603
  %or.cond127.i = or i1 %.not123.i, %.not124.i
  br i1 %or.cond127.i, label %.thread130.i, label %677

677:                                              ; preds = %670
  %678 = zext i8 %676 to i64
  %679 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !101
  %681 = zext i8 %680 to i32
  %682 = mul nsw i32 %681, %623
  %683 = zext nneg i32 %608 to i64
  %684 = getelementptr inbounds nuw i32, ptr @ff_vc1_dqscale, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !73
  %686 = mul i32 %682, %685
  %687 = add i32 %686, 131072
  %688 = ashr i32 %687, 18
  br label %.thread130.i

689:                                              ; preds = %668
  br i1 %narrow278, label %690, label %695

690:                                              ; preds = %689
  br i1 %narrow, label %.thread130.i, label %ff_vc1_pred_dc.exit

.thread130.i:                                     ; preds = %690, %677, %670
  %.0103129132.i = phi i32 [ %623, %690 ], [ %623, %670 ], [ %688, %677 ]
  %691 = sub nsw i32 %.0102.i, %.0103129132.i
  %692 = tail call i32 @llvm.abs.i32(i32 %691, i1 true)
  %693 = sub nsw i32 %.0103129132.i, %.0105.i
  %694 = tail call i32 @llvm.abs.i32(i32 %693, i1 true)
  %.not125.i = icmp samesign ugt i32 %692, %694
  br i1 %.not125.i, label %.thread133.i, label %ff_vc1_pred_dc.exit

695:                                              ; preds = %689
  br i1 %narrow, label %.thread133.i, label %ff_vc1_pred_dc.exit

.thread133.i:                                     ; preds = %695, %.thread130.i
  br label %ff_vc1_pred_dc.exit

ff_vc1_pred_dc.exit:                              ; preds = %690, %.thread130.i, %695, %.thread133.i
  %.not263.i = phi i1 [ true, %.thread133.i ], [ false, %.thread130.i ], [ false, %690 ], [ false, %695 ]
  %.0101.i = phi i32 [ %.0102.i, %.thread133.i ], [ %.0105.i, %.thread130.i ], [ %.0105.i, %690 ], [ 0, %695 ]
  %696 = add nsw i32 %.0101.i, %.0240.i
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %615, align 2, !tbaa !98
  %698 = load i32, ptr %96, align 8, !tbaa !118
  %699 = mul nsw i32 %698, %696
  %700 = trunc i32 %699 to i16
  store i16 %700, ptr %483, align 2, !tbaa !98
  %or.cond8.i = select i1 %narrow, i1 true, i1 %narrow278
  %spec.select286.i = select i1 %or.cond8.i, i32 %485, i32 0
  br i1 %423, label %704, label %701

701:                                              ; preds = %ff_vc1_pred_dc.exit
  %702 = load i8, ptr %106, align 4, !tbaa !46
  %703 = zext i8 %702 to i32
  br label %704

704:                                              ; preds = %701, %ff_vc1_pred_dc.exit
  %705 = phi i32 [ %703, %701 ], [ 0, %ff_vc1_pred_dc.exit ]
  %706 = add nuw nsw i32 %705, %422
  %707 = load ptr, ptr %103, align 8, !tbaa !95
  %708 = getelementptr inbounds [16 x i16], ptr %707, i64 %614
  br i1 %.not263.i, label %709, label %.thread.i

709:                                              ; preds = %704
  %710 = shl nsw i32 %611, 4
  %711 = sext i32 %710 to i64
  %712 = sub nsw i64 0, %711
  %713 = getelementptr inbounds i16, ptr %708, i64 %712
  %714 = load i8, ptr %601, align 1, !tbaa !101
  %715 = sext i8 %714 to i32
  %716 = icmp eq i64 %indvars.iv295, 3
  br i1 %716, label %735, label %726

.thread.i:                                        ; preds = %704
  %717 = getelementptr inbounds i8, ptr %708, i64 -32
  %718 = load i8, ptr %601, align 1, !tbaa !101
  %719 = sext i8 %718 to i32
  switch i32 %468, label %720 [
    i32 3, label %735
    i32 1, label %735
  ]

720:                                              ; preds = %.thread.i
  %721 = icmp ne i32 %489, 0
  %or.cond10.i = select i1 %narrow278, i1 %721, i1 false
  br i1 %or.cond10.i, label %722, label %735

722:                                              ; preds = %720
  %723 = getelementptr i8, ptr %601, i64 -1
  %724 = load i8, ptr %723, align 1, !tbaa !101
  %725 = sext i8 %724 to i32
  br label %735

726:                                              ; preds = %709
  %727 = icmp ne i64 %indvars.iv295, 2
  %brmerge.not.i = select i1 %727, i1 %narrow, i1 false
  %.mux.i = select i1 %727, i32 0, i32 %715
  br i1 %brmerge.not.i, label %728, label %735

728:                                              ; preds = %726
  %.not265.i = icmp slt i32 %489, %487
  br i1 %.not265.i, label %735, label %729

729:                                              ; preds = %728
  %730 = sub nsw i32 %489, %487
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %599, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !101
  %734 = sext i8 %733 to i32
  br label %735

735:                                              ; preds = %729, %728, %726, %722, %720, %.thread.i, %.thread.i, %709
  %736 = phi i32 [ %719, %722 ], [ %719, %720 ], [ %715, %729 ], [ %715, %728 ], [ %715, %709 ], [ %715, %726 ], [ %719, %.thread.i ], [ %719, %.thread.i ]
  %737 = phi i8 [ %718, %722 ], [ %718, %720 ], [ %714, %729 ], [ %714, %728 ], [ %714, %709 ], [ %714, %726 ], [ %718, %.thread.i ], [ %718, %.thread.i ]
  %.0236294.i = phi ptr [ %717, %722 ], [ %717, %720 ], [ %713, %729 ], [ %713, %728 ], [ %713, %709 ], [ %713, %726 ], [ %717, %.thread.i ], [ %717, %.thread.i ]
  %.0243.i = phi i32 [ %725, %722 ], [ 0, %720 ], [ %734, %729 ], [ 0, %728 ], [ %715, %709 ], [ %.mux.i, %726 ], [ %719, %.thread.i ], [ %719, %.thread.i ]
  %.not266.i = icmp eq i32 %.0200, 0
  br i1 %.not266.i, label %839, label %738

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not274.i = icmp eq i32 %485, 0
  br i1 %.not274.i, label %744, label %739

739:                                              ; preds = %738
  %.not276.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not276.i, label %740, label %743

740:                                              ; preds = %739
  %741 = load i32, ptr %107, align 4, !tbaa !124
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %.lr.ph.preheader.i, label %743

743:                                              ; preds = %740, %739
  %..i = select i1 %.not263.i, i64 6678, i64 6742
  br label %.lr.ph.preheader.i

744:                                              ; preds = %738
  %745 = load i32, ptr %107, align 4, !tbaa !124
  %.not275.i = icmp eq i32 %745, 1
  %.386.i = select i1 %.not275.i, i64 10260, i64 6614
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %744, %743, %740
  %.sink.i = phi i64 [ 10260, %740 ], [ %..i, %743 ], [ %.386.i, %744 ]
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %753, %.lr.ph.preheader.i
  %.0229329.i = phi i32 [ %761, %753 ], [ 1, %.lr.ph.preheader.i ]
  %747 = call fastcc i32 @vc1_decode_ac_coeff(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %484)
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %.critedge.sink.split.i, label %749

749:                                              ; preds = %.lr.ph.i
  %750 = load i32, ptr %3, align 4, !tbaa !73
  %751 = add nsw i32 %750, %.0229329.i
  %752 = icmp sgt i32 %751, 63
  br i1 %752, label %.thread303.i, label %753

753:                                              ; preds = %749
  %754 = load i32, ptr %4, align 4, !tbaa !73
  %755 = trunc i32 %754 to i16
  %756 = sext i32 %751 to i64
  %757 = getelementptr inbounds i8, ptr %746, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !101
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds nuw i16, ptr %483, i64 %759
  store i16 %755, ptr %760, align 2, !tbaa !98
  %761 = add nsw i32 %751, 1
  %762 = load i32, ptr %2, align 4, !tbaa !73
  %.not278.i = icmp eq i32 %762, 0
  br i1 %.not278.i, label %.lr.ph.i, label %.thread303.i, !llvm.loop !125

.thread303.i:                                     ; preds = %753, %749
  %.not279.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not279.i, label %.loopexit.i, label %763

763:                                              ; preds = %.thread303.i
  %.1237.idx.i = select i1 %.not263.i, i64 16, i64 0
  %.1237.i = getelementptr inbounds nuw i8, ptr %.0236294.i, i64 %.1237.idx.i
  %.0220.in.v.i = select i1 %.not263.i, i64 6812, i64 6808
  %.0220.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0220.in.v.i
  %.0220.i = load i32, ptr %.0220.in.i, align 4, !tbaa !73
  %764 = tail call i32 @llvm.abs.i32(i32 %736, i1 true)
  %765 = shl nuw nsw i32 %764, 1
  %766 = icmp slt i8 %737, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %763
  %768 = load i8, ptr %106, align 4, !tbaa !46
  %769 = zext i8 %768 to i32
  br label %770

770:                                              ; preds = %767, %763
  %771 = phi i32 [ %769, %767 ], [ 0, %763 ]
  %772 = add nuw nsw i32 %771, %765
  %773 = add nsw i32 %772, -1
  %774 = icmp samesign ugt i32 %772, 1
  br i1 %774, label %775, label %.critedge.sink.split.i

775:                                              ; preds = %770
  %.not281.i = icmp eq i32 %.0243.i, 0
  br i1 %.not281.i, label %.preheader325.i.preheader, label %776

.preheader325.i.preheader:                        ; preds = %783, %775
  br label %.preheader325.i

776:                                              ; preds = %775
  %777 = tail call i32 @llvm.abs.i32(i32 %.0243.i, i1 true)
  %778 = shl nuw nsw i32 %777, 1
  %779 = icmp slt i32 %.0243.i, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %776
  %781 = load i8, ptr %106, align 4, !tbaa !46
  %782 = zext i8 %781 to i32
  br label %783

783:                                              ; preds = %780, %776
  %784 = phi i32 [ %782, %780 ], [ 0, %776 ]
  %785 = add nsw i32 %778, -1
  %786 = add nuw nsw i32 %785, %784
  %.not283.i = icmp eq i32 %773, %786
  br i1 %.not283.i, label %.preheader325.i.preheader, label %.preheader326.i

.preheader326.i:                                  ; preds = %783
  %787 = zext nneg i32 %772 to i64
  %788 = getelementptr i32, ptr @ff_vc1_dqscale, i64 %787
  %789 = getelementptr i8, ptr %788, i64 -8
  %790 = load i32, ptr %789, align 4, !tbaa !73
  %factor.op.mul.i = mul i32 %790, %786
  br label %791

791:                                              ; preds = %791, %.preheader326.i
  %indvars.iv.i = phi i64 [ 1, %.preheader326.i ], [ %indvars.iv.next.i, %791 ]
  %792 = getelementptr inbounds nuw i16, ptr %.1237.i, i64 %indvars.iv.i
  %793 = load i16, ptr %792, align 2, !tbaa !98
  %794 = sext i16 %793 to i32
  %.reass.i = mul i32 %factor.op.mul.i, %794
  %795 = add i32 %.reass.i, 131072
  %796 = ashr i32 %795, 18
  %797 = trunc nuw nsw i64 %indvars.iv.i to i32
  %798 = shl i32 %797, %.0220.i
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i16, ptr %483, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !98
  %802 = trunc nsw i32 %796 to i16
  %803 = add i16 %801, %802
  store i16 %803, ptr %800, align 2, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %791, !llvm.loop !126

.preheader325.i:                                  ; preds = %.preheader325.i.preheader, %.preheader325.i
  %indvars.iv343.i = phi i64 [ %indvars.iv.next344.i, %.preheader325.i ], [ 1, %.preheader325.i.preheader ]
  %804 = getelementptr inbounds nuw i16, ptr %.1237.i, i64 %indvars.iv343.i
  %805 = load i16, ptr %804, align 2, !tbaa !98
  %806 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %807 = shl i32 %806, %.0220.i
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i16, ptr %483, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !98
  %811 = add i16 %810, %805
  store i16 %811, ptr %809, align 2, !tbaa !98
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next344.i, 8
  br i1 %exitcond346.not.i, label %.loopexit.i, label %.preheader325.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %791, %.preheader325.i, %.thread303.i
  %812 = load i32, ptr %108, align 8, !tbaa !128
  %813 = load i32, ptr %109, align 4, !tbaa !129
  br label %815

.preheader324.i:                                  ; preds = %815
  %814 = trunc nuw nsw i32 %706 to i16
  br label %827

815:                                              ; preds = %815, %.loopexit.i
  %indvars.iv347.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next348.i, %815 ]
  %816 = trunc nuw nsw i64 %indvars.iv347.i to i32
  %817 = shl i32 %816, %812
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, ptr %483, i64 %818
  %820 = load i16, ptr %819, align 2, !tbaa !98
  %821 = getelementptr inbounds nuw i16, ptr %708, i64 %indvars.iv347.i
  store i16 %820, ptr %821, align 2, !tbaa !98
  %822 = shl i32 %816, %813
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i16, ptr %483, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !98
  %826 = getelementptr inbounds nuw i8, ptr %821, i64 16
  store i16 %825, ptr %826, align 2, !tbaa !98
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next348.i, 8
  br i1 %exitcond350.not.i, label %.preheader324.i, label %815, !llvm.loop !130

827:                                              ; preds = %838, %.preheader324.i
  %indvars.iv351.i = phi i64 [ 1, %.preheader324.i ], [ %indvars.iv.next352.i, %838 ]
  %828 = getelementptr inbounds nuw i16, ptr %483, i64 %indvars.iv351.i
  %829 = load i16, ptr %828, align 2, !tbaa !98
  %.not284.i = icmp eq i16 %829, 0
  br i1 %.not284.i, label %838, label %830

830:                                              ; preds = %827
  %831 = mul i16 %829, %814
  store i16 %831, ptr %828, align 2, !tbaa !98
  %832 = load i8, ptr %110, align 1, !tbaa !47
  %.not285.i = icmp eq i8 %832, 0
  br i1 %.not285.i, label %833, label %838

833:                                              ; preds = %830
  %834 = icmp slt i16 %831, 0
  %835 = select i1 %834, i32 %430, i32 %417
  %836 = trunc nsw i32 %835 to i16
  %837 = add i16 %831, %836
  store i16 %837, ptr %828, align 2, !tbaa !98
  br label %838

838:                                              ; preds = %833, %830, %827
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next352.i, 64
  br i1 %exitcond354.not.i, label %.critedge.sink.split.i, label %827, !llvm.loop !131

839:                                              ; preds = %735
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %708, i8 0, i64 32, i1 false)
  %.not267.i = icmp eq i32 %spec.select286.i, 0
  br i1 %.not267.i, label %vc1_decode_i_block_adv.exit, label %840

840:                                              ; preds = %839
  %.0239.idx.i = select i1 %.not263.i, i64 16, i64 0
  %.0239.i = getelementptr inbounds nuw i8, ptr %708, i64 %.0239.idx.i
  %.2238.i = getelementptr inbounds nuw i8, ptr %.0236294.i, i64 %.0239.idx.i
  %.0.in.v.i = select i1 %.not263.i, i64 6812, i64 6808
  %.0.in.i241 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i242 = load i32, ptr %.0.in.i241, align 4, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.0239.i, ptr noundef nonnull align 2 dereferenceable(16) %.2238.i, i64 16, i1 false)
  %841 = tail call i32 @llvm.abs.i32(i32 %736, i1 true)
  %842 = shl nuw nsw i32 %841, 1
  %843 = icmp slt i8 %737, 0
  br i1 %843, label %847, label %844

844:                                              ; preds = %840
  %845 = load i8, ptr %106, align 4, !tbaa !46
  %846 = zext i8 %845 to i32
  br label %847

847:                                              ; preds = %844, %840
  %848 = phi i32 [ %846, %844 ], [ 0, %840 ]
  %849 = add nuw nsw i32 %848, %842
  %850 = icmp samesign ugt i32 %849, 1
  br i1 %850, label %851, label %vc1_decode_i_block_adv.exit

851:                                              ; preds = %847
  %.not269.i = icmp eq i32 %.0243.i, 0
  br i1 %.not269.i, label %.thread318.i, label %852

852:                                              ; preds = %851
  %853 = tail call i32 @llvm.abs.i32(i32 %.0243.i, i1 true)
  %854 = shl nuw nsw i32 %853, 1
  %855 = icmp slt i32 %.0243.i, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = load i8, ptr %106, align 4, !tbaa !46
  %858 = zext i8 %857 to i32
  br label %859

859:                                              ; preds = %856, %852
  %860 = phi i32 [ %858, %856 ], [ 0, %852 ]
  %861 = add nuw nsw i32 %860, %854
  %862 = add nsw i32 %861, -1
  %.not270.i = icmp eq i32 %862, 0
  %.not271.i = icmp eq i32 %849, %861
  %or.cond289.i = or i1 %.not271.i, %.not270.i
  br i1 %or.cond289.i, label %.thread318.i, label %.preheader.i

.preheader.i:                                     ; preds = %859
  %863 = zext nneg i32 %849 to i64
  %864 = getelementptr i32, ptr @ff_vc1_dqscale, i64 %863
  %865 = getelementptr i8, ptr %864, i64 -8
  %866 = load i32, ptr %865, align 4, !tbaa !73
  %factor.op.mul335.i = mul i32 %866, %862
  br label %867

867:                                              ; preds = %867, %.preheader.i
  %indvars.iv355.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next356.i, %867 ]
  %868 = getelementptr inbounds nuw i16, ptr %.0239.i, i64 %indvars.iv355.i
  %869 = load i16, ptr %868, align 2, !tbaa !98
  %870 = sext i16 %869 to i32
  %.reass336.i = mul i32 %factor.op.mul335.i, %870
  %871 = add i32 %.reass336.i, 131072
  %872 = ashr i32 %871, 18
  %873 = trunc nsw i32 %872 to i16
  store i16 %873, ptr %868, align 2, !tbaa !98
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next356.i, 8
  br i1 %exitcond358.not.i, label %.thread318.i, label %867, !llvm.loop !132

.thread318.i:                                     ; preds = %867, %859, %851
  %874 = trunc nuw nsw i32 %706 to i16
  %875 = load i8, ptr %110, align 1, !tbaa !47
  %.fr.i = freeze i8 %875
  %.not272.not.i = icmp eq i8 %.fr.i, 0
  br i1 %.not272.not.i, label %.thread318.split.i, label %.thread318.split.us.i

.thread318.split.us.i:                            ; preds = %.thread318.i, %.thread318.split.us.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %.thread318.split.us.i ], [ 1, %.thread318.i ]
  %876 = getelementptr inbounds nuw i16, ptr %.0239.i, i64 %indvars.iv359.i
  %877 = load i16, ptr %876, align 2, !tbaa !98
  %878 = mul i16 %877, %874
  %879 = trunc nuw nsw i64 %indvars.iv359.i to i32
  %880 = shl i32 %879, %.0.i242
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i16, ptr %483, i64 %881
  store i16 %878, ptr %882, align 2, !tbaa !98
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next360.i, 8
  br i1 %exitcond362.not.i, label %vc1_decode_i_block_adv.exit, label %.thread318.split.us.i, !llvm.loop !133

.thread318.split.i:                               ; preds = %.thread318.i, %.thread318.split.i
  %indvars.iv363.i = phi i64 [ %indvars.iv.next364.i, %.thread318.split.i ], [ 1, %.thread318.i ]
  %883 = getelementptr inbounds nuw i16, ptr %.0239.i, i64 %indvars.iv363.i
  %884 = load i16, ptr %883, align 2, !tbaa !98
  %885 = mul i16 %884, %874
  %886 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %887 = shl i32 %886, %.0.i242
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i16, ptr %483, i64 %888
  %.not273.i = icmp eq i16 %885, 0
  %890 = icmp slt i16 %885, 0
  %891 = select i1 %890, i32 %430, i32 %417
  %892 = trunc nsw i32 %891 to i16
  %893 = add i16 %885, %892
  %storemerge.i = select i1 %.not273.i, i16 0, i16 %893
  store i16 %storemerge.i, ptr %889, align 2, !tbaa !98
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, 8
  br i1 %exitcond366.not.i, label %vc1_decode_i_block_adv.exit, label %.thread318.split.i, !llvm.loop !133

.critedge.sink.split.i:                           ; preds = %.lr.ph.i, %838, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %vc1_decode_i_block_adv.exit

vc1_decode_i_block_adv.exit:                      ; preds = %.thread318.split.us.i, %.thread318.split.i, %839, %847, %.critedge.sink.split.i
  %894 = load ptr, ptr %111, align 8, !tbaa !134
  %895 = load ptr, ptr %72, align 8, !tbaa !91
  %896 = load i32, ptr %73, align 4, !tbaa !52
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [6 x [64 x i16]], ptr %895, i64 %897
  %899 = getelementptr inbounds [64 x i16], ptr %898, i64 %482
  tail call void %894(ptr noundef %899) #10
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 6
  br i1 %exitcond298.not, label %900, label %431, !llvm.loop !135

900:                                              ; preds = %vc1_decode_i_block_adv.exit
  %901 = load i32, ptr %112, align 8, !tbaa !136
  %.not217 = icmp eq i32 %901, 0
  br i1 %.not217, label %908, label %902

902:                                              ; preds = %900
  %903 = load i8, ptr %63, align 4, !tbaa !45
  %904 = icmp ugt i8 %903, 8
  br i1 %904, label %907, label %905

905:                                              ; preds = %902
  %906 = load i8, ptr %85, align 4, !tbaa !107
  %.not218 = icmp eq i8 %906, 0
  br i1 %.not218, label %908, label %907

907:                                              ; preds = %905, %902
  tail call void @ff_vc1_i_overlap_filter(ptr noundef nonnull %0) #10
  br label %908

908:                                              ; preds = %907, %905, %900
  tail call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %909 = load i32, ptr %113, align 4, !tbaa !48
  %.not219 = icmp eq i32 %909, 0
  br i1 %.not219, label %911, label %910

910:                                              ; preds = %908
  tail call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #10
  br label %911

911:                                              ; preds = %910, %908
  %.val233 = load i32, ptr %6, align 8, !tbaa !80
  %.val234 = load i32, ptr %7, align 4, !tbaa !81
  %912 = icmp slt i32 %.val234, %.val233
  br i1 %912, label %913, label %920

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %915 = load i32, ptr %34, align 8, !tbaa !60
  %916 = load i32, ptr %33, align 4, !tbaa !65
  %917 = load i32, ptr %36, align 8, !tbaa !64
  tail call void @ff_er_add_slice(ptr noundef nonnull %914, i32 noundef 0, i32 noundef %915, i32 noundef %916, i32 noundef %917, i32 noundef 14) #10
  %918 = load ptr, ptr %94, align 8, !tbaa !137
  %.val = load i32, ptr %6, align 8, !tbaa !80
  %919 = load i32, ptr %7, align 4, !tbaa !138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %918, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.val, i32 noundef %919) #10
  br label %948

920:                                              ; preds = %911
  %921 = load i32, ptr %114, align 4, !tbaa !54
  %922 = add nsw i32 %921, 1
  %923 = load i32, ptr %115, align 8, !tbaa !139
  %.not220 = icmp slt i32 %922, %923
  %spec.store.select = select i1 %.not220, i32 %922, i32 0
  store i32 %spec.store.select, ptr %114, align 4
  %924 = load i32, ptr %116, align 8, !tbaa !55
  %925 = add nsw i32 %924, 1
  %.not221 = icmp slt i32 %925, %923
  %spec.store.select227 = select i1 %.not221, i32 %925, i32 0
  store i32 %spec.store.select227, ptr %116, align 8
  %926 = load i32, ptr %117, align 8, !tbaa !53
  %927 = add nsw i32 %926, 1
  %.not222 = icmp slt i32 %927, %923
  %spec.store.select226 = select i1 %.not222, i32 %927, i32 0
  store i32 %spec.store.select226, ptr %117, align 8
  %928 = load i32, ptr %73, align 4, !tbaa !52
  %929 = add nsw i32 %928, 1
  %.not223 = icmp slt i32 %929, %923
  %spec.store.select228 = select i1 %.not223, i32 %929, i32 0
  store i32 %spec.store.select228, ptr %73, align 4
  %930 = load i32, ptr %33, align 4, !tbaa !65
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %33, align 4, !tbaa !65
  %932 = load i32, ptr %62, align 4, !tbaa !61
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %920, %init_block_index.exit
  %934 = phi i32 [ %143, %init_block_index.exit ], [ %932, %920 ]
  store i32 0, ptr %32, align 4, !tbaa !63
  %935 = load i32, ptr %36, align 8, !tbaa !64
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %36, align 8, !tbaa !64
  %937 = load i32, ptr %52, align 4, !tbaa !62
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %118, label %._crit_edge289, !llvm.loop !141

._crit_edge289:                                   ; preds = %._crit_edge, %.._crit_edge289_crit_edge
  %939 = phi i32 [ %.pre300, %.._crit_edge289_crit_edge ], [ %934, %._crit_edge ]
  %.lcssa = phi i32 [ %53, %.._crit_edge289_crit_edge ], [ %937, %._crit_edge ]
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %941 = load i32, ptr %34, align 8, !tbaa !60
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %943 = load i32, ptr %942, align 8, !tbaa !66
  %944 = shl i32 %941, %943
  %945 = add nsw i32 %939, -1
  %946 = shl i32 %.lcssa, %943
  %947 = add nsw i32 %946, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %940, i32 noundef 0, i32 noundef %944, i32 noundef %945, i32 noundef %947, i32 noundef 112) #10
  br label %948

948:                                              ; preds = %1, %._crit_edge289, %913, %216
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
  %188 = zext i16 %187 to i32
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
  %206 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %207 = load i32, ptr %206, align 4, !tbaa !73
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i16], ptr %151, i64 %208
  store i16 0, ptr %209, align 2, !tbaa !98
  %210 = getelementptr inbounds [2 x i16], ptr %151, i64 %208, i64 1
  store i16 0, ptr %210, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %152, label %205, !llvm.loop !143

211:                                              ; preds = %get_vlc2.exit, %vc1_decode_i_block.exit
  %indvars.iv164 = phi i64 [ 0, %get_vlc2.exit ], [ %indvars.iv.next165, %vc1_decode_i_block.exit ]
  %.0134152 = phi i32 [ %.062.i, %get_vlc2.exit ], [ %246, %vc1_decode_i_block.exit ]
  %212 = load ptr, ptr %67, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv164
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
  %250 = getelementptr inbounds [6 x [64 x i16]], ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv164
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i16], ptr %250, i64 %253
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %255 = load i32, ptr %.in, align 4, !tbaa !73
  %256 = load i32, ptr %68, align 4, !tbaa !122
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x ptr], ptr @ff_msmp4_dc_vlc, i64 %257
  %259 = icmp samesign ugt i64 %indvars.iv164, 3
  %260 = zext i1 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %258, i64 %260
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
  %275 = getelementptr inbounds nuw %struct.VLCElem, ptr %262, i64 %274
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
  %296 = getelementptr inbounds nuw %struct.VLCElem, ptr %262, i64 %295
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
  %317 = getelementptr inbounds nuw %struct.VLCElem, ptr %262, i64 %316
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
  %371 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv164
  %372 = load i32, ptr %371, align 4, !tbaa !73
  %373 = load ptr, ptr %71, align 8, !tbaa !95
  %374 = load i32, ptr %213, align 4, !tbaa !73
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 -2
  %378 = load i16, ptr %377, align 2, !tbaa !98
  %379 = sext i16 %378 to i32
  %380 = xor i32 %372, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %376, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !98
  %384 = sext i16 %383 to i32
  %385 = sub nsw i32 0, %372
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %376, i64 %386
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
  %400 = getelementptr inbounds i16, ptr @vc1_i_pred_dc.dcpred, i64 %399
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
  %410 = getelementptr inbounds i16, ptr @vc1_i_pred_dc.dcpred, i64 %409
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
  %.058.i.i = phi i32 [ %412, %408 ], [ %379, %403 ], [ %spec.select60.i.i, %413 ]
  %.155.i.i = phi i32 [ %412, %408 ], [ %.054.i.i, %403 ], [ %spec.select61.i.i, %413 ]
  %.1.i.i = phi i32 [ %.0.i167.i, %408 ], [ %.0.i167.i, %403 ], [ %spec.select59.i.i, %413 ]
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
  %428 = getelementptr inbounds [16 x i16], ptr %427, i64 %375
  %429 = getelementptr inbounds i8, ptr %428, i64 -32
  %430 = shl nsw i32 %372, 4
  %431 = sext i32 %430 to i64
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds i16, ptr %428, i64 %432
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
  %453 = getelementptr inbounds nuw i16, ptr %254, i64 %452
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
  %458 = getelementptr inbounds nuw i16, ptr %.1137.i, i64 %indvars.iv.i
  %459 = load i16, ptr %458, align 2, !tbaa !98
  %460 = trunc nuw nsw i64 %indvars.iv.i to i32
  %461 = shl i32 %460, %.0125.i
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %254, i64 %462
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
  %473 = getelementptr inbounds i16, ptr %254, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !98
  %475 = getelementptr inbounds nuw i16, ptr %428, i64 %indvars.iv198.i
  store i16 %474, ptr %475, align 2, !tbaa !98
  %476 = shl i32 %470, %467
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %254, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !98
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i16 %479, ptr %480, align 2, !tbaa !98
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 8
  br i1 %exitcond201.not.i, label %.preheader.i, label %469, !llvm.loop !146

481:                                              ; preds = %494, %.preheader.i
  %indvars.iv202.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next203.i, %494 ]
  %482 = getelementptr inbounds nuw i16, ptr %254, i64 %indvars.iv202.i
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
  %500 = getelementptr inbounds nuw i16, ptr %.2138.i, i64 %indvars.iv206.i
  %501 = load i16, ptr %500, align 2, !tbaa !98
  %502 = mul i16 %501, %498
  %503 = trunc nuw nsw i64 %indvars.iv206.i to i32
  %504 = shl i32 %503, %.0.i144
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %254, i64 %505
  store i16 %502, ptr %506, align 2, !tbaa !98
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 8
  br i1 %exitcond209.not.i, label %vc1_decode_i_block.exit, label %.split.us.i, !llvm.loop !148

.split.i:                                         ; preds = %497, %521
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %521 ], [ 1, %497 ]
  %507 = getelementptr inbounds nuw i16, ptr %.2138.i, i64 %indvars.iv210.i
  %508 = load i16, ptr %507, align 2, !tbaa !98
  %509 = mul i16 %508, %498
  %510 = trunc nuw nsw i64 %indvars.iv210.i to i32
  %511 = shl i32 %510, %.0.i144
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, ptr %254, i64 %512
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
  %526 = getelementptr inbounds [6 x [64 x i16]], ptr %523, i64 %525
  %527 = getelementptr inbounds [64 x i16], ptr %526, i64 %253
  tail call void %522(ptr noundef %527) #10
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
  tail call void @ff_vc1_i_overlap_filter(ptr noundef nonnull %0) #10
  %534 = load i8, ptr %80, align 8, !tbaa !150
  %.not136 = icmp eq i8 %534, 0
  br i1 %.not136, label %.loopexit150, label %.preheader149

.preheader149:                                    ; preds = %533
  %535 = load ptr, ptr %57, align 8, !tbaa !91
  %536 = load i32, ptr %58, align 4, !tbaa !52
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [6 x [64 x i16]], ptr %535, i64 %537
  br label %.preheader145

.preheader145:                                    ; preds = %.preheader149, %547
  %indvars.iv172 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next173, %547 ]
  %539 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv172
  %540 = load i32, ptr %539, align 4, !tbaa !73
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [64 x i16], ptr %538, i64 %541
  br label %543

543:                                              ; preds = %.preheader145, %543
  %indvars.iv168 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next169, %543 ]
  %544 = getelementptr inbounds nuw i16, ptr %542, i64 %indvars.iv168
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
  %553 = getelementptr inbounds [6 x [64 x i16]], ptr %550, i64 %552
  br label %.preheader

.preheader:                                       ; preds = %.preheader148, %563
  %indvars.iv180 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next181, %563 ]
  %554 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv180
  %555 = load i32, ptr %554, align 4, !tbaa !73
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [64 x i16], ptr %553, i64 %556
  br label %558

558:                                              ; preds = %.preheader, %558
  %indvars.iv176 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next177, %558 ]
  %559 = getelementptr inbounds nuw i16, ptr %557, i64 %indvars.iv176
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
  %.sink193 = phi i32 [ 1, %533 ], [ 0, %548 ], [ 0, %563 ], [ 1, %547 ]
  tail call fastcc void @vc1_put_blocks_clamped(ptr noundef %0, i32 noundef %.sink193)
  %564 = load i32, ptr %81, align 4, !tbaa !48
  %.not137 = icmp eq i32 %564, 0
  br i1 %.not137, label %566, label %565

565:                                              ; preds = %.loopexit150
  tail call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #10
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
  tail call void @ff_er_add_slice(ptr noundef nonnull %569, i32 noundef 0, i32 noundef 0, i32 noundef %570, i32 noundef %571, i32 noundef 14) #10
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %573 = load ptr, ptr %572, align 8, !tbaa !137
  %.val = load i32, ptr %64, align 8, !tbaa !80
  %574 = load i32, ptr %82, align 4, !tbaa !138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %573, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.val, i32 noundef %574) #10
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
  tail call void @ff_er_add_slice(ptr noundef nonnull %597, i32 noundef 0, i32 noundef 0, i32 noundef %600, i32 noundef %603, i32 noundef 112) #10
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

.lr.ph:                                           ; preds = %init_block_index.exit, %3908
  %155 = phi i32 [ %3919, %3908 ], [ %152, %init_block_index.exit ]
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
  call void @ff_er_add_slice(ptr noundef nonnull %187, i32 noundef 0, i32 noundef %188, i32 noundef %155, i32 noundef %189, i32 noundef 14) #10
  br label %3964

190:                                              ; preds = %183, %181
  %191 = load i32, ptr %38, align 8, !tbaa !64
  %192 = load i32, ptr %32, align 4, !tbaa !92
  %193 = mul nsw i32 %192, %191
  %194 = add nsw i32 %193, %155
  %195 = load i32, ptr %64, align 8, !tbaa !175
  switch i32 %178, label %2629 [
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
  %432 = zext i16 %431 to i32
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

440:                                              ; preds = %490, %439
  %indvars.iv476.i = phi i64 [ 0, %439 ], [ %indvars.iv.next477.i, %490 ]
  %.0267463.i = phi i32 [ 0, %439 ], [ %499, %490 ]
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %441 = load ptr, ptr %70, align 8, !tbaa !59
  %442 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv476.i
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
  %459 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv476.i
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
  %482 = getelementptr inbounds [6 x [64 x i16]], ptr %479, i64 %481
  %483 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv476.i
  %484 = load i32, ptr %483, align 4, !tbaa !73
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [64 x i16], ptr %482, i64 %485
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
  %495 = getelementptr inbounds [6 x [64 x i16]], ptr %492, i64 %494
  %496 = getelementptr inbounds [64 x i16], ptr %495, i64 %485
  call void %491(ptr noundef %496) #10
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
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 8, ptr %505, align 4, !tbaa !73
  br label %506

506:                                              ; preds = %506, %500
  %indvars.iv.i = phi i64 [ 0, %500 ], [ %indvars.iv.next.i, %506 ]
  %507 = load ptr, ptr %70, align 8, !tbaa !59
  %508 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
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
  %536 = getelementptr inbounds nuw %struct.VLCElem, ptr %523, i64 %535
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
  %557 = getelementptr inbounds nuw %struct.VLCElem, ptr %523, i64 %556
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
  %578 = getelementptr inbounds nuw %struct.VLCElem, ptr %523, i64 %577
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
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
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0368.i, i32 noundef %.0364.i, i32 noundef 1, i32 noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %.0360.i, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
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
  %698 = getelementptr inbounds nuw %struct.VLCElem, ptr %685, i64 %697
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
  %731 = getelementptr inbounds nuw %struct.VLCElem, ptr %718, i64 %730
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
  %752 = getelementptr inbounds nuw %struct.VLCElem, ptr %718, i64 %751
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
  %773 = getelementptr inbounds nuw %struct.VLCElem, ptr %718, i64 %772
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
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
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %.2457.i, i32 noundef %.1369.i, i32 noundef %.1365.i, i32 noundef 0, i32 noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %.1361.i, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.2457.i, i32 noundef 0, i32 noundef 0) #10
  %877 = add nuw nsw i32 %.2457.i, 1
  %exitcond471.not.i = icmp eq i32 %877, 4
  br i1 %exitcond471.not.i, label %878, label %706, !llvm.loop !190

878:                                              ; preds = %get_mvdata_interlaced.exit350.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #10
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
  %895 = getelementptr inbounds nuw %struct.VLCElem, ptr %882, i64 %894
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
  %916 = getelementptr inbounds nuw %struct.VLCElem, ptr %882, i64 %915
  %917 = load i16, ptr %916, align 2, !tbaa !101
  %918 = sext i16 %917 to i32
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 2
  %920 = load i16, ptr %919, align 2, !tbaa !101
  %921 = sext i16 %920 to i32
  br label %922

922:                                              ; preds = %902, %881
  %.064.i325.i = phi i32 [ %904, %902 ], [ %883, %881 ]
  %.062.i326.i = phi i32 [ %918, %902 ], [ %897, %881 ]
  %.0.i327.i = phi i32 [ %921, %902 ], [ %900, %881 ]
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
  %.12.i = phi i32 [ %1022, %1019 ], [ %.11.i, %1012 ], [ %.11.i, %1010 ], [ %949, %947 ], [ %946, %943 ], [ %974, %963 ], [ %962, %958 ], [ %198, %928 ]
  %1023 = icmp eq i32 %.12.i, 0
  %1024 = add nsw i32 %.12.i, -32
  %1025 = icmp ult i32 %1024, -63
  %or.cond11.i = or i1 %1023, %1025
  br i1 %or.cond11.i, label %1026, label %1031

1026:                                             ; preds = %.thread429.i
  %1027 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1027, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i) #10
  br label %1031

.thread434.i:                                     ; preds = %922, %880
  %1028 = load ptr, ptr %73, align 8, !tbaa !117
  %1029 = sext i32 %194 to i64
  %1030 = getelementptr inbounds i8, ptr %1028, i64 %1029
  store i8 %197, ptr %1030, align 1, !tbaa !101
  br label %1084

1031:                                             ; preds = %1026, %.thread429.i, %926
  %.7.i = phi i32 [ %198, %926 ], [ 1, %1026 ], [ %.12.i, %.thread429.i ]
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
  %1041 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %1040
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
  %1055 = getelementptr inbounds nuw %struct.VLCElem, ptr %1042, i64 %1054
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
  %1076 = getelementptr inbounds nuw %struct.VLCElem, ptr %1042, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !101
  %1078 = sext i16 %1077 to i32
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 2
  %1080 = load i16, ptr %1079, align 2, !tbaa !101
  %1081 = sext i16 %1080 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %1062, %1038
  %.064.i.i = phi i32 [ %1064, %1062 ], [ %1043, %1038 ]
  %.062.i.i = phi i32 [ %1078, %1062 ], [ %1057, %1038 ]
  %.0.i.i = phi i32 [ %1081, %1062 ], [ %1060, %1038 ]
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
  %1087 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv472.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !73
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i16, ptr %1086, i64 %1089
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
  %1113 = getelementptr inbounds [6 x [64 x i16]], ptr %1110, i64 %1112
  %1114 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv472.i
  %1115 = load i32, ptr %1114, align 4, !tbaa !73
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [64 x i16], ptr %1113, i64 %1116
  %1118 = zext nneg i32 %1093 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %47, i64 %1118
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
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #10
  br label %1139

1139:                                             ; preds = %1138, %1135, %.loopexit.i
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %1140 = load ptr, ptr %112, align 8, !tbaa !195
  %1141 = load i32, ptr %42, align 4, !tbaa !65
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1140, i64 %1142
  store i32 %.1268.i, ptr %1143, align 4, !tbaa !73
  %1144 = load i32, ptr %6, align 4, !tbaa !73
  %1145 = load ptr, ptr %113, align 8, !tbaa !196
  %1146 = load i32, ptr %42, align 4, !tbaa !65
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1145, i64 %1147
  store i32 %1144, ptr %1148, align 4, !tbaa !73
  br label %vc1_decode_p_mb_intfi.exit

vc1_decode_p_mb_intfi.exit:                       ; preds = %1109, %478, %1139
  %.0265.i = phi i32 [ 0, %1139 ], [ %488, %478 ], [ %1124, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %28, label %1149, label %3894

1149:                                             ; preds = %vc1_decode_p_mb_intfi.exit
  call void @ff_vc1_p_loop_filter(ptr noundef nonnull %0) #10
  br label %3894

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
  br i1 %.not409.i, label %1176, label %2573

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
  %1192 = getelementptr inbounds nuw %struct.VLCElem, ptr %1178, i64 %1191
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
  %1213 = getelementptr inbounds nuw %struct.VLCElem, ptr %1178, i64 %1212
  %1214 = load i16, ptr %1213, align 2, !tbaa !101
  %1215 = sext i16 %1214 to i32
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 2
  %1217 = load i16, ptr %1216, align 2, !tbaa !101
  %1218 = sext i16 %1217 to i32
  br label %get_vlc2.exit469.i

get_vlc2.exit469.i:                               ; preds = %1199, %1189
  %.064.i466.i = phi i32 [ %1201, %1199 ], [ %1179, %1189 ]
  %.062.i467.i = phi i32 [ %1215, %1199 ], [ %1194, %1189 ]
  %.0.i468.i = phi i32 [ %1218, %1199 ], [ %1197, %1189 ]
  %1219 = add i32 %.0.i468.i, %.064.i466.i
  br label %1251

1220:                                             ; preds = %1176
  %1221 = lshr i32 %1188, 26
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw %struct.VLCElem, ptr %1178, i64 %1222
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
  %1244 = getelementptr inbounds nuw %struct.VLCElem, ptr %1178, i64 %1243
  %1245 = load i16, ptr %1244, align 2, !tbaa !101
  %1246 = sext i16 %1245 to i32
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 2
  %1248 = load i16, ptr %1247, align 2, !tbaa !101
  %1249 = sext i16 %1248 to i32
  br label %get_vlc2.exit465.i

get_vlc2.exit465.i:                               ; preds = %1230, %1220
  %.064.i462.i = phi i32 [ %1232, %1230 ], [ %1179, %1220 ]
  %.062.i463.i = phi i32 [ %1246, %1230 ], [ %1225, %1220 ]
  %.0.i464.i = phi i32 [ %1249, %1230 ], [ %1228, %1220 ]
  %1250 = add i32 %.0.i464.i, %.064.i462.i
  br label %1251

1251:                                             ; preds = %get_vlc2.exit465.i, %get_vlc2.exit469.i
  %.sink673.i = phi i32 [ %1250, %get_vlc2.exit465.i ], [ %1219, %get_vlc2.exit469.i ]
  %.0376.i = phi i32 [ %.062.i463.i, %get_vlc2.exit465.i ], [ %.062.i467.i, %get_vlc2.exit469.i ]
  %1252 = call i32 @llvm.umin.i32(i32 %1180, i32 %.sink673.i)
  store i32 %1252, ptr %61, align 8, !tbaa !80
  %1253 = sext i32 %1177 to i64
  %1254 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 %1253
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
  %switch.cast328 = trunc nuw i8 %1257 to i5
  %switch.downshift330 = lshr i5 3, %switch.cast328
  %switch.masked331 = trunc i5 %switch.downshift330 to i1
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
  %.phi.trans.insert237 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 %.phi.trans.insert
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
  %1280 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv643.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !73
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [2 x i16], ptr %1278, i64 %1282
  store i16 0, ptr %1283, align 2, !tbaa !98
  %1284 = getelementptr inbounds [2 x i16], ptr %1278, i64 %1282, i64 1
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
  %1292 = getelementptr inbounds i32, ptr %1290, i64 %1291
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
  %1333 = getelementptr inbounds nuw %struct.VLCElem, ptr %1323, i64 %1332
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
  %1354 = getelementptr inbounds nuw %struct.VLCElem, ptr %1323, i64 %1353
  %1355 = load i16, ptr %1354, align 2, !tbaa !101
  %1356 = zext i16 %1355 to i32
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 2
  %1358 = load i16, ptr %1357, align 2, !tbaa !101
  %1359 = sext i16 %1358 to i32
  br label %get_vlc2.exit461.i

get_vlc2.exit461.i:                               ; preds = %1340, %1322
  %.064.i458.i = phi i32 [ %1342, %1340 ], [ %spec.select.i504.i, %1322 ]
  %.062.i459.i = phi i32 [ %1356, %1340 ], [ %1335, %1322 ]
  %.0.i460.i = phi i32 [ %1359, %1340 ], [ %1338, %1322 ]
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
  %.5398.i = phi i32 [ %1482, %1479 ], [ %.4397.i, %1472 ], [ %.4397.i, %1470 ], [ %1404, %1402 ], [ %1401, %1398 ], [ %1434, %1423 ], [ %1422, %1418 ], [ %1152, %1380 ]
  %1483 = icmp eq i32 %.5398.i, 0
  %1484 = add nsw i32 %.5398.i, -32
  %1485 = icmp ult i32 %1484, -63
  %or.cond3.i145 = or i1 %1483, %1485
  br i1 %or.cond3.i145, label %1486, label %1488

1486:                                             ; preds = %.thread558.i
  %1487 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1487, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5398.i) #10
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
  %1499 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv647.i
  %1500 = load i32, ptr %1499, align 4, !tbaa !73
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i8, ptr %1498, i64 %1501
  store i8 1, ptr %1502, align 1, !tbaa !101
  %1503 = load ptr, ptr %71, align 8, !tbaa !95
  %1504 = load i32, ptr %1499, align 4, !tbaa !73
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i16, ptr %1503, i64 %1505
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
  %1516 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv647.i
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
  %1539 = getelementptr inbounds [6 x [64 x i16]], ptr %1536, i64 %1538
  %1540 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv647.i
  %1541 = load i32, ptr %1540, align 4, !tbaa !73
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [64 x i16], ptr %1539, i64 %1542
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
  %1552 = getelementptr inbounds [6 x [64 x i16]], ptr %1549, i64 %1551
  %1553 = getelementptr inbounds [64 x i16], ptr %1552, i64 %1542
  call void %1548(ptr noundef %1553) #10
  %1554 = shl i32 %1507, 2
  %1555 = shl nuw nsw i32 15, %1554
  %1556 = or i32 %1555, %.0378626.i
  %indvars.iv.next648.i = add nuw nsw i64 %indvars.iv647.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next648.i, 6
  br i1 %exitcond650.not.i, label %.loopexit.i120, label %1497, !llvm.loop !201

1557:                                             ; preds = %1275
  %1558 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 %.pre-phi
  %1559 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1255, i64 3
  %1560 = load i8, ptr %1559, align 1, !tbaa !101
  %.not411.i = icmp eq i8 %1560, 0
  br i1 %.not411.i, label %1605, label %1561

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %80, align 8, !tbaa !178
  %1563 = load i32, ptr %61, align 8, !tbaa !80
  %1564 = load i32, ptr %66, align 8, !tbaa !102
  %1565 = load ptr, ptr %63, align 8, !tbaa !100
  %1566 = lshr i32 %1563, 3
  %1567 = zext nneg i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 %1567
  %1569 = load i32, ptr %1568, align 1, !tbaa !101
  %1570 = call i32 @llvm.bswap.i32(i32 %1569)
  %1571 = and i32 %1563, 7
  %1572 = shl i32 %1570, %1571
  %1573 = lshr i32 %1572, 23
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw %struct.VLCElem, ptr %1562, i64 %1574
  %1576 = load i16, ptr %1575, align 2, !tbaa !101
  %1577 = sext i16 %1576 to i32
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 2
  %1579 = load i16, ptr %1578, align 2, !tbaa !101
  %1580 = sext i16 %1579 to i32
  %1581 = icmp slt i16 %1579, 0
  br i1 %1581, label %1582, label %get_vlc2.exit457.i

1582:                                             ; preds = %1561
  %1583 = add i32 %1563, 9
  %1584 = call i32 @llvm.umin.i32(i32 %1564, i32 %1583)
  %1585 = lshr i32 %1584, 3
  %1586 = zext nneg i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1565, i64 %1586
  %1588 = load i32, ptr %1587, align 1, !tbaa !101
  %1589 = call i32 @llvm.bswap.i32(i32 %1588)
  %1590 = and i32 %1584, 7
  %1591 = shl i32 %1589, %1590
  %1592 = add nsw i32 %1580, 32
  %1593 = lshr i32 %1591, %1592
  %1594 = add i32 %1593, %1577
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw %struct.VLCElem, ptr %1562, i64 %1595
  %1597 = load i16, ptr %1596, align 2, !tbaa !101
  %1598 = sext i16 %1597 to i32
  %1599 = getelementptr inbounds nuw i8, ptr %1596, i64 2
  %1600 = load i16, ptr %1599, align 2, !tbaa !101
  %1601 = sext i16 %1600 to i32
  br label %get_vlc2.exit457.i

get_vlc2.exit457.i:                               ; preds = %1582, %1561
  %.064.i454.i = phi i32 [ %1584, %1582 ], [ %1563, %1561 ]
  %.062.i455.i = phi i32 [ %1598, %1582 ], [ %1577, %1561 ]
  %.0.i456.i = phi i32 [ %1601, %1582 ], [ %1580, %1561 ]
  %1602 = add i32 %.0.i456.i, %.064.i454.i
  %1603 = call i32 @llvm.umin.i32(i32 %1564, i32 %1602)
  store i32 %1603, ptr %61, align 8, !tbaa !80
  %1604 = add nsw i32 %.062.i455.i, 1
  br label %1605

1605:                                             ; preds = %get_vlc2.exit457.i, %1557
  %.1400.i = phi i32 [ %1604, %get_vlc2.exit457.i ], [ 0, %1557 ]
  switch i8 %1276, label %1650 [
    i8 1, label %1606
    i8 4, label %1628
    i8 3, label %1628
  ]

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %83, align 8, !tbaa !202
  %1608 = load i32, ptr %61, align 8, !tbaa !80
  %1609 = load i32, ptr %66, align 8, !tbaa !102
  %1610 = load ptr, ptr %63, align 8, !tbaa !100
  %1611 = lshr i32 %1608, 3
  %1612 = zext nneg i32 %1611 to i64
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 %1612
  %1614 = load i32, ptr %1613, align 1, !tbaa !101
  %1615 = call i32 @llvm.bswap.i32(i32 %1614)
  %1616 = and i32 %1608, 7
  %1617 = shl i32 %1615, %1616
  %1618 = lshr i32 %1617, 29
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds nuw %struct.VLCElem, ptr %1607, i64 %1619
  %1621 = load i16, ptr %1620, align 2, !tbaa !101
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 2
  %1623 = load i16, ptr %1622, align 2, !tbaa !101
  %1624 = sext i16 %1623 to i32
  %1625 = add i32 %1608, %1624
  %1626 = call i32 @llvm.umin.i32(i32 %1609, i32 %1625)
  store i32 %1626, ptr %61, align 8, !tbaa !80
  %1627 = trunc i16 %1621 to i8
  store i8 %1627, ptr %84, align 8, !tbaa !203
  br label %1650

1628:                                             ; preds = %1605, %1605
  %1629 = load ptr, ptr %81, align 8, !tbaa !188
  %1630 = load i32, ptr %61, align 8, !tbaa !80
  %1631 = load i32, ptr %66, align 8, !tbaa !102
  %1632 = load ptr, ptr %63, align 8, !tbaa !100
  %1633 = lshr i32 %1630, 3
  %1634 = zext nneg i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 %1634
  %1636 = load i32, ptr %1635, align 1, !tbaa !101
  %1637 = call i32 @llvm.bswap.i32(i32 %1636)
  %1638 = and i32 %1630, 7
  %1639 = shl i32 %1637, %1638
  %1640 = lshr i32 %1639, 26
  %1641 = zext nneg i32 %1640 to i64
  %1642 = getelementptr inbounds nuw %struct.VLCElem, ptr %1629, i64 %1641
  %1643 = load i16, ptr %1642, align 2, !tbaa !101
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 2
  %1645 = load i16, ptr %1644, align 2, !tbaa !101
  %1646 = sext i16 %1645 to i32
  %1647 = add i32 %1630, %1646
  %1648 = call i32 @llvm.umin.i32(i32 %1631, i32 %1647)
  store i32 %1648, ptr %61, align 8, !tbaa !80
  %1649 = trunc i16 %1643 to i8
  store i8 %1649, ptr %82, align 1, !tbaa !189
  br label %1650

1650:                                             ; preds = %1628, %1606, %1605
  %1651 = load ptr, ptr %68, align 8, !tbaa !177
  %1652 = load i32, ptr %42, align 4, !tbaa !65
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1651, i64 %1653
  store i8 0, ptr %1654, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %1655

1655:                                             ; preds = %1655, %1650
  %indvars.iv634.i = phi i64 [ 0, %1650 ], [ %indvars.iv.next635.i, %1655 ]
  %1656 = load ptr, ptr %70, align 8, !tbaa !59
  %1657 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv634.i
  %1658 = load i32, ptr %1657, align 4, !tbaa !73
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i8, ptr %1656, i64 %1659
  store i8 0, ptr %1660, align 1, !tbaa !101
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond637.not.i = icmp eq i64 %indvars.iv.next635.i, 6
  br i1 %exitcond637.not.i, label %1661, label %1655, !llvm.loop !204

1661:                                             ; preds = %1655
  %1662 = load i32, ptr %78, align 4, !tbaa !198
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 %1663
  %1665 = getelementptr inbounds [4 x i8], ptr %1664, i64 %1255, i64 1
  %1666 = load i8, ptr %1665, align 1, !tbaa !101
  %1667 = load ptr, ptr %77, align 8, !tbaa !103
  %1668 = sext i32 %194 to i64
  %1669 = getelementptr inbounds i8, ptr %1667, i64 %1668
  store i8 %1666, ptr %1669, align 1, !tbaa !101
  br i1 %.not412.i, label %1841, label %1670

1670:                                             ; preds = %1661
  %1671 = load i8, ptr %82, align 1, !tbaa !189
  %1672 = zext i8 %1671 to i32
  br label %1673

1673:                                             ; preds = %get_mvdata_interlaced.exit.i129, %1670
  %.3619.i = phi i32 [ 0, %1670 ], [ %1839, %get_mvdata_interlaced.exit.i129 ]
  %1674 = lshr exact i32 8, %.3619.i
  %1675 = and i32 %1674, %1672
  %.not432.i = icmp eq i32 %1675, 0
  br i1 %.not432.i, label %get_mvdata_interlaced.exit.i129, label %1676

1676:                                             ; preds = %1673
  %1677 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i.i121 = icmp eq i32 %1677, 0
  %..i.i122 = select i1 %.not.i.i121, i32 71, i32 125
  %1678 = load i8, ptr %86, align 1, !tbaa !182
  %1679 = zext i8 %1678 to i32
  %1680 = and i32 %1679, 1
  %1681 = lshr i32 %1679, 1
  %1682 = and i32 %1681, 1
  %1683 = load ptr, ptr %87, align 8, !tbaa !183
  %1684 = load i32, ptr %61, align 8, !tbaa !80
  %1685 = load i32, ptr %66, align 8, !tbaa !102
  %1686 = load ptr, ptr %63, align 8, !tbaa !100
  %1687 = lshr i32 %1684, 3
  %1688 = zext nneg i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 %1688
  %1690 = load i32, ptr %1689, align 1, !tbaa !101
  %1691 = call i32 @llvm.bswap.i32(i32 %1690)
  %1692 = and i32 %1684, 7
  %1693 = shl i32 %1691, %1692
  %1694 = lshr i32 %1693, 23
  %1695 = zext nneg i32 %1694 to i64
  %1696 = getelementptr inbounds nuw %struct.VLCElem, ptr %1683, i64 %1695
  %1697 = load i16, ptr %1696, align 2, !tbaa !101
  %1698 = sext i16 %1697 to i32
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 2
  %1700 = load i16, ptr %1699, align 2, !tbaa !101
  %1701 = sext i16 %1700 to i32
  %1702 = icmp slt i16 %1700, 0
  br i1 %1702, label %1703, label %get_vlc2.exit.i.i123

1703:                                             ; preds = %1676
  %1704 = add i32 %1684, 9
  %1705 = call i32 @llvm.umin.i32(i32 %1685, i32 %1704)
  %1706 = lshr i32 %1705, 3
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1686, i64 %1707
  %1709 = load i32, ptr %1708, align 1, !tbaa !101
  %1710 = call i32 @llvm.bswap.i32(i32 %1709)
  %1711 = and i32 %1705, 7
  %1712 = shl i32 %1710, %1711
  %1713 = add nsw i32 %1701, 32
  %1714 = lshr i32 %1712, %1713
  %1715 = add i32 %1714, %1698
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw %struct.VLCElem, ptr %1683, i64 %1716
  %1718 = load i16, ptr %1717, align 2, !tbaa !101
  %1719 = sext i16 %1718 to i32
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 2
  %1721 = load i16, ptr %1720, align 2, !tbaa !101
  %1722 = sext i16 %1721 to i32
  %1723 = icmp slt i16 %1721, 0
  br i1 %1723, label %1724, label %get_vlc2.exit.i.i123

1724:                                             ; preds = %1703
  %1725 = sub i32 %1705, %1701
  %1726 = call i32 @llvm.umin.i32(i32 %1685, i32 %1725)
  %1727 = lshr i32 %1726, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1686, i64 %1728
  %1730 = load i32, ptr %1729, align 1, !tbaa !101
  %1731 = call i32 @llvm.bswap.i32(i32 %1730)
  %1732 = and i32 %1726, 7
  %1733 = shl i32 %1731, %1732
  %1734 = add nsw i32 %1722, 32
  %1735 = lshr i32 %1733, %1734
  %1736 = add i32 %1735, %1719
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw %struct.VLCElem, ptr %1683, i64 %1737
  %1739 = load i16, ptr %1738, align 2, !tbaa !101
  %1740 = sext i16 %1739 to i32
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 2
  %1742 = load i16, ptr %1741, align 2, !tbaa !101
  %1743 = sext i16 %1742 to i32
  br label %get_vlc2.exit.i.i123

get_vlc2.exit.i.i123:                             ; preds = %1724, %1703, %1676
  %.064.i.i.i124 = phi i32 [ %1726, %1724 ], [ %1705, %1703 ], [ %1684, %1676 ]
  %.062.i.i.i125 = phi i32 [ %1740, %1724 ], [ %1719, %1703 ], [ %1698, %1676 ]
  %.0.i.i.i126 = phi i32 [ %1743, %1724 ], [ %1722, %1703 ], [ %1701, %1676 ]
  %1744 = add i32 %.0.i.i.i126, %.064.i.i.i124
  %1745 = call i32 @llvm.umin.i32(i32 %1685, i32 %1744)
  store i32 %1745, ptr %61, align 8, !tbaa !80
  %1746 = icmp eq i32 %.062.i.i.i125, %..i.i122
  br i1 %1746, label %1747, label %1776

1747:                                             ; preds = %get_vlc2.exit.i.i123
  %1748 = load i32, ptr %88, align 4, !tbaa !184
  %1749 = lshr i32 %1745, 3
  %1750 = zext nneg i32 %1749 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1686, i64 %1750
  %1752 = load i32, ptr %1751, align 1, !tbaa !101
  %1753 = call i32 @llvm.bswap.i32(i32 %1752)
  %1754 = and i32 %1745, 7
  %1755 = shl i32 %1753, %1754
  %1756 = sub nsw i32 32, %1748
  %1757 = lshr i32 %1755, %1756
  %1758 = add i32 %1748, %1745
  %1759 = call i32 @llvm.umin.i32(i32 %1685, i32 %1758)
  store i32 %1759, ptr %61, align 8, !tbaa !80
  %1760 = load i32, ptr %89, align 8, !tbaa !185
  %1761 = lshr i32 %1759, 3
  %1762 = zext nneg i32 %1761 to i64
  %1763 = getelementptr inbounds nuw i8, ptr %1686, i64 %1762
  %1764 = load i32, ptr %1763, align 1, !tbaa !101
  %1765 = call i32 @llvm.bswap.i32(i32 %1764)
  %1766 = and i32 %1759, 7
  %1767 = shl i32 %1765, %1766
  %1768 = sub nsw i32 32, %1760
  %1769 = lshr i32 %1767, %1768
  %1770 = add i32 %1760, %1759
  %1771 = call i32 @llvm.umin.i32(i32 %1685, i32 %1770)
  store i32 %1771, ptr %61, align 8, !tbaa !80
  br i1 %.not.i.i121, label %get_mvdata_interlaced.exit.i129, label %1772

1772:                                             ; preds = %1747
  %1773 = and i32 %1769, 1
  %1774 = add nsw i32 %1773, %1769
  %1775 = ashr i32 %1774, 1
  br label %get_mvdata_interlaced.exit.i129

1776:                                             ; preds = %get_vlc2.exit.i.i123
  %1777 = icmp slt i32 %.062.i.i.i125, %..i.i122
  br i1 %1777, label %1779, label %1778

1778:                                             ; preds = %1776
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

1779:                                             ; preds = %1776
  %1780 = trunc nsw i32 %.062.i.i.i125 to i16
  %.lhs.trunc606.i = add nsw i16 %1780, 1
  %1781 = srem i16 %.lhs.trunc606.i, 9
  %1782 = sdiv i16 %.lhs.trunc606.i, 9
  %.not63.i.i127 = icmp eq i16 %1781, 0
  br i1 %.not63.i.i127, label %1808, label %1783

1783:                                             ; preds = %1779
  %.sext607.i = sext i16 %1781 to i32
  %1784 = add nsw i32 %1680, %.sext607.i
  %1785 = lshr i32 %1745, 3
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1686, i64 %1786
  %1788 = load i32, ptr %1787, align 1, !tbaa !101
  %1789 = call i32 @llvm.bswap.i32(i32 %1788)
  %1790 = and i32 %1745, 7
  %1791 = shl i32 %1789, %1790
  %1792 = sub nsw i32 32, %1784
  %1793 = lshr i32 %1791, %1792
  %1794 = add i32 %1784, %1745
  %1795 = call i32 @llvm.umin.i32(i32 %1685, i32 %1794)
  store i32 %1795, ptr %61, align 8, !tbaa !80
  %1796 = and i32 %1793, 1
  %1797 = sub nsw i32 0, %1796
  %1798 = lshr i32 %1793, 1
  %1799 = zext nneg i32 %1680 to i64
  %1800 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1799
  %1801 = sext i16 %1781 to i64
  %1802 = getelementptr inbounds i8, ptr %1800, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !101
  %1804 = zext i8 %1803 to i32
  %1805 = add nuw nsw i32 %1798, %1804
  %1806 = xor i32 %1805, %1797
  %1807 = add nsw i32 %1806, %1796
  br label %1808

1808:                                             ; preds = %1783, %1779
  %1809 = phi i32 [ %1795, %1783 ], [ %1745, %1779 ]
  %storemerge.i.i128 = phi i32 [ %1807, %1783 ], [ 0, %1779 ]
  %.sext609.i = sext i16 %1782 to i32
  %1810 = icmp slt i32 %1677, %.sext609.i
  br i1 %1810, label %1811, label %get_mvdata_interlaced.exit.i129

1811:                                             ; preds = %1808
  %1812 = ashr i32 %.sext609.i, %1677
  %1813 = add nsw i32 %1812, %1682
  %1814 = lshr i32 %1809, 3
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1686, i64 %1815
  %1817 = load i32, ptr %1816, align 1, !tbaa !101
  %1818 = call i32 @llvm.bswap.i32(i32 %1817)
  %1819 = and i32 %1809, 7
  %1820 = shl i32 %1818, %1819
  %1821 = sub nsw i32 32, %1813
  %1822 = lshr i32 %1820, %1821
  %1823 = add i32 %1809, %1813
  %1824 = call i32 @llvm.umin.i32(i32 %1685, i32 %1823)
  store i32 %1824, ptr %61, align 8, !tbaa !80
  %1825 = and i32 %1822, 1
  %1826 = sub nsw i32 0, %1825
  %1827 = lshr i32 %1822, 1
  %1828 = zext nneg i32 %1682 to i64
  %1829 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1828
  %1830 = sext i32 %1812 to i64
  %1831 = getelementptr inbounds i8, ptr %1829, i64 %1830
  %1832 = load i8, ptr %1831, align 1, !tbaa !101
  %1833 = zext i8 %1832 to i32
  %1834 = add nuw nsw i32 %1827, %1833
  %1835 = xor i32 %1834, %1826
  %1836 = add nsw i32 %1835, %1825
  br label %get_mvdata_interlaced.exit.i129

get_mvdata_interlaced.exit.i129:                  ; preds = %1811, %1808, %1772, %1747, %1673
  %.0526.i = phi i32 [ 0, %1673 ], [ %1757, %1747 ], [ %1757, %1772 ], [ %storemerge.i.i128, %1811 ], [ %storemerge.i.i128, %1808 ]
  %.0519.i = phi i32 [ 0, %1673 ], [ %1769, %1747 ], [ %1775, %1772 ], [ %1836, %1811 ], [ 0, %1808 ]
  %1837 = load i32, ptr %75, align 4, !tbaa !186
  %1838 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef %.3619.i, i32 noundef %.0526.i, i32 noundef %.0519.i, i32 noundef 0, i32 noundef %1837, i32 noundef %1838, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.3619.i, i32 noundef 0, i32 noundef 0) #10
  %1839 = add nuw nsw i32 %.3619.i, 1
  %exitcond638.not.i = icmp eq i32 %1839, 4
  br i1 %exitcond638.not.i, label %1840, label %1673, !llvm.loop !205

1840:                                             ; preds = %get_mvdata_interlaced.exit.i129
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %2342

1841:                                             ; preds = %1661
  br i1 %.not413.i, label %2173, label %1842

1842:                                             ; preds = %1841
  %1843 = load i8, ptr %84, align 8, !tbaa !203
  %1844 = zext i8 %1843 to i32
  %1845 = and i32 %1844, 2
  %.not415.i = icmp eq i32 %1845, 0
  br i1 %.not415.i, label %get_mvdata_interlaced.exit480.i, label %1846

1846:                                             ; preds = %1842
  %1847 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i470.i = icmp eq i32 %1847, 0
  %..i471.i = select i1 %.not.i470.i, i32 71, i32 125
  %1848 = load i8, ptr %86, align 1, !tbaa !182
  %1849 = zext i8 %1848 to i32
  %1850 = and i32 %1849, 1
  %1851 = lshr i32 %1849, 1
  %1852 = and i32 %1851, 1
  %1853 = load ptr, ptr %87, align 8, !tbaa !183
  %1854 = load i32, ptr %61, align 8, !tbaa !80
  %1855 = load i32, ptr %66, align 8, !tbaa !102
  %1856 = load ptr, ptr %63, align 8, !tbaa !100
  %1857 = lshr i32 %1854, 3
  %1858 = zext nneg i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %1856, i64 %1858
  %1860 = load i32, ptr %1859, align 1, !tbaa !101
  %1861 = call i32 @llvm.bswap.i32(i32 %1860)
  %1862 = and i32 %1854, 7
  %1863 = shl i32 %1861, %1862
  %1864 = lshr i32 %1863, 23
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds nuw %struct.VLCElem, ptr %1853, i64 %1865
  %1867 = load i16, ptr %1866, align 2, !tbaa !101
  %1868 = sext i16 %1867 to i32
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 2
  %1870 = load i16, ptr %1869, align 2, !tbaa !101
  %1871 = sext i16 %1870 to i32
  %1872 = icmp slt i16 %1870, 0
  br i1 %1872, label %1873, label %get_vlc2.exit.i472.i

1873:                                             ; preds = %1846
  %1874 = add i32 %1854, 9
  %1875 = call i32 @llvm.umin.i32(i32 %1855, i32 %1874)
  %1876 = lshr i32 %1875, 3
  %1877 = zext nneg i32 %1876 to i64
  %1878 = getelementptr inbounds nuw i8, ptr %1856, i64 %1877
  %1879 = load i32, ptr %1878, align 1, !tbaa !101
  %1880 = call i32 @llvm.bswap.i32(i32 %1879)
  %1881 = and i32 %1875, 7
  %1882 = shl i32 %1880, %1881
  %1883 = add nsw i32 %1871, 32
  %1884 = lshr i32 %1882, %1883
  %1885 = add i32 %1884, %1868
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw %struct.VLCElem, ptr %1853, i64 %1886
  %1888 = load i16, ptr %1887, align 2, !tbaa !101
  %1889 = sext i16 %1888 to i32
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 2
  %1891 = load i16, ptr %1890, align 2, !tbaa !101
  %1892 = sext i16 %1891 to i32
  %1893 = icmp slt i16 %1891, 0
  br i1 %1893, label %1894, label %get_vlc2.exit.i472.i

1894:                                             ; preds = %1873
  %1895 = sub i32 %1875, %1871
  %1896 = call i32 @llvm.umin.i32(i32 %1855, i32 %1895)
  %1897 = lshr i32 %1896, 3
  %1898 = zext nneg i32 %1897 to i64
  %1899 = getelementptr inbounds nuw i8, ptr %1856, i64 %1898
  %1900 = load i32, ptr %1899, align 1, !tbaa !101
  %1901 = call i32 @llvm.bswap.i32(i32 %1900)
  %1902 = and i32 %1896, 7
  %1903 = shl i32 %1901, %1902
  %1904 = add nsw i32 %1892, 32
  %1905 = lshr i32 %1903, %1904
  %1906 = add i32 %1905, %1889
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds nuw %struct.VLCElem, ptr %1853, i64 %1907
  %1909 = load i16, ptr %1908, align 2, !tbaa !101
  %1910 = sext i16 %1909 to i32
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 2
  %1912 = load i16, ptr %1911, align 2, !tbaa !101
  %1913 = sext i16 %1912 to i32
  br label %get_vlc2.exit.i472.i

get_vlc2.exit.i472.i:                             ; preds = %1894, %1873, %1846
  %.064.i.i473.i = phi i32 [ %1896, %1894 ], [ %1875, %1873 ], [ %1854, %1846 ]
  %.062.i.i474.i = phi i32 [ %1910, %1894 ], [ %1889, %1873 ], [ %1868, %1846 ]
  %.0.i.i475.i = phi i32 [ %1913, %1894 ], [ %1892, %1873 ], [ %1871, %1846 ]
  %1914 = add i32 %.0.i.i475.i, %.064.i.i473.i
  %1915 = call i32 @llvm.umin.i32(i32 %1855, i32 %1914)
  store i32 %1915, ptr %61, align 8, !tbaa !80
  %1916 = icmp eq i32 %.062.i.i474.i, %..i471.i
  br i1 %1916, label %1917, label %1946

1917:                                             ; preds = %get_vlc2.exit.i472.i
  %1918 = load i32, ptr %88, align 4, !tbaa !184
  %1919 = lshr i32 %1915, 3
  %1920 = zext nneg i32 %1919 to i64
  %1921 = getelementptr inbounds nuw i8, ptr %1856, i64 %1920
  %1922 = load i32, ptr %1921, align 1, !tbaa !101
  %1923 = call i32 @llvm.bswap.i32(i32 %1922)
  %1924 = and i32 %1915, 7
  %1925 = shl i32 %1923, %1924
  %1926 = sub nsw i32 32, %1918
  %1927 = lshr i32 %1925, %1926
  %1928 = add i32 %1918, %1915
  %1929 = call i32 @llvm.umin.i32(i32 %1855, i32 %1928)
  store i32 %1929, ptr %61, align 8, !tbaa !80
  %1930 = load i32, ptr %89, align 8, !tbaa !185
  %1931 = lshr i32 %1929, 3
  %1932 = zext nneg i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i8, ptr %1856, i64 %1932
  %1934 = load i32, ptr %1933, align 1, !tbaa !101
  %1935 = call i32 @llvm.bswap.i32(i32 %1934)
  %1936 = and i32 %1929, 7
  %1937 = shl i32 %1935, %1936
  %1938 = sub nsw i32 32, %1930
  %1939 = lshr i32 %1937, %1938
  %1940 = add i32 %1930, %1929
  %1941 = call i32 @llvm.umin.i32(i32 %1855, i32 %1940)
  store i32 %1941, ptr %61, align 8, !tbaa !80
  br i1 %.not.i470.i, label %get_mvdata_interlaced.exit480.i, label %1942

1942:                                             ; preds = %1917
  %1943 = and i32 %1939, 1
  %1944 = add nsw i32 %1943, %1939
  %1945 = ashr i32 %1944, 1
  br label %get_mvdata_interlaced.exit480.i

1946:                                             ; preds = %get_vlc2.exit.i472.i
  %1947 = icmp slt i32 %.062.i.i474.i, %..i471.i
  br i1 %1947, label %1949, label %1948

1948:                                             ; preds = %1946
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

1949:                                             ; preds = %1946
  %1950 = trunc nsw i32 %.062.i.i474.i to i16
  %.lhs.trunc602.i = add nsw i16 %1950, 1
  %1951 = srem i16 %.lhs.trunc602.i, 9
  %1952 = sdiv i16 %.lhs.trunc602.i, 9
  %.not63.i476.i = icmp eq i16 %1951, 0
  br i1 %.not63.i476.i, label %1978, label %1953

1953:                                             ; preds = %1949
  %.sext603.i = sext i16 %1951 to i32
  %1954 = add nsw i32 %1850, %.sext603.i
  %1955 = lshr i32 %1915, 3
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1856, i64 %1956
  %1958 = load i32, ptr %1957, align 1, !tbaa !101
  %1959 = call i32 @llvm.bswap.i32(i32 %1958)
  %1960 = and i32 %1915, 7
  %1961 = shl i32 %1959, %1960
  %1962 = sub nsw i32 32, %1954
  %1963 = lshr i32 %1961, %1962
  %1964 = add i32 %1954, %1915
  %1965 = call i32 @llvm.umin.i32(i32 %1855, i32 %1964)
  store i32 %1965, ptr %61, align 8, !tbaa !80
  %1966 = and i32 %1963, 1
  %1967 = sub nsw i32 0, %1966
  %1968 = lshr i32 %1963, 1
  %1969 = zext nneg i32 %1850 to i64
  %1970 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1969
  %1971 = sext i16 %1951 to i64
  %1972 = getelementptr inbounds i8, ptr %1970, i64 %1971
  %1973 = load i8, ptr %1972, align 1, !tbaa !101
  %1974 = zext i8 %1973 to i32
  %1975 = add nuw nsw i32 %1968, %1974
  %1976 = xor i32 %1975, %1967
  %1977 = add nsw i32 %1976, %1966
  br label %1978

1978:                                             ; preds = %1953, %1949
  %1979 = phi i32 [ %1965, %1953 ], [ %1915, %1949 ]
  %storemerge.i477.i = phi i32 [ %1977, %1953 ], [ 0, %1949 ]
  %.sext605.i = sext i16 %1952 to i32
  %1980 = icmp slt i32 %1847, %.sext605.i
  br i1 %1980, label %1981, label %get_mvdata_interlaced.exit480.i

1981:                                             ; preds = %1978
  %1982 = ashr i32 %.sext605.i, %1847
  %1983 = add nsw i32 %1982, %1852
  %1984 = lshr i32 %1979, 3
  %1985 = zext nneg i32 %1984 to i64
  %1986 = getelementptr inbounds nuw i8, ptr %1856, i64 %1985
  %1987 = load i32, ptr %1986, align 1, !tbaa !101
  %1988 = call i32 @llvm.bswap.i32(i32 %1987)
  %1989 = and i32 %1979, 7
  %1990 = shl i32 %1988, %1989
  %1991 = sub nsw i32 32, %1983
  %1992 = lshr i32 %1990, %1991
  %1993 = add i32 %1979, %1983
  %1994 = call i32 @llvm.umin.i32(i32 %1855, i32 %1993)
  store i32 %1994, ptr %61, align 8, !tbaa !80
  %1995 = and i32 %1992, 1
  %1996 = sub nsw i32 0, %1995
  %1997 = lshr i32 %1992, 1
  %1998 = zext nneg i32 %1852 to i64
  %1999 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %1998
  %2000 = sext i32 %1982 to i64
  %2001 = getelementptr inbounds i8, ptr %1999, i64 %2000
  %2002 = load i8, ptr %2001, align 1, !tbaa !101
  %2003 = zext i8 %2002 to i32
  %2004 = add nuw nsw i32 %1997, %2003
  %2005 = xor i32 %2004, %1996
  %2006 = add nsw i32 %2005, %1995
  br label %get_mvdata_interlaced.exit480.i

get_mvdata_interlaced.exit480.i:                  ; preds = %1981, %1978, %1942, %1917, %1842
  %.1527.i = phi i32 [ 0, %1842 ], [ %1927, %1917 ], [ %1927, %1942 ], [ %storemerge.i477.i, %1981 ], [ %storemerge.i477.i, %1978 ]
  %.1520.i = phi i32 [ 0, %1842 ], [ %1939, %1917 ], [ %1945, %1942 ], [ %2006, %1981 ], [ 0, %1978 ]
  %2007 = load i32, ptr %75, align 4, !tbaa !186
  %2008 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.1527.i, i32 noundef %.1520.i, i32 noundef 2, i32 noundef %2007, i32 noundef %2008, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %2009 = and i32 %1844, 1
  %.not416.i = icmp eq i32 %2009, 0
  br i1 %.not416.i, label %get_mvdata_interlaced.exit491.i, label %2010

2010:                                             ; preds = %get_mvdata_interlaced.exit480.i
  %2011 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i481.i = icmp eq i32 %2011, 0
  %..i482.i = select i1 %.not.i481.i, i32 71, i32 125
  %2012 = load i8, ptr %86, align 1, !tbaa !182
  %2013 = zext i8 %2012 to i32
  %2014 = and i32 %2013, 1
  %2015 = lshr i32 %2013, 1
  %2016 = and i32 %2015, 1
  %2017 = load ptr, ptr %87, align 8, !tbaa !183
  %2018 = load i32, ptr %61, align 8, !tbaa !80
  %2019 = load i32, ptr %66, align 8, !tbaa !102
  %2020 = load ptr, ptr %63, align 8, !tbaa !100
  %2021 = lshr i32 %2018, 3
  %2022 = zext nneg i32 %2021 to i64
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 %2022
  %2024 = load i32, ptr %2023, align 1, !tbaa !101
  %2025 = call i32 @llvm.bswap.i32(i32 %2024)
  %2026 = and i32 %2018, 7
  %2027 = shl i32 %2025, %2026
  %2028 = lshr i32 %2027, 23
  %2029 = zext nneg i32 %2028 to i64
  %2030 = getelementptr inbounds nuw %struct.VLCElem, ptr %2017, i64 %2029
  %2031 = load i16, ptr %2030, align 2, !tbaa !101
  %2032 = sext i16 %2031 to i32
  %2033 = getelementptr inbounds nuw i8, ptr %2030, i64 2
  %2034 = load i16, ptr %2033, align 2, !tbaa !101
  %2035 = sext i16 %2034 to i32
  %2036 = icmp slt i16 %2034, 0
  br i1 %2036, label %2037, label %get_vlc2.exit.i483.i

2037:                                             ; preds = %2010
  %2038 = add i32 %2018, 9
  %2039 = call i32 @llvm.umin.i32(i32 %2019, i32 %2038)
  %2040 = lshr i32 %2039, 3
  %2041 = zext nneg i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %2020, i64 %2041
  %2043 = load i32, ptr %2042, align 1, !tbaa !101
  %2044 = call i32 @llvm.bswap.i32(i32 %2043)
  %2045 = and i32 %2039, 7
  %2046 = shl i32 %2044, %2045
  %2047 = add nsw i32 %2035, 32
  %2048 = lshr i32 %2046, %2047
  %2049 = add i32 %2048, %2032
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw %struct.VLCElem, ptr %2017, i64 %2050
  %2052 = load i16, ptr %2051, align 2, !tbaa !101
  %2053 = sext i16 %2052 to i32
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 2
  %2055 = load i16, ptr %2054, align 2, !tbaa !101
  %2056 = sext i16 %2055 to i32
  %2057 = icmp slt i16 %2055, 0
  br i1 %2057, label %2058, label %get_vlc2.exit.i483.i

2058:                                             ; preds = %2037
  %2059 = sub i32 %2039, %2035
  %2060 = call i32 @llvm.umin.i32(i32 %2019, i32 %2059)
  %2061 = lshr i32 %2060, 3
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw i8, ptr %2020, i64 %2062
  %2064 = load i32, ptr %2063, align 1, !tbaa !101
  %2065 = call i32 @llvm.bswap.i32(i32 %2064)
  %2066 = and i32 %2060, 7
  %2067 = shl i32 %2065, %2066
  %2068 = add nsw i32 %2056, 32
  %2069 = lshr i32 %2067, %2068
  %2070 = add i32 %2069, %2053
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds nuw %struct.VLCElem, ptr %2017, i64 %2071
  %2073 = load i16, ptr %2072, align 2, !tbaa !101
  %2074 = sext i16 %2073 to i32
  %2075 = getelementptr inbounds nuw i8, ptr %2072, i64 2
  %2076 = load i16, ptr %2075, align 2, !tbaa !101
  %2077 = sext i16 %2076 to i32
  br label %get_vlc2.exit.i483.i

get_vlc2.exit.i483.i:                             ; preds = %2058, %2037, %2010
  %.064.i.i484.i = phi i32 [ %2060, %2058 ], [ %2039, %2037 ], [ %2018, %2010 ]
  %.062.i.i485.i = phi i32 [ %2074, %2058 ], [ %2053, %2037 ], [ %2032, %2010 ]
  %.0.i.i486.i = phi i32 [ %2077, %2058 ], [ %2056, %2037 ], [ %2035, %2010 ]
  %2078 = add i32 %.0.i.i486.i, %.064.i.i484.i
  %2079 = call i32 @llvm.umin.i32(i32 %2019, i32 %2078)
  store i32 %2079, ptr %61, align 8, !tbaa !80
  %2080 = icmp eq i32 %.062.i.i485.i, %..i482.i
  br i1 %2080, label %2081, label %2110

2081:                                             ; preds = %get_vlc2.exit.i483.i
  %2082 = load i32, ptr %88, align 4, !tbaa !184
  %2083 = lshr i32 %2079, 3
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %2020, i64 %2084
  %2086 = load i32, ptr %2085, align 1, !tbaa !101
  %2087 = call i32 @llvm.bswap.i32(i32 %2086)
  %2088 = and i32 %2079, 7
  %2089 = shl i32 %2087, %2088
  %2090 = sub nsw i32 32, %2082
  %2091 = lshr i32 %2089, %2090
  %2092 = add i32 %2082, %2079
  %2093 = call i32 @llvm.umin.i32(i32 %2019, i32 %2092)
  store i32 %2093, ptr %61, align 8, !tbaa !80
  %2094 = load i32, ptr %89, align 8, !tbaa !185
  %2095 = lshr i32 %2093, 3
  %2096 = zext nneg i32 %2095 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %2020, i64 %2096
  %2098 = load i32, ptr %2097, align 1, !tbaa !101
  %2099 = call i32 @llvm.bswap.i32(i32 %2098)
  %2100 = and i32 %2093, 7
  %2101 = shl i32 %2099, %2100
  %2102 = sub nsw i32 32, %2094
  %2103 = lshr i32 %2101, %2102
  %2104 = add i32 %2094, %2093
  %2105 = call i32 @llvm.umin.i32(i32 %2019, i32 %2104)
  store i32 %2105, ptr %61, align 8, !tbaa !80
  br i1 %.not.i481.i, label %get_mvdata_interlaced.exit491.i, label %2106

2106:                                             ; preds = %2081
  %2107 = and i32 %2103, 1
  %2108 = add nsw i32 %2107, %2103
  %2109 = ashr i32 %2108, 1
  br label %get_mvdata_interlaced.exit491.i

2110:                                             ; preds = %get_vlc2.exit.i483.i
  %2111 = icmp slt i32 %.062.i.i485.i, %..i482.i
  br i1 %2111, label %2113, label %2112

2112:                                             ; preds = %2110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2113:                                             ; preds = %2110
  %2114 = trunc nsw i32 %.062.i.i485.i to i16
  %.lhs.trunc598.i = add nsw i16 %2114, 1
  %2115 = srem i16 %.lhs.trunc598.i, 9
  %2116 = sdiv i16 %.lhs.trunc598.i, 9
  %.not63.i487.i = icmp eq i16 %2115, 0
  br i1 %.not63.i487.i, label %2142, label %2117

2117:                                             ; preds = %2113
  %.sext599.i = sext i16 %2115 to i32
  %2118 = add nsw i32 %2014, %.sext599.i
  %2119 = lshr i32 %2079, 3
  %2120 = zext nneg i32 %2119 to i64
  %2121 = getelementptr inbounds nuw i8, ptr %2020, i64 %2120
  %2122 = load i32, ptr %2121, align 1, !tbaa !101
  %2123 = call i32 @llvm.bswap.i32(i32 %2122)
  %2124 = and i32 %2079, 7
  %2125 = shl i32 %2123, %2124
  %2126 = sub nsw i32 32, %2118
  %2127 = lshr i32 %2125, %2126
  %2128 = add i32 %2118, %2079
  %2129 = call i32 @llvm.umin.i32(i32 %2019, i32 %2128)
  store i32 %2129, ptr %61, align 8, !tbaa !80
  %2130 = and i32 %2127, 1
  %2131 = sub nsw i32 0, %2130
  %2132 = lshr i32 %2127, 1
  %2133 = zext nneg i32 %2014 to i64
  %2134 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2133
  %2135 = sext i16 %2115 to i64
  %2136 = getelementptr inbounds i8, ptr %2134, i64 %2135
  %2137 = load i8, ptr %2136, align 1, !tbaa !101
  %2138 = zext i8 %2137 to i32
  %2139 = add nuw nsw i32 %2132, %2138
  %2140 = xor i32 %2139, %2131
  %2141 = add nsw i32 %2140, %2130
  br label %2142

2142:                                             ; preds = %2117, %2113
  %2143 = phi i32 [ %2129, %2117 ], [ %2079, %2113 ]
  %storemerge.i488.i = phi i32 [ %2141, %2117 ], [ 0, %2113 ]
  %.sext601.i = sext i16 %2116 to i32
  %2144 = icmp slt i32 %2011, %.sext601.i
  br i1 %2144, label %2145, label %get_mvdata_interlaced.exit491.i

2145:                                             ; preds = %2142
  %2146 = ashr i32 %.sext601.i, %2011
  %2147 = add nsw i32 %2146, %2016
  %2148 = lshr i32 %2143, 3
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds nuw i8, ptr %2020, i64 %2149
  %2151 = load i32, ptr %2150, align 1, !tbaa !101
  %2152 = call i32 @llvm.bswap.i32(i32 %2151)
  %2153 = and i32 %2143, 7
  %2154 = shl i32 %2152, %2153
  %2155 = sub nsw i32 32, %2147
  %2156 = lshr i32 %2154, %2155
  %2157 = add i32 %2143, %2147
  %2158 = call i32 @llvm.umin.i32(i32 %2019, i32 %2157)
  store i32 %2158, ptr %61, align 8, !tbaa !80
  %2159 = and i32 %2156, 1
  %2160 = sub nsw i32 0, %2159
  %2161 = lshr i32 %2156, 1
  %2162 = zext nneg i32 %2016 to i64
  %2163 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2162
  %2164 = sext i32 %2146 to i64
  %2165 = getelementptr inbounds i8, ptr %2163, i64 %2164
  %2166 = load i8, ptr %2165, align 1, !tbaa !101
  %2167 = zext i8 %2166 to i32
  %2168 = add nuw nsw i32 %2161, %2167
  %2169 = xor i32 %2168, %2160
  %2170 = add nsw i32 %2169, %2159
  br label %get_mvdata_interlaced.exit491.i

get_mvdata_interlaced.exit491.i:                  ; preds = %2145, %2142, %2106, %2081, %get_mvdata_interlaced.exit480.i
  %.2528.i = phi i32 [ 0, %get_mvdata_interlaced.exit480.i ], [ %2091, %2081 ], [ %2091, %2106 ], [ %storemerge.i488.i, %2145 ], [ %storemerge.i488.i, %2142 ]
  %.2521.i = phi i32 [ 0, %get_mvdata_interlaced.exit480.i ], [ %2103, %2081 ], [ %2109, %2106 ], [ %2170, %2145 ], [ 0, %2142 ]
  %2171 = load i32, ptr %75, align 4, !tbaa !186
  %2172 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.2528.i, i32 noundef %.2521.i, i32 noundef 2, i32 noundef %2171, i32 noundef %2172, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %2342

2173:                                             ; preds = %1841
  %2174 = load i32, ptr %78, align 4, !tbaa !198
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [15 x [4 x i8]], ptr @ff_vc1_mbmode_intfrp, i64 %2175
  %2177 = getelementptr inbounds [4 x i8], ptr %2176, i64 %1255, i64 2
  %2178 = load i8, ptr %2177, align 2, !tbaa !101
  %.not414.i = icmp eq i8 %2178, 0
  br i1 %.not414.i, label %get_mvdata_interlaced.exit502.i, label %2179

2179:                                             ; preds = %2173
  %2180 = load i32, ptr %85, align 8, !tbaa !181
  %.not.i492.i = icmp eq i32 %2180, 0
  %..i493.i = select i1 %.not.i492.i, i32 71, i32 125
  %2181 = load i8, ptr %86, align 1, !tbaa !182
  %2182 = zext i8 %2181 to i32
  %2183 = and i32 %2182, 1
  %2184 = lshr i32 %2182, 1
  %2185 = and i32 %2184, 1
  %2186 = load ptr, ptr %87, align 8, !tbaa !183
  %2187 = load i32, ptr %61, align 8, !tbaa !80
  %2188 = load i32, ptr %66, align 8, !tbaa !102
  %2189 = load ptr, ptr %63, align 8, !tbaa !100
  %2190 = lshr i32 %2187, 3
  %2191 = zext nneg i32 %2190 to i64
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 %2191
  %2193 = load i32, ptr %2192, align 1, !tbaa !101
  %2194 = call i32 @llvm.bswap.i32(i32 %2193)
  %2195 = and i32 %2187, 7
  %2196 = shl i32 %2194, %2195
  %2197 = lshr i32 %2196, 23
  %2198 = zext nneg i32 %2197 to i64
  %2199 = getelementptr inbounds nuw %struct.VLCElem, ptr %2186, i64 %2198
  %2200 = load i16, ptr %2199, align 2, !tbaa !101
  %2201 = sext i16 %2200 to i32
  %2202 = getelementptr inbounds nuw i8, ptr %2199, i64 2
  %2203 = load i16, ptr %2202, align 2, !tbaa !101
  %2204 = sext i16 %2203 to i32
  %2205 = icmp slt i16 %2203, 0
  br i1 %2205, label %2206, label %get_vlc2.exit.i494.i

2206:                                             ; preds = %2179
  %2207 = add i32 %2187, 9
  %2208 = call i32 @llvm.umin.i32(i32 %2188, i32 %2207)
  %2209 = lshr i32 %2208, 3
  %2210 = zext nneg i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %2189, i64 %2210
  %2212 = load i32, ptr %2211, align 1, !tbaa !101
  %2213 = call i32 @llvm.bswap.i32(i32 %2212)
  %2214 = and i32 %2208, 7
  %2215 = shl i32 %2213, %2214
  %2216 = add nsw i32 %2204, 32
  %2217 = lshr i32 %2215, %2216
  %2218 = add i32 %2217, %2201
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw %struct.VLCElem, ptr %2186, i64 %2219
  %2221 = load i16, ptr %2220, align 2, !tbaa !101
  %2222 = sext i16 %2221 to i32
  %2223 = getelementptr inbounds nuw i8, ptr %2220, i64 2
  %2224 = load i16, ptr %2223, align 2, !tbaa !101
  %2225 = sext i16 %2224 to i32
  %2226 = icmp slt i16 %2224, 0
  br i1 %2226, label %2227, label %get_vlc2.exit.i494.i

2227:                                             ; preds = %2206
  %2228 = sub i32 %2208, %2204
  %2229 = call i32 @llvm.umin.i32(i32 %2188, i32 %2228)
  %2230 = lshr i32 %2229, 3
  %2231 = zext nneg i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2189, i64 %2231
  %2233 = load i32, ptr %2232, align 1, !tbaa !101
  %2234 = call i32 @llvm.bswap.i32(i32 %2233)
  %2235 = and i32 %2229, 7
  %2236 = shl i32 %2234, %2235
  %2237 = add nsw i32 %2225, 32
  %2238 = lshr i32 %2236, %2237
  %2239 = add i32 %2238, %2222
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds nuw %struct.VLCElem, ptr %2186, i64 %2240
  %2242 = load i16, ptr %2241, align 2, !tbaa !101
  %2243 = sext i16 %2242 to i32
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 2
  %2245 = load i16, ptr %2244, align 2, !tbaa !101
  %2246 = sext i16 %2245 to i32
  br label %get_vlc2.exit.i494.i

get_vlc2.exit.i494.i:                             ; preds = %2227, %2206, %2179
  %.064.i.i495.i = phi i32 [ %2229, %2227 ], [ %2208, %2206 ], [ %2187, %2179 ]
  %.062.i.i496.i = phi i32 [ %2243, %2227 ], [ %2222, %2206 ], [ %2201, %2179 ]
  %.0.i.i497.i = phi i32 [ %2246, %2227 ], [ %2225, %2206 ], [ %2204, %2179 ]
  %2247 = add i32 %.0.i.i497.i, %.064.i.i495.i
  %2248 = call i32 @llvm.umin.i32(i32 %2188, i32 %2247)
  store i32 %2248, ptr %61, align 8, !tbaa !80
  %2249 = icmp eq i32 %.062.i.i496.i, %..i493.i
  br i1 %2249, label %2250, label %2279

2250:                                             ; preds = %get_vlc2.exit.i494.i
  %2251 = load i32, ptr %88, align 4, !tbaa !184
  %2252 = lshr i32 %2248, 3
  %2253 = zext nneg i32 %2252 to i64
  %2254 = getelementptr inbounds nuw i8, ptr %2189, i64 %2253
  %2255 = load i32, ptr %2254, align 1, !tbaa !101
  %2256 = call i32 @llvm.bswap.i32(i32 %2255)
  %2257 = and i32 %2248, 7
  %2258 = shl i32 %2256, %2257
  %2259 = sub nsw i32 32, %2251
  %2260 = lshr i32 %2258, %2259
  %2261 = add i32 %2251, %2248
  %2262 = call i32 @llvm.umin.i32(i32 %2188, i32 %2261)
  store i32 %2262, ptr %61, align 8, !tbaa !80
  %2263 = load i32, ptr %89, align 8, !tbaa !185
  %2264 = lshr i32 %2262, 3
  %2265 = zext nneg i32 %2264 to i64
  %2266 = getelementptr inbounds nuw i8, ptr %2189, i64 %2265
  %2267 = load i32, ptr %2266, align 1, !tbaa !101
  %2268 = call i32 @llvm.bswap.i32(i32 %2267)
  %2269 = and i32 %2262, 7
  %2270 = shl i32 %2268, %2269
  %2271 = sub nsw i32 32, %2263
  %2272 = lshr i32 %2270, %2271
  %2273 = add i32 %2263, %2262
  %2274 = call i32 @llvm.umin.i32(i32 %2188, i32 %2273)
  store i32 %2274, ptr %61, align 8, !tbaa !80
  br i1 %.not.i492.i, label %get_mvdata_interlaced.exit502.i, label %2275

2275:                                             ; preds = %2250
  %2276 = and i32 %2272, 1
  %2277 = add nsw i32 %2276, %2272
  %2278 = ashr i32 %2277, 1
  br label %get_mvdata_interlaced.exit502.i

2279:                                             ; preds = %get_vlc2.exit.i494.i
  %2280 = icmp slt i32 %.062.i.i496.i, %..i493.i
  br i1 %2280, label %2282, label %2281

2281:                                             ; preds = %2279
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2282:                                             ; preds = %2279
  %2283 = trunc nsw i32 %.062.i.i496.i to i16
  %.lhs.trunc.i143 = add nsw i16 %2283, 1
  %2284 = srem i16 %.lhs.trunc.i143, 9
  %2285 = sdiv i16 %.lhs.trunc.i143, 9
  %.not63.i498.i = icmp eq i16 %2284, 0
  br i1 %.not63.i498.i, label %2311, label %2286

2286:                                             ; preds = %2282
  %.sext.i144 = sext i16 %2284 to i32
  %2287 = add nsw i32 %2183, %.sext.i144
  %2288 = lshr i32 %2248, 3
  %2289 = zext nneg i32 %2288 to i64
  %2290 = getelementptr inbounds nuw i8, ptr %2189, i64 %2289
  %2291 = load i32, ptr %2290, align 1, !tbaa !101
  %2292 = call i32 @llvm.bswap.i32(i32 %2291)
  %2293 = and i32 %2248, 7
  %2294 = shl i32 %2292, %2293
  %2295 = sub nsw i32 32, %2287
  %2296 = lshr i32 %2294, %2295
  %2297 = add i32 %2287, %2248
  %2298 = call i32 @llvm.umin.i32(i32 %2188, i32 %2297)
  store i32 %2298, ptr %61, align 8, !tbaa !80
  %2299 = and i32 %2296, 1
  %2300 = sub nsw i32 0, %2299
  %2301 = lshr i32 %2296, 1
  %2302 = zext nneg i32 %2183 to i64
  %2303 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2302
  %2304 = sext i16 %2284 to i64
  %2305 = getelementptr inbounds i8, ptr %2303, i64 %2304
  %2306 = load i8, ptr %2305, align 1, !tbaa !101
  %2307 = zext i8 %2306 to i32
  %2308 = add nuw nsw i32 %2301, %2307
  %2309 = xor i32 %2308, %2300
  %2310 = add nsw i32 %2309, %2299
  br label %2311

2311:                                             ; preds = %2286, %2282
  %2312 = phi i32 [ %2298, %2286 ], [ %2248, %2282 ]
  %storemerge.i499.i = phi i32 [ %2310, %2286 ], [ 0, %2282 ]
  %.sext597.i = sext i16 %2285 to i32
  %2313 = icmp slt i32 %2180, %.sext597.i
  br i1 %2313, label %2314, label %get_mvdata_interlaced.exit502.i

2314:                                             ; preds = %2311
  %2315 = ashr i32 %.sext597.i, %2180
  %2316 = add nsw i32 %2315, %2185
  %2317 = lshr i32 %2312, 3
  %2318 = zext nneg i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2189, i64 %2318
  %2320 = load i32, ptr %2319, align 1, !tbaa !101
  %2321 = call i32 @llvm.bswap.i32(i32 %2320)
  %2322 = and i32 %2312, 7
  %2323 = shl i32 %2321, %2322
  %2324 = sub nsw i32 32, %2316
  %2325 = lshr i32 %2323, %2324
  %2326 = add i32 %2312, %2316
  %2327 = call i32 @llvm.umin.i32(i32 %2188, i32 %2326)
  store i32 %2327, ptr %61, align 8, !tbaa !80
  %2328 = and i32 %2325, 1
  %2329 = sub nsw i32 0, %2328
  %2330 = lshr i32 %2325, 1
  %2331 = zext nneg i32 %2185 to i64
  %2332 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2331
  %2333 = sext i32 %2315 to i64
  %2334 = getelementptr inbounds i8, ptr %2332, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !101
  %2336 = zext i8 %2335 to i32
  %2337 = add nuw nsw i32 %2330, %2336
  %2338 = xor i32 %2337, %2329
  %2339 = add nsw i32 %2338, %2328
  br label %get_mvdata_interlaced.exit502.i

get_mvdata_interlaced.exit502.i:                  ; preds = %2314, %2311, %2275, %2250, %2173
  %.3529.i = phi i32 [ 0, %2173 ], [ %2260, %2250 ], [ %2260, %2275 ], [ %storemerge.i499.i, %2314 ], [ %storemerge.i499.i, %2311 ]
  %.3522.i = phi i32 [ 0, %2173 ], [ %2272, %2250 ], [ %2278, %2275 ], [ %2339, %2314 ], [ 0, %2311 ]
  %2340 = load i32, ptr %75, align 4, !tbaa !186
  %2341 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.3529.i, i32 noundef %.3522.i, i32 noundef 1, i32 noundef %2340, i32 noundef %2341, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %2342

2342:                                             ; preds = %get_mvdata_interlaced.exit502.i, %get_mvdata_interlaced.exit491.i, %1840
  %.not610.i = icmp eq i32 %.1400.i, 0
  br i1 %.not610.i, label %.thread592.i, label %2345

.thread592.i:                                     ; preds = %2342
  %2343 = load ptr, ptr %73, align 8, !tbaa !117
  %2344 = getelementptr inbounds i8, ptr %2343, i64 %1668
  store i8 %1151, ptr %2344, align 1, !tbaa !101
  br label %2507

2345:                                             ; preds = %2342
  %2346 = load i8, ptr %90, align 8, !tbaa !110
  %.not417.i = icmp eq i8 %2346, 0
  br i1 %.not417.i, label %2455, label %2347

2347:                                             ; preds = %2345
  %2348 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2348, label %.thread588.i [
    i8 3, label %2349
    i8 2, label %2402
    i8 1, label %2406
    i8 0, label %.thread572.i
  ]

2349:                                             ; preds = %2347
  %2350 = load i8, ptr %95, align 1, !tbaa !112
  %.not418.i = icmp eq i8 %2350, 0
  %2351 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not418.i, label %2372, label %2352

2352:                                             ; preds = %2349
  %2353 = load ptr, ptr %63, align 8, !tbaa !100
  %2354 = lshr i32 %2351, 3
  %2355 = zext nneg i32 %2354 to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2353, i64 %2355
  %2357 = load i8, ptr %2356, align 1, !tbaa !101
  %2358 = load i32, ptr %66, align 8, !tbaa !102
  %2359 = icmp slt i32 %2351, %2358
  %2360 = zext i1 %2359 to i32
  %spec.select.i507.i = add i32 %2351, %2360
  %2361 = zext i8 %2357 to i32
  %2362 = and i32 %2351, 7
  store i32 %spec.select.i507.i, ptr %61, align 8, !tbaa !80
  %2363 = lshr exact i32 128, %2362
  %2364 = and i32 %2363, %2361
  %.not420.i = icmp eq i32 %2364, 0
  br i1 %.not420.i, label %2369, label %2365

2365:                                             ; preds = %2352
  %2366 = load i8, ptr %93, align 1, !tbaa !113
  %2367 = zext i8 %2366 to i32
  %2368 = sub nsw i32 0, %2367
  br label %.thread588.i

2369:                                             ; preds = %2352
  %2370 = load i8, ptr %65, align 4, !tbaa !45
  %2371 = zext i8 %2370 to i32
  br label %.thread588.i

2372:                                             ; preds = %2349
  %2373 = load i32, ptr %66, align 8, !tbaa !102
  %2374 = load ptr, ptr %63, align 8, !tbaa !100
  %2375 = lshr i32 %2351, 3
  %2376 = zext nneg i32 %2375 to i64
  %2377 = getelementptr inbounds nuw i8, ptr %2374, i64 %2376
  %2378 = load i32, ptr %2377, align 1, !tbaa !101
  %2379 = call i32 @llvm.bswap.i32(i32 %2378)
  %2380 = and i32 %2351, 7
  %2381 = shl i32 %2379, %2380
  %2382 = lshr i32 %2381, 29
  %2383 = add i32 %2351, 3
  %2384 = call i32 @llvm.umin.i32(i32 %2373, i32 %2383)
  store i32 %2384, ptr %61, align 8, !tbaa !80
  %.not419.i = icmp eq i32 %2382, 7
  br i1 %.not419.i, label %2390, label %2385

2385:                                             ; preds = %2372
  %2386 = load i8, ptr %65, align 4, !tbaa !45
  %2387 = zext i8 %2386 to i32
  %2388 = add nuw nsw i32 %2382, %2387
  %2389 = sub nsw i32 0, %2388
  br label %.thread588.i

2390:                                             ; preds = %2372
  %2391 = lshr i32 %2384, 3
  %2392 = zext nneg i32 %2391 to i64
  %2393 = getelementptr inbounds nuw i8, ptr %2374, i64 %2392
  %2394 = load i32, ptr %2393, align 1, !tbaa !101
  %2395 = call i32 @llvm.bswap.i32(i32 %2394)
  %2396 = and i32 %2384, 7
  %2397 = shl i32 %2395, %2396
  %2398 = lshr i32 %2397, 27
  %2399 = add i32 %2384, 5
  %2400 = call i32 @llvm.umin.i32(i32 %2373, i32 %2399)
  store i32 %2400, ptr %61, align 8, !tbaa !80
  %2401 = sub nsw i32 0, %2398
  br label %.thread588.i

2402:                                             ; preds = %2347
  %2403 = load i8, ptr %92, align 2, !tbaa !114
  %2404 = zext nneg i8 %2403 to i32
  %2405 = shl nuw i32 1, %2404
  br label %2411

2406:                                             ; preds = %2347
  %2407 = load i8, ptr %92, align 2, !tbaa !114
  %2408 = zext nneg i8 %2407 to i32
  %2409 = shl i32 3, %2408
  %2410 = srem i32 %2409, 15
  br label %2411

2411:                                             ; preds = %2406, %2402
  %.0.i142 = phi i32 [ %2405, %2402 ], [ %2410, %2406 ]
  %2412 = and i32 %.0.i142, 1
  %.not421.i = icmp eq i32 %2412, 0
  br i1 %.not421.i, label %2418, label %.thread572.i

.thread572.i:                                     ; preds = %2411, %2347
  %.0577.i = phi i32 [ %.0.i142, %2411 ], [ 15, %2347 ]
  %2413 = load i32, ptr %42, align 4, !tbaa !65
  %.not422.i = icmp eq i32 %2413, 0
  br i1 %.not422.i, label %2414, label %2418

2414:                                             ; preds = %.thread572.i
  %2415 = load i8, ptr %93, align 1, !tbaa !113
  %2416 = zext i8 %2415 to i32
  %2417 = sub nsw i32 0, %2416
  br label %2418

2418:                                             ; preds = %2414, %.thread572.i, %2411
  %.0571.i = phi i32 [ %.0577.i, %.thread572.i ], [ %.0577.i, %2414 ], [ %.0.i142, %2411 ]
  %.9.i130 = phi i32 [ %1152, %.thread572.i ], [ %2417, %2414 ], [ %1152, %2411 ]
  %2419 = and i32 %.0571.i, 2
  %.not423.i = icmp eq i32 %2419, 0
  br i1 %.not423.i, label %2426, label %2420

2420:                                             ; preds = %2418
  %2421 = load i32, ptr %38, align 8, !tbaa !64
  %.not424.i = icmp eq i32 %2421, 0
  br i1 %.not424.i, label %2422, label %2426

2422:                                             ; preds = %2420
  %2423 = load i8, ptr %93, align 1, !tbaa !113
  %2424 = zext i8 %2423 to i32
  %2425 = sub nsw i32 0, %2424
  br label %2426

2426:                                             ; preds = %2422, %2420, %2418
  %.10.i131 = phi i32 [ %.9.i130, %2420 ], [ %2425, %2422 ], [ %.9.i130, %2418 ]
  %2427 = and i32 %.0571.i, 4
  %.not425.i = icmp eq i32 %2427, 0
  br i1 %.not425.i, label %2437, label %2428

2428:                                             ; preds = %2426
  %2429 = load i32, ptr %42, align 4, !tbaa !65
  %2430 = load i32, ptr %50, align 4, !tbaa !61
  %2431 = add nsw i32 %2430, -1
  %2432 = icmp eq i32 %2429, %2431
  br i1 %2432, label %2433, label %2437

2433:                                             ; preds = %2428
  %2434 = load i8, ptr %93, align 1, !tbaa !113
  %2435 = zext i8 %2434 to i32
  %2436 = sub nsw i32 0, %2435
  br label %2437

2437:                                             ; preds = %2433, %2428, %2426
  %.11.i132 = phi i32 [ %2436, %2433 ], [ %.10.i131, %2428 ], [ %.10.i131, %2426 ]
  %2438 = and i32 %.0571.i, 8
  %.not426.i = icmp eq i32 %2438, 0
  br i1 %.not426.i, label %.thread588.i, label %2439

2439:                                             ; preds = %2437
  %2440 = load i32, ptr %38, align 8, !tbaa !64
  %2441 = load i32, ptr %94, align 8, !tbaa !115
  %2442 = load i32, ptr %43, align 8, !tbaa !66
  %2443 = ashr i32 %2441, %2442
  %2444 = add nsw i32 %2443, -1
  %2445 = icmp eq i32 %2440, %2444
  br i1 %2445, label %2446, label %.thread588.i

2446:                                             ; preds = %2439
  %2447 = load i8, ptr %93, align 1, !tbaa !113
  %2448 = zext i8 %2447 to i32
  %2449 = sub nsw i32 0, %2448
  br label %.thread588.i

.thread588.i:                                     ; preds = %2446, %2439, %2437, %2390, %2385, %2369, %2365, %2347
  %.12.i133 = phi i32 [ %2449, %2446 ], [ %.11.i132, %2439 ], [ %.11.i132, %2437 ], [ %2371, %2369 ], [ %2368, %2365 ], [ %2401, %2390 ], [ %2389, %2385 ], [ %1152, %2347 ]
  %2450 = icmp eq i32 %.12.i133, 0
  %2451 = add nsw i32 %.12.i133, -32
  %2452 = icmp ult i32 %2451, -63
  %or.cond11.i134 = or i1 %2450, %2452
  br i1 %or.cond11.i134, label %2453, label %2455

2453:                                             ; preds = %.thread588.i
  %2454 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2454, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i133) #10
  br label %2455

2455:                                             ; preds = %2453, %.thread588.i, %2345
  %.7.i135 = phi i32 [ %1152, %2345 ], [ 1, %2453 ], [ %.12.i133, %.thread588.i ]
  %2456 = trunc i32 %.7.i135 to i8
  %2457 = load ptr, ptr %73, align 8, !tbaa !117
  %2458 = getelementptr inbounds i8, ptr %2457, i64 %1668
  store i8 %2456, ptr %2458, align 1, !tbaa !101
  %2459 = load i8, ptr %97, align 4, !tbaa !191
  %2460 = icmp eq i8 %2459, 0
  br i1 %2460, label %2461, label %2507

2461:                                             ; preds = %2455
  %2462 = load i32, ptr %98, align 8, !tbaa !192
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %2463
  %2465 = load ptr, ptr %2464, align 8, !tbaa !123
  %2466 = load i32, ptr %61, align 8, !tbaa !80
  %2467 = load i32, ptr %66, align 8, !tbaa !102
  %2468 = load ptr, ptr %63, align 8, !tbaa !100
  %2469 = lshr i32 %2466, 3
  %2470 = zext nneg i32 %2469 to i64
  %2471 = getelementptr inbounds nuw i8, ptr %2468, i64 %2470
  %2472 = load i32, ptr %2471, align 1, !tbaa !101
  %2473 = call i32 @llvm.bswap.i32(i32 %2472)
  %2474 = and i32 %2466, 7
  %2475 = shl i32 %2473, %2474
  %2476 = lshr i32 %2475, 23
  %2477 = zext nneg i32 %2476 to i64
  %2478 = getelementptr inbounds nuw %struct.VLCElem, ptr %2465, i64 %2477
  %2479 = load i16, ptr %2478, align 2, !tbaa !101
  %2480 = sext i16 %2479 to i32
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 2
  %2482 = load i16, ptr %2481, align 2, !tbaa !101
  %2483 = sext i16 %2482 to i32
  %2484 = icmp slt i16 %2482, 0
  br i1 %2484, label %2485, label %get_vlc2.exit.i138

2485:                                             ; preds = %2461
  %2486 = add i32 %2466, 9
  %2487 = call i32 @llvm.umin.i32(i32 %2467, i32 %2486)
  %2488 = lshr i32 %2487, 3
  %2489 = zext nneg i32 %2488 to i64
  %2490 = getelementptr inbounds nuw i8, ptr %2468, i64 %2489
  %2491 = load i32, ptr %2490, align 1, !tbaa !101
  %2492 = call i32 @llvm.bswap.i32(i32 %2491)
  %2493 = and i32 %2487, 7
  %2494 = shl i32 %2492, %2493
  %2495 = add nsw i32 %2483, 32
  %2496 = lshr i32 %2494, %2495
  %2497 = add i32 %2496, %2480
  %2498 = zext i32 %2497 to i64
  %2499 = getelementptr inbounds nuw %struct.VLCElem, ptr %2465, i64 %2498
  %2500 = load i16, ptr %2499, align 2, !tbaa !101
  %2501 = sext i16 %2500 to i32
  %2502 = getelementptr inbounds nuw i8, ptr %2499, i64 2
  %2503 = load i16, ptr %2502, align 2, !tbaa !101
  %2504 = sext i16 %2503 to i32
  br label %get_vlc2.exit.i138

get_vlc2.exit.i138:                               ; preds = %2485, %2461
  %.064.i.i139 = phi i32 [ %2487, %2485 ], [ %2466, %2461 ]
  %.062.i.i140 = phi i32 [ %2501, %2485 ], [ %2480, %2461 ]
  %.0.i.i141 = phi i32 [ %2504, %2485 ], [ %2483, %2461 ]
  %2505 = add i32 %.0.i.i141, %.064.i.i139
  %2506 = call i32 @llvm.umin.i32(i32 %2467, i32 %2505)
  store i32 %2506, ptr %61, align 8, !tbaa !80
  br label %2507

2507:                                             ; preds = %get_vlc2.exit.i138, %2455, %.thread592.i
  %.7595.i = phi i32 [ %.7.i135, %get_vlc2.exit.i138 ], [ %.7.i135, %2455 ], [ %1152, %.thread592.i ]
  %.0390.i = phi i32 [ %.062.i.i140, %get_vlc2.exit.i138 ], [ %195, %2455 ], [ %195, %.thread592.i ]
  %.not427.i = icmp eq i8 %1666, 0
  %2508 = zext nneg i8 %1666 to i64
  br label %2509

2509:                                             ; preds = %2572, %2507
  %indvars.iv639.i = phi i64 [ 0, %2507 ], [ %indvars.iv.next640.i, %2572 ]
  %.1379623.i = phi i32 [ 0, %2507 ], [ %.2380.i, %2572 ]
  %.1387622.i = phi i32 [ 0, %2507 ], [ %2517, %2572 ]
  %.0388621.i = phi i32 [ 1, %2507 ], [ %.1389.i, %2572 ]
  %.1391620.i = phi i32 [ %.0390.i, %2507 ], [ %.2392.i, %2572 ]
  %2510 = load ptr, ptr %71, align 8, !tbaa !95
  %2511 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv639.i
  %2512 = load i32, ptr %2511, align 4, !tbaa !73
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds i16, ptr %2510, i64 %2513
  store i16 0, ptr %2514, align 2, !tbaa !98
  %2515 = trunc i64 %indvars.iv639.i to i32
  %2516 = lshr i32 %2515, 2
  %2517 = add nuw nsw i32 %2516, %.1387622.i
  %.not428.i = icmp samesign ult i64 %indvars.iv639.i, 4
  br i1 %.not427.i, label %2518, label %2528

2518:                                             ; preds = %2509
  br i1 %.not428.i, label %2519, label %2537

2519:                                             ; preds = %2518
  %2520 = shl nuw nsw i32 %2515, 3
  %2521 = and i32 %2520, 8
  %2522 = shl nuw nsw i32 %2515, 2
  %2523 = and i32 %2522, 8
  %2524 = load i64, ptr %99, align 8, !tbaa !75
  %2525 = trunc i64 %2524 to i32
  %2526 = mul i32 %2523, %2525
  %2527 = add i32 %2526, %2521
  br label %2537

2528:                                             ; preds = %2509
  br i1 %.not428.i, label %2529, label %2537

2529:                                             ; preds = %2528
  %2530 = shl nuw nsw i32 %2515, 3
  %2531 = and i32 %2530, 8
  %2532 = icmp samesign ugt i64 %indvars.iv639.i, 1
  %2533 = load i64, ptr %99, align 8, !tbaa !75
  %2534 = trunc i64 %2533 to i32
  %2535 = select i1 %2532, i32 %2534, i32 0
  %2536 = add i32 %2535, %2531
  br label %2537

2537:                                             ; preds = %2529, %2528, %2519, %2518
  %.0385.i = phi i32 [ %2527, %2519 ], [ 0, %2518 ], [ %2536, %2529 ], [ 0, %2528 ]
  %2538 = sub i32 5, %2515
  %2539 = shl nuw nsw i32 1, %2538
  %2540 = and i32 %2539, %.1400.i
  %.not430.i = icmp eq i32 %2540, 0
  br i1 %.not430.i, label %2572, label %2541

2541:                                             ; preds = %2537
  %2542 = load ptr, ptr %100, align 8, !tbaa !91
  %2543 = load i32, ptr %101, align 4, !tbaa !52
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds [6 x [64 x i16]], ptr %2542, i64 %2544
  %2546 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv639.i
  %2547 = load i32, ptr %2546, align 4, !tbaa !73
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds [64 x i16], ptr %2545, i64 %2548
  %2550 = zext nneg i32 %2517 to i64
  %2551 = getelementptr inbounds nuw ptr, ptr %47, i64 %2550
  %2552 = load ptr, ptr %2551, align 8, !tbaa !59
  %2553 = sext i32 %.0385.i to i64
  %2554 = getelementptr inbounds i8, ptr %2552, i64 %2553
  br i1 %.not428.i, label %2557, label %2555

2555:                                             ; preds = %2541
  %2556 = load i64, ptr %102, align 8, !tbaa !76
  br label %2560

2557:                                             ; preds = %2541
  %2558 = load i64, ptr %99, align 8, !tbaa !75
  %2559 = shl i64 %2558, %2508
  br label %2560

2560:                                             ; preds = %2557, %2555
  %2561 = phi i64 [ %2556, %2555 ], [ %2559, %2557 ]
  %2562 = trunc i64 %2561 to i32
  %2563 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %2549, i32 noundef %2515, i32 noundef %.7595.i, i32 noundef %.1391620.i, i32 noundef %.0388621.i, ptr noundef %2554, i32 noundef %2562, ptr noundef nonnull %5)
  %2564 = icmp slt i32 %2563, 0
  br i1 %2564, label %vc1_decode_p_mb_intfr.exit, label %2565

2565:                                             ; preds = %2560
  %2566 = shl i32 %2515, 2
  %2567 = shl nuw nsw i32 %2563, %2566
  %2568 = or i32 %2567, %.1379623.i
  %2569 = load i8, ptr %97, align 4, !tbaa !191
  %2570 = icmp eq i8 %2569, 0
  %2571 = icmp slt i32 %.1391620.i, 8
  %or.cond15.i136 = select i1 %2570, i1 %2571, i1 false
  %spec.store.select.i137 = select i1 %or.cond15.i136, i32 -1, i32 %.1391620.i
  br label %2572

2572:                                             ; preds = %2565, %2537
  %.2392.i = phi i32 [ %spec.store.select.i137, %2565 ], [ %.1391620.i, %2537 ]
  %.1389.i = phi i32 [ 0, %2565 ], [ %.0388621.i, %2537 ]
  %.2380.i = phi i32 [ %2568, %2565 ], [ %.1379623.i, %2537 ]
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond642.not.i = icmp eq i64 %indvars.iv.next640.i, 6
  br i1 %exitcond642.not.i, label %.loopexit.i120, label %2509, !llvm.loop !206

2573:                                             ; preds = %1175
  %2574 = load ptr, ptr %68, align 8, !tbaa !177
  %2575 = sext i32 %155 to i64
  %2576 = getelementptr inbounds i8, ptr %2574, i64 %2575
  store i8 0, ptr %2576, align 1, !tbaa !101
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %2577

2577:                                             ; preds = %2577, %2573
  %indvars.iv.i117 = phi i64 [ 0, %2573 ], [ %indvars.iv.next.i118, %2577 ]
  %2578 = load ptr, ptr %70, align 8, !tbaa !59
  %2579 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i117
  %2580 = load i32, ptr %2579, align 4, !tbaa !73
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds i8, ptr %2578, i64 %2581
  store i8 0, ptr %2582, align 1, !tbaa !101
  %2583 = load ptr, ptr %71, align 8, !tbaa !95
  %2584 = load i32, ptr %2579, align 4, !tbaa !73
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds i16, ptr %2583, i64 %2585
  store i16 0, ptr %2586, align 2, !tbaa !98
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 6
  br i1 %exitcond.not.i119, label %2587, label %2577, !llvm.loop !207

2587:                                             ; preds = %2577
  %2588 = load ptr, ptr %72, align 8, !tbaa !93
  %2589 = sext i32 %194 to i64
  %2590 = getelementptr inbounds i32, ptr %2588, i64 %2589
  store i32 131072, ptr %2590, align 4, !tbaa !73
  %2591 = load ptr, ptr %73, align 8, !tbaa !117
  %2592 = getelementptr inbounds i8, ptr %2591, i64 %2589
  store i8 0, ptr %2592, align 1, !tbaa !101
  %2593 = load ptr, ptr %74, align 8, !tbaa !199
  %2594 = load i32, ptr %52, align 4, !tbaa !73
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds i8, ptr %2593, i64 %2595
  store i8 0, ptr %2596, align 1, !tbaa !101
  %2597 = load ptr, ptr %74, align 8, !tbaa !199
  %2598 = load i32, ptr %53, align 8, !tbaa !73
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds i8, ptr %2597, i64 %2599
  store i8 0, ptr %2600, align 1, !tbaa !101
  %2601 = load ptr, ptr %74, align 8, !tbaa !199
  %2602 = load i32, ptr %54, align 4, !tbaa !73
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds i8, ptr %2601, i64 %2603
  store i8 0, ptr %2604, align 1, !tbaa !101
  %2605 = load ptr, ptr %74, align 8, !tbaa !199
  %2606 = load i32, ptr %55, align 8, !tbaa !73
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds i8, ptr %2605, i64 %2607
  store i8 0, ptr %2608, align 1, !tbaa !101
  %2609 = load i32, ptr %75, align 4, !tbaa !186
  %2610 = load i32, ptr %76, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %2609, i32 noundef %2610, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  %2611 = load ptr, ptr %77, align 8, !tbaa !103
  %2612 = getelementptr inbounds i8, ptr %2611, i64 %2589
  store i8 0, ptr %2612, align 1, !tbaa !101
  br label %.loopexit.i120

.loopexit.i120:                                   ; preds = %2572, %1547, %2587
  %.3381.i = phi i32 [ 0, %2587 ], [ %1556, %1547 ], [ %.2380.i, %2572 ]
  %2613 = load i32, ptr %111, align 8, !tbaa !136
  %.not447.i = icmp eq i32 %2613, 0
  br i1 %.not447.i, label %2618, label %2614

2614:                                             ; preds = %.loopexit.i120
  %2615 = load i8, ptr %65, align 4, !tbaa !45
  %2616 = icmp ugt i8 %2615, 8
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2614
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #10
  br label %2618

2618:                                             ; preds = %2617, %2614, %.loopexit.i120
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %2619 = load ptr, ptr %112, align 8, !tbaa !195
  %2620 = load i32, ptr %42, align 4, !tbaa !65
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds i32, ptr %2619, i64 %2621
  store i32 %.3381.i, ptr %2622, align 4, !tbaa !73
  %2623 = load i32, ptr %5, align 4, !tbaa !73
  %2624 = load ptr, ptr %113, align 8, !tbaa !196
  %2625 = load i32, ptr %42, align 4, !tbaa !65
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds i32, ptr %2624, i64 %2626
  store i32 %2623, ptr %2627, align 4, !tbaa !73
  br label %vc1_decode_p_mb_intfr.exit

vc1_decode_p_mb_intfr.exit:                       ; preds = %2560, %1535, %2618
  %.0375.i = phi i32 [ 0, %2618 ], [ %1545, %1535 ], [ %2563, %2560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %2628, label %3894

2628:                                             ; preds = %vc1_decode_p_mb_intfr.exit
  call void @ff_vc1_p_intfr_loop_filter(ptr noundef nonnull %0) #10
  br label %3894

2629:                                             ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !73
  %2630 = load i8, ptr %65, align 4, !tbaa !45
  %2631 = zext i8 %2630 to i32
  %2632 = load i32, ptr %59, align 8, !tbaa !173
  %.not.i150 = icmp eq i32 %2632, 0
  br i1 %.not.i150, label %2648, label %2633

2633:                                             ; preds = %2629
  %2634 = load i32, ptr %61, align 8, !tbaa !80
  %2635 = load ptr, ptr %63, align 8, !tbaa !100
  %2636 = lshr i32 %2634, 3
  %2637 = zext nneg i32 %2636 to i64
  %2638 = getelementptr inbounds nuw i8, ptr %2635, i64 %2637
  %2639 = load i8, ptr %2638, align 1, !tbaa !101
  %2640 = load i32, ptr %66, align 8, !tbaa !102
  %2641 = icmp slt i32 %2634, %2640
  %2642 = zext i1 %2641 to i32
  %spec.select.i.i151 = add i32 %2634, %2642
  %2643 = zext i8 %2639 to i32
  %2644 = and i32 %2634, 7
  %2645 = shl nuw nsw i32 %2643, %2644
  %2646 = lshr i32 %2645, 7
  store i32 %spec.select.i.i151, ptr %61, align 8, !tbaa !80
  %2647 = and i32 %2646, 1
  br label %2654

2648:                                             ; preds = %2629
  %2649 = load ptr, ptr %116, align 8, !tbaa !208
  %2650 = sext i32 %194 to i64
  %2651 = getelementptr inbounds i8, ptr %2649, i64 %2650
  %2652 = load i8, ptr %2651, align 1, !tbaa !101
  %2653 = zext i8 %2652 to i32
  br label %2654

2654:                                             ; preds = %2648, %2633
  %.0588.i = phi i32 [ %2647, %2633 ], [ %2653, %2648 ]
  %2655 = load i32, ptr %60, align 4, !tbaa !174
  %.not656.i = icmp eq i32 %2655, 0
  br i1 %.not656.i, label %2671, label %2656

2656:                                             ; preds = %2654
  %2657 = load i32, ptr %61, align 8, !tbaa !80
  %2658 = load ptr, ptr %63, align 8, !tbaa !100
  %2659 = lshr i32 %2657, 3
  %2660 = zext nneg i32 %2659 to i64
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 %2660
  %2662 = load i8, ptr %2661, align 1, !tbaa !101
  %2663 = load i32, ptr %66, align 8, !tbaa !102
  %2664 = icmp slt i32 %2657, %2663
  %2665 = zext i1 %2664 to i32
  %spec.select.i749.i = add i32 %2657, %2665
  %2666 = zext i8 %2662 to i32
  %2667 = and i32 %2657, 7
  %2668 = shl nuw nsw i32 %2666, %2667
  %2669 = lshr i32 %2668, 7
  store i32 %spec.select.i749.i, ptr %61, align 8, !tbaa !80
  %2670 = and i32 %2669, 1
  br label %2677

2671:                                             ; preds = %2654
  %2672 = load ptr, ptr %67, align 8, !tbaa !197
  %2673 = sext i32 %194 to i64
  %2674 = getelementptr inbounds i8, ptr %2672, i64 %2673
  %2675 = load i8, ptr %2674, align 1, !tbaa !101
  %2676 = zext i8 %2675 to i32
  br label %2677

2677:                                             ; preds = %2671, %2656
  %.0589.i = phi i32 [ %2670, %2656 ], [ %2676, %2671 ]
  %.not657.i = icmp eq i32 %.0588.i, 0
  %.not658.i = icmp eq i32 %.0589.i, 0
  br i1 %.not657.i, label %2678, label %3305

2678:                                             ; preds = %2677
  br i1 %.not658.i, label %2679, label %3285

2679:                                             ; preds = %2678
  %2680 = load i32, ptr %117, align 4, !tbaa !209
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds ptr, ptr @ff_vc1_mv_diff_vlc, i64 %2681
  %2683 = load ptr, ptr %2682, align 8, !tbaa !123
  %2684 = load i32, ptr %61, align 8, !tbaa !80
  %2685 = load i32, ptr %66, align 8, !tbaa !102
  %2686 = load ptr, ptr %63, align 8, !tbaa !100
  %2687 = lshr i32 %2684, 3
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr inbounds nuw i8, ptr %2686, i64 %2688
  %2690 = load i32, ptr %2689, align 1, !tbaa !101
  %2691 = call i32 @llvm.bswap.i32(i32 %2690)
  %2692 = and i32 %2684, 7
  %2693 = shl i32 %2691, %2692
  %2694 = lshr i32 %2693, 23
  %2695 = zext nneg i32 %2694 to i64
  %2696 = getelementptr inbounds nuw %struct.VLCElem, ptr %2683, i64 %2695
  %2697 = load i16, ptr %2696, align 2, !tbaa !101
  %2698 = sext i16 %2697 to i32
  %2699 = getelementptr inbounds nuw i8, ptr %2696, i64 2
  %2700 = load i16, ptr %2699, align 2, !tbaa !101
  %2701 = sext i16 %2700 to i32
  %2702 = icmp slt i16 %2700, 0
  br i1 %2702, label %2703, label %get_vlc2.exit748.i

2703:                                             ; preds = %2679
  %2704 = add i32 %2684, 9
  %2705 = call i32 @llvm.umin.i32(i32 %2685, i32 %2704)
  %2706 = lshr i32 %2705, 3
  %2707 = zext nneg i32 %2706 to i64
  %2708 = getelementptr inbounds nuw i8, ptr %2686, i64 %2707
  %2709 = load i32, ptr %2708, align 1, !tbaa !101
  %2710 = call i32 @llvm.bswap.i32(i32 %2709)
  %2711 = and i32 %2705, 7
  %2712 = shl i32 %2710, %2711
  %2713 = add nsw i32 %2701, 32
  %2714 = lshr i32 %2712, %2713
  %2715 = add i32 %2714, %2698
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw %struct.VLCElem, ptr %2683, i64 %2716
  %2718 = load i16, ptr %2717, align 2, !tbaa !101
  %2719 = sext i16 %2718 to i32
  %2720 = getelementptr inbounds nuw i8, ptr %2717, i64 2
  %2721 = load i16, ptr %2720, align 2, !tbaa !101
  %2722 = sext i16 %2721 to i32
  br label %get_vlc2.exit748.i

get_vlc2.exit748.i:                               ; preds = %2703, %2679
  %.064.i745.i = phi i32 [ %2705, %2703 ], [ %2684, %2679 ]
  %.062.i746.i = phi i32 [ %2719, %2703 ], [ %2698, %2679 ]
  %.0.i747.i = phi i32 [ %2722, %2703 ], [ %2701, %2679 ]
  %2723 = add i32 %.0.i747.i, %.064.i745.i
  %2724 = call i32 @llvm.umin.i32(i32 %2685, i32 %2723)
  store i32 %2724, ptr %61, align 8, !tbaa !80
  %2725 = icmp sgt i32 %.062.i746.i, 35
  %.0598.v.i = select i1 %2725, i32 -36, i32 1
  %.0598.i = add nsw i32 %.0598.v.i, %.062.i746.i
  store i32 0, ptr %69, align 8, !tbaa !87
  switch i32 %.0598.i, label %2755 [
    i32 0, label %.thread.i
    i32 35, label %2726
    i32 36, label %2819
  ]

2726:                                             ; preds = %get_vlc2.exit748.i
  %2727 = load i32, ptr %88, align 4, !tbaa !184
  %2728 = load i32, ptr %118, align 4, !tbaa !210
  %2729 = add i32 %2728, -1
  %2730 = add i32 %2729, %2727
  %2731 = lshr i32 %2724, 3
  %2732 = zext nneg i32 %2731 to i64
  %2733 = getelementptr inbounds nuw i8, ptr %2686, i64 %2732
  %2734 = load i32, ptr %2733, align 1, !tbaa !101
  %2735 = call i32 @llvm.bswap.i32(i32 %2734)
  %2736 = and i32 %2724, 7
  %2737 = shl i32 %2735, %2736
  %2738 = sub nsw i32 32, %2730
  %2739 = lshr i32 %2737, %2738
  %2740 = add i32 %2730, %2724
  %2741 = call i32 @llvm.umin.i32(i32 %2685, i32 %2740)
  store i32 %2741, ptr %61, align 8, !tbaa !80
  %2742 = load i32, ptr %89, align 8, !tbaa !185
  %2743 = add i32 %2742, %2729
  %2744 = lshr i32 %2741, 3
  %2745 = zext nneg i32 %2744 to i64
  %2746 = getelementptr inbounds nuw i8, ptr %2686, i64 %2745
  %2747 = load i32, ptr %2746, align 1, !tbaa !101
  %2748 = call i32 @llvm.bswap.i32(i32 %2747)
  %2749 = and i32 %2741, 7
  %2750 = shl i32 %2748, %2749
  %2751 = sub nsw i32 32, %2743
  %2752 = lshr i32 %2750, %2751
  %2753 = add i32 %2743, %2741
  %2754 = call i32 @llvm.umin.i32(i32 %2685, i32 %2753)
  store i32 %2754, ptr %61, align 8, !tbaa !80
  br label %.thread.i

2755:                                             ; preds = %get_vlc2.exit748.i
  %2756 = srem i32 %.0598.i, 6
  %2757 = sdiv i32 %.0598.i, 6
  %2758 = sext i32 %2756 to i64
  %2759 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %2758
  %2760 = load i8, ptr %2759, align 1, !tbaa !101
  %2761 = zext i8 %2760 to i32
  %2762 = getelementptr inbounds i8, ptr @size_table, i64 %2758
  %2763 = load i8, ptr %2762, align 1, !tbaa !101
  %2764 = zext i8 %2763 to i32
  %2765 = load i32, ptr %118, align 4, !tbaa !210
  %.not660.i = icmp eq i32 %2765, 0
  %2766 = icmp eq i32 %2756, 5
  %2767 = and i1 %2766, %.not660.i
  %.neg.i = sext i1 %2767 to i32
  %2768 = add nsw i32 %.neg.i, %2764
  %2769 = icmp sgt i32 %2768, 0
  br i1 %2769, label %2770, label %2788

2770:                                             ; preds = %2755
  %2771 = lshr i32 %2724, 3
  %2772 = zext nneg i32 %2771 to i64
  %2773 = getelementptr inbounds nuw i8, ptr %2686, i64 %2772
  %2774 = load i32, ptr %2773, align 1, !tbaa !101
  %2775 = call i32 @llvm.bswap.i32(i32 %2774)
  %2776 = and i32 %2724, 7
  %2777 = shl i32 %2775, %2776
  %2778 = sub nsw i32 32, %2768
  %2779 = lshr i32 %2777, %2778
  %2780 = add i32 %2768, %2724
  %2781 = call i32 @llvm.umin.i32(i32 %2685, i32 %2780)
  store i32 %2781, ptr %61, align 8, !tbaa !80
  %2782 = and i32 %2779, 1
  %2783 = sub nsw i32 0, %2782
  %2784 = ashr i32 %2779, 1
  %2785 = add nsw i32 %2784, %2761
  %2786 = xor i32 %2785, %2783
  %2787 = add nsw i32 %2786, %2782
  br label %2788

2788:                                             ; preds = %2770, %2755
  %2789 = phi i32 [ %2781, %2770 ], [ %2724, %2755 ]
  %.1603.i = phi i32 [ %2787, %2770 ], [ %2761, %2755 ]
  %2790 = sext i32 %2757 to i64
  %2791 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %2790
  %2792 = load i8, ptr %2791, align 1, !tbaa !101
  %2793 = zext i8 %2792 to i32
  %2794 = getelementptr inbounds i8, ptr @size_table, i64 %2790
  %2795 = load i8, ptr %2794, align 1, !tbaa !101
  %2796 = zext i8 %2795 to i32
  %.0598.off.i = add nsw i32 %.0598.i, -30
  %2797 = icmp ult i32 %.0598.off.i, 6
  %2798 = and i1 %2797, %.not660.i
  %.neg662.i = sext i1 %2798 to i32
  %2799 = add nsw i32 %2796, %.neg662.i
  %2800 = icmp sgt i32 %2799, 0
  br i1 %2800, label %2801, label %.thread.i

2801:                                             ; preds = %2788
  %2802 = lshr i32 %2789, 3
  %2803 = zext nneg i32 %2802 to i64
  %2804 = getelementptr inbounds nuw i8, ptr %2686, i64 %2803
  %2805 = load i32, ptr %2804, align 1, !tbaa !101
  %2806 = call i32 @llvm.bswap.i32(i32 %2805)
  %2807 = and i32 %2789, 7
  %2808 = shl i32 %2806, %2807
  %2809 = sub nsw i32 32, %2799
  %2810 = lshr i32 %2808, %2809
  %2811 = add i32 %2799, %2789
  %2812 = call i32 @llvm.umin.i32(i32 %2685, i32 %2811)
  store i32 %2812, ptr %61, align 8, !tbaa !80
  %2813 = and i32 %2810, 1
  %2814 = sub nsw i32 0, %2813
  %2815 = ashr i32 %2810, 1
  %2816 = add nsw i32 %2815, %2793
  %2817 = xor i32 %2816, %2814
  %2818 = add nsw i32 %2817, %2813
  br label %.thread.i

2819:                                             ; preds = %get_vlc2.exit748.i
  store i32 1, ptr %69, align 8, !tbaa !87
  %2820 = load ptr, ptr %103, align 8, !tbaa !95
  %2821 = sext i32 %158 to i64
  %2822 = getelementptr inbounds [2 x i16], ptr %2820, i64 %2821
  store i16 0, ptr %2822, align 2, !tbaa !98
  %2823 = getelementptr inbounds [2 x i16], ptr %2820, i64 %2821, i64 1
  store i16 0, ptr %2823, align 2, !tbaa !98
  br label %.thread.i

.thread.i:                                        ; preds = %2819, %2801, %2788, %2726, %get_vlc2.exit748.i
  %.0602759775.i = phi i32 [ 0, %2819 ], [ %.0598.i, %get_vlc2.exit748.i ], [ %.1603.i, %2788 ], [ %.1603.i, %2801 ], [ %2739, %2726 ]
  %.0600760773.i = phi i32 [ 0, %2819 ], [ %.0598.i, %get_vlc2.exit748.i ], [ %2793, %2788 ], [ %2818, %2801 ], [ %2752, %2726 ]
  %2824 = phi i32 [ 1, %2819 ], [ 8, %get_vlc2.exit748.i ], [ 8, %2788 ], [ 8, %2801 ], [ 8, %2726 ]
  %2825 = load ptr, ptr %72, align 8, !tbaa !93
  %2826 = sext i32 %194 to i64
  %2827 = getelementptr inbounds i32, ptr %2825, i64 %2826
  store i32 %2824, ptr %2827, align 4, !tbaa !73
  %2828 = load i32, ptr %75, align 4, !tbaa !186
  %2829 = load i32, ptr %76, align 8, !tbaa !187
  %2830 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.0602759775.i, i32 noundef %.0600760773.i, i32 noundef 1, i32 noundef %2828, i32 noundef %2829, ptr noundef %2830, i32 noundef 0, i32 noundef 0) #10
  %2831 = load i32, ptr %69, align 8, !tbaa !87
  %2832 = icmp eq i32 %2831, 0
  %or.cond.i = or i1 %2725, %2832
  br i1 %or.cond.i, label %2958, label %2833

2833:                                             ; preds = %.thread.i
  %2834 = load i8, ptr %90, align 8, !tbaa !110
  %.not665.i = icmp eq i8 %2834, 0
  br i1 %.not665.i, label %2943, label %2835

2835:                                             ; preds = %2833
  %2836 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %2836, label %.thread803.i [
    i8 3, label %2837
    i8 2, label %2890
    i8 1, label %2894
    i8 0, label %.thread787.i
  ]

2837:                                             ; preds = %2835
  %2838 = load i8, ptr %95, align 1, !tbaa !112
  %.not666.i = icmp eq i8 %2838, 0
  %2839 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not666.i, label %2860, label %2840

2840:                                             ; preds = %2837
  %2841 = load ptr, ptr %63, align 8, !tbaa !100
  %2842 = lshr i32 %2839, 3
  %2843 = zext nneg i32 %2842 to i64
  %2844 = getelementptr inbounds nuw i8, ptr %2841, i64 %2843
  %2845 = load i8, ptr %2844, align 1, !tbaa !101
  %2846 = load i32, ptr %66, align 8, !tbaa !102
  %2847 = icmp slt i32 %2839, %2846
  %2848 = zext i1 %2847 to i32
  %spec.select.i750.i = add i32 %2839, %2848
  %2849 = zext i8 %2845 to i32
  %2850 = and i32 %2839, 7
  store i32 %spec.select.i750.i, ptr %61, align 8, !tbaa !80
  %2851 = lshr exact i32 128, %2850
  %2852 = and i32 %2851, %2849
  %.not668.i = icmp eq i32 %2852, 0
  br i1 %.not668.i, label %2857, label %2853

2853:                                             ; preds = %2840
  %2854 = load i8, ptr %93, align 1, !tbaa !113
  %2855 = zext i8 %2854 to i32
  %2856 = sub nsw i32 0, %2855
  br label %.thread803.i

2857:                                             ; preds = %2840
  %2858 = load i8, ptr %65, align 4, !tbaa !45
  %2859 = zext i8 %2858 to i32
  br label %.thread803.i

2860:                                             ; preds = %2837
  %2861 = load i32, ptr %66, align 8, !tbaa !102
  %2862 = load ptr, ptr %63, align 8, !tbaa !100
  %2863 = lshr i32 %2839, 3
  %2864 = zext nneg i32 %2863 to i64
  %2865 = getelementptr inbounds nuw i8, ptr %2862, i64 %2864
  %2866 = load i32, ptr %2865, align 1, !tbaa !101
  %2867 = call i32 @llvm.bswap.i32(i32 %2866)
  %2868 = and i32 %2839, 7
  %2869 = shl i32 %2867, %2868
  %2870 = lshr i32 %2869, 29
  %2871 = add i32 %2839, 3
  %2872 = call i32 @llvm.umin.i32(i32 %2861, i32 %2871)
  store i32 %2872, ptr %61, align 8, !tbaa !80
  %.not667.i = icmp eq i32 %2870, 7
  br i1 %.not667.i, label %2878, label %2873

2873:                                             ; preds = %2860
  %2874 = load i8, ptr %65, align 4, !tbaa !45
  %2875 = zext i8 %2874 to i32
  %2876 = add nuw nsw i32 %2870, %2875
  %2877 = sub nsw i32 0, %2876
  br label %.thread803.i

2878:                                             ; preds = %2860
  %2879 = lshr i32 %2872, 3
  %2880 = zext nneg i32 %2879 to i64
  %2881 = getelementptr inbounds nuw i8, ptr %2862, i64 %2880
  %2882 = load i32, ptr %2881, align 1, !tbaa !101
  %2883 = call i32 @llvm.bswap.i32(i32 %2882)
  %2884 = and i32 %2872, 7
  %2885 = shl i32 %2883, %2884
  %2886 = lshr i32 %2885, 27
  %2887 = add i32 %2872, 5
  %2888 = call i32 @llvm.umin.i32(i32 %2861, i32 %2887)
  store i32 %2888, ptr %61, align 8, !tbaa !80
  %2889 = sub nsw i32 0, %2886
  br label %.thread803.i

2890:                                             ; preds = %2835
  %2891 = load i8, ptr %92, align 2, !tbaa !114
  %2892 = zext nneg i8 %2891 to i32
  %2893 = shl nuw i32 1, %2892
  br label %2899

2894:                                             ; preds = %2835
  %2895 = load i8, ptr %92, align 2, !tbaa !114
  %2896 = zext nneg i8 %2895 to i32
  %2897 = shl i32 3, %2896
  %2898 = srem i32 %2897, 15
  br label %2899

2899:                                             ; preds = %2894, %2890
  %.0579.i = phi i32 [ %2893, %2890 ], [ %2898, %2894 ]
  %2900 = and i32 %.0579.i, 1
  %.not669.i = icmp eq i32 %2900, 0
  br i1 %.not669.i, label %2906, label %.thread787.i

.thread787.i:                                     ; preds = %2899, %2835
  %.0579792.i = phi i32 [ %.0579.i, %2899 ], [ 15, %2835 ]
  %2901 = load i32, ptr %42, align 4, !tbaa !65
  %.not670.i = icmp eq i32 %2901, 0
  br i1 %.not670.i, label %2902, label %2906

2902:                                             ; preds = %.thread787.i
  %2903 = load i8, ptr %93, align 1, !tbaa !113
  %2904 = zext i8 %2903 to i32
  %2905 = sub nsw i32 0, %2904
  br label %2906

2906:                                             ; preds = %2902, %.thread787.i, %2899
  %.0579786.i = phi i32 [ %.0579792.i, %.thread787.i ], [ %.0579792.i, %2902 ], [ %.0579.i, %2899 ]
  %.2617.i = phi i32 [ %2631, %.thread787.i ], [ %2905, %2902 ], [ %2631, %2899 ]
  %2907 = and i32 %.0579786.i, 2
  %.not671.i = icmp eq i32 %2907, 0
  br i1 %.not671.i, label %2914, label %2908

2908:                                             ; preds = %2906
  %2909 = load i32, ptr %38, align 8, !tbaa !64
  %.not672.i = icmp eq i32 %2909, 0
  br i1 %.not672.i, label %2910, label %2914

2910:                                             ; preds = %2908
  %2911 = load i8, ptr %93, align 1, !tbaa !113
  %2912 = zext i8 %2911 to i32
  %2913 = sub nsw i32 0, %2912
  br label %2914

2914:                                             ; preds = %2910, %2908, %2906
  %.3618.i = phi i32 [ %.2617.i, %2908 ], [ %2913, %2910 ], [ %.2617.i, %2906 ]
  %2915 = and i32 %.0579786.i, 4
  %.not673.i = icmp eq i32 %2915, 0
  br i1 %.not673.i, label %2925, label %2916

2916:                                             ; preds = %2914
  %2917 = load i32, ptr %42, align 4, !tbaa !65
  %2918 = load i32, ptr %50, align 4, !tbaa !61
  %2919 = add nsw i32 %2918, -1
  %2920 = icmp eq i32 %2917, %2919
  br i1 %2920, label %2921, label %2925

2921:                                             ; preds = %2916
  %2922 = load i8, ptr %93, align 1, !tbaa !113
  %2923 = zext i8 %2922 to i32
  %2924 = sub nsw i32 0, %2923
  br label %2925

2925:                                             ; preds = %2921, %2916, %2914
  %.4619.i = phi i32 [ %2924, %2921 ], [ %.3618.i, %2916 ], [ %.3618.i, %2914 ]
  %2926 = and i32 %.0579786.i, 8
  %.not674.i = icmp eq i32 %2926, 0
  br i1 %.not674.i, label %.thread803.i, label %2927

2927:                                             ; preds = %2925
  %2928 = load i32, ptr %38, align 8, !tbaa !64
  %2929 = load i32, ptr %94, align 8, !tbaa !115
  %2930 = load i32, ptr %43, align 8, !tbaa !66
  %2931 = ashr i32 %2929, %2930
  %2932 = add nsw i32 %2931, -1
  %2933 = icmp eq i32 %2928, %2932
  br i1 %2933, label %2934, label %.thread803.i

2934:                                             ; preds = %2927
  %2935 = load i8, ptr %93, align 1, !tbaa !113
  %2936 = zext i8 %2935 to i32
  %2937 = sub nsw i32 0, %2936
  br label %.thread803.i

.thread803.i:                                     ; preds = %2934, %2927, %2925, %2878, %2873, %2857, %2853, %2835
  %.5620.i = phi i32 [ %2937, %2934 ], [ %.4619.i, %2927 ], [ %.4619.i, %2925 ], [ %2859, %2857 ], [ %2856, %2853 ], [ %2889, %2878 ], [ %2877, %2873 ], [ %2631, %2835 ]
  %2938 = icmp eq i32 %.5620.i, 0
  %2939 = add nsw i32 %.5620.i, -32
  %2940 = icmp ult i32 %2939, -63
  %or.cond5.i161 = or i1 %2938, %2940
  br i1 %or.cond5.i161, label %2941, label %2943

2941:                                             ; preds = %.thread803.i
  %2942 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2942, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5620.i) #10
  br label %2943

2943:                                             ; preds = %2941, %.thread803.i, %2833
  %.0615.i = phi i32 [ %2631, %2833 ], [ 1, %2941 ], [ %.5620.i, %.thread803.i ]
  %2944 = load i32, ptr %61, align 8, !tbaa !80
  %2945 = load ptr, ptr %63, align 8, !tbaa !100
  %2946 = lshr i32 %2944, 3
  %2947 = zext nneg i32 %2946 to i64
  %2948 = getelementptr inbounds nuw i8, ptr %2945, i64 %2947
  %2949 = load i8, ptr %2948, align 1, !tbaa !101
  %2950 = load i32, ptr %66, align 8, !tbaa !102
  %2951 = icmp slt i32 %2944, %2950
  %2952 = zext i1 %2951 to i32
  %spec.select.i751.i = add i32 %2944, %2952
  %2953 = zext i8 %2949 to i32
  %2954 = and i32 %2944, 7
  %2955 = shl nuw nsw i32 %2953, %2954
  %2956 = lshr i32 %2955, 7
  store i32 %spec.select.i751.i, ptr %61, align 8, !tbaa !80
  %2957 = and i32 %2956, 1
  store i32 %2957, ptr %105, align 8, !tbaa !121
  br label %3117

2958:                                             ; preds = %.thread.i
  br i1 %2725, label %2959, label %3114

2959:                                             ; preds = %2958
  %.pre944.i = load i32, ptr %61, align 8, !tbaa !80
  %.pre945.i = load i32, ptr %66, align 8, !tbaa !102
  %.pre946.i = load ptr, ptr %63, align 8, !tbaa !100
  br i1 %2832, label %2972, label %2960

2960:                                             ; preds = %2959
  %2961 = lshr i32 %.pre944.i, 3
  %2962 = zext nneg i32 %2961 to i64
  %2963 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2962
  %2964 = load i8, ptr %2963, align 1, !tbaa !101
  %2965 = icmp slt i32 %.pre944.i, %.pre945.i
  %2966 = zext i1 %2965 to i32
  %spec.select.i752.i = add i32 %.pre944.i, %2966
  %2967 = zext i8 %2964 to i32
  %2968 = and i32 %.pre944.i, 7
  %2969 = shl nuw nsw i32 %2967, %2968
  %2970 = lshr i32 %2969, 7
  store i32 %spec.select.i752.i, ptr %61, align 8, !tbaa !80
  %2971 = and i32 %2970, 1
  store i32 %2971, ptr %105, align 8, !tbaa !121
  br label %2972

2972:                                             ; preds = %2960, %2959
  %2973 = phi i32 [ %spec.select.i752.i, %2960 ], [ %.pre944.i, %2959 ]
  %2974 = load ptr, ptr %80, align 8, !tbaa !178
  %2975 = lshr i32 %2973, 3
  %2976 = zext nneg i32 %2975 to i64
  %2977 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2976
  %2978 = load i32, ptr %2977, align 1, !tbaa !101
  %2979 = call i32 @llvm.bswap.i32(i32 %2978)
  %2980 = and i32 %2973, 7
  %2981 = shl i32 %2979, %2980
  %2982 = lshr i32 %2981, 23
  %2983 = zext nneg i32 %2982 to i64
  %2984 = getelementptr inbounds nuw %struct.VLCElem, ptr %2974, i64 %2983
  %2985 = load i16, ptr %2984, align 2, !tbaa !101
  %2986 = sext i16 %2985 to i32
  %2987 = getelementptr inbounds nuw i8, ptr %2984, i64 2
  %2988 = load i16, ptr %2987, align 2, !tbaa !101
  %2989 = sext i16 %2988 to i32
  %2990 = icmp slt i16 %2988, 0
  br i1 %2990, label %2991, label %get_vlc2.exit744.i

2991:                                             ; preds = %2972
  %2992 = add i32 %2973, 9
  %2993 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %2992)
  %2994 = lshr i32 %2993, 3
  %2995 = zext nneg i32 %2994 to i64
  %2996 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %2995
  %2997 = load i32, ptr %2996, align 1, !tbaa !101
  %2998 = call i32 @llvm.bswap.i32(i32 %2997)
  %2999 = and i32 %2993, 7
  %3000 = shl i32 %2998, %2999
  %3001 = add nsw i32 %2989, 32
  %3002 = lshr i32 %3000, %3001
  %3003 = add i32 %3002, %2986
  %3004 = zext i32 %3003 to i64
  %3005 = getelementptr inbounds nuw %struct.VLCElem, ptr %2974, i64 %3004
  %3006 = load i16, ptr %3005, align 2, !tbaa !101
  %3007 = zext i16 %3006 to i32
  %3008 = getelementptr inbounds nuw i8, ptr %3005, i64 2
  %3009 = load i16, ptr %3008, align 2, !tbaa !101
  %3010 = sext i16 %3009 to i32
  br label %get_vlc2.exit744.i

get_vlc2.exit744.i:                               ; preds = %2991, %2972
  %.064.i741.i = phi i32 [ %2993, %2991 ], [ %2973, %2972 ]
  %.062.i742.i = phi i32 [ %3007, %2991 ], [ %2986, %2972 ]
  %.0.i743.i = phi i32 [ %3010, %2991 ], [ %2989, %2972 ]
  %3011 = add i32 %.0.i743.i, %.064.i741.i
  %3012 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3011)
  store i32 %3012, ptr %61, align 8, !tbaa !80
  %3013 = load i8, ptr %90, align 8, !tbaa !110
  %.not676.i = icmp eq i8 %3013, 0
  br i1 %.not676.i, label %3117, label %3014

3014:                                             ; preds = %get_vlc2.exit744.i
  %3015 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %3015, label %.thread833.i [
    i8 3, label %3016
    i8 2, label %3061
    i8 1, label %3065
    i8 0, label %.thread817.i
  ]

3016:                                             ; preds = %3014
  %3017 = load i8, ptr %95, align 1, !tbaa !112
  %.not677.i = icmp eq i8 %3017, 0
  %3018 = lshr i32 %3012, 3
  %3019 = zext nneg i32 %3018 to i64
  %3020 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %3019
  br i1 %.not677.i, label %3036, label %3021

3021:                                             ; preds = %3016
  %3022 = load i8, ptr %3020, align 1, !tbaa !101
  %3023 = icmp slt i32 %3012, %.pre945.i
  %3024 = zext i1 %3023 to i32
  %spec.select.i753.i = add i32 %3012, %3024
  %3025 = zext i8 %3022 to i32
  %3026 = and i32 %3012, 7
  store i32 %spec.select.i753.i, ptr %61, align 8, !tbaa !80
  %3027 = lshr exact i32 128, %3026
  %3028 = and i32 %3027, %3025
  %.not679.i = icmp eq i32 %3028, 0
  br i1 %.not679.i, label %3033, label %3029

3029:                                             ; preds = %3021
  %3030 = load i8, ptr %93, align 1, !tbaa !113
  %3031 = zext i8 %3030 to i32
  %3032 = sub nsw i32 0, %3031
  br label %.thread833.i

3033:                                             ; preds = %3021
  %3034 = load i8, ptr %65, align 4, !tbaa !45
  %3035 = zext i8 %3034 to i32
  br label %.thread833.i

3036:                                             ; preds = %3016
  %3037 = load i32, ptr %3020, align 1, !tbaa !101
  %3038 = call i32 @llvm.bswap.i32(i32 %3037)
  %3039 = and i32 %3012, 7
  %3040 = shl i32 %3038, %3039
  %3041 = lshr i32 %3040, 29
  %3042 = add i32 %3012, 3
  %3043 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3042)
  store i32 %3043, ptr %61, align 8, !tbaa !80
  %.not678.i = icmp eq i32 %3041, 7
  br i1 %.not678.i, label %3049, label %3044

3044:                                             ; preds = %3036
  %3045 = load i8, ptr %65, align 4, !tbaa !45
  %3046 = zext i8 %3045 to i32
  %3047 = add nuw nsw i32 %3041, %3046
  %3048 = sub nsw i32 0, %3047
  br label %.thread833.i

3049:                                             ; preds = %3036
  %3050 = lshr i32 %3043, 3
  %3051 = zext nneg i32 %3050 to i64
  %3052 = getelementptr inbounds nuw i8, ptr %.pre946.i, i64 %3051
  %3053 = load i32, ptr %3052, align 1, !tbaa !101
  %3054 = call i32 @llvm.bswap.i32(i32 %3053)
  %3055 = and i32 %3043, 7
  %3056 = shl i32 %3054, %3055
  %3057 = lshr i32 %3056, 27
  %3058 = add i32 %3043, 5
  %3059 = call i32 @llvm.umin.i32(i32 %.pre945.i, i32 %3058)
  store i32 %3059, ptr %61, align 8, !tbaa !80
  %3060 = sub nsw i32 0, %3057
  br label %.thread833.i

3061:                                             ; preds = %3014
  %3062 = load i8, ptr %92, align 2, !tbaa !114
  %3063 = zext nneg i8 %3062 to i32
  %3064 = shl nuw i32 1, %3063
  br label %3070

3065:                                             ; preds = %3014
  %3066 = load i8, ptr %92, align 2, !tbaa !114
  %3067 = zext nneg i8 %3066 to i32
  %3068 = shl i32 3, %3067
  %3069 = srem i32 %3068, 15
  br label %3070

3070:                                             ; preds = %3065, %3061
  %.0578.i = phi i32 [ %3064, %3061 ], [ %3069, %3065 ]
  %3071 = and i32 %.0578.i, 1
  %.not680.i = icmp eq i32 %3071, 0
  br i1 %.not680.i, label %3077, label %.thread817.i

.thread817.i:                                     ; preds = %3070, %3014
  %.0578822.i = phi i32 [ %.0578.i, %3070 ], [ 15, %3014 ]
  %3072 = load i32, ptr %42, align 4, !tbaa !65
  %.not681.i = icmp eq i32 %3072, 0
  br i1 %.not681.i, label %3073, label %3077

3073:                                             ; preds = %.thread817.i
  %3074 = load i8, ptr %93, align 1, !tbaa !113
  %3075 = zext i8 %3074 to i32
  %3076 = sub nsw i32 0, %3075
  br label %3077

3077:                                             ; preds = %3073, %.thread817.i, %3070
  %.0578816.i = phi i32 [ %.0578822.i, %.thread817.i ], [ %.0578822.i, %3073 ], [ %.0578.i, %3070 ]
  %.9.i170 = phi i32 [ %2631, %.thread817.i ], [ %3076, %3073 ], [ %2631, %3070 ]
  %3078 = and i32 %.0578816.i, 2
  %.not682.i = icmp eq i32 %3078, 0
  br i1 %.not682.i, label %3085, label %3079

3079:                                             ; preds = %3077
  %3080 = load i32, ptr %38, align 8, !tbaa !64
  %.not683.i = icmp eq i32 %3080, 0
  br i1 %.not683.i, label %3081, label %3085

3081:                                             ; preds = %3079
  %3082 = load i8, ptr %93, align 1, !tbaa !113
  %3083 = zext i8 %3082 to i32
  %3084 = sub nsw i32 0, %3083
  br label %3085

3085:                                             ; preds = %3081, %3079, %3077
  %.10.i171 = phi i32 [ %.9.i170, %3079 ], [ %3084, %3081 ], [ %.9.i170, %3077 ]
  %3086 = and i32 %.0578816.i, 4
  %.not684.i = icmp eq i32 %3086, 0
  br i1 %.not684.i, label %3096, label %3087

3087:                                             ; preds = %3085
  %3088 = load i32, ptr %42, align 4, !tbaa !65
  %3089 = load i32, ptr %50, align 4, !tbaa !61
  %3090 = add nsw i32 %3089, -1
  %3091 = icmp eq i32 %3088, %3090
  br i1 %3091, label %3092, label %3096

3092:                                             ; preds = %3087
  %3093 = load i8, ptr %93, align 1, !tbaa !113
  %3094 = zext i8 %3093 to i32
  %3095 = sub nsw i32 0, %3094
  br label %3096

3096:                                             ; preds = %3092, %3087, %3085
  %.11.i172 = phi i32 [ %3095, %3092 ], [ %.10.i171, %3087 ], [ %.10.i171, %3085 ]
  %3097 = and i32 %.0578816.i, 8
  %.not685.i = icmp eq i32 %3097, 0
  br i1 %.not685.i, label %.thread833.i, label %3098

3098:                                             ; preds = %3096
  %3099 = load i32, ptr %38, align 8, !tbaa !64
  %3100 = load i32, ptr %94, align 8, !tbaa !115
  %3101 = load i32, ptr %43, align 8, !tbaa !66
  %3102 = ashr i32 %3100, %3101
  %3103 = add nsw i32 %3102, -1
  %3104 = icmp eq i32 %3099, %3103
  br i1 %3104, label %3105, label %.thread833.i

3105:                                             ; preds = %3098
  %3106 = load i8, ptr %93, align 1, !tbaa !113
  %3107 = zext i8 %3106 to i32
  %3108 = sub nsw i32 0, %3107
  br label %.thread833.i

.thread833.i:                                     ; preds = %3105, %3098, %3096, %3049, %3044, %3033, %3029, %3014
  %.12.i173 = phi i32 [ %3108, %3105 ], [ %.11.i172, %3098 ], [ %.11.i172, %3096 ], [ %3035, %3033 ], [ %3032, %3029 ], [ %3060, %3049 ], [ %3048, %3044 ], [ %2631, %3014 ]
  %3109 = icmp eq i32 %.12.i173, 0
  %3110 = add nsw i32 %.12.i173, -32
  %3111 = icmp ult i32 %3110, -63
  %or.cond9.i = or i1 %3109, %3111
  br i1 %or.cond9.i, label %3112, label %3117

3112:                                             ; preds = %.thread833.i
  %3113 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3113, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i173) #10
  br label %3117

3114:                                             ; preds = %2958
  %3115 = load i8, ptr %65, align 4, !tbaa !45
  %3116 = zext i8 %3115 to i32
  br label %3117

3117:                                             ; preds = %3114, %3112, %.thread833.i, %get_vlc2.exit744.i, %2943
  %.0621.i = phi i32 [ %.062.i742.i, %get_vlc2.exit744.i ], [ 0, %3114 ], [ 0, %2943 ], [ %.062.i742.i, %.thread833.i ], [ %.062.i742.i, %3112 ]
  %.7.i162 = phi i32 [ %2631, %get_vlc2.exit744.i ], [ %3116, %3114 ], [ %.0615.i, %2943 ], [ %.12.i173, %.thread833.i ], [ 1, %3112 ]
  %3118 = trunc i32 %.7.i162 to i8
  %3119 = load ptr, ptr %73, align 8, !tbaa !117
  %3120 = getelementptr inbounds i8, ptr %3119, i64 %2826
  store i8 %3118, ptr %3120, align 1, !tbaa !101
  %3121 = load i8, ptr %97, align 4, !tbaa !191
  %.not686.i = icmp eq i8 %3121, 0
  %.pr838.pre.i = load i32, ptr %69, align 8, !tbaa !87
  %3122 = icmp eq i32 %.pr838.pre.i, 0
  %or.cond11.i163 = and i1 %2725, %3122
  %or.cond970.i = select i1 %.not686.i, i1 %or.cond11.i163, i1 false
  br i1 %or.cond970.i, label %3123, label %thread-pre-split837.i

3123:                                             ; preds = %3117
  %3124 = load i32, ptr %98, align 8, !tbaa !192
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %3125
  %3127 = load ptr, ptr %3126, align 8, !tbaa !123
  %3128 = load i32, ptr %61, align 8, !tbaa !80
  %3129 = load i32, ptr %66, align 8, !tbaa !102
  %3130 = load ptr, ptr %63, align 8, !tbaa !100
  %3131 = lshr i32 %3128, 3
  %3132 = zext nneg i32 %3131 to i64
  %3133 = getelementptr inbounds nuw i8, ptr %3130, i64 %3132
  %3134 = load i32, ptr %3133, align 1, !tbaa !101
  %3135 = call i32 @llvm.bswap.i32(i32 %3134)
  %3136 = and i32 %3128, 7
  %3137 = shl i32 %3135, %3136
  %3138 = lshr i32 %3137, 23
  %3139 = zext nneg i32 %3138 to i64
  %3140 = getelementptr inbounds nuw %struct.VLCElem, ptr %3127, i64 %3139
  %3141 = load i16, ptr %3140, align 2, !tbaa !101
  %3142 = sext i16 %3141 to i32
  %3143 = getelementptr inbounds nuw i8, ptr %3140, i64 2
  %3144 = load i16, ptr %3143, align 2, !tbaa !101
  %3145 = sext i16 %3144 to i32
  %3146 = icmp slt i16 %3144, 0
  br i1 %3146, label %3147, label %thread-pre-split837.thread.i

3147:                                             ; preds = %3123
  %3148 = add i32 %3128, 9
  %3149 = call i32 @llvm.umin.i32(i32 %3129, i32 %3148)
  %3150 = lshr i32 %3149, 3
  %3151 = zext nneg i32 %3150 to i64
  %3152 = getelementptr inbounds nuw i8, ptr %3130, i64 %3151
  %3153 = load i32, ptr %3152, align 1, !tbaa !101
  %3154 = call i32 @llvm.bswap.i32(i32 %3153)
  %3155 = and i32 %3149, 7
  %3156 = shl i32 %3154, %3155
  %3157 = add nsw i32 %3145, 32
  %3158 = lshr i32 %3156, %3157
  %3159 = add i32 %3158, %3142
  %3160 = zext i32 %3159 to i64
  %3161 = getelementptr inbounds nuw %struct.VLCElem, ptr %3127, i64 %3160
  %3162 = load i16, ptr %3161, align 2, !tbaa !101
  %3163 = sext i16 %3162 to i32
  %3164 = getelementptr inbounds nuw i8, ptr %3161, i64 2
  %3165 = load i16, ptr %3164, align 2, !tbaa !101
  %3166 = sext i16 %3165 to i32
  br label %thread-pre-split837.thread.i

thread-pre-split837.thread.i:                     ; preds = %3147, %3123
  %.064.i737.i = phi i32 [ %3149, %3147 ], [ %3128, %3123 ]
  %.062.i738.i = phi i32 [ %3163, %3147 ], [ %3142, %3123 ]
  %.0.i739.i = phi i32 [ %3166, %3147 ], [ %3145, %3123 ]
  %3167 = add i32 %.0.i739.i, %.064.i737.i
  %3168 = call i32 @llvm.umin.i32(i32 %3129, i32 %3167)
  store i32 %3168, ptr %61, align 8, !tbaa !80
  br label %3169

thread-pre-split837.i:                            ; preds = %3117
  br i1 %3122, label %3169, label %.preheader

3169:                                             ; preds = %thread-pre-split837.i, %thread-pre-split837.thread.i
  %.0609969.i = phi i32 [ %.062.i738.i, %thread-pre-split837.thread.i ], [ %195, %thread-pre-split837.i ]
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %.preheader

.preheader:                                       ; preds = %3169, %thread-pre-split837.i
  %.1610909.i.ph = phi i32 [ %195, %thread-pre-split837.i ], [ %.0609969.i, %3169 ]
  br label %3170

3170:                                             ; preds = %.preheader, %3284
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3284 ], [ 0, %.preheader ]
  %.0580913.i = phi i32 [ %.1581.i, %3284 ], [ 0, %.preheader ]
  %.0582912.i = phi i32 [ %.1583.i, %3284 ], [ 0, %.preheader ]
  %.0590911.i = phi i32 [ %3178, %3284 ], [ 0, %.preheader ]
  %.0592910.i = phi i32 [ %.1593.i, %3284 ], [ 1, %.preheader ]
  %.1610909.i = phi i32 [ %.2611.i, %3284 ], [ %.1610909.i.ph, %.preheader ]
  %3171 = load ptr, ptr %71, align 8, !tbaa !95
  %3172 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv940.i
  %3173 = load i32, ptr %3172, align 4, !tbaa !73
  %3174 = sext i32 %3173 to i64
  %3175 = getelementptr inbounds i16, ptr %3171, i64 %3174
  store i16 0, ptr %3175, align 2, !tbaa !98
  %3176 = trunc i64 %indvars.iv940.i to i32
  %3177 = lshr i32 %3176, 2
  %3178 = add nuw nsw i32 %.0590911.i, %3177
  %3179 = sub i32 5, %3176
  %3180 = lshr i32 %.0621.i, %3179
  %3181 = and i32 %3180, 1
  %.not688.i = icmp samesign ult i64 %indvars.iv940.i, 4
  br i1 %.not688.i, label %3182, label %3192

3182:                                             ; preds = %3170
  %3183 = shl nuw nsw i32 %3176, 3
  %3184 = and i32 %3183, 8
  %3185 = shl nuw nsw i32 %3176, 2
  %3186 = and i32 %3185, 8
  %3187 = load i64, ptr %99, align 8, !tbaa !75
  %3188 = trunc i64 %3187 to i32
  %3189 = mul i32 %3186, %3188
  %3190 = add i32 %3189, %3184
  %3191 = sext i32 %3190 to i64
  br label %3192

3192:                                             ; preds = %3182, %3170
  %3193 = phi i64 [ %3191, %3182 ], [ 0, %3170 ]
  %3194 = load i32, ptr %69, align 8, !tbaa !87
  %3195 = trunc i32 %3194 to i8
  %3196 = load ptr, ptr %70, align 8, !tbaa !59
  %3197 = getelementptr inbounds i8, ptr %3196, i64 %3174
  store i8 %3195, ptr %3197, align 1, !tbaa !101
  %3198 = load i32, ptr %69, align 8, !tbaa !87
  %.not689.i = icmp eq i32 %3198, 0
  br i1 %.not689.i, label %3259, label %3199

3199:                                             ; preds = %3192
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %3200 = and i32 %3176, 6
  %or.cond13.i = icmp eq i32 %3200, 2
  br i1 %or.cond13.i, label %3203, label %3201

3201:                                             ; preds = %3199
  %3202 = load i32, ptr %29, align 4, !tbaa !63
  %.not691.i = icmp eq i32 %3202, 0
  br i1 %.not691.i, label %3203, label %3213

3203:                                             ; preds = %3201, %3199
  %3204 = load ptr, ptr %70, align 8, !tbaa !59
  %3205 = load i32, ptr %3172, align 4, !tbaa !73
  %3206 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv940.i
  %3207 = load i32, ptr %3206, align 4, !tbaa !73
  %3208 = sub nsw i32 %3205, %3207
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds i8, ptr %3204, i64 %3209
  %3211 = load i8, ptr %3210, align 1, !tbaa !101
  %3212 = zext i8 %3211 to i32
  store i32 %3212, ptr %108, align 4, !tbaa !119
  br label %3213

3213:                                             ; preds = %3203, %3201
  %3214 = and i32 %3176, 5
  %or.cond15.i164 = icmp eq i32 %3214, 1
  br i1 %or.cond15.i164, label %3217, label %3215

3215:                                             ; preds = %3213
  %3216 = load i32, ptr %42, align 4, !tbaa !65
  %.not692.i = icmp eq i32 %3216, 0
  br i1 %.not692.i, label %3225, label %3217

3217:                                             ; preds = %3215, %3213
  %3218 = load ptr, ptr %70, align 8, !tbaa !59
  %3219 = load i32, ptr %3172, align 4, !tbaa !73
  %3220 = sext i32 %3219 to i64
  %3221 = getelementptr i8, ptr %3218, i64 %3220
  %3222 = getelementptr i8, ptr %3221, i64 -1
  %3223 = load i8, ptr %3222, align 1, !tbaa !101
  %3224 = zext i8 %3223 to i32
  store i32 %3224, ptr %107, align 8, !tbaa !120
  br label %3225

3225:                                             ; preds = %3217, %3215
  %3226 = load ptr, ptr %100, align 8, !tbaa !91
  %3227 = load i32, ptr %101, align 4, !tbaa !52
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds [6 x [64 x i16]], ptr %3226, i64 %3228
  %3230 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv940.i
  %3231 = load i32, ptr %3230, align 4, !tbaa !73
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds [64 x i16], ptr %3229, i64 %3232
  %.in693.v.i = select i1 %.not688.i, i64 6880, i64 6884
  %.in693.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in693.v.i
  %3234 = load i32, ptr %.in693.i, align 4, !tbaa !73
  %3235 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %3233, i32 noundef %3176, i32 noundef %3181, i32 noundef %.7.i162, i32 noundef %3234)
  %3236 = icmp slt i32 %3235, 0
  br i1 %3236, label %vc1_decode_p_mb.exit, label %3237

3237:                                             ; preds = %3225
  %3238 = load ptr, ptr %110, align 8, !tbaa !134
  %3239 = load ptr, ptr %100, align 8, !tbaa !91
  %3240 = load i32, ptr %101, align 4, !tbaa !52
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds [6 x [64 x i16]], ptr %3239, i64 %3241
  %3243 = getelementptr inbounds [64 x i16], ptr %3242, i64 %3232
  call void %3238(ptr noundef %3243) #10
  %3244 = load i8, ptr %119, align 8, !tbaa !150
  %.not694.i = icmp eq i8 %3244, 0
  br i1 %.not694.i, label %.loopexit.i166, label %.preheader.i165

.preheader.i165:                                  ; preds = %3237
  %3245 = load ptr, ptr %100, align 8, !tbaa !91
  %3246 = load i32, ptr %101, align 4, !tbaa !52
  %3247 = sext i32 %3246 to i64
  %3248 = getelementptr inbounds [6 x [64 x i16]], ptr %3245, i64 %3247
  %3249 = getelementptr inbounds [64 x i16], ptr %3248, i64 %3232
  br label %3250

3250:                                             ; preds = %3250, %.preheader.i165
  %indvars.iv936.i = phi i64 [ 0, %.preheader.i165 ], [ %indvars.iv.next937.i, %3250 ]
  %3251 = getelementptr inbounds nuw i16, ptr %3249, i64 %indvars.iv936.i
  %3252 = load i16, ptr %3251, align 2, !tbaa !98
  %3253 = shl i16 %3252, 1
  store i16 %3253, ptr %3251, align 2, !tbaa !98
  %indvars.iv.next937.i = add nuw nsw i64 %indvars.iv936.i, 1
  %exitcond939.not.i = icmp eq i64 %indvars.iv.next937.i, 64
  br i1 %exitcond939.not.i, label %.loopexit.i166, label %3250, !llvm.loop !211

.loopexit.i166:                                   ; preds = %3250, %3237
  %3254 = shl i32 %3176, 2
  %3255 = shl nuw i32 15, %3254
  %3256 = or i32 %3255, %.0582912.i
  %3257 = shl nuw nsw i32 1, %3176
  %3258 = or i32 %3257, %.0580913.i
  br label %3284

3259:                                             ; preds = %3192
  %.not690.i = icmp eq i32 %3181, 0
  br i1 %.not690.i, label %3284, label %3260

3260:                                             ; preds = %3259
  %3261 = load ptr, ptr %100, align 8, !tbaa !91
  %3262 = load i32, ptr %101, align 4, !tbaa !52
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds [6 x [64 x i16]], ptr %3261, i64 %3263
  %3265 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv940.i
  %3266 = load i32, ptr %3265, align 4, !tbaa !73
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds [64 x i16], ptr %3264, i64 %3267
  %3269 = zext nneg i32 %3178 to i64
  %3270 = getelementptr inbounds nuw ptr, ptr %47, i64 %3269
  %3271 = load ptr, ptr %3270, align 8, !tbaa !59
  %3272 = getelementptr inbounds i8, ptr %3271, i64 %3193
  %.in.v.i167 = select i1 %.not688.i, i64 568, i64 576
  %.in.i168 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i167
  %3273 = load i64, ptr %.in.i168, align 8, !tbaa !193
  %3274 = trunc i64 %3273 to i32
  %3275 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3268, i32 noundef %3176, i32 noundef %.7.i162, i32 noundef %.1610909.i, i32 noundef %.0592910.i, ptr noundef %3272, i32 noundef %3274, ptr noundef nonnull %2)
  %3276 = icmp slt i32 %3275, 0
  br i1 %3276, label %vc1_decode_p_mb.exit, label %3277

3277:                                             ; preds = %3260
  %3278 = shl i32 %3176, 2
  %3279 = shl nuw nsw i32 %3275, %3278
  %3280 = or i32 %3279, %.0582912.i
  %3281 = load i8, ptr %97, align 4, !tbaa !191
  %3282 = icmp eq i8 %3281, 0
  %3283 = icmp slt i32 %.1610909.i, 8
  %or.cond17.i = select i1 %3282, i1 %3283, i1 false
  %spec.store.select.i169 = select i1 %or.cond17.i, i32 -1, i32 %.1610909.i
  br label %3284

3284:                                             ; preds = %3277, %3259, %.loopexit.i166
  %.2611.i = phi i32 [ %.1610909.i, %.loopexit.i166 ], [ %spec.store.select.i169, %3277 ], [ %.1610909.i, %3259 ]
  %.1593.i = phi i32 [ %.0592910.i, %.loopexit.i166 ], [ 0, %3277 ], [ %.0592910.i, %3259 ]
  %.1583.i = phi i32 [ %3256, %.loopexit.i166 ], [ %3280, %3277 ], [ %.0582912.i, %3259 ]
  %.1581.i = phi i32 [ %3258, %.loopexit.i166 ], [ %.0580913.i, %3277 ], [ %.0580913.i, %3259 ]
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next941.i, 6
  br i1 %exitcond943.not.i, label %.loopexit882.i, label %3170, !llvm.loop !212

3285:                                             ; preds = %2678
  store i32 0, ptr %69, align 8, !tbaa !87
  br label %3286

3286:                                             ; preds = %3286, %3285
  %indvars.iv932.i = phi i64 [ 0, %3285 ], [ %indvars.iv.next933.i, %3286 ]
  %3287 = load ptr, ptr %70, align 8, !tbaa !59
  %3288 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv932.i
  %3289 = load i32, ptr %3288, align 4, !tbaa !73
  %3290 = sext i32 %3289 to i64
  %3291 = getelementptr inbounds i8, ptr %3287, i64 %3290
  store i8 0, ptr %3291, align 1, !tbaa !101
  %3292 = load ptr, ptr %71, align 8, !tbaa !95
  %3293 = load i32, ptr %3288, align 4, !tbaa !73
  %3294 = sext i32 %3293 to i64
  %3295 = getelementptr inbounds i16, ptr %3292, i64 %3294
  store i16 0, ptr %3295, align 2, !tbaa !98
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next933.i, 6
  br i1 %exitcond935.not.i, label %3296, label %3286, !llvm.loop !213

3296:                                             ; preds = %3286
  %3297 = load ptr, ptr %72, align 8, !tbaa !93
  %3298 = sext i32 %194 to i64
  %3299 = getelementptr inbounds i32, ptr %3297, i64 %3298
  store i32 131072, ptr %3299, align 4, !tbaa !73
  %3300 = load ptr, ptr %73, align 8, !tbaa !117
  %3301 = getelementptr inbounds i8, ptr %3300, i64 %3298
  store i8 0, ptr %3301, align 1, !tbaa !101
  %3302 = load i32, ptr %75, align 4, !tbaa !186
  %3303 = load i32, ptr %76, align 8, !tbaa !187
  %3304 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3302, i32 noundef %3303, ptr noundef %3304, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %.loopexit882.i

3305:                                             ; preds = %2677
  br i1 %.not658.i, label %3306, label %3852

3306:                                             ; preds = %3305
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3307 = load ptr, ptr %80, align 8, !tbaa !178
  %3308 = load i32, ptr %61, align 8, !tbaa !80
  %3309 = load i32, ptr %66, align 8, !tbaa !102
  %3310 = load ptr, ptr %63, align 8, !tbaa !100
  %3311 = lshr i32 %3308, 3
  %3312 = zext nneg i32 %3311 to i64
  %3313 = getelementptr inbounds nuw i8, ptr %3310, i64 %3312
  %3314 = load i32, ptr %3313, align 1, !tbaa !101
  %3315 = call i32 @llvm.bswap.i32(i32 %3314)
  %3316 = and i32 %3308, 7
  %3317 = shl i32 %3315, %3316
  %3318 = lshr i32 %3317, 23
  %3319 = zext nneg i32 %3318 to i64
  %3320 = getelementptr inbounds nuw %struct.VLCElem, ptr %3307, i64 %3319
  %3321 = load i16, ptr %3320, align 2, !tbaa !101
  %3322 = sext i16 %3321 to i32
  %3323 = getelementptr inbounds nuw i8, ptr %3320, i64 2
  %3324 = load i16, ptr %3323, align 2, !tbaa !101
  %3325 = sext i16 %3324 to i32
  %3326 = icmp slt i16 %3324, 0
  br i1 %3326, label %3327, label %get_vlc2.exit736.i

3327:                                             ; preds = %3306
  %3328 = add i32 %3308, 9
  %3329 = call i32 @llvm.umin.i32(i32 %3309, i32 %3328)
  %3330 = lshr i32 %3329, 3
  %3331 = zext nneg i32 %3330 to i64
  %3332 = getelementptr inbounds nuw i8, ptr %3310, i64 %3331
  %3333 = load i32, ptr %3332, align 1, !tbaa !101
  %3334 = call i32 @llvm.bswap.i32(i32 %3333)
  %3335 = and i32 %3329, 7
  %3336 = shl i32 %3334, %3335
  %3337 = add nsw i32 %3325, 32
  %3338 = lshr i32 %3336, %3337
  %3339 = add i32 %3338, %3322
  %3340 = zext i32 %3339 to i64
  %3341 = getelementptr inbounds nuw %struct.VLCElem, ptr %3307, i64 %3340
  %3342 = load i16, ptr %3341, align 2, !tbaa !101
  %3343 = zext i16 %3342 to i32
  %3344 = getelementptr inbounds nuw i8, ptr %3341, i64 2
  %3345 = load i16, ptr %3344, align 2, !tbaa !101
  %3346 = sext i16 %3345 to i32
  br label %get_vlc2.exit736.i

get_vlc2.exit736.i:                               ; preds = %3327, %3306
  %.064.i733.i = phi i32 [ %3329, %3327 ], [ %3308, %3306 ]
  %.062.i734.i = phi i32 [ %3343, %3327 ], [ %3322, %3306 ]
  %.0.i735.i = phi i32 [ %3346, %3327 ], [ %3325, %3306 ]
  %3347 = add i32 %.0.i735.i, %.064.i733.i
  %3348 = call i32 @llvm.umin.i32(i32 %3309, i32 %3347)
  store i32 %3348, ptr %61, align 8, !tbaa !80
  br label %3349

3349:                                             ; preds = %3519, %get_vlc2.exit736.i
  %indvars.iv916.i = phi i64 [ 0, %get_vlc2.exit736.i ], [ %indvars.iv.next917.i, %3519 ]
  %.0574897.i = phi i32 [ 0, %get_vlc2.exit736.i ], [ %.1.i, %3519 ]
  %.0575896.i = phi i32 [ 0, %get_vlc2.exit736.i ], [ %.1576842845.i, %3519 ]
  %3350 = trunc i64 %indvars.iv916.i to i32
  %3351 = sub i32 5, %3350
  %3352 = lshr i32 %.062.i734.i, %3351
  %3353 = and i32 %3352, 1
  %3354 = load ptr, ptr %71, align 8, !tbaa !95
  %3355 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv916.i
  %3356 = load i32, ptr %3355, align 4, !tbaa !73
  %3357 = sext i32 %3356 to i64
  %3358 = getelementptr inbounds i16, ptr %3354, i64 %3357
  store i16 0, ptr %3358, align 2, !tbaa !98
  store i32 0, ptr %69, align 8, !tbaa !87
  %3359 = icmp samesign ult i64 %indvars.iv916.i, 4
  br i1 %3359, label %3360, label %3512

3360:                                             ; preds = %3349
  %.not718.i = icmp eq i32 %3353, 0
  br i1 %.not718.i, label %3502, label %3361

3361:                                             ; preds = %3360
  %3362 = load i32, ptr %117, align 4, !tbaa !209
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds ptr, ptr @ff_vc1_mv_diff_vlc, i64 %3363
  %3365 = load ptr, ptr %3364, align 8, !tbaa !123
  %3366 = load i32, ptr %61, align 8, !tbaa !80
  %3367 = load i32, ptr %66, align 8, !tbaa !102
  %3368 = load ptr, ptr %63, align 8, !tbaa !100
  %3369 = lshr i32 %3366, 3
  %3370 = zext nneg i32 %3369 to i64
  %3371 = getelementptr inbounds nuw i8, ptr %3368, i64 %3370
  %3372 = load i32, ptr %3371, align 1, !tbaa !101
  %3373 = call i32 @llvm.bswap.i32(i32 %3372)
  %3374 = and i32 %3366, 7
  %3375 = shl i32 %3373, %3374
  %3376 = lshr i32 %3375, 23
  %3377 = zext nneg i32 %3376 to i64
  %3378 = getelementptr inbounds nuw %struct.VLCElem, ptr %3365, i64 %3377
  %3379 = load i16, ptr %3378, align 2, !tbaa !101
  %3380 = sext i16 %3379 to i32
  %3381 = getelementptr inbounds nuw i8, ptr %3378, i64 2
  %3382 = load i16, ptr %3381, align 2, !tbaa !101
  %3383 = sext i16 %3382 to i32
  %3384 = icmp slt i16 %3382, 0
  br i1 %3384, label %3385, label %get_vlc2.exit732.i

3385:                                             ; preds = %3361
  %3386 = add i32 %3366, 9
  %3387 = call i32 @llvm.umin.i32(i32 %3367, i32 %3386)
  %3388 = lshr i32 %3387, 3
  %3389 = zext nneg i32 %3388 to i64
  %3390 = getelementptr inbounds nuw i8, ptr %3368, i64 %3389
  %3391 = load i32, ptr %3390, align 1, !tbaa !101
  %3392 = call i32 @llvm.bswap.i32(i32 %3391)
  %3393 = and i32 %3387, 7
  %3394 = shl i32 %3392, %3393
  %3395 = add nsw i32 %3383, 32
  %3396 = lshr i32 %3394, %3395
  %3397 = add i32 %3396, %3380
  %3398 = zext i32 %3397 to i64
  %3399 = getelementptr inbounds nuw %struct.VLCElem, ptr %3365, i64 %3398
  %3400 = load i16, ptr %3399, align 2, !tbaa !101
  %3401 = sext i16 %3400 to i32
  %3402 = getelementptr inbounds nuw i8, ptr %3399, i64 2
  %3403 = load i16, ptr %3402, align 2, !tbaa !101
  %3404 = sext i16 %3403 to i32
  br label %get_vlc2.exit732.i

get_vlc2.exit732.i:                               ; preds = %3385, %3361
  %.064.i729.i = phi i32 [ %3387, %3385 ], [ %3366, %3361 ]
  %.062.i730.i = phi i32 [ %3401, %3385 ], [ %3380, %3361 ]
  %.0.i731.i = phi i32 [ %3404, %3385 ], [ %3383, %3361 ]
  %3405 = add i32 %.0.i731.i, %.064.i729.i
  %3406 = call i32 @llvm.umin.i32(i32 %3367, i32 %3405)
  store i32 %3406, ptr %61, align 8, !tbaa !80
  %3407 = icmp sgt i32 %.062.i730.i, 35
  %.1599.v.i = select i1 %3407, i32 -36, i32 1
  %.1599.i = add nsw i32 %.1599.v.i, %.062.i730.i
  store i32 0, ptr %69, align 8, !tbaa !87
  switch i32 %.1599.i, label %3438 [
    i32 0, label %3502
    i32 35, label %3408
    i32 36, label %3437
  ]

3408:                                             ; preds = %get_vlc2.exit732.i
  %3409 = load i32, ptr %88, align 4, !tbaa !184
  %3410 = load i32, ptr %118, align 4, !tbaa !210
  %3411 = add i32 %3410, -1
  %3412 = add i32 %3411, %3409
  %3413 = lshr i32 %3406, 3
  %3414 = zext nneg i32 %3413 to i64
  %3415 = getelementptr inbounds nuw i8, ptr %3368, i64 %3414
  %3416 = load i32, ptr %3415, align 1, !tbaa !101
  %3417 = call i32 @llvm.bswap.i32(i32 %3416)
  %3418 = and i32 %3406, 7
  %3419 = shl i32 %3417, %3418
  %3420 = sub nsw i32 32, %3412
  %3421 = lshr i32 %3419, %3420
  %3422 = add i32 %3412, %3406
  %3423 = call i32 @llvm.umin.i32(i32 %3367, i32 %3422)
  store i32 %3423, ptr %61, align 8, !tbaa !80
  %3424 = load i32, ptr %89, align 8, !tbaa !185
  %3425 = add i32 %3424, %3411
  %3426 = lshr i32 %3423, 3
  %3427 = zext nneg i32 %3426 to i64
  %3428 = getelementptr inbounds nuw i8, ptr %3368, i64 %3427
  %3429 = load i32, ptr %3428, align 1, !tbaa !101
  %3430 = call i32 @llvm.bswap.i32(i32 %3429)
  %3431 = and i32 %3423, 7
  %3432 = shl i32 %3430, %3431
  %3433 = sub nsw i32 32, %3425
  %3434 = lshr i32 %3432, %3433
  %3435 = add i32 %3425, %3423
  %3436 = call i32 @llvm.umin.i32(i32 %3367, i32 %3435)
  store i32 %3436, ptr %61, align 8, !tbaa !80
  br label %3502

3437:                                             ; preds = %get_vlc2.exit732.i
  store i32 1, ptr %69, align 8, !tbaa !87
  br label %3502

3438:                                             ; preds = %get_vlc2.exit732.i
  %3439 = srem i32 %.1599.i, 6
  %3440 = sdiv i32 %.1599.i, 6
  %3441 = sext i32 %3439 to i64
  %3442 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3441
  %3443 = load i8, ptr %3442, align 1, !tbaa !101
  %3444 = zext i8 %3443 to i32
  %3445 = getelementptr inbounds i8, ptr @size_table, i64 %3441
  %3446 = load i8, ptr %3445, align 1, !tbaa !101
  %3447 = zext i8 %3446 to i32
  %3448 = load i32, ptr %118, align 4, !tbaa !210
  %.not720.i = icmp eq i32 %3448, 0
  %3449 = icmp eq i32 %3439, 5
  %3450 = and i1 %3449, %.not720.i
  %.neg721.i = sext i1 %3450 to i32
  %3451 = add nsw i32 %.neg721.i, %3447
  %3452 = icmp sgt i32 %3451, 0
  br i1 %3452, label %3453, label %3471

3453:                                             ; preds = %3438
  %3454 = lshr i32 %3406, 3
  %3455 = zext nneg i32 %3454 to i64
  %3456 = getelementptr inbounds nuw i8, ptr %3368, i64 %3455
  %3457 = load i32, ptr %3456, align 1, !tbaa !101
  %3458 = call i32 @llvm.bswap.i32(i32 %3457)
  %3459 = and i32 %3406, 7
  %3460 = shl i32 %3458, %3459
  %3461 = sub nsw i32 32, %3451
  %3462 = lshr i32 %3460, %3461
  %3463 = add i32 %3451, %3406
  %3464 = call i32 @llvm.umin.i32(i32 %3367, i32 %3463)
  store i32 %3464, ptr %61, align 8, !tbaa !80
  %3465 = and i32 %3462, 1
  %3466 = sub nsw i32 0, %3465
  %3467 = ashr i32 %3462, 1
  %3468 = add nsw i32 %3467, %3444
  %3469 = xor i32 %3468, %3466
  %3470 = add nsw i32 %3469, %3465
  br label %3471

3471:                                             ; preds = %3453, %3438
  %3472 = phi i32 [ %3464, %3453 ], [ %3406, %3438 ]
  %.3605.i = phi i32 [ %3470, %3453 ], [ %3444, %3438 ]
  %3473 = sext i32 %3440 to i64
  %3474 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3473
  %3475 = load i8, ptr %3474, align 1, !tbaa !101
  %3476 = zext i8 %3475 to i32
  %3477 = getelementptr inbounds i8, ptr @size_table, i64 %3473
  %3478 = load i8, ptr %3477, align 1, !tbaa !101
  %3479 = zext i8 %3478 to i32
  %.1599.off.i = add nsw i32 %.1599.i, -30
  %3480 = icmp ult i32 %.1599.off.i, 6
  %3481 = and i1 %3480, %.not720.i
  %.neg723.i = sext i1 %3481 to i32
  %3482 = add nsw i32 %3479, %.neg723.i
  %3483 = icmp sgt i32 %3482, 0
  br i1 %3483, label %3484, label %3502

3484:                                             ; preds = %3471
  %3485 = lshr i32 %3472, 3
  %3486 = zext nneg i32 %3485 to i64
  %3487 = getelementptr inbounds nuw i8, ptr %3368, i64 %3486
  %3488 = load i32, ptr %3487, align 1, !tbaa !101
  %3489 = call i32 @llvm.bswap.i32(i32 %3488)
  %3490 = and i32 %3472, 7
  %3491 = shl i32 %3489, %3490
  %3492 = sub nsw i32 32, %3482
  %3493 = lshr i32 %3491, %3492
  %3494 = add i32 %3482, %3472
  %3495 = call i32 @llvm.umin.i32(i32 %3367, i32 %3494)
  store i32 %3495, ptr %61, align 8, !tbaa !80
  %3496 = and i32 %3493, 1
  %3497 = sub nsw i32 0, %3496
  %3498 = ashr i32 %3493, 1
  %3499 = add nsw i32 %3498, %3476
  %3500 = xor i32 %3499, %3497
  %3501 = add nsw i32 %3500, %3496
  br label %3502

3502:                                             ; preds = %3484, %3471, %3437, %3408, %get_vlc2.exit732.i, %3360
  %.1607.shrunk.i = phi i1 [ %3407, %3408 ], [ %3407, %3437 ], [ %3407, %3484 ], [ %3407, %3471 ], [ false, %3360 ], [ %3407, %get_vlc2.exit732.i ]
  %.2604.i = phi i32 [ %3421, %3408 ], [ 0, %3437 ], [ %.3605.i, %3484 ], [ %.3605.i, %3471 ], [ 0, %3360 ], [ %.1599.i, %get_vlc2.exit732.i ]
  %.1601.i = phi i32 [ %3434, %3408 ], [ 0, %3437 ], [ %3501, %3484 ], [ %3476, %3471 ], [ 0, %3360 ], [ %.1599.i, %get_vlc2.exit732.i ]
  %.1607.i = zext i1 %.1607.shrunk.i to i32
  %3503 = load i32, ptr %75, align 4, !tbaa !186
  %3504 = load i32, ptr %76, align 8, !tbaa !187
  %3505 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %3350, i32 noundef %.2604.i, i32 noundef %.1601.i, i32 noundef 0, i32 noundef %3503, i32 noundef %3504, ptr noundef %3505, i32 noundef 0, i32 noundef 0) #10
  %3506 = load i32, ptr %69, align 8, !tbaa !87
  %.not724.i = icmp eq i32 %3506, 0
  br i1 %.not724.i, label %3507, label %.thread843.i

3507:                                             ; preds = %3502
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %3350, i32 noundef 0, i32 noundef 0) #10
  %.pre.i = load i32, ptr %69, align 8, !tbaa !87
  br label %.thread843.i

.thread843.i:                                     ; preds = %3507, %3502
  %3508 = phi i32 [ %.pre.i, %3507 ], [ %3506, %3502 ]
  %3509 = add nsw i32 %3508, %.0575896.i
  %3510 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv916.i
  store i32 %3508, ptr %3510, align 4, !tbaa !73
  %3511 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv916.i
  store i32 %.1607.i, ptr %3511, align 4, !tbaa !73
  br label %3519

3512:                                             ; preds = %3349
  %3513 = icmp sgt i32 %.0575896.i, 2
  %3514 = zext i1 %3513 to i32
  %3515 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv916.i
  store i32 %3514, ptr %3515, align 4, !tbaa !73
  %3516 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv916.i
  store i32 %3353, ptr %3516, align 4, !tbaa !73
  %3517 = icmp eq i64 %indvars.iv916.i, 4
  br i1 %3517, label %3518, label %3519

3518:                                             ; preds = %3512
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #10
  br label %3519

3519:                                             ; preds = %3518, %3512, %.thread843.i
  %3520 = phi i32 [ %.1607.i, %.thread843.i ], [ %3353, %3518 ], [ %3353, %3512 ]
  %3521 = phi i32 [ %3508, %.thread843.i ], [ %3514, %3518 ], [ %3514, %3512 ]
  %.1576842845.i = phi i32 [ %3509, %.thread843.i ], [ %.0575896.i, %3518 ], [ %.0575896.i, %3512 ]
  %3522 = trunc i32 %3521 to i8
  %3523 = load ptr, ptr %70, align 8, !tbaa !59
  %3524 = load i32, ptr %3355, align 4, !tbaa !73
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds i8, ptr %3523, i64 %3525
  store i8 %3522, ptr %3526, align 1, !tbaa !101
  %.not726.i = icmp eq i32 %.0574897.i, 0
  %.not727.i = icmp eq i32 %3521, 0
  %3527 = select i1 %.not727.i, i32 %3520, i32 0
  %.1.i = select i1 %.not726.i, i32 %3527, i32 1
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %exitcond919.not.i = icmp eq i64 %indvars.iv.next917.i, 6
  br i1 %exitcond919.not.i, label %3528, label %3349, !llvm.loop !214

3528:                                             ; preds = %3519
  %3529 = icmp ne i32 %.1576842845.i, 0
  %3530 = icmp ne i32 %.1.i, 0
  %or.cond19.i = select i1 %3529, i1 true, i1 %3530
  br i1 %or.cond19.i, label %3531, label %.loopexit886.i

3531:                                             ; preds = %3528
  %3532 = load i8, ptr %90, align 8, !tbaa !110
  %.not696.i = icmp eq i8 %3532, 0
  br i1 %.not696.i, label %3641, label %3533

3533:                                             ; preds = %3531
  %3534 = load i8, ptr %91, align 1, !tbaa !111
  switch i8 %3534, label %.thread872.i [
    i8 3, label %3535
    i8 2, label %3588
    i8 1, label %3592
    i8 0, label %.thread856.i
  ]

3535:                                             ; preds = %3533
  %3536 = load i8, ptr %95, align 1, !tbaa !112
  %.not697.i = icmp eq i8 %3536, 0
  %3537 = load i32, ptr %61, align 8, !tbaa !80
  br i1 %.not697.i, label %3558, label %3538

3538:                                             ; preds = %3535
  %3539 = load ptr, ptr %63, align 8, !tbaa !100
  %3540 = lshr i32 %3537, 3
  %3541 = zext nneg i32 %3540 to i64
  %3542 = getelementptr inbounds nuw i8, ptr %3539, i64 %3541
  %3543 = load i8, ptr %3542, align 1, !tbaa !101
  %3544 = load i32, ptr %66, align 8, !tbaa !102
  %3545 = icmp slt i32 %3537, %3544
  %3546 = zext i1 %3545 to i32
  %spec.select.i754.i = add i32 %3537, %3546
  %3547 = zext i8 %3543 to i32
  %3548 = and i32 %3537, 7
  store i32 %spec.select.i754.i, ptr %61, align 8, !tbaa !80
  %3549 = lshr exact i32 128, %3548
  %3550 = and i32 %3549, %3547
  %.not699.i = icmp eq i32 %3550, 0
  br i1 %.not699.i, label %3555, label %3551

3551:                                             ; preds = %3538
  %3552 = load i8, ptr %93, align 1, !tbaa !113
  %3553 = zext i8 %3552 to i32
  %3554 = sub nsw i32 0, %3553
  br label %.thread872.i

3555:                                             ; preds = %3538
  %3556 = load i8, ptr %65, align 4, !tbaa !45
  %3557 = zext i8 %3556 to i32
  br label %.thread872.i

3558:                                             ; preds = %3535
  %3559 = load i32, ptr %66, align 8, !tbaa !102
  %3560 = load ptr, ptr %63, align 8, !tbaa !100
  %3561 = lshr i32 %3537, 3
  %3562 = zext nneg i32 %3561 to i64
  %3563 = getelementptr inbounds nuw i8, ptr %3560, i64 %3562
  %3564 = load i32, ptr %3563, align 1, !tbaa !101
  %3565 = call i32 @llvm.bswap.i32(i32 %3564)
  %3566 = and i32 %3537, 7
  %3567 = shl i32 %3565, %3566
  %3568 = lshr i32 %3567, 29
  %3569 = add i32 %3537, 3
  %3570 = call i32 @llvm.umin.i32(i32 %3559, i32 %3569)
  store i32 %3570, ptr %61, align 8, !tbaa !80
  %.not698.i = icmp eq i32 %3568, 7
  br i1 %.not698.i, label %3576, label %3571

3571:                                             ; preds = %3558
  %3572 = load i8, ptr %65, align 4, !tbaa !45
  %3573 = zext i8 %3572 to i32
  %3574 = add nuw nsw i32 %3568, %3573
  %3575 = sub nsw i32 0, %3574
  br label %.thread872.i

3576:                                             ; preds = %3558
  %3577 = lshr i32 %3570, 3
  %3578 = zext nneg i32 %3577 to i64
  %3579 = getelementptr inbounds nuw i8, ptr %3560, i64 %3578
  %3580 = load i32, ptr %3579, align 1, !tbaa !101
  %3581 = call i32 @llvm.bswap.i32(i32 %3580)
  %3582 = and i32 %3570, 7
  %3583 = shl i32 %3581, %3582
  %3584 = lshr i32 %3583, 27
  %3585 = add i32 %3570, 5
  %3586 = call i32 @llvm.umin.i32(i32 %3559, i32 %3585)
  store i32 %3586, ptr %61, align 8, !tbaa !80
  %3587 = sub nsw i32 0, %3584
  br label %.thread872.i

3588:                                             ; preds = %3533
  %3589 = load i8, ptr %92, align 2, !tbaa !114
  %3590 = zext nneg i8 %3589 to i32
  %3591 = shl nuw i32 1, %3590
  br label %3597

3592:                                             ; preds = %3533
  %3593 = load i8, ptr %92, align 2, !tbaa !114
  %3594 = zext nneg i8 %3593 to i32
  %3595 = shl i32 3, %3594
  %3596 = srem i32 %3595, 15
  br label %3597

3597:                                             ; preds = %3592, %3588
  %.0573.i = phi i32 [ %3591, %3588 ], [ %3596, %3592 ]
  %3598 = and i32 %.0573.i, 1
  %.not700.i = icmp eq i32 %3598, 0
  br i1 %.not700.i, label %3604, label %.thread856.i

.thread856.i:                                     ; preds = %3597, %3533
  %.0573861.i = phi i32 [ %.0573.i, %3597 ], [ 15, %3533 ]
  %3599 = load i32, ptr %42, align 4, !tbaa !65
  %.not701.i = icmp eq i32 %3599, 0
  br i1 %.not701.i, label %3600, label %3604

3600:                                             ; preds = %.thread856.i
  %3601 = load i8, ptr %93, align 1, !tbaa !113
  %3602 = zext i8 %3601 to i32
  %3603 = sub nsw i32 0, %3602
  br label %3604

3604:                                             ; preds = %3600, %.thread856.i, %3597
  %.0573855.i = phi i32 [ %.0573861.i, %.thread856.i ], [ %.0573861.i, %3600 ], [ %.0573.i, %3597 ]
  %.16.i = phi i32 [ %2631, %.thread856.i ], [ %3603, %3600 ], [ %2631, %3597 ]
  %3605 = and i32 %.0573855.i, 2
  %.not702.i = icmp eq i32 %3605, 0
  br i1 %.not702.i, label %3612, label %3606

3606:                                             ; preds = %3604
  %3607 = load i32, ptr %38, align 8, !tbaa !64
  %.not703.i = icmp eq i32 %3607, 0
  br i1 %.not703.i, label %3608, label %3612

3608:                                             ; preds = %3606
  %3609 = load i8, ptr %93, align 1, !tbaa !113
  %3610 = zext i8 %3609 to i32
  %3611 = sub nsw i32 0, %3610
  br label %3612

3612:                                             ; preds = %3608, %3606, %3604
  %.17.i = phi i32 [ %.16.i, %3606 ], [ %3611, %3608 ], [ %.16.i, %3604 ]
  %3613 = and i32 %.0573855.i, 4
  %.not704.i = icmp eq i32 %3613, 0
  br i1 %.not704.i, label %3623, label %3614

3614:                                             ; preds = %3612
  %3615 = load i32, ptr %42, align 4, !tbaa !65
  %3616 = load i32, ptr %50, align 4, !tbaa !61
  %3617 = add nsw i32 %3616, -1
  %3618 = icmp eq i32 %3615, %3617
  br i1 %3618, label %3619, label %3623

3619:                                             ; preds = %3614
  %3620 = load i8, ptr %93, align 1, !tbaa !113
  %3621 = zext i8 %3620 to i32
  %3622 = sub nsw i32 0, %3621
  br label %3623

3623:                                             ; preds = %3619, %3614, %3612
  %.18.i = phi i32 [ %3622, %3619 ], [ %.17.i, %3614 ], [ %.17.i, %3612 ]
  %3624 = and i32 %.0573855.i, 8
  %.not705.i = icmp eq i32 %3624, 0
  br i1 %.not705.i, label %.thread872.i, label %3625

3625:                                             ; preds = %3623
  %3626 = load i32, ptr %38, align 8, !tbaa !64
  %3627 = load i32, ptr %94, align 8, !tbaa !115
  %3628 = load i32, ptr %43, align 8, !tbaa !66
  %3629 = ashr i32 %3627, %3628
  %3630 = add nsw i32 %3629, -1
  %3631 = icmp eq i32 %3626, %3630
  br i1 %3631, label %3632, label %.thread872.i

3632:                                             ; preds = %3625
  %3633 = load i8, ptr %93, align 1, !tbaa !113
  %3634 = zext i8 %3633 to i32
  %3635 = sub nsw i32 0, %3634
  br label %.thread872.i

.thread872.i:                                     ; preds = %3632, %3625, %3623, %3576, %3571, %3555, %3551, %3533
  %.19.i = phi i32 [ %3635, %3632 ], [ %.18.i, %3625 ], [ %.18.i, %3623 ], [ %3557, %3555 ], [ %3554, %3551 ], [ %3587, %3576 ], [ %3575, %3571 ], [ %2631, %3533 ]
  %3636 = icmp eq i32 %.19.i, 0
  %3637 = add nsw i32 %.19.i, -32
  %3638 = icmp ult i32 %3637, -63
  %or.cond23.i = or i1 %3636, %3638
  br i1 %or.cond23.i, label %3639, label %3641

3639:                                             ; preds = %.thread872.i
  %3640 = load ptr, ptr %96, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3640, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.19.i) #10
  br label %3641

3641:                                             ; preds = %3639, %.thread872.i, %3531
  %.14.i = phi i32 [ %2631, %3531 ], [ 1, %3639 ], [ %.19.i, %.thread872.i ]
  %3642 = trunc i32 %.14.i to i8
  %3643 = load ptr, ptr %73, align 8, !tbaa !117
  %3644 = sext i32 %194 to i64
  %3645 = getelementptr inbounds i8, ptr %3643, i64 %3644
  store i8 %3642, ptr %3645, align 1, !tbaa !101
  br label %3646

3646:                                             ; preds = %3678, %3641
  %indvars.iv920.i = phi i64 [ 0, %3641 ], [ %indvars.iv.next921.i, %3678 ]
  %3647 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv920.i
  %3648 = load i32, ptr %3647, align 4, !tbaa !73
  %.not706.i = icmp eq i32 %3648, 0
  br i1 %.not706.i, label %3678, label %3649

3649:                                             ; preds = %3646
  %3650 = load i32, ptr %29, align 4, !tbaa !63
  %3651 = icmp eq i32 %3650, 0
  %3652 = trunc nuw nsw i64 %indvars.iv920.i to i32
  %3653 = and i32 %3652, 6
  %3654 = icmp eq i32 %3653, 2
  %or.cond27.i = or i1 %3654, %3651
  br i1 %or.cond27.i, label %3655, label %3665

3655:                                             ; preds = %3649
  %3656 = load ptr, ptr %70, align 8, !tbaa !59
  %3657 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv920.i
  %3658 = load i32, ptr %3657, align 4, !tbaa !73
  %3659 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv920.i
  %3660 = load i32, ptr %3659, align 4, !tbaa !73
  %3661 = sub nsw i32 %3658, %3660
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds i8, ptr %3656, i64 %3662
  %3664 = load i8, ptr %3663, align 1, !tbaa !101
  %.not707.i = icmp eq i8 %3664, 0
  br i1 %.not707.i, label %3665, label %3679

3665:                                             ; preds = %3655, %3649
  %3666 = load i32, ptr %42, align 4, !tbaa !65
  %3667 = icmp ne i32 %3666, 0
  %3668 = and i32 %3652, 5
  %3669 = icmp eq i32 %3668, 1
  %or.cond31.i = or i1 %3669, %3667
  br i1 %or.cond31.i, label %3670, label %3678

3670:                                             ; preds = %3665
  %3671 = load ptr, ptr %70, align 8, !tbaa !59
  %3672 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv920.i
  %3673 = load i32, ptr %3672, align 4, !tbaa !73
  %3674 = sext i32 %3673 to i64
  %3675 = getelementptr i8, ptr %3671, i64 %3674
  %3676 = getelementptr i8, ptr %3675, i64 -1
  %3677 = load i8, ptr %3676, align 1, !tbaa !101
  %.not708.i = icmp eq i8 %3677, 0
  br i1 %.not708.i, label %3678, label %3679

3678:                                             ; preds = %3670, %3665, %3646
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond923.i = icmp eq i64 %indvars.iv.next921.i, 6
  br i1 %exitcond923.i, label %.critedge.i, label %3646, !llvm.loop !215

3679:                                             ; preds = %3670, %3655
  %3680 = load i32, ptr %61, align 8, !tbaa !80
  %3681 = load ptr, ptr %63, align 8, !tbaa !100
  %3682 = lshr i32 %3680, 3
  %3683 = zext nneg i32 %3682 to i64
  %3684 = getelementptr inbounds nuw i8, ptr %3681, i64 %3683
  %3685 = load i8, ptr %3684, align 1, !tbaa !101
  %3686 = load i32, ptr %66, align 8, !tbaa !102
  %3687 = icmp slt i32 %3680, %3686
  %3688 = zext i1 %3687 to i32
  %spec.select.i755.i = add i32 %3680, %3688
  %3689 = zext i8 %3685 to i32
  %3690 = and i32 %3680, 7
  %3691 = shl nuw nsw i32 %3689, %3690
  %3692 = lshr i32 %3691, 7
  store i32 %spec.select.i755.i, ptr %61, align 8, !tbaa !80
  %3693 = and i32 %3692, 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %3678, %3679
  %.sink.i = phi i32 [ %3693, %3679 ], [ 0, %3678 ]
  store i32 %.sink.i, ptr %105, align 8, !tbaa !121
  %3694 = load i8, ptr %97, align 4, !tbaa !191
  %3695 = icmp eq i8 %3694, 0
  %or.cond33.i = select i1 %3695, i1 %3530, i1 false
  br i1 %or.cond33.i, label %3696, label %.preheader337

3696:                                             ; preds = %.critedge.i
  %3697 = load i32, ptr %98, align 8, !tbaa !192
  %3698 = sext i32 %3697 to i64
  %3699 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %3698
  %3700 = load ptr, ptr %3699, align 8, !tbaa !123
  %3701 = load i32, ptr %61, align 8, !tbaa !80
  %3702 = load i32, ptr %66, align 8, !tbaa !102
  %3703 = load ptr, ptr %63, align 8, !tbaa !100
  %3704 = lshr i32 %3701, 3
  %3705 = zext nneg i32 %3704 to i64
  %3706 = getelementptr inbounds nuw i8, ptr %3703, i64 %3705
  %3707 = load i32, ptr %3706, align 1, !tbaa !101
  %3708 = call i32 @llvm.bswap.i32(i32 %3707)
  %3709 = and i32 %3701, 7
  %3710 = shl i32 %3708, %3709
  %3711 = lshr i32 %3710, 23
  %3712 = zext nneg i32 %3711 to i64
  %3713 = getelementptr inbounds nuw %struct.VLCElem, ptr %3700, i64 %3712
  %3714 = load i16, ptr %3713, align 2, !tbaa !101
  %3715 = sext i16 %3714 to i32
  %3716 = getelementptr inbounds nuw i8, ptr %3713, i64 2
  %3717 = load i16, ptr %3716, align 2, !tbaa !101
  %3718 = sext i16 %3717 to i32
  %3719 = icmp slt i16 %3717, 0
  br i1 %3719, label %3720, label %get_vlc2.exit.i157

3720:                                             ; preds = %3696
  %3721 = add i32 %3701, 9
  %3722 = call i32 @llvm.umin.i32(i32 %3702, i32 %3721)
  %3723 = lshr i32 %3722, 3
  %3724 = zext nneg i32 %3723 to i64
  %3725 = getelementptr inbounds nuw i8, ptr %3703, i64 %3724
  %3726 = load i32, ptr %3725, align 1, !tbaa !101
  %3727 = call i32 @llvm.bswap.i32(i32 %3726)
  %3728 = and i32 %3722, 7
  %3729 = shl i32 %3727, %3728
  %3730 = add nsw i32 %3718, 32
  %3731 = lshr i32 %3729, %3730
  %3732 = add i32 %3731, %3715
  %3733 = zext i32 %3732 to i64
  %3734 = getelementptr inbounds nuw %struct.VLCElem, ptr %3700, i64 %3733
  %3735 = load i16, ptr %3734, align 2, !tbaa !101
  %3736 = sext i16 %3735 to i32
  %3737 = getelementptr inbounds nuw i8, ptr %3734, i64 2
  %3738 = load i16, ptr %3737, align 2, !tbaa !101
  %3739 = sext i16 %3738 to i32
  br label %get_vlc2.exit.i157

get_vlc2.exit.i157:                               ; preds = %3720, %3696
  %.064.i.i158 = phi i32 [ %3722, %3720 ], [ %3701, %3696 ]
  %.062.i.i159 = phi i32 [ %3736, %3720 ], [ %3715, %3696 ]
  %.0.i.i160 = phi i32 [ %3739, %3720 ], [ %3718, %3696 ]
  %3740 = add i32 %.0.i.i160, %.064.i.i158
  %3741 = call i32 @llvm.umin.i32(i32 %3702, i32 %3740)
  store i32 %3741, ptr %61, align 8, !tbaa !80
  br label %.preheader337

.preheader337:                                    ; preds = %get_vlc2.exit.i157, %.critedge.i
  %.4613901.i.ph = phi i32 [ %195, %.critedge.i ], [ %.062.i.i159, %get_vlc2.exit.i157 ]
  br label %3742

3742:                                             ; preds = %.preheader337, %3851
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %3851 ], [ 0, %.preheader337 ]
  %.3905.i = phi i32 [ %.4.i156, %3851 ], [ 0, %.preheader337 ]
  %.3585904.i = phi i32 [ %.4586.i, %3851 ], [ 0, %.preheader337 ]
  %.1591903.i = phi i32 [ %3745, %3851 ], [ 0, %.preheader337 ]
  %.2594902.i = phi i32 [ %.3595.i, %3851 ], [ 1, %.preheader337 ]
  %.4613901.i = phi i32 [ %.5614.i, %3851 ], [ %.4613901.i.ph, %.preheader337 ]
  %3743 = trunc i64 %indvars.iv928.i to i32
  %3744 = lshr i32 %3743, 2
  %3745 = add nuw nsw i32 %.1591903.i, %3744
  %.not710.i = icmp samesign ult i64 %indvars.iv928.i, 4
  br i1 %.not710.i, label %3746, label %3756

3746:                                             ; preds = %3742
  %3747 = shl nuw nsw i32 %3743, 3
  %3748 = and i32 %3747, 8
  %3749 = shl nuw nsw i32 %3743, 2
  %3750 = and i32 %3749, 8
  %3751 = load i64, ptr %99, align 8, !tbaa !75
  %3752 = trunc i64 %3751 to i32
  %3753 = mul i32 %3750, %3752
  %3754 = add i32 %3753, %3748
  %3755 = sext i32 %3754 to i64
  br label %3756

3756:                                             ; preds = %3746, %3742
  %3757 = phi i64 [ %3755, %3746 ], [ 0, %3742 ]
  %3758 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv928.i
  %3759 = load i32, ptr %3758, align 4, !tbaa !73
  store i32 %3759, ptr %69, align 8, !tbaa !87
  %.not711.i = icmp eq i32 %3759, 0
  br i1 %.not711.i, label %3824, label %3760

3760:                                             ; preds = %3756
  store i32 0, ptr %107, align 8, !tbaa !120
  store i32 0, ptr %108, align 4, !tbaa !119
  %3761 = and i32 %3743, 6
  %or.cond35.i = icmp eq i32 %3761, 2
  br i1 %or.cond35.i, label %3764, label %3762

3762:                                             ; preds = %3760
  %3763 = load i32, ptr %29, align 4, !tbaa !63
  %.not714.i = icmp eq i32 %3763, 0
  br i1 %.not714.i, label %3764, label %3775

3764:                                             ; preds = %3762, %3760
  %3765 = load ptr, ptr %70, align 8, !tbaa !59
  %3766 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv928.i
  %3767 = load i32, ptr %3766, align 4, !tbaa !73
  %3768 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv928.i
  %3769 = load i32, ptr %3768, align 4, !tbaa !73
  %3770 = sub nsw i32 %3767, %3769
  %3771 = sext i32 %3770 to i64
  %3772 = getelementptr inbounds i8, ptr %3765, i64 %3771
  %3773 = load i8, ptr %3772, align 1, !tbaa !101
  %3774 = zext i8 %3773 to i32
  store i32 %3774, ptr %108, align 4, !tbaa !119
  br label %3775

3775:                                             ; preds = %3764, %3762
  %3776 = and i32 %3743, 5
  %or.cond37.i = icmp eq i32 %3776, 1
  br i1 %or.cond37.i, label %3779, label %3777

3777:                                             ; preds = %3775
  %3778 = load i32, ptr %42, align 4, !tbaa !65
  %.not715.i = icmp eq i32 %3778, 0
  br i1 %.not715.i, label %3788, label %3779

3779:                                             ; preds = %3777, %3775
  %3780 = load ptr, ptr %70, align 8, !tbaa !59
  %3781 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv928.i
  %3782 = load i32, ptr %3781, align 4, !tbaa !73
  %3783 = sext i32 %3782 to i64
  %3784 = getelementptr i8, ptr %3780, i64 %3783
  %3785 = getelementptr i8, ptr %3784, i64 -1
  %3786 = load i8, ptr %3785, align 1, !tbaa !101
  %3787 = zext i8 %3786 to i32
  store i32 %3787, ptr %107, align 8, !tbaa !120
  br label %3788

3788:                                             ; preds = %3779, %3777
  %3789 = load ptr, ptr %100, align 8, !tbaa !91
  %3790 = load i32, ptr %101, align 4, !tbaa !52
  %3791 = sext i32 %3790 to i64
  %3792 = getelementptr inbounds [6 x [64 x i16]], ptr %3789, i64 %3791
  %3793 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv928.i
  %3794 = load i32, ptr %3793, align 4, !tbaa !73
  %3795 = sext i32 %3794 to i64
  %3796 = getelementptr inbounds [64 x i16], ptr %3792, i64 %3795
  %3797 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv928.i
  %3798 = load i32, ptr %3797, align 4, !tbaa !73
  %.in716.v.i = select i1 %.not710.i, i64 6880, i64 6884
  %.in716.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in716.v.i
  %3799 = load i32, ptr %.in716.i, align 4, !tbaa !73
  %3800 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %3796, i32 noundef %3743, i32 noundef %3798, i32 noundef %.14.i, i32 noundef %3799)
  %3801 = icmp slt i32 %3800, 0
  br i1 %3801, label %.thread877.i, label %3802

3802:                                             ; preds = %3788
  %3803 = load ptr, ptr %110, align 8, !tbaa !134
  %3804 = load ptr, ptr %100, align 8, !tbaa !91
  %3805 = load i32, ptr %101, align 4, !tbaa !52
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds [6 x [64 x i16]], ptr %3804, i64 %3806
  %3808 = getelementptr inbounds [64 x i16], ptr %3807, i64 %3795
  call void %3803(ptr noundef %3808) #10
  %3809 = load i8, ptr %119, align 8, !tbaa !150
  %.not717.i = icmp eq i8 %3809, 0
  br i1 %.not717.i, label %.loopexit885.i, label %.preheader884.i

.preheader884.i:                                  ; preds = %3802
  %3810 = load ptr, ptr %100, align 8, !tbaa !91
  %3811 = load i32, ptr %101, align 4, !tbaa !52
  %3812 = sext i32 %3811 to i64
  %3813 = getelementptr inbounds [6 x [64 x i16]], ptr %3810, i64 %3812
  %3814 = getelementptr inbounds [64 x i16], ptr %3813, i64 %3795
  br label %3815

3815:                                             ; preds = %3815, %.preheader884.i
  %indvars.iv924.i = phi i64 [ 0, %.preheader884.i ], [ %indvars.iv.next925.i, %3815 ]
  %3816 = getelementptr inbounds nuw i16, ptr %3814, i64 %indvars.iv924.i
  %3817 = load i16, ptr %3816, align 2, !tbaa !98
  %3818 = shl i16 %3817, 1
  store i16 %3818, ptr %3816, align 2, !tbaa !98
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next925.i, 64
  br i1 %exitcond927.not.i, label %.loopexit885.i, label %3815, !llvm.loop !216

.loopexit885.i:                                   ; preds = %3815, %3802
  %3819 = shl i32 %3743, 2
  %3820 = shl nuw i32 15, %3819
  %3821 = or i32 %3820, %.3585904.i
  %3822 = shl nuw nsw i32 1, %3743
  %3823 = or i32 %3822, %.3905.i
  br label %3851

3824:                                             ; preds = %3756
  %3825 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv928.i
  %3826 = load i32, ptr %3825, align 4, !tbaa !73
  %.not712.i = icmp eq i32 %3826, 0
  br i1 %.not712.i, label %3851, label %3827

3827:                                             ; preds = %3824
  %3828 = load ptr, ptr %100, align 8, !tbaa !91
  %3829 = load i32, ptr %101, align 4, !tbaa !52
  %3830 = sext i32 %3829 to i64
  %3831 = getelementptr inbounds [6 x [64 x i16]], ptr %3828, i64 %3830
  %3832 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv928.i
  %3833 = load i32, ptr %3832, align 4, !tbaa !73
  %3834 = sext i32 %3833 to i64
  %3835 = getelementptr inbounds [64 x i16], ptr %3831, i64 %3834
  %3836 = zext nneg i32 %3745 to i64
  %3837 = getelementptr inbounds nuw ptr, ptr %47, i64 %3836
  %3838 = load ptr, ptr %3837, align 8, !tbaa !59
  %3839 = getelementptr inbounds i8, ptr %3838, i64 %3757
  %.in713.v.i = select i1 %.not710.i, i64 568, i64 576
  %.in713.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in713.v.i
  %3840 = load i64, ptr %.in713.i, align 8, !tbaa !193
  %3841 = trunc i64 %3840 to i32
  %3842 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3835, i32 noundef %3743, i32 noundef %.14.i, i32 noundef %.4613901.i, i32 noundef %.2594902.i, ptr noundef %3839, i32 noundef %3841, ptr noundef nonnull %2)
  %3843 = icmp slt i32 %3842, 0
  br i1 %3843, label %.thread877.i, label %3844

3844:                                             ; preds = %3827
  %3845 = shl i32 %3743, 2
  %3846 = shl nuw nsw i32 %3842, %3845
  %3847 = or i32 %3846, %.3585904.i
  %3848 = load i8, ptr %97, align 4, !tbaa !191
  %3849 = icmp eq i8 %3848, 0
  %3850 = icmp slt i32 %.4613901.i, 8
  %or.cond39.i = select i1 %3849, i1 %3850, i1 false
  %spec.store.select40.i = select i1 %or.cond39.i, i32 -1, i32 %.4613901.i
  br label %3851

3851:                                             ; preds = %3844, %3824, %.loopexit885.i
  %.5614.i = phi i32 [ %.4613901.i, %.loopexit885.i ], [ %spec.store.select40.i, %3844 ], [ %.4613901.i, %3824 ]
  %.3595.i = phi i32 [ %.2594902.i, %.loopexit885.i ], [ 0, %3844 ], [ %.2594902.i, %3824 ]
  %.4586.i = phi i32 [ %3821, %.loopexit885.i ], [ %3847, %3844 ], [ %.3585904.i, %3824 ]
  %.4.i156 = phi i32 [ %3823, %.loopexit885.i ], [ %.3905.i, %3844 ], [ %.3905.i, %3824 ]
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next929.i, 6
  br i1 %exitcond931.not.i, label %.loopexit886.i, label %3742, !llvm.loop !217

.thread877.i:                                     ; preds = %3827, %3788
  %.1623.ph.i = phi i32 [ %3842, %3827 ], [ %3800, %3788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vc1_decode_p_mb.exit

.loopexit886.i:                                   ; preds = %3851, %3528
  %.2584.i = phi i32 [ 0, %3528 ], [ %.4586.i, %3851 ]
  %.2.i = phi i32 [ 0, %3528 ], [ %.4.i156, %3851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit882.i

3852:                                             ; preds = %3305
  store i32 0, ptr %69, align 8, !tbaa !87
  %3853 = load ptr, ptr %73, align 8, !tbaa !117
  %3854 = sext i32 %194 to i64
  %3855 = getelementptr inbounds i8, ptr %3853, i64 %3854
  store i8 0, ptr %3855, align 1, !tbaa !101
  br label %3856

3856:                                             ; preds = %3856, %3852
  %indvars.iv.i152 = phi i64 [ 0, %3852 ], [ %indvars.iv.next.i153, %3856 ]
  %3857 = load ptr, ptr %70, align 8, !tbaa !59
  %3858 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i152
  %3859 = load i32, ptr %3858, align 4, !tbaa !73
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds i8, ptr %3857, i64 %3860
  store i8 0, ptr %3861, align 1, !tbaa !101
  %3862 = load ptr, ptr %71, align 8, !tbaa !95
  %3863 = load i32, ptr %3858, align 4, !tbaa !73
  %3864 = sext i32 %3863 to i64
  %3865 = getelementptr inbounds i16, ptr %3862, i64 %3864
  store i16 0, ptr %3865, align 2, !tbaa !98
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 6
  br i1 %exitcond.not.i154, label %.preheader887.i, label %3856, !llvm.loop !218

.preheader887.i:                                  ; preds = %3856, %.preheader887.i
  %.6632893.i = phi i32 [ %3869, %.preheader887.i ], [ 0, %3856 ]
  %3866 = load i32, ptr %75, align 4, !tbaa !186
  %3867 = load i32, ptr %76, align 8, !tbaa !187
  %3868 = load ptr, ptr %70, align 8, !tbaa !59
  call void @ff_vc1_pred_mv(ptr noundef nonnull %0, i32 noundef %.6632893.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %3866, i32 noundef %3867, ptr noundef %3868, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.6632893.i, i32 noundef 0, i32 noundef 0) #10
  %3869 = add nuw nsw i32 %.6632893.i, 1
  %exitcond915.not.i = icmp eq i32 %3869, 4
  br i1 %exitcond915.not.i, label %3870, label %.preheader887.i, !llvm.loop !219

3870:                                             ; preds = %.preheader887.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef 0) #10
  %3871 = load ptr, ptr %73, align 8, !tbaa !117
  %3872 = getelementptr inbounds i8, ptr %3871, i64 %3854
  store i8 0, ptr %3872, align 1, !tbaa !101
  br label %.loopexit882.i

.loopexit882.i:                                   ; preds = %3284, %3870, %.loopexit886.i, %3296
  %.5587.i = phi i32 [ 0, %3870 ], [ %.2584.i, %.loopexit886.i ], [ 0, %3296 ], [ %.1583.i, %3284 ]
  %.5.i155 = phi i32 [ 0, %3870 ], [ %.2.i, %.loopexit886.i ], [ 0, %3296 ], [ %.1581.i, %3284 ]
  %3873 = load i32, ptr %111, align 8, !tbaa !136
  %.not728.i = icmp eq i32 %3873, 0
  br i1 %.not728.i, label %3878, label %3874

3874:                                             ; preds = %.loopexit882.i
  %3875 = load i8, ptr %65, align 4, !tbaa !45
  %3876 = icmp ugt i8 %3875, 8
  br i1 %3876, label %3877, label %3878

3877:                                             ; preds = %3874
  call void @ff_vc1_p_overlap_filter(ptr noundef nonnull %0) #10
  br label %3878

3878:                                             ; preds = %3877, %3874, %.loopexit882.i
  call fastcc void @vc1_put_blocks_clamped(ptr noundef nonnull %0, i32 noundef 1)
  %3879 = load ptr, ptr %112, align 8, !tbaa !195
  %3880 = load i32, ptr %42, align 4, !tbaa !65
  %3881 = sext i32 %3880 to i64
  %3882 = getelementptr inbounds i32, ptr %3879, i64 %3881
  store i32 %.5587.i, ptr %3882, align 4, !tbaa !73
  %3883 = load i32, ptr %2, align 4, !tbaa !73
  %3884 = load ptr, ptr %113, align 8, !tbaa !196
  %3885 = load i32, ptr %42, align 4, !tbaa !65
  %3886 = sext i32 %3885 to i64
  %3887 = getelementptr inbounds i32, ptr %3884, i64 %3886
  store i32 %3883, ptr %3887, align 4, !tbaa !73
  %3888 = trunc i32 %.5.i155 to i8
  %3889 = load ptr, ptr %68, align 8, !tbaa !177
  %3890 = load i32, ptr %42, align 4, !tbaa !65
  %3891 = sext i32 %3890 to i64
  %3892 = getelementptr inbounds i8, ptr %3889, i64 %3891
  store i8 %3888, ptr %3892, align 1, !tbaa !101
  br label %vc1_decode_p_mb.exit

vc1_decode_p_mb.exit:                             ; preds = %3225, %3260, %.thread877.i, %3878
  %.0622.i = phi i32 [ 0, %3878 ], [ %.1623.ph.i, %.thread877.i ], [ %3235, %3225 ], [ %3275, %3260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %3893, label %3894

3893:                                             ; preds = %vc1_decode_p_mb.exit
  call void @ff_vc1_p_loop_filter(ptr noundef nonnull %0) #10
  br label %3894

3894:                                             ; preds = %2628, %vc1_decode_p_mb_intfr.exit, %3893, %vc1_decode_p_mb.exit, %vc1_decode_p_mb_intfi.exit, %1149
  %.0 = phi i32 [ %.0265.i, %1149 ], [ %.0265.i, %vc1_decode_p_mb_intfi.exit ], [ %.0375.i, %2628 ], [ %.0375.i, %vc1_decode_p_mb_intfr.exit ], [ %.0622.i, %3893 ], [ %.0622.i, %vc1_decode_p_mb.exit ]
  %3895 = icmp slt i32 %.0, 0
  br i1 %3895, label %3899, label %3896

3896:                                             ; preds = %3894
  %.val112 = load i32, ptr %61, align 8, !tbaa !80
  %.val113 = load i32, ptr %62, align 4, !tbaa !81
  %3897 = icmp slt i32 %.val113, %.val112
  %3898 = icmp slt i32 %.val112, 0
  %or.cond = or i1 %3898, %3897
  br i1 %or.cond, label %3899, label %3908

3899:                                             ; preds = %3896, %3894
  %3900 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3901 = load i32, ptr %36, align 8, !tbaa !60
  %3902 = load i32, ptr %42, align 4, !tbaa !65
  %3903 = load i32, ptr %38, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %3900, i32 noundef 0, i32 noundef %3901, i32 noundef %3902, i32 noundef %3903, i32 noundef 14) #10
  %3904 = load ptr, ptr %96, align 8, !tbaa !137
  %.val109 = load i32, ptr %61, align 8, !tbaa !80
  %3905 = load i32, ptr %62, align 4, !tbaa !138
  %3906 = load i32, ptr %42, align 4, !tbaa !65
  %3907 = load i32, ptr %38, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3904, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.val109, i32 noundef %3905, i32 noundef %3906, i32 noundef %3907) #10
  br label %3964

3908:                                             ; preds = %3896
  %3909 = load i32, ptr %120, align 4, !tbaa !54
  %3910 = add nsw i32 %3909, 1
  %3911 = load i32, ptr %121, align 8, !tbaa !139
  %.not102 = icmp slt i32 %3910, %3911
  %spec.store.select = select i1 %.not102, i32 %3910, i32 0
  store i32 %spec.store.select, ptr %120, align 4
  %3912 = load i32, ptr %122, align 8, !tbaa !55
  %3913 = add nsw i32 %3912, 1
  %.not103 = icmp slt i32 %3913, %3911
  %spec.store.select107 = select i1 %.not103, i32 %3913, i32 0
  store i32 %spec.store.select107, ptr %122, align 8
  %3914 = load i32, ptr %123, align 8, !tbaa !53
  %3915 = add nsw i32 %3914, 1
  %.not104 = icmp slt i32 %3915, %3911
  %spec.store.select106 = select i1 %.not104, i32 %3915, i32 0
  store i32 %spec.store.select106, ptr %123, align 8
  %3916 = load i32, ptr %101, align 4, !tbaa !52
  %3917 = add nsw i32 %3916, 1
  %.not105 = icmp slt i32 %3917, %3911
  %spec.store.select108 = select i1 %.not105, i32 %3917, i32 0
  store i32 %spec.store.select108, ptr %101, align 4
  %3918 = load i32, ptr %42, align 4, !tbaa !65
  %3919 = add nsw i32 %3918, 1
  store i32 %3919, ptr %42, align 4, !tbaa !65
  %3920 = load i32, ptr %50, align 4, !tbaa !61
  %3921 = icmp slt i32 %3919, %3920
  br i1 %3921, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %3908, %init_block_index.exit
  %3922 = load ptr, ptr %30, align 8, !tbaa !172
  %3923 = load ptr, ptr %112, align 8, !tbaa !195
  %3924 = load i32, ptr %32, align 4, !tbaa !92
  %3925 = sext i32 %3924 to i64
  %3926 = sub nsw i64 0, %3925
  %3927 = getelementptr inbounds i32, ptr %3923, i64 %3926
  %3928 = shl nsw i64 %3925, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3922, ptr align 4 %3927, i64 %3928, i1 false)
  %3929 = load ptr, ptr %124, align 8, !tbaa !221
  %3930 = load ptr, ptr %113, align 8, !tbaa !196
  %3931 = load i32, ptr %32, align 4, !tbaa !92
  %3932 = sext i32 %3931 to i64
  %3933 = sub nsw i64 0, %3932
  %3934 = getelementptr inbounds i32, ptr %3930, i64 %3933
  %3935 = shl nsw i64 %3932, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3929, ptr align 4 %3934, i64 %3935, i1 false)
  %3936 = load ptr, ptr %125, align 8, !tbaa !222
  %3937 = load ptr, ptr %68, align 8, !tbaa !177
  %3938 = load i32, ptr %32, align 4, !tbaa !92
  %3939 = sext i32 %3938 to i64
  %3940 = sub nsw i64 0, %3939
  %3941 = getelementptr inbounds i8, ptr %3937, i64 %3940
  %3942 = shl nsw i64 %3939, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3936, ptr align 1 %3941, i64 %3942, i1 false)
  %3943 = load ptr, ptr %126, align 8, !tbaa !223
  %3944 = load ptr, ptr %127, align 8, !tbaa !224
  %3945 = load i32, ptr %32, align 4, !tbaa !92
  %3946 = sext i32 %3945 to i64
  %3947 = sub nsw i64 0, %3946
  %3948 = getelementptr inbounds [2 x i16], ptr %3944, i64 %3947
  %3949 = shl nsw i64 %3946, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3943, ptr align 2 %3948, i64 %3949, i1 false)
  store i32 0, ptr %29, align 4, !tbaa !63
  %3950 = load i32, ptr %38, align 8, !tbaa !64
  %3951 = add nsw i32 %3950, 1
  store i32 %3951, ptr %38, align 8, !tbaa !64
  %3952 = load i32, ptr %39, align 4, !tbaa !62
  %3953 = icmp slt i32 %3951, %3952
  br i1 %3953, label %128, label %._crit_edge215.loopexit, !llvm.loop !225

._crit_edge215.loopexit:                          ; preds = %._crit_edge
  %.pre240 = load i32, ptr %36, align 8, !tbaa !60
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %27
  %3954 = phi i32 [ %37, %27 ], [ %.pre240, %._crit_edge215.loopexit ]
  %.lcssa196 = phi i32 [ %40, %27 ], [ %3952, %._crit_edge215.loopexit ]
  %3955 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3956 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %3957 = load i32, ptr %3956, align 8, !tbaa !66
  %3958 = shl i32 %3954, %3957
  %3959 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3960 = load i32, ptr %3959, align 4, !tbaa !61
  %3961 = add nsw i32 %3960, -1
  %3962 = shl i32 %.lcssa196, %3957
  %3963 = add nsw i32 %3962, -1
  call void @ff_er_add_slice(ptr noundef nonnull %3955, i32 noundef 0, i32 noundef %3958, i32 noundef %3961, i32 noundef %3963, i32 noundef 112) #10
  br label %3964

3964:                                             ; preds = %._crit_edge215, %3899, %186
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
    i32 1, label %.thread154
    i32 2, label %.thread155
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

.thread154:                                       ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 0, ptr %17, align 8, !tbaa !84
  br label %.sink.split

.thread155:                                       ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  store i32 4, ptr %18, align 8, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.thread154, %.thread155
  %.sink = phi i32 [ 5, %.thread155 ], [ 1, %.thread154 ], [ %16, %.thread ]
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
  br i1 %27, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %20
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

125:                                              ; preds = %.lr.ph198, %._crit_edge
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

.lr.ph:                                           ; preds = %init_block_index.exit, %4719
  %152 = phi i32 [ %4721, %4719 ], [ %149, %init_block_index.exit ]
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
  call void @ff_er_add_slice(ptr noundef nonnull %185, i32 noundef 0, i32 noundef %186, i32 noundef %152, i32 noundef %187, i32 noundef 14) #10
  br label %4759

188:                                              ; preds = %181, %179
  %189 = load i32, ptr %24, align 8, !tbaa !64
  %190 = load i32, ptr %50, align 4, !tbaa !92
  %191 = mul nsw i32 %190, %189
  %192 = add nsw i32 %191, %152
  %193 = load i32, ptr %51, align 8, !tbaa !175
  switch i32 %175, label %3654 [
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
  %428 = zext i16 %427 to i32
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

436:                                              ; preds = %503, %435
  %indvars.iv578.i = phi i64 [ 0, %435 ], [ %indvars.iv.next579.i, %503 ]
  %.0312562.i = phi i32 [ 0, %435 ], [ %448, %503 ]
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %437 = load ptr, ptr %79, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv578.i
  %439 = load i32, ptr %438, align 4, !tbaa !73
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 1, ptr %441, align 1, !tbaa !101
  %442 = load ptr, ptr %80, align 8, !tbaa !95
  %443 = load i32, ptr %438, align 4, !tbaa !73
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 0, ptr %445, align 2, !tbaa !98
  %446 = trunc nuw nsw i64 %indvars.iv578.i to i32
  %447 = lshr i32 %446, 2
  %448 = add nuw nsw i32 %447, %.0312562.i
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
  %457 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv578.i
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
  %478 = getelementptr inbounds nuw [64 x i16], ptr %477, i64 %indvars.iv578.i
  %.not369.i = icmp samesign ult i64 %indvars.iv578.i, 4
  %.in370.v.i = select i1 %.not369.i, i64 6880, i64 6884
  %.in370.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in370.v.i
  %479 = load i32, ptr %.in370.i, align 4, !tbaa !73
  %480 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %478, i32 noundef %446, i32 noundef %451, i32 noundef %.0321.i, i32 noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %vc1_decode_b_mb_intfi.exit, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %83, align 8, !tbaa !134
  %484 = load ptr, ptr %81, align 8, !tbaa !227
  %485 = getelementptr inbounds nuw [64 x i16], ptr %484, i64 %indvars.iv578.i
  call void %483(ptr noundef %485) #10
  %486 = load i8, ptr %118, align 8, !tbaa !150
  %.not371.i = icmp eq i8 %486, 0
  br i1 %.not371.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %482
  %487 = load ptr, ptr %81, align 8, !tbaa !227
  %488 = getelementptr inbounds nuw [64 x i16], ptr %487, i64 %indvars.iv578.i
  br label %489

489:                                              ; preds = %489, %.preheader.i
  %indvars.iv574.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next575.i, %489 ]
  %490 = getelementptr inbounds nuw i16, ptr %488, i64 %indvars.iv574.i
  %491 = load i16, ptr %490, align 2, !tbaa !98
  %492 = shl i16 %491, 1
  store i16 %492, ptr %490, align 2, !tbaa !98
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next575.i, 64
  br i1 %exitcond577.not.i, label %.loopexit.i, label %489, !llvm.loop !228

.loopexit.i:                                      ; preds = %489, %482
  br i1 %.not369.i, label %493, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre589.i = load i64, ptr %84, align 8, !tbaa !193
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
  %504 = phi i64 [ %498, %493 ], [ %.pre589.i, %.loopexit._crit_edge.i ]
  %505 = phi i64 [ %502, %493 ], [ 0, %.loopexit._crit_edge.i ]
  %506 = load ptr, ptr %86, align 8, !tbaa !229
  %507 = load ptr, ptr %81, align 8, !tbaa !227
  %508 = getelementptr inbounds nuw [64 x i16], ptr %507, i64 %indvars.iv578.i
  %509 = zext nneg i32 %448 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %33, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !59
  %512 = getelementptr inbounds i8, ptr %511, i64 %505
  call void %506(ptr noundef %508, ptr noundef %512, i64 noundef %504) #10
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next579.i, 6
  br i1 %exitcond581.not.i, label %.loopexit548.i, label %436, !llvm.loop !230

513:                                              ; preds = %get_vlc2.exit387.i
  store i8 0, ptr %242, align 1, !tbaa !101
  store i32 0, ptr %53, align 8, !tbaa !87
  %514 = load ptr, ptr %63, align 8, !tbaa !93
  %515 = load i32, ptr %114, align 4, !tbaa !94
  %516 = add nsw i32 %515, %192
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %514, i64 %517
  store i32 8, ptr %518, align 4, !tbaa !73
  br label %519

519:                                              ; preds = %519, %513
  %indvars.iv.i = phi i64 [ 0, %513 ], [ %indvars.iv.next.i, %519 ]
  %520 = load ptr, ptr %79, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
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
  %switch.not.i = icmp eq i32 %579, 0
  br i1 %switch.not.i, label %919, label %580

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
  %.sroa.phi.i = phi ptr [ %7, %580 ], [ %7, %554 ], [ %.sroa.gep420.i, %555 ]
  %.sroa.phi424.i = phi ptr [ %6, %580 ], [ %6, %554 ], [ %.sroa.gep428.i, %555 ]
  %.sroa.phi432.i = phi ptr [ %5, %580 ], [ %5, %554 ], [ %.sroa.gep436.i, %555 ]
  %592 = phi i1 [ true, %580 ], [ false, %554 ], [ false, %555 ]
  %593 = phi i32 [ 0, %580 ], [ 0, %554 ], [ 1, %555 ]
  %.0309.i = phi i32 [ 2, %580 ], [ 1, %554 ], [ 0, %555 ]
  %.0299.i = phi i1 [ %591, %580 ], [ true, %554 ], [ true, %555 ]
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
  %615 = getelementptr inbounds nuw %struct.VLCElem, ptr %602, i64 %614
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
  %636 = getelementptr inbounds nuw %struct.VLCElem, ptr %602, i64 %635
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
  %657 = getelementptr inbounds nuw %struct.VLCElem, ptr %602, i64 %656
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
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
  %.pre583.i = load i8, ptr %105, align 1, !tbaa !182
  %.pre585.i = load ptr, ptr %106, align 8, !tbaa !183
  %.pre586.i = load i32, ptr %47, align 8, !tbaa !80
  %.pre587.i = load i32, ptr %54, align 8, !tbaa !102
  %.pre588.i = load ptr, ptr %49, align 8, !tbaa !100
  %.pre591.i = zext i8 %.pre583.i to i32
  %.pre592.i = and i32 %.pre591.i, 1
  %.pre594.i = lshr i32 %.pre591.i, 1
  %.pre596.i = and i32 %.pre594.i, 1
  br label %760

760:                                              ; preds = %get_mvdata_interlaced.exit409._crit_edge.i, %758, %691
  %.pre-phi597.i = phi i32 [ %.pre596.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %601, %758 ], [ %601, %691 ]
  %.pre-phi593.i = phi i32 [ %.pre592.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %599, %758 ], [ %599, %691 ]
  %761 = phi ptr [ %.pre588.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %605, %758 ], [ %605, %691 ]
  %762 = phi i32 [ %.pre587.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %604, %758 ], [ %604, %691 ]
  %763 = phi i32 [ %.pre586.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %757, %758 ], [ %690, %691 ]
  %764 = phi ptr [ %.pre585.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %602, %758 ], [ %602, %691 ]
  %765 = phi i32 [ %.pre.i, %get_mvdata_interlaced.exit409._crit_edge.i ], [ %596, %758 ], [ %596, %691 ]
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
  %775 = getelementptr inbounds nuw %struct.VLCElem, ptr %764, i64 %774
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
  %796 = getelementptr inbounds nuw %struct.VLCElem, ptr %764, i64 %795
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
  %817 = getelementptr inbounds nuw %struct.VLCElem, ptr %764, i64 %816
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
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
  %863 = add nsw i32 %.pre-phi593.i, %.sext.i
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
  %878 = zext nneg i32 %.pre-phi593.i to i64
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
  %892 = add nsw i32 %891, %.pre-phi597.i
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
  %907 = zext nneg i32 %.pre-phi597.i to i64
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %923, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %vc1_decode_b_mb_intfi.exit

924:                                              ; preds = %919
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_b_mc.exit.i

925:                                              ; preds = %917, %916, %851, %826, %get_mvdata_interlaced.exit409.i, %758, %691
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #10
  br i1 %592, label %926, label %927

926:                                              ; preds = %925
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_b_mc.exit.i

927:                                              ; preds = %925
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %593) #10
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
  %944 = getelementptr inbounds nuw %struct.VLCElem, ptr %931, i64 %943
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
  %.2555.i = phi i32 [ 0, %930 ], [ %1122, %get_mvdata_interlaced.exit.i ]
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep420.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep428.i, align 4, !tbaa !73
  store i32 0, ptr %.sroa.gep436.i, align 4, !tbaa !73
  %954 = load i8, ptr %103, align 1, !tbaa !189
  %955 = zext i8 %954 to i32
  %956 = lshr exact i32 8, %.2555.i
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
  %978 = getelementptr inbounds nuw %struct.VLCElem, ptr %965, i64 %977
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
  %999 = getelementptr inbounds nuw %struct.VLCElem, ptr %965, i64 %998
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
  %1020 = getelementptr inbounds nuw %struct.VLCElem, ptr %965, i64 %1019
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
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
  call void @ff_vc1_pred_b_mv_intfi(ptr noundef nonnull %0, i32 noundef %.2555.i, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.2555.i, i32 noundef %952, i32 noundef 0) #10
  %1122 = add nuw nsw i32 %.2555.i, 1
  %exitcond569.not.i = icmp eq i32 %1122, 4
  br i1 %exitcond569.not.i, label %1123, label %953, !llvm.loop !237

1123:                                             ; preds = %get_mvdata_interlaced.exit.i
  call void @ff_vc1_mc_4mv_chroma(ptr noundef nonnull %0, i32 noundef %952) #10
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
  %1140 = getelementptr inbounds nuw %struct.VLCElem, ptr %1127, i64 %1139
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
  %1161 = getelementptr inbounds nuw %struct.VLCElem, ptr %1127, i64 %1160
  %1162 = load i16, ptr %1161, align 2, !tbaa !101
  %1163 = sext i16 %1162 to i32
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 2
  %1165 = load i16, ptr %1164, align 2, !tbaa !101
  %1166 = sext i16 %1165 to i32
  br label %1167

1167:                                             ; preds = %1147, %1126
  %.064.i373.i = phi i32 [ %1149, %1147 ], [ %1128, %1126 ]
  %.062.i374.i = phi i32 [ %1163, %1147 ], [ %1142, %1126 ]
  %.0.i375.i = phi i32 [ %1166, %1147 ], [ %1145, %1126 ]
  %1168 = add i32 %.0.i375.i, %.064.i373.i
  %1169 = call i32 @llvm.umin.i32(i32 %1129, i32 %1168)
  store i32 %1169, ptr %47, align 8, !tbaa !80
  %1170 = add nsw i32 %.062.i374.i, 1
  %.not547.i = icmp eq i32 %1170, 0
  br i1 %.not547.i, label %.thread528.i, label %1171

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
  %.12.i = phi i32 [ %1267, %1264 ], [ %.11.i, %1257 ], [ %.11.i, %1255 ], [ %1194, %1192 ], [ %1191, %1188 ], [ %1219, %1208 ], [ %1207, %1203 ], [ %196, %1173 ]
  %1268 = icmp eq i32 %.12.i, 0
  %1269 = add nsw i32 %.12.i, -32
  %1270 = icmp ult i32 %1269, -63
  %or.cond11.i = or i1 %1268, %1270
  br i1 %or.cond11.i, label %1271, label %1276

1271:                                             ; preds = %.thread523.i
  %1272 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1272, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12.i) #10
  br label %1276

.thread528.i:                                     ; preds = %1167, %1125
  %1273 = load ptr, ptr %75, align 8, !tbaa !117
  %1274 = sext i32 %192 to i64
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  store i8 %195, ptr %1275, align 1, !tbaa !101
  br label %1329

1276:                                             ; preds = %1271, %.thread523.i, %1171
  %.7.i = phi i32 [ %196, %1171 ], [ 1, %1271 ], [ %.12.i, %.thread523.i ]
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
  %1286 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %1285
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
  %1300 = getelementptr inbounds nuw %struct.VLCElem, ptr %1287, i64 %1299
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
  %1321 = getelementptr inbounds nuw %struct.VLCElem, ptr %1287, i64 %1320
  %1322 = load i16, ptr %1321, align 2, !tbaa !101
  %1323 = sext i16 %1322 to i32
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 2
  %1325 = load i16, ptr %1324, align 2, !tbaa !101
  %1326 = sext i16 %1325 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %1307, %1283
  %.064.i.i = phi i32 [ %1309, %1307 ], [ %1288, %1283 ]
  %.062.i.i = phi i32 [ %1323, %1307 ], [ %1302, %1283 ]
  %.0.i.i = phi i32 [ %1326, %1307 ], [ %1305, %1283 ]
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
  %indvars.iv570.i = phi i64 [ 0, %1329 ], [ %indvars.iv.next571.i, %1372 ]
  %.1307559.i = phi i32 [ 0, %1329 ], [ %.2308.i, %1372 ]
  %.1313558.i = phi i32 [ 0, %1329 ], [ %1338, %1372 ]
  %.0314557.i = phi i32 [ 1, %1329 ], [ %.1315.i, %1372 ]
  %.1319556.i = phi i32 [ %.0318.i, %1329 ], [ %.2320.i, %1372 ]
  %1331 = load ptr, ptr %80, align 8, !tbaa !95
  %1332 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv570.i
  %1333 = load i32, ptr %1332, align 4, !tbaa !73
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i16, ptr %1331, i64 %1334
  store i16 0, ptr %1335, align 2, !tbaa !98
  %1336 = trunc i64 %indvars.iv570.i to i32
  %1337 = lshr i32 %1336, 2
  %1338 = add nuw nsw i32 %1337, %.1313558.i
  %.not354.i = icmp samesign ult i64 %indvars.iv570.i, 4
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
  %1356 = getelementptr inbounds nuw [64 x i16], ptr %1355, i64 %indvars.iv570.i
  %1357 = zext nneg i32 %1338 to i64
  %1358 = getelementptr inbounds nuw ptr, ptr %33, i64 %1357
  %1359 = load ptr, ptr %1358, align 8, !tbaa !59
  %1360 = getelementptr inbounds i8, ptr %1359, i64 %1350
  %.in.v.i = select i1 %.not354.i, i64 568, i64 576
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1361 = load i64, ptr %.in.i, align 8, !tbaa !193
  %1362 = trunc i64 %1361 to i32
  %1363 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %1356, i32 noundef %1336, i32 noundef %.7533.i, i32 noundef %.1319556.i, i32 noundef %.0314557.i, ptr noundef %1360, i32 noundef %1362, ptr noundef nonnull %8)
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %vc1_decode_b_mb_intfi.exit, label %1365

1365:                                             ; preds = %1354
  %1366 = shl i32 %1336, 2
  %1367 = shl nuw nsw i32 %1363, %1366
  %1368 = or i32 %1367, %.1307559.i
  %1369 = load i8, ptr %109, align 4, !tbaa !191
  %1370 = icmp eq i8 %1369, 0
  %1371 = icmp slt i32 %.1319556.i, 8
  %or.cond15.i = select i1 %1370, i1 %1371, i1 false
  %spec.store.select.i = select i1 %or.cond15.i, i32 -1, i32 %.1319556.i
  br label %1372

1372:                                             ; preds = %1365, %1349
  %.2320.i = phi i32 [ %spec.store.select.i, %1365 ], [ %.1319556.i, %1349 ]
  %.1315.i = phi i32 [ 0, %1365 ], [ %.0314557.i, %1349 ]
  %.2308.i = phi i32 [ %1368, %1365 ], [ %.1307559.i, %1349 ]
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next571.i, 6
  br i1 %exitcond573.not.i, label %.loopexit548.loopexit565.i, label %1330, !llvm.loop !238

.loopexit548.loopexit565.i:                       ; preds = %1372
  %.pre590.i = load i32, ptr %8, align 4, !tbaa !73
  br label %.loopexit548.i

.loopexit548.i:                                   ; preds = %503, %.loopexit548.loopexit565.i
  %1373 = phi i32 [ %.pre590.i, %.loopexit548.loopexit565.i ], [ 0, %503 ]
  %.0306.i = phi i32 [ %.2308.i, %.loopexit548.loopexit565.i ], [ 0, %503 ]
  %1374 = load ptr, ptr %111, align 8, !tbaa !195
  %1375 = load i32, ptr %28, align 4, !tbaa !65
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, ptr %1374, i64 %1376
  store i32 %.0306.i, ptr %1377, align 4, !tbaa !73
  %1378 = load ptr, ptr %112, align 8, !tbaa !196
  %1379 = load i32, ptr %28, align 4, !tbaa !65
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1378, i64 %1380
  store i32 %1373, ptr %1381, align 4, !tbaa !73
  br label %vc1_decode_b_mb_intfi.exit

vc1_decode_b_mb_intfi.exit:                       ; preds = %1354, %476, %.critedge.i, %.loopexit548.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1382 = load i32, ptr %113, align 4, !tbaa !48
  %.not76 = icmp eq i32 %1382, 0
  br i1 %.not76, label %4707, label %1383

1383:                                             ; preds = %vc1_decode_b_mb_intfi.exit
  call void @ff_vc1_b_intfi_loop_filter(ptr noundef nonnull %0) #10
  br label %4707

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
  %1424 = getelementptr inbounds nuw %struct.VLCElem, ptr %1411, i64 %1423
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
  %1445 = getelementptr inbounds nuw %struct.VLCElem, ptr %1411, i64 %1444
  %1446 = load i16, ptr %1445, align 2, !tbaa !101
  %1447 = sext i16 %1446 to i32
  %1448 = getelementptr inbounds nuw i8, ptr %1445, i64 2
  %1449 = load i16, ptr %1448, align 2, !tbaa !101
  %1450 = sext i16 %1449 to i32
  br label %get_vlc2.exit919.i

get_vlc2.exit919.i:                               ; preds = %1431, %1410
  %.064.i916.i = phi i32 [ %1433, %1431 ], [ %1412, %1410 ]
  %.062.i917.i = phi i32 [ %1447, %1431 ], [ %1426, %1410 ]
  %.0.i918.i = phi i32 [ %1450, %1431 ], [ %1429, %1410 ]
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
  br label %1793

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
  br i1 %1486, label %.preheader.i114, label %1793

.preheader.i114:                                  ; preds = %._crit_edge.i
  %1487 = load ptr, ptr %58, align 8, !tbaa !95
  %1488 = load ptr, ptr %60, align 8, !tbaa !95
  br label %1489

1489:                                             ; preds = %1489, %.preheader.i114
  %indvars.iv1208.i = phi i64 [ 0, %.preheader.i114 ], [ %indvars.iv.next1209.i, %1489 ]
  %1490 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1208.i
  %1491 = load i32, ptr %1490, align 4, !tbaa !73
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [2 x i16], ptr %1487, i64 %1492
  store i16 0, ptr %1493, align 2, !tbaa !98
  %1494 = getelementptr inbounds nuw [2 x i32], ptr %59, i64 %indvars.iv1208.i
  store i32 0, ptr %1494, align 8, !tbaa !73
  %1495 = load i32, ptr %1490, align 4, !tbaa !73
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [2 x i16], ptr %1487, i64 %1496, i64 1
  store i16 0, ptr %1497, align 2, !tbaa !98
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store i32 0, ptr %1498, align 4, !tbaa !73
  %1499 = load i32, ptr %1490, align 4, !tbaa !73
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [2 x i16], ptr %1488, i64 %1500
  store i16 0, ptr %1501, align 2, !tbaa !98
  %1502 = getelementptr inbounds nuw [2 x i32], ptr %61, i64 %indvars.iv1208.i
  store i32 0, ptr %1502, align 8, !tbaa !73
  %1503 = load i32, ptr %1490, align 4, !tbaa !73
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [2 x i16], ptr %1488, i64 %1504, i64 1
  store i16 0, ptr %1505, align 2, !tbaa !98
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  store i32 0, ptr %1506, align 4, !tbaa !73
  %indvars.iv.next1209.i = add nuw nsw i64 %indvars.iv1208.i, 1
  %exitcond1211.not.i = icmp eq i64 %indvars.iv.next1209.i, 4
  br i1 %exitcond1211.not.i, label %1507, label %1489, !llvm.loop !239

1507:                                             ; preds = %1489
  %1508 = load ptr, ptr %62, align 8, !tbaa !177
  %1509 = load i32, ptr %28, align 4, !tbaa !65
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1508, i64 %1510
  store i8 63, ptr %1511, align 1, !tbaa !101
  store i32 1, ptr %53, align 8, !tbaa !87
  %1512 = load ptr, ptr %63, align 8, !tbaa !93
  %1513 = sext i32 %192 to i64
  %1514 = getelementptr inbounds i32, ptr %1512, i64 %1513
  store i32 1, ptr %1514, align 4, !tbaa !73
  %1515 = load i32, ptr %47, align 8, !tbaa !80
  %1516 = load ptr, ptr %49, align 8, !tbaa !100
  %1517 = lshr i32 %1515, 3
  %1518 = zext nneg i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !101
  %1521 = load i32, ptr %54, align 8, !tbaa !102
  %1522 = icmp slt i32 %1515, %1521
  %1523 = zext i1 %1522 to i32
  %spec.select.i996.i = add i32 %1515, %1523
  %1524 = zext i8 %1520 to i32
  %1525 = and i32 %1515, 7
  %1526 = shl nuw nsw i32 %1524, %1525
  %1527 = lshr i32 %1526, 7
  store i32 %spec.select.i996.i, ptr %47, align 8, !tbaa !80
  %1528 = and i32 %1527, 1
  %1529 = trunc nuw nsw i32 %1528 to i8
  %1530 = load ptr, ptr %64, align 8, !tbaa !103
  %1531 = getelementptr inbounds i8, ptr %1530, i64 %1513
  store i8 %1529, ptr %1531, align 1, !tbaa !101
  %1532 = load i32, ptr %47, align 8, !tbaa !80
  %1533 = load ptr, ptr %49, align 8, !tbaa !100
  %1534 = lshr i32 %1532, 3
  %1535 = zext nneg i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 %1535
  %1537 = load i8, ptr %1536, align 1, !tbaa !101
  %1538 = load i32, ptr %54, align 8, !tbaa !102
  %1539 = icmp slt i32 %1532, %1538
  %1540 = zext i1 %1539 to i32
  %spec.select.i997.i = add i32 %1532, %1540
  %1541 = zext i8 %1537 to i32
  %1542 = and i32 %1532, 7
  store i32 %spec.select.i997.i, ptr %47, align 8, !tbaa !80
  %1543 = lshr exact i32 128, %1542
  %1544 = and i32 %1543, %1541
  %.not885.i = icmp eq i32 %1544, 0
  br i1 %.not885.i, label %1586, label %1545

1545:                                             ; preds = %1507
  %1546 = load ptr, ptr %65, align 8, !tbaa !178
  %1547 = lshr i32 %spec.select.i997.i, 3
  %1548 = zext nneg i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %1533, i64 %1548
  %1550 = load i32, ptr %1549, align 1, !tbaa !101
  %1551 = call i32 @llvm.bswap.i32(i32 %1550)
  %1552 = and i32 %spec.select.i997.i, 7
  %1553 = shl i32 %1551, %1552
  %1554 = lshr i32 %1553, 23
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds nuw %struct.VLCElem, ptr %1546, i64 %1555
  %1557 = load i16, ptr %1556, align 2, !tbaa !101
  %1558 = sext i16 %1557 to i32
  %1559 = getelementptr inbounds nuw i8, ptr %1556, i64 2
  %1560 = load i16, ptr %1559, align 2, !tbaa !101
  %1561 = sext i16 %1560 to i32
  %1562 = icmp slt i16 %1560, 0
  br i1 %1562, label %1563, label %get_vlc2.exit915.i

1563:                                             ; preds = %1545
  %1564 = add i32 %spec.select.i997.i, 9
  %1565 = call i32 @llvm.umin.i32(i32 %1538, i32 %1564)
  %1566 = lshr i32 %1565, 3
  %1567 = zext nneg i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1533, i64 %1567
  %1569 = load i32, ptr %1568, align 1, !tbaa !101
  %1570 = call i32 @llvm.bswap.i32(i32 %1569)
  %1571 = and i32 %1565, 7
  %1572 = shl i32 %1570, %1571
  %1573 = add nsw i32 %1561, 32
  %1574 = lshr i32 %1572, %1573
  %1575 = add i32 %1574, %1558
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw %struct.VLCElem, ptr %1546, i64 %1576
  %1578 = load i16, ptr %1577, align 2, !tbaa !101
  %1579 = zext i16 %1578 to i32
  %1580 = getelementptr inbounds nuw i8, ptr %1577, i64 2
  %1581 = load i16, ptr %1580, align 2, !tbaa !101
  %1582 = sext i16 %1581 to i32
  br label %get_vlc2.exit915.i

get_vlc2.exit915.i:                               ; preds = %1563, %1545
  %.064.i912.i = phi i32 [ %1565, %1563 ], [ %spec.select.i997.i, %1545 ]
  %.062.i913.i = phi i32 [ %1579, %1563 ], [ %1558, %1545 ]
  %.0.i914.i = phi i32 [ %1582, %1563 ], [ %1561, %1545 ]
  %1583 = add i32 %.0.i914.i, %.064.i912.i
  %1584 = call i32 @llvm.umin.i32(i32 %1538, i32 %1583)
  store i32 %1584, ptr %47, align 8, !tbaa !80
  %1585 = add nsw i32 %.062.i913.i, 1
  br label %1586

1586:                                             ; preds = %get_vlc2.exit915.i, %1507
  %1587 = phi i32 [ %1584, %get_vlc2.exit915.i ], [ %spec.select.i997.i, %1507 ]
  %.0831.i = phi i32 [ %1585, %get_vlc2.exit915.i ], [ 0, %1507 ]
  %1588 = lshr i32 %1587, 3
  %1589 = zext nneg i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1533, i64 %1589
  %1591 = load i8, ptr %1590, align 1, !tbaa !101
  %1592 = icmp slt i32 %1587, %1538
  %1593 = zext i1 %1592 to i32
  %spec.select.i998.i = add i32 %1587, %1593
  %1594 = zext i8 %1591 to i32
  %1595 = and i32 %1587, 7
  %1596 = shl nuw nsw i32 %1594, %1595
  %1597 = lshr i32 %1596, 7
  store i32 %spec.select.i998.i, ptr %47, align 8, !tbaa !80
  %1598 = and i32 %1597, 1
  %1599 = trunc nuw nsw i32 %1598 to i8
  %1600 = load ptr, ptr %66, align 8, !tbaa !105
  %1601 = getelementptr inbounds i8, ptr %1600, i64 %1513
  store i8 %1599, ptr %1601, align 1, !tbaa !101
  store i32 %1598, ptr %67, align 8, !tbaa !106
  %1602 = load i8, ptr %68, align 8, !tbaa !110
  %.not886.i = icmp eq i8 %1602, 0
  br i1 %.not886.i, label %1711, label %1603

1603:                                             ; preds = %1586
  %1604 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %1604, label %.thread1068.i [
    i8 3, label %1605
    i8 2, label %1658
    i8 1, label %1662
    i8 0, label %.thread1052.i
  ]

1605:                                             ; preds = %1603
  %1606 = load i8, ptr %73, align 1, !tbaa !112
  %.not887.i = icmp eq i8 %1606, 0
  %1607 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not887.i, label %1628, label %1608

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %49, align 8, !tbaa !100
  %1610 = lshr i32 %1607, 3
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 %1611
  %1613 = load i8, ptr %1612, align 1, !tbaa !101
  %1614 = load i32, ptr %54, align 8, !tbaa !102
  %1615 = icmp slt i32 %1607, %1614
  %1616 = zext i1 %1615 to i32
  %spec.select.i999.i = add i32 %1607, %1616
  %1617 = zext i8 %1613 to i32
  %1618 = and i32 %1607, 7
  store i32 %spec.select.i999.i, ptr %47, align 8, !tbaa !80
  %1619 = lshr exact i32 128, %1618
  %1620 = and i32 %1619, %1617
  %.not889.i = icmp eq i32 %1620, 0
  br i1 %.not889.i, label %1625, label %1621

1621:                                             ; preds = %1608
  %1622 = load i8, ptr %71, align 1, !tbaa !113
  %1623 = zext i8 %1622 to i32
  %1624 = sub nsw i32 0, %1623
  br label %.thread1068.i

1625:                                             ; preds = %1608
  %1626 = load i8, ptr %52, align 4, !tbaa !45
  %1627 = zext i8 %1626 to i32
  br label %.thread1068.i

1628:                                             ; preds = %1605
  %1629 = load i32, ptr %54, align 8, !tbaa !102
  %1630 = load ptr, ptr %49, align 8, !tbaa !100
  %1631 = lshr i32 %1607, 3
  %1632 = zext nneg i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 %1632
  %1634 = load i32, ptr %1633, align 1, !tbaa !101
  %1635 = call i32 @llvm.bswap.i32(i32 %1634)
  %1636 = and i32 %1607, 7
  %1637 = shl i32 %1635, %1636
  %1638 = lshr i32 %1637, 29
  %1639 = add i32 %1607, 3
  %1640 = call i32 @llvm.umin.i32(i32 %1629, i32 %1639)
  store i32 %1640, ptr %47, align 8, !tbaa !80
  %.not888.i = icmp eq i32 %1638, 7
  br i1 %.not888.i, label %1646, label %1641

1641:                                             ; preds = %1628
  %1642 = load i8, ptr %52, align 4, !tbaa !45
  %1643 = zext i8 %1642 to i32
  %1644 = add nuw nsw i32 %1638, %1643
  %1645 = sub nsw i32 0, %1644
  br label %.thread1068.i

1646:                                             ; preds = %1628
  %1647 = lshr i32 %1640, 3
  %1648 = zext nneg i32 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %1630, i64 %1648
  %1650 = load i32, ptr %1649, align 1, !tbaa !101
  %1651 = call i32 @llvm.bswap.i32(i32 %1650)
  %1652 = and i32 %1640, 7
  %1653 = shl i32 %1651, %1652
  %1654 = lshr i32 %1653, 27
  %1655 = add i32 %1640, 5
  %1656 = call i32 @llvm.umin.i32(i32 %1629, i32 %1655)
  store i32 %1656, ptr %47, align 8, !tbaa !80
  %1657 = sub nsw i32 0, %1654
  br label %.thread1068.i

1658:                                             ; preds = %1603
  %1659 = load i8, ptr %70, align 2, !tbaa !114
  %1660 = zext nneg i8 %1659 to i32
  %1661 = shl nuw i32 1, %1660
  br label %1667

1662:                                             ; preds = %1603
  %1663 = load i8, ptr %70, align 2, !tbaa !114
  %1664 = zext nneg i8 %1663 to i32
  %1665 = shl i32 3, %1664
  %1666 = srem i32 %1665, 15
  br label %1667

1667:                                             ; preds = %1662, %1658
  %.0793.i = phi i32 [ %1661, %1658 ], [ %1666, %1662 ]
  %1668 = and i32 %.0793.i, 1
  %.not890.i = icmp eq i32 %1668, 0
  br i1 %.not890.i, label %1674, label %.thread1052.i

.thread1052.i:                                    ; preds = %1667, %1603
  %.07931057.i = phi i32 [ %.0793.i, %1667 ], [ 15, %1603 ]
  %1669 = load i32, ptr %28, align 4, !tbaa !65
  %.not891.i = icmp eq i32 %1669, 0
  br i1 %.not891.i, label %1670, label %1674

1670:                                             ; preds = %.thread1052.i
  %1671 = load i8, ptr %71, align 1, !tbaa !113
  %1672 = zext i8 %1671 to i32
  %1673 = sub nsw i32 0, %1672
  br label %1674

1674:                                             ; preds = %1670, %.thread1052.i, %1667
  %.07931051.i = phi i32 [ %.07931057.i, %.thread1052.i ], [ %.07931057.i, %1670 ], [ %.0793.i, %1667 ]
  %.2820.i = phi i32 [ %1386, %.thread1052.i ], [ %1673, %1670 ], [ %1386, %1667 ]
  %1675 = and i32 %.07931051.i, 2
  %.not892.i = icmp eq i32 %1675, 0
  br i1 %.not892.i, label %1682, label %1676

1676:                                             ; preds = %1674
  %1677 = load i32, ptr %24, align 8, !tbaa !64
  %.not893.i = icmp eq i32 %1677, 0
  br i1 %.not893.i, label %1678, label %1682

1678:                                             ; preds = %1676
  %1679 = load i8, ptr %71, align 1, !tbaa !113
  %1680 = zext i8 %1679 to i32
  %1681 = sub nsw i32 0, %1680
  br label %1682

1682:                                             ; preds = %1678, %1676, %1674
  %.3821.i = phi i32 [ %.2820.i, %1676 ], [ %1681, %1678 ], [ %.2820.i, %1674 ]
  %1683 = and i32 %.07931051.i, 4
  %.not894.i = icmp eq i32 %1683, 0
  br i1 %.not894.i, label %1693, label %1684

1684:                                             ; preds = %1682
  %1685 = load i32, ptr %28, align 4, !tbaa !65
  %1686 = load i32, ptr %36, align 4, !tbaa !61
  %1687 = add nsw i32 %1686, -1
  %1688 = icmp eq i32 %1685, %1687
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %1684
  %1690 = load i8, ptr %71, align 1, !tbaa !113
  %1691 = zext i8 %1690 to i32
  %1692 = sub nsw i32 0, %1691
  br label %1693

1693:                                             ; preds = %1689, %1684, %1682
  %.4822.i = phi i32 [ %1692, %1689 ], [ %.3821.i, %1684 ], [ %.3821.i, %1682 ]
  %1694 = and i32 %.07931051.i, 8
  %.not895.i = icmp eq i32 %1694, 0
  br i1 %.not895.i, label %.thread1068.i, label %1695

1695:                                             ; preds = %1693
  %1696 = load i32, ptr %24, align 8, !tbaa !64
  %1697 = load i32, ptr %72, align 8, !tbaa !115
  %1698 = load i32, ptr %29, align 8, !tbaa !66
  %1699 = ashr i32 %1697, %1698
  %1700 = add nsw i32 %1699, -1
  %1701 = icmp eq i32 %1696, %1700
  br i1 %1701, label %1702, label %.thread1068.i

1702:                                             ; preds = %1695
  %1703 = load i8, ptr %71, align 1, !tbaa !113
  %1704 = zext i8 %1703 to i32
  %1705 = sub nsw i32 0, %1704
  br label %.thread1068.i

.thread1068.i:                                    ; preds = %1702, %1695, %1693, %1646, %1641, %1625, %1621, %1603
  %.5823.i = phi i32 [ %1705, %1702 ], [ %.4822.i, %1695 ], [ %.4822.i, %1693 ], [ %1627, %1625 ], [ %1624, %1621 ], [ %1657, %1646 ], [ %1645, %1641 ], [ %1386, %1603 ]
  %1706 = icmp eq i32 %.5823.i, 0
  %1707 = add nsw i32 %.5823.i, -32
  %1708 = icmp ult i32 %1707, -63
  %or.cond3.i115 = or i1 %1706, %1708
  br i1 %or.cond3.i115, label %1709, label %1711

1709:                                             ; preds = %.thread1068.i
  %1710 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1710, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5823.i) #10
  br label %1711

1711:                                             ; preds = %1709, %.thread1068.i, %1586
  %.0818.i = phi i32 [ %1386, %1586 ], [ 1, %1709 ], [ %.5823.i, %.thread1068.i ]
  %1712 = trunc i32 %.0818.i to i8
  %1713 = load ptr, ptr %75, align 8, !tbaa !117
  %1714 = getelementptr inbounds i8, ptr %1713, i64 %1513
  store i8 %1712, ptr %1714, align 1, !tbaa !101
  %1715 = call i32 @llvm.abs.i32(i32 %.0818.i, i1 true)
  %1716 = zext nneg i32 %1715 to i64
  %1717 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !101
  %1719 = zext i8 %1718 to i32
  store i32 %1719, ptr %76, align 8, !tbaa !118
  %1720 = zext nneg i32 %1528 to i64
  %.not899.i = icmp eq i32 %1528, 0
  br label %1721

1721:                                             ; preds = %1784, %1711
  %indvars.iv1212.i = phi i64 [ 0, %1711 ], [ %indvars.iv.next1213.i, %1784 ]
  %.08101169.i = phi i32 [ 0, %1711 ], [ %1733, %1784 ]
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %1722 = load ptr, ptr %79, align 8, !tbaa !59
  %1723 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1212.i
  %1724 = load i32, ptr %1723, align 4, !tbaa !73
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i8, ptr %1722, i64 %1725
  store i8 1, ptr %1726, align 1, !tbaa !101
  %1727 = load ptr, ptr %80, align 8, !tbaa !95
  %1728 = load i32, ptr %1723, align 4, !tbaa !73
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds i16, ptr %1727, i64 %1729
  store i16 0, ptr %1730, align 2, !tbaa !98
  %1731 = trunc nuw nsw i64 %indvars.iv1212.i to i32
  %1732 = lshr i32 %1731, 2
  %1733 = add nuw nsw i32 %1732, %.08101169.i
  %1734 = sub i32 5, %1731
  %1735 = lshr i32 %.0831.i, %1734
  %1736 = and i32 %1735, 1
  %1737 = and i32 %1731, 6
  %or.cond5.i116 = icmp eq i32 %1737, 2
  br i1 %or.cond5.i116, label %1740, label %1738

1738:                                             ; preds = %1721
  %1739 = load i32, ptr %21, align 4, !tbaa !63
  %.not896.i = icmp eq i32 %1739, 0
  br i1 %.not896.i, label %1740, label %1749

1740:                                             ; preds = %1738, %1721
  %1741 = load ptr, ptr %79, align 8, !tbaa !59
  %1742 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv1212.i
  %1743 = load i32, ptr %1742, align 4, !tbaa !73
  %1744 = sub nsw i32 %1728, %1743
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1741, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !101
  %1748 = zext i8 %1747 to i32
  store i32 %1748, ptr %78, align 4, !tbaa !119
  br label %1749

1749:                                             ; preds = %1740, %1738
  %1750 = and i32 %1731, 5
  %or.cond7.i117 = icmp eq i32 %1750, 1
  br i1 %or.cond7.i117, label %1753, label %1751

1751:                                             ; preds = %1749
  %1752 = load i32, ptr %28, align 4, !tbaa !65
  %.not897.i = icmp eq i32 %1752, 0
  br i1 %.not897.i, label %1761, label %1753

1753:                                             ; preds = %1751, %1749
  %1754 = load ptr, ptr %79, align 8, !tbaa !59
  %1755 = load i32, ptr %1723, align 4, !tbaa !73
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr i8, ptr %1754, i64 %1756
  %1758 = getelementptr i8, ptr %1757, i64 -1
  %1759 = load i8, ptr %1758, align 1, !tbaa !101
  %1760 = zext i8 %1759 to i32
  store i32 %1760, ptr %77, align 8, !tbaa !120
  br label %1761

1761:                                             ; preds = %1753, %1751
  %1762 = load ptr, ptr %81, align 8, !tbaa !227
  %1763 = getelementptr inbounds nuw [64 x i16], ptr %1762, i64 %indvars.iv1212.i
  %.not898.i = icmp samesign ult i64 %indvars.iv1212.i, 4
  %.in.v.i118 = select i1 %.not898.i, i64 6880, i64 6884
  %.in.i119 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i118
  %1764 = load i32, ptr %.in.i119, align 4, !tbaa !73
  %1765 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %1763, i32 noundef %1731, i32 noundef %1736, i32 noundef %.0818.i, i32 noundef %1764)
  %1766 = icmp slt i32 %1765, 0
  br i1 %1766, label %vc1_decode_b_mb_intfr.exit, label %1767

1767:                                             ; preds = %1761
  %1768 = load ptr, ptr %83, align 8, !tbaa !134
  %1769 = load ptr, ptr %81, align 8, !tbaa !227
  %1770 = getelementptr inbounds nuw [64 x i16], ptr %1769, i64 %indvars.iv1212.i
  call void %1768(ptr noundef %1770) #10
  br i1 %.not898.i, label %1771, label %1782

1771:                                             ; preds = %1767
  %1772 = load i64, ptr %85, align 8, !tbaa !75
  %1773 = shl i64 %1772, %1720
  %1774 = shl nuw nsw i64 %indvars.iv1212.i, 3
  %1775 = and i64 %1774, 8
  %1776 = shl nuw nsw i64 %indvars.iv1212.i, 2
  %1777 = and i64 %1776, 8
  %1778 = lshr i64 %indvars.iv1212.i, 1
  %.sink1249.i = select i1 %.not899.i, i64 %1777, i64 %1778
  %1779 = mul nsw i64 %1772, %.sink1249.i
  %1780 = add nsw i64 %1779, %1775
  %sext900.i = shl i64 %1780, 32
  %1781 = ashr exact i64 %sext900.i, 32
  br label %1784

1782:                                             ; preds = %1767
  %1783 = load i64, ptr %84, align 8, !tbaa !76
  br label %1784

1784:                                             ; preds = %1782, %1771
  %.0808.i = phi i64 [ %1781, %1771 ], [ 0, %1782 ]
  %.0798.in.i = phi i64 [ %1773, %1771 ], [ %1783, %1782 ]
  %1785 = load ptr, ptr %86, align 8, !tbaa !229
  %1786 = load ptr, ptr %81, align 8, !tbaa !227
  %1787 = getelementptr inbounds nuw [64 x i16], ptr %1786, i64 %indvars.iv1212.i
  %1788 = zext nneg i32 %1733 to i64
  %1789 = getelementptr inbounds nuw ptr, ptr %33, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !59
  %1791 = getelementptr inbounds i8, ptr %1790, i64 %.0808.i
  %sext901.i = shl i64 %.0798.in.i, 32
  %1792 = ashr exact i64 %sext901.i, 32
  call void %1785(ptr noundef %1787, ptr noundef %1791, i64 noundef %1792) #10
  %indvars.iv.next1213.i = add nuw nsw i64 %indvars.iv1212.i, 1
  %exitcond1215.not.i = icmp eq i64 %indvars.iv.next1213.i, 6
  br i1 %exitcond1215.not.i, label %.loopexit.i87, label %1721, !llvm.loop !240

1793:                                             ; preds = %._crit_edge.i, %.thread.i
  %.pn.i = phi i64 [ %1453, %.thread.i ], [ %.0799.i, %._crit_edge.i ]
  %1794 = phi i1 [ true, %.thread.i ], [ false, %._crit_edge.i ]
  %.not8461242.i = phi i1 [ false, %.thread.i ], [ true, %._crit_edge.i ]
  %1795 = getelementptr inbounds [4 x i8], ptr @ff_vc1_mbmode_intfrp, i64 %.pn.i
  %1796 = load ptr, ptr %62, align 8, !tbaa !177
  %1797 = load i32, ptr %28, align 4, !tbaa !65
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i8, ptr %1796, i64 %1798
  store i8 0, ptr %1799, align 1, !tbaa !101
  store i32 0, ptr %53, align 8, !tbaa !87
  %1800 = load i32, ptr %46, align 4, !tbaa !226
  %.not841.i = icmp eq i32 %1800, 0
  br i1 %.not841.i, label %1816, label %1801

1801:                                             ; preds = %1793
  %1802 = load i32, ptr %47, align 8, !tbaa !80
  %1803 = load ptr, ptr %49, align 8, !tbaa !100
  %1804 = lshr i32 %1802, 3
  %1805 = zext nneg i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 %1805
  %1807 = load i8, ptr %1806, align 1, !tbaa !101
  %1808 = load i32, ptr %54, align 8, !tbaa !102
  %1809 = icmp slt i32 %1802, %1808
  %1810 = zext i1 %1809 to i32
  %spec.select.i1000.i = add i32 %1802, %1810
  %1811 = zext i8 %1807 to i32
  %1812 = and i32 %1802, 7
  %1813 = shl nuw nsw i32 %1811, %1812
  %1814 = lshr i32 %1813, 7
  store i32 %spec.select.i1000.i, ptr %47, align 8, !tbaa !80
  %1815 = and i32 %1814, 1
  br label %1822

1816:                                             ; preds = %1793
  %1817 = load ptr, ptr %87, align 8, !tbaa !241
  %1818 = sext i32 %192 to i64
  %1819 = getelementptr inbounds i8, ptr %1817, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !101
  %1821 = zext i8 %1820 to i32
  br label %1822

1822:                                             ; preds = %1816, %1801
  %.0806.i = phi i32 [ %1815, %1801 ], [ %1821, %1816 ]
  %.not1138.i = icmp eq i32 %.0806.i, 0
  br i1 %.not1138.i, label %.critedge.i108, label %1823

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %88, align 8, !tbaa !235
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 120
  %1826 = load i32, ptr %1825, align 8, !tbaa !236
  %.not842.i = icmp eq i32 %1826, 0
  br i1 %.not842.i, label %1829, label %1827

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %74, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1828, i32 noundef 24, ptr noundef nonnull @.str.12) #10
  br label %1829

1829:                                             ; preds = %1827, %1823
  %1830 = load ptr, ptr %89, align 8, !tbaa !95
  %1831 = load i32, ptr %38, align 4, !tbaa !73
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds [2 x i16], ptr %1830, i64 %1832
  %1834 = load i16, ptr %1833, align 2, !tbaa !98
  %1835 = sext i16 %1834 to i32
  %1836 = load i16, ptr %90, align 2, !tbaa !242
  %1837 = sext i16 %1836 to i32
  %1838 = load i32, ptr %91, align 4, !tbaa !210
  %.not10.i.i = icmp eq i32 %1838, 0
  %1839 = mul nsw i32 %1837, %1835
  br i1 %.not10.i.i, label %1840, label %1844

1840:                                             ; preds = %1829
  %1841 = add nsw i32 %1839, 255
  %1842 = ashr i32 %1841, 8
  %1843 = and i32 %1842, -2
  br label %scale_mv.exit.i

1844:                                             ; preds = %1829
  %1845 = add nsw i32 %1839, 128
  %1846 = ashr i32 %1845, 8
  br label %scale_mv.exit.i

scale_mv.exit.i:                                  ; preds = %1844, %1840
  %.09.i.i = phi i32 [ %1846, %1844 ], [ %1843, %1840 ]
  %1847 = trunc i32 %.09.i.i to i16
  %1848 = load ptr, ptr %58, align 8, !tbaa !95
  %1849 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1832
  store i16 %1847, ptr %1849, align 2, !tbaa !98
  %sext.i = shl i32 %.09.i.i, 16
  %1850 = ashr exact i32 %sext.i, 16
  store i32 %1850, ptr %59, align 8, !tbaa !73
  %1851 = getelementptr inbounds [2 x i16], ptr %1830, i64 %1832, i64 1
  %1852 = load i16, ptr %1851, align 2, !tbaa !98
  %1853 = sext i16 %1852 to i32
  %1854 = load i16, ptr %90, align 2, !tbaa !242
  %1855 = sext i16 %1854 to i32
  %1856 = mul nsw i32 %1855, %1853
  br i1 %.not10.i.i, label %1857, label %1861

1857:                                             ; preds = %scale_mv.exit.i
  %1858 = add nsw i32 %1856, 255
  %1859 = ashr i32 %1858, 8
  %1860 = and i32 %1859, -2
  br label %scale_mv.exit977.i

1861:                                             ; preds = %scale_mv.exit.i
  %1862 = add nsw i32 %1856, 128
  %1863 = ashr i32 %1862, 8
  br label %scale_mv.exit977.i

scale_mv.exit977.i:                               ; preds = %1861, %1857
  %.09.i976.i = phi i32 [ %1863, %1861 ], [ %1860, %1857 ]
  %1864 = trunc i32 %.09.i976.i to i16
  %1865 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1832, i64 1
  store i16 %1864, ptr %1865, align 2, !tbaa !98
  %sext843.i = shl i32 %.09.i976.i, 16
  %1866 = ashr exact i32 %sext843.i, 16
  store i32 %1866, ptr %92, align 4, !tbaa !73
  %1867 = load i16, ptr %1833, align 2, !tbaa !98
  %1868 = sext i16 %1867 to i32
  %1869 = load i16, ptr %90, align 2, !tbaa !242
  %1870 = sext i16 %1869 to i32
  %1871 = add nsw i32 %1870, -256
  %1872 = mul nsw i32 %1871, %1868
  br i1 %.not10.i.i, label %1873, label %1877

1873:                                             ; preds = %scale_mv.exit977.i
  %1874 = add nsw i32 %1872, 255
  %1875 = ashr i32 %1874, 8
  %1876 = and i32 %1875, -2
  br label %scale_mv.exit980.i

1877:                                             ; preds = %scale_mv.exit977.i
  %1878 = add nsw i32 %1872, 128
  %1879 = ashr i32 %1878, 8
  br label %scale_mv.exit980.i

scale_mv.exit980.i:                               ; preds = %1877, %1873
  %.09.i979.i = phi i32 [ %1879, %1877 ], [ %1876, %1873 ]
  %1880 = trunc i32 %.09.i979.i to i16
  %1881 = load ptr, ptr %60, align 8, !tbaa !95
  %1882 = getelementptr inbounds [2 x i16], ptr %1881, i64 %1832
  store i16 %1880, ptr %1882, align 2, !tbaa !98
  %sext844.i = shl i32 %.09.i979.i, 16
  %1883 = ashr exact i32 %sext844.i, 16
  store i32 %1883, ptr %61, align 8, !tbaa !73
  %1884 = load i16, ptr %1851, align 2, !tbaa !98
  %1885 = sext i16 %1884 to i32
  %1886 = load i16, ptr %90, align 2, !tbaa !242
  %1887 = sext i16 %1886 to i32
  %1888 = add nsw i32 %1887, -256
  %1889 = mul nsw i32 %1888, %1885
  br i1 %.not10.i.i, label %1890, label %1894

1890:                                             ; preds = %scale_mv.exit980.i
  %1891 = add nsw i32 %1889, 255
  %1892 = ashr i32 %1891, 8
  %1893 = and i32 %1892, -2
  br label %scale_mv.exit983.i

1894:                                             ; preds = %scale_mv.exit980.i
  %1895 = add nsw i32 %1889, 128
  %1896 = ashr i32 %1895, 8
  br label %scale_mv.exit983.i

scale_mv.exit983.i:                               ; preds = %1894, %1890
  %.09.i982.i = phi i32 [ %1896, %1894 ], [ %1893, %1890 ]
  %1897 = trunc i32 %.09.i982.i to i16
  %1898 = getelementptr inbounds [2 x i16], ptr %1881, i64 %1832, i64 1
  store i16 %1897, ptr %1898, align 2, !tbaa !98
  %sext845.i = shl i32 %.09.i982.i, 16
  %1899 = ashr exact i32 %sext845.i, 16
  store i32 %1899, ptr %93, align 4, !tbaa !73
  br i1 %.not8461242.i, label %.preheader1149.i, label %1900

1900:                                             ; preds = %scale_mv.exit983.i
  %1901 = load i32, ptr %40, align 4, !tbaa !73
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds [2 x i16], ptr %1830, i64 %1902
  %1904 = load i16, ptr %1903, align 2, !tbaa !98
  %1905 = sext i16 %1904 to i32
  %1906 = load i16, ptr %90, align 2, !tbaa !242
  %1907 = sext i16 %1906 to i32
  %1908 = mul nsw i32 %1907, %1905
  br i1 %.not10.i.i, label %1909, label %1924

1909:                                             ; preds = %1900
  %1910 = add nsw i32 %1908, 255
  %1911 = ashr i32 %1910, 8
  %1912 = and i32 %1911, -2
  %1913 = trunc i32 %1912 to i16
  %1914 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1902
  store i16 %1913, ptr %1914, align 2, !tbaa !98
  %1915 = getelementptr inbounds [2 x i16], ptr %1830, i64 %1902, i64 1
  %1916 = load i16, ptr %1915, align 2, !tbaa !98
  %1917 = sext i16 %1916 to i32
  %1918 = load i16, ptr %90, align 2, !tbaa !242
  %1919 = sext i16 %1918 to i32
  %1920 = mul nsw i32 %1919, %1917
  %1921 = add nsw i32 %1920, 255
  %1922 = ashr i32 %1921, 8
  %1923 = and i32 %1922, -2
  br label %scale_mv.exit989.i

1924:                                             ; preds = %1900
  %1925 = add nsw i32 %1908, 128
  %1926 = ashr i32 %1925, 8
  %1927 = trunc i32 %1926 to i16
  %1928 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1902
  store i16 %1927, ptr %1928, align 2, !tbaa !98
  %1929 = getelementptr inbounds [2 x i16], ptr %1830, i64 %1902, i64 1
  %1930 = load i16, ptr %1929, align 2, !tbaa !98
  %1931 = sext i16 %1930 to i32
  %1932 = load i16, ptr %90, align 2, !tbaa !242
  %1933 = sext i16 %1932 to i32
  %1934 = mul nsw i32 %1933, %1931
  %1935 = add nsw i32 %1934, 128
  %1936 = ashr i32 %1935, 8
  br label %scale_mv.exit989.i

scale_mv.exit989.i:                               ; preds = %1924, %1909
  %.sink.in.in.i = phi i32 [ %1912, %1909 ], [ %1926, %1924 ]
  %1937 = phi ptr [ %1915, %1909 ], [ %1929, %1924 ]
  %.09.i988.i = phi i32 [ %1923, %1909 ], [ %1936, %1924 ]
  %.sink.in.i = shl i32 %.sink.in.in.i, 16
  %.sink.i = ashr exact i32 %.sink.in.i, 16
  store i32 %.sink.i, ptr %94, align 8, !tbaa !73
  %1938 = trunc i32 %.09.i988.i to i16
  %1939 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1902, i64 1
  store i16 %1938, ptr %1939, align 2, !tbaa !98
  %sext852.i = shl i32 %.09.i988.i, 16
  %1940 = ashr exact i32 %sext852.i, 16
  store i32 %1940, ptr %95, align 4, !tbaa !73
  %1941 = load i16, ptr %1903, align 2, !tbaa !98
  %1942 = sext i16 %1941 to i32
  %1943 = load i16, ptr %90, align 2, !tbaa !242
  %1944 = sext i16 %1943 to i32
  %1945 = add nsw i32 %1944, -256
  %1946 = mul nsw i32 %1945, %1942
  br i1 %.not10.i.i, label %1947, label %1951

1947:                                             ; preds = %scale_mv.exit989.i
  %1948 = add nsw i32 %1946, 255
  %1949 = ashr i32 %1948, 8
  %1950 = and i32 %1949, -2
  br label %scale_mv.exit992.i

1951:                                             ; preds = %scale_mv.exit989.i
  %1952 = add nsw i32 %1946, 128
  %1953 = ashr i32 %1952, 8
  br label %scale_mv.exit992.i

scale_mv.exit992.i:                               ; preds = %1951, %1947
  %.09.i991.i = phi i32 [ %1953, %1951 ], [ %1950, %1947 ]
  %1954 = trunc i32 %.09.i991.i to i16
  %1955 = getelementptr inbounds [2 x i16], ptr %1881, i64 %1902
  store i16 %1954, ptr %1955, align 2, !tbaa !98
  %sext853.i = shl i32 %.09.i991.i, 16
  %1956 = ashr exact i32 %sext853.i, 16
  store i32 %1956, ptr %96, align 8, !tbaa !73
  %1957 = load i16, ptr %1937, align 2, !tbaa !98
  %1958 = sext i16 %1957 to i32
  %1959 = load i16, ptr %90, align 2, !tbaa !242
  %1960 = sext i16 %1959 to i32
  %1961 = add nsw i32 %1960, -256
  %1962 = mul nsw i32 %1961, %1958
  br i1 %.not10.i.i, label %1963, label %1967

1963:                                             ; preds = %scale_mv.exit992.i
  %1964 = add nsw i32 %1962, 255
  %1965 = ashr i32 %1964, 8
  %1966 = and i32 %1965, -2
  br label %scale_mv.exit995.i

1967:                                             ; preds = %scale_mv.exit992.i
  %1968 = add nsw i32 %1962, 128
  %1969 = ashr i32 %1968, 8
  br label %scale_mv.exit995.i

scale_mv.exit995.i:                               ; preds = %1967, %1963
  %.09.i994.i = phi i32 [ %1969, %1967 ], [ %1966, %1963 ]
  %1970 = trunc i32 %.09.i994.i to i16
  %1971 = getelementptr inbounds [2 x i16], ptr %1881, i64 %1902, i64 1
  store i16 %1970, ptr %1971, align 2, !tbaa !98
  %sext854.i = shl i32 %.09.i994.i, 16
  %1972 = ashr exact i32 %sext854.i, 16
  store i32 %1972, ptr %97, align 4, !tbaa !73
  br label %1973

1973:                                             ; preds = %1973, %scale_mv.exit995.i
  %1974 = phi i1 [ true, %scale_mv.exit995.i ], [ false, %1973 ]
  %indvars.iv.i86 = phi i64 [ 1, %scale_mv.exit995.i ], [ 3, %1973 ]
  %1975 = add nsw i64 %indvars.iv.i86, -1
  %1976 = getelementptr inbounds nuw [2 x i32], ptr %59, i64 %1975
  %1977 = load i32, ptr %1976, align 8, !tbaa !73
  %1978 = trunc i32 %1977 to i16
  %1979 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i86
  %1980 = load i32, ptr %1979, align 4, !tbaa !73
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1981
  store i16 %1978, ptr %1982, align 2, !tbaa !98
  %sext881.i = shl i32 %1977, 16
  %1983 = ashr exact i32 %sext881.i, 16
  %1984 = getelementptr inbounds nuw [2 x i32], ptr %59, i64 %indvars.iv.i86
  store i32 %1983, ptr %1984, align 8, !tbaa !73
  %1985 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  %1986 = load i32, ptr %1985, align 4, !tbaa !73
  %1987 = trunc i32 %1986 to i16
  %1988 = getelementptr inbounds [2 x i16], ptr %1848, i64 %1981, i64 1
  store i16 %1987, ptr %1988, align 2, !tbaa !98
  %sext882.i = shl i32 %1986, 16
  %1989 = ashr exact i32 %sext882.i, 16
  %1990 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  store i32 %1989, ptr %1990, align 4, !tbaa !73
  %1991 = getelementptr inbounds nuw [2 x i32], ptr %61, i64 %1975
  %1992 = load i32, ptr %1991, align 8, !tbaa !73
  %1993 = trunc i32 %1992 to i16
  %1994 = getelementptr inbounds [2 x i16], ptr %1881, i64 %1981
  store i16 %1993, ptr %1994, align 2, !tbaa !98
  %sext883.i = shl i32 %1992, 16
  %1995 = ashr exact i32 %sext883.i, 16
  %1996 = getelementptr inbounds nuw [2 x i32], ptr %61, i64 %indvars.iv.i86
  store i32 %1995, ptr %1996, align 8, !tbaa !73
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1998 = load i32, ptr %1997, align 4, !tbaa !73
  %1999 = trunc i32 %1998 to i16
  %2000 = getelementptr inbounds [2 x i16], ptr %1881, i64 %1981, i64 1
  store i16 %1999, ptr %2000, align 2, !tbaa !98
  %sext884.i = shl i32 %1998, 16
  %2001 = ashr exact i32 %sext884.i, 16
  %2002 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  store i32 %2001, ptr %2002, align 4, !tbaa !73
  br i1 %1974, label %1973, label %.thread1075.i, !llvm.loop !243

.preheader1149.i:                                 ; preds = %scale_mv.exit983.i, %.preheader1149.i
  %indvars.iv1179.i = phi i64 [ %indvars.iv.next1180.i, %.preheader1149.i ], [ 1, %scale_mv.exit983.i ]
  %2003 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1179.i
  %2004 = load i32, ptr %2003, align 4, !tbaa !73
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [2 x i16], ptr %1848, i64 %2005
  store i16 %1847, ptr %2006, align 2, !tbaa !98
  %2007 = getelementptr inbounds nuw [2 x i32], ptr %59, i64 %indvars.iv1179.i
  store i32 %1850, ptr %2007, align 8, !tbaa !73
  %2008 = load i32, ptr %2003, align 4, !tbaa !73
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [2 x i16], ptr %1848, i64 %2009, i64 1
  store i16 %1864, ptr %2010, align 2, !tbaa !98
  %2011 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  store i32 %1866, ptr %2011, align 4, !tbaa !73
  %2012 = load i32, ptr %61, align 8, !tbaa !73
  %2013 = trunc i32 %2012 to i16
  %2014 = load i32, ptr %2003, align 4, !tbaa !73
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds [2 x i16], ptr %1881, i64 %2015
  store i16 %2013, ptr %2016, align 2, !tbaa !98
  %sext849.i = shl i32 %2012, 16
  %2017 = ashr exact i32 %sext849.i, 16
  %2018 = getelementptr inbounds nuw [2 x i32], ptr %61, i64 %indvars.iv1179.i
  store i32 %2017, ptr %2018, align 8, !tbaa !73
  %2019 = load i32, ptr %93, align 4, !tbaa !73
  %2020 = trunc i32 %2019 to i16
  %2021 = load i32, ptr %2003, align 4, !tbaa !73
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds [2 x i16], ptr %1881, i64 %2022, i64 1
  store i16 %2020, ptr %2023, align 2, !tbaa !98
  %sext850.i = shl i32 %2019, 16
  %2024 = ashr exact i32 %sext850.i, 16
  %2025 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  store i32 %2024, ptr %2025, align 4, !tbaa !73
  %indvars.iv.next1180.i = add nuw nsw i64 %indvars.iv1179.i, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next1180.i, 4
  br i1 %exitcond.not.i107, label %.thread1075.i, label %.preheader1149.i, !llvm.loop !244

.critedge.i108:                                   ; preds = %1822
  %2026 = load i32, ptr %47, align 8, !tbaa !80
  %2027 = load ptr, ptr %49, align 8, !tbaa !100
  %2028 = lshr i32 %2026, 3
  %2029 = zext nneg i32 %2028 to i64
  %2030 = getelementptr inbounds nuw i8, ptr %2027, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !101
  %2032 = load i32, ptr %54, align 8, !tbaa !102
  %2033 = icmp slt i32 %2026, %2032
  %2034 = zext i1 %2033 to i32
  %spec.select.i.i.i109 = add i32 %2026, %2034
  %2035 = zext i8 %2031 to i32
  %2036 = and i32 %2026, 7
  store i32 %spec.select.i.i.i109, ptr %47, align 8, !tbaa !80
  %2037 = lshr exact i32 128, %2036
  %2038 = and i32 %2037, %2035
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %decode012.exit.thread.i113, label %decode012.exit.i110

decode012.exit.i110:                              ; preds = %.critedge.i108
  %2040 = lshr i32 %spec.select.i.i.i109, 3
  %2041 = zext nneg i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %2027, i64 %2041
  %2043 = load i8, ptr %2042, align 1, !tbaa !101
  %2044 = icmp slt i32 %spec.select.i.i.i109, %2032
  %2045 = zext i1 %2044 to i32
  %spec.select.i3.i.i111 = add i32 %spec.select.i.i.i109, %2045
  %2046 = zext i8 %2043 to i32
  %2047 = and i32 %spec.select.i.i.i109, 7
  store i32 %spec.select.i3.i.i111, ptr %47, align 8, !tbaa !80
  %2048 = lshr exact i32 128, %2047
  %2049 = and i32 %2048, %2046
  %switch.not.i112 = icmp eq i32 %2049, 0
  br i1 %switch.not.i112, label %2052, label %.thread1075.i

decode012.exit.thread.i113:                       ; preds = %.critedge.i108
  %2050 = load i16, ptr %90, align 2, !tbaa !242
  %2051 = icmp slt i16 %2050, 128
  br label %2055

2052:                                             ; preds = %decode012.exit.i110
  %2053 = load i16, ptr %90, align 2, !tbaa !242
  %2054 = icmp sgt i16 %2053, 127
  br label %2055

2055:                                             ; preds = %2052, %decode012.exit.thread.i113
  %2056 = phi i32 [ %spec.select.i.i.i109, %decode012.exit.thread.i113 ], [ %spec.select.i3.i.i111, %2052 ]
  %.1.shrunk.i = phi i1 [ %2051, %decode012.exit.thread.i113 ], [ %2054, %2052 ]
  %.1.i = zext i1 %.1.shrunk.i to i32
  br i1 %1794, label %2057, label %.thread1075.i

2057:                                             ; preds = %2055
  %2058 = lshr i32 %2056, 3
  %2059 = zext nneg i32 %2058 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %2027, i64 %2059
  %2061 = load i8, ptr %2060, align 1, !tbaa !101
  %2062 = icmp slt i32 %2056, %2032
  %2063 = zext i1 %2062 to i32
  %spec.select.i1002.i = add i32 %2056, %2063
  %2064 = zext i8 %2061 to i32
  %2065 = and i32 %2056, 7
  store i32 %spec.select.i1002.i, ptr %47, align 8, !tbaa !80
  %2066 = lshr exact i32 128, %2065
  %2067 = and i32 %2066, %2064
  %2068 = icmp eq i32 %2067, 0
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %1973, %.preheader1149.i, %2057, %2055, %decode012.exit.i110
  %.0814.i = phi i1 [ %2068, %2057 ], [ true, %2055 ], [ true, %decode012.exit.i110 ], [ true, %.preheader1149.i ], [ true, %1973 ]
  %.0797.i = phi i32 [ %.1.i, %2057 ], [ %.1.i, %2055 ], [ 2, %decode012.exit.i110 ], [ 0, %.preheader1149.i ], [ 0, %1973 ]
  br i1 %.not840.i, label %2069, label %.preheader1148.i

2069:                                             ; preds = %.thread1075.i
  %2070 = getelementptr inbounds nuw i8, ptr %1795, i64 3
  %2071 = load i8, ptr %2070, align 1, !tbaa !101
  %.not856.i = icmp eq i8 %2071, 0
  br i1 %.not856.i, label %2116, label %2072

2072:                                             ; preds = %2069
  %2073 = load ptr, ptr %65, align 8, !tbaa !178
  %2074 = load i32, ptr %47, align 8, !tbaa !80
  %2075 = load i32, ptr %54, align 8, !tbaa !102
  %2076 = load ptr, ptr %49, align 8, !tbaa !100
  %2077 = lshr i32 %2074, 3
  %2078 = zext nneg i32 %2077 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %2076, i64 %2078
  %2080 = load i32, ptr %2079, align 1, !tbaa !101
  %2081 = call i32 @llvm.bswap.i32(i32 %2080)
  %2082 = and i32 %2074, 7
  %2083 = shl i32 %2081, %2082
  %2084 = lshr i32 %2083, 23
  %2085 = zext nneg i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %struct.VLCElem, ptr %2073, i64 %2085
  %2087 = load i16, ptr %2086, align 2, !tbaa !101
  %2088 = sext i16 %2087 to i32
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 2
  %2090 = load i16, ptr %2089, align 2, !tbaa !101
  %2091 = sext i16 %2090 to i32
  %2092 = icmp slt i16 %2090, 0
  br i1 %2092, label %2093, label %get_vlc2.exit911.i

2093:                                             ; preds = %2072
  %2094 = add i32 %2074, 9
  %2095 = call i32 @llvm.umin.i32(i32 %2075, i32 %2094)
  %2096 = lshr i32 %2095, 3
  %2097 = zext nneg i32 %2096 to i64
  %2098 = getelementptr inbounds nuw i8, ptr %2076, i64 %2097
  %2099 = load i32, ptr %2098, align 1, !tbaa !101
  %2100 = call i32 @llvm.bswap.i32(i32 %2099)
  %2101 = and i32 %2095, 7
  %2102 = shl i32 %2100, %2101
  %2103 = add nsw i32 %2091, 32
  %2104 = lshr i32 %2102, %2103
  %2105 = add i32 %2104, %2088
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw %struct.VLCElem, ptr %2073, i64 %2106
  %2108 = load i16, ptr %2107, align 2, !tbaa !101
  %2109 = sext i16 %2108 to i32
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 2
  %2111 = load i16, ptr %2110, align 2, !tbaa !101
  %2112 = sext i16 %2111 to i32
  br label %get_vlc2.exit911.i

get_vlc2.exit911.i:                               ; preds = %2093, %2072
  %.064.i908.i = phi i32 [ %2095, %2093 ], [ %2074, %2072 ]
  %.062.i909.i = phi i32 [ %2109, %2093 ], [ %2088, %2072 ]
  %.0.i910.i = phi i32 [ %2112, %2093 ], [ %2091, %2072 ]
  %2113 = add i32 %.0.i910.i, %.064.i908.i
  %2114 = call i32 @llvm.umin.i32(i32 %2075, i32 %2113)
  store i32 %2114, ptr %47, align 8, !tbaa !80
  %2115 = add nsw i32 %.062.i909.i, 1
  br label %2116

2116:                                             ; preds = %get_vlc2.exit911.i, %2069
  %.1832.i = phi i32 [ %2115, %get_vlc2.exit911.i ], [ 0, %2069 ]
  br i1 %.not1138.i, label %2117, label %.preheader

2117:                                             ; preds = %2116
  %2118 = icmp eq i32 %.0797.i, 2
  %or.cond11.i106 = and i1 %1794, %2118
  br i1 %or.cond11.i106, label %2119, label %2141

2119:                                             ; preds = %2117
  %2120 = load ptr, ptr %102, align 8, !tbaa !188
  %2121 = load i32, ptr %47, align 8, !tbaa !80
  %2122 = load i32, ptr %54, align 8, !tbaa !102
  %2123 = load ptr, ptr %49, align 8, !tbaa !100
  %2124 = lshr i32 %2121, 3
  %2125 = zext nneg i32 %2124 to i64
  %2126 = getelementptr inbounds nuw i8, ptr %2123, i64 %2125
  %2127 = load i32, ptr %2126, align 1, !tbaa !101
  %2128 = call i32 @llvm.bswap.i32(i32 %2127)
  %2129 = and i32 %2121, 7
  %2130 = shl i32 %2128, %2129
  %2131 = lshr i32 %2130, 26
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds nuw %struct.VLCElem, ptr %2120, i64 %2132
  %2134 = load i16, ptr %2133, align 2, !tbaa !101
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 2
  %2136 = load i16, ptr %2135, align 2, !tbaa !101
  %2137 = sext i16 %2136 to i32
  %2138 = add i32 %2121, %2137
  %2139 = call i32 @llvm.umin.i32(i32 %2122, i32 %2138)
  store i32 %2139, ptr %47, align 8, !tbaa !80
  %2140 = trunc i16 %2134 to i8
  store i8 %2140, ptr %103, align 1, !tbaa !189
  br label %.preheader

2141:                                             ; preds = %2117
  %or.cond13.i = or i1 %1794, %2118
  br i1 %or.cond13.i, label %2142, label %.preheader

2142:                                             ; preds = %2141
  %2143 = load ptr, ptr %100, align 8, !tbaa !202
  %2144 = load i32, ptr %47, align 8, !tbaa !80
  %2145 = load i32, ptr %54, align 8, !tbaa !102
  %2146 = load ptr, ptr %49, align 8, !tbaa !100
  %2147 = lshr i32 %2144, 3
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i8, ptr %2146, i64 %2148
  %2150 = load i32, ptr %2149, align 1, !tbaa !101
  %2151 = call i32 @llvm.bswap.i32(i32 %2150)
  %2152 = and i32 %2144, 7
  %2153 = shl i32 %2151, %2152
  %2154 = lshr i32 %2153, 29
  %2155 = zext nneg i32 %2154 to i64
  %2156 = getelementptr inbounds nuw %struct.VLCElem, ptr %2143, i64 %2155
  %2157 = load i16, ptr %2156, align 2, !tbaa !101
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 2
  %2159 = load i16, ptr %2158, align 2, !tbaa !101
  %2160 = sext i16 %2159 to i32
  %2161 = add i32 %2144, %2160
  %2162 = call i32 @llvm.umin.i32(i32 %2145, i32 %2161)
  store i32 %2162, ptr %47, align 8, !tbaa !80
  %2163 = trunc i16 %2157 to i8
  store i8 %2163, ptr %101, align 8, !tbaa !203
  br label %.preheader

.preheader:                                       ; preds = %2142, %2141, %2119, %2116
  br label %2164

2164:                                             ; preds = %.preheader, %2164
  %indvars.iv1192.i = phi i64 [ %indvars.iv.next1193.i, %2164 ], [ 0, %.preheader ]
  %2165 = load ptr, ptr %79, align 8, !tbaa !59
  %2166 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1192.i
  %2167 = load i32, ptr %2166, align 4, !tbaa !73
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds i8, ptr %2165, i64 %2168
  store i8 0, ptr %2169, align 1, !tbaa !101
  %indvars.iv.next1193.i = add nuw nsw i64 %indvars.iv1192.i, 1
  %exitcond1195.not.i = icmp eq i64 %indvars.iv.next1193.i, 6
  br i1 %exitcond1195.not.i, label %2170, label %2164, !llvm.loop !245

2170:                                             ; preds = %2164
  %2171 = getelementptr inbounds nuw i8, ptr %1795, i64 1
  %2172 = load i8, ptr %2171, align 1, !tbaa !101
  %2173 = load ptr, ptr %64, align 8, !tbaa !103
  %2174 = sext i32 %192 to i64
  %2175 = getelementptr inbounds i8, ptr %2173, i64 %2174
  store i8 %2172, ptr %2175, align 1, !tbaa !101
  br i1 %.not1138.i, label %2180, label %2176

2176:                                             ; preds = %2170
  br i1 %.not8461242.i, label %2179, label %.preheader1145.i

.preheader1145.i:                                 ; preds = %2176, %.preheader1145.i
  %.51159.i = phi i32 [ %2177, %.preheader1145.i ], [ 0, %2176 ]
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.51159.i, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %.51159.i, i32 noundef 1, i32 noundef 1) #10
  %2177 = add nuw nsw i32 %.51159.i, 1
  %exitcond1196.not.i = icmp eq i32 %2177, 4
  br i1 %exitcond1196.not.i, label %2178, label %.preheader1145.i, !llvm.loop !246

2178:                                             ; preds = %.preheader1145.i
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  br label %3283

2179:                                             ; preds = %2176
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %3283

2180:                                             ; preds = %2170
  %2181 = icmp eq i32 %.0797.i, 2
  %or.cond15.i93 = select i1 %1794, i1 %2181, i1 false
  br i1 %or.cond15.i93, label %2182, label %2357

2182:                                             ; preds = %2180
  %2183 = load i8, ptr %103, align 1, !tbaa !189
  %2184 = zext i8 %2183 to i32
  br label %2185

2185:                                             ; preds = %get_mvdata_interlaced.exit974.i, %2182
  %.61162.i = phi i32 [ 0, %2182 ], [ %2355, %get_mvdata_interlaced.exit974.i ]
  %2186 = and i32 %.61162.i, 1
  %2187 = sub nuw nsw i32 3, %.61162.i
  %2188 = shl nuw nsw i32 1, %2187
  %2189 = and i32 %2188, %2184
  %.not863.i = icmp eq i32 %2189, 0
  br i1 %.not863.i, label %get_mvdata_interlaced.exit974.i, label %2190

2190:                                             ; preds = %2185
  %2191 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i964.i = icmp eq i32 %2191, 0
  %..i965.i = select i1 %.not.i964.i, i32 71, i32 125
  %2192 = load i8, ptr %105, align 1, !tbaa !182
  %2193 = zext i8 %2192 to i32
  %2194 = and i32 %2193, 1
  %2195 = lshr i32 %2193, 1
  %2196 = and i32 %2195, 1
  %2197 = load ptr, ptr %106, align 8, !tbaa !183
  %2198 = load i32, ptr %47, align 8, !tbaa !80
  %2199 = load i32, ptr %54, align 8, !tbaa !102
  %2200 = load ptr, ptr %49, align 8, !tbaa !100
  %2201 = lshr i32 %2198, 3
  %2202 = zext nneg i32 %2201 to i64
  %2203 = getelementptr inbounds nuw i8, ptr %2200, i64 %2202
  %2204 = load i32, ptr %2203, align 1, !tbaa !101
  %2205 = call i32 @llvm.bswap.i32(i32 %2204)
  %2206 = and i32 %2198, 7
  %2207 = shl i32 %2205, %2206
  %2208 = lshr i32 %2207, 23
  %2209 = zext nneg i32 %2208 to i64
  %2210 = getelementptr inbounds nuw %struct.VLCElem, ptr %2197, i64 %2209
  %2211 = load i16, ptr %2210, align 2, !tbaa !101
  %2212 = sext i16 %2211 to i32
  %2213 = getelementptr inbounds nuw i8, ptr %2210, i64 2
  %2214 = load i16, ptr %2213, align 2, !tbaa !101
  %2215 = sext i16 %2214 to i32
  %2216 = icmp slt i16 %2214, 0
  br i1 %2216, label %2217, label %get_vlc2.exit.i966.i

2217:                                             ; preds = %2190
  %2218 = add i32 %2198, 9
  %2219 = call i32 @llvm.umin.i32(i32 %2199, i32 %2218)
  %2220 = lshr i32 %2219, 3
  %2221 = zext nneg i32 %2220 to i64
  %2222 = getelementptr inbounds nuw i8, ptr %2200, i64 %2221
  %2223 = load i32, ptr %2222, align 1, !tbaa !101
  %2224 = call i32 @llvm.bswap.i32(i32 %2223)
  %2225 = and i32 %2219, 7
  %2226 = shl i32 %2224, %2225
  %2227 = add nsw i32 %2215, 32
  %2228 = lshr i32 %2226, %2227
  %2229 = add i32 %2228, %2212
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr inbounds nuw %struct.VLCElem, ptr %2197, i64 %2230
  %2232 = load i16, ptr %2231, align 2, !tbaa !101
  %2233 = sext i16 %2232 to i32
  %2234 = getelementptr inbounds nuw i8, ptr %2231, i64 2
  %2235 = load i16, ptr %2234, align 2, !tbaa !101
  %2236 = sext i16 %2235 to i32
  %2237 = icmp slt i16 %2235, 0
  br i1 %2237, label %2238, label %get_vlc2.exit.i966.i

2238:                                             ; preds = %2217
  %2239 = sub i32 %2219, %2215
  %2240 = call i32 @llvm.umin.i32(i32 %2199, i32 %2239)
  %2241 = lshr i32 %2240, 3
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %2200, i64 %2242
  %2244 = load i32, ptr %2243, align 1, !tbaa !101
  %2245 = call i32 @llvm.bswap.i32(i32 %2244)
  %2246 = and i32 %2240, 7
  %2247 = shl i32 %2245, %2246
  %2248 = add nsw i32 %2236, 32
  %2249 = lshr i32 %2247, %2248
  %2250 = add i32 %2249, %2233
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr inbounds nuw %struct.VLCElem, ptr %2197, i64 %2251
  %2253 = load i16, ptr %2252, align 2, !tbaa !101
  %2254 = sext i16 %2253 to i32
  %2255 = getelementptr inbounds nuw i8, ptr %2252, i64 2
  %2256 = load i16, ptr %2255, align 2, !tbaa !101
  %2257 = sext i16 %2256 to i32
  br label %get_vlc2.exit.i966.i

get_vlc2.exit.i966.i:                             ; preds = %2238, %2217, %2190
  %.064.i.i967.i = phi i32 [ %2240, %2238 ], [ %2219, %2217 ], [ %2198, %2190 ]
  %.062.i.i968.i = phi i32 [ %2254, %2238 ], [ %2233, %2217 ], [ %2212, %2190 ]
  %.0.i.i969.i = phi i32 [ %2257, %2238 ], [ %2236, %2217 ], [ %2215, %2190 ]
  %2258 = add i32 %.0.i.i969.i, %.064.i.i967.i
  %2259 = call i32 @llvm.umin.i32(i32 %2199, i32 %2258)
  store i32 %2259, ptr %47, align 8, !tbaa !80
  %2260 = icmp eq i32 %.062.i.i968.i, %..i965.i
  br i1 %2260, label %2261, label %2290

2261:                                             ; preds = %get_vlc2.exit.i966.i
  %2262 = load i32, ptr %107, align 4, !tbaa !184
  %2263 = lshr i32 %2259, 3
  %2264 = zext nneg i32 %2263 to i64
  %2265 = getelementptr inbounds nuw i8, ptr %2200, i64 %2264
  %2266 = load i32, ptr %2265, align 1, !tbaa !101
  %2267 = call i32 @llvm.bswap.i32(i32 %2266)
  %2268 = and i32 %2259, 7
  %2269 = shl i32 %2267, %2268
  %2270 = sub nsw i32 32, %2262
  %2271 = lshr i32 %2269, %2270
  %2272 = add i32 %2262, %2259
  %2273 = call i32 @llvm.umin.i32(i32 %2199, i32 %2272)
  store i32 %2273, ptr %47, align 8, !tbaa !80
  %2274 = load i32, ptr %108, align 8, !tbaa !185
  %2275 = lshr i32 %2273, 3
  %2276 = zext nneg i32 %2275 to i64
  %2277 = getelementptr inbounds nuw i8, ptr %2200, i64 %2276
  %2278 = load i32, ptr %2277, align 1, !tbaa !101
  %2279 = call i32 @llvm.bswap.i32(i32 %2278)
  %2280 = and i32 %2273, 7
  %2281 = shl i32 %2279, %2280
  %2282 = sub nsw i32 32, %2274
  %2283 = lshr i32 %2281, %2282
  %2284 = add i32 %2274, %2273
  %2285 = call i32 @llvm.umin.i32(i32 %2199, i32 %2284)
  store i32 %2285, ptr %47, align 8, !tbaa !80
  br i1 %.not.i964.i, label %get_mvdata_interlaced.exit974.i, label %2286

2286:                                             ; preds = %2261
  %2287 = and i32 %2283, 1
  %2288 = add nsw i32 %2287, %2283
  %2289 = ashr i32 %2288, 1
  br label %get_mvdata_interlaced.exit974.i

2290:                                             ; preds = %get_vlc2.exit.i966.i
  %2291 = icmp slt i32 %.062.i.i968.i, %..i965.i
  br i1 %2291, label %2293, label %2292

2292:                                             ; preds = %2290
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2293:                                             ; preds = %2290
  %2294 = trunc nsw i32 %.062.i.i968.i to i16
  %.lhs.trunc.i103 = add nsw i16 %2294, 1
  %2295 = srem i16 %.lhs.trunc.i103, 9
  %2296 = sdiv i16 %.lhs.trunc.i103, 9
  %.not63.i970.i = icmp eq i16 %2295, 0
  br i1 %.not63.i970.i, label %2322, label %2297

2297:                                             ; preds = %2293
  %.sext.i104 = sext i16 %2295 to i32
  %2298 = add nsw i32 %2194, %.sext.i104
  %2299 = lshr i32 %2259, 3
  %2300 = zext nneg i32 %2299 to i64
  %2301 = getelementptr inbounds nuw i8, ptr %2200, i64 %2300
  %2302 = load i32, ptr %2301, align 1, !tbaa !101
  %2303 = call i32 @llvm.bswap.i32(i32 %2302)
  %2304 = and i32 %2259, 7
  %2305 = shl i32 %2303, %2304
  %2306 = sub nsw i32 32, %2298
  %2307 = lshr i32 %2305, %2306
  %2308 = add i32 %2298, %2259
  %2309 = call i32 @llvm.umin.i32(i32 %2199, i32 %2308)
  store i32 %2309, ptr %47, align 8, !tbaa !80
  %2310 = and i32 %2307, 1
  %2311 = sub nsw i32 0, %2310
  %2312 = lshr i32 %2307, 1
  %2313 = zext nneg i32 %2194 to i64
  %2314 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2313
  %2315 = sext i16 %2295 to i64
  %2316 = getelementptr inbounds i8, ptr %2314, i64 %2315
  %2317 = load i8, ptr %2316, align 1, !tbaa !101
  %2318 = zext i8 %2317 to i32
  %2319 = add nuw nsw i32 %2312, %2318
  %2320 = xor i32 %2319, %2311
  %2321 = add nsw i32 %2320, %2310
  br label %2322

2322:                                             ; preds = %2297, %2293
  %2323 = phi i32 [ %2309, %2297 ], [ %2259, %2293 ]
  %storemerge.i971.i = phi i32 [ %2321, %2297 ], [ 0, %2293 ]
  %.sext1117.i = sext i16 %2296 to i32
  %2324 = icmp slt i32 %2191, %.sext1117.i
  br i1 %2324, label %2325, label %get_mvdata_interlaced.exit974.i

2325:                                             ; preds = %2322
  %2326 = ashr i32 %.sext1117.i, %2191
  %2327 = add nsw i32 %2326, %2196
  %2328 = lshr i32 %2323, 3
  %2329 = zext nneg i32 %2328 to i64
  %2330 = getelementptr inbounds nuw i8, ptr %2200, i64 %2329
  %2331 = load i32, ptr %2330, align 1, !tbaa !101
  %2332 = call i32 @llvm.bswap.i32(i32 %2331)
  %2333 = and i32 %2323, 7
  %2334 = shl i32 %2332, %2333
  %2335 = sub nsw i32 32, %2327
  %2336 = lshr i32 %2334, %2335
  %2337 = add i32 %2323, %2327
  %2338 = call i32 @llvm.umin.i32(i32 %2199, i32 %2337)
  store i32 %2338, ptr %47, align 8, !tbaa !80
  %2339 = and i32 %2336, 1
  %2340 = sub nsw i32 0, %2339
  %2341 = lshr i32 %2336, 1
  %2342 = zext nneg i32 %2196 to i64
  %2343 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2342
  %2344 = sext i32 %2326 to i64
  %2345 = getelementptr inbounds i8, ptr %2343, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !101
  %2347 = zext i8 %2346 to i32
  %2348 = add nuw nsw i32 %2341, %2347
  %2349 = xor i32 %2348, %2340
  %2350 = add nsw i32 %2349, %2339
  br label %get_mvdata_interlaced.exit974.i

get_mvdata_interlaced.exit974.i:                  ; preds = %2325, %2322, %2286, %2261, %2185
  %.01032.i = phi i32 [ 0, %2185 ], [ %2271, %2261 ], [ %2271, %2286 ], [ %storemerge.i971.i, %2325 ], [ %storemerge.i971.i, %2322 ]
  %.0.i105 = phi i32 [ 0, %2185 ], [ %2283, %2261 ], [ %2289, %2286 ], [ %2350, %2325 ], [ 0, %2322 ]
  %2351 = and i32 %.61162.i, 2
  %2352 = load i32, ptr %98, align 4, !tbaa !186
  %2353 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef %2351, i32 noundef %.01032.i, i32 noundef %.0.i105, i32 noundef 2, i32 noundef %2352, i32 noundef %2353, i32 noundef %2186) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %2351, i32 noundef %2186, i32 noundef %2186) #10
  %2354 = or i32 %.61162.i, 1
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef %2354, i32 noundef %2186, i32 noundef %2186) #10
  %2355 = add nuw nsw i32 %.61162.i, 1
  %exitcond1203.not.i = icmp eq i32 %2355, 4
  br i1 %exitcond1203.not.i, label %2356, label %2185, !llvm.loop !247

2356:                                             ; preds = %get_mvdata_interlaced.exit974.i
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #10
  br label %3283

2357:                                             ; preds = %2180
  br i1 %2181, label %2358, label %2689

2358:                                             ; preds = %2357
  %2359 = load i8, ptr %101, align 8, !tbaa !203
  %2360 = zext i8 %2359 to i32
  %2361 = and i32 %2360, 2
  %.not861.i = icmp eq i32 %2361, 0
  br i1 %.not861.i, label %get_mvdata_interlaced.exit963.i, label %2362

2362:                                             ; preds = %2358
  %2363 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i953.i = icmp eq i32 %2363, 0
  %..i954.i = select i1 %.not.i953.i, i32 71, i32 125
  %2364 = load i8, ptr %105, align 1, !tbaa !182
  %2365 = zext i8 %2364 to i32
  %2366 = and i32 %2365, 1
  %2367 = lshr i32 %2365, 1
  %2368 = and i32 %2367, 1
  %2369 = load ptr, ptr %106, align 8, !tbaa !183
  %2370 = load i32, ptr %47, align 8, !tbaa !80
  %2371 = load i32, ptr %54, align 8, !tbaa !102
  %2372 = load ptr, ptr %49, align 8, !tbaa !100
  %2373 = lshr i32 %2370, 3
  %2374 = zext nneg i32 %2373 to i64
  %2375 = getelementptr inbounds nuw i8, ptr %2372, i64 %2374
  %2376 = load i32, ptr %2375, align 1, !tbaa !101
  %2377 = call i32 @llvm.bswap.i32(i32 %2376)
  %2378 = and i32 %2370, 7
  %2379 = shl i32 %2377, %2378
  %2380 = lshr i32 %2379, 23
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds nuw %struct.VLCElem, ptr %2369, i64 %2381
  %2383 = load i16, ptr %2382, align 2, !tbaa !101
  %2384 = sext i16 %2383 to i32
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 2
  %2386 = load i16, ptr %2385, align 2, !tbaa !101
  %2387 = sext i16 %2386 to i32
  %2388 = icmp slt i16 %2386, 0
  br i1 %2388, label %2389, label %get_vlc2.exit.i955.i

2389:                                             ; preds = %2362
  %2390 = add i32 %2370, 9
  %2391 = call i32 @llvm.umin.i32(i32 %2371, i32 %2390)
  %2392 = lshr i32 %2391, 3
  %2393 = zext nneg i32 %2392 to i64
  %2394 = getelementptr inbounds nuw i8, ptr %2372, i64 %2393
  %2395 = load i32, ptr %2394, align 1, !tbaa !101
  %2396 = call i32 @llvm.bswap.i32(i32 %2395)
  %2397 = and i32 %2391, 7
  %2398 = shl i32 %2396, %2397
  %2399 = add nsw i32 %2387, 32
  %2400 = lshr i32 %2398, %2399
  %2401 = add i32 %2400, %2384
  %2402 = zext i32 %2401 to i64
  %2403 = getelementptr inbounds nuw %struct.VLCElem, ptr %2369, i64 %2402
  %2404 = load i16, ptr %2403, align 2, !tbaa !101
  %2405 = sext i16 %2404 to i32
  %2406 = getelementptr inbounds nuw i8, ptr %2403, i64 2
  %2407 = load i16, ptr %2406, align 2, !tbaa !101
  %2408 = sext i16 %2407 to i32
  %2409 = icmp slt i16 %2407, 0
  br i1 %2409, label %2410, label %get_vlc2.exit.i955.i

2410:                                             ; preds = %2389
  %2411 = sub i32 %2391, %2387
  %2412 = call i32 @llvm.umin.i32(i32 %2371, i32 %2411)
  %2413 = lshr i32 %2412, 3
  %2414 = zext nneg i32 %2413 to i64
  %2415 = getelementptr inbounds nuw i8, ptr %2372, i64 %2414
  %2416 = load i32, ptr %2415, align 1, !tbaa !101
  %2417 = call i32 @llvm.bswap.i32(i32 %2416)
  %2418 = and i32 %2412, 7
  %2419 = shl i32 %2417, %2418
  %2420 = add nsw i32 %2408, 32
  %2421 = lshr i32 %2419, %2420
  %2422 = add i32 %2421, %2405
  %2423 = zext i32 %2422 to i64
  %2424 = getelementptr inbounds nuw %struct.VLCElem, ptr %2369, i64 %2423
  %2425 = load i16, ptr %2424, align 2, !tbaa !101
  %2426 = sext i16 %2425 to i32
  %2427 = getelementptr inbounds nuw i8, ptr %2424, i64 2
  %2428 = load i16, ptr %2427, align 2, !tbaa !101
  %2429 = sext i16 %2428 to i32
  br label %get_vlc2.exit.i955.i

get_vlc2.exit.i955.i:                             ; preds = %2410, %2389, %2362
  %.064.i.i956.i = phi i32 [ %2412, %2410 ], [ %2391, %2389 ], [ %2370, %2362 ]
  %.062.i.i957.i = phi i32 [ %2426, %2410 ], [ %2405, %2389 ], [ %2384, %2362 ]
  %.0.i.i958.i = phi i32 [ %2429, %2410 ], [ %2408, %2389 ], [ %2387, %2362 ]
  %2430 = add i32 %.0.i.i958.i, %.064.i.i956.i
  %2431 = call i32 @llvm.umin.i32(i32 %2371, i32 %2430)
  store i32 %2431, ptr %47, align 8, !tbaa !80
  %2432 = icmp eq i32 %.062.i.i957.i, %..i954.i
  br i1 %2432, label %2433, label %2462

2433:                                             ; preds = %get_vlc2.exit.i955.i
  %2434 = load i32, ptr %107, align 4, !tbaa !184
  %2435 = lshr i32 %2431, 3
  %2436 = zext nneg i32 %2435 to i64
  %2437 = getelementptr inbounds nuw i8, ptr %2372, i64 %2436
  %2438 = load i32, ptr %2437, align 1, !tbaa !101
  %2439 = call i32 @llvm.bswap.i32(i32 %2438)
  %2440 = and i32 %2431, 7
  %2441 = shl i32 %2439, %2440
  %2442 = sub nsw i32 32, %2434
  %2443 = lshr i32 %2441, %2442
  %2444 = add i32 %2434, %2431
  %2445 = call i32 @llvm.umin.i32(i32 %2371, i32 %2444)
  store i32 %2445, ptr %47, align 8, !tbaa !80
  %2446 = load i32, ptr %108, align 8, !tbaa !185
  %2447 = lshr i32 %2445, 3
  %2448 = zext nneg i32 %2447 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %2372, i64 %2448
  %2450 = load i32, ptr %2449, align 1, !tbaa !101
  %2451 = call i32 @llvm.bswap.i32(i32 %2450)
  %2452 = and i32 %2445, 7
  %2453 = shl i32 %2451, %2452
  %2454 = sub nsw i32 32, %2446
  %2455 = lshr i32 %2453, %2454
  %2456 = add i32 %2446, %2445
  %2457 = call i32 @llvm.umin.i32(i32 %2371, i32 %2456)
  store i32 %2457, ptr %47, align 8, !tbaa !80
  br i1 %.not.i953.i, label %get_mvdata_interlaced.exit963.i, label %2458

2458:                                             ; preds = %2433
  %2459 = and i32 %2455, 1
  %2460 = add nsw i32 %2459, %2455
  %2461 = ashr i32 %2460, 1
  br label %get_mvdata_interlaced.exit963.i

2462:                                             ; preds = %get_vlc2.exit.i955.i
  %2463 = icmp slt i32 %.062.i.i957.i, %..i954.i
  br i1 %2463, label %2465, label %2464

2464:                                             ; preds = %2462
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2465:                                             ; preds = %2462
  %2466 = trunc nsw i32 %.062.i.i957.i to i16
  %.lhs.trunc1122.i = add nsw i16 %2466, 1
  %2467 = srem i16 %.lhs.trunc1122.i, 9
  %2468 = sdiv i16 %.lhs.trunc1122.i, 9
  %.not63.i959.i = icmp eq i16 %2467, 0
  br i1 %.not63.i959.i, label %2494, label %2469

2469:                                             ; preds = %2465
  %.sext1123.i = sext i16 %2467 to i32
  %2470 = add nsw i32 %2366, %.sext1123.i
  %2471 = lshr i32 %2431, 3
  %2472 = zext nneg i32 %2471 to i64
  %2473 = getelementptr inbounds nuw i8, ptr %2372, i64 %2472
  %2474 = load i32, ptr %2473, align 1, !tbaa !101
  %2475 = call i32 @llvm.bswap.i32(i32 %2474)
  %2476 = and i32 %2431, 7
  %2477 = shl i32 %2475, %2476
  %2478 = sub nsw i32 32, %2470
  %2479 = lshr i32 %2477, %2478
  %2480 = add i32 %2470, %2431
  %2481 = call i32 @llvm.umin.i32(i32 %2371, i32 %2480)
  store i32 %2481, ptr %47, align 8, !tbaa !80
  %2482 = and i32 %2479, 1
  %2483 = sub nsw i32 0, %2482
  %2484 = lshr i32 %2479, 1
  %2485 = zext nneg i32 %2366 to i64
  %2486 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2485
  %2487 = sext i16 %2467 to i64
  %2488 = getelementptr inbounds i8, ptr %2486, i64 %2487
  %2489 = load i8, ptr %2488, align 1, !tbaa !101
  %2490 = zext i8 %2489 to i32
  %2491 = add nuw nsw i32 %2484, %2490
  %2492 = xor i32 %2491, %2483
  %2493 = add nsw i32 %2492, %2482
  br label %2494

2494:                                             ; preds = %2469, %2465
  %2495 = phi i32 [ %2481, %2469 ], [ %2431, %2465 ]
  %storemerge.i960.i = phi i32 [ %2493, %2469 ], [ 0, %2465 ]
  %.sext1125.i = sext i16 %2468 to i32
  %2496 = icmp slt i32 %2363, %.sext1125.i
  br i1 %2496, label %2497, label %get_mvdata_interlaced.exit963.i

2497:                                             ; preds = %2494
  %2498 = ashr i32 %.sext1125.i, %2363
  %2499 = add nsw i32 %2498, %2368
  %2500 = lshr i32 %2495, 3
  %2501 = zext nneg i32 %2500 to i64
  %2502 = getelementptr inbounds nuw i8, ptr %2372, i64 %2501
  %2503 = load i32, ptr %2502, align 1, !tbaa !101
  %2504 = call i32 @llvm.bswap.i32(i32 %2503)
  %2505 = and i32 %2495, 7
  %2506 = shl i32 %2504, %2505
  %2507 = sub nsw i32 32, %2499
  %2508 = lshr i32 %2506, %2507
  %2509 = add i32 %2495, %2499
  %2510 = call i32 @llvm.umin.i32(i32 %2371, i32 %2509)
  store i32 %2510, ptr %47, align 8, !tbaa !80
  %2511 = and i32 %2508, 1
  %2512 = sub nsw i32 0, %2511
  %2513 = lshr i32 %2508, 1
  %2514 = zext nneg i32 %2368 to i64
  %2515 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2514
  %2516 = sext i32 %2498 to i64
  %2517 = getelementptr inbounds i8, ptr %2515, i64 %2516
  %2518 = load i8, ptr %2517, align 1, !tbaa !101
  %2519 = zext i8 %2518 to i32
  %2520 = add nuw nsw i32 %2513, %2519
  %2521 = xor i32 %2520, %2512
  %2522 = add nsw i32 %2521, %2511
  br label %get_mvdata_interlaced.exit963.i

get_mvdata_interlaced.exit963.i:                  ; preds = %2497, %2494, %2458, %2433, %2358
  %.11033.i = phi i32 [ 0, %2358 ], [ %2443, %2433 ], [ %2443, %2458 ], [ %storemerge.i960.i, %2497 ], [ %storemerge.i960.i, %2494 ]
  %.11021.i = phi i32 [ 0, %2358 ], [ %2455, %2433 ], [ %2461, %2458 ], [ %2522, %2497 ], [ 0, %2494 ]
  %2523 = load i32, ptr %98, align 4, !tbaa !186
  %2524 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.11033.i, i32 noundef %.11021.i, i32 noundef 1, i32 noundef %2523, i32 noundef %2524, i32 noundef 0) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  %2525 = and i32 %2360, 1
  %.not862.i = icmp eq i32 %2525, 0
  br i1 %.not862.i, label %get_mvdata_interlaced.exit952.i, label %2526

2526:                                             ; preds = %get_mvdata_interlaced.exit963.i
  %2527 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i942.i = icmp eq i32 %2527, 0
  %..i943.i = select i1 %.not.i942.i, i32 71, i32 125
  %2528 = load i8, ptr %105, align 1, !tbaa !182
  %2529 = zext i8 %2528 to i32
  %2530 = and i32 %2529, 1
  %2531 = lshr i32 %2529, 1
  %2532 = and i32 %2531, 1
  %2533 = load ptr, ptr %106, align 8, !tbaa !183
  %2534 = load i32, ptr %47, align 8, !tbaa !80
  %2535 = load i32, ptr %54, align 8, !tbaa !102
  %2536 = load ptr, ptr %49, align 8, !tbaa !100
  %2537 = lshr i32 %2534, 3
  %2538 = zext nneg i32 %2537 to i64
  %2539 = getelementptr inbounds nuw i8, ptr %2536, i64 %2538
  %2540 = load i32, ptr %2539, align 1, !tbaa !101
  %2541 = call i32 @llvm.bswap.i32(i32 %2540)
  %2542 = and i32 %2534, 7
  %2543 = shl i32 %2541, %2542
  %2544 = lshr i32 %2543, 23
  %2545 = zext nneg i32 %2544 to i64
  %2546 = getelementptr inbounds nuw %struct.VLCElem, ptr %2533, i64 %2545
  %2547 = load i16, ptr %2546, align 2, !tbaa !101
  %2548 = sext i16 %2547 to i32
  %2549 = getelementptr inbounds nuw i8, ptr %2546, i64 2
  %2550 = load i16, ptr %2549, align 2, !tbaa !101
  %2551 = sext i16 %2550 to i32
  %2552 = icmp slt i16 %2550, 0
  br i1 %2552, label %2553, label %get_vlc2.exit.i944.i

2553:                                             ; preds = %2526
  %2554 = add i32 %2534, 9
  %2555 = call i32 @llvm.umin.i32(i32 %2535, i32 %2554)
  %2556 = lshr i32 %2555, 3
  %2557 = zext nneg i32 %2556 to i64
  %2558 = getelementptr inbounds nuw i8, ptr %2536, i64 %2557
  %2559 = load i32, ptr %2558, align 1, !tbaa !101
  %2560 = call i32 @llvm.bswap.i32(i32 %2559)
  %2561 = and i32 %2555, 7
  %2562 = shl i32 %2560, %2561
  %2563 = add nsw i32 %2551, 32
  %2564 = lshr i32 %2562, %2563
  %2565 = add i32 %2564, %2548
  %2566 = zext i32 %2565 to i64
  %2567 = getelementptr inbounds nuw %struct.VLCElem, ptr %2533, i64 %2566
  %2568 = load i16, ptr %2567, align 2, !tbaa !101
  %2569 = sext i16 %2568 to i32
  %2570 = getelementptr inbounds nuw i8, ptr %2567, i64 2
  %2571 = load i16, ptr %2570, align 2, !tbaa !101
  %2572 = sext i16 %2571 to i32
  %2573 = icmp slt i16 %2571, 0
  br i1 %2573, label %2574, label %get_vlc2.exit.i944.i

2574:                                             ; preds = %2553
  %2575 = sub i32 %2555, %2551
  %2576 = call i32 @llvm.umin.i32(i32 %2535, i32 %2575)
  %2577 = lshr i32 %2576, 3
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds nuw i8, ptr %2536, i64 %2578
  %2580 = load i32, ptr %2579, align 1, !tbaa !101
  %2581 = call i32 @llvm.bswap.i32(i32 %2580)
  %2582 = and i32 %2576, 7
  %2583 = shl i32 %2581, %2582
  %2584 = add nsw i32 %2572, 32
  %2585 = lshr i32 %2583, %2584
  %2586 = add i32 %2585, %2569
  %2587 = zext i32 %2586 to i64
  %2588 = getelementptr inbounds nuw %struct.VLCElem, ptr %2533, i64 %2587
  %2589 = load i16, ptr %2588, align 2, !tbaa !101
  %2590 = sext i16 %2589 to i32
  %2591 = getelementptr inbounds nuw i8, ptr %2588, i64 2
  %2592 = load i16, ptr %2591, align 2, !tbaa !101
  %2593 = sext i16 %2592 to i32
  br label %get_vlc2.exit.i944.i

get_vlc2.exit.i944.i:                             ; preds = %2574, %2553, %2526
  %.064.i.i945.i = phi i32 [ %2576, %2574 ], [ %2555, %2553 ], [ %2534, %2526 ]
  %.062.i.i946.i = phi i32 [ %2590, %2574 ], [ %2569, %2553 ], [ %2548, %2526 ]
  %.0.i.i947.i = phi i32 [ %2593, %2574 ], [ %2572, %2553 ], [ %2551, %2526 ]
  %2594 = add i32 %.0.i.i947.i, %.064.i.i945.i
  %2595 = call i32 @llvm.umin.i32(i32 %2535, i32 %2594)
  store i32 %2595, ptr %47, align 8, !tbaa !80
  %2596 = icmp eq i32 %.062.i.i946.i, %..i943.i
  br i1 %2596, label %2597, label %2626

2597:                                             ; preds = %get_vlc2.exit.i944.i
  %2598 = load i32, ptr %107, align 4, !tbaa !184
  %2599 = lshr i32 %2595, 3
  %2600 = zext nneg i32 %2599 to i64
  %2601 = getelementptr inbounds nuw i8, ptr %2536, i64 %2600
  %2602 = load i32, ptr %2601, align 1, !tbaa !101
  %2603 = call i32 @llvm.bswap.i32(i32 %2602)
  %2604 = and i32 %2595, 7
  %2605 = shl i32 %2603, %2604
  %2606 = sub nsw i32 32, %2598
  %2607 = lshr i32 %2605, %2606
  %2608 = add i32 %2598, %2595
  %2609 = call i32 @llvm.umin.i32(i32 %2535, i32 %2608)
  store i32 %2609, ptr %47, align 8, !tbaa !80
  %2610 = load i32, ptr %108, align 8, !tbaa !185
  %2611 = lshr i32 %2609, 3
  %2612 = zext nneg i32 %2611 to i64
  %2613 = getelementptr inbounds nuw i8, ptr %2536, i64 %2612
  %2614 = load i32, ptr %2613, align 1, !tbaa !101
  %2615 = call i32 @llvm.bswap.i32(i32 %2614)
  %2616 = and i32 %2609, 7
  %2617 = shl i32 %2615, %2616
  %2618 = sub nsw i32 32, %2610
  %2619 = lshr i32 %2617, %2618
  %2620 = add i32 %2610, %2609
  %2621 = call i32 @llvm.umin.i32(i32 %2535, i32 %2620)
  store i32 %2621, ptr %47, align 8, !tbaa !80
  br i1 %.not.i942.i, label %get_mvdata_interlaced.exit952.i, label %2622

2622:                                             ; preds = %2597
  %2623 = and i32 %2619, 1
  %2624 = add nsw i32 %2623, %2619
  %2625 = ashr i32 %2624, 1
  br label %get_mvdata_interlaced.exit952.i

2626:                                             ; preds = %get_vlc2.exit.i944.i
  %2627 = icmp slt i32 %.062.i.i946.i, %..i943.i
  br i1 %2627, label %2629, label %2628

2628:                                             ; preds = %2626
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2629:                                             ; preds = %2626
  %2630 = trunc nsw i32 %.062.i.i946.i to i16
  %.lhs.trunc1118.i = add nsw i16 %2630, 1
  %2631 = srem i16 %.lhs.trunc1118.i, 9
  %2632 = sdiv i16 %.lhs.trunc1118.i, 9
  %.not63.i948.i = icmp eq i16 %2631, 0
  br i1 %.not63.i948.i, label %2658, label %2633

2633:                                             ; preds = %2629
  %.sext1119.i = sext i16 %2631 to i32
  %2634 = add nsw i32 %2530, %.sext1119.i
  %2635 = lshr i32 %2595, 3
  %2636 = zext nneg i32 %2635 to i64
  %2637 = getelementptr inbounds nuw i8, ptr %2536, i64 %2636
  %2638 = load i32, ptr %2637, align 1, !tbaa !101
  %2639 = call i32 @llvm.bswap.i32(i32 %2638)
  %2640 = and i32 %2595, 7
  %2641 = shl i32 %2639, %2640
  %2642 = sub nsw i32 32, %2634
  %2643 = lshr i32 %2641, %2642
  %2644 = add i32 %2634, %2595
  %2645 = call i32 @llvm.umin.i32(i32 %2535, i32 %2644)
  store i32 %2645, ptr %47, align 8, !tbaa !80
  %2646 = and i32 %2643, 1
  %2647 = sub nsw i32 0, %2646
  %2648 = lshr i32 %2643, 1
  %2649 = zext nneg i32 %2530 to i64
  %2650 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2649
  %2651 = sext i16 %2631 to i64
  %2652 = getelementptr inbounds i8, ptr %2650, i64 %2651
  %2653 = load i8, ptr %2652, align 1, !tbaa !101
  %2654 = zext i8 %2653 to i32
  %2655 = add nuw nsw i32 %2648, %2654
  %2656 = xor i32 %2655, %2647
  %2657 = add nsw i32 %2656, %2646
  br label %2658

2658:                                             ; preds = %2633, %2629
  %2659 = phi i32 [ %2645, %2633 ], [ %2595, %2629 ]
  %storemerge.i949.i = phi i32 [ %2657, %2633 ], [ 0, %2629 ]
  %.sext1121.i = sext i16 %2632 to i32
  %2660 = icmp slt i32 %2527, %.sext1121.i
  br i1 %2660, label %2661, label %get_mvdata_interlaced.exit952.i

2661:                                             ; preds = %2658
  %2662 = ashr i32 %.sext1121.i, %2527
  %2663 = add nsw i32 %2662, %2532
  %2664 = lshr i32 %2659, 3
  %2665 = zext nneg i32 %2664 to i64
  %2666 = getelementptr inbounds nuw i8, ptr %2536, i64 %2665
  %2667 = load i32, ptr %2666, align 1, !tbaa !101
  %2668 = call i32 @llvm.bswap.i32(i32 %2667)
  %2669 = and i32 %2659, 7
  %2670 = shl i32 %2668, %2669
  %2671 = sub nsw i32 32, %2663
  %2672 = lshr i32 %2670, %2671
  %2673 = add i32 %2659, %2663
  %2674 = call i32 @llvm.umin.i32(i32 %2535, i32 %2673)
  store i32 %2674, ptr %47, align 8, !tbaa !80
  %2675 = and i32 %2672, 1
  %2676 = sub nsw i32 0, %2675
  %2677 = lshr i32 %2672, 1
  %2678 = zext nneg i32 %2532 to i64
  %2679 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2678
  %2680 = sext i32 %2662 to i64
  %2681 = getelementptr inbounds i8, ptr %2679, i64 %2680
  %2682 = load i8, ptr %2681, align 1, !tbaa !101
  %2683 = zext i8 %2682 to i32
  %2684 = add nuw nsw i32 %2677, %2683
  %2685 = xor i32 %2684, %2676
  %2686 = add nsw i32 %2685, %2675
  br label %get_mvdata_interlaced.exit952.i

get_mvdata_interlaced.exit952.i:                  ; preds = %2661, %2658, %2622, %2597, %get_mvdata_interlaced.exit963.i
  %.21034.i = phi i32 [ 0, %get_mvdata_interlaced.exit963.i ], [ %2607, %2597 ], [ %2607, %2622 ], [ %storemerge.i949.i, %2661 ], [ %storemerge.i949.i, %2658 ]
  %.21022.i = phi i32 [ 0, %get_mvdata_interlaced.exit963.i ], [ %2619, %2597 ], [ %2625, %2622 ], [ %2686, %2661 ], [ 0, %2658 ]
  %2687 = load i32, ptr %98, align 4, !tbaa !186
  %2688 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.21034.i, i32 noundef %.21022.i, i32 noundef 1, i32 noundef %2687, i32 noundef %2688, i32 noundef 1) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %3283

2689:                                             ; preds = %2357
  %2690 = icmp eq i32 %.0797.i, 0
  %2691 = zext i1 %2690 to i32
  br i1 %1794, label %2692, label %3071

2692:                                             ; preds = %2689
  %2693 = xor i1 %2690, true
  %2694 = zext i1 %2693 to i32
  %.0795.i = select i1 %.0814.i, i32 %2691, i32 %2694
  %2695 = load i8, ptr %101, align 8, !tbaa !203
  %2696 = zext i8 %2695 to i32
  %2697 = and i32 %2696, 2
  %.not859.i = icmp eq i32 %2697, 0
  br i1 %.not859.i, label %get_mvdata_interlaced.exit941.i, label %2698

2698:                                             ; preds = %2692
  %2699 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i931.i = icmp eq i32 %2699, 0
  %..i932.i = select i1 %.not.i931.i, i32 71, i32 125
  %2700 = load i8, ptr %105, align 1, !tbaa !182
  %2701 = zext i8 %2700 to i32
  %2702 = and i32 %2701, 1
  %2703 = lshr i32 %2701, 1
  %2704 = and i32 %2703, 1
  %2705 = load ptr, ptr %106, align 8, !tbaa !183
  %2706 = load i32, ptr %47, align 8, !tbaa !80
  %2707 = load i32, ptr %54, align 8, !tbaa !102
  %2708 = load ptr, ptr %49, align 8, !tbaa !100
  %2709 = lshr i32 %2706, 3
  %2710 = zext nneg i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 %2710
  %2712 = load i32, ptr %2711, align 1, !tbaa !101
  %2713 = call i32 @llvm.bswap.i32(i32 %2712)
  %2714 = and i32 %2706, 7
  %2715 = shl i32 %2713, %2714
  %2716 = lshr i32 %2715, 23
  %2717 = zext nneg i32 %2716 to i64
  %2718 = getelementptr inbounds nuw %struct.VLCElem, ptr %2705, i64 %2717
  %2719 = load i16, ptr %2718, align 2, !tbaa !101
  %2720 = sext i16 %2719 to i32
  %2721 = getelementptr inbounds nuw i8, ptr %2718, i64 2
  %2722 = load i16, ptr %2721, align 2, !tbaa !101
  %2723 = sext i16 %2722 to i32
  %2724 = icmp slt i16 %2722, 0
  br i1 %2724, label %2725, label %get_vlc2.exit.i933.i

2725:                                             ; preds = %2698
  %2726 = add i32 %2706, 9
  %2727 = call i32 @llvm.umin.i32(i32 %2707, i32 %2726)
  %2728 = lshr i32 %2727, 3
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds nuw i8, ptr %2708, i64 %2729
  %2731 = load i32, ptr %2730, align 1, !tbaa !101
  %2732 = call i32 @llvm.bswap.i32(i32 %2731)
  %2733 = and i32 %2727, 7
  %2734 = shl i32 %2732, %2733
  %2735 = add nsw i32 %2723, 32
  %2736 = lshr i32 %2734, %2735
  %2737 = add i32 %2736, %2720
  %2738 = zext i32 %2737 to i64
  %2739 = getelementptr inbounds nuw %struct.VLCElem, ptr %2705, i64 %2738
  %2740 = load i16, ptr %2739, align 2, !tbaa !101
  %2741 = sext i16 %2740 to i32
  %2742 = getelementptr inbounds nuw i8, ptr %2739, i64 2
  %2743 = load i16, ptr %2742, align 2, !tbaa !101
  %2744 = sext i16 %2743 to i32
  %2745 = icmp slt i16 %2743, 0
  br i1 %2745, label %2746, label %get_vlc2.exit.i933.i

2746:                                             ; preds = %2725
  %2747 = sub i32 %2727, %2723
  %2748 = call i32 @llvm.umin.i32(i32 %2707, i32 %2747)
  %2749 = lshr i32 %2748, 3
  %2750 = zext nneg i32 %2749 to i64
  %2751 = getelementptr inbounds nuw i8, ptr %2708, i64 %2750
  %2752 = load i32, ptr %2751, align 1, !tbaa !101
  %2753 = call i32 @llvm.bswap.i32(i32 %2752)
  %2754 = and i32 %2748, 7
  %2755 = shl i32 %2753, %2754
  %2756 = add nsw i32 %2744, 32
  %2757 = lshr i32 %2755, %2756
  %2758 = add i32 %2757, %2741
  %2759 = zext i32 %2758 to i64
  %2760 = getelementptr inbounds nuw %struct.VLCElem, ptr %2705, i64 %2759
  %2761 = load i16, ptr %2760, align 2, !tbaa !101
  %2762 = sext i16 %2761 to i32
  %2763 = getelementptr inbounds nuw i8, ptr %2760, i64 2
  %2764 = load i16, ptr %2763, align 2, !tbaa !101
  %2765 = sext i16 %2764 to i32
  br label %get_vlc2.exit.i933.i

get_vlc2.exit.i933.i:                             ; preds = %2746, %2725, %2698
  %.064.i.i934.i = phi i32 [ %2748, %2746 ], [ %2727, %2725 ], [ %2706, %2698 ]
  %.062.i.i935.i = phi i32 [ %2762, %2746 ], [ %2741, %2725 ], [ %2720, %2698 ]
  %.0.i.i936.i = phi i32 [ %2765, %2746 ], [ %2744, %2725 ], [ %2723, %2698 ]
  %2766 = add i32 %.0.i.i936.i, %.064.i.i934.i
  %2767 = call i32 @llvm.umin.i32(i32 %2707, i32 %2766)
  store i32 %2767, ptr %47, align 8, !tbaa !80
  %2768 = icmp eq i32 %.062.i.i935.i, %..i932.i
  br i1 %2768, label %2769, label %2798

2769:                                             ; preds = %get_vlc2.exit.i933.i
  %2770 = load i32, ptr %107, align 4, !tbaa !184
  %2771 = lshr i32 %2767, 3
  %2772 = zext nneg i32 %2771 to i64
  %2773 = getelementptr inbounds nuw i8, ptr %2708, i64 %2772
  %2774 = load i32, ptr %2773, align 1, !tbaa !101
  %2775 = call i32 @llvm.bswap.i32(i32 %2774)
  %2776 = and i32 %2767, 7
  %2777 = shl i32 %2775, %2776
  %2778 = sub nsw i32 32, %2770
  %2779 = lshr i32 %2777, %2778
  %2780 = add i32 %2770, %2767
  %2781 = call i32 @llvm.umin.i32(i32 %2707, i32 %2780)
  store i32 %2781, ptr %47, align 8, !tbaa !80
  %2782 = load i32, ptr %108, align 8, !tbaa !185
  %2783 = lshr i32 %2781, 3
  %2784 = zext nneg i32 %2783 to i64
  %2785 = getelementptr inbounds nuw i8, ptr %2708, i64 %2784
  %2786 = load i32, ptr %2785, align 1, !tbaa !101
  %2787 = call i32 @llvm.bswap.i32(i32 %2786)
  %2788 = and i32 %2781, 7
  %2789 = shl i32 %2787, %2788
  %2790 = sub nsw i32 32, %2782
  %2791 = lshr i32 %2789, %2790
  %2792 = add i32 %2782, %2781
  %2793 = call i32 @llvm.umin.i32(i32 %2707, i32 %2792)
  store i32 %2793, ptr %47, align 8, !tbaa !80
  br i1 %.not.i931.i, label %get_mvdata_interlaced.exit941.i, label %2794

2794:                                             ; preds = %2769
  %2795 = and i32 %2791, 1
  %2796 = add nsw i32 %2795, %2791
  %2797 = ashr i32 %2796, 1
  br label %get_mvdata_interlaced.exit941.i

2798:                                             ; preds = %get_vlc2.exit.i933.i
  %2799 = icmp slt i32 %.062.i.i935.i, %..i932.i
  br i1 %2799, label %2801, label %2800

2800:                                             ; preds = %2798
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2801:                                             ; preds = %2798
  %2802 = trunc nsw i32 %.062.i.i935.i to i16
  %.lhs.trunc1130.i = add nsw i16 %2802, 1
  %2803 = srem i16 %.lhs.trunc1130.i, 9
  %2804 = sdiv i16 %.lhs.trunc1130.i, 9
  %.not63.i937.i = icmp eq i16 %2803, 0
  br i1 %.not63.i937.i, label %2830, label %2805

2805:                                             ; preds = %2801
  %.sext1131.i = sext i16 %2803 to i32
  %2806 = add nsw i32 %2702, %.sext1131.i
  %2807 = lshr i32 %2767, 3
  %2808 = zext nneg i32 %2807 to i64
  %2809 = getelementptr inbounds nuw i8, ptr %2708, i64 %2808
  %2810 = load i32, ptr %2809, align 1, !tbaa !101
  %2811 = call i32 @llvm.bswap.i32(i32 %2810)
  %2812 = and i32 %2767, 7
  %2813 = shl i32 %2811, %2812
  %2814 = sub nsw i32 32, %2806
  %2815 = lshr i32 %2813, %2814
  %2816 = add i32 %2806, %2767
  %2817 = call i32 @llvm.umin.i32(i32 %2707, i32 %2816)
  store i32 %2817, ptr %47, align 8, !tbaa !80
  %2818 = and i32 %2815, 1
  %2819 = sub nsw i32 0, %2818
  %2820 = lshr i32 %2815, 1
  %2821 = zext nneg i32 %2702 to i64
  %2822 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2821
  %2823 = sext i16 %2803 to i64
  %2824 = getelementptr inbounds i8, ptr %2822, i64 %2823
  %2825 = load i8, ptr %2824, align 1, !tbaa !101
  %2826 = zext i8 %2825 to i32
  %2827 = add nuw nsw i32 %2820, %2826
  %2828 = xor i32 %2827, %2819
  %2829 = add nsw i32 %2828, %2818
  br label %2830

2830:                                             ; preds = %2805, %2801
  %2831 = phi i32 [ %2817, %2805 ], [ %2767, %2801 ]
  %storemerge.i938.i = phi i32 [ %2829, %2805 ], [ 0, %2801 ]
  %.sext1133.i = sext i16 %2804 to i32
  %2832 = icmp slt i32 %2699, %.sext1133.i
  br i1 %2832, label %2833, label %get_mvdata_interlaced.exit941.i

2833:                                             ; preds = %2830
  %2834 = ashr i32 %.sext1133.i, %2699
  %2835 = add nsw i32 %2834, %2704
  %2836 = lshr i32 %2831, 3
  %2837 = zext nneg i32 %2836 to i64
  %2838 = getelementptr inbounds nuw i8, ptr %2708, i64 %2837
  %2839 = load i32, ptr %2838, align 1, !tbaa !101
  %2840 = call i32 @llvm.bswap.i32(i32 %2839)
  %2841 = and i32 %2831, 7
  %2842 = shl i32 %2840, %2841
  %2843 = sub nsw i32 32, %2835
  %2844 = lshr i32 %2842, %2843
  %2845 = add i32 %2831, %2835
  %2846 = call i32 @llvm.umin.i32(i32 %2707, i32 %2845)
  store i32 %2846, ptr %47, align 8, !tbaa !80
  %2847 = and i32 %2844, 1
  %2848 = sub nsw i32 0, %2847
  %2849 = lshr i32 %2844, 1
  %2850 = zext nneg i32 %2704 to i64
  %2851 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2850
  %2852 = sext i32 %2834 to i64
  %2853 = getelementptr inbounds i8, ptr %2851, i64 %2852
  %2854 = load i8, ptr %2853, align 1, !tbaa !101
  %2855 = zext i8 %2854 to i32
  %2856 = add nuw nsw i32 %2849, %2855
  %2857 = xor i32 %2856, %2848
  %2858 = add nsw i32 %2857, %2847
  br label %get_mvdata_interlaced.exit941.i

get_mvdata_interlaced.exit941.i:                  ; preds = %2833, %2830, %2794, %2769, %2692
  %.31035.i = phi i32 [ 0, %2692 ], [ %2779, %2769 ], [ %2779, %2794 ], [ %storemerge.i938.i, %2833 ], [ %storemerge.i938.i, %2830 ]
  %.31023.i = phi i32 [ 0, %2692 ], [ %2791, %2769 ], [ %2797, %2794 ], [ %2858, %2833 ], [ 0, %2830 ]
  %2859 = load i32, ptr %98, align 4, !tbaa !186
  %2860 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.31035.i, i32 noundef %.31023.i, i32 noundef 2, i32 noundef %2859, i32 noundef %2860, i32 noundef %2691) #10
  %2861 = and i32 %2696, 1
  %.not860.i = icmp eq i32 %2861, 0
  br i1 %.not860.i, label %get_mvdata_interlaced.exit930.i, label %2862

2862:                                             ; preds = %get_mvdata_interlaced.exit941.i
  %2863 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i920.i = icmp eq i32 %2863, 0
  %..i921.i = select i1 %.not.i920.i, i32 71, i32 125
  %2864 = load i8, ptr %105, align 1, !tbaa !182
  %2865 = zext i8 %2864 to i32
  %2866 = and i32 %2865, 1
  %2867 = lshr i32 %2865, 1
  %2868 = and i32 %2867, 1
  %2869 = load ptr, ptr %106, align 8, !tbaa !183
  %2870 = load i32, ptr %47, align 8, !tbaa !80
  %2871 = load i32, ptr %54, align 8, !tbaa !102
  %2872 = load ptr, ptr %49, align 8, !tbaa !100
  %2873 = lshr i32 %2870, 3
  %2874 = zext nneg i32 %2873 to i64
  %2875 = getelementptr inbounds nuw i8, ptr %2872, i64 %2874
  %2876 = load i32, ptr %2875, align 1, !tbaa !101
  %2877 = call i32 @llvm.bswap.i32(i32 %2876)
  %2878 = and i32 %2870, 7
  %2879 = shl i32 %2877, %2878
  %2880 = lshr i32 %2879, 23
  %2881 = zext nneg i32 %2880 to i64
  %2882 = getelementptr inbounds nuw %struct.VLCElem, ptr %2869, i64 %2881
  %2883 = load i16, ptr %2882, align 2, !tbaa !101
  %2884 = sext i16 %2883 to i32
  %2885 = getelementptr inbounds nuw i8, ptr %2882, i64 2
  %2886 = load i16, ptr %2885, align 2, !tbaa !101
  %2887 = sext i16 %2886 to i32
  %2888 = icmp slt i16 %2886, 0
  br i1 %2888, label %2889, label %get_vlc2.exit.i922.i

2889:                                             ; preds = %2862
  %2890 = add i32 %2870, 9
  %2891 = call i32 @llvm.umin.i32(i32 %2871, i32 %2890)
  %2892 = lshr i32 %2891, 3
  %2893 = zext nneg i32 %2892 to i64
  %2894 = getelementptr inbounds nuw i8, ptr %2872, i64 %2893
  %2895 = load i32, ptr %2894, align 1, !tbaa !101
  %2896 = call i32 @llvm.bswap.i32(i32 %2895)
  %2897 = and i32 %2891, 7
  %2898 = shl i32 %2896, %2897
  %2899 = add nsw i32 %2887, 32
  %2900 = lshr i32 %2898, %2899
  %2901 = add i32 %2900, %2884
  %2902 = zext i32 %2901 to i64
  %2903 = getelementptr inbounds nuw %struct.VLCElem, ptr %2869, i64 %2902
  %2904 = load i16, ptr %2903, align 2, !tbaa !101
  %2905 = sext i16 %2904 to i32
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 2
  %2907 = load i16, ptr %2906, align 2, !tbaa !101
  %2908 = sext i16 %2907 to i32
  %2909 = icmp slt i16 %2907, 0
  br i1 %2909, label %2910, label %get_vlc2.exit.i922.i

2910:                                             ; preds = %2889
  %2911 = sub i32 %2891, %2887
  %2912 = call i32 @llvm.umin.i32(i32 %2871, i32 %2911)
  %2913 = lshr i32 %2912, 3
  %2914 = zext nneg i32 %2913 to i64
  %2915 = getelementptr inbounds nuw i8, ptr %2872, i64 %2914
  %2916 = load i32, ptr %2915, align 1, !tbaa !101
  %2917 = call i32 @llvm.bswap.i32(i32 %2916)
  %2918 = and i32 %2912, 7
  %2919 = shl i32 %2917, %2918
  %2920 = add nsw i32 %2908, 32
  %2921 = lshr i32 %2919, %2920
  %2922 = add i32 %2921, %2905
  %2923 = zext i32 %2922 to i64
  %2924 = getelementptr inbounds nuw %struct.VLCElem, ptr %2869, i64 %2923
  %2925 = load i16, ptr %2924, align 2, !tbaa !101
  %2926 = sext i16 %2925 to i32
  %2927 = getelementptr inbounds nuw i8, ptr %2924, i64 2
  %2928 = load i16, ptr %2927, align 2, !tbaa !101
  %2929 = sext i16 %2928 to i32
  br label %get_vlc2.exit.i922.i

get_vlc2.exit.i922.i:                             ; preds = %2910, %2889, %2862
  %.064.i.i923.i = phi i32 [ %2912, %2910 ], [ %2891, %2889 ], [ %2870, %2862 ]
  %.062.i.i924.i = phi i32 [ %2926, %2910 ], [ %2905, %2889 ], [ %2884, %2862 ]
  %.0.i.i925.i = phi i32 [ %2929, %2910 ], [ %2908, %2889 ], [ %2887, %2862 ]
  %2930 = add i32 %.0.i.i925.i, %.064.i.i923.i
  %2931 = call i32 @llvm.umin.i32(i32 %2871, i32 %2930)
  store i32 %2931, ptr %47, align 8, !tbaa !80
  %2932 = icmp eq i32 %.062.i.i924.i, %..i921.i
  br i1 %2932, label %2933, label %2962

2933:                                             ; preds = %get_vlc2.exit.i922.i
  %2934 = load i32, ptr %107, align 4, !tbaa !184
  %2935 = lshr i32 %2931, 3
  %2936 = zext nneg i32 %2935 to i64
  %2937 = getelementptr inbounds nuw i8, ptr %2872, i64 %2936
  %2938 = load i32, ptr %2937, align 1, !tbaa !101
  %2939 = call i32 @llvm.bswap.i32(i32 %2938)
  %2940 = and i32 %2931, 7
  %2941 = shl i32 %2939, %2940
  %2942 = sub nsw i32 32, %2934
  %2943 = lshr i32 %2941, %2942
  %2944 = add i32 %2934, %2931
  %2945 = call i32 @llvm.umin.i32(i32 %2871, i32 %2944)
  store i32 %2945, ptr %47, align 8, !tbaa !80
  %2946 = load i32, ptr %108, align 8, !tbaa !185
  %2947 = lshr i32 %2945, 3
  %2948 = zext nneg i32 %2947 to i64
  %2949 = getelementptr inbounds nuw i8, ptr %2872, i64 %2948
  %2950 = load i32, ptr %2949, align 1, !tbaa !101
  %2951 = call i32 @llvm.bswap.i32(i32 %2950)
  %2952 = and i32 %2945, 7
  %2953 = shl i32 %2951, %2952
  %2954 = sub nsw i32 32, %2946
  %2955 = lshr i32 %2953, %2954
  %2956 = add i32 %2946, %2945
  %2957 = call i32 @llvm.umin.i32(i32 %2871, i32 %2956)
  store i32 %2957, ptr %47, align 8, !tbaa !80
  br i1 %.not.i920.i, label %get_mvdata_interlaced.exit930.i, label %2958

2958:                                             ; preds = %2933
  %2959 = and i32 %2955, 1
  %2960 = add nsw i32 %2959, %2955
  %2961 = ashr i32 %2960, 1
  br label %get_mvdata_interlaced.exit930.i

2962:                                             ; preds = %get_vlc2.exit.i922.i
  %2963 = icmp slt i32 %.062.i.i924.i, %..i921.i
  br i1 %2963, label %2965, label %2964

2964:                                             ; preds = %2962
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

2965:                                             ; preds = %2962
  %2966 = trunc nsw i32 %.062.i.i924.i to i16
  %.lhs.trunc1126.i = add nsw i16 %2966, 1
  %2967 = srem i16 %.lhs.trunc1126.i, 9
  %2968 = sdiv i16 %.lhs.trunc1126.i, 9
  %.not63.i926.i = icmp eq i16 %2967, 0
  br i1 %.not63.i926.i, label %2994, label %2969

2969:                                             ; preds = %2965
  %.sext1127.i = sext i16 %2967 to i32
  %2970 = add nsw i32 %2866, %.sext1127.i
  %2971 = lshr i32 %2931, 3
  %2972 = zext nneg i32 %2971 to i64
  %2973 = getelementptr inbounds nuw i8, ptr %2872, i64 %2972
  %2974 = load i32, ptr %2973, align 1, !tbaa !101
  %2975 = call i32 @llvm.bswap.i32(i32 %2974)
  %2976 = and i32 %2931, 7
  %2977 = shl i32 %2975, %2976
  %2978 = sub nsw i32 32, %2970
  %2979 = lshr i32 %2977, %2978
  %2980 = add i32 %2970, %2931
  %2981 = call i32 @llvm.umin.i32(i32 %2871, i32 %2980)
  store i32 %2981, ptr %47, align 8, !tbaa !80
  %2982 = and i32 %2979, 1
  %2983 = sub nsw i32 0, %2982
  %2984 = lshr i32 %2979, 1
  %2985 = zext nneg i32 %2866 to i64
  %2986 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %2985
  %2987 = sext i16 %2967 to i64
  %2988 = getelementptr inbounds i8, ptr %2986, i64 %2987
  %2989 = load i8, ptr %2988, align 1, !tbaa !101
  %2990 = zext i8 %2989 to i32
  %2991 = add nuw nsw i32 %2984, %2990
  %2992 = xor i32 %2991, %2983
  %2993 = add nsw i32 %2992, %2982
  br label %2994

2994:                                             ; preds = %2969, %2965
  %2995 = phi i32 [ %2981, %2969 ], [ %2931, %2965 ]
  %storemerge.i927.i = phi i32 [ %2993, %2969 ], [ 0, %2965 ]
  %.sext1129.i = sext i16 %2968 to i32
  %2996 = icmp slt i32 %2863, %.sext1129.i
  br i1 %2996, label %2997, label %get_mvdata_interlaced.exit930.i

2997:                                             ; preds = %2994
  %2998 = ashr i32 %.sext1129.i, %2863
  %2999 = add nsw i32 %2998, %2868
  %3000 = lshr i32 %2995, 3
  %3001 = zext nneg i32 %3000 to i64
  %3002 = getelementptr inbounds nuw i8, ptr %2872, i64 %3001
  %3003 = load i32, ptr %3002, align 1, !tbaa !101
  %3004 = call i32 @llvm.bswap.i32(i32 %3003)
  %3005 = and i32 %2995, 7
  %3006 = shl i32 %3004, %3005
  %3007 = sub nsw i32 32, %2999
  %3008 = lshr i32 %3006, %3007
  %3009 = add i32 %2995, %2999
  %3010 = call i32 @llvm.umin.i32(i32 %2871, i32 %3009)
  store i32 %3010, ptr %47, align 8, !tbaa !80
  %3011 = and i32 %3008, 1
  %3012 = sub nsw i32 0, %3011
  %3013 = lshr i32 %3008, 1
  %3014 = zext nneg i32 %2868 to i64
  %3015 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %3014
  %3016 = sext i32 %2998 to i64
  %3017 = getelementptr inbounds i8, ptr %3015, i64 %3016
  %3018 = load i8, ptr %3017, align 1, !tbaa !101
  %3019 = zext i8 %3018 to i32
  %3020 = add nuw nsw i32 %3013, %3019
  %3021 = xor i32 %3020, %3012
  %3022 = add nsw i32 %3021, %3011
  br label %get_mvdata_interlaced.exit930.i

get_mvdata_interlaced.exit930.i:                  ; preds = %2997, %2994, %2958, %2933, %get_mvdata_interlaced.exit941.i
  %.41036.i = phi i32 [ 0, %get_mvdata_interlaced.exit941.i ], [ %2943, %2933 ], [ %2943, %2958 ], [ %storemerge.i927.i, %2997 ], [ %storemerge.i927.i, %2994 ]
  %.41024.i = phi i32 [ 0, %get_mvdata_interlaced.exit941.i ], [ %2955, %2933 ], [ %2961, %2958 ], [ %3022, %2997 ], [ 0, %2994 ]
  %3023 = load i32, ptr %98, align 4, !tbaa !186
  %3024 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.41036.i, i32 noundef %.41024.i, i32 noundef 2, i32 noundef %3023, i32 noundef %3024, i32 noundef %.0795.i) #10
  br i1 %.0814.i, label %3066, label %.preheader1143.i

.preheader1143.i:                                 ; preds = %get_mvdata_interlaced.exit930.i
  %3025 = zext i1 %2690 to i64
  %3026 = getelementptr inbounds nuw ptr, ptr %58, i64 %3025
  %3027 = load ptr, ptr %3026, align 8, !tbaa !95
  %3028 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 %3025
  %3029 = zext i1 %2693 to i64
  %3030 = getelementptr inbounds nuw ptr, ptr %58, i64 %3029
  %3031 = load ptr, ptr %3030, align 8, !tbaa !95
  %3032 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 %3029
  br label %3033

3033:                                             ; preds = %3033, %.preheader1143.i
  %3034 = phi i1 [ true, %.preheader1143.i ], [ false, %3033 ]
  %indvars.iv1200.i = phi i64 [ 0, %.preheader1143.i ], [ 1, %3033 ]
  %3035 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1200.i
  %3036 = load i32, ptr %3035, align 4, !tbaa !73
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds [2 x i16], ptr %3027, i64 %3037
  %3039 = load i16, ptr %3038, align 2, !tbaa !98
  %3040 = or disjoint i64 %indvars.iv1200.i, 2
  %3041 = getelementptr inbounds nuw i32, ptr %38, i64 %3040
  %3042 = load i32, ptr %3041, align 4, !tbaa !73
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds [2 x i16], ptr %3027, i64 %3043
  store i16 %3039, ptr %3044, align 2, !tbaa !98
  %3045 = sext i16 %3039 to i32
  %3046 = getelementptr inbounds nuw [2 x i32], ptr %3028, i64 %indvars.iv1200.i
  store i32 %3045, ptr %3046, align 8, !tbaa !73
  %3047 = getelementptr inbounds nuw [2 x i32], ptr %3028, i64 %3040
  store i32 %3045, ptr %3047, align 8, !tbaa !73
  %3048 = getelementptr inbounds [2 x i16], ptr %3027, i64 %3037, i64 1
  %3049 = load i16, ptr %3048, align 2, !tbaa !98
  %3050 = getelementptr inbounds [2 x i16], ptr %3027, i64 %3043, i64 1
  store i16 %3049, ptr %3050, align 2, !tbaa !98
  %3051 = sext i16 %3049 to i32
  %3052 = getelementptr inbounds nuw i8, ptr %3046, i64 4
  store i32 %3051, ptr %3052, align 4, !tbaa !73
  %3053 = getelementptr inbounds nuw i8, ptr %3047, i64 4
  store i32 %3051, ptr %3053, align 4, !tbaa !73
  %3054 = getelementptr inbounds [2 x i16], ptr %3031, i64 %3043
  %3055 = load i16, ptr %3054, align 2, !tbaa !98
  %3056 = getelementptr inbounds [2 x i16], ptr %3031, i64 %3037
  store i16 %3055, ptr %3056, align 2, !tbaa !98
  %3057 = sext i16 %3055 to i32
  %3058 = getelementptr inbounds nuw [2 x i32], ptr %3032, i64 %indvars.iv1200.i
  store i32 %3057, ptr %3058, align 8, !tbaa !73
  %3059 = getelementptr inbounds nuw [2 x i32], ptr %3032, i64 %3040
  store i32 %3057, ptr %3059, align 8, !tbaa !73
  %3060 = getelementptr inbounds [2 x i16], ptr %3031, i64 %3043, i64 1
  %3061 = load i16, ptr %3060, align 2, !tbaa !98
  %3062 = getelementptr inbounds [2 x i16], ptr %3031, i64 %3037, i64 1
  store i16 %3061, ptr %3062, align 2, !tbaa !98
  %3063 = sext i16 %3061 to i32
  %3064 = getelementptr inbounds nuw i8, ptr %3058, i64 4
  store i32 %3063, ptr %3064, align 4, !tbaa !73
  %3065 = getelementptr inbounds nuw i8, ptr %3059, i64 4
  store i32 %3063, ptr %3065, align 4, !tbaa !73
  br i1 %3034, label %3033, label %.loopexit1144.i, !llvm.loop !248

3066:                                             ; preds = %get_mvdata_interlaced.exit930.i
  %3067 = load i32, ptr %98, align 4, !tbaa !186
  %3068 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3067, i32 noundef %3068, i32 noundef %2694) #10
  %3069 = load i32, ptr %98, align 4, !tbaa !186
  %3070 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3069, i32 noundef %3070, i32 noundef %2694) #10
  br label %.loopexit1144.i

.loopexit1144.i:                                  ; preds = %3033, %3066
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2691, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %2691, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %.0795.i, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_luma(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.0795.i, i32 noundef 0) #10
  call void @ff_vc1_mc_4mv_chroma4(ptr noundef nonnull %0, i32 noundef %2691, i32 noundef %.0795.i, i32 noundef 0) #10
  br label %3283

3071:                                             ; preds = %2689
  %3072 = getelementptr inbounds nuw i8, ptr %1795, i64 2
  %3073 = load i8, ptr %3072, align 2, !tbaa !101
  %.not857.i = icmp eq i8 %3073, 0
  br i1 %.not857.i, label %get_mvdata_interlaced.exit.i102, label %3074

3074:                                             ; preds = %3071
  %3075 = load i32, ptr %104, align 8, !tbaa !181
  %.not.i.i94 = icmp eq i32 %3075, 0
  %..i.i95 = select i1 %.not.i.i94, i32 71, i32 125
  %3076 = load i8, ptr %105, align 1, !tbaa !182
  %3077 = zext i8 %3076 to i32
  %3078 = and i32 %3077, 1
  %3079 = lshr i32 %3077, 1
  %3080 = and i32 %3079, 1
  %3081 = load ptr, ptr %106, align 8, !tbaa !183
  %3082 = load i32, ptr %47, align 8, !tbaa !80
  %3083 = load i32, ptr %54, align 8, !tbaa !102
  %3084 = load ptr, ptr %49, align 8, !tbaa !100
  %3085 = lshr i32 %3082, 3
  %3086 = zext nneg i32 %3085 to i64
  %3087 = getelementptr inbounds nuw i8, ptr %3084, i64 %3086
  %3088 = load i32, ptr %3087, align 1, !tbaa !101
  %3089 = call i32 @llvm.bswap.i32(i32 %3088)
  %3090 = and i32 %3082, 7
  %3091 = shl i32 %3089, %3090
  %3092 = lshr i32 %3091, 23
  %3093 = zext nneg i32 %3092 to i64
  %3094 = getelementptr inbounds nuw %struct.VLCElem, ptr %3081, i64 %3093
  %3095 = load i16, ptr %3094, align 2, !tbaa !101
  %3096 = sext i16 %3095 to i32
  %3097 = getelementptr inbounds nuw i8, ptr %3094, i64 2
  %3098 = load i16, ptr %3097, align 2, !tbaa !101
  %3099 = sext i16 %3098 to i32
  %3100 = icmp slt i16 %3098, 0
  br i1 %3100, label %3101, label %get_vlc2.exit.i.i96

3101:                                             ; preds = %3074
  %3102 = add i32 %3082, 9
  %3103 = call i32 @llvm.umin.i32(i32 %3083, i32 %3102)
  %3104 = lshr i32 %3103, 3
  %3105 = zext nneg i32 %3104 to i64
  %3106 = getelementptr inbounds nuw i8, ptr %3084, i64 %3105
  %3107 = load i32, ptr %3106, align 1, !tbaa !101
  %3108 = call i32 @llvm.bswap.i32(i32 %3107)
  %3109 = and i32 %3103, 7
  %3110 = shl i32 %3108, %3109
  %3111 = add nsw i32 %3099, 32
  %3112 = lshr i32 %3110, %3111
  %3113 = add i32 %3112, %3096
  %3114 = zext i32 %3113 to i64
  %3115 = getelementptr inbounds nuw %struct.VLCElem, ptr %3081, i64 %3114
  %3116 = load i16, ptr %3115, align 2, !tbaa !101
  %3117 = sext i16 %3116 to i32
  %3118 = getelementptr inbounds nuw i8, ptr %3115, i64 2
  %3119 = load i16, ptr %3118, align 2, !tbaa !101
  %3120 = sext i16 %3119 to i32
  %3121 = icmp slt i16 %3119, 0
  br i1 %3121, label %3122, label %get_vlc2.exit.i.i96

3122:                                             ; preds = %3101
  %3123 = sub i32 %3103, %3099
  %3124 = call i32 @llvm.umin.i32(i32 %3083, i32 %3123)
  %3125 = lshr i32 %3124, 3
  %3126 = zext nneg i32 %3125 to i64
  %3127 = getelementptr inbounds nuw i8, ptr %3084, i64 %3126
  %3128 = load i32, ptr %3127, align 1, !tbaa !101
  %3129 = call i32 @llvm.bswap.i32(i32 %3128)
  %3130 = and i32 %3124, 7
  %3131 = shl i32 %3129, %3130
  %3132 = add nsw i32 %3120, 32
  %3133 = lshr i32 %3131, %3132
  %3134 = add i32 %3133, %3117
  %3135 = zext i32 %3134 to i64
  %3136 = getelementptr inbounds nuw %struct.VLCElem, ptr %3081, i64 %3135
  %3137 = load i16, ptr %3136, align 2, !tbaa !101
  %3138 = sext i16 %3137 to i32
  %3139 = getelementptr inbounds nuw i8, ptr %3136, i64 2
  %3140 = load i16, ptr %3139, align 2, !tbaa !101
  %3141 = sext i16 %3140 to i32
  br label %get_vlc2.exit.i.i96

get_vlc2.exit.i.i96:                              ; preds = %3122, %3101, %3074
  %.064.i.i.i97 = phi i32 [ %3124, %3122 ], [ %3103, %3101 ], [ %3082, %3074 ]
  %.062.i.i.i98 = phi i32 [ %3138, %3122 ], [ %3117, %3101 ], [ %3096, %3074 ]
  %.0.i.i.i99 = phi i32 [ %3141, %3122 ], [ %3120, %3101 ], [ %3099, %3074 ]
  %3142 = add i32 %.0.i.i.i99, %.064.i.i.i97
  %3143 = call i32 @llvm.umin.i32(i32 %3083, i32 %3142)
  store i32 %3143, ptr %47, align 8, !tbaa !80
  %3144 = icmp eq i32 %.062.i.i.i98, %..i.i95
  br i1 %3144, label %3145, label %3174

3145:                                             ; preds = %get_vlc2.exit.i.i96
  %3146 = load i32, ptr %107, align 4, !tbaa !184
  %3147 = lshr i32 %3143, 3
  %3148 = zext nneg i32 %3147 to i64
  %3149 = getelementptr inbounds nuw i8, ptr %3084, i64 %3148
  %3150 = load i32, ptr %3149, align 1, !tbaa !101
  %3151 = call i32 @llvm.bswap.i32(i32 %3150)
  %3152 = and i32 %3143, 7
  %3153 = shl i32 %3151, %3152
  %3154 = sub nsw i32 32, %3146
  %3155 = lshr i32 %3153, %3154
  %3156 = add i32 %3146, %3143
  %3157 = call i32 @llvm.umin.i32(i32 %3083, i32 %3156)
  store i32 %3157, ptr %47, align 8, !tbaa !80
  %3158 = load i32, ptr %108, align 8, !tbaa !185
  %3159 = lshr i32 %3157, 3
  %3160 = zext nneg i32 %3159 to i64
  %3161 = getelementptr inbounds nuw i8, ptr %3084, i64 %3160
  %3162 = load i32, ptr %3161, align 1, !tbaa !101
  %3163 = call i32 @llvm.bswap.i32(i32 %3162)
  %3164 = and i32 %3157, 7
  %3165 = shl i32 %3163, %3164
  %3166 = sub nsw i32 32, %3158
  %3167 = lshr i32 %3165, %3166
  %3168 = add i32 %3158, %3157
  %3169 = call i32 @llvm.umin.i32(i32 %3083, i32 %3168)
  store i32 %3169, ptr %47, align 8, !tbaa !80
  br i1 %.not.i.i94, label %get_mvdata_interlaced.exit.i102, label %3170

3170:                                             ; preds = %3145
  %3171 = and i32 %3167, 1
  %3172 = add nsw i32 %3171, %3167
  %3173 = ashr i32 %3172, 1
  br label %get_mvdata_interlaced.exit.i102

3174:                                             ; preds = %get_vlc2.exit.i.i96
  %3175 = icmp slt i32 %.062.i.i.i98, %..i.i95
  br i1 %3175, label %3177, label %3176

3176:                                             ; preds = %3174
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 296) #10
  call void @abort() #11
  unreachable

3177:                                             ; preds = %3174
  %3178 = trunc nsw i32 %.062.i.i.i98 to i16
  %.lhs.trunc1134.i = add nsw i16 %3178, 1
  %3179 = srem i16 %.lhs.trunc1134.i, 9
  %3180 = sdiv i16 %.lhs.trunc1134.i, 9
  %.not63.i.i100 = icmp eq i16 %3179, 0
  br i1 %.not63.i.i100, label %3206, label %3181

3181:                                             ; preds = %3177
  %.sext1135.i = sext i16 %3179 to i32
  %3182 = add nsw i32 %3078, %.sext1135.i
  %3183 = lshr i32 %3143, 3
  %3184 = zext nneg i32 %3183 to i64
  %3185 = getelementptr inbounds nuw i8, ptr %3084, i64 %3184
  %3186 = load i32, ptr %3185, align 1, !tbaa !101
  %3187 = call i32 @llvm.bswap.i32(i32 %3186)
  %3188 = and i32 %3143, 7
  %3189 = shl i32 %3187, %3188
  %3190 = sub nsw i32 32, %3182
  %3191 = lshr i32 %3189, %3190
  %3192 = add i32 %3182, %3143
  %3193 = call i32 @llvm.umin.i32(i32 %3083, i32 %3192)
  store i32 %3193, ptr %47, align 8, !tbaa !80
  %3194 = and i32 %3191, 1
  %3195 = sub nsw i32 0, %3194
  %3196 = lshr i32 %3191, 1
  %3197 = zext nneg i32 %3078 to i64
  %3198 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %3197
  %3199 = sext i16 %3179 to i64
  %3200 = getelementptr inbounds i8, ptr %3198, i64 %3199
  %3201 = load i8, ptr %3200, align 1, !tbaa !101
  %3202 = zext i8 %3201 to i32
  %3203 = add nuw nsw i32 %3196, %3202
  %3204 = xor i32 %3203, %3195
  %3205 = add nsw i32 %3204, %3194
  br label %3206

3206:                                             ; preds = %3181, %3177
  %3207 = phi i32 [ %3193, %3181 ], [ %3143, %3177 ]
  %storemerge.i.i101 = phi i32 [ %3205, %3181 ], [ 0, %3177 ]
  %.sext1137.i = sext i16 %3180 to i32
  %3208 = icmp slt i32 %3075, %.sext1137.i
  br i1 %3208, label %3209, label %get_mvdata_interlaced.exit.i102

3209:                                             ; preds = %3206
  %3210 = ashr i32 %.sext1137.i, %3075
  %3211 = add nsw i32 %3210, %3080
  %3212 = lshr i32 %3207, 3
  %3213 = zext nneg i32 %3212 to i64
  %3214 = getelementptr inbounds nuw i8, ptr %3084, i64 %3213
  %3215 = load i32, ptr %3214, align 1, !tbaa !101
  %3216 = call i32 @llvm.bswap.i32(i32 %3215)
  %3217 = and i32 %3207, 7
  %3218 = shl i32 %3216, %3217
  %3219 = sub nsw i32 32, %3211
  %3220 = lshr i32 %3218, %3219
  %3221 = add i32 %3207, %3211
  %3222 = call i32 @llvm.umin.i32(i32 %3083, i32 %3221)
  store i32 %3222, ptr %47, align 8, !tbaa !80
  %3223 = and i32 %3220, 1
  %3224 = sub nsw i32 0, %3223
  %3225 = lshr i32 %3220, 1
  %3226 = zext nneg i32 %3080 to i64
  %3227 = getelementptr inbounds nuw [9 x i8], ptr @offset_table, i64 %3226
  %3228 = sext i32 %3210 to i64
  %3229 = getelementptr inbounds i8, ptr %3227, i64 %3228
  %3230 = load i8, ptr %3229, align 1, !tbaa !101
  %3231 = zext i8 %3230 to i32
  %3232 = add nuw nsw i32 %3225, %3231
  %3233 = xor i32 %3232, %3224
  %3234 = add nsw i32 %3233, %3223
  br label %get_mvdata_interlaced.exit.i102

get_mvdata_interlaced.exit.i102:                  ; preds = %3209, %3206, %3170, %3145, %3071
  %.51037.i = phi i32 [ 0, %3071 ], [ %3155, %3145 ], [ %3155, %3170 ], [ %storemerge.i.i101, %3209 ], [ %storemerge.i.i101, %3206 ]
  %.51025.i = phi i32 [ 0, %3071 ], [ %3167, %3145 ], [ %3173, %3170 ], [ %3234, %3209 ], [ 0, %3206 ]
  %3235 = load i32, ptr %98, align 4, !tbaa !186
  %3236 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.51037.i, i32 noundef %.51025.i, i32 noundef 1, i32 noundef %3235, i32 noundef %3236, i32 noundef %2691) #10
  %3237 = load ptr, ptr %57, align 8, !tbaa !199
  %3238 = load i32, ptr %38, align 4, !tbaa !73
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds i8, ptr %3237, i64 %3239
  store i8 1, ptr %3240, align 1, !tbaa !101
  %3241 = load ptr, ptr %57, align 8, !tbaa !199
  %3242 = load i32, ptr %39, align 8, !tbaa !73
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds i8, ptr %3241, i64 %3243
  store i8 1, ptr %3244, align 1, !tbaa !101
  %3245 = load ptr, ptr %57, align 8, !tbaa !199
  %3246 = load i32, ptr %40, align 4, !tbaa !73
  %3247 = sext i32 %3246 to i64
  %3248 = getelementptr inbounds i8, ptr %3245, i64 %3247
  store i8 1, ptr %3248, align 1, !tbaa !101
  %3249 = load ptr, ptr %57, align 8, !tbaa !199
  %3250 = load i32, ptr %41, align 8, !tbaa !73
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds i8, ptr %3249, i64 %3251
  store i8 1, ptr %3252, align 1, !tbaa !101
  %3253 = load i32, ptr %98, align 4, !tbaa !186
  %3254 = load i32, ptr %99, align 8, !tbaa !187
  %3255 = xor i1 %2690, true
  %3256 = zext i1 %3255 to i32
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3253, i32 noundef %3254, i32 noundef %3256) #10
  %3257 = zext i1 %3255 to i64
  %3258 = getelementptr inbounds nuw ptr, ptr %58, i64 %3257
  %3259 = load ptr, ptr %3258, align 8, !tbaa !95
  %3260 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 %3257
  br label %3261

3261:                                             ; preds = %3261, %get_mvdata_interlaced.exit.i102
  %3262 = phi i1 [ true, %get_mvdata_interlaced.exit.i102 ], [ false, %3261 ]
  %indvars.iv1197.i = phi i64 [ 0, %get_mvdata_interlaced.exit.i102 ], [ 1, %3261 ]
  %3263 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1197.i
  %3264 = load i32, ptr %3263, align 4, !tbaa !73
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds [2 x i16], ptr %3259, i64 %3265
  %3267 = load i16, ptr %3266, align 2, !tbaa !98
  %3268 = or disjoint i64 %indvars.iv1197.i, 2
  %3269 = getelementptr inbounds nuw i32, ptr %38, i64 %3268
  %3270 = load i32, ptr %3269, align 4, !tbaa !73
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds [2 x i16], ptr %3259, i64 %3271
  store i16 %3267, ptr %3272, align 2, !tbaa !98
  %3273 = sext i16 %3267 to i32
  %3274 = getelementptr inbounds nuw [2 x i32], ptr %3260, i64 %indvars.iv1197.i
  store i32 %3273, ptr %3274, align 8, !tbaa !73
  %3275 = getelementptr inbounds nuw [2 x i32], ptr %3260, i64 %3268
  store i32 %3273, ptr %3275, align 8, !tbaa !73
  %3276 = getelementptr inbounds [2 x i16], ptr %3259, i64 %3265, i64 1
  %3277 = load i16, ptr %3276, align 2, !tbaa !98
  %3278 = getelementptr inbounds [2 x i16], ptr %3259, i64 %3271, i64 1
  store i16 %3277, ptr %3278, align 2, !tbaa !98
  %3279 = sext i16 %3277 to i32
  %3280 = getelementptr inbounds nuw i8, ptr %3274, i64 4
  store i32 %3279, ptr %3280, align 4, !tbaa !73
  %3281 = getelementptr inbounds nuw i8, ptr %3275, i64 4
  store i32 %3279, ptr %3281, align 4, !tbaa !73
  br i1 %3262, label %3261, label %3282, !llvm.loop !249

3282:                                             ; preds = %3261
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %2691) #10
  br label %3283

3283:                                             ; preds = %3282, %.loopexit1144.i, %get_mvdata_interlaced.exit952.i, %2356, %2179, %2178
  %.not1139.i = icmp eq i32 %.1832.i, 0
  br i1 %.not1139.i, label %.thread1108.i, label %3286

.thread1108.i:                                    ; preds = %3283
  %3284 = load ptr, ptr %75, align 8, !tbaa !117
  %3285 = getelementptr inbounds i8, ptr %3284, i64 %2174
  store i8 %1385, ptr %3285, align 1, !tbaa !101
  br label %3448

3286:                                             ; preds = %3283
  %3287 = load i8, ptr %68, align 8, !tbaa !110
  %.not865.i = icmp eq i8 %3287, 0
  br i1 %.not865.i, label %3396, label %3288

3288:                                             ; preds = %3286
  %3289 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %3289, label %.thread1104.i [
    i8 3, label %3290
    i8 2, label %3343
    i8 1, label %3347
    i8 0, label %.thread1088.i
  ]

3290:                                             ; preds = %3288
  %3291 = load i8, ptr %73, align 1, !tbaa !112
  %.not866.i = icmp eq i8 %3291, 0
  %3292 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not866.i, label %3313, label %3293

3293:                                             ; preds = %3290
  %3294 = load ptr, ptr %49, align 8, !tbaa !100
  %3295 = lshr i32 %3292, 3
  %3296 = zext nneg i32 %3295 to i64
  %3297 = getelementptr inbounds nuw i8, ptr %3294, i64 %3296
  %3298 = load i8, ptr %3297, align 1, !tbaa !101
  %3299 = load i32, ptr %54, align 8, !tbaa !102
  %3300 = icmp slt i32 %3292, %3299
  %3301 = zext i1 %3300 to i32
  %spec.select.i1003.i = add i32 %3292, %3301
  %3302 = zext i8 %3298 to i32
  %3303 = and i32 %3292, 7
  store i32 %spec.select.i1003.i, ptr %47, align 8, !tbaa !80
  %3304 = lshr exact i32 128, %3303
  %3305 = and i32 %3304, %3302
  %.not868.i = icmp eq i32 %3305, 0
  br i1 %.not868.i, label %3310, label %3306

3306:                                             ; preds = %3293
  %3307 = load i8, ptr %71, align 1, !tbaa !113
  %3308 = zext i8 %3307 to i32
  %3309 = sub nsw i32 0, %3308
  br label %.thread1104.i

3310:                                             ; preds = %3293
  %3311 = load i8, ptr %52, align 4, !tbaa !45
  %3312 = zext i8 %3311 to i32
  br label %.thread1104.i

3313:                                             ; preds = %3290
  %3314 = load i32, ptr %54, align 8, !tbaa !102
  %3315 = load ptr, ptr %49, align 8, !tbaa !100
  %3316 = lshr i32 %3292, 3
  %3317 = zext nneg i32 %3316 to i64
  %3318 = getelementptr inbounds nuw i8, ptr %3315, i64 %3317
  %3319 = load i32, ptr %3318, align 1, !tbaa !101
  %3320 = call i32 @llvm.bswap.i32(i32 %3319)
  %3321 = and i32 %3292, 7
  %3322 = shl i32 %3320, %3321
  %3323 = lshr i32 %3322, 29
  %3324 = add i32 %3292, 3
  %3325 = call i32 @llvm.umin.i32(i32 %3314, i32 %3324)
  store i32 %3325, ptr %47, align 8, !tbaa !80
  %.not867.i = icmp eq i32 %3323, 7
  br i1 %.not867.i, label %3331, label %3326

3326:                                             ; preds = %3313
  %3327 = load i8, ptr %52, align 4, !tbaa !45
  %3328 = zext i8 %3327 to i32
  %3329 = add nuw nsw i32 %3323, %3328
  %3330 = sub nsw i32 0, %3329
  br label %.thread1104.i

3331:                                             ; preds = %3313
  %3332 = lshr i32 %3325, 3
  %3333 = zext nneg i32 %3332 to i64
  %3334 = getelementptr inbounds nuw i8, ptr %3315, i64 %3333
  %3335 = load i32, ptr %3334, align 1, !tbaa !101
  %3336 = call i32 @llvm.bswap.i32(i32 %3335)
  %3337 = and i32 %3325, 7
  %3338 = shl i32 %3336, %3337
  %3339 = lshr i32 %3338, 27
  %3340 = add i32 %3325, 5
  %3341 = call i32 @llvm.umin.i32(i32 %3314, i32 %3340)
  store i32 %3341, ptr %47, align 8, !tbaa !80
  %3342 = sub nsw i32 0, %3339
  br label %.thread1104.i

3343:                                             ; preds = %3288
  %3344 = load i8, ptr %70, align 2, !tbaa !114
  %3345 = zext nneg i8 %3344 to i32
  %3346 = shl nuw i32 1, %3345
  br label %3352

3347:                                             ; preds = %3288
  %3348 = load i8, ptr %70, align 2, !tbaa !114
  %3349 = zext nneg i8 %3348 to i32
  %3350 = shl i32 3, %3349
  %3351 = srem i32 %3350, 15
  br label %3352

3352:                                             ; preds = %3347, %3343
  %.0792.i = phi i32 [ %3346, %3343 ], [ %3351, %3347 ]
  %3353 = and i32 %.0792.i, 1
  %.not869.i = icmp eq i32 %3353, 0
  br i1 %.not869.i, label %3359, label %.thread1088.i

.thread1088.i:                                    ; preds = %3352, %3288
  %.07921093.i = phi i32 [ %.0792.i, %3352 ], [ 15, %3288 ]
  %3354 = load i32, ptr %28, align 4, !tbaa !65
  %.not870.i = icmp eq i32 %3354, 0
  br i1 %.not870.i, label %3355, label %3359

3355:                                             ; preds = %.thread1088.i
  %3356 = load i8, ptr %71, align 1, !tbaa !113
  %3357 = zext i8 %3356 to i32
  %3358 = sub nsw i32 0, %3357
  br label %3359

3359:                                             ; preds = %3355, %.thread1088.i, %3352
  %.07921087.i = phi i32 [ %.07921093.i, %.thread1088.i ], [ %.07921093.i, %3355 ], [ %.0792.i, %3352 ]
  %.9827.i = phi i32 [ %1386, %.thread1088.i ], [ %3358, %3355 ], [ %1386, %3352 ]
  %3360 = and i32 %.07921087.i, 2
  %.not871.i = icmp eq i32 %3360, 0
  br i1 %.not871.i, label %3367, label %3361

3361:                                             ; preds = %3359
  %3362 = load i32, ptr %24, align 8, !tbaa !64
  %.not872.i = icmp eq i32 %3362, 0
  br i1 %.not872.i, label %3363, label %3367

3363:                                             ; preds = %3361
  %3364 = load i8, ptr %71, align 1, !tbaa !113
  %3365 = zext i8 %3364 to i32
  %3366 = sub nsw i32 0, %3365
  br label %3367

3367:                                             ; preds = %3363, %3361, %3359
  %.10828.i = phi i32 [ %.9827.i, %3361 ], [ %3366, %3363 ], [ %.9827.i, %3359 ]
  %3368 = and i32 %.07921087.i, 4
  %.not873.i = icmp eq i32 %3368, 0
  br i1 %.not873.i, label %3378, label %3369

3369:                                             ; preds = %3367
  %3370 = load i32, ptr %28, align 4, !tbaa !65
  %3371 = load i32, ptr %36, align 4, !tbaa !61
  %3372 = add nsw i32 %3371, -1
  %3373 = icmp eq i32 %3370, %3372
  br i1 %3373, label %3374, label %3378

3374:                                             ; preds = %3369
  %3375 = load i8, ptr %71, align 1, !tbaa !113
  %3376 = zext i8 %3375 to i32
  %3377 = sub nsw i32 0, %3376
  br label %3378

3378:                                             ; preds = %3374, %3369, %3367
  %.11829.i = phi i32 [ %3377, %3374 ], [ %.10828.i, %3369 ], [ %.10828.i, %3367 ]
  %3379 = and i32 %.07921087.i, 8
  %.not874.i = icmp eq i32 %3379, 0
  br i1 %.not874.i, label %.thread1104.i, label %3380

3380:                                             ; preds = %3378
  %3381 = load i32, ptr %24, align 8, !tbaa !64
  %3382 = load i32, ptr %72, align 8, !tbaa !115
  %3383 = load i32, ptr %29, align 8, !tbaa !66
  %3384 = ashr i32 %3382, %3383
  %3385 = add nsw i32 %3384, -1
  %3386 = icmp eq i32 %3381, %3385
  br i1 %3386, label %3387, label %.thread1104.i

3387:                                             ; preds = %3380
  %3388 = load i8, ptr %71, align 1, !tbaa !113
  %3389 = zext i8 %3388 to i32
  %3390 = sub nsw i32 0, %3389
  br label %.thread1104.i

.thread1104.i:                                    ; preds = %3387, %3380, %3378, %3331, %3326, %3310, %3306, %3288
  %.12830.i = phi i32 [ %3390, %3387 ], [ %.11829.i, %3380 ], [ %.11829.i, %3378 ], [ %3312, %3310 ], [ %3309, %3306 ], [ %3342, %3331 ], [ %3330, %3326 ], [ %1386, %3288 ]
  %3391 = icmp eq i32 %.12830.i, 0
  %3392 = add nsw i32 %.12830.i, -32
  %3393 = icmp ult i32 %3392, -63
  %or.cond19.i = or i1 %3391, %3393
  br i1 %or.cond19.i, label %3394, label %3396

3394:                                             ; preds = %.thread1104.i
  %3395 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3395, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.12830.i) #10
  br label %3396

3396:                                             ; preds = %3394, %.thread1104.i, %3286
  %.7825.i = phi i32 [ %1386, %3286 ], [ 1, %3394 ], [ %.12830.i, %.thread1104.i ]
  %3397 = trunc i32 %.7825.i to i8
  %3398 = load ptr, ptr %75, align 8, !tbaa !117
  %3399 = getelementptr inbounds i8, ptr %3398, i64 %2174
  store i8 %3397, ptr %3399, align 1, !tbaa !101
  %3400 = load i8, ptr %109, align 4, !tbaa !191
  %3401 = icmp eq i8 %3400, 0
  br i1 %3401, label %3402, label %3448

3402:                                             ; preds = %3396
  %3403 = load i32, ptr %110, align 8, !tbaa !192
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %3404
  %3406 = load ptr, ptr %3405, align 8, !tbaa !123
  %3407 = load i32, ptr %47, align 8, !tbaa !80
  %3408 = load i32, ptr %54, align 8, !tbaa !102
  %3409 = load ptr, ptr %49, align 8, !tbaa !100
  %3410 = lshr i32 %3407, 3
  %3411 = zext nneg i32 %3410 to i64
  %3412 = getelementptr inbounds nuw i8, ptr %3409, i64 %3411
  %3413 = load i32, ptr %3412, align 1, !tbaa !101
  %3414 = call i32 @llvm.bswap.i32(i32 %3413)
  %3415 = and i32 %3407, 7
  %3416 = shl i32 %3414, %3415
  %3417 = lshr i32 %3416, 23
  %3418 = zext nneg i32 %3417 to i64
  %3419 = getelementptr inbounds nuw %struct.VLCElem, ptr %3406, i64 %3418
  %3420 = load i16, ptr %3419, align 2, !tbaa !101
  %3421 = sext i16 %3420 to i32
  %3422 = getelementptr inbounds nuw i8, ptr %3419, i64 2
  %3423 = load i16, ptr %3422, align 2, !tbaa !101
  %3424 = sext i16 %3423 to i32
  %3425 = icmp slt i16 %3423, 0
  br i1 %3425, label %3426, label %get_vlc2.exit.i89

3426:                                             ; preds = %3402
  %3427 = add i32 %3407, 9
  %3428 = call i32 @llvm.umin.i32(i32 %3408, i32 %3427)
  %3429 = lshr i32 %3428, 3
  %3430 = zext nneg i32 %3429 to i64
  %3431 = getelementptr inbounds nuw i8, ptr %3409, i64 %3430
  %3432 = load i32, ptr %3431, align 1, !tbaa !101
  %3433 = call i32 @llvm.bswap.i32(i32 %3432)
  %3434 = and i32 %3428, 7
  %3435 = shl i32 %3433, %3434
  %3436 = add nsw i32 %3424, 32
  %3437 = lshr i32 %3435, %3436
  %3438 = add i32 %3437, %3421
  %3439 = zext i32 %3438 to i64
  %3440 = getelementptr inbounds nuw %struct.VLCElem, ptr %3406, i64 %3439
  %3441 = load i16, ptr %3440, align 2, !tbaa !101
  %3442 = sext i16 %3441 to i32
  %3443 = getelementptr inbounds nuw i8, ptr %3440, i64 2
  %3444 = load i16, ptr %3443, align 2, !tbaa !101
  %3445 = sext i16 %3444 to i32
  br label %get_vlc2.exit.i89

get_vlc2.exit.i89:                                ; preds = %3426, %3402
  %.064.i.i90 = phi i32 [ %3428, %3426 ], [ %3407, %3402 ]
  %.062.i.i91 = phi i32 [ %3442, %3426 ], [ %3421, %3402 ]
  %.0.i.i92 = phi i32 [ %3445, %3426 ], [ %3424, %3402 ]
  %3446 = add i32 %.0.i.i92, %.064.i.i90
  %3447 = call i32 @llvm.umin.i32(i32 %3408, i32 %3446)
  store i32 %3447, ptr %47, align 8, !tbaa !80
  br label %3448

3448:                                             ; preds = %get_vlc2.exit.i89, %3396, %.thread1108.i
  %.78251111.i = phi i32 [ %.7825.i, %get_vlc2.exit.i89 ], [ %.7825.i, %3396 ], [ %1386, %.thread1108.i ]
  %.0815.i = phi i32 [ %.062.i.i91, %get_vlc2.exit.i89 ], [ %193, %3396 ], [ %193, %.thread1108.i ]
  %.not875.i = icmp eq i8 %2172, 0
  %3449 = zext nneg i8 %2172 to i64
  br label %3450

3450:                                             ; preds = %3507, %3448
  %indvars.iv1204.i = phi i64 [ 0, %3448 ], [ %indvars.iv.next1205.i, %3507 ]
  %.18031166.i = phi i32 [ 0, %3448 ], [ %.2804.i, %3507 ]
  %.18111165.i = phi i32 [ 0, %3448 ], [ %3458, %3507 ]
  %.08121164.i = phi i32 [ 1, %3448 ], [ %.1813.i, %3507 ]
  %.18161163.i = phi i32 [ %.0815.i, %3448 ], [ %.2817.i, %3507 ]
  %3451 = load ptr, ptr %80, align 8, !tbaa !95
  %3452 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1204.i
  %3453 = load i32, ptr %3452, align 4, !tbaa !73
  %3454 = sext i32 %3453 to i64
  %3455 = getelementptr inbounds i16, ptr %3451, i64 %3454
  store i16 0, ptr %3455, align 2, !tbaa !98
  %3456 = trunc i64 %indvars.iv1204.i to i32
  %3457 = lshr i32 %3456, 2
  %3458 = add nuw nsw i32 %3457, %.18111165.i
  %.not876.i = icmp samesign ult i64 %indvars.iv1204.i, 4
  br i1 %.not875.i, label %3459, label %3469

3459:                                             ; preds = %3450
  br i1 %.not876.i, label %3460, label %3478

3460:                                             ; preds = %3459
  %3461 = shl nuw nsw i32 %3456, 3
  %3462 = and i32 %3461, 8
  %3463 = shl nuw nsw i32 %3456, 2
  %3464 = and i32 %3463, 8
  %3465 = load i64, ptr %85, align 8, !tbaa !75
  %3466 = trunc i64 %3465 to i32
  %3467 = mul i32 %3464, %3466
  %3468 = add i32 %3467, %3462
  br label %3478

3469:                                             ; preds = %3450
  br i1 %.not876.i, label %3470, label %3478

3470:                                             ; preds = %3469
  %3471 = shl nuw nsw i32 %3456, 3
  %3472 = and i32 %3471, 8
  %3473 = icmp samesign ugt i64 %indvars.iv1204.i, 1
  %3474 = load i64, ptr %85, align 8, !tbaa !75
  %3475 = trunc i64 %3474 to i32
  %3476 = select i1 %3473, i32 %3475, i32 0
  %3477 = add i32 %3476, %3472
  br label %3478

3478:                                             ; preds = %3470, %3469, %3460, %3459
  %.1809.i = phi i32 [ %3468, %3460 ], [ 0, %3459 ], [ %3477, %3470 ], [ 0, %3469 ]
  %3479 = sub i32 5, %3456
  %3480 = shl nuw nsw i32 1, %3479
  %3481 = and i32 %3480, %.1832.i
  %.not878.i = icmp eq i32 %3481, 0
  br i1 %.not878.i, label %3507, label %3482

3482:                                             ; preds = %3478
  %3483 = load ptr, ptr %81, align 8, !tbaa !227
  %3484 = getelementptr inbounds nuw [64 x i16], ptr %3483, i64 %indvars.iv1204.i
  %3485 = zext nneg i32 %3458 to i64
  %3486 = getelementptr inbounds nuw ptr, ptr %33, i64 %3485
  %3487 = load ptr, ptr %3486, align 8, !tbaa !59
  %3488 = sext i32 %.1809.i to i64
  %3489 = getelementptr inbounds i8, ptr %3487, i64 %3488
  br i1 %.not876.i, label %3492, label %3490

3490:                                             ; preds = %3482
  %3491 = load i64, ptr %84, align 8, !tbaa !76
  br label %3495

3492:                                             ; preds = %3482
  %3493 = load i64, ptr %85, align 8, !tbaa !75
  %3494 = shl i64 %3493, %3449
  br label %3495

3495:                                             ; preds = %3492, %3490
  %3496 = phi i64 [ %3491, %3490 ], [ %3494, %3492 ]
  %3497 = trunc i64 %3496 to i32
  %3498 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %3484, i32 noundef %3456, i32 noundef %.78251111.i, i32 noundef %.18161163.i, i32 noundef %.08121164.i, ptr noundef %3489, i32 noundef %3497, ptr noundef nonnull %4)
  %3499 = icmp slt i32 %3498, 0
  br i1 %3499, label %vc1_decode_b_mb_intfr.exit, label %3500

3500:                                             ; preds = %3495
  %3501 = shl i32 %3456, 2
  %3502 = shl nuw nsw i32 %3498, %3501
  %3503 = or i32 %3502, %.18031166.i
  %3504 = load i8, ptr %109, align 4, !tbaa !191
  %3505 = icmp eq i8 %3504, 0
  %3506 = icmp slt i32 %.18161163.i, 8
  %or.cond23.i = select i1 %3505, i1 %3506, i1 false
  %spec.store.select.i88 = select i1 %or.cond23.i, i32 -1, i32 %.18161163.i
  br label %3507

3507:                                             ; preds = %3500, %3478
  %.2817.i = phi i32 [ %spec.store.select.i88, %3500 ], [ %.18161163.i, %3478 ]
  %.1813.i = phi i32 [ 0, %3500 ], [ %.08121164.i, %3478 ]
  %.2804.i = phi i32 [ %3503, %3500 ], [ %.18031166.i, %3478 ]
  %indvars.iv.next1205.i = add nuw nsw i64 %indvars.iv1204.i, 1
  %exitcond1207.not.i = icmp eq i64 %indvars.iv.next1205.i, 6
  br i1 %exitcond1207.not.i, label %.loopexit.loopexit1173.i, label %3450, !llvm.loop !250

.preheader1148.i:                                 ; preds = %.thread1075.i, %.preheader1148.i
  %indvars.iv1182.i = phi i64 [ %indvars.iv.next1183.i, %.preheader1148.i ], [ 0, %.thread1075.i ]
  %3508 = load ptr, ptr %79, align 8, !tbaa !59
  %3509 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1182.i
  %3510 = load i32, ptr %3509, align 4, !tbaa !73
  %3511 = sext i32 %3510 to i64
  %3512 = getelementptr inbounds i8, ptr %3508, i64 %3511
  store i8 0, ptr %3512, align 1, !tbaa !101
  %3513 = load ptr, ptr %80, align 8, !tbaa !95
  %3514 = load i32, ptr %3509, align 4, !tbaa !73
  %3515 = sext i32 %3514 to i64
  %3516 = getelementptr inbounds i16, ptr %3513, i64 %3515
  store i16 0, ptr %3516, align 2, !tbaa !98
  %indvars.iv.next1183.i = add nuw nsw i64 %indvars.iv1182.i, 1
  %exitcond1185.not.i = icmp eq i64 %indvars.iv.next1183.i, 6
  br i1 %exitcond1185.not.i, label %3517, label %.preheader1148.i, !llvm.loop !251

3517:                                             ; preds = %.preheader1148.i
  %3518 = load ptr, ptr %63, align 8, !tbaa !93
  %3519 = sext i32 %192 to i64
  %3520 = getelementptr inbounds i32, ptr %3518, i64 %3519
  store i32 131072, ptr %3520, align 4, !tbaa !73
  %3521 = load ptr, ptr %75, align 8, !tbaa !117
  %3522 = getelementptr inbounds i8, ptr %3521, i64 %3519
  store i8 0, ptr %3522, align 1, !tbaa !101
  %3523 = load ptr, ptr %57, align 8, !tbaa !199
  %3524 = load i32, ptr %38, align 4, !tbaa !73
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds i8, ptr %3523, i64 %3525
  store i8 0, ptr %3526, align 1, !tbaa !101
  %3527 = load ptr, ptr %57, align 8, !tbaa !199
  %3528 = load i32, ptr %39, align 8, !tbaa !73
  %3529 = sext i32 %3528 to i64
  %3530 = getelementptr inbounds i8, ptr %3527, i64 %3529
  store i8 0, ptr %3530, align 1, !tbaa !101
  %3531 = load ptr, ptr %57, align 8, !tbaa !199
  %3532 = load i32, ptr %40, align 4, !tbaa !73
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds i8, ptr %3531, i64 %3533
  store i8 0, ptr %3534, align 1, !tbaa !101
  %3535 = load ptr, ptr %57, align 8, !tbaa !199
  %3536 = load i32, ptr %41, align 8, !tbaa !73
  %3537 = sext i32 %3536 to i64
  %3538 = getelementptr inbounds i8, ptr %3535, i64 %3537
  store i8 0, ptr %3538, align 1, !tbaa !101
  br i1 %.not1138.i, label %3539, label %.thread1113.i

3539:                                             ; preds = %3517
  %3540 = icmp eq i32 %.0797.i, 2
  br i1 %3540, label %3541, label %3546

3541:                                             ; preds = %3539
  %3542 = load i32, ptr %98, align 4, !tbaa !186
  %3543 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3542, i32 noundef %3543, i32 noundef 0) #10
  %3544 = load i32, ptr %98, align 4, !tbaa !186
  %3545 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3544, i32 noundef %3545, i32 noundef 1) #10
  br label %.thread1113.i

3546:                                             ; preds = %3539
  %3547 = icmp eq i32 %.0797.i, 0
  %3548 = zext i1 %3547 to i32
  %3549 = load i32, ptr %98, align 4, !tbaa !186
  %3550 = load i32, ptr %99, align 8, !tbaa !187
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %3549, i32 noundef %3550, i32 noundef %3548) #10
  br i1 %.0814.i, label %3594, label %3551

3551:                                             ; preds = %3546
  %3552 = xor i1 %3547, true
  %3553 = zext i1 %3547 to i64
  %3554 = getelementptr inbounds nuw ptr, ptr %58, i64 %3553
  %3555 = load ptr, ptr %3554, align 8, !tbaa !95
  %3556 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 %3553
  %3557 = zext i1 %3552 to i64
  %3558 = getelementptr inbounds nuw ptr, ptr %58, i64 %3557
  %3559 = load ptr, ptr %3558, align 8, !tbaa !95
  %3560 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 %3557
  br label %3561

3561:                                             ; preds = %3561, %3551
  %3562 = phi i1 [ true, %3551 ], [ false, %3561 ]
  %indvars.iv1186.i = phi i64 [ 0, %3551 ], [ 1, %3561 ]
  %3563 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1186.i
  %3564 = load i32, ptr %3563, align 4, !tbaa !73
  %3565 = sext i32 %3564 to i64
  %3566 = getelementptr inbounds [2 x i16], ptr %3555, i64 %3565
  %3567 = load i16, ptr %3566, align 2, !tbaa !98
  %3568 = or disjoint i64 %indvars.iv1186.i, 2
  %3569 = getelementptr inbounds nuw i32, ptr %38, i64 %3568
  %3570 = load i32, ptr %3569, align 4, !tbaa !73
  %3571 = sext i32 %3570 to i64
  %3572 = getelementptr inbounds [2 x i16], ptr %3555, i64 %3571
  store i16 %3567, ptr %3572, align 2, !tbaa !98
  %3573 = sext i16 %3567 to i32
  %3574 = getelementptr inbounds nuw [2 x i32], ptr %3556, i64 %indvars.iv1186.i
  store i32 %3573, ptr %3574, align 8, !tbaa !73
  %3575 = getelementptr inbounds nuw [2 x i32], ptr %3556, i64 %3568
  store i32 %3573, ptr %3575, align 8, !tbaa !73
  %3576 = getelementptr inbounds [2 x i16], ptr %3555, i64 %3565, i64 1
  %3577 = load i16, ptr %3576, align 2, !tbaa !98
  %3578 = getelementptr inbounds [2 x i16], ptr %3555, i64 %3571, i64 1
  store i16 %3577, ptr %3578, align 2, !tbaa !98
  %3579 = sext i16 %3577 to i32
  %3580 = getelementptr inbounds nuw i8, ptr %3574, i64 4
  store i32 %3579, ptr %3580, align 4, !tbaa !73
  %3581 = getelementptr inbounds nuw i8, ptr %3575, i64 4
  store i32 %3579, ptr %3581, align 4, !tbaa !73
  %3582 = getelementptr inbounds [2 x i16], ptr %3559, i64 %3571
  %3583 = load i16, ptr %3582, align 2, !tbaa !98
  %3584 = getelementptr inbounds [2 x i16], ptr %3559, i64 %3565
  store i16 %3583, ptr %3584, align 2, !tbaa !98
  %3585 = sext i16 %3583 to i32
  %3586 = getelementptr inbounds nuw [2 x i32], ptr %3560, i64 %indvars.iv1186.i
  store i32 %3585, ptr %3586, align 8, !tbaa !73
  %3587 = getelementptr inbounds nuw [2 x i32], ptr %3560, i64 %3568
  store i32 %3585, ptr %3587, align 8, !tbaa !73
  %3588 = getelementptr inbounds [2 x i16], ptr %3559, i64 %3571, i64 1
  %3589 = load i16, ptr %3588, align 2, !tbaa !98
  %3590 = getelementptr inbounds [2 x i16], ptr %3559, i64 %3565, i64 1
  store i16 %3589, ptr %3590, align 2, !tbaa !98
  %3591 = sext i16 %3589 to i32
  %3592 = getelementptr inbounds nuw i8, ptr %3586, i64 4
  store i32 %3591, ptr %3592, align 4, !tbaa !73
  %3593 = getelementptr inbounds nuw i8, ptr %3587, i64 4
  store i32 %3591, ptr %3593, align 4, !tbaa !73
  br i1 %3562, label %3561, label %.loopexit1146.i, !llvm.loop !252

3594:                                             ; preds = %3546
  %3595 = load ptr, ptr %57, align 8, !tbaa !199
  %3596 = load i32, ptr %38, align 4, !tbaa !73
  %3597 = sext i32 %3596 to i64
  %3598 = getelementptr inbounds i8, ptr %3595, i64 %3597
  store i8 1, ptr %3598, align 1, !tbaa !101
  %3599 = load ptr, ptr %57, align 8, !tbaa !199
  %3600 = load i32, ptr %39, align 8, !tbaa !73
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds i8, ptr %3599, i64 %3601
  store i8 1, ptr %3602, align 1, !tbaa !101
  %3603 = load ptr, ptr %57, align 8, !tbaa !199
  %3604 = load i32, ptr %40, align 4, !tbaa !73
  %3605 = sext i32 %3604 to i64
  %3606 = getelementptr inbounds i8, ptr %3603, i64 %3605
  store i8 1, ptr %3606, align 1, !tbaa !101
  %3607 = load ptr, ptr %57, align 8, !tbaa !199
  %3608 = load i32, ptr %41, align 8, !tbaa !73
  %3609 = sext i32 %3608 to i64
  %3610 = getelementptr inbounds i8, ptr %3607, i64 %3609
  store i8 1, ptr %3610, align 1, !tbaa !101
  %3611 = load i32, ptr %98, align 4, !tbaa !186
  %3612 = load i32, ptr %99, align 8, !tbaa !187
  %3613 = xor i1 %3547, true
  %3614 = zext i1 %3613 to i32
  call void @ff_vc1_pred_mv_intfr(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %3611, i32 noundef %3612, i32 noundef %3614) #10
  %3615 = zext i1 %3613 to i64
  %3616 = getelementptr inbounds nuw ptr, ptr %58, i64 %3615
  %3617 = load ptr, ptr %3616, align 8, !tbaa !95
  %3618 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %59, i64 %3615
  br label %3619

3619:                                             ; preds = %3619, %3594
  %3620 = phi i1 [ true, %3594 ], [ false, %3619 ]
  %indvars.iv1189.i = phi i64 [ 0, %3594 ], [ 1, %3619 ]
  %3621 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv1189.i
  %3622 = load i32, ptr %3621, align 4, !tbaa !73
  %3623 = sext i32 %3622 to i64
  %3624 = getelementptr inbounds [2 x i16], ptr %3617, i64 %3623
  %3625 = load i16, ptr %3624, align 2, !tbaa !98
  %3626 = or disjoint i64 %indvars.iv1189.i, 2
  %3627 = getelementptr inbounds nuw i32, ptr %38, i64 %3626
  %3628 = load i32, ptr %3627, align 4, !tbaa !73
  %3629 = sext i32 %3628 to i64
  %3630 = getelementptr inbounds [2 x i16], ptr %3617, i64 %3629
  store i16 %3625, ptr %3630, align 2, !tbaa !98
  %3631 = sext i16 %3625 to i32
  %3632 = getelementptr inbounds nuw [2 x i32], ptr %3618, i64 %indvars.iv1189.i
  store i32 %3631, ptr %3632, align 8, !tbaa !73
  %3633 = getelementptr inbounds nuw [2 x i32], ptr %3618, i64 %3626
  store i32 %3631, ptr %3633, align 8, !tbaa !73
  %3634 = getelementptr inbounds [2 x i16], ptr %3617, i64 %3623, i64 1
  %3635 = load i16, ptr %3634, align 2, !tbaa !98
  %3636 = getelementptr inbounds [2 x i16], ptr %3617, i64 %3629, i64 1
  store i16 %3635, ptr %3636, align 2, !tbaa !98
  %3637 = sext i16 %3635 to i32
  %3638 = getelementptr inbounds nuw i8, ptr %3632, i64 4
  store i32 %3637, ptr %3638, align 4, !tbaa !73
  %3639 = getelementptr inbounds nuw i8, ptr %3633, i64 4
  store i32 %3637, ptr %3639, align 4, !tbaa !73
  br i1 %3620, label %3619, label %.loopexit1146.i, !llvm.loop !253

.thread1113.i:                                    ; preds = %3541, %3517
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %3640

.loopexit1146.i:                                  ; preds = %3561, %3619
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %3548) #10
  br label %3640

3640:                                             ; preds = %.loopexit1146.i, %.thread1113.i
  %3641 = load ptr, ptr %64, align 8, !tbaa !103
  %3642 = getelementptr inbounds i8, ptr %3641, i64 %3519
  store i8 0, ptr %3642, align 1, !tbaa !101
  br label %.loopexit.i87

.loopexit.loopexit1173.i:                         ; preds = %3507
  %.pre1217.i = load i32, ptr %4, align 4, !tbaa !73
  br label %.loopexit.i87

.loopexit.i87:                                    ; preds = %1784, %.loopexit.loopexit1173.i, %3640
  %3643 = phi i32 [ 0, %3640 ], [ %.pre1217.i, %.loopexit.loopexit1173.i ], [ 0, %1784 ]
  %.0802.i = phi i32 [ 0, %3640 ], [ %.2804.i, %.loopexit.loopexit1173.i ], [ 0, %1784 ]
  %3644 = load ptr, ptr %111, align 8, !tbaa !195
  %3645 = load i32, ptr %28, align 4, !tbaa !65
  %3646 = sext i32 %3645 to i64
  %3647 = getelementptr inbounds i32, ptr %3644, i64 %3646
  store i32 %.0802.i, ptr %3647, align 4, !tbaa !73
  %3648 = load ptr, ptr %112, align 8, !tbaa !196
  %3649 = load i32, ptr %28, align 4, !tbaa !65
  %3650 = sext i32 %3649 to i64
  %3651 = getelementptr inbounds i32, ptr %3648, i64 %3650
  store i32 %3643, ptr %3651, align 4, !tbaa !73
  br label %vc1_decode_b_mb_intfr.exit

vc1_decode_b_mb_intfr.exit:                       ; preds = %1761, %3495, %.loopexit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3652 = load i32, ptr %113, align 4, !tbaa !48
  %.not75 = icmp eq i32 %3652, 0
  br i1 %.not75, label %4707, label %3653

3653:                                             ; preds = %vc1_decode_b_mb_intfr.exit
  call void @ff_vc1_p_intfr_loop_filter(ptr noundef nonnull %0) #10
  br label %4707

3654:                                             ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %3655 = load i8, ptr %52, align 4, !tbaa !45
  %3656 = zext i8 %3655 to i32
  store i32 0, ptr %53, align 8, !tbaa !87
  %3657 = load i32, ptr %46, align 4, !tbaa !226
  %.not.i120 = icmp eq i32 %3657, 0
  br i1 %.not.i120, label %3673, label %3658

3658:                                             ; preds = %3654
  %3659 = load i32, ptr %47, align 8, !tbaa !80
  %3660 = load ptr, ptr %49, align 8, !tbaa !100
  %3661 = lshr i32 %3659, 3
  %3662 = zext nneg i32 %3661 to i64
  %3663 = getelementptr inbounds nuw i8, ptr %3660, i64 %3662
  %3664 = load i8, ptr %3663, align 1, !tbaa !101
  %3665 = load i32, ptr %54, align 8, !tbaa !102
  %3666 = icmp slt i32 %3659, %3665
  %3667 = zext i1 %3666 to i32
  %spec.select.i.i121 = add i32 %3659, %3667
  %3668 = zext i8 %3664 to i32
  %3669 = and i32 %3659, 7
  %3670 = shl nuw nsw i32 %3668, %3669
  %3671 = lshr i32 %3670, 7
  store i32 %spec.select.i.i121, ptr %47, align 8, !tbaa !80
  %3672 = and i32 %3671, 1
  br label %3679

3673:                                             ; preds = %3654
  %3674 = load ptr, ptr %87, align 8, !tbaa !241
  %3675 = sext i32 %192 to i64
  %3676 = getelementptr inbounds i8, ptr %3674, i64 %3675
  %3677 = load i8, ptr %3676, align 1, !tbaa !101
  %3678 = zext i8 %3677 to i32
  br label %3679

3679:                                             ; preds = %3673, %3658
  %.0410.i = phi i32 [ %3672, %3658 ], [ %3678, %3673 ]
  %3680 = load i32, ptr %45, align 4, !tbaa !174
  %.not450.i = icmp eq i32 %3680, 0
  br i1 %.not450.i, label %3696, label %3681

3681:                                             ; preds = %3679
  %3682 = load i32, ptr %47, align 8, !tbaa !80
  %3683 = load ptr, ptr %49, align 8, !tbaa !100
  %3684 = lshr i32 %3682, 3
  %3685 = zext nneg i32 %3684 to i64
  %3686 = getelementptr inbounds nuw i8, ptr %3683, i64 %3685
  %3687 = load i8, ptr %3686, align 1, !tbaa !101
  %3688 = load i32, ptr %54, align 8, !tbaa !102
  %3689 = icmp slt i32 %3682, %3688
  %3690 = zext i1 %3689 to i32
  %spec.select.i528.i = add i32 %3682, %3690
  %3691 = zext i8 %3687 to i32
  %3692 = and i32 %3682, 7
  %3693 = shl nuw nsw i32 %3691, %3692
  %3694 = lshr i32 %3693, 7
  store i32 %spec.select.i528.i, ptr %47, align 8, !tbaa !80
  %3695 = and i32 %3694, 1
  br label %3702

3696:                                             ; preds = %3679
  %3697 = load ptr, ptr %55, align 8, !tbaa !197
  %3698 = sext i32 %192 to i64
  %3699 = getelementptr inbounds i8, ptr %3697, i64 %3698
  %3700 = load i8, ptr %3699, align 1, !tbaa !101
  %3701 = zext i8 %3700 to i32
  br label %3702

3702:                                             ; preds = %3696, %3681
  %.0411.i = phi i32 [ %3695, %3681 ], [ %3701, %3696 ]
  store i32 0, ptr %119, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %3703

3703:                                             ; preds = %3703, %3702
  %indvars.iv.i122 = phi i64 [ 0, %3702 ], [ %indvars.iv.next.i123, %3703 ]
  %3704 = load ptr, ptr %79, align 8, !tbaa !59
  %3705 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i122
  %3706 = load i32, ptr %3705, align 4, !tbaa !73
  %3707 = sext i32 %3706 to i64
  %3708 = getelementptr inbounds i8, ptr %3704, i64 %3707
  store i8 0, ptr %3708, align 1, !tbaa !101
  %3709 = load ptr, ptr %80, align 8, !tbaa !95
  %3710 = load i32, ptr %3705, align 4, !tbaa !73
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds i16, ptr %3709, i64 %3711
  store i16 0, ptr %3712, align 2, !tbaa !98
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 6
  br i1 %exitcond.not.i124, label %3713, label %3703, !llvm.loop !254

3713:                                             ; preds = %3703
  %3714 = load ptr, ptr %75, align 8, !tbaa !117
  %3715 = sext i32 %192 to i64
  %3716 = getelementptr inbounds i8, ptr %3714, i64 %3715
  store i8 0, ptr %3716, align 1, !tbaa !101
  %.not451.i = icmp eq i32 %.0410.i, 0
  br i1 %.not451.i, label %3717, label %3896

3717:                                             ; preds = %3713
  %.not452.i = icmp eq i32 %.0411.i, 0
  br i1 %.not452.i, label %3718, label %._crit_edge664.i

._crit_edge664.i:                                 ; preds = %3717
  %.pre.i146 = load i32, ptr %47, align 8, !tbaa !80
  %.pre665.i = load ptr, ptr %49, align 8, !tbaa !100
  %.pre667.i = load i32, ptr %54, align 8, !tbaa !102
  br label %3863

3718:                                             ; preds = %3717
  %3719 = load i32, ptr %121, align 4, !tbaa !209
  %3720 = sext i32 %3719 to i64
  %3721 = getelementptr inbounds ptr, ptr @ff_vc1_mv_diff_vlc, i64 %3720
  %3722 = load ptr, ptr %3721, align 8, !tbaa !123
  %3723 = load i32, ptr %47, align 8, !tbaa !80
  %3724 = load i32, ptr %54, align 8, !tbaa !102
  %3725 = load ptr, ptr %49, align 8, !tbaa !100
  %3726 = lshr i32 %3723, 3
  %3727 = zext nneg i32 %3726 to i64
  %3728 = getelementptr inbounds nuw i8, ptr %3725, i64 %3727
  %3729 = load i32, ptr %3728, align 1, !tbaa !101
  %3730 = call i32 @llvm.bswap.i32(i32 %3729)
  %3731 = and i32 %3723, 7
  %3732 = shl i32 %3730, %3731
  %3733 = lshr i32 %3732, 23
  %3734 = zext nneg i32 %3733 to i64
  %3735 = getelementptr inbounds nuw %struct.VLCElem, ptr %3722, i64 %3734
  %3736 = load i16, ptr %3735, align 2, !tbaa !101
  %3737 = sext i16 %3736 to i32
  %3738 = getelementptr inbounds nuw i8, ptr %3735, i64 2
  %3739 = load i16, ptr %3738, align 2, !tbaa !101
  %3740 = sext i16 %3739 to i32
  %3741 = icmp slt i16 %3739, 0
  br i1 %3741, label %3742, label %get_vlc2.exit527.i

3742:                                             ; preds = %3718
  %3743 = add i32 %3723, 9
  %3744 = call i32 @llvm.umin.i32(i32 %3724, i32 %3743)
  %3745 = lshr i32 %3744, 3
  %3746 = zext nneg i32 %3745 to i64
  %3747 = getelementptr inbounds nuw i8, ptr %3725, i64 %3746
  %3748 = load i32, ptr %3747, align 1, !tbaa !101
  %3749 = call i32 @llvm.bswap.i32(i32 %3748)
  %3750 = and i32 %3744, 7
  %3751 = shl i32 %3749, %3750
  %3752 = add nsw i32 %3740, 32
  %3753 = lshr i32 %3751, %3752
  %3754 = add i32 %3753, %3737
  %3755 = zext i32 %3754 to i64
  %3756 = getelementptr inbounds nuw %struct.VLCElem, ptr %3722, i64 %3755
  %3757 = load i16, ptr %3756, align 2, !tbaa !101
  %3758 = sext i16 %3757 to i32
  %3759 = getelementptr inbounds nuw i8, ptr %3756, i64 2
  %3760 = load i16, ptr %3759, align 2, !tbaa !101
  %3761 = sext i16 %3760 to i32
  br label %get_vlc2.exit527.i

get_vlc2.exit527.i:                               ; preds = %3742, %3718
  %.064.i524.i = phi i32 [ %3744, %3742 ], [ %3723, %3718 ]
  %.062.i525.i = phi i32 [ %3758, %3742 ], [ %3737, %3718 ]
  %.0.i526.i = phi i32 [ %3761, %3742 ], [ %3740, %3718 ]
  %3762 = add i32 %.0.i526.i, %.064.i524.i
  %3763 = call i32 @llvm.umin.i32(i32 %3724, i32 %3762)
  store i32 %3763, ptr %47, align 8, !tbaa !80
  %3764 = icmp sgt i32 %.062.i525.i, 35
  %.2421.i = zext i1 %3764 to i32
  %.0417.v.i = select i1 %3764, i32 -36, i32 1
  %.0417.i = add nsw i32 %.0417.v.i, %.062.i525.i
  store i32 0, ptr %53, align 8, !tbaa !87
  switch i32 %.0417.i, label %3794 [
    i32 0, label %.thread540.i
    i32 35, label %3765
    i32 36, label %.thread542.i
  ]

.thread540.i:                                     ; preds = %get_vlc2.exit527.i
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %119, align 4, !tbaa !73
  br label %3863

3765:                                             ; preds = %get_vlc2.exit527.i
  %3766 = load i32, ptr %107, align 4, !tbaa !184
  %3767 = load i32, ptr %91, align 4, !tbaa !210
  %3768 = add i32 %3767, -1
  %3769 = add i32 %3768, %3766
  %3770 = lshr i32 %3763, 3
  %3771 = zext nneg i32 %3770 to i64
  %3772 = getelementptr inbounds nuw i8, ptr %3725, i64 %3771
  %3773 = load i32, ptr %3772, align 1, !tbaa !101
  %3774 = call i32 @llvm.bswap.i32(i32 %3773)
  %3775 = and i32 %3763, 7
  %3776 = shl i32 %3774, %3775
  %3777 = sub nsw i32 32, %3769
  %3778 = lshr i32 %3776, %3777
  %3779 = add i32 %3769, %3763
  %3780 = call i32 @llvm.umin.i32(i32 %3724, i32 %3779)
  store i32 %3780, ptr %47, align 8, !tbaa !80
  store i32 %3778, ptr %2, align 4, !tbaa !73
  %3781 = load i32, ptr %108, align 8, !tbaa !185
  %3782 = add i32 %3781, %3768
  %3783 = lshr i32 %3780, 3
  %3784 = zext nneg i32 %3783 to i64
  %3785 = getelementptr inbounds nuw i8, ptr %3725, i64 %3784
  %3786 = load i32, ptr %3785, align 1, !tbaa !101
  %3787 = call i32 @llvm.bswap.i32(i32 %3786)
  %3788 = and i32 %3780, 7
  %3789 = shl i32 %3787, %3788
  %3790 = sub nsw i32 32, %3782
  %3791 = lshr i32 %3789, %3790
  %3792 = add i32 %3782, %3780
  %3793 = call i32 @llvm.umin.i32(i32 %3724, i32 %3792)
  store i32 %3793, ptr %47, align 8, !tbaa !80
  br label %.sink.split.i

.thread542.i:                                     ; preds = %get_vlc2.exit527.i
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 1, ptr %53, align 8, !tbaa !87
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %119, align 4, !tbaa !73
  br label %3896

3794:                                             ; preds = %get_vlc2.exit527.i
  %3795 = srem i32 %.0417.i, 6
  %3796 = sdiv i32 %.0417.i, 6
  %3797 = sext i32 %3795 to i64
  %3798 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3797
  %3799 = load i8, ptr %3798, align 1, !tbaa !101
  %3800 = zext i8 %3799 to i32
  store i32 %3800, ptr %2, align 4, !tbaa !73
  %3801 = getelementptr inbounds i8, ptr @size_table, i64 %3797
  %3802 = load i8, ptr %3801, align 1, !tbaa !101
  %3803 = zext i8 %3802 to i32
  %3804 = load i32, ptr %91, align 4, !tbaa !210
  %.not454.i = icmp eq i32 %3804, 0
  %3805 = icmp eq i32 %3795, 5
  %3806 = and i1 %3805, %.not454.i
  %.neg.i = sext i1 %3806 to i32
  %3807 = add nsw i32 %.neg.i, %3803
  %3808 = icmp sgt i32 %3807, 0
  br i1 %3808, label %3809, label %3827

3809:                                             ; preds = %3794
  %3810 = lshr i32 %3763, 3
  %3811 = zext nneg i32 %3810 to i64
  %3812 = getelementptr inbounds nuw i8, ptr %3725, i64 %3811
  %3813 = load i32, ptr %3812, align 1, !tbaa !101
  %3814 = call i32 @llvm.bswap.i32(i32 %3813)
  %3815 = and i32 %3763, 7
  %3816 = shl i32 %3814, %3815
  %3817 = sub nsw i32 32, %3807
  %3818 = lshr i32 %3816, %3817
  %3819 = add i32 %3807, %3763
  %3820 = call i32 @llvm.umin.i32(i32 %3724, i32 %3819)
  store i32 %3820, ptr %47, align 8, !tbaa !80
  %3821 = and i32 %3818, 1
  %3822 = sub nsw i32 0, %3821
  %3823 = ashr i32 %3818, 1
  %3824 = add nsw i32 %3823, %3800
  %3825 = xor i32 %3824, %3822
  %3826 = add nsw i32 %3825, %3821
  store i32 %3826, ptr %2, align 4, !tbaa !73
  br label %3827

3827:                                             ; preds = %3809, %3794
  %3828 = phi i32 [ %3826, %3809 ], [ %3800, %3794 ]
  %3829 = phi i32 [ %3820, %3809 ], [ %3763, %3794 ]
  %3830 = sext i32 %3796 to i64
  %3831 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %3830
  %3832 = load i8, ptr %3831, align 1, !tbaa !101
  %3833 = zext i8 %3832 to i32
  store i32 %3833, ptr %3, align 4, !tbaa !73
  %3834 = getelementptr inbounds i8, ptr @size_table, i64 %3830
  %3835 = load i8, ptr %3834, align 1, !tbaa !101
  %3836 = zext i8 %3835 to i32
  %.0417.off.i = add nsw i32 %.0417.i, -30
  %3837 = icmp ult i32 %.0417.off.i, 6
  %3838 = and i1 %3837, %.not454.i
  %.neg456.i = sext i1 %3838 to i32
  %3839 = add nsw i32 %3836, %.neg456.i
  %3840 = icmp sgt i32 %3839, 0
  br i1 %3840, label %3841, label %3859

3841:                                             ; preds = %3827
  %3842 = lshr i32 %3829, 3
  %3843 = zext nneg i32 %3842 to i64
  %3844 = getelementptr inbounds nuw i8, ptr %3725, i64 %3843
  %3845 = load i32, ptr %3844, align 1, !tbaa !101
  %3846 = call i32 @llvm.bswap.i32(i32 %3845)
  %3847 = and i32 %3829, 7
  %3848 = shl i32 %3846, %3847
  %3849 = sub nsw i32 32, %3839
  %3850 = lshr i32 %3848, %3849
  %3851 = add i32 %3839, %3829
  %3852 = call i32 @llvm.umin.i32(i32 %3724, i32 %3851)
  store i32 %3852, ptr %47, align 8, !tbaa !80
  %3853 = and i32 %3850, 1
  %3854 = sub nsw i32 0, %3853
  %3855 = ashr i32 %3850, 1
  %3856 = add nsw i32 %3855, %3833
  %3857 = xor i32 %3856, %3854
  %3858 = add nsw i32 %3857, %3853
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3841, %3765
  %.sink.i152 = phi i32 [ %3858, %3841 ], [ %3791, %3765 ]
  %.ph.i = phi i32 [ %3852, %3841 ], [ %3793, %3765 ]
  %.ph686.i = phi i32 [ %3828, %3841 ], [ %3778, %3765 ]
  store i32 %.sink.i152, ptr %3, align 4, !tbaa !73
  br label %3859

3859:                                             ; preds = %.sink.split.i, %3827
  %3860 = phi i32 [ %3829, %3827 ], [ %.ph.i, %.sink.split.i ]
  %3861 = phi i32 [ %3833, %3827 ], [ %.sink.i152, %.sink.split.i ]
  %3862 = phi i32 [ %3828, %3827 ], [ %.ph686.i, %.sink.split.i ]
  store i32 %3862, ptr %120, align 4, !tbaa !73
  store i32 %3861, ptr %119, align 4, !tbaa !73
  br label %3863

3863:                                             ; preds = %3859, %.thread540.i, %._crit_edge664.i
  %3864 = phi i32 [ %3724, %3859 ], [ %.pre667.i, %._crit_edge664.i ], [ %3724, %.thread540.i ]
  %3865 = phi ptr [ %3725, %3859 ], [ %.pre665.i, %._crit_edge664.i ], [ %3725, %.thread540.i ]
  %3866 = phi i32 [ %3860, %3859 ], [ %.pre.i146, %._crit_edge664.i ], [ %3763, %.thread540.i ]
  %.1420538.i = phi i32 [ %.2421.i, %3859 ], [ 0, %._crit_edge664.i ], [ %.2421.i, %.thread540.i ]
  %3867 = lshr i32 %3866, 3
  %3868 = zext nneg i32 %3867 to i64
  %3869 = getelementptr inbounds nuw i8, ptr %3865, i64 %3868
  %3870 = load i8, ptr %3869, align 1, !tbaa !101
  %3871 = icmp slt i32 %3866, %3864
  %3872 = zext i1 %3871 to i32
  %spec.select.i.i.i147 = add i32 %3866, %3872
  %3873 = zext i8 %3870 to i32
  %3874 = and i32 %3866, 7
  store i32 %spec.select.i.i.i147, ptr %47, align 8, !tbaa !80
  %3875 = lshr exact i32 128, %3874
  %3876 = and i32 %3875, %3873
  %3877 = icmp eq i32 %3876, 0
  br i1 %3877, label %decode012.exit.thread.i151, label %decode012.exit.i148

decode012.exit.i148:                              ; preds = %3863
  %3878 = lshr i32 %spec.select.i.i.i147, 3
  %3879 = zext nneg i32 %3878 to i64
  %3880 = getelementptr inbounds nuw i8, ptr %3865, i64 %3879
  %3881 = load i8, ptr %3880, align 1, !tbaa !101
  %3882 = icmp slt i32 %spec.select.i.i.i147, %3864
  %3883 = zext i1 %3882 to i32
  %spec.select.i3.i.i149 = add i32 %spec.select.i.i.i147, %3883
  %3884 = zext i8 %3881 to i32
  %3885 = and i32 %spec.select.i.i.i147, 7
  store i32 %spec.select.i3.i.i149, ptr %47, align 8, !tbaa !80
  %3886 = lshr exact i32 128, %3885
  %3887 = and i32 %3886, %3884
  %switch.not.i150 = icmp eq i32 %3887, 0
  br i1 %switch.not.i150, label %3891, label %3895

decode012.exit.thread.i151:                       ; preds = %3863
  %3888 = load i16, ptr %90, align 2, !tbaa !242
  %3889 = icmp slt i16 %3888, 128
  %3890 = zext i1 %3889 to i32
  br label %3896

3891:                                             ; preds = %decode012.exit.i148
  %3892 = load i16, ptr %90, align 2, !tbaa !242
  %3893 = icmp sgt i16 %3892, 127
  %3894 = zext i1 %3893 to i32
  br label %3896

3895:                                             ; preds = %decode012.exit.i148
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %3896

3896:                                             ; preds = %3895, %3891, %decode012.exit.thread.i151, %.thread542.i, %3713
  %spec.select.i125 = phi i32 [ 2, %3713 ], [ %3890, %decode012.exit.thread.i151 ], [ %3894, %3891 ], [ 2, %3895 ], [ 0, %.thread542.i ]
  %.0419.i = phi i32 [ 0, %3713 ], [ %.1420538.i, %decode012.exit.thread.i151 ], [ %.1420538.i, %3891 ], [ %.1420538.i, %3895 ], [ %.2421.i, %.thread542.i ]
  %.0408.i = phi i32 [ 0, %3713 ], [ %3890, %decode012.exit.thread.i151 ], [ %3894, %3891 ], [ 2, %3895 ], [ 0, %.thread542.i ]
  br label %3897

3897:                                             ; preds = %3897, %3896
  %indvars.iv652.i = phi i64 [ 0, %3896 ], [ %indvars.iv.next653.i, %3897 ]
  %3898 = load i32, ptr %53, align 8, !tbaa !87
  %3899 = trunc i32 %3898 to i8
  %3900 = load ptr, ptr %79, align 8, !tbaa !59
  %3901 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv652.i
  %3902 = load i32, ptr %3901, align 4, !tbaa !73
  %3903 = sext i32 %3902 to i64
  %3904 = getelementptr inbounds i8, ptr %3900, i64 %3903
  store i8 %3899, ptr %3904, align 1, !tbaa !101
  %indvars.iv.next653.i = add nuw nsw i64 %indvars.iv652.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next653.i, 6
  br i1 %exitcond655.not.i, label %3905, label %3897, !llvm.loop !255

3905:                                             ; preds = %3897
  %.not458.i = icmp eq i32 %.0411.i, 0
  br i1 %.not458.i, label %3914, label %3906

3906:                                             ; preds = %3905
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0410.i, i32 noundef %spec.select.i125) #10
  br i1 %.not451.i, label %3908, label %3907

3907:                                             ; preds = %3906
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

3908:                                             ; preds = %3906
  %3909 = icmp eq i32 %.0408.i, 2
  br i1 %3909, label %3910, label %3911

3910:                                             ; preds = %3908
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

3911:                                             ; preds = %3908
  %3912 = icmp eq i32 %.0408.i, 0
  %3913 = zext i1 %3912 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %3913) #10
  br label %vc1_decode_b_mb.exit

3914:                                             ; preds = %3905
  br i1 %.not451.i, label %4110, label %3915

3915:                                             ; preds = %3914
  %3916 = load ptr, ptr %65, align 8, !tbaa !178
  %3917 = load i32, ptr %47, align 8, !tbaa !80
  %3918 = load i32, ptr %54, align 8, !tbaa !102
  %3919 = load ptr, ptr %49, align 8, !tbaa !100
  %3920 = lshr i32 %3917, 3
  %3921 = zext nneg i32 %3920 to i64
  %3922 = getelementptr inbounds nuw i8, ptr %3919, i64 %3921
  %3923 = load i32, ptr %3922, align 1, !tbaa !101
  %3924 = call i32 @llvm.bswap.i32(i32 %3923)
  %3925 = and i32 %3917, 7
  %3926 = shl i32 %3924, %3925
  %3927 = lshr i32 %3926, 23
  %3928 = zext nneg i32 %3927 to i64
  %3929 = getelementptr inbounds nuw %struct.VLCElem, ptr %3916, i64 %3928
  %3930 = load i16, ptr %3929, align 2, !tbaa !101
  %3931 = sext i16 %3930 to i32
  %3932 = getelementptr inbounds nuw i8, ptr %3929, i64 2
  %3933 = load i16, ptr %3932, align 2, !tbaa !101
  %3934 = sext i16 %3933 to i32
  %3935 = icmp slt i16 %3933, 0
  br i1 %3935, label %3936, label %get_vlc2.exit523.i

3936:                                             ; preds = %3915
  %3937 = add i32 %3917, 9
  %3938 = call i32 @llvm.umin.i32(i32 %3918, i32 %3937)
  %3939 = lshr i32 %3938, 3
  %3940 = zext nneg i32 %3939 to i64
  %3941 = getelementptr inbounds nuw i8, ptr %3919, i64 %3940
  %3942 = load i32, ptr %3941, align 1, !tbaa !101
  %3943 = call i32 @llvm.bswap.i32(i32 %3942)
  %3944 = and i32 %3938, 7
  %3945 = shl i32 %3943, %3944
  %3946 = add nsw i32 %3934, 32
  %3947 = lshr i32 %3945, %3946
  %3948 = add i32 %3947, %3931
  %3949 = zext i32 %3948 to i64
  %3950 = getelementptr inbounds nuw %struct.VLCElem, ptr %3916, i64 %3949
  %3951 = load i16, ptr %3950, align 2, !tbaa !101
  %3952 = zext i16 %3951 to i32
  %3953 = getelementptr inbounds nuw i8, ptr %3950, i64 2
  %3954 = load i16, ptr %3953, align 2, !tbaa !101
  %3955 = sext i16 %3954 to i32
  br label %get_vlc2.exit523.i

get_vlc2.exit523.i:                               ; preds = %3936, %3915
  %.064.i520.i = phi i32 [ %3938, %3936 ], [ %3917, %3915 ]
  %.062.i521.i = phi i32 [ %3952, %3936 ], [ %3931, %3915 ]
  %.0.i522.i = phi i32 [ %3955, %3936 ], [ %3934, %3915 ]
  %3956 = add i32 %.0.i522.i, %.064.i520.i
  %3957 = call i32 @llvm.umin.i32(i32 %3918, i32 %3956)
  store i32 %3957, ptr %47, align 8, !tbaa !80
  %3958 = load i8, ptr %68, align 8, !tbaa !110
  %.not489.i = icmp eq i8 %3958, 0
  br i1 %.not489.i, label %4059, label %3959

3959:                                             ; preds = %get_vlc2.exit523.i
  %3960 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %3960, label %.thread570.i [
    i8 3, label %3961
    i8 2, label %4006
    i8 1, label %4010
    i8 0, label %.thread554.i
  ]

3961:                                             ; preds = %3959
  %3962 = load i8, ptr %73, align 1, !tbaa !112
  %.not490.i = icmp eq i8 %3962, 0
  %3963 = lshr i32 %3957, 3
  %3964 = zext nneg i32 %3963 to i64
  %3965 = getelementptr inbounds nuw i8, ptr %3919, i64 %3964
  br i1 %.not490.i, label %3981, label %3966

3966:                                             ; preds = %3961
  %3967 = load i8, ptr %3965, align 1, !tbaa !101
  %3968 = icmp slt i32 %3957, %3918
  %3969 = zext i1 %3968 to i32
  %spec.select.i530.i = add i32 %3957, %3969
  %3970 = zext i8 %3967 to i32
  %3971 = and i32 %3957, 7
  store i32 %spec.select.i530.i, ptr %47, align 8, !tbaa !80
  %3972 = lshr exact i32 128, %3971
  %3973 = and i32 %3972, %3970
  %.not492.i = icmp eq i32 %3973, 0
  br i1 %.not492.i, label %3978, label %3974

3974:                                             ; preds = %3966
  %3975 = load i8, ptr %71, align 1, !tbaa !113
  %3976 = zext i8 %3975 to i32
  %3977 = sub nsw i32 0, %3976
  br label %.thread570.i

3978:                                             ; preds = %3966
  %3979 = load i8, ptr %52, align 4, !tbaa !45
  %3980 = zext i8 %3979 to i32
  br label %.thread570.i

3981:                                             ; preds = %3961
  %3982 = load i32, ptr %3965, align 1, !tbaa !101
  %3983 = call i32 @llvm.bswap.i32(i32 %3982)
  %3984 = and i32 %3957, 7
  %3985 = shl i32 %3983, %3984
  %3986 = lshr i32 %3985, 29
  %3987 = add i32 %3957, 3
  %3988 = call i32 @llvm.umin.i32(i32 %3918, i32 %3987)
  store i32 %3988, ptr %47, align 8, !tbaa !80
  %.not491.i = icmp eq i32 %3986, 7
  br i1 %.not491.i, label %3994, label %3989

3989:                                             ; preds = %3981
  %3990 = load i8, ptr %52, align 4, !tbaa !45
  %3991 = zext i8 %3990 to i32
  %3992 = add nuw nsw i32 %3986, %3991
  %3993 = sub nsw i32 0, %3992
  br label %.thread570.i

3994:                                             ; preds = %3981
  %3995 = lshr i32 %3988, 3
  %3996 = zext nneg i32 %3995 to i64
  %3997 = getelementptr inbounds nuw i8, ptr %3919, i64 %3996
  %3998 = load i32, ptr %3997, align 1, !tbaa !101
  %3999 = call i32 @llvm.bswap.i32(i32 %3998)
  %4000 = and i32 %3988, 7
  %4001 = shl i32 %3999, %4000
  %4002 = lshr i32 %4001, 27
  %4003 = add i32 %3988, 5
  %4004 = call i32 @llvm.umin.i32(i32 %3918, i32 %4003)
  store i32 %4004, ptr %47, align 8, !tbaa !80
  %4005 = sub nsw i32 0, %4002
  br label %.thread570.i

4006:                                             ; preds = %3959
  %4007 = load i8, ptr %70, align 2, !tbaa !114
  %4008 = zext nneg i8 %4007 to i32
  %4009 = shl nuw i32 1, %4008
  br label %4015

4010:                                             ; preds = %3959
  %4011 = load i8, ptr %70, align 2, !tbaa !114
  %4012 = zext nneg i8 %4011 to i32
  %4013 = shl i32 3, %4012
  %4014 = srem i32 %4013, 15
  br label %4015

4015:                                             ; preds = %4010, %4006
  %.0403.i = phi i32 [ %4009, %4006 ], [ %4014, %4010 ]
  %4016 = and i32 %.0403.i, 1
  %.not493.i = icmp eq i32 %4016, 0
  br i1 %.not493.i, label %4022, label %.thread554.i

.thread554.i:                                     ; preds = %4015, %3959
  %.0403559.i = phi i32 [ %.0403.i, %4015 ], [ 15, %3959 ]
  %4017 = load i32, ptr %28, align 4, !tbaa !65
  %.not494.i = icmp eq i32 %4017, 0
  br i1 %.not494.i, label %4018, label %4022

4018:                                             ; preds = %.thread554.i
  %4019 = load i8, ptr %71, align 1, !tbaa !113
  %4020 = zext i8 %4019 to i32
  %4021 = sub nsw i32 0, %4020
  br label %4022

4022:                                             ; preds = %4018, %.thread554.i, %4015
  %.0403553.i = phi i32 [ %.0403559.i, %.thread554.i ], [ %.0403559.i, %4018 ], [ %.0403.i, %4015 ]
  %.2430.i = phi i32 [ %3656, %.thread554.i ], [ %4021, %4018 ], [ %3656, %4015 ]
  %4023 = and i32 %.0403553.i, 2
  %.not495.i = icmp eq i32 %4023, 0
  br i1 %.not495.i, label %4030, label %4024

4024:                                             ; preds = %4022
  %4025 = load i32, ptr %24, align 8, !tbaa !64
  %.not496.i = icmp eq i32 %4025, 0
  br i1 %.not496.i, label %4026, label %4030

4026:                                             ; preds = %4024
  %4027 = load i8, ptr %71, align 1, !tbaa !113
  %4028 = zext i8 %4027 to i32
  %4029 = sub nsw i32 0, %4028
  br label %4030

4030:                                             ; preds = %4026, %4024, %4022
  %.3431.i = phi i32 [ %.2430.i, %4024 ], [ %4029, %4026 ], [ %.2430.i, %4022 ]
  %4031 = and i32 %.0403553.i, 4
  %.not497.i = icmp eq i32 %4031, 0
  br i1 %.not497.i, label %4041, label %4032

4032:                                             ; preds = %4030
  %4033 = load i32, ptr %28, align 4, !tbaa !65
  %4034 = load i32, ptr %36, align 4, !tbaa !61
  %4035 = add nsw i32 %4034, -1
  %4036 = icmp eq i32 %4033, %4035
  br i1 %4036, label %4037, label %4041

4037:                                             ; preds = %4032
  %4038 = load i8, ptr %71, align 1, !tbaa !113
  %4039 = zext i8 %4038 to i32
  %4040 = sub nsw i32 0, %4039
  br label %4041

4041:                                             ; preds = %4037, %4032, %4030
  %.4432.i = phi i32 [ %4040, %4037 ], [ %.3431.i, %4032 ], [ %.3431.i, %4030 ]
  %4042 = and i32 %.0403553.i, 8
  %.not498.i = icmp eq i32 %4042, 0
  br i1 %.not498.i, label %.thread570.i, label %4043

4043:                                             ; preds = %4041
  %4044 = load i32, ptr %24, align 8, !tbaa !64
  %4045 = load i32, ptr %72, align 8, !tbaa !115
  %4046 = load i32, ptr %29, align 8, !tbaa !66
  %4047 = ashr i32 %4045, %4046
  %4048 = add nsw i32 %4047, -1
  %4049 = icmp eq i32 %4044, %4048
  br i1 %4049, label %4050, label %.thread570.i

4050:                                             ; preds = %4043
  %4051 = load i8, ptr %71, align 1, !tbaa !113
  %4052 = zext i8 %4051 to i32
  %4053 = sub nsw i32 0, %4052
  br label %.thread570.i

.thread570.i:                                     ; preds = %4050, %4043, %4041, %3994, %3989, %3978, %3974, %3959
  %.5.i128 = phi i32 [ %4053, %4050 ], [ %.4432.i, %4043 ], [ %.4432.i, %4041 ], [ %3980, %3978 ], [ %3977, %3974 ], [ %4005, %3994 ], [ %3993, %3989 ], [ %3656, %3959 ]
  %4054 = icmp eq i32 %.5.i128, 0
  %4055 = add nsw i32 %.5.i128, -32
  %4056 = icmp ult i32 %4055, -63
  %or.cond3.i129 = or i1 %4054, %4056
  br i1 %or.cond3.i129, label %4057, label %4059

4057:                                             ; preds = %.thread570.i
  %4058 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4058, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.5.i128) #10
  br label %4059

4059:                                             ; preds = %4057, %.thread570.i, %get_vlc2.exit523.i
  %.0428.i = phi i32 [ %3656, %get_vlc2.exit523.i ], [ 1, %4057 ], [ %.5.i128, %.thread570.i ]
  store i32 0, ptr %53, align 8, !tbaa !87
  %4060 = trunc i32 %.0428.i to i8
  %4061 = load ptr, ptr %75, align 8, !tbaa !117
  %4062 = getelementptr inbounds i8, ptr %4061, i64 %3715
  store i8 %4060, ptr %4062, align 1, !tbaa !101
  %4063 = load i8, ptr %109, align 4, !tbaa !191
  %.not499.i = icmp eq i8 %4063, 0
  br i1 %.not499.i, label %4064, label %vc1_b_mc.exit532.i

4064:                                             ; preds = %4059
  %4065 = load i32, ptr %110, align 8, !tbaa !192
  %4066 = sext i32 %4065 to i64
  %4067 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %4066
  %4068 = load ptr, ptr %4067, align 8, !tbaa !123
  %4069 = load i32, ptr %47, align 8, !tbaa !80
  %4070 = load i32, ptr %54, align 8, !tbaa !102
  %4071 = load ptr, ptr %49, align 8, !tbaa !100
  %4072 = lshr i32 %4069, 3
  %4073 = zext nneg i32 %4072 to i64
  %4074 = getelementptr inbounds nuw i8, ptr %4071, i64 %4073
  %4075 = load i32, ptr %4074, align 1, !tbaa !101
  %4076 = call i32 @llvm.bswap.i32(i32 %4075)
  %4077 = and i32 %4069, 7
  %4078 = shl i32 %4076, %4077
  %4079 = lshr i32 %4078, 23
  %4080 = zext nneg i32 %4079 to i64
  %4081 = getelementptr inbounds nuw %struct.VLCElem, ptr %4068, i64 %4080
  %4082 = load i16, ptr %4081, align 2, !tbaa !101
  %4083 = sext i16 %4082 to i32
  %4084 = getelementptr inbounds nuw i8, ptr %4081, i64 2
  %4085 = load i16, ptr %4084, align 2, !tbaa !101
  %4086 = sext i16 %4085 to i32
  %4087 = icmp slt i16 %4085, 0
  br i1 %4087, label %4088, label %get_vlc2.exit519.i

4088:                                             ; preds = %4064
  %4089 = add i32 %4069, 9
  %4090 = call i32 @llvm.umin.i32(i32 %4070, i32 %4089)
  %4091 = lshr i32 %4090, 3
  %4092 = zext nneg i32 %4091 to i64
  %4093 = getelementptr inbounds nuw i8, ptr %4071, i64 %4092
  %4094 = load i32, ptr %4093, align 1, !tbaa !101
  %4095 = call i32 @llvm.bswap.i32(i32 %4094)
  %4096 = and i32 %4090, 7
  %4097 = shl i32 %4095, %4096
  %4098 = add nsw i32 %4086, 32
  %4099 = lshr i32 %4097, %4098
  %4100 = add i32 %4099, %4083
  %4101 = zext i32 %4100 to i64
  %4102 = getelementptr inbounds nuw %struct.VLCElem, ptr %4068, i64 %4101
  %4103 = load i16, ptr %4102, align 2, !tbaa !101
  %4104 = sext i16 %4103 to i32
  %4105 = getelementptr inbounds nuw i8, ptr %4102, i64 2
  %4106 = load i16, ptr %4105, align 2, !tbaa !101
  %4107 = sext i16 %4106 to i32
  br label %get_vlc2.exit519.i

get_vlc2.exit519.i:                               ; preds = %4088, %4064
  %.064.i516.i = phi i32 [ %4090, %4088 ], [ %4069, %4064 ]
  %.062.i517.i = phi i32 [ %4104, %4088 ], [ %4083, %4064 ]
  %.0.i518.i = phi i32 [ %4107, %4088 ], [ %4086, %4064 ]
  %4108 = add i32 %.0.i518.i, %.064.i516.i
  %4109 = call i32 @llvm.umin.i32(i32 %4070, i32 %4108)
  store i32 %4109, ptr %47, align 8, !tbaa !80
  br label %vc1_b_mc.exit532.i

vc1_b_mc.exit532.i:                               ; preds = %get_vlc2.exit519.i, %4059
  %.0423.i = phi i32 [ %193, %4059 ], [ %.062.i517.i, %get_vlc2.exit519.i ]
  store i32 0, ptr %119, align 4, !tbaa !73
  store i32 0, ptr %120, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0410.i, i32 noundef %.0408.i) #10
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %4610

4110:                                             ; preds = %3914
  %.not643.i = icmp eq i32 %.0419.i, 0
  br i1 %.not643.i, label %4111, label %.thread574.i

4111:                                             ; preds = %4110
  %4112 = load i32, ptr %53, align 8, !tbaa !87
  %.not459.i = icmp eq i32 %4112, 0
  br i1 %.not459.i, label %4113, label %4119

4113:                                             ; preds = %4111
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #10
  %4114 = icmp eq i32 %.0408.i, 2
  br i1 %4114, label %4115, label %4116

4115:                                             ; preds = %4113
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

4116:                                             ; preds = %4113
  %4117 = icmp eq i32 %.0408.i, 0
  %4118 = zext i1 %4117 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %4118) #10
  br label %vc1_decode_b_mb.exit

4119:                                             ; preds = %4111
  %4120 = load i8, ptr %68, align 8, !tbaa !110
  %.not460.i = icmp eq i8 %4120, 0
  br i1 %.not460.i, label %4229, label %4121

4121:                                             ; preds = %4119
  %4122 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %4122, label %.thread602.i [
    i8 3, label %4123
    i8 2, label %4176
    i8 1, label %4180
    i8 0, label %.thread586.i
  ]

4123:                                             ; preds = %4121
  %4124 = load i8, ptr %73, align 1, !tbaa !112
  %.not461.i = icmp eq i8 %4124, 0
  %4125 = load i32, ptr %47, align 8, !tbaa !80
  br i1 %.not461.i, label %4146, label %4126

4126:                                             ; preds = %4123
  %4127 = load ptr, ptr %49, align 8, !tbaa !100
  %4128 = lshr i32 %4125, 3
  %4129 = zext nneg i32 %4128 to i64
  %4130 = getelementptr inbounds nuw i8, ptr %4127, i64 %4129
  %4131 = load i8, ptr %4130, align 1, !tbaa !101
  %4132 = load i32, ptr %54, align 8, !tbaa !102
  %4133 = icmp slt i32 %4125, %4132
  %4134 = zext i1 %4133 to i32
  %spec.select.i533.i = add i32 %4125, %4134
  %4135 = zext i8 %4131 to i32
  %4136 = and i32 %4125, 7
  store i32 %spec.select.i533.i, ptr %47, align 8, !tbaa !80
  %4137 = lshr exact i32 128, %4136
  %4138 = and i32 %4137, %4135
  %.not463.i = icmp eq i32 %4138, 0
  br i1 %.not463.i, label %4143, label %4139

4139:                                             ; preds = %4126
  %4140 = load i8, ptr %71, align 1, !tbaa !113
  %4141 = zext i8 %4140 to i32
  %4142 = sub nsw i32 0, %4141
  br label %.thread602.i

4143:                                             ; preds = %4126
  %4144 = load i8, ptr %52, align 4, !tbaa !45
  %4145 = zext i8 %4144 to i32
  br label %.thread602.i

4146:                                             ; preds = %4123
  %4147 = load i32, ptr %54, align 8, !tbaa !102
  %4148 = load ptr, ptr %49, align 8, !tbaa !100
  %4149 = lshr i32 %4125, 3
  %4150 = zext nneg i32 %4149 to i64
  %4151 = getelementptr inbounds nuw i8, ptr %4148, i64 %4150
  %4152 = load i32, ptr %4151, align 1, !tbaa !101
  %4153 = call i32 @llvm.bswap.i32(i32 %4152)
  %4154 = and i32 %4125, 7
  %4155 = shl i32 %4153, %4154
  %4156 = lshr i32 %4155, 29
  %4157 = add i32 %4125, 3
  %4158 = call i32 @llvm.umin.i32(i32 %4147, i32 %4157)
  store i32 %4158, ptr %47, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %4156, 7
  br i1 %.not462.i, label %4164, label %4159

4159:                                             ; preds = %4146
  %4160 = load i8, ptr %52, align 4, !tbaa !45
  %4161 = zext i8 %4160 to i32
  %4162 = add nuw nsw i32 %4156, %4161
  %4163 = sub nsw i32 0, %4162
  br label %.thread602.i

4164:                                             ; preds = %4146
  %4165 = lshr i32 %4158, 3
  %4166 = zext nneg i32 %4165 to i64
  %4167 = getelementptr inbounds nuw i8, ptr %4148, i64 %4166
  %4168 = load i32, ptr %4167, align 1, !tbaa !101
  %4169 = call i32 @llvm.bswap.i32(i32 %4168)
  %4170 = and i32 %4158, 7
  %4171 = shl i32 %4169, %4170
  %4172 = lshr i32 %4171, 27
  %4173 = add i32 %4158, 5
  %4174 = call i32 @llvm.umin.i32(i32 %4147, i32 %4173)
  store i32 %4174, ptr %47, align 8, !tbaa !80
  %4175 = sub nsw i32 0, %4172
  br label %.thread602.i

4176:                                             ; preds = %4121
  %4177 = load i8, ptr %70, align 2, !tbaa !114
  %4178 = zext nneg i8 %4177 to i32
  %4179 = shl nuw i32 1, %4178
  br label %4185

4180:                                             ; preds = %4121
  %4181 = load i8, ptr %70, align 2, !tbaa !114
  %4182 = zext nneg i8 %4181 to i32
  %4183 = shl i32 3, %4182
  %4184 = srem i32 %4183, 15
  br label %4185

4185:                                             ; preds = %4180, %4176
  %.0402.i = phi i32 [ %4179, %4176 ], [ %4184, %4180 ]
  %4186 = and i32 %.0402.i, 1
  %.not464.i = icmp eq i32 %4186, 0
  br i1 %.not464.i, label %4192, label %.thread586.i

.thread586.i:                                     ; preds = %4185, %4121
  %.0402591.i = phi i32 [ %.0402.i, %4185 ], [ 15, %4121 ]
  %4187 = load i32, ptr %28, align 4, !tbaa !65
  %.not465.i = icmp eq i32 %4187, 0
  br i1 %.not465.i, label %4188, label %4192

4188:                                             ; preds = %.thread586.i
  %4189 = load i8, ptr %71, align 1, !tbaa !113
  %4190 = zext i8 %4189 to i32
  %4191 = sub nsw i32 0, %4190
  br label %4192

4192:                                             ; preds = %4188, %.thread586.i, %4185
  %.0402585.i = phi i32 [ %.0402591.i, %.thread586.i ], [ %.0402591.i, %4188 ], [ %.0402.i, %4185 ]
  %.10.i142 = phi i32 [ %3656, %.thread586.i ], [ %4191, %4188 ], [ %3656, %4185 ]
  %4193 = and i32 %.0402585.i, 2
  %.not466.i = icmp eq i32 %4193, 0
  br i1 %.not466.i, label %4200, label %4194

4194:                                             ; preds = %4192
  %4195 = load i32, ptr %24, align 8, !tbaa !64
  %.not467.i = icmp eq i32 %4195, 0
  br i1 %.not467.i, label %4196, label %4200

4196:                                             ; preds = %4194
  %4197 = load i8, ptr %71, align 1, !tbaa !113
  %4198 = zext i8 %4197 to i32
  %4199 = sub nsw i32 0, %4198
  br label %4200

4200:                                             ; preds = %4196, %4194, %4192
  %.11.i143 = phi i32 [ %.10.i142, %4194 ], [ %4199, %4196 ], [ %.10.i142, %4192 ]
  %4201 = and i32 %.0402585.i, 4
  %.not468.i = icmp eq i32 %4201, 0
  br i1 %.not468.i, label %4211, label %4202

4202:                                             ; preds = %4200
  %4203 = load i32, ptr %28, align 4, !tbaa !65
  %4204 = load i32, ptr %36, align 4, !tbaa !61
  %4205 = add nsw i32 %4204, -1
  %4206 = icmp eq i32 %4203, %4205
  br i1 %4206, label %4207, label %4211

4207:                                             ; preds = %4202
  %4208 = load i8, ptr %71, align 1, !tbaa !113
  %4209 = zext i8 %4208 to i32
  %4210 = sub nsw i32 0, %4209
  br label %4211

4211:                                             ; preds = %4207, %4202, %4200
  %.12.i144 = phi i32 [ %4210, %4207 ], [ %.11.i143, %4202 ], [ %.11.i143, %4200 ]
  %4212 = and i32 %.0402585.i, 8
  %.not469.i = icmp eq i32 %4212, 0
  br i1 %.not469.i, label %.thread602.i, label %4213

4213:                                             ; preds = %4211
  %4214 = load i32, ptr %24, align 8, !tbaa !64
  %4215 = load i32, ptr %72, align 8, !tbaa !115
  %4216 = load i32, ptr %29, align 8, !tbaa !66
  %4217 = ashr i32 %4215, %4216
  %4218 = add nsw i32 %4217, -1
  %4219 = icmp eq i32 %4214, %4218
  br i1 %4219, label %4220, label %.thread602.i

4220:                                             ; preds = %4213
  %4221 = load i8, ptr %71, align 1, !tbaa !113
  %4222 = zext i8 %4221 to i32
  %4223 = sub nsw i32 0, %4222
  br label %.thread602.i

.thread602.i:                                     ; preds = %4220, %4213, %4211, %4164, %4159, %4143, %4139, %4121
  %.13.i = phi i32 [ %4223, %4220 ], [ %.12.i144, %4213 ], [ %.12.i144, %4211 ], [ %4145, %4143 ], [ %4142, %4139 ], [ %4175, %4164 ], [ %4163, %4159 ], [ %3656, %4121 ]
  %4224 = icmp eq i32 %.13.i, 0
  %4225 = add nsw i32 %.13.i, -32
  %4226 = icmp ult i32 %4225, -63
  %or.cond9.i = or i1 %4224, %4226
  br i1 %or.cond9.i, label %4227, label %4229

4227:                                             ; preds = %.thread602.i
  %4228 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4228, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.13.i) #10
  br label %4229

4229:                                             ; preds = %4227, %.thread602.i, %4119
  %.8.i = phi i32 [ %3656, %4119 ], [ 1, %4227 ], [ %.13.i, %.thread602.i ]
  %4230 = trunc i32 %.8.i to i8
  %4231 = load ptr, ptr %75, align 8, !tbaa !117
  %4232 = getelementptr inbounds i8, ptr %4231, i64 %3715
  store i8 %4230, ptr %4232, align 1, !tbaa !101
  %4233 = load i32, ptr %47, align 8, !tbaa !80
  %4234 = load ptr, ptr %49, align 8, !tbaa !100
  %4235 = lshr i32 %4233, 3
  %4236 = zext nneg i32 %4235 to i64
  %4237 = getelementptr inbounds nuw i8, ptr %4234, i64 %4236
  %4238 = load i8, ptr %4237, align 1, !tbaa !101
  %4239 = load i32, ptr %54, align 8, !tbaa !102
  %4240 = icmp slt i32 %4233, %4239
  %4241 = zext i1 %4240 to i32
  %spec.select.i534.i = add i32 %4233, %4241
  %4242 = zext i8 %4238 to i32
  %4243 = and i32 %4233, 7
  %4244 = shl nuw nsw i32 %4242, %4243
  %4245 = lshr i32 %4244, 7
  store i32 %spec.select.i534.i, ptr %47, align 8, !tbaa !80
  %4246 = and i32 %4245, 1
  store i32 %4246, ptr %67, align 8, !tbaa !121
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #10
  br label %4610

.thread574.i:                                     ; preds = %4110
  %4247 = icmp eq i32 %.0408.i, 2
  br i1 %4247, label %4248, label %.thread156

4248:                                             ; preds = %.thread574.i
  %4249 = load i32, ptr %121, align 4, !tbaa !209
  %4250 = sext i32 %4249 to i64
  %4251 = getelementptr inbounds ptr, ptr @ff_vc1_mv_diff_vlc, i64 %4250
  %4252 = load ptr, ptr %4251, align 8, !tbaa !123
  %4253 = load i32, ptr %47, align 8, !tbaa !80
  %4254 = load i32, ptr %54, align 8, !tbaa !102
  %4255 = load ptr, ptr %49, align 8, !tbaa !100
  %4256 = lshr i32 %4253, 3
  %4257 = zext nneg i32 %4256 to i64
  %4258 = getelementptr inbounds nuw i8, ptr %4255, i64 %4257
  %4259 = load i32, ptr %4258, align 1, !tbaa !101
  %4260 = call i32 @llvm.bswap.i32(i32 %4259)
  %4261 = and i32 %4253, 7
  %4262 = shl i32 %4260, %4261
  %4263 = lshr i32 %4262, 23
  %4264 = zext nneg i32 %4263 to i64
  %4265 = getelementptr inbounds nuw %struct.VLCElem, ptr %4252, i64 %4264
  %4266 = load i16, ptr %4265, align 2, !tbaa !101
  %4267 = sext i16 %4266 to i32
  %4268 = getelementptr inbounds nuw i8, ptr %4265, i64 2
  %4269 = load i16, ptr %4268, align 2, !tbaa !101
  %4270 = sext i16 %4269 to i32
  %4271 = icmp slt i16 %4269, 0
  br i1 %4271, label %4272, label %get_vlc2.exit515.i

4272:                                             ; preds = %4248
  %4273 = add i32 %4253, 9
  %4274 = call i32 @llvm.umin.i32(i32 %4254, i32 %4273)
  %4275 = lshr i32 %4274, 3
  %4276 = zext nneg i32 %4275 to i64
  %4277 = getelementptr inbounds nuw i8, ptr %4255, i64 %4276
  %4278 = load i32, ptr %4277, align 1, !tbaa !101
  %4279 = call i32 @llvm.bswap.i32(i32 %4278)
  %4280 = and i32 %4274, 7
  %4281 = shl i32 %4279, %4280
  %4282 = add nsw i32 %4270, 32
  %4283 = lshr i32 %4281, %4282
  %4284 = add i32 %4283, %4267
  %4285 = zext i32 %4284 to i64
  %4286 = getelementptr inbounds nuw %struct.VLCElem, ptr %4252, i64 %4285
  %4287 = load i16, ptr %4286, align 2, !tbaa !101
  %4288 = sext i16 %4287 to i32
  %4289 = getelementptr inbounds nuw i8, ptr %4286, i64 2
  %4290 = load i16, ptr %4289, align 2, !tbaa !101
  %4291 = sext i16 %4290 to i32
  br label %get_vlc2.exit515.i

get_vlc2.exit515.i:                               ; preds = %4272, %4248
  %.064.i512.i = phi i32 [ %4274, %4272 ], [ %4253, %4248 ]
  %.062.i513.i = phi i32 [ %4288, %4272 ], [ %4267, %4248 ]
  %.0.i514.i = phi i32 [ %4291, %4272 ], [ %4270, %4248 ]
  %4292 = add i32 %.0.i514.i, %.064.i512.i
  %4293 = call i32 @llvm.umin.i32(i32 %4254, i32 %4292)
  store i32 %4293, ptr %47, align 8, !tbaa !80
  %4294 = icmp slt i32 %.062.i513.i, 36
  %.1418.v.i = select i1 %4294, i32 1, i32 -36
  %.1418.i = add nsw i32 %.1418.v.i, %.062.i513.i
  store i32 0, ptr %53, align 8, !tbaa !87
  switch i32 %.1418.i, label %4326 [
    i32 0, label %4295
    i32 35, label %4296
    i32 36, label %4325
  ]

4295:                                             ; preds = %get_vlc2.exit515.i
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !73
  br label %4390

4296:                                             ; preds = %get_vlc2.exit515.i
  %4297 = load i32, ptr %107, align 4, !tbaa !184
  %4298 = load i32, ptr %91, align 4, !tbaa !210
  %4299 = add i32 %4298, -1
  %4300 = add i32 %4299, %4297
  %4301 = lshr i32 %4293, 3
  %4302 = zext nneg i32 %4301 to i64
  %4303 = getelementptr inbounds nuw i8, ptr %4255, i64 %4302
  %4304 = load i32, ptr %4303, align 1, !tbaa !101
  %4305 = call i32 @llvm.bswap.i32(i32 %4304)
  %4306 = and i32 %4293, 7
  %4307 = shl i32 %4305, %4306
  %4308 = sub nsw i32 32, %4300
  %4309 = lshr i32 %4307, %4308
  %4310 = add i32 %4300, %4293
  %4311 = call i32 @llvm.umin.i32(i32 %4254, i32 %4310)
  store i32 %4311, ptr %47, align 8, !tbaa !80
  store i32 %4309, ptr %2, align 4, !tbaa !73
  %4312 = load i32, ptr %108, align 8, !tbaa !185
  %4313 = add i32 %4312, %4299
  %4314 = lshr i32 %4311, 3
  %4315 = zext nneg i32 %4314 to i64
  %4316 = getelementptr inbounds nuw i8, ptr %4255, i64 %4315
  %4317 = load i32, ptr %4316, align 1, !tbaa !101
  %4318 = call i32 @llvm.bswap.i32(i32 %4317)
  %4319 = and i32 %4311, 7
  %4320 = shl i32 %4318, %4319
  %4321 = sub nsw i32 32, %4313
  %4322 = lshr i32 %4320, %4321
  %4323 = add i32 %4313, %4311
  %4324 = call i32 @llvm.umin.i32(i32 %4254, i32 %4323)
  store i32 %4324, ptr %47, align 8, !tbaa !80
  store i32 %4322, ptr %3, align 4, !tbaa !73
  br label %4390

4325:                                             ; preds = %get_vlc2.exit515.i
  store i32 0, ptr %2, align 4, !tbaa !73
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 1, ptr %53, align 8, !tbaa !87
  br label %4390

4326:                                             ; preds = %get_vlc2.exit515.i
  %4327 = srem i32 %.1418.i, 6
  %4328 = sdiv i32 %.1418.i, 6
  %4329 = sext i32 %4327 to i64
  %4330 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %4329
  %4331 = load i8, ptr %4330, align 1, !tbaa !101
  %4332 = zext i8 %4331 to i32
  store i32 %4332, ptr %2, align 4, !tbaa !73
  %4333 = getelementptr inbounds i8, ptr @size_table, i64 %4329
  %4334 = load i8, ptr %4333, align 1, !tbaa !101
  %4335 = zext i8 %4334 to i32
  %4336 = load i32, ptr %91, align 4, !tbaa !210
  %.not471.i = icmp eq i32 %4336, 0
  %4337 = icmp eq i32 %4327, 5
  %4338 = and i1 %4337, %.not471.i
  %.neg472.i = sext i1 %4338 to i32
  %4339 = add nsw i32 %.neg472.i, %4335
  %4340 = icmp sgt i32 %4339, 0
  br i1 %4340, label %4341, label %4359

4341:                                             ; preds = %4326
  %4342 = lshr i32 %4293, 3
  %4343 = zext nneg i32 %4342 to i64
  %4344 = getelementptr inbounds nuw i8, ptr %4255, i64 %4343
  %4345 = load i32, ptr %4344, align 1, !tbaa !101
  %4346 = call i32 @llvm.bswap.i32(i32 %4345)
  %4347 = and i32 %4293, 7
  %4348 = shl i32 %4346, %4347
  %4349 = sub nsw i32 32, %4339
  %4350 = lshr i32 %4348, %4349
  %4351 = add i32 %4339, %4293
  %4352 = call i32 @llvm.umin.i32(i32 %4254, i32 %4351)
  store i32 %4352, ptr %47, align 8, !tbaa !80
  %4353 = and i32 %4350, 1
  %4354 = sub nsw i32 0, %4353
  %4355 = ashr i32 %4350, 1
  %4356 = add nsw i32 %4355, %4332
  %4357 = xor i32 %4356, %4354
  %4358 = add nsw i32 %4357, %4353
  store i32 %4358, ptr %2, align 4, !tbaa !73
  br label %4359

4359:                                             ; preds = %4341, %4326
  %4360 = phi i32 [ %4352, %4341 ], [ %4293, %4326 ]
  %4361 = sext i32 %4328 to i64
  %4362 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @offset_table, i64 9), i64 %4361
  %4363 = load i8, ptr %4362, align 1, !tbaa !101
  %4364 = zext i8 %4363 to i32
  store i32 %4364, ptr %3, align 4, !tbaa !73
  %4365 = getelementptr inbounds i8, ptr @size_table, i64 %4361
  %4366 = load i8, ptr %4365, align 1, !tbaa !101
  %4367 = zext i8 %4366 to i32
  %.1418.off.i = add nsw i32 %.1418.i, -30
  %4368 = icmp ult i32 %.1418.off.i, 6
  %4369 = and i1 %4368, %.not471.i
  %.neg474.i = sext i1 %4369 to i32
  %4370 = add nsw i32 %4367, %.neg474.i
  %4371 = icmp sgt i32 %4370, 0
  br i1 %4371, label %4372, label %4390

4372:                                             ; preds = %4359
  %4373 = lshr i32 %4360, 3
  %4374 = zext nneg i32 %4373 to i64
  %4375 = getelementptr inbounds nuw i8, ptr %4255, i64 %4374
  %4376 = load i32, ptr %4375, align 1, !tbaa !101
  %4377 = call i32 @llvm.bswap.i32(i32 %4376)
  %4378 = and i32 %4360, 7
  %4379 = shl i32 %4377, %4378
  %4380 = sub nsw i32 32, %4370
  %4381 = lshr i32 %4379, %4380
  %4382 = add i32 %4370, %4360
  %4383 = call i32 @llvm.umin.i32(i32 %4254, i32 %4382)
  store i32 %4383, ptr %47, align 8, !tbaa !80
  %4384 = and i32 %4381, 1
  %4385 = sub nsw i32 0, %4384
  %4386 = ashr i32 %4381, 1
  %4387 = add nsw i32 %4386, %4364
  %4388 = xor i32 %4387, %4385
  %4389 = add nsw i32 %4388, %4384
  store i32 %4389, ptr %3, align 4, !tbaa !73
  br label %4390

4390:                                             ; preds = %4372, %4359, %4325, %4296, %4295
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2) #10
  br i1 %4294, label %4391, label %4392

4391:                                             ; preds = %4390
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_decode_b_mb.exit

4392:                                             ; preds = %4390
  %4393 = load i32, ptr %53, align 8, !tbaa !87
  %.not476.i = icmp eq i32 %4393, 0
  br i1 %.not476.i, label %4395, label %.thread607.i

.thread156:                                       ; preds = %.thread574.i
  call void @ff_vc1_pred_b_mv(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %.0408.i) #10
  %4394 = load i32, ptr %53, align 8, !tbaa !87
  %.not476.i157 = icmp eq i32 %4394, 0
  br i1 %.not476.i157, label %.thread158, label %.thread607.i

4395:                                             ; preds = %4392
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef 0) #10
  call void @ff_vc1_interp_mc(ptr noundef nonnull %0) #10
  br label %vc1_b_mc.exit

.thread158:                                       ; preds = %.thread156
  %4396 = icmp eq i32 %.0408.i, 0
  %4397 = zext i1 %4396 to i32
  call void @ff_vc1_mc_1mv(ptr noundef nonnull %0, i32 noundef %4397) #10
  br label %vc1_b_mc.exit

vc1_b_mc.exit:                                    ; preds = %4395, %.thread158
  %.pr606.i = load i32, ptr %53, align 8, !tbaa !87
  %.not477.i = icmp eq i32 %.pr606.i, 0
  br i1 %.not477.i, label %._crit_edge668.i, label %.thread607.i

._crit_edge668.i:                                 ; preds = %vc1_b_mc.exit
  %.pre670.i = load i32, ptr %47, align 8, !tbaa !80
  %.pre672.i = load i32, ptr %54, align 8, !tbaa !102
  %.pre673.i = load ptr, ptr %49, align 8, !tbaa !100
  br label %4412

.thread607.i:                                     ; preds = %.thread156, %vc1_b_mc.exit, %4392
  %4398 = load i32, ptr %47, align 8, !tbaa !80
  %4399 = load ptr, ptr %49, align 8, !tbaa !100
  %4400 = lshr i32 %4398, 3
  %4401 = zext nneg i32 %4400 to i64
  %4402 = getelementptr inbounds nuw i8, ptr %4399, i64 %4401
  %4403 = load i8, ptr %4402, align 1, !tbaa !101
  %4404 = load i32, ptr %54, align 8, !tbaa !102
  %4405 = icmp slt i32 %4398, %4404
  %4406 = zext i1 %4405 to i32
  %spec.select.i535.i = add i32 %4398, %4406
  %4407 = zext i8 %4403 to i32
  %4408 = and i32 %4398, 7
  %4409 = shl nuw nsw i32 %4407, %4408
  %4410 = lshr i32 %4409, 7
  store i32 %spec.select.i535.i, ptr %47, align 8, !tbaa !80
  %4411 = and i32 %4410, 1
  store i32 %4411, ptr %67, align 8, !tbaa !121
  br label %4412

4412:                                             ; preds = %.thread607.i, %._crit_edge668.i
  %4413 = phi ptr [ %.pre673.i, %._crit_edge668.i ], [ %4399, %.thread607.i ]
  %4414 = phi i32 [ %.pre672.i, %._crit_edge668.i ], [ %4404, %.thread607.i ]
  %4415 = phi i32 [ %.pre670.i, %._crit_edge668.i ], [ %spec.select.i535.i, %.thread607.i ]
  %4416 = load ptr, ptr %65, align 8, !tbaa !178
  %4417 = lshr i32 %4415, 3
  %4418 = zext nneg i32 %4417 to i64
  %4419 = getelementptr inbounds nuw i8, ptr %4413, i64 %4418
  %4420 = load i32, ptr %4419, align 1, !tbaa !101
  %4421 = call i32 @llvm.bswap.i32(i32 %4420)
  %4422 = and i32 %4415, 7
  %4423 = shl i32 %4421, %4422
  %4424 = lshr i32 %4423, 23
  %4425 = zext nneg i32 %4424 to i64
  %4426 = getelementptr inbounds nuw %struct.VLCElem, ptr %4416, i64 %4425
  %4427 = load i16, ptr %4426, align 2, !tbaa !101
  %4428 = sext i16 %4427 to i32
  %4429 = getelementptr inbounds nuw i8, ptr %4426, i64 2
  %4430 = load i16, ptr %4429, align 2, !tbaa !101
  %4431 = sext i16 %4430 to i32
  %4432 = icmp slt i16 %4430, 0
  br i1 %4432, label %4433, label %get_vlc2.exit511.i

4433:                                             ; preds = %4412
  %4434 = add i32 %4415, 9
  %4435 = call i32 @llvm.umin.i32(i32 %4414, i32 %4434)
  %4436 = lshr i32 %4435, 3
  %4437 = zext nneg i32 %4436 to i64
  %4438 = getelementptr inbounds nuw i8, ptr %4413, i64 %4437
  %4439 = load i32, ptr %4438, align 1, !tbaa !101
  %4440 = call i32 @llvm.bswap.i32(i32 %4439)
  %4441 = and i32 %4435, 7
  %4442 = shl i32 %4440, %4441
  %4443 = add nsw i32 %4431, 32
  %4444 = lshr i32 %4442, %4443
  %4445 = add i32 %4444, %4428
  %4446 = zext i32 %4445 to i64
  %4447 = getelementptr inbounds nuw %struct.VLCElem, ptr %4416, i64 %4446
  %4448 = load i16, ptr %4447, align 2, !tbaa !101
  %4449 = zext i16 %4448 to i32
  %4450 = getelementptr inbounds nuw i8, ptr %4447, i64 2
  %4451 = load i16, ptr %4450, align 2, !tbaa !101
  %4452 = sext i16 %4451 to i32
  br label %get_vlc2.exit511.i

get_vlc2.exit511.i:                               ; preds = %4433, %4412
  %.064.i508.i = phi i32 [ %4435, %4433 ], [ %4415, %4412 ]
  %.062.i509.i = phi i32 [ %4449, %4433 ], [ %4428, %4412 ]
  %.0.i510.i = phi i32 [ %4452, %4433 ], [ %4431, %4412 ]
  %4453 = add i32 %.0.i510.i, %.064.i508.i
  %4454 = call i32 @llvm.umin.i32(i32 %4414, i32 %4453)
  store i32 %4454, ptr %47, align 8, !tbaa !80
  %4455 = load i8, ptr %68, align 8, !tbaa !110
  %.not478.i = icmp eq i8 %4455, 0
  br i1 %.not478.i, label %4556, label %4456

4456:                                             ; preds = %get_vlc2.exit511.i
  %4457 = load i8, ptr %69, align 1, !tbaa !111
  switch i8 %4457, label %.thread635.i [
    i8 3, label %4458
    i8 2, label %4503
    i8 1, label %4507
    i8 0, label %.thread619.i
  ]

4458:                                             ; preds = %4456
  %4459 = load i8, ptr %73, align 1, !tbaa !112
  %.not479.i = icmp eq i8 %4459, 0
  %4460 = lshr i32 %4454, 3
  %4461 = zext nneg i32 %4460 to i64
  %4462 = getelementptr inbounds nuw i8, ptr %4413, i64 %4461
  br i1 %.not479.i, label %4478, label %4463

4463:                                             ; preds = %4458
  %4464 = load i8, ptr %4462, align 1, !tbaa !101
  %4465 = icmp slt i32 %4454, %4414
  %4466 = zext i1 %4465 to i32
  %spec.select.i536.i = add i32 %4454, %4466
  %4467 = zext i8 %4464 to i32
  %4468 = and i32 %4454, 7
  store i32 %spec.select.i536.i, ptr %47, align 8, !tbaa !80
  %4469 = lshr exact i32 128, %4468
  %4470 = and i32 %4469, %4467
  %.not481.i = icmp eq i32 %4470, 0
  br i1 %.not481.i, label %4475, label %4471

4471:                                             ; preds = %4463
  %4472 = load i8, ptr %71, align 1, !tbaa !113
  %4473 = zext i8 %4472 to i32
  %4474 = sub nsw i32 0, %4473
  br label %.thread635.i

4475:                                             ; preds = %4463
  %4476 = load i8, ptr %52, align 4, !tbaa !45
  %4477 = zext i8 %4476 to i32
  br label %.thread635.i

4478:                                             ; preds = %4458
  %4479 = load i32, ptr %4462, align 1, !tbaa !101
  %4480 = call i32 @llvm.bswap.i32(i32 %4479)
  %4481 = and i32 %4454, 7
  %4482 = shl i32 %4480, %4481
  %4483 = lshr i32 %4482, 29
  %4484 = add i32 %4454, 3
  %4485 = call i32 @llvm.umin.i32(i32 %4414, i32 %4484)
  store i32 %4485, ptr %47, align 8, !tbaa !80
  %.not480.i = icmp eq i32 %4483, 7
  br i1 %.not480.i, label %4491, label %4486

4486:                                             ; preds = %4478
  %4487 = load i8, ptr %52, align 4, !tbaa !45
  %4488 = zext i8 %4487 to i32
  %4489 = add nuw nsw i32 %4483, %4488
  %4490 = sub nsw i32 0, %4489
  br label %.thread635.i

4491:                                             ; preds = %4478
  %4492 = lshr i32 %4485, 3
  %4493 = zext nneg i32 %4492 to i64
  %4494 = getelementptr inbounds nuw i8, ptr %4413, i64 %4493
  %4495 = load i32, ptr %4494, align 1, !tbaa !101
  %4496 = call i32 @llvm.bswap.i32(i32 %4495)
  %4497 = and i32 %4485, 7
  %4498 = shl i32 %4496, %4497
  %4499 = lshr i32 %4498, 27
  %4500 = add i32 %4485, 5
  %4501 = call i32 @llvm.umin.i32(i32 %4414, i32 %4500)
  store i32 %4501, ptr %47, align 8, !tbaa !80
  %4502 = sub nsw i32 0, %4499
  br label %.thread635.i

4503:                                             ; preds = %4456
  %4504 = load i8, ptr %70, align 2, !tbaa !114
  %4505 = zext nneg i8 %4504 to i32
  %4506 = shl nuw i32 1, %4505
  br label %4512

4507:                                             ; preds = %4456
  %4508 = load i8, ptr %70, align 2, !tbaa !114
  %4509 = zext nneg i8 %4508 to i32
  %4510 = shl i32 3, %4509
  %4511 = srem i32 %4510, 15
  br label %4512

4512:                                             ; preds = %4507, %4503
  %.0401.i = phi i32 [ %4506, %4503 ], [ %4511, %4507 ]
  %4513 = and i32 %.0401.i, 1
  %.not482.i = icmp eq i32 %4513, 0
  br i1 %.not482.i, label %4519, label %.thread619.i

.thread619.i:                                     ; preds = %4512, %4456
  %.0401624.i = phi i32 [ %.0401.i, %4512 ], [ 15, %4456 ]
  %4514 = load i32, ptr %28, align 4, !tbaa !65
  %.not483.i = icmp eq i32 %4514, 0
  br i1 %.not483.i, label %4515, label %4519

4515:                                             ; preds = %.thread619.i
  %4516 = load i8, ptr %71, align 1, !tbaa !113
  %4517 = zext i8 %4516 to i32
  %4518 = sub nsw i32 0, %4517
  br label %4519

4519:                                             ; preds = %4515, %.thread619.i, %4512
  %.0401618.i = phi i32 [ %.0401624.i, %.thread619.i ], [ %.0401624.i, %4515 ], [ %.0401.i, %4512 ]
  %.17.i = phi i32 [ %3656, %.thread619.i ], [ %4518, %4515 ], [ %3656, %4512 ]
  %4520 = and i32 %.0401618.i, 2
  %.not484.i = icmp eq i32 %4520, 0
  br i1 %.not484.i, label %4527, label %4521

4521:                                             ; preds = %4519
  %4522 = load i32, ptr %24, align 8, !tbaa !64
  %.not485.i = icmp eq i32 %4522, 0
  br i1 %.not485.i, label %4523, label %4527

4523:                                             ; preds = %4521
  %4524 = load i8, ptr %71, align 1, !tbaa !113
  %4525 = zext i8 %4524 to i32
  %4526 = sub nsw i32 0, %4525
  br label %4527

4527:                                             ; preds = %4523, %4521, %4519
  %.18.i = phi i32 [ %.17.i, %4521 ], [ %4526, %4523 ], [ %.17.i, %4519 ]
  %4528 = and i32 %.0401618.i, 4
  %.not486.i = icmp eq i32 %4528, 0
  br i1 %.not486.i, label %4538, label %4529

4529:                                             ; preds = %4527
  %4530 = load i32, ptr %28, align 4, !tbaa !65
  %4531 = load i32, ptr %36, align 4, !tbaa !61
  %4532 = add nsw i32 %4531, -1
  %4533 = icmp eq i32 %4530, %4532
  br i1 %4533, label %4534, label %4538

4534:                                             ; preds = %4529
  %4535 = load i8, ptr %71, align 1, !tbaa !113
  %4536 = zext i8 %4535 to i32
  %4537 = sub nsw i32 0, %4536
  br label %4538

4538:                                             ; preds = %4534, %4529, %4527
  %.19.i = phi i32 [ %4537, %4534 ], [ %.18.i, %4529 ], [ %.18.i, %4527 ]
  %4539 = and i32 %.0401618.i, 8
  %.not487.i = icmp eq i32 %4539, 0
  br i1 %.not487.i, label %.thread635.i, label %4540

4540:                                             ; preds = %4538
  %4541 = load i32, ptr %24, align 8, !tbaa !64
  %4542 = load i32, ptr %72, align 8, !tbaa !115
  %4543 = load i32, ptr %29, align 8, !tbaa !66
  %4544 = ashr i32 %4542, %4543
  %4545 = add nsw i32 %4544, -1
  %4546 = icmp eq i32 %4541, %4545
  br i1 %4546, label %4547, label %.thread635.i

4547:                                             ; preds = %4540
  %4548 = load i8, ptr %71, align 1, !tbaa !113
  %4549 = zext i8 %4548 to i32
  %4550 = sub nsw i32 0, %4549
  br label %.thread635.i

.thread635.i:                                     ; preds = %4547, %4540, %4538, %4491, %4486, %4475, %4471, %4456
  %.20.i = phi i32 [ %4550, %4547 ], [ %.19.i, %4540 ], [ %.19.i, %4538 ], [ %4477, %4475 ], [ %4474, %4471 ], [ %4502, %4491 ], [ %4490, %4486 ], [ %3656, %4456 ]
  %4551 = icmp eq i32 %.20.i, 0
  %4552 = add nsw i32 %.20.i, -32
  %4553 = icmp ult i32 %4552, -63
  %or.cond13.i137 = or i1 %4551, %4553
  br i1 %or.cond13.i137, label %4554, label %4556

4554:                                             ; preds = %.thread635.i
  %4555 = load ptr, ptr %74, align 8, !tbaa !116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4555, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.20.i) #10
  br label %4556

4556:                                             ; preds = %4554, %.thread635.i, %get_vlc2.exit511.i
  %.15.i = phi i32 [ %3656, %get_vlc2.exit511.i ], [ 1, %4554 ], [ %.20.i, %.thread635.i ]
  %4557 = trunc i32 %.15.i to i8
  %4558 = load ptr, ptr %75, align 8, !tbaa !117
  %4559 = getelementptr inbounds i8, ptr %4558, i64 %3715
  store i8 %4557, ptr %4559, align 1, !tbaa !101
  %4560 = load i8, ptr %109, align 4, !tbaa !191
  %.not488.i = icmp eq i8 %4560, 0
  br i1 %.not488.i, label %4561, label %4610

4561:                                             ; preds = %4556
  %4562 = load i32, ptr %53, align 8, !tbaa !87
  %4563 = icmp eq i32 %4562, 0
  br i1 %4563, label %4564, label %4610

4564:                                             ; preds = %4561
  %4565 = load i32, ptr %110, align 8, !tbaa !192
  %4566 = sext i32 %4565 to i64
  %4567 = getelementptr inbounds ptr, ptr @ff_vc1_ttmb_vlc, i64 %4566
  %4568 = load ptr, ptr %4567, align 8, !tbaa !123
  %4569 = load i32, ptr %47, align 8, !tbaa !80
  %4570 = load i32, ptr %54, align 8, !tbaa !102
  %4571 = load ptr, ptr %49, align 8, !tbaa !100
  %4572 = lshr i32 %4569, 3
  %4573 = zext nneg i32 %4572 to i64
  %4574 = getelementptr inbounds nuw i8, ptr %4571, i64 %4573
  %4575 = load i32, ptr %4574, align 1, !tbaa !101
  %4576 = call i32 @llvm.bswap.i32(i32 %4575)
  %4577 = and i32 %4569, 7
  %4578 = shl i32 %4576, %4577
  %4579 = lshr i32 %4578, 23
  %4580 = zext nneg i32 %4579 to i64
  %4581 = getelementptr inbounds nuw %struct.VLCElem, ptr %4568, i64 %4580
  %4582 = load i16, ptr %4581, align 2, !tbaa !101
  %4583 = sext i16 %4582 to i32
  %4584 = getelementptr inbounds nuw i8, ptr %4581, i64 2
  %4585 = load i16, ptr %4584, align 2, !tbaa !101
  %4586 = sext i16 %4585 to i32
  %4587 = icmp slt i16 %4585, 0
  br i1 %4587, label %4588, label %get_vlc2.exit.i138

4588:                                             ; preds = %4564
  %4589 = add i32 %4569, 9
  %4590 = call i32 @llvm.umin.i32(i32 %4570, i32 %4589)
  %4591 = lshr i32 %4590, 3
  %4592 = zext nneg i32 %4591 to i64
  %4593 = getelementptr inbounds nuw i8, ptr %4571, i64 %4592
  %4594 = load i32, ptr %4593, align 1, !tbaa !101
  %4595 = call i32 @llvm.bswap.i32(i32 %4594)
  %4596 = and i32 %4590, 7
  %4597 = shl i32 %4595, %4596
  %4598 = add nsw i32 %4586, 32
  %4599 = lshr i32 %4597, %4598
  %4600 = add i32 %4599, %4583
  %4601 = zext i32 %4600 to i64
  %4602 = getelementptr inbounds nuw %struct.VLCElem, ptr %4568, i64 %4601
  %4603 = load i16, ptr %4602, align 2, !tbaa !101
  %4604 = sext i16 %4603 to i32
  %4605 = getelementptr inbounds nuw i8, ptr %4602, i64 2
  %4606 = load i16, ptr %4605, align 2, !tbaa !101
  %4607 = sext i16 %4606 to i32
  br label %get_vlc2.exit.i138

get_vlc2.exit.i138:                               ; preds = %4588, %4564
  %.064.i.i139 = phi i32 [ %4590, %4588 ], [ %4569, %4564 ]
  %.062.i.i140 = phi i32 [ %4604, %4588 ], [ %4583, %4564 ]
  %.0.i.i141 = phi i32 [ %4607, %4588 ], [ %4586, %4564 ]
  %4608 = add i32 %.0.i.i141, %.064.i.i139
  %4609 = call i32 @llvm.umin.i32(i32 %4570, i32 %4608)
  store i32 %4609, ptr %47, align 8, !tbaa !80
  br label %4610

4610:                                             ; preds = %get_vlc2.exit.i138, %4561, %4556, %4229, %vc1_b_mc.exit532.i
  %.0433.i = phi i32 [ %.062.i521.i, %vc1_b_mc.exit532.i ], [ %.062.i509.i, %4556 ], [ %.062.i509.i, %get_vlc2.exit.i138 ], [ %.062.i509.i, %4561 ], [ 0, %4229 ]
  %.7.i130 = phi i32 [ %.0428.i, %vc1_b_mc.exit532.i ], [ %.15.i, %4556 ], [ %.15.i, %get_vlc2.exit.i138 ], [ %.15.i, %4561 ], [ %.8.i, %4229 ]
  %.1424.i = phi i32 [ %.0423.i, %vc1_b_mc.exit532.i ], [ %193, %4556 ], [ %.062.i.i140, %get_vlc2.exit.i138 ], [ %193, %4561 ], [ %193, %4229 ]
  br label %4611

4611:                                             ; preds = %4704, %4610
  %indvars.iv660.i = phi i64 [ 0, %4610 ], [ %indvars.iv.next661.i, %4704 ]
  %.0413649.i = phi i32 [ 0, %4610 ], [ %4619, %4704 ]
  %.0414648.i = phi i32 [ 1, %4610 ], [ %.2416.i, %4704 ]
  %.2425647.i = phi i32 [ %.1424.i, %4610 ], [ %.4427.i, %4704 ]
  %4612 = load ptr, ptr %80, align 8, !tbaa !95
  %4613 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv660.i
  %4614 = load i32, ptr %4613, align 4, !tbaa !73
  %4615 = sext i32 %4614 to i64
  %4616 = getelementptr inbounds i16, ptr %4612, i64 %4615
  store i16 0, ptr %4616, align 2, !tbaa !98
  %4617 = trunc i64 %indvars.iv660.i to i32
  %4618 = lshr i32 %4617, 2
  %4619 = add nuw nsw i32 %4618, %.0413649.i
  %4620 = sub i32 5, %4617
  %4621 = lshr i32 %.0433.i, %4620
  %4622 = and i32 %4621, 1
  %.not500.i = icmp samesign ult i64 %indvars.iv660.i, 4
  br i1 %.not500.i, label %4623, label %4633

4623:                                             ; preds = %4611
  %4624 = shl nuw nsw i32 %4617, 3
  %4625 = and i32 %4624, 8
  %4626 = shl nuw nsw i32 %4617, 2
  %4627 = and i32 %4626, 8
  %4628 = load i64, ptr %85, align 8, !tbaa !75
  %4629 = trunc i64 %4628 to i32
  %4630 = mul i32 %4627, %4629
  %4631 = add i32 %4630, %4625
  %4632 = sext i32 %4631 to i64
  br label %4633

4633:                                             ; preds = %4623, %4611
  %4634 = phi i64 [ %4632, %4623 ], [ 0, %4611 ]
  %4635 = load i32, ptr %53, align 8, !tbaa !87
  %4636 = trunc i32 %4635 to i8
  %4637 = load ptr, ptr %79, align 8, !tbaa !59
  %4638 = getelementptr inbounds i8, ptr %4637, i64 %4615
  store i8 %4636, ptr %4638, align 1, !tbaa !101
  %4639 = load i32, ptr %53, align 8, !tbaa !87
  %.not501.i = icmp eq i32 %4639, 0
  br i1 %.not501.i, label %4689, label %4640

4640:                                             ; preds = %4633
  store i32 0, ptr %77, align 8, !tbaa !120
  store i32 0, ptr %78, align 4, !tbaa !119
  %4641 = and i32 %4617, 6
  %or.cond17.i = icmp eq i32 %4641, 2
  br i1 %or.cond17.i, label %4644, label %4642

4642:                                             ; preds = %4640
  %4643 = load i32, ptr %21, align 4, !tbaa !63
  %.not503.i = icmp eq i32 %4643, 0
  br i1 %.not503.i, label %4644, label %4654

4644:                                             ; preds = %4642, %4640
  %4645 = load ptr, ptr %79, align 8, !tbaa !59
  %4646 = load i32, ptr %4613, align 4, !tbaa !73
  %4647 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv660.i
  %4648 = load i32, ptr %4647, align 4, !tbaa !73
  %4649 = sub nsw i32 %4646, %4648
  %4650 = sext i32 %4649 to i64
  %4651 = getelementptr inbounds i8, ptr %4645, i64 %4650
  %4652 = load i8, ptr %4651, align 1, !tbaa !101
  %4653 = zext i8 %4652 to i32
  store i32 %4653, ptr %78, align 4, !tbaa !119
  br label %4654

4654:                                             ; preds = %4644, %4642
  %4655 = and i32 %4617, 5
  %or.cond19.i131 = icmp eq i32 %4655, 1
  br i1 %or.cond19.i131, label %4658, label %4656

4656:                                             ; preds = %4654
  %4657 = load i32, ptr %28, align 4, !tbaa !65
  %.not504.i = icmp eq i32 %4657, 0
  br i1 %.not504.i, label %4666, label %4658

4658:                                             ; preds = %4656, %4654
  %4659 = load ptr, ptr %79, align 8, !tbaa !59
  %4660 = load i32, ptr %4613, align 4, !tbaa !73
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr i8, ptr %4659, i64 %4661
  %4663 = getelementptr i8, ptr %4662, i64 -1
  %4664 = load i8, ptr %4663, align 1, !tbaa !101
  %4665 = zext i8 %4664 to i32
  store i32 %4665, ptr %77, align 8, !tbaa !120
  br label %4666

4666:                                             ; preds = %4658, %4656
  %4667 = load ptr, ptr %81, align 8, !tbaa !227
  %4668 = getelementptr inbounds nuw [64 x i16], ptr %4667, i64 %indvars.iv660.i
  %.in505.v.i = select i1 %.not500.i, i64 6880, i64 6884
  %.in505.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in505.v.i
  %4669 = load i32, ptr %.in505.i, align 4, !tbaa !73
  %4670 = call fastcc i32 @vc1_decode_intra_block(ptr noundef nonnull %0, ptr noundef %4668, i32 noundef %4617, i32 noundef %4622, i32 noundef %.7.i130, i32 noundef %4669)
  %4671 = icmp slt i32 %4670, 0
  br i1 %4671, label %vc1_decode_b_mb.exit, label %4672

4672:                                             ; preds = %4666
  %4673 = load ptr, ptr %83, align 8, !tbaa !134
  %4674 = load ptr, ptr %81, align 8, !tbaa !227
  %4675 = getelementptr inbounds nuw [64 x i16], ptr %4674, i64 %indvars.iv660.i
  call void %4673(ptr noundef %4675) #10
  %4676 = load i8, ptr %118, align 8, !tbaa !150
  %.not506.i = icmp eq i8 %4676, 0
  %.pre674.i = load ptr, ptr %81, align 8, !tbaa !227
  br i1 %.not506.i, label %.loopexit.i133, label %.preheader.i132

.preheader.i132:                                  ; preds = %4672
  %4677 = getelementptr inbounds nuw [64 x i16], ptr %.pre674.i, i64 %indvars.iv660.i
  br label %4678

4678:                                             ; preds = %4678, %.preheader.i132
  %indvars.iv656.i = phi i64 [ 0, %.preheader.i132 ], [ %indvars.iv.next657.i, %4678 ]
  %4679 = getelementptr inbounds nuw i16, ptr %4677, i64 %indvars.iv656.i
  %4680 = load i16, ptr %4679, align 2, !tbaa !98
  %4681 = shl i16 %4680, 1
  store i16 %4681, ptr %4679, align 2, !tbaa !98
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next657.i, 64
  br i1 %exitcond659.not.i, label %.loopexit.i133, label %4678, !llvm.loop !256

.loopexit.i133:                                   ; preds = %4678, %4672
  %4682 = load ptr, ptr %86, align 8, !tbaa !229
  %4683 = getelementptr inbounds nuw [64 x i16], ptr %.pre674.i, i64 %indvars.iv660.i
  %4684 = zext nneg i32 %4619 to i64
  %4685 = getelementptr inbounds nuw ptr, ptr %33, i64 %4684
  %4686 = load ptr, ptr %4685, align 8, !tbaa !59
  %4687 = getelementptr inbounds i8, ptr %4686, i64 %4634
  %.in507.v.i = select i1 %.not500.i, i64 568, i64 576
  %.in507.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in507.v.i
  %4688 = load i64, ptr %.in507.i, align 8, !tbaa !193
  call void %4682(ptr noundef %4683, ptr noundef %4687, i64 noundef %4688) #10
  br label %4704

4689:                                             ; preds = %4633
  %.not502.i = icmp eq i32 %4622, 0
  br i1 %.not502.i, label %4704, label %4690

4690:                                             ; preds = %4689
  %4691 = load ptr, ptr %81, align 8, !tbaa !227
  %4692 = getelementptr inbounds nuw [64 x i16], ptr %4691, i64 %indvars.iv660.i
  %4693 = zext nneg i32 %4619 to i64
  %4694 = getelementptr inbounds nuw ptr, ptr %33, i64 %4693
  %4695 = load ptr, ptr %4694, align 8, !tbaa !59
  %4696 = getelementptr inbounds i8, ptr %4695, i64 %4634
  %.in.v.i134 = select i1 %.not500.i, i64 568, i64 576
  %.in.i135 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i134
  %4697 = load i64, ptr %.in.i135, align 8, !tbaa !193
  %4698 = trunc i64 %4697 to i32
  %4699 = call fastcc i32 @vc1_decode_p_block(ptr noundef nonnull %0, ptr noundef %4692, i32 noundef %4617, i32 noundef %.7.i130, i32 noundef %.2425647.i, i32 noundef %.0414648.i, ptr noundef %4696, i32 noundef %4698, ptr noundef null)
  %4700 = icmp sgt i32 %4699, -1
  br i1 %4700, label %.thread639.i, label %vc1_decode_b_mb.exit

.thread639.i:                                     ; preds = %4690
  %4701 = load i8, ptr %109, align 4, !tbaa !191
  %4702 = icmp eq i8 %4701, 0
  %4703 = icmp slt i32 %.2425647.i, 8
  %or.cond21.i = select i1 %4702, i1 %4703, i1 false
  %spec.store.select.i136 = select i1 %or.cond21.i, i32 -1, i32 %.2425647.i
  br label %4704

4704:                                             ; preds = %.thread639.i, %4689, %.loopexit.i133
  %.4427.i = phi i32 [ %.2425647.i, %.loopexit.i133 ], [ %.2425647.i, %4689 ], [ %spec.store.select.i136, %.thread639.i ]
  %.2416.i = phi i32 [ %.0414648.i, %.loopexit.i133 ], [ %.0414648.i, %4689 ], [ 0, %.thread639.i ]
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond663.not.i = icmp eq i64 %indvars.iv.next661.i, 6
  br i1 %exitcond663.not.i, label %vc1_decode_b_mb.exit, label %4611, !llvm.loop !257

vc1_decode_b_mb.exit:                             ; preds = %4666, %4690, %4704, %4116, %4115, %3907, %3910, %3911, %4391
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4705 = load i32, ptr %113, align 4, !tbaa !48
  %.not74 = icmp eq i32 %4705, 0
  br i1 %.not74, label %4707, label %4706

4706:                                             ; preds = %vc1_decode_b_mb.exit
  call void @ff_vc1_i_loop_filter(ptr noundef nonnull %0) #10
  br label %4707

4707:                                             ; preds = %3653, %vc1_decode_b_mb_intfr.exit, %4706, %vc1_decode_b_mb.exit, %vc1_decode_b_mb_intfi.exit, %1383
  %.val80 = load i32, ptr %47, align 8, !tbaa !80
  %.val81 = load i32, ptr %48, align 4, !tbaa !81
  %4708 = icmp slt i32 %.val81, %.val80
  %4709 = icmp slt i32 %.val80, 0
  %or.cond = or i1 %4709, %4708
  br i1 %or.cond, label %4710, label %4719

4710:                                             ; preds = %4707
  %4711 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4712 = load i32, ptr %22, align 8, !tbaa !60
  %4713 = load i32, ptr %28, align 4, !tbaa !65
  %4714 = load i32, ptr %24, align 8, !tbaa !64
  call void @ff_er_add_slice(ptr noundef nonnull %4711, i32 noundef 0, i32 noundef %4712, i32 noundef %4713, i32 noundef %4714, i32 noundef 14) #10
  %4715 = load ptr, ptr %74, align 8, !tbaa !137
  %.val77 = load i32, ptr %47, align 8, !tbaa !80
  %4716 = load i32, ptr %48, align 4, !tbaa !138
  %4717 = load i32, ptr %28, align 4, !tbaa !65
  %4718 = load i32, ptr %24, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4715, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.val77, i32 noundef %4716, i32 noundef %4717, i32 noundef %4718) #10
  br label %4759

4719:                                             ; preds = %4707
  %4720 = load i32, ptr %28, align 4, !tbaa !65
  %4721 = add nsw i32 %4720, 1
  store i32 %4721, ptr %28, align 4, !tbaa !65
  %4722 = load i32, ptr %36, align 4, !tbaa !61
  %4723 = icmp slt i32 %4721, %4722
  br i1 %4723, label %.lr.ph, label %._crit_edge, !llvm.loop !258

._crit_edge:                                      ; preds = %4719, %init_block_index.exit
  %4724 = load ptr, ptr %122, align 8, !tbaa !172
  %4725 = load ptr, ptr %111, align 8, !tbaa !195
  %4726 = load i32, ptr %50, align 4, !tbaa !92
  %4727 = sext i32 %4726 to i64
  %4728 = sub nsw i64 0, %4727
  %4729 = getelementptr inbounds i32, ptr %4725, i64 %4728
  %4730 = shl nsw i64 %4727, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4724, ptr align 4 %4729, i64 %4730, i1 false)
  %4731 = load ptr, ptr %123, align 8, !tbaa !221
  %4732 = load ptr, ptr %112, align 8, !tbaa !196
  %4733 = load i32, ptr %50, align 4, !tbaa !92
  %4734 = sext i32 %4733 to i64
  %4735 = sub nsw i64 0, %4734
  %4736 = getelementptr inbounds i32, ptr %4732, i64 %4735
  %4737 = shl nsw i64 %4734, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4731, ptr align 4 %4736, i64 %4737, i1 false)
  %4738 = load ptr, ptr %124, align 8, !tbaa !222
  %4739 = load ptr, ptr %62, align 8, !tbaa !177
  %4740 = load i32, ptr %50, align 4, !tbaa !92
  %4741 = sext i32 %4740 to i64
  %4742 = sub nsw i64 0, %4741
  %4743 = getelementptr inbounds i8, ptr %4739, i64 %4742
  %4744 = shl nsw i64 %4741, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %4738, ptr align 1 %4743, i64 %4744, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !63
  %4745 = load i32, ptr %24, align 8, !tbaa !64
  %4746 = add nsw i32 %4745, 1
  store i32 %4746, ptr %24, align 8, !tbaa !64
  %4747 = load i32, ptr %25, align 4, !tbaa !62
  %4748 = icmp slt i32 %4746, %4747
  br i1 %4748, label %125, label %._crit_edge199.loopexit, !llvm.loop !259

._crit_edge199.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %22, align 8, !tbaa !60
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %20
  %4749 = phi i32 [ %23, %20 ], [ %.pre, %._crit_edge199.loopexit ]
  %.lcssa = phi i32 [ %26, %20 ], [ %4747, %._crit_edge199.loopexit ]
  %4750 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %4751 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %4752 = load i32, ptr %4751, align 8, !tbaa !66
  %4753 = shl i32 %4749, %4752
  %4754 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4755 = load i32, ptr %4754, align 4, !tbaa !61
  %4756 = add nsw i32 %4755, -1
  %4757 = shl i32 %.lcssa, %4752
  %4758 = add nsw i32 %4757, -1
  call void @ff_er_add_slice(ptr noundef nonnull %4750, i32 noundef 0, i32 noundef %4753, i32 noundef %4756, i32 noundef %4758, i32 noundef 112) #10
  br label %4759

4759:                                             ; preds = %._crit_edge199, %4710, %184
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
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
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
  %57 = getelementptr inbounds [6 x [64 x i16]], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x i16], ptr %57, i64 %60
  br i1 %.not207, label %74, label %62

62:                                               ; preds = %41
  %63 = load ptr, ptr %16, align 8, !tbaa !229
  br i1 %22, label %64, label %71

64:                                               ; preds = %62
  %65 = getelementptr ptr, ptr %14, i64 %indvars.iv
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
  tail call void %63(ptr noundef %61, ptr noundef nonnull %73, i64 noundef %72) #10
  br label %86

74:                                               ; preds = %41
  %75 = load ptr, ptr %20, align 8, !tbaa !260
  br i1 %22, label %76, label %83

76:                                               ; preds = %74
  %77 = getelementptr ptr, ptr %14, i64 %indvars.iv
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
  tail call void %75(ptr noundef %61, ptr noundef nonnull %85, i64 noundef %84) #10
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
  %105 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv232
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %107 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv232
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
  %135 = getelementptr inbounds [6 x [64 x i16]], ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv232
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i16], ptr %135, i64 %138
  br i1 %.not202, label %151, label %140

140:                                              ; preds = %120
  %141 = load ptr, ptr %97, align 8, !tbaa !229
  br i1 %103, label %142, label %148

142:                                              ; preds = %140
  %143 = getelementptr ptr, ptr %95, i64 %indvars.iv232
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = load i64, ptr %100, align 8, !tbaa !76
  %.neg203 = mul i64 %146, -8
  %147 = getelementptr inbounds i8, ptr %145, i64 %.neg203
  br label %148

148:                                              ; preds = %140, %142
  %149 = phi i64 [ %146, %142 ], [ %126, %140 ]
  %150 = phi ptr [ %147, %142 ], [ %131, %140 ]
  tail call void %141(ptr noundef %139, ptr noundef %150, i64 noundef %149) #10
  br label %162

151:                                              ; preds = %120
  %152 = load ptr, ptr %101, align 8, !tbaa !260
  br i1 %103, label %153, label %159

153:                                              ; preds = %151
  %154 = getelementptr ptr, ptr %95, i64 %indvars.iv232
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load i64, ptr %100, align 8, !tbaa !76
  %.neg = mul i64 %157, -8
  %158 = getelementptr inbounds i8, ptr %156, i64 %.neg
  br label %159

159:                                              ; preds = %151, %153
  %160 = phi i64 [ %157, %153 ], [ %126, %151 ]
  %161 = phi ptr [ %158, %153 ], [ %131, %151 ]
  tail call void %152(ptr noundef %139, ptr noundef %161, i64 noundef %160) #10
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
  %206 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv236
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
  %237 = getelementptr inbounds [6 x [64 x i16]], ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv236
  %239 = load i32, ptr %238, align 4, !tbaa !73
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x i16], ptr %237, i64 %240
  br i1 %.not219, label %255, label %242

242:                                              ; preds = %230
  %243 = load ptr, ptr %197, align 8, !tbaa !229
  br i1 %204, label %244, label %250

244:                                              ; preds = %242
  %245 = getelementptr ptr, ptr %195, i64 %indvars.iv236
  %246 = getelementptr i8, ptr %245, i64 -24
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
  tail call void %243(ptr noundef %241, ptr noundef nonnull %253, i64 noundef %254) #10
  br label %268

255:                                              ; preds = %230
  %256 = load ptr, ptr %202, align 8, !tbaa !260
  br i1 %204, label %257, label %263

257:                                              ; preds = %255
  %258 = getelementptr ptr, ptr %195, i64 %indvars.iv236
  %259 = getelementptr i8, ptr %258, i64 -24
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
  tail call void %256(ptr noundef %241, ptr noundef nonnull %266, i64 noundef %267) #10
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
  %303 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv240
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
  %328 = getelementptr inbounds [6 x [64 x i16]], ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i32, ptr @block_map, i64 %indvars.iv240
  %330 = load i32, ptr %329, align 4, !tbaa !73
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [64 x i16], ptr %328, i64 %331
  %333 = icmp samesign ugt i64 %indvars.iv240, 3
  br i1 %.not215, label %346, label %334

334:                                              ; preds = %321
  %335 = load ptr, ptr %295, align 8, !tbaa !229
  br i1 %333, label %336, label %341

336:                                              ; preds = %334
  %337 = getelementptr ptr, ptr %293, i64 %indvars.iv240
  %338 = getelementptr i8, ptr %337, i64 -24
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = load i64, ptr %299, align 8, !tbaa !76
  br label %343

341:                                              ; preds = %334
  %342 = shl i64 %322, %298
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi ptr [ %339, %336 ], [ %324, %341 ]
  %345 = phi i64 [ %340, %336 ], [ %342, %341 ]
  tail call void %335(ptr noundef %332, ptr noundef %344, i64 noundef %345) #10
  br label %358

346:                                              ; preds = %321
  %347 = load ptr, ptr %300, align 8, !tbaa !260
  br i1 %333, label %348, label %353

348:                                              ; preds = %346
  %349 = getelementptr ptr, ptr %293, i64 %indvars.iv240
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load ptr, ptr %350, align 8, !tbaa !59
  %352 = load i64, ptr %299, align 8, !tbaa !76
  br label %355

353:                                              ; preds = %346
  %354 = shl i64 %322, %298
  br label %355

355:                                              ; preds = %353, %348
  %356 = phi ptr [ %351, %348 ], [ %324, %353 ]
  %357 = phi i64 [ %352, %348 ], [ %354, %353 ]
  tail call void %347(ptr noundef %332, ptr noundef %356, i64 noundef %357) #10
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @vc1_decode_ac_coeff(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr @ff_vc1_ac_coeff_table, i64 %7
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
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %get_vlc2.exit94
  %76 = getelementptr inbounds i32, ptr @ff_vc1_ac_sizes, i64 %7
  %77 = load i32, ptr %76, align 4, !tbaa !73
  %78 = add nsw i32 %77, -1
  %.not = icmp eq i32 %.062.i92, %78
  br i1 %.not, label %104, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [185 x [2 x i8]], ptr @vc1_index_decode_table, i64 %7
  %81 = zext nneg i32 %.062.i92 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %81
  %83 = load i8, ptr %82, align 2, !tbaa !101
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !101
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i32, ptr @vc1_last_decode_table, i64 %7
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
  %135 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %134
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
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %155
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
  %177 = getelementptr inbounds nuw %struct.VLCElem, ptr %9, i64 %176
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
  %186 = getelementptr inbounds [185 x [2 x i8]], ptr @vc1_index_decode_table, i64 %7
  %187 = zext nneg i32 %.062.i to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %187
  %189 = load i8, ptr %188, align 2, !tbaa !101
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !101
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds i32, ptr @vc1_last_decode_table, i64 %7
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
  %.not88 = icmp ult i32 %266, 536870912
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
  %.ph106 = phi i32 [ %280, %270 ], [ %spec.select.i.i99, %get_unary.exit ]
  store i32 %.sink, ptr %249, align 8, !tbaa !4
  br label %295

295:                                              ; preds = %.sink.split, %259
  %296 = phi i32 [ %267, %259 ], [ %.sink, %.sink.split ]
  %297 = phi i32 [ %269, %259 ], [ %.ph106, %.sink.split ]
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
  %.sink107 = phi i32 [ %344, %310 ], [ %spec.select.i97, %227 ], [ %spec.select.i, %93 ]
  %.079 = phi i32 [ %322, %310 ], [ %.281, %227 ], [ %84, %93 ]
  %.076 = phi i32 [ %342, %310 ], [ %.278, %227 ], [ %87, %93 ]
  %.073 = phi i32 [ %248, %310 ], [ %197, %227 ], [ %94, %93 ]
  %.071.in.in = phi i32 [ %333, %310 ], [ %236, %227 ], [ %103, %93 ]
  store i32 %.sink107, ptr %10, align 8, !tbaa !80
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
  %.0 = phi i32 [ 0, %345 ], [ %.062.i92, %get_vlc2.exit94 ], [ -1094995529, %get_vlc2.exit ]
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
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  tail call void %27(ptr noundef %1) #10
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
  %36 = getelementptr inbounds [2 x ptr], ptr @ff_msmp4_dc_vlc, i64 %35
  %37 = icmp sgt i32 %2, 3
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
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
  %55 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %54
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
  %76 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %75
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
  %97 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %96
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
  br i1 %.not, label %152, label %105

105:                                              ; preds = %get_vlc2.exit
  %106 = add nsw i32 %.0.i371, -1
  %or.cond = icmp ult i32 %106, 2
  %107 = sub nsw i32 3, %.0.i371
  %108 = select i1 %or.cond, i32 %107, i32 0
  %109 = icmp eq i32 %.062.i, 119
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = add nsw i32 %108, 8
  %112 = lshr i32 %104, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !101
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %104, 7
  %118 = shl i32 %116, %117
  %119 = sub nsw i32 24, %108
  %120 = lshr i32 %118, %119
  %121 = add i32 %111, %104
  %122 = tail call i32 @llvm.umin.i32(i32 %44, i32 %121)
  store i32 %122, ptr %41, align 8, !tbaa !80
  br label %139

123:                                              ; preds = %105
  %.not332 = icmp eq i32 %108, 0
  br i1 %.not332, label %139, label %124

124:                                              ; preds = %123
  %125 = lshr i32 %104, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !101
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %104, 7
  %131 = shl i32 %129, %130
  %132 = sub nsw i32 32, %108
  %133 = lshr i32 %131, %132
  %134 = add i32 %104, %108
  %135 = tail call i32 @llvm.umin.i32(i32 %44, i32 %134)
  store i32 %135, ptr %41, align 8, !tbaa !80
  %136 = add nsw i32 %.062.i, -1
  %137 = shl nsw i32 %136, %108
  %.neg = add nsw i32 %137, 1
  %138 = add nsw i32 %.neg, %133
  br label %139

139:                                              ; preds = %123, %124, %110
  %140 = phi i32 [ %122, %110 ], [ %135, %124 ], [ %104, %123 ]
  %.1313 = phi i32 [ %120, %110 ], [ %138, %124 ], [ %.062.i, %123 ]
  %141 = lshr i32 %140, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !101
  %145 = icmp slt i32 %140, %44
  %146 = zext i1 %145 to i32
  %spec.select.i = add i32 %140, %146
  %147 = zext i8 %144 to i32
  %148 = and i32 %140, 7
  store i32 %spec.select.i, ptr %41, align 8, !tbaa !80
  %149 = lshr exact i32 128, %148
  %150 = and i32 %149, %147
  %.not333 = icmp eq i32 %150, 0
  %151 = sub nsw i32 0, %.1313
  %spec.select = select i1 %.not333, i32 %.1313, i32 %151
  br label %152

152:                                              ; preds = %139, %get_vlc2.exit
  %.0312 = phi i32 [ %spec.select, %139 ], [ 0, %get_vlc2.exit ]
  %153 = load i32, ptr %11, align 4, !tbaa !65
  %154 = load i32, ptr %13, align 8, !tbaa !64
  %155 = load i32, ptr %15, align 4, !tbaa !92
  %156 = mul nsw i32 %155, %154
  %157 = add nsw i32 %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !101
  %163 = tail call i8 @llvm.abs.i8(i8 %162, i1 false)
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !101
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -1
  %169 = icmp ne i8 %166, 0
  tail call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %171 = sext i32 %2 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %175 = load ptr, ptr %174, align 8, !tbaa !95
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %177 = getelementptr inbounds i32, ptr %176, i64 %171
  %178 = load i32, ptr %177, align 4, !tbaa !73
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 -2
  %182 = load i16, ptr %181, align 2, !tbaa !98
  %183 = sext i16 %182 to i32
  %184 = xor i32 %173, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %180, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !98
  %188 = sext i16 %187 to i32
  %189 = sub nsw i32 0, %173
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %180, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !98
  %193 = sext i16 %192 to i32
  %194 = icmp ne i32 %22, 0
  %.not135.i = icmp ne i32 %2, 1
  %195 = icmp ne i32 %2, 3
  br i1 %194, label %switch.early.test.i, label %212

switch.early.test.i:                              ; preds = %152
  switch i32 %2, label %196 [
    i32 3, label %212
    i32 1, label %212
  ]

196:                                              ; preds = %switch.early.test.i
  %197 = getelementptr i8, ptr %161, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !101
  %199 = tail call i8 @llvm.abs.i8(i8 %198, i1 false)
  %.not.i373 = icmp eq i8 %198, 0
  %.not119.i = icmp eq i8 %199, %163
  %or.cond.i = or i1 %.not.i373, %.not119.i
  br i1 %or.cond.i, label %212, label %200

200:                                              ; preds = %196
  %201 = zext i8 %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !101
  %204 = zext i8 %203 to i32
  %205 = mul nsw i32 %204, %183
  %206 = zext nneg i32 %168 to i64
  %207 = getelementptr inbounds nuw i32, ptr @ff_vc1_dqscale, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !73
  %209 = mul i32 %205, %208
  %210 = add i32 %209, 131072
  %211 = ashr i32 %210, 18
  br label %212

212:                                              ; preds = %200, %196, %switch.early.test.i, %switch.early.test.i, %152
  %.0105.i = phi i32 [ %211, %200 ], [ %183, %196 ], [ %183, %switch.early.test.i ], [ %183, %152 ], [ %183, %switch.early.test.i ]
  %213 = icmp ne i32 %20, 0
  %.not120.i = icmp eq i32 %2, 2
  %214 = add i32 %2, -4
  %215 = icmp ult i32 %214, -2
  %or.cond7.i = and i1 %215, %213
  br i1 %or.cond7.i, label %216, label %234

216:                                              ; preds = %212
  %217 = sub nsw i32 %157, %155
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %159, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !101
  %221 = tail call i8 @llvm.abs.i8(i8 %220, i1 false)
  %.not121.i = icmp eq i8 %220, 0
  %.not122.i = icmp eq i8 %221, %163
  %or.cond126.i = or i1 %.not121.i, %.not122.i
  br i1 %or.cond126.i, label %234, label %222

222:                                              ; preds = %216
  %223 = zext i8 %221 to i64
  %224 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !101
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %226, %193
  %228 = zext nneg i32 %168 to i64
  %229 = getelementptr inbounds nuw i32, ptr @ff_vc1_dqscale, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !73
  %231 = mul i32 %227, %230
  %232 = add i32 %231, 131072
  %233 = ashr i32 %232, 18
  br label %234

234:                                              ; preds = %222, %216, %212
  %.0102.i = phi i32 [ %233, %222 ], [ %193, %216 ], [ %193, %212 ]
  %235 = and i1 %195, %194
  %or.cond11.i = and i1 %213, %235
  br i1 %or.cond11.i, label %236, label %255

236:                                              ; preds = %234
  %237 = sext i1 %.not135.i to i32
  %238 = select i1 %.not120.i, i32 0, i32 %155
  %spec.select.i372 = sub i32 %237, %238
  %spec.select134.i = add i32 %spec.select.i372, %157
  %239 = sext i32 %spec.select134.i to i64
  %240 = getelementptr inbounds i8, ptr %159, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !101
  %242 = tail call i8 @llvm.abs.i8(i8 %241, i1 false)
  %.not123.i = icmp eq i8 %241, 0
  %.not124.i = icmp eq i8 %242, %163
  %or.cond127.i = or i1 %.not123.i, %.not124.i
  br i1 %or.cond127.i, label %.thread130.i, label %243

243:                                              ; preds = %236
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr @ff_wmv3_dc_scale_table, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !101
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %247, %188
  %249 = zext nneg i32 %168 to i64
  %250 = getelementptr inbounds nuw i32, ptr @ff_vc1_dqscale, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !73
  %252 = mul i32 %248, %251
  %253 = add i32 %252, 131072
  %254 = ashr i32 %253, 18
  br label %.thread130.i

255:                                              ; preds = %234
  br i1 %194, label %256, label %261

256:                                              ; preds = %255
  br i1 %213, label %.thread130.i, label %ff_vc1_pred_dc.exit

.thread130.i:                                     ; preds = %256, %243, %236
  %.0103129132.i = phi i32 [ %188, %256 ], [ %188, %236 ], [ %254, %243 ]
  %257 = sub nsw i32 %.0102.i, %.0103129132.i
  %258 = tail call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = sub nsw i32 %.0103129132.i, %.0105.i
  %260 = tail call i32 @llvm.abs.i32(i32 %259, i1 true)
  %.not125.i = icmp samesign ugt i32 %258, %260
  br i1 %.not125.i, label %.thread133.i, label %ff_vc1_pred_dc.exit

261:                                              ; preds = %255
  br i1 %213, label %.thread133.i, label %ff_vc1_pred_dc.exit

.thread133.i:                                     ; preds = %261, %.thread130.i
  br label %ff_vc1_pred_dc.exit

ff_vc1_pred_dc.exit:                              ; preds = %256, %.thread130.i, %261, %.thread133.i
  %.1385 = phi i32 [ 0, %.thread133.i ], [ 1, %.thread130.i ], [ 1, %256 ], [ 1, %261 ]
  %.0101.i = phi i32 [ %.0102.i, %.thread133.i ], [ %.0105.i, %.thread130.i ], [ %.0105.i, %256 ], [ 0, %261 ]
  %262 = add nsw i32 %.0101.i, %.0312
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %180, align 2, !tbaa !98
  %264 = mul nsw i32 %262, %31
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %1, align 2, !tbaa !98
  %spec.select363 = zext i1 %194 to i32
  %.demorgan = and i1 %213, %194
  %spec.select431 = select i1 %.demorgan, i32 %.1385, i32 %spec.select363
  %266 = or i32 %22, %20
  %or.cond6.not = icmp eq i32 %266, 0
  %spec.select364 = select i1 %or.cond6.not, i32 0, i32 %24
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %268 = load ptr, ptr %267, align 8, !tbaa !95
  %269 = getelementptr inbounds [16 x i16], ptr %268, i64 %179
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
  %282 = getelementptr inbounds i8, ptr %159, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !101
  %284 = icmp ne i32 %18, 0
  %or.cond10 = select i1 %194, i1 %284, i1 false
  br i1 %or.cond10, label %285, label %.thread390

285:                                              ; preds = %279
  %286 = getelementptr i8, ptr %282, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !101
  %288 = sext i8 %287 to i32
  br label %.thread390

289:                                              ; preds = %276
  %290 = shl nsw i32 %173, 4
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i16, ptr %269, i64 %292
  %294 = sext i32 %18 to i64
  %295 = getelementptr inbounds i8, ptr %159, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !101
  %.not335 = icmp sge i32 %18, %155
  %or.cond432.not = select i1 %213, i1 %.not335, i1 false
  br i1 %or.cond432.not, label %297, label %.thread390

297:                                              ; preds = %289
  %298 = sub nsw i32 %18, %155
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %159, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !101
  %302 = sext i8 %301 to i32
  br label %.thread390

.thread390:                                       ; preds = %279, %285, %297, %289
  %.0305389394 = phi ptr [ %293, %297 ], [ %293, %289 ], [ %280, %285 ], [ %280, %279 ]
  %303 = phi i8 [ %296, %297 ], [ %296, %289 ], [ %283, %285 ], [ %283, %279 ]
  %.1307 = phi i32 [ %302, %297 ], [ 0, %289 ], [ %288, %285 ], [ 0, %279 ]
  %304 = sext i8 %303 to i32
  %or.cond14.not = or i1 %.not135.i, %.not334
  %spec.select365 = select i1 %or.cond14.not, i32 %.1307, i32 %304
  %or.cond16 = and i1 %.not120.i, %.not334
  %305 = icmp eq i32 %2, 3
  %306 = or i1 %305, %or.cond16
  %.4310 = select i1 %306, i32 %304, i32 %spec.select365
  %.not336 = icmp eq i32 %3, 0
  br i1 %.not336, label %458, label %307

307:                                              ; preds = %.thread390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %326 = getelementptr inbounds i8, ptr %312, i64 %325
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
  %333 = getelementptr inbounds i8, ptr %311, i64 %330
  br label %338

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %310, i64 %330
  br label %338

336:                                              ; preds = %327
  %337 = getelementptr inbounds i8, ptr %309, i64 %330
  br label %338

338:                                              ; preds = %336, %334, %332, %323
  %.sink535.in = phi ptr [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %326, %323 ]
  %.sink.in = phi i32 [ %329, %336 ], [ %329, %334 ], [ %329, %332 ], [ %324, %323 ]
  %.sink = trunc i32 %.sink.in to i16
  %.sink535 = load i8, ptr %.sink535.in, align 1, !tbaa !101
  %339 = zext i8 %.sink535 to i64
  %340 = getelementptr inbounds nuw i16, ptr %1, i64 %339
  store i16 %.sink, ptr %340, align 2, !tbaa !98
  %341 = add nsw i32 %318, 1
  %.pr = load i32, ptr %7, align 4, !tbaa !73
  %.not352 = icmp eq i32 %.pr, 0
  br i1 %.not352, label %313, label %342, !llvm.loop !268

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
  %.not358 = icmp eq i32 %353, %366
  br i1 %.not358, label %.thread409, label %367

367:                                              ; preds = %364
  %368 = add nsw i32 %366, -1
  %369 = zext nneg i32 %353 to i64
  %370 = getelementptr i32, ptr @ff_vc1_dqscale, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -8
  %372 = load i32, ptr %371, align 4, !tbaa !73
  %factor.op.mul453 = mul i32 %368, %372
  br i1 %.not334, label %.preheader447, label %.preheader449

.preheader449:                                    ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %374 = load i32, ptr %373, align 8, !tbaa !128
  br label %377

.preheader447:                                    ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %376 = load i32, ptr %375, align 4, !tbaa !129
  br label %390

377:                                              ; preds = %.preheader449, %377
  %indvars.iv = phi i64 [ 1, %.preheader449 ], [ %indvars.iv.next, %377 ]
  %378 = getelementptr inbounds nuw i16, ptr %.0305389394, i64 %indvars.iv
  %379 = load i16, ptr %378, align 2, !tbaa !98
  %380 = sext i16 %379 to i32
  %.reass = mul i32 %factor.op.mul453, %380
  %381 = add i32 %.reass, 131072
  %382 = ashr i32 %381, 18
  %383 = trunc nuw nsw i64 %indvars.iv to i32
  %384 = shl i32 %383, %374
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %1, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !98
  %388 = trunc nsw i32 %382 to i16
  %389 = add i16 %387, %388
  store i16 %389, ptr %386, align 2, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit444, label %377, !llvm.loop !269

390:                                              ; preds = %.preheader447, %390
  %indvars.iv476 = phi i64 [ 1, %.preheader447 ], [ %indvars.iv.next477, %390 ]
  %391 = getelementptr inbounds nuw i16, ptr %.0305389394, i64 %indvars.iv476
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i16, ptr %392, align 2, !tbaa !98
  %394 = sext i16 %393 to i32
  %.reass454 = mul i32 %factor.op.mul453, %394
  %395 = add i32 %.reass454, 131072
  %396 = ashr i32 %395, 18
  %397 = trunc nuw nsw i64 %indvars.iv476 to i32
  %398 = shl i32 %397, %376
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %1, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !98
  %402 = trunc nsw i32 %396 to i16
  %403 = add i16 %401, %402
  store i16 %403, ptr %400, align 2, !tbaa !98
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 8
  br i1 %exitcond479.not, label %.loopexit444, label %390, !llvm.loop !270

.thread409:                                       ; preds = %355, %364
  br i1 %.not334, label %.preheader443, label %.preheader445

.preheader445:                                    ; preds = %.thread409
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %405 = load i32, ptr %404, align 8, !tbaa !128
  br label %408

.preheader443:                                    ; preds = %.thread409
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %407 = load i32, ptr %406, align 4, !tbaa !129
  br label %417

408:                                              ; preds = %.preheader445, %408
  %indvars.iv480 = phi i64 [ 1, %.preheader445 ], [ %indvars.iv.next481, %408 ]
  %409 = getelementptr inbounds nuw i16, ptr %.0305389394, i64 %indvars.iv480
  %410 = load i16, ptr %409, align 2, !tbaa !98
  %411 = trunc nuw nsw i64 %indvars.iv480 to i32
  %412 = shl i32 %411, %405
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %1, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !98
  %416 = add i16 %415, %410
  store i16 %416, ptr %414, align 2, !tbaa !98
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, 8
  br i1 %exitcond483.not, label %.loopexit444, label %408, !llvm.loop !271

417:                                              ; preds = %.preheader443, %417
  %indvars.iv484 = phi i64 [ 1, %.preheader443 ], [ %indvars.iv.next485, %417 ]
  %418 = getelementptr inbounds nuw i16, ptr %.0305389394, i64 %indvars.iv484
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i16, ptr %419, align 2, !tbaa !98
  %421 = trunc nuw nsw i64 %indvars.iv484 to i32
  %422 = shl i32 %421, %407
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %1, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !98
  %426 = add i16 %425, %420
  store i16 %426, ptr %424, align 2, !tbaa !98
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 8
  br i1 %exitcond487.not, label %.loopexit444, label %417, !llvm.loop !272

.loopexit444:                                     ; preds = %377, %390, %408, %417, %342
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
  %indvars.iv488 = phi i64 [ 1, %.loopexit444 ], [ %indvars.iv.next489, %434 ]
  %435 = trunc nuw nsw i64 %indvars.iv488 to i32
  %436 = shl i32 %435, %428
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %1, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !98
  %440 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv488
  store i16 %439, ptr %440, align 2, !tbaa !98
  %441 = shl i32 %435, %430
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %1, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !98
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i16 %444, ptr %445, align 2, !tbaa !98
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 8
  br i1 %exitcond491.not, label %.preheader442, label %434, !llvm.loop !273

446:                                              ; preds = %.preheader442, %457
  %indvars.iv492 = phi i64 [ 1, %.preheader442 ], [ %indvars.iv.next493, %457 ]
  %447 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv492
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
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 64
  br i1 %exitcond495.not, label %.critedge.sink.split, label %446, !llvm.loop !274

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
  %485 = zext nneg i32 %470 to i64
  %486 = getelementptr i32, ptr @ff_vc1_dqscale, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -8
  %488 = load i32, ptr %487, align 4, !tbaa !73
  %factor.op.mul460 = mul i32 %484, %488
  br label %489

489:                                              ; preds = %.preheader440, %489
  %indvars.iv496 = phi i64 [ 1, %.preheader440 ], [ %indvars.iv.next497, %489 ]
  %490 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv496
  %491 = load i16, ptr %490, align 2, !tbaa !98
  %492 = sext i16 %491 to i32
  %.reass461 = mul i32 %factor.op.mul460, %492
  %493 = add i32 %.reass461, 131072
  %494 = ashr i32 %493, 18
  %495 = trunc nsw i32 %494 to i16
  store i16 %495, ptr %490, align 2, !tbaa !98
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 8
  br i1 %exitcond499.not, label %.preheader437, label %489, !llvm.loop !275

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
  %524 = zext nneg i32 %509 to i64
  %525 = getelementptr i32, ptr @ff_vc1_dqscale, i64 %524
  %526 = getelementptr i8, ptr %525, i64 -8
  %527 = load i32, ptr %526, align 4, !tbaa !73
  %factor.op.mul463 = mul i32 %523, %527
  br label %528

528:                                              ; preds = %.preheader439, %528
  %indvars.iv500 = phi i64 [ 1, %.preheader439 ], [ %indvars.iv.next501, %528 ]
  %529 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv500
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i16, ptr %530, align 2, !tbaa !98
  %532 = sext i16 %531 to i32
  %.reass464 = mul i32 %factor.op.mul463, %532
  %533 = add i32 %.reass464, 131072
  %534 = ashr i32 %533, 18
  %535 = trunc nsw i32 %534 to i16
  store i16 %535, ptr %530, align 2, !tbaa !98
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond503.not, label %.preheader, label %528, !llvm.loop !276

.preheader437:                                    ; preds = %489, %481, %472
  %536 = trunc nuw nsw i32 %278 to i16
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %538 = load i32, ptr %537, align 8, !tbaa !128
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %540 = load i8, ptr %539, align 1, !tbaa !47
  %.not350 = icmp ne i8 %540, 0
  %541 = sub nsw i32 0, %.0.i371
  br label %548

.preheader:                                       ; preds = %528, %511, %520
  %542 = trunc nuw nsw i32 %278 to i16
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 6812
  %544 = load i32, ptr %543, align 4, !tbaa !129
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  %546 = load i8, ptr %545, align 1, !tbaa !47
  %.not348 = icmp ne i8 %546, 0
  %547 = sub nsw i32 0, %.0.i371
  br label %560

548:                                              ; preds = %.preheader437, %548
  %indvars.iv504 = phi i64 [ 1, %.preheader437 ], [ %indvars.iv.next505, %548 ]
  %549 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv504
  %550 = load i16, ptr %549, align 2, !tbaa !98
  %551 = mul i16 %550, %536
  %552 = trunc nuw nsw i64 %indvars.iv504 to i32
  %553 = shl i32 %552, %538
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, ptr %1, i64 %554
  %.not351 = icmp eq i16 %551, 0
  %or.cond433 = select i1 %.not350, i1 true, i1 %.not351
  %556 = icmp slt i16 %551, 0
  %557 = select i1 %556, i32 %541, i32 %.0.i371
  %558 = trunc nsw i32 %557 to i16
  %559 = select i1 %or.cond433, i16 0, i16 %558
  %storemerge = add i16 %551, %559
  store i16 %storemerge, ptr %555, align 2, !tbaa !98
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next505, 8
  br i1 %exitcond507.not, label %.critedge, label %548, !llvm.loop !277

560:                                              ; preds = %.preheader, %560
  %indvars.iv508 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next509, %560 ]
  %561 = getelementptr inbounds nuw i16, ptr %269, i64 %indvars.iv508
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load i16, ptr %562, align 2, !tbaa !98
  %564 = mul i16 %563, %542
  %565 = trunc nuw nsw i64 %indvars.iv508 to i32
  %566 = shl i32 %565, %544
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %1, i64 %567
  %.not349 = icmp eq i16 %564, 0
  %or.cond434 = select i1 %.not348, i1 true, i1 %.not349
  %569 = icmp slt i16 %564, 0
  %570 = select i1 %569, i32 %547, i32 %.0.i371
  %571 = trunc nsw i32 %570 to i16
  %572 = select i1 %or.cond434, i16 0, i16 %571
  %storemerge468 = add i16 %564, %572
  store i16 %storemerge468, ptr %568, align 2, !tbaa !98
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 8
  br i1 %exitcond511.not, label %.critedge, label %560, !llvm.loop !278

.critedge.sink.split:                             ; preds = %313, %457, %351
  %.4.ph = phi i32 [ -1094995529, %351 ], [ 0, %457 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %548, %560, %.critedge.sink.split, %459, %496, %468, %507
  %.4 = phi i32 [ -1094995529, %507 ], [ -1094995529, %468 ], [ 0, %496 ], [ 0, %459 ], [ %.4.ph, %.critedge.sink.split ], [ 0, %560 ], [ 0, %548 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = and i32 %4, 7
  %15 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  tail call void %17(ptr noundef %1) #10
  %18 = icmp eq i32 %4, -1
  br i1 %18, label %19, label %50

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %21 = load i32, ptr %20, align 8, !tbaa !192
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], ptr @ff_vc1_ttblk_to_tt, i64 %22
  %24 = getelementptr inbounds ptr, ptr @ff_vc1_ttblk_vlc, i64 %22
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
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %25, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !101
  %44 = sext i16 %43 to i32
  %45 = add i32 %27, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %29, i32 %45)
  store i32 %46, ptr %26, align 8, !tbaa !80
  %47 = sext i16 %41 to i64
  %48 = getelementptr inbounds i32, ptr %23, i64 %47
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
  %54 = getelementptr inbounds ptr, ptr @ff_vc1_subblkpat_vlc, i64 %53
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
  %70 = getelementptr inbounds nuw %struct.VLCElem, ptr %55, i64 %69
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
  %159 = getelementptr inbounds nuw i16, ptr %1, i64 %158
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
  tail call void %169(ptr noundef %6, i64 noundef %170, ptr noundef nonnull %1) #10
  br label %.loopexit

.thread334:                                       ; preds = %148, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  %172 = load ptr, ptr %171, align 8, !tbaa !134
  tail call void %172(ptr noundef %1) #10
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %174 = load ptr, ptr %173, align 8, !tbaa !281
  %175 = sext i32 %7 to i64
  tail call void %174(ptr noundef %1, ptr noundef %6, i64 noundef %175) #10
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
  %209 = getelementptr inbounds nuw i16, ptr %1, i64 %208
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
  %224 = getelementptr inbounds nuw i16, ptr %1, i64 %223
  %..v = select i1 %217, i64 5680, i64 5648
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  %.sink = load ptr, ptr %., align 8, !tbaa !282
  tail call void %.sink(ptr noundef %222, i64 noundef %184, ptr noundef %224) #10
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
  %248 = getelementptr inbounds nuw i16, ptr %1, i64 %247
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
  %266 = getelementptr inbounds nuw i16, ptr %248, i64 %.pn303
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
  %275 = getelementptr inbounds nuw i16, ptr %1, i64 %247
  %.16.v = select i1 %272, i64 5664, i64 5632
  %.16 = getelementptr inbounds nuw i8, ptr %0, i64 %.16.v
  %.sink455 = load ptr, ptr %.16, align 8, !tbaa !282
  tail call void %.sink455(ptr noundef %274, i64 noundef %239, ptr noundef %275) #10
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
  %293 = getelementptr inbounds nuw i16, ptr %1, i64 %292
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
  %312 = getelementptr inbounds nuw i16, ptr %293, i64 %308
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
  %320 = getelementptr inbounds nuw i16, ptr %1, i64 %292
  %.17.v = select i1 %318, i64 5672, i64 5640
  %.17 = getelementptr inbounds nuw i8, ptr %0, i64 %.17.v
  %.sink457 = load ptr, ptr %.17, align 8, !tbaa !282
  tail call void %.sink457(ptr noundef %319, i64 noundef %285, ptr noundef %320) #10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %286
  br i1 %287, label %286, label %.loopexit, !llvm.loop !287

.loopexit:                                        ; preds = %._crit_edge.thread, %._crit_edge390.thread, %.thread340.thread, %.thread334, %167, %130
  %.0269 = phi i32 [ 0, %130 ], [ 15, %167 ], [ 15, %.thread334 ], [ %178, %.thread340.thread ], [ %232, %._crit_edge390.thread ], [ %279, %._crit_edge.thread ]
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
  %.2 = phi i32 [ %.0269, %321 ], [ %.0269, %.loopexit ], [ %146, %144 ], [ %195, %.lr.ph398 ], [ %250, %.lr.ph389 ], [ %295, %.lr.ph ]
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
