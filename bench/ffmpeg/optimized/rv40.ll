; ModuleID = 'bench/ffmpeg/original/rv40.ll'
source_filename = "bench/ffmpeg/original/rv40.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rv40\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RealVideo 4.0\00", align 1
@ff_rv40_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 69, i32 4130, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 6808, ptr @ff_rv34_decode_update_thread_context, ptr null, ptr null, ptr @rv40_decode_init, %union.anon { ptr @ff_rv34_decode_frame }, ptr @ff_rv34_decode_end, ptr @ff_mpeg_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@rv40_decode_init.init_static_once = internal global i32 0, align 4
@rv40_luma_dc_quant = internal constant [2 x [32 x i8]] [[32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\11\12\12\12\13\13\13\14\14\14\16\16\16\16", [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\14\15\15\16\17\17\17\18\18\18\18"], align 16
@rv40_standard_widths = internal unnamed_addr constant [8 x i32] [i32 160, i32 172, i32 240, i32 320, i32 352, i32 640, i32 704, i32 0], align 16
@rv40_standard_heights = internal unnamed_addr constant [12 x i32] [i32 120, i32 132, i32 144, i32 240, i32 288, i32 480, i32 -8, i32 -10, i32 180, i32 360, i32 576, i32 0], align 16
@aic_top_vlc = internal global [23590 x %struct.VLCElem] zeroinitializer, align 16
@rv40_aic_table_index = internal unnamed_addr constant [20 x i16] [i16 0, i16 256, i16 512, i16 17, i16 273, i16 529, i16 1297, i16 1553, i16 34, i16 290, i16 546, i16 1826, i16 626, i16 551, i16 2082, i16 642, i16 552, i16 274, i16 278, i16 545], align 16
@aic_mode2_vlc = internal unnamed_addr global [20 x ptr] zeroinitializer, align 16
@aic_mode1_vlc = internal unnamed_addr global [90 x ptr] zeroinitializer, align 16
@block_num_to_ptype_vlc_num = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\00\00\02\00\04\05\00\06", align 1
@ptype_vlc = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"Dquant for P-frame\0A\00", align 1
@block_num_to_btype_vlc_num = internal unnamed_addr constant [12 x i8] c"\00\01\00\00\02\03\00\05\00\00\04\00", align 1
@btype_vlc = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"Dquant for B-frame\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@rv40_alpha_tab = internal unnamed_addr constant [32 x i8] c"\80\80\80\80\80\80\80\80\80\80z`K;/%\1D\17\12\0F\0D\0B\0A\09\08\07\06\05\04\03\02\01", align 16
@rv40_beta_tab = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\03\03\03\04\04\04\06\06\06\07\08\08\09\09\0A\0A\0B\0B\0C\0D\0E\0F\10\11", align 16
@neighbour_offs_x = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 0], align 16
@neighbour_offs_y = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@rv40_filter_clip_tbl = internal unnamed_addr constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\02\02\02\02\03\03\03\03\04\05\05", [32 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\05\07\08\09"], align 16
@__const.rv40_init_tables.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @aic_top_vlc, i32 23590, [4 x i8] zeroinitializer }, align 8
@rv40_aic_top_vlc_tab = internal constant [16 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\02\05", [2 x i8] c"\07\05", [2 x i8] c"\04\05", [2 x i8] c"\0F\03", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\0E\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\06", [2 x i8] c"\06\06", [2 x i8] c"\09\07", [2 x i8] c"\05\07", [2 x i8] c"\0D\07", [2 x i8] c"\0A\07", [2 x i8] c"\00\01"], align 16
@aic_mode1_vlc_tabs = internal constant [90 x [9 x [2 x i8]]] [[9 x [2 x i8]] [[2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\02\02", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\04", [2 x i8] c"\02\02", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\08\06", [2 x i8] c"\06\05", [2 x i8] c"\05\04", [2 x i8] c"\03\03", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\08\06", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\07\04", [2 x i8] c"\06\02"], [9 x [2 x i8]] [[2 x i8] c"\04\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\06\05", [2 x i8] c"\03\04", [2 x i8] c"\02\03", [2 x i8] c"\01\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\00\05", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\02\03", [2 x i8] c"\06\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\01\05", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\07\05", [2 x i8] c"\04\03", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\05\07", [2 x i8] c"\06\06", [2 x i8] c"\04\05", [2 x i8] c"\08\04", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\06\05", [2 x i8] c"\02\03", [2 x i8] c"\00\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\08\06", [2 x i8] c"\03\06", [2 x i8] c"\07\05", [2 x i8] c"\02\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\03\04", [2 x i8] c"\05\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\02\04", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\06\04", [2 x i8] c"\05\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\02\05", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\00\05", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\07\05", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\02\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\02\01", [2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [9 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\07\05", [2 x i8] c"\08\03", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\06\04", [2 x i8] c"\05\05", [2 x i8] c"\03\05", [2 x i8] c"\04\06", [2 x i8] c"\00\06", [2 x i8] c"\08\05", [2 x i8] c"\01\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\04\06", [2 x i8] c"\00\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\06\06", [2 x i8] c"\01\04", [2 x i8] c"\07\03", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\08\03", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\00\04", [2 x i8] c"\06\06", [2 x i8] c"\04\06", [2 x i8] c"\07\05", [2 x i8] c"\05\04", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\03", [2 x i8] c"\06\03", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\04\04", [2 x i8] c"\08\03", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\04\07", [2 x i8] c"\00\07", [2 x i8] c"\07\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\03\03", [2 x i8] c"\05\02"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\07\04", [2 x i8] c"\04\04", [2 x i8] c"\03\06", [2 x i8] c"\00\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\06\02"], [9 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\04", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\03\05", [2 x i8] c"\00\05", [2 x i8] c"\05\06", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\02", [2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\08\05", [2 x i8] c"\03\03", [2 x i8] c"\02\02"], [9 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\02\03", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\05\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\04\06", [2 x i8] c"\07\05", [2 x i8] c"\08\04", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\06\06", [2 x i8] c"\04\05", [2 x i8] c"\01\04", [2 x i8] c"\08\03", [2 x i8] c"\03\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\00\04", [2 x i8] c"\07\06", [2 x i8] c"\05\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\03\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\06\02", [2 x i8] c"\01\02", [2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\04\04", [2 x i8] c"\03\04", [2 x i8] c"\07\05", [2 x i8] c"\00\05", [2 x i8] c"\08\04"], [9 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\00\03", [2 x i8] c"\05\05", [2 x i8] c"\01\05", [2 x i8] c"\07\05", [2 x i8] c"\06\05", [2 x i8] c"\08\03"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\06\07", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\03\02", [2 x i8] c"\08\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\02", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\07\05", [2 x i8] c"\06\04", [2 x i8] c"\04\03", [2 x i8] c"\02\02"], [9 x [2 x i8]] [[2 x i8] c"\06\03", [2 x i8] c"\02\03", [2 x i8] c"\04\04", [2 x i8] c"\00\04", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\08\05", [2 x i8] c"\05\04", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\04", [2 x i8] c"\04\03", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\05\04", [2 x i8] c"\01\04", [2 x i8] c"\08\06", [2 x i8] c"\07\06", [2 x i8] c"\03\05", [2 x i8] c"\06\04", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\02\02", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\06\02", [2 x i8] c"\01\02", [2 x i8] c"\04\03", [2 x i8] c"\02\03", [2 x i8] c"\07\06", [2 x i8] c"\00\06", [2 x i8] c"\03\05", [2 x i8] c"\08\04", [2 x i8] c"\05\03"], [9 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\07\06", [2 x i8] c"\05\05", [2 x i8] c"\02\04", [2 x i8] c"\04\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\05", [2 x i8] c"\07\04", [2 x i8] c"\02\02", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\05\04", [2 x i8] c"\01\04", [2 x i8] c"\06\06", [2 x i8] c"\03\06", [2 x i8] c"\07\05", [2 x i8] c"\08\04", [2 x i8] c"\04\02"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\06\05", [2 x i8] c"\03\05", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\05\03", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\02\04", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\05\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\02", [2 x i8] c"\06\05", [2 x i8] c"\04\05", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\08\05", [2 x i8] c"\05\03", [2 x i8] c"\02\02"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\04", [2 x i8] c"\03\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\05\03", [2 x i8] c"\00\03", [2 x i8] c"\04\04", [2 x i8] c"\03\04", [2 x i8] c"\08\05", [2 x i8] c"\07\05", [2 x i8] c"\06\04"], [9 x [2 x i8]] [[2 x i8] c"\04\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\02\05", [2 x i8] c"\06\04", [2 x i8] c"\03\03", [2 x i8] c"\01\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\05\02", [2 x i8] c"\01\02", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\03\04", [2 x i8] c"\02\03", [2 x i8] c"\06\02"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\08\03", [2 x i8] c"\00\03", [2 x i8] c"\06\04", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\07\04"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\05\03", [2 x i8] c"\00\03", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\03\04", [2 x i8] c"\08\03"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\07\05", [2 x i8] c"\04\04", [2 x i8] c"\06\03", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\00\04", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\07\06", [2 x i8] c"\05\05", [2 x i8] c"\04\04", [2 x i8] c"\06\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\05", [2 x i8] c"\01\04", [2 x i8] c"\06\03", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\06\02", [2 x i8] c"\01\02", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\08\06", [2 x i8] c"\07\06", [2 x i8] c"\03\05", [2 x i8] c"\05\04", [2 x i8] c"\04\03"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\01\05", [2 x i8] c"\02\04", [2 x i8] c"\00\03", [2 x i8] c"\04\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\04\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\02\05", [2 x i8] c"\00\04", [2 x i8] c"\04\03", [2 x i8] c"\01\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\05\07", [2 x i8] c"\07\05", [2 x i8] c"\01\04", [2 x i8] c"\04\03", [2 x i8] c"\06\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\04\04", [2 x i8] c"\00\04", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\06\02"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\04\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\04\06", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\07\02"], [9 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\06\06", [2 x i8] c"\04\05", [2 x i8] c"\08\04", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\02", [2 x i8] c"\02\02", [2 x i8] c"\01\03", [2 x i8] c"\00\03", [2 x i8] c"\05\04", [2 x i8] c"\04\04", [2 x i8] c"\06\05", [2 x i8] c"\03\05", [2 x i8] c"\08\04"], [9 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\02\02", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\07\02"], [9 x [2 x i8]] [[2 x i8] c"\07\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\01\03", [2 x i8] c"\05\04", [2 x i8] c"\00\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\08\04"], [9 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\02\02", [2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\08\06", [2 x i8] c"\05\05", [2 x i8] c"\01\04", [2 x i8] c"\06\03", [2 x i8] c"\07\02"], [9 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\01\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\00\04", [2 x i8] c"\04\03", [2 x i8] c"\02\02", [2 x i8] c"\07\01"], [9 x [2 x i8]] [[2 x i8] c"\08\04", [2 x i8] c"\04\04", [2 x i8] c"\01\05", [2 x i8] c"\00\05", [2 x i8] c"\05\06", [2 x i8] c"\03\06", [2 x i8] c"\06\05", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\08\02", [2 x i8] c"\02\02", [2 x i8] c"\01\03", [2 x i8] c"\00\03", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\07\04", [2 x i8] c"\03\03"], [9 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\02\03", [2 x i8] c"\06\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\05\05", [2 x i8] c"\07\04", [2 x i8] c"\08\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\03\05", [2 x i8] c"\00\05", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\04\06", [2 x i8] c"\00\06", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\01\04", [2 x i8] c"\05\03", [2 x i8] c"\08\02"], [9 x [2 x i8]] [[2 x i8] c"\08\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\04\03", [2 x i8] c"\05\06", [2 x i8] c"\00\06", [2 x i8] c"\03\05", [2 x i8] c"\01\04", [2 x i8] c"\07\03"], [9 x [2 x i8]] [[2 x i8] c"\05\02", [2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\01\03", [2 x i8] c"\07\06", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\06\04", [2 x i8] c"\08\03"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\06\03", [2 x i8] c"\04\03", [2 x i8] c"\07\06", [2 x i8] c"\00\06", [2 x i8] c"\05\05", [2 x i8] c"\03\04", [2 x i8] c"\08\03"], [9 x [2 x i8]] [[2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\01\05", [2 x i8] c"\04\04", [2 x i8] c"\07\03", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\00\05", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\04\06", [2 x i8] c"\07\05", [2 x i8] c"\03\03", [2 x i8] c"\02\02", [2 x i8] c"\08\01"], [9 x [2 x i8]] zeroinitializer], align 16
@aic_mode2_vlc_syms = internal unnamed_addr constant [20 x [81 x i8]] [[81 x i8] c"\06\01(\11\22 \04\07\05\16\08`\02fa#\151&w\12\10B!rP\88\82'$D@bU\18\13SRdFAQG32tg\14\030%64E7x\85\84usW\86eXqhpVT\17vc\87\81\8085HC\83\00", [81 x i8] c"wbF3hR\18\051%B\04QD@2UA&$0'W6\84v\81\83xsE\85u\86\87VS\80g54C7\82petqTHcXrd\07\03G8\88 \01`(\16\02aP\13\08#\17f\14\06!\15\10\00\22\12\11", [81 x i8] c"\10\01$\12\88\83p\14\08F%\87DB`PaQqf\15\04A3\17\034\18\86hgcWueE6XTC7VStb\85x\07\055\13\84dUvsG8RH\11\00! \82(\81\8010@2\16\06&#'\02wr\22", [81 x i8] c"\88\82PGtCvuh$\0070TDdX64e@\06\03 \17\08\04HE\87\84q\85x\80s\07\86cWpgwr\83\812(\18\05B8R\14\02%#fVSb`53FA!\12\10\01&\13a\22\16'\15U1Q\11", [81 x i8] c"\13\10'\14fDASF%\1853hc\88q4$PG7\08HE\82tp\84v0\04WC\83x\86\85s\07\80u\87eV\03\00 \06rR1b`!\15Q\22\16\12\02\01#\17UwdXT\81g6\05@8(&B2a\11", [81 x i8] c"\22\11#\132%rE@WP\03\000\08\86u\80hC\04G\07HeX\85\84xdgcts\06\05D7\87\83FBTS\18\1764fU8$VA\02\01 \14\16\12a'&\151(!\88\82b`vp3\10R5qQ\81w", [81 x i8] c"\16\12a\22Q!\15R1U\81fFBbT\14\01%#'\13VA53XS&\102(\84wC\00hG\85E4WP\05\0370\87\86v\08\07\80ups\04xtcHqg\82e\17\06$ \88\83`D@rd\18\0286\11", [81 x i8] c"f\01\14\03$#b\08\045 rcXphHETS&%eD\13\05QAa\16\12\10\06('`@2VR\17\001\18s0ut\88\84\83\86\80\85C8\87GvqP7xW\82wg3\0764\81FBdU\15\02\22!\11", [81 x i8] c"\22\00\11\01 \08\88b'\02\07\06!\12(\87f2083\15\14%\17&$`Bxq\84\81D#RP\80p5\13HF\83Q@daUGtX\18\03A1shC6WE\85VTgevu74cS\86wr\05\04\16\10\82", [81 x i8] c"\22\12'!\14\01 \15b\02\00\16\10`\17rf(\07\06\18\13\82U@xq%#21B&aR$\08PDw74cW\87\84\80\86\83E6\85sph\81t3\0385\88VTvuFCSHdQXGge\05\04A0\11", [81 x i8] c"D@f`#\1620\07\06\18\14\86PGuU31A5\80p\84\83xq\87\81w\128%RQ\08\01\17\15XThg4\13HF\04\036\05\85VEeWsC7cSdavt$\10bB!\11\02\00& \88('\82r\22", [81 x i8] c"('qp\87x\82\22wr\07\01\14\08\81fb\80u@%QP\02\00& B$RD\16\10#\17d`\86\83FAUTHGXV\18\0451W84\03cSg\13\0563saC7heE\85vt\15\0620\84\12\11\88!", [81 x i8] c"\82'\08\07\16\10bvtPA\86g\15\148\17@#aB\11\02& rw(\12\01`$\88RDud%\0620UQhXF3HGC7VT\13\0354\85secE6WS\83\80\05\041\18\84pf\87\81!\00xq\22", [81 x i8] c"\84\812%\86\83\10\04#\14b&pfB$dD\87uq\85\80URgaPHXQ\18\158031eA\05\03\13\0876SC`shcWE5VTxv@4GF\06\01\17\07w(\02\00\12\11\88r' \16t!\82\22", [81 x i8] c"w\12\81xr83PD#\011%4\1375\86XUshC\04TSdFecWEg\05\03V6bR\83fB2\80q\10\08$\16\87\18\17GA\07\06\15\14ut\85vQHa`@0\84p\22\82(!\11\02\00& '\88", [81 x i8] c"r'\87\81B3RP\16\081#\02\00x \82\88(82qb$\100&davuD\18XUTHECWFs5476\04\03\13\05\85echgGAVSp`\07\06\15\14\84\83\80fQ\86t\17\01@%\12\11w!\22", [81 x i8] c"'!\88r(\12\11\83w\82\80x%$82\08\01\18\16 \02&#\81t\86\84\10\00ba\04\03\13\06vXQd`1\17A5DBpf3\15H@\87eUgcT\07WVFEPGsh0\14SCuqR4\0576\85\22", [81 x i8] c"!\142'\10rg\82wD@TEA7hV\08\01$\13xH\04\03C\05\81%\07G54\06F6\88\84\83utvs\86\85pe\80qWS\87cQP#\1831a\12b\22\02\00\17\15fUBdX& 80(\16`R\11", [81 x i8] c"a\15'%2(\06\01$\17xu\87\80\85\08\07spHG\84\83\81q\88\86vt0\04C7\82rg \03WEwR6A8hX\05\0043U&`V\11f\16dQ\10\02#\18bTSec@5PB1\13FD\14\12\22!", [81 x i8] c"\22!\12\01\16\15\82\88\87B@`D\06\051\10fa\83v&%r'\81\11FA\84b\13\02$ \80uechT7\07W0PRHsgtUSGXV4\04C8pd\17\00E6x\86\8532Q5\08\03\18\14(#wq"], align 16
@aic_mode2_vlc_bits = internal constant [20 x [81 x i8]] [[81 x i8] c"\05\05\05\05\03\06\06\08\08\08\08\06\04\07\07\09\09\09\09\07\07\07\07\07\08\08\08\08\08\08\08\08\09\09\0B\0B\0B\0B\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0E\0E\0E\0E\0C\0D\0D\0F\0F\0E\0D\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\0A\0A\0C\0C\0C\0C\0A\01", [81 x i8] c"\08\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\09\09\09\09\09\09\09\09\0D\0D\0D\0D\0B\0C\0C\0E\0E\0F\0F\0E\0C\0B\0B\0B\0B\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0C\0C\09\09\0B\0B\0B\0B\09\06\06\06\06\05\05\07\07\09\09\09\09\07\07\07\07\07\04\04\04\04\01", [81 x i8] c"\07\07\07\07\05\08\08\0A\0A\0A\0A\08\08\08\08\08\09\09\09\09\09\09\09\09\0C\0C\0C\0C\0A\0D\0D\0E\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0A\0A\0A\0A\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\05\05\05\05\04\04\06\06\08\08\08\08\08\08\08\08\06\06\06\06\01", [81 x i8] c"\09\09\0B\0B\0D\0D\0D\0D\0B\0B\0B\0B\0B\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0A\0C\0C\0D\0D\0F\0F\0E\0D\0C\0C\0C\0C\0A\0A\0A\0A\07\07\09\09\09\09\07\08\08\08\08\06\08\08\08\08\08\08\08\08\05\05\07\07\07\07\05\04\04\06\06\06\06\04\01", [81 x i8] c"\07\07\07\07\05\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0A\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0E\0E\0F\0F\0F\0F\0C\09\09\0B\0B\0B\0B\09\07\07\07\07\05\05\05\05\04\04\08\08\08\08\06\08\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\04\01", [81 x i8] c"\02\02\07\07\07\07\05\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0C\0C\0D\0D\0E\0E\0D\0A\0A\0A\0A\09\09\0B\0B\0B\0B\0B\0B\0B\0B\08\08\0A\0A\0A\0A\0A\0A\0A\0A\07\07\09\09\09\09\09\09\09\09\05\05\05\05\06\06\06\06\04\06\06\08\08\08\08\08\08\08\08\06\06\06\06", [81 x i8] c"\05\05\05\05\03\06\06\06\06\04\07\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\08\08\08\08\0B\0B\0D\0D\0D\0D\0B\0B\0B\0B\0B\0C\0C\0C\0C\0A\0C\0C\0F\0F\0F\0F\0D\0E\0E\0E\0E\0C\0C\0C\0C\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\01", [81 x i8] c"\05\05\09\09\09\09\07\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\07\07\07\07\03\04\04\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0E\0E\0E\0E\0C\0D\0D\0E\0E\0D\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\0A\0A\0C\0C\0C\0C\0A\08\08\08\08\06\06\06\06\01", [81 x i8] c"\02\02\05\05\07\07\07\07\05\03\06\06\06\06\04\08\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0C\0C\0C\0C\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0E\0E\0E\0E\0C\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\06\06\08\08\08\08\06", [81 x i8] c"\03\03\06\06\08\08\08\08\06\06\06\06\06\07\07\07\07\05\0A\0A\0A\0A\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\09\09\09\09\07\0D\0D\0D\0D\0B\0C\0C\0D\0D\0E\0E\0E\0E\0B\0B\0B\0B\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0C\0C\09\09\0B\0B\0B\0B\0B\0B\0B\0B\01", [81 x i8] c"\09\09\09\09\09\09\09\09\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\07\07\07\07\06\06\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0B\0E\0E\0E\0E\0C\0D\0D\0D\0D\0A\0A\0A\0A\08\08\08\08\05\05\07\07\07\07\05\04\04\04\04\01", [81 x i8] c"\04\04\06\06\06\06\04\02\03\03\09\09\09\09\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0E\0E\0E\0E\0C\0C\0C\0C\0C\0B\0B\0D\0D\0E\0E\0D\0B\08\08\0A\0A\0A\0A\08\05\05\05\05", [81 x i8] c"\05\05\09\09\09\09\07\09\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\07\07\07\07\03\04\04\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0D\0D\0E\0E\0E\0E\0A\0A\0C\0C\0C\0C\0A\08\08\08\08\06\06\06\06\01", [81 x i8] c"\07\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0B\0C\0C\0D\0D\0E\0E\0E\0E\08\08\0A\0A\0A\0A\0A\0A\0A\0A\05\05\07\07\07\07\05\04\04\06\06\06\06\04\01", [81 x i8] c"\06\06\06\06\04\09\09\09\09\09\09\09\09\0B\0B\0B\0B\09\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0D\0D\0E\0E\0D\0D\0D\0D\0D\09\09\09\09\07\07\07\07\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\02\03\03\05\05\07\07\07\07\05\03", [81 x i8] c"\05\05\07\07\09\09\09\09\09\09\09\09\07\07\07\07\03\04\04\08\08\08\08\08\08\08\08\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0E\0E\0E\0E\0C\0C\0C\0C\0C\0D\0D\0D\0D\0B\0D\0D\0D\0D\0D\0D\0D\0D\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\06\06\06\06\01", [81 x i8] c"\05\05\05\05\03\06\06\06\06\04\07\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\08\08\08\08\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\0A\0A\0A\0A\08\0C\0C\0D\0D\0E\0E\0E\0E\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\0A\0A\0C\0C\0C\0C\0A\01", [81 x i8] c"\07\07\07\07\05\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0D\0D\0D\0D\0B\0B\0B\0B\0B\0C\0C\0C\0C\0A\0D\0D\0E\0E\0F\0F\0F\0F\0D\0D\0D\0D\0C\0C\0C\0C\07\07\09\09\09\09\07\03\04\04\08\08\08\08\06\08\08\08\08\08\08\08\08\06\06\06\06\01", [81 x i8] c"\04\04\08\08\08\08\08\08\08\08\0D\0D\0E\0E\0D\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0C\0C\0C\0C\0A\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\06\06\06\06\02\03\03\05\05\09\09\09\09\07\09\09\09\09\09\09\09\09\07\07\07\07\05\05\05\05", [81 x i8] c"\02\02\07\07\07\07\05\07\07\09\09\09\09\09\09\09\09\07\07\07\07\05\05\05\05\04\04\08\08\08\08\08\08\08\08\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\0E\0B\0B\0B\0B\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\06\06\06\06"], align 16
@ptype_vlc_tabs = internal constant [7 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\0B\07", [2 x i8] c"\03\06", [2 x i8] c"\08\05", [2 x i8] c"\09\04", [2 x i8] c"\02\03", [2 x i8] c"\01\02", [2 x i8] c"\00\01"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\09\05", [2 x i8] c"\0B\04", [2 x i8] c"\00\03", [2 x i8] c"\02\02", [2 x i8] c"\01\01"], [8 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\08\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\FF\05", [2 x i8] c"\00\05", [2 x i8] c"\0B\04", [2 x i8] c"\02\01"], [8 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\FF\06", [2 x i8] c"\0B\06", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\08\03", [2 x i8] c"\09\02"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\0B\07", [2 x i8] c"\01\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\09\03", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\0B\07", [2 x i8] c"\01\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\08\03", [2 x i8] c"\09\02", [2 x i8] c"\02\01"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\03\07", [2 x i8] c"\00\06", [2 x i8] c"\08\05", [2 x i8] c"\09\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\0B\01"]], align 16
@btype_vlc_tabs = internal constant [6 x [7 x [2 x i8]]] [[7 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\00\02", [2 x i8] c"\FF\05", [2 x i8] c"\0A\05", [2 x i8] c"\07\04", [2 x i8] c"\01\03", [2 x i8] c"\05\02"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\0A\06", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\01\01"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\00\06", [2 x i8] c"\0A\05", [2 x i8] c"\01\04", [2 x i8] c"\07\03", [2 x i8] c"\05\02", [2 x i8] c"\04\01"], [7 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\01\03", [2 x i8] c"\FF\05", [2 x i8] c"\00\05", [2 x i8] c"\0A\04", [2 x i8] c"\07\03", [2 x i8] c"\05\01"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\0A\04", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\07\01"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\0A\04", [2 x i8] c"\04\03", [2 x i8] c"\07\02", [2 x i8] c"\05\01"]], align 16

