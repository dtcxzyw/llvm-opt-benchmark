; ModuleID = 'bench/ffmpeg/original/h264_cavlc.ll'
source_filename = "bench/ffmpeg/original/h264_cavlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.PMbInfo = type { i16, i8 }
%struct.IMbInfo = type { i16, i8, i8 }
%struct.VLCInitState = type { ptr, i32 }

@run7_vlc_table = internal global [9460 x %struct.VLCElem] zeroinitializer, align 16
@__const.ff_h264_decode_init_vlc.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @run7_vlc_table, i32 9460, [4 x i8] zeroinitializer }, align 8
@chroma_dc_coeff_token_vlc_table = internal global [256 x %struct.VLCElem] zeroinitializer, align 16
@chroma_dc_coeff_token_len = internal constant [20 x i8] c"\02\00\00\00\06\01\00\00\06\06\03\00\06\07\07\06\06\08\08\07", align 16
@chroma_dc_coeff_token_bits = internal constant [20 x i8] c"\01\00\00\00\07\01\00\00\04\06\01\00\03\03\02\05\02\03\02\00", align 16
@chroma422_dc_coeff_token_vlc_table = internal global [8192 x %struct.VLCElem] zeroinitializer, align 16
@chroma422_dc_coeff_token_len = internal constant [36 x i8] c"\01\00\00\00\07\02\00\00\07\07\03\00\09\07\07\05\09\09\07\06\0A\0A\09\07\0B\0B\0A\07\0C\0C\0B\0A\0D\0C\0C\0B", align 16
@chroma422_dc_coeff_token_bits = internal constant [36 x i8] c"\01\00\00\00\0F\01\00\00\0E\0D\01\00\07\0C\0B\01\06\05\0A\01\07\06\04\09\07\06\05\08\07\06\05\04\07\05\04\04", align 16
@run_vlc = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@coeff_token_len = internal constant [4 x [68 x i8]] [[68 x i8] c"\01\00\00\00\06\02\00\00\08\06\03\00\09\08\07\05\0A\09\08\06\0B\0A\09\07\0D\0B\0A\08\0D\0D\0B\09\0D\0D\0D\0A\0E\0E\0D\0B\0E\0E\0E\0D\0F\0F\0E\0E\0F\0F\0F\0E\10\0F\0F\0F\10\10\10\0F\10\10\10\10\10\10\10\10", [68 x i8] c"\02\00\00\00\06\02\00\00\06\05\03\00\07\06\06\04\08\06\06\04\08\07\07\05\09\08\08\06\0B\09\09\06\0B\0B\0B\07\0C\0B\0B\09\0C\0C\0C\0B\0C\0C\0C\0B\0D\0D\0D\0C\0D\0D\0D\0D\0D\0E\0D\0D\0E\0E\0E\0D\0E\0E\0E\0E", [68 x i8] c"\04\00\00\00\06\04\00\00\06\05\04\00\06\05\05\04\07\05\05\04\07\05\05\04\07\06\06\04\07\06\06\04\08\07\07\05\08\08\07\06\09\08\08\07\09\09\08\08\09\09\09\08\0A\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [68 x i8] c"\06\00\00\00\06\06\00\00\06\06\06\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06"], align 16
@coeff_token_bits = internal constant [4 x [68 x i8]] [[68 x i8] c"\01\00\00\00\05\01\00\00\07\04\01\00\07\06\05\03\07\06\05\03\07\06\05\04\0F\06\05\04\0B\0E\05\04\08\0A\0D\04\0F\0E\09\04\0B\0A\0D\0C\0F\0E\09\0C\0B\0A\0D\08\0F\01\09\0C\0B\0E\0D\08\07\0A\09\0C\04\06\05\08", [68 x i8] c"\03\00\00\00\0B\02\00\00\07\07\03\00\07\0A\09\05\07\06\05\04\04\06\05\06\07\06\05\08\0F\06\05\04\0B\0E\0D\04\0F\0A\09\04\0B\0E\0D\0C\08\0A\09\08\0F\0E\0D\0C\0B\0A\09\0C\07\0B\06\08\09\08\0A\01\07\06\05\04", [68 x i8] c"\0F\00\00\00\0F\0E\00\00\0B\0F\0D\00\08\0C\0E\0C\0F\0A\0B\0B\0B\08\09\0A\09\0E\0D\09\08\0A\09\08\0F\0E\0D\0D\0B\0E\0A\0C\0F\0A\0D\0C\0B\0E\09\0C\08\0A\0D\08\0D\07\09\0C\09\0C\0B\0A\05\08\07\06\01\04\03\02", [68 x i8] c"\03\00\00\00\00\01\00\00\04\05\06\00\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?"], align 16
@ff_h264_decode_init_vlc.coeff_token_table_index = internal unnamed_addr constant [17 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\03", align 16
@coeff_token_vlc = internal unnamed_addr global [17 x ptr] zeroinitializer, align 16
@chroma_dc_total_zeros_len = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\02\03\03", [4 x i8] c"\01\02\02\00", [4 x i8] c"\01\01\00\00"], align 1
@chroma_dc_total_zeros_bits = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\00\00", [4 x i8] c"\01\00\00\00"], align 1
@chroma_dc_total_zeros_vlc = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16
@chroma422_dc_total_zeros_len = internal constant [7 x [8 x i8]] [[8 x i8] c"\01\03\03\04\04\04\05\05", [8 x i8] c"\03\02\03\03\03\03\03\00", [8 x i8] c"\03\03\02\02\03\03\00\00", [8 x i8] c"\03\02\02\02\03\00\00\00", [8 x i8] c"\02\02\02\02\00\00\00\00", [8 x i8] c"\02\02\01\00\00\00\00\00", [8 x i8] c"\01\01\00\00\00\00\00\00"], align 16
@chroma422_dc_total_zeros_bits = internal constant [7 x [8 x i8]] [[8 x i8] c"\01\02\03\02\03\01\01\00", [8 x i8] c"\00\01\01\04\05\06\07\00", [8 x i8] c"\00\01\01\02\06\07\00\00", [8 x i8] c"\06\00\01\02\07\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\01\01\00\00\00\00\00", [8 x i8] c"\00\01\00\00\00\00\00\00"], align 16
@chroma422_dc_total_zeros_vlc = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@total_zeros_vlc = internal unnamed_addr global [16 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [27 x i8] c"mb_skip_run %d is invalid\0A\00", align 1
@ff_h264_b_mb_type_info = external local_unnamed_addr constant [23 x %struct.PMbInfo], align 16
@ff_h264_p_mb_type_info = external local_unnamed_addr constant [5 x %struct.PMbInfo], align 16
@.str.1 = private unnamed_addr constant [43 x i8] c"mb_type %d in %c slice too large at %d %d\0A\00", align 1
@ff_h264_i_mb_type_info = external local_unnamed_addr constant [26 x %struct.IMbInfo], align 16
@ff_h264_mb_sizes = external local_unnamed_addr constant [4 x i16], align 2
@.str.2 = private unnamed_addr constant [41 x i8] c"Not enough data for an intra PCM block.\0A\00", align 1
@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@.str.3 = private unnamed_addr constant [40 x i8] c"B sub_mb_type %u out of range at %d %d\0A\00", align 1
@ff_h264_b_sub_mb_type_info = external local_unnamed_addr constant [13 x %struct.PMbInfo], align 16
@.str.4 = private unnamed_addr constant [40 x i8] c"P sub_mb_type %u out of range at %d %d\0A\00", align 1
@ff_h264_p_sub_mb_type_info = external local_unnamed_addr constant [4 x %struct.PMbInfo], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"ref %u overflow\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"cbp too large (%u) at %d %d\0A\00", align 1
@ff_h264_golomb_to_intra4x4_cbp = external local_unnamed_addr constant [48 x i8], align 16
@ff_h264_golomb_to_inter_cbp = external local_unnamed_addr constant [48 x i8], align 16
@golomb_to_intra4x4_cbp_gray = internal unnamed_addr constant [16 x i8] c"\0F\00\07\0B\0D\0E\03\05\0A\0C\01\02\04\08\06\09", align 16
@golomb_to_inter_cbp_gray = internal unnamed_addr constant [16 x i8] c"\00\01\02\04\08\03\05\0A\0C\0F\07\0B\0D\0E\06\09", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"gray chroma\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"dquant out of range (%d) at %d %d\0A\00", align 1
@ff_h264_chroma422_dc_scan = external constant [8 x i8], align 1
@ff_h264_chroma_dc_scan = external constant [4 x i8], align 1
@run_len = internal constant <{ <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8] }> <{ <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 1, i8 2, i8 2, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 2, i8 2, i8 2, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 2, i8 2, i8 2, i8 3, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 2, i8 2, i8 3, i8 3, i8 3, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 2, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, [9 x i8] zeroinitializer }>, [16 x i8] c"\03\03\03\03\03\03\03\04\05\06\07\08\09\0A\0B\00" }>, align 16
@run_bits = internal constant <{ <{ i8, [15 x i8] }>, <{ i8, i8, [14 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, [16 x i8] }> <{ <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 3, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 2, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 3, i8 2, i8 3, i8 2, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 3, i8 0, i8 1, i8 3, i8 2, i8 5, i8 4, [9 x i8] zeroinitializer }>, [16 x i8] c"\07\06\05\04\03\02\01\01\01\01\01\01\01\01\01\00" }>, align 16
@total_zeros_len = internal constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [16 x i8] }> <{ [16 x i8] c"\01\03\03\04\04\05\05\06\06\07\07\08\08\09\09\09", [16 x i8] c"\03\03\03\03\03\04\04\04\04\05\05\06\06\06\06\00", [16 x i8] c"\04\03\03\03\04\04\03\03\04\05\05\06\05\06\00\00", [16 x i8] c"\05\03\04\04\03\03\03\04\03\04\05\05\05\00\00\00", [16 x i8] c"\04\04\04\03\03\03\03\03\04\05\04\05\00\00\00\00", [16 x i8] c"\06\05\03\03\03\03\03\03\04\03\06\00\00\00\00\00", [16 x i8] c"\06\05\03\03\03\02\03\04\03\06\00\00\00\00\00\00", [16 x i8] c"\06\04\05\03\02\02\03\03\06\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\06\06\04\02\02\03\02\05", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 5, i8 5, i8 3, i8 2, i8 2, i8 2, i8 4, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 4, i8 4, i8 3, i8 3, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 4, i8 4, i8 2, i8 1, i8 3, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 3, i8 1, i8 2, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 2, i8 2, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 1, i8 1, [14 x i8] zeroinitializer }>, [16 x i8] zeroinitializer }>, align 16
@total_zeros_bits = internal constant <{ [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], <{ [8 x i8], [8 x i8] }>, <{ [8 x i8], [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }>, <{ i8, i8, i8, i8, i8, [11 x i8] }>, <{ i8, i8, i8, i8, [12 x i8] }>, <{ i8, i8, i8, [13 x i8] }>, <{ i8, i8, [14 x i8] }>, [16 x i8] }> <{ [16 x i8] c"\01\03\02\03\02\03\02\03\02\03\02\03\02\03\02\01", [16 x i8] c"\07\06\05\04\03\05\04\03\02\03\02\03\02\01\00\00", [16 x i8] c"\05\07\06\05\04\03\04\03\02\03\02\01\01\00\00\00", [16 x i8] c"\03\07\05\04\06\05\04\03\03\02\02\01\00\00\00\00", [16 x i8] c"\05\04\03\07\06\05\04\03\02\01\01\00\00\00\00\00", [16 x i8] c"\01\01\07\06\05\04\03\02\01\01\00\00\00\00\00\00", [16 x i8] c"\01\01\05\04\03\03\02\01\01\00\00\00\00\00\00\00", <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\01\01\03\03\02\02\01", [8 x i8] zeroinitializer }>, <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\01\03\02\01\01\01", [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, i8, [9 x i8] }> <{ i8 1, i8 0, i8 1, i8 3, i8 2, i8 1, i8 1, [9 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 1, i8 1, i8 2, i8 1, i8 3, [10 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, i8 1, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 1, i8 1, i8 1, [12 x i8] zeroinitializer }>, <{ i8, i8, i8, [13 x i8] }> <{ i8 0, i8 1, i8 1, [13 x i8] zeroinitializer }>, <{ i8, i8, [14 x i8] }> <{ i8 0, i8 1, [14 x i8] zeroinitializer }>, [16 x i8] zeroinitializer }>, align 16
@cavlc_level_tab = internal unnamed_addr global [7 x [256 x [2 x i8]]] zeroinitializer, align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@pred_pskip_motion.zeromv = internal unnamed_addr constant [2 x i16] zeroinitializer, align 4
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@fill_decode_neighbors.left_block_options = internal constant [4 x <{ [16 x i8], [16 x i8] }>] [<{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\01\02\03\07\0A\08\0B\03\07\0B\0F\11!\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\02\02\03\03\08\0B\08\0B\0B\0B\0F\0F\15%\15%", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\01\01\07\0A\07\0A\03\03\07\07\11!\11!", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\02\00\02\07\0A\07\0A\03\0B\03\0B\11!\11!", [16 x i8] zeroinitializer }>], align 16
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.13 = private unnamed_addr constant [45 x i8] c"corrupted macroblock %d %d (total_coeff=%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Invalid level prefix\0A\00", align 1
@decode_residual.suffix_limit = internal unnamed_addr constant [7 x i32] [i32 0, i32 3, i32 6, i32 12, i32 24, i32 48, i32 2147483647], align 16
@.str.15 = private unnamed_addr constant [41 x i8] c"negative number of zero coeffs at %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h264_decode_init_vlc() local_unnamed_addr #0 {
  %1 = alloca [4 x ptr], align 16
  %2 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.ff_h264_decode_init_vlc.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @chroma_dc_coeff_token_vlc_table, i32 noundef 256, i32 noundef 8, i32 noundef 20, ptr noundef nonnull @chroma_dc_coeff_token_len, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @chroma_dc_coeff_token_bits, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @chroma422_dc_coeff_token_vlc_table, i32 noundef 8192, i32 noundef 13, i32 noundef 36, ptr noundef nonnull @chroma422_dc_coeff_token_len, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @chroma422_dc_coeff_token_bits, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %3 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 6, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @run_len, i64 96), i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @run_bits, i64 96), i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @run_len, i64 %indvars.iv
  %6 = getelementptr inbounds nuw [16 x i8], ptr @run_bits, i64 %indvars.iv
  %7 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 7, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw ptr, ptr @run_vlc, i64 %indvars.iv.next
  store ptr %7, ptr %8, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader38, label %4, !llvm.loop !9

.preheader38:                                     ; preds = %4, %.preheader38
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader38 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [68 x i8], ptr @coeff_token_len, i64 %indvars.iv46
  %10 = getelementptr inbounds nuw [68 x i8], ptr @coeff_token_bits, i64 %indvars.iv46
  %11 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 8, i32 noundef 68, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv46
  store ptr %11, ptr %12, align 8, !tbaa !4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond49.not, label %.preheader37, label %.preheader38, !llvm.loop !11

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader37 ], [ 0, %.preheader38 ]
  %13 = getelementptr inbounds nuw i8, ptr @ff_h264_decode_init_vlc.coeff_token_table_index, i64 %indvars.iv50
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw ptr, ptr @coeff_token_vlc, i64 %indvars.iv50
  store ptr %17, ptr %18, align 8, !tbaa !4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 17
  br i1 %exitcond53.not, label %.preheader36, label %.preheader37, !llvm.loop !13

.preheader36:                                     ; preds = %.preheader37, %.preheader36
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader36 ], [ 0, %.preheader37 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr @chroma_dc_total_zeros_len, i64 %indvars.iv54
  %20 = getelementptr inbounds nuw [4 x i8], ptr @chroma_dc_total_zeros_bits, i64 %indvars.iv54
  %21 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %22 = getelementptr inbounds nuw ptr, ptr @chroma_dc_total_zeros_vlc, i64 %indvars.iv.next55
  store ptr %21, ptr %22, align 8, !tbaa !4
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader35, label %.preheader36, !llvm.loop !14

.preheader35:                                     ; preds = %.preheader36, %.preheader35
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader35 ], [ 0, %.preheader36 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @chroma422_dc_total_zeros_len, i64 %indvars.iv58
  %24 = getelementptr inbounds nuw [8 x i8], ptr @chroma422_dc_total_zeros_bits, i64 %indvars.iv58
  %25 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %26 = getelementptr inbounds nuw ptr, ptr @chroma422_dc_total_zeros_vlc, i64 %indvars.iv.next59
  store ptr %25, ptr %26, align 8, !tbaa !4
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 7
  br i1 %exitcond61.not, label %.preheader, label %.preheader35, !llvm.loop !15

27:                                               ; preds = %.preheader
  call fastcc void @init_cavlc_level_tab() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.preheader:                                       ; preds = %.preheader35, %.preheader
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader ], [ 0, %.preheader35 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr @total_zeros_len, i64 %indvars.iv62
  %29 = getelementptr inbounds nuw [16 x i8], ptr @total_zeros_bits, i64 %indvars.iv62
  %30 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 9, i32 noundef 16, ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %29, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %31 = getelementptr inbounds nuw ptr, ptr @total_zeros_vlc, i64 %indvars.iv.next63
  store ptr %30, ptr %31, align 8, !tbaa !4
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 15
  br i1 %exitcond65.not, label %27, label %.preheader, !llvm.loop !16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @init_cavlc_level_tab() unnamed_addr #3 {
  br label %.preheader

.preheader:                                       ; preds = %0, %43
  %indvars.iv47 = phi i64 [ 0, %0 ], [ %indvars.iv.next48, %43 ]
  %1 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @cavlc_level_tab, i64 %indvars.iv47
  %2 = trunc nuw nsw i64 %indvars.iv47 to i32
  br label %3

3:                                                ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %41 ]
  %.not11.i = icmp samesign ult i64 %indvars.iv, 128
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = lshr i32 %4, 7
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %6 = shl i32 %indvars.iv.tr, 1
  %.110.i = select i1 %.not11.i, i32 %6, i32 %5
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %7 = zext nneg i32 %.110.i to i64
  %8 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %.1.i, %10
  %12 = sub nsw i32 9, %11
  %13 = add nsw i32 %12, %2
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, %2
  %20 = lshr i32 %4, %19
  %21 = sub nsw i32 7, %11
  %22 = shl nsw i32 %21, %2
  %23 = add nsw i32 %20, %22
  %24 = and i32 %23, 1
  %25 = sub nsw i32 0, %24
  %26 = add nsw i32 %23, 2
  %27 = lshr i32 %26, 1
  %28 = xor i32 %27, %25
  %29 = add i32 %28, %24
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i8 %30, ptr %31, align 2, !tbaa !12
  %32 = trunc i32 %13 to i8
  br label %41

33:                                               ; preds = %3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %11 to i8
  %36 = sub i8 108, %35
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i8 %36, ptr %37, align 2, !tbaa !12
  %38 = trunc i32 %12 to i8
  br label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i8 108, ptr %40, align 2, !tbaa !12
  br label %41

41:                                               ; preds = %34, %39, %15
  %.sink = phi i8 [ %38, %34 ], [ 8, %39 ], [ %32, %15 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv, i64 1
  store i8 %.sink, ptr %42, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %43, label %3, !llvm.loop !17

43:                                               ; preds = %41
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %44, label %.preheader, !llvm.loop !18

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_decode_mb_cavlc(ptr noundef %0, ptr noundef initializes((21040, 21044)) %1) local_unnamed_addr #4 {
  %3 = alloca [3 x [2 x i16]], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [2 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = mul nsw i32 %23, %21
  %25 = add nsw i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  store i32 %25, ptr %26, align 16, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %585, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 21060
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !96
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.46.0.copyload.i.i = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !97
  %35 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !12
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %.sroa.46.0.copyload.i.i, 7
  %41 = shl i32 %39, %40
  %42 = and i32 %41, -65536
  %43 = add i32 %.sroa.46.0.copyload.i.i, 16
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !12
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = shl i32 %48, %40
  %50 = lshr i32 %49, 16
  %51 = or disjoint i32 %50, %42
  %.not.i.i = icmp ult i32 %41, 65536
  %52 = lshr i32 %41, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %51, i32 %52
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %53 = lshr i32 %spec.select.i.i, 8
  %54 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %53
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %54
  %55 = zext nneg i32 %.110.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %.1.i.i, %58
  %reass.sub.i = sub i32 %.sroa.46.0.copyload.i.i, %59
  %60 = add i32 %reass.sub.i, 31
  store i32 %60, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !98
  %61 = sub nsw i32 32, %59
  %.not.i5.i = icmp eq i32 %59, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %62

62:                                               ; preds = %33
  %63 = icmp samesign ugt i32 %59, 6
  %64 = lshr i32 %60, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !12
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %60, 7
  %70 = shl i32 %68, %69
  br i1 %63, label %71, label %74

71:                                               ; preds = %62
  %72 = lshr i32 %70, %59
  %73 = add i32 %60, %61
  store i32 %73, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !98
  br label %get_ue_golomb_long.exit

74:                                               ; preds = %62
  %75 = lshr i32 %70, 16
  %76 = add i32 %reass.sub.i, 47
  store i32 %76, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !98
  %77 = sub nuw nsw i32 16, %59
  %78 = shl nuw i32 %75, %77
  %79 = lshr i32 %76, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !12
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = shl i32 %83, %69
  %85 = or disjoint i32 %58, 16
  %86 = lshr i32 %84, %85
  %87 = add i32 %60, %61
  store i32 %87, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !98
  %88 = or i32 %86, %78
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %33, %71, %74
  %.0.i.i = phi i32 [ %72, %71 ], [ %88, %74 ], [ 0, %33 ]
  %89 = add i32 %.0.i.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 732440
  %91 = load i32, ptr %90, align 8, !tbaa !99
  %.not652 = icmp ugt i32 %89, %91
  br i1 %.not652, label %.thread, label %94

.thread:                                          ; preds = %get_ue_golomb_long.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %89) #10
  br label %write_back_non_zero_count.exit

94:                                               ; preds = %get_ue_golomb_long.exit, %29
  %95 = phi i32 [ %31, %29 ], [ %89, %get_ue_golomb_long.exit ]
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %30, align 4, !tbaa !95
  %.not653 = icmp eq i32 %95, 0
  br i1 %.not653, label %585, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %.not708 = icmp eq i32 %99, 0
  br i1 %.not708, label %121, label %100

100:                                              ; preds = %97
  %101 = and i32 %21, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %96, 0
  %or.cond709 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond709, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = load ptr, ptr %105, align 8, !tbaa !102
  %109 = lshr i32 %107, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = and i32 %107, 7
  %114 = zext i8 %112 to i32
  %115 = shl nuw nsw i32 %114, %113
  %116 = lshr i32 %115, 7
  %117 = add i32 %107, 1
  store i32 %117, ptr %106, align 8, !tbaa !98
  %118 = and i32 %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  store i32 %118, ptr %119, align 16, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  store i32 %118, ptr %120, align 4, !tbaa !104
  br label %121

121:                                              ; preds = %104, %100, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = sext i32 %25 to i64
  %125 = getelementptr inbounds [48 x i8], ptr %123, i64 %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %127 = load i32, ptr %126, align 16, !tbaa !103
  %.not.i829 = icmp eq i32 %127, 0
  %spec.select.i = select i1 %.not.i829, i32 0, i32 128
  %128 = load i32, ptr %27, align 8, !tbaa !94
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %138

130:                                              ; preds = %121
  %131 = or disjoint i32 %spec.select.i, 192768
  store i32 %131, ptr %4, align 4, !tbaa !97
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %133 = load i32, ptr %132, align 16, !tbaa !106
  %.not26.i = icmp eq i32 %133, 0
  br i1 %.not26.i, label %135, label %134

134:                                              ; preds = %130
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %131)
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %131)
  br label %135

135:                                              ; preds = %134, %130
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  %136 = load i32, ptr %4, align 4, !tbaa !97
  %137 = or i32 %136, 131072
  store i32 %137, ptr %4, align 4, !tbaa !97
  br label %451

138:                                              ; preds = %121
  %139 = or disjoint i32 %spec.select.i, 143368
  store i32 %139, ptr %4, align 4, !tbaa !97
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %145 = load i32, ptr %144, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  store i32 0, ptr %146, align 4, !tbaa !97
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 0, ptr %147, align 4, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 0, ptr %148, align 4, !tbaa !97
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 0, ptr %149, align 4, !tbaa !97
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %151 = load i32, ptr %150, align 16, !tbaa !97
  %152 = and i32 %151, 12288
  %.not.i27.i = icmp eq i32 %152, 0
  br i1 %.not.i27.i, label %199, label %153

153:                                              ; preds = %138
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %155 = load i32, ptr %154, align 4, !tbaa !97
  %156 = shl nsw i32 %155, 2
  %157 = or disjoint i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20968
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 254
  %163 = add nsw i32 %157, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %141, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !12
  %167 = sext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %169 = load ptr, ptr %168, align 8, !tbaa !110
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %173 = mul nsw i32 %145, %161
  %174 = add i32 %173, 3
  %175 = add i32 %174, %172
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i16], ptr %143, i64 %176
  %178 = load i32, ptr %98, align 8, !tbaa !101
  %.not117.i.i = icmp eq i32 %178, 0
  br i1 %.not117.i.i, label %196, label %179

179:                                              ; preds = %153
  %180 = load i32, ptr %126, align 16, !tbaa !103
  %.not118.i.i = icmp eq i32 %180, 0
  %181 = and i32 %151, 128
  %.not119.i.i = icmp eq i32 %181, 0
  br i1 %.not118.i.i, label %190, label %182

182:                                              ; preds = %179
  br i1 %.not119.i.i, label %183, label %196

183:                                              ; preds = %182
  %184 = shl nsw i32 %167, 1
  %185 = load i32, ptr %177, align 4, !tbaa !12
  store i32 %185, ptr %3, align 4, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %187 = lshr i32 %185, 16
  %188 = trunc nuw i32 %187 to i16
  %189 = sdiv i16 %188, 2
  store i16 %189, ptr %186, align 2, !tbaa !111
  br label %196

190:                                              ; preds = %179
  br i1 %.not119.i.i, label %196, label %191

191:                                              ; preds = %190
  %192 = ashr i32 %167, 1
  %193 = load i32, ptr %177, align 4, !tbaa !12
  store i32 %193, ptr %3, align 4, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %sh.diff.i = lshr i32 %193, 15
  %tr.sh.diff.i = trunc i32 %sh.diff.i to i16
  %195 = and i16 %tr.sh.diff.i, -2
  store i16 %195, ptr %194, align 2, !tbaa !111
  br label %196

196:                                              ; preds = %191, %190, %183, %182, %153
  %.0112.i.i = phi i32 [ %167, %182 ], [ %184, %183 ], [ %192, %191 ], [ %167, %190 ], [ %167, %153 ]
  %.0108.i.i = phi ptr [ %177, %182 ], [ %3, %183 ], [ %3, %191 ], [ %177, %190 ], [ %177, %153 ]
  %197 = load i32, ptr %.0108.i.i, align 4, !tbaa !12
  %198 = or i32 %197, %.0112.i.i
  %.not121.i.i = icmp eq i32 %198, 0
  br i1 %.not121.i.i, label %446, label %200

199:                                              ; preds = %138
  %.not116.i.i = icmp eq i32 %151, 0
  br i1 %.not116.i.i, label %446, label %200

200:                                              ; preds = %199, %196
  %.1113.i.i = phi i32 [ %.0112.i.i, %196 ], [ -1, %199 ]
  %.1109.i.i = phi ptr [ %.0108.i.i, %196 ], [ @pred_pskip_motion.zeromv, %199 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %202 = load i32, ptr %201, align 8, !tbaa !112
  %203 = and i32 %202, 12288
  %.not122.i.i = icmp eq i32 %203, 0
  br i1 %.not122.i.i, label %245, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %206 = load i32, ptr %205, align 4, !tbaa !113
  %207 = shl nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %141, i64 %208
  %210 = getelementptr i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !12
  %212 = sext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %214 = load ptr, ptr %213, align 8, !tbaa !110
  %215 = sext i32 %206 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !97
  %218 = mul nsw i32 %145, 3
  %219 = add i32 %217, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [2 x i16], ptr %143, i64 %220
  %222 = load i32, ptr %98, align 8, !tbaa !101
  %.not124.i.i = icmp eq i32 %222, 0
  br i1 %.not124.i.i, label %242, label %223

223:                                              ; preds = %204
  %224 = load i32, ptr %126, align 16, !tbaa !103
  %.not125.i.i = icmp eq i32 %224, 0
  %225 = and i32 %202, 128
  %.not126.i.i = icmp eq i32 %225, 0
  br i1 %.not125.i.i, label %235, label %226

226:                                              ; preds = %223
  br i1 %.not126.i.i, label %227, label %242

227:                                              ; preds = %226
  %228 = shl nsw i32 %212, 1
  %229 = load i32, ptr %221, align 4, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %229, ptr %230, align 4, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %232 = lshr i32 %229, 16
  %233 = trunc nuw i32 %232 to i16
  %234 = sdiv i16 %233, 2
  store i16 %234, ptr %231, align 2, !tbaa !111
  br label %242

235:                                              ; preds = %223
  br i1 %.not126.i.i, label %242, label %236

236:                                              ; preds = %235
  %237 = ashr i32 %212, 1
  %238 = load i32, ptr %221, align 4, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %238, ptr %239, align 4, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %sh.diff48.i = lshr i32 %238, 15
  %tr.sh.diff49.i = trunc i32 %sh.diff48.i to i16
  %241 = and i16 %tr.sh.diff49.i, -2
  store i16 %241, ptr %240, align 2, !tbaa !111
  br label %242

242:                                              ; preds = %236, %235, %227, %226, %204
  %.0106.i.i = phi ptr [ %221, %226 ], [ %230, %227 ], [ %239, %236 ], [ %221, %235 ], [ %221, %204 ]
  %.0.i.i830 = phi i32 [ %212, %226 ], [ %228, %227 ], [ %237, %236 ], [ %212, %235 ], [ %212, %204 ]
  %243 = load i32, ptr %.0106.i.i, align 4, !tbaa !12
  %244 = or i32 %243, %.0.i.i830
  %.not128.i.i = icmp eq i32 %244, 0
  br i1 %.not128.i.i, label %446, label %246

245:                                              ; preds = %200
  %.not123.i.i = icmp eq i32 %202, 0
  br i1 %.not123.i.i, label %446, label %246

246:                                              ; preds = %245, %242
  %.1107.i.i = phi ptr [ %.0106.i.i, %242 ], [ @pred_pskip_motion.zeromv, %245 ]
  %.1.i.i831 = phi i32 [ %.0.i.i830, %242 ], [ -1, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  %248 = load i32, ptr %247, align 4, !tbaa !114
  %249 = and i32 %248, 12288
  %.not129.i.i = icmp eq i32 %249, 0
  br i1 %.not129.i.i, label %288, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 20936
  %252 = load i32, ptr %251, align 8, !tbaa !115
  %253 = shl nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %141, i64 %254
  %256 = getelementptr i8, ptr %255, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %260 = load ptr, ptr %259, align 8, !tbaa !110
  %261 = sext i32 %252 to i64
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !97
  %264 = mul nsw i32 %145, 3
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [2 x i16], ptr %143, i64 %266
  %268 = load i32, ptr %98, align 8, !tbaa !101
  %.not137.i.i = icmp eq i32 %268, 0
  br i1 %.not137.i.i, label %338, label %269

269:                                              ; preds = %250
  %270 = load i32, ptr %126, align 16, !tbaa !103
  %.not138.i.i = icmp eq i32 %270, 0
  %271 = and i32 %248, 128
  %.not139.i.i = icmp eq i32 %271, 0
  br i1 %.not138.i.i, label %281, label %272

272:                                              ; preds = %269
  br i1 %.not139.i.i, label %273, label %338

273:                                              ; preds = %272
  %274 = shl nsw i32 %258, 1
  %275 = load i32, ptr %267, align 4, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %275, ptr %276, align 4, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %278 = lshr i32 %275, 16
  %279 = trunc nuw i32 %278 to i16
  %280 = sdiv i16 %279, 2
  store i16 %280, ptr %277, align 2, !tbaa !111
  br label %338

281:                                              ; preds = %269
  br i1 %.not139.i.i, label %338, label %282

282:                                              ; preds = %281
  %283 = ashr i32 %258, 1
  %284 = load i32, ptr %267, align 4, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %284, ptr %285, align 4, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %sh.diff50.i = lshr i32 %284, 15
  %tr.sh.diff51.i = trunc i32 %sh.diff50.i to i16
  %287 = and i16 %tr.sh.diff51.i, -2
  store i16 %287, ptr %286, align 2, !tbaa !111
  br label %338

288:                                              ; preds = %246
  %.not130.i.i = icmp eq i32 %248, 0
  br i1 %.not130.i.i, label %289, label %338

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  %291 = load i32, ptr %290, align 4, !tbaa !116
  %292 = and i32 %291, 12288
  %.not131.i.i = icmp eq i32 %292, 0
  br i1 %.not131.i.i, label %338, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 20928
  %295 = load i32, ptr %294, align 16, !tbaa !117
  %296 = shl nsw i32 %295, 2
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  %298 = load i32, ptr %297, align 16, !tbaa !118
  %299 = and i32 %298, 2
  %300 = or disjoint i32 %299, %296
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %141, i64 %301
  %303 = getelementptr i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = sext i8 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %307 = load ptr, ptr %306, align 8, !tbaa !110
  %308 = sext i32 %295 to i64
  %309 = getelementptr inbounds i32, ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !97
  %311 = shl nsw i32 %145, 1
  %312 = and i32 %298, %311
  %313 = add i32 %145, 3
  %314 = add i32 %313, %312
  %315 = add i32 %314, %310
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i16], ptr %143, i64 %316
  %318 = load i32, ptr %98, align 8, !tbaa !101
  %.not133.i.i = icmp eq i32 %318, 0
  br i1 %.not133.i.i, label %338, label %319

319:                                              ; preds = %293
  %320 = load i32, ptr %126, align 16, !tbaa !103
  %.not134.i.i = icmp eq i32 %320, 0
  %321 = and i32 %291, 128
  %.not135.i.i = icmp eq i32 %321, 0
  br i1 %.not134.i.i, label %331, label %322

322:                                              ; preds = %319
  br i1 %.not135.i.i, label %323, label %338

323:                                              ; preds = %322
  %324 = shl nsw i32 %305, 1
  %325 = load i32, ptr %317, align 4, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %325, ptr %326, align 4, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %328 = lshr i32 %325, 16
  %329 = trunc nuw i32 %328 to i16
  %330 = sdiv i16 %329, 2
  store i16 %330, ptr %327, align 2, !tbaa !111
  br label %338

331:                                              ; preds = %319
  br i1 %.not135.i.i, label %338, label %332

332:                                              ; preds = %331
  %333 = ashr i32 %305, 1
  %334 = load i32, ptr %317, align 4, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %334, ptr %335, align 4, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %sh.diff52.i = lshr i32 %334, 15
  %tr.sh.diff53.i = trunc i32 %sh.diff52.i to i16
  %337 = and i16 %tr.sh.diff53.i, -2
  store i16 %337, ptr %336, align 2, !tbaa !111
  br label %338

338:                                              ; preds = %332, %331, %323, %322, %293, %289, %288, %282, %281, %273, %272, %250
  %.0114.i.i = phi i32 [ %258, %272 ], [ %274, %273 ], [ %283, %282 ], [ %258, %281 ], [ %258, %250 ], [ %305, %322 ], [ %324, %323 ], [ %333, %332 ], [ %305, %331 ], [ %305, %293 ], [ -1, %288 ], [ -1, %289 ]
  %.0105.i.i = phi ptr [ %267, %272 ], [ %276, %273 ], [ %285, %282 ], [ %267, %281 ], [ %267, %250 ], [ %317, %322 ], [ %326, %323 ], [ %335, %332 ], [ %317, %331 ], [ %317, %293 ], [ @pred_pskip_motion.zeromv, %288 ], [ @pred_pskip_motion.zeromv, %289 ]
  %.not141.i.i = icmp eq i32 %.0114.i.i, 0
  %339 = zext i1 %.not141.i.i to i32
  %.not142.i.i = icmp eq i32 %.1.i.i831, 0
  %340 = zext i1 %.not142.i.i to i32
  %.not143.i.i = icmp eq i32 %.1113.i.i, 0
  %341 = zext i1 %.not143.i.i to i32
  %342 = add nuw nsw i32 %340, %341
  %343 = add nuw nsw i32 %342, %339
  %344 = icmp samesign ugt i32 %343, 1
  br i1 %344, label %345, label %375

345:                                              ; preds = %338
  %346 = load i16, ptr %.1109.i.i, align 2, !tbaa !111
  %347 = sext i16 %346 to i32
  %348 = load i16, ptr %.1107.i.i, align 2, !tbaa !111
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %.0105.i.i, align 2, !tbaa !111
  %351 = sext i16 %350 to i32
  %352 = icmp sgt i16 %346, %348
  br i1 %352, label %353, label %356

353:                                              ; preds = %345
  %354 = icmp sgt i16 %350, %348
  br i1 %354, label %355, label %mid_pred.exit.i

355:                                              ; preds = %353
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %351, i32 range(i32 -32768, 32768) %347)
  br label %mid_pred.exit.i

356:                                              ; preds = %345
  %357 = icmp sgt i16 %348, %350
  br i1 %357, label %358, label %mid_pred.exit.i

358:                                              ; preds = %356
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %351, i32 range(i32 -32768, 32768) %347)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %358, %356, %355, %353
  %.0.i28.i = phi i32 [ %349, %353 ], [ %349, %356 ], [ %..i.i, %355 ], [ %.20.i.i, %358 ]
  %359 = getelementptr inbounds nuw i8, ptr %.1109.i.i, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !111
  %361 = sext i16 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %.1107.i.i, i64 2
  %363 = load i16, ptr %362, align 2, !tbaa !111
  %364 = sext i16 %363 to i32
  %365 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 2
  %366 = load i16, ptr %365, align 2, !tbaa !111
  %367 = sext i16 %366 to i32
  %368 = icmp sgt i16 %360, %363
  br i1 %368, label %369, label %372

369:                                              ; preds = %mid_pred.exit.i
  %370 = icmp sgt i16 %366, %363
  br i1 %370, label %371, label %mid_pred.exit32.i

371:                                              ; preds = %369
  %..i31.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %367, i32 range(i32 -32768, 32768) %361)
  br label %mid_pred.exit32.i

372:                                              ; preds = %mid_pred.exit.i
  %373 = icmp sgt i16 %363, %366
  br i1 %373, label %374, label %mid_pred.exit32.i

374:                                              ; preds = %372
  %.20.i30.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %367, i32 range(i32 -32768, 32768) %361)
  br label %mid_pred.exit32.i

375:                                              ; preds = %338
  %376 = icmp eq i32 %343, 1
  br i1 %376, label %377, label %397

377:                                              ; preds = %375
  br i1 %.not143.i.i, label %378, label %384

378:                                              ; preds = %377
  %379 = load i16, ptr %.1109.i.i, align 2, !tbaa !111
  %380 = zext i16 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %.1109.i.i, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !111
  %383 = sext i16 %382 to i32
  br label %mid_pred.exit32.i

384:                                              ; preds = %377
  br i1 %.not142.i.i, label %385, label %391

385:                                              ; preds = %384
  %386 = load i16, ptr %.1107.i.i, align 2, !tbaa !111
  %387 = zext i16 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %.1107.i.i, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !111
  %390 = sext i16 %389 to i32
  br label %mid_pred.exit32.i

391:                                              ; preds = %384
  %392 = load i16, ptr %.0105.i.i, align 2, !tbaa !111
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 2
  %395 = load i16, ptr %394, align 2, !tbaa !111
  %396 = sext i16 %395 to i32
  br label %mid_pred.exit32.i

397:                                              ; preds = %375
  %398 = load i16, ptr %.1109.i.i, align 2, !tbaa !111
  %399 = sext i16 %398 to i32
  %400 = load i16, ptr %.1107.i.i, align 2, !tbaa !111
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %.0105.i.i, align 2, !tbaa !111
  %403 = sext i16 %402 to i32
  %404 = icmp sgt i16 %398, %400
  br i1 %404, label %405, label %408

405:                                              ; preds = %397
  %406 = icmp sgt i16 %402, %400
  br i1 %406, label %407, label %mid_pred.exit36.i

407:                                              ; preds = %405
  %..i35.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %403, i32 range(i32 -32768, 32768) %399)
  br label %mid_pred.exit36.i

408:                                              ; preds = %397
  %409 = icmp sgt i16 %400, %402
  br i1 %409, label %410, label %mid_pred.exit36.i

410:                                              ; preds = %408
  %.20.i34.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %403, i32 range(i32 -32768, 32768) %399)
  br label %mid_pred.exit36.i

mid_pred.exit36.i:                                ; preds = %410, %408, %407, %405
  %.0.i33.i = phi i32 [ %401, %405 ], [ %401, %408 ], [ %..i35.i, %407 ], [ %.20.i34.i, %410 ]
  %411 = getelementptr inbounds nuw i8, ptr %.1109.i.i, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !111
  %413 = sext i16 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %.1107.i.i, i64 2
  %415 = load i16, ptr %414, align 2, !tbaa !111
  %416 = sext i16 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 2
  %418 = load i16, ptr %417, align 2, !tbaa !111
  %419 = sext i16 %418 to i32
  %420 = icmp sgt i16 %412, %415
  br i1 %420, label %421, label %424

421:                                              ; preds = %mid_pred.exit36.i
  %422 = icmp sgt i16 %418, %415
  br i1 %422, label %423, label %mid_pred.exit32.i

423:                                              ; preds = %421
  %..i39.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %419, i32 range(i32 -32768, 32768) %413)
  br label %mid_pred.exit32.i

424:                                              ; preds = %mid_pred.exit36.i
  %425 = icmp sgt i16 %415, %418
  br i1 %425, label %426, label %mid_pred.exit32.i

426:                                              ; preds = %424
  %.20.i38.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %419, i32 range(i32 -32768, 32768) %413)
  br label %mid_pred.exit32.i

mid_pred.exit32.i:                                ; preds = %426, %424, %423, %421, %391, %385, %378, %374, %372, %371, %369
  %.0111.i.i = phi i32 [ %393, %391 ], [ %387, %385 ], [ %380, %378 ], [ %.0.i28.i, %369 ], [ %.0.i28.i, %371 ], [ %.0.i28.i, %372 ], [ %.0.i28.i, %374 ], [ %.0.i33.i, %421 ], [ %.0.i33.i, %423 ], [ %.0.i33.i, %424 ], [ %.0.i33.i, %426 ]
  %.0110.i.i = phi i32 [ %396, %391 ], [ %390, %385 ], [ %383, %378 ], [ %364, %369 ], [ %..i31.i, %371 ], [ %364, %372 ], [ %.20.i30.i, %374 ], [ %416, %421 ], [ %..i39.i, %423 ], [ %416, %424 ], [ %.20.i38.i, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %428 = and i32 %.0111.i.i, 65535
  %429 = shl nsw i32 %.0110.i.i, 16
  %430 = or disjoint i32 %429, %428
  store i32 %430, ptr %427, align 4, !tbaa !97
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 28804
  store i32 %430, ptr %431, align 4, !tbaa !97
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  store i32 %430, ptr %432, align 4, !tbaa !97
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 28812
  store i32 %430, ptr %433, align 4, !tbaa !97
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  store i32 %430, ptr %434, align 4, !tbaa !97
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 28836
  store i32 %430, ptr %435, align 4, !tbaa !97
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  store i32 %430, ptr %436, align 4, !tbaa !97
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 28844
  store i32 %430, ptr %437, align 4, !tbaa !97
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  store i32 %430, ptr %438, align 4, !tbaa !97
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 28868
  store i32 %430, ptr %439, align 4, !tbaa !97
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  store i32 %430, ptr %440, align 4, !tbaa !97
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 28876
  store i32 %430, ptr %441, align 4, !tbaa !97
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  store i32 %430, ptr %442, align 4, !tbaa !97
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 28900
  store i32 %430, ptr %443, align 4, !tbaa !97
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  store i32 %430, ptr %444, align 4, !tbaa !97
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 28908
  store i32 %430, ptr %445, align 4, !tbaa !97
  br label %pred_pskip_motion.exit.i

446:                                              ; preds = %245, %242, %199, %196
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %447, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %450, i8 0, i64 16, i1 false)
  br label %pred_pskip_motion.exit.i

pred_pskip_motion.exit.i:                         ; preds = %446, %mid_pred.exit32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %451

451:                                              ; preds = %pred_pskip_motion.exit.i, %135
  %452 = phi i32 [ %139, %pred_pskip_motion.exit.i ], [ %137, %135 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %454 = load i32, ptr %453, align 8, !tbaa !108
  %455 = load i32, ptr %18, align 8, !tbaa !84
  %456 = shl nsw i32 %455, 2
  %457 = load i32, ptr %20, align 4, !tbaa !91
  %458 = shl i32 %454, 2
  %459 = mul i32 %458, %457
  %460 = add nsw i32 %459, %456
  %461 = load i32, ptr %26, align 16, !tbaa !93
  %462 = shl nsw i32 %461, 2
  %463 = and i32 %452, 12288
  %.not.i.i832 = icmp eq i32 %463, 0
  br i1 %.not.i.i832, label %512, label %464

464:                                              ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %466 = load ptr, ptr %465, align 8, !tbaa !107
  %467 = sext i32 %460 to i64
  %468 = getelementptr inbounds [2 x i16], ptr %466, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %470 = load i64, ptr %469, align 8, !tbaa !12
  store i64 %470, ptr %468, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %472 = load i64, ptr %471, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %475 = load i64, ptr %474, align 8, !tbaa !12
  %476 = sext i32 %454 to i64
  %477 = getelementptr inbounds [2 x i16], ptr %468, i64 %476
  store i64 %475, ptr %477, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %479 = load i64, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %482 = load i64, ptr %481, align 8, !tbaa !12
  %483 = shl nsw i32 %454, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x i16], ptr %468, i64 %484
  store i64 %482, ptr %485, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %487 = load i64, ptr %486, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %490 = load i64, ptr %489, align 8, !tbaa !12
  %491 = mul nsw i32 %454, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i16], ptr %468, i64 %492
  store i64 %490, ptr %493, align 8, !tbaa !12
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %495 = load i64, ptr %494, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 %495, ptr %496, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  %499 = sext i32 %462 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %502 = load i8, ptr %501, align 4, !tbaa !12
  store i8 %502, ptr %500, align 1, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %504 = load i8, ptr %503, align 2, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store i8 %504, ptr %505, align 1, !tbaa !12
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %507 = load i8, ptr %506, align 4, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store i8 %507, ptr %508, align 1, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %510 = load i8, ptr %509, align 2, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 3
  store i8 %510, ptr %511, align 1, !tbaa !12
  br label %518

512:                                              ; preds = %451
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %514 = load ptr, ptr %513, align 8, !tbaa !96
  %515 = sext i32 %462 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store i16 -1, ptr %516, align 2, !tbaa !111
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store i16 -1, ptr %517, align 2, !tbaa !111
  br label %518

518:                                              ; preds = %512, %464
  %519 = and i32 %452, 49152
  %.not21.i.i = icmp eq i32 %519, 0
  br i1 %.not21.i.i, label %decode_mb_skip.exit, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %522 = load ptr, ptr %521, align 8, !tbaa !107
  %523 = sext i32 %460 to i64
  %524 = getelementptr inbounds [2 x i16], ptr %522, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %526 = load i64, ptr %525, align 8, !tbaa !12
  store i64 %526, ptr %524, align 8, !tbaa !12
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %528 = load i64, ptr %527, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %531 = load i64, ptr %530, align 8, !tbaa !12
  %532 = sext i32 %454 to i64
  %533 = getelementptr inbounds [2 x i16], ptr %524, i64 %532
  store i64 %531, ptr %533, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %535 = load i64, ptr %534, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %538 = load i64, ptr %537, align 8, !tbaa !12
  %539 = shl nsw i32 %454, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x i16], ptr %524, i64 %540
  store i64 %538, ptr %541, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %543 = load i64, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %546 = load i64, ptr %545, align 8, !tbaa !12
  %547 = mul nsw i32 %454, 3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x i16], ptr %524, i64 %548
  store i64 %546, ptr %549, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %551 = load i64, ptr %550, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %554 = load ptr, ptr %553, align 8, !tbaa !96
  %555 = sext i32 %462 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %558 = load i8, ptr %557, align 4, !tbaa !12
  store i8 %558, ptr %556, align 1, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %560 = load i8, ptr %559, align 2, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store i8 %560, ptr %561, align 1, !tbaa !12
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %563 = load i8, ptr %562, align 4, !tbaa !12
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store i8 %563, ptr %564, align 1, !tbaa !12
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %566 = load i8, ptr %565, align 2, !tbaa !12
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 3
  store i8 %566, ptr %567, align 1, !tbaa !12
  br label %decode_mb_skip.exit

decode_mb_skip.exit:                              ; preds = %518, %520
  %568 = load i32, ptr %4, align 4, !tbaa !97
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %570 = load ptr, ptr %569, align 8, !tbaa !119
  %571 = getelementptr inbounds i32, ptr %570, i64 %124
  store i32 %568, ptr %571, align 4, !tbaa !97
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %573 = load i32, ptr %572, align 16, !tbaa !120
  %574 = trunc i32 %573 to i8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %576 = load ptr, ptr %575, align 8, !tbaa !121
  %577 = getelementptr inbounds i8, ptr %576, i64 %124
  store i8 %574, ptr %577, align 1, !tbaa !12
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %579 = load i32, ptr %578, align 16, !tbaa !122
  %580 = trunc i32 %579 to i16
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %582 = load ptr, ptr %581, align 8, !tbaa !123
  %583 = getelementptr inbounds i16, ptr %582, i64 %124
  store i16 %580, ptr %583, align 2, !tbaa !111
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 20864
  store i32 1, ptr %584, align 16, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %write_back_non_zero_count.exit

585:                                              ; preds = %94, %2
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %587 = load i32, ptr %586, align 8, !tbaa !101
  %.not654 = icmp ne i32 %587, 0
  %588 = and i32 %21, 1
  %589 = icmp eq i32 %588, 0
  %or.cond1675 = select i1 %.not654, i1 %589, i1 false
  br i1 %or.cond1675, label %590, label %607

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %593 = load i32, ptr %592, align 8, !tbaa !98
  %594 = load ptr, ptr %591, align 8, !tbaa !102
  %595 = lshr i32 %593, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !12
  %599 = and i32 %593, 7
  %600 = zext i8 %598 to i32
  %601 = shl nuw nsw i32 %600, %599
  %602 = lshr i32 %601, 7
  %603 = add i32 %593, 1
  store i32 %603, ptr %592, align 8, !tbaa !98
  %604 = and i32 %602, 1
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  store i32 %604, ptr %605, align 16, !tbaa !103
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  store i32 %604, ptr %606, align 4, !tbaa !104
  br label %607

607:                                              ; preds = %590, %585
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 20864
  store i32 0, ptr %608, align 16, !tbaa !124
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %611 = load i32, ptr %610, align 8, !tbaa !98
  %612 = load ptr, ptr %609, align 8, !tbaa !102
  %613 = lshr i32 %611, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !12
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %611, 7
  %619 = shl i32 %617, %618
  %620 = icmp ugt i32 %619, 134217727
  br i1 %620, label %621, label %631

621:                                              ; preds = %607
  %622 = lshr i32 %619, 23
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !12
  %626 = zext i8 %625 to i32
  %627 = add i32 %611, %626
  store i32 %627, ptr %610, align 8, !tbaa !98
  %628 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %623
  %629 = load i8, ptr %628, align 1, !tbaa !12
  %630 = zext i8 %629 to i32
  br label %get_ue_golomb.exit

631:                                              ; preds = %607
  %.not.i.i833 = icmp samesign ult i32 %619, 65536
  %632 = lshr i32 %619, 16
  %spec.select.i.i834 = select i1 %.not.i.i833, i32 %619, i32 %632
  %spec.select12.i.i835 = select i1 %.not.i.i833, i32 0, i32 16
  %.not11.i.i836 = icmp samesign ult i32 %spec.select.i.i834, 256
  %633 = lshr i32 %spec.select.i.i834, 8
  %634 = or disjoint i32 %spec.select12.i.i835, 8
  %.110.i.i837 = select i1 %.not11.i.i836, i32 %spec.select.i.i834, i32 %633
  %.1.i.i838 = select i1 %.not11.i.i836, i32 %spec.select12.i.i835, i32 %634
  %635 = zext nneg i32 %.110.i.i837 to i64
  %636 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = zext i8 %637 to i32
  %639 = add nuw nsw i32 %.1.i.i838, %638
  %640 = shl nuw nsw i32 %639, 1
  %reass.sub.i839 = add i32 %611, 63
  %641 = sub i32 %reass.sub.i839, %640
  store i32 %641, ptr %610, align 8, !tbaa !98
  %642 = icmp samesign ult i32 %639, 19
  %643 = add nsw i32 %640, -31
  %644 = lshr i32 %619, %643
  %645 = add nsw i32 %644, -1
  %.1.i840 = select i1 %642, i32 -1094995529, i32 %645
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %621, %631
  %.val.i = phi i32 [ %627, %621 ], [ %641, %631 ]
  %.pr = phi i32 [ %630, %621 ], [ %.1.i840, %631 ]
  switch i32 %28, label %660 [
    i32 3, label %646
    i32 2, label %653
  ]

646:                                              ; preds = %get_ue_golomb.exit
  %647 = icmp ult i32 %.pr, 23
  br i1 %647, label %648, label %thread-pre-split

648:                                              ; preds = %646
  %649 = zext nneg i32 %.pr to i64
  %650 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_mb_type_info, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %652 = load i8, ptr %651, align 2, !tbaa !125
  br label %686

653:                                              ; preds = %get_ue_golomb.exit
  %654 = icmp ult i32 %.pr, 5
  br i1 %654, label %655, label %thread-pre-split

655:                                              ; preds = %653
  %656 = zext nneg i32 %.pr to i64
  %657 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_mb_type_info, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %659 = load i8, ptr %658, align 2, !tbaa !125
  br label %686

660:                                              ; preds = %get_ue_golomb.exit
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %662 = load i32, ptr %661, align 4, !tbaa !127
  %663 = icmp eq i32 %662, 5
  %664 = icmp ne i32 %.pr, 0
  %or.cond = select i1 %663, i1 %664, i1 false
  %665 = sext i1 %or.cond to i32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %653, %646, %660
  %.sink = phi i32 [ %665, %660 ], [ -23, %646 ], [ -5, %653 ]
  %spec.select = add nsw i32 %.pr, %.sink
  %666 = icmp ugt i32 %spec.select, 25
  br i1 %666, label %667, label %676

667:                                              ; preds = %thread-pre-split
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !100
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %671 = load i32, ptr %670, align 4, !tbaa !127
  %672 = tail call signext i8 @av_get_picture_type_char(i32 noundef %671) #10
  %673 = sext i8 %672 to i32
  %674 = load i32, ptr %18, align 8, !tbaa !84
  %675 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %669, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %spec.select, i32 noundef %673, i32 noundef %674, i32 noundef %675) #10
  br label %write_back_non_zero_count.exit

676:                                              ; preds = %thread-pre-split
  %677 = zext nneg i32 %spec.select to i64
  %678 = getelementptr inbounds nuw %struct.IMbInfo, ptr @ff_h264_i_mb_type_info, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 3
  %680 = load i8, ptr %679, align 1, !tbaa !128
  %.fr = freeze i8 %680
  %681 = zext i8 %.fr to i32
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 2
  %683 = load i8, ptr %682, align 2, !tbaa !130
  %684 = zext i8 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  store i32 %684, ptr %685, align 4, !tbaa !131
  br label %686

686:                                              ; preds = %655, %676, %648
  %.sink1676.in = phi ptr [ %657, %655 ], [ %678, %676 ], [ %650, %648 ]
  %.0561 = phi i32 [ 0, %655 ], [ %681, %676 ], [ 0, %648 ]
  %.0560.shrunk = phi i8 [ %659, %655 ], [ 0, %676 ], [ %652, %648 ]
  %.sink1676 = load i16, ptr %.sink1676.in, align 4, !tbaa !111
  %687 = zext i16 %.sink1676 to i32
  store i32 %687, ptr %5, align 4, !tbaa !97
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %689 = load i32, ptr %688, align 16, !tbaa !103
  %.not655 = icmp eq i32 %689, 0
  br i1 %.not655, label %692, label %690

690:                                              ; preds = %686
  %691 = or i32 %687, 128
  store i32 %691, ptr %5, align 4, !tbaa !97
  br label %692

692:                                              ; preds = %690, %686
  %693 = phi i32 [ %691, %690 ], [ %687, %686 ]
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %695 = load i32, ptr %694, align 16, !tbaa !122
  %696 = trunc i32 %695 to i16
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %698 = load ptr, ptr %697, align 8, !tbaa !123
  %699 = sext i32 %25 to i64
  %700 = getelementptr inbounds i16, ptr %698, i64 %699
  store i16 %696, ptr %700, align 2, !tbaa !111
  %701 = and i32 %693, 4
  %.not656 = icmp eq i32 %701, 0
  br i1 %.not656, label %736, label %702

702:                                              ; preds = %692
  %703 = sext i32 %15 to i64
  %704 = getelementptr inbounds i16, ptr @ff_h264_mb_sizes, i64 %703
  %705 = load i16, ptr %704, align 2, !tbaa !111
  %706 = zext i16 %705 to i32
  %707 = getelementptr inbounds nuw i8, ptr %13, i64 2004
  %708 = load i32, ptr %707, align 4, !tbaa !132
  %709 = mul nsw i32 %708, %706
  %710 = sub nsw i32 0, %.val.i
  %711 = and i32 %710, 7
  %.not.i842 = icmp eq i32 %711, 0
  br i1 %.not.i842, label %align_get_bits.exit, label %712

712:                                              ; preds = %702
  %713 = add i32 %711, %.val.i
  store i32 %713, ptr %610, align 8, !tbaa !98
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %702, %712
  %.val = phi i32 [ %713, %712 ], [ %.val.i, %702 ]
  %714 = ashr i32 %.val, 3
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %612, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  store ptr %716, ptr %717, align 8, !tbaa !133
  %718 = getelementptr i8, ptr %1, i64 28
  %.val828 = load i32, ptr %718, align 4, !tbaa !134
  %719 = sub nsw i32 %.val828, %.val
  %720 = icmp slt i32 %719, %709
  br i1 %720, label %721, label %724

721:                                              ; preds = %align_get_bits.exit
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %723, i32 noundef 16, ptr noundef nonnull @.str.2) #10
  br label %write_back_non_zero_count.exit

724:                                              ; preds = %align_get_bits.exit
  %725 = add nsw i32 %.val, %709
  store i32 %725, ptr %610, align 8, !tbaa !98
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %727 = load ptr, ptr %726, align 8, !tbaa !121
  %728 = getelementptr inbounds i8, ptr %727, i64 %699
  store i8 0, ptr %728, align 1, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %730 = load ptr, ptr %729, align 8, !tbaa !105
  %731 = getelementptr inbounds [48 x i8], ptr %730, i64 %699
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %731, i8 16, i64 48, i1 false)
  %732 = load i32, ptr %5, align 4, !tbaa !97
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %734 = load ptr, ptr %733, align 8, !tbaa !119
  %735 = getelementptr inbounds i32, ptr %734, i64 %699
  store i32 %732, ptr %735, align 4, !tbaa !97
  br label %write_back_non_zero_count.exit

736:                                              ; preds = %692
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %693)
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %693)
  %737 = and i32 %693, 3
  %.not657 = icmp eq i32 %737, 0
  br i1 %.not657, label %873, label %738

738:                                              ; preds = %736
  %739 = and i32 %693, 1
  %.not684 = icmp eq i32 %739, 0
  br i1 %.not684, label %830, label %740

740:                                              ; preds = %738
  %.not685 = icmp eq i32 %11, 0
  %.pre = load ptr, ptr %609, align 8, !tbaa !102
  %.promoted.pre = load i32, ptr %610, align 8, !tbaa !98
  br i1 %.not685, label %753, label %741

741:                                              ; preds = %740
  %742 = lshr i32 %.promoted.pre, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %.pre, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !12
  %746 = and i32 %.promoted.pre, 7
  %747 = zext i8 %745 to i32
  %748 = add i32 %.promoted.pre, 1
  store i32 %748, ptr %610, align 8, !tbaa !98
  %749 = lshr exact i32 128, %746
  %750 = and i32 %749, %747
  %.not686 = icmp eq i32 %750, 0
  br i1 %.not686, label %753, label %751

751:                                              ; preds = %741
  %752 = or i32 %693, 16777216
  store i32 %752, ptr %5, align 4, !tbaa !97
  br label %753

753:                                              ; preds = %751, %741, %740
  %.promoted = phi i32 [ %748, %751 ], [ %748, %741 ], [ %.promoted.pre, %740 ]
  %754 = phi i1 [ true, %751 ], [ false, %741 ], [ false, %740 ]
  %.0586 = phi i64 [ 4, %751 ], [ 1, %741 ], [ 1, %740 ]
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %756

756:                                              ; preds = %753, %798
  %indvars.iv = phi i64 [ 0, %753 ], [ %indvars.iv.next, %798 ]
  %757 = phi i32 [ %.promoted, %753 ], [ %791, %798 ]
  %758 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %759 = load i8, ptr %758, align 1, !tbaa !12
  %760 = zext i8 %759 to i64
  %761 = getelementptr i8, ptr %755, i64 %760
  %762 = getelementptr i8, ptr %761, i64 -1
  %763 = load i8, ptr %762, align 1, !tbaa !12
  %764 = getelementptr i8, ptr %761, i64 -8
  %765 = load i8, ptr %764, align 1, !tbaa !12
  %766 = tail call i8 @llvm.smin.i8(i8 %763, i8 %765)
  %767 = icmp slt i8 %766, 0
  %narrow = select i1 %767, i8 2, i8 %766
  %.0.i = sext i8 %narrow to i32
  %768 = lshr i32 %757, 3
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.pre, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !12
  %772 = and i32 %757, 7
  %773 = zext i8 %771 to i32
  %774 = add i32 %757, 1
  store i32 %774, ptr %610, align 8, !tbaa !98
  %775 = lshr exact i32 128, %772
  %776 = and i32 %775, %773
  %.not707 = icmp eq i32 %776, 0
  br i1 %.not707, label %777, label %790

777:                                              ; preds = %756
  %778 = lshr i32 %774, 3
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %.pre, i64 %779
  %781 = load i32, ptr %780, align 1, !tbaa !12
  %782 = tail call i32 @llvm.bswap.i32(i32 %781)
  %783 = and i32 %774, 7
  %784 = shl i32 %782, %783
  %785 = lshr i32 %784, 29
  %786 = add i32 %757, 4
  store i32 %786, ptr %610, align 8, !tbaa !98
  %787 = icmp sge i32 %785, %.0.i
  %788 = zext i1 %787 to i32
  %789 = add nuw nsw i32 %785, %788
  br label %790

790:                                              ; preds = %777, %756
  %791 = phi i32 [ %774, %756 ], [ %786, %777 ]
  %.0592 = phi i32 [ %.0.i, %756 ], [ %789, %777 ]
  br i1 %754, label %792, label %796

792:                                              ; preds = %790
  %793 = trunc nsw i32 %.0592 to i16
  %794 = mul i16 %793, 257
  store i16 %794, ptr %761, align 2, !tbaa !111
  %795 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i16 %794, ptr %795, align 2, !tbaa !111
  br label %798

796:                                              ; preds = %790
  %797 = trunc nsw i32 %.0592 to i8
  store i8 %797, ptr %761, align 1, !tbaa !12
  br label %798

798:                                              ; preds = %796, %792
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.0586
  %799 = icmp samesign ult i64 %indvars.iv.next, 16
  br i1 %799, label %756, label %800, !llvm.loop !135

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %802 = load ptr, ptr %801, align 8, !tbaa !136
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %804 = load ptr, ptr %803, align 8, !tbaa !137
  %805 = load i32, ptr %26, align 16, !tbaa !93
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !97
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 20916
  %812 = load i32, ptr %811, align 4, !tbaa !12
  store i32 %812, ptr %810, align 4, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 20911
  %814 = load i8, ptr %813, align 1, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i8 %814, ptr %815, align 4, !tbaa !12
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %817 = load i8, ptr %816, align 1, !tbaa !12
  %818 = getelementptr inbounds nuw i8, ptr %810, i64 5
  store i8 %817, ptr %818, align 1, !tbaa !12
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %820 = load i8, ptr %819, align 1, !tbaa !12
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 6
  store i8 %820, ptr %821, align 2, !tbaa !12
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !100
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %825 = load i32, ptr %824, align 8, !tbaa !138
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %827 = load i32, ptr %826, align 16, !tbaa !139
  %828 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %755, ptr noundef %823, i32 noundef %825, i32 noundef %827) #10
  %829 = icmp sgt i32 %828, -1
  br i1 %829, label %841, label %write_back_non_zero_count.exit

830:                                              ; preds = %738
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !100
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %834 = load i32, ptr %833, align 8, !tbaa !138
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %836 = load i32, ptr %835, align 16, !tbaa !139
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %838 = load i32, ptr %837, align 4, !tbaa !131
  %839 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %832, i32 noundef %834, i32 noundef %836, i32 noundef %838, i32 noundef 0) #10
  store i32 %839, ptr %837, align 4, !tbaa !131
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %write_back_non_zero_count.exit, label %841

841:                                              ; preds = %830, %800
  %.off = add i32 %15, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %842, label %871

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !100
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %846 = load i32, ptr %845, align 8, !tbaa !138
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %848 = load i32, ptr %847, align 16, !tbaa !139
  %849 = load i32, ptr %610, align 8, !tbaa !98
  %850 = load ptr, ptr %609, align 8, !tbaa !102
  %851 = lshr i32 %849, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %852
  %854 = load i32, ptr %853, align 1, !tbaa !12
  %855 = tail call i32 @llvm.bswap.i32(i32 %854)
  %856 = and i32 %849, 7
  %857 = shl i32 %855, %856
  %858 = lshr i32 %857, 23
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !12
  %862 = zext i8 %861 to i32
  %863 = add i32 %849, %862
  store i32 %863, ptr %610, align 8, !tbaa !98
  %864 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %859
  %865 = load i8, ptr %864, align 1, !tbaa !12
  %866 = zext i8 %865 to i32
  %867 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef %866, i32 noundef 1) #10
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %write_back_non_zero_count.exit, label %869

869:                                              ; preds = %842
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %867, ptr %870, align 8, !tbaa !140
  br label %.thread1147

871:                                              ; preds = %841
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %872, align 8, !tbaa !140
  br label %.thread1147

873:                                              ; preds = %736
  %874 = icmp eq i8 %.0560.shrunk, 4
  br i1 %874, label %875, label %1465

875:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %876 = load i32, ptr %27, align 8, !tbaa !94
  %877 = icmp eq i32 %876, 3
  %878 = load ptr, ptr %609, align 8, !tbaa !102
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1277 = load i32, ptr %610, align 8, !tbaa !98
  br i1 %877, label %.preheader1220, label %.preheader1221

.preheader1220:                                   ; preds = %875, %905
  %indvars.iv1426 = phi i64 [ %indvars.iv.next1427, %905 ], [ 0, %875 ]
  %880 = phi i32 [ %893, %905 ], [ %.promoted1277, %875 ]
  %881 = lshr i32 %880, 3
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 %882
  %884 = load i32, ptr %883, align 1, !tbaa !12
  %885 = tail call i32 @llvm.bswap.i32(i32 %884)
  %886 = and i32 %880, 7
  %887 = shl i32 %885, %886
  %888 = lshr i32 %887, 23
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !12
  %892 = zext i8 %891 to i32
  %893 = add i32 %880, %892
  store i32 %893, ptr %610, align 8, !tbaa !98
  %894 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %889
  %895 = load i8, ptr %894, align 1, !tbaa !12
  %896 = zext i8 %895 to i16
  %897 = getelementptr inbounds nuw i16, ptr %879, i64 %indvars.iv1426
  store i16 %896, ptr %897, align 2, !tbaa !111
  %898 = icmp ugt i8 %895, 12
  br i1 %898, label %899, label %905

899:                                              ; preds = %.preheader1220
  %900 = zext i8 %895 to i32
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !100
  %903 = load i32, ptr %18, align 8, !tbaa !84
  %904 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %902, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %900, i32 noundef %903, i32 noundef %904) #10
  br label %.thread1089

905:                                              ; preds = %.preheader1220
  %906 = zext nneg i8 %895 to i64
  %907 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %906, i32 1
  %908 = load i8, ptr %907, align 2, !tbaa !125
  %909 = zext i8 %908 to i32
  %910 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1426
  store i32 %909, ptr %910, align 4, !tbaa !97
  %911 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %906
  %912 = load i16, ptr %911, align 4, !tbaa !141
  store i16 %912, ptr %897, align 2, !tbaa !111
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1429.not = icmp eq i64 %indvars.iv.next1427, 4
  br i1 %exitcond1429.not, label %913, label %.preheader1220, !llvm.loop !142

913:                                              ; preds = %905
  %914 = load i16, ptr %879, align 8, !tbaa !111
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %916 = load i16, ptr %915, align 2, !tbaa !111
  %917 = or i16 %916, %914
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %919 = load i16, ptr %918, align 4, !tbaa !111
  %920 = or i16 %917, %919
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %922 = load i16, ptr %921, align 2, !tbaa !111
  %923 = or i16 %920, %922
  %924 = and i16 %923, 256
  %.not672 = icmp eq i16 %924, 0
  br i1 %.not672, label %.loopexit1222, label %925

925:                                              ; preds = %913
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %926, align 1, !tbaa !12
  %927 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %927, align 1, !tbaa !12
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %928, align 1, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %929, align 1, !tbaa !12
  br label %.loopexit1222

.preheader1221:                                   ; preds = %875, %955
  %indvars.iv1422 = phi i64 [ %indvars.iv.next1423, %955 ], [ 0, %875 ]
  %930 = phi i32 [ %943, %955 ], [ %.promoted1277, %875 ]
  %931 = lshr i32 %930, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %878, i64 %932
  %934 = load i32, ptr %933, align 1, !tbaa !12
  %935 = tail call i32 @llvm.bswap.i32(i32 %934)
  %936 = and i32 %930, 7
  %937 = shl i32 %935, %936
  %938 = lshr i32 %937, 23
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !12
  %942 = zext i8 %941 to i32
  %943 = add i32 %930, %942
  store i32 %943, ptr %610, align 8, !tbaa !98
  %944 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %939
  %945 = load i8, ptr %944, align 1, !tbaa !12
  %946 = zext i8 %945 to i16
  %947 = getelementptr inbounds nuw i16, ptr %879, i64 %indvars.iv1422
  store i16 %946, ptr %947, align 2, !tbaa !111
  %948 = icmp ugt i8 %945, 3
  br i1 %948, label %949, label %955

949:                                              ; preds = %.preheader1221
  %950 = zext i8 %945 to i32
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !100
  %953 = load i32, ptr %18, align 8, !tbaa !84
  %954 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %952, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %950, i32 noundef %953, i32 noundef %954) #10
  br label %.thread1089

955:                                              ; preds = %.preheader1221
  %956 = zext nneg i8 %945 to i64
  %957 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %956, i32 1
  %958 = load i8, ptr %957, align 2, !tbaa !125
  %959 = zext i8 %958 to i32
  %960 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1422
  store i32 %959, ptr %960, align 4, !tbaa !97
  %961 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %956
  %962 = load i16, ptr %961, align 4, !tbaa !141
  store i16 %962, ptr %947, align 2, !tbaa !111
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1423, 4
  br i1 %exitcond1425.not, label %.loopexit1222, label %.preheader1221, !llvm.loop !143

.loopexit1222:                                    ; preds = %955, %913, %925
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %964 = load i32, ptr %963, align 16, !tbaa !144
  %.not1349 = icmp eq i32 %964, 0
  br i1 %.not1349, label %._crit_edge, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %.loopexit1222
  %965 = load i32, ptr %5, align 4, !tbaa !97
  %966 = and i32 %965, 512
  %.not680 = icmp eq i32 %966, 0
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %wide.trip.count1445 = zext i32 %964 to i64
  br label %970

970:                                              ; preds = %.lr.ph1290, %.split1281.us
  %indvars.iv1442 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1443, %.split1281.us ]
  br i1 %.not680, label %973, label %.thread1640

.thread1640:                                      ; preds = %970
  %indvars.iv1442.tr1642 = trunc i64 %indvars.iv1442 to i32
  %971 = shl i32 %indvars.iv1442.tr1642, 1
  %972 = shl i32 4096, %971
  br label %.split.us.preheader

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv1442
  %975 = load i32, ptr %974, align 4, !tbaa !97
  %976 = load i32, ptr %968, align 4, !tbaa !104
  %977 = shl i32 %975, %976
  %978 = freeze i32 %977
  %indvars.iv1442.tr = trunc i64 %indvars.iv1442 to i32
  %979 = shl i32 %indvars.iv1442.tr, 1
  %980 = shl i32 4096, %979
  %981 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv1442
  switch i32 %978, label %.split [
    i32 1, label %.split.us.preheader
    i32 2, label %.split.us1282
  ]

.split.us.preheader:                              ; preds = %.thread1640, %973
  %982 = phi i32 [ %972, %.thread1640 ], [ %980, %973 ]
  %983 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv1442
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %990
  %indvars.iv1434 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1435, %990 ]
  %984 = getelementptr inbounds nuw i16, ptr %969, i64 %indvars.iv1434
  %985 = load i16, ptr %984, align 2, !tbaa !111
  %986 = zext i16 %985 to i32
  %987 = and i32 %986, 256
  %.not681.us = icmp eq i32 %987, 0
  br i1 %.not681.us, label %.sink.split, label %990

.sink.split:                                      ; preds = %.split.us
  %988 = and i32 %982, %986
  %.not682.us = icmp eq i32 %988, 0
  %989 = getelementptr inbounds nuw i32, ptr %983, i64 %indvars.iv1434
  %. = sext i1 %.not682.us to i32
  store i32 %., ptr %989, align 4, !tbaa !97
  br label %990

990:                                              ; preds = %.sink.split, %.split.us
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %exitcond1437 = icmp eq i64 %indvars.iv.next1435, 4
  br i1 %exitcond1437, label %.split1281.us, label %.split.us, !llvm.loop !145

.split.us1282:                                    ; preds = %973, %1011
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %1011 ], [ 0, %973 ]
  %991 = getelementptr inbounds nuw i16, ptr %969, i64 %indvars.iv1430
  %992 = load i16, ptr %991, align 2, !tbaa !111
  %993 = zext i16 %992 to i32
  %994 = and i32 %993, 256
  %.not681.us1284 = icmp eq i32 %994, 0
  br i1 %.not681.us1284, label %995, label %1011

995:                                              ; preds = %.split.us1282
  %996 = and i32 %980, %993
  %.not682.us1285 = icmp eq i32 %996, 0
  br i1 %.not682.us1285, label %.sink.split1677, label %.thread1075.us1286

.thread1075.us1286:                               ; preds = %995
  %997 = load i32, ptr %610, align 8, !tbaa !98
  %998 = load ptr, ptr %609, align 8, !tbaa !102
  %999 = lshr i32 %997, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !12
  %1003 = and i32 %997, 7
  %1004 = zext i8 %1002 to i32
  %1005 = shl nuw nsw i32 %1004, %1003
  %1006 = lshr i32 %1005, 7
  %1007 = add i32 %997, 1
  store i32 %1007, ptr %610, align 8, !tbaa !98
  %1008 = and i32 %1006, 1
  %1009 = xor i32 %1008, 1
  br label %.sink.split1677

.sink.split1677:                                  ; preds = %995, %.thread1075.us1286
  %.sink1678 = phi i32 [ %1009, %.thread1075.us1286 ], [ -1, %995 ]
  %1010 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv1430
  store i32 %.sink1678, ptr %1010, align 4, !tbaa !97
  br label %1011

1011:                                             ; preds = %.sink.split1677, %.split.us1282
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433 = icmp eq i64 %indvars.iv.next1431, 4
  br i1 %exitcond1433, label %.split1281.us, label %.split.us1282, !llvm.loop !145

.split:                                           ; preds = %973, %1038
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %1038 ], [ 0, %973 ]
  %1012 = getelementptr inbounds nuw i16, ptr %969, i64 %indvars.iv1438
  %1013 = load i16, ptr %1012, align 2, !tbaa !111
  %1014 = zext i16 %1013 to i32
  %1015 = and i32 %1014, 256
  %.not681 = icmp eq i32 %1015, 0
  br i1 %.not681, label %1016, label %1038

1016:                                             ; preds = %.split
  %1017 = and i32 %980, %1014
  %.not682 = icmp eq i32 %1017, 0
  br i1 %.not682, label %.sink.split1680, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %610, align 8, !tbaa !98
  %1020 = load ptr, ptr %609, align 8, !tbaa !102
  %1021 = lshr i32 %1019, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %1023, align 1, !tbaa !12
  %1025 = call i32 @llvm.bswap.i32(i32 %1024)
  %1026 = and i32 %1019, 7
  %1027 = shl i32 %1025, %1026
  %1028 = lshr i32 %1027, 23
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !12
  %1032 = zext i8 %1031 to i32
  %1033 = add i32 %1019, %1032
  store i32 %1033, ptr %610, align 8, !tbaa !98
  %1034 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1029
  %1035 = load i8, ptr %1034, align 1, !tbaa !12
  %1036 = zext i8 %1035 to i32
  %.not683 = icmp ugt i32 %978, %1036
  br i1 %.not683, label %.sink.split1680, label %1039

.sink.split1680:                                  ; preds = %1016, %1018
  %.sink1681 = phi i32 [ %1036, %1018 ], [ -1, %1016 ]
  %1037 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv1438
  store i32 %.sink1681, ptr %1037, align 4, !tbaa !97
  br label %1038

1038:                                             ; preds = %.sink.split1680, %.split
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1441 = icmp eq i64 %indvars.iv.next1439, 4
  br i1 %exitcond1441, label %.split1281.us, label %.split, !llvm.loop !145

1039:                                             ; preds = %1018
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1041, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1036) #10
  br label %.thread1089

.split1281.us:                                    ; preds = %1011, %990, %1038
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1446.not = icmp eq i64 %indvars.iv.next1443, %wide.trip.count1445
  br i1 %exitcond1446.not, label %._crit_edge, label %970, !llvm.loop !146

._crit_edge:                                      ; preds = %.split1281.us, %.loopexit1222
  %.not673 = icmp eq i32 %11, 0
  br i1 %.not673, label %1048, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1042 = load ptr, ptr %12, align 8, !tbaa !78
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1044 = load i32, ptr %1043, align 8, !tbaa !147
  %.not.i = icmp eq i32 %1044, 0
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1046 = load i64, ptr %1045, align 8, !tbaa !12
  %.1688 = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1047 = and i64 %1046, %.1688
  %.0.in.i = icmp eq i64 %1047, 0
  %.0.i716 = zext i1 %.0.in.i to i32
  br label %1048

1048:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2565 = phi i32 [ %.0.i716, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1349, label %._crit_edge1298, label %.preheader1219.lr.ph

.preheader1219.lr.ph:                             ; preds = %1048
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1053 = getelementptr i8, ptr %1, i64 28792
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1455 = zext i32 %964 to i64
  br label %.preheader1219

.preheader1219:                                   ; preds = %.preheader1219.lr.ph, %1464
  %indvars.iv1452 = phi i64 [ 0, %.preheader1219.lr.ph ], [ %indvars.iv.next1453, %1464 ]
  %1058 = getelementptr inbounds nuw [40 x i8], ptr %1050, i64 %indvars.iv1452
  %1059 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv1452
  %indvars.iv1452.tr = trunc i64 %indvars.iv1452 to i32
  %1060 = shl i32 %indvars.iv1452.tr, 1
  %1061 = shl i32 4096, %1060
  %1062 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1051, i64 %indvars.iv1452
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 11
  %.idx.i818 = mul nuw nsw i64 %indvars.iv1452, 160
  %1064 = getelementptr i8, ptr %1053, i64 %.idx.i818
  %1065 = shl i32 12288, %1060
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  br label %1067

1067:                                             ; preds = %.preheader1219, %.loopexit1218
  %indvars.iv1448 = phi i64 [ 0, %.preheader1219 ], [ %indvars.iv.next1449, %.loopexit1218 ]
  %1068 = getelementptr inbounds nuw i16, ptr %1049, i64 %indvars.iv1448
  %1069 = load i16, ptr %1068, align 2, !tbaa !111
  %1070 = and i16 %1069, 256
  %.not674 = icmp eq i16 %1070, 0
  br i1 %.not674, label %1079, label %1071

1071:                                             ; preds = %1067
  %1072 = shl nuw nsw i64 %indvars.iv1448, 2
  %1073 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1072
  %1074 = load i8, ptr %1073, align 4, !tbaa !12
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1058, i64 %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 1
  %1078 = load i8, ptr %1077, align 1, !tbaa !12
  store i8 %1078, ptr %1076, align 1, !tbaa !12
  br label %.loopexit1218

1079:                                             ; preds = %1067
  %1080 = getelementptr inbounds nuw i32, ptr %1059, i64 %indvars.iv1448
  %1081 = load i32, ptr %1080, align 4, !tbaa !97
  %1082 = trunc i32 %1081 to i8
  %1083 = shl nuw nsw i64 %indvars.iv1448, 2
  %1084 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1083
  %1085 = load i8, ptr %1084, align 4, !tbaa !12
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1058, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 9
  store i8 %1082, ptr %1088, align 1, !tbaa !12
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i8 %1082, ptr %1089, align 1, !tbaa !12
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  store i8 %1082, ptr %1090, align 1, !tbaa !12
  store i8 %1082, ptr %1087, align 1, !tbaa !12
  %1091 = load i16, ptr %1068, align 2, !tbaa !111
  %1092 = zext i16 %1091 to i32
  %1093 = and i32 %1061, %1092
  %.not675 = icmp eq i32 %1093, 0
  br i1 %.not675, label %1459, label %1094

1094:                                             ; preds = %1079
  %1095 = and i32 %1092, 24
  %.not676 = icmp ne i32 %1095, 0
  %1096 = select i1 %.not676, i32 2, i32 1
  %1097 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1448
  %1098 = load i32, ptr %1097, align 4, !tbaa !97
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph1294, label %.loopexit1218

.lr.ph1294:                                       ; preds = %1094
  %1100 = zext i1 %.not676 to i32
  %1101 = load ptr, ptr %609, align 8, !tbaa !102
  %1102 = and i32 %1092, 8
  %.not677 = icmp eq i32 %1102, 0
  %1103 = and i32 %1092, 16
  %.not678 = icmp eq i32 %1103, 0
  %1104 = and i32 %1092, 32
  %.not679 = icmp eq i32 %1104, 0
  %.promoted1295 = load i32, ptr %610, align 8, !tbaa !98
  %1105 = trunc nuw nsw i64 %1083 to i32
  br label %1106

1106:                                             ; preds = %.lr.ph1294, %1456
  %1107 = phi i32 [ %.promoted1295, %.lr.ph1294 ], [ %1436, %1456 ]
  %.06041292 = phi i32 [ 0, %.lr.ph1294 ], [ %1458, %1456 ]
  %1108 = shl nuw i32 %.06041292, %1100
  %1109 = add nsw i32 %1108, %1105
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i8, ptr @scan8, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !12
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr inbounds nuw [2 x i16], ptr %1062, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1058, i64 %1113
  %1116 = load i8, ptr %1115, align 1, !tbaa !12
  %1117 = sext i8 %1116 to i32
  %1118 = zext i8 %1112 to i32
  %1119 = add nsw i32 %1118, -8
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1058, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !12
  %1123 = add nsw i32 %1118, -1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1058, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !12
  %1127 = getelementptr inbounds [2 x i16], ptr %1062, i64 %1124
  %1128 = getelementptr inbounds [2 x i16], ptr %1062, i64 %1120
  %1129 = add nsw i32 %1119, %1096
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1058, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !12
  %1133 = sext i8 %1132 to i32
  %1134 = load i32, ptr %586, align 8, !tbaa !101
  %1135 = icmp ne i32 %1134, 0
  %1136 = icmp eq i8 %1132, -2
  %or.cond.i812 = select i1 %1135, i1 %1136, i1 false
  %1137 = shl nuw i64 1, %1110
  %1138 = and i64 %1137, 1970324836974540
  %1139 = icmp ne i64 %1138, 0
  %or.cond99.i813 = select i1 %or.cond.i812, i1 %1139, i1 false
  %1140 = and i32 %1118, 7
  %1141 = icmp eq i32 %1140, 4
  %or.cond101.i814 = and i1 %1141, %or.cond99.i813
  br i1 %or.cond101.i814, label %1142, label %1241

1142:                                             ; preds = %1106
  %1143 = load i8, ptr %1063, align 1, !tbaa !12
  %.not.i817 = icmp eq i8 %1143, -2
  br i1 %.not.i817, label %.thread1087, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1052, align 8, !tbaa !148
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 104
  %1147 = load ptr, ptr %1146, align 8, !tbaa !149
  store i32 0, ptr %1064, align 4, !tbaa !12
  %1148 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i819 = icmp eq i32 %1148, 0
  %1149 = load i32, ptr %1054, align 16, !tbaa !97
  %1150 = and i32 %1149, 128
  %.not93.i825 = icmp eq i32 %1150, 0
  br i1 %.not92.i819, label %1151, label %1199

1151:                                             ; preds = %1144
  br i1 %.not93.i825, label %.thread1087, label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %1055, align 4, !tbaa !97
  %1154 = load i32, ptr %22, align 4, !tbaa !92
  %1155 = add nsw i32 %1154, %1153
  %1156 = load i32, ptr %20, align 4, !tbaa !91
  %1157 = shl i32 %1156, 1
  %1158 = and i32 %1157, 2
  %1159 = lshr i32 %1118, 5
  %1160 = add nuw nsw i32 %1158, %1159
  %1161 = lshr i32 %1160, 2
  %1162 = mul nsw i32 %1161, %1154
  %1163 = add nsw i32 %1162, %1155
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1147, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !97
  %1167 = and i32 %1166, %1065
  %.not94.i826 = icmp eq i32 %1167, 0
  br i1 %.not94.i826, label %fetch_diagonal_mv.exit827, label %1168

1168:                                             ; preds = %1152
  %1169 = load ptr, ptr %1052, align 8, !tbaa !148
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 80
  %1171 = getelementptr inbounds nuw ptr, ptr %1170, i64 %indvars.iv1452
  %1172 = load ptr, ptr %1171, align 8, !tbaa !107
  %1173 = load ptr, ptr %1056, align 8, !tbaa !110
  %1174 = sext i32 %1155 to i64
  %1175 = getelementptr inbounds i32, ptr %1173, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !97
  %1177 = add i32 %1176, 3
  %1178 = load i32, ptr %1057, align 8, !tbaa !108
  %1179 = mul nsw i32 %1178, %1160
  %1180 = add i32 %1177, %1179
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [2 x i16], ptr %1172, i64 %1181
  %1183 = load i16, ptr %1182, align 2, !tbaa !111
  store i16 %1183, ptr %1064, align 4, !tbaa !111
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 2
  %1185 = load i16, ptr %1184, align 2, !tbaa !111
  %1186 = shl i16 %1185, 1
  store i16 %1186, ptr %1066, align 2, !tbaa !111
  %1187 = getelementptr inbounds nuw i8, ptr %1169, i64 120
  %1188 = getelementptr inbounds nuw ptr, ptr %1187, i64 %indvars.iv1452
  %1189 = load ptr, ptr %1188, align 8, !tbaa !96
  %1190 = shl nsw i32 %1155, 2
  %1191 = or disjoint i32 %1190, 1
  %1192 = and i32 %1160, 14
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !12
  %1197 = ashr i8 %1196, 1
  %1198 = sext i8 %1197 to i32
  br label %fetch_diagonal_mv.exit827

1199:                                             ; preds = %1144
  br i1 %.not93.i825, label %1200, label %.thread1087

1200:                                             ; preds = %1199
  %1201 = lshr i64 1970324836961280, %1110
  %1202 = and i64 %1201, 1
  %1203 = getelementptr inbounds nuw i32, ptr %1055, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !97
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1147, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !97
  %1208 = and i32 %1207, %1065
  %.not97.i824 = icmp eq i32 %1208, 0
  br i1 %.not97.i824, label %fetch_diagonal_mv.exit827, label %1209

1209:                                             ; preds = %1200
  %1210 = lshr exact i32 %1118, 2
  %1211 = and i32 %1210, 3
  %1212 = load ptr, ptr %1052, align 8, !tbaa !148
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 80
  %1214 = getelementptr inbounds nuw ptr, ptr %1213, i64 %indvars.iv1452
  %1215 = load ptr, ptr %1214, align 8, !tbaa !107
  %1216 = load ptr, ptr %1056, align 8, !tbaa !110
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1205
  %1218 = load i32, ptr %1217, align 4, !tbaa !97
  %1219 = add i32 %1218, 3
  %1220 = load i32, ptr %1057, align 8, !tbaa !108
  %1221 = mul nsw i32 %1220, %1211
  %1222 = add i32 %1219, %1221
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw [2 x i16], ptr %1215, i64 %1223
  %1225 = load i16, ptr %1224, align 2, !tbaa !111
  store i16 %1225, ptr %1064, align 4, !tbaa !111
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  %1227 = load i16, ptr %1226, align 2, !tbaa !111
  %1228 = sdiv i16 %1227, 2
  store i16 %1228, ptr %1066, align 2, !tbaa !111
  %1229 = getelementptr inbounds nuw i8, ptr %1212, i64 120
  %1230 = getelementptr inbounds nuw ptr, ptr %1229, i64 %indvars.iv1452
  %1231 = load ptr, ptr %1230, align 8, !tbaa !96
  %1232 = shl nsw i32 %1204, 2
  %1233 = and i32 %1210, 2
  %1234 = or disjoint i32 %1232, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr i8, ptr %1231, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 1
  %1238 = load i8, ptr %1237, align 1, !tbaa !12
  %1239 = sext i8 %1238 to i32
  %1240 = shl nsw i32 %1239, 1
  br label %fetch_diagonal_mv.exit827

1241:                                             ; preds = %1106
  br i1 %1136, label %.thread1087, label %1242

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds [2 x i16], ptr %1062, i64 %1130
  br label %fetch_diagonal_mv.exit827

.thread1087:                                      ; preds = %1151, %1142, %1199, %1241
  %1244 = add nsw i32 %1118, -9
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [2 x i16], ptr %1062, i64 %1245
  %1247 = getelementptr inbounds i8, ptr %1058, i64 %1245
  %1248 = load i8, ptr %1247, align 1, !tbaa !12
  %1249 = sext i8 %1248 to i32
  br label %fetch_diagonal_mv.exit827

fetch_diagonal_mv.exit827:                        ; preds = %1209, %1200, %1168, %1152, %1242, %.thread1087
  %.01067 = phi ptr [ %1246, %.thread1087 ], [ %1243, %1242 ], [ %1064, %1152 ], [ %1064, %1168 ], [ %1064, %1200 ], [ %1064, %1209 ]
  %.3.i816 = phi i32 [ %1249, %.thread1087 ], [ %1133, %1242 ], [ -1, %1152 ], [ %1198, %1168 ], [ -1, %1200 ], [ %1240, %1209 ]
  %1250 = icmp eq i32 %.3.i816, %1117
  %1251 = zext i1 %1250 to i32
  %1252 = icmp eq i8 %1116, %1122
  %1253 = zext i1 %1252 to i32
  %1254 = icmp eq i8 %1116, %1126
  %1255 = zext i1 %1254 to i32
  %1256 = add nuw nsw i32 %1255, %1253
  %1257 = add nuw nsw i32 %1256, %1251
  %1258 = icmp samesign ugt i32 %1257, 1
  br i1 %1258, label %1259, label %1289

1259:                                             ; preds = %fetch_diagonal_mv.exit827
  %1260 = load i16, ptr %1127, align 2, !tbaa !111
  %1261 = sext i16 %1260 to i32
  %1262 = load i16, ptr %1128, align 2, !tbaa !111
  %1263 = zext i16 %1262 to i32
  %1264 = load i16, ptr %.01067, align 2, !tbaa !111
  %1265 = sext i16 %1264 to i32
  %1266 = icmp sgt i16 %1260, %1262
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1259
  %1268 = icmp sgt i16 %1264, %1262
  br i1 %1268, label %1269, label %mid_pred.exit

1269:                                             ; preds = %1267
  %..i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1265, i32 range(i32 -32768, 32768) %1261)
  br label %mid_pred.exit

1270:                                             ; preds = %1259
  %1271 = icmp sgt i16 %1262, %1264
  br i1 %1271, label %1272, label %mid_pred.exit

1272:                                             ; preds = %1270
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1265, i32 range(i32 -32768, 32768) %1261)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1267, %1269, %1270, %1272
  %.0.i843 = phi i32 [ %1263, %1267 ], [ %1263, %1270 ], [ %..i, %1269 ], [ %.20.i, %1272 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1274 = load i16, ptr %1273, align 2, !tbaa !111
  %1275 = sext i16 %1274 to i32
  %1276 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1277 = load i16, ptr %1276, align 2, !tbaa !111
  %1278 = zext i16 %1277 to i32
  %1279 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1280 = load i16, ptr %1279, align 2, !tbaa !111
  %1281 = sext i16 %1280 to i32
  %1282 = icmp sgt i16 %1274, %1277
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %mid_pred.exit
  %1284 = icmp sgt i16 %1280, %1277
  br i1 %1284, label %1285, label %pred_motion.exit

1285:                                             ; preds = %1283
  %..i846 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1281, i32 range(i32 -32768, 32768) %1275)
  br label %pred_motion.exit

1286:                                             ; preds = %mid_pred.exit
  %1287 = icmp sgt i16 %1277, %1280
  br i1 %1287, label %1288, label %pred_motion.exit

1288:                                             ; preds = %1286
  %.20.i845 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1281, i32 range(i32 -32768, 32768) %1275)
  br label %pred_motion.exit

1289:                                             ; preds = %fetch_diagonal_mv.exit827
  %1290 = icmp eq i32 %1257, 1
  br i1 %1290, label %1291, label %1311

1291:                                             ; preds = %1289
  br i1 %1254, label %1292, label %1298

1292:                                             ; preds = %1291
  %1293 = load i16, ptr %1127, align 2, !tbaa !111
  %1294 = zext i16 %1293 to i32
  %1295 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1296 = load i16, ptr %1295, align 2, !tbaa !111
  %1297 = zext i16 %1296 to i32
  br label %pred_motion.exit

1298:                                             ; preds = %1291
  br i1 %1252, label %1299, label %1305

1299:                                             ; preds = %1298
  %1300 = load i16, ptr %1128, align 2, !tbaa !111
  %1301 = zext i16 %1300 to i32
  %1302 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1303 = load i16, ptr %1302, align 2, !tbaa !111
  %1304 = zext i16 %1303 to i32
  br label %pred_motion.exit

1305:                                             ; preds = %1298
  %1306 = load i16, ptr %.01067, align 2, !tbaa !111
  %1307 = zext i16 %1306 to i32
  %1308 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1309 = load i16, ptr %1308, align 2, !tbaa !111
  %1310 = zext i16 %1309 to i32
  br label %pred_motion.exit

1311:                                             ; preds = %1289
  %1312 = icmp eq i8 %1122, -2
  %1313 = icmp eq i32 %.3.i816, -2
  %or.cond.i = and i1 %1312, %1313
  %1314 = icmp ne i8 %1126, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1314, i1 false
  %1315 = load i16, ptr %1127, align 2, !tbaa !111
  br i1 %or.cond3.i, label %1316, label %1321

1316:                                             ; preds = %1311
  %1317 = zext i16 %1315 to i32
  %1318 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1319 = load i16, ptr %1318, align 2, !tbaa !111
  %1320 = zext i16 %1319 to i32
  br label %pred_motion.exit

1321:                                             ; preds = %1311
  %1322 = sext i16 %1315 to i32
  %1323 = load i16, ptr %1128, align 2, !tbaa !111
  %1324 = zext i16 %1323 to i32
  %1325 = load i16, ptr %.01067, align 2, !tbaa !111
  %1326 = sext i16 %1325 to i32
  %1327 = icmp sgt i16 %1315, %1323
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1321
  %1329 = icmp sgt i16 %1325, %1323
  br i1 %1329, label %1330, label %mid_pred.exit851

1330:                                             ; preds = %1328
  %..i850 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1326, i32 range(i32 -32768, 32768) %1322)
  br label %mid_pred.exit851

1331:                                             ; preds = %1321
  %1332 = icmp sgt i16 %1323, %1325
  br i1 %1332, label %1333, label %mid_pred.exit851

1333:                                             ; preds = %1331
  %.20.i849 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1326, i32 range(i32 -32768, 32768) %1322)
  br label %mid_pred.exit851

mid_pred.exit851:                                 ; preds = %1328, %1330, %1331, %1333
  %.0.i848 = phi i32 [ %1324, %1328 ], [ %1324, %1331 ], [ %..i850, %1330 ], [ %.20.i849, %1333 ]
  %1334 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1335 = load i16, ptr %1334, align 2, !tbaa !111
  %1336 = sext i16 %1335 to i32
  %1337 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1338 = load i16, ptr %1337, align 2, !tbaa !111
  %1339 = zext i16 %1338 to i32
  %1340 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1341 = load i16, ptr %1340, align 2, !tbaa !111
  %1342 = sext i16 %1341 to i32
  %1343 = icmp sgt i16 %1335, %1338
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %mid_pred.exit851
  %1345 = icmp sgt i16 %1341, %1338
  br i1 %1345, label %1346, label %pred_motion.exit

1346:                                             ; preds = %1344
  %..i854 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1342, i32 range(i32 -32768, 32768) %1336)
  br label %pred_motion.exit

1347:                                             ; preds = %mid_pred.exit851
  %1348 = icmp sgt i16 %1338, %1341
  br i1 %1348, label %1349, label %pred_motion.exit

1349:                                             ; preds = %1347
  %.20.i853 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1342, i32 range(i32 -32768, 32768) %1336)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1349, %1347, %1346, %1344, %1288, %1286, %1285, %1283, %1292, %1299, %1305, %1316
  %.01066 = phi i32 [ %1294, %1292 ], [ %1301, %1299 ], [ %1307, %1305 ], [ %1317, %1316 ], [ %.0.i843, %1283 ], [ %.0.i843, %1285 ], [ %.0.i843, %1286 ], [ %.0.i843, %1288 ], [ %.0.i848, %1344 ], [ %.0.i848, %1346 ], [ %.0.i848, %1347 ], [ %.0.i848, %1349 ]
  %.01065 = phi i32 [ %1297, %1292 ], [ %1304, %1299 ], [ %1310, %1305 ], [ %1320, %1316 ], [ %1278, %1283 ], [ %..i846, %1285 ], [ %1278, %1286 ], [ %.20.i845, %1288 ], [ %1339, %1344 ], [ %..i854, %1346 ], [ %1339, %1347 ], [ %.20.i853, %1349 ]
  %1350 = lshr i32 %1107, 3
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1101, i64 %1351
  %1353 = load i32, ptr %1352, align 1, !tbaa !12
  %1354 = call i32 @llvm.bswap.i32(i32 %1353)
  %1355 = and i32 %1107, 7
  %1356 = shl i32 %1354, %1355
  %1357 = icmp ugt i32 %1356, 134217727
  br i1 %1357, label %1358, label %1368

1358:                                             ; preds = %pred_motion.exit
  %1359 = lshr i32 %1356, 23
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !12
  %1363 = zext i8 %1362 to i32
  %1364 = add i32 %1107, %1363
  store i32 %1364, ptr %610, align 8, !tbaa !98
  %1365 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1360
  %1366 = load i8, ptr %1365, align 1, !tbaa !12
  %1367 = sext i8 %1366 to i32
  br label %get_se_golomb.exit

1368:                                             ; preds = %pred_motion.exit
  %.not.i.i856 = icmp samesign ult i32 %1356, 65536
  %1369 = lshr i32 %1356, 16
  %spec.select.i.i857 = select i1 %.not.i.i856, i32 %1356, i32 %1369
  %spec.select12.i.i858 = select i1 %.not.i.i856, i32 0, i32 16
  %.not11.i.i859 = icmp samesign ult i32 %spec.select.i.i857, 256
  %1370 = lshr i32 %spec.select.i.i857, 8
  %1371 = or disjoint i32 %spec.select12.i.i858, 8
  %.110.i.i860 = select i1 %.not11.i.i859, i32 %spec.select.i.i857, i32 %1370
  %.1.i.i861 = select i1 %.not11.i.i859, i32 %spec.select12.i.i858, i32 %1371
  %1372 = zext nneg i32 %.110.i.i860 to i64
  %1373 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !12
  %1375 = zext i8 %1374 to i32
  %1376 = add nuw nsw i32 %.1.i.i861, %1375
  %reass.sub.i862 = sub i32 %1107, %1376
  %1377 = add i32 %reass.sub.i862, 31
  %1378 = lshr i32 %1377, 3
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1101, i64 %1379
  %1381 = load i32, ptr %1380, align 1, !tbaa !12
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  %1383 = and i32 %1377, 7
  %1384 = shl i32 %1382, %1383
  %1385 = lshr i32 %1384, %1376
  %reass.sub1351 = sub i32 %reass.sub.i862, %1376
  %1386 = add i32 %reass.sub1351, 63
  store i32 %1386, ptr %610, align 8, !tbaa !98
  %1387 = and i32 %1385, 1
  %1388 = sub nsw i32 0, %1387
  %1389 = lshr i32 %1385, 1
  %1390 = xor i32 %1389, %1388
  %1391 = add i32 %1390, %1387
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %1358, %1368
  %1392 = phi i32 [ %1364, %1358 ], [ %1386, %1368 ]
  %.0.i863 = phi i32 [ %1367, %1358 ], [ %1391, %1368 ]
  %1393 = add i32 %.0.i863, %.01066
  %1394 = lshr i32 %1392, 3
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1101, i64 %1395
  %1397 = load i32, ptr %1396, align 1, !tbaa !12
  %1398 = call i32 @llvm.bswap.i32(i32 %1397)
  %1399 = and i32 %1392, 7
  %1400 = shl i32 %1398, %1399
  %1401 = icmp ugt i32 %1400, 134217727
  br i1 %1401, label %1402, label %1412

1402:                                             ; preds = %get_se_golomb.exit
  %1403 = lshr i32 %1400, 23
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !12
  %1407 = zext i8 %1406 to i32
  %1408 = add i32 %1392, %1407
  store i32 %1408, ptr %610, align 8, !tbaa !98
  %1409 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1404
  %1410 = load i8, ptr %1409, align 1, !tbaa !12
  %1411 = sext i8 %1410 to i32
  br label %get_se_golomb.exit873

1412:                                             ; preds = %get_se_golomb.exit
  %.not.i.i864 = icmp samesign ult i32 %1400, 65536
  %1413 = lshr i32 %1400, 16
  %spec.select.i.i865 = select i1 %.not.i.i864, i32 %1400, i32 %1413
  %spec.select12.i.i866 = select i1 %.not.i.i864, i32 0, i32 16
  %.not11.i.i867 = icmp samesign ult i32 %spec.select.i.i865, 256
  %1414 = lshr i32 %spec.select.i.i865, 8
  %1415 = or disjoint i32 %spec.select12.i.i866, 8
  %.110.i.i868 = select i1 %.not11.i.i867, i32 %spec.select.i.i865, i32 %1414
  %.1.i.i869 = select i1 %.not11.i.i867, i32 %spec.select12.i.i866, i32 %1415
  %1416 = zext nneg i32 %.110.i.i868 to i64
  %1417 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !12
  %1419 = zext i8 %1418 to i32
  %1420 = add nuw nsw i32 %.1.i.i869, %1419
  %reass.sub.i870 = sub i32 %1392, %1420
  %1421 = add i32 %reass.sub.i870, 31
  %1422 = lshr i32 %1421, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1101, i64 %1423
  %1425 = load i32, ptr %1424, align 1, !tbaa !12
  %1426 = call i32 @llvm.bswap.i32(i32 %1425)
  %1427 = and i32 %1421, 7
  %1428 = shl i32 %1426, %1427
  %1429 = lshr i32 %1428, %1420
  %reass.sub1352 = sub i32 %reass.sub.i870, %1420
  %1430 = add i32 %reass.sub1352, 63
  store i32 %1430, ptr %610, align 8, !tbaa !98
  %1431 = and i32 %1429, 1
  %1432 = sub nsw i32 0, %1431
  %1433 = lshr i32 %1429, 1
  %1434 = xor i32 %1433, %1432
  %1435 = add i32 %1434, %1431
  br label %get_se_golomb.exit873

get_se_golomb.exit873:                            ; preds = %1402, %1412
  %1436 = phi i32 [ %1408, %1402 ], [ %1430, %1412 ]
  %.0.i872 = phi i32 [ %1411, %1402 ], [ %1435, %1412 ]
  %1437 = add i32 %.0.i872, %.01065
  %.pre1518 = trunc i32 %1393 to i16
  br i1 %.not677, label %1446, label %1438

1438:                                             ; preds = %get_se_golomb.exit873
  %1439 = getelementptr inbounds nuw i8, ptr %1114, i64 36
  store i16 %.pre1518, ptr %1439, align 2, !tbaa !111
  %1440 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store i16 %.pre1518, ptr %1440, align 2, !tbaa !111
  %1441 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i16 %.pre1518, ptr %1441, align 2, !tbaa !111
  %1442 = trunc i32 %1437 to i16
  %1443 = getelementptr inbounds nuw i8, ptr %1114, i64 38
  store i16 %1442, ptr %1443, align 2, !tbaa !111
  %1444 = getelementptr inbounds nuw i8, ptr %1114, i64 34
  store i16 %1442, ptr %1444, align 2, !tbaa !111
  %1445 = getelementptr inbounds nuw i8, ptr %1114, i64 6
  store i16 %1442, ptr %1445, align 2, !tbaa !111
  br label %1456

1446:                                             ; preds = %get_se_golomb.exit873
  br i1 %.not678, label %1451, label %1447

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i16 %.pre1518, ptr %1448, align 2, !tbaa !111
  %1449 = trunc i32 %1437 to i16
  %1450 = getelementptr inbounds nuw i8, ptr %1114, i64 6
  store i16 %1449, ptr %1450, align 2, !tbaa !111
  br label %1456

1451:                                             ; preds = %1446
  br i1 %.not679, label %._crit_edge1517, label %1452

._crit_edge1517:                                  ; preds = %1451
  %.pre1519 = trunc i32 %1437 to i16
  br label %1456

1452:                                             ; preds = %1451
  %1453 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store i16 %.pre1518, ptr %1453, align 2, !tbaa !111
  %1454 = trunc i32 %1437 to i16
  %1455 = getelementptr inbounds nuw i8, ptr %1114, i64 34
  store i16 %1454, ptr %1455, align 2, !tbaa !111
  br label %1456

1456:                                             ; preds = %._crit_edge1517, %1447, %1452, %1438
  %.pre-phi1520 = phi i16 [ %.pre1519, %._crit_edge1517 ], [ %1449, %1447 ], [ %1454, %1452 ], [ %1442, %1438 ]
  store i16 %.pre1518, ptr %1114, align 2, !tbaa !111
  %1457 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  store i16 %.pre-phi1520, ptr %1457, align 2, !tbaa !111
  %1458 = add nuw nsw i32 %.06041292, 1
  %exitcond1447.not = icmp eq i32 %1458, %1098
  br i1 %exitcond1447.not, label %.loopexit1218, label %1106, !llvm.loop !150

1459:                                             ; preds = %1079
  %1460 = getelementptr inbounds nuw [2 x i16], ptr %1062, i64 %1086
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 36
  store i32 0, ptr %1461, align 4, !tbaa !97
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  store i32 0, ptr %1462, align 4, !tbaa !97
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  store i32 0, ptr %1463, align 4, !tbaa !97
  store i32 0, ptr %1460, align 4, !tbaa !97
  br label %.loopexit1218

.loopexit1218:                                    ; preds = %1456, %1094, %1459, %1071
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1449, 4
  br i1 %exitcond1451.not, label %1464, label %1067, !llvm.loop !151

1464:                                             ; preds = %.loopexit1218
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %wide.trip.count1455
  br i1 %exitcond1456.not, label %._crit_edge1298, label %.preheader1219, !llvm.loop !152

.thread1089:                                      ; preds = %899, %1039, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1298:                                  ; preds = %1464, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1147

1465:                                             ; preds = %873
  %1466 = and i32 %693, 256
  %.not658 = icmp eq i32 %1466, 0
  br i1 %.not658, label %1472, label %1467

1467:                                             ; preds = %1465
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1468 = load ptr, ptr %12, align 8, !tbaa !78
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 72
  %1470 = load i32, ptr %1469, align 8, !tbaa !147
  %1471 = and i32 %1470, %11
  br label %.thread1147

1472:                                             ; preds = %1465
  %1473 = and i32 %693, 8
  %.not659 = icmp eq i32 %1473, 0
  br i1 %.not659, label %1768, label %.preheader1234

.preheader1234:                                   ; preds = %1472
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1475 = load i32, ptr %1474, align 16, !tbaa !144
  %.not1338 = icmp eq i32 %1475, 0
  br i1 %.not1338, label %.thread1147, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1234
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1478 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %wide.trip.count = zext i32 %1475 to i64
  br label %1483

.lr.ph1263:                                       ; preds = %1534
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %1480 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1481 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %wide.trip.count1388 = zext i32 %1475 to i64
  br label %1535

1483:                                             ; preds = %.lr.ph, %1534
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1383, %1534 ]
  %indvars.iv1382.tr = trunc i64 %indvars.iv1382 to i32
  %1484 = shl i32 %indvars.iv1382.tr, 1
  %1485 = shl i32 4096, %1484
  %1486 = and i32 %693, %1485
  %.not669 = icmp eq i32 %1486, 0
  br i1 %.not669, label %1534, label %1487

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds nuw i32, ptr %1476, i64 %indvars.iv1382
  %1489 = load i32, ptr %1488, align 4, !tbaa !97
  %1490 = load i32, ptr %1477, align 4, !tbaa !104
  %1491 = shl i32 %1489, %1490
  switch i32 %1491, label %1506 [
    i32 1, label %1525
    i32 2, label %1492
  ]

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %610, align 8, !tbaa !98
  %1494 = load ptr, ptr %609, align 8, !tbaa !102
  %1495 = lshr i32 %1493, 3
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !12
  %1499 = and i32 %1493, 7
  %1500 = zext i8 %1498 to i32
  %1501 = shl nuw nsw i32 %1500, %1499
  %1502 = lshr i32 %1501, 7
  %1503 = add i32 %1493, 1
  store i32 %1503, ptr %610, align 8, !tbaa !98
  %1504 = and i32 %1502, 1
  %1505 = xor i32 %1504, 1
  br label %1525

1506:                                             ; preds = %1487
  %1507 = load i32, ptr %610, align 8, !tbaa !98
  %1508 = load ptr, ptr %609, align 8, !tbaa !102
  %1509 = lshr i32 %1507, 3
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 %1510
  %1512 = load i32, ptr %1511, align 1, !tbaa !12
  %1513 = tail call i32 @llvm.bswap.i32(i32 %1512)
  %1514 = and i32 %1507, 7
  %1515 = shl i32 %1513, %1514
  %1516 = lshr i32 %1515, 23
  %1517 = zext nneg i32 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !12
  %1520 = zext i8 %1519 to i32
  %1521 = add i32 %1507, %1520
  store i32 %1521, ptr %610, align 8, !tbaa !98
  %1522 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1517
  %1523 = load i8, ptr %1522, align 1, !tbaa !12
  %1524 = zext i8 %1523 to i32
  %.not670 = icmp ugt i32 %1491, %1524
  br i1 %.not670, label %1525, label %1531

1525:                                             ; preds = %1487, %1492, %1506
  %.0605 = phi i32 [ %1505, %1492 ], [ %1524, %1506 ], [ 0, %1487 ]
  %.idx671 = mul nuw nsw i64 %indvars.iv1382, 40
  %1526 = getelementptr inbounds nuw i8, ptr %1478, i64 %.idx671
  %1527 = mul nuw i32 %.0605, 16843009
  store i32 %1527, ptr %1526, align 4, !tbaa !97
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store i32 %1527, ptr %1528, align 4, !tbaa !97
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  store i32 %1527, ptr %1529, align 4, !tbaa !97
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  store i32 %1527, ptr %1530, align 4, !tbaa !97
  br label %1534

1531:                                             ; preds = %1506
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1533, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1524) #10
  br label %write_back_non_zero_count.exit

1534:                                             ; preds = %1483, %1525
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1383, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1263, label %1483, !llvm.loop !153

1535:                                             ; preds = %.lr.ph1263, %1767
  %indvars.iv1385 = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next1386, %1767 ]
  %indvars.iv1385.tr = trunc i64 %indvars.iv1385 to i32
  %1536 = shl i32 %indvars.iv1385.tr, 1
  %1537 = shl i32 4096, %1536
  %1538 = and i32 %693, %1537
  %.not667 = icmp eq i32 %1538, 0
  br i1 %.not667, label %1767, label %1539

1539:                                             ; preds = %1535
  %.idx = mul nuw nsw i64 %indvars.iv1385, 40
  %1540 = getelementptr inbounds nuw i8, ptr %1479, i64 %.idx
  %1541 = load i8, ptr %1540, align 1, !tbaa !12
  %1542 = getelementptr inbounds nuw [40 x i8], ptr %1480, i64 %indvars.iv1385
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1544 = load i8, ptr %1543, align 1, !tbaa !12
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 11
  %1546 = load i8, ptr %1545, align 1, !tbaa !12
  %1547 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1481, i64 %indvars.iv1385
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 44
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1551 = load i8, ptr %1550, align 1, !tbaa !12
  %1552 = icmp eq i8 %1551, -2
  br i1 %1552, label %1555, label %1553

1553:                                             ; preds = %1539
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  br label %fetch_diagonal_mv.exit811

1555:                                             ; preds = %1539
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 12
  %1557 = getelementptr inbounds nuw i8, ptr %1542, i64 3
  %1558 = load i8, ptr %1557, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit811

fetch_diagonal_mv.exit811:                        ; preds = %1553, %1555
  %.01068 = phi ptr [ %1556, %1555 ], [ %1554, %1553 ]
  %.3.i800.in = phi i8 [ %1558, %1555 ], [ %1551, %1553 ]
  %1559 = icmp eq i8 %.3.i800.in, %1541
  %1560 = zext i1 %1559 to i32
  %1561 = icmp eq i8 %1541, %1544
  %1562 = zext i1 %1561 to i32
  %1563 = icmp eq i8 %1541, %1546
  %1564 = zext i1 %1563 to i32
  %1565 = add nuw nsw i32 %1564, %1562
  %1566 = add nuw nsw i32 %1565, %1560
  %1567 = icmp samesign ugt i32 %1566, 1
  br i1 %1567, label %1568, label %1598

1568:                                             ; preds = %fetch_diagonal_mv.exit811
  %1569 = load i16, ptr %1548, align 2, !tbaa !111
  %1570 = sext i16 %1569 to i32
  %1571 = load i16, ptr %1549, align 2, !tbaa !111
  %1572 = zext i16 %1571 to i32
  %1573 = load i16, ptr %.01068, align 2, !tbaa !111
  %1574 = sext i16 %1573 to i32
  %1575 = icmp sgt i16 %1569, %1571
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1568
  %1577 = icmp sgt i16 %1573, %1571
  br i1 %1577, label %1578, label %mid_pred.exit877

1578:                                             ; preds = %1576
  %..i876 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1574, i32 range(i32 -32768, 32768) %1570)
  br label %mid_pred.exit877

1579:                                             ; preds = %1568
  %1580 = icmp sgt i16 %1571, %1573
  br i1 %1580, label %1581, label %mid_pred.exit877

1581:                                             ; preds = %1579
  %.20.i875 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1574, i32 range(i32 -32768, 32768) %1570)
  br label %mid_pred.exit877

mid_pred.exit877:                                 ; preds = %1576, %1578, %1579, %1581
  %.0.i874 = phi i32 [ %1572, %1576 ], [ %1572, %1579 ], [ %..i876, %1578 ], [ %.20.i875, %1581 ]
  %1582 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1583 = load i16, ptr %1582, align 2, !tbaa !111
  %1584 = sext i16 %1583 to i32
  %1585 = getelementptr inbounds nuw i8, ptr %1547, i64 18
  %1586 = load i16, ptr %1585, align 2, !tbaa !111
  %1587 = zext i16 %1586 to i32
  %1588 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1589 = load i16, ptr %1588, align 2, !tbaa !111
  %1590 = sext i16 %1589 to i32
  %1591 = icmp sgt i16 %1583, %1586
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %mid_pred.exit877
  %1593 = icmp sgt i16 %1589, %1586
  br i1 %1593, label %1594, label %pred_motion.exit719

1594:                                             ; preds = %1592
  %..i880 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1590, i32 range(i32 -32768, 32768) %1584)
  br label %pred_motion.exit719

1595:                                             ; preds = %mid_pred.exit877
  %1596 = icmp sgt i16 %1586, %1589
  br i1 %1596, label %1597, label %pred_motion.exit719

1597:                                             ; preds = %1595
  %.20.i879 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1590, i32 range(i32 -32768, 32768) %1584)
  br label %pred_motion.exit719

1598:                                             ; preds = %fetch_diagonal_mv.exit811
  %1599 = icmp eq i32 %1566, 1
  br i1 %1599, label %1600, label %1620

1600:                                             ; preds = %1598
  br i1 %1563, label %1601, label %1607

1601:                                             ; preds = %1600
  %1602 = load i16, ptr %1548, align 2, !tbaa !111
  %1603 = zext i16 %1602 to i32
  %1604 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1605 = load i16, ptr %1604, align 2, !tbaa !111
  %1606 = zext i16 %1605 to i32
  br label %pred_motion.exit719

1607:                                             ; preds = %1600
  br i1 %1561, label %1608, label %1614

1608:                                             ; preds = %1607
  %1609 = load i16, ptr %1549, align 2, !tbaa !111
  %1610 = zext i16 %1609 to i32
  %1611 = getelementptr inbounds nuw i8, ptr %1547, i64 18
  %1612 = load i16, ptr %1611, align 2, !tbaa !111
  %1613 = zext i16 %1612 to i32
  br label %pred_motion.exit719

1614:                                             ; preds = %1607
  %1615 = load i16, ptr %.01068, align 2, !tbaa !111
  %1616 = zext i16 %1615 to i32
  %1617 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1618 = load i16, ptr %1617, align 2, !tbaa !111
  %1619 = zext i16 %1618 to i32
  br label %pred_motion.exit719

1620:                                             ; preds = %1598
  %1621 = icmp eq i8 %1544, -2
  %1622 = icmp eq i8 %.3.i800.in, -2
  %or.cond.i717 = and i1 %1621, %1622
  %1623 = icmp ne i8 %1546, -2
  %or.cond3.i718 = select i1 %or.cond.i717, i1 %1623, i1 false
  %1624 = load i16, ptr %1548, align 2, !tbaa !111
  br i1 %or.cond3.i718, label %1625, label %1630

1625:                                             ; preds = %1620
  %1626 = zext i16 %1624 to i32
  %1627 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1628 = load i16, ptr %1627, align 2, !tbaa !111
  %1629 = zext i16 %1628 to i32
  br label %pred_motion.exit719

1630:                                             ; preds = %1620
  %1631 = sext i16 %1624 to i32
  %1632 = load i16, ptr %1549, align 2, !tbaa !111
  %1633 = zext i16 %1632 to i32
  %1634 = load i16, ptr %.01068, align 2, !tbaa !111
  %1635 = sext i16 %1634 to i32
  %1636 = icmp sgt i16 %1624, %1632
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1630
  %1638 = icmp sgt i16 %1634, %1632
  br i1 %1638, label %1639, label %mid_pred.exit885

1639:                                             ; preds = %1637
  %..i884 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1635, i32 range(i32 -32768, 32768) %1631)
  br label %mid_pred.exit885

1640:                                             ; preds = %1630
  %1641 = icmp sgt i16 %1632, %1634
  br i1 %1641, label %1642, label %mid_pred.exit885

1642:                                             ; preds = %1640
  %.20.i883 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1635, i32 range(i32 -32768, 32768) %1631)
  br label %mid_pred.exit885

mid_pred.exit885:                                 ; preds = %1637, %1639, %1640, %1642
  %.0.i882 = phi i32 [ %1633, %1637 ], [ %1633, %1640 ], [ %..i884, %1639 ], [ %.20.i883, %1642 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1644 = load i16, ptr %1643, align 2, !tbaa !111
  %1645 = sext i16 %1644 to i32
  %1646 = getelementptr inbounds nuw i8, ptr %1547, i64 18
  %1647 = load i16, ptr %1646, align 2, !tbaa !111
  %1648 = zext i16 %1647 to i32
  %1649 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1650 = load i16, ptr %1649, align 2, !tbaa !111
  %1651 = sext i16 %1650 to i32
  %1652 = icmp sgt i16 %1644, %1647
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %mid_pred.exit885
  %1654 = icmp sgt i16 %1650, %1647
  br i1 %1654, label %1655, label %pred_motion.exit719

1655:                                             ; preds = %1653
  %..i888 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1651, i32 range(i32 -32768, 32768) %1645)
  br label %pred_motion.exit719

1656:                                             ; preds = %mid_pred.exit885
  %1657 = icmp sgt i16 %1647, %1650
  br i1 %1657, label %1658, label %pred_motion.exit719

1658:                                             ; preds = %1656
  %.20.i887 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1651, i32 range(i32 -32768, 32768) %1645)
  br label %pred_motion.exit719

pred_motion.exit719:                              ; preds = %1658, %1656, %1655, %1653, %1597, %1595, %1594, %1592, %1601, %1608, %1614, %1625
  %.61056 = phi i32 [ %1603, %1601 ], [ %1610, %1608 ], [ %1616, %1614 ], [ %1626, %1625 ], [ %.0.i874, %1592 ], [ %.0.i874, %1594 ], [ %.0.i874, %1595 ], [ %.0.i874, %1597 ], [ %.0.i882, %1653 ], [ %.0.i882, %1655 ], [ %.0.i882, %1656 ], [ %.0.i882, %1658 ]
  %.61041 = phi i32 [ %1606, %1601 ], [ %1613, %1608 ], [ %1619, %1614 ], [ %1629, %1625 ], [ %1587, %1592 ], [ %..i880, %1594 ], [ %1587, %1595 ], [ %.20.i879, %1597 ], [ %1648, %1653 ], [ %..i888, %1655 ], [ %1648, %1656 ], [ %.20.i887, %1658 ]
  %1659 = load i32, ptr %610, align 8, !tbaa !98
  %1660 = load ptr, ptr %609, align 8, !tbaa !102
  %1661 = lshr i32 %1659, 3
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 %1662
  %1664 = load i32, ptr %1663, align 1, !tbaa !12
  %1665 = tail call i32 @llvm.bswap.i32(i32 %1664)
  %1666 = and i32 %1659, 7
  %1667 = shl i32 %1665, %1666
  %1668 = icmp ugt i32 %1667, 134217727
  br i1 %1668, label %1669, label %1679

1669:                                             ; preds = %pred_motion.exit719
  %1670 = lshr i32 %1667, 23
  %1671 = zext nneg i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1671
  %1673 = load i8, ptr %1672, align 1, !tbaa !12
  %1674 = zext i8 %1673 to i32
  %1675 = add i32 %1659, %1674
  store i32 %1675, ptr %610, align 8, !tbaa !98
  %1676 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1671
  %1677 = load i8, ptr %1676, align 1, !tbaa !12
  %1678 = sext i8 %1677 to i32
  br label %get_se_golomb.exit899

1679:                                             ; preds = %pred_motion.exit719
  %.not.i.i890 = icmp samesign ult i32 %1667, 65536
  %1680 = lshr i32 %1667, 16
  %spec.select.i.i891 = select i1 %.not.i.i890, i32 %1667, i32 %1680
  %spec.select12.i.i892 = select i1 %.not.i.i890, i32 0, i32 16
  %.not11.i.i893 = icmp samesign ult i32 %spec.select.i.i891, 256
  %1681 = lshr i32 %spec.select.i.i891, 8
  %1682 = or disjoint i32 %spec.select12.i.i892, 8
  %.110.i.i894 = select i1 %.not11.i.i893, i32 %spec.select.i.i891, i32 %1681
  %.1.i.i895 = select i1 %.not11.i.i893, i32 %spec.select12.i.i892, i32 %1682
  %1683 = zext nneg i32 %.110.i.i894 to i64
  %1684 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !12
  %1686 = zext i8 %1685 to i32
  %1687 = add nuw nsw i32 %.1.i.i895, %1686
  %reass.sub.i896 = sub i32 %1659, %1687
  %1688 = add i32 %reass.sub.i896, 31
  %1689 = lshr i32 %1688, 3
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1660, i64 %1690
  %1692 = load i32, ptr %1691, align 1, !tbaa !12
  %1693 = tail call i32 @llvm.bswap.i32(i32 %1692)
  %1694 = and i32 %1688, 7
  %1695 = shl i32 %1693, %1694
  %1696 = lshr i32 %1695, %1687
  %reass.sub = sub i32 %reass.sub.i896, %1687
  %1697 = add i32 %reass.sub, 63
  store i32 %1697, ptr %610, align 8, !tbaa !98
  %1698 = and i32 %1696, 1
  %1699 = sub nsw i32 0, %1698
  %1700 = lshr i32 %1696, 1
  %1701 = xor i32 %1700, %1699
  %1702 = add i32 %1701, %1698
  br label %get_se_golomb.exit899

get_se_golomb.exit899:                            ; preds = %1669, %1679
  %1703 = phi i32 [ %1675, %1669 ], [ %1697, %1679 ]
  %.0.i898 = phi i32 [ %1678, %1669 ], [ %1702, %1679 ]
  %1704 = add i32 %.0.i898, %.61056
  %1705 = lshr i32 %1703, 3
  %1706 = zext nneg i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %1660, i64 %1706
  %1708 = load i32, ptr %1707, align 1, !tbaa !12
  %1709 = tail call i32 @llvm.bswap.i32(i32 %1708)
  %1710 = and i32 %1703, 7
  %1711 = shl i32 %1709, %1710
  %1712 = icmp ugt i32 %1711, 134217727
  br i1 %1712, label %1713, label %1723

1713:                                             ; preds = %get_se_golomb.exit899
  %1714 = lshr i32 %1711, 23
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1715
  %1717 = load i8, ptr %1716, align 1, !tbaa !12
  %1718 = zext i8 %1717 to i32
  %1719 = add i32 %1703, %1718
  store i32 %1719, ptr %610, align 8, !tbaa !98
  %1720 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1715
  %1721 = load i8, ptr %1720, align 1, !tbaa !12
  %1722 = sext i8 %1721 to i32
  br label %get_se_golomb.exit909

1723:                                             ; preds = %get_se_golomb.exit899
  %.not.i.i900 = icmp samesign ult i32 %1711, 65536
  %1724 = lshr i32 %1711, 16
  %spec.select.i.i901 = select i1 %.not.i.i900, i32 %1711, i32 %1724
  %spec.select12.i.i902 = select i1 %.not.i.i900, i32 0, i32 16
  %.not11.i.i903 = icmp samesign ult i32 %spec.select.i.i901, 256
  %1725 = lshr i32 %spec.select.i.i901, 8
  %1726 = or disjoint i32 %spec.select12.i.i902, 8
  %.110.i.i904 = select i1 %.not11.i.i903, i32 %spec.select.i.i901, i32 %1725
  %.1.i.i905 = select i1 %.not11.i.i903, i32 %spec.select12.i.i902, i32 %1726
  %1727 = zext nneg i32 %.110.i.i904 to i64
  %1728 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !12
  %1730 = zext i8 %1729 to i32
  %1731 = add nuw nsw i32 %.1.i.i905, %1730
  %reass.sub.i906 = sub i32 %1703, %1731
  %1732 = add i32 %reass.sub.i906, 31
  %1733 = lshr i32 %1732, 3
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1660, i64 %1734
  %1736 = load i32, ptr %1735, align 1, !tbaa !12
  %1737 = tail call i32 @llvm.bswap.i32(i32 %1736)
  %1738 = and i32 %1732, 7
  %1739 = shl i32 %1737, %1738
  %1740 = lshr i32 %1739, %1731
  %reass.sub1340 = sub i32 %reass.sub.i906, %1731
  %1741 = add i32 %reass.sub1340, 63
  store i32 %1741, ptr %610, align 8, !tbaa !98
  %1742 = and i32 %1740, 1
  %1743 = sub nsw i32 0, %1742
  %1744 = lshr i32 %1740, 1
  %1745 = xor i32 %1744, %1743
  %1746 = add i32 %1745, %1742
  br label %get_se_golomb.exit909

get_se_golomb.exit909:                            ; preds = %1713, %1723
  %.0.i908 = phi i32 [ %1722, %1713 ], [ %1746, %1723 ]
  %1747 = add i32 %.0.i908, %.61041
  %.idx668 = mul nuw nsw i64 %indvars.iv1385, 160
  %1748 = getelementptr inbounds nuw i8, ptr %1482, i64 %.idx668
  %1749 = and i32 %1704, 65535
  %1750 = shl i32 %1747, 16
  %1751 = or disjoint i32 %1750, %1749
  store i32 %1751, ptr %1748, align 4, !tbaa !97
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  store i32 %1751, ptr %1752, align 4, !tbaa !97
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store i32 %1751, ptr %1753, align 4, !tbaa !97
  %1754 = getelementptr inbounds nuw i8, ptr %1748, i64 12
  store i32 %1751, ptr %1754, align 4, !tbaa !97
  %1755 = getelementptr inbounds nuw i8, ptr %1748, i64 32
  store i32 %1751, ptr %1755, align 4, !tbaa !97
  %1756 = getelementptr inbounds nuw i8, ptr %1748, i64 36
  store i32 %1751, ptr %1756, align 4, !tbaa !97
  %1757 = getelementptr inbounds nuw i8, ptr %1748, i64 40
  store i32 %1751, ptr %1757, align 4, !tbaa !97
  %1758 = getelementptr inbounds nuw i8, ptr %1748, i64 44
  store i32 %1751, ptr %1758, align 4, !tbaa !97
  %1759 = getelementptr inbounds nuw i8, ptr %1748, i64 64
  store i32 %1751, ptr %1759, align 4, !tbaa !97
  %1760 = getelementptr inbounds nuw i8, ptr %1748, i64 68
  store i32 %1751, ptr %1760, align 4, !tbaa !97
  %1761 = getelementptr inbounds nuw i8, ptr %1748, i64 72
  store i32 %1751, ptr %1761, align 4, !tbaa !97
  %1762 = getelementptr inbounds nuw i8, ptr %1748, i64 76
  store i32 %1751, ptr %1762, align 4, !tbaa !97
  %1763 = getelementptr inbounds nuw i8, ptr %1748, i64 96
  store i32 %1751, ptr %1763, align 4, !tbaa !97
  %1764 = getelementptr inbounds nuw i8, ptr %1748, i64 100
  store i32 %1751, ptr %1764, align 4, !tbaa !97
  %1765 = getelementptr inbounds nuw i8, ptr %1748, i64 104
  store i32 %1751, ptr %1765, align 4, !tbaa !97
  %1766 = getelementptr inbounds nuw i8, ptr %1748, i64 108
  store i32 %1751, ptr %1766, align 4, !tbaa !97
  br label %1767

1767:                                             ; preds = %1535, %get_se_golomb.exit909
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1386, %wide.trip.count1388
  br i1 %exitcond1389.not, label %.thread1147, label %1535, !llvm.loop !154

1768:                                             ; preds = %1472
  %1769 = and i32 %693, 16
  %.not660 = icmp eq i32 %1769, 0
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1771 = load i32, ptr %1770, align 16, !tbaa !144
  %.not1345 = icmp eq i32 %1771, 0
  br i1 %.not660, label %.preheader1226, label %.preheader1231

.preheader1231:                                   ; preds = %1768
  br i1 %.not1345, label %.thread1147, label %.preheader1230.lr.ph

.preheader1230.lr.ph:                             ; preds = %.preheader1231
  %1772 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1773 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1774 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1396 = zext i32 %1771 to i64
  br label %.preheader1230

.preheader1226:                                   ; preds = %1768
  br i1 %.not1345, label %.thread1147, label %.preheader1225.lr.ph

.preheader1225.lr.ph:                             ; preds = %.preheader1226
  %1775 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1776 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1777 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1412 = zext i32 %1771 to i64
  br label %.preheader1225

.preheader1230:                                   ; preds = %.preheader1230.lr.ph, %1844
  %indvars.iv1393 = phi i64 [ 0, %.preheader1230.lr.ph ], [ %indvars.iv.next1394, %1844 ]
  %1778 = shl nuw nsw i64 %indvars.iv1393, 1
  %1779 = getelementptr inbounds nuw i32, ptr %1772, i64 %indvars.iv1393
  %1780 = getelementptr inbounds nuw [40 x i8], ptr %1774, i64 %indvars.iv1393
  br label %1793

.preheader1227.lr.ph:                             ; preds = %1844
  %1781 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1783 = getelementptr i8, ptr %1, i64 29099
  %1784 = getelementptr i8, ptr %1, i64 28860
  %1785 = getelementptr i8, ptr %1, i64 29076
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1787 = getelementptr i8, ptr %1, i64 28792
  %1788 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1789 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %1792 = getelementptr i8, ptr %1, i64 28768
  %wide.trip.count1404 = zext i32 %1771 to i64
  br label %.preheader1227

1793:                                             ; preds = %.preheader1230, %.thread1099
  %1794 = phi i1 [ true, %.preheader1230 ], [ false, %.thread1099 ]
  %indvars.iv1390 = phi i64 [ 0, %.preheader1230 ], [ 1, %.thread1099 ]
  %1795 = or disjoint i64 %indvars.iv1390, %1778
  %1796 = trunc nuw nsw i64 %1795 to i32
  %1797 = shl i32 4096, %1796
  %1798 = and i32 %693, %1797
  %.not665 = icmp eq i32 %1798, 0
  br i1 %.not665, label %.thread1099, label %1799

1799:                                             ; preds = %1793
  %1800 = load i32, ptr %1779, align 4, !tbaa !97
  %1801 = load i32, ptr %1773, align 4, !tbaa !104
  %1802 = shl i32 %1800, %1801
  switch i32 %1802, label %1817 [
    i32 1, label %.thread1099
    i32 2, label %1803
  ]

1803:                                             ; preds = %1799
  %1804 = load i32, ptr %610, align 8, !tbaa !98
  %1805 = load ptr, ptr %609, align 8, !tbaa !102
  %1806 = lshr i32 %1804, 3
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !12
  %1810 = and i32 %1804, 7
  %1811 = zext i8 %1809 to i32
  %1812 = shl nuw nsw i32 %1811, %1810
  %1813 = lshr i32 %1812, 7
  %1814 = add i32 %1804, 1
  store i32 %1814, ptr %610, align 8, !tbaa !98
  %1815 = and i32 %1813, 1
  %1816 = xor i32 %1815, 1
  br label %.thread1099

1817:                                             ; preds = %1799
  %1818 = load i32, ptr %610, align 8, !tbaa !98
  %1819 = load ptr, ptr %609, align 8, !tbaa !102
  %1820 = lshr i32 %1818, 3
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 %1821
  %1823 = load i32, ptr %1822, align 1, !tbaa !12
  %1824 = tail call i32 @llvm.bswap.i32(i32 %1823)
  %1825 = and i32 %1818, 7
  %1826 = shl i32 %1824, %1825
  %1827 = lshr i32 %1826, 23
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1828
  %1830 = load i8, ptr %1829, align 1, !tbaa !12
  %1831 = zext i8 %1830 to i32
  %1832 = add i32 %1818, %1831
  store i32 %1832, ptr %610, align 8, !tbaa !98
  %1833 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1828
  %1834 = load i8, ptr %1833, align 1, !tbaa !12
  %1835 = zext i8 %1834 to i32
  %.not666 = icmp ugt i32 %1802, %1835
  br i1 %.not666, label %.thread1099, label %1836

1836:                                             ; preds = %1817
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1838, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1835) #10
  br label %write_back_non_zero_count.exit

.thread1099:                                      ; preds = %1817, %1803, %1799, %1793
  %.2603 = phi i32 [ 255, %1793 ], [ 0, %1799 ], [ %1835, %1817 ], [ %1816, %1803 ]
  %1839 = shl nuw nsw i64 %indvars.iv1390, 4
  %1840 = getelementptr inbounds nuw i8, ptr %1780, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 12
  %1842 = mul nuw i32 %.2603, 16843009
  store i32 %1842, ptr %1841, align 4, !tbaa !97
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 20
  store i32 %1842, ptr %1843, align 4, !tbaa !97
  br i1 %1794, label %1793, label %1844, !llvm.loop !155

1844:                                             ; preds = %.thread1099
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %.preheader1227.lr.ph, label %.preheader1230, !llvm.loop !156

.preheader1227:                                   ; preds = %.preheader1227.lr.ph, %2219
  %indvars.iv1401 = phi i64 [ 0, %.preheader1227.lr.ph ], [ %indvars.iv.next1402, %2219 ]
  %1845 = shl nuw nsw i64 %indvars.iv1401, 1
  %1846 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1781, i64 %indvars.iv1401
  %1847 = getelementptr inbounds nuw [40 x i8], ptr %1782, i64 %indvars.iv1401
  %.idx.i = mul nuw nsw i64 %indvars.iv1401, 40
  %1848 = getelementptr i8, ptr %1783, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1401, 160
  %1849 = getelementptr i8, ptr %1784, i64 %.idx29.i
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 2
  %1851 = getelementptr i8, ptr %1785, i64 %.idx.i
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 11
  %1853 = getelementptr i8, ptr %1787, i64 %.idx29.i
  %1854 = trunc nuw i64 %1845 to i32
  %1855 = shl i32 12288, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 2
  %1857 = getelementptr i8, ptr %1792, i64 %.idx29.i
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 2
  br label %1859

1859:                                             ; preds = %.preheader1227, %2209
  %1860 = phi i1 [ true, %.preheader1227 ], [ false, %2209 ]
  %1861 = phi i1 [ false, %.preheader1227 ], [ true, %2209 ]
  %indvars.iv1398 = phi i64 [ 0, %.preheader1227 ], [ 1, %2209 ]
  %1862 = or disjoint i64 %indvars.iv1398, %1845
  %1863 = trunc nuw i64 %1862 to i32
  %1864 = shl i32 4096, %1863
  %1865 = and i32 %693, %1864
  %.not664 = icmp eq i32 %1865, 0
  br i1 %.not664, label %._crit_edge1515, label %1866

._crit_edge1515:                                  ; preds = %1859
  %.pre1523 = shl nuw nsw i64 %indvars.iv1398, 4
  br label %2209

1866:                                             ; preds = %1859
  %1867 = shl nuw nsw i64 %indvars.iv1398, 3
  %1868 = shl nuw nsw i64 %indvars.iv1398, 4
  %1869 = getelementptr inbounds nuw i8, ptr %1847, i64 %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 12
  %1871 = load i8, ptr %1870, align 1, !tbaa !12
  %1872 = sext i8 %1871 to i32
  br i1 %1860, label %1873, label %1881

1873:                                             ; preds = %1866
  %1874 = load i8, ptr %1851, align 1, !tbaa !12
  %1875 = icmp eq i8 %1871, %1874
  br i1 %1875, label %1876, label %.thread1107

1876:                                             ; preds = %1873
  %1877 = load i16, ptr %1857, align 2, !tbaa !111
  %1878 = zext i16 %1877 to i32
  %1879 = load i16, ptr %1858, align 2, !tbaa !111
  %1880 = zext i16 %1879 to i32
  br label %pred_16x8_motion.exit

1881:                                             ; preds = %1866
  %1882 = load i8, ptr %1848, align 1, !tbaa !12
  %1883 = icmp eq i8 %1871, %1882
  br i1 %1883, label %1884, label %.thread1107

1884:                                             ; preds = %1881
  %1885 = load i16, ptr %1849, align 2, !tbaa !111
  %1886 = zext i16 %1885 to i32
  %1887 = load i16, ptr %1850, align 2, !tbaa !111
  %1888 = zext i16 %1887 to i32
  br label %pred_16x8_motion.exit

.thread1107:                                      ; preds = %1881, %1873
  %1889 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1867
  %1890 = load i8, ptr %1889, align 8, !tbaa !12
  %1891 = zext i8 %1890 to i32
  %1892 = add nsw i32 %1891, -8
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1847, i64 %1893
  %1895 = load i8, ptr %1894, align 1, !tbaa !12
  %1896 = add nsw i32 %1891, -1
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, ptr %1847, i64 %1897
  %1899 = load i8, ptr %1898, align 1, !tbaa !12
  %1900 = getelementptr inbounds [2 x i16], ptr %1846, i64 %1897
  %1901 = getelementptr inbounds [2 x i16], ptr %1846, i64 %1893
  %1902 = add nsw i32 %1891, -4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i8, ptr %1847, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !12
  %1906 = sext i8 %1905 to i32
  %1907 = load i32, ptr %586, align 8, !tbaa !101
  %1908 = icmp ne i32 %1907, 0
  %1909 = icmp eq i8 %1905, -2
  %or.cond.i780 = select i1 %1908, i1 %1909, i1 false
  %or.cond99.i781 = and i1 %1861, %or.cond.i780
  %1910 = and i32 %1891, 7
  %1911 = icmp eq i32 %1910, 4
  %or.cond101.i782 = and i1 %1911, %or.cond99.i781
  br i1 %or.cond101.i782, label %1912, label %2008

1912:                                             ; preds = %.thread1107
  %1913 = load i8, ptr %1852, align 1, !tbaa !12
  %.not.i785 = icmp eq i8 %1913, -2
  br i1 %.not.i785, label %.thread1121, label %1914

1914:                                             ; preds = %1912
  %1915 = load ptr, ptr %1786, align 8, !tbaa !148
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 104
  %1917 = load ptr, ptr %1916, align 8, !tbaa !149
  store i32 0, ptr %1853, align 4, !tbaa !12
  %1918 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i787 = icmp eq i32 %1918, 0
  %1919 = load i32, ptr %1788, align 16, !tbaa !97
  %1920 = and i32 %1919, 128
  %.not93.i793 = icmp eq i32 %1920, 0
  br i1 %.not92.i787, label %1921, label %1969

1921:                                             ; preds = %1914
  br i1 %.not93.i793, label %.thread1121, label %1922

1922:                                             ; preds = %1921
  %1923 = load i32, ptr %1789, align 4, !tbaa !97
  %1924 = load i32, ptr %22, align 4, !tbaa !92
  %1925 = add nsw i32 %1924, %1923
  %1926 = load i32, ptr %20, align 4, !tbaa !91
  %1927 = shl i32 %1926, 1
  %1928 = and i32 %1927, 2
  %1929 = lshr i32 %1891, 5
  %1930 = add nuw nsw i32 %1928, %1929
  %1931 = lshr i32 %1930, 2
  %1932 = mul nsw i32 %1931, %1924
  %1933 = add nsw i32 %1932, %1925
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds i32, ptr %1917, i64 %1934
  %1936 = load i32, ptr %1935, align 4, !tbaa !97
  %1937 = and i32 %1936, %1855
  %.not94.i794 = icmp eq i32 %1937, 0
  br i1 %.not94.i794, label %fetch_diagonal_mv.exit795, label %1938

1938:                                             ; preds = %1922
  %1939 = load ptr, ptr %1786, align 8, !tbaa !148
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 80
  %1941 = getelementptr inbounds nuw ptr, ptr %1940, i64 %indvars.iv1401
  %1942 = load ptr, ptr %1941, align 8, !tbaa !107
  %1943 = load ptr, ptr %1790, align 8, !tbaa !110
  %1944 = sext i32 %1925 to i64
  %1945 = getelementptr inbounds i32, ptr %1943, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !tbaa !97
  %1947 = add i32 %1946, 3
  %1948 = load i32, ptr %1791, align 8, !tbaa !108
  %1949 = mul nsw i32 %1948, %1930
  %1950 = add i32 %1947, %1949
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw [2 x i16], ptr %1942, i64 %1951
  %1953 = load i16, ptr %1952, align 2, !tbaa !111
  store i16 %1953, ptr %1853, align 4, !tbaa !111
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 2
  %1955 = load i16, ptr %1954, align 2, !tbaa !111
  %1956 = shl i16 %1955, 1
  store i16 %1956, ptr %1856, align 2, !tbaa !111
  %1957 = getelementptr inbounds nuw i8, ptr %1939, i64 120
  %1958 = getelementptr inbounds nuw ptr, ptr %1957, i64 %indvars.iv1401
  %1959 = load ptr, ptr %1958, align 8, !tbaa !96
  %1960 = shl nsw i32 %1925, 2
  %1961 = or disjoint i32 %1960, 1
  %1962 = and i32 %1930, 14
  %1963 = add nsw i32 %1961, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds i8, ptr %1959, i64 %1964
  %1966 = load i8, ptr %1965, align 1, !tbaa !12
  %1967 = ashr i8 %1966, 1
  %1968 = sext i8 %1967 to i32
  br label %fetch_diagonal_mv.exit795

1969:                                             ; preds = %1914
  br i1 %.not93.i793, label %1970, label %.thread1121

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %1789, align 4, !tbaa !97
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds i32, ptr %1917, i64 %1972
  %1974 = load i32, ptr %1973, align 4, !tbaa !97
  %1975 = and i32 %1974, %1855
  %.not97.i792 = icmp eq i32 %1975, 0
  br i1 %.not97.i792, label %fetch_diagonal_mv.exit795, label %1976

1976:                                             ; preds = %1970
  %1977 = lshr exact i32 %1891, 2
  %1978 = and i32 %1977, 3
  %1979 = load ptr, ptr %1786, align 8, !tbaa !148
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 80
  %1981 = getelementptr inbounds nuw ptr, ptr %1980, i64 %indvars.iv1401
  %1982 = load ptr, ptr %1981, align 8, !tbaa !107
  %1983 = load ptr, ptr %1790, align 8, !tbaa !110
  %1984 = getelementptr inbounds i32, ptr %1983, i64 %1972
  %1985 = load i32, ptr %1984, align 4, !tbaa !97
  %1986 = add i32 %1985, 3
  %1987 = load i32, ptr %1791, align 8, !tbaa !108
  %1988 = mul nsw i32 %1987, %1978
  %1989 = add i32 %1986, %1988
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw [2 x i16], ptr %1982, i64 %1990
  %1992 = load i16, ptr %1991, align 2, !tbaa !111
  store i16 %1992, ptr %1853, align 4, !tbaa !111
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 2
  %1994 = load i16, ptr %1993, align 2, !tbaa !111
  %1995 = sdiv i16 %1994, 2
  store i16 %1995, ptr %1856, align 2, !tbaa !111
  %1996 = getelementptr inbounds nuw i8, ptr %1979, i64 120
  %1997 = getelementptr inbounds nuw ptr, ptr %1996, i64 %indvars.iv1401
  %1998 = load ptr, ptr %1997, align 8, !tbaa !96
  %1999 = shl nsw i32 %1971, 2
  %2000 = and i32 %1977, 2
  %2001 = or disjoint i32 %1999, %2000
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr i8, ptr %1998, i64 %2002
  %2004 = getelementptr i8, ptr %2003, i64 1
  %2005 = load i8, ptr %2004, align 1, !tbaa !12
  %2006 = sext i8 %2005 to i32
  %2007 = shl nsw i32 %2006, 1
  br label %fetch_diagonal_mv.exit795

2008:                                             ; preds = %.thread1107
  br i1 %1909, label %.thread1121, label %2009

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds [2 x i16], ptr %1846, i64 %1903
  br label %fetch_diagonal_mv.exit795

.thread1121:                                      ; preds = %1921, %1912, %1969, %2008
  %2011 = add nsw i32 %1891, -9
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [2 x i16], ptr %1846, i64 %2012
  %2014 = getelementptr inbounds i8, ptr %1847, i64 %2012
  %2015 = load i8, ptr %2014, align 1, !tbaa !12
  %2016 = sext i8 %2015 to i32
  br label %fetch_diagonal_mv.exit795

fetch_diagonal_mv.exit795:                        ; preds = %1976, %1970, %1938, %1922, %2009, %.thread1121
  %.01069 = phi ptr [ %2013, %.thread1121 ], [ %2010, %2009 ], [ %1853, %1922 ], [ %1853, %1938 ], [ %1853, %1970 ], [ %1853, %1976 ]
  %.3.i784 = phi i32 [ %2016, %.thread1121 ], [ %1906, %2009 ], [ -1, %1922 ], [ %1968, %1938 ], [ -1, %1970 ], [ %2007, %1976 ]
  %2017 = icmp eq i32 %.3.i784, %1872
  %2018 = zext i1 %2017 to i32
  %2019 = icmp eq i8 %1871, %1895
  %2020 = zext i1 %2019 to i32
  %2021 = icmp eq i8 %1871, %1899
  %2022 = zext i1 %2021 to i32
  %2023 = add nuw nsw i32 %2022, %2020
  %2024 = add nuw nsw i32 %2023, %2018
  %2025 = icmp samesign ugt i32 %2024, 1
  br i1 %2025, label %2026, label %2056

2026:                                             ; preds = %fetch_diagonal_mv.exit795
  %2027 = load i16, ptr %1900, align 2, !tbaa !111
  %2028 = sext i16 %2027 to i32
  %2029 = load i16, ptr %1901, align 2, !tbaa !111
  %2030 = zext i16 %2029 to i32
  %2031 = load i16, ptr %.01069, align 2, !tbaa !111
  %2032 = sext i16 %2031 to i32
  %2033 = icmp sgt i16 %2027, %2029
  br i1 %2033, label %2034, label %2037

2034:                                             ; preds = %2026
  %2035 = icmp sgt i16 %2031, %2029
  br i1 %2035, label %2036, label %mid_pred.exit913

2036:                                             ; preds = %2034
  %..i912 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2032, i32 range(i32 -32768, 32768) %2028)
  br label %mid_pred.exit913

2037:                                             ; preds = %2026
  %2038 = icmp sgt i16 %2029, %2031
  br i1 %2038, label %2039, label %mid_pred.exit913

2039:                                             ; preds = %2037
  %.20.i911 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2032, i32 range(i32 -32768, 32768) %2028)
  br label %mid_pred.exit913

mid_pred.exit913:                                 ; preds = %2034, %2036, %2037, %2039
  %.0.i910 = phi i32 [ %2030, %2034 ], [ %2030, %2037 ], [ %..i912, %2036 ], [ %.20.i911, %2039 ]
  %2040 = getelementptr inbounds nuw i8, ptr %1900, i64 2
  %2041 = load i16, ptr %2040, align 2, !tbaa !111
  %2042 = sext i16 %2041 to i32
  %2043 = getelementptr inbounds nuw i8, ptr %1901, i64 2
  %2044 = load i16, ptr %2043, align 2, !tbaa !111
  %2045 = zext i16 %2044 to i32
  %2046 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2047 = load i16, ptr %2046, align 2, !tbaa !111
  %2048 = sext i16 %2047 to i32
  %2049 = icmp sgt i16 %2041, %2044
  br i1 %2049, label %2050, label %2053

2050:                                             ; preds = %mid_pred.exit913
  %2051 = icmp sgt i16 %2047, %2044
  br i1 %2051, label %2052, label %pred_16x8_motion.exit

2052:                                             ; preds = %2050
  %..i916 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2048, i32 range(i32 -32768, 32768) %2042)
  br label %pred_16x8_motion.exit

2053:                                             ; preds = %mid_pred.exit913
  %2054 = icmp sgt i16 %2044, %2047
  br i1 %2054, label %2055, label %pred_16x8_motion.exit

2055:                                             ; preds = %2053
  %.20.i915 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2048, i32 range(i32 -32768, 32768) %2042)
  br label %pred_16x8_motion.exit

2056:                                             ; preds = %fetch_diagonal_mv.exit795
  %2057 = icmp eq i32 %2024, 1
  br i1 %2057, label %2058, label %2078

2058:                                             ; preds = %2056
  br i1 %2021, label %2059, label %2065

2059:                                             ; preds = %2058
  %2060 = load i16, ptr %1900, align 2, !tbaa !111
  %2061 = zext i16 %2060 to i32
  %2062 = getelementptr inbounds nuw i8, ptr %1900, i64 2
  %2063 = load i16, ptr %2062, align 2, !tbaa !111
  %2064 = zext i16 %2063 to i32
  br label %pred_16x8_motion.exit

2065:                                             ; preds = %2058
  br i1 %2019, label %2066, label %2072

2066:                                             ; preds = %2065
  %2067 = load i16, ptr %1901, align 2, !tbaa !111
  %2068 = zext i16 %2067 to i32
  %2069 = getelementptr inbounds nuw i8, ptr %1901, i64 2
  %2070 = load i16, ptr %2069, align 2, !tbaa !111
  %2071 = zext i16 %2070 to i32
  br label %pred_16x8_motion.exit

2072:                                             ; preds = %2065
  %2073 = load i16, ptr %.01069, align 2, !tbaa !111
  %2074 = zext i16 %2073 to i32
  %2075 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2076 = load i16, ptr %2075, align 2, !tbaa !111
  %2077 = zext i16 %2076 to i32
  br label %pred_16x8_motion.exit

2078:                                             ; preds = %2056
  %2079 = icmp eq i8 %1895, -2
  %2080 = icmp eq i32 %.3.i784, -2
  %or.cond.i.i = and i1 %2079, %2080
  %2081 = icmp ne i8 %1899, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2081, i1 false
  %2082 = load i16, ptr %1900, align 2, !tbaa !111
  br i1 %or.cond3.i.i, label %2083, label %2088

2083:                                             ; preds = %2078
  %2084 = zext i16 %2082 to i32
  %2085 = getelementptr inbounds nuw i8, ptr %1900, i64 2
  %2086 = load i16, ptr %2085, align 2, !tbaa !111
  %2087 = zext i16 %2086 to i32
  br label %pred_16x8_motion.exit

2088:                                             ; preds = %2078
  %2089 = sext i16 %2082 to i32
  %2090 = load i16, ptr %1901, align 2, !tbaa !111
  %2091 = zext i16 %2090 to i32
  %2092 = load i16, ptr %.01069, align 2, !tbaa !111
  %2093 = sext i16 %2092 to i32
  %2094 = icmp sgt i16 %2082, %2090
  br i1 %2094, label %2095, label %2098

2095:                                             ; preds = %2088
  %2096 = icmp sgt i16 %2092, %2090
  br i1 %2096, label %2097, label %mid_pred.exit921

2097:                                             ; preds = %2095
  %..i920 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2093, i32 range(i32 -32768, 32768) %2089)
  br label %mid_pred.exit921

2098:                                             ; preds = %2088
  %2099 = icmp sgt i16 %2090, %2092
  br i1 %2099, label %2100, label %mid_pred.exit921

2100:                                             ; preds = %2098
  %.20.i919 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2093, i32 range(i32 -32768, 32768) %2089)
  br label %mid_pred.exit921

mid_pred.exit921:                                 ; preds = %2095, %2097, %2098, %2100
  %.0.i918 = phi i32 [ %2091, %2095 ], [ %2091, %2098 ], [ %..i920, %2097 ], [ %.20.i919, %2100 ]
  %2101 = getelementptr inbounds nuw i8, ptr %1900, i64 2
  %2102 = load i16, ptr %2101, align 2, !tbaa !111
  %2103 = sext i16 %2102 to i32
  %2104 = getelementptr inbounds nuw i8, ptr %1901, i64 2
  %2105 = load i16, ptr %2104, align 2, !tbaa !111
  %2106 = zext i16 %2105 to i32
  %2107 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2108 = load i16, ptr %2107, align 2, !tbaa !111
  %2109 = sext i16 %2108 to i32
  %2110 = icmp sgt i16 %2102, %2105
  br i1 %2110, label %2111, label %2114

2111:                                             ; preds = %mid_pred.exit921
  %2112 = icmp sgt i16 %2108, %2105
  br i1 %2112, label %2113, label %pred_16x8_motion.exit

2113:                                             ; preds = %2111
  %..i924 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2109, i32 range(i32 -32768, 32768) %2103)
  br label %pred_16x8_motion.exit

2114:                                             ; preds = %mid_pred.exit921
  %2115 = icmp sgt i16 %2105, %2108
  br i1 %2115, label %2116, label %pred_16x8_motion.exit

2116:                                             ; preds = %2114
  %.20.i923 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2109, i32 range(i32 -32768, 32768) %2103)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2059, %2066, %2072, %2083, %2050, %2052, %2053, %2055, %2111, %2113, %2114, %2116, %1884, %1876
  %.101060 = phi i32 [ %1878, %1876 ], [ %1886, %1884 ], [ %2061, %2059 ], [ %2068, %2066 ], [ %2074, %2072 ], [ %2084, %2083 ], [ %.0.i910, %2050 ], [ %.0.i910, %2052 ], [ %.0.i910, %2053 ], [ %.0.i910, %2055 ], [ %.0.i918, %2111 ], [ %.0.i918, %2113 ], [ %.0.i918, %2114 ], [ %.0.i918, %2116 ]
  %.101045 = phi i32 [ %1880, %1876 ], [ %1888, %1884 ], [ %2064, %2059 ], [ %2071, %2066 ], [ %2077, %2072 ], [ %2087, %2083 ], [ %2045, %2050 ], [ %..i916, %2052 ], [ %2045, %2053 ], [ %.20.i915, %2055 ], [ %2106, %2111 ], [ %..i924, %2113 ], [ %2106, %2114 ], [ %.20.i923, %2116 ]
  %2117 = load i32, ptr %610, align 8, !tbaa !98
  %2118 = load ptr, ptr %609, align 8, !tbaa !102
  %2119 = lshr i32 %2117, 3
  %2120 = zext nneg i32 %2119 to i64
  %2121 = getelementptr inbounds nuw i8, ptr %2118, i64 %2120
  %2122 = load i32, ptr %2121, align 1, !tbaa !12
  %2123 = tail call i32 @llvm.bswap.i32(i32 %2122)
  %2124 = and i32 %2117, 7
  %2125 = shl i32 %2123, %2124
  %2126 = icmp ugt i32 %2125, 134217727
  br i1 %2126, label %2127, label %2137

2127:                                             ; preds = %pred_16x8_motion.exit
  %2128 = lshr i32 %2125, 23
  %2129 = zext nneg i32 %2128 to i64
  %2130 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2129
  %2131 = load i8, ptr %2130, align 1, !tbaa !12
  %2132 = zext i8 %2131 to i32
  %2133 = add i32 %2117, %2132
  store i32 %2133, ptr %610, align 8, !tbaa !98
  %2134 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2129
  %2135 = load i8, ptr %2134, align 1, !tbaa !12
  %2136 = sext i8 %2135 to i32
  br label %get_se_golomb.exit935

2137:                                             ; preds = %pred_16x8_motion.exit
  %.not.i.i926 = icmp samesign ult i32 %2125, 65536
  %2138 = lshr i32 %2125, 16
  %spec.select.i.i927 = select i1 %.not.i.i926, i32 %2125, i32 %2138
  %spec.select12.i.i928 = select i1 %.not.i.i926, i32 0, i32 16
  %.not11.i.i929 = icmp samesign ult i32 %spec.select.i.i927, 256
  %2139 = lshr i32 %spec.select.i.i927, 8
  %2140 = or disjoint i32 %spec.select12.i.i928, 8
  %.110.i.i930 = select i1 %.not11.i.i929, i32 %spec.select.i.i927, i32 %2139
  %.1.i.i931 = select i1 %.not11.i.i929, i32 %spec.select12.i.i928, i32 %2140
  %2141 = zext nneg i32 %.110.i.i930 to i64
  %2142 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2141
  %2143 = load i8, ptr %2142, align 1, !tbaa !12
  %2144 = zext i8 %2143 to i32
  %2145 = add nuw nsw i32 %.1.i.i931, %2144
  %reass.sub.i932 = sub i32 %2117, %2145
  %2146 = add i32 %reass.sub.i932, 31
  %2147 = lshr i32 %2146, 3
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i8, ptr %2118, i64 %2148
  %2150 = load i32, ptr %2149, align 1, !tbaa !12
  %2151 = tail call i32 @llvm.bswap.i32(i32 %2150)
  %2152 = and i32 %2146, 7
  %2153 = shl i32 %2151, %2152
  %2154 = lshr i32 %2153, %2145
  %reass.sub1343 = sub i32 %reass.sub.i932, %2145
  %2155 = add i32 %reass.sub1343, 63
  store i32 %2155, ptr %610, align 8, !tbaa !98
  %2156 = and i32 %2154, 1
  %2157 = sub nsw i32 0, %2156
  %2158 = lshr i32 %2154, 1
  %2159 = xor i32 %2158, %2157
  %2160 = add i32 %2159, %2156
  br label %get_se_golomb.exit935

get_se_golomb.exit935:                            ; preds = %2127, %2137
  %2161 = phi i32 [ %2133, %2127 ], [ %2155, %2137 ]
  %.0.i934 = phi i32 [ %2136, %2127 ], [ %2160, %2137 ]
  %2162 = add i32 %.0.i934, %.101060
  %2163 = lshr i32 %2161, 3
  %2164 = zext nneg i32 %2163 to i64
  %2165 = getelementptr inbounds nuw i8, ptr %2118, i64 %2164
  %2166 = load i32, ptr %2165, align 1, !tbaa !12
  %2167 = tail call i32 @llvm.bswap.i32(i32 %2166)
  %2168 = and i32 %2161, 7
  %2169 = shl i32 %2167, %2168
  %2170 = icmp ugt i32 %2169, 134217727
  br i1 %2170, label %2171, label %2181

2171:                                             ; preds = %get_se_golomb.exit935
  %2172 = lshr i32 %2169, 23
  %2173 = zext nneg i32 %2172 to i64
  %2174 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2173
  %2175 = load i8, ptr %2174, align 1, !tbaa !12
  %2176 = zext i8 %2175 to i32
  %2177 = add i32 %2161, %2176
  store i32 %2177, ptr %610, align 8, !tbaa !98
  %2178 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2173
  %2179 = load i8, ptr %2178, align 1, !tbaa !12
  %2180 = sext i8 %2179 to i32
  br label %get_se_golomb.exit945

2181:                                             ; preds = %get_se_golomb.exit935
  %.not.i.i936 = icmp samesign ult i32 %2169, 65536
  %2182 = lshr i32 %2169, 16
  %spec.select.i.i937 = select i1 %.not.i.i936, i32 %2169, i32 %2182
  %spec.select12.i.i938 = select i1 %.not.i.i936, i32 0, i32 16
  %.not11.i.i939 = icmp samesign ult i32 %spec.select.i.i937, 256
  %2183 = lshr i32 %spec.select.i.i937, 8
  %2184 = or disjoint i32 %spec.select12.i.i938, 8
  %.110.i.i940 = select i1 %.not11.i.i939, i32 %spec.select.i.i937, i32 %2183
  %.1.i.i941 = select i1 %.not11.i.i939, i32 %spec.select12.i.i938, i32 %2184
  %2185 = zext nneg i32 %.110.i.i940 to i64
  %2186 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2185
  %2187 = load i8, ptr %2186, align 1, !tbaa !12
  %2188 = zext i8 %2187 to i32
  %2189 = add nuw nsw i32 %.1.i.i941, %2188
  %reass.sub.i942 = sub i32 %2161, %2189
  %2190 = add i32 %reass.sub.i942, 31
  %2191 = lshr i32 %2190, 3
  %2192 = zext nneg i32 %2191 to i64
  %2193 = getelementptr inbounds nuw i8, ptr %2118, i64 %2192
  %2194 = load i32, ptr %2193, align 1, !tbaa !12
  %2195 = tail call i32 @llvm.bswap.i32(i32 %2194)
  %2196 = and i32 %2190, 7
  %2197 = shl i32 %2195, %2196
  %2198 = lshr i32 %2197, %2189
  %reass.sub1344 = sub i32 %reass.sub.i942, %2189
  %2199 = add i32 %reass.sub1344, 63
  store i32 %2199, ptr %610, align 8, !tbaa !98
  %2200 = and i32 %2198, 1
  %2201 = sub nsw i32 0, %2200
  %2202 = lshr i32 %2198, 1
  %2203 = xor i32 %2202, %2201
  %2204 = add i32 %2203, %2200
  br label %get_se_golomb.exit945

get_se_golomb.exit945:                            ; preds = %2171, %2181
  %.0.i944 = phi i32 [ %2180, %2171 ], [ %2204, %2181 ]
  %2205 = add i32 %.0.i944, %.101045
  %2206 = and i32 %2162, 65535
  %2207 = shl i32 %2205, 16
  %2208 = or disjoint i32 %2207, %2206
  br label %2209

2209:                                             ; preds = %._crit_edge1515, %get_se_golomb.exit945
  %.pre-phi1524 = phi i64 [ %.pre1523, %._crit_edge1515 ], [ %1868, %get_se_golomb.exit945 ]
  %.0596 = phi i32 [ 0, %._crit_edge1515 ], [ %2208, %get_se_golomb.exit945 ]
  %2210 = getelementptr inbounds nuw [2 x i16], ptr %1846, i64 %.pre-phi1524
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 48
  store i32 %.0596, ptr %2211, align 4, !tbaa !97
  %2212 = getelementptr inbounds nuw i8, ptr %2210, i64 52
  store i32 %.0596, ptr %2212, align 4, !tbaa !97
  %2213 = getelementptr inbounds nuw i8, ptr %2210, i64 56
  store i32 %.0596, ptr %2213, align 4, !tbaa !97
  %2214 = getelementptr inbounds nuw i8, ptr %2210, i64 60
  store i32 %.0596, ptr %2214, align 4, !tbaa !97
  %2215 = getelementptr inbounds nuw i8, ptr %2210, i64 80
  store i32 %.0596, ptr %2215, align 4, !tbaa !97
  %2216 = getelementptr inbounds nuw i8, ptr %2210, i64 84
  store i32 %.0596, ptr %2216, align 4, !tbaa !97
  %2217 = getelementptr inbounds nuw i8, ptr %2210, i64 88
  store i32 %.0596, ptr %2217, align 4, !tbaa !97
  %2218 = getelementptr inbounds nuw i8, ptr %2210, i64 92
  store i32 %.0596, ptr %2218, align 4, !tbaa !97
  br i1 %1860, label %1859, label %2219, !llvm.loop !157

2219:                                             ; preds = %2209
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %.thread1147, label %.preheader1227, !llvm.loop !158

.preheader1225:                                   ; preds = %.preheader1225.lr.ph, %2281
  %indvars.iv1409 = phi i64 [ 0, %.preheader1225.lr.ph ], [ %indvars.iv.next1410, %2281 ]
  %2220 = shl nuw nsw i64 %indvars.iv1409, 1
  %2221 = getelementptr inbounds nuw i32, ptr %1775, i64 %indvars.iv1409
  %2222 = getelementptr inbounds nuw [40 x i8], ptr %1777, i64 %indvars.iv1409
  br label %2227

.preheader1223.lr.ph:                             ; preds = %2281
  %2223 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2224 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2225 = getelementptr i8, ptr %1, i64 29083
  %2226 = getelementptr i8, ptr %1, i64 28796
  %wide.trip.count1420 = zext i32 %1771 to i64
  br label %.preheader1223

2227:                                             ; preds = %.preheader1225, %.thread1123
  %2228 = phi i1 [ true, %.preheader1225 ], [ false, %.thread1123 ]
  %indvars.iv1406 = phi i64 [ 0, %.preheader1225 ], [ 1, %.thread1123 ]
  %2229 = or disjoint i64 %indvars.iv1406, %2220
  %2230 = trunc nuw nsw i64 %2229 to i32
  %2231 = shl i32 4096, %2230
  %2232 = and i32 %693, %2231
  %.not662 = icmp eq i32 %2232, 0
  br i1 %.not662, label %.thread1123, label %2233

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %2221, align 4, !tbaa !97
  %2235 = load i32, ptr %1776, align 4, !tbaa !104
  %2236 = shl i32 %2234, %2235
  switch i32 %2236, label %2251 [
    i32 1, label %.thread1123
    i32 2, label %2237
  ]

2237:                                             ; preds = %2233
  %2238 = load i32, ptr %610, align 8, !tbaa !98
  %2239 = load ptr, ptr %609, align 8, !tbaa !102
  %2240 = lshr i32 %2238, 3
  %2241 = zext nneg i32 %2240 to i64
  %2242 = getelementptr inbounds nuw i8, ptr %2239, i64 %2241
  %2243 = load i8, ptr %2242, align 1, !tbaa !12
  %2244 = and i32 %2238, 7
  %2245 = zext i8 %2243 to i32
  %2246 = shl nuw nsw i32 %2245, %2244
  %2247 = lshr i32 %2246, 7
  %2248 = add i32 %2238, 1
  store i32 %2248, ptr %610, align 8, !tbaa !98
  %2249 = and i32 %2247, 1
  %2250 = xor i32 %2249, 1
  br label %.thread1123

2251:                                             ; preds = %2233
  %2252 = load i32, ptr %610, align 8, !tbaa !98
  %2253 = load ptr, ptr %609, align 8, !tbaa !102
  %2254 = lshr i32 %2252, 3
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr %2253, i64 %2255
  %2257 = load i32, ptr %2256, align 1, !tbaa !12
  %2258 = tail call i32 @llvm.bswap.i32(i32 %2257)
  %2259 = and i32 %2252, 7
  %2260 = shl i32 %2258, %2259
  %2261 = lshr i32 %2260, 23
  %2262 = zext nneg i32 %2261 to i64
  %2263 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2262
  %2264 = load i8, ptr %2263, align 1, !tbaa !12
  %2265 = zext i8 %2264 to i32
  %2266 = add i32 %2252, %2265
  store i32 %2266, ptr %610, align 8, !tbaa !98
  %2267 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %2262
  %2268 = load i8, ptr %2267, align 1, !tbaa !12
  %2269 = zext i8 %2268 to i32
  %.not663 = icmp ugt i32 %2236, %2269
  br i1 %.not663, label %.thread1123, label %2270

2270:                                             ; preds = %2251
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2272 = load ptr, ptr %2271, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2272, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %2269) #10
  br label %write_back_non_zero_count.exit

.thread1123:                                      ; preds = %2251, %2237, %2233, %2227
  %.2595 = phi i32 [ 255, %2227 ], [ 0, %2233 ], [ %2269, %2251 ], [ %2250, %2237 ]
  %2273 = shl nuw nsw i64 %indvars.iv1406, 1
  %2274 = getelementptr inbounds nuw i8, ptr %2222, i64 %2273
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 12
  %2276 = trunc nuw nsw i32 %.2595 to i16
  %2277 = mul nuw i16 %2276, 257
  store i16 %2277, ptr %2275, align 2, !tbaa !111
  %2278 = getelementptr inbounds nuw i8, ptr %2274, i64 20
  store i16 %2277, ptr %2278, align 2, !tbaa !111
  %2279 = getelementptr inbounds nuw i8, ptr %2274, i64 28
  store i16 %2277, ptr %2279, align 2, !tbaa !111
  %2280 = getelementptr inbounds nuw i8, ptr %2274, i64 36
  store i16 %2277, ptr %2280, align 2, !tbaa !111
  br i1 %2228, label %2227, label %2281, !llvm.loop !159

2281:                                             ; preds = %.thread1123
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %.preheader1223.lr.ph, label %.preheader1225, !llvm.loop !160

.preheader1223:                                   ; preds = %.preheader1223.lr.ph, %2547
  %indvars.iv1417 = phi i64 [ 0, %.preheader1223.lr.ph ], [ %indvars.iv.next1418, %2547 ]
  %2282 = shl nuw nsw i64 %indvars.iv1417, 1
  %2283 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2223, i64 %indvars.iv1417
  %2284 = getelementptr inbounds nuw [40 x i8], ptr %2224, i64 %indvars.iv1417
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %.idx1178 = mul nuw nsw i64 %indvars.iv1417, 160
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 5
  %.idx.i723 = mul nuw nsw i64 %indvars.iv1417, 40
  %2287 = getelementptr i8, ptr %2225, i64 %.idx.i723
  %2288 = getelementptr i8, ptr %2226, i64 %.idx1178
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 2
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx1178
  br label %2290

2290:                                             ; preds = %.preheader1223, %2537
  %2291 = phi i1 [ true, %.preheader1223 ], [ false, %2537 ]
  %indvars.iv1414 = phi i64 [ 0, %.preheader1223 ], [ 1, %2537 ]
  %2292 = or disjoint i64 %indvars.iv1414, %2282
  %2293 = trunc nuw nsw i64 %2292 to i32
  %2294 = shl i32 4096, %2293
  %2295 = and i32 %693, %2294
  %.not661 = icmp eq i32 %2295, 0
  br i1 %.not661, label %._crit_edge1516, label %2296

._crit_edge1516:                                  ; preds = %2290
  %.pre1521 = shl nuw nsw i64 %indvars.iv1414, 1
  br label %2537

2296:                                             ; preds = %2290
  %2297 = shl nuw nsw i64 %indvars.iv1414, 2
  %2298 = shl nuw nsw i64 %indvars.iv1414, 1
  %2299 = getelementptr inbounds nuw i8, ptr %2284, i64 %2298
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 12
  %2301 = load i8, ptr %2300, align 1, !tbaa !12
  br i1 %2291, label %2302, label %2310

2302:                                             ; preds = %2296
  %2303 = load i8, ptr %2287, align 1, !tbaa !12
  %2304 = icmp eq i8 %2301, %2303
  br i1 %2304, label %2305, label %.thread1131

2305:                                             ; preds = %2302
  %2306 = load i16, ptr %2288, align 2, !tbaa !111
  %2307 = zext i16 %2306 to i32
  %2308 = load i16, ptr %2289, align 2, !tbaa !111
  %2309 = zext i16 %2308 to i32
  br label %pred_8x16_motion.exit

2310:                                             ; preds = %2296
  %2311 = load i8, ptr %2285, align 1, !tbaa !12
  %2312 = icmp eq i8 %2311, -2
  br i1 %2312, label %2313, label %fetch_diagonal_mv.exit779

2313:                                             ; preds = %2310
  %2314 = load i8, ptr %2286, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit779

fetch_diagonal_mv.exit779:                        ; preds = %2310, %2313
  %2315 = phi i64 [ 28772, %2313 ], [ 28784, %2310 ]
  %.3.i768.in = phi i8 [ %2314, %2313 ], [ %2311, %2310 ]
  %2316 = icmp eq i8 %.3.i768.in, %2301
  br i1 %2316, label %2317, label %.thread1131

2317:                                             ; preds = %fetch_diagonal_mv.exit779
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2315
  %2318 = load i16, ptr %gep, align 2, !tbaa !111
  %2319 = zext i16 %2318 to i32
  %2320 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %2321 = load i16, ptr %2320, align 2, !tbaa !111
  %2322 = zext i16 %2321 to i32
  br label %pred_8x16_motion.exit

.thread1131:                                      ; preds = %fetch_diagonal_mv.exit779, %2302
  %2323 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2297
  %2324 = load i8, ptr %2323, align 4, !tbaa !12
  %2325 = zext i8 %2324 to i32
  %2326 = add nsw i32 %2325, -8
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds i8, ptr %2284, i64 %2327
  %2329 = load i8, ptr %2328, align 1, !tbaa !12
  %2330 = add nsw i32 %2325, -1
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds i8, ptr %2284, i64 %2331
  %2333 = load i8, ptr %2332, align 1, !tbaa !12
  %2334 = getelementptr inbounds [2 x i16], ptr %2283, i64 %2331
  %2335 = getelementptr inbounds [2 x i16], ptr %2283, i64 %2327
  %2336 = add nsw i32 %2325, -6
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds i8, ptr %2284, i64 %2337
  %2339 = load i8, ptr %2338, align 1, !tbaa !12
  %2340 = icmp eq i8 %2339, -2
  br i1 %2340, label %.thread1145, label %fetch_diagonal_mv.exit

.thread1145:                                      ; preds = %.thread1131
  %2341 = add nsw i32 %2325, -9
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds i8, ptr %2284, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1131, %.thread1145
  %.pn = phi i64 [ %2342, %.thread1145 ], [ %2337, %.thread1131 ]
  %.3.i.in = phi i8 [ %2344, %.thread1145 ], [ %2339, %.thread1131 ]
  %.01071 = getelementptr inbounds [2 x i16], ptr %2283, i64 %.pn
  %2345 = icmp eq i8 %.3.i.in, %2301
  %2346 = zext i1 %2345 to i32
  %2347 = icmp eq i8 %2301, %2329
  %2348 = zext i1 %2347 to i32
  %2349 = icmp eq i8 %2301, %2333
  %2350 = zext i1 %2349 to i32
  %2351 = add nuw nsw i32 %2350, %2348
  %2352 = add nuw nsw i32 %2351, %2346
  %2353 = icmp samesign ugt i32 %2352, 1
  br i1 %2353, label %2354, label %2384

2354:                                             ; preds = %fetch_diagonal_mv.exit
  %2355 = load i16, ptr %2334, align 2, !tbaa !111
  %2356 = sext i16 %2355 to i32
  %2357 = load i16, ptr %2335, align 2, !tbaa !111
  %2358 = zext i16 %2357 to i32
  %2359 = load i16, ptr %.01071, align 2, !tbaa !111
  %2360 = sext i16 %2359 to i32
  %2361 = icmp sgt i16 %2355, %2357
  br i1 %2361, label %2362, label %2365

2362:                                             ; preds = %2354
  %2363 = icmp sgt i16 %2359, %2357
  br i1 %2363, label %2364, label %mid_pred.exit949

2364:                                             ; preds = %2362
  %..i948 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2360, i32 range(i32 -32768, 32768) %2356)
  br label %mid_pred.exit949

2365:                                             ; preds = %2354
  %2366 = icmp sgt i16 %2357, %2359
  br i1 %2366, label %2367, label %mid_pred.exit949

2367:                                             ; preds = %2365
  %.20.i947 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2360, i32 range(i32 -32768, 32768) %2356)
  br label %mid_pred.exit949

mid_pred.exit949:                                 ; preds = %2362, %2364, %2365, %2367
  %.0.i946 = phi i32 [ %2358, %2362 ], [ %2358, %2365 ], [ %..i948, %2364 ], [ %.20.i947, %2367 ]
  %2368 = getelementptr inbounds nuw i8, ptr %2334, i64 2
  %2369 = load i16, ptr %2368, align 2, !tbaa !111
  %2370 = sext i16 %2369 to i32
  %2371 = getelementptr inbounds nuw i8, ptr %2335, i64 2
  %2372 = load i16, ptr %2371, align 2, !tbaa !111
  %2373 = zext i16 %2372 to i32
  %2374 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2375 = load i16, ptr %2374, align 2, !tbaa !111
  %2376 = sext i16 %2375 to i32
  %2377 = icmp sgt i16 %2369, %2372
  br i1 %2377, label %2378, label %2381

2378:                                             ; preds = %mid_pred.exit949
  %2379 = icmp sgt i16 %2375, %2372
  br i1 %2379, label %2380, label %pred_8x16_motion.exit

2380:                                             ; preds = %2378
  %..i952 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2376, i32 range(i32 -32768, 32768) %2370)
  br label %pred_8x16_motion.exit

2381:                                             ; preds = %mid_pred.exit949
  %2382 = icmp sgt i16 %2372, %2375
  br i1 %2382, label %2383, label %pred_8x16_motion.exit

2383:                                             ; preds = %2381
  %.20.i951 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2376, i32 range(i32 -32768, 32768) %2370)
  br label %pred_8x16_motion.exit

2384:                                             ; preds = %fetch_diagonal_mv.exit
  %2385 = icmp eq i32 %2352, 1
  br i1 %2385, label %2386, label %2406

2386:                                             ; preds = %2384
  br i1 %2349, label %2387, label %2393

2387:                                             ; preds = %2386
  %2388 = load i16, ptr %2334, align 2, !tbaa !111
  %2389 = zext i16 %2388 to i32
  %2390 = getelementptr inbounds nuw i8, ptr %2334, i64 2
  %2391 = load i16, ptr %2390, align 2, !tbaa !111
  %2392 = zext i16 %2391 to i32
  br label %pred_8x16_motion.exit

2393:                                             ; preds = %2386
  br i1 %2347, label %2394, label %2400

2394:                                             ; preds = %2393
  %2395 = load i16, ptr %2335, align 2, !tbaa !111
  %2396 = zext i16 %2395 to i32
  %2397 = getelementptr inbounds nuw i8, ptr %2335, i64 2
  %2398 = load i16, ptr %2397, align 2, !tbaa !111
  %2399 = zext i16 %2398 to i32
  br label %pred_8x16_motion.exit

2400:                                             ; preds = %2393
  %2401 = load i16, ptr %.01071, align 2, !tbaa !111
  %2402 = zext i16 %2401 to i32
  %2403 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2404 = load i16, ptr %2403, align 2, !tbaa !111
  %2405 = zext i16 %2404 to i32
  br label %pred_8x16_motion.exit

2406:                                             ; preds = %2384
  %2407 = icmp eq i8 %2329, -2
  %2408 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i720 = and i1 %2407, %2408
  %2409 = icmp ne i8 %2333, -2
  %or.cond3.i.i721 = select i1 %or.cond.i.i720, i1 %2409, i1 false
  %2410 = load i16, ptr %2334, align 2, !tbaa !111
  br i1 %or.cond3.i.i721, label %2411, label %2416

2411:                                             ; preds = %2406
  %2412 = zext i16 %2410 to i32
  %2413 = getelementptr inbounds nuw i8, ptr %2334, i64 2
  %2414 = load i16, ptr %2413, align 2, !tbaa !111
  %2415 = zext i16 %2414 to i32
  br label %pred_8x16_motion.exit

2416:                                             ; preds = %2406
  %2417 = sext i16 %2410 to i32
  %2418 = load i16, ptr %2335, align 2, !tbaa !111
  %2419 = zext i16 %2418 to i32
  %2420 = load i16, ptr %.01071, align 2, !tbaa !111
  %2421 = sext i16 %2420 to i32
  %2422 = icmp sgt i16 %2410, %2418
  br i1 %2422, label %2423, label %2426

2423:                                             ; preds = %2416
  %2424 = icmp sgt i16 %2420, %2418
  br i1 %2424, label %2425, label %mid_pred.exit957

2425:                                             ; preds = %2423
  %..i956 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2421, i32 range(i32 -32768, 32768) %2417)
  br label %mid_pred.exit957

2426:                                             ; preds = %2416
  %2427 = icmp sgt i16 %2418, %2420
  br i1 %2427, label %2428, label %mid_pred.exit957

2428:                                             ; preds = %2426
  %.20.i955 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2421, i32 range(i32 -32768, 32768) %2417)
  br label %mid_pred.exit957

mid_pred.exit957:                                 ; preds = %2423, %2425, %2426, %2428
  %.0.i954 = phi i32 [ %2419, %2423 ], [ %2419, %2426 ], [ %..i956, %2425 ], [ %.20.i955, %2428 ]
  %2429 = getelementptr inbounds nuw i8, ptr %2334, i64 2
  %2430 = load i16, ptr %2429, align 2, !tbaa !111
  %2431 = sext i16 %2430 to i32
  %2432 = getelementptr inbounds nuw i8, ptr %2335, i64 2
  %2433 = load i16, ptr %2432, align 2, !tbaa !111
  %2434 = zext i16 %2433 to i32
  %2435 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2436 = load i16, ptr %2435, align 2, !tbaa !111
  %2437 = sext i16 %2436 to i32
  %2438 = icmp sgt i16 %2430, %2433
  br i1 %2438, label %2439, label %2442

2439:                                             ; preds = %mid_pred.exit957
  %2440 = icmp sgt i16 %2436, %2433
  br i1 %2440, label %2441, label %pred_8x16_motion.exit

2441:                                             ; preds = %2439
  %..i960 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2437, i32 range(i32 -32768, 32768) %2431)
  br label %pred_8x16_motion.exit

2442:                                             ; preds = %mid_pred.exit957
  %2443 = icmp sgt i16 %2433, %2436
  br i1 %2443, label %2444, label %pred_8x16_motion.exit

2444:                                             ; preds = %2442
  %.20.i959 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2437, i32 range(i32 -32768, 32768) %2431)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2387, %2394, %2400, %2411, %2378, %2380, %2381, %2383, %2439, %2441, %2442, %2444, %2317, %2305
  %.141064 = phi i32 [ %2307, %2305 ], [ %2319, %2317 ], [ %2389, %2387 ], [ %2396, %2394 ], [ %2402, %2400 ], [ %2412, %2411 ], [ %.0.i946, %2378 ], [ %.0.i946, %2380 ], [ %.0.i946, %2381 ], [ %.0.i946, %2383 ], [ %.0.i954, %2439 ], [ %.0.i954, %2441 ], [ %.0.i954, %2442 ], [ %.0.i954, %2444 ]
  %.141049 = phi i32 [ %2309, %2305 ], [ %2322, %2317 ], [ %2392, %2387 ], [ %2399, %2394 ], [ %2405, %2400 ], [ %2415, %2411 ], [ %2373, %2378 ], [ %..i952, %2380 ], [ %2373, %2381 ], [ %.20.i951, %2383 ], [ %2434, %2439 ], [ %..i960, %2441 ], [ %2434, %2442 ], [ %.20.i959, %2444 ]
  %2445 = load i32, ptr %610, align 8, !tbaa !98
  %2446 = load ptr, ptr %609, align 8, !tbaa !102
  %2447 = lshr i32 %2445, 3
  %2448 = zext nneg i32 %2447 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %2446, i64 %2448
  %2450 = load i32, ptr %2449, align 1, !tbaa !12
  %2451 = tail call i32 @llvm.bswap.i32(i32 %2450)
  %2452 = and i32 %2445, 7
  %2453 = shl i32 %2451, %2452
  %2454 = icmp ugt i32 %2453, 134217727
  br i1 %2454, label %2455, label %2465

2455:                                             ; preds = %pred_8x16_motion.exit
  %2456 = lshr i32 %2453, 23
  %2457 = zext nneg i32 %2456 to i64
  %2458 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2457
  %2459 = load i8, ptr %2458, align 1, !tbaa !12
  %2460 = zext i8 %2459 to i32
  %2461 = add i32 %2445, %2460
  store i32 %2461, ptr %610, align 8, !tbaa !98
  %2462 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2457
  %2463 = load i8, ptr %2462, align 1, !tbaa !12
  %2464 = sext i8 %2463 to i32
  br label %get_se_golomb.exit971

2465:                                             ; preds = %pred_8x16_motion.exit
  %.not.i.i962 = icmp samesign ult i32 %2453, 65536
  %2466 = lshr i32 %2453, 16
  %spec.select.i.i963 = select i1 %.not.i.i962, i32 %2453, i32 %2466
  %spec.select12.i.i964 = select i1 %.not.i.i962, i32 0, i32 16
  %.not11.i.i965 = icmp samesign ult i32 %spec.select.i.i963, 256
  %2467 = lshr i32 %spec.select.i.i963, 8
  %2468 = or disjoint i32 %spec.select12.i.i964, 8
  %.110.i.i966 = select i1 %.not11.i.i965, i32 %spec.select.i.i963, i32 %2467
  %.1.i.i967 = select i1 %.not11.i.i965, i32 %spec.select12.i.i964, i32 %2468
  %2469 = zext nneg i32 %.110.i.i966 to i64
  %2470 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !12
  %2472 = zext i8 %2471 to i32
  %2473 = add nuw nsw i32 %.1.i.i967, %2472
  %reass.sub.i968 = sub i32 %2445, %2473
  %2474 = add i32 %reass.sub.i968, 31
  %2475 = lshr i32 %2474, 3
  %2476 = zext nneg i32 %2475 to i64
  %2477 = getelementptr inbounds nuw i8, ptr %2446, i64 %2476
  %2478 = load i32, ptr %2477, align 1, !tbaa !12
  %2479 = tail call i32 @llvm.bswap.i32(i32 %2478)
  %2480 = and i32 %2474, 7
  %2481 = shl i32 %2479, %2480
  %2482 = lshr i32 %2481, %2473
  %reass.sub1347 = sub i32 %reass.sub.i968, %2473
  %2483 = add i32 %reass.sub1347, 63
  store i32 %2483, ptr %610, align 8, !tbaa !98
  %2484 = and i32 %2482, 1
  %2485 = sub nsw i32 0, %2484
  %2486 = lshr i32 %2482, 1
  %2487 = xor i32 %2486, %2485
  %2488 = add i32 %2487, %2484
  br label %get_se_golomb.exit971

get_se_golomb.exit971:                            ; preds = %2455, %2465
  %2489 = phi i32 [ %2461, %2455 ], [ %2483, %2465 ]
  %.0.i970 = phi i32 [ %2464, %2455 ], [ %2488, %2465 ]
  %2490 = add i32 %.0.i970, %.141064
  %2491 = lshr i32 %2489, 3
  %2492 = zext nneg i32 %2491 to i64
  %2493 = getelementptr inbounds nuw i8, ptr %2446, i64 %2492
  %2494 = load i32, ptr %2493, align 1, !tbaa !12
  %2495 = tail call i32 @llvm.bswap.i32(i32 %2494)
  %2496 = and i32 %2489, 7
  %2497 = shl i32 %2495, %2496
  %2498 = icmp ugt i32 %2497, 134217727
  br i1 %2498, label %2499, label %2509

2499:                                             ; preds = %get_se_golomb.exit971
  %2500 = lshr i32 %2497, 23
  %2501 = zext nneg i32 %2500 to i64
  %2502 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2501
  %2503 = load i8, ptr %2502, align 1, !tbaa !12
  %2504 = zext i8 %2503 to i32
  %2505 = add i32 %2489, %2504
  store i32 %2505, ptr %610, align 8, !tbaa !98
  %2506 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2501
  %2507 = load i8, ptr %2506, align 1, !tbaa !12
  %2508 = sext i8 %2507 to i32
  br label %get_se_golomb.exit981

2509:                                             ; preds = %get_se_golomb.exit971
  %.not.i.i972 = icmp samesign ult i32 %2497, 65536
  %2510 = lshr i32 %2497, 16
  %spec.select.i.i973 = select i1 %.not.i.i972, i32 %2497, i32 %2510
  %spec.select12.i.i974 = select i1 %.not.i.i972, i32 0, i32 16
  %.not11.i.i975 = icmp samesign ult i32 %spec.select.i.i973, 256
  %2511 = lshr i32 %spec.select.i.i973, 8
  %2512 = or disjoint i32 %spec.select12.i.i974, 8
  %.110.i.i976 = select i1 %.not11.i.i975, i32 %spec.select.i.i973, i32 %2511
  %.1.i.i977 = select i1 %.not11.i.i975, i32 %spec.select12.i.i974, i32 %2512
  %2513 = zext nneg i32 %.110.i.i976 to i64
  %2514 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2513
  %2515 = load i8, ptr %2514, align 1, !tbaa !12
  %2516 = zext i8 %2515 to i32
  %2517 = add nuw nsw i32 %.1.i.i977, %2516
  %reass.sub.i978 = sub i32 %2489, %2517
  %2518 = add i32 %reass.sub.i978, 31
  %2519 = lshr i32 %2518, 3
  %2520 = zext nneg i32 %2519 to i64
  %2521 = getelementptr inbounds nuw i8, ptr %2446, i64 %2520
  %2522 = load i32, ptr %2521, align 1, !tbaa !12
  %2523 = tail call i32 @llvm.bswap.i32(i32 %2522)
  %2524 = and i32 %2518, 7
  %2525 = shl i32 %2523, %2524
  %2526 = lshr i32 %2525, %2517
  %reass.sub1348 = sub i32 %reass.sub.i978, %2517
  %2527 = add i32 %reass.sub1348, 63
  store i32 %2527, ptr %610, align 8, !tbaa !98
  %2528 = and i32 %2526, 1
  %2529 = sub nsw i32 0, %2528
  %2530 = lshr i32 %2526, 1
  %2531 = xor i32 %2530, %2529
  %2532 = add i32 %2531, %2528
  br label %get_se_golomb.exit981

get_se_golomb.exit981:                            ; preds = %2499, %2509
  %.0.i980 = phi i32 [ %2508, %2499 ], [ %2532, %2509 ]
  %2533 = add i32 %.0.i980, %.141049
  %2534 = and i32 %2490, 65535
  %2535 = shl i32 %2533, 16
  %2536 = or disjoint i32 %2535, %2534
  br label %2537

2537:                                             ; preds = %._crit_edge1516, %get_se_golomb.exit981
  %.pre-phi1522 = phi i64 [ %.pre1521, %._crit_edge1516 ], [ %2298, %get_se_golomb.exit981 ]
  %.0591 = phi i32 [ 0, %._crit_edge1516 ], [ %2536, %get_se_golomb.exit981 ]
  %2538 = getelementptr inbounds nuw [2 x i16], ptr %2283, i64 %.pre-phi1522
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 48
  store i32 %.0591, ptr %2539, align 4, !tbaa !97
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 52
  store i32 %.0591, ptr %2540, align 4, !tbaa !97
  %2541 = getelementptr inbounds nuw i8, ptr %2538, i64 80
  store i32 %.0591, ptr %2541, align 4, !tbaa !97
  %2542 = getelementptr inbounds nuw i8, ptr %2538, i64 84
  store i32 %.0591, ptr %2542, align 4, !tbaa !97
  %2543 = getelementptr inbounds nuw i8, ptr %2538, i64 112
  store i32 %.0591, ptr %2543, align 4, !tbaa !97
  %2544 = getelementptr inbounds nuw i8, ptr %2538, i64 116
  store i32 %.0591, ptr %2544, align 4, !tbaa !97
  %2545 = getelementptr inbounds nuw i8, ptr %2538, i64 144
  store i32 %.0591, ptr %2545, align 4, !tbaa !97
  %2546 = getelementptr inbounds nuw i8, ptr %2538, i64 148
  store i32 %.0591, ptr %2546, align 4, !tbaa !97
  br i1 %2291, label %2290, label %2547, !llvm.loop !161

2547:                                             ; preds = %2537
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %.thread1147, label %.preheader1223, !llvm.loop !162

.thread1147:                                      ; preds = %1767, %2219, %2547, %.preheader1226, %.preheader1231, %.preheader1234, %._crit_edge1298, %871, %869, %1467
  %.0563 = phi i32 [ %.2565, %._crit_edge1298 ], [ %1471, %1467 ], [ %11, %869 ], [ %11, %871 ], [ %11, %.preheader1234 ], [ %11, %.preheader1231 ], [ %11, %.preheader1226 ], [ %11, %2547 ], [ %11, %2219 ], [ %11, %1767 ]
  %2548 = load i32, ptr %5, align 4, !tbaa !97
  %2549 = and i32 %2548, 120
  %.not687 = icmp eq i32 %2549, 0
  br i1 %.not687, label %write_back_motion.exit, label %2550

2550:                                             ; preds = %.thread1147
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2552 = load i32, ptr %2551, align 8, !tbaa !108
  %2553 = load i32, ptr %18, align 8, !tbaa !84
  %2554 = shl nsw i32 %2553, 2
  %2555 = load i32, ptr %20, align 4, !tbaa !91
  %2556 = shl i32 %2552, 2
  %2557 = mul i32 %2556, %2555
  %2558 = add nsw i32 %2557, %2554
  %2559 = load i32, ptr %26, align 16, !tbaa !93
  %2560 = shl nsw i32 %2559, 2
  %2561 = and i32 %2548, 12288
  %.not.i725 = icmp eq i32 %2561, 0
  br i1 %.not.i725, label %2610, label %2562

2562:                                             ; preds = %2550
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2564 = load ptr, ptr %2563, align 8, !tbaa !107
  %2565 = sext i32 %2558 to i64
  %2566 = getelementptr inbounds [2 x i16], ptr %2564, i64 %2565
  %2567 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2568 = load i64, ptr %2567, align 8, !tbaa !12
  store i64 %2568, ptr %2566, align 8, !tbaa !12
  %2569 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2570 = load i64, ptr %2569, align 8, !tbaa !12
  %2571 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  store i64 %2570, ptr %2571, align 8, !tbaa !12
  %2572 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2573 = load i64, ptr %2572, align 8, !tbaa !12
  %2574 = sext i32 %2552 to i64
  %2575 = getelementptr inbounds [2 x i16], ptr %2566, i64 %2574
  store i64 %2573, ptr %2575, align 8, !tbaa !12
  %2576 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2577 = load i64, ptr %2576, align 8, !tbaa !12
  %2578 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  store i64 %2577, ptr %2578, align 8, !tbaa !12
  %2579 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2580 = load i64, ptr %2579, align 8, !tbaa !12
  %2581 = shl nsw i32 %2552, 1
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds [2 x i16], ptr %2566, i64 %2582
  store i64 %2580, ptr %2583, align 8, !tbaa !12
  %2584 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2585 = load i64, ptr %2584, align 8, !tbaa !12
  %2586 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  store i64 %2585, ptr %2586, align 8, !tbaa !12
  %2587 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2588 = load i64, ptr %2587, align 8, !tbaa !12
  %2589 = mul nsw i32 %2552, 3
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds [2 x i16], ptr %2566, i64 %2590
  store i64 %2588, ptr %2591, align 8, !tbaa !12
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2593 = load i64, ptr %2592, align 8, !tbaa !12
  %2594 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  store i64 %2593, ptr %2594, align 8, !tbaa !12
  %2595 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2596 = load ptr, ptr %2595, align 8, !tbaa !96
  %2597 = sext i32 %2560 to i64
  %2598 = getelementptr inbounds i8, ptr %2596, i64 %2597
  %2599 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2600 = load i8, ptr %2599, align 4, !tbaa !12
  store i8 %2600, ptr %2598, align 1, !tbaa !12
  %2601 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2602 = load i8, ptr %2601, align 2, !tbaa !12
  %2603 = getelementptr inbounds nuw i8, ptr %2598, i64 1
  store i8 %2602, ptr %2603, align 1, !tbaa !12
  %2604 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2605 = load i8, ptr %2604, align 4, !tbaa !12
  %2606 = getelementptr inbounds nuw i8, ptr %2598, i64 2
  store i8 %2605, ptr %2606, align 1, !tbaa !12
  %2607 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %2608 = load i8, ptr %2607, align 2, !tbaa !12
  %2609 = getelementptr inbounds nuw i8, ptr %2598, i64 3
  store i8 %2608, ptr %2609, align 1, !tbaa !12
  br label %2616

2610:                                             ; preds = %2550
  %2611 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2612 = load ptr, ptr %2611, align 8, !tbaa !96
  %2613 = sext i32 %2560 to i64
  %2614 = getelementptr inbounds i8, ptr %2612, i64 %2613
  store i16 -1, ptr %2614, align 2, !tbaa !111
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 2
  store i16 -1, ptr %2615, align 2, !tbaa !111
  br label %2616

2616:                                             ; preds = %2610, %2562
  %2617 = and i32 %2548, 49152
  %.not21.i = icmp eq i32 %2617, 0
  br i1 %.not21.i, label %write_back_motion.exit, label %2618

2618:                                             ; preds = %2616
  %2619 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %2620 = load ptr, ptr %2619, align 8, !tbaa !107
  %2621 = sext i32 %2558 to i64
  %2622 = getelementptr inbounds [2 x i16], ptr %2620, i64 %2621
  %2623 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %2624 = load i64, ptr %2623, align 8, !tbaa !12
  store i64 %2624, ptr %2622, align 8, !tbaa !12
  %2625 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %2626 = load i64, ptr %2625, align 8, !tbaa !12
  %2627 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  store i64 %2626, ptr %2627, align 8, !tbaa !12
  %2628 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %2629 = load i64, ptr %2628, align 8, !tbaa !12
  %2630 = sext i32 %2552 to i64
  %2631 = getelementptr inbounds [2 x i16], ptr %2622, i64 %2630
  store i64 %2629, ptr %2631, align 8, !tbaa !12
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %2633 = load i64, ptr %2632, align 8, !tbaa !12
  %2634 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  store i64 %2633, ptr %2634, align 8, !tbaa !12
  %2635 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %2636 = load i64, ptr %2635, align 8, !tbaa !12
  %2637 = shl nsw i32 %2552, 1
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds [2 x i16], ptr %2622, i64 %2638
  store i64 %2636, ptr %2639, align 8, !tbaa !12
  %2640 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %2641 = load i64, ptr %2640, align 8, !tbaa !12
  %2642 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  store i64 %2641, ptr %2642, align 8, !tbaa !12
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %2644 = load i64, ptr %2643, align 8, !tbaa !12
  %2645 = mul nsw i32 %2552, 3
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [2 x i16], ptr %2622, i64 %2646
  store i64 %2644, ptr %2647, align 8, !tbaa !12
  %2648 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %2649 = load i64, ptr %2648, align 8, !tbaa !12
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  store i64 %2649, ptr %2650, align 8, !tbaa !12
  %2651 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %2652 = load ptr, ptr %2651, align 8, !tbaa !96
  %2653 = sext i32 %2560 to i64
  %2654 = getelementptr inbounds i8, ptr %2652, i64 %2653
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %2656 = load i8, ptr %2655, align 4, !tbaa !12
  store i8 %2656, ptr %2654, align 1, !tbaa !12
  %2657 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %2658 = load i8, ptr %2657, align 2, !tbaa !12
  %2659 = getelementptr inbounds nuw i8, ptr %2654, i64 1
  store i8 %2658, ptr %2659, align 1, !tbaa !12
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %2661 = load i8, ptr %2660, align 4, !tbaa !12
  %2662 = getelementptr inbounds nuw i8, ptr %2654, i64 2
  store i8 %2661, ptr %2662, align 1, !tbaa !12
  %2663 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %2664 = load i8, ptr %2663, align 2, !tbaa !12
  %2665 = getelementptr inbounds nuw i8, ptr %2654, i64 3
  store i8 %2664, ptr %2665, align 1, !tbaa !12
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %2618, %2616, %.thread1147
  %2666 = load i32, ptr %5, align 4, !tbaa !97
  %2667 = and i32 %2666, 2
  %.not688 = icmp eq i32 %2667, 0
  br i1 %.not688, label %2668, label %2740

2668:                                             ; preds = %write_back_motion.exit
  %2669 = load i32, ptr %610, align 8, !tbaa !98
  %2670 = load ptr, ptr %609, align 8, !tbaa !102
  %2671 = lshr i32 %2669, 3
  %2672 = zext nneg i32 %2671 to i64
  %2673 = getelementptr inbounds nuw i8, ptr %2670, i64 %2672
  %2674 = load i32, ptr %2673, align 1, !tbaa !12
  %2675 = call i32 @llvm.bswap.i32(i32 %2674)
  %2676 = and i32 %2669, 7
  %2677 = shl i32 %2675, %2676
  %2678 = icmp ugt i32 %2677, 134217727
  br i1 %2678, label %2679, label %2689

2679:                                             ; preds = %2668
  %2680 = lshr i32 %2677, 23
  %2681 = zext nneg i32 %2680 to i64
  %2682 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2681
  %2683 = load i8, ptr %2682, align 1, !tbaa !12
  %2684 = zext i8 %2683 to i32
  %2685 = add i32 %2669, %2684
  store i32 %2685, ptr %610, align 8, !tbaa !98
  %2686 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %2681
  %2687 = load i8, ptr %2686, align 1, !tbaa !12
  %2688 = zext i8 %2687 to i32
  br label %get_ue_golomb.exit991

2689:                                             ; preds = %2668
  %.not.i.i982 = icmp samesign ult i32 %2677, 65536
  %2690 = lshr i32 %2677, 16
  %spec.select.i.i983 = select i1 %.not.i.i982, i32 %2677, i32 %2690
  %spec.select12.i.i984 = select i1 %.not.i.i982, i32 0, i32 16
  %.not11.i.i985 = icmp samesign ult i32 %spec.select.i.i983, 256
  %2691 = lshr i32 %spec.select.i.i983, 8
  %2692 = or disjoint i32 %spec.select12.i.i984, 8
  %.110.i.i986 = select i1 %.not11.i.i985, i32 %spec.select.i.i983, i32 %2691
  %.1.i.i987 = select i1 %.not11.i.i985, i32 %spec.select12.i.i984, i32 %2692
  %2693 = zext nneg i32 %.110.i.i986 to i64
  %2694 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2693
  %2695 = load i8, ptr %2694, align 1, !tbaa !12
  %2696 = zext i8 %2695 to i32
  %2697 = add nuw nsw i32 %.1.i.i987, %2696
  %2698 = shl nuw nsw i32 %2697, 1
  %reass.sub.i988 = add i32 %2669, 63
  %2699 = sub i32 %reass.sub.i988, %2698
  store i32 %2699, ptr %610, align 8, !tbaa !98
  %2700 = icmp samesign ult i32 %2697, 19
  %2701 = add nsw i32 %2698, -31
  %2702 = lshr i32 %2677, %2701
  %2703 = add nsw i32 %2702, -1
  %.1.i989 = select i1 %2700, i32 -1094995529, i32 %2703
  br label %get_ue_golomb.exit991

get_ue_golomb.exit991:                            ; preds = %2679, %2689
  %.0.i990 = phi i32 [ %2688, %2679 ], [ %.1.i989, %2689 ]
  %.off711 = add i32 %15, -1
  %switch712 = icmp ult i32 %.off711, 2
  br i1 %switch712, label %2704, label %2722

2704:                                             ; preds = %get_ue_golomb.exit991
  %2705 = icmp ugt i32 %.0.i990, 47
  br i1 %2705, label %2706, label %2711

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2708 = load ptr, ptr %2707, align 8, !tbaa !100
  %2709 = load i32, ptr %18, align 8, !tbaa !84
  %2710 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2708, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i990, i32 noundef %2709, i32 noundef %2710) #10
  br label %write_back_non_zero_count.exit

2711:                                             ; preds = %2704
  %2712 = and i32 %2666, 1
  %.not690 = icmp eq i32 %2712, 0
  %2713 = zext nneg i32 %.0.i990 to i64
  br i1 %.not690, label %2718, label %2714

2714:                                             ; preds = %2711
  %2715 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_intra4x4_cbp, i64 %2713
  %2716 = load i8, ptr %2715, align 1, !tbaa !12
  %2717 = zext i8 %2716 to i32
  br label %2745

2718:                                             ; preds = %2711
  %2719 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_inter_cbp, i64 %2713
  %2720 = load i8, ptr %2719, align 1, !tbaa !12
  %2721 = zext i8 %2720 to i32
  br label %2745

2722:                                             ; preds = %get_ue_golomb.exit991
  %2723 = icmp ugt i32 %.0.i990, 15
  br i1 %2723, label %2724, label %2729

2724:                                             ; preds = %2722
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2726 = load ptr, ptr %2725, align 8, !tbaa !100
  %2727 = load i32, ptr %18, align 8, !tbaa !84
  %2728 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2726, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i990, i32 noundef %2727, i32 noundef %2728) #10
  br label %write_back_non_zero_count.exit

2729:                                             ; preds = %2722
  %2730 = and i32 %2666, 1
  %.not689 = icmp eq i32 %2730, 0
  %2731 = zext nneg i32 %.0.i990 to i64
  br i1 %.not689, label %2736, label %2732

2732:                                             ; preds = %2729
  %2733 = getelementptr inbounds nuw i8, ptr @golomb_to_intra4x4_cbp_gray, i64 %2731
  %2734 = load i8, ptr %2733, align 1, !tbaa !12
  %2735 = zext i8 %2734 to i32
  br label %2745

2736:                                             ; preds = %2729
  %2737 = getelementptr inbounds nuw i8, ptr @golomb_to_inter_cbp_gray, i64 %2731
  %2738 = load i8, ptr %2737, align 1, !tbaa !12
  %2739 = zext i8 %2738 to i32
  br label %2745

2740:                                             ; preds = %write_back_motion.exit
  %2741 = icmp samesign ult i32 %.0561, 16
  %.off713 = add i32 %15, -1
  %switch714 = icmp ult i32 %.off713, 2
  %or.cond715 = select i1 %2741, i1 true, i1 %switch714
  br i1 %or.cond715, label %2745, label %2742

2742:                                             ; preds = %2740
  %2743 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2744 = load ptr, ptr %2743, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2744, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %write_back_non_zero_count.exit

2745:                                             ; preds = %2740, %2718, %2714, %2736, %2732
  %.1562 = phi i32 [ %2717, %2714 ], [ %2721, %2718 ], [ %2735, %2732 ], [ %2739, %2736 ], [ %.0561, %2740 ]
  %.not692 = icmp ne i32 %.0563, 0
  %2746 = and i32 %.1562, 15
  %.not693 = icmp ne i32 %2746, 0
  %or.cond710.not1180 = select i1 %.not692, i1 %.not693, i1 false
  %2747 = and i32 %2666, 7
  %.not694 = icmp eq i32 %2747, 0
  %or.cond1177 = and i1 %.not694, %or.cond710.not1180
  br i1 %or.cond1177, label %.thread1643, label %2769

.thread1643:                                      ; preds = %2745
  %2748 = load i32, ptr %610, align 8, !tbaa !98
  %2749 = load ptr, ptr %609, align 8, !tbaa !102
  %2750 = lshr i32 %2748, 3
  %2751 = zext nneg i32 %2750 to i64
  %2752 = getelementptr inbounds nuw i8, ptr %2749, i64 %2751
  %2753 = load i8, ptr %2752, align 1, !tbaa !12
  %2754 = and i32 %2748, 7
  %2755 = zext i8 %2753 to i32
  %2756 = shl nuw nsw i32 %2755, %2754
  %2757 = add i32 %2748, 1
  store i32 %2757, ptr %610, align 8, !tbaa !98
  %2758 = shl nuw i32 %2756, 17
  %2759 = and i32 %2758, 16777216
  %2760 = or i32 %2759, %2666
  store i32 %2760, ptr %5, align 4, !tbaa !97
  %2761 = trunc nuw nsw i32 %.1562 to i16
  %2762 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2763 = load ptr, ptr %2762, align 8, !tbaa !163
  %2764 = getelementptr inbounds i16, ptr %2763, i64 %699
  store i16 %2761, ptr %2764, align 2, !tbaa !111
  %2765 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2765, align 4, !tbaa !164
  %2766 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2767 = load ptr, ptr %2766, align 8, !tbaa !119
  %2768 = getelementptr inbounds i32, ptr %2767, i64 %699
  store i32 %2760, ptr %2768, align 4, !tbaa !97
  br label %2781

2769:                                             ; preds = %2745
  %2770 = trunc nuw nsw i32 %.1562 to i16
  %2771 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2772 = load ptr, ptr %2771, align 8, !tbaa !163
  %2773 = getelementptr inbounds i16, ptr %2772, i64 %699
  store i16 %2770, ptr %2773, align 2, !tbaa !111
  %2774 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2774, align 4, !tbaa !164
  %2775 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2776 = load ptr, ptr %2775, align 8, !tbaa !119
  %2777 = getelementptr inbounds i32, ptr %2776, i64 %699
  store i32 %2666, ptr %2777, align 4, !tbaa !97
  %.not695 = icmp eq i32 %.1562, 0
  br i1 %.not695, label %2778, label %2781

2778:                                             ; preds = %2769
  %2779 = load i32, ptr %5, align 4, !tbaa !97
  %2780 = and i32 %2779, 2
  %.not696 = icmp eq i32 %2780, 0
  br i1 %.not696, label %3249, label %2781

2781:                                             ; preds = %.thread1643, %2778, %2769
  %2782 = phi ptr [ %2762, %.thread1643 ], [ %2771, %2778 ], [ %2771, %2769 ]
  %2783 = load ptr, ptr %12, align 8, !tbaa !78
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 2004
  %2785 = load i32, ptr %2784, align 4, !tbaa !132
  %2786 = mul i32 %2785, 6
  %2787 = add i32 %2786, 3
  %2788 = load i32, ptr %610, align 8, !tbaa !98
  %2789 = load ptr, ptr %609, align 8, !tbaa !102
  %2790 = lshr i32 %2788, 3
  %2791 = zext nneg i32 %2790 to i64
  %2792 = getelementptr inbounds nuw i8, ptr %2789, i64 %2791
  %2793 = load i32, ptr %2792, align 1, !tbaa !12
  %2794 = call i32 @llvm.bswap.i32(i32 %2793)
  %2795 = and i32 %2788, 7
  %2796 = shl i32 %2794, %2795
  %2797 = icmp ugt i32 %2796, 134217727
  br i1 %2797, label %2798, label %2808

2798:                                             ; preds = %2781
  %2799 = lshr i32 %2796, 23
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2800
  %2802 = load i8, ptr %2801, align 1, !tbaa !12
  %2803 = zext i8 %2802 to i32
  %2804 = add i32 %2788, %2803
  store i32 %2804, ptr %610, align 8, !tbaa !98
  %2805 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2800
  %2806 = load i8, ptr %2805, align 1, !tbaa !12
  %2807 = sext i8 %2806 to i32
  br label %get_se_golomb.exit1001

2808:                                             ; preds = %2781
  %.not.i.i992 = icmp samesign ult i32 %2796, 65536
  %2809 = lshr i32 %2796, 16
  %spec.select.i.i993 = select i1 %.not.i.i992, i32 %2796, i32 %2809
  %spec.select12.i.i994 = select i1 %.not.i.i992, i32 0, i32 16
  %.not11.i.i995 = icmp samesign ult i32 %spec.select.i.i993, 256
  %2810 = lshr i32 %spec.select.i.i993, 8
  %2811 = or disjoint i32 %spec.select12.i.i994, 8
  %.110.i.i996 = select i1 %.not11.i.i995, i32 %spec.select.i.i993, i32 %2810
  %.1.i.i997 = select i1 %.not11.i.i995, i32 %spec.select12.i.i994, i32 %2811
  %2812 = zext nneg i32 %.110.i.i996 to i64
  %2813 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2812
  %2814 = load i8, ptr %2813, align 1, !tbaa !12
  %2815 = zext i8 %2814 to i32
  %2816 = add nuw nsw i32 %.1.i.i997, %2815
  %reass.sub.i998 = sub i32 %2788, %2816
  %2817 = add i32 %reass.sub.i998, 31
  %2818 = lshr i32 %2817, 3
  %2819 = zext nneg i32 %2818 to i64
  %2820 = getelementptr inbounds nuw i8, ptr %2789, i64 %2819
  %2821 = load i32, ptr %2820, align 1, !tbaa !12
  %2822 = call i32 @llvm.bswap.i32(i32 %2821)
  %2823 = and i32 %2817, 7
  %2824 = shl i32 %2822, %2823
  %2825 = lshr i32 %2824, %2816
  %reass.sub1353 = sub i32 %reass.sub.i998, %2816
  %2826 = add i32 %reass.sub1353, 63
  store i32 %2826, ptr %610, align 8, !tbaa !98
  %2827 = and i32 %2825, 1
  %2828 = sub nsw i32 0, %2827
  %2829 = lshr i32 %2825, 1
  %2830 = xor i32 %2829, %2828
  %2831 = add i32 %2830, %2827
  br label %get_se_golomb.exit1001

get_se_golomb.exit1001:                           ; preds = %2798, %2808
  %.0.i1000 = phi i32 [ %2807, %2798 ], [ %2831, %2808 ]
  %2832 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2833 = load i32, ptr %2832, align 16, !tbaa !120
  %2834 = add i32 %2833, %.0.i1000
  store i32 %2834, ptr %2832, align 16, !tbaa !120
  %2835 = icmp ugt i32 %2834, %2787
  br i1 %2835, label %2836, label %2846

2836:                                             ; preds = %get_se_golomb.exit1001
  %2837 = icmp slt i32 %2834, 0
  %2838 = add i32 %2786, 4
  %2839 = sub i32 -4, %2786
  %storemerge.p = select i1 %2837, i32 %2838, i32 %2839
  %storemerge = add i32 %storemerge.p, %2834
  store i32 %storemerge, ptr %2832, align 16, !tbaa !120
  %2840 = icmp ugt i32 %storemerge, %2787
  br i1 %2840, label %2841, label %2846

2841:                                             ; preds = %2836
  %2842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2843 = load ptr, ptr %2842, align 8, !tbaa !100
  %2844 = load i32, ptr %18, align 8, !tbaa !84
  %2845 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2843, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i1000, i32 noundef %2844, i32 noundef %2845) #10
  store i32 %2787, ptr %2832, align 16, !tbaa !120
  br label %write_back_non_zero_count.exit

2846:                                             ; preds = %2836, %get_se_golomb.exit1001
  %2847 = phi i32 [ %storemerge, %2836 ], [ %2834, %get_se_golomb.exit1001 ]
  %2848 = load ptr, ptr %8, align 8, !tbaa !19
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 558
  %2850 = sext i32 %2847 to i64
  %2851 = getelementptr inbounds i8, ptr %2849, i64 %2850
  %2852 = load i8, ptr %2851, align 1, !tbaa !12
  %2853 = zext i8 %2852 to i32
  %2854 = getelementptr i8, ptr %1, i64 68
  store i32 %2853, ptr %2854, align 4, !tbaa !97
  %2855 = getelementptr inbounds nuw i8, ptr %2848, i64 646
  %2856 = getelementptr inbounds i8, ptr %2855, i64 %2850
  %2857 = load i8, ptr %2856, align 1, !tbaa !12
  %2858 = zext i8 %2857 to i32
  %2859 = getelementptr i8, ptr %1, i64 72
  store i32 %2858, ptr %2859, align 4, !tbaa !97
  %2860 = load i32, ptr %5, align 4, !tbaa !97
  %2861 = and i32 %2860, 128
  %.not697 = icmp eq i32 %2861, 0
  %.not698 = icmp eq i32 %2847, 0
  %.v701 = select i1 %.not698, i64 732360, i64 732072
  %.v702 = select i1 %.not698, i64 732280, i64 731992
  %.v = select i1 %.not698, i64 732216, i64 731928
  %.v699 = select i1 %.not698, i64 732136, i64 731848
  %.v702.pn = select i1 %.not697, i64 %.v699, i64 %.v702
  %.v701.pn = select i1 %.not697, i64 %.v, i64 %.v701
  %.0566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v701.pn
  %.0567 = getelementptr inbounds nuw i8, ptr %0, i64 %.v702.pn
  %2862 = and i32 %2860, 2
  %.not.i726 = icmp eq i32 %2862, 0
  br i1 %.not.i726, label %2892, label %2863

2863:                                             ; preds = %2846
  %2864 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2864, i8 0, i64 64, i1 false)
  %2865 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2864, i32 noundef 48, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2866 = icmp slt i32 %2865, 0
  br i1 %2866, label %write_back_non_zero_count.exit, label %2867

2867:                                             ; preds = %2863
  br i1 %.not693, label %.preheader1217, label %2887

.preheader1217:                                   ; preds = %2867
  %2868 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2869 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  br label %.preheader1215

.preheader1215:                                   ; preds = %.preheader1217, %2885
  %.0123.i1300 = phi i32 [ 0, %.preheader1217 ], [ %2886, %2885 ]
  %2870 = shl nuw nsw i32 %.0123.i1300, 2
  br label %2873

2871:                                             ; preds = %2873
  %2872 = add nuw nsw i32 %.0120.i1299, 1
  %exitcond1457.not = icmp eq i32 %2872, 4
  br i1 %exitcond1457.not, label %2885, label %2873, !llvm.loop !165

2873:                                             ; preds = %.preheader1215, %2871
  %.0120.i1299 = phi i32 [ 0, %.preheader1215 ], [ %2872, %2871 ]
  %2874 = add nuw nsw i32 %.0120.i1299, %2870
  %2875 = shl nuw nsw i32 %2874, 4
  %2876 = shl i32 %2875, %17
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds i16, ptr %2868, i64 %2877
  %2879 = load ptr, ptr %8, align 8, !tbaa !19
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 173808
  %2881 = load ptr, ptr %2880, align 8, !tbaa !166
  %2882 = getelementptr inbounds [16 x i32], ptr %2881, i64 %2850
  %2883 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2878, i32 noundef %2874, ptr noundef nonnull %2869, ptr noundef %2882, i32 noundef 15)
  %2884 = icmp sgt i32 %2883, -1
  br i1 %2884, label %2871, label %write_back_non_zero_count.exit

2885:                                             ; preds = %2871
  %2886 = add nuw nsw i32 %.0123.i1300, 1
  %exitcond1458.not = icmp eq i32 %2886, 4
  br i1 %exitcond1458.not, label %decode_luma_residual.exit.thread1154, label %.preheader1215, !llvm.loop !167

2887:                                             ; preds = %2867
  %2888 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %2888, align 4, !tbaa !97
  %2889 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %2889, align 4, !tbaa !97
  %2890 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %2890, align 4, !tbaa !97
  %2891 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %2891, align 4, !tbaa !97
  br label %decode_luma_residual.exit.thread1154

2892:                                             ; preds = %2846
  %2893 = and i32 %2860, 5
  %.not135.i = icmp eq i32 %2893, 0
  %2894 = select i1 %.not135.i, i64 3, i64 0
  %2895 = and i32 %2860, 16777216
  %.not137.i = icmp eq i32 %2895, 0
  %2896 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2897 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %2898

2898:                                             ; preds = %2892, %.loopexit1212
  %indvars.iv1467 = phi i64 [ 0, %2892 ], [ %indvars.iv.next1468, %.loopexit1212 ]
  %.0129.i1304 = phi i32 [ 0, %2892 ], [ %.4133.i, %.loopexit1212 ]
  %2899 = trunc nuw nsw i64 %indvars.iv1467 to i32
  %2900 = shl nuw nsw i32 1, %2899
  %2901 = and i32 %2900, %.1562
  %.not136.i = icmp eq i32 %2901, 0
  br i1 %.not136.i, label %2964, label %2902

2902:                                             ; preds = %2898
  br i1 %.not137.i, label %.preheader1211, label %2904

.preheader1211:                                   ; preds = %2902
  %2903 = shl nuw nsw i64 %indvars.iv1467, 2
  br label %2941

2904:                                             ; preds = %2902
  %indvars.iv1467.tr = trunc i64 %indvars.iv1467 to i32
  %2905 = shl i32 %indvars.iv1467.tr, 6
  %2906 = shl i32 %2905, %17
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds i16, ptr %2896, i64 %2907
  %2909 = shl nuw nsw i64 %indvars.iv1467, 2
  br label %2911

2910:                                             ; preds = %2911
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1462 = icmp eq i64 %indvars.iv.next1460, 4
  br i1 %exitcond1462, label %.thread1150, label %2911, !llvm.loop !168

2911:                                             ; preds = %2904, %2910
  %indvars.iv1459 = phi i64 [ 0, %2904 ], [ %indvars.iv.next1460, %2910 ]
  %2912 = add nuw nsw i64 %indvars.iv1459, %2909
  %2913 = shl nuw nsw i64 %indvars.iv1459, 4
  %2914 = getelementptr inbounds nuw i8, ptr %.0566, i64 %2913
  %2915 = load ptr, ptr %8, align 8, !tbaa !19
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 173856
  %2917 = getelementptr inbounds nuw ptr, ptr %2916, i64 %2894
  %2918 = load ptr, ptr %2917, align 8, !tbaa !166
  %2919 = getelementptr inbounds [64 x i32], ptr %2918, i64 %2850
  %2920 = trunc nuw nsw i64 %2912 to i32
  %2921 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2908, i32 noundef %2920, ptr noundef nonnull %2914, ptr noundef %2919, i32 noundef 16)
  %2922 = icmp sgt i32 %2921, -1
  br i1 %2922, label %2910, label %write_back_non_zero_count.exit

.thread1150:                                      ; preds = %2910
  %2923 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2909
  %2924 = load i8, ptr %2923, align 4, !tbaa !12
  %2925 = zext i8 %2924 to i64
  %2926 = getelementptr inbounds nuw i8, ptr %2897, i64 %2925
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 1
  %2928 = load i8, ptr %2927, align 1, !tbaa !12
  %2929 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2930 = load i8, ptr %2929, align 1, !tbaa !12
  %2931 = add i8 %2930, %2928
  %2932 = getelementptr inbounds nuw i8, ptr %2926, i64 9
  %2933 = load i8, ptr %2932, align 1, !tbaa !12
  %2934 = add i8 %2931, %2933
  %2935 = load i8, ptr %2926, align 1, !tbaa !12
  %2936 = add i8 %2934, %2935
  store i8 %2936, ptr %2926, align 1, !tbaa !12
  %2937 = icmp ne i8 %2936, 0
  %2938 = zext i1 %2937 to i32
  %2939 = shl nuw nsw i32 %2938, %2899
  %2940 = or i32 %2939, %.0129.i1304
  br label %.loopexit1212

2941:                                             ; preds = %.preheader1211, %2955
  %indvars.iv1463 = phi i64 [ 0, %.preheader1211 ], [ %indvars.iv.next1464, %2955 ]
  %.2131.i1302 = phi i32 [ %.0129.i1304, %.preheader1211 ], [ %2963, %2955 ]
  %2942 = add nuw nsw i64 %indvars.iv1463, %2903
  %.tr1637 = trunc i64 %2942 to i32
  %2943 = shl i32 %.tr1637, 4
  %2944 = shl i32 %2943, %17
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds i16, ptr %2896, i64 %2945
  %2947 = load ptr, ptr %8, align 8, !tbaa !19
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 173808
  %2949 = getelementptr inbounds nuw ptr, ptr %2948, i64 %2894
  %2950 = load ptr, ptr %2949, align 8, !tbaa !166
  %2951 = getelementptr inbounds [16 x i32], ptr %2950, i64 %2850
  %2952 = trunc nuw nsw i64 %2942 to i32
  %2953 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2946, i32 noundef %2952, ptr noundef nonnull %.0567, ptr noundef %2951, i32 noundef 16)
  %2954 = icmp sgt i32 %2953, -1
  br i1 %2954, label %2955, label %write_back_non_zero_count.exit

2955:                                             ; preds = %2941
  %2956 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2942
  %2957 = load i8, ptr %2956, align 1, !tbaa !12
  %2958 = zext i8 %2957 to i64
  %2959 = getelementptr inbounds nuw i8, ptr %2897, i64 %2958
  %2960 = load i8, ptr %2959, align 1, !tbaa !12
  %2961 = zext i8 %2960 to i32
  %2962 = shl nuw nsw i32 %2961, %2899
  %2963 = or i32 %2962, %.2131.i1302
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1464, 4
  br i1 %exitcond1466.not, label %.loopexit1212, label %2941, !llvm.loop !169

2964:                                             ; preds = %2898
  %2965 = shl nuw nsw i64 %indvars.iv1467, 2
  %2966 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2965
  %2967 = load i8, ptr %2966, align 4, !tbaa !12
  %2968 = zext i8 %2967 to i64
  %2969 = getelementptr inbounds nuw i8, ptr %2897, i64 %2968
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 9
  store i8 0, ptr %2970, align 1, !tbaa !12
  %2971 = getelementptr inbounds nuw i8, ptr %2969, i64 8
  store i8 0, ptr %2971, align 1, !tbaa !12
  %2972 = getelementptr inbounds nuw i8, ptr %2969, i64 1
  store i8 0, ptr %2972, align 1, !tbaa !12
  store i8 0, ptr %2969, align 1, !tbaa !12
  br label %.loopexit1212

.loopexit1212:                                    ; preds = %2955, %.thread1150, %2964
  %.4133.i = phi i32 [ %.0129.i1304, %2964 ], [ %2940, %.thread1150 ], [ %2963, %2955 ]
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1468, 4
  br i1 %exitcond1470.not, label %decode_luma_residual.exit, label %2898, !llvm.loop !170

decode_luma_residual.exit:                        ; preds = %.loopexit1212
  %2973 = trunc i32 %.4133.i to i16
  %2974 = shl i16 %2973, 12
  br label %decode_luma_residual.exit.thread1154

decode_luma_residual.exit.thread1154:             ; preds = %2885, %decode_luma_residual.exit, %2887
  %.0.i7271156 = phi i16 [ %2974, %decode_luma_residual.exit ], [ 0, %2887 ], [ -4096, %2885 ]
  %2975 = load ptr, ptr %2782, align 8, !tbaa !163
  %2976 = getelementptr inbounds i16, ptr %2975, i64 %699
  %2977 = load i16, ptr %2976, align 2, !tbaa !111
  %2978 = or i16 %.0.i7271156, %2977
  store i16 %2978, ptr %2976, align 2, !tbaa !111
  %2979 = load ptr, ptr %12, align 8, !tbaa !78
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 12
  %2981 = load i32, ptr %2980, align 4, !tbaa !79
  %2982 = icmp eq i32 %2981, 3
  br i1 %2982, label %2983, label %3193

2983:                                             ; preds = %decode_luma_residual.exit.thread1154
  %2984 = load i32, ptr %5, align 4, !tbaa !97
  %2985 = load i32, ptr %2854, align 4, !tbaa !97
  %2986 = and i32 %2984, 2
  %.not.i728 = icmp eq i32 %2986, 0
  br i1 %.not.i728, label %3016, label %2987

2987:                                             ; preds = %2983
  %2988 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2988, i8 0, i64 64, i1 false)
  %2989 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2988, i32 noundef 49, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2990 = icmp slt i32 %2989, 0
  br i1 %2990, label %write_back_non_zero_count.exit, label %2991

2991:                                             ; preds = %2987
  br i1 %.not693, label %.preheader1201, label %3011

.preheader1201:                                   ; preds = %2991
  %2992 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2993 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %2994 = sext i32 %2985 to i64
  br label %.preheader1199

.preheader1199:                                   ; preds = %.preheader1201, %3009
  %.0123.i7301315 = phi i32 [ 0, %.preheader1201 ], [ %3010, %3009 ]
  %2995 = shl nuw nsw i32 %.0123.i7301315, 2
  %invariant.op = add nuw nsw i32 %2995, 16
  br label %2998

2996:                                             ; preds = %2998
  %2997 = add nuw nsw i32 %.0120.i7321314, 1
  %exitcond1477.not = icmp eq i32 %2997, 4
  br i1 %exitcond1477.not, label %3009, label %2998, !llvm.loop !165

2998:                                             ; preds = %.preheader1199, %2996
  %.0120.i7321314 = phi i32 [ 0, %.preheader1199 ], [ %2997, %2996 ]
  %.reass = add nuw nsw i32 %.0120.i7321314, %invariant.op
  %2999 = shl nuw nsw i32 %.reass, 4
  %3000 = shl i32 %2999, %17
  %3001 = sext i32 %3000 to i64
  %3002 = getelementptr inbounds i16, ptr %2992, i64 %3001
  %3003 = load ptr, ptr %8, align 8, !tbaa !19
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 173816
  %3005 = load ptr, ptr %3004, align 8, !tbaa !166
  %3006 = getelementptr inbounds [16 x i32], ptr %3005, i64 %2994
  %3007 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3002, i32 noundef %.reass, ptr noundef nonnull %2993, ptr noundef %3006, i32 noundef 15)
  %3008 = icmp sgt i32 %3007, -1
  br i1 %3008, label %2996, label %write_back_non_zero_count.exit

3009:                                             ; preds = %2996
  %3010 = add nuw nsw i32 %.0123.i7301315, 1
  %exitcond1478.not = icmp eq i32 %3010, 4
  br i1 %exitcond1478.not, label %decode_luma_residual.exit743.thread1161, label %.preheader1199, !llvm.loop !167

3011:                                             ; preds = %2991
  %3012 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3012, align 4, !tbaa !97
  %3013 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3013, align 4, !tbaa !97
  %3014 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3014, align 4, !tbaa !97
  %3015 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3015, align 4, !tbaa !97
  br label %decode_luma_residual.exit743.thread1161

3016:                                             ; preds = %2983
  %3017 = and i32 %2984, 5
  %.not135.i733 = icmp eq i32 %3017, 0
  %3018 = select i1 %.not135.i733, i64 4, i64 1
  %3019 = and i32 %2984, 16777216
  %.not137.i737 = icmp eq i32 %3019, 0
  %3020 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3021 = sext i32 %2985 to i64
  %3022 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3023

3023:                                             ; preds = %3016, %.loopexit1196
  %indvars.iv1489 = phi i64 [ 0, %3016 ], [ %indvars.iv.next1490, %.loopexit1196 ]
  %3024 = trunc nuw nsw i64 %indvars.iv1489 to i32
  %3025 = shl nuw nsw i32 1, %3024
  %3026 = and i32 %3025, %.1562
  %.not136.i736 = icmp eq i32 %3026, 0
  br i1 %.not136.i736, label %3081, label %3027

3027:                                             ; preds = %3023
  br i1 %.not137.i737, label %.preheader1195, label %3030

.preheader1195:                                   ; preds = %3027
  %3028 = shl nuw nsw i64 %indvars.iv1489, 2
  %3029 = add nuw nsw i64 %3028, 16
  br label %3066

3030:                                             ; preds = %3027
  %indvars.iv1489.tr = trunc i64 %indvars.iv1489 to i32
  %3031 = shl i32 %indvars.iv1489.tr, 6
  %3032 = add i32 %3031, 256
  %3033 = shl i32 %3032, %17
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds i16, ptr %3020, i64 %3034
  %3036 = shl nuw nsw i64 %indvars.iv1489, 2
  %3037 = add nuw nsw i64 %3036, 16
  br label %3039

3038:                                             ; preds = %3039
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483 = icmp eq i64 %indvars.iv.next1480, 4
  br i1 %exitcond1483, label %.thread1157, label %3039, !llvm.loop !168

3039:                                             ; preds = %3030, %3038
  %indvars.iv1479 = phi i64 [ 0, %3030 ], [ %indvars.iv.next1480, %3038 ]
  %3040 = add nuw nsw i64 %indvars.iv1479, %3037
  %3041 = shl nuw nsw i64 %indvars.iv1479, 4
  %3042 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3041
  %3043 = load ptr, ptr %8, align 8, !tbaa !19
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 173856
  %3045 = getelementptr inbounds nuw ptr, ptr %3044, i64 %3018
  %3046 = load ptr, ptr %3045, align 8, !tbaa !166
  %3047 = getelementptr inbounds [64 x i32], ptr %3046, i64 %3021
  %3048 = trunc nuw nsw i64 %3040 to i32
  %3049 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3035, i32 noundef %3048, ptr noundef nonnull %3042, ptr noundef %3047, i32 noundef 16)
  %3050 = icmp sgt i32 %3049, -1
  br i1 %3050, label %3038, label %write_back_non_zero_count.exit

.thread1157:                                      ; preds = %3038
  %3051 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3036
  %3052 = getelementptr inbounds nuw i8, ptr %3051, i64 16
  %3053 = load i8, ptr %3052, align 4, !tbaa !12
  %3054 = zext i8 %3053 to i64
  %3055 = getelementptr inbounds nuw i8, ptr %3022, i64 %3054
  %3056 = getelementptr inbounds nuw i8, ptr %3055, i64 1
  %3057 = load i8, ptr %3056, align 1, !tbaa !12
  %3058 = getelementptr inbounds nuw i8, ptr %3055, i64 8
  %3059 = load i8, ptr %3058, align 1, !tbaa !12
  %3060 = add i8 %3059, %3057
  %3061 = getelementptr inbounds nuw i8, ptr %3055, i64 9
  %3062 = load i8, ptr %3061, align 1, !tbaa !12
  %3063 = add i8 %3060, %3062
  %3064 = load i8, ptr %3055, align 1, !tbaa !12
  %3065 = add i8 %3063, %3064
  store i8 %3065, ptr %3055, align 1, !tbaa !12
  br label %.loopexit1196

3066:                                             ; preds = %.preheader1195, %3080
  %indvars.iv1484 = phi i64 [ 0, %.preheader1195 ], [ %indvars.iv.next1485, %3080 ]
  %3067 = add nuw nsw i64 %indvars.iv1484, %3029
  %.tr1638 = trunc i64 %3067 to i32
  %3068 = shl i32 %.tr1638, 4
  %3069 = shl i32 %3068, %17
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds i16, ptr %3020, i64 %3070
  %3072 = load ptr, ptr %8, align 8, !tbaa !19
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 173808
  %3074 = getelementptr inbounds nuw ptr, ptr %3073, i64 %3018
  %3075 = load ptr, ptr %3074, align 8, !tbaa !166
  %3076 = getelementptr inbounds [16 x i32], ptr %3075, i64 %3021
  %3077 = trunc nuw nsw i64 %3067 to i32
  %3078 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3071, i32 noundef %3077, ptr noundef nonnull %.0567, ptr noundef %3076, i32 noundef 16)
  %3079 = icmp sgt i32 %3078, -1
  br i1 %3079, label %3080, label %write_back_non_zero_count.exit

3080:                                             ; preds = %3066
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1485, 4
  br i1 %exitcond1488.not, label %.loopexit1196, label %3066, !llvm.loop !169

3081:                                             ; preds = %3023
  %3082 = shl nuw nsw i64 %indvars.iv1489, 2
  %3083 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3082
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 16
  %3085 = load i8, ptr %3084, align 4, !tbaa !12
  %3086 = zext i8 %3085 to i64
  %3087 = getelementptr inbounds nuw i8, ptr %3022, i64 %3086
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 9
  store i8 0, ptr %3088, align 1, !tbaa !12
  %3089 = getelementptr inbounds nuw i8, ptr %3087, i64 8
  store i8 0, ptr %3089, align 1, !tbaa !12
  %3090 = getelementptr inbounds nuw i8, ptr %3087, i64 1
  store i8 0, ptr %3090, align 1, !tbaa !12
  store i8 0, ptr %3087, align 1, !tbaa !12
  br label %.loopexit1196

.loopexit1196:                                    ; preds = %3080, %.thread1157, %3081
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1490, 4
  br i1 %exitcond1494.not, label %decode_luma_residual.exit743.thread1161, label %3023, !llvm.loop !170

decode_luma_residual.exit743.thread1161:          ; preds = %3009, %.loopexit1196, %3011
  %3091 = load i32, ptr %5, align 4, !tbaa !97
  %3092 = load i32, ptr %2859, align 4, !tbaa !97
  %3093 = and i32 %3091, 2
  %.not.i744 = icmp eq i32 %3093, 0
  br i1 %.not.i744, label %3118, label %3094

3094:                                             ; preds = %decode_luma_residual.exit743.thread1161
  %3095 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3095, i8 0, i64 64, i1 false)
  %3096 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3095, i32 noundef 50, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %3097 = icmp slt i32 %3096, 0
  br i1 %3097, label %write_back_non_zero_count.exit, label %3098

3098:                                             ; preds = %3094
  br i1 %.not693, label %.preheader1194, label %decode_luma_residual.exit759.thread1167.sink.split

.preheader1194:                                   ; preds = %3098
  %3099 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3100 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3101 = sext i32 %3092 to i64
  br label %.preheader1192

.preheader1192:                                   ; preds = %.preheader1194, %3116
  %.0123.i7461328 = phi i32 [ 0, %.preheader1194 ], [ %3117, %3116 ]
  %3102 = shl nuw nsw i32 %.0123.i7461328, 2
  %invariant.op1325 = add nuw nsw i32 %3102, 32
  br label %3105

3103:                                             ; preds = %3105
  %3104 = add nuw nsw i32 %.0120.i7481327, 1
  %exitcond1495.not = icmp eq i32 %3104, 4
  br i1 %exitcond1495.not, label %3116, label %3105, !llvm.loop !165

3105:                                             ; preds = %.preheader1192, %3103
  %.0120.i7481327 = phi i32 [ 0, %.preheader1192 ], [ %3104, %3103 ]
  %.reass1326 = add nuw nsw i32 %.0120.i7481327, %invariant.op1325
  %3106 = shl nuw nsw i32 %.reass1326, 4
  %3107 = shl i32 %3106, %17
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds i16, ptr %3099, i64 %3108
  %3110 = load ptr, ptr %8, align 8, !tbaa !19
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 173824
  %3112 = load ptr, ptr %3111, align 8, !tbaa !166
  %3113 = getelementptr inbounds [16 x i32], ptr %3112, i64 %3101
  %3114 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3109, i32 noundef %.reass1326, ptr noundef nonnull %3100, ptr noundef %3113, i32 noundef 15)
  %3115 = icmp sgt i32 %3114, -1
  br i1 %3115, label %3103, label %write_back_non_zero_count.exit

3116:                                             ; preds = %3103
  %3117 = add nuw nsw i32 %.0123.i7461328, 1
  %exitcond1496.not = icmp eq i32 %3117, 4
  br i1 %exitcond1496.not, label %decode_luma_residual.exit759.thread1167, label %.preheader1192, !llvm.loop !167

3118:                                             ; preds = %decode_luma_residual.exit743.thread1161
  %3119 = and i32 %3091, 5
  %.not135.i749 = icmp eq i32 %3119, 0
  %3120 = select i1 %.not135.i749, i64 5, i64 2
  %3121 = and i32 %3091, 16777216
  %.not137.i753 = icmp eq i32 %3121, 0
  %3122 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3123 = sext i32 %3092 to i64
  %3124 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3125

3125:                                             ; preds = %3118, %.loopexit
  %indvars.iv1507 = phi i64 [ 0, %3118 ], [ %indvars.iv.next1508, %.loopexit ]
  %3126 = trunc nuw nsw i64 %indvars.iv1507 to i32
  %3127 = shl nuw nsw i32 1, %3126
  %3128 = and i32 %3127, %.1562
  %.not136.i752 = icmp eq i32 %3128, 0
  br i1 %.not136.i752, label %3183, label %3129

3129:                                             ; preds = %3125
  br i1 %.not137.i753, label %.preheader, label %3132

.preheader:                                       ; preds = %3129
  %3130 = shl nuw nsw i64 %indvars.iv1507, 2
  %3131 = add nuw nsw i64 %3130, 32
  br label %3168

3132:                                             ; preds = %3129
  %indvars.iv1507.tr = trunc i64 %indvars.iv1507 to i32
  %3133 = shl i32 %indvars.iv1507.tr, 6
  %3134 = add i32 %3133, 512
  %3135 = shl i32 %3134, %17
  %3136 = sext i32 %3135 to i64
  %3137 = getelementptr inbounds i16, ptr %3122, i64 %3136
  %3138 = shl nuw nsw i64 %indvars.iv1507, 2
  %3139 = add nuw nsw i64 %3138, 32
  br label %3141

3140:                                             ; preds = %3141
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501 = icmp eq i64 %indvars.iv.next1498, 4
  br i1 %exitcond1501, label %.thread1163, label %3141, !llvm.loop !168

3141:                                             ; preds = %3132, %3140
  %indvars.iv1497 = phi i64 [ 0, %3132 ], [ %indvars.iv.next1498, %3140 ]
  %3142 = add nuw nsw i64 %indvars.iv1497, %3139
  %3143 = shl nuw nsw i64 %indvars.iv1497, 4
  %3144 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3143
  %3145 = load ptr, ptr %8, align 8, !tbaa !19
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 173856
  %3147 = getelementptr inbounds nuw ptr, ptr %3146, i64 %3120
  %3148 = load ptr, ptr %3147, align 8, !tbaa !166
  %3149 = getelementptr inbounds [64 x i32], ptr %3148, i64 %3123
  %3150 = trunc nuw nsw i64 %3142 to i32
  %3151 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3137, i32 noundef %3150, ptr noundef nonnull %3144, ptr noundef %3149, i32 noundef 16)
  %3152 = icmp sgt i32 %3151, -1
  br i1 %3152, label %3140, label %write_back_non_zero_count.exit

.thread1163:                                      ; preds = %3140
  %3153 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3138
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 32
  %3155 = load i8, ptr %3154, align 4, !tbaa !12
  %3156 = zext i8 %3155 to i64
  %3157 = getelementptr inbounds nuw i8, ptr %3124, i64 %3156
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 1
  %3159 = load i8, ptr %3158, align 1, !tbaa !12
  %3160 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3161 = load i8, ptr %3160, align 1, !tbaa !12
  %3162 = add i8 %3161, %3159
  %3163 = getelementptr inbounds nuw i8, ptr %3157, i64 9
  %3164 = load i8, ptr %3163, align 1, !tbaa !12
  %3165 = add i8 %3162, %3164
  %3166 = load i8, ptr %3157, align 1, !tbaa !12
  %3167 = add i8 %3165, %3166
  store i8 %3167, ptr %3157, align 1, !tbaa !12
  br label %.loopexit

3168:                                             ; preds = %.preheader, %3182
  %indvars.iv1502 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1503, %3182 ]
  %3169 = add nuw nsw i64 %indvars.iv1502, %3131
  %.tr1639 = trunc i64 %3169 to i32
  %3170 = shl i32 %.tr1639, 4
  %3171 = shl i32 %3170, %17
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds i16, ptr %3122, i64 %3172
  %3174 = load ptr, ptr %8, align 8, !tbaa !19
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 173808
  %3176 = getelementptr inbounds nuw ptr, ptr %3175, i64 %3120
  %3177 = load ptr, ptr %3176, align 8, !tbaa !166
  %3178 = getelementptr inbounds [16 x i32], ptr %3177, i64 %3123
  %3179 = trunc nuw nsw i64 %3169 to i32
  %3180 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3173, i32 noundef %3179, ptr noundef nonnull %.0567, ptr noundef %3178, i32 noundef 16)
  %3181 = icmp sgt i32 %3180, -1
  br i1 %3181, label %3182, label %write_back_non_zero_count.exit

3182:                                             ; preds = %3168
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, 4
  br i1 %exitcond1506.not, label %.loopexit, label %3168, !llvm.loop !169

3183:                                             ; preds = %3125
  %3184 = shl nuw nsw i64 %indvars.iv1507, 2
  %3185 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3184
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 32
  %3187 = load i8, ptr %3186, align 4, !tbaa !12
  %3188 = zext i8 %3187 to i64
  %3189 = getelementptr inbounds nuw i8, ptr %3124, i64 %3188
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 9
  store i8 0, ptr %3190, align 1, !tbaa !12
  %3191 = getelementptr inbounds nuw i8, ptr %3189, i64 8
  store i8 0, ptr %3191, align 1, !tbaa !12
  %3192 = getelementptr inbounds nuw i8, ptr %3189, i64 1
  store i8 0, ptr %3192, align 1, !tbaa !12
  store i8 0, ptr %3189, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3182, %.thread1163, %3183
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1508, 4
  br i1 %exitcond1512.not, label %decode_luma_residual.exit759.thread1167, label %3125, !llvm.loop !170

3193:                                             ; preds = %decode_luma_residual.exit.thread1154
  %3194 = and i32 %.1562, 48
  %.not703 = icmp eq i32 %3194, 0
  br i1 %.not703, label %.loopexit1209, label %.preheader1208

.preheader1208:                                   ; preds = %3193
  %3195 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3196 = shl nsw i32 %2981, 2
  br label %3198

3197:                                             ; preds = %3198
  br i1 %3199, label %3198, label %.loopexit1209, !llvm.loop !171

3198:                                             ; preds = %.preheader1208, %3197
  %3199 = phi i1 [ true, %.preheader1208 ], [ false, %3197 ]
  %.05871306 = phi i32 [ 0, %.preheader1208 ], [ 1, %3197 ]
  %3200 = shl nuw nsw i32 %.05871306, 8
  %3201 = add nuw nsw i32 %3200, 256
  %3202 = shl i32 %3201, %17
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds i16, ptr %3195, i64 %3203
  %3205 = add nuw nsw i32 %.05871306, 49
  %3206 = load ptr, ptr %12, align 8, !tbaa !78
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 12
  %3208 = load i32, ptr %3207, align 4, !tbaa !79
  %3209 = icmp eq i32 %3208, 2
  %3210 = select i1 %3209, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %3211 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3204, i32 noundef %3205, ptr noundef nonnull %3210, ptr noundef null, i32 noundef %3196)
  %3212 = icmp slt i32 %3211, 0
  br i1 %3212, label %write_back_non_zero_count.exit, label %3197

.loopexit1209:                                    ; preds = %3197, %3193
  %3213 = and i32 %.1562, 32
  %.not704 = icmp eq i32 %3213, 0
  br i1 %.not704, label %decode_luma_residual.exit759.thread1167.sink.split.sink.split, label %.preheader1205

.preheader1205:                                   ; preds = %.loopexit1209
  %3214 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not7061309 = icmp sgt i32 %2981, 0
  %3215 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3216 = shl i32 16, %17
  %3217 = sext i32 %3216 to i64
  br label %3218

3218:                                             ; preds = %.preheader1205, %.loopexit1203
  %indvars.iv14731715 = phi i64 [ 0, %.preheader1205 ], [ %indvars.iv.next1474, %.loopexit1203 ]
  %3219 = load ptr, ptr %8, align 8, !tbaa !19
  %3220 = getelementptr inbounds nuw i8, ptr %3219, i64 173808
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv14731715, 1
  %3221 = load i32, ptr %5, align 4, !tbaa !97
  %3222 = and i32 %3221, 7
  %.not705 = icmp eq i32 %3222, 0
  %3223 = select i1 %.not705, i64 3, i64 0
  %3224 = getelementptr inbounds nuw ptr, ptr %3220, i64 %3223
  %3225 = getelementptr inbounds nuw ptr, ptr %3224, i64 %indvars.iv.next1474
  %3226 = load ptr, ptr %3225, align 8, !tbaa !166
  %3227 = getelementptr inbounds nuw i32, ptr %2854, i64 %indvars.iv14731715
  %3228 = load i32, ptr %3227, align 4, !tbaa !97
  %3229 = sext i32 %3228 to i64
  %3230 = getelementptr inbounds [16 x i32], ptr %3226, i64 %3229
  br i1 %.not7061309, label %.preheader1202.preheader, label %.loopexit1203

.preheader1202.preheader:                         ; preds = %3218
  %3231 = shl nuw nsw i64 %indvars.iv14731715, 4
  %3232 = add nuw nsw i64 %3231, 16
  %.tr = trunc i64 %3232 to i32
  %3233 = shl i32 %.tr, 4
  %3234 = shl i32 %3233, %17
  %3235 = sext i32 %3234 to i64
  %3236 = getelementptr inbounds i16, ptr %3214, i64 %3235
  %3237 = trunc nuw nsw i64 %3232 to i32
  br label %.preheader1202

.preheader1202:                                   ; preds = %.preheader1202.preheader, %3247
  %.05571311 = phi ptr [ %3245, %3247 ], [ %3236, %.preheader1202.preheader ]
  %.05891310 = phi i32 [ %3248, %3247 ], [ 0, %.preheader1202.preheader ]
  %3238 = shl nsw i32 %.05891310, 3
  %3239 = add nuw nsw i32 %3238, %3237
  br label %3240

3240:                                             ; preds = %.preheader1202, %3244
  %.15581308 = phi ptr [ %.05571311, %.preheader1202 ], [ %3245, %3244 ]
  %.05901307 = phi i32 [ 0, %.preheader1202 ], [ %3246, %3244 ]
  %3241 = add nuw nsw i32 %.05901307, %3239
  %3242 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef %.15581308, i32 noundef %3241, ptr noundef nonnull %3215, ptr noundef %3230, i32 noundef 15)
  %3243 = icmp sgt i32 %3242, -1
  br i1 %3243, label %3244, label %write_back_non_zero_count.exit

3244:                                             ; preds = %3240
  %3245 = getelementptr inbounds i16, ptr %.15581308, i64 %3217
  %3246 = add nuw nsw i32 %.05901307, 1
  %exitcond1471.not = icmp eq i32 %3246, 4
  br i1 %exitcond1471.not, label %3247, label %3240, !llvm.loop !172

3247:                                             ; preds = %3244
  %3248 = add nuw nsw i32 %.05891310, 1
  %exitcond1472.not = icmp eq i32 %3248, %2981
  br i1 %exitcond1472.not, label %.loopexit1203, label %.preheader1202, !llvm.loop !173

.loopexit1203:                                    ; preds = %3247, %3218
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1474, 2
  br i1 %exitcond1476.not, label %decode_luma_residual.exit759.thread1167, label %3218, !llvm.loop !174

3249:                                             ; preds = %2778
  %3250 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3250, align 4, !tbaa !97
  %3251 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3251, align 4, !tbaa !97
  %3252 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3252, align 4, !tbaa !97
  %3253 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3253, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167.sink.split.sink.split

decode_luma_residual.exit759.thread1167.sink.split.sink.split: ; preds = %.loopexit1209, %3249
  %3254 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3254, align 4, !tbaa !97
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3255, align 4, !tbaa !97
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3256, align 4, !tbaa !97
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3257, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167.sink.split

decode_luma_residual.exit759.thread1167.sink.split: ; preds = %decode_luma_residual.exit759.thread1167.sink.split.sink.split, %3098
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %3258, align 4, !tbaa !97
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %3259, align 4, !tbaa !97
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %3260, align 4, !tbaa !97
  %3261 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %3261, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167

decode_luma_residual.exit759.thread1167:          ; preds = %.loopexit1203, %3116, %.loopexit, %decode_luma_residual.exit759.thread1167.sink.split
  %3262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3263 = load i32, ptr %3262, align 16, !tbaa !120
  %3264 = trunc i32 %3263 to i8
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %3266 = load ptr, ptr %3265, align 8, !tbaa !121
  %3267 = getelementptr inbounds i8, ptr %3266, i64 %699
  store i8 %3264, ptr %3267, align 1, !tbaa !12
  %3268 = load i32, ptr %26, align 16, !tbaa !93
  %3269 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %3270 = load ptr, ptr %3269, align 8, !tbaa !105
  %3271 = sext i32 %3268 to i64
  %3272 = getelementptr inbounds [48 x i8], ptr %3270, i64 %3271
  %3273 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %3274 = load i32, ptr %3273, align 4, !tbaa !12
  store i32 %3274, ptr %3272, align 4, !tbaa !12
  %3275 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %3276 = load i32, ptr %3275, align 4, !tbaa !12
  %3277 = getelementptr inbounds nuw i8, ptr %3272, i64 4
  store i32 %3276, ptr %3277, align 4, !tbaa !12
  %3278 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %3279 = load i32, ptr %3278, align 4, !tbaa !12
  %3280 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  store i32 %3279, ptr %3280, align 4, !tbaa !12
  %3281 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %3282 = load i32, ptr %3281, align 4, !tbaa !12
  %3283 = getelementptr inbounds nuw i8, ptr %3272, i64 12
  store i32 %3282, ptr %3283, align 4, !tbaa !12
  %3284 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %3285 = load i32, ptr %3284, align 4, !tbaa !12
  %3286 = getelementptr inbounds nuw i8, ptr %3272, i64 16
  store i32 %3285, ptr %3286, align 4, !tbaa !12
  %3287 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %3288 = load i32, ptr %3287, align 4, !tbaa !12
  %3289 = getelementptr inbounds nuw i8, ptr %3272, i64 20
  store i32 %3288, ptr %3289, align 4, !tbaa !12
  %3290 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %3291 = load i32, ptr %3290, align 4, !tbaa !12
  %3292 = getelementptr inbounds nuw i8, ptr %3272, i64 32
  store i32 %3291, ptr %3292, align 4, !tbaa !12
  %3293 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %3294 = load i32, ptr %3293, align 4, !tbaa !12
  %3295 = getelementptr inbounds nuw i8, ptr %3272, i64 36
  store i32 %3294, ptr %3295, align 4, !tbaa !12
  %3296 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %3297 = load i32, ptr %3296, align 8, !tbaa !175
  %.not.i760 = icmp eq i32 %3297, 0
  br i1 %.not.i760, label %3298, label %write_back_non_zero_count.exit

3298:                                             ; preds = %decode_luma_residual.exit759.thread1167
  %3299 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %3300 = load i32, ptr %3299, align 4, !tbaa !12
  %3301 = getelementptr inbounds nuw i8, ptr %3272, i64 24
  store i32 %3300, ptr %3301, align 4, !tbaa !12
  %3302 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %3303 = load i32, ptr %3302, align 4, !tbaa !12
  %3304 = getelementptr inbounds nuw i8, ptr %3272, i64 28
  store i32 %3303, ptr %3304, align 4, !tbaa !12
  %3305 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %3306 = load i32, ptr %3305, align 4, !tbaa !12
  %3307 = getelementptr inbounds nuw i8, ptr %3272, i64 40
  store i32 %3306, ptr %3307, align 4, !tbaa !12
  %3308 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %3309 = load i32, ptr %3308, align 4, !tbaa !12
  %3310 = getelementptr inbounds nuw i8, ptr %3272, i64 44
  store i32 %3309, ptr %3310, align 4, !tbaa !12
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %2873, %2911, %2941, %3198, %3240, %2998, %3039, %3066, %3105, %3141, %3168, %3094, %2987, %2863, %2841, %842, %830, %800, %3298, %decode_luma_residual.exit759.thread1167, %1531, %1836, %2270, %.thread1089, %.thread, %721, %724, %2742, %2724, %2706, %667, %decode_mb_skip.exit
  %.3 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1094995529, %2742 ], [ -1, %2706 ], [ -1, %2724 ], [ -1, %667 ], [ -1094995529, %721 ], [ 0, %724 ], [ -1094995529, %.thread ], [ -1, %.thread1089 ], [ -1, %1531 ], [ -1, %1836 ], [ -1, %2270 ], [ 0, %decode_luma_residual.exit759.thread1167 ], [ 0, %3298 ], [ -1, %842 ], [ -1, %830 ], [ -1, %800 ], [ -1, %2841 ], [ -1, %2863 ], [ -1, %2987 ], [ -1, %3094 ], [ -1, %3168 ], [ -1, %3141 ], [ -1, %3105 ], [ -1, %3066 ], [ -1, %3039 ], [ -1, %2998 ], [ -1, %3240 ], [ -1, %3198 ], [ -1, %2941 ], [ -1, %2911 ], [ -1, %2873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_neighbors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20928, 20980)) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %5 = load i32, ptr %4, align 16, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  store i32 -1, ptr %6, align 16, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %10 = load i32, ptr %9, align 16, !tbaa !103
  %11 = shl i32 %8, %10
  %12 = sub nsw i32 %5, %11
  %13 = add nsw i32 %12, -1
  %14 = add nsw i32 %12, 1
  %15 = add i32 %5, -1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20968
  store ptr @fill_decode_neighbors.left_block_options, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %.not = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !119
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %3
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, ptr %.pre, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = and i32 %22, 128
  %24 = and i32 %2, 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = and i32 %26, 1
  %.not92 = icmp eq i32 %27, 0
  br i1 %.not92, label %34, label %28

28:                                               ; preds = %19
  %.not95 = icmp eq i32 %23, %24
  br i1 %.not95, label %._crit_edge, label %29

29:                                               ; preds = %28
  %30 = xor i32 %8, -1
  %31 = add i32 %5, %30
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %32, label %._crit_edge.sink.split

32:                                               ; preds = %29
  %33 = add nsw i32 %13, %8
  store i32 0, ptr %6, align 16, !tbaa !118
  br label %._crit_edge.sink.split

34:                                               ; preds = %19
  %.not93 = icmp eq i32 %24, 0
  br i1 %.not93, label %35, label %.thread

35:                                               ; preds = %34
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge, label %._crit_edge.sink.split

.thread:                                          ; preds = %34
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds i32, ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %8, i32 0
  %42 = add i32 %41, %13
  %43 = sext i32 %14 to i64
  %44 = getelementptr inbounds i32, ptr %.pre, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %8, i32 0
  %49 = add i32 %48, %14
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds i32, ptr %.pre, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %8, i32 0
  %56 = add i32 %55, %12
  %.not94104 = icmp eq i32 %23, %24
  br i1 %.not94104, label %._crit_edge, label %57

57:                                               ; preds = %.thread
  %58 = add nsw i32 %8, %15
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %35, %29, %57, %32
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 32), %32 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %57 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %29 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 64), %35 ]
  %.088.ph = phi i32 [ %14, %32 ], [ %49, %57 ], [ %14, %29 ], [ %14, %35 ]
  %.sroa.7.0.ph = phi i32 [ %31, %32 ], [ %58, %57 ], [ %15, %29 ], [ %15, %35 ]
  %.sroa.0.0.ph = phi i32 [ %31, %32 ], [ %15, %57 ], [ %31, %29 ], [ %15, %35 ]
  %.085.ph = phi i32 [ %12, %32 ], [ %56, %57 ], [ %12, %29 ], [ %12, %35 ]
  %.0.ph = phi i32 [ %33, %32 ], [ %42, %57 ], [ %13, %29 ], [ %13, %35 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %3, %.thread, %28, %35
  %.088 = phi i32 [ %14, %28 ], [ %14, %35 ], [ %49, %.thread ], [ %14, %3 ], [ %.088.ph, %._crit_edge.sink.split ]
  %.sroa.7.0 = phi i32 [ %15, %28 ], [ %15, %35 ], [ %15, %.thread ], [ %15, %3 ], [ %.sroa.7.0.ph, %._crit_edge.sink.split ]
  %.sroa.0.0 = phi i32 [ %15, %28 ], [ %15, %35 ], [ %15, %.thread ], [ %15, %3 ], [ %.sroa.0.0.ph, %._crit_edge.sink.split ]
  %.085 = phi i32 [ %12, %28 ], [ %12, %35 ], [ %56, %.thread ], [ %12, %3 ], [ %.085.ph, %._crit_edge.sink.split ]
  %.0 = phi i32 [ %13, %28 ], [ %13, %35 ], [ %42, %.thread ], [ %13, %3 ], [ %.0.ph, %._crit_edge.sink.split ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20928
  store i32 %.0, ptr %59, align 16, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  store i32 %.085, ptr %60, align 4, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20936
  store i32 %.088, ptr %61, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  store i32 %.sroa.0.0, ptr %62, align 4, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  store i32 %.sroa.7.0, ptr %63, align 16, !tbaa !97
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds i32, ptr %.pre, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  store i32 %66, ptr %67, align 4, !tbaa !116
  %68 = sext i32 %.085 to i64
  %69 = getelementptr inbounds i32, ptr %.pre, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  store i32 %70, ptr %71, align 8, !tbaa !112
  %72 = sext i32 %.088 to i64
  %73 = getelementptr inbounds i32, ptr %.pre, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  store i32 %74, ptr %75, align 4, !tbaa !114
  %76 = sext i32 %.sroa.0.0 to i64
  %77 = getelementptr inbounds i32, ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  store i32 %78, ptr %79, align 16, !tbaa !97
  %80 = sext i32 %.sroa.7.0 to i64
  %81 = getelementptr inbounds i32, ptr %.pre, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20964
  store i32 %82, ptr %83, align 4, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = getelementptr inbounds i16, ptr %85, i64 %64
  %87 = load i16, ptr %86, align 2, !tbaa !111
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i32, ptr %89, align 16, !tbaa !122
  %.not97 = icmp eq i32 %90, %88
  br i1 %.not97, label %101, label %91

91:                                               ; preds = %._crit_edge
  store i32 0, ptr %67, align 4, !tbaa !116
  %92 = getelementptr inbounds i16, ptr %85, i64 %68
  %93 = load i16, ptr %92, align 2, !tbaa !111
  %94 = zext i16 %93 to i32
  %.not98 = icmp eq i32 %90, %94
  br i1 %.not98, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %71, align 8, !tbaa !112
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i16, ptr %85, i64 %76
  %98 = load i16, ptr %97, align 2, !tbaa !111
  %99 = zext i16 %98 to i32
  %.not99 = icmp eq i32 %90, %99
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %83, align 4, !tbaa !97
  store i32 0, ptr %79, align 16, !tbaa !97
  br label %101

101:                                              ; preds = %96, %100, %._crit_edge
  %102 = getelementptr inbounds i16, ptr %85, i64 %72
  %103 = load i16, ptr %102, align 2, !tbaa !111
  %104 = zext i16 %103 to i32
  %.not100 = icmp eq i32 %90, %104
  br i1 %.not100, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %75, align 4, !tbaa !114
  br label %106

106:                                              ; preds = %105, %101
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_caches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  %.sroa.0668 = alloca i32, align 4
  %.sroa.6669 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0668)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6669)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20968
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20928
  %7 = load i32, ptr %6, align 16, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20932
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20936
  %11 = load i32, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %13 = load i32, ptr %12, align 4, !tbaa !97
  store i32 %13, ptr %.sroa.0668, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 16, !tbaa !97
  store i32 %15, ptr %.sroa.6669, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %23 = load i32, ptr %22, align 16, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20964
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = and i32 %2, 131072
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.loopexit606

27:                                               ; preds = %3
  %28 = and i32 %2, 7
  %.not521 = icmp eq i32 %28, 0
  br i1 %.not521, label %.loopexit607, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !176
  %.not522 = icmp eq i32 %33, 0
  %34 = select i1 %.not522, i32 -1, i32 7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  store i32 65535, ptr %35, align 16, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  store i32 65535, ptr %36, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  store i32 65535, ptr %37, align 4, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  store i32 61162, ptr %38, align 4, !tbaa !178
  %39 = and i32 %34, %19
  %.not523 = icmp eq i32 %39, 0
  br i1 %.not523, label %40, label %41

40:                                               ; preds = %29
  store i32 46079, ptr %37, align 4, !tbaa !177
  store i32 13311, ptr %36, align 8, !tbaa !138
  store i32 9962, ptr %38, align 4, !tbaa !178
  br label %41

41:                                               ; preds = %40, %29
  %42 = phi i32 [ 8938, %40 ], [ 60138, %29 ]
  %43 = phi i32 [ 46079, %40 ], [ 65535, %29 ]
  %44 = and i32 %2, 128
  %45 = and i32 %23, 128
  %.not524 = icmp eq i32 %44, %45
  br i1 %.not524, label %70, label %46

46:                                               ; preds = %41
  %.not526 = icmp eq i32 %44, 0
  br i1 %.not526, label %57, label %47

47:                                               ; preds = %46
  %48 = and i32 %34, %23
  %.not529 = icmp eq i32 %48, 0
  br i1 %.not529, label %49, label %51

49:                                               ; preds = %47
  %50 = and i32 %43, 57343
  store i32 %50, ptr %37, align 4, !tbaa !177
  store i32 24575, ptr %35, align 16, !tbaa !139
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ 24415, %49 ], [ 65375, %47 ]
  %53 = phi i32 [ %50, %49 ], [ %43, %47 ]
  %54 = and i32 %34, %25
  %.not530 = icmp eq i32 %54, 0
  br i1 %.not530, label %55, label %74

55:                                               ; preds = %51
  %56 = and i32 %53, 65375
  br label %.sink.split

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %61 = load i32, ptr %60, align 4, !tbaa !92
  %62 = add nsw i32 %61, %13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = and i32 %65, %34
  %.not527 = icmp eq i32 %66, 0
  %67 = and i32 %34, %23
  %.not528 = icmp eq i32 %67, 0
  %or.cond = select i1 %.not527, i1 true, i1 %.not528
  br i1 %or.cond, label %68, label %74

68:                                               ; preds = %57
  %69 = and i32 %43, 57183
  br label %.sink.split

70:                                               ; preds = %41
  %71 = and i32 %34, %23
  %.not525 = icmp eq i32 %71, 0
  br i1 %.not525, label %72, label %74

72:                                               ; preds = %70
  %73 = and i32 %43, 57183
  br label %.sink.split

.sink.split:                                      ; preds = %55, %72, %68
  %.sink646 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink646, ptr %37, align 4, !tbaa !177
  store i32 %.sink, ptr %35, align 16, !tbaa !139
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink646, %.sink.split ]
  %76 = and i32 %34, %17
  %.not531 = icmp eq i32 %76, 0
  br i1 %.not531, label %77, label %79

77:                                               ; preds = %74
  %78 = and i32 %75, 32767
  store i32 %78, ptr %37, align 4, !tbaa !177
  br label %79

79:                                               ; preds = %77, %74
  %80 = and i32 %34, %21
  %.not532 = icmp eq i32 %80, 0
  br i1 %.not532, label %81, label %82

81:                                               ; preds = %79
  store i32 %42, ptr %38, align 4, !tbaa !178
  br label %82

82:                                               ; preds = %81, %79
  %83 = and i32 %2, 1
  %.not533 = icmp eq i32 %83, 0
  br i1 %.not533, label %.loopexit607, label %84

84:                                               ; preds = %82
  %85 = and i32 %19, 1
  %.not534 = icmp eq i32 %85, 0
  br i1 %.not534, label %98, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = sext i32 %9 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20884
  store i32 %96, ptr %97, align 4, !tbaa !12
  br label %101

98:                                               ; preds = %84
  %99 = select i1 %.not523, i8 -1, i8 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20884
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %100, i8 %99, i64 4, i1 false)
  br label %101

101:                                              ; preds = %98, %86
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  br label %105

105:                                              ; preds = %101, %141
  %106 = phi i1 [ true, %101 ], [ false, %141 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %23, %101 ], [ %25, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0668, %101 ], [ %.sroa.6669, %141 ]
  %indvars.iv = phi i64 [ 0, %101 ], [ 1, %141 ]
  %107 = and i32 %indvars.iv.sroa.phi.sroa.speculated, 1
  %.not538 = icmp eq i32 %107, 0
  br i1 %.not538, label %134, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %102, align 8, !tbaa !136
  %110 = load ptr, ptr %103, align 8, !tbaa !137
  %111 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !97
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !97
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 %115
  %117 = shl nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = zext i8 %119 to i64
  %121 = sub nsw i64 6, %120
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = shl nuw nsw i64 %indvars.iv, 4
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 11
  store i8 %123, ptr %126, align 1, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 6, %129
  %131 = getelementptr inbounds i8, ptr %116, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 19
  store i8 %132, ptr %133, align 1, !tbaa !12
  br label %141

134:                                              ; preds = %105
  %135 = and i32 %indvars.iv.sroa.phi.sroa.speculated, %34
  %.not539 = icmp eq i32 %135, 0
  %136 = select i1 %.not539, i8 -1, i8 2
  %137 = shl nuw nsw i64 %indvars.iv, 4
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 19
  store i8 %136, ptr %139, align 1, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 11
  store i8 %136, ptr %140, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %108, %134
  br i1 %106, label %105, label %.loopexit607, !llvm.loop !179

.loopexit607:                                     ; preds = %141, %82, %27
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %.not535 = icmp eq i32 %19, 0
  br i1 %.not535, label %165, label %143

143:                                              ; preds = %.loopexit607
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %145 = load ptr, ptr %144, align 8, !tbaa !105
  %146 = sext i32 %9 to i64
  %147 = getelementptr inbounds [48 x i8], ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %149, ptr %150, align 4, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %152 = load i32, ptr %151, align 8, !tbaa !175
  %.not536 = icmp eq i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  br i1 %.not536, label %155, label %160

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !12
  store i32 %157, ptr %153, align 4, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !12
  store i32 %159, ptr %154, align 4, !tbaa !12
  br label %169

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !12
  store i32 %162, ptr %153, align 4, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !12
  store i32 %164, ptr %154, align 4, !tbaa !12
  br label %169

165:                                              ; preds = %.loopexit607
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 1077952576, ptr %166, align 4, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 1077952576, ptr %167, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 1077952576, ptr %168, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %155, %160, %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  br label %172

172:                                              ; preds = %169, %272
  %173 = phi i1 [ true, %169 ], [ false, %272 ]
  %indvars.iv614.sroa.phi.sroa.speculated = phi i32 [ %23, %169 ], [ %25, %272 ]
  %indvars.iv614.sroa.phi = phi ptr [ %.sroa.0668, %169 ], [ %.sroa.6669, %272 ]
  %indvars.iv614 = phi i64 [ 0, %169 ], [ 1, %272 ]
  %.not537 = icmp eq i32 %indvars.iv614.sroa.phi.sroa.speculated, 0
  br i1 %.not537, label %263, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %170, align 8, !tbaa !105
  %176 = load i32, ptr %indvars.iv614.sroa.phi, align 4, !tbaa !97
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [48 x i8], ptr %175, i64 %177
  %179 = shl nuw nsw i64 %indvars.iv614, 1
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = shl nuw nsw i64 %indvars.iv614, 4
  %187 = getelementptr inbounds nuw i8, ptr %142, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 11
  store i8 %185, ptr %188, align 1, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 19
  store i8 %193, ptr %194, align 1, !tbaa !12
  %195 = load ptr, ptr %171, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !79
  switch i32 %197, label %248 [
    i32 3, label %198
    i32 2, label %223
  ]

198:                                              ; preds = %174
  %199 = load i8, ptr %181, align 1, !tbaa !12
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 51
  store i8 %203, ptr %204, align 1, !tbaa !12
  %205 = load i8, ptr %189, align 1, !tbaa !12
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 1, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 59
  store i8 %209, ptr %210, align 1, !tbaa !12
  %211 = load i8, ptr %181, align 1, !tbaa !12
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %178, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %187, i64 91
  store i8 %215, ptr %216, align 1, !tbaa !12
  %217 = load i8, ptr %189, align 1, !tbaa !12
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %178, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i8, ptr %220, align 1, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 99
  store i8 %221, ptr %222, align 1, !tbaa !12
  br label %272

223:                                              ; preds = %174
  %224 = load i8, ptr %181, align 1, !tbaa !12
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %178, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 14
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %187, i64 51
  store i8 %228, ptr %229, align 1, !tbaa !12
  %230 = load i8, ptr %189, align 1, !tbaa !12
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 14
  %234 = load i8, ptr %233, align 1, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %187, i64 59
  store i8 %234, ptr %235, align 1, !tbaa !12
  %236 = load i8, ptr %181, align 1, !tbaa !12
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %178, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 30
  %240 = load i8, ptr %239, align 1, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %187, i64 91
  store i8 %240, ptr %241, align 1, !tbaa !12
  %242 = load i8, ptr %189, align 1, !tbaa !12
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %178, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 30
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %187, i64 99
  store i8 %246, ptr %247, align 1, !tbaa !12
  br label %272

248:                                              ; preds = %174
  %249 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %250 = load i8, ptr %249, align 1, !tbaa !12
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %178, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !12
  %254 = shl nuw nsw i64 %indvars.iv614, 3
  %255 = getelementptr inbounds nuw i8, ptr %142, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 51
  store i8 %253, ptr %256, align 1, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %180, i64 13
  %258 = load i8, ptr %257, align 1, !tbaa !12
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %178, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 91
  store i8 %261, ptr %262, align 1, !tbaa !12
  br label %272

263:                                              ; preds = %172
  %264 = shl nuw nsw i64 %indvars.iv614, 4
  %265 = getelementptr inbounds nuw i8, ptr %142, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 99
  store i8 64, ptr %266, align 1, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 91
  store i8 64, ptr %267, align 1, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 59
  store i8 64, ptr %268, align 1, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 51
  store i8 64, ptr %269, align 1, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 19
  store i8 64, ptr %270, align 1, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 11
  store i8 64, ptr %271, align 1, !tbaa !12
  br label %272

272:                                              ; preds = %263, %223, %248, %198
  br i1 %173, label %172, label %.loopexit606, !llvm.loop !180

.loopexit606:                                     ; preds = %272, %3
  %273 = and i32 %2, 120
  %.not540 = icmp eq i32 %273, 0
  br i1 %.not540, label %274, label %279

274:                                              ; preds = %.loopexit606
  %275 = and i32 %2, 256
  %.not541 = icmp eq i32 %275, 0
  br i1 %.not541, label %.loopexit605, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %278 = load i32, ptr %277, align 16, !tbaa !106
  %.not542 = icmp eq i32 %278, 0
  br i1 %.not542, label %.loopexit605, label %279

279:                                              ; preds = %276, %.loopexit606
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %281 = load i32, ptr %280, align 8, !tbaa !108
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %283 = load i32, ptr %282, align 16, !tbaa !144
  %.not612 = icmp eq i32 %283, 0
  br i1 %.not612, label %.loopexit605, label %.lr.ph

.lr.ph:                                           ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %289 = sext i32 %9 to i64
  %290 = mul nsw i32 %281, 3
  %291 = shl nsw i32 %9, 2
  %292 = sext i32 %291 to i64
  %.not546 = icmp eq i32 %19, 0
  %293 = select i1 %.not546, i32 -16843010, i32 -1
  %294 = and i32 %2, 80
  %.not547 = icmp eq i32 %294, 0
  %295 = sext i32 %13 to i64
  %296 = shl nsw i32 %13, 2
  %297 = or disjoint i32 %296, 1
  %.not549 = icmp eq i32 %23, 0
  %298 = select i1 %.not549, i8 -2, i8 -1
  %299 = sext i32 %11 to i64
  %300 = shl nsw i32 %11, 2
  %301 = sext i32 %300 to i64
  %.not551 = icmp eq i32 %21, 0
  %302 = select i1 %.not551, i8 -2, i8 -1
  %303 = sext i32 %7 to i64
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  %305 = shl nsw i32 %281, 1
  %306 = add i32 %281, 3
  %307 = shl nsw i32 %7, 2
  %.not553 = icmp eq i32 %17, 0
  %308 = select i1 %.not553, i8 -2, i8 -1
  %309 = and i32 %2, 131328
  %.not554 = icmp eq i32 %309, 0
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %312 = and i32 %17, 128
  %.not572 = icmp eq i32 %312, 0
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 29158
  %314 = and i32 %19, 128
  %.not574 = icmp eq i32 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 29160
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 29162
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 29164
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 29166
  %319 = and i32 %21, 128
  %.not579 = icmp eq i32 %319, 0
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 29168
  %321 = and i32 %23, 128
  %.not581 = icmp eq i32 %321, 0
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 29174
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 29190
  %324 = and i32 %25, 128
  %.not584 = icmp eq i32 %324, 0
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 29206
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 29222
  %wide.trip.count = zext i32 %283 to i64
  br label %327

327:                                              ; preds = %.lr.ph, %.critedge596
  %indvars.iv620 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next621, %.critedge596 ]
  %328 = getelementptr inbounds nuw [40 x i8], ptr %284, i64 %indvars.iv620
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %330 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv620
  %331 = load ptr, ptr %330, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %286, i64 %indvars.iv620
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv620
  %335 = load ptr, ptr %334, align 8, !tbaa !107
  %indvars.iv620.tr = trunc i64 %indvars.iv620 to i32
  %336 = shl i32 %indvars.iv620.tr, 1
  %337 = shl i32 12288, %336
  %338 = and i32 %337, %2
  %.not544 = icmp eq i32 %338, 0
  br i1 %.not544, label %.critedge596, label %339

339:                                              ; preds = %327
  %340 = and i32 %337, %19
  %.not545 = icmp eq i32 %340, 0
  br i1 %.not545, label %362, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %288, align 8, !tbaa !110
  %343 = getelementptr inbounds i32, ptr %342, i64 %289
  %344 = load i32, ptr %343, align 4, !tbaa !97
  %345 = add i32 %344, %290
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i16], ptr %335, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %348, ptr %349, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i64 %351, ptr %352, align 8, !tbaa !12
  %353 = getelementptr i8, ptr %331, i64 %292
  %354 = getelementptr i8, ptr %353, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 5
  store i8 %355, ptr %356, align 1, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i8 %355, ptr %357, align 1, !tbaa !12
  %358 = getelementptr i8, ptr %353, i64 3
  %359 = load i8, ptr %358, align 1, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %328, i64 7
  store i8 %359, ptr %360, align 1, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %328, i64 6
  store i8 %359, ptr %361, align 1, !tbaa !12
  br label %365

362:                                              ; preds = %339
  %363 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %328, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  store i32 %293, ptr %364, align 4, !tbaa !12
  br label %365

365:                                              ; preds = %362, %341
  br i1 %.not547, label %422, label %.preheader

.preheader:                                       ; preds = %365, %420
  %366 = phi i1 [ false, %420 ], [ true, %365 ]
  %indvars.iv617.sroa.phi.sroa.speculated = phi i32 [ %25, %420 ], [ %23, %365 ]
  %indvars.iv617.sroa.phi = phi ptr [ %.sroa.6669, %420 ], [ %.sroa.0668, %365 ]
  %indvars.iv617 = phi i64 [ 1, %420 ], [ 0, %365 ]
  %367 = shl nuw nsw i64 %indvars.iv617, 4
  %368 = add nsw i64 %367, -1
  %369 = and i32 %indvars.iv617.sroa.phi.sroa.speculated, %337
  %.not587 = icmp eq i32 %369, 0
  br i1 %.not587, label %414, label %370

370:                                              ; preds = %.preheader
  %371 = shl nuw nsw i64 %indvars.iv617, 1
  %372 = load ptr, ptr %288, align 8, !tbaa !110
  %373 = load i32, ptr %indvars.iv617.sroa.phi, align 4, !tbaa !97
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !97
  %377 = add i32 %376, 3
  %378 = shl nsw i32 %373, 2
  %379 = or disjoint i32 %378, 1
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 %371
  %381 = load i8, ptr %380, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %281, %382
  %384 = add nsw i32 %383, %377
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i16], ptr %335, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = getelementptr inbounds [2 x i16], ptr %333, i64 %368
  store i32 %387, ptr %388, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !12
  %391 = zext i8 %390 to i32
  %392 = mul nsw i32 %281, %391
  %393 = add nsw i32 %392, %377
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x i16], ptr %335, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = or disjoint i64 %367, 7
  %398 = getelementptr inbounds nuw [2 x i16], ptr %333, i64 %397
  store i32 %396, ptr %398, align 4, !tbaa !12
  %399 = load i8, ptr %380, align 1, !tbaa !12
  %400 = and i8 %399, -2
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %379, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %331, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !12
  %406 = getelementptr inbounds i8, ptr %329, i64 %368
  store i8 %405, ptr %406, align 1, !tbaa !12
  %407 = load i8, ptr %389, align 1, !tbaa !12
  %408 = and i8 %407, -2
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %379, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %331, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !12
  br label %420

414:                                              ; preds = %.preheader
  %415 = getelementptr inbounds [2 x i16], ptr %333, i64 %368
  store i32 0, ptr %415, align 4, !tbaa !12
  %416 = or disjoint i64 %367, 7
  %417 = getelementptr inbounds nuw [2 x i16], ptr %333, i64 %416
  store i32 0, ptr %417, align 4, !tbaa !12
  %.not588 = icmp eq i32 %indvars.iv617.sroa.phi.sroa.speculated, 0
  %418 = select i1 %.not588, i8 -2, i8 -1
  %419 = getelementptr inbounds nuw i8, ptr %329, i64 %416
  store i8 %418, ptr %419, align 1, !tbaa !12
  br label %420

420:                                              ; preds = %414, %370
  %.sink649 = phi i64 [ %368, %414 ], [ %397, %370 ]
  %.sink647 = phi i8 [ %418, %414 ], [ %413, %370 ]
  %421 = getelementptr inbounds i8, ptr %329, i64 %.sink649
  store i8 %.sink647, ptr %421, align 1, !tbaa !12
  br i1 %366, label %.preheader, label %.loopexit, !llvm.loop !181

422:                                              ; preds = %365
  %423 = and i32 %337, %23
  %.not548 = icmp eq i32 %423, 0
  br i1 %.not548, label %444, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %288, align 8, !tbaa !110
  %426 = getelementptr inbounds i32, ptr %425, i64 %295
  %427 = load i32, ptr %426, align 4, !tbaa !97
  %428 = add i32 %427, 3
  %429 = load i8, ptr %5, align 1, !tbaa !12
  %430 = zext i8 %429 to i32
  %431 = mul nsw i32 %281, %430
  %432 = add nsw i32 %428, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x i16], ptr %335, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !12
  %436 = getelementptr inbounds nuw i8, ptr %332, i64 44
  store i32 %435, ptr %436, align 4, !tbaa !12
  %437 = load i8, ptr %5, align 1, !tbaa !12
  %438 = and i8 %437, -2
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %297, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %331, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !12
  br label %.loopexit.sink.split

444:                                              ; preds = %422
  %445 = getelementptr inbounds nuw i8, ptr %332, i64 44
  store i32 0, ptr %445, align 4, !tbaa !12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %444, %424
  %.sink650 = phi i8 [ %443, %424 ], [ %298, %444 ]
  %446 = getelementptr inbounds nuw i8, ptr %328, i64 11
  store i8 %.sink650, ptr %446, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %420, %.loopexit.sink.split
  %447 = and i32 %337, %21
  %.not550 = icmp eq i32 %447, 0
  br i1 %.not550, label %460, label %448

448:                                              ; preds = %.loopexit
  %449 = load ptr, ptr %288, align 8, !tbaa !110
  %450 = getelementptr inbounds i32, ptr %449, i64 %299
  %451 = load i32, ptr %450, align 4, !tbaa !97
  %452 = add i32 %451, %290
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2 x i16], ptr %335, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i32 %455, ptr %456, align 4, !tbaa !12
  %457 = getelementptr i8, ptr %331, i64 %301
  %458 = getelementptr i8, ptr %457, i64 2
  %459 = load i8, ptr %458, align 1, !tbaa !12
  br label %462

460:                                              ; preds = %.loopexit
  %461 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i32 0, ptr %461, align 4, !tbaa !12
  br label %462

462:                                              ; preds = %460, %448
  %463 = phi i8 [ %302, %460 ], [ %459, %448 ]
  %464 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i8 %463, ptr %464, align 1, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %328, i64 6
  %466 = load i8, ptr %465, align 1, !tbaa !12
  %467 = icmp slt i8 %466, 0
  %468 = icmp slt i8 %463, 0
  %or.cond652 = select i1 %467, i1 true, i1 %468
  br i1 %or.cond652, label %469, label %492

469:                                              ; preds = %462
  %470 = and i32 %337, %17
  %.not552 = icmp eq i32 %470, 0
  br i1 %.not552, label %489, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %288, align 8, !tbaa !110
  %473 = getelementptr inbounds i32, ptr %472, i64 %303
  %474 = load i32, ptr %473, align 4, !tbaa !97
  %475 = load i32, ptr %304, align 16, !tbaa !118
  %476 = and i32 %475, %305
  %477 = add i32 %306, %474
  %478 = add i32 %477, %476
  %479 = and i32 %475, 2
  %480 = or disjoint i32 %479, %307
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds [2 x i16], ptr %335, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !12
  %484 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 %483, ptr %484, align 4, !tbaa !12
  %485 = sext i32 %480 to i64
  %486 = getelementptr i8, ptr %331, i64 %485
  %487 = getelementptr i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !12
  br label %.sink.split653

489:                                              ; preds = %469
  %490 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 0, ptr %490, align 4, !tbaa !12
  br label %.sink.split653

.sink.split653:                                   ; preds = %489, %471
  %.sink654 = phi i8 [ %488, %471 ], [ %308, %489 ]
  %491 = getelementptr inbounds nuw i8, ptr %328, i64 3
  store i8 %.sink654, ptr %491, align 1, !tbaa !12
  br label %492

492:                                              ; preds = %.sink.split653, %462
  br i1 %.not554, label %495, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %310, align 8, !tbaa !101
  %.not555 = icmp eq i32 %494, 0
  br i1 %.not555, label %.critedge596, label %.thread

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %328, i64 30
  store i8 -2, ptr %496, align 1, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %328, i64 14
  store i8 -2, ptr %497, align 1, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %332, i64 56
  store i32 0, ptr %498, align 4, !tbaa !12
  %499 = getelementptr inbounds nuw i8, ptr %332, i64 120
  store i32 0, ptr %499, align 4, !tbaa !12
  %.pre = load i32, ptr %310, align 8, !tbaa !101
  %500 = icmp eq i32 %.pre, 0
  br i1 %500, label %.critedge596, label %.thread

.thread:                                          ; preds = %493, %495
  %501 = load i32, ptr %311, align 16, !tbaa !103
  %.not557 = icmp eq i32 %501, 0
  br i1 %.not557, label %631, label %502

502:                                              ; preds = %.thread
  br i1 %.not572, label %503, label %516

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %328, i64 3
  %505 = load i8, ptr %504, align 1, !tbaa !12
  %506 = icmp sgt i8 %505, -1
  br i1 %506, label %507, label %516

507:                                              ; preds = %503
  %508 = shl nuw i8 %505, 1
  store i8 %508, ptr %504, align 1, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %332, i64 14
  %510 = load i16, ptr %509, align 2, !tbaa !111
  %511 = sdiv i16 %510, 2
  store i16 %511, ptr %509, align 2, !tbaa !111
  %.idx573 = mul nuw nsw i64 %indvars.iv620, 80
  %512 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx573
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !12
  %515 = lshr i8 %514, 1
  store i8 %515, ptr %513, align 1, !tbaa !12
  br label %516

516:                                              ; preds = %507, %503, %502
  br i1 %.not574, label %517, label %.critedge592

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %519 = load i8, ptr %518, align 1, !tbaa !12
  %520 = icmp sgt i8 %519, -1
  br i1 %520, label %521, label %530

521:                                              ; preds = %517
  %522 = shl nuw i8 %519, 1
  store i8 %522, ptr %518, align 1, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %332, i64 18
  %524 = load i16, ptr %523, align 2, !tbaa !111
  %525 = sdiv i16 %524, 2
  store i16 %525, ptr %523, align 2, !tbaa !111
  %.idx575 = mul nuw nsw i64 %indvars.iv620, 80
  %526 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx575
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !12
  %529 = lshr i8 %528, 1
  store i8 %529, ptr %527, align 1, !tbaa !12
  br label %530

530:                                              ; preds = %517, %521
  %531 = getelementptr inbounds nuw i8, ptr %328, i64 5
  %532 = load i8, ptr %531, align 1, !tbaa !12
  %533 = icmp sgt i8 %532, -1
  br i1 %533, label %534, label %.critedge590

534:                                              ; preds = %530
  %535 = shl nuw i8 %532, 1
  store i8 %535, ptr %531, align 1, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %332, i64 22
  %537 = load i16, ptr %536, align 2, !tbaa !111
  %538 = sdiv i16 %537, 2
  store i16 %538, ptr %536, align 2, !tbaa !111
  %.idx576 = mul nuw nsw i64 %indvars.iv620, 80
  %539 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx576
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1, !tbaa !12
  %542 = lshr i8 %541, 1
  store i8 %542, ptr %540, align 1, !tbaa !12
  br label %.critedge590

.critedge590:                                     ; preds = %530, %534
  %543 = load i8, ptr %465, align 1, !tbaa !12
  %544 = icmp sgt i8 %543, -1
  br i1 %544, label %545, label %.critedge591

545:                                              ; preds = %.critedge590
  %546 = shl nuw i8 %543, 1
  store i8 %546, ptr %465, align 1, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %332, i64 26
  %548 = load i16, ptr %547, align 2, !tbaa !111
  %549 = sdiv i16 %548, 2
  store i16 %549, ptr %547, align 2, !tbaa !111
  %.idx577 = mul nuw nsw i64 %indvars.iv620, 80
  %550 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx577
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !12
  %553 = lshr i8 %552, 1
  store i8 %553, ptr %551, align 1, !tbaa !12
  br label %.critedge591

.critedge591:                                     ; preds = %.critedge590, %545
  %554 = getelementptr inbounds nuw i8, ptr %328, i64 7
  %555 = load i8, ptr %554, align 1, !tbaa !12
  %556 = icmp sgt i8 %555, -1
  br i1 %556, label %557, label %.critedge592

557:                                              ; preds = %.critedge591
  %558 = shl nuw i8 %555, 1
  store i8 %558, ptr %554, align 1, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %332, i64 30
  %560 = load i16, ptr %559, align 2, !tbaa !111
  %561 = sdiv i16 %560, 2
  store i16 %561, ptr %559, align 2, !tbaa !111
  %.idx578 = mul nuw nsw i64 %indvars.iv620, 80
  %562 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx578
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !12
  %565 = lshr i8 %564, 1
  store i8 %565, ptr %563, align 1, !tbaa !12
  br label %.critedge592

.critedge592:                                     ; preds = %516, %557, %.critedge591
  br i1 %.not579, label %566, label %578

566:                                              ; preds = %.critedge592
  %567 = load i8, ptr %464, align 1, !tbaa !12
  %568 = icmp sgt i8 %567, -1
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = shl nuw i8 %567, 1
  store i8 %570, ptr %464, align 1, !tbaa !12
  %571 = getelementptr inbounds nuw i8, ptr %332, i64 34
  %572 = load i16, ptr %571, align 2, !tbaa !111
  %573 = sdiv i16 %572, 2
  store i16 %573, ptr %571, align 2, !tbaa !111
  %.idx580 = mul nuw nsw i64 %indvars.iv620, 80
  %574 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx580
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !12
  %577 = lshr i8 %576, 1
  store i8 %577, ptr %575, align 1, !tbaa !12
  br label %578

578:                                              ; preds = %569, %566, %.critedge592
  br i1 %.not581, label %579, label %.critedge594

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %328, i64 11
  %581 = load i8, ptr %580, align 1, !tbaa !12
  %582 = icmp sgt i8 %581, -1
  br i1 %582, label %583, label %592

583:                                              ; preds = %579
  %584 = shl nuw i8 %581, 1
  store i8 %584, ptr %580, align 1, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %332, i64 46
  %586 = load i16, ptr %585, align 2, !tbaa !111
  %587 = sdiv i16 %586, 2
  store i16 %587, ptr %585, align 2, !tbaa !111
  %.idx582 = mul nuw nsw i64 %indvars.iv620, 80
  %588 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx582
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !12
  %591 = lshr i8 %590, 1
  store i8 %591, ptr %589, align 1, !tbaa !12
  br label %592

592:                                              ; preds = %579, %583
  %593 = getelementptr inbounds nuw i8, ptr %328, i64 19
  %594 = load i8, ptr %593, align 1, !tbaa !12
  %595 = icmp sgt i8 %594, -1
  br i1 %595, label %596, label %.critedge594

596:                                              ; preds = %592
  %597 = shl nuw i8 %594, 1
  store i8 %597, ptr %593, align 1, !tbaa !12
  %598 = getelementptr inbounds nuw i8, ptr %332, i64 78
  %599 = load i16, ptr %598, align 2, !tbaa !111
  %600 = sdiv i16 %599, 2
  store i16 %600, ptr %598, align 2, !tbaa !111
  %.idx583 = mul nuw nsw i64 %indvars.iv620, 80
  %601 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx583
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %603 = load i8, ptr %602, align 1, !tbaa !12
  %604 = lshr i8 %603, 1
  store i8 %604, ptr %602, align 1, !tbaa !12
  br label %.critedge594

.critedge594:                                     ; preds = %578, %596, %592
  br i1 %.not584, label %605, label %.critedge596

605:                                              ; preds = %.critedge594
  %606 = getelementptr inbounds nuw i8, ptr %328, i64 27
  %607 = load i8, ptr %606, align 1, !tbaa !12
  %608 = icmp sgt i8 %607, -1
  br i1 %608, label %609, label %618

609:                                              ; preds = %605
  %610 = shl nuw i8 %607, 1
  store i8 %610, ptr %606, align 1, !tbaa !12
  %611 = getelementptr inbounds nuw i8, ptr %332, i64 110
  %612 = load i16, ptr %611, align 2, !tbaa !111
  %613 = sdiv i16 %612, 2
  store i16 %613, ptr %611, align 2, !tbaa !111
  %.idx585 = mul nuw nsw i64 %indvars.iv620, 80
  %614 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx585
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !12
  %617 = lshr i8 %616, 1
  store i8 %617, ptr %615, align 1, !tbaa !12
  br label %618

618:                                              ; preds = %605, %609
  %619 = getelementptr inbounds nuw i8, ptr %328, i64 35
  %620 = load i8, ptr %619, align 1, !tbaa !12
  %621 = icmp sgt i8 %620, -1
  br i1 %621, label %622, label %.critedge596

622:                                              ; preds = %618
  %623 = shl nuw i8 %620, 1
  store i8 %623, ptr %619, align 1, !tbaa !12
  %624 = getelementptr inbounds nuw i8, ptr %332, i64 142
  %625 = load i16, ptr %624, align 2, !tbaa !111
  %626 = sdiv i16 %625, 2
  store i16 %626, ptr %624, align 2, !tbaa !111
  %.idx586 = mul nuw nsw i64 %indvars.iv620, 80
  %627 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx586
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !12
  %630 = lshr i8 %629, 1
  store i8 %630, ptr %628, align 1, !tbaa !12
  br label %.critedge596

631:                                              ; preds = %.thread
  br i1 %.not572, label %645, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %328, i64 3
  %634 = load i8, ptr %633, align 1, !tbaa !12
  %635 = icmp sgt i8 %634, -1
  br i1 %635, label %636, label %645

636:                                              ; preds = %632
  %637 = lshr i8 %634, 1
  store i8 %637, ptr %633, align 1, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %332, i64 14
  %639 = load i16, ptr %638, align 2, !tbaa !111
  %640 = shl i16 %639, 1
  store i16 %640, ptr %638, align 2, !tbaa !111
  %.idx = mul nuw nsw i64 %indvars.iv620, 80
  %641 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !12
  %644 = shl i8 %643, 1
  store i8 %644, ptr %642, align 1, !tbaa !12
  br label %645

645:                                              ; preds = %636, %632, %631
  br i1 %.not574, label %.critedge600, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %648 = load i8, ptr %647, align 1, !tbaa !12
  %649 = icmp sgt i8 %648, -1
  br i1 %649, label %650, label %659

650:                                              ; preds = %646
  %651 = lshr i8 %648, 1
  store i8 %651, ptr %647, align 1, !tbaa !12
  %652 = getelementptr inbounds nuw i8, ptr %332, i64 18
  %653 = load i16, ptr %652, align 2, !tbaa !111
  %654 = shl i16 %653, 1
  store i16 %654, ptr %652, align 2, !tbaa !111
  %.idx560 = mul nuw nsw i64 %indvars.iv620, 80
  %655 = getelementptr inbounds nuw i8, ptr %315, i64 %.idx560
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  %657 = load i8, ptr %656, align 1, !tbaa !12
  %658 = shl i8 %657, 1
  store i8 %658, ptr %656, align 1, !tbaa !12
  br label %659

659:                                              ; preds = %646, %650
  %660 = getelementptr inbounds nuw i8, ptr %328, i64 5
  %661 = load i8, ptr %660, align 1, !tbaa !12
  %662 = icmp sgt i8 %661, -1
  br i1 %662, label %663, label %.critedge598

663:                                              ; preds = %659
  %664 = lshr i8 %661, 1
  store i8 %664, ptr %660, align 1, !tbaa !12
  %665 = getelementptr inbounds nuw i8, ptr %332, i64 22
  %666 = load i16, ptr %665, align 2, !tbaa !111
  %667 = shl i16 %666, 1
  store i16 %667, ptr %665, align 2, !tbaa !111
  %.idx561 = mul nuw nsw i64 %indvars.iv620, 80
  %668 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx561
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %670 = load i8, ptr %669, align 1, !tbaa !12
  %671 = shl i8 %670, 1
  store i8 %671, ptr %669, align 1, !tbaa !12
  br label %.critedge598

.critedge598:                                     ; preds = %659, %663
  %672 = load i8, ptr %465, align 1, !tbaa !12
  %673 = icmp sgt i8 %672, -1
  br i1 %673, label %674, label %.critedge599

674:                                              ; preds = %.critedge598
  %675 = lshr i8 %672, 1
  store i8 %675, ptr %465, align 1, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %332, i64 26
  %677 = load i16, ptr %676, align 2, !tbaa !111
  %678 = shl i16 %677, 1
  store i16 %678, ptr %676, align 2, !tbaa !111
  %.idx562 = mul nuw nsw i64 %indvars.iv620, 80
  %679 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx562
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %681 = load i8, ptr %680, align 1, !tbaa !12
  %682 = shl i8 %681, 1
  store i8 %682, ptr %680, align 1, !tbaa !12
  br label %.critedge599

.critedge599:                                     ; preds = %.critedge598, %674
  %683 = getelementptr inbounds nuw i8, ptr %328, i64 7
  %684 = load i8, ptr %683, align 1, !tbaa !12
  %685 = icmp sgt i8 %684, -1
  br i1 %685, label %686, label %.critedge600

686:                                              ; preds = %.critedge599
  %687 = lshr i8 %684, 1
  store i8 %687, ptr %683, align 1, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %332, i64 30
  %689 = load i16, ptr %688, align 2, !tbaa !111
  %690 = shl i16 %689, 1
  store i16 %690, ptr %688, align 2, !tbaa !111
  %.idx563 = mul nuw nsw i64 %indvars.iv620, 80
  %691 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx563
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !12
  %694 = shl i8 %693, 1
  store i8 %694, ptr %692, align 1, !tbaa !12
  br label %.critedge600

.critedge600:                                     ; preds = %645, %686, %.critedge599
  br i1 %.not579, label %707, label %695

695:                                              ; preds = %.critedge600
  %696 = load i8, ptr %464, align 1, !tbaa !12
  %697 = icmp sgt i8 %696, -1
  br i1 %697, label %698, label %707

698:                                              ; preds = %695
  %699 = lshr i8 %696, 1
  store i8 %699, ptr %464, align 1, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %332, i64 34
  %701 = load i16, ptr %700, align 2, !tbaa !111
  %702 = shl i16 %701, 1
  store i16 %702, ptr %700, align 2, !tbaa !111
  %.idx565 = mul nuw nsw i64 %indvars.iv620, 80
  %703 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx565
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  %705 = load i8, ptr %704, align 1, !tbaa !12
  %706 = shl i8 %705, 1
  store i8 %706, ptr %704, align 1, !tbaa !12
  br label %707

707:                                              ; preds = %698, %695, %.critedge600
  br i1 %.not581, label %.critedge602, label %708

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %328, i64 11
  %710 = load i8, ptr %709, align 1, !tbaa !12
  %711 = icmp sgt i8 %710, -1
  br i1 %711, label %712, label %721

712:                                              ; preds = %708
  %713 = lshr i8 %710, 1
  store i8 %713, ptr %709, align 1, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %332, i64 46
  %715 = load i16, ptr %714, align 2, !tbaa !111
  %716 = shl i16 %715, 1
  store i16 %716, ptr %714, align 2, !tbaa !111
  %.idx567 = mul nuw nsw i64 %indvars.iv620, 80
  %717 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx567
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !12
  %720 = shl i8 %719, 1
  store i8 %720, ptr %718, align 1, !tbaa !12
  br label %721

721:                                              ; preds = %708, %712
  %722 = getelementptr inbounds nuw i8, ptr %328, i64 19
  %723 = load i8, ptr %722, align 1, !tbaa !12
  %724 = icmp sgt i8 %723, -1
  br i1 %724, label %725, label %.critedge602

725:                                              ; preds = %721
  %726 = lshr i8 %723, 1
  store i8 %726, ptr %722, align 1, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %332, i64 78
  %728 = load i16, ptr %727, align 2, !tbaa !111
  %729 = shl i16 %728, 1
  store i16 %729, ptr %727, align 2, !tbaa !111
  %.idx568 = mul nuw nsw i64 %indvars.iv620, 80
  %730 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx568
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %732 = load i8, ptr %731, align 1, !tbaa !12
  %733 = shl i8 %732, 1
  store i8 %733, ptr %731, align 1, !tbaa !12
  br label %.critedge602

.critedge602:                                     ; preds = %707, %725, %721
  br i1 %.not584, label %.critedge596, label %734

734:                                              ; preds = %.critedge602
  %735 = getelementptr inbounds nuw i8, ptr %328, i64 27
  %736 = load i8, ptr %735, align 1, !tbaa !12
  %737 = icmp sgt i8 %736, -1
  br i1 %737, label %738, label %747

738:                                              ; preds = %734
  %739 = lshr i8 %736, 1
  store i8 %739, ptr %735, align 1, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %332, i64 110
  %741 = load i16, ptr %740, align 2, !tbaa !111
  %742 = shl i16 %741, 1
  store i16 %742, ptr %740, align 2, !tbaa !111
  %.idx570 = mul nuw nsw i64 %indvars.iv620, 80
  %743 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx570
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1
  %745 = load i8, ptr %744, align 1, !tbaa !12
  %746 = shl i8 %745, 1
  store i8 %746, ptr %744, align 1, !tbaa !12
  br label %747

747:                                              ; preds = %734, %738
  %748 = getelementptr inbounds nuw i8, ptr %328, i64 35
  %749 = load i8, ptr %748, align 1, !tbaa !12
  %750 = icmp sgt i8 %749, -1
  br i1 %750, label %751, label %.critedge596

751:                                              ; preds = %747
  %752 = lshr i8 %749, 1
  store i8 %752, ptr %748, align 1, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %332, i64 142
  %754 = load i16, ptr %753, align 2, !tbaa !111
  %755 = shl i16 %754, 1
  store i16 %755, ptr %753, align 2, !tbaa !111
  %.idx571 = mul nuw nsw i64 %indvars.iv620, 80
  %756 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx571
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !12
  %759 = shl i8 %758, 1
  store i8 %759, ptr %757, align 1, !tbaa !12
  br label %.critedge596

.critedge596:                                     ; preds = %495, %747, %751, %618, %622, %.critedge594, %.critedge602, %493, %327
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit605, label %327, !llvm.loop !182

.loopexit605:                                     ; preds = %.critedge596, %279, %276, %274
  %760 = lshr i32 %19, 24
  %.lobit = and i32 %760, 1
  %761 = lshr i32 %23, 24
  %.lobit543 = and i32 %761, 1
  %762 = add nuw nsw i32 %.lobit543, %.lobit
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %762, ptr %763, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6669)
  ret void
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h264_pred_direct_motion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_residual(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #4 {
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %7, 9
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = icmp eq i32 %7, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = lshr i32 %14, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %14, 7
  %22 = shl i32 %20, %21
  br i1 %12, label %23, label %33

23:                                               ; preds = %11
  %24 = lshr i32 %22, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr @chroma_dc_coeff_token_vlc_table, i64 %25
  %27 = load i16, ptr %26, align 4, !tbaa !12
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !12
  %31 = sext i16 %30 to i32
  %32 = add i32 %14, %31
  store i32 %32, ptr %13, align 8, !tbaa !98
  br label %106

33:                                               ; preds = %11
  %34 = lshr i32 %22, 19
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.VLCElem, ptr @chroma422_dc_coeff_token_vlc_table, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !12
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = sext i16 %40 to i32
  %42 = add i32 %14, %41
  store i32 %42, ptr %13, align 8, !tbaa !98
  br label %106

43:                                               ; preds = %8
  %44 = icmp sgt i32 %4, 47
  %45 = shl i32 %4, 4
  %46 = add i32 %45, -768
  %47 = select i1 %44, i32 %46, i32 %4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr @scan8, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %53 = getelementptr i8, ptr %52, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %53, i64 -8
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %56
  %61 = icmp samesign ult i32 %60, 64
  %62 = add nuw nsw i32 %60, 1
  %63 = lshr i32 %62, 1
  %.0.i343 = select i1 %61, i32 %63, i32 %60
  %64 = and i32 %.0.i343, 31
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr @coeff_token_vlc, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !98
  %70 = load ptr, ptr %2, align 8, !tbaa !102
  %71 = lshr i32 %69, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !12
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %69, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.VLCElem, ptr %67, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !12
  %82 = sext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !12
  %85 = sext i16 %84 to i32
  %86 = icmp slt i16 %84, 0
  br i1 %86, label %87, label %get_vlc2.exit

87:                                               ; preds = %43
  %88 = add i32 %69, 8
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !12
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = shl i32 %93, %76
  %95 = add nsw i32 %85, 32
  %96 = lshr i32 %94, %95
  %97 = add i32 %96, %82
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %67, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !12
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !12
  %104 = sext i16 %103 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %43, %87
  %.051.i = phi i32 [ %101, %87 ], [ %82, %43 ]
  %.050.i = phi i32 [ %88, %87 ], [ %69, %43 ]
  %.0.i = phi i32 [ %104, %87 ], [ %85, %43 ]
  %105 = add i32 %.0.i, %.050.i
  store i32 %105, ptr %68, align 8, !tbaa !98
  br label %106

106:                                              ; preds = %23, %33, %get_vlc2.exit
  %.0284 = phi i32 [ %28, %23 ], [ %38, %33 ], [ %.051.i, %get_vlc2.exit ]
  %107 = ashr i32 %.0284, 2
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %110 = sext i32 %4 to i64
  %111 = getelementptr inbounds i8, ptr @scan8, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  store i8 %108, ptr %114, align 1, !tbaa !12
  %115 = icmp ult i32 %.0284, 4
  br i1 %115, label %.thread353, label %116

116:                                              ; preds = %106
  %117 = icmp ugt i32 %107, %7
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %122 = load i32, ptr %121, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %124 = load i32, ptr %123, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %122, i32 noundef %124, i32 noundef %107) #10
  br label %.thread353

125:                                              ; preds = %116
  %126 = and i32 %.0284, 3
  %.val = load ptr, ptr %2, align 8, !tbaa !102
  %127 = getelementptr i8, ptr %2, i64 16
  %.val338 = load i32, ptr %127, align 8, !tbaa !98
  %128 = lshr i32 %.val338, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !12
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %.val338, 7
  %134 = shl i32 %132, %133
  %135 = lshr i32 %134, 29
  %136 = add i32 %.val338, %126
  store i32 %136, ptr %127, align 8, !tbaa !98
  %137 = lshr i32 %134, 30
  %138 = and i32 %137, 2
  %139 = sub nsw i32 1, %138
  store i32 %139, ptr %9, align 16, !tbaa !97
  %140 = and i32 %135, 2
  %141 = sub nsw i32 1, %140
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !97
  %143 = shl nuw nsw i32 %135, 1
  %144 = and i32 %143, 2
  %145 = sub nsw i32 1, %144
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %145, ptr %146, align 8, !tbaa !97
  %147 = icmp slt i32 %126, %107
  br i1 %147, label %148, label %.loopexit366

148:                                              ; preds = %125
  %149 = icmp samesign ugt i32 %107, 10
  %150 = icmp ne i32 %126, 3
  %151 = and i1 %149, %150
  %152 = lshr i32 %136, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !12
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = and i32 %136, 7
  %158 = shl i32 %156, %157
  %159 = lshr i32 %158, 24
  %160 = zext i1 %151 to i64
  %161 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @cavlc_level_tab, i64 %160
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %161, i64 %162
  %164 = load i8, ptr %163, align 2, !tbaa !12
  %165 = sext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !12
  %168 = sext i8 %167 to i32
  %169 = add i32 %136, %168
  store i32 %169, ptr %127, align 8, !tbaa !98
  %170 = icmp sgt i8 %164, 99
  br i1 %170, label %171, label %262

171:                                              ; preds = %148
  %172 = add nsw i32 %165, -100
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = lshr i32 %169, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !12
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %169, 7
  %181 = shl i32 %179, %180
  %.not.i.i = icmp ult i32 %181, 65536
  %182 = lshr i32 %181, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %181, i32 %182
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %183 = lshr i32 %spec.select.i.i, 8
  %184 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %183
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %184
  %185 = zext nneg i32 %.110.i.i to i64
  %186 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %.1.i.i, %188
  %reass.sub.i = add i32 %169, 32
  %190 = sub i32 %reass.sub.i, %189
  store i32 %190, ptr %127, align 8, !tbaa !98
  %191 = sub nsw i32 39, %189
  br label %192

192:                                              ; preds = %174, %171
  %193 = phi i32 [ %190, %174 ], [ %169, %171 ]
  %.0262 = phi i32 [ %191, %174 ], [ %172, %171 ]
  %194 = icmp slt i32 %.0262, 14
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  br i1 %151, label %196, label %254

196:                                              ; preds = %195
  %197 = shl nsw i32 %.0262, 1
  %198 = lshr i32 %193, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !12
  %202 = and i32 %193, 7
  %203 = zext i8 %201 to i32
  %204 = shl nuw nsw i32 %203, %202
  %205 = lshr i32 %204, 7
  %206 = add i32 %193, 1
  store i32 %206, ptr %127, align 8, !tbaa !98
  %207 = and i32 %205, 1
  %208 = or disjoint i32 %207, %197
  br label %254

209:                                              ; preds = %192
  %210 = icmp eq i32 %.0262, 14
  br i1 %210, label %211, label %232

211:                                              ; preds = %209
  %212 = lshr i32 %193, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.val, i64 %213
  br i1 %151, label %215, label %224

215:                                              ; preds = %211
  %216 = load i8, ptr %214, align 1, !tbaa !12
  %217 = and i32 %193, 7
  %218 = zext i8 %216 to i32
  %219 = shl nuw nsw i32 %218, %217
  %220 = lshr i32 %219, 7
  %221 = add i32 %193, 1
  store i32 %221, ptr %127, align 8, !tbaa !98
  %222 = and i32 %220, 1
  %223 = or disjoint i32 %222, 28
  br label %254

224:                                              ; preds = %211
  %225 = load i32, ptr %214, align 1, !tbaa !12
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %193, 7
  %228 = shl i32 %226, %227
  %229 = lshr i32 %228, 28
  %230 = add i32 %193, 4
  store i32 %230, ptr %127, align 8, !tbaa !98
  %231 = add nuw nsw i32 %229, 14
  br label %254

232:                                              ; preds = %209
  %233 = icmp samesign ugt i32 %.0262, 15
  br i1 %233, label %234, label %._crit_edge

234:                                              ; preds = %232
  %235 = icmp samesign ugt i32 %.0262, 28
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread353

239:                                              ; preds = %234
  %240 = add nsw i32 %.0262, -3
  %241 = shl nuw nsw i32 1, %240
  %242 = add nsw i32 %241, -4066
  br label %._crit_edge

._crit_edge:                                      ; preds = %232, %239
  %.pre-phi465 = phi i32 [ %240, %239 ], [ 12, %232 ]
  %.1250 = phi i32 [ %242, %239 ], [ 30, %232 ]
  %243 = lshr i32 %193, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.val, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !12
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %193, 7
  %249 = shl i32 %247, %248
  %250 = sub nuw nsw i32 35, %.0262
  %251 = lshr i32 %249, %250
  %252 = add i32 %.pre-phi465, %193
  store i32 %252, ptr %127, align 8, !tbaa !98
  %253 = add nuw nsw i32 %251, %.1250
  br label %254

254:                                              ; preds = %195, %._crit_edge, %224, %215, %196
  %.promoted462 = phi i32 [ %206, %196 ], [ %221, %215 ], [ %230, %224 ], [ %252, %._crit_edge ], [ %193, %195 ]
  %.0249 = phi i32 [ %208, %196 ], [ %223, %215 ], [ %231, %224 ], [ %253, %._crit_edge ], [ %.0262, %195 ]
  %255 = add nsw i32 %.0249, 2
  %spec.select = select i1 %150, i32 %255, i32 %.0249
  %256 = and i32 %spec.select, 1
  %257 = sub nsw i32 0, %256
  %258 = add nsw i32 %spec.select, 2
  %259 = ashr i32 %258, 1
  %260 = xor i32 %259, %257
  %261 = add nsw i32 %260, %256
  br label %270

262:                                              ; preds = %148
  %263 = ashr i32 %165, 31
  %264 = or i32 %263, 1
  %265 = select i1 %150, i32 %264, i32 0
  %266 = add nsw i32 %265, %165
  %267 = add nsw i32 %266, -4
  %268 = icmp ult i32 %267, -7
  %269 = select i1 %268, i32 2, i32 1
  br label %270

270:                                              ; preds = %262, %254
  %.sink = phi i32 [ %266, %262 ], [ %261, %254 ]
  %.promoted = phi i32 [ %169, %262 ], [ %.promoted462, %254 ]
  %.0259 = phi i32 [ %269, %262 ], [ 2, %254 ]
  %271 = zext nneg i32 %126 to i64
  %272 = getelementptr inbounds nuw i32, ptr %9, i64 %271
  store i32 %.sink, ptr %272, align 4, !tbaa !97
  %.0276367 = add nuw nsw i32 %126, 1
  %273 = icmp samesign ult i32 %.0276367, %107
  br i1 %273, label %.lr.ph, label %.loopexit366

.lr.ph:                                           ; preds = %270
  %274 = and i32 %.0284, 3
  %narrow476 = add nuw nsw i32 %274, 1
  %275 = zext nneg i32 %narrow476 to i64
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %276

276:                                              ; preds = %.lr.ph, %364
  %indvars.iv = phi i64 [ %275, %.lr.ph ], [ %indvars.iv.next, %364 ]
  %277 = phi i32 [ %.promoted, %.lr.ph ], [ %365, %364 ]
  %.1260368 = phi i32 [ %.0259, %.lr.ph ], [ %373, %364 ]
  %278 = lshr i32 %277, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.val, i64 %279
  %281 = load i32, ptr %280, align 1, !tbaa !12
  %282 = tail call i32 @llvm.bswap.i32(i32 %281)
  %283 = and i32 %277, 7
  %284 = shl i32 %282, %283
  %285 = lshr i32 %284, 24
  %286 = zext nneg i32 %.1260368 to i64
  %287 = getelementptr inbounds nuw [256 x [2 x i8]], ptr @cavlc_level_tab, i64 %286
  %288 = zext nneg i32 %285 to i64
  %289 = getelementptr inbounds nuw [2 x i8], ptr %287, i64 %288
  %290 = load i8, ptr %289, align 2, !tbaa !12
  %291 = sext i8 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !12
  %294 = sext i8 %293 to i32
  %295 = add i32 %277, %294
  store i32 %295, ptr %127, align 8, !tbaa !98
  %296 = icmp sgt i8 %290, 99
  br i1 %296, label %297, label %364

297:                                              ; preds = %276
  %298 = add nsw i32 %291, -100
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %318

300:                                              ; preds = %297
  %301 = lshr i32 %295, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %.val, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !12
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %295, 7
  %307 = shl i32 %305, %306
  %.not.i.i344 = icmp ult i32 %307, 65536
  %308 = lshr i32 %307, 16
  %spec.select.i.i345 = select i1 %.not.i.i344, i32 %307, i32 %308
  %spec.select12.i.i346 = select i1 %.not.i.i344, i32 0, i32 16
  %.not11.i.i347 = icmp samesign ult i32 %spec.select.i.i345, 256
  %309 = lshr i32 %spec.select.i.i345, 8
  %310 = or disjoint i32 %spec.select12.i.i346, 8
  %.110.i.i348 = select i1 %.not11.i.i347, i32 %spec.select.i.i345, i32 %309
  %.1.i.i349 = select i1 %.not11.i.i347, i32 %spec.select12.i.i346, i32 %310
  %311 = zext nneg i32 %.110.i.i348 to i64
  %312 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !12
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %.1.i.i349, %314
  %reass.sub.i350 = add i32 %295, 32
  %316 = sub i32 %reass.sub.i350, %315
  store i32 %316, ptr %127, align 8, !tbaa !98
  %317 = sub nsw i32 39, %315
  br label %318

318:                                              ; preds = %300, %297
  %319 = phi i32 [ %316, %300 ], [ %295, %297 ]
  %.1263 = phi i32 [ %317, %300 ], [ %298, %297 ]
  %320 = icmp slt i32 %.1263, 15
  br i1 %320, label %321, label %334

321:                                              ; preds = %318
  %322 = shl i32 %.1263, %.1260368
  %323 = lshr i32 %319, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %.val, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !12
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %319, 7
  %329 = shl i32 %327, %328
  %330 = sub nsw i32 32, %.1260368
  %331 = lshr i32 %329, %330
  %332 = add i32 %319, %.1260368
  store i32 %332, ptr %127, align 8, !tbaa !98
  %333 = or disjoint i32 %331, %322
  br label %356

334:                                              ; preds = %318
  %335 = shl i32 15, %.1260368
  %.not = icmp eq i32 %.1263, 15
  br i1 %.not, label %._crit_edge463, label %336

336:                                              ; preds = %334
  %337 = icmp samesign ugt i32 %.1263, 28
  br i1 %337, label %.thread, label %340

.thread:                                          ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread353

340:                                              ; preds = %336
  %341 = add nsw i32 %.1263, -3
  %342 = shl nuw nsw i32 1, %341
  %343 = add i32 %335, -4096
  %344 = add i32 %343, %342
  br label %._crit_edge463

._crit_edge463:                                   ; preds = %334, %340
  %.pre-phi = phi i32 [ %341, %340 ], [ 12, %334 ]
  %.5 = phi i32 [ %344, %340 ], [ %335, %334 ]
  %345 = lshr i32 %319, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %.val, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !12
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %319, 7
  %351 = shl i32 %349, %350
  %352 = sub nuw nsw i32 35, %.1263
  %353 = lshr i32 %351, %352
  %354 = add i32 %.pre-phi, %319
  store i32 %354, ptr %127, align 8, !tbaa !98
  %355 = add i32 %353, %.5
  br label %356

356:                                              ; preds = %._crit_edge463, %321
  %357 = phi i32 [ %332, %321 ], [ %354, %._crit_edge463 ]
  %.4 = phi i32 [ %333, %321 ], [ %355, %._crit_edge463 ]
  %358 = and i32 %.4, 1
  %359 = sub nsw i32 0, %358
  %360 = add nsw i32 %.4, 2
  %361 = ashr i32 %360, 1
  %362 = xor i32 %361, %359
  %363 = add nsw i32 %362, %358
  br label %364

364:                                              ; preds = %276, %356
  %365 = phi i32 [ %357, %356 ], [ %295, %276 ]
  %.3252 = phi i32 [ %363, %356 ], [ %291, %276 ]
  %366 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %.3252, ptr %366, align 4, !tbaa !97
  %367 = getelementptr inbounds nuw i32, ptr @decode_residual.suffix_limit, i64 %286
  %368 = load i32, ptr %367, align 4, !tbaa !97
  %369 = add i32 %368, %.3252
  %370 = shl i32 %368, 1
  %371 = icmp ugt i32 %369, %370
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %.1260368, %372
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit366, label %276, !llvm.loop !184

.loopexit366:                                     ; preds = %364, %270, %125
  %374 = phi i32 [ %.promoted, %270 ], [ %136, %125 ], [ %365, %364 ]
  %375 = icmp eq i32 %107, %7
  br i1 %375, label %403, label %376

376:                                              ; preds = %.loopexit366
  %377 = lshr i32 %374, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.val, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !12
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %374, 7
  %383 = shl i32 %381, %382
  br i1 %10, label %384, label %391

384:                                              ; preds = %376
  %385 = icmp eq i32 %7, 4
  %386 = sext i32 %107 to i64
  br i1 %385, label %387, label %389

387:                                              ; preds = %384
  %388 = getelementptr inbounds ptr, ptr @chroma_dc_total_zeros_vlc, i64 %386
  br label %.sink.split

389:                                              ; preds = %384
  %390 = getelementptr inbounds ptr, ptr @chroma422_dc_total_zeros_vlc, i64 %386
  br label %.sink.split

391:                                              ; preds = %376
  %392 = sext i32 %107 to i64
  %393 = getelementptr inbounds ptr, ptr @total_zeros_vlc, i64 %392
  br label %.sink.split

.sink.split:                                      ; preds = %387, %389, %391
  %.sink511 = phi i32 [ 29, %387 ], [ 27, %389 ], [ 23, %391 ]
  %.sink497.in = phi ptr [ %388, %387 ], [ %390, %389 ], [ %393, %391 ]
  %394 = lshr i32 %383, %.sink511
  %.sink497 = load ptr, ptr %.sink497.in, align 8, !tbaa !4
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sink497, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !12
  %398 = sext i16 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %400 = load i16, ptr %399, align 2, !tbaa !12
  %401 = sext i16 %400 to i32
  %402 = add i32 %374, %401
  store i32 %402, ptr %127, align 8, !tbaa !98
  br label %403

403:                                              ; preds = %.sink.split, %.loopexit366
  %.0270 = phi i32 [ 0, %.loopexit366 ], [ %398, %.sink.split ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %405 = load i32, ptr %404, align 8, !tbaa !83
  %.not297 = icmp eq i32 %405, 0
  %406 = add nsw i32 %.0270, %107
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %5, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = icmp sgt i32 %4, 47
  %411 = load i32, ptr %9, align 16, !tbaa !97
  br i1 %.not297, label %604, label %412

412:                                              ; preds = %403
  %413 = load i8, ptr %409, align 1, !tbaa !12
  %414 = zext i8 %413 to i64
  br i1 %410, label %415, label %502

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i32, ptr %3, i64 %414
  store i32 %411, ptr %416, align 4, !tbaa !97
  %417 = icmp sgt i32 %107, 1
  %418 = icmp sgt i32 %.0270, 0
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %.lr.ph383.preheader, label %.preheader362

.lr.ph383.preheader:                              ; preds = %415
  %420 = zext nneg i32 %107 to i64
  br label %.lr.ph383

.preheader362.loopexit:                           ; preds = %484
  %421 = trunc nuw nsw i64 %indvars.iv.next438 to i32
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.loopexit, %415
  %.1277.lcssa = phi i32 [ 1, %415 ], [ %421, %.preheader362.loopexit ]
  %.1271.lcssa = phi i32 [ %.0270, %415 ], [ %485, %.preheader362.loopexit ]
  %.0253.lcssa = phi ptr [ %409, %415 ], [ %487, %.preheader362.loopexit ]
  %422 = icmp slt i32 %.1277.lcssa, %107
  br i1 %422, label %.lr.ph389.preheader, label %.loopexit

.lr.ph389.preheader:                              ; preds = %.preheader362
  %423 = zext nneg i32 %.1277.lcssa to i64
  %wide.trip.count443 = zext i32 %107 to i64
  br label %.lr.ph389

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %484
  %indvars.iv437 = phi i64 [ 1, %.lr.ph383.preheader ], [ %indvars.iv.next438, %484 ]
  %.0253382 = phi ptr [ %409, %.lr.ph383.preheader ], [ %487, %484 ]
  %.1271381 = phi i32 [ %.0270, %.lr.ph383.preheader ], [ %485, %484 ]
  %424 = icmp samesign ult i32 %.1271381, 7
  br i1 %424, label %425, label %446

425:                                              ; preds = %.lr.ph383
  %426 = zext nneg i32 %.1271381 to i64
  %427 = getelementptr inbounds nuw ptr, ptr @run_vlc, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %429 = load i32, ptr %127, align 8, !tbaa !98
  %430 = lshr i32 %429, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.val, i64 %431
  %433 = load i32, ptr %432, align 1, !tbaa !12
  %434 = tail call i32 @llvm.bswap.i32(i32 %433)
  %435 = and i32 %429, 7
  %436 = shl i32 %434, %435
  %437 = lshr i32 %436, 29
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw %struct.VLCElem, ptr %428, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !12
  %441 = sext i16 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %443 = load i16, ptr %442, align 2, !tbaa !12
  %444 = sext i16 %443 to i32
  %445 = add i32 %429, %444
  br label %484

446:                                              ; preds = %.lr.ph383
  %447 = load i32, ptr %127, align 8, !tbaa !98
  %448 = lshr i32 %447, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %.val, i64 %449
  %451 = load i32, ptr %450, align 1, !tbaa !12
  %452 = tail call i32 @llvm.bswap.i32(i32 %451)
  %453 = and i32 %447, 7
  %454 = shl i32 %452, %453
  %455 = lshr i32 %454, 26
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %456
  %458 = load i16, ptr %457, align 4, !tbaa !12
  %459 = sext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %461 = load i16, ptr %460, align 2, !tbaa !12
  %462 = sext i16 %461 to i32
  %463 = icmp slt i16 %461, 0
  br i1 %463, label %464, label %get_vlc2.exit316

464:                                              ; preds = %446
  %465 = add i32 %447, 6
  %466 = lshr i32 %465, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.val, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !12
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %465, 7
  %472 = shl i32 %470, %471
  %473 = add nsw i32 %462, 32
  %474 = lshr i32 %472, %473
  %475 = add i32 %474, %459
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %476
  %478 = load i16, ptr %477, align 4, !tbaa !12
  %479 = sext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !12
  %482 = sext i16 %481 to i32
  br label %get_vlc2.exit316

get_vlc2.exit316:                                 ; preds = %446, %464
  %.051.i313 = phi i32 [ %479, %464 ], [ %459, %446 ]
  %.050.i314 = phi i32 [ %465, %464 ], [ %447, %446 ]
  %.0.i315 = phi i32 [ %482, %464 ], [ %462, %446 ]
  %483 = add i32 %.0.i315, %.050.i314
  br label %484

484:                                              ; preds = %get_vlc2.exit316, %425
  %storemerge356 = phi i32 [ %483, %get_vlc2.exit316 ], [ %445, %425 ]
  %.0266 = phi i32 [ %.051.i313, %get_vlc2.exit316 ], [ %441, %425 ]
  store i32 %storemerge356, ptr %127, align 8, !tbaa !98
  %485 = sub nsw i32 %.1271381, %.0266
  %narrow300 = xor i32 %.0266, -1
  %486 = sext i32 %narrow300 to i64
  %487 = getelementptr inbounds i8, ptr %.0253382, i64 %486
  %488 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv437
  %489 = load i32, ptr %488, align 4, !tbaa !97
  %490 = load i8, ptr %487, align 1, !tbaa !12
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw i32, ptr %3, i64 %491
  store i32 %489, ptr %492, align 4, !tbaa !97
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %493 = icmp samesign ult i64 %indvars.iv.next438, %420
  %494 = icmp sgt i32 %485, 0
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %.lr.ph383, label %.preheader362.loopexit, !llvm.loop !185

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %indvars.iv440 = phi i64 [ %423, %.lr.ph389.preheader ], [ %indvars.iv.next441, %.lr.ph389 ]
  %.1254388 = phi ptr [ %.0253.lcssa, %.lr.ph389.preheader ], [ %496, %.lr.ph389 ]
  %496 = getelementptr inbounds i8, ptr %.1254388, i64 -1
  %497 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv440
  %498 = load i32, ptr %497, align 4, !tbaa !97
  %499 = load i8, ptr %496, align 1, !tbaa !12
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i32, ptr %3, i64 %500
  store i32 %498, ptr %501, align 4, !tbaa !97
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.lr.ph389, !llvm.loop !186

502:                                              ; preds = %412
  %503 = getelementptr inbounds nuw i32, ptr %6, i64 %414
  %504 = load i32, ptr %503, align 4, !tbaa !97
  %505 = mul i32 %504, %411
  %506 = add i32 %505, 32
  %507 = ashr i32 %506, 6
  %508 = getelementptr inbounds nuw i32, ptr %3, i64 %414
  store i32 %507, ptr %508, align 4, !tbaa !97
  %509 = icmp sgt i32 %107, 1
  %510 = icmp sgt i32 %.0270, 0
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %.lr.ph374.preheader, label %.preheader364

.lr.ph374.preheader:                              ; preds = %502
  %512 = zext nneg i32 %107 to i64
  br label %.lr.ph374

.preheader364.loopexit:                           ; preds = %576
  %513 = trunc nuw nsw i64 %indvars.iv.next430 to i32
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.loopexit, %502
  %.3279.lcssa = phi i32 [ 1, %502 ], [ %513, %.preheader364.loopexit ]
  %.2272.lcssa = phi i32 [ %.0270, %502 ], [ %577, %.preheader364.loopexit ]
  %.2255.lcssa = phi ptr [ %409, %502 ], [ %579, %.preheader364.loopexit ]
  %514 = icmp slt i32 %.3279.lcssa, %107
  br i1 %514, label %.lr.ph379.preheader, label %.loopexit

.lr.ph379.preheader:                              ; preds = %.preheader364
  %515 = zext nneg i32 %.3279.lcssa to i64
  %wide.trip.count435 = zext i32 %107 to i64
  br label %.lr.ph379

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %576
  %indvars.iv429 = phi i64 [ 1, %.lr.ph374.preheader ], [ %indvars.iv.next430, %576 ]
  %.2255373 = phi ptr [ %409, %.lr.ph374.preheader ], [ %579, %576 ]
  %.2272372 = phi i32 [ %.0270, %.lr.ph374.preheader ], [ %577, %576 ]
  %516 = icmp samesign ult i32 %.2272372, 7
  br i1 %516, label %517, label %538

517:                                              ; preds = %.lr.ph374
  %518 = zext nneg i32 %.2272372 to i64
  %519 = getelementptr inbounds nuw ptr, ptr @run_vlc, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !4
  %521 = load i32, ptr %127, align 8, !tbaa !98
  %522 = lshr i32 %521, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.val, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !12
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %521, 7
  %528 = shl i32 %526, %527
  %529 = lshr i32 %528, 29
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.VLCElem, ptr %520, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !12
  %533 = sext i16 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %535 = load i16, ptr %534, align 2, !tbaa !12
  %536 = sext i16 %535 to i32
  %537 = add i32 %521, %536
  br label %576

538:                                              ; preds = %.lr.ph374
  %539 = load i32, ptr %127, align 8, !tbaa !98
  %540 = lshr i32 %539, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %.val, i64 %541
  %543 = load i32, ptr %542, align 1, !tbaa !12
  %544 = tail call i32 @llvm.bswap.i32(i32 %543)
  %545 = and i32 %539, 7
  %546 = shl i32 %544, %545
  %547 = lshr i32 %546, 26
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %548
  %550 = load i16, ptr %549, align 4, !tbaa !12
  %551 = sext i16 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 2
  %553 = load i16, ptr %552, align 2, !tbaa !12
  %554 = sext i16 %553 to i32
  %555 = icmp slt i16 %553, 0
  br i1 %555, label %556, label %get_vlc2.exit323

556:                                              ; preds = %538
  %557 = add i32 %539, 6
  %558 = lshr i32 %557, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.val, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !12
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %557, 7
  %564 = shl i32 %562, %563
  %565 = add nsw i32 %554, 32
  %566 = lshr i32 %564, %565
  %567 = add i32 %566, %551
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %568
  %570 = load i16, ptr %569, align 4, !tbaa !12
  %571 = sext i16 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %573 = load i16, ptr %572, align 2, !tbaa !12
  %574 = sext i16 %573 to i32
  br label %get_vlc2.exit323

get_vlc2.exit323:                                 ; preds = %538, %556
  %.051.i320 = phi i32 [ %571, %556 ], [ %551, %538 ]
  %.050.i321 = phi i32 [ %557, %556 ], [ %539, %538 ]
  %.0.i322 = phi i32 [ %574, %556 ], [ %554, %538 ]
  %575 = add i32 %.0.i322, %.050.i321
  br label %576

576:                                              ; preds = %get_vlc2.exit323, %517
  %storemerge = phi i32 [ %575, %get_vlc2.exit323 ], [ %537, %517 ]
  %.1267 = phi i32 [ %.051.i320, %get_vlc2.exit323 ], [ %533, %517 ]
  store i32 %storemerge, ptr %127, align 8, !tbaa !98
  %577 = sub nsw i32 %.2272372, %.1267
  %narrow299 = xor i32 %.1267, -1
  %578 = sext i32 %narrow299 to i64
  %579 = getelementptr inbounds i8, ptr %.2255373, i64 %578
  %580 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv429
  %581 = load i32, ptr %580, align 4, !tbaa !97
  %582 = load i8, ptr %579, align 1, !tbaa !12
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw i32, ptr %6, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !97
  %586 = mul i32 %585, %581
  %587 = add i32 %586, 32
  %588 = ashr i32 %587, 6
  %589 = getelementptr inbounds nuw i32, ptr %3, i64 %583
  store i32 %588, ptr %589, align 4, !tbaa !97
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %590 = icmp samesign ult i64 %indvars.iv.next430, %512
  %591 = icmp sgt i32 %577, 0
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %.lr.ph374, label %.preheader364.loopexit, !llvm.loop !187

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv432 = phi i64 [ %515, %.lr.ph379.preheader ], [ %indvars.iv.next433, %.lr.ph379 ]
  %.3256378 = phi ptr [ %.2255.lcssa, %.lr.ph379.preheader ], [ %593, %.lr.ph379 ]
  %593 = getelementptr inbounds i8, ptr %.3256378, i64 -1
  %594 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv432
  %595 = load i32, ptr %594, align 4, !tbaa !97
  %596 = load i8, ptr %593, align 1, !tbaa !12
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw i32, ptr %6, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !97
  %600 = mul i32 %599, %595
  %601 = add i32 %600, 32
  %602 = ashr i32 %601, 6
  %603 = getelementptr inbounds nuw i32, ptr %3, i64 %597
  store i32 %602, ptr %603, align 4, !tbaa !97
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit, label %.lr.ph379, !llvm.loop !188

604:                                              ; preds = %403
  br i1 %410, label %605, label %696

605:                                              ; preds = %604
  %606 = trunc i32 %411 to i16
  %607 = load i8, ptr %409, align 1, !tbaa !12
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw i16, ptr %3, i64 %608
  store i16 %606, ptr %609, align 2, !tbaa !111
  %610 = icmp sgt i32 %107, 1
  %611 = icmp sgt i32 %.0270, 0
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %.lr.ph405, label %.preheader

.lr.ph405:                                        ; preds = %605
  %.promoted409 = load i32, ptr %127, align 8
  %613 = zext nneg i32 %107 to i64
  br label %617

.preheader.loopexit:                              ; preds = %676
  %614 = trunc nuw nsw i64 %indvars.iv.next454 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %605
  %.5281.lcssa = phi i32 [ 1, %605 ], [ %614, %.preheader.loopexit ]
  %.4274.lcssa = phi i32 [ %.0270, %605 ], [ %677, %.preheader.loopexit ]
  %.4257.lcssa = phi ptr [ %409, %605 ], [ %679, %.preheader.loopexit ]
  %615 = icmp slt i32 %.5281.lcssa, %107
  br i1 %615, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %.preheader
  %616 = zext nneg i32 %.5281.lcssa to i64
  %wide.trip.count459 = zext i32 %107 to i64
  br label %.lr.ph413

617:                                              ; preds = %.lr.ph405, %676
  %indvars.iv453 = phi i64 [ 1, %.lr.ph405 ], [ %indvars.iv.next454, %676 ]
  %storemerge358410 = phi i32 [ %.promoted409, %.lr.ph405 ], [ %storemerge358, %676 ]
  %.4257404 = phi ptr [ %409, %.lr.ph405 ], [ %679, %676 ]
  %.4274403 = phi i32 [ %.0270, %.lr.ph405 ], [ %677, %676 ]
  %618 = icmp samesign ult i32 %.4274403, 7
  br i1 %618, label %619, label %639

619:                                              ; preds = %617
  %620 = zext nneg i32 %.4274403 to i64
  %621 = getelementptr inbounds nuw ptr, ptr @run_vlc, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = lshr i32 %storemerge358410, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %.val, i64 %624
  %626 = load i32, ptr %625, align 1, !tbaa !12
  %627 = tail call i32 @llvm.bswap.i32(i32 %626)
  %628 = and i32 %storemerge358410, 7
  %629 = shl i32 %627, %628
  %630 = lshr i32 %629, 29
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw %struct.VLCElem, ptr %622, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !12
  %634 = sext i16 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %636 = load i16, ptr %635, align 2, !tbaa !12
  %637 = sext i16 %636 to i32
  %638 = add i32 %storemerge358410, %637
  br label %676

639:                                              ; preds = %617
  %640 = lshr i32 %storemerge358410, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %.val, i64 %641
  %643 = load i32, ptr %642, align 1, !tbaa !12
  %644 = tail call i32 @llvm.bswap.i32(i32 %643)
  %645 = and i32 %storemerge358410, 7
  %646 = shl i32 %644, %645
  %647 = lshr i32 %646, 26
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %648
  %650 = load i16, ptr %649, align 4, !tbaa !12
  %651 = sext i16 %650 to i32
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 2
  %653 = load i16, ptr %652, align 2, !tbaa !12
  %654 = sext i16 %653 to i32
  %655 = icmp slt i16 %653, 0
  br i1 %655, label %656, label %get_vlc2.exit330

656:                                              ; preds = %639
  %657 = add i32 %storemerge358410, 6
  %658 = lshr i32 %657, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %.val, i64 %659
  %661 = load i32, ptr %660, align 1, !tbaa !12
  %662 = tail call i32 @llvm.bswap.i32(i32 %661)
  %663 = and i32 %657, 7
  %664 = shl i32 %662, %663
  %665 = add nsw i32 %654, 32
  %666 = lshr i32 %664, %665
  %667 = add i32 %666, %651
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %668
  %670 = load i16, ptr %669, align 4, !tbaa !12
  %671 = sext i16 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 2
  %673 = load i16, ptr %672, align 2, !tbaa !12
  %674 = sext i16 %673 to i32
  br label %get_vlc2.exit330

get_vlc2.exit330:                                 ; preds = %639, %656
  %.051.i327 = phi i32 [ %671, %656 ], [ %651, %639 ]
  %.050.i328 = phi i32 [ %657, %656 ], [ %storemerge358410, %639 ]
  %.0.i329 = phi i32 [ %674, %656 ], [ %654, %639 ]
  %675 = add i32 %.0.i329, %.050.i328
  br label %676

676:                                              ; preds = %get_vlc2.exit330, %619
  %storemerge358 = phi i32 [ %675, %get_vlc2.exit330 ], [ %638, %619 ]
  %.2268 = phi i32 [ %.051.i327, %get_vlc2.exit330 ], [ %634, %619 ]
  store i32 %storemerge358, ptr %127, align 8, !tbaa !98
  %677 = sub nsw i32 %.4274403, %.2268
  %narrow298 = xor i32 %.2268, -1
  %678 = sext i32 %narrow298 to i64
  %679 = getelementptr inbounds i8, ptr %.4257404, i64 %678
  %680 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv453
  %681 = load i32, ptr %680, align 4, !tbaa !97
  %682 = trunc i32 %681 to i16
  %683 = load i8, ptr %679, align 1, !tbaa !12
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw i16, ptr %3, i64 %684
  store i16 %682, ptr %685, align 2, !tbaa !111
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %686 = icmp samesign ult i64 %indvars.iv.next454, %613
  %687 = icmp sgt i32 %677, 0
  %688 = select i1 %686, i1 %687, i1 false
  br i1 %688, label %617, label %.preheader.loopexit, !llvm.loop !189

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %indvars.iv456 = phi i64 [ %616, %.lr.ph413.preheader ], [ %indvars.iv.next457, %.lr.ph413 ]
  %.5258412 = phi ptr [ %.4257.lcssa, %.lr.ph413.preheader ], [ %689, %.lr.ph413 ]
  %689 = getelementptr inbounds i8, ptr %.5258412, i64 -1
  %690 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv456
  %691 = load i32, ptr %690, align 4, !tbaa !97
  %692 = trunc i32 %691 to i16
  %693 = load i8, ptr %689, align 1, !tbaa !12
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw i16, ptr %3, i64 %694
  store i16 %692, ptr %695, align 2, !tbaa !111
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit, label %.lr.ph413, !llvm.loop !190

696:                                              ; preds = %604
  %697 = load i8, ptr %409, align 1, !tbaa !12
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i32, ptr %6, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !97
  %701 = mul i32 %700, %411
  %702 = add i32 %701, 32
  %703 = lshr i32 %702, 6
  %704 = trunc i32 %703 to i16
  %705 = getelementptr inbounds nuw i16, ptr %3, i64 %698
  store i16 %704, ptr %705, align 2, !tbaa !111
  %706 = icmp sgt i32 %107, 1
  %707 = icmp sgt i32 %.0270, 0
  %708 = select i1 %706, i1 %707, i1 false
  br i1 %708, label %.lr.ph393, label %.preheader360

.lr.ph393:                                        ; preds = %696
  %.promoted397 = load i32, ptr %127, align 8
  %709 = zext nneg i32 %107 to i64
  br label %713

.preheader360.loopexit:                           ; preds = %772
  %710 = trunc nuw nsw i64 %indvars.iv.next446 to i32
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.loopexit, %696
  %.7283.lcssa = phi i32 [ 1, %696 ], [ %710, %.preheader360.loopexit ]
  %.5275.lcssa = phi i32 [ %.0270, %696 ], [ %773, %.preheader360.loopexit ]
  %.6.lcssa = phi ptr [ %409, %696 ], [ %775, %.preheader360.loopexit ]
  %711 = icmp slt i32 %.7283.lcssa, %107
  br i1 %711, label %.lr.ph401.preheader, label %.loopexit

.lr.ph401.preheader:                              ; preds = %.preheader360
  %712 = zext nneg i32 %.7283.lcssa to i64
  %wide.trip.count451 = zext i32 %107 to i64
  br label %.lr.ph401

713:                                              ; preds = %.lr.ph393, %772
  %indvars.iv445 = phi i64 [ 1, %.lr.ph393 ], [ %indvars.iv.next446, %772 ]
  %storemerge357398 = phi i32 [ %.promoted397, %.lr.ph393 ], [ %storemerge357, %772 ]
  %.6392 = phi ptr [ %409, %.lr.ph393 ], [ %775, %772 ]
  %.5275391 = phi i32 [ %.0270, %.lr.ph393 ], [ %773, %772 ]
  %714 = icmp samesign ult i32 %.5275391, 7
  br i1 %714, label %715, label %735

715:                                              ; preds = %713
  %716 = zext nneg i32 %.5275391 to i64
  %717 = getelementptr inbounds nuw ptr, ptr @run_vlc, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !4
  %719 = lshr i32 %storemerge357398, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.val, i64 %720
  %722 = load i32, ptr %721, align 1, !tbaa !12
  %723 = tail call i32 @llvm.bswap.i32(i32 %722)
  %724 = and i32 %storemerge357398, 7
  %725 = shl i32 %723, %724
  %726 = lshr i32 %725, 29
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.VLCElem, ptr %718, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !12
  %730 = sext i16 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %732 = load i16, ptr %731, align 2, !tbaa !12
  %733 = sext i16 %732 to i32
  %734 = add i32 %storemerge357398, %733
  br label %772

735:                                              ; preds = %713
  %736 = lshr i32 %storemerge357398, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %.val, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !12
  %740 = tail call i32 @llvm.bswap.i32(i32 %739)
  %741 = and i32 %storemerge357398, 7
  %742 = shl i32 %740, %741
  %743 = lshr i32 %742, 26
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %744
  %746 = load i16, ptr %745, align 4, !tbaa !12
  %747 = sext i16 %746 to i32
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !12
  %750 = sext i16 %749 to i32
  %751 = icmp slt i16 %749, 0
  br i1 %751, label %752, label %get_vlc2.exit337

752:                                              ; preds = %735
  %753 = add i32 %storemerge357398, 6
  %754 = lshr i32 %753, 3
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.val, i64 %755
  %757 = load i32, ptr %756, align 1, !tbaa !12
  %758 = tail call i32 @llvm.bswap.i32(i32 %757)
  %759 = and i32 %753, 7
  %760 = shl i32 %758, %759
  %761 = add nsw i32 %750, 32
  %762 = lshr i32 %760, %761
  %763 = add i32 %762, %747
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %764
  %766 = load i16, ptr %765, align 4, !tbaa !12
  %767 = sext i16 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !12
  %770 = sext i16 %769 to i32
  br label %get_vlc2.exit337

get_vlc2.exit337:                                 ; preds = %735, %752
  %.051.i334 = phi i32 [ %767, %752 ], [ %747, %735 ]
  %.050.i335 = phi i32 [ %753, %752 ], [ %storemerge357398, %735 ]
  %.0.i336 = phi i32 [ %770, %752 ], [ %750, %735 ]
  %771 = add i32 %.0.i336, %.050.i335
  br label %772

772:                                              ; preds = %get_vlc2.exit337, %715
  %storemerge357 = phi i32 [ %771, %get_vlc2.exit337 ], [ %734, %715 ]
  %.3269 = phi i32 [ %.051.i334, %get_vlc2.exit337 ], [ %730, %715 ]
  store i32 %storemerge357, ptr %127, align 8, !tbaa !98
  %773 = sub nsw i32 %.5275391, %.3269
  %narrow = xor i32 %.3269, -1
  %774 = sext i32 %narrow to i64
  %775 = getelementptr inbounds i8, ptr %.6392, i64 %774
  %776 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv445
  %777 = load i32, ptr %776, align 4, !tbaa !97
  %778 = load i8, ptr %775, align 1, !tbaa !12
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw i32, ptr %6, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !97
  %782 = mul i32 %781, %777
  %783 = add i32 %782, 32
  %784 = lshr i32 %783, 6
  %785 = trunc i32 %784 to i16
  %786 = getelementptr inbounds nuw i16, ptr %3, i64 %779
  store i16 %785, ptr %786, align 2, !tbaa !111
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %787 = icmp samesign ult i64 %indvars.iv.next446, %709
  %788 = icmp sgt i32 %773, 0
  %789 = select i1 %787, i1 %788, i1 false
  br i1 %789, label %713, label %.preheader360.loopexit, !llvm.loop !191

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv448 = phi i64 [ %712, %.lr.ph401.preheader ], [ %indvars.iv.next449, %.lr.ph401 ]
  %.7400 = phi ptr [ %.6.lcssa, %.lr.ph401.preheader ], [ %790, %.lr.ph401 ]
  %790 = getelementptr inbounds i8, ptr %.7400, i64 -1
  %791 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv448
  %792 = load i32, ptr %791, align 4, !tbaa !97
  %793 = load i8, ptr %790, align 1, !tbaa !12
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw i32, ptr %6, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !97
  %797 = mul i32 %796, %792
  %798 = add i32 %797, 32
  %799 = lshr i32 %798, 6
  %800 = trunc i32 %799 to i16
  %801 = getelementptr inbounds nuw i16, ptr %3, i64 %794
  store i16 %800, ptr %801, align 2, !tbaa !111
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.lr.ph401, !llvm.loop !192

.loopexit:                                        ; preds = %.lr.ph379, %.lr.ph389, %.lr.ph401, %.lr.ph413, %.preheader364, %.preheader362, %.preheader360, %.preheader
  %.3273 = phi i32 [ %.4274.lcssa, %.preheader ], [ %.5275.lcssa, %.preheader360 ], [ %.1271.lcssa, %.preheader362 ], [ %.2272.lcssa, %.preheader364 ], [ %.4274.lcssa, %.lr.ph413 ], [ %.5275.lcssa, %.lr.ph401 ], [ %.1271.lcssa, %.lr.ph389 ], [ %.2272.lcssa, %.lr.ph379 ]
  %802 = icmp slt i32 %.3273, 0
  br i1 %802, label %803, label %.thread353

803:                                              ; preds = %.loopexit
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !100
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %807 = load i32, ptr %806, align 8, !tbaa !84
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %809 = load i32, ptr %808, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %805, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %807, i32 noundef %809) #10
  br label %.thread353

.thread353:                                       ; preds = %.thread, %236, %.loopexit, %106, %803, %118
  %.0 = phi i32 [ -1, %118 ], [ -1, %803 ], [ 0, %106 ], [ 0, %.loopexit ], [ -1094995529, %.thread ], [ -1, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !36, i64 734776}
!20 = !{!"H264Context", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 32, !25, i64 304, !26, i64 368, !27, i64 1392, !7, i64 701840, !28, i64 729200, !29, i64 729208, !29, i64 729968, !37, i64 730728, !35, i64 730736, !35, i64 730740, !38, i64 730744, !35, i64 730792, !35, i64 730796, !35, i64 730800, !35, i64 730804, !35, i64 730808, !35, i64 730812, !35, i64 730816, !35, i64 730820, !35, i64 730824, !35, i64 730828, !35, i64 730832, !35, i64 730836, !35, i64 730840, !35, i64 730844, !35, i64 730848, !35, i64 730852, !35, i64 730856, !33, i64 730864, !42, i64 730872, !33, i64 731344, !7, i64 731352, !34, i64 731736, !34, i64 731744, !35, i64 731752, !43, i64 731760, !35, i64 731768, !35, i64 731772, !35, i64 731776, !33, i64 731784, !43, i64 731792, !33, i64 731800, !7, i64 731808, !33, i64 731824, !7, i64 731832, !7, i64 731848, !7, i64 731864, !7, i64 731928, !7, i64 731992, !7, i64 732008, !7, i64 732072, !7, i64 732136, !7, i64 732152, !7, i64 732216, !7, i64 732280, !7, i64 732296, !7, i64 732360, !35, i64 732424, !35, i64 732428, !35, i64 732432, !35, i64 732436, !35, i64 732440, !35, i64 732444, !35, i64 732448, !35, i64 732452, !35, i64 732456, !35, i64 732460, !35, i64 732464, !35, i64 732468, !44, i64 732472, !43, i64 734800, !46, i64 734808, !7, i64 734856, !7, i64 734968, !7, i64 735224, !7, i64 735480, !7, i64 735624, !28, i64 735688, !35, i64 735696, !35, i64 735700, !7, i64 735704, !35, i64 736508, !35, i64 736512, !35, i64 736516, !35, i64 736520, !35, i64 736524, !35, i64 736528, !35, i64 736532, !35, i64 736536, !35, i64 736540, !35, i64 736544, !35, i64 736548, !35, i64 736552, !35, i64 736556, !35, i64 736560, !35, i64 736564, !7, i64 736568, !35, i64 736632, !35, i64 736636, !35, i64 736640, !47, i64 736648, !43, i64 737120, !53, i64 737128, !75, i64 737664, !75, i64 737672, !75, i64 737680, !75, i64 737688, !75, i64 737696, !7, i64 737704, !35, i64 754088, !35, i64 754092, !35, i64 754096}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!23 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!24 = !{!"H264DSPContext", !7, i64 0, !7, i64 32, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!27 = !{!"H274FilmGrainDatabase", !7, i64 0, !7, i64 692224, !7, i64 692250}
!28 = !{!"p1 _ZTS11H264Picture", !6, i64 0}
!29 = !{!"H264Picture", !30, i64 0, !31, i64 8, !30, i64 40, !33, i64 48, !33, i64 56, !7, i64 64, !7, i64 80, !34, i64 96, !34, i64 104, !6, i64 112, !7, i64 120, !7, i64 136, !35, i64 144, !35, i64 148, !35, i64 152, !35, i64 156, !35, i64 160, !7, i64 164, !7, i64 676, !35, i64 692, !35, i64 696, !35, i64 700, !35, i64 704, !35, i64 708, !35, i64 712, !35, i64 716, !36, i64 720, !35, i64 728, !35, i64 732, !35, i64 736, !6, i64 744, !35, i64 752}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!"ThreadFrame", !30, i64 0, !7, i64 8, !32, i64 24}
!32 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!"p1 _ZTS3PPS", !6, i64 0}
!37 = !{!"p1 _ZTS16H264SliceContext", !6, i64 0}
!38 = !{!"H2645Packet", !39, i64 0, !40, i64 8, !35, i64 32, !35, i64 36, !35, i64 40}
!39 = !{!"p1 _ZTS8H2645NAL", !6, i64 0}
!40 = !{!"H2645RBSP", !33, i64 0, !41, i64 8, !35, i64 16, !35, i64 20}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"H264PredContext", !7, i64 0, !7, i64 120, !7, i64 216, !7, i64 304, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 424, !7, i64 448}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !36, i64 2304, !45, i64 2312, !7, i64 2320}
!45 = !{!"p1 _ZTS3SPS", !6, i64 0}
!46 = !{!"H264POCContext", !35, i64 0, !35, i64 4, !35, i64 8, !7, i64 12, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40}
!47 = !{!"ERContext", !22, i64 0, !6, i64 8, !35, i64 16, !34, i64 24, !35, i64 32, !35, i64 36, !35, i64 40, !48, i64 48, !48, i64 56, !7, i64 64, !35, i64 68, !33, i64 72, !33, i64 80, !7, i64 88, !33, i64 112, !33, i64 120, !7, i64 128, !49, i64 192, !49, i64 264, !49, i64 336, !7, i64 408, !7, i64 424, !52, i64 440, !52, i64 442, !35, i64 444, !35, i64 448, !6, i64 456, !6, i64 464}
!48 = !{!"long", !7, i64 0}
!49 = !{!"ERPicture", !30, i64 0, !50, i64 8, !51, i64 16, !7, i64 24, !7, i64 40, !34, i64 56, !35, i64 64}
!50 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!51 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!"H264SEIContext", !54, i64 0, !71, i64 240, !72, i64 380, !73, i64 384, !74, i64 516}
!54 = !{!"H2645SEI", !55, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !60, i64 40, !63, i64 56, !64, i64 88, !65, i64 104, !66, i64 112, !67, i64 124, !68, i64 152, !69, i64 160, !70, i64 232}
!55 = !{!"H2645SEIA53Caption", !41, i64 0}
!56 = !{!"H2645SEIAFD", !35, i64 0, !7, i64 4}
!57 = !{!"HEVCSEIDynamicHDRPlus", !41, i64 0}
!58 = !{!"HEVCSEIDynamicHDRVivid", !41, i64 0}
!59 = !{!"HEVCSEILCEVC", !41, i64 0}
!60 = !{!"H2645SEIUnregistered", !61, i64 0, !35, i64 8, !35, i64 12}
!61 = !{!"p2 _ZTS11AVBufferRef", !62, i64 0}
!62 = !{!"any p2 pointer", !6, i64 0}
!63 = !{!"H2645SEIFramePacking", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28}
!64 = !{!"H2645SEIDisplayOrientation", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!65 = !{!"H2645SEIAlternativeTransfer", !35, i64 0, !35, i64 4}
!66 = !{!"H2645SEIAmbientViewingEnvironment", !35, i64 0, !35, i64 4, !52, i64 8, !52, i64 10}
!67 = !{!"H2645SEIMasteringDisplay", !35, i64 0, !7, i64 4, !7, i64 16, !35, i64 20, !35, i64 24}
!68 = !{!"H2645SEIContentLight", !35, i64 0, !52, i64 4, !52, i64 6}
!69 = !{!"AVFilmGrainAFGS1Params", !35, i64 0, !7, i64 8}
!70 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!71 = !{!"H264SEIPictureTiming", !7, i64 0, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !7, i64 64, !35, i64 136}
!72 = !{!"H264SEIRecoveryPoint", !35, i64 0}
!73 = !{!"H264SEIBufferingPeriod", !35, i64 0, !7, i64 4}
!74 = !{!"H264SEIGreenMetaData", !7, i64 0, !7, i64 1, !52, i64 2, !52, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 12}
!75 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!76 = !{!77, !35, i64 68}
!77 = !{!"PPS", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !7, i64 24, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !7, i64 48, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !35, i64 72, !52, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !35, i64 736, !7, i64 740, !48, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !45, i64 173904}
!78 = !{!20, !45, i64 734784}
!79 = !{!80, !35, i64 12}
!80 = !{!"SPS", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !35, i64 92, !35, i64 96, !81, i64 100, !35, i64 168, !35, i64 172, !35, i64 176, !35, i64 180, !7, i64 184, !35, i64 1208, !35, i64 1212, !35, i64 1216, !35, i64 1220, !52, i64 1224, !7, i64 1226, !7, i64 1322, !35, i64 1708, !35, i64 1712, !35, i64 1716, !35, i64 1720, !35, i64 1724, !35, i64 1728, !7, i64 1732, !7, i64 1860, !35, i64 1988, !35, i64 1992, !35, i64 1996, !35, i64 2000, !35, i64 2004, !35, i64 2008, !35, i64 2012, !35, i64 2016, !7, i64 2020, !48, i64 6120}
!81 = !{!"H2645VUI", !82, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64}
!82 = !{!"AVRational", !35, i64 0, !35, i64 4}
!83 = !{!20, !35, i64 730792}
!84 = !{!85, !35, i64 21032}
!85 = !{!"H264SliceContext", !86, i64 0, !87, i64 8, !88, i64 40, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !7, i64 68, !35, i64 76, !35, i64 80, !35, i64 84, !35, i64 88, !35, i64 92, !89, i64 96, !35, i64 20864, !35, i64 20868, !35, i64 20872, !35, i64 20876, !7, i64 20880, !33, i64 20920, !35, i64 20928, !35, i64 20932, !35, i64 20936, !7, i64 20940, !35, i64 20948, !35, i64 20952, !35, i64 20956, !7, i64 20960, !33, i64 20968, !35, i64 20976, !35, i64 20980, !35, i64 20984, !35, i64 20988, !35, i64 20992, !48, i64 21000, !48, i64 21008, !48, i64 21016, !48, i64 21024, !35, i64 21032, !35, i64 21036, !35, i64 21040, !35, i64 21044, !35, i64 21048, !35, i64 21052, !35, i64 21056, !35, i64 21060, !35, i64 21064, !35, i64 21068, !35, i64 21072, !35, i64 21076, !35, i64 21080, !35, i64 21084, !35, i64 21088, !35, i64 21092, !35, i64 21096, !35, i64 21100, !35, i64 21104, !35, i64 21108, !7, i64 21112, !7, i64 21240, !7, i64 21496, !7, i64 21880, !7, i64 22648, !35, i64 22656, !7, i64 22664, !7, i64 28040, !7, i64 28552, !35, i64 28560, !33, i64 28568, !33, i64 28576, !33, i64 28584, !7, i64 28592, !35, i64 28608, !35, i64 28612, !7, i64 28616, !7, i64 28624, !7, i64 28752, !7, i64 29072, !7, i64 29152, !7, i64 29312, !7, i64 29352, !7, i64 29360, !7, i64 32432, !7, i64 32624, !7, i64 33648, !90, i64 33664, !7, i64 33696, !35, i64 34720, !7, i64 34724, !35, i64 35528, !35, i64 35532, !35, i64 35536, !35, i64 35540, !35, i64 35544, !35, i64 35548, !7, i64 35552, !35, i64 35560, !35, i64 35564}
!86 = !{!"p1 _ZTS11H264Context", !6, i64 0}
!87 = !{!"GetBitContext", !33, i64 0, !33, i64 8, !35, i64 16, !35, i64 20, !35, i64 24}
!88 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!89 = !{!"H264PredWeightTable", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 800, !7, i64 2336}
!90 = !{!"CABACContext", !35, i64 0, !35, i64 4, !33, i64 8, !33, i64 16, !33, i64 24}
!91 = !{!85, !35, i64 21036}
!92 = !{!20, !35, i64 732436}
!93 = !{!85, !35, i64 21040}
!94 = !{!85, !35, i64 56}
!95 = !{!85, !35, i64 21060}
!96 = !{!33, !33, i64 0}
!97 = !{!35, !35, i64 0}
!98 = !{!87, !35, i64 16}
!99 = !{!20, !35, i64 732440}
!100 = !{!20, !22, i64 8}
!101 = !{!20, !35, i64 731768}
!102 = !{!87, !33, i64 0}
!103 = !{!85, !35, i64 21072}
!104 = !{!85, !35, i64 21076}
!105 = !{!20, !33, i64 731344}
!106 = !{!85, !35, i64 21088}
!107 = !{!43, !43, i64 0}
!108 = !{!20, !35, i64 731752}
!109 = !{!85, !33, i64 20968}
!110 = !{!20, !34, i64 731736}
!111 = !{!52, !52, i64 0}
!112 = !{!85, !35, i64 20952}
!113 = !{!85, !35, i64 20932}
!114 = !{!85, !35, i64 20956}
!115 = !{!85, !35, i64 20936}
!116 = !{!85, !35, i64 20948}
!117 = !{!85, !35, i64 20928}
!118 = !{!85, !35, i64 20976}
!119 = !{!20, !34, i64 729312}
!120 = !{!85, !35, i64 64}
!121 = !{!20, !33, i64 729264}
!122 = !{!85, !35, i64 48}
!123 = !{!20, !43, i64 731760}
!124 = !{!85, !35, i64 20864}
!125 = !{!126, !7, i64 2}
!126 = !{!"PMbInfo", !52, i64 0, !7, i64 2}
!127 = !{!85, !35, i64 52}
!128 = !{!129, !7, i64 3}
!129 = !{!"IMbInfo", !52, i64 0, !7, i64 2, !7, i64 3}
!130 = !{!129, !7, i64 2}
!131 = !{!85, !35, i64 20876}
!132 = !{!80, !35, i64 2004}
!133 = !{!85, !33, i64 28568}
!134 = !{!87, !35, i64 20}
!135 = distinct !{!135, !10}
!136 = !{!85, !33, i64 20920}
!137 = !{!20, !34, i64 731744}
!138 = !{!85, !35, i64 20984}
!139 = !{!85, !35, i64 20992}
!140 = !{!85, !35, i64 20872}
!141 = !{!126, !52, i64 0}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = !{!85, !35, i64 22656}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = !{!80, !35, i64 72}
!148 = !{!20, !28, i64 729200}
!149 = !{!29, !34, i64 104}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = !{!20, !43, i64 731792}
!164 = !{!85, !35, i64 21100}
!165 = distinct !{!165, !10}
!166 = !{!34, !34, i64 0}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = distinct !{!170, !10}
!171 = distinct !{!171, !10}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = !{!20, !35, i64 730808}
!176 = !{!77, !35, i64 60}
!177 = !{!85, !35, i64 20980}
!178 = !{!85, !35, i64 20988}
!179 = distinct !{!179, !10}
!180 = distinct !{!180, !10}
!181 = distinct !{!181, !10}
!182 = distinct !{!182, !10}
!183 = !{!85, !35, i64 21084}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = distinct !{!186, !10}
!187 = distinct !{!187, !10}
!188 = distinct !{!188, !10}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = distinct !{!192, !10}
