target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RV34DecContext = type { %struct.MpegEncContext, %struct.RV34DSPContext, ptr, ptr, i32, ptr, ptr, ptr, %struct.H264PredContext, %struct.SliceInfo, ptr, i32, i32, i32, i32, [4 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [12 x i32], [2 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.1, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.2, i32 }
%union.anon.2 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.RV34DSPContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]], [3 x ptr], [3 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.H264PredContext = type { [15 x ptr], [12 x ptr], [11 x ptr], [9 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr] }
%struct.SliceInfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rv40\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RealVideo 4.0\00", align 1
@ff_rv40_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 69, i32 4130, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 6808, ptr @ff_rv34_decode_update_thread_context, ptr null, ptr null, ptr @rv40_decode_init, %union.anon { ptr @ff_rv34_decode_frame }, ptr @ff_rv34_decode_end, ptr @ff_mpeg_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@rv40_decode_init.init_static_once = internal global i32 0, align 4
@rv40_luma_dc_quant = internal constant [2 x [32 x i8]] [[32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\11\12\12\12\13\13\13\14\14\14\16\16\16\16", [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\14\15\15\16\17\17\17\18\18\18\18"], align 16
@rv40_standard_widths = internal constant [8 x i32] [i32 160, i32 172, i32 240, i32 320, i32 352, i32 640, i32 704, i32 0], align 16
@rv40_standard_heights = internal constant [12 x i32] [i32 120, i32 132, i32 144, i32 240, i32 288, i32 480, i32 -8, i32 -10, i32 180, i32 360, i32 576, i32 0], align 16
@aic_top_vlc = internal global [23590 x %struct.VLCElem] zeroinitializer, align 16
@rv40_aic_table_index = internal constant [20 x i16] [i16 0, i16 256, i16 512, i16 17, i16 273, i16 529, i16 1297, i16 1553, i16 34, i16 290, i16 546, i16 1826, i16 626, i16 551, i16 2082, i16 642, i16 552, i16 274, i16 278, i16 545], align 16
@aic_mode2_vlc = internal global [20 x ptr] zeroinitializer, align 16
@aic_mode1_vlc = internal global [90 x ptr] zeroinitializer, align 16
@block_num_to_ptype_vlc_num = internal constant [12 x i8] c"\00\01\02\03\00\00\02\00\04\05\00\06", align 1
@ptype_vlc = internal global [7 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"Dquant for P-frame\0A\00", align 1
@block_num_to_btype_vlc_num = internal constant [12 x i8] c"\00\01\00\00\02\03\00\05\00\00\04\00", align 1
@btype_vlc = internal global [6 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"Dquant for B-frame\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@rv40_alpha_tab = internal constant [32 x i8] c"\80\80\80\80\80\80\80\80\80\80z`K;/%\1D\17\12\0F\0D\0B\0A\09\08\07\06\05\04\03\02\01", align 16
@rv40_beta_tab = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\03\03\03\04\04\04\06\06\06\07\08\08\09\09\0A\0A\0B\0B\0C\0D\0E\0F\10\11", align 16
@neighbour_offs_x = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 0], align 16
@neighbour_offs_y = internal constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@rv40_filter_clip_tbl = internal constant [3 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\02\02\02\02\03\03\03\03\04\05\05", [32 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\05\07\08\09"], align 16
@__const.rv40_init_tables.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @aic_top_vlc, i32 23590, [4 x i8] zeroinitializer }, align 8
@rv40_aic_top_vlc_tab = internal constant [16 x [2 x i8]] [[2 x i8] c"\03\05", [2 x i8] c"\02\05", [2 x i8] c"\07\05", [2 x i8] c"\04\05", [2 x i8] c"\0F\03", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\0E\05", [2 x i8] c"\0C\05", [2 x i8] c"\0B\06", [2 x i8] c"\06\06", [2 x i8] c"\09\07", [2 x i8] c"\05\07", [2 x i8] c"\0D\07", [2 x i8] c"\0A\07", [2 x i8] c"\00\01"], align 16
@aic_mode1_vlc_tabs = internal constant [90 x [9 x [2 x i8]]] [[9 x [2 x i8]] [[2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\02\02", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\04", [2 x i8] c"\02\02", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\08\06", [2 x i8] c"\06\05", [2 x i8] c"\05\04", [2 x i8] c"\03\03", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\04\04", [2 x i8] c"\01\04", [2 x i8] c"\08\06", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\07\04", [2 x i8] c"\06\02"], [9 x [2 x i8]] [[2 x i8] c"\04\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\06\05", [2 x i8] c"\03\04", [2 x i8] c"\02\03", [2 x i8] c"\01\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\00\05", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\02\03", [2 x i8] c"\06\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\06\05", [2 x i8] c"\01\05", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\07\05", [2 x i8] c"\04\03", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\05\07", [2 x i8] c"\06\06", [2 x i8] c"\04\05", [2 x i8] c"\08\04", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\06\05", [2 x i8] c"\02\03", [2 x i8] c"\00\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\08\06", [2 x i8] c"\03\06", [2 x i8] c"\07\05", [2 x i8] c"\02\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\03\04", [2 x i8] c"\05\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\02\04", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\06\04", [2 x i8] c"\05\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\02\05", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\00\05", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\07\05", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\02\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\02\01", [2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [9 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\07\05", [2 x i8] c"\08\03", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\06\04", [2 x i8] c"\05\05", [2 x i8] c"\03\05", [2 x i8] c"\04\06", [2 x i8] c"\00\06", [2 x i8] c"\08\05", [2 x i8] c"\01\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\04\06", [2 x i8] c"\00\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\06\06", [2 x i8] c"\01\04", [2 x i8] c"\07\03", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\08\03", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\00\04", [2 x i8] c"\06\06", [2 x i8] c"\04\06", [2 x i8] c"\07\05", [2 x i8] c"\05\04", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\03", [2 x i8] c"\06\03", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\04\04", [2 x i8] c"\08\03", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\04\07", [2 x i8] c"\00\07", [2 x i8] c"\07\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\03\03", [2 x i8] c"\05\02"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\07\04", [2 x i8] c"\04\04", [2 x i8] c"\03\06", [2 x i8] c"\00\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\06\02"], [9 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\04", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\03\05", [2 x i8] c"\00\05", [2 x i8] c"\05\06", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\02", [2 x i8] c"\05\05", [2 x i8] c"\04\05", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\08\05", [2 x i8] c"\03\03", [2 x i8] c"\02\02"], [9 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\02\03", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\05\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\04\06", [2 x i8] c"\07\05", [2 x i8] c"\08\04", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\06\06", [2 x i8] c"\04\05", [2 x i8] c"\01\04", [2 x i8] c"\08\03", [2 x i8] c"\03\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\03\04", [2 x i8] c"\00\04", [2 x i8] c"\07\06", [2 x i8] c"\05\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\03\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\06\02", [2 x i8] c"\01\02", [2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\04\04", [2 x i8] c"\03\04", [2 x i8] c"\07\05", [2 x i8] c"\00\05", [2 x i8] c"\08\04"], [9 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\00\03", [2 x i8] c"\05\05", [2 x i8] c"\01\05", [2 x i8] c"\07\05", [2 x i8] c"\06\05", [2 x i8] c"\08\03"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\06\07", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\05\04", [2 x i8] c"\03\02", [2 x i8] c"\08\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\02", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\07\05", [2 x i8] c"\06\04", [2 x i8] c"\04\03", [2 x i8] c"\02\02"], [9 x [2 x i8]] [[2 x i8] c"\06\03", [2 x i8] c"\02\03", [2 x i8] c"\04\04", [2 x i8] c"\00\04", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\08\05", [2 x i8] c"\05\04", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\04", [2 x i8] c"\04\03", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\05\04", [2 x i8] c"\01\04", [2 x i8] c"\08\06", [2 x i8] c"\07\06", [2 x i8] c"\03\05", [2 x i8] c"\06\04", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\02\02", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\06\02", [2 x i8] c"\01\02", [2 x i8] c"\04\03", [2 x i8] c"\02\03", [2 x i8] c"\07\06", [2 x i8] c"\00\06", [2 x i8] c"\03\05", [2 x i8] c"\08\04", [2 x i8] c"\05\03"], [9 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\07\06", [2 x i8] c"\05\05", [2 x i8] c"\02\04", [2 x i8] c"\04\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\05", [2 x i8] c"\07\04", [2 x i8] c"\02\02", [2 x i8] c"\04\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\05\04", [2 x i8] c"\01\04", [2 x i8] c"\06\06", [2 x i8] c"\03\06", [2 x i8] c"\07\05", [2 x i8] c"\08\04", [2 x i8] c"\04\02"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\06\05", [2 x i8] c"\03\05", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\05\03", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\03\04", [2 x i8] c"\02\04", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\08\05", [2 x i8] c"\06\04", [2 x i8] c"\05\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\00\02", [2 x i8] c"\06\05", [2 x i8] c"\04\05", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\08\05", [2 x i8] c"\05\03", [2 x i8] c"\02\02"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\01\04", [2 x i8] c"\07\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\08\04", [2 x i8] c"\03\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\05\03", [2 x i8] c"\00\03", [2 x i8] c"\04\04", [2 x i8] c"\03\04", [2 x i8] c"\08\05", [2 x i8] c"\07\05", [2 x i8] c"\06\04"], [9 x [2 x i8]] [[2 x i8] c"\04\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\02\05", [2 x i8] c"\06\04", [2 x i8] c"\03\03", [2 x i8] c"\01\02", [2 x i8] c"\05\01"], [9 x [2 x i8]] [[2 x i8] c"\05\02", [2 x i8] c"\01\02", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\03\04", [2 x i8] c"\02\03", [2 x i8] c"\06\02"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\08\03", [2 x i8] c"\00\03", [2 x i8] c"\06\04", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\07\04"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\05\03", [2 x i8] c"\00\03", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\06\05", [2 x i8] c"\03\04", [2 x i8] c"\08\03"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\07\05", [2 x i8] c"\04\04", [2 x i8] c"\06\03", [2 x i8] c"\00\01"], [9 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\00\04", [2 x i8] c"\08\07", [2 x i8] c"\03\07", [2 x i8] c"\07\06", [2 x i8] c"\05\05", [2 x i8] c"\04\04", [2 x i8] c"\06\02", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\05", [2 x i8] c"\01\04", [2 x i8] c"\06\03", [2 x i8] c"\00\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\06\02", [2 x i8] c"\01\02", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\08\06", [2 x i8] c"\07\06", [2 x i8] c"\03\05", [2 x i8] c"\05\04", [2 x i8] c"\04\03"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\01\05", [2 x i8] c"\02\04", [2 x i8] c"\00\03", [2 x i8] c"\04\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\03\06", [2 x i8] c"\04\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\02\05", [2 x i8] c"\00\04", [2 x i8] c"\04\03", [2 x i8] c"\01\02", [2 x i8] c"\06\01"], [9 x [2 x i8]] [[2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\08\07", [2 x i8] c"\05\07", [2 x i8] c"\07\05", [2 x i8] c"\01\04", [2 x i8] c"\04\03", [2 x i8] c"\06\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\04\04", [2 x i8] c"\00\04", [2 x i8] c"\07\06", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\06\02"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\04\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\04", [2 x i8] c"\00\03", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\06\04", [2 x i8] c"\00\04", [2 x i8] c"\04\06", [2 x i8] c"\03\06", [2 x i8] c"\05\05", [2 x i8] c"\08\04", [2 x i8] c"\07\02"], [9 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\06\06", [2 x i8] c"\04\05", [2 x i8] c"\08\04", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\07\02", [2 x i8] c"\02\02", [2 x i8] c"\01\03", [2 x i8] c"\00\03", [2 x i8] c"\05\04", [2 x i8] c"\04\04", [2 x i8] c"\06\05", [2 x i8] c"\03\05", [2 x i8] c"\08\04"], [9 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\02\02", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\06\03", [2 x i8] c"\07\02"], [9 x [2 x i8]] [[2 x i8] c"\07\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\01\03", [2 x i8] c"\05\04", [2 x i8] c"\00\04", [2 x i8] c"\04\05", [2 x i8] c"\03\05", [2 x i8] c"\08\04"], [9 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\02\02", [2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\08\06", [2 x i8] c"\05\05", [2 x i8] c"\01\04", [2 x i8] c"\06\03", [2 x i8] c"\07\02"], [9 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\01\06", [2 x i8] c"\05\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\00\04", [2 x i8] c"\04\03", [2 x i8] c"\02\02", [2 x i8] c"\07\01"], [9 x [2 x i8]] [[2 x i8] c"\08\04", [2 x i8] c"\04\04", [2 x i8] c"\01\05", [2 x i8] c"\00\05", [2 x i8] c"\05\06", [2 x i8] c"\03\06", [2 x i8] c"\06\05", [2 x i8] c"\07\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] zeroinitializer, [9 x [2 x i8]] [[2 x i8] c"\08\02", [2 x i8] c"\02\02", [2 x i8] c"\01\03", [2 x i8] c"\00\03", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\07\04", [2 x i8] c"\03\03"], [9 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\02\03", [2 x i8] c"\06\07", [2 x i8] c"\00\07", [2 x i8] c"\04\06", [2 x i8] c"\05\05", [2 x i8] c"\07\04", [2 x i8] c"\08\03", [2 x i8] c"\01\01"], [9 x [2 x i8]] [[2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\03\05", [2 x i8] c"\00\05", [2 x i8] c"\06\06", [2 x i8] c"\05\06", [2 x i8] c"\04\05", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\04\06", [2 x i8] c"\00\06", [2 x i8] c"\07\06", [2 x i8] c"\06\06", [2 x i8] c"\01\04", [2 x i8] c"\05\03", [2 x i8] c"\08\02"], [9 x [2 x i8]] [[2 x i8] c"\08\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\04\03", [2 x i8] c"\05\06", [2 x i8] c"\00\06", [2 x i8] c"\03\05", [2 x i8] c"\01\04", [2 x i8] c"\07\03"], [9 x [2 x i8]] [[2 x i8] c"\05\02", [2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\01\03", [2 x i8] c"\07\06", [2 x i8] c"\00\06", [2 x i8] c"\04\05", [2 x i8] c"\06\04", [2 x i8] c"\08\03"], [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\06\03", [2 x i8] c"\04\03", [2 x i8] c"\07\06", [2 x i8] c"\00\06", [2 x i8] c"\05\05", [2 x i8] c"\03\04", [2 x i8] c"\08\03"], [9 x [2 x i8]] [[2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\01\05", [2 x i8] c"\04\04", [2 x i8] c"\07\03", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [9 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\00\05", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\04\06", [2 x i8] c"\07\05", [2 x i8] c"\03\03", [2 x i8] c"\02\02", [2 x i8] c"\08\01"], [9 x [2 x i8]] zeroinitializer], align 16
@aic_mode2_vlc_syms = internal constant [20 x [81 x i8]] [[81 x i8] c"\06\01(\11\22 \04\07\05\16\08`\02fa#\151&w\12\10B!rP\88\82'$D@bU\18\13SRdFAQG32tg\14\030%64E7x\85\84usW\86eXqhpVT\17vc\87\81\8085HC\83\00", [81 x i8] c"wbF3hR\18\051%B\04QD@2UA&$0'W6\84v\81\83xsE\85u\86\87VS\80g54C7\82petqTHcXrd\07\03G8\88 \01`(\16\02aP\13\08#\17f\14\06!\15\10\00\22\12\11", [81 x i8] c"\10\01$\12\88\83p\14\08F%\87DB`PaQqf\15\04A3\17\034\18\86hgcWueE6XTC7VStb\85x\07\055\13\84dUvsG8RH\11\00! \82(\81\8010@2\16\06&#'\02wr\22", [81 x i8] c"\88\82PGtCvuh$\0070TDdX64e@\06\03 \17\08\04HE\87\84q\85x\80s\07\86cWpgwr\83\812(\18\05B8R\14\02%#fVSb`53FA!\12\10\01&\13a\22\16'\15U1Q\11", [81 x i8] c"\13\10'\14fDASF%\1853hc\88q4$PG7\08HE\82tp\84v0\04WC\83x\86\85s\07\80u\87eV\03\00 \06rR1b`!\15Q\22\16\12\02\01#\17UwdXT\81g6\05@8(&B2a\11", [81 x i8] c"\22\11#\132%rE@WP\03\000\08\86u\80hC\04G\07HeX\85\84xdgcts\06\05D7\87\83FBTS\18\1764fU8$VA\02\01 \14\16\12a'&\151(!\88\82b`vp3\10R5qQ\81w", [81 x i8] c"\16\12a\22Q!\15R1U\81fFBbT\14\01%#'\13VA53XS&\102(\84wC\00hG\85E4WP\05\0370\87\86v\08\07\80ups\04xtcHqg\82e\17\06$ \88\83`D@rd\18\0286\11", [81 x i8] c"f\01\14\03$#b\08\045 rcXphHETS&%eD\13\05QAa\16\12\10\06('`@2VR\17\001\18s0ut\88\84\83\86\80\85C8\87GvqP7xW\82wg3\0764\81FBdU\15\02\22!\11", [81 x i8] c"\22\00\11\01 \08\88b'\02\07\06!\12(\87f2083\15\14%\17&$`Bxq\84\81D#RP\80p5\13HF\83Q@daUGtX\18\03A1shC6WE\85VTgevu74cS\86wr\05\04\16\10\82", [81 x i8] c"\22\12'!\14\01 \15b\02\00\16\10`\17rf(\07\06\18\13\82U@xq%#21B&aR$\08PDw74cW\87\84\80\86\83E6\85sph\81t3\0385\88VTvuFCSHdQXGge\05\04A0\11", [81 x i8] c"D@f`#\1620\07\06\18\14\86PGuU31A5\80p\84\83xq\87\81w\128%RQ\08\01\17\15XThg4\13HF\04\036\05\85VEeWsC7cSdavt$\10bB!\11\02\00& \88('\82r\22", [81 x i8] c"('qp\87x\82\22wr\07\01\14\08\81fb\80u@%QP\02\00& B$RD\16\10#\17d`\86\83FAUTHGXV\18\0451W84\03cSg\13\0563saC7heE\85vt\15\0620\84\12\11\88!", [81 x i8] c"\82'\08\07\16\10bvtPA\86g\15\148\17@#aB\11\02& rw(\12\01`$\88RDud%\0620UQhXF3HGC7VT\13\0354\85secE6WS\83\80\05\041\18\84pf\87\81!\00xq\22", [81 x i8] c"\84\812%\86\83\10\04#\14b&pfB$dD\87uq\85\80URgaPHXQ\18\158031eA\05\03\13\0876SC`shcWE5VTxv@4GF\06\01\17\07w(\02\00\12\11\88r' \16t!\82\22", [81 x i8] c"w\12\81xr83PD#\011%4\1375\86XUshC\04TSdFecWEg\05\03V6bR\83fB2\80q\10\08$\16\87\18\17GA\07\06\15\14ut\85vQHa`@0\84p\22\82(!\11\02\00& '\88", [81 x i8] c"r'\87\81B3RP\16\081#\02\00x \82\88(82qb$\100&davuD\18XUTHECWFs5476\04\03\13\05\85echgGAVSp`\07\06\15\14\84\83\80fQ\86t\17\01@%\12\11w!\22", [81 x i8] c"'!\88r(\12\11\83w\82\80x%$82\08\01\18\16 \02&#\81t\86\84\10\00ba\04\03\13\06vXQd`1\17A5DBpf3\15H@\87eUgcT\07WVFEPGsh0\14SCuqR4\0576\85\22", [81 x i8] c"!\142'\10rg\82wD@TEA7hV\08\01$\13xH\04\03C\05\81%\07G54\06F6\88\84\83utvs\86\85pe\80qWS\87cQP#\1831a\12b\22\02\00\17\15fUBdX& 80(\16`R\11", [81 x i8] c"a\15'%2(\06\01$\17xu\87\80\85\08\07spHG\84\83\81q\88\86vt0\04C7\82rg \03WEwR6A8hX\05\0043U&`V\11f\16dQ\10\02#\18bTSec@5PB1\13FD\14\12\22!", [81 x i8] c"\22!\12\01\16\15\82\88\87B@`D\06\051\10fa\83v&%r'\81\11FA\84b\13\02$ \80uechT7\07W0PRHsgtUSGXV4\04C8pd\17\00E6x\86\8532Q5\08\03\18\14(#wq"], align 16
@aic_mode2_vlc_bits = internal constant [20 x [81 x i8]] [[81 x i8] c"\05\05\05\05\03\06\06\08\08\08\08\06\04\07\07\09\09\09\09\07\07\07\07\07\08\08\08\08\08\08\08\08\09\09\0B\0B\0B\0B\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0E\0E\0E\0E\0C\0D\0D\0F\0F\0E\0D\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\0A\0A\0C\0C\0C\0C\0A\01", [81 x i8] c"\08\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\09\09\09\09\09\09\09\09\0D\0D\0D\0D\0B\0C\0C\0E\0E\0F\0F\0E\0C\0B\0B\0B\0B\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0C\0C\09\09\0B\0B\0B\0B\09\06\06\06\06\05\05\07\07\09\09\09\09\07\07\07\07\07\04\04\04\04\01", [81 x i8] c"\07\07\07\07\05\08\08\0A\0A\0A\0A\08\08\08\08\08\09\09\09\09\09\09\09\09\0C\0C\0C\0C\0A\0D\0D\0E\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0A\0A\0A\0A\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\05\05\05\05\04\04\06\06\08\08\08\08\08\08\08\08\06\06\06\06\01", [81 x i8] c"\09\09\0B\0B\0D\0D\0D\0D\0B\0B\0B\0B\0B\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0A\0C\0C\0D\0D\0F\0F\0E\0D\0C\0C\0C\0C\0A\0A\0A\0A\07\07\09\09\09\09\07\08\08\08\08\06\08\08\08\08\08\08\08\08\05\05\07\07\07\07\05\04\04\06\06\06\06\04\01", [81 x i8] c"\07\07\07\07\05\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0A\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0E\0E\0F\0F\0F\0F\0C\09\09\0B\0B\0B\0B\09\07\07\07\07\05\05\05\05\04\04\08\08\08\08\06\08\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\04\01", [81 x i8] c"\02\02\07\07\07\07\05\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0C\0C\0D\0D\0E\0E\0D\0A\0A\0A\0A\09\09\0B\0B\0B\0B\0B\0B\0B\0B\08\08\0A\0A\0A\0A\0A\0A\0A\0A\07\07\09\09\09\09\09\09\09\09\05\05\05\05\06\06\06\06\04\06\06\08\08\08\08\08\08\08\08\06\06\06\06", [81 x i8] c"\05\05\05\05\03\06\06\06\06\04\07\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\08\08\08\08\0B\0B\0D\0D\0D\0D\0B\0B\0B\0B\0B\0C\0C\0C\0C\0A\0C\0C\0F\0F\0F\0F\0D\0E\0E\0E\0E\0C\0C\0C\0C\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\01", [81 x i8] c"\05\05\09\09\09\09\07\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\07\07\07\07\03\04\04\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0E\0E\0E\0E\0C\0D\0D\0E\0E\0D\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\0A\0A\0C\0C\0C\0C\0A\08\08\08\08\06\06\06\06\01", [81 x i8] c"\02\02\05\05\07\07\07\07\05\03\06\06\06\06\04\08\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0C\0C\0C\0C\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0E\0E\0E\0E\0C\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\06\06\08\08\08\08\06", [81 x i8] c"\03\03\06\06\08\08\08\08\06\06\06\06\06\07\07\07\07\05\0A\0A\0A\0A\08\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\09\09\09\09\07\0D\0D\0D\0D\0B\0C\0C\0D\0D\0E\0E\0E\0E\0B\0B\0B\0B\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0C\0C\09\09\0B\0B\0B\0B\0B\0B\0B\0B\01", [81 x i8] c"\09\09\09\09\09\09\09\09\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\07\07\07\07\06\06\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0B\0E\0E\0E\0E\0C\0D\0D\0D\0D\0A\0A\0A\0A\08\08\08\08\05\05\07\07\07\07\05\04\04\04\04\01", [81 x i8] c"\04\04\06\06\06\06\04\02\03\03\09\09\09\09\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0E\0E\0E\0E\0C\0C\0C\0C\0C\0B\0B\0D\0D\0E\0E\0D\0B\08\08\0A\0A\0A\0A\08\05\05\05\05", [81 x i8] c"\05\05\09\09\09\09\07\09\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\07\07\07\07\03\04\04\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0D\0D\0E\0E\0E\0E\0A\0A\0C\0C\0C\0C\0A\08\08\08\08\06\06\06\06\01", [81 x i8] c"\07\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0B\0C\0C\0D\0D\0E\0E\0E\0E\08\08\0A\0A\0A\0A\0A\0A\0A\0A\05\05\07\07\07\07\05\04\04\06\06\06\06\04\01", [81 x i8] c"\06\06\06\06\04\09\09\09\09\09\09\09\09\0B\0B\0B\0B\09\0C\0C\0C\0C\0C\0C\0C\0C\0B\0B\0D\0D\0E\0E\0D\0D\0D\0D\0D\09\09\09\09\07\07\07\07\08\08\08\08\06\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\02\03\03\05\05\07\07\07\07\05\03", [81 x i8] c"\05\05\07\07\09\09\09\09\09\09\09\09\07\07\07\07\03\04\04\08\08\08\08\08\08\08\08\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0E\0E\0E\0E\0C\0C\0C\0C\0C\0D\0D\0D\0D\0B\0D\0D\0D\0D\0D\0D\0D\0D\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\06\06\06\06\01", [81 x i8] c"\05\05\05\05\03\06\06\06\06\04\07\07\09\09\09\09\09\09\09\09\07\07\07\07\08\08\08\08\08\08\08\08\0B\0B\0B\0B\09\0B\0B\0B\0B\0B\0B\0B\0B\09\09\09\09\0A\0A\0A\0A\08\0C\0C\0D\0D\0E\0E\0E\0E\0C\0C\0C\0C\0B\0B\0D\0D\0D\0D\0B\0A\0A\0C\0C\0C\0C\0A\01", [81 x i8] c"\07\07\07\07\05\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0D\0D\0D\0D\0B\0B\0B\0B\0B\0C\0C\0C\0C\0A\0D\0D\0E\0E\0F\0F\0F\0F\0D\0D\0D\0D\0C\0C\0C\0C\07\07\09\09\09\09\07\03\04\04\08\08\08\08\06\08\08\08\08\08\08\08\08\06\06\06\06\01", [81 x i8] c"\04\04\08\08\08\08\08\08\08\08\0D\0D\0E\0E\0D\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0C\0C\0C\0C\0A\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\06\06\06\06\02\03\03\05\05\09\09\09\09\07\09\09\09\09\09\09\09\09\07\07\07\07\05\05\05\05", [81 x i8] c"\02\02\07\07\07\07\05\07\07\09\09\09\09\09\09\09\09\07\07\07\07\05\05\05\05\04\04\08\08\08\08\08\08\08\08\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\0E\0B\0B\0B\0B\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\09\09\0B\0B\0B\0B\09\08\08\0A\0A\0A\0A\0A\0A\0A\0A\06\06\06\06"], align 16
@ptype_vlc_tabs = internal constant [7 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\0B\07", [2 x i8] c"\03\06", [2 x i8] c"\08\05", [2 x i8] c"\09\04", [2 x i8] c"\02\03", [2 x i8] c"\01\02", [2 x i8] c"\00\01"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\03\07", [2 x i8] c"\08\06", [2 x i8] c"\09\05", [2 x i8] c"\0B\04", [2 x i8] c"\00\03", [2 x i8] c"\02\02", [2 x i8] c"\01\01"], [8 x [2 x i8]] [[2 x i8] c"\09\03", [2 x i8] c"\08\03", [2 x i8] c"\03\04", [2 x i8] c"\01\04", [2 x i8] c"\FF\05", [2 x i8] c"\00\05", [2 x i8] c"\0B\04", [2 x i8] c"\02\01"], [8 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\FF\06", [2 x i8] c"\0B\06", [2 x i8] c"\01\05", [2 x i8] c"\00\04", [2 x i8] c"\08\03", [2 x i8] c"\09\02"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\0B\07", [2 x i8] c"\01\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\09\03", [2 x i8] c"\08\02", [2 x i8] c"\02\01"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\0B\07", [2 x i8] c"\01\06", [2 x i8] c"\00\05", [2 x i8] c"\03\04", [2 x i8] c"\08\03", [2 x i8] c"\09\02", [2 x i8] c"\02\01"], [8 x [2 x i8]] [[2 x i8] c"\FF\07", [2 x i8] c"\03\07", [2 x i8] c"\00\06", [2 x i8] c"\08\05", [2 x i8] c"\09\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\0B\01"]], align 16
@btype_vlc_tabs = internal constant [6 x [7 x [2 x i8]]] [[7 x [2 x i8]] [[2 x i8] c"\04\02", [2 x i8] c"\00\02", [2 x i8] c"\FF\05", [2 x i8] c"\0A\05", [2 x i8] c"\07\04", [2 x i8] c"\01\03", [2 x i8] c"\05\02"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\0A\06", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\01\01"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\00\06", [2 x i8] c"\0A\05", [2 x i8] c"\01\04", [2 x i8] c"\07\03", [2 x i8] c"\05\02", [2 x i8] c"\04\01"], [7 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\01\03", [2 x i8] c"\FF\05", [2 x i8] c"\00\05", [2 x i8] c"\0A\04", [2 x i8] c"\07\03", [2 x i8] c"\05\01"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\0A\04", [2 x i8] c"\04\03", [2 x i8] c"\05\02", [2 x i8] c"\07\01"], [7 x [2 x i8]] [[2 x i8] c"\FF\06", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\0A\04", [2 x i8] c"\04\03", [2 x i8] c"\07\02", [2 x i8] c"\05\01"]], align 16

declare i32 @ff_rv34_decode_update_thread_context(ptr noundef, ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rv40_decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %10, i32 0, i32 16
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @ff_rv34_decode_init(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !58
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %18, i32 0, i32 35
  store ptr @rv40_parse_slice_header, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %20, i32 0, i32 37
  store ptr @rv40_decode_intra_types, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %22, i32 0, i32 36
  store ptr @rv40_decode_mb_info, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %24, i32 0, i32 38
  store ptr @rv40_loop_filter, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %26, i32 0, i32 5
  store ptr @rv40_luma_dc_quant, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %28, i32 0, i32 6
  store ptr getelementptr inbounds ([2 x [32 x i8]], ptr @rv40_luma_dc_quant, i64 0, i64 1), ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %30, i32 0, i32 1
  call void @ff_rv40dsp_init(ptr noundef %31)
  %32 = call i32 @pthread_once(ptr noundef @rv40_decode_init.init_static_once, ptr noundef @rv40_init_tables)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @ff_rv34_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ff_rv34_decode_end(ptr noundef) #0

declare void @ff_mpeg_flush(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_rv34_decode_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @rv40_parse_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !69
  store i32 %16, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !70
  store i32 %20, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 2)
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.SliceInfo, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !71
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.SliceInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.SliceInfo, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !71
  br label %38

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 5)
  %41 = load ptr, ptr %7, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.SliceInfo, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !72
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 2)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 2)
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.SliceInfo, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4, !tbaa !73
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  call void @skip_bits1(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 13)
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.SliceInfo, ptr %55, i32 0, i32 7
  store i32 %54, ptr %56, align 4, !tbaa !74
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.SliceInfo, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = call i32 @get_bits1(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %47
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  call void @rv40_parse_picture_size(ptr noundef %66, ptr noundef %8, ptr noundef %9)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %8, align 4, !tbaa !58
  %69 = load i32, ptr %9, align 4, !tbaa !58
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = call i32 @av_image_check_size(i32 noundef %68, i32 noundef %69, i32 noundef 0, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !58
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

78:                                               ; preds = %67
  %79 = load i32, ptr %8, align 4, !tbaa !58
  %80 = load ptr, ptr %7, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %struct.SliceInfo, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 4, !tbaa !76
  %82 = load i32, ptr %9, align 4, !tbaa !58
  %83 = load ptr, ptr %7, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.SliceInfo, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 4, !tbaa !77
  %85 = load i32, ptr %8, align 4, !tbaa !58
  %86 = add nsw i32 %85, 15
  %87 = ashr i32 %86, 4
  %88 = load i32, ptr %9, align 4, !tbaa !58
  %89 = add nsw i32 %88, 15
  %90 = ashr i32 %89, 4
  %91 = mul nsw i32 %87, %90
  store i32 %91, ptr %10, align 4, !tbaa !58
  %92 = load ptr, ptr %6, align 8, !tbaa !65
  %93 = load i32, ptr %10, align 4, !tbaa !58
  %94 = call i32 @ff_rv34_get_start_offset(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.SliceInfo, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4, !tbaa !78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %78, %76, %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @rv40_decode_intra_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %169, %3
  %20 = load i32, ptr %8, align 4, !tbaa !58
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %178

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !58
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 129
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = call i32 @get_vlc2(ptr noundef %31, ptr noundef @aic_top_vlc, i32 noundef 7, i32 noundef 1)
  store i32 %32, ptr %15, align 4, !tbaa !58
  %33 = load i32, ptr %15, align 4, !tbaa !58
  %34 = ashr i32 %33, 2
  %35 = and i32 %34, 2
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !83
  %39 = load i32, ptr %15, align 4, !tbaa !58
  %40 = ashr i32 %39, 1
  %41 = and i32 %40, 2
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %42, ptr %44, align 1, !tbaa !83
  %45 = load i32, ptr %15, align 4, !tbaa !58
  %46 = and i32 %45, 2
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1, !tbaa !83
  %50 = load i32, ptr %15, align 4, !tbaa !58
  %51 = shl i32 %50, 1
  %52 = and i32 %51, 2
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %6, align 8, !tbaa !79
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  store i8 %53, ptr %55, align 1, !tbaa !83
  br label %169

56:                                               ; preds = %25, %22
  %57 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %57, ptr %16, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %165, %56
  %59 = load i32, ptr %9, align 4, !tbaa !58
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %168

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !79
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !84
  %66 = sub nsw i32 0, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !83
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %12, align 4, !tbaa !58
  %72 = load ptr, ptr %16, align 8, !tbaa !79
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !84
  %76 = sub nsw i32 0, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !83
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %13, align 4, !tbaa !58
  %81 = load ptr, ptr %16, align 8, !tbaa !79
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !83
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !58
  %85 = load i32, ptr %12, align 4, !tbaa !58
  %86 = load i32, ptr %13, align 4, !tbaa !58
  %87 = mul nsw i32 %86, 16
  %88 = add nsw i32 %85, %87
  %89 = load i32, ptr %14, align 4, !tbaa !58
  %90 = mul nsw i32 %89, 256
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %15, align 4, !tbaa !58
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %92

92:                                               ; preds = %105, %61
  %93 = load i32, ptr %10, align 4, !tbaa !58
  %94 = icmp slt i32 %93, 20
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4, !tbaa !58
  %97 = load i32, ptr %10, align 4, !tbaa !58
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i16], ptr @rv40_aic_table_index, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !85
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4, !tbaa !58
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !58
  br label %92, !llvm.loop !86

108:                                              ; preds = %103, %92
  %109 = load i32, ptr %9, align 4, !tbaa !58
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !58
  %113 = icmp slt i32 %112, 20
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !65
  %116 = load i32, ptr %10, align 4, !tbaa !58
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x ptr], ptr @aic_mode2_vlc, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = call i32 @get_vlc2(ptr noundef %115, ptr noundef %119, i32 noundef 9, i32 noundef 2)
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %16, align 8, !tbaa !79
  store i16 %121, ptr %122, align 1, !tbaa !83
  %123 = load ptr, ptr %16, align 8, !tbaa !79
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %16, align 8, !tbaa !79
  %125 = load i32, ptr %9, align 4, !tbaa !58
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !58
  br label %164

127:                                              ; preds = %111, %108
  %128 = load i32, ptr %13, align 4, !tbaa !58
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4, !tbaa !58
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !65
  %135 = load i32, ptr %13, align 4, !tbaa !58
  %136 = load i32, ptr %14, align 4, !tbaa !58
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [90 x ptr], ptr @aic_mode1_vlc, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = call i32 @get_vlc2(ptr noundef %134, ptr noundef %141, i32 noundef 7, i32 noundef 1)
  store i32 %142, ptr %11, align 4, !tbaa !58
  br label %159

143:                                              ; preds = %130, %127
  store i32 0, ptr %11, align 4, !tbaa !58
  %144 = load i32, ptr %14, align 4, !tbaa !58
  switch i32 %144, label %158 [
    i32 -1, label %145
    i32 0, label %153
    i32 2, label %153
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr %13, align 4, !tbaa !58
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !65
  %150 = call i32 @get_bits1(ptr noundef %149)
  %151 = xor i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !58
  br label %152

152:                                              ; preds = %148, %145
  br label %158

153:                                              ; preds = %143, %143
  %154 = load ptr, ptr %5, align 8, !tbaa !65
  %155 = call i32 @get_bits1(ptr noundef %154)
  %156 = xor i32 %155, 1
  %157 = shl i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !58
  br label %158

158:                                              ; preds = %143, %153, %152
  br label %159

159:                                              ; preds = %158, %133
  %160 = load i32, ptr %11, align 4, !tbaa !58
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %16, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %16, align 8, !tbaa !79
  store i8 %161, ptr %162, align 1, !tbaa !83
  br label %164

164:                                              ; preds = %159, %114
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4, !tbaa !58
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !58
  br label %58, !llvm.loop !90

168:                                              ; preds = %58
  br label %169

169:                                              ; preds = %168, %30
  %170 = load i32, ptr %8, align 4, !tbaa !58
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !58
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !84
  %175 = load ptr, ptr %6, align 8, !tbaa !79
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %6, align 8, !tbaa !79
  br label %19, !llvm.loop !91

178:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rv40_decode_mb_info(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 134
  store ptr %16, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 82
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 83
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = mul nsw i32 %22, %25
  %27 = add nsw i32 %19, %26
  store i32 %27, ptr %9, align 4, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 84
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = call i32 @get_interleaved_ue_golomb(ptr noundef %34)
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 84
  store i32 %36, ptr %39, align 4, !tbaa !95
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 84
  %43 = load i32, ptr %42, align 4, !tbaa !95
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 31
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 84
  %54 = load i32, ptr %53, align 4, !tbaa !95
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !95
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 6, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds [12 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !58
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %65, i32 0, i32 31
  %67 = getelementptr inbounds [12 x i32], ptr %66, i64 0, i64 5
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load i32, ptr %9, align 4, !tbaa !58
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !58
  br label %83

83:                                               ; preds = %70, %64
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = load i32, ptr %9, align 4, !tbaa !58
  %88 = load ptr, ptr %4, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = sub nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !58
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %99, i32 0, i32 31
  %101 = getelementptr inbounds [12 x i32], ptr %100, i64 0, i64 4
  %102 = load i32, ptr %101, align 8, !tbaa !58
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %83
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = load i32, ptr %9, align 4, !tbaa !58
  %109 = load ptr, ptr %4, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %112 = sub nsw i32 %108, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %107, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !58
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !58
  br label %121

121:                                              ; preds = %104, %83
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %122, i32 0, i32 31
  %124 = getelementptr inbounds [12 x i32], ptr %123, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = load i32, ptr %9, align 4, !tbaa !58
  %132 = load ptr, ptr %4, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = sub nsw i32 %131, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %130, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !58
  br label %144

144:                                              ; preds = %127, %121
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %7, align 4, !tbaa !58
  %147 = icmp slt i32 %146, 12
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4, !tbaa !58
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = load i32, ptr %12, align 4, !tbaa !58
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4, !tbaa !58
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !58
  store i32 %159, ptr %12, align 4, !tbaa !58
  %160 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %160, ptr %8, align 4, !tbaa !58
  %161 = load i32, ptr %12, align 4, !tbaa !58
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %169

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4, !tbaa !58
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4, !tbaa !58
  br label %145, !llvm.loop !98

169:                                              ; preds = %163, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  br label %186

170:                                              ; preds = %58
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %171, i32 0, i32 31
  %173 = getelementptr inbounds [12 x i32], ptr %172, i64 0, i64 5
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = load i32, ptr %9, align 4, !tbaa !58
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !58
  store i32 %184, ptr %8, align 4, !tbaa !58
  br label %185

185:                                              ; preds = %176, %170
  br label %186

186:                                              ; preds = %185, %169
  %187 = load ptr, ptr %4, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 62
  %189 = load i32, ptr %188, align 8, !tbaa !99
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %217

191:                                              ; preds = %186
  %192 = load i32, ptr %8, align 4, !tbaa !58
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i8], ptr @block_num_to_ptype_vlc_num, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !83
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %8, align 4, !tbaa !58
  %197 = load ptr, ptr %5, align 8, !tbaa !65
  %198 = load i32, ptr %8, align 4, !tbaa !58
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [7 x ptr], ptr @ptype_vlc, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = call i32 @get_vlc2(ptr noundef %197, ptr noundef %201, i32 noundef 7, i32 noundef 1)
  store i32 %202, ptr %6, align 4, !tbaa !58
  %203 = load i32, ptr %6, align 4, !tbaa !58
  %204 = icmp slt i32 %203, 255
  br i1 %204, label %205, label %207

205:                                              ; preds = %191
  %206 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8, !tbaa !65
  %209 = load i32, ptr %8, align 4, !tbaa !58
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [7 x ptr], ptr @ptype_vlc, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !88
  %213 = call i32 @get_vlc2(ptr noundef %208, ptr noundef %212, i32 noundef 7, i32 noundef 1)
  store i32 %213, ptr %6, align 4, !tbaa !58
  %214 = load ptr, ptr %4, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.2)
  br label %243

217:                                              ; preds = %186
  %218 = load i32, ptr %8, align 4, !tbaa !58
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr @block_num_to_btype_vlc_num, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !83
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %8, align 4, !tbaa !58
  %223 = load ptr, ptr %5, align 8, !tbaa !65
  %224 = load i32, ptr %8, align 4, !tbaa !58
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x ptr], ptr @btype_vlc, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !88
  %228 = call i32 @get_vlc2(ptr noundef %223, ptr noundef %227, i32 noundef 6, i32 noundef 1)
  store i32 %228, ptr %6, align 4, !tbaa !58
  %229 = load i32, ptr %6, align 4, !tbaa !58
  %230 = icmp slt i32 %229, 255
  br i1 %230, label %231, label %233

231:                                              ; preds = %217
  %232 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %232, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

233:                                              ; preds = %217
  %234 = load ptr, ptr %5, align 8, !tbaa !65
  %235 = load i32, ptr %8, align 4, !tbaa !58
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x ptr], ptr @btype_vlc, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !88
  %239 = call i32 @get_vlc2(ptr noundef %234, ptr noundef %238, i32 noundef 6, i32 noundef 1)
  store i32 %239, ptr %6, align 4, !tbaa !58
  %240 = load ptr, ptr %4, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.3)
  br label %243

243:                                              ; preds = %233, %207
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %231, %205, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @rv40_loop_filter(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x [2 x i32]], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca [2 x i32], align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %41, i32 0, i32 0
  store ptr %42, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %43 = load i32, ptr %4, align 4, !tbaa !58
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %47 = mul nsw i32 %43, %46
  store i32 %47, ptr %6, align 4, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %48

48:                                               ; preds = %95, %2
  %49 = load i32, ptr %7, align 4, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4, !tbaa !101
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = load i32, ptr %6, align 4, !tbaa !58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  store i32 %62, ptr %24, align 4, !tbaa !58
  %63 = load i32, ptr %24, align 4, !tbaa !58
  %64 = and i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %24, align 4, !tbaa !58
  %68 = and i32 %67, 16777216
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66, %54
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = load i32, ptr %6, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 -1, ptr %76, align 2, !tbaa !85
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = load i32, ptr %6, align 4, !tbaa !58
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 -1, ptr %82, align 2, !tbaa !85
  br label %83

83:                                               ; preds = %70, %66
  %84 = load i32, ptr %24, align 4, !tbaa !58
  %85 = and i32 %84, 7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = load i32, ptr %6, align 4, !tbaa !58
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 -1, ptr %93, align 1, !tbaa !83
  br label %94

94:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !58
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !58
  %98 = load i32, ptr %6, align 4, !tbaa !58
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !58
  br label %48, !llvm.loop !106

100:                                              ; preds = %48
  %101 = load i32, ptr %4, align 4, !tbaa !58
  %102 = load ptr, ptr %5, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 4, !tbaa !94
  %105 = mul nsw i32 %101, %104
  store i32 %105, ptr %6, align 4, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %987, %100
  %107 = load i32, ptr %7, align 4, !tbaa !58
  %108 = load ptr, ptr %5, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %992

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %113 = load ptr, ptr %5, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 42
  %115 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = load i32, ptr %6, align 4, !tbaa !58
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !83
  %121 = sext i8 %120 to i32
  store i32 %121, ptr %17, align 4, !tbaa !58
  %122 = load i32, ptr %17, align 4, !tbaa !58
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], ptr @rv40_alpha_tab, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !83
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %13, align 4, !tbaa !58
  %127 = load i32, ptr %17, align 4, !tbaa !58
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], ptr @rv40_beta_tab, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !83
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %14, align 4, !tbaa !58
  %132 = load i32, ptr %14, align 4, !tbaa !58
  %133 = mul nsw i32 %132, 3
  store i32 %133, ptr %16, align 4, !tbaa !58
  store i32 %133, ptr %15, align 4, !tbaa !58
  %134 = load ptr, ptr %5, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !108
  %137 = load ptr, ptr %5, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !109
  %140 = mul nsw i32 %136, %139
  %141 = icmp sle i32 %140, 25344
  br i1 %141, label %142, label %146

142:                                              ; preds = %112
  %143 = load i32, ptr %14, align 4, !tbaa !58
  %144 = load i32, ptr %15, align 4, !tbaa !58
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %15, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %142, %112
  %147 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  store i32 1, ptr %147, align 16, !tbaa !58
  %148 = load i32, ptr %4, align 4, !tbaa !58
  %149 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 1
  store i32 %148, ptr %149, align 4, !tbaa !58
  %150 = load i32, ptr %7, align 4, !tbaa !58
  %151 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 2
  store i32 %150, ptr %151, align 8, !tbaa !58
  %152 = load i32, ptr %4, align 4, !tbaa !58
  %153 = load ptr, ptr %5, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 26
  %155 = load i32, ptr %154, align 8, !tbaa !110
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 3
  store i32 %158, ptr %159, align 4, !tbaa !58
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %160

160:                                              ; preds = %299, %146
  %161 = load i32, ptr %8, align 4, !tbaa !58
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %302

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4, !tbaa !58
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %244

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %170 = load i32, ptr %6, align 4, !tbaa !58
  %171 = load i32, ptr %8, align 4, !tbaa !58
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr @neighbour_offs_x, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = add nsw i32 %170, %174
  %176 = load i32, ptr %8, align 4, !tbaa !58
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr @neighbour_offs_y, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = load ptr, ptr %5, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %181, align 4, !tbaa !94
  %183 = mul nsw i32 %179, %182
  %184 = add nsw i32 %175, %183
  store i32 %184, ptr %33, align 4, !tbaa !58
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %188 = load i32, ptr %33, align 4, !tbaa !58
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !85
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %8, align 4, !tbaa !58
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !58
  %196 = load ptr, ptr %5, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %196, i32 0, i32 42
  %198 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !102
  %200 = load i32, ptr %33, align 4, !tbaa !58
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = load i32, ptr %8, align 4, !tbaa !58
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %205
  store i32 %203, ptr %206, align 4, !tbaa !58
  %207 = load ptr, ptr %3, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8, !tbaa !104
  %210 = load i32, ptr %33, align 4, !tbaa !58
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %209, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !85
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %8, align 4, !tbaa !58
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %216
  store i32 %214, ptr %217, align 4, !tbaa !58
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %218, i32 0, i32 29
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = load i32, ptr %33, align 4, !tbaa !58
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !83
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 15
  %227 = load i32, ptr %8, align 4, !tbaa !58
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  store i32 %226, ptr %230, align 8, !tbaa !58
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %231, i32 0, i32 29
  %233 = load ptr, ptr %232, align 8, !tbaa !105
  %234 = load i32, ptr %33, align 4, !tbaa !58
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !83
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %238, 4
  %240 = load i32, ptr %8, align 4, !tbaa !58
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 1
  store i32 %239, ptr %243, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %264

244:                                              ; preds = %163
  %245 = load i32, ptr %8, align 4, !tbaa !58
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %246
  store i32 0, ptr %247, align 4, !tbaa !58
  %248 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %249 = load i32, ptr %248, align 16, !tbaa !58
  %250 = load i32, ptr %8, align 4, !tbaa !58
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %251
  store i32 %249, ptr %252, align 4, !tbaa !58
  %253 = load i32, ptr %8, align 4, !tbaa !58
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %254
  store i32 0, ptr %255, align 4, !tbaa !58
  %256 = load i32, ptr %8, align 4, !tbaa !58
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 1
  store i32 0, ptr %259, align 4, !tbaa !58
  %260 = load i32, ptr %8, align 4, !tbaa !58
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  store i32 0, ptr %263, align 8, !tbaa !58
  br label %264

264:                                              ; preds = %244, %169
  %265 = load i32, ptr %8, align 4, !tbaa !58
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = and i32 %268, 7
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %8, align 4, !tbaa !58
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !58
  %276 = and i32 %275, 16777216
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %271, %264
  %279 = phi i1 [ true, %264 ], [ %277, %271 ]
  %280 = zext i1 %279 to i32
  %281 = load i32, ptr %8, align 4, !tbaa !58
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %282
  store i32 %280, ptr %283, align 4, !tbaa !58
  %284 = load i32, ptr %8, align 4, !tbaa !58
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !58
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x [32 x i8]], ptr @rv40_filter_clip_tbl, i64 0, i64 %289
  %291 = load i32, ptr %17, align 4, !tbaa !58
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x i8], ptr %290, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !83
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %8, align 4, !tbaa !58
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 %297
  store i32 %295, ptr %298, align 4, !tbaa !58
  br label %299