declare i32 @ff_rv34_decode_update_thread_context(ptr noundef, ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @rv40_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = tail call i32 @ff_rv34_decode_init(ptr noundef %0) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6776
  store ptr @rv40_parse_slice_header, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6792
  store ptr @rv40_decode_intra_types, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 6784
  store ptr @rv40_decode_mb_info, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6800
  store ptr @rv40_loop_filter, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6016
  store ptr @rv40_luma_dc_quant, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6024
  store ptr getelementptr inbounds nuw (i8, ptr @rv40_luma_dc_quant, i64 32), ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  tail call void @ff_rv40dsp_init(ptr noundef nonnull %14) #8
  %15 = tail call i32 @pthread_once(ptr noundef nonnull @rv40_decode_init.init_static_once, ptr noundef nonnull @rv40_init_tables) #8
  br label %16

16:                                               ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ %5, %1 ]
  ret i32 %.0
}

declare i32 @ff_rv34_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ff_rv34_decode_end(ptr noundef) #0

declare void @ff_mpeg_flush(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_rv34_decode_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rv40_parse_slice_header(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 32)) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %7 = load i32, ptr %6, align 4, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %1, align 8, !tbaa !64
  %11 = lshr i32 %9, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = icmp slt i32 %9, %16
  %18 = zext i1 %17 to i32
  %spec.select.i = add i32 %9, %18
  %19 = zext i8 %14 to i32
  %20 = and i32 %9, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !63
  %21 = lshr exact i32 128, %20
  %22 = and i32 %21, %19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %208

23:                                               ; preds = %3
  %24 = lshr i32 %spec.select.i, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !65
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %spec.select.i, 7
  %30 = shl i32 %28, %29
  %31 = lshr i32 %30, 30
  %32 = add i32 %spec.select.i, 2
  %33 = tail call i32 @llvm.umin.i32(i32 %16, i32 %32)
  store i32 %33, ptr %8, align 8, !tbaa !63
  %34 = icmp eq i32 %31, 1
  %spec.select = select i1 %34, i32 0, i32 %31
  store i32 %spec.select, ptr %2, align 4, !tbaa !67
  %35 = lshr i32 %33, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !65
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %33, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, 27
  %43 = add i32 %33, 5
  %44 = tail call i32 @llvm.umin.i32(i32 %16, i32 %43)
  store i32 %44, ptr %8, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %42, ptr %45, align 4, !tbaa !68
  %46 = lshr i32 %44, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !65
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %44, 7
  %52 = shl i32 %50, %51
  %53 = add i32 %44, 2
  %54 = tail call i32 @llvm.umin.i32(i32 %16, i32 %53)
  store i32 %54, ptr %8, align 8, !tbaa !63
  %.not27 = icmp ult i32 %52, 1073741824
  br i1 %.not27, label %55, label %208

55:                                               ; preds = %23
  %56 = lshr i32 %54, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !65
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %54, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 30
  %64 = add i32 %54, 2
  %65 = tail call i32 @llvm.umin.i32(i32 %16, i32 %64)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %63, ptr %66, align 4, !tbaa !69
  %67 = add i32 %65, 1
  %68 = tail call i32 @llvm.umin.i32(i32 %16, i32 %67)
  store i32 %68, ptr %8, align 8, !tbaa !63
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !65
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %68, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 19
  %77 = add i32 %68, 13
  %78 = tail call i32 @llvm.umin.i32(i32 %16, i32 %77)
  store i32 %78, ptr %8, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %76, ptr %79, align 4, !tbaa !70
  %.not28 = icmp eq i32 %spec.select, 0
  br i1 %.not28, label %91, label %80

80:                                               ; preds = %55
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %85 = icmp slt i32 %78, %16
  %86 = zext i1 %85 to i32
  %spec.select.i30 = add i32 %78, %86
  %87 = zext i8 %84 to i32
  %88 = and i32 %78, 7
  store i32 %spec.select.i30, ptr %8, align 8, !tbaa !63
  %89 = lshr exact i32 128, %88
  %90 = and i32 %89, %87
  %.not29 = icmp eq i32 %90, 0
  br i1 %.not29, label %91, label %rv40_parse_picture_size.exit

91:                                               ; preds = %80, %55
  %92 = phi i32 [ %spec.select.i30, %80 ], [ %78, %55 ]
  %93 = lshr i32 %92, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !65
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %92, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 29
  %101 = add i32 %92, 3
  %102 = tail call i32 @llvm.umin.i32(i32 %16, i32 %101)
  store i32 %102, ptr %8, align 8, !tbaa !63
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i32, ptr @rv40_standard_widths, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !71
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %91
  %108 = lshr i32 %102, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !65
  %112 = icmp slt i32 %102, %16
  %113 = zext i1 %112 to i32
  %spec.select.i.i.i = add i32 %102, %113
  %114 = zext i8 %111 to i32
  %115 = and i32 %102, 7
  %116 = shl nuw nsw i32 %114, %115
  %117 = lshr i32 %116, 7
  store i32 %spec.select.i.i.i, ptr %8, align 8, !tbaa !63
  %118 = and i32 %117, 1
  %119 = sub i32 %118, %105
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr @rv40_standard_widths, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !71
  br label %123

123:                                              ; preds = %107, %91
  %.promoted.i.i = phi i32 [ %spec.select.i.i.i, %107 ], [ %102, %91 ]
  %.0.i.i = phi i32 [ %122, %107 ], [ %105, %91 ]
  %.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %get_dimension.exit.i

.preheader.i.i:                                   ; preds = %123
  %124 = getelementptr i8, ptr %1, i64 20
  %.val17.i.i = load i32, ptr %124, align 4, !tbaa !72
  br label %125

125:                                              ; preds = %129, %.preheader.i.i
  %126 = phi i32 [ %139, %129 ], [ %.promoted.i.i, %.preheader.i.i ]
  %.2.i.i = phi i32 [ %141, %129 ], [ 0, %.preheader.i.i ]
  %127 = sub nsw i32 %.val17.i.i, %126
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %get_dimension.exit.i, label %129

129:                                              ; preds = %125
  %130 = lshr i32 %126, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !65
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %126, 7
  %136 = shl i32 %134, %135
  %137 = lshr i32 %136, 24
  %138 = add i32 %126, 8
  %139 = tail call i32 @llvm.umin.i32(i32 %16, i32 %138)
  store i32 %139, ptr %8, align 8, !tbaa !63
  %140 = shl nuw nsw i32 %137, 2
  %141 = add nuw nsw i32 %140, %.2.i.i
  %142 = icmp eq i32 %137, 255
  br i1 %142, label %125, label %get_dimension.exit.i, !llvm.loop !73

get_dimension.exit.i:                             ; preds = %129, %125, %123
  %143 = phi i32 [ %.promoted.i.i, %123 ], [ %139, %129 ], [ %126, %125 ]
  %.014.i.i = phi i32 [ %.0.i.i, %123 ], [ %141, %129 ], [ -1094995529, %125 ]
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !65
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = lshr i32 %150, 29
  %152 = add i32 %143, 3
  %153 = tail call i32 @llvm.umin.i32(i32 %16, i32 %152)
  store i32 %153, ptr %8, align 8, !tbaa !63
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw i32, ptr @rv40_standard_heights, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !71
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %get_dimension.exit.i
  %159 = lshr i32 %153, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !65
  %163 = icmp slt i32 %153, %16
  %164 = zext i1 %163 to i32
  %spec.select.i.i11.i = add i32 %153, %164
  %165 = zext i8 %162 to i32
  %166 = and i32 %153, 7
  %167 = shl nuw nsw i32 %165, %166
  %168 = lshr i32 %167, 7
  store i32 %spec.select.i.i11.i, ptr %8, align 8, !tbaa !63
  %169 = and i32 %168, 1
  %170 = sub i32 %169, %156
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr @rv40_standard_heights, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !71
  br label %174

174:                                              ; preds = %158, %get_dimension.exit.i
  %.promoted.i4.i = phi i32 [ %spec.select.i.i11.i, %158 ], [ %153, %get_dimension.exit.i ]
  %.0.i5.i = phi i32 [ %173, %158 ], [ %156, %get_dimension.exit.i ]
  %.not.i6.i = icmp eq i32 %.0.i5.i, 0
  br i1 %.not.i6.i, label %.preheader.i8.i, label %rv40_parse_picture_size.exit

.preheader.i8.i:                                  ; preds = %174
  %175 = getelementptr i8, ptr %1, i64 20
  %.val17.i9.i = load i32, ptr %175, align 4, !tbaa !72
  br label %176

176:                                              ; preds = %180, %.preheader.i8.i
  %177 = phi i32 [ %190, %180 ], [ %.promoted.i4.i, %.preheader.i8.i ]
  %.2.i10.i = phi i32 [ %192, %180 ], [ 0, %.preheader.i8.i ]
  %178 = sub nsw i32 %.val17.i9.i, %177
  %179 = icmp slt i32 %178, 8
  br i1 %179, label %rv40_parse_picture_size.exit, label %180

180:                                              ; preds = %176
  %181 = lshr i32 %177, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !65
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %177, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 24
  %189 = add i32 %177, 8
  %190 = tail call i32 @llvm.umin.i32(i32 %16, i32 %189)
  store i32 %190, ptr %8, align 8, !tbaa !63
  %191 = shl nuw nsw i32 %188, 2
  %192 = add nuw nsw i32 %191, %.2.i10.i
  %193 = icmp eq i32 %188, 255
  br i1 %193, label %176, label %rv40_parse_picture_size.exit, !llvm.loop !73