299:                                              ; preds = %278
  %300 = load i32, ptr %8, align 4, !tbaa !58
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !58
  br label %160, !llvm.loop !111

302:                                              ; preds = %160
  %303 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %304 = load i32, ptr %303, align 16, !tbaa !58
  %305 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  %306 = load i32, ptr %305, align 4, !tbaa !58
  %307 = shl i32 %306, 16
  %308 = or i32 %304, %307
  store i32 %308, ptr %31, align 4, !tbaa !58
  %309 = load i32, ptr %31, align 4, !tbaa !58
  %310 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %311 = load i32, ptr %310, align 16, !tbaa !58
  %312 = shl i32 %311, 4
  %313 = and i32 %312, -16
  %314 = or i32 %309, %313
  %315 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !58
  %317 = and i32 %316, 61440
  %318 = ashr i32 %317, 12
  %319 = or i32 %314, %318
  store i32 %319, ptr %25, align 4, !tbaa !58
  %320 = load i32, ptr %31, align 4, !tbaa !58
  %321 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %322 = load i32, ptr %321, align 16, !tbaa !58
  %323 = shl i32 %322, 1
  %324 = and i32 %323, -4370
  %325 = or i32 %320, %324
  %326 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %327 = load i32, ptr %326, align 8, !tbaa !58
  %328 = and i32 %327, 34952
  %329 = ashr i32 %328, 3
  %330 = or i32 %325, %329
  store i32 %330, ptr %26, align 4, !tbaa !58
  %331 = load i32, ptr %7, align 4, !tbaa !58
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %302
  %334 = load i32, ptr %26, align 4, !tbaa !58
  %335 = and i32 %334, -4370
  store i32 %335, ptr %26, align 4, !tbaa !58
  br label %336

336:                                              ; preds = %333, %302
  %337 = load i32, ptr %4, align 4, !tbaa !58
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %25, align 4, !tbaa !58
  %341 = and i32 %340, -16
  store i32 %341, ptr %25, align 4, !tbaa !58
  br label %342

342:                                              ; preds = %339, %336
  %343 = load i32, ptr %4, align 4, !tbaa !58
  %344 = load ptr, ptr %5, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 26
  %346 = load i32, ptr %345, align 8, !tbaa !110
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %343, %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %351 = load i32, ptr %350, align 16, !tbaa !58
  %352 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %353 = load i32, ptr %352, align 4, !tbaa !58
  %354 = or i32 %351, %353
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %349, %342
  %357 = load i32, ptr %25, align 4, !tbaa !58
  %358 = and i32 %357, -983041
  store i32 %358, ptr %25, align 4, !tbaa !58
  br label %359

359:                                              ; preds = %356, %349
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %360

360:                                              ; preds = %462, %359
  %361 = load i32, ptr %8, align 4, !tbaa !58
  %362 = icmp slt i32 %361, 2
  br i1 %362, label %363, label %465

363:                                              ; preds = %360
  %364 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 3
  %365 = load i32, ptr %8, align 4, !tbaa !58
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !58
  %369 = shl i32 %368, 4
  %370 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 0
  %371 = load i32, ptr %8, align 4, !tbaa !58
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x i32], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !58
  %375 = or i32 %369, %374
  %376 = load i32, ptr %8, align 4, !tbaa !58
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %377
  store i32 %375, ptr %378, align 4, !tbaa !58
  %379 = load i32, ptr %8, align 4, !tbaa !58
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !58
  %383 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 0
  %384 = load i32, ptr %8, align 4, !tbaa !58
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = shl i32 %387, 1
  %389 = and i32 %388, -6
  %390 = or i32 %382, %389
  %391 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 2
  %392 = load i32, ptr %8, align 4, !tbaa !58
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x i32], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !58
  %396 = and i32 %395, 10
  %397 = ashr i32 %396, 1
  %398 = or i32 %390, %397
  %399 = load i32, ptr %8, align 4, !tbaa !58
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %400
  store i32 %398, ptr %401, align 4, !tbaa !58
  %402 = load i32, ptr %8, align 4, !tbaa !58
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 1
  %407 = load i32, ptr %8, align 4, !tbaa !58
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !58
  %411 = and i32 %410, 12
  %412 = ashr i32 %411, 2
  %413 = or i32 %405, %412
  %414 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 0
  %415 = load i32, ptr %8, align 4, !tbaa !58
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !58
  %419 = shl i32 %418, 2
  %420 = or i32 %413, %419
  %421 = load i32, ptr %8, align 4, !tbaa !58
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %422
  store i32 %420, ptr %423, align 4, !tbaa !58
  %424 = load i32, ptr %7, align 4, !tbaa !58
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %363
  %427 = load i32, ptr %8, align 4, !tbaa !58
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !58
  %431 = and i32 %430, -6
  store i32 %431, ptr %429, align 4, !tbaa !58
  br label %432