rv40_parse_picture_size.exit:                     ; preds = %180, %176, %174, %80
  %.035 = phi i32 [ %5, %80 ], [ %.014.i.i, %174 ], [ %.014.i.i, %176 ], [ %.014.i.i, %180 ]
  %.034 = phi i32 [ %7, %80 ], [ %.0.i5.i, %174 ], [ %192, %180 ], [ -1094995529, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = tail call i32 @av_image_check_size(i32 noundef %.035, i32 noundef %.034, i32 noundef 0, ptr noundef %195) #8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %rv40_parse_picture_size.exit
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.035, ptr %199, align 4, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.034, ptr %200, align 4, !tbaa !77
  %201 = add nsw i32 %.035, 15
  %202 = ashr i32 %201, 4
  %203 = add nsw i32 %.034, 15
  %204 = ashr i32 %203, 4
  %205 = mul nsw i32 %204, %202
  %206 = tail call i32 @ff_rv34_get_start_offset(ptr noundef nonnull %1, i32 noundef %205) #8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %206, ptr %207, align 4, !tbaa !78
  br label %208

208:                                              ; preds = %rv40_parse_picture_size.exit, %23, %3, %198
  %.0 = phi i32 [ 0, %198 ], [ -1094995529, %3 ], [ -1094995529, %23 ], [ %196, %rv40_parse_picture_size.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rv40_decode_intra_types(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6008
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %3, %.loopexit
  %.05171 = phi ptr [ %2, %3 ], [ %186, %.loopexit ]
  %.05270 = phi i32 [ 0, %3 ], [ %183, %.loopexit ]
  %.not = icmp eq i32 %.05270, 0
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %9, %8
  br label %42

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %.not59 = icmp eq i32 %10, 0
  br i1 %.not59, label %.preheader, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8, !tbaa !63
  %13 = load i32, ptr %7, align 8, !tbaa !66
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !65
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %12, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 25
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.VLCElem, ptr @aic_top_vlc, i64 %23
  %25 = load i16, ptr %24, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !65
  %28 = sext i16 %27 to i32
  %29 = add i32 %12, %28
  %30 = tail call i32 @llvm.umin.i32(i32 %13, i32 %29)
  store i32 %30, ptr %6, align 8, !tbaa !63
  %31 = trunc i16 %25 to i8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 2
  store i8 %33, ptr %.05171, align 1, !tbaa !65
  %34 = lshr i8 %31, 1
  %35 = and i8 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %.05171, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !65
  %37 = and i8 %31, 2
  %38 = getelementptr inbounds nuw i8, ptr %.05171, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !65
  %39 = shl i8 %31, 1
  %40 = and i8 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %.05171, i64 3
  store i8 %40, ptr %41, align 1, !tbaa !65
  br label %.loopexit

42:                                               ; preds = %.preheader, %180
  %.069 = phi ptr [ %.1, %180 ], [ %.05171, %.preheader ]
  %.05368 = phi i32 [ %181, %180 ], [ 0, %.preheader ]
  %43 = load i32, ptr %4, align 8, !tbaa !80
  %44 = sub nsw i32 0, %43
  %45 = sub i32 1, %43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.069, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !65
  %49 = sext i8 %48 to i32
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i8, ptr %.069, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !65
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %.069, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !65
  %56 = sext i8 %55 to i32
  %57 = shl nsw i32 %53, 4
  %58 = add nsw i32 %57, %49
  %59 = shl nsw i32 %56, 8
  %60 = add nsw i32 %58, %59
  br label %61

61:                                               ; preds = %42, %66
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %66 ]
  %62 = getelementptr inbounds nuw [20 x i16], ptr @rv40_aic_table_index, i64 0, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !81
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.thread, label %61, !llvm.loop !82

67:                                               ; preds = %61
  %.not65 = icmp eq i32 %.05368, 3
  br i1 %.not65, label %.thread, label %68

68:                                               ; preds = %67
  %69 = and i64 %indvars.iv, 4294967295
  %70 = getelementptr inbounds nuw [20 x ptr], ptr @aic_mode2_vlc, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = load i32, ptr %6, align 8, !tbaa !63
  %73 = load i32, ptr %7, align 8, !tbaa !66
  %74 = load ptr, ptr %1, align 8, !tbaa !64
  %75 = lshr i32 %72, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !65
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %72, 7
  %81 = shl i32 %79, %80
  %82 = lshr i32 %81, 23
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.VLCElem, ptr %71, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !65
  %88 = sext i16 %87 to i32
  %89 = icmp slt i16 %87, 0
  br i1 %89, label %90, label %get_vlc2.exit

90:                                               ; preds = %68
  %91 = sext i16 %85 to i32
  %92 = add i32 %72, 9
  %93 = tail call i32 @llvm.umin.i32(i32 %73, i32 %92)
  %94 = lshr i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !65
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %93, 7
  %100 = shl i32 %98, %99
  %101 = add nsw i32 %88, 32
  %102 = lshr i32 %100, %101
  %103 = add i32 %102, %91
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.VLCElem, ptr %71, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !65
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !65
  %109 = sext i16 %108 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %68, %90
  %.064.i = phi i32 [ %93, %90 ], [ %72, %68 ]
  %.062.i = phi i16 [ %106, %90 ], [ %85, %68 ]
  %.0.i = phi i32 [ %109, %90 ], [ %88, %68 ]
  %110 = add i32 %.0.i, %.064.i
  %111 = tail call i32 @llvm.umin.i32(i32 %73, i32 %110)
  store i32 %111, ptr %6, align 8, !tbaa !63
  store i16 %.062.i, ptr %.069, align 1, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %.069, i64 2
  %113 = add nuw nsw i32 %.05368, 1
  br label %180

.thread:                                          ; preds = %66, %67
  %114 = icmp ne i8 %52, -1
  %115 = icmp ne i8 %55, -1
  %or.cond3 = and i1 %114, %115
  br i1 %or.cond3, label %116, label %142

116:                                              ; preds = %.thread
  %117 = mul nsw i32 %56, 10
  %118 = add nsw i32 %117, %53
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [90 x ptr], ptr @aic_mode1_vlc, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = load i32, ptr %6, align 8, !tbaa !63
  %123 = load i32, ptr %7, align 8, !tbaa !66
  %124 = load ptr, ptr %1, align 8, !tbaa !64
  %125 = lshr i32 %122, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !65
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %122, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 25
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.VLCElem, ptr %121, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !65
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !65
  %139 = sext i16 %138 to i32
  %140 = add i32 %122, %139
  %141 = tail call i32 @llvm.umin.i32(i32 %123, i32 %140)
  store i32 %141, ptr %6, align 8, !tbaa !63
  br label %177

142:                                              ; preds = %.thread
  switch i8 %55, label %177 [
    i8 -1, label %143
    i8 0, label %161
    i8 2, label %161
  ]

143:                                              ; preds = %142
  %144 = icmp slt i8 %52, 2
  br i1 %144, label %145, label %177

145:                                              ; preds = %143
  %146 = load i32, ptr %6, align 8, !tbaa !63
  %147 = load ptr, ptr %1, align 8, !tbaa !64
  %148 = lshr i32 %146, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !65
  %152 = load i32, ptr %7, align 8, !tbaa !66
  %153 = icmp slt i32 %146, %152
  %154 = zext i1 %153 to i32
  %spec.select.i = add i32 %146, %154
  %155 = zext i8 %151 to i32
  %156 = and i32 %146, 7
  %157 = shl nuw nsw i32 %155, %156
  %158 = lshr i32 %157, 7
  store i32 %spec.select.i, ptr %6, align 8, !tbaa !63
  %159 = and i32 %158, 1
  %160 = xor i32 %159, 1
  br label %177

161:                                              ; preds = %142, %142
  %162 = load i32, ptr %6, align 8, !tbaa !63
  %163 = load ptr, ptr %1, align 8, !tbaa !64
  %164 = lshr i32 %162, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !65
  %168 = load i32, ptr %7, align 8, !tbaa !66
  %169 = icmp slt i32 %162, %168
  %170 = zext i1 %169 to i32
  %spec.select.i63 = add i32 %162, %170
  %171 = zext i8 %167 to i32
  %172 = and i32 %162, 7
  %173 = shl nuw nsw i32 %171, %172
  store i32 %spec.select.i63, ptr %6, align 8, !tbaa !63
  %174 = lshr i32 %173, 6
  %175 = and i32 %174, 2
  %176 = xor i32 %175, 2
  br label %177

177:                                              ; preds = %142, %161, %145, %143, %116
  %.055 = phi i32 [ %136, %116 ], [ 0, %142 ], [ %160, %145 ], [ 0, %143 ], [ %176, %161 ]
  %178 = trunc i32 %.055 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  store i8 %178, ptr %.069, align 1, !tbaa !65
  br label %180

180:                                              ; preds = %get_vlc2.exit, %177
  %.154 = phi i32 [ %113, %get_vlc2.exit ], [ %.05368, %177 ]
  %.1 = phi ptr [ %112, %get_vlc2.exit ], [ %179, %177 ]
  %181 = add nuw nsw i32 %.154, 1
  %182 = icmp slt i32 %.154, 3
  br i1 %182, label %42, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %180, %11
  %183 = add nuw nsw i32 %.05270, 1
  %184 = load i32, ptr %4, align 8, !tbaa !80
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.05171, i64 %185
  %exitcond74.not = icmp eq i32 %183, 4
  br i1 %exitcond74.not, label %187, label %8, !llvm.loop !86

187:                                              ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32768, 255) i32 @rv40_decode_mb_info(ptr noundef captures(none) %0) #3 {
  %2 = alloca [12 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %72

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = lshr i32 %16, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !65
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = and i32 %16, 7
  %26 = shl i32 %24, %25
  %27 = and i32 %26, -1434451968
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.preheader.i, label %28

28:                                               ; preds = %14
  %29 = lshr i32 %26, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = zext i8 %32 to i32
  %34 = add i32 %16, %33
  %..i = tail call i32 @llvm.umin.i32(i32 %18, i32 %34)
  store i32 %..i, ptr %15, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %30
  %36 = load i8, ptr %35, align 1, !tbaa !65
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 1
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %14, %53
  %.045.i = phi i32 [ %65, %53 ], [ %26, %14 ]
  %.044.i = phi i32 [ %spec.select56.i, %53 ], [ %16, %14 ]
  %.0.i = phi i32 [ %58, %53 ], [ 1, %14 ]
  %39 = lshr i32 %.045.i, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !65
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %42, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %43 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %18, i32 %43)
  %.not54.i = icmp eq i8 %42, 9
  br i1 %.not54.i, label %53, label %44

44:                                               ; preds = %.preheader.i
  %45 = zext i8 %42 to i32
  %46 = add nsw i32 %45, -1
  %47 = ashr i32 %46, 1
  %48 = shl i32 %.0.i, %47
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %40
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = zext i8 %50 to i32
  %52 = or i32 %48, %51
  br label %.loopexit.i

53:                                               ; preds = %.preheader.i
  %54 = shl i32 %.0.i, 4
  %55 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %40
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = zext i8 %56 to i32
  %58 = or i32 %54, %57
  %59 = lshr i32 %spec.select56.i, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !65
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %spec.select56.i, 7
  %65 = shl i32 %63, %64
  %66 = icmp ult i32 %54, 134217728
  %67 = icmp ult i32 %43, %18
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.preheader.i, label %.loopexit.i, !llvm.loop !91

.loopexit.i:                                      ; preds = %53, %44
  %.1.i = phi i32 [ %52, %44 ], [ %58, %53 ]
  store i32 %spec.select56.i, ptr %15, align 8, !tbaa !63
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %28, %.loopexit.i
  %.043.i = phi i32 [ %38, %28 ], [ %.1.i, %.loopexit.i ]
  store i32 %.043.i, ptr %12, align 4, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %71 = icmp ugt i32 %.043.i, %70
  br i1 %71, label %206, label %72

72:                                               ; preds = %get_interleaved_ue_golomb.exit, %1
  %73 = phi i32 [ %.043.i, %get_interleaved_ue_golomb.exit ], [ %13, %1 ]
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %12, align 4, !tbaa !90
  %.not60 = icmp eq i32 %74, 0
  br i1 %.not60, label %75, label %206

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %129, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6692
  %80 = load i32, ptr %79, align 4, !tbaa !71
  %.not63 = icmp eq i32 %80, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br i1 %.not63, label %._crit_edge, label %81

81:                                               ; preds = %78
  %82 = sext i32 %11 to i64
  %83 = getelementptr i32, ptr %.pre, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !71
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %81
  %90 = sub nsw i32 %11, %9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.pre, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  %99 = load i32, ptr %98, align 8, !tbaa !71
  %.not64 = icmp eq i32 %99, 0
  br i1 %.not64, label %107, label %100

100:                                              ; preds = %._crit_edge
  %101 = getelementptr i8, ptr %92, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !71
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !71
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !71
  br label %107

107:                                              ; preds = %100, %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6676
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %.not65 = icmp eq i32 %109, 0
  br i1 %.not65, label %.preheader, label %110

110:                                              ; preds = %107
  %111 = xor i32 %9, -1
  %112 = add i32 %11, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.pre, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !71
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !71
  br label %.preheader

.preheader:                                       ; preds = %110, %107
  br label %120

120:                                              ; preds = %.preheader, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.preheader ]
  %.075 = phi i32 [ %.1, %127 ], [ 0, %.preheader ]
  %.05474 = phi i32 [ %.2, %127 ], [ 0, %.preheader ]
  %121 = getelementptr inbounds nuw [12 x i32], ptr %2, i64 0, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !71
  %123 = icmp sgt i32 %122, %.075
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = icmp sgt i32 %122, 1
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %125, label %128, label %127