432:                                              ; preds = %426, %363
  %433 = load i32, ptr %4, align 4, !tbaa !58
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %8, align 4, !tbaa !58
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !58
  %440 = and i32 %439, -4
  store i32 %440, ptr %438, align 4, !tbaa !58
  br label %441

441:                                              ; preds = %435, %432
  %442 = load i32, ptr %4, align 4, !tbaa !58
  %443 = load ptr, ptr %5, align 8, !tbaa !80
  %444 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %443, i32 0, i32 26
  %445 = load i32, ptr %444, align 8, !tbaa !110
  %446 = sub nsw i32 %445, 1
  %447 = icmp eq i32 %442, %446
  br i1 %447, label %455, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %450 = load i32, ptr %449, align 16, !tbaa !58
  %451 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %452 = load i32, ptr %451, align 4, !tbaa !58
  %453 = or i32 %450, %452
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %448, %441
  %456 = load i32, ptr %8, align 4, !tbaa !58
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !58
  %460 = and i32 %459, -49
  store i32 %460, ptr %458, align 4, !tbaa !58
  br label %461

461:                                              ; preds = %455, %448
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %8, align 4, !tbaa !58
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %8, align 4, !tbaa !58
  br label %360, !llvm.loop !112

465:                                              ; preds = %360
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %466

466:                                              ; preds = %699, %465
  %467 = load i32, ptr %9, align 4, !tbaa !58
  %468 = icmp slt i32 %467, 16
  br i1 %468, label %469, label %702

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !80
  %471 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %470, i32 0, i32 42
  %472 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [3 x ptr], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !79
  %475 = load i32, ptr %7, align 4, !tbaa !58
  %476 = mul nsw i32 %475, 16
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = load i32, ptr %4, align 4, !tbaa !58
  %480 = mul nsw i32 %479, 16
  %481 = load i32, ptr %9, align 4, !tbaa !58
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %5, align 8, !tbaa !80
  %485 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %484, i32 0, i32 32
  %486 = load i64, ptr %485, align 8, !tbaa !113
  %487 = mul nsw i64 %483, %486
  %488 = getelementptr inbounds i8, ptr %478, i64 %487
  store ptr %488, ptr %11, align 8, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %489

489:                                              ; preds = %693, %469
  %490 = load i32, ptr %8, align 4, !tbaa !58
  %491 = icmp slt i32 %490, 4
  br i1 %491, label %492, label %698

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %493 = load i32, ptr %8, align 4, !tbaa !58
  %494 = load i32, ptr %9, align 4, !tbaa !58
  %495 = add nsw i32 %493, %494
  store i32 %495, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %496 = load i32, ptr %31, align 4, !tbaa !58
  %497 = load i32, ptr %34, align 4, !tbaa !58
  %498 = shl i32 1, %497
  %499 = and i32 %496, %498
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %492
  %502 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %503 = load i32, ptr %502, align 16, !tbaa !58
  br label %505

504:                                              ; preds = %492
  br label %505

505:                                              ; preds = %504, %501
  %506 = phi i32 [ %503, %501 ], [ 0, %504 ]
  store i32 %506, ptr %35, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %507 = load i32, ptr %9, align 4, !tbaa !58
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load i32, ptr %34, align 4, !tbaa !58
  br label %514

511:                                              ; preds = %505
  %512 = load i32, ptr %8, align 4, !tbaa !58
  %513 = mul nsw i32 %512, 4
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi i32 [ %510, %509 ], [ %513, %511 ]
  store i32 %515, ptr %36, align 4, !tbaa !58
  %516 = load i32, ptr %25, align 4, !tbaa !58
  %517 = load i32, ptr %34, align 4, !tbaa !58
  %518 = shl i32 16, %517
  %519 = and i32 %516, %518
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %550

521:                                              ; preds = %514
  %522 = load ptr, ptr %3, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %11, align 8, !tbaa !79
  %525 = load ptr, ptr %5, align 8, !tbaa !80
  %526 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %525, i32 0, i32 32
  %527 = load i64, ptr %526, align 8, !tbaa !113
  %528 = mul nsw i64 4, %527
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  %530 = load ptr, ptr %5, align 8, !tbaa !80
  %531 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %530, i32 0, i32 32
  %532 = load i64, ptr %531, align 8, !tbaa !113
  %533 = trunc i64 %532 to i32
  %534 = load i32, ptr %36, align 4, !tbaa !58
  %535 = load i32, ptr %31, align 4, !tbaa !58
  %536 = load i32, ptr %34, align 4, !tbaa !58
  %537 = shl i32 16, %536
  %538 = and i32 %535, %537
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %521
  %541 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %542 = load i32, ptr %541, align 16, !tbaa !58
  br label %544

543:                                              ; preds = %521
  br label %544

544:                                              ; preds = %543, %540
  %545 = phi i32 [ %542, %540 ], [ 0, %543 ]
  %546 = load i32, ptr %35, align 4, !tbaa !58
  %547 = load i32, ptr %13, align 4, !tbaa !58
  %548 = load i32, ptr %14, align 4, !tbaa !58
  %549 = load i32, ptr %15, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %523, ptr noundef %529, i32 noundef %533, i32 noundef %534, i32 noundef %545, i32 noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %550

550:                                              ; preds = %544, %514
  %551 = load i32, ptr %26, align 4, !tbaa !58
  %552 = load i32, ptr %34, align 4, !tbaa !58
  %553 = shl i32 1, %552
  %554 = and i32 %551, %553
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %609

556:                                              ; preds = %550
  %557 = load i32, ptr %8, align 4, !tbaa !58
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %566, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %561 = load i32, ptr %560, align 16, !tbaa !58
  %562 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %563 = load i32, ptr %562, align 8, !tbaa !58
  %564 = or i32 %561, %563
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %609, label %566

566:                                              ; preds = %559, %556
  %567 = load i32, ptr %8, align 4, !tbaa !58
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %582, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %571 = load i32, ptr %570, align 8, !tbaa !58
  %572 = load i32, ptr %9, align 4, !tbaa !58
  %573 = shl i32 8, %572
  %574 = and i32 %571, %573
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %578 = load i32, ptr %577, align 8, !tbaa !58
  br label %580

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %579, %576
  %581 = phi i32 [ %578, %576 ], [ 0, %579 ]
  store i32 %581, ptr %29, align 4, !tbaa !58
  br label %595

582:                                              ; preds = %566
  %583 = load i32, ptr %31, align 4, !tbaa !58
  %584 = load i32, ptr %34, align 4, !tbaa !58
  %585 = sub nsw i32 %584, 1
  %586 = shl i32 1, %585
  %587 = and i32 %583, %586
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %582
  %590 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %591 = load i32, ptr %590, align 16, !tbaa !58
  br label %593

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592, %589
  %594 = phi i32 [ %591, %589 ], [ 0, %592 ]
  store i32 %594, ptr %29, align 4, !tbaa !58
  br label %595

595:                                              ; preds = %593, %580
  %596 = load ptr, ptr %3, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %11, align 8, !tbaa !79
  %599 = load ptr, ptr %5, align 8, !tbaa !80
  %600 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %599, i32 0, i32 32
  %601 = load i64, ptr %600, align 8, !tbaa !113
  %602 = trunc i64 %601 to i32
  %603 = load i32, ptr %36, align 4, !tbaa !58
  %604 = load i32, ptr %35, align 4, !tbaa !58
  %605 = load i32, ptr %29, align 4, !tbaa !58
  %606 = load i32, ptr %13, align 4, !tbaa !58
  %607 = load i32, ptr %14, align 4, !tbaa !58
  %608 = load i32, ptr %15, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %597, ptr noundef %598, i32 noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %609

609:                                              ; preds = %595, %559, %550
  %610 = load i32, ptr %9, align 4, !tbaa !58
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %650, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %25, align 4, !tbaa !58
  %614 = load i32, ptr %8, align 4, !tbaa !58
  %615 = shl i32 1, %614
  %616 = and i32 %613, %615
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %650

618:                                              ; preds = %612
  %619 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %620 = load i32, ptr %619, align 16, !tbaa !58
  %621 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %622 = load i32, ptr %621, align 4, !tbaa !58
  %623 = or i32 %620, %622
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %650