127:                                              ; preds = %120, %124
  %.2 = phi i32 [ %126, %124 ], [ %.05474, %120 ]
  %.1 = phi i32 [ 1, %124 ], [ %.075, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %128, label %120, !llvm.loop !94

128:                                              ; preds = %124, %127
  %.155 = phi i32 [ %126, %124 ], [ %.2, %127 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #8
  br label %139

129:                                              ; preds = %75
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 6692
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %.not62 = icmp eq i32 %131, 0
  br i1 %.not62, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  %135 = sext i32 %11 to i64
  %136 = getelementptr i32, ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !71
  br label %139

139:                                              ; preds = %129, %132, %128
  %.3 = phi i32 [ %.155, %128 ], [ %138, %132 ], [ 0, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %141 = load i32, ptr %140, align 8, !tbaa !95
  %142 = icmp eq i32 %141, 2
  %143 = sext i32 %.3 to i64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %147 = load i32, ptr %146, align 8, !tbaa !66
  %148 = load ptr, ptr %3, align 8, !tbaa !64
  %149 = lshr i32 %145, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !65
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %145, 7
  %155 = shl i32 %153, %154
  br i1 %142, label %156, label %173

156:                                              ; preds = %139
  %157 = getelementptr inbounds [12 x i8], ptr @block_num_to_ptype_vlc_num, i64 0, i64 %143
  %158 = load i8, ptr %157, align 1, !tbaa !65
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [7 x ptr], ptr @ptype_vlc, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = lshr i32 %155, 25
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !65
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !65
  %169 = sext i16 %168 to i32
  %170 = add i32 %145, %169
  %171 = tail call i32 @llvm.umin.i32(i32 %147, i32 %170)
  store i32 %171, ptr %144, align 8, !tbaa !63
  %172 = icmp slt i16 %165, 255
  br i1 %172, label %206, label %.sink.split

173:                                              ; preds = %139
  %174 = getelementptr inbounds [12 x i8], ptr @block_num_to_btype_vlc_num, i64 0, i64 %143
  %175 = load i8, ptr %174, align 1, !tbaa !65
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [6 x ptr], ptr @btype_vlc, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = lshr i32 %155, 26
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.VLCElem, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !65
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !65
  %186 = sext i16 %185 to i32
  %187 = add i32 %145, %186
  %188 = tail call i32 @llvm.umin.i32(i32 %147, i32 %187)
  store i32 %188, ptr %144, align 8, !tbaa !63
  %189 = icmp slt i16 %182, 255
  br i1 %189, label %206, label %.sink.split

.sink.split:                                      ; preds = %173, %156
  %.sink108 = phi i32 [ %171, %156 ], [ %188, %173 ]
  %.sink100 = phi i32 [ 25, %156 ], [ 26, %173 ]
  %.sink96 = phi ptr [ %161, %156 ], [ %178, %173 ]
  %.str.2.sink = phi ptr [ @.str.2, %156 ], [ @.str.3, %173 ]
  %190 = lshr i32 %.sink108, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !65
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %.sink108, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, %.sink100
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sink96, i64 %198, i32 0, i32 0, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !65
  %201 = sext i16 %200 to i32
  %202 = add i32 %.sink108, %201
  %203 = tail call i32 @llvm.umin.i32(i32 %147, i32 %202)
  store i32 %203, ptr %144, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef nonnull %.str.2.sink) #8
  br label %206

206:                                              ; preds = %.sink.split, %173, %156, %72, %get_interleaved_ue_golomb.exit
  %.053 = phi i32 [ -1, %get_interleaved_ue_golomb.exit ], [ 6, %72 ], [ %166, %156 ], [ %183, %173 ], [ 0, %.sink.split ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @rv40_loop_filter(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x [2 x i32]], align 16
  %24 = alloca [4 x i32], align 16
  %.sroa.0400 = alloca i32, align 4
  %.sroa.4401 = alloca i32, align 4
  %.sroa.0394 = alloca i32, align 4
  %.sroa.4395 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %29 = icmp sgt i32 %28, 0
  %indvars.iv363.sroa.gep403 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br i1 %29, label %.lr.ph, label %._crit_edge358

.lr.ph:                                           ; preds = %2
  %30 = load i32, ptr %26, align 4, !tbaa !89
  %31 = mul i32 %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %.thread
  %38 = phi i32 [ %28, %.lr.ph ], [ %52, %.thread ]
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0248340 = phi i32 [ 0, %.lr.ph ], [ %53, %.thread ]
  %39 = load ptr, ptr %32, align 8, !tbaa !98
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = and i32 %41, 16777223
  %or.cond298 = icmp eq i32 %42, 0
  br i1 %or.cond298, label %.thread, label %43

43:                                               ; preds = %37
  %44 = and i32 %41, 7
  %.not296 = icmp eq i32 %44, 0
  %45 = load ptr, ptr %33, align 8, !tbaa !99
  %46 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv
  store i16 -1, ptr %46, align 2, !tbaa !81
  %47 = load ptr, ptr %34, align 8, !tbaa !100
  %48 = getelementptr inbounds i16, ptr %47, i64 %indvars.iv
  store i16 -1, ptr %48, align 2, !tbaa !81
  br i1 %.not296, label %.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %35, align 8, !tbaa !101
  %51 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv
  store i8 -1, ptr %51, align 1, !tbaa !65
  %.pre = load i32, ptr %27, align 4, !tbaa !97
  br label %.thread

.thread:                                          ; preds = %37, %49, %43
  %52 = phi i32 [ %38, %37 ], [ %.pre, %49 ], [ %38, %43 ]
  %53 = add nuw nsw i32 %.0248340, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %37, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.thread
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %._crit_edge
  %56 = load i32, ptr %26, align 4, !tbaa !89
  %57 = mul i32 %56, %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6648
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not263.not = icmp eq i32 %1, 0
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = shl nsw i32 %1, 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5976
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5960
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5984
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5968
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5952
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %91 = shl nsw i32 %1, 3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %93 = sext i32 %77 to i64
  %94 = sext i32 %91 to i64
  %95 = sext i32 %57 to i64
  br label %96

96:                                               ; preds = %.lr.ph357, %571
  %indvars.iv378 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next379, %571 ]
  %indvars.iv376 = phi i64 [ %95, %.lr.ph357 ], [ %indvars.iv.next377, %571 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4401)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4395)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %97 = load ptr, ptr %59, align 8, !tbaa !103
  %98 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv376
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [32 x i8], ptr @rv40_alpha_tab, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = getelementptr inbounds [32 x i8], ptr @rv40_beta_tab, i64 0, i64 %100
  %104 = load i8, ptr %103, align 1, !tbaa !65
  %105 = load i32, ptr %60, align 8, !tbaa !104
  %106 = load i32, ptr %61, align 4, !tbaa !105
  store i32 1, ptr %25, align 16, !tbaa !71
  store i32 %1, ptr %62, align 4, !tbaa !71
  %107 = trunc nuw nsw i64 %indvars.iv378 to i32
  store i32 %107, ptr %63, align 8, !tbaa !71
  %108 = load i32, ptr %64, align 8, !tbaa !106
  %109 = add nsw i32 %108, -1
  %110 = icmp slt i32 %1, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %65, align 4, !tbaa !71
  %112 = trunc nsw i64 %indvars.iv376 to i32
  br label %113

113:                                              ; preds = %96, %156
  %indvars.iv360 = phi i64 [ 0, %96 ], [ %indvars.iv.next361, %156 ]
  %114 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv360
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %.not294 = icmp eq i32 %115, 0
  br i1 %.not294, label %149, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw [4 x i32], ptr @neighbour_offs_x, i64 0, i64 %indvars.iv360
  %118 = load i32, ptr %117, align 4, !tbaa !71
  %119 = add nsw i32 %118, %112
  %120 = getelementptr inbounds nuw [4 x i32], ptr @neighbour_offs_y, i64 0, i64 %indvars.iv360
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %122 = load i32, ptr %26, align 4, !tbaa !89
  %123 = mul nsw i32 %122, %121
  %124 = add nsw i32 %119, %123
  %125 = load ptr, ptr %66, align 8, !tbaa !99
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i16, ptr %125, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !81
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %indvars.iv360
  store i32 %129, ptr %130, align 4, !tbaa !71
  %131 = load ptr, ptr %67, align 8, !tbaa !98
  %132 = getelementptr inbounds i32, ptr %131, i64 %126
  %133 = load i32, ptr %132, align 4, !tbaa !71
  %134 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv360
  store i32 %133, ptr %134, align 4, !tbaa !71
  %135 = load ptr, ptr %68, align 8, !tbaa !100
  %136 = getelementptr inbounds i16, ptr %135, i64 %126
  %137 = load i16, ptr %136, align 2, !tbaa !81
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv360
  store i32 %138, ptr %139, align 4, !tbaa !71
  %140 = load ptr, ptr %69, align 8, !tbaa !101
  %141 = getelementptr inbounds i8, ptr %140, i64 %126
  %142 = load i8, ptr %141, align 1, !tbaa !65
  %143 = and i8 %142, 15
  %144 = zext nneg i8 %143 to i32
  %145 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %23, i64 0, i64 %indvars.iv360
  store i32 %144, ptr %145, align 8, !tbaa !71
  %146 = lshr i8 %142, 4
  %147 = zext nneg i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !71
  br label %156

149:                                              ; preds = %113
  %150 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %indvars.iv360
  store i32 0, ptr %150, align 4, !tbaa !71
  %151 = load i32, ptr %19, align 16, !tbaa !71
  %152 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv360
  store i32 %151, ptr %152, align 4, !tbaa !71
  %153 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv360
  store i32 0, ptr %153, align 4, !tbaa !71
  %154 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %23, i64 0, i64 %indvars.iv360
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4, !tbaa !71
  store i32 0, ptr %154, align 8, !tbaa !71
  br label %156

156:                                              ; preds = %149, %116
  %157 = phi i32 [ %151, %149 ], [ %133, %116 ]
  %158 = and i32 %157, 16777223
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %indvars.iv360
  store i32 %160, ptr %161, align 4, !tbaa !71
  %162 = select i1 %159, i64 2, i64 1
  %163 = getelementptr inbounds [3 x [32 x i8]], ptr @rv40_filter_clip_tbl, i64 0, i64 %162, i64 %100
  %164 = load i8, ptr %163, align 1, !tbaa !65
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv360
  store i32 %165, ptr %166, align 4, !tbaa !71
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next361, 4
  br i1 %exitcond.not, label %167, label %113, !llvm.loop !107

167:                                              ; preds = %156
  %168 = zext i8 %102 to i32
  %169 = zext i8 %104 to i32
  %170 = mul nuw nsw i32 %169, 3
  %171 = mul nsw i32 %106, %105
  %172 = icmp slt i32 %171, 25345
  %173 = shl nuw nsw i32 %169, 2
  %spec.select = select i1 %172, i32 %173, i32 %170
  %174 = load i32, ptr %24, align 16, !tbaa !71
  %175 = load i32, ptr %70, align 4, !tbaa !71
  %176 = shl i32 %175, 16
  %177 = or i32 %176, %174
  %178 = load i32, ptr %22, align 16, !tbaa !71
  %179 = shl i32 %178, 4
  %180 = load i32, ptr %71, align 4, !tbaa !71
  %181 = lshr i32 %180, 12
  %182 = and i32 %181, 15
  %183 = or disjoint i32 %182, %179
  %184 = or i32 %183, %177
  %185 = shl i32 %178, 1
  %186 = and i32 %185, -4370
  %187 = load i32, ptr %72, align 8, !tbaa !71
  %188 = lshr i32 %187, 3
  %189 = and i32 %188, 4369
  %190 = or disjoint i32 %186, %189
  %191 = or i32 %190, %177
  %.not = icmp eq i64 %indvars.iv378, 0
  %192 = and i32 %191, 61166
  %spec.select299 = select i1 %.not, i32 %192, i32 %191
  %193 = and i32 %184, -16
  %.0258 = select i1 %.not263.not, i32 %193, i32 %184
  %194 = icmp eq i32 %1, %109
  %.pre383.pre = load i32, ptr %20, align 16
  %.pre384.pre = load i32, ptr %73, align 4
  %.pre387 = or i32 %.pre384.pre, %.pre383.pre
  br i1 %194, label %._crit_edge386, label %196

._crit_edge386:                                   ; preds = %167
  %195 = icmp ne i32 %.pre387, 0
  br label %197

196:                                              ; preds = %167
  %.not264 = icmp eq i32 %.pre387, 0
  br i1 %.not264, label %199, label %197

197:                                              ; preds = %._crit_edge386, %196
  %.pre385.pre-phi = phi i1 [ %195, %._crit_edge386 ], [ true, %196 ]
  %198 = and i32 %.0258, -983041
  br label %199

199:                                              ; preds = %197, %196
  %.pre-phi = phi i1 [ %.pre385.pre-phi, %197 ], [ false, %196 ]
  %.1259 = phi i32 [ %198, %197 ], [ %.0258, %196 ]
  %brmerge = select i1 %194, i1 true, i1 %.pre-phi
  %200 = or i1 %.not263.not, %brmerge
  br label %208

.preheader339:                                    ; preds = %237
  %201 = shl nsw i64 %indvars.iv378, 4
  %202 = load i32, ptr %82, align 8
  %203 = load i32, ptr %83, align 8
  %204 = load i32, ptr %84, align 8
  %205 = load i32, ptr %88, align 4
  %206 = load i32, ptr %89, align 4
  %207 = load i32, ptr %90, align 4
  br label %243

208:                                              ; preds = %199, %237
  %209 = phi i1 [ true, %199 ], [ false, %237 ]
  %indvars.iv363.sroa.phi = phi ptr [ %.sroa.0, %199 ], [ %.sroa.4, %237 ]
  %indvars.iv363.sroa.phi390 = phi ptr [ %.sroa.0394, %199 ], [ %.sroa.4395, %237 ]
  %indvars.iv363.sroa.phi396 = phi ptr [ %.sroa.0400, %199 ], [ %.sroa.4401, %237 ]
  %indvars.iv363.sroa.phi402 = phi ptr [ %23, %199 ], [ %indvars.iv363.sroa.gep403, %237 ]
  %indvars.iv363 = phi i64 [ 0, %199 ], [ 1, %237 ]
  %210 = getelementptr inbounds nuw [2 x i32], ptr %74, i64 0, i64 %indvars.iv363
  %211 = load i32, ptr %210, align 4, !tbaa !71
  %212 = shl i32 %211, 4
  %213 = load i32, ptr %indvars.iv363.sroa.phi402, align 4, !tbaa !71
  %214 = or i32 %212, %213
  store i32 %214, ptr %indvars.iv363.sroa.phi, align 4, !tbaa !71
  %215 = shl i32 %213, 1
  %216 = and i32 %215, -6
  %217 = getelementptr inbounds nuw [2 x i32], ptr %75, i64 0, i64 %indvars.iv363
  %218 = load i32, ptr %217, align 4, !tbaa !71
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 5
  %221 = or disjoint i32 %216, %220
  %222 = or i32 %221, %214
  store i32 %222, ptr %indvars.iv363.sroa.phi396, align 4, !tbaa !71
  %223 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %indvars.iv363
  %224 = load i32, ptr %223, align 4, !tbaa !71
  %225 = lshr i32 %224, 2
  %226 = and i32 %225, 3
  %227 = shl i32 %213, 2
  %228 = or disjoint i32 %226, %227
  %229 = or i32 %228, %214
  store i32 %229, ptr %indvars.iv363.sroa.phi390, align 4, !tbaa !71
  br i1 %.not, label %230, label %232

230:                                              ; preds = %208
  %231 = and i32 %222, -6
  store i32 %231, ptr %indvars.iv363.sroa.phi396, align 4, !tbaa !71
  br label %232

232:                                              ; preds = %230, %208
  br i1 %200, label %233, label %237

233:                                              ; preds = %232
  %234 = and i32 %229, -4
  %235 = select i1 %.not263.not, i32 %234, i32 %229
  %236 = and i32 %235, -49
  %simplifycfg.merge = select i1 %brmerge, i32 %236, i32 %235
  store i32 %simplifycfg.merge, ptr %indvars.iv363.sroa.phi390, align 4, !tbaa !71
  br label %237

237:                                              ; preds = %232, %233
  br i1 %209, label %208, label %.preheader339, !llvm.loop !108

.preheader338:                                    ; preds = %399
  %238 = shl nsw i64 %indvars.iv378, 3
  %239 = load i32, ptr %82, align 8
  %240 = load i32, ptr %84, align 8
  %241 = load i32, ptr %88, align 4
  %242 = load i32, ptr %90, align 4
  br label %.preheader

243:                                              ; preds = %.preheader339, %399
  %indvars.iv367 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next368, %399 ]
  %244 = load ptr, ptr %58, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %201
  %246 = add nuw nsw i64 %indvars.iv367, %93
  %247 = load i64, ptr %78, align 8, !tbaa !110
  %248 = mul nsw i64 %247, %246
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %.not280 = icmp eq i64 %indvars.iv367, 0
  %250 = trunc nuw nsw i64 %indvars.iv367 to i32
  %251 = shl nuw nsw i32 8, %250
  %252 = and i32 %203, %251
  %.not286 = icmp eq i32 %252, 0
  %253 = select i1 %.not286, i32 0, i32 %204
  %254 = and i32 %203, %251
  %.not292 = icmp eq i32 %254, 0
  %255 = select i1 %.not292, i32 0, i32 %204
  %256 = ashr i32 %255, 1
  br label %257