625:                                              ; preds = %618
  %626 = load ptr, ptr %3, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %11, align 8, !tbaa !79
  %629 = load ptr, ptr %5, align 8, !tbaa !80
  %630 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %629, i32 0, i32 32
  %631 = load i64, ptr %630, align 8, !tbaa !113
  %632 = trunc i64 %631 to i32
  %633 = load i32, ptr %36, align 4, !tbaa !58
  %634 = load i32, ptr %35, align 4, !tbaa !58
  %635 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %636 = load i32, ptr %635, align 4, !tbaa !58
  %637 = load i32, ptr %8, align 4, !tbaa !58
  %638 = shl i32 4096, %637
  %639 = and i32 %636, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %625
  %642 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !58
  br label %645

644:                                              ; preds = %625
  br label %645

645:                                              ; preds = %644, %641
  %646 = phi i32 [ %643, %641 ], [ 0, %644 ]
  %647 = load i32, ptr %13, align 4, !tbaa !58
  %648 = load i32, ptr %14, align 4, !tbaa !58
  %649 = load i32, ptr %15, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %627, ptr noundef %628, i32 noundef %632, i32 noundef %633, i32 noundef %634, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %650

650:                                              ; preds = %645, %618, %612, %609
  %651 = load i32, ptr %26, align 4, !tbaa !58
  %652 = load i32, ptr %34, align 4, !tbaa !58
  %653 = shl i32 1, %652
  %654 = and i32 %651, %653
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %692

656:                                              ; preds = %650
  %657 = load i32, ptr %8, align 4, !tbaa !58
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %692, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %661 = load i32, ptr %660, align 16, !tbaa !58
  %662 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %663 = load i32, ptr %662, align 8, !tbaa !58
  %664 = or i32 %661, %663
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %692

666:                                              ; preds = %659
  %667 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %668 = load i32, ptr %667, align 8, !tbaa !58
  %669 = load i32, ptr %9, align 4, !tbaa !58
  %670 = shl i32 8, %669
  %671 = and i32 %668, %670
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %666
  %674 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %675 = load i32, ptr %674, align 8, !tbaa !58
  br label %677

676:                                              ; preds = %666
  br label %677

677:                                              ; preds = %676, %673
  %678 = phi i32 [ %675, %673 ], [ 0, %676 ]
  store i32 %678, ptr %29, align 4, !tbaa !58
  %679 = load ptr, ptr %3, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %11, align 8, !tbaa !79
  %682 = load ptr, ptr %5, align 8, !tbaa !80
  %683 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %682, i32 0, i32 32
  %684 = load i64, ptr %683, align 8, !tbaa !113
  %685 = trunc i64 %684 to i32
  %686 = load i32, ptr %36, align 4, !tbaa !58
  %687 = load i32, ptr %35, align 4, !tbaa !58
  %688 = load i32, ptr %29, align 4, !tbaa !58
  %689 = load i32, ptr %13, align 4, !tbaa !58
  %690 = load i32, ptr %14, align 4, !tbaa !58
  %691 = load i32, ptr %15, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %680, ptr noundef %681, i32 noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %692

692:                                              ; preds = %677, %659, %656, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %8, align 4, !tbaa !58
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %8, align 4, !tbaa !58
  %696 = load ptr, ptr %11, align 8, !tbaa !79
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  store ptr %697, ptr %11, align 8, !tbaa !79
  br label %489, !llvm.loop !114

698:                                              ; preds = %489
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %9, align 4, !tbaa !58
  %701 = add nsw i32 %700, 4
  store i32 %701, ptr %9, align 4, !tbaa !58
  br label %466, !llvm.loop !115

702:                                              ; preds = %466
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %703

703:                                              ; preds = %983, %702
  %704 = load i32, ptr %10, align 4, !tbaa !58
  %705 = icmp slt i32 %704, 2
  br i1 %705, label %706, label %986

706:                                              ; preds = %703
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %707

707:                                              ; preds = %979, %706
  %708 = load i32, ptr %9, align 4, !tbaa !58
  %709 = icmp slt i32 %708, 2
  br i1 %709, label %710, label %982

710:                                              ; preds = %707
  %711 = load ptr, ptr %5, align 8, !tbaa !80
  %712 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %711, i32 0, i32 42
  %713 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %10, align 4, !tbaa !58
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x ptr], ptr %713, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !79
  %719 = load i32, ptr %7, align 4, !tbaa !58
  %720 = mul nsw i32 %719, 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  %723 = load i32, ptr %4, align 4, !tbaa !58
  %724 = mul nsw i32 %723, 8
  %725 = load i32, ptr %9, align 4, !tbaa !58
  %726 = mul nsw i32 %725, 4
  %727 = add nsw i32 %724, %726
  %728 = sext i32 %727 to i64
  %729 = load ptr, ptr %5, align 8, !tbaa !80
  %730 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %729, i32 0, i32 33
  %731 = load i64, ptr %730, align 8, !tbaa !116
  %732 = mul nsw i64 %728, %731
  %733 = getelementptr inbounds i8, ptr %722, i64 %732
  store ptr %733, ptr %12, align 8, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !58
  br label %734

734:                                              ; preds = %973, %710
  %735 = load i32, ptr %8, align 4, !tbaa !58
  %736 = icmp slt i32 %735, 2
  br i1 %736, label %737, label %978

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %738 = load i32, ptr %8, align 4, !tbaa !58
  %739 = load i32, ptr %9, align 4, !tbaa !58
  %740 = mul nsw i32 %739, 2
  %741 = add nsw i32 %738, %740
  store i32 %741, ptr %37, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %742 = load i32, ptr %10, align 4, !tbaa !58
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !58
  %746 = load i32, ptr %37, align 4, !tbaa !58
  %747 = shl i32 1, %746
  %748 = and i32 %745, %747
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %737
  %751 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %752 = load i32, ptr %751, align 16, !tbaa !58
  br label %754

753:                                              ; preds = %737
  br label %754

754:                                              ; preds = %753, %750
  %755 = phi i32 [ %752, %750 ], [ 0, %753 ]
  store i32 %755, ptr %38, align 4, !tbaa !58
  %756 = load i32, ptr %10, align 4, !tbaa !58
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !58
  %760 = load i32, ptr %37, align 4, !tbaa !58
  %761 = add nsw i32 %760, 2
  %762 = shl i32 1, %761
  %763 = and i32 %759, %762
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %800

765:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %766 = load i32, ptr %10, align 4, !tbaa !58
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !58
  %770 = load i32, ptr %37, align 4, !tbaa !58
  %771 = add nsw i32 %770, 2
  %772 = shl i32 1, %771
  %773 = and i32 %769, %772
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %765
  %776 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %777 = load i32, ptr %776, align 16, !tbaa !58
  br label %779

778:                                              ; preds = %765
  br label %779

779:                                              ; preds = %778, %775
  %780 = phi i32 [ %777, %775 ], [ 0, %778 ]
  store i32 %780, ptr %39, align 4, !tbaa !58
  %781 = load ptr, ptr %3, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %12, align 8, !tbaa !79
  %784 = load ptr, ptr %5, align 8, !tbaa !80
  %785 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %784, i32 0, i32 33
  %786 = load i64, ptr %785, align 8, !tbaa !116
  %787 = mul nsw i64 4, %786
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  %789 = load ptr, ptr %5, align 8, !tbaa !80
  %790 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %789, i32 0, i32 33
  %791 = load i64, ptr %790, align 8, !tbaa !116
  %792 = trunc i64 %791 to i32
  %793 = load i32, ptr %8, align 4, !tbaa !58
  %794 = mul nsw i32 %793, 8
  %795 = load i32, ptr %39, align 4, !tbaa !58
  %796 = load i32, ptr %38, align 4, !tbaa !58
  %797 = load i32, ptr %13, align 4, !tbaa !58
  %798 = load i32, ptr %14, align 4, !tbaa !58
  %799 = load i32, ptr %16, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %782, ptr noundef %788, i32 noundef %792, i32 noundef %794, i32 noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef %799, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %800

800:                                              ; preds = %779, %754
  %801 = load i32, ptr %10, align 4, !tbaa !58
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !58
  %805 = load i32, ptr %37, align 4, !tbaa !58
  %806 = shl i32 1, %805
  %807 = and i32 %804, %806
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %871

809:                                              ; preds = %800
  %810 = load i32, ptr %8, align 4, !tbaa !58
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %819, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %814 = load i32, ptr %813, align 16, !tbaa !58
  %815 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %816 = load i32, ptr %815, align 8, !tbaa !58
  %817 = or i32 %814, %816
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %871, label %819

819:                                              ; preds = %812, %809
  %820 = load i32, ptr %8, align 4, !tbaa !58
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %840, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 2
  %824 = load i32, ptr %10, align 4, !tbaa !58
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2 x i32], ptr %823, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !58
  %828 = load i32, ptr %9, align 4, !tbaa !58
  %829 = mul nsw i32 2, %828
  %830 = add nsw i32 %829, 1
  %831 = shl i32 1, %830
  %832 = and i32 %827, %831
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %822
  %835 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %836 = load i32, ptr %835, align 8, !tbaa !58
  br label %838

837:                                              ; preds = %822
  br label %838

838:                                              ; preds = %837, %834
  %839 = phi i32 [ %836, %834 ], [ 0, %837 ]
  store i32 %839, ptr %29, align 4, !tbaa !58
  br label %856

840:                                              ; preds = %819
  %841 = load i32, ptr %10, align 4, !tbaa !58
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !58
  %845 = load i32, ptr %37, align 4, !tbaa !58
  %846 = sub nsw i32 %845, 1
  %847 = shl i32 1, %846
  %848 = and i32 %844, %847
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %853

850:                                              ; preds = %840
  %851 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %852 = load i32, ptr %851, align 16, !tbaa !58
  br label %854

853:                                              ; preds = %840
  br label %854

854:                                              ; preds = %853, %850
  %855 = phi i32 [ %852, %850 ], [ 0, %853 ]
  store i32 %855, ptr %29, align 4, !tbaa !58
  br label %856

856:                                              ; preds = %854, %838
  %857 = load ptr, ptr %3, align 8, !tbaa !29
  %858 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %12, align 8, !tbaa !79
  %860 = load ptr, ptr %5, align 8, !tbaa !80
  %861 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %860, i32 0, i32 33
  %862 = load i64, ptr %861, align 8, !tbaa !116
  %863 = trunc i64 %862 to i32
  %864 = load i32, ptr %9, align 4, !tbaa !58
  %865 = mul nsw i32 %864, 8
  %866 = load i32, ptr %38, align 4, !tbaa !58
  %867 = load i32, ptr %29, align 4, !tbaa !58
  %868 = load i32, ptr %13, align 4, !tbaa !58
  %869 = load i32, ptr %14, align 4, !tbaa !58
  %870 = load i32, ptr %16, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %858, ptr noundef %859, i32 noundef %863, i32 noundef %865, i32 noundef %866, i32 noundef %867, i32 noundef %868, i32 noundef %869, i32 noundef %870, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %871

871:                                              ; preds = %856, %812, %800
  %872 = load i32, ptr %9, align 4, !tbaa !58
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %921, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %10, align 4, !tbaa !58
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !58
  %879 = load i32, ptr %37, align 4, !tbaa !58
  %880 = shl i32 1, %879
  %881 = and i32 %878, %880
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %921

883:                                              ; preds = %874
  %884 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %885 = load i32, ptr %884, align 16, !tbaa !58
  %886 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %887 = load i32, ptr %886, align 4, !tbaa !58
  %888 = or i32 %885, %887
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %921

890:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %891 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 1
  %892 = load i32, ptr %10, align 4, !tbaa !58
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2 x i32], ptr %891, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !58
  %896 = load i32, ptr %37, align 4, !tbaa !58
  %897 = add nsw i32 %896, 2
  %898 = shl i32 1, %897
  %899 = and i32 %895, %898
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %890
  %902 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %903 = load i32, ptr %902, align 4, !tbaa !58
  br label %905

904:                                              ; preds = %890
  br label %905

905:                                              ; preds = %904, %901
  %906 = phi i32 [ %903, %901 ], [ 0, %904 ]
  store i32 %906, ptr %40, align 4, !tbaa !58
  %907 = load ptr, ptr %3, align 8, !tbaa !29
  %908 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %12, align 8, !tbaa !79
  %910 = load ptr, ptr %5, align 8, !tbaa !80
  %911 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %910, i32 0, i32 33
  %912 = load i64, ptr %911, align 8, !tbaa !116
  %913 = trunc i64 %912 to i32
  %914 = load i32, ptr %8, align 4, !tbaa !58
  %915 = mul nsw i32 %914, 8
  %916 = load i32, ptr %38, align 4, !tbaa !58
  %917 = load i32, ptr %40, align 4, !tbaa !58
  %918 = load i32, ptr %13, align 4, !tbaa !58
  %919 = load i32, ptr %14, align 4, !tbaa !58
  %920 = load i32, ptr %16, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %908, ptr noundef %909, i32 noundef %913, i32 noundef %915, i32 noundef %916, i32 noundef %917, i32 noundef %918, i32 noundef %919, i32 noundef %920, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %921

921:                                              ; preds = %905, %883, %874, %871
  %922 = load i32, ptr %10, align 4, !tbaa !58
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !58
  %926 = load i32, ptr %37, align 4, !tbaa !58
  %927 = shl i32 1, %926
  %928 = and i32 %925, %927
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %972

930:                                              ; preds = %921
  %931 = load i32, ptr %8, align 4, !tbaa !58
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %972, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %935 = load i32, ptr %934, align 16, !tbaa !58
  %936 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %937 = load i32, ptr %936, align 8, !tbaa !58
  %938 = or i32 %935, %937
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %972

940:                                              ; preds = %933
  %941 = getelementptr inbounds [4 x [2 x i32]], ptr %22, i64 0, i64 2
  %942 = load i32, ptr %10, align 4, !tbaa !58
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2 x i32], ptr %941, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !58
  %946 = load i32, ptr %9, align 4, !tbaa !58
  %947 = mul nsw i32 2, %946
  %948 = add nsw i32 %947, 1
  %949 = shl i32 1, %948
  %950 = and i32 %945, %949
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %940
  %953 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %954 = load i32, ptr %953, align 8, !tbaa !58
  br label %956

955:                                              ; preds = %940
  br label %956

956:                                              ; preds = %955, %952
  %957 = phi i32 [ %954, %952 ], [ 0, %955 ]
  store i32 %957, ptr %29, align 4, !tbaa !58
  %958 = load ptr, ptr %3, align 8, !tbaa !29
  %959 = getelementptr inbounds nuw %struct.RV34DecContext, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %12, align 8, !tbaa !79
  %961 = load ptr, ptr %5, align 8, !tbaa !80
  %962 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %961, i32 0, i32 33
  %963 = load i64, ptr %962, align 8, !tbaa !116
  %964 = trunc i64 %963 to i32
  %965 = load i32, ptr %9, align 4, !tbaa !58
  %966 = mul nsw i32 %965, 8
  %967 = load i32, ptr %38, align 4, !tbaa !58
  %968 = load i32, ptr %29, align 4, !tbaa !58
  %969 = load i32, ptr %13, align 4, !tbaa !58
  %970 = load i32, ptr %14, align 4, !tbaa !58
  %971 = load i32, ptr %16, align 4, !tbaa !58
  call void @rv40_adaptive_loop_filter(ptr noundef %959, ptr noundef %960, i32 noundef %964, i32 noundef %966, i32 noundef %967, i32 noundef %968, i32 noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %972

972:                                              ; preds = %956, %933, %930, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %8, align 4, !tbaa !58
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %8, align 4, !tbaa !58
  %976 = load ptr, ptr %12, align 8, !tbaa !79
  %977 = getelementptr inbounds i8, ptr %976, i64 4
  store ptr %977, ptr %12, align 8, !tbaa !79
  br label %734, !llvm.loop !117

978:                                              ; preds = %734
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %9, align 4, !tbaa !58
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %9, align 4, !tbaa !58
  br label %707, !llvm.loop !118

982:                                              ; preds = %707
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %10, align 4, !tbaa !58
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %10, align 4, !tbaa !58
  br label %703, !llvm.loop !119

986:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %7, align 4, !tbaa !58
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %7, align 4, !tbaa !58
  %990 = load i32, ptr %6, align 4, !tbaa !58
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %6, align 4, !tbaa !58
  br label %106, !llvm.loop !120

992:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @ff_rv40dsp_init(ptr noundef) #0

declare i32 @pthread_once(ptr noundef, ptr noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal void @rv40_init_tables() #1 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.rv40_init_tables.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %9 = call ptr @rv40_init_table(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef @rv40_aic_top_vlc_tab) #10
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp slt i32 %11, 90
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !58
  %15 = srem i32 %14, 10
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !tbaa !58
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [90 x [9 x [2 x i8]]], ptr @aic_mode1_vlc_tabs, i64 0, i64 %20
  %22 = getelementptr inbounds [9 x [2 x i8]], ptr %21, i64 0, i64 0
  %23 = call ptr @rv40_init_table(ptr noundef %1, i32 noundef 7, i32 noundef 9, ptr noundef %22) #10
  %24 = load i32, ptr %2, align 4, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [90 x ptr], ptr @aic_mode1_vlc, i64 0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !88
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %2, align 4, !tbaa !58
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !58
  br label %10, !llvm.loop !121

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !58
  br label %31

31:                                               ; preds = %80, %30
  %32 = load i32, ptr %3, align 4, !tbaa !58
  %33 = icmp ult i32 %32, 20
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %83

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 162, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %6, align 4, !tbaa !58
  %38 = icmp slt i32 %37, 81
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %70

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load i32, ptr %3, align 4, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [20 x [81 x i8]], ptr @aic_mode2_vlc_syms, i64 0, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [81 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !83
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  store i32 %49, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %3, align 4, !tbaa !58
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [20 x [81 x i8]], ptr @aic_mode2_vlc_syms, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4, !tbaa !58
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !83
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  store i32 %58, ptr %8, align 4, !tbaa !58
  %59 = load i32, ptr %7, align 4, !tbaa !58
  %60 = load i32, ptr %8, align 4, !tbaa !58
  %61 = shl i32 %60, 8
  %62 = or i32 %59, %61
  %63 = trunc i32 %62 to i16
  %64 = load i32, ptr %6, align 4, !tbaa !58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [81 x i16], ptr %5, i64 0, i64 %65
  store i16 %63, ptr %66, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %67

67:                                               ; preds = %40
  %68 = load i32, ptr %6, align 4, !tbaa !58
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !58
  br label %36, !llvm.loop !122

70:                                               ; preds = %39
  %71 = load i32, ptr %3, align 4, !tbaa !58
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [20 x [81 x i8]], ptr @aic_mode2_vlc_bits, i64 0, i64 %72
  %74 = getelementptr inbounds [81 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [81 x i16], ptr %5, i64 0, i64 0
  %76 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef 81, ptr noundef %74, i32 noundef 1, ptr noundef %75, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %77 = load i32, ptr %3, align 4, !tbaa !58
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [20 x ptr], ptr @aic_mode2_vlc, i64 0, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 162, ptr %5) #9
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %3, align 4, !tbaa !58
  %82 = add i32 %81, 1
  store i32 %82, ptr %3, align 4, !tbaa !58
  br label %31, !llvm.loop !123

83:                                               ; preds = %34
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %2, align 4, !tbaa !58
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [8 x [2 x i8]]], ptr @ptype_vlc_tabs, i64 0, i64 %89
  %91 = getelementptr inbounds [8 x [2 x i8]], ptr %90, i64 0, i64 0
  %92 = call ptr @rv40_init_table(ptr noundef %1, i32 noundef 7, i32 noundef 8, ptr noundef %91) #10
  %93 = load i32, ptr %2, align 4, !tbaa !58
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr @ptype_vlc, i64 0, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !88
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %2, align 4, !tbaa !58
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4, !tbaa !58
  br label %84, !llvm.loop !124

99:                                               ; preds = %84
  store i32 0, ptr %2, align 4, !tbaa !58
  br label %100

100:                                              ; preds = %112, %99
  %101 = load i32, ptr %2, align 4, !tbaa !58
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4, !tbaa !58
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [7 x [2 x i8]]], ptr @btype_vlc_tabs, i64 0, i64 %105
  %107 = getelementptr inbounds [7 x [2 x i8]], ptr %106, i64 0, i64 0
  %108 = call ptr @rv40_init_table(ptr noundef %1, i32 noundef 6, i32 noundef 7, ptr noundef %107) #10
  %109 = load i32, ptr %2, align 4, !tbaa !58
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x ptr], ptr @btype_vlc, i64 0, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !88
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %2, align 4, !tbaa !58
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4, !tbaa !58
  br label %100, !llvm.loop !125

115:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !126
  store i32 %7, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i32, ptr %3, align 4, !tbaa !58
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !83
  store i8 %15, ptr %4, align 1, !tbaa !83
  %16 = load i32, ptr %3, align 4, !tbaa !58
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !83
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !83
  %22 = load i8, ptr %4, align 1, !tbaa !83
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !126
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !128
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !58
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !58
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !58
  %38 = load ptr, ptr %2, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !126
  %40 = load i8, ptr %4, align 1, !tbaa !83
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !126
  store i32 %11, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !128
  store i32 %14, ptr %8, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load i32, ptr %6, align 4, !tbaa !58
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !83
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !58
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !58
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = load i32, ptr %4, align 4, !tbaa !58
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !58
  %32 = load i32, ptr %8, align 4, !tbaa !58
  %33 = load i32, ptr %6, align 4, !tbaa !58
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !58
  %39 = load i32, ptr %4, align 4, !tbaa !58
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !58
  %45 = load i32, ptr %6, align 4, !tbaa !58
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !126
  %48 = load i32, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rv40_parse_picture_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call i32 @get_dimension(ptr noundef %7, ptr noundef @rv40_standard_widths)
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  store i32 %8, ptr %9, align 4, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call i32 @get_dimension(ptr noundef %10, ptr noundef @rv40_standard_heights)
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  store i32 %11, ptr %12, align 4, !tbaa !58
  ret void
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @ff_rv34_get_start_offset(ptr noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !58
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !58
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !126
  store i32 %9, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !128
  store i32 %12, ptr %6, align 4, !tbaa !58
  %13 = load i32, ptr %6, align 4, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !58
  %15 = load i32, ptr %4, align 4, !tbaa !58
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !58
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !58
  %26 = load i32, ptr %5, align 4, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dimension(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %10, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !58
  store i32 %15, ptr %7, align 4, !tbaa !58
  %16 = load i32, ptr %7, align 4, !tbaa !58
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !58
  %23 = sub i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !58
  store i32 %26, ptr %7, align 4, !tbaa !58
  br label %27

27:                                               ; preds = %18, %2
  %28 = load i32, ptr %7, align 4, !tbaa !58
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %43, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = call i32 @get_bits_left(ptr noundef %32)
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 8)
  store i32 %38, ptr %6, align 4, !tbaa !58
  %39 = load i32, ptr %6, align 4, !tbaa !58
  %40 = shl i32 %39, 2
  %41 = load i32, ptr %7, align 4, !tbaa !58
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4, !tbaa !58
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %31, label %46, !llvm.loop !130

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %7, align 4, !tbaa !58
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !126
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !126
  store i32 %18, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !128
  store i32 %21, ptr %12, align 4, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load i32, ptr %10, align 4, !tbaa !58
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !83
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !58
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !58
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !58
  %37 = load i32, ptr %7, align 4, !tbaa !58
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !58
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  %41 = load i32, ptr %15, align 4, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !83
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !58
  %48 = load ptr, ptr %6, align 8, !tbaa !88
  %49 = load i32, ptr %15, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !83
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !58
  %56 = load i32, ptr %8, align 4, !tbaa !58
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !58
  %63 = load i32, ptr %10, align 4, !tbaa !58
  %64 = load i32, ptr %7, align 4, !tbaa !58
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !58
  %69 = load i32, ptr %7, align 4, !tbaa !58
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !58
  %75 = load ptr, ptr %5, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = load i32, ptr %10, align 4, !tbaa !58
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !83
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !58
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !58
  %88 = load i32, ptr %13, align 4, !tbaa !58
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !58
  %90 = load i32, ptr %11, align 4, !tbaa !58
  %91 = load i32, ptr %14, align 4, !tbaa !58
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !58
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !58
  %96 = load ptr, ptr %6, align 8, !tbaa !88
  %97 = load i32, ptr %15, align 4, !tbaa !58
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !58
  %104 = load ptr, ptr %6, align 8, !tbaa !88
  %105 = load i32, ptr %15, align 4, !tbaa !58
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !58
  %112 = load i32, ptr %8, align 4, !tbaa !58
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !58
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !58
  %119 = load i32, ptr %10, align 4, !tbaa !58
  %120 = load i32, ptr %14, align 4, !tbaa !58
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !58
  %125 = load i32, ptr %14, align 4, !tbaa !58
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !58
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !58
  %131 = load ptr, ptr %5, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !127
  %134 = load i32, ptr %10, align 4, !tbaa !58
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !83
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !58
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !58
  %144 = load i32, ptr %13, align 4, !tbaa !58
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !58
  %146 = load i32, ptr %11, align 4, !tbaa !58
  %147 = load i32, ptr %14, align 4, !tbaa !58
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !58
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !58
  %152 = load ptr, ptr %6, align 8, !tbaa !88
  %153 = load i32, ptr %15, align 4, !tbaa !58
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !58
  %160 = load ptr, ptr %6, align 8, !tbaa !88
  %161 = load i32, ptr %15, align 4, !tbaa !58
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !83
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !58
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !58
  %172 = load i32, ptr %11, align 4, !tbaa !58
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !58
  %174 = load i32, ptr %12, align 4, !tbaa !58
  %175 = load i32, ptr %10, align 4, !tbaa !58
  %176 = load i32, ptr %13, align 4, !tbaa !58
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !58
  %181 = load i32, ptr %13, align 4, !tbaa !58
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !58
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !58
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !58
  %192 = load ptr, ptr %5, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !126
  %194 = load i32, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !126
  store i32 %12, ptr %5, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !128
  store i32 %15, ptr %7, align 4, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load i32, ptr %5, align 4, !tbaa !58
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !83
  %24 = call i32 @av_bswap32(i32 noundef %23) #11
  %25 = load i32, ptr %5, align 4, !tbaa !58
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !58
  %29 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %29, ptr %4, align 4, !tbaa !58
  %30 = load i32, ptr %4, align 4, !tbaa !58
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !58
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !58
  %36 = load i32, ptr %7, align 4, !tbaa !58
  %37 = load i32, ptr %5, align 4, !tbaa !58
  %38 = load i32, ptr %4, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !83
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !58
  %47 = load i32, ptr %4, align 4, !tbaa !58
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !83
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !58
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !58
  %57 = load i32, ptr %5, align 4, !tbaa !58
  %58 = load ptr, ptr %3, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !126
  %60 = load i32, ptr %4, align 4, !tbaa !58
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !83
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %171

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %4, align 4, !tbaa !58
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %4, align 4, !tbaa !58
  %69 = load i32, ptr %7, align 4, !tbaa !58
  %70 = load i32, ptr %5, align 4, !tbaa !58
  %71 = load i32, ptr %4, align 4, !tbaa !58
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !83
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !58
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !83
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 8, %77 ], [ %83, %78 ]
  %86 = add i32 %70, %85
  %87 = icmp ugt i32 %69, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !tbaa !58
  %90 = load i32, ptr %4, align 4, !tbaa !58
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !83
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !58
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !83
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  %105 = add i32 %89, %104
  br label %108

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %5, align 4, !tbaa !58
  %110 = load i32, ptr %4, align 4, !tbaa !58
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !83
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 9
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4, !tbaa !58
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !83
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !58
  %125 = shl i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !58
  %126 = load i32, ptr %4, align 4, !tbaa !58
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !83
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4, !tbaa !58
  %132 = or i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !58
  br label %165