257:                                              ; preds = %243, %396
  %.2346 = phi i32 [ 0, %243 ], [ %397, %396 ]
  %.0255344 = phi ptr [ %249, %243 ], [ %398, %396 ]
  %258 = or disjoint i32 %.2346, %250
  %259 = shl nuw nsw i32 1, %258
  %260 = and i32 %259, %174
  %.not279 = icmp eq i32 %260, 0
  %261 = load i32, ptr %21, align 16
  %262 = select i1 %.not279, i32 0, i32 %261
  %263 = shl nuw nsw i32 %.2346, 2
  %264 = select i1 %.not280, i32 %263, i32 %258
  %265 = shl nuw nsw i32 16, %258
  %266 = and i32 %265, %.1259
  %.not281 = icmp eq i32 %266, 0
  br i1 %.not281, label %296, label %267

267:                                              ; preds = %257
  %268 = load i64, ptr %78, align 8, !tbaa !110
  %269 = shl nsw i64 %268, 2
  %270 = getelementptr inbounds i8, ptr %.0255344, i64 %269
  %271 = and i32 %265, %177
  %.not282 = icmp eq i32 %271, 0
  %272 = select i1 %.not282, i32 0, i32 %261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  %273 = load ptr, ptr %79, align 8, !tbaa !111
  %sext334 = shl i64 %268, 32
  %274 = ashr exact i64 %sext334, 32
  %275 = call i32 %273(ptr noundef %270, i64 noundef %274, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %spec.select, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %276 = load i32, ptr %17, align 4, !tbaa !71
  %277 = load i32, ptr %18, align 4, !tbaa !71
  %278 = add nsw i32 %262, %272
  %279 = ashr i32 %278, 1
  %280 = add nsw i32 %279, 1
  %281 = add i32 %280, %276
  %282 = add i32 %281, %277
  %.not.i = icmp eq i32 %275, 0
  br i1 %.not.i, label %285, label %283

283:                                              ; preds = %267
  %284 = load ptr, ptr %80, align 8, !tbaa !111
  call void %284(ptr noundef %270, i64 noundef %274, i32 noundef range(i32 0, 256) %168, i32 noundef %282, i32 noundef range(i32 -2147483648, 19) %264, i32 noundef 0) #8
  br label %rv40_adaptive_loop_filter.exit

285:                                              ; preds = %267
  %286 = and i32 %277, %276
  %.not35.i = icmp eq i32 %286, 0
  br i1 %.not35.i, label %289, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %81, align 8, !tbaa !111
  call void %288(ptr noundef %270, i64 noundef %274, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %282, i32 noundef %272, i32 noundef %262) #8
  br label %rv40_adaptive_loop_filter.exit

289:                                              ; preds = %285
  %290 = or i32 %277, %276
  %.not36.i = icmp eq i32 %290, 0
  br i1 %.not36.i, label %rv40_adaptive_loop_filter.exit, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %81, align 8, !tbaa !111
  %293 = ashr i32 %282, 1
  %294 = ashr i32 %272, 1
  %295 = ashr i32 %262, 1
  call void %292(ptr noundef %270, i64 noundef %274, i32 noundef %276, i32 noundef %277, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %293, i32 noundef %294, i32 noundef %295) #8
  br label %rv40_adaptive_loop_filter.exit

rv40_adaptive_loop_filter.exit:                   ; preds = %283, %287, %289, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  br label %296

296:                                              ; preds = %rv40_adaptive_loop_filter.exit, %257
  %297 = and i32 %259, %spec.select299
  %.not283 = icmp eq i32 %297, 0
  br i1 %.not283, label %332, label %298

298:                                              ; preds = %296
  %.not284 = icmp eq i32 %.2346, 0
  br i1 %.not284, label %299, label %.critedge

299:                                              ; preds = %298
  %300 = load i32, ptr %20, align 16, !tbaa !71
  %301 = or i32 %202, %300
  %.not285 = icmp eq i32 %301, 0
  br i1 %.not285, label %307, label %332

.critedge:                                        ; preds = %298
  %302 = add nsw i32 %258, -1
  %303 = shl nuw nsw i32 1, %302
  %304 = and i32 %303, %177
  %.not287 = icmp eq i32 %304, 0
  %305 = load i32, ptr %21, align 16
  %306 = select i1 %.not287, i32 0, i32 %305
  br label %307

307:                                              ; preds = %299, %.critedge
  %.0260 = phi i32 [ %306, %.critedge ], [ %253, %299 ]
  %308 = load i64, ptr %78, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  %309 = load ptr, ptr %85, align 8, !tbaa !111
  %sext335 = shl i64 %308, 32
  %310 = ashr exact i64 %sext335, 32
  %311 = call i32 %309(ptr noundef %.0255344, i64 noundef %310, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %spec.select, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %312 = load i32, ptr %15, align 4, !tbaa !71
  %313 = load i32, ptr %16, align 4, !tbaa !71
  %314 = add nsw i32 %.0260, %262
  %315 = ashr i32 %314, 1
  %316 = add nsw i32 %315, 1
  %317 = add i32 %316, %312
  %318 = add i32 %317, %313
  %.not.i302 = icmp eq i32 %311, 0
  br i1 %.not.i302, label %321, label %319

319:                                              ; preds = %307
  %320 = load ptr, ptr %86, align 8, !tbaa !111
  call void %320(ptr noundef %.0255344, i64 noundef %310, i32 noundef range(i32 0, 256) %168, i32 noundef %318, i32 noundef range(i32 -2147483648, 19) %264, i32 noundef 0) #8
  br label %rv40_adaptive_loop_filter.exit305

321:                                              ; preds = %307
  %322 = and i32 %313, %312
  %.not35.i303 = icmp eq i32 %322, 0
  br i1 %.not35.i303, label %325, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %87, align 8, !tbaa !111
  call void %324(ptr noundef %.0255344, i64 noundef %310, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %318, i32 noundef %262, i32 noundef %.0260) #8
  br label %rv40_adaptive_loop_filter.exit305

325:                                              ; preds = %321
  %326 = or i32 %313, %312
  %.not36.i304 = icmp eq i32 %326, 0
  br i1 %.not36.i304, label %rv40_adaptive_loop_filter.exit305, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %87, align 8, !tbaa !111
  %329 = ashr i32 %318, 1
  %330 = ashr i32 %262, 1
  %331 = ashr i32 %.0260, 1
  call void %328(ptr noundef %.0255344, i64 noundef %310, i32 noundef %312, i32 noundef %313, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %329, i32 noundef %330, i32 noundef %331) #8
  br label %rv40_adaptive_loop_filter.exit305

rv40_adaptive_loop_filter.exit305:                ; preds = %319, %323, %325, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  br label %332

332:                                              ; preds = %rv40_adaptive_loop_filter.exit305, %299, %296
  br i1 %.not280, label %333, label %367

333:                                              ; preds = %332
  %334 = shl nuw nsw i32 1, %.2346
  %335 = and i32 %334, %.1259
  %.not288 = icmp eq i32 %335, 0
  br i1 %.not288, label %367, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %20, align 16, !tbaa !71
  %338 = or i32 %205, %337
  %.not289 = icmp eq i32 %338, 0
  br i1 %.not289, label %367, label %339

339:                                              ; preds = %336
  %340 = load i64, ptr %78, align 8, !tbaa !110
  %341 = shl nuw nsw i32 4096, %.2346
  %342 = and i32 %206, %341
  %.not290 = icmp eq i32 %342, 0
  %343 = select i1 %.not290, i32 0, i32 %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  %344 = load ptr, ptr %79, align 8, !tbaa !111
  %sext336 = shl i64 %340, 32
  %345 = ashr exact i64 %sext336, 32
  %346 = call i32 %344(ptr noundef %.0255344, i64 noundef %345, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %spec.select, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %347 = load i32, ptr %13, align 4, !tbaa !71
  %348 = load i32, ptr %14, align 4, !tbaa !71
  %349 = add nsw i32 %343, %262
  %350 = ashr i32 %349, 1
  %351 = add nsw i32 %350, 1
  %352 = add i32 %351, %347
  %353 = add i32 %352, %348
  %.not.i306 = icmp eq i32 %346, 0
  br i1 %.not.i306, label %356, label %354

354:                                              ; preds = %339
  %355 = load ptr, ptr %80, align 8, !tbaa !111
  call void %355(ptr noundef %.0255344, i64 noundef %345, i32 noundef range(i32 0, 256) %168, i32 noundef %353, i32 noundef range(i32 -2147483648, 19) %263, i32 noundef 0) #8
  br label %rv40_adaptive_loop_filter.exit309

356:                                              ; preds = %339
  %357 = and i32 %348, %347
  %.not35.i307 = icmp eq i32 %357, 0
  br i1 %.not35.i307, label %360, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %81, align 8, !tbaa !111
  call void %359(ptr noundef %.0255344, i64 noundef %345, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %353, i32 noundef %262, i32 noundef %343) #8
  br label %rv40_adaptive_loop_filter.exit309

360:                                              ; preds = %356
  %361 = or i32 %348, %347
  %.not36.i308 = icmp eq i32 %361, 0
  br i1 %.not36.i308, label %rv40_adaptive_loop_filter.exit309, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %81, align 8, !tbaa !111
  %364 = ashr i32 %353, 1
  %365 = ashr i32 %262, 1
  %366 = ashr i32 %343, 1
  call void %363(ptr noundef %.0255344, i64 noundef %345, i32 noundef %347, i32 noundef %348, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %364, i32 noundef %365, i32 noundef %366) #8
  br label %rv40_adaptive_loop_filter.exit309

rv40_adaptive_loop_filter.exit309:                ; preds = %354, %358, %360, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  br label %367

367:                                              ; preds = %rv40_adaptive_loop_filter.exit309, %336, %333, %332
  %368 = icmp ne i32 %.2346, 0
  %or.cond = or i1 %368, %.not283
  br i1 %or.cond, label %396, label %369

369:                                              ; preds = %367
  %370 = load i32, ptr %20, align 16, !tbaa !71
  %371 = or i32 %202, %370
  %.not291 = icmp eq i32 %371, 0
  br i1 %.not291, label %396, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %78, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  %374 = load ptr, ptr %85, align 8, !tbaa !111
  %sext337 = shl i64 %373, 32
  %375 = ashr exact i64 %sext337, 32
  %376 = call i32 %374(ptr noundef %.0255344, i64 noundef %375, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %spec.select, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %377 = load i32, ptr %11, align 4, !tbaa !71
  %378 = load i32, ptr %12, align 4, !tbaa !71
  %379 = add nsw i32 %255, %262
  %380 = ashr i32 %379, 1
  %381 = add nsw i32 %380, 1
  %382 = add i32 %381, %377
  %383 = add i32 %382, %378
  %.not.i310 = icmp eq i32 %376, 0
  br i1 %.not.i310, label %386, label %384

384:                                              ; preds = %372
  %385 = load ptr, ptr %86, align 8, !tbaa !111
  call void %385(ptr noundef %.0255344, i64 noundef %375, i32 noundef range(i32 0, 256) %168, i32 noundef %383, i32 noundef range(i32 -2147483648, 19) %264, i32 noundef 0) #8
  br label %rv40_adaptive_loop_filter.exit313

386:                                              ; preds = %372
  %387 = and i32 %378, %377
  %.not35.i311 = icmp eq i32 %387, 0
  br i1 %.not35.i311, label %390, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %87, align 8, !tbaa !111
  call void %389(ptr noundef %.0255344, i64 noundef %375, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %383, i32 noundef %262, i32 noundef %255) #8
  br label %rv40_adaptive_loop_filter.exit313

390:                                              ; preds = %386
  %391 = or i32 %378, %377
  %.not36.i312 = icmp eq i32 %391, 0
  br i1 %.not36.i312, label %rv40_adaptive_loop_filter.exit313, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %87, align 8, !tbaa !111
  %394 = ashr i32 %383, 1
  %395 = ashr i32 %262, 1
  call void %393(ptr noundef %.0255344, i64 noundef %375, i32 noundef %377, i32 noundef %378, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %394, i32 noundef %395, i32 noundef %256) #8
  br label %rv40_adaptive_loop_filter.exit313

rv40_adaptive_loop_filter.exit313:                ; preds = %384, %388, %390, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  br label %396

396:                                              ; preds = %rv40_adaptive_loop_filter.exit313, %369, %367
  %397 = add nuw nsw i32 %.2346, 1
  %398 = getelementptr inbounds nuw i8, ptr %.0255344, i64 4
  %exitcond366.not = icmp eq i32 %397, 4
  br i1 %exitcond366.not, label %399, label %257, !llvm.loop !112

399:                                              ; preds = %396
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 4
  %400 = icmp samesign ult i64 %indvars.iv367, 12
  br i1 %400, label %243, label %.preheader338, !llvm.loop !113

.preheader:                                       ; preds = %.preheader338, %570
  %401 = phi i1 [ true, %.preheader338 ], [ false, %570 ]
  %indvars.iv373.sroa.phi = phi ptr [ %.sroa.0, %.preheader338 ], [ %.sroa.4, %570 ]
  %indvars.iv373.sroa.phi392 = phi ptr [ %.sroa.0394, %.preheader338 ], [ %.sroa.4395, %570 ]
  %indvars.iv373.sroa.phi398 = phi ptr [ %.sroa.0400, %.preheader338 ], [ %.sroa.4401, %570 ]
  %indvars.iv373 = phi i64 [ 0, %.preheader338 ], [ 1, %570 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %402 = getelementptr inbounds nuw [3 x ptr], ptr %58, i64 0, i64 %indvars.iv.next374
  %403 = load i32, ptr %indvars.iv373.sroa.phi, align 4, !tbaa !71
  %404 = load i32, ptr %indvars.iv373.sroa.phi392, align 4, !tbaa !71
  %405 = getelementptr inbounds nuw [2 x i32], ptr %75, i64 0, i64 %indvars.iv373
  %406 = getelementptr inbounds nuw [2 x i32], ptr %76, i64 0, i64 %indvars.iv373
  br label %407

407:                                              ; preds = %.preheader, %569
  %.not273 = phi i1 [ false, %.preheader ], [ true, %569 ]
  %408 = phi i1 [ true, %.preheader ], [ false, %569 ]
  %indvars.iv370 = phi i64 [ 0, %.preheader ], [ 1, %569 ]
  %409 = load ptr, ptr %402, align 8, !tbaa !109
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %238
  %411 = shl nuw nsw i64 %indvars.iv370, 2
  %412 = or disjoint i64 %411, %94
  %413 = load i64, ptr %92, align 8, !tbaa !114
  %414 = mul nsw i64 %413, %412
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %indvars.iv370.tr = trunc nuw nsw i64 %indvars.iv370 to i32
  %416 = shl nuw nsw i32 %indvars.iv370.tr, 1
  %417 = shl nuw nsw i32 2, %416
  %418 = shl nuw nsw i64 %indvars.iv370, 3
  %419 = trunc nuw nsw i64 %418 to i32
  %420 = trunc nuw nsw i64 %418 to i32
  br label %421

421:                                              ; preds = %407, %567
  %.not269 = phi i1 [ true, %407 ], [ false, %567 ]
  %422 = phi i1 [ false, %407 ], [ true, %567 ]
  %.3350 = phi i32 [ 0, %407 ], [ 1, %567 ]
  %.0256348 = phi ptr [ %415, %407 ], [ %568, %567 ]
  %423 = or disjoint i32 %.3350, %416
  %424 = shl nuw nsw i32 1, %423
  %425 = and i32 %403, %424
  %.not265 = icmp eq i32 %425, 0
  %426 = load i32, ptr %21, align 16
  %427 = select i1 %.not265, i32 0, i32 %426
  %428 = shl nuw nsw i32 4, %423
  %429 = and i32 %404, %428
  %.not266 = icmp eq i32 %429, 0
  br i1 %.not266, label %460, label %430

430:                                              ; preds = %421
  %431 = and i32 %403, %428
  %.not267 = icmp eq i32 %431, 0
  %432 = select i1 %.not267, i32 0, i32 %426
  %433 = load i64, ptr %92, align 8, !tbaa !114
  %434 = shl nsw i64 %433, 2
  %435 = getelementptr inbounds i8, ptr %.0256348, i64 %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %436 = load ptr, ptr %79, align 8, !tbaa !111
  %sext = shl i64 %433, 32
  %437 = ashr exact i64 %sext, 32
  %438 = call i32 %436(ptr noundef %435, i64 noundef %437, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %170, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %439 = load i32, ptr %9, align 4, !tbaa !71
  %440 = load i32, ptr %10, align 4, !tbaa !71
  %441 = add nsw i32 %427, %432
  %442 = ashr i32 %441, 1
  %443 = add nsw i32 %442, 1
  %444 = add i32 %443, %439
  %445 = add i32 %444, %440
  %.not.i314 = icmp eq i32 %438, 0
  br i1 %.not.i314, label %449, label %446

446:                                              ; preds = %430
  %447 = shl nuw nsw i32 %.3350, 3
  %448 = load ptr, ptr %80, align 8, !tbaa !111
  call void %448(ptr noundef %435, i64 noundef %437, i32 noundef range(i32 0, 256) %168, i32 noundef %445, i32 noundef range(i32 -2147483648, 19) %447, i32 noundef 1) #8
  br label %rv40_adaptive_loop_filter.exit317

449:                                              ; preds = %430
  %450 = and i32 %440, %439
  %.not35.i315 = icmp eq i32 %450, 0
  br i1 %.not35.i315, label %453, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %81, align 8, !tbaa !111
  call void %452(ptr noundef %435, i64 noundef %437, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %445, i32 noundef %432, i32 noundef %427) #8
  br label %rv40_adaptive_loop_filter.exit317

453:                                              ; preds = %449
  %454 = or i32 %440, %439
  %.not36.i316 = icmp eq i32 %454, 0
  br i1 %.not36.i316, label %rv40_adaptive_loop_filter.exit317, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %81, align 8, !tbaa !111
  %457 = ashr i32 %445, 1
  %458 = ashr i32 %432, 1
  %459 = ashr i32 %427, 1
  call void %456(ptr noundef %435, i64 noundef %437, i32 noundef %439, i32 noundef %440, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %457, i32 noundef %458, i32 noundef %459) #8
  br label %rv40_adaptive_loop_filter.exit317

rv40_adaptive_loop_filter.exit317:                ; preds = %446, %451, %453, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %460

460:                                              ; preds = %rv40_adaptive_loop_filter.exit317, %421
  %461 = load i32, ptr %indvars.iv373.sroa.phi398, align 4, !tbaa !71
  %462 = and i32 %461, %424
  %.not268 = icmp eq i32 %462, 0
  br i1 %.not268, label %501, label %463

463:                                              ; preds = %460
  br i1 %.not269, label %464, label %.critedge301

464:                                              ; preds = %463
  %465 = load i32, ptr %20, align 16, !tbaa !71
  %466 = or i32 %239, %465
  %.not270 = icmp eq i32 %466, 0
  br i1 %.not270, label %467, label %501

467:                                              ; preds = %464
  %468 = load i32, ptr %405, align 4, !tbaa !71
  %469 = and i32 %468, %417
  %.not271 = icmp eq i32 %469, 0
  %470 = select i1 %.not271, i32 0, i32 %240
  br label %476

.critedge301:                                     ; preds = %463
  %471 = add nsw i32 %423, -1
  %472 = shl nuw nsw i32 1, %471
  %473 = and i32 %403, %472
  %.not272 = icmp eq i32 %473, 0
  %474 = load i32, ptr %21, align 16
  %475 = select i1 %.not272, i32 0, i32 %474
  br label %476

476:                                              ; preds = %.critedge301, %467
  %.1261 = phi i32 [ %475, %.critedge301 ], [ %470, %467 ]
  %477 = load i64, ptr %92, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %478 = load ptr, ptr %85, align 8, !tbaa !111
  %sext331 = shl i64 %477, 32
  %479 = ashr exact i64 %sext331, 32
  %480 = call i32 %478(ptr noundef %.0256348, i64 noundef %479, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %170, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %481 = load i32, ptr %7, align 4, !tbaa !71
  %482 = load i32, ptr %8, align 4, !tbaa !71
  %483 = add nsw i32 %.1261, %427
  %484 = ashr i32 %483, 1
  %485 = add nsw i32 %484, 1
  %486 = add i32 %485, %481
  %487 = add i32 %486, %482
  %.not.i318 = icmp eq i32 %480, 0
  br i1 %.not.i318, label %490, label %488

488:                                              ; preds = %476
  %489 = load ptr, ptr %86, align 8, !tbaa !111
  call void %489(ptr noundef %.0256348, i64 noundef %479, i32 noundef range(i32 0, 256) %168, i32 noundef %487, i32 noundef range(i32 -2147483648, 19) %419, i32 noundef 1) #8
  br label %rv40_adaptive_loop_filter.exit321

490:                                              ; preds = %476
  %491 = and i32 %482, %481
  %.not35.i319 = icmp eq i32 %491, 0
  br i1 %.not35.i319, label %494, label %492

492:                                              ; preds = %490
  %493 = load ptr, ptr %87, align 8, !tbaa !111
  call void %493(ptr noundef %.0256348, i64 noundef %479, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %487, i32 noundef %427, i32 noundef %.1261) #8
  br label %rv40_adaptive_loop_filter.exit321

494:                                              ; preds = %490
  %495 = or i32 %482, %481
  %.not36.i320 = icmp eq i32 %495, 0
  br i1 %.not36.i320, label %rv40_adaptive_loop_filter.exit321, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %87, align 8, !tbaa !111
  %498 = ashr i32 %487, 1
  %499 = ashr i32 %427, 1
  %500 = ashr i32 %.1261, 1
  call void %497(ptr noundef %.0256348, i64 noundef %479, i32 noundef %481, i32 noundef %482, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %498, i32 noundef %499, i32 noundef %500) #8
  br label %rv40_adaptive_loop_filter.exit321

rv40_adaptive_loop_filter.exit321:                ; preds = %488, %492, %494, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %501

501:                                              ; preds = %rv40_adaptive_loop_filter.exit321, %464, %460
  %502 = and i32 %404, %424
  %.not274 = icmp eq i32 %502, 0
  %or.cond330 = select i1 %.not273, i1 true, i1 %.not274
  br i1 %or.cond330, label %535, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %20, align 16, !tbaa !71
  %505 = or i32 %241, %504
  %.not275 = icmp eq i32 %505, 0
  br i1 %.not275, label %535, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %406, align 4, !tbaa !71
  %508 = and i32 %507, %428
  %.not276 = icmp eq i32 %508, 0
  %509 = select i1 %.not276, i32 0, i32 %242
  %510 = load i64, ptr %92, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %511 = load ptr, ptr %79, align 8, !tbaa !111
  %sext332 = shl i64 %510, 32
  %512 = ashr exact i64 %sext332, 32
  %513 = call i32 %511(ptr noundef %.0256348, i64 noundef %512, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %170, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %514 = load i32, ptr %5, align 4, !tbaa !71
  %515 = load i32, ptr %6, align 4, !tbaa !71
  %516 = add nsw i32 %509, %427
  %517 = ashr i32 %516, 1
  %518 = add nsw i32 %517, 1
  %519 = add i32 %518, %514
  %520 = add i32 %519, %515
  %.not.i322 = icmp eq i32 %513, 0
  br i1 %.not.i322, label %524, label %521

521:                                              ; preds = %506
  %522 = shl nuw nsw i32 %.3350, 3
  %523 = load ptr, ptr %80, align 8, !tbaa !111
  call void %523(ptr noundef %.0256348, i64 noundef %512, i32 noundef range(i32 0, 256) %168, i32 noundef %520, i32 noundef range(i32 -2147483648, 19) %522, i32 noundef 1) #8
  br label %rv40_adaptive_loop_filter.exit325

524:                                              ; preds = %506
  %525 = and i32 %515, %514
  %.not35.i323 = icmp eq i32 %525, 0
  br i1 %.not35.i323, label %528, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %81, align 8, !tbaa !111
  call void %527(ptr noundef %.0256348, i64 noundef %512, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %520, i32 noundef %427, i32 noundef %509) #8
  br label %rv40_adaptive_loop_filter.exit325

528:                                              ; preds = %524
  %529 = or i32 %515, %514
  %.not36.i324 = icmp eq i32 %529, 0
  br i1 %.not36.i324, label %rv40_adaptive_loop_filter.exit325, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %81, align 8, !tbaa !111
  %532 = ashr i32 %520, 1
  %533 = ashr i32 %427, 1
  %534 = ashr i32 %509, 1
  call void %531(ptr noundef %.0256348, i64 noundef %512, i32 noundef %514, i32 noundef %515, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %532, i32 noundef %533, i32 noundef %534) #8
  br label %rv40_adaptive_loop_filter.exit325

rv40_adaptive_loop_filter.exit325:                ; preds = %521, %526, %528, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %535

535:                                              ; preds = %rv40_adaptive_loop_filter.exit325, %503, %501
  %or.cond3 = or i1 %422, %.not268
  br i1 %or.cond3, label %567, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %20, align 16, !tbaa !71
  %538 = or i32 %239, %537
  %.not277 = icmp eq i32 %538, 0
  br i1 %.not277, label %567, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %405, align 4, !tbaa !71
  %541 = and i32 %540, %417
  %.not278 = icmp eq i32 %541, 0
  %542 = select i1 %.not278, i32 0, i32 %240
  %543 = load i64, ptr %92, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %544 = load ptr, ptr %85, align 8, !tbaa !111
  %sext333 = shl i64 %543, 32
  %545 = ashr exact i64 %sext333, 32
  %546 = call i32 %544(ptr noundef %.0256348, i64 noundef %545, i32 noundef range(i32 0, 256) %169, i32 noundef range(i32 0, 1021) %170, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %547 = load i32, ptr %3, align 4, !tbaa !71
  %548 = load i32, ptr %4, align 4, !tbaa !71
  %549 = add nsw i32 %542, %427
  %550 = ashr i32 %549, 1
  %551 = add nsw i32 %550, 1
  %552 = add i32 %551, %547
  %553 = add i32 %552, %548
  %.not.i326 = icmp eq i32 %546, 0
  br i1 %.not.i326, label %556, label %554

554:                                              ; preds = %539
  %555 = load ptr, ptr %86, align 8, !tbaa !111
  call void %555(ptr noundef %.0256348, i64 noundef %545, i32 noundef range(i32 0, 256) %168, i32 noundef %553, i32 noundef range(i32 -2147483648, 19) %420, i32 noundef 1) #8
  br label %rv40_adaptive_loop_filter.exit329

556:                                              ; preds = %539
  %557 = and i32 %548, %547
  %.not35.i327 = icmp eq i32 %557, 0
  br i1 %.not35.i327, label %560, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %87, align 8, !tbaa !111
  call void %559(ptr noundef %.0256348, i64 noundef %545, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %553, i32 noundef %427, i32 noundef %542) #8
  br label %rv40_adaptive_loop_filter.exit329

560:                                              ; preds = %556
  %561 = or i32 %548, %547
  %.not36.i328 = icmp eq i32 %561, 0
  br i1 %.not36.i328, label %rv40_adaptive_loop_filter.exit329, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %87, align 8, !tbaa !111
  %564 = ashr i32 %553, 1
  %565 = ashr i32 %427, 1
  %566 = ashr i32 %542, 1
  call void %563(ptr noundef %.0256348, i64 noundef %545, i32 noundef %547, i32 noundef %548, i32 noundef range(i32 0, 256) %168, i32 noundef range(i32 0, 256) %169, i32 noundef %564, i32 noundef %565, i32 noundef %566) #8
  br label %rv40_adaptive_loop_filter.exit329

rv40_adaptive_loop_filter.exit329:                ; preds = %554, %558, %560, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %567

567:                                              ; preds = %rv40_adaptive_loop_filter.exit329, %536, %535
  %568 = getelementptr inbounds nuw i8, ptr %.0256348, i64 4
  br i1 %.not269, label %421, label %569, !llvm.loop !115

569:                                              ; preds = %567
  br i1 %408, label %407, label %570, !llvm.loop !116

570:                                              ; preds = %569
  br i1 %401, label %.preheader, label %571, !llvm.loop !117

571:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0394)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4395)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4401)
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, 1
  %572 = load i32, ptr %27, align 4, !tbaa !97
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next379, %573
  br i1 %574, label %96, label %._crit_edge358, !llvm.loop !118

._crit_edge358:                                   ; preds = %571, %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  ret void
}

declare void @ff_rv40dsp_init(ptr noundef) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal void @rv40_init_tables() #1 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca [81 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.rv40_init_tables.state, i64 16, i1 false)
  %3 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rv40_aic_top_vlc_tab, i64 1), i32 noundef 2, ptr noundef nonnull @rv40_aic_top_vlc_tab, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %0, %12
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %12 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %5 = urem i8 %.lhs.trunc, 10
  %6 = icmp eq i8 %5, 9
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [90 x [9 x [2 x i8]]], ptr @aic_mode1_vlc_tabs, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 7, i32 noundef 9, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %11 = getelementptr inbounds nuw [90 x ptr], ptr @aic_mode1_vlc, i64 0, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 90
  br i1 %exitcond.not, label %.preheader29, label %4, !llvm.loop !119

.preheader29:                                     ; preds = %12, %13
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %13 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(i64 162, ptr nonnull %2) #8
  br label %17

13:                                               ; preds = %17
  %14 = getelementptr inbounds nuw [20 x [81 x i8]], ptr @aic_mode2_vlc_bits, i64 0, i64 %indvars.iv40
  %15 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 81, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #8
  %16 = getelementptr inbounds nuw [20 x ptr], ptr @aic_mode2_vlc, i64 0, i64 %indvars.iv40
  store ptr %15, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %2) #8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 20
  br i1 %exitcond43.not, label %.preheader28, label %.preheader29, !llvm.loop !120

17:                                               ; preds = %.preheader29, %17
  %indvars.iv36 = phi i64 [ 0, %.preheader29 ], [ %indvars.iv.next37, %17 ]
  %18 = getelementptr inbounds nuw [20 x [81 x i8]], ptr @aic_mode2_vlc_syms, i64 0, i64 %indvars.iv40, i64 %indvars.iv36
  %19 = load i8, ptr %18, align 1, !tbaa !65
  %20 = zext i8 %19 to i16
  %21 = lshr i16 %20, 4
  %22 = shl nuw i16 %20, 8
  %23 = and i16 %22, 3840
  %24 = or disjoint i16 %23, %21
  %25 = getelementptr inbounds nuw [81 x i16], ptr %2, i64 0, i64 %indvars.iv36
  store i16 %24, ptr %25, align 2, !tbaa !81
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 81
  br i1 %exitcond39.not, label %13, label %17, !llvm.loop !121

.preheader28:                                     ; preds = %13, %.preheader28
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader28 ], [ 0, %13 ]
  %26 = getelementptr inbounds nuw [7 x [8 x [2 x i8]]], ptr @ptype_vlc_tabs, i64 0, i64 %indvars.iv44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %27, i32 noundef 2, ptr noundef nonnull %26, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %29 = getelementptr inbounds nuw [7 x ptr], ptr @ptype_vlc, i64 0, i64 %indvars.iv44
  store ptr %28, ptr %29, align 8, !tbaa !83
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 7
  br i1 %exitcond47.not, label %.preheader, label %.preheader28, !llvm.loop !122

.preheader:                                       ; preds = %.preheader28, %.preheader
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader ], [ 0, %.preheader28 ]
  %30 = getelementptr inbounds nuw [6 x [7 x [2 x i8]]], ptr @btype_vlc_tabs, i64 0, i64 %indvars.iv48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 6, i32 noundef 7, ptr noundef nonnull %31, i32 noundef 2, ptr noundef nonnull %30, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #8
  %33 = getelementptr inbounds nuw [6 x ptr], ptr @btype_vlc, i64 0, i64 %indvars.iv48
  store ptr %32, ptr %33, align 8, !tbaa !83
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 6
  br i1 %exitcond51.not, label %34, label %.preheader, !llvm.loop !123

34:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_rv34_get_start_offset(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 6600}
!28 = !{!"RV34DecContext", !29, i64 0, !51, i64 4808, !14, i64 5992, !14, i64 6000, !10, i64 6008, !14, i64 6016, !14, i64 6024, !52, i64 6032, !53, i64 6040, !54, i64 6512, !24, i64 6544, !10, i64 6552, !10, i64 6556, !10, i64 6560, !10, i64 6564, !8, i64 6568, !10, i64 6600, !10, i64 6604, !10, i64 6608, !10, i64 6612, !10, i64 6616, !10, i64 6620, !10, i64 6624, !10, i64 6628, !10, i64 6632, !10, i64 6636, !10, i64 6640, !10, i64 6644, !17, i64 6648, !14, i64 6656, !17, i64 6664, !8, i64 6672, !8, i64 6720, !8, i64 6736, !14, i64 6768, !7, i64 6776, !7, i64 6784, !7, i64 6792, !7, i64 6800}
!29 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !30, i64 72, !30, i64 208, !8, i64 344, !8, i64 408, !31, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !32, i64 584, !33, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !34, i64 920, !34, i64 1040, !34, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !36, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !37, i64 1496, !38, i64 1528, !39, i64 1592, !40, i64 2008, !41, i64 2128, !42, i64 2896, !43, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !44, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !45, i64 4080, !45, i64 4082, !45, i64 4084, !45, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !44, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !46, i64 4336}
!30 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!33 = !{!"BufferPoolContext", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!34 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !35, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!35 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!36 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!37 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!38 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!39 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!40 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!41 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!42 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!44 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!45 = !{!"short", !8, i64 0}
!46 = !{!"ERContext", !31, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !47, i64 192, !47, i64 264, !47, i64 336, !8, i64 408, !8, i64 424, !45, i64 440, !45, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!47 = !{!"ERPicture", !48, i64 0, !49, i64 8, !50, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!48 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!49 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!50 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!51 = !{!"RV34DSPContext", !8, i64 0, !8, i64 512, !8, i64 1024, !8, i64 1048, !8, i64 1072, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !8, i64 1136, !8, i64 1152, !8, i64 1168}
!52 = !{!"p1 _ZTS7RV34VLC", !7, i64 0}
!53 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!54 = !{!"SliceInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!55 = !{!28, !7, i64 6776}
!56 = !{!28, !7, i64 6792}
!57 = !{!28, !7, i64 6784}
!58 = !{!28, !7, i64 6800}
!59 = !{!28, !14, i64 6016}
!60 = !{!28, !14, i64 6024}
!61 = !{!28, !10, i64 488}
!62 = !{!28, !10, i64 492}
!63 = !{!44, !10, i64 16}
!64 = !{!44, !14, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!44, !10, i64 24}
!67 = !{!54, !10, i64 0}
!68 = !{!54, !10, i64 4}
!69 = !{!54, !10, i64 8}
!70 = !{!54, !10, i64 28}
!71 = !{!10, !10, i64 0}
!72 = !{!44, !10, i64 20}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!28, !31, i64 472}
!76 = !{!54, !10, i64 20}
!77 = !{!54, !10, i64 24}
!78 = !{!54, !10, i64 12}
!79 = !{!29, !10, i64 4140}
!80 = !{!28, !10, i64 6008}
!81 = !{!45, !45, i64 0}
!82 = distinct !{!82, !74}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = !{!29, !10, i64 3348}
!88 = !{!29, !10, i64 3352}
!89 = !{!29, !10, i64 548}
!90 = !{!28, !10, i64 3356}
!91 = distinct !{!91, !74}
!92 = !{!29, !10, i64 564}
!93 = !{!28, !24, i64 6544}
!94 = distinct !{!94, !74}
!95 = !{!29, !10, i64 1480}
!96 = !{!29, !31, i64 472}
!97 = !{!29, !10, i64 540}
!98 = !{!29, !24, i64 1240}
!99 = !{!28, !17, i64 6664}
!100 = !{!28, !17, i64 6648}
!101 = !{!28, !14, i64 6656}
!102 = distinct !{!102, !74}
!103 = !{!29, !14, i64 1216}
!104 = !{!29, !10, i64 488}
!105 = !{!29, !10, i64 492}
!106 = !{!29, !10, i64 544}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = !{!14, !14, i64 0}
!110 = !{!29, !13, i64 568}
!111 = !{!7, !7, i64 0}
!112 = distinct !{!112, !74}
!113 = distinct !{!113, !74}
!114 = !{!29, !13, i64 576}
!115 = distinct !{!115, !74}
!116 = distinct !{!116, !74}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