133:                                              ; preds = %108
  %134 = load i32, ptr %9, align 4, !tbaa !58
  %135 = shl i32 %134, 4
  %136 = load i32, ptr %4, align 4, !tbaa !58
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !83
  %140 = zext i8 %139 to i32
  %141 = or i32 %135, %140
  store i32 %141, ptr %9, align 4, !tbaa !58
  %142 = load ptr, ptr %3, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = load i32, ptr %5, align 4, !tbaa !58
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !83
  %150 = call i32 @av_bswap32(i32 noundef %149) #11
  %151 = load i32, ptr %5, align 4, !tbaa !58
  %152 = and i32 %151, 7
  %153 = shl i32 %150, %152
  %154 = lshr i32 %153, 0
  store i32 %154, ptr %6, align 4, !tbaa !58
  %155 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %155, ptr %4, align 4, !tbaa !58
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %9, align 4, !tbaa !58
  %158 = icmp ult i32 %157, 134217728
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !58
  %161 = load i32, ptr %7, align 4, !tbaa !58
  %162 = icmp ult i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %66, label %165, !llvm.loop !132

165:                                              ; preds = %163, %116
  %166 = load i32, ptr %5, align 4, !tbaa !58
  %167 = load ptr, ptr %3, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct.GetBitContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !126
  %169 = load i32, ptr %9, align 4, !tbaa !58
  %170 = sub i32 %169, 1
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %171

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @rv40_adaptive_loop_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #3 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !133
  store ptr %1, ptr %14, align 8, !tbaa !79
  store i32 %2, ptr %15, align 4, !tbaa !58
  store i32 %3, ptr %16, align 4, !tbaa !58
  store i32 %4, ptr %17, align 4, !tbaa !58
  store i32 %5, ptr %18, align 4, !tbaa !58
  store i32 %6, ptr %19, align 4, !tbaa !58
  store i32 %7, ptr %20, align 4, !tbaa !58
  store i32 %8, ptr %21, align 4, !tbaa !58
  store i32 %9, ptr %22, align 4, !tbaa !58
  store i32 %10, ptr %23, align 4, !tbaa !58
  store i32 %11, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %29 = load ptr, ptr %13, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %24, align 4, !tbaa !58
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load ptr, ptr %14, align 8, !tbaa !79
  %36 = load i32, ptr %15, align 4, !tbaa !58
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %20, align 4, !tbaa !58
  %39 = load i32, ptr %21, align 4, !tbaa !58
  %40 = load i32, ptr %23, align 4, !tbaa !58
  %41 = call i32 %34(ptr noundef %35, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %25, ptr noundef %26)
  store i32 %41, ptr %27, align 4, !tbaa !58
  %42 = load i32, ptr %25, align 4, !tbaa !58
  %43 = load i32, ptr %26, align 4, !tbaa !58
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %17, align 4, !tbaa !58
  %46 = load i32, ptr %18, align 4, !tbaa !58
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  %49 = add nsw i32 %44, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %28, align 4, !tbaa !58
  %51 = load i32, ptr %27, align 4, !tbaa !58
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %12
  %54 = load ptr, ptr %13, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %24, align 4, !tbaa !58
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = load ptr, ptr %14, align 8, !tbaa !79
  %61 = load i32, ptr %15, align 4, !tbaa !58
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %19, align 4, !tbaa !58
  %64 = load i32, ptr %28, align 4, !tbaa !58
  %65 = load i32, ptr %16, align 4, !tbaa !58
  %66 = load i32, ptr %22, align 4, !tbaa !58
  call void %59(ptr noundef %60, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %114

67:                                               ; preds = %12
  %68 = load i32, ptr %25, align 4, !tbaa !58
  %69 = load i32, ptr %26, align 4, !tbaa !58
  %70 = and i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %24, align 4, !tbaa !58
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = load ptr, ptr %14, align 8, !tbaa !79
  %80 = load i32, ptr %15, align 4, !tbaa !58
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %19, align 4, !tbaa !58
  %83 = load i32, ptr %20, align 4, !tbaa !58
  %84 = load i32, ptr %28, align 4, !tbaa !58
  %85 = load i32, ptr %17, align 4, !tbaa !58
  %86 = load i32, ptr %18, align 4, !tbaa !58
  call void %78(ptr noundef %79, i64 noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %113

87:                                               ; preds = %67
  %88 = load i32, ptr %25, align 4, !tbaa !58
  %89 = load i32, ptr %26, align 4, !tbaa !58
  %90 = or i32 %88, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.RV34DSPContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %24, align 4, !tbaa !58
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %99 = load ptr, ptr %14, align 8, !tbaa !79
  %100 = load i32, ptr %15, align 4, !tbaa !58
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %25, align 4, !tbaa !58
  %103 = load i32, ptr %26, align 4, !tbaa !58
  %104 = load i32, ptr %19, align 4, !tbaa !58
  %105 = load i32, ptr %20, align 4, !tbaa !58
  %106 = load i32, ptr %28, align 4, !tbaa !58
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %17, align 4, !tbaa !58
  %109 = ashr i32 %108, 1
  %110 = load i32, ptr %18, align 4, !tbaa !58
  %111 = ashr i32 %110, 1
  call void %98(ptr noundef %99, i64 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %92, %87
  br label %113

113:                                              ; preds = %112, %72
  br label %114

114:                                              ; preds = %113, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nounwind optsize uwtable
define internal ptr @rv40_init_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !58
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %14, i32 noundef 2, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret ptr %18
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14RV34DecContext", !6, i64 0}
!31 = !{!32, !12, i64 6600}
!32 = !{!"RV34DecContext", !33, i64 0, !54, i64 4808, !16, i64 5992, !16, i64 6000, !12, i64 6008, !16, i64 6016, !16, i64 6024, !55, i64 6032, !56, i64 6040, !57, i64 6512, !26, i64 6544, !12, i64 6552, !12, i64 6556, !12, i64 6560, !12, i64 6564, !7, i64 6568, !12, i64 6600, !12, i64 6604, !12, i64 6608, !12, i64 6612, !12, i64 6616, !12, i64 6620, !12, i64 6624, !12, i64 6628, !12, i64 6632, !12, i64 6636, !12, i64 6640, !12, i64 6644, !19, i64 6648, !16, i64 6656, !19, i64 6664, !7, i64 6672, !7, i64 6720, !7, i64 6736, !16, i64 6768, !6, i64 6776, !6, i64 6784, !6, i64 6792, !6, i64 6800}
!33 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !34, i64 72, !34, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !35, i64 584, !36, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !37, i64 920, !37, i64 1040, !37, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !39, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !40, i64 1496, !41, i64 1528, !42, i64 1592, !43, i64 2008, !44, i64 2128, !45, i64 2896, !46, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !47, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !48, i64 4080, !48, i64 4082, !48, i64 4084, !48, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !47, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !49, i64 4336}
!34 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!35 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!36 = !{!"BufferPoolContext", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!37 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !38, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!38 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!39 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!40 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!41 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!42 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!43 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!44 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!45 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!46 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!47 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!48 = !{!"short", !7, i64 0}
!49 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !50, i64 192, !50, i64 264, !50, i64 336, !7, i64 408, !7, i64 424, !48, i64 440, !48, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!50 = !{!"ERPicture", !51, i64 0, !52, i64 8, !53, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!53 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!54 = !{!"RV34DSPContext", !7, i64 0, !7, i64 512, !7, i64 1024, !7, i64 1048, !7, i64 1072, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !7, i64 1136, !7, i64 1152, !7, i64 1168}
!55 = !{!"p1 _ZTS7RV34VLC", !6, i64 0}
!56 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!57 = !{!"SliceInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!58 = !{!12, !12, i64 0}
!59 = !{!32, !6, i64 6776}
!60 = !{!32, !6, i64 6792}
!61 = !{!32, !6, i64 6784}
!62 = !{!32, !6, i64 6800}
!63 = !{!32, !16, i64 6016}
!64 = !{!32, !16, i64 6024}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9SliceInfo", !6, i64 0}
!69 = !{!32, !12, i64 488}
!70 = !{!32, !12, i64 492}
!71 = !{!57, !12, i64 0}
!72 = !{!57, !12, i64 4}
!73 = !{!57, !12, i64 8}
!74 = !{!57, !12, i64 28}
!75 = !{!32, !5, i64 472}
!76 = !{!57, !12, i64 20}
!77 = !{!57, !12, i64 24}
!78 = !{!57, !12, i64 12}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!82 = !{!33, !12, i64 4140}
!83 = !{!7, !7, i64 0}
!84 = !{!32, !12, i64 6008}
!85 = !{!48, !48, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !87}
!92 = !{!33, !12, i64 3348}
!93 = !{!33, !12, i64 3352}
!94 = !{!33, !12, i64 548}
!95 = !{!32, !12, i64 3356}
!96 = !{!33, !12, i64 564}
!97 = !{!32, !26, i64 6544}
!98 = distinct !{!98, !87}
!99 = !{!33, !12, i64 1480}
!100 = !{!33, !5, i64 472}
!101 = !{!33, !12, i64 540}
!102 = !{!33, !26, i64 1240}
!103 = !{!32, !19, i64 6664}
!104 = !{!32, !19, i64 6648}
!105 = !{!32, !16, i64 6656}
!106 = distinct !{!106, !87}
!107 = !{!33, !16, i64 1216}
!108 = !{!33, !12, i64 488}
!109 = !{!33, !12, i64 492}
!110 = !{!33, !12, i64 544}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = !{!33, !15, i64 568}
!114 = distinct !{!114, !87}
!115 = distinct !{!115, !87}
!116 = !{!33, !15, i64 576}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = !{!47, !12, i64 16}
!127 = !{!47, !16, i64 0}
!128 = !{!47, !12, i64 24}
!129 = !{!26, !26, i64 0}
!130 = distinct !{!130, !87}
!131 = !{!47, !12, i64 20}
!132 = distinct !{!132, !87}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS14RV34DSPContext", !6, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12VLCInitState", !6, i64 0}
