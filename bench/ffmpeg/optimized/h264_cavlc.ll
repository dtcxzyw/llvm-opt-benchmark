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
  %.not706 = icmp eq i32 %99, 0
  br i1 %.not706, label %121, label %100

100:                                              ; preds = %97
  %101 = and i32 %21, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %96, 0
  %or.cond707 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond707, label %104, label %121

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
  %.not.i823 = icmp eq i32 %127, 0
  %spec.select.i = select i1 %.not.i823, i32 0, i32 128
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
  %.0.i.i824 = phi i32 [ %212, %226 ], [ %228, %227 ], [ %237, %236 ], [ %212, %235 ], [ %212, %204 ]
  %243 = load i32, ptr %.0106.i.i, align 4, !tbaa !12
  %244 = or i32 %243, %.0.i.i824
  %.not128.i.i = icmp eq i32 %244, 0
  br i1 %.not128.i.i, label %446, label %246

245:                                              ; preds = %200
  %.not123.i.i = icmp eq i32 %202, 0
  br i1 %.not123.i.i, label %446, label %246

246:                                              ; preds = %245, %242
  %.1107.i.i = phi ptr [ %.0106.i.i, %242 ], [ @pred_pskip_motion.zeromv, %245 ]
  %.1.i.i825 = phi i32 [ %.0.i.i824, %242 ], [ -1, %245 ]
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
  %.not142.i.i = icmp eq i32 %.1.i.i825, 0
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
  %.not.i.i826 = icmp eq i32 %463, 0
  br i1 %.not.i.i826, label %512, label %464

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
  %or.cond1666 = select i1 %.not654, i1 %589, i1 false
  br i1 %or.cond1666, label %590, label %607

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
  %.not.i.i827 = icmp samesign ult i32 %619, 65536
  %632 = lshr i32 %619, 16
  %spec.select.i.i828 = select i1 %.not.i.i827, i32 %619, i32 %632
  %spec.select12.i.i829 = select i1 %.not.i.i827, i32 0, i32 16
  %.not11.i.i830 = icmp samesign ult i32 %spec.select.i.i828, 256
  %633 = lshr i32 %spec.select.i.i828, 8
  %634 = or disjoint i32 %spec.select12.i.i829, 8
  %.110.i.i831 = select i1 %.not11.i.i830, i32 %spec.select.i.i828, i32 %633
  %.1.i.i832 = select i1 %.not11.i.i830, i32 %spec.select12.i.i829, i32 %634
  %635 = zext nneg i32 %.110.i.i831 to i64
  %636 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = zext i8 %637 to i32
  %639 = add nuw nsw i32 %.1.i.i832, %638
  %640 = shl nuw nsw i32 %639, 1
  %reass.sub.i833 = add i32 %611, 63
  %641 = sub i32 %reass.sub.i833, %640
  store i32 %641, ptr %610, align 8, !tbaa !98
  %642 = icmp samesign ult i32 %639, 19
  %643 = add nsw i32 %640, -31
  %644 = lshr i32 %619, %643
  %645 = add nsw i32 %644, -1
  %.1.i834 = select i1 %642, i32 -1094995529, i32 %645
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %621, %631
  %.val.i = phi i32 [ %627, %621 ], [ %641, %631 ]
  %.pr = phi i32 [ %630, %621 ], [ %.1.i834, %631 ]
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
  %.sink1667.in = phi ptr [ %657, %655 ], [ %678, %676 ], [ %650, %648 ]
  %.0561 = phi i32 [ 0, %655 ], [ %681, %676 ], [ 0, %648 ]
  %.0560.shrunk = phi i8 [ %659, %655 ], [ 0, %676 ], [ %652, %648 ]
  %.sink1667 = load i16, ptr %.sink1667.in, align 4, !tbaa !111
  %687 = zext i16 %.sink1667 to i32
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
  %.not.i836 = icmp eq i32 %711, 0
  br i1 %.not.i836, label %align_get_bits.exit, label %712

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
  %.val822 = load i32, ptr %718, align 4, !tbaa !134
  %719 = sub nsw i32 %.val822, %.val
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
  %.not682 = icmp eq i32 %739, 0
  br i1 %.not682, label %830, label %740

740:                                              ; preds = %738
  %.not683 = icmp eq i32 %11, 0
  %.pre = load ptr, ptr %609, align 8, !tbaa !102
  %.promoted.pre = load i32, ptr %610, align 8, !tbaa !98
  br i1 %.not683, label %753, label %741

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
  %.not684 = icmp eq i32 %750, 0
  br i1 %.not684, label %753, label %751

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
  %.not705 = icmp eq i32 %776, 0
  br i1 %.not705, label %777, label %790

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
  br label %.thread1141

871:                                              ; preds = %841
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %872, align 8, !tbaa !140
  br label %.thread1141

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
  %.promoted1269 = load i32, ptr %610, align 8, !tbaa !98
  br i1 %877, label %.preheader1212, label %.preheader1213

.preheader1212:                                   ; preds = %875, %905
  %indvars.iv1418 = phi i64 [ %indvars.iv.next1419, %905 ], [ 0, %875 ]
  %880 = phi i32 [ %893, %905 ], [ %.promoted1269, %875 ]
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
  %897 = getelementptr inbounds nuw i16, ptr %879, i64 %indvars.iv1418
  store i16 %896, ptr %897, align 2, !tbaa !111
  %898 = icmp ugt i8 %895, 12
  br i1 %898, label %899, label %905

899:                                              ; preds = %.preheader1212
  %900 = zext i8 %895 to i32
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !100
  %903 = load i32, ptr %18, align 8, !tbaa !84
  %904 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %902, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %900, i32 noundef %903, i32 noundef %904) #10
  br label %.thread1083

905:                                              ; preds = %.preheader1212
  %906 = zext nneg i8 %895 to i64
  %907 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %906, i32 1
  %908 = load i8, ptr %907, align 2, !tbaa !125
  %909 = zext i8 %908 to i32
  %910 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1418
  store i32 %909, ptr %910, align 4, !tbaa !97
  %911 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_b_sub_mb_type_info, i64 %906
  %912 = load i16, ptr %911, align 4, !tbaa !141
  store i16 %912, ptr %897, align 2, !tbaa !111
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1419, 4
  br i1 %exitcond1421.not, label %913, label %.preheader1212, !llvm.loop !142

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
  %.not670 = icmp eq i16 %924, 0
  br i1 %.not670, label %.loopexit1214, label %925

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
  br label %.loopexit1214

.preheader1213:                                   ; preds = %875, %955
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %955 ], [ 0, %875 ]
  %930 = phi i32 [ %943, %955 ], [ %.promoted1269, %875 ]
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
  %947 = getelementptr inbounds nuw i16, ptr %879, i64 %indvars.iv1414
  store i16 %946, ptr %947, align 2, !tbaa !111
  %948 = icmp ugt i8 %945, 3
  br i1 %948, label %949, label %955

949:                                              ; preds = %.preheader1213
  %950 = zext i8 %945 to i32
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !100
  %953 = load i32, ptr %18, align 8, !tbaa !84
  %954 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %952, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %950, i32 noundef %953, i32 noundef %954) #10
  br label %.thread1083

955:                                              ; preds = %.preheader1213
  %956 = zext nneg i8 %945 to i64
  %957 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %956, i32 1
  %958 = load i8, ptr %957, align 2, !tbaa !125
  %959 = zext i8 %958 to i32
  %960 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1414
  store i32 %959, ptr %960, align 4, !tbaa !97
  %961 = getelementptr inbounds nuw %struct.PMbInfo, ptr @ff_h264_p_sub_mb_type_info, i64 %956
  %962 = load i16, ptr %961, align 4, !tbaa !141
  store i16 %962, ptr %947, align 2, !tbaa !111
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1415, 4
  br i1 %exitcond1417.not, label %.loopexit1214, label %.preheader1213, !llvm.loop !143

.loopexit1214:                                    ; preds = %955, %913, %925
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %964 = load i32, ptr %963, align 16, !tbaa !144
  %.not1341 = icmp eq i32 %964, 0
  br i1 %.not1341, label %._crit_edge, label %.lr.ph1282

.lr.ph1282:                                       ; preds = %.loopexit1214
  %965 = load i32, ptr %5, align 4, !tbaa !97
  %966 = and i32 %965, 512
  %.not678 = icmp eq i32 %966, 0
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %wide.trip.count1437 = zext i32 %964 to i64
  br label %970

970:                                              ; preds = %.lr.ph1282, %.split1273.us
  %indvars.iv1434 = phi i64 [ 0, %.lr.ph1282 ], [ %indvars.iv.next1435, %.split1273.us ]
  br i1 %.not678, label %973, label %.thread1631

.thread1631:                                      ; preds = %970
  %indvars.iv1434.tr1633 = trunc i64 %indvars.iv1434 to i32
  %971 = shl i32 %indvars.iv1434.tr1633, 1
  %972 = shl i32 4096, %971
  br label %.split.us.preheader

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i32, ptr %967, i64 %indvars.iv1434
  %975 = load i32, ptr %974, align 4, !tbaa !97
  %976 = load i32, ptr %968, align 4, !tbaa !104
  %977 = shl i32 %975, %976
  %978 = freeze i32 %977
  %indvars.iv1434.tr = trunc i64 %indvars.iv1434 to i32
  %979 = shl i32 %indvars.iv1434.tr, 1
  %980 = shl i32 4096, %979
  %981 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv1434
  switch i32 %978, label %.split [
    i32 1, label %.split.us.preheader
    i32 2, label %.split.us1274
  ]

.split.us.preheader:                              ; preds = %.thread1631, %973
  %982 = phi i32 [ %972, %.thread1631 ], [ %980, %973 ]
  %983 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv1434
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %990
  %indvars.iv1426 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1427, %990 ]
  %984 = getelementptr inbounds nuw i16, ptr %969, i64 %indvars.iv1426
  %985 = load i16, ptr %984, align 2, !tbaa !111
  %986 = zext i16 %985 to i32
  %987 = and i32 %986, 256
  %.not679.us = icmp eq i32 %987, 0
  br i1 %.not679.us, label %.sink.split, label %990

.sink.split:                                      ; preds = %.split.us
  %988 = and i32 %982, %986
  %.not680.us = icmp eq i32 %988, 0
  %989 = getelementptr inbounds nuw i32, ptr %983, i64 %indvars.iv1426
  %. = sext i1 %.not680.us to i32
  store i32 %., ptr %989, align 4, !tbaa !97
  br label %990

990:                                              ; preds = %.sink.split, %.split.us
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1429 = icmp eq i64 %indvars.iv.next1427, 4
  br i1 %exitcond1429, label %.split1273.us, label %.split.us, !llvm.loop !145

.split.us1274:                                    ; preds = %973, %1011
  %indvars.iv1422 = phi i64 [ %indvars.iv.next1423, %1011 ], [ 0, %973 ]
  %991 = getelementptr inbounds nuw i16, ptr %969, i64 %indvars.iv1422
  %992 = load i16, ptr %991, align 2, !tbaa !111
  %993 = zext i16 %992 to i32
  %994 = and i32 %993, 256
  %.not679.us1276 = icmp eq i32 %994, 0
  br i1 %.not679.us1276, label %995, label %1011

995:                                              ; preds = %.split.us1274
  %996 = and i32 %980, %993
  %.not680.us1277 = icmp eq i32 %996, 0
  br i1 %.not680.us1277, label %.sink.split1668, label %.thread1069.us1278

.thread1069.us1278:                               ; preds = %995
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
  br label %.sink.split1668

.sink.split1668:                                  ; preds = %995, %.thread1069.us1278
  %.sink1669 = phi i32 [ %1009, %.thread1069.us1278 ], [ -1, %995 ]
  %1010 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv1422
  store i32 %.sink1669, ptr %1010, align 4, !tbaa !97
  br label %1011

1011:                                             ; preds = %.sink.split1668, %.split.us1274
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1425 = icmp eq i64 %indvars.iv.next1423, 4
  br i1 %exitcond1425, label %.split1273.us, label %.split.us1274, !llvm.loop !145

.split:                                           ; preds = %973, %1038
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %1038 ], [ 0, %973 ]
  %1012 = getelementptr inbounds nuw i16, ptr %969, i64 %indvars.iv1430
  %1013 = load i16, ptr %1012, align 2, !tbaa !111
  %1014 = zext i16 %1013 to i32
  %1015 = and i32 %1014, 256
  %.not679 = icmp eq i32 %1015, 0
  br i1 %.not679, label %1016, label %1038

1016:                                             ; preds = %.split
  %1017 = and i32 %980, %1014
  %.not680 = icmp eq i32 %1017, 0
  br i1 %.not680, label %.sink.split1671, label %1018

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
  %.not681 = icmp ugt i32 %978, %1036
  br i1 %.not681, label %.sink.split1671, label %1039

.sink.split1671:                                  ; preds = %1016, %1018
  %.sink1672 = phi i32 [ %1036, %1018 ], [ -1, %1016 ]
  %1037 = getelementptr inbounds nuw i32, ptr %981, i64 %indvars.iv1430
  store i32 %.sink1672, ptr %1037, align 4, !tbaa !97
  br label %1038

1038:                                             ; preds = %.sink.split1671, %.split
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433 = icmp eq i64 %indvars.iv.next1431, 4
  br i1 %exitcond1433, label %.split1273.us, label %.split, !llvm.loop !145

1039:                                             ; preds = %1018
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1041, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1036) #10
  br label %.thread1083

.split1273.us:                                    ; preds = %1011, %990, %1038
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %exitcond1438.not = icmp eq i64 %indvars.iv.next1435, %wide.trip.count1437
  br i1 %exitcond1438.not, label %._crit_edge, label %970, !llvm.loop !146

._crit_edge:                                      ; preds = %.split1273.us, %.loopexit1214
  %.not671 = icmp eq i32 %11, 0
  br i1 %.not671, label %1048, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1042 = load ptr, ptr %12, align 8, !tbaa !78
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 72
  %1044 = load i32, ptr %1043, align 8, !tbaa !147
  %.not.i = icmp eq i32 %1044, 0
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1046 = load i64, ptr %1045, align 8, !tbaa !12
  %.1679 = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1047 = and i64 %1046, %.1679
  %.0.in.i = icmp eq i64 %1047, 0
  %.0.i714 = zext i1 %.0.in.i to i32
  br label %1048

1048:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2565 = phi i32 [ %.0.i714, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1341, label %._crit_edge1290, label %.preheader1211.lr.ph

.preheader1211.lr.ph:                             ; preds = %1048
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1447 = zext i32 %964 to i64
  br label %.preheader1211

.preheader1211:                                   ; preds = %.preheader1211.lr.ph, %1464
  %indvars.iv1444 = phi i64 [ 0, %.preheader1211.lr.ph ], [ %indvars.iv.next1445, %1464 ]
  %1057 = getelementptr inbounds nuw [40 x i8], ptr %1050, i64 %indvars.iv1444
  %1058 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 %indvars.iv1444
  %indvars.iv1444.tr = trunc i64 %indvars.iv1444 to i32
  %1059 = shl i32 %indvars.iv1444.tr, 1
  %1060 = shl i32 4096, %1059
  %1061 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1051, i64 %indvars.iv1444
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 11
  %1063 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1444
  %1064 = getelementptr i8, ptr %1063, i64 28792
  %1065 = shl i32 12288, %1059
  %1066 = getelementptr i8, ptr %1063, i64 28794
  br label %1067

1067:                                             ; preds = %.preheader1211, %.loopexit1210
  %indvars.iv1440 = phi i64 [ 0, %.preheader1211 ], [ %indvars.iv.next1441, %.loopexit1210 ]
  %1068 = getelementptr inbounds nuw i16, ptr %1049, i64 %indvars.iv1440
  %1069 = load i16, ptr %1068, align 2, !tbaa !111
  %1070 = and i16 %1069, 256
  %.not672 = icmp eq i16 %1070, 0
  br i1 %.not672, label %1079, label %1071

1071:                                             ; preds = %1067
  %1072 = shl nuw nsw i64 %indvars.iv1440, 2
  %1073 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1072
  %1074 = load i8, ptr %1073, align 4, !tbaa !12
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1057, i64 %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 1
  %1078 = load i8, ptr %1077, align 1, !tbaa !12
  store i8 %1078, ptr %1076, align 1, !tbaa !12
  br label %.loopexit1210

1079:                                             ; preds = %1067
  %1080 = getelementptr inbounds nuw i32, ptr %1058, i64 %indvars.iv1440
  %1081 = load i32, ptr %1080, align 4, !tbaa !97
  %1082 = trunc i32 %1081 to i8
  %1083 = shl nuw nsw i64 %indvars.iv1440, 2
  %1084 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1083
  %1085 = load i8, ptr %1084, align 4, !tbaa !12
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1057, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 9
  store i8 %1082, ptr %1088, align 1, !tbaa !12
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i8 %1082, ptr %1089, align 1, !tbaa !12
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  store i8 %1082, ptr %1090, align 1, !tbaa !12
  store i8 %1082, ptr %1087, align 1, !tbaa !12
  %1091 = load i16, ptr %1068, align 2, !tbaa !111
  %1092 = zext i16 %1091 to i32
  %1093 = and i32 %1060, %1092
  %.not673 = icmp eq i32 %1093, 0
  br i1 %.not673, label %1459, label %1094

1094:                                             ; preds = %1079
  %1095 = and i32 %1092, 24
  %.not674 = icmp ne i32 %1095, 0
  %1096 = select i1 %.not674, i32 2, i32 1
  %1097 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv1440
  %1098 = load i32, ptr %1097, align 4, !tbaa !97
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph1286, label %.loopexit1210

.lr.ph1286:                                       ; preds = %1094
  %1100 = zext i1 %.not674 to i32
  %1101 = load ptr, ptr %609, align 8, !tbaa !102
  %1102 = and i32 %1092, 8
  %.not675 = icmp eq i32 %1102, 0
  %1103 = and i32 %1092, 16
  %.not676 = icmp eq i32 %1103, 0
  %1104 = and i32 %1092, 32
  %.not677 = icmp eq i32 %1104, 0
  %.promoted1287 = load i32, ptr %610, align 8, !tbaa !98
  %1105 = trunc nuw nsw i64 %1083 to i32
  br label %1106

1106:                                             ; preds = %.lr.ph1286, %1456
  %1107 = phi i32 [ %.promoted1287, %.lr.ph1286 ], [ %1436, %1456 ]
  %.06041284 = phi i32 [ 0, %.lr.ph1286 ], [ %1458, %1456 ]
  %1108 = shl nuw i32 %.06041284, %1100
  %1109 = add nsw i32 %1108, %1105
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i8, ptr @scan8, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !12
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr inbounds nuw [2 x i16], ptr %1061, i64 %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1057, i64 %1113
  %1116 = load i8, ptr %1115, align 1, !tbaa !12
  %1117 = sext i8 %1116 to i32
  %1118 = zext i8 %1112 to i32
  %1119 = add nsw i32 %1118, -8
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1057, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !12
  %1123 = add nsw i32 %1118, -1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1057, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !12
  %1127 = getelementptr inbounds [2 x i16], ptr %1061, i64 %1124
  %1128 = getelementptr inbounds [2 x i16], ptr %1061, i64 %1120
  %1129 = add nsw i32 %1119, %1096
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1057, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !12
  %1133 = sext i8 %1132 to i32
  %1134 = load i32, ptr %586, align 8, !tbaa !101
  %1135 = icmp ne i32 %1134, 0
  %1136 = icmp eq i8 %1132, -2
  %or.cond.i807 = select i1 %1135, i1 %1136, i1 false
  %1137 = shl nuw i64 1, %1110
  %1138 = and i64 %1137, 1970324836974540
  %1139 = icmp ne i64 %1138, 0
  %or.cond99.i808 = select i1 %or.cond.i807, i1 %1139, i1 false
  %1140 = and i32 %1118, 7
  %1141 = icmp eq i32 %1140, 4
  %or.cond101.i809 = and i1 %1141, %or.cond99.i808
  br i1 %or.cond101.i809, label %1142, label %1241

1142:                                             ; preds = %1106
  %1143 = load i8, ptr %1062, align 1, !tbaa !12
  %.not.i812 = icmp eq i8 %1143, -2
  br i1 %.not.i812, label %.thread1081, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1052, align 8, !tbaa !148
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 104
  %1147 = load ptr, ptr %1146, align 8, !tbaa !149
  store i32 0, ptr %1064, align 4, !tbaa !12
  %1148 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i813 = icmp eq i32 %1148, 0
  %1149 = load i32, ptr %1053, align 16, !tbaa !97
  %1150 = and i32 %1149, 128
  %.not93.i819 = icmp eq i32 %1150, 0
  br i1 %.not92.i813, label %1151, label %1199

1151:                                             ; preds = %1144
  br i1 %.not93.i819, label %.thread1081, label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %1054, align 4, !tbaa !97
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
  %.not94.i820 = icmp eq i32 %1167, 0
  br i1 %.not94.i820, label %fetch_diagonal_mv.exit821, label %1168

1168:                                             ; preds = %1152
  %1169 = load ptr, ptr %1052, align 8, !tbaa !148
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 80
  %1171 = getelementptr inbounds nuw ptr, ptr %1170, i64 %indvars.iv1444
  %1172 = load ptr, ptr %1171, align 8, !tbaa !107
  %1173 = load ptr, ptr %1055, align 8, !tbaa !110
  %1174 = sext i32 %1155 to i64
  %1175 = getelementptr inbounds i32, ptr %1173, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !97
  %1177 = add i32 %1176, 3
  %1178 = load i32, ptr %1056, align 8, !tbaa !108
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
  %1188 = getelementptr inbounds nuw ptr, ptr %1187, i64 %indvars.iv1444
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
  br label %fetch_diagonal_mv.exit821

1199:                                             ; preds = %1144
  br i1 %.not93.i819, label %1200, label %.thread1081

1200:                                             ; preds = %1199
  %1201 = lshr i64 1970324836961280, %1110
  %1202 = and i64 %1201, 1
  %1203 = getelementptr inbounds nuw i32, ptr %1054, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !97
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1147, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !97
  %1208 = and i32 %1207, %1065
  %.not97.i818 = icmp eq i32 %1208, 0
  br i1 %.not97.i818, label %fetch_diagonal_mv.exit821, label %1209

1209:                                             ; preds = %1200
  %1210 = lshr exact i32 %1118, 2
  %1211 = and i32 %1210, 3
  %1212 = load ptr, ptr %1052, align 8, !tbaa !148
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 80
  %1214 = getelementptr inbounds nuw ptr, ptr %1213, i64 %indvars.iv1444
  %1215 = load ptr, ptr %1214, align 8, !tbaa !107
  %1216 = load ptr, ptr %1055, align 8, !tbaa !110
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1205
  %1218 = load i32, ptr %1217, align 4, !tbaa !97
  %1219 = add i32 %1218, 3
  %1220 = load i32, ptr %1056, align 8, !tbaa !108
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
  %1230 = getelementptr inbounds nuw ptr, ptr %1229, i64 %indvars.iv1444
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
  br label %fetch_diagonal_mv.exit821

1241:                                             ; preds = %1106
  br i1 %1136, label %.thread1081, label %1242

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds [2 x i16], ptr %1061, i64 %1130
  br label %fetch_diagonal_mv.exit821

.thread1081:                                      ; preds = %1151, %1142, %1199, %1241
  %1244 = add nsw i32 %1118, -9
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [2 x i16], ptr %1061, i64 %1245
  %1247 = getelementptr inbounds i8, ptr %1057, i64 %1245
  %1248 = load i8, ptr %1247, align 1, !tbaa !12
  %1249 = sext i8 %1248 to i32
  br label %fetch_diagonal_mv.exit821

fetch_diagonal_mv.exit821:                        ; preds = %1209, %1200, %1168, %1152, %1242, %.thread1081
  %.01061 = phi ptr [ %1246, %.thread1081 ], [ %1243, %1242 ], [ %1064, %1152 ], [ %1064, %1168 ], [ %1064, %1200 ], [ %1064, %1209 ]
  %.3.i811 = phi i32 [ %1249, %.thread1081 ], [ %1133, %1242 ], [ -1, %1152 ], [ %1198, %1168 ], [ -1, %1200 ], [ %1240, %1209 ]
  %1250 = icmp eq i32 %.3.i811, %1117
  %1251 = zext i1 %1250 to i32
  %1252 = icmp eq i8 %1116, %1122
  %1253 = zext i1 %1252 to i32
  %1254 = icmp eq i8 %1116, %1126
  %1255 = zext i1 %1254 to i32
  %1256 = add nuw nsw i32 %1255, %1253
  %1257 = add nuw nsw i32 %1256, %1251
  %1258 = icmp samesign ugt i32 %1257, 1
  br i1 %1258, label %1259, label %1289

1259:                                             ; preds = %fetch_diagonal_mv.exit821
  %1260 = load i16, ptr %1127, align 2, !tbaa !111
  %1261 = sext i16 %1260 to i32
  %1262 = load i16, ptr %1128, align 2, !tbaa !111
  %1263 = zext i16 %1262 to i32
  %1264 = load i16, ptr %.01061, align 2, !tbaa !111
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
  %.0.i837 = phi i32 [ %1263, %1267 ], [ %1263, %1270 ], [ %..i, %1269 ], [ %.20.i, %1272 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1274 = load i16, ptr %1273, align 2, !tbaa !111
  %1275 = sext i16 %1274 to i32
  %1276 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1277 = load i16, ptr %1276, align 2, !tbaa !111
  %1278 = zext i16 %1277 to i32
  %1279 = getelementptr inbounds nuw i8, ptr %.01061, i64 2
  %1280 = load i16, ptr %1279, align 2, !tbaa !111
  %1281 = sext i16 %1280 to i32
  %1282 = icmp sgt i16 %1274, %1277
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %mid_pred.exit
  %1284 = icmp sgt i16 %1280, %1277
  br i1 %1284, label %1285, label %pred_motion.exit

1285:                                             ; preds = %1283
  %..i840 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1281, i32 range(i32 -32768, 32768) %1275)
  br label %pred_motion.exit

1286:                                             ; preds = %mid_pred.exit
  %1287 = icmp sgt i16 %1277, %1280
  br i1 %1287, label %1288, label %pred_motion.exit

1288:                                             ; preds = %1286
  %.20.i839 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1281, i32 range(i32 -32768, 32768) %1275)
  br label %pred_motion.exit

1289:                                             ; preds = %fetch_diagonal_mv.exit821
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
  %1306 = load i16, ptr %.01061, align 2, !tbaa !111
  %1307 = zext i16 %1306 to i32
  %1308 = getelementptr inbounds nuw i8, ptr %.01061, i64 2
  %1309 = load i16, ptr %1308, align 2, !tbaa !111
  %1310 = zext i16 %1309 to i32
  br label %pred_motion.exit

1311:                                             ; preds = %1289
  %1312 = icmp eq i8 %1122, -2
  %1313 = icmp eq i32 %.3.i811, -2
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
  %1325 = load i16, ptr %.01061, align 2, !tbaa !111
  %1326 = sext i16 %1325 to i32
  %1327 = icmp sgt i16 %1315, %1323
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1321
  %1329 = icmp sgt i16 %1325, %1323
  br i1 %1329, label %1330, label %mid_pred.exit845

1330:                                             ; preds = %1328
  %..i844 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1326, i32 range(i32 -32768, 32768) %1322)
  br label %mid_pred.exit845

1331:                                             ; preds = %1321
  %1332 = icmp sgt i16 %1323, %1325
  br i1 %1332, label %1333, label %mid_pred.exit845

1333:                                             ; preds = %1331
  %.20.i843 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1326, i32 range(i32 -32768, 32768) %1322)
  br label %mid_pred.exit845

mid_pred.exit845:                                 ; preds = %1328, %1330, %1331, %1333
  %.0.i842 = phi i32 [ %1324, %1328 ], [ %1324, %1331 ], [ %..i844, %1330 ], [ %.20.i843, %1333 ]
  %1334 = getelementptr inbounds nuw i8, ptr %1127, i64 2
  %1335 = load i16, ptr %1334, align 2, !tbaa !111
  %1336 = sext i16 %1335 to i32
  %1337 = getelementptr inbounds nuw i8, ptr %1128, i64 2
  %1338 = load i16, ptr %1337, align 2, !tbaa !111
  %1339 = zext i16 %1338 to i32
  %1340 = getelementptr inbounds nuw i8, ptr %.01061, i64 2
  %1341 = load i16, ptr %1340, align 2, !tbaa !111
  %1342 = sext i16 %1341 to i32
  %1343 = icmp sgt i16 %1335, %1338
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %mid_pred.exit845
  %1345 = icmp sgt i16 %1341, %1338
  br i1 %1345, label %1346, label %pred_motion.exit

1346:                                             ; preds = %1344
  %..i848 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1342, i32 range(i32 -32768, 32768) %1336)
  br label %pred_motion.exit

1347:                                             ; preds = %mid_pred.exit845
  %1348 = icmp sgt i16 %1338, %1341
  br i1 %1348, label %1349, label %pred_motion.exit

1349:                                             ; preds = %1347
  %.20.i847 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1342, i32 range(i32 -32768, 32768) %1336)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1349, %1347, %1346, %1344, %1288, %1286, %1285, %1283, %1292, %1299, %1305, %1316
  %.01060 = phi i32 [ %1294, %1292 ], [ %1301, %1299 ], [ %1307, %1305 ], [ %1317, %1316 ], [ %.0.i837, %1283 ], [ %.0.i837, %1285 ], [ %.0.i837, %1286 ], [ %.0.i837, %1288 ], [ %.0.i842, %1344 ], [ %.0.i842, %1346 ], [ %.0.i842, %1347 ], [ %.0.i842, %1349 ]
  %.01059 = phi i32 [ %1297, %1292 ], [ %1304, %1299 ], [ %1310, %1305 ], [ %1320, %1316 ], [ %1278, %1283 ], [ %..i840, %1285 ], [ %1278, %1286 ], [ %.20.i839, %1288 ], [ %1339, %1344 ], [ %..i848, %1346 ], [ %1339, %1347 ], [ %.20.i847, %1349 ]
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
  %.not.i.i850 = icmp samesign ult i32 %1356, 65536
  %1369 = lshr i32 %1356, 16
  %spec.select.i.i851 = select i1 %.not.i.i850, i32 %1356, i32 %1369
  %spec.select12.i.i852 = select i1 %.not.i.i850, i32 0, i32 16
  %.not11.i.i853 = icmp samesign ult i32 %spec.select.i.i851, 256
  %1370 = lshr i32 %spec.select.i.i851, 8
  %1371 = or disjoint i32 %spec.select12.i.i852, 8
  %.110.i.i854 = select i1 %.not11.i.i853, i32 %spec.select.i.i851, i32 %1370
  %.1.i.i855 = select i1 %.not11.i.i853, i32 %spec.select12.i.i852, i32 %1371
  %1372 = zext nneg i32 %.110.i.i854 to i64
  %1373 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !12
  %1375 = zext i8 %1374 to i32
  %1376 = add nuw nsw i32 %.1.i.i855, %1375
  %reass.sub.i856 = sub i32 %1107, %1376
  %1377 = add i32 %reass.sub.i856, 31
  %1378 = lshr i32 %1377, 3
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1101, i64 %1379
  %1381 = load i32, ptr %1380, align 1, !tbaa !12
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  %1383 = and i32 %1377, 7
  %1384 = shl i32 %1382, %1383
  %1385 = lshr i32 %1384, %1376
  %reass.sub1343 = sub i32 %reass.sub.i856, %1376
  %1386 = add i32 %reass.sub1343, 63
  store i32 %1386, ptr %610, align 8, !tbaa !98
  %1387 = and i32 %1385, 1
  %1388 = sub nsw i32 0, %1387
  %1389 = lshr i32 %1385, 1
  %1390 = xor i32 %1389, %1388
  %1391 = add i32 %1390, %1387
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %1358, %1368
  %1392 = phi i32 [ %1364, %1358 ], [ %1386, %1368 ]
  %.0.i857 = phi i32 [ %1367, %1358 ], [ %1391, %1368 ]
  %1393 = add i32 %.0.i857, %.01060
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
  br label %get_se_golomb.exit867

1412:                                             ; preds = %get_se_golomb.exit
  %.not.i.i858 = icmp samesign ult i32 %1400, 65536
  %1413 = lshr i32 %1400, 16
  %spec.select.i.i859 = select i1 %.not.i.i858, i32 %1400, i32 %1413
  %spec.select12.i.i860 = select i1 %.not.i.i858, i32 0, i32 16
  %.not11.i.i861 = icmp samesign ult i32 %spec.select.i.i859, 256
  %1414 = lshr i32 %spec.select.i.i859, 8
  %1415 = or disjoint i32 %spec.select12.i.i860, 8
  %.110.i.i862 = select i1 %.not11.i.i861, i32 %spec.select.i.i859, i32 %1414
  %.1.i.i863 = select i1 %.not11.i.i861, i32 %spec.select12.i.i860, i32 %1415
  %1416 = zext nneg i32 %.110.i.i862 to i64
  %1417 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !12
  %1419 = zext i8 %1418 to i32
  %1420 = add nuw nsw i32 %.1.i.i863, %1419
  %reass.sub.i864 = sub i32 %1392, %1420
  %1421 = add i32 %reass.sub.i864, 31
  %1422 = lshr i32 %1421, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1101, i64 %1423
  %1425 = load i32, ptr %1424, align 1, !tbaa !12
  %1426 = call i32 @llvm.bswap.i32(i32 %1425)
  %1427 = and i32 %1421, 7
  %1428 = shl i32 %1426, %1427
  %1429 = lshr i32 %1428, %1420
  %reass.sub1344 = sub i32 %reass.sub.i864, %1420
  %1430 = add i32 %reass.sub1344, 63
  store i32 %1430, ptr %610, align 8, !tbaa !98
  %1431 = and i32 %1429, 1
  %1432 = sub nsw i32 0, %1431
  %1433 = lshr i32 %1429, 1
  %1434 = xor i32 %1433, %1432
  %1435 = add i32 %1434, %1431
  br label %get_se_golomb.exit867

get_se_golomb.exit867:                            ; preds = %1402, %1412
  %1436 = phi i32 [ %1408, %1402 ], [ %1430, %1412 ]
  %.0.i866 = phi i32 [ %1411, %1402 ], [ %1435, %1412 ]
  %1437 = add i32 %.0.i866, %.01059
  %.pre1510 = trunc i32 %1393 to i16
  br i1 %.not675, label %1446, label %1438

1438:                                             ; preds = %get_se_golomb.exit867
  %1439 = getelementptr inbounds nuw i8, ptr %1114, i64 36
  store i16 %.pre1510, ptr %1439, align 2, !tbaa !111
  %1440 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store i16 %.pre1510, ptr %1440, align 2, !tbaa !111
  %1441 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i16 %.pre1510, ptr %1441, align 2, !tbaa !111
  %1442 = trunc i32 %1437 to i16
  %1443 = getelementptr inbounds nuw i8, ptr %1114, i64 38
  store i16 %1442, ptr %1443, align 2, !tbaa !111
  %1444 = getelementptr inbounds nuw i8, ptr %1114, i64 34
  store i16 %1442, ptr %1444, align 2, !tbaa !111
  %1445 = getelementptr inbounds nuw i8, ptr %1114, i64 6
  store i16 %1442, ptr %1445, align 2, !tbaa !111
  br label %1456

1446:                                             ; preds = %get_se_golomb.exit867
  br i1 %.not676, label %1451, label %1447

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  store i16 %.pre1510, ptr %1448, align 2, !tbaa !111
  %1449 = trunc i32 %1437 to i16
  %1450 = getelementptr inbounds nuw i8, ptr %1114, i64 6
  store i16 %1449, ptr %1450, align 2, !tbaa !111
  br label %1456

1451:                                             ; preds = %1446
  br i1 %.not677, label %._crit_edge1509, label %1452

._crit_edge1509:                                  ; preds = %1451
  %.pre1511 = trunc i32 %1437 to i16
  br label %1456

1452:                                             ; preds = %1451
  %1453 = getelementptr inbounds nuw i8, ptr %1114, i64 32
  store i16 %.pre1510, ptr %1453, align 2, !tbaa !111
  %1454 = trunc i32 %1437 to i16
  %1455 = getelementptr inbounds nuw i8, ptr %1114, i64 34
  store i16 %1454, ptr %1455, align 2, !tbaa !111
  br label %1456

1456:                                             ; preds = %._crit_edge1509, %1447, %1452, %1438
  %.pre-phi1512 = phi i16 [ %.pre1511, %._crit_edge1509 ], [ %1449, %1447 ], [ %1454, %1452 ], [ %1442, %1438 ]
  store i16 %.pre1510, ptr %1114, align 2, !tbaa !111
  %1457 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  store i16 %.pre-phi1512, ptr %1457, align 2, !tbaa !111
  %1458 = add nuw nsw i32 %.06041284, 1
  %exitcond1439.not = icmp eq i32 %1458, %1098
  br i1 %exitcond1439.not, label %.loopexit1210, label %1106, !llvm.loop !150

1459:                                             ; preds = %1079
  %1460 = getelementptr inbounds nuw [2 x i16], ptr %1061, i64 %1086
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 36
  store i32 0, ptr %1461, align 4, !tbaa !97
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  store i32 0, ptr %1462, align 4, !tbaa !97
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  store i32 0, ptr %1463, align 4, !tbaa !97
  store i32 0, ptr %1460, align 4, !tbaa !97
  br label %.loopexit1210

.loopexit1210:                                    ; preds = %1456, %1094, %1459, %1071
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %exitcond1443.not = icmp eq i64 %indvars.iv.next1441, 4
  br i1 %exitcond1443.not, label %1464, label %1067, !llvm.loop !151

1464:                                             ; preds = %.loopexit1210
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %wide.trip.count1447
  br i1 %exitcond1448.not, label %._crit_edge1290, label %.preheader1211, !llvm.loop !152

.thread1083:                                      ; preds = %899, %1039, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1290:                                  ; preds = %1464, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1141

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
  br label %.thread1141

1472:                                             ; preds = %1465
  %1473 = and i32 %693, 8
  %.not659 = icmp eq i32 %1473, 0
  br i1 %.not659, label %1768, label %.preheader1226

.preheader1226:                                   ; preds = %1472
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1475 = load i32, ptr %1474, align 16, !tbaa !144
  %.not1330 = icmp eq i32 %1475, 0
  br i1 %.not1330, label %.thread1141, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1226
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %wide.trip.count = zext i32 %1475 to i64
  br label %1480

.lr.ph1255:                                       ; preds = %1532
  %1478 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %wide.trip.count1380 = zext i32 %1475 to i64
  br label %1533

1480:                                             ; preds = %.lr.ph, %1532
  %indvars.iv1374 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1375, %1532 ]
  %indvars.iv1374.tr = trunc i64 %indvars.iv1374 to i32
  %1481 = shl i32 %indvars.iv1374.tr, 1
  %1482 = shl i32 4096, %1481
  %1483 = and i32 %693, %1482
  %.not668 = icmp eq i32 %1483, 0
  br i1 %.not668, label %1532, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw i32, ptr %1476, i64 %indvars.iv1374
  %1486 = load i32, ptr %1485, align 4, !tbaa !97
  %1487 = load i32, ptr %1477, align 4, !tbaa !104
  %1488 = shl i32 %1486, %1487
  switch i32 %1488, label %1503 [
    i32 1, label %1522
    i32 2, label %1489
  ]

1489:                                             ; preds = %1484
  %1490 = load i32, ptr %610, align 8, !tbaa !98
  %1491 = load ptr, ptr %609, align 8, !tbaa !102
  %1492 = lshr i32 %1490, 3
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !12
  %1496 = and i32 %1490, 7
  %1497 = zext i8 %1495 to i32
  %1498 = shl nuw nsw i32 %1497, %1496
  %1499 = lshr i32 %1498, 7
  %1500 = add i32 %1490, 1
  store i32 %1500, ptr %610, align 8, !tbaa !98
  %1501 = and i32 %1499, 1
  %1502 = xor i32 %1501, 1
  br label %1522

1503:                                             ; preds = %1484
  %1504 = load i32, ptr %610, align 8, !tbaa !98
  %1505 = load ptr, ptr %609, align 8, !tbaa !102
  %1506 = lshr i32 %1504, 3
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 %1507
  %1509 = load i32, ptr %1508, align 1, !tbaa !12
  %1510 = tail call i32 @llvm.bswap.i32(i32 %1509)
  %1511 = and i32 %1504, 7
  %1512 = shl i32 %1510, %1511
  %1513 = lshr i32 %1512, 23
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !12
  %1517 = zext i8 %1516 to i32
  %1518 = add i32 %1504, %1517
  store i32 %1518, ptr %610, align 8, !tbaa !98
  %1519 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1514
  %1520 = load i8, ptr %1519, align 1, !tbaa !12
  %1521 = zext i8 %1520 to i32
  %.not669 = icmp ugt i32 %1488, %1521
  br i1 %.not669, label %1522, label %1529

1522:                                             ; preds = %1484, %1489, %1503
  %.0605 = phi i32 [ %1502, %1489 ], [ %1521, %1503 ], [ 0, %1484 ]
  %1523 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1374
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 29084
  %1525 = mul nuw i32 %.0605, 16843009
  store i32 %1525, ptr %1524, align 4, !tbaa !97
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 29092
  store i32 %1525, ptr %1526, align 4, !tbaa !97
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 29100
  store i32 %1525, ptr %1527, align 4, !tbaa !97
  %1528 = getelementptr inbounds nuw i8, ptr %1523, i64 29108
  store i32 %1525, ptr %1528, align 4, !tbaa !97
  br label %1532

1529:                                             ; preds = %1503
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1531, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1521) #10
  br label %write_back_non_zero_count.exit

1532:                                             ; preds = %1480, %1522
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1375, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1255, label %1480, !llvm.loop !153

1533:                                             ; preds = %.lr.ph1255, %1767
  %indvars.iv1377 = phi i64 [ 0, %.lr.ph1255 ], [ %indvars.iv.next1378, %1767 ]
  %indvars.iv1377.tr = trunc i64 %indvars.iv1377 to i32
  %1534 = shl i32 %indvars.iv1377.tr, 1
  %1535 = shl i32 4096, %1534
  %1536 = and i32 %693, %1535
  %.not667 = icmp eq i32 %1536, 0
  br i1 %.not667, label %1767, label %1537

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1377
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 29084
  %1540 = load i8, ptr %1539, align 1, !tbaa !12
  %1541 = getelementptr inbounds nuw [40 x i8], ptr %1478, i64 %indvars.iv1377
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  %1543 = load i8, ptr %1542, align 1, !tbaa !12
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 11
  %1545 = load i8, ptr %1544, align 1, !tbaa !12
  %1546 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1479, i64 %indvars.iv1377
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 44
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1550 = load i8, ptr %1549, align 1, !tbaa !12
  %1551 = icmp eq i8 %1550, -2
  br i1 %1551, label %1554, label %1552

1552:                                             ; preds = %1537
  %1553 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  br label %fetch_diagonal_mv.exit806

1554:                                             ; preds = %1537
  %1555 = getelementptr inbounds nuw i8, ptr %1546, i64 12
  %1556 = getelementptr inbounds nuw i8, ptr %1541, i64 3
  %1557 = load i8, ptr %1556, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit806

fetch_diagonal_mv.exit806:                        ; preds = %1552, %1554
  %.01062 = phi ptr [ %1555, %1554 ], [ %1553, %1552 ]
  %.3.i796.in = phi i8 [ %1557, %1554 ], [ %1550, %1552 ]
  %1558 = icmp eq i8 %.3.i796.in, %1540
  %1559 = zext i1 %1558 to i32
  %1560 = icmp eq i8 %1540, %1543
  %1561 = zext i1 %1560 to i32
  %1562 = icmp eq i8 %1540, %1545
  %1563 = zext i1 %1562 to i32
  %1564 = add nuw nsw i32 %1563, %1561
  %1565 = add nuw nsw i32 %1564, %1559
  %1566 = icmp samesign ugt i32 %1565, 1
  br i1 %1566, label %1567, label %1597

1567:                                             ; preds = %fetch_diagonal_mv.exit806
  %1568 = load i16, ptr %1547, align 2, !tbaa !111
  %1569 = sext i16 %1568 to i32
  %1570 = load i16, ptr %1548, align 2, !tbaa !111
  %1571 = zext i16 %1570 to i32
  %1572 = load i16, ptr %.01062, align 2, !tbaa !111
  %1573 = sext i16 %1572 to i32
  %1574 = icmp sgt i16 %1568, %1570
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1567
  %1576 = icmp sgt i16 %1572, %1570
  br i1 %1576, label %1577, label %mid_pred.exit871

1577:                                             ; preds = %1575
  %..i870 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1573, i32 range(i32 -32768, 32768) %1569)
  br label %mid_pred.exit871

1578:                                             ; preds = %1567
  %1579 = icmp sgt i16 %1570, %1572
  br i1 %1579, label %1580, label %mid_pred.exit871

1580:                                             ; preds = %1578
  %.20.i869 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1573, i32 range(i32 -32768, 32768) %1569)
  br label %mid_pred.exit871

mid_pred.exit871:                                 ; preds = %1575, %1577, %1578, %1580
  %.0.i868 = phi i32 [ %1571, %1575 ], [ %1571, %1578 ], [ %..i870, %1577 ], [ %.20.i869, %1580 ]
  %1581 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1582 = load i16, ptr %1581, align 2, !tbaa !111
  %1583 = sext i16 %1582 to i32
  %1584 = getelementptr inbounds nuw i8, ptr %1546, i64 18
  %1585 = load i16, ptr %1584, align 2, !tbaa !111
  %1586 = zext i16 %1585 to i32
  %1587 = getelementptr inbounds nuw i8, ptr %.01062, i64 2
  %1588 = load i16, ptr %1587, align 2, !tbaa !111
  %1589 = sext i16 %1588 to i32
  %1590 = icmp sgt i16 %1582, %1585
  br i1 %1590, label %1591, label %1594

1591:                                             ; preds = %mid_pred.exit871
  %1592 = icmp sgt i16 %1588, %1585
  br i1 %1592, label %1593, label %pred_motion.exit717

1593:                                             ; preds = %1591
  %..i874 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1589, i32 range(i32 -32768, 32768) %1583)
  br label %pred_motion.exit717

1594:                                             ; preds = %mid_pred.exit871
  %1595 = icmp sgt i16 %1585, %1588
  br i1 %1595, label %1596, label %pred_motion.exit717

1596:                                             ; preds = %1594
  %.20.i873 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1589, i32 range(i32 -32768, 32768) %1583)
  br label %pred_motion.exit717

1597:                                             ; preds = %fetch_diagonal_mv.exit806
  %1598 = icmp eq i32 %1565, 1
  br i1 %1598, label %1599, label %1619

1599:                                             ; preds = %1597
  br i1 %1562, label %1600, label %1606

1600:                                             ; preds = %1599
  %1601 = load i16, ptr %1547, align 2, !tbaa !111
  %1602 = zext i16 %1601 to i32
  %1603 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1604 = load i16, ptr %1603, align 2, !tbaa !111
  %1605 = zext i16 %1604 to i32
  br label %pred_motion.exit717

1606:                                             ; preds = %1599
  br i1 %1560, label %1607, label %1613

1607:                                             ; preds = %1606
  %1608 = load i16, ptr %1548, align 2, !tbaa !111
  %1609 = zext i16 %1608 to i32
  %1610 = getelementptr inbounds nuw i8, ptr %1546, i64 18
  %1611 = load i16, ptr %1610, align 2, !tbaa !111
  %1612 = zext i16 %1611 to i32
  br label %pred_motion.exit717

1613:                                             ; preds = %1606
  %1614 = load i16, ptr %.01062, align 2, !tbaa !111
  %1615 = zext i16 %1614 to i32
  %1616 = getelementptr inbounds nuw i8, ptr %.01062, i64 2
  %1617 = load i16, ptr %1616, align 2, !tbaa !111
  %1618 = zext i16 %1617 to i32
  br label %pred_motion.exit717

1619:                                             ; preds = %1597
  %1620 = icmp eq i8 %1543, -2
  %1621 = icmp eq i8 %.3.i796.in, -2
  %or.cond.i715 = and i1 %1620, %1621
  %1622 = icmp ne i8 %1545, -2
  %or.cond3.i716 = select i1 %or.cond.i715, i1 %1622, i1 false
  %1623 = load i16, ptr %1547, align 2, !tbaa !111
  br i1 %or.cond3.i716, label %1624, label %1629

1624:                                             ; preds = %1619
  %1625 = zext i16 %1623 to i32
  %1626 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1627 = load i16, ptr %1626, align 2, !tbaa !111
  %1628 = zext i16 %1627 to i32
  br label %pred_motion.exit717

1629:                                             ; preds = %1619
  %1630 = sext i16 %1623 to i32
  %1631 = load i16, ptr %1548, align 2, !tbaa !111
  %1632 = zext i16 %1631 to i32
  %1633 = load i16, ptr %.01062, align 2, !tbaa !111
  %1634 = sext i16 %1633 to i32
  %1635 = icmp sgt i16 %1623, %1631
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1629
  %1637 = icmp sgt i16 %1633, %1631
  br i1 %1637, label %1638, label %mid_pred.exit879

1638:                                             ; preds = %1636
  %..i878 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1634, i32 range(i32 -32768, 32768) %1630)
  br label %mid_pred.exit879

1639:                                             ; preds = %1629
  %1640 = icmp sgt i16 %1631, %1633
  br i1 %1640, label %1641, label %mid_pred.exit879

1641:                                             ; preds = %1639
  %.20.i877 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1634, i32 range(i32 -32768, 32768) %1630)
  br label %mid_pred.exit879

mid_pred.exit879:                                 ; preds = %1636, %1638, %1639, %1641
  %.0.i876 = phi i32 [ %1632, %1636 ], [ %1632, %1639 ], [ %..i878, %1638 ], [ %.20.i877, %1641 ]
  %1642 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1643 = load i16, ptr %1642, align 2, !tbaa !111
  %1644 = sext i16 %1643 to i32
  %1645 = getelementptr inbounds nuw i8, ptr %1546, i64 18
  %1646 = load i16, ptr %1645, align 2, !tbaa !111
  %1647 = zext i16 %1646 to i32
  %1648 = getelementptr inbounds nuw i8, ptr %.01062, i64 2
  %1649 = load i16, ptr %1648, align 2, !tbaa !111
  %1650 = sext i16 %1649 to i32
  %1651 = icmp sgt i16 %1643, %1646
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %mid_pred.exit879
  %1653 = icmp sgt i16 %1649, %1646
  br i1 %1653, label %1654, label %pred_motion.exit717

1654:                                             ; preds = %1652
  %..i882 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1650, i32 range(i32 -32768, 32768) %1644)
  br label %pred_motion.exit717

1655:                                             ; preds = %mid_pred.exit879
  %1656 = icmp sgt i16 %1646, %1649
  br i1 %1656, label %1657, label %pred_motion.exit717

1657:                                             ; preds = %1655
  %.20.i881 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1650, i32 range(i32 -32768, 32768) %1644)
  br label %pred_motion.exit717

pred_motion.exit717:                              ; preds = %1657, %1655, %1654, %1652, %1596, %1594, %1593, %1591, %1600, %1607, %1613, %1624
  %.61050 = phi i32 [ %1602, %1600 ], [ %1609, %1607 ], [ %1615, %1613 ], [ %1625, %1624 ], [ %.0.i868, %1591 ], [ %.0.i868, %1593 ], [ %.0.i868, %1594 ], [ %.0.i868, %1596 ], [ %.0.i876, %1652 ], [ %.0.i876, %1654 ], [ %.0.i876, %1655 ], [ %.0.i876, %1657 ]
  %.61035 = phi i32 [ %1605, %1600 ], [ %1612, %1607 ], [ %1618, %1613 ], [ %1628, %1624 ], [ %1586, %1591 ], [ %..i874, %1593 ], [ %1586, %1594 ], [ %.20.i873, %1596 ], [ %1647, %1652 ], [ %..i882, %1654 ], [ %1647, %1655 ], [ %.20.i881, %1657 ]
  %1658 = load i32, ptr %610, align 8, !tbaa !98
  %1659 = load ptr, ptr %609, align 8, !tbaa !102
  %1660 = lshr i32 %1658, 3
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 %1661
  %1663 = load i32, ptr %1662, align 1, !tbaa !12
  %1664 = tail call i32 @llvm.bswap.i32(i32 %1663)
  %1665 = and i32 %1658, 7
  %1666 = shl i32 %1664, %1665
  %1667 = icmp ugt i32 %1666, 134217727
  br i1 %1667, label %1668, label %1678

1668:                                             ; preds = %pred_motion.exit717
  %1669 = lshr i32 %1666, 23
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !12
  %1673 = zext i8 %1672 to i32
  %1674 = add i32 %1658, %1673
  store i32 %1674, ptr %610, align 8, !tbaa !98
  %1675 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1670
  %1676 = load i8, ptr %1675, align 1, !tbaa !12
  %1677 = sext i8 %1676 to i32
  br label %get_se_golomb.exit893

1678:                                             ; preds = %pred_motion.exit717
  %.not.i.i884 = icmp samesign ult i32 %1666, 65536
  %1679 = lshr i32 %1666, 16
  %spec.select.i.i885 = select i1 %.not.i.i884, i32 %1666, i32 %1679
  %spec.select12.i.i886 = select i1 %.not.i.i884, i32 0, i32 16
  %.not11.i.i887 = icmp samesign ult i32 %spec.select.i.i885, 256
  %1680 = lshr i32 %spec.select.i.i885, 8
  %1681 = or disjoint i32 %spec.select12.i.i886, 8
  %.110.i.i888 = select i1 %.not11.i.i887, i32 %spec.select.i.i885, i32 %1680
  %.1.i.i889 = select i1 %.not11.i.i887, i32 %spec.select12.i.i886, i32 %1681
  %1682 = zext nneg i32 %.110.i.i888 to i64
  %1683 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !tbaa !12
  %1685 = zext i8 %1684 to i32
  %1686 = add nuw nsw i32 %.1.i.i889, %1685
  %reass.sub.i890 = sub i32 %1658, %1686
  %1687 = add i32 %reass.sub.i890, 31
  %1688 = lshr i32 %1687, 3
  %1689 = zext nneg i32 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1659, i64 %1689
  %1691 = load i32, ptr %1690, align 1, !tbaa !12
  %1692 = tail call i32 @llvm.bswap.i32(i32 %1691)
  %1693 = and i32 %1687, 7
  %1694 = shl i32 %1692, %1693
  %1695 = lshr i32 %1694, %1686
  %reass.sub = sub i32 %reass.sub.i890, %1686
  %1696 = add i32 %reass.sub, 63
  store i32 %1696, ptr %610, align 8, !tbaa !98
  %1697 = and i32 %1695, 1
  %1698 = sub nsw i32 0, %1697
  %1699 = lshr i32 %1695, 1
  %1700 = xor i32 %1699, %1698
  %1701 = add i32 %1700, %1697
  br label %get_se_golomb.exit893

get_se_golomb.exit893:                            ; preds = %1668, %1678
  %1702 = phi i32 [ %1674, %1668 ], [ %1696, %1678 ]
  %.0.i892 = phi i32 [ %1677, %1668 ], [ %1701, %1678 ]
  %1703 = add i32 %.0.i892, %.61050
  %1704 = lshr i32 %1702, 3
  %1705 = zext nneg i32 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1659, i64 %1705
  %1707 = load i32, ptr %1706, align 1, !tbaa !12
  %1708 = tail call i32 @llvm.bswap.i32(i32 %1707)
  %1709 = and i32 %1702, 7
  %1710 = shl i32 %1708, %1709
  %1711 = icmp ugt i32 %1710, 134217727
  br i1 %1711, label %1712, label %1722

1712:                                             ; preds = %get_se_golomb.exit893
  %1713 = lshr i32 %1710, 23
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !12
  %1717 = zext i8 %1716 to i32
  %1718 = add i32 %1702, %1717
  store i32 %1718, ptr %610, align 8, !tbaa !98
  %1719 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1714
  %1720 = load i8, ptr %1719, align 1, !tbaa !12
  %1721 = sext i8 %1720 to i32
  br label %get_se_golomb.exit903

1722:                                             ; preds = %get_se_golomb.exit893
  %.not.i.i894 = icmp samesign ult i32 %1710, 65536
  %1723 = lshr i32 %1710, 16
  %spec.select.i.i895 = select i1 %.not.i.i894, i32 %1710, i32 %1723
  %spec.select12.i.i896 = select i1 %.not.i.i894, i32 0, i32 16
  %.not11.i.i897 = icmp samesign ult i32 %spec.select.i.i895, 256
  %1724 = lshr i32 %spec.select.i.i895, 8
  %1725 = or disjoint i32 %spec.select12.i.i896, 8
  %.110.i.i898 = select i1 %.not11.i.i897, i32 %spec.select.i.i895, i32 %1724
  %.1.i.i899 = select i1 %.not11.i.i897, i32 %spec.select12.i.i896, i32 %1725
  %1726 = zext nneg i32 %.110.i.i898 to i64
  %1727 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1726
  %1728 = load i8, ptr %1727, align 1, !tbaa !12
  %1729 = zext i8 %1728 to i32
  %1730 = add nuw nsw i32 %.1.i.i899, %1729
  %reass.sub.i900 = sub i32 %1702, %1730
  %1731 = add i32 %reass.sub.i900, 31
  %1732 = lshr i32 %1731, 3
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1659, i64 %1733
  %1735 = load i32, ptr %1734, align 1, !tbaa !12
  %1736 = tail call i32 @llvm.bswap.i32(i32 %1735)
  %1737 = and i32 %1731, 7
  %1738 = shl i32 %1736, %1737
  %1739 = lshr i32 %1738, %1730
  %reass.sub1332 = sub i32 %reass.sub.i900, %1730
  %1740 = add i32 %reass.sub1332, 63
  store i32 %1740, ptr %610, align 8, !tbaa !98
  %1741 = and i32 %1739, 1
  %1742 = sub nsw i32 0, %1741
  %1743 = lshr i32 %1739, 1
  %1744 = xor i32 %1743, %1742
  %1745 = add i32 %1744, %1741
  br label %get_se_golomb.exit903

get_se_golomb.exit903:                            ; preds = %1712, %1722
  %.0.i902 = phi i32 [ %1721, %1712 ], [ %1745, %1722 ]
  %1746 = add i32 %.0.i902, %.61035
  %1747 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1, i64 %indvars.iv1377
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 28800
  %1749 = and i32 %1703, 65535
  %1750 = shl i32 %1746, 16
  %1751 = or disjoint i32 %1750, %1749
  store i32 %1751, ptr %1748, align 4, !tbaa !97
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 28804
  store i32 %1751, ptr %1752, align 4, !tbaa !97
  %1753 = getelementptr inbounds nuw i8, ptr %1747, i64 28808
  store i32 %1751, ptr %1753, align 4, !tbaa !97
  %1754 = getelementptr inbounds nuw i8, ptr %1747, i64 28812
  store i32 %1751, ptr %1754, align 4, !tbaa !97
  %1755 = getelementptr inbounds nuw i8, ptr %1747, i64 28832
  store i32 %1751, ptr %1755, align 4, !tbaa !97
  %1756 = getelementptr inbounds nuw i8, ptr %1747, i64 28836
  store i32 %1751, ptr %1756, align 4, !tbaa !97
  %1757 = getelementptr inbounds nuw i8, ptr %1747, i64 28840
  store i32 %1751, ptr %1757, align 4, !tbaa !97
  %1758 = getelementptr inbounds nuw i8, ptr %1747, i64 28844
  store i32 %1751, ptr %1758, align 4, !tbaa !97
  %1759 = getelementptr inbounds nuw i8, ptr %1747, i64 28864
  store i32 %1751, ptr %1759, align 4, !tbaa !97
  %1760 = getelementptr inbounds nuw i8, ptr %1747, i64 28868
  store i32 %1751, ptr %1760, align 4, !tbaa !97
  %1761 = getelementptr inbounds nuw i8, ptr %1747, i64 28872
  store i32 %1751, ptr %1761, align 4, !tbaa !97
  %1762 = getelementptr inbounds nuw i8, ptr %1747, i64 28876
  store i32 %1751, ptr %1762, align 4, !tbaa !97
  %1763 = getelementptr inbounds nuw i8, ptr %1747, i64 28896
  store i32 %1751, ptr %1763, align 4, !tbaa !97
  %1764 = getelementptr inbounds nuw i8, ptr %1747, i64 28900
  store i32 %1751, ptr %1764, align 4, !tbaa !97
  %1765 = getelementptr inbounds nuw i8, ptr %1747, i64 28904
  store i32 %1751, ptr %1765, align 4, !tbaa !97
  %1766 = getelementptr inbounds nuw i8, ptr %1747, i64 28908
  store i32 %1751, ptr %1766, align 4, !tbaa !97
  br label %1767

1767:                                             ; preds = %1533, %get_se_golomb.exit903
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1380
  br i1 %exitcond1381.not, label %.thread1141, label %1533, !llvm.loop !154

1768:                                             ; preds = %1472
  %1769 = and i32 %693, 16
  %.not660 = icmp eq i32 %1769, 0
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1771 = load i32, ptr %1770, align 16, !tbaa !144
  %.not1337 = icmp eq i32 %1771, 0
  br i1 %.not660, label %.preheader1218, label %.preheader1223

.preheader1223:                                   ; preds = %1768
  br i1 %.not1337, label %.thread1141, label %.preheader1222.lr.ph

.preheader1222.lr.ph:                             ; preds = %.preheader1223
  %1772 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1773 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %wide.trip.count1388 = zext i32 %1771 to i64
  br label %.preheader1222

.preheader1218:                                   ; preds = %1768
  br i1 %.not1337, label %.thread1141, label %.preheader1217.lr.ph

.preheader1217.lr.ph:                             ; preds = %.preheader1218
  %1774 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1775 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %wide.trip.count1404 = zext i32 %1771 to i64
  br label %.preheader1217

.preheader1222:                                   ; preds = %.preheader1222.lr.ph, %1837
  %indvars.iv1385 = phi i64 [ 0, %.preheader1222.lr.ph ], [ %indvars.iv.next1386, %1837 ]
  %1776 = shl nuw nsw i64 %indvars.iv1385, 1
  %1777 = getelementptr inbounds nuw i32, ptr %1772, i64 %indvars.iv1385
  %1778 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1385
  br label %1786

.preheader1219.lr.ph:                             ; preds = %1837
  %1779 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1780 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1396 = zext i32 %1771 to i64
  br label %.preheader1219

1786:                                             ; preds = %.preheader1222, %.thread1093
  %1787 = phi i1 [ true, %.preheader1222 ], [ false, %.thread1093 ]
  %indvars.iv1382 = phi i64 [ 0, %.preheader1222 ], [ 1, %.thread1093 ]
  %1788 = or disjoint i64 %indvars.iv1382, %1776
  %1789 = trunc nuw nsw i64 %1788 to i32
  %1790 = shl i32 4096, %1789
  %1791 = and i32 %693, %1790
  %.not665 = icmp eq i32 %1791, 0
  br i1 %.not665, label %.thread1093, label %1792

1792:                                             ; preds = %1786
  %1793 = load i32, ptr %1777, align 4, !tbaa !97
  %1794 = load i32, ptr %1773, align 4, !tbaa !104
  %1795 = shl i32 %1793, %1794
  switch i32 %1795, label %1810 [
    i32 1, label %.thread1093
    i32 2, label %1796
  ]

1796:                                             ; preds = %1792
  %1797 = load i32, ptr %610, align 8, !tbaa !98
  %1798 = load ptr, ptr %609, align 8, !tbaa !102
  %1799 = lshr i32 %1797, 3
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !12
  %1803 = and i32 %1797, 7
  %1804 = zext i8 %1802 to i32
  %1805 = shl nuw nsw i32 %1804, %1803
  %1806 = lshr i32 %1805, 7
  %1807 = add i32 %1797, 1
  store i32 %1807, ptr %610, align 8, !tbaa !98
  %1808 = and i32 %1806, 1
  %1809 = xor i32 %1808, 1
  br label %.thread1093

1810:                                             ; preds = %1792
  %1811 = load i32, ptr %610, align 8, !tbaa !98
  %1812 = load ptr, ptr %609, align 8, !tbaa !102
  %1813 = lshr i32 %1811, 3
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1812, i64 %1814
  %1816 = load i32, ptr %1815, align 1, !tbaa !12
  %1817 = tail call i32 @llvm.bswap.i32(i32 %1816)
  %1818 = and i32 %1811, 7
  %1819 = shl i32 %1817, %1818
  %1820 = lshr i32 %1819, 23
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !12
  %1824 = zext i8 %1823 to i32
  %1825 = add i32 %1811, %1824
  store i32 %1825, ptr %610, align 8, !tbaa !98
  %1826 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1821
  %1827 = load i8, ptr %1826, align 1, !tbaa !12
  %1828 = zext i8 %1827 to i32
  %.not666 = icmp ugt i32 %1795, %1828
  br i1 %.not666, label %.thread1093, label %1829

1829:                                             ; preds = %1810
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1831, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1828) #10
  br label %write_back_non_zero_count.exit

.thread1093:                                      ; preds = %1810, %1796, %1792, %1786
  %.2603 = phi i32 [ 255, %1786 ], [ 0, %1792 ], [ %1828, %1810 ], [ %1809, %1796 ]
  %1832 = shl nuw nsw i64 %indvars.iv1382, 4
  %1833 = getelementptr inbounds nuw i8, ptr %1778, i64 %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 29084
  %1835 = mul nuw i32 %.2603, 16843009
  store i32 %1835, ptr %1834, align 4, !tbaa !97
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 29092
  store i32 %1835, ptr %1836, align 4, !tbaa !97
  br i1 %1787, label %1786, label %1837, !llvm.loop !155

1837:                                             ; preds = %.thread1093
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1386, %wide.trip.count1388
  br i1 %exitcond1389.not, label %.preheader1219.lr.ph, label %.preheader1222, !llvm.loop !156

.preheader1219:                                   ; preds = %.preheader1219.lr.ph, %2214
  %indvars.iv1393 = phi i64 [ 0, %.preheader1219.lr.ph ], [ %indvars.iv.next1394, %2214 ]
  %1838 = shl nuw nsw i64 %indvars.iv1393, 1
  %1839 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1393
  %1840 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1393
  %1841 = getelementptr i8, ptr %1840, i64 29099
  %1842 = getelementptr i8, ptr %1839, i64 28860
  %1843 = getelementptr i8, ptr %1839, i64 28862
  %1844 = getelementptr i8, ptr %1840, i64 29076
  %1845 = getelementptr inbounds nuw [40 x i8], ptr %1779, i64 %indvars.iv1393
  %1846 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1780, i64 %indvars.iv1393
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 11
  %1848 = getelementptr i8, ptr %1839, i64 28792
  %1849 = trunc nuw i64 %1838 to i32
  %1850 = shl i32 12288, %1849
  %1851 = getelementptr i8, ptr %1839, i64 28794
  %1852 = getelementptr i8, ptr %1839, i64 28768
  %1853 = getelementptr i8, ptr %1839, i64 28770
  br label %1854

1854:                                             ; preds = %.preheader1219, %2204
  %1855 = phi i1 [ true, %.preheader1219 ], [ false, %2204 ]
  %1856 = phi i1 [ false, %.preheader1219 ], [ true, %2204 ]
  %indvars.iv1390 = phi i64 [ 0, %.preheader1219 ], [ 1, %2204 ]
  %1857 = or disjoint i64 %indvars.iv1390, %1838
  %1858 = trunc nuw i64 %1857 to i32
  %1859 = shl i32 4096, %1858
  %1860 = and i32 %693, %1859
  %.not664 = icmp eq i32 %1860, 0
  br i1 %.not664, label %._crit_edge1507, label %1861

._crit_edge1507:                                  ; preds = %1854
  %.pre1515 = shl nuw nsw i64 %indvars.iv1390, 4
  br label %2204

1861:                                             ; preds = %1854
  %1862 = shl nuw nsw i64 %indvars.iv1390, 3
  %1863 = shl nuw nsw i64 %indvars.iv1390, 4
  %1864 = getelementptr inbounds nuw i8, ptr %1840, i64 %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 29084
  %1866 = load i8, ptr %1865, align 1, !tbaa !12
  %1867 = sext i8 %1866 to i32
  br i1 %1855, label %1868, label %1876

1868:                                             ; preds = %1861
  %1869 = load i8, ptr %1844, align 1, !tbaa !12
  %1870 = icmp eq i8 %1866, %1869
  br i1 %1870, label %1871, label %.thread1101

1871:                                             ; preds = %1868
  %1872 = load i16, ptr %1852, align 2, !tbaa !111
  %1873 = zext i16 %1872 to i32
  %1874 = load i16, ptr %1853, align 2, !tbaa !111
  %1875 = zext i16 %1874 to i32
  br label %pred_16x8_motion.exit

1876:                                             ; preds = %1861
  %1877 = load i8, ptr %1841, align 1, !tbaa !12
  %1878 = icmp eq i8 %1866, %1877
  br i1 %1878, label %1879, label %.thread1101

1879:                                             ; preds = %1876
  %1880 = load i16, ptr %1842, align 2, !tbaa !111
  %1881 = zext i16 %1880 to i32
  %1882 = load i16, ptr %1843, align 2, !tbaa !111
  %1883 = zext i16 %1882 to i32
  br label %pred_16x8_motion.exit

.thread1101:                                      ; preds = %1876, %1868
  %1884 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1862
  %1885 = load i8, ptr %1884, align 8, !tbaa !12
  %1886 = zext i8 %1885 to i32
  %1887 = add nsw i32 %1886, -8
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i8, ptr %1845, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !tbaa !12
  %1891 = add nsw i32 %1886, -1
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i8, ptr %1845, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !12
  %1895 = getelementptr inbounds [2 x i16], ptr %1846, i64 %1892
  %1896 = getelementptr inbounds [2 x i16], ptr %1846, i64 %1888
  %1897 = add nsw i32 %1886, -4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i8, ptr %1845, i64 %1898
  %1900 = load i8, ptr %1899, align 1, !tbaa !12
  %1901 = sext i8 %1900 to i32
  %1902 = load i32, ptr %586, align 8, !tbaa !101
  %1903 = icmp ne i32 %1902, 0
  %1904 = icmp eq i8 %1900, -2
  %or.cond.i777 = select i1 %1903, i1 %1904, i1 false
  %or.cond99.i778 = and i1 %1856, %or.cond.i777
  %1905 = and i32 %1886, 7
  %1906 = icmp eq i32 %1905, 4
  %or.cond101.i779 = and i1 %1906, %or.cond99.i778
  br i1 %or.cond101.i779, label %1907, label %2003

1907:                                             ; preds = %.thread1101
  %1908 = load i8, ptr %1847, align 1, !tbaa !12
  %.not.i782 = icmp eq i8 %1908, -2
  br i1 %.not.i782, label %.thread1115, label %1909

1909:                                             ; preds = %1907
  %1910 = load ptr, ptr %1781, align 8, !tbaa !148
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 104
  %1912 = load ptr, ptr %1911, align 8, !tbaa !149
  store i32 0, ptr %1848, align 4, !tbaa !12
  %1913 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i783 = icmp eq i32 %1913, 0
  %1914 = load i32, ptr %1782, align 16, !tbaa !97
  %1915 = and i32 %1914, 128
  %.not93.i789 = icmp eq i32 %1915, 0
  br i1 %.not92.i783, label %1916, label %1964

1916:                                             ; preds = %1909
  br i1 %.not93.i789, label %.thread1115, label %1917

1917:                                             ; preds = %1916
  %1918 = load i32, ptr %1783, align 4, !tbaa !97
  %1919 = load i32, ptr %22, align 4, !tbaa !92
  %1920 = add nsw i32 %1919, %1918
  %1921 = load i32, ptr %20, align 4, !tbaa !91
  %1922 = shl i32 %1921, 1
  %1923 = and i32 %1922, 2
  %1924 = lshr i32 %1886, 5
  %1925 = add nuw nsw i32 %1923, %1924
  %1926 = lshr i32 %1925, 2
  %1927 = mul nsw i32 %1926, %1919
  %1928 = add nsw i32 %1927, %1920
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds i32, ptr %1912, i64 %1929
  %1931 = load i32, ptr %1930, align 4, !tbaa !97
  %1932 = and i32 %1931, %1850
  %.not94.i790 = icmp eq i32 %1932, 0
  br i1 %.not94.i790, label %fetch_diagonal_mv.exit791, label %1933

1933:                                             ; preds = %1917
  %1934 = load ptr, ptr %1781, align 8, !tbaa !148
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 80
  %1936 = getelementptr inbounds nuw ptr, ptr %1935, i64 %indvars.iv1393
  %1937 = load ptr, ptr %1936, align 8, !tbaa !107
  %1938 = load ptr, ptr %1784, align 8, !tbaa !110
  %1939 = sext i32 %1920 to i64
  %1940 = getelementptr inbounds i32, ptr %1938, i64 %1939
  %1941 = load i32, ptr %1940, align 4, !tbaa !97
  %1942 = add i32 %1941, 3
  %1943 = load i32, ptr %1785, align 8, !tbaa !108
  %1944 = mul nsw i32 %1943, %1925
  %1945 = add i32 %1942, %1944
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw [2 x i16], ptr %1937, i64 %1946
  %1948 = load i16, ptr %1947, align 2, !tbaa !111
  store i16 %1948, ptr %1848, align 4, !tbaa !111
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 2
  %1950 = load i16, ptr %1949, align 2, !tbaa !111
  %1951 = shl i16 %1950, 1
  store i16 %1951, ptr %1851, align 2, !tbaa !111
  %1952 = getelementptr inbounds nuw i8, ptr %1934, i64 120
  %1953 = getelementptr inbounds nuw ptr, ptr %1952, i64 %indvars.iv1393
  %1954 = load ptr, ptr %1953, align 8, !tbaa !96
  %1955 = shl nsw i32 %1920, 2
  %1956 = or disjoint i32 %1955, 1
  %1957 = and i32 %1925, 14
  %1958 = add nsw i32 %1956, %1957
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds i8, ptr %1954, i64 %1959
  %1961 = load i8, ptr %1960, align 1, !tbaa !12
  %1962 = ashr i8 %1961, 1
  %1963 = sext i8 %1962 to i32
  br label %fetch_diagonal_mv.exit791

1964:                                             ; preds = %1909
  br i1 %.not93.i789, label %1965, label %.thread1115

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %1783, align 4, !tbaa !97
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i32, ptr %1912, i64 %1967
  %1969 = load i32, ptr %1968, align 4, !tbaa !97
  %1970 = and i32 %1969, %1850
  %.not97.i788 = icmp eq i32 %1970, 0
  br i1 %.not97.i788, label %fetch_diagonal_mv.exit791, label %1971

1971:                                             ; preds = %1965
  %1972 = lshr exact i32 %1886, 2
  %1973 = and i32 %1972, 3
  %1974 = load ptr, ptr %1781, align 8, !tbaa !148
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 80
  %1976 = getelementptr inbounds nuw ptr, ptr %1975, i64 %indvars.iv1393
  %1977 = load ptr, ptr %1976, align 8, !tbaa !107
  %1978 = load ptr, ptr %1784, align 8, !tbaa !110
  %1979 = getelementptr inbounds i32, ptr %1978, i64 %1967
  %1980 = load i32, ptr %1979, align 4, !tbaa !97
  %1981 = add i32 %1980, 3
  %1982 = load i32, ptr %1785, align 8, !tbaa !108
  %1983 = mul nsw i32 %1982, %1973
  %1984 = add i32 %1981, %1983
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds nuw [2 x i16], ptr %1977, i64 %1985
  %1987 = load i16, ptr %1986, align 2, !tbaa !111
  store i16 %1987, ptr %1848, align 4, !tbaa !111
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 2
  %1989 = load i16, ptr %1988, align 2, !tbaa !111
  %1990 = sdiv i16 %1989, 2
  store i16 %1990, ptr %1851, align 2, !tbaa !111
  %1991 = getelementptr inbounds nuw i8, ptr %1974, i64 120
  %1992 = getelementptr inbounds nuw ptr, ptr %1991, i64 %indvars.iv1393
  %1993 = load ptr, ptr %1992, align 8, !tbaa !96
  %1994 = shl nsw i32 %1966, 2
  %1995 = and i32 %1972, 2
  %1996 = or disjoint i32 %1994, %1995
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr i8, ptr %1993, i64 %1997
  %1999 = getelementptr i8, ptr %1998, i64 1
  %2000 = load i8, ptr %1999, align 1, !tbaa !12
  %2001 = sext i8 %2000 to i32
  %2002 = shl nsw i32 %2001, 1
  br label %fetch_diagonal_mv.exit791

2003:                                             ; preds = %.thread1101
  br i1 %1904, label %.thread1115, label %2004

2004:                                             ; preds = %2003
  %2005 = getelementptr inbounds [2 x i16], ptr %1846, i64 %1898
  br label %fetch_diagonal_mv.exit791

.thread1115:                                      ; preds = %1916, %1907, %1964, %2003
  %2006 = add nsw i32 %1886, -9
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [2 x i16], ptr %1846, i64 %2007
  %2009 = getelementptr inbounds i8, ptr %1845, i64 %2007
  %2010 = load i8, ptr %2009, align 1, !tbaa !12
  %2011 = sext i8 %2010 to i32
  br label %fetch_diagonal_mv.exit791

fetch_diagonal_mv.exit791:                        ; preds = %1971, %1965, %1933, %1917, %2004, %.thread1115
  %.01063 = phi ptr [ %2008, %.thread1115 ], [ %2005, %2004 ], [ %1848, %1917 ], [ %1848, %1933 ], [ %1848, %1965 ], [ %1848, %1971 ]
  %.3.i781 = phi i32 [ %2011, %.thread1115 ], [ %1901, %2004 ], [ -1, %1917 ], [ %1963, %1933 ], [ -1, %1965 ], [ %2002, %1971 ]
  %2012 = icmp eq i32 %.3.i781, %1867
  %2013 = zext i1 %2012 to i32
  %2014 = icmp eq i8 %1866, %1890
  %2015 = zext i1 %2014 to i32
  %2016 = icmp eq i8 %1866, %1894
  %2017 = zext i1 %2016 to i32
  %2018 = add nuw nsw i32 %2017, %2015
  %2019 = add nuw nsw i32 %2018, %2013
  %2020 = icmp samesign ugt i32 %2019, 1
  br i1 %2020, label %2021, label %2051

2021:                                             ; preds = %fetch_diagonal_mv.exit791
  %2022 = load i16, ptr %1895, align 2, !tbaa !111
  %2023 = sext i16 %2022 to i32
  %2024 = load i16, ptr %1896, align 2, !tbaa !111
  %2025 = zext i16 %2024 to i32
  %2026 = load i16, ptr %.01063, align 2, !tbaa !111
  %2027 = sext i16 %2026 to i32
  %2028 = icmp sgt i16 %2022, %2024
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %2021
  %2030 = icmp sgt i16 %2026, %2024
  br i1 %2030, label %2031, label %mid_pred.exit907

2031:                                             ; preds = %2029
  %..i906 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2027, i32 range(i32 -32768, 32768) %2023)
  br label %mid_pred.exit907

2032:                                             ; preds = %2021
  %2033 = icmp sgt i16 %2024, %2026
  br i1 %2033, label %2034, label %mid_pred.exit907

2034:                                             ; preds = %2032
  %.20.i905 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2027, i32 range(i32 -32768, 32768) %2023)
  br label %mid_pred.exit907

mid_pred.exit907:                                 ; preds = %2029, %2031, %2032, %2034
  %.0.i904 = phi i32 [ %2025, %2029 ], [ %2025, %2032 ], [ %..i906, %2031 ], [ %.20.i905, %2034 ]
  %2035 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2036 = load i16, ptr %2035, align 2, !tbaa !111
  %2037 = sext i16 %2036 to i32
  %2038 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %2039 = load i16, ptr %2038, align 2, !tbaa !111
  %2040 = zext i16 %2039 to i32
  %2041 = getelementptr inbounds nuw i8, ptr %.01063, i64 2
  %2042 = load i16, ptr %2041, align 2, !tbaa !111
  %2043 = sext i16 %2042 to i32
  %2044 = icmp sgt i16 %2036, %2039
  br i1 %2044, label %2045, label %2048

2045:                                             ; preds = %mid_pred.exit907
  %2046 = icmp sgt i16 %2042, %2039
  br i1 %2046, label %2047, label %pred_16x8_motion.exit

2047:                                             ; preds = %2045
  %..i910 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2043, i32 range(i32 -32768, 32768) %2037)
  br label %pred_16x8_motion.exit

2048:                                             ; preds = %mid_pred.exit907
  %2049 = icmp sgt i16 %2039, %2042
  br i1 %2049, label %2050, label %pred_16x8_motion.exit

2050:                                             ; preds = %2048
  %.20.i909 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2043, i32 range(i32 -32768, 32768) %2037)
  br label %pred_16x8_motion.exit

2051:                                             ; preds = %fetch_diagonal_mv.exit791
  %2052 = icmp eq i32 %2019, 1
  br i1 %2052, label %2053, label %2073

2053:                                             ; preds = %2051
  br i1 %2016, label %2054, label %2060

2054:                                             ; preds = %2053
  %2055 = load i16, ptr %1895, align 2, !tbaa !111
  %2056 = zext i16 %2055 to i32
  %2057 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2058 = load i16, ptr %2057, align 2, !tbaa !111
  %2059 = zext i16 %2058 to i32
  br label %pred_16x8_motion.exit

2060:                                             ; preds = %2053
  br i1 %2014, label %2061, label %2067

2061:                                             ; preds = %2060
  %2062 = load i16, ptr %1896, align 2, !tbaa !111
  %2063 = zext i16 %2062 to i32
  %2064 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %2065 = load i16, ptr %2064, align 2, !tbaa !111
  %2066 = zext i16 %2065 to i32
  br label %pred_16x8_motion.exit

2067:                                             ; preds = %2060
  %2068 = load i16, ptr %.01063, align 2, !tbaa !111
  %2069 = zext i16 %2068 to i32
  %2070 = getelementptr inbounds nuw i8, ptr %.01063, i64 2
  %2071 = load i16, ptr %2070, align 2, !tbaa !111
  %2072 = zext i16 %2071 to i32
  br label %pred_16x8_motion.exit

2073:                                             ; preds = %2051
  %2074 = icmp eq i8 %1890, -2
  %2075 = icmp eq i32 %.3.i781, -2
  %or.cond.i.i = and i1 %2074, %2075
  %2076 = icmp ne i8 %1894, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2076, i1 false
  %2077 = load i16, ptr %1895, align 2, !tbaa !111
  br i1 %or.cond3.i.i, label %2078, label %2083

2078:                                             ; preds = %2073
  %2079 = zext i16 %2077 to i32
  %2080 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2081 = load i16, ptr %2080, align 2, !tbaa !111
  %2082 = zext i16 %2081 to i32
  br label %pred_16x8_motion.exit

2083:                                             ; preds = %2073
  %2084 = sext i16 %2077 to i32
  %2085 = load i16, ptr %1896, align 2, !tbaa !111
  %2086 = zext i16 %2085 to i32
  %2087 = load i16, ptr %.01063, align 2, !tbaa !111
  %2088 = sext i16 %2087 to i32
  %2089 = icmp sgt i16 %2077, %2085
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2083
  %2091 = icmp sgt i16 %2087, %2085
  br i1 %2091, label %2092, label %mid_pred.exit915

2092:                                             ; preds = %2090
  %..i914 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2088, i32 range(i32 -32768, 32768) %2084)
  br label %mid_pred.exit915

2093:                                             ; preds = %2083
  %2094 = icmp sgt i16 %2085, %2087
  br i1 %2094, label %2095, label %mid_pred.exit915

2095:                                             ; preds = %2093
  %.20.i913 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2088, i32 range(i32 -32768, 32768) %2084)
  br label %mid_pred.exit915

mid_pred.exit915:                                 ; preds = %2090, %2092, %2093, %2095
  %.0.i912 = phi i32 [ %2086, %2090 ], [ %2086, %2093 ], [ %..i914, %2092 ], [ %.20.i913, %2095 ]
  %2096 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2097 = load i16, ptr %2096, align 2, !tbaa !111
  %2098 = sext i16 %2097 to i32
  %2099 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %2100 = load i16, ptr %2099, align 2, !tbaa !111
  %2101 = zext i16 %2100 to i32
  %2102 = getelementptr inbounds nuw i8, ptr %.01063, i64 2
  %2103 = load i16, ptr %2102, align 2, !tbaa !111
  %2104 = sext i16 %2103 to i32
  %2105 = icmp sgt i16 %2097, %2100
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %mid_pred.exit915
  %2107 = icmp sgt i16 %2103, %2100
  br i1 %2107, label %2108, label %pred_16x8_motion.exit

2108:                                             ; preds = %2106
  %..i918 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2104, i32 range(i32 -32768, 32768) %2098)
  br label %pred_16x8_motion.exit

2109:                                             ; preds = %mid_pred.exit915
  %2110 = icmp sgt i16 %2100, %2103
  br i1 %2110, label %2111, label %pred_16x8_motion.exit

2111:                                             ; preds = %2109
  %.20.i917 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2104, i32 range(i32 -32768, 32768) %2098)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2054, %2061, %2067, %2078, %2045, %2047, %2048, %2050, %2106, %2108, %2109, %2111, %1879, %1871
  %.101054 = phi i32 [ %1873, %1871 ], [ %1881, %1879 ], [ %2056, %2054 ], [ %2063, %2061 ], [ %2069, %2067 ], [ %2079, %2078 ], [ %.0.i904, %2045 ], [ %.0.i904, %2047 ], [ %.0.i904, %2048 ], [ %.0.i904, %2050 ], [ %.0.i912, %2106 ], [ %.0.i912, %2108 ], [ %.0.i912, %2109 ], [ %.0.i912, %2111 ]
  %.101039 = phi i32 [ %1875, %1871 ], [ %1883, %1879 ], [ %2059, %2054 ], [ %2066, %2061 ], [ %2072, %2067 ], [ %2082, %2078 ], [ %2040, %2045 ], [ %..i910, %2047 ], [ %2040, %2048 ], [ %.20.i909, %2050 ], [ %2101, %2106 ], [ %..i918, %2108 ], [ %2101, %2109 ], [ %.20.i917, %2111 ]
  %2112 = load i32, ptr %610, align 8, !tbaa !98
  %2113 = load ptr, ptr %609, align 8, !tbaa !102
  %2114 = lshr i32 %2112, 3
  %2115 = zext nneg i32 %2114 to i64
  %2116 = getelementptr inbounds nuw i8, ptr %2113, i64 %2115
  %2117 = load i32, ptr %2116, align 1, !tbaa !12
  %2118 = tail call i32 @llvm.bswap.i32(i32 %2117)
  %2119 = and i32 %2112, 7
  %2120 = shl i32 %2118, %2119
  %2121 = icmp ugt i32 %2120, 134217727
  br i1 %2121, label %2122, label %2132

2122:                                             ; preds = %pred_16x8_motion.exit
  %2123 = lshr i32 %2120, 23
  %2124 = zext nneg i32 %2123 to i64
  %2125 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2124
  %2126 = load i8, ptr %2125, align 1, !tbaa !12
  %2127 = zext i8 %2126 to i32
  %2128 = add i32 %2112, %2127
  store i32 %2128, ptr %610, align 8, !tbaa !98
  %2129 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2124
  %2130 = load i8, ptr %2129, align 1, !tbaa !12
  %2131 = sext i8 %2130 to i32
  br label %get_se_golomb.exit929

2132:                                             ; preds = %pred_16x8_motion.exit
  %.not.i.i920 = icmp samesign ult i32 %2120, 65536
  %2133 = lshr i32 %2120, 16
  %spec.select.i.i921 = select i1 %.not.i.i920, i32 %2120, i32 %2133
  %spec.select12.i.i922 = select i1 %.not.i.i920, i32 0, i32 16
  %.not11.i.i923 = icmp samesign ult i32 %spec.select.i.i921, 256
  %2134 = lshr i32 %spec.select.i.i921, 8
  %2135 = or disjoint i32 %spec.select12.i.i922, 8
  %.110.i.i924 = select i1 %.not11.i.i923, i32 %spec.select.i.i921, i32 %2134
  %.1.i.i925 = select i1 %.not11.i.i923, i32 %spec.select12.i.i922, i32 %2135
  %2136 = zext nneg i32 %.110.i.i924 to i64
  %2137 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2136
  %2138 = load i8, ptr %2137, align 1, !tbaa !12
  %2139 = zext i8 %2138 to i32
  %2140 = add nuw nsw i32 %.1.i.i925, %2139
  %reass.sub.i926 = sub i32 %2112, %2140
  %2141 = add i32 %reass.sub.i926, 31
  %2142 = lshr i32 %2141, 3
  %2143 = zext nneg i32 %2142 to i64
  %2144 = getelementptr inbounds nuw i8, ptr %2113, i64 %2143
  %2145 = load i32, ptr %2144, align 1, !tbaa !12
  %2146 = tail call i32 @llvm.bswap.i32(i32 %2145)
  %2147 = and i32 %2141, 7
  %2148 = shl i32 %2146, %2147
  %2149 = lshr i32 %2148, %2140
  %reass.sub1335 = sub i32 %reass.sub.i926, %2140
  %2150 = add i32 %reass.sub1335, 63
  store i32 %2150, ptr %610, align 8, !tbaa !98
  %2151 = and i32 %2149, 1
  %2152 = sub nsw i32 0, %2151
  %2153 = lshr i32 %2149, 1
  %2154 = xor i32 %2153, %2152
  %2155 = add i32 %2154, %2151
  br label %get_se_golomb.exit929

get_se_golomb.exit929:                            ; preds = %2122, %2132
  %2156 = phi i32 [ %2128, %2122 ], [ %2150, %2132 ]
  %.0.i928 = phi i32 [ %2131, %2122 ], [ %2155, %2132 ]
  %2157 = add i32 %.0.i928, %.101054
  %2158 = lshr i32 %2156, 3
  %2159 = zext nneg i32 %2158 to i64
  %2160 = getelementptr inbounds nuw i8, ptr %2113, i64 %2159
  %2161 = load i32, ptr %2160, align 1, !tbaa !12
  %2162 = tail call i32 @llvm.bswap.i32(i32 %2161)
  %2163 = and i32 %2156, 7
  %2164 = shl i32 %2162, %2163
  %2165 = icmp ugt i32 %2164, 134217727
  br i1 %2165, label %2166, label %2176

2166:                                             ; preds = %get_se_golomb.exit929
  %2167 = lshr i32 %2164, 23
  %2168 = zext nneg i32 %2167 to i64
  %2169 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2168
  %2170 = load i8, ptr %2169, align 1, !tbaa !12
  %2171 = zext i8 %2170 to i32
  %2172 = add i32 %2156, %2171
  store i32 %2172, ptr %610, align 8, !tbaa !98
  %2173 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2168
  %2174 = load i8, ptr %2173, align 1, !tbaa !12
  %2175 = sext i8 %2174 to i32
  br label %get_se_golomb.exit939

2176:                                             ; preds = %get_se_golomb.exit929
  %.not.i.i930 = icmp samesign ult i32 %2164, 65536
  %2177 = lshr i32 %2164, 16
  %spec.select.i.i931 = select i1 %.not.i.i930, i32 %2164, i32 %2177
  %spec.select12.i.i932 = select i1 %.not.i.i930, i32 0, i32 16
  %.not11.i.i933 = icmp samesign ult i32 %spec.select.i.i931, 256
  %2178 = lshr i32 %spec.select.i.i931, 8
  %2179 = or disjoint i32 %spec.select12.i.i932, 8
  %.110.i.i934 = select i1 %.not11.i.i933, i32 %spec.select.i.i931, i32 %2178
  %.1.i.i935 = select i1 %.not11.i.i933, i32 %spec.select12.i.i932, i32 %2179
  %2180 = zext nneg i32 %.110.i.i934 to i64
  %2181 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2180
  %2182 = load i8, ptr %2181, align 1, !tbaa !12
  %2183 = zext i8 %2182 to i32
  %2184 = add nuw nsw i32 %.1.i.i935, %2183
  %reass.sub.i936 = sub i32 %2156, %2184
  %2185 = add i32 %reass.sub.i936, 31
  %2186 = lshr i32 %2185, 3
  %2187 = zext nneg i32 %2186 to i64
  %2188 = getelementptr inbounds nuw i8, ptr %2113, i64 %2187
  %2189 = load i32, ptr %2188, align 1, !tbaa !12
  %2190 = tail call i32 @llvm.bswap.i32(i32 %2189)
  %2191 = and i32 %2185, 7
  %2192 = shl i32 %2190, %2191
  %2193 = lshr i32 %2192, %2184
  %reass.sub1336 = sub i32 %reass.sub.i936, %2184
  %2194 = add i32 %reass.sub1336, 63
  store i32 %2194, ptr %610, align 8, !tbaa !98
  %2195 = and i32 %2193, 1
  %2196 = sub nsw i32 0, %2195
  %2197 = lshr i32 %2193, 1
  %2198 = xor i32 %2197, %2196
  %2199 = add i32 %2198, %2195
  br label %get_se_golomb.exit939

get_se_golomb.exit939:                            ; preds = %2166, %2176
  %.0.i938 = phi i32 [ %2175, %2166 ], [ %2199, %2176 ]
  %2200 = add i32 %.0.i938, %.101039
  %2201 = and i32 %2157, 65535
  %2202 = shl i32 %2200, 16
  %2203 = or disjoint i32 %2202, %2201
  br label %2204

2204:                                             ; preds = %._crit_edge1507, %get_se_golomb.exit939
  %.pre-phi1516 = phi i64 [ %.pre1515, %._crit_edge1507 ], [ %1863, %get_se_golomb.exit939 ]
  %.0596 = phi i32 [ 0, %._crit_edge1507 ], [ %2203, %get_se_golomb.exit939 ]
  %2205 = getelementptr inbounds nuw [2 x i16], ptr %1839, i64 %.pre-phi1516
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 28800
  store i32 %.0596, ptr %2206, align 4, !tbaa !97
  %2207 = getelementptr inbounds nuw i8, ptr %2205, i64 28804
  store i32 %.0596, ptr %2207, align 4, !tbaa !97
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 28808
  store i32 %.0596, ptr %2208, align 4, !tbaa !97
  %2209 = getelementptr inbounds nuw i8, ptr %2205, i64 28812
  store i32 %.0596, ptr %2209, align 4, !tbaa !97
  %2210 = getelementptr inbounds nuw i8, ptr %2205, i64 28832
  store i32 %.0596, ptr %2210, align 4, !tbaa !97
  %2211 = getelementptr inbounds nuw i8, ptr %2205, i64 28836
  store i32 %.0596, ptr %2211, align 4, !tbaa !97
  %2212 = getelementptr inbounds nuw i8, ptr %2205, i64 28840
  store i32 %.0596, ptr %2212, align 4, !tbaa !97
  %2213 = getelementptr inbounds nuw i8, ptr %2205, i64 28844
  store i32 %.0596, ptr %2213, align 4, !tbaa !97
  br i1 %1855, label %1854, label %2214, !llvm.loop !157

2214:                                             ; preds = %2204
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %.thread1141, label %.preheader1219, !llvm.loop !158

.preheader1217:                                   ; preds = %.preheader1217.lr.ph, %2274
  %indvars.iv1401 = phi i64 [ 0, %.preheader1217.lr.ph ], [ %indvars.iv.next1402, %2274 ]
  %2215 = shl nuw nsw i64 %indvars.iv1401, 1
  %2216 = getelementptr inbounds nuw i32, ptr %1774, i64 %indvars.iv1401
  %2217 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1401
  br label %2220

.preheader1215.lr.ph:                             ; preds = %2274
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2219 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %wide.trip.count1412 = zext i32 %1771 to i64
  br label %.preheader1215

2220:                                             ; preds = %.preheader1217, %.thread1117
  %2221 = phi i1 [ true, %.preheader1217 ], [ false, %.thread1117 ]
  %indvars.iv1398 = phi i64 [ 0, %.preheader1217 ], [ 1, %.thread1117 ]
  %2222 = or disjoint i64 %indvars.iv1398, %2215
  %2223 = trunc nuw nsw i64 %2222 to i32
  %2224 = shl i32 4096, %2223
  %2225 = and i32 %693, %2224
  %.not662 = icmp eq i32 %2225, 0
  br i1 %.not662, label %.thread1117, label %2226

2226:                                             ; preds = %2220
  %2227 = load i32, ptr %2216, align 4, !tbaa !97
  %2228 = load i32, ptr %1775, align 4, !tbaa !104
  %2229 = shl i32 %2227, %2228
  switch i32 %2229, label %2244 [
    i32 1, label %.thread1117
    i32 2, label %2230
  ]

2230:                                             ; preds = %2226
  %2231 = load i32, ptr %610, align 8, !tbaa !98
  %2232 = load ptr, ptr %609, align 8, !tbaa !102
  %2233 = lshr i32 %2231, 3
  %2234 = zext nneg i32 %2233 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 %2234
  %2236 = load i8, ptr %2235, align 1, !tbaa !12
  %2237 = and i32 %2231, 7
  %2238 = zext i8 %2236 to i32
  %2239 = shl nuw nsw i32 %2238, %2237
  %2240 = lshr i32 %2239, 7
  %2241 = add i32 %2231, 1
  store i32 %2241, ptr %610, align 8, !tbaa !98
  %2242 = and i32 %2240, 1
  %2243 = xor i32 %2242, 1
  br label %.thread1117

2244:                                             ; preds = %2226
  %2245 = load i32, ptr %610, align 8, !tbaa !98
  %2246 = load ptr, ptr %609, align 8, !tbaa !102
  %2247 = lshr i32 %2245, 3
  %2248 = zext nneg i32 %2247 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 %2248
  %2250 = load i32, ptr %2249, align 1, !tbaa !12
  %2251 = tail call i32 @llvm.bswap.i32(i32 %2250)
  %2252 = and i32 %2245, 7
  %2253 = shl i32 %2251, %2252
  %2254 = lshr i32 %2253, 23
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2255
  %2257 = load i8, ptr %2256, align 1, !tbaa !12
  %2258 = zext i8 %2257 to i32
  %2259 = add i32 %2245, %2258
  store i32 %2259, ptr %610, align 8, !tbaa !98
  %2260 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %2255
  %2261 = load i8, ptr %2260, align 1, !tbaa !12
  %2262 = zext i8 %2261 to i32
  %.not663 = icmp ugt i32 %2229, %2262
  br i1 %.not663, label %.thread1117, label %2263

2263:                                             ; preds = %2244
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2265 = load ptr, ptr %2264, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2265, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %2262) #10
  br label %write_back_non_zero_count.exit

.thread1117:                                      ; preds = %2244, %2230, %2226, %2220
  %.2595 = phi i32 [ 255, %2220 ], [ 0, %2226 ], [ %2262, %2244 ], [ %2243, %2230 ]
  %2266 = shl nuw nsw i64 %indvars.iv1398, 1
  %2267 = getelementptr inbounds nuw i8, ptr %2217, i64 %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 29084
  %2269 = trunc nuw nsw i32 %.2595 to i16
  %2270 = mul nuw i16 %2269, 257
  store i16 %2270, ptr %2268, align 2, !tbaa !111
  %2271 = getelementptr inbounds nuw i8, ptr %2267, i64 29092
  store i16 %2270, ptr %2271, align 2, !tbaa !111
  %2272 = getelementptr inbounds nuw i8, ptr %2267, i64 29100
  store i16 %2270, ptr %2272, align 2, !tbaa !111
  %2273 = getelementptr inbounds nuw i8, ptr %2267, i64 29108
  store i16 %2270, ptr %2273, align 2, !tbaa !111
  br i1 %2221, label %2220, label %2274, !llvm.loop !159

2274:                                             ; preds = %.thread1117
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %.preheader1215.lr.ph, label %.preheader1217, !llvm.loop !160

.preheader1215:                                   ; preds = %.preheader1215.lr.ph, %2543
  %indvars.iv1409 = phi i64 [ 0, %.preheader1215.lr.ph ], [ %indvars.iv.next1410, %2543 ]
  %2275 = shl nuw nsw i64 %indvars.iv1409, 1
  %2276 = getelementptr [40 x [2 x i16]], ptr %1, i64 %indvars.iv1409
  %2277 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1409
  %2278 = getelementptr inbounds nuw [40 x i8], ptr %2218, i64 %indvars.iv1409
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = getelementptr inbounds nuw i8, ptr %2276, i64 28784
  %2281 = getelementptr inbounds nuw i8, ptr %2276, i64 28772
  %2282 = getelementptr inbounds nuw i8, ptr %2278, i64 5
  %2283 = getelementptr i8, ptr %2277, i64 29083
  %2284 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2219, i64 %indvars.iv1409
  %2285 = getelementptr i8, ptr %2276, i64 28796
  %2286 = getelementptr i8, ptr %2276, i64 28798
  br label %2287

2287:                                             ; preds = %.preheader1215, %2533
  %2288 = phi i1 [ true, %.preheader1215 ], [ false, %2533 ]
  %indvars.iv1406 = phi i64 [ 0, %.preheader1215 ], [ 1, %2533 ]
  %2289 = or disjoint i64 %indvars.iv1406, %2275
  %2290 = trunc nuw nsw i64 %2289 to i32
  %2291 = shl i32 4096, %2290
  %2292 = and i32 %693, %2291
  %.not661 = icmp eq i32 %2292, 0
  br i1 %.not661, label %._crit_edge1508, label %2293

._crit_edge1508:                                  ; preds = %2287
  %.pre1513 = shl nuw nsw i64 %indvars.iv1406, 1
  br label %2533

2293:                                             ; preds = %2287
  %2294 = shl nuw nsw i64 %indvars.iv1406, 2
  %2295 = shl nuw nsw i64 %indvars.iv1406, 1
  %2296 = getelementptr inbounds nuw i8, ptr %2277, i64 %2295
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 29084
  %2298 = load i8, ptr %2297, align 1, !tbaa !12
  br i1 %2288, label %2299, label %2307

2299:                                             ; preds = %2293
  %2300 = load i8, ptr %2283, align 1, !tbaa !12
  %2301 = icmp eq i8 %2298, %2300
  br i1 %2301, label %2302, label %.thread1125

2302:                                             ; preds = %2299
  %2303 = load i16, ptr %2285, align 2, !tbaa !111
  %2304 = zext i16 %2303 to i32
  %2305 = load i16, ptr %2286, align 2, !tbaa !111
  %2306 = zext i16 %2305 to i32
  br label %pred_8x16_motion.exit

2307:                                             ; preds = %2293
  %2308 = load i8, ptr %2279, align 1, !tbaa !12
  %2309 = icmp eq i8 %2308, -2
  br i1 %2309, label %2310, label %fetch_diagonal_mv.exit776

2310:                                             ; preds = %2307
  %2311 = load i8, ptr %2282, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit776

fetch_diagonal_mv.exit776:                        ; preds = %2307, %2310
  %.01064 = phi ptr [ %2281, %2310 ], [ %2280, %2307 ]
  %.3.i766.in = phi i8 [ %2311, %2310 ], [ %2308, %2307 ]
  %2312 = icmp eq i8 %.3.i766.in, %2298
  br i1 %2312, label %2313, label %.thread1125

2313:                                             ; preds = %fetch_diagonal_mv.exit776
  %2314 = load i16, ptr %.01064, align 2, !tbaa !111
  %2315 = zext i16 %2314 to i32
  %2316 = getelementptr inbounds nuw i8, ptr %.01064, i64 2
  %2317 = load i16, ptr %2316, align 2, !tbaa !111
  %2318 = zext i16 %2317 to i32
  br label %pred_8x16_motion.exit

.thread1125:                                      ; preds = %fetch_diagonal_mv.exit776, %2299
  %2319 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2294
  %2320 = load i8, ptr %2319, align 4, !tbaa !12
  %2321 = zext i8 %2320 to i32
  %2322 = add nsw i32 %2321, -8
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds i8, ptr %2278, i64 %2323
  %2325 = load i8, ptr %2324, align 1, !tbaa !12
  %2326 = add nsw i32 %2321, -1
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds i8, ptr %2278, i64 %2327
  %2329 = load i8, ptr %2328, align 1, !tbaa !12
  %2330 = getelementptr inbounds [2 x i16], ptr %2284, i64 %2327
  %2331 = getelementptr inbounds [2 x i16], ptr %2284, i64 %2323
  %2332 = add nsw i32 %2321, -6
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds i8, ptr %2278, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !12
  %2336 = icmp eq i8 %2335, -2
  br i1 %2336, label %.thread1139, label %fetch_diagonal_mv.exit

.thread1139:                                      ; preds = %.thread1125
  %2337 = add nsw i32 %2321, -9
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds i8, ptr %2278, i64 %2338
  %2340 = load i8, ptr %2339, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1125, %.thread1139
  %.pn = phi i64 [ %2338, %.thread1139 ], [ %2333, %.thread1125 ]
  %.3.i.in = phi i8 [ %2340, %.thread1139 ], [ %2335, %.thread1125 ]
  %.01065 = getelementptr inbounds [2 x i16], ptr %2284, i64 %.pn
  %2341 = icmp eq i8 %.3.i.in, %2298
  %2342 = zext i1 %2341 to i32
  %2343 = icmp eq i8 %2298, %2325
  %2344 = zext i1 %2343 to i32
  %2345 = icmp eq i8 %2298, %2329
  %2346 = zext i1 %2345 to i32
  %2347 = add nuw nsw i32 %2346, %2344
  %2348 = add nuw nsw i32 %2347, %2342
  %2349 = icmp samesign ugt i32 %2348, 1
  br i1 %2349, label %2350, label %2380

2350:                                             ; preds = %fetch_diagonal_mv.exit
  %2351 = load i16, ptr %2330, align 2, !tbaa !111
  %2352 = sext i16 %2351 to i32
  %2353 = load i16, ptr %2331, align 2, !tbaa !111
  %2354 = zext i16 %2353 to i32
  %2355 = load i16, ptr %.01065, align 2, !tbaa !111
  %2356 = sext i16 %2355 to i32
  %2357 = icmp sgt i16 %2351, %2353
  br i1 %2357, label %2358, label %2361

2358:                                             ; preds = %2350
  %2359 = icmp sgt i16 %2355, %2353
  br i1 %2359, label %2360, label %mid_pred.exit943

2360:                                             ; preds = %2358
  %..i942 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2356, i32 range(i32 -32768, 32768) %2352)
  br label %mid_pred.exit943

2361:                                             ; preds = %2350
  %2362 = icmp sgt i16 %2353, %2355
  br i1 %2362, label %2363, label %mid_pred.exit943

2363:                                             ; preds = %2361
  %.20.i941 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2356, i32 range(i32 -32768, 32768) %2352)
  br label %mid_pred.exit943

mid_pred.exit943:                                 ; preds = %2358, %2360, %2361, %2363
  %.0.i940 = phi i32 [ %2354, %2358 ], [ %2354, %2361 ], [ %..i942, %2360 ], [ %.20.i941, %2363 ]
  %2364 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2365 = load i16, ptr %2364, align 2, !tbaa !111
  %2366 = sext i16 %2365 to i32
  %2367 = getelementptr inbounds nuw i8, ptr %2331, i64 2
  %2368 = load i16, ptr %2367, align 2, !tbaa !111
  %2369 = zext i16 %2368 to i32
  %2370 = getelementptr inbounds nuw i8, ptr %.01065, i64 2
  %2371 = load i16, ptr %2370, align 2, !tbaa !111
  %2372 = sext i16 %2371 to i32
  %2373 = icmp sgt i16 %2365, %2368
  br i1 %2373, label %2374, label %2377

2374:                                             ; preds = %mid_pred.exit943
  %2375 = icmp sgt i16 %2371, %2368
  br i1 %2375, label %2376, label %pred_8x16_motion.exit

2376:                                             ; preds = %2374
  %..i946 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2372, i32 range(i32 -32768, 32768) %2366)
  br label %pred_8x16_motion.exit

2377:                                             ; preds = %mid_pred.exit943
  %2378 = icmp sgt i16 %2368, %2371
  br i1 %2378, label %2379, label %pred_8x16_motion.exit

2379:                                             ; preds = %2377
  %.20.i945 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2372, i32 range(i32 -32768, 32768) %2366)
  br label %pred_8x16_motion.exit

2380:                                             ; preds = %fetch_diagonal_mv.exit
  %2381 = icmp eq i32 %2348, 1
  br i1 %2381, label %2382, label %2402

2382:                                             ; preds = %2380
  br i1 %2345, label %2383, label %2389

2383:                                             ; preds = %2382
  %2384 = load i16, ptr %2330, align 2, !tbaa !111
  %2385 = zext i16 %2384 to i32
  %2386 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2387 = load i16, ptr %2386, align 2, !tbaa !111
  %2388 = zext i16 %2387 to i32
  br label %pred_8x16_motion.exit

2389:                                             ; preds = %2382
  br i1 %2343, label %2390, label %2396

2390:                                             ; preds = %2389
  %2391 = load i16, ptr %2331, align 2, !tbaa !111
  %2392 = zext i16 %2391 to i32
  %2393 = getelementptr inbounds nuw i8, ptr %2331, i64 2
  %2394 = load i16, ptr %2393, align 2, !tbaa !111
  %2395 = zext i16 %2394 to i32
  br label %pred_8x16_motion.exit

2396:                                             ; preds = %2389
  %2397 = load i16, ptr %.01065, align 2, !tbaa !111
  %2398 = zext i16 %2397 to i32
  %2399 = getelementptr inbounds nuw i8, ptr %.01065, i64 2
  %2400 = load i16, ptr %2399, align 2, !tbaa !111
  %2401 = zext i16 %2400 to i32
  br label %pred_8x16_motion.exit

2402:                                             ; preds = %2380
  %2403 = icmp eq i8 %2325, -2
  %2404 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i718 = and i1 %2403, %2404
  %2405 = icmp ne i8 %2329, -2
  %or.cond3.i.i719 = select i1 %or.cond.i.i718, i1 %2405, i1 false
  %2406 = load i16, ptr %2330, align 2, !tbaa !111
  br i1 %or.cond3.i.i719, label %2407, label %2412

2407:                                             ; preds = %2402
  %2408 = zext i16 %2406 to i32
  %2409 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2410 = load i16, ptr %2409, align 2, !tbaa !111
  %2411 = zext i16 %2410 to i32
  br label %pred_8x16_motion.exit

2412:                                             ; preds = %2402
  %2413 = sext i16 %2406 to i32
  %2414 = load i16, ptr %2331, align 2, !tbaa !111
  %2415 = zext i16 %2414 to i32
  %2416 = load i16, ptr %.01065, align 2, !tbaa !111
  %2417 = sext i16 %2416 to i32
  %2418 = icmp sgt i16 %2406, %2414
  br i1 %2418, label %2419, label %2422

2419:                                             ; preds = %2412
  %2420 = icmp sgt i16 %2416, %2414
  br i1 %2420, label %2421, label %mid_pred.exit951

2421:                                             ; preds = %2419
  %..i950 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2417, i32 range(i32 -32768, 32768) %2413)
  br label %mid_pred.exit951

2422:                                             ; preds = %2412
  %2423 = icmp sgt i16 %2414, %2416
  br i1 %2423, label %2424, label %mid_pred.exit951

2424:                                             ; preds = %2422
  %.20.i949 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2417, i32 range(i32 -32768, 32768) %2413)
  br label %mid_pred.exit951

mid_pred.exit951:                                 ; preds = %2419, %2421, %2422, %2424
  %.0.i948 = phi i32 [ %2415, %2419 ], [ %2415, %2422 ], [ %..i950, %2421 ], [ %.20.i949, %2424 ]
  %2425 = getelementptr inbounds nuw i8, ptr %2330, i64 2
  %2426 = load i16, ptr %2425, align 2, !tbaa !111
  %2427 = sext i16 %2426 to i32
  %2428 = getelementptr inbounds nuw i8, ptr %2331, i64 2
  %2429 = load i16, ptr %2428, align 2, !tbaa !111
  %2430 = zext i16 %2429 to i32
  %2431 = getelementptr inbounds nuw i8, ptr %.01065, i64 2
  %2432 = load i16, ptr %2431, align 2, !tbaa !111
  %2433 = sext i16 %2432 to i32
  %2434 = icmp sgt i16 %2426, %2429
  br i1 %2434, label %2435, label %2438

2435:                                             ; preds = %mid_pred.exit951
  %2436 = icmp sgt i16 %2432, %2429
  br i1 %2436, label %2437, label %pred_8x16_motion.exit

2437:                                             ; preds = %2435
  %..i954 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2433, i32 range(i32 -32768, 32768) %2427)
  br label %pred_8x16_motion.exit

2438:                                             ; preds = %mid_pred.exit951
  %2439 = icmp sgt i16 %2429, %2432
  br i1 %2439, label %2440, label %pred_8x16_motion.exit

2440:                                             ; preds = %2438
  %.20.i953 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2433, i32 range(i32 -32768, 32768) %2427)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2383, %2390, %2396, %2407, %2374, %2376, %2377, %2379, %2435, %2437, %2438, %2440, %2313, %2302
  %.141058 = phi i32 [ %2304, %2302 ], [ %2315, %2313 ], [ %2385, %2383 ], [ %2392, %2390 ], [ %2398, %2396 ], [ %2408, %2407 ], [ %.0.i940, %2374 ], [ %.0.i940, %2376 ], [ %.0.i940, %2377 ], [ %.0.i940, %2379 ], [ %.0.i948, %2435 ], [ %.0.i948, %2437 ], [ %.0.i948, %2438 ], [ %.0.i948, %2440 ]
  %.141043 = phi i32 [ %2306, %2302 ], [ %2318, %2313 ], [ %2388, %2383 ], [ %2395, %2390 ], [ %2401, %2396 ], [ %2411, %2407 ], [ %2369, %2374 ], [ %..i946, %2376 ], [ %2369, %2377 ], [ %.20.i945, %2379 ], [ %2430, %2435 ], [ %..i954, %2437 ], [ %2430, %2438 ], [ %.20.i953, %2440 ]
  %2441 = load i32, ptr %610, align 8, !tbaa !98
  %2442 = load ptr, ptr %609, align 8, !tbaa !102
  %2443 = lshr i32 %2441, 3
  %2444 = zext nneg i32 %2443 to i64
  %2445 = getelementptr inbounds nuw i8, ptr %2442, i64 %2444
  %2446 = load i32, ptr %2445, align 1, !tbaa !12
  %2447 = tail call i32 @llvm.bswap.i32(i32 %2446)
  %2448 = and i32 %2441, 7
  %2449 = shl i32 %2447, %2448
  %2450 = icmp ugt i32 %2449, 134217727
  br i1 %2450, label %2451, label %2461

2451:                                             ; preds = %pred_8x16_motion.exit
  %2452 = lshr i32 %2449, 23
  %2453 = zext nneg i32 %2452 to i64
  %2454 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !12
  %2456 = zext i8 %2455 to i32
  %2457 = add i32 %2441, %2456
  store i32 %2457, ptr %610, align 8, !tbaa !98
  %2458 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2453
  %2459 = load i8, ptr %2458, align 1, !tbaa !12
  %2460 = sext i8 %2459 to i32
  br label %get_se_golomb.exit965

2461:                                             ; preds = %pred_8x16_motion.exit
  %.not.i.i956 = icmp samesign ult i32 %2449, 65536
  %2462 = lshr i32 %2449, 16
  %spec.select.i.i957 = select i1 %.not.i.i956, i32 %2449, i32 %2462
  %spec.select12.i.i958 = select i1 %.not.i.i956, i32 0, i32 16
  %.not11.i.i959 = icmp samesign ult i32 %spec.select.i.i957, 256
  %2463 = lshr i32 %spec.select.i.i957, 8
  %2464 = or disjoint i32 %spec.select12.i.i958, 8
  %.110.i.i960 = select i1 %.not11.i.i959, i32 %spec.select.i.i957, i32 %2463
  %.1.i.i961 = select i1 %.not11.i.i959, i32 %spec.select12.i.i958, i32 %2464
  %2465 = zext nneg i32 %.110.i.i960 to i64
  %2466 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !12
  %2468 = zext i8 %2467 to i32
  %2469 = add nuw nsw i32 %.1.i.i961, %2468
  %reass.sub.i962 = sub i32 %2441, %2469
  %2470 = add i32 %reass.sub.i962, 31
  %2471 = lshr i32 %2470, 3
  %2472 = zext nneg i32 %2471 to i64
  %2473 = getelementptr inbounds nuw i8, ptr %2442, i64 %2472
  %2474 = load i32, ptr %2473, align 1, !tbaa !12
  %2475 = tail call i32 @llvm.bswap.i32(i32 %2474)
  %2476 = and i32 %2470, 7
  %2477 = shl i32 %2475, %2476
  %2478 = lshr i32 %2477, %2469
  %reass.sub1339 = sub i32 %reass.sub.i962, %2469
  %2479 = add i32 %reass.sub1339, 63
  store i32 %2479, ptr %610, align 8, !tbaa !98
  %2480 = and i32 %2478, 1
  %2481 = sub nsw i32 0, %2480
  %2482 = lshr i32 %2478, 1
  %2483 = xor i32 %2482, %2481
  %2484 = add i32 %2483, %2480
  br label %get_se_golomb.exit965

get_se_golomb.exit965:                            ; preds = %2451, %2461
  %2485 = phi i32 [ %2457, %2451 ], [ %2479, %2461 ]
  %.0.i964 = phi i32 [ %2460, %2451 ], [ %2484, %2461 ]
  %2486 = add i32 %.0.i964, %.141058
  %2487 = lshr i32 %2485, 3
  %2488 = zext nneg i32 %2487 to i64
  %2489 = getelementptr inbounds nuw i8, ptr %2442, i64 %2488
  %2490 = load i32, ptr %2489, align 1, !tbaa !12
  %2491 = tail call i32 @llvm.bswap.i32(i32 %2490)
  %2492 = and i32 %2485, 7
  %2493 = shl i32 %2491, %2492
  %2494 = icmp ugt i32 %2493, 134217727
  br i1 %2494, label %2495, label %2505

2495:                                             ; preds = %get_se_golomb.exit965
  %2496 = lshr i32 %2493, 23
  %2497 = zext nneg i32 %2496 to i64
  %2498 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2497
  %2499 = load i8, ptr %2498, align 1, !tbaa !12
  %2500 = zext i8 %2499 to i32
  %2501 = add i32 %2485, %2500
  store i32 %2501, ptr %610, align 8, !tbaa !98
  %2502 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2497
  %2503 = load i8, ptr %2502, align 1, !tbaa !12
  %2504 = sext i8 %2503 to i32
  br label %get_se_golomb.exit975

2505:                                             ; preds = %get_se_golomb.exit965
  %.not.i.i966 = icmp samesign ult i32 %2493, 65536
  %2506 = lshr i32 %2493, 16
  %spec.select.i.i967 = select i1 %.not.i.i966, i32 %2493, i32 %2506
  %spec.select12.i.i968 = select i1 %.not.i.i966, i32 0, i32 16
  %.not11.i.i969 = icmp samesign ult i32 %spec.select.i.i967, 256
  %2507 = lshr i32 %spec.select.i.i967, 8
  %2508 = or disjoint i32 %spec.select12.i.i968, 8
  %.110.i.i970 = select i1 %.not11.i.i969, i32 %spec.select.i.i967, i32 %2507
  %.1.i.i971 = select i1 %.not11.i.i969, i32 %spec.select12.i.i968, i32 %2508
  %2509 = zext nneg i32 %.110.i.i970 to i64
  %2510 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2509
  %2511 = load i8, ptr %2510, align 1, !tbaa !12
  %2512 = zext i8 %2511 to i32
  %2513 = add nuw nsw i32 %.1.i.i971, %2512
  %reass.sub.i972 = sub i32 %2485, %2513
  %2514 = add i32 %reass.sub.i972, 31
  %2515 = lshr i32 %2514, 3
  %2516 = zext nneg i32 %2515 to i64
  %2517 = getelementptr inbounds nuw i8, ptr %2442, i64 %2516
  %2518 = load i32, ptr %2517, align 1, !tbaa !12
  %2519 = tail call i32 @llvm.bswap.i32(i32 %2518)
  %2520 = and i32 %2514, 7
  %2521 = shl i32 %2519, %2520
  %2522 = lshr i32 %2521, %2513
  %reass.sub1340 = sub i32 %reass.sub.i972, %2513
  %2523 = add i32 %reass.sub1340, 63
  store i32 %2523, ptr %610, align 8, !tbaa !98
  %2524 = and i32 %2522, 1
  %2525 = sub nsw i32 0, %2524
  %2526 = lshr i32 %2522, 1
  %2527 = xor i32 %2526, %2525
  %2528 = add i32 %2527, %2524
  br label %get_se_golomb.exit975

get_se_golomb.exit975:                            ; preds = %2495, %2505
  %.0.i974 = phi i32 [ %2504, %2495 ], [ %2528, %2505 ]
  %2529 = add i32 %.0.i974, %.141043
  %2530 = and i32 %2486, 65535
  %2531 = shl i32 %2529, 16
  %2532 = or disjoint i32 %2531, %2530
  br label %2533

2533:                                             ; preds = %._crit_edge1508, %get_se_golomb.exit975
  %.pre-phi1514 = phi i64 [ %.pre1513, %._crit_edge1508 ], [ %2295, %get_se_golomb.exit975 ]
  %.0591 = phi i32 [ 0, %._crit_edge1508 ], [ %2532, %get_se_golomb.exit975 ]
  %2534 = getelementptr inbounds nuw [2 x i16], ptr %2276, i64 %.pre-phi1514
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 28800
  store i32 %.0591, ptr %2535, align 4, !tbaa !97
  %2536 = getelementptr inbounds nuw i8, ptr %2534, i64 28804
  store i32 %.0591, ptr %2536, align 4, !tbaa !97
  %2537 = getelementptr inbounds nuw i8, ptr %2534, i64 28832
  store i32 %.0591, ptr %2537, align 4, !tbaa !97
  %2538 = getelementptr inbounds nuw i8, ptr %2534, i64 28836
  store i32 %.0591, ptr %2538, align 4, !tbaa !97
  %2539 = getelementptr inbounds nuw i8, ptr %2534, i64 28864
  store i32 %.0591, ptr %2539, align 4, !tbaa !97
  %2540 = getelementptr inbounds nuw i8, ptr %2534, i64 28868
  store i32 %.0591, ptr %2540, align 4, !tbaa !97
  %2541 = getelementptr inbounds nuw i8, ptr %2534, i64 28896
  store i32 %.0591, ptr %2541, align 4, !tbaa !97
  %2542 = getelementptr inbounds nuw i8, ptr %2534, i64 28900
  store i32 %.0591, ptr %2542, align 4, !tbaa !97
  br i1 %2288, label %2287, label %2543, !llvm.loop !161

2543:                                             ; preds = %2533
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %.thread1141, label %.preheader1215, !llvm.loop !162

.thread1141:                                      ; preds = %1767, %2214, %2543, %.preheader1218, %.preheader1223, %.preheader1226, %._crit_edge1290, %871, %869, %1467
  %.0563 = phi i32 [ %.2565, %._crit_edge1290 ], [ %1471, %1467 ], [ %11, %869 ], [ %11, %871 ], [ %11, %.preheader1226 ], [ %11, %.preheader1223 ], [ %11, %.preheader1218 ], [ %11, %2543 ], [ %11, %2214 ], [ %11, %1767 ]
  %2544 = load i32, ptr %5, align 4, !tbaa !97
  %2545 = and i32 %2544, 120
  %.not685 = icmp eq i32 %2545, 0
  br i1 %.not685, label %write_back_motion.exit, label %2546

2546:                                             ; preds = %.thread1141
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2548 = load i32, ptr %2547, align 8, !tbaa !108
  %2549 = load i32, ptr %18, align 8, !tbaa !84
  %2550 = shl nsw i32 %2549, 2
  %2551 = load i32, ptr %20, align 4, !tbaa !91
  %2552 = shl i32 %2548, 2
  %2553 = mul i32 %2552, %2551
  %2554 = add nsw i32 %2553, %2550
  %2555 = load i32, ptr %26, align 16, !tbaa !93
  %2556 = shl nsw i32 %2555, 2
  %2557 = and i32 %2544, 12288
  %.not.i722 = icmp eq i32 %2557, 0
  br i1 %.not.i722, label %2606, label %2558

2558:                                             ; preds = %2546
  %2559 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2560 = load ptr, ptr %2559, align 8, !tbaa !107
  %2561 = sext i32 %2554 to i64
  %2562 = getelementptr inbounds [2 x i16], ptr %2560, i64 %2561
  %2563 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2564 = load i64, ptr %2563, align 8, !tbaa !12
  store i64 %2564, ptr %2562, align 8, !tbaa !12
  %2565 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2566 = load i64, ptr %2565, align 8, !tbaa !12
  %2567 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  store i64 %2566, ptr %2567, align 8, !tbaa !12
  %2568 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2569 = load i64, ptr %2568, align 8, !tbaa !12
  %2570 = sext i32 %2548 to i64
  %2571 = getelementptr inbounds [2 x i16], ptr %2562, i64 %2570
  store i64 %2569, ptr %2571, align 8, !tbaa !12
  %2572 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2573 = load i64, ptr %2572, align 8, !tbaa !12
  %2574 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  store i64 %2573, ptr %2574, align 8, !tbaa !12
  %2575 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2576 = load i64, ptr %2575, align 8, !tbaa !12
  %2577 = shl nsw i32 %2548, 1
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds [2 x i16], ptr %2562, i64 %2578
  store i64 %2576, ptr %2579, align 8, !tbaa !12
  %2580 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2581 = load i64, ptr %2580, align 8, !tbaa !12
  %2582 = getelementptr inbounds nuw i8, ptr %2579, i64 8
  store i64 %2581, ptr %2582, align 8, !tbaa !12
  %2583 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2584 = load i64, ptr %2583, align 8, !tbaa !12
  %2585 = mul nsw i32 %2548, 3
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [2 x i16], ptr %2562, i64 %2586
  store i64 %2584, ptr %2587, align 8, !tbaa !12
  %2588 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2589 = load i64, ptr %2588, align 8, !tbaa !12
  %2590 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  store i64 %2589, ptr %2590, align 8, !tbaa !12
  %2591 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2592 = load ptr, ptr %2591, align 8, !tbaa !96
  %2593 = sext i32 %2556 to i64
  %2594 = getelementptr inbounds i8, ptr %2592, i64 %2593
  %2595 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2596 = load i8, ptr %2595, align 4, !tbaa !12
  store i8 %2596, ptr %2594, align 1, !tbaa !12
  %2597 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2598 = load i8, ptr %2597, align 2, !tbaa !12
  %2599 = getelementptr inbounds nuw i8, ptr %2594, i64 1
  store i8 %2598, ptr %2599, align 1, !tbaa !12
  %2600 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2601 = load i8, ptr %2600, align 4, !tbaa !12
  %2602 = getelementptr inbounds nuw i8, ptr %2594, i64 2
  store i8 %2601, ptr %2602, align 1, !tbaa !12
  %2603 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %2604 = load i8, ptr %2603, align 2, !tbaa !12
  %2605 = getelementptr inbounds nuw i8, ptr %2594, i64 3
  store i8 %2604, ptr %2605, align 1, !tbaa !12
  br label %2612

2606:                                             ; preds = %2546
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2608 = load ptr, ptr %2607, align 8, !tbaa !96
  %2609 = sext i32 %2556 to i64
  %2610 = getelementptr inbounds i8, ptr %2608, i64 %2609
  store i16 -1, ptr %2610, align 2, !tbaa !111
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 2
  store i16 -1, ptr %2611, align 2, !tbaa !111
  br label %2612

2612:                                             ; preds = %2606, %2558
  %2613 = and i32 %2544, 49152
  %.not21.i = icmp eq i32 %2613, 0
  br i1 %.not21.i, label %write_back_motion.exit, label %2614

2614:                                             ; preds = %2612
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %2616 = load ptr, ptr %2615, align 8, !tbaa !107
  %2617 = sext i32 %2554 to i64
  %2618 = getelementptr inbounds [2 x i16], ptr %2616, i64 %2617
  %2619 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %2620 = load i64, ptr %2619, align 8, !tbaa !12
  store i64 %2620, ptr %2618, align 8, !tbaa !12
  %2621 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %2622 = load i64, ptr %2621, align 8, !tbaa !12
  %2623 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  store i64 %2622, ptr %2623, align 8, !tbaa !12
  %2624 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %2625 = load i64, ptr %2624, align 8, !tbaa !12
  %2626 = sext i32 %2548 to i64
  %2627 = getelementptr inbounds [2 x i16], ptr %2618, i64 %2626
  store i64 %2625, ptr %2627, align 8, !tbaa !12
  %2628 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %2629 = load i64, ptr %2628, align 8, !tbaa !12
  %2630 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  store i64 %2629, ptr %2630, align 8, !tbaa !12
  %2631 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %2632 = load i64, ptr %2631, align 8, !tbaa !12
  %2633 = shl nsw i32 %2548, 1
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds [2 x i16], ptr %2618, i64 %2634
  store i64 %2632, ptr %2635, align 8, !tbaa !12
  %2636 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %2637 = load i64, ptr %2636, align 8, !tbaa !12
  %2638 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  store i64 %2637, ptr %2638, align 8, !tbaa !12
  %2639 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %2640 = load i64, ptr %2639, align 8, !tbaa !12
  %2641 = mul nsw i32 %2548, 3
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds [2 x i16], ptr %2618, i64 %2642
  store i64 %2640, ptr %2643, align 8, !tbaa !12
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %2645 = load i64, ptr %2644, align 8, !tbaa !12
  %2646 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  store i64 %2645, ptr %2646, align 8, !tbaa !12
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %2648 = load ptr, ptr %2647, align 8, !tbaa !96
  %2649 = sext i32 %2556 to i64
  %2650 = getelementptr inbounds i8, ptr %2648, i64 %2649
  %2651 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %2652 = load i8, ptr %2651, align 4, !tbaa !12
  store i8 %2652, ptr %2650, align 1, !tbaa !12
  %2653 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %2654 = load i8, ptr %2653, align 2, !tbaa !12
  %2655 = getelementptr inbounds nuw i8, ptr %2650, i64 1
  store i8 %2654, ptr %2655, align 1, !tbaa !12
  %2656 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %2657 = load i8, ptr %2656, align 4, !tbaa !12
  %2658 = getelementptr inbounds nuw i8, ptr %2650, i64 2
  store i8 %2657, ptr %2658, align 1, !tbaa !12
  %2659 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %2660 = load i8, ptr %2659, align 2, !tbaa !12
  %2661 = getelementptr inbounds nuw i8, ptr %2650, i64 3
  store i8 %2660, ptr %2661, align 1, !tbaa !12
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %2614, %2612, %.thread1141
  %2662 = load i32, ptr %5, align 4, !tbaa !97
  %2663 = and i32 %2662, 2
  %.not686 = icmp eq i32 %2663, 0
  br i1 %.not686, label %2664, label %2736

2664:                                             ; preds = %write_back_motion.exit
  %2665 = load i32, ptr %610, align 8, !tbaa !98
  %2666 = load ptr, ptr %609, align 8, !tbaa !102
  %2667 = lshr i32 %2665, 3
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds nuw i8, ptr %2666, i64 %2668
  %2670 = load i32, ptr %2669, align 1, !tbaa !12
  %2671 = call i32 @llvm.bswap.i32(i32 %2670)
  %2672 = and i32 %2665, 7
  %2673 = shl i32 %2671, %2672
  %2674 = icmp ugt i32 %2673, 134217727
  br i1 %2674, label %2675, label %2685

2675:                                             ; preds = %2664
  %2676 = lshr i32 %2673, 23
  %2677 = zext nneg i32 %2676 to i64
  %2678 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2677
  %2679 = load i8, ptr %2678, align 1, !tbaa !12
  %2680 = zext i8 %2679 to i32
  %2681 = add i32 %2665, %2680
  store i32 %2681, ptr %610, align 8, !tbaa !98
  %2682 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %2677
  %2683 = load i8, ptr %2682, align 1, !tbaa !12
  %2684 = zext i8 %2683 to i32
  br label %get_ue_golomb.exit985

2685:                                             ; preds = %2664
  %.not.i.i976 = icmp samesign ult i32 %2673, 65536
  %2686 = lshr i32 %2673, 16
  %spec.select.i.i977 = select i1 %.not.i.i976, i32 %2673, i32 %2686
  %spec.select12.i.i978 = select i1 %.not.i.i976, i32 0, i32 16
  %.not11.i.i979 = icmp samesign ult i32 %spec.select.i.i977, 256
  %2687 = lshr i32 %spec.select.i.i977, 8
  %2688 = or disjoint i32 %spec.select12.i.i978, 8
  %.110.i.i980 = select i1 %.not11.i.i979, i32 %spec.select.i.i977, i32 %2687
  %.1.i.i981 = select i1 %.not11.i.i979, i32 %spec.select12.i.i978, i32 %2688
  %2689 = zext nneg i32 %.110.i.i980 to i64
  %2690 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2689
  %2691 = load i8, ptr %2690, align 1, !tbaa !12
  %2692 = zext i8 %2691 to i32
  %2693 = add nuw nsw i32 %.1.i.i981, %2692
  %2694 = shl nuw nsw i32 %2693, 1
  %reass.sub.i982 = add i32 %2665, 63
  %2695 = sub i32 %reass.sub.i982, %2694
  store i32 %2695, ptr %610, align 8, !tbaa !98
  %2696 = icmp samesign ult i32 %2693, 19
  %2697 = add nsw i32 %2694, -31
  %2698 = lshr i32 %2673, %2697
  %2699 = add nsw i32 %2698, -1
  %.1.i983 = select i1 %2696, i32 -1094995529, i32 %2699
  br label %get_ue_golomb.exit985

get_ue_golomb.exit985:                            ; preds = %2675, %2685
  %.0.i984 = phi i32 [ %2684, %2675 ], [ %.1.i983, %2685 ]
  %.off709 = add i32 %15, -1
  %switch710 = icmp ult i32 %.off709, 2
  br i1 %switch710, label %2700, label %2718

2700:                                             ; preds = %get_ue_golomb.exit985
  %2701 = icmp ugt i32 %.0.i984, 47
  br i1 %2701, label %2702, label %2707

2702:                                             ; preds = %2700
  %2703 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2704 = load ptr, ptr %2703, align 8, !tbaa !100
  %2705 = load i32, ptr %18, align 8, !tbaa !84
  %2706 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2704, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i984, i32 noundef %2705, i32 noundef %2706) #10
  br label %write_back_non_zero_count.exit

2707:                                             ; preds = %2700
  %2708 = and i32 %2662, 1
  %.not688 = icmp eq i32 %2708, 0
  %2709 = zext nneg i32 %.0.i984 to i64
  br i1 %.not688, label %2714, label %2710

2710:                                             ; preds = %2707
  %2711 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_intra4x4_cbp, i64 %2709
  %2712 = load i8, ptr %2711, align 1, !tbaa !12
  %2713 = zext i8 %2712 to i32
  br label %2741

2714:                                             ; preds = %2707
  %2715 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_inter_cbp, i64 %2709
  %2716 = load i8, ptr %2715, align 1, !tbaa !12
  %2717 = zext i8 %2716 to i32
  br label %2741

2718:                                             ; preds = %get_ue_golomb.exit985
  %2719 = icmp ugt i32 %.0.i984, 15
  br i1 %2719, label %2720, label %2725

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2722 = load ptr, ptr %2721, align 8, !tbaa !100
  %2723 = load i32, ptr %18, align 8, !tbaa !84
  %2724 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2722, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i984, i32 noundef %2723, i32 noundef %2724) #10
  br label %write_back_non_zero_count.exit

2725:                                             ; preds = %2718
  %2726 = and i32 %2662, 1
  %.not687 = icmp eq i32 %2726, 0
  %2727 = zext nneg i32 %.0.i984 to i64
  br i1 %.not687, label %2732, label %2728

2728:                                             ; preds = %2725
  %2729 = getelementptr inbounds nuw i8, ptr @golomb_to_intra4x4_cbp_gray, i64 %2727
  %2730 = load i8, ptr %2729, align 1, !tbaa !12
  %2731 = zext i8 %2730 to i32
  br label %2741

2732:                                             ; preds = %2725
  %2733 = getelementptr inbounds nuw i8, ptr @golomb_to_inter_cbp_gray, i64 %2727
  %2734 = load i8, ptr %2733, align 1, !tbaa !12
  %2735 = zext i8 %2734 to i32
  br label %2741

2736:                                             ; preds = %write_back_motion.exit
  %2737 = icmp samesign ult i32 %.0561, 16
  %.off711 = add i32 %15, -1
  %switch712 = icmp ult i32 %.off711, 2
  %or.cond713 = select i1 %2737, i1 true, i1 %switch712
  br i1 %or.cond713, label %2741, label %2738

2738:                                             ; preds = %2736
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2740 = load ptr, ptr %2739, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2740, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %write_back_non_zero_count.exit

2741:                                             ; preds = %2736, %2714, %2710, %2732, %2728
  %.1562 = phi i32 [ %2713, %2710 ], [ %2717, %2714 ], [ %2731, %2728 ], [ %2735, %2732 ], [ %.0561, %2736 ]
  %.not690 = icmp ne i32 %.0563, 0
  %2742 = and i32 %.1562, 15
  %.not691 = icmp ne i32 %2742, 0
  %or.cond708.not1172 = select i1 %.not690, i1 %.not691, i1 false
  %2743 = and i32 %2662, 7
  %.not692 = icmp eq i32 %2743, 0
  %or.cond1171 = and i1 %.not692, %or.cond708.not1172
  br i1 %or.cond1171, label %.thread1634, label %2765

.thread1634:                                      ; preds = %2741
  %2744 = load i32, ptr %610, align 8, !tbaa !98
  %2745 = load ptr, ptr %609, align 8, !tbaa !102
  %2746 = lshr i32 %2744, 3
  %2747 = zext nneg i32 %2746 to i64
  %2748 = getelementptr inbounds nuw i8, ptr %2745, i64 %2747
  %2749 = load i8, ptr %2748, align 1, !tbaa !12
  %2750 = and i32 %2744, 7
  %2751 = zext i8 %2749 to i32
  %2752 = shl nuw nsw i32 %2751, %2750
  %2753 = add i32 %2744, 1
  store i32 %2753, ptr %610, align 8, !tbaa !98
  %2754 = shl nuw i32 %2752, 17
  %2755 = and i32 %2754, 16777216
  %2756 = or i32 %2755, %2662
  store i32 %2756, ptr %5, align 4, !tbaa !97
  %2757 = trunc nuw nsw i32 %.1562 to i16
  %2758 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2759 = load ptr, ptr %2758, align 8, !tbaa !163
  %2760 = getelementptr inbounds i16, ptr %2759, i64 %699
  store i16 %2757, ptr %2760, align 2, !tbaa !111
  %2761 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2761, align 4, !tbaa !164
  %2762 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2763 = load ptr, ptr %2762, align 8, !tbaa !119
  %2764 = getelementptr inbounds i32, ptr %2763, i64 %699
  store i32 %2756, ptr %2764, align 4, !tbaa !97
  br label %2777

2765:                                             ; preds = %2741
  %2766 = trunc nuw nsw i32 %.1562 to i16
  %2767 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2768 = load ptr, ptr %2767, align 8, !tbaa !163
  %2769 = getelementptr inbounds i16, ptr %2768, i64 %699
  store i16 %2766, ptr %2769, align 2, !tbaa !111
  %2770 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2770, align 4, !tbaa !164
  %2771 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2772 = load ptr, ptr %2771, align 8, !tbaa !119
  %2773 = getelementptr inbounds i32, ptr %2772, i64 %699
  store i32 %2662, ptr %2773, align 4, !tbaa !97
  %.not693 = icmp eq i32 %.1562, 0
  br i1 %.not693, label %2774, label %2777

2774:                                             ; preds = %2765
  %2775 = load i32, ptr %5, align 4, !tbaa !97
  %2776 = and i32 %2775, 2
  %.not694 = icmp eq i32 %2776, 0
  br i1 %.not694, label %3245, label %2777

2777:                                             ; preds = %.thread1634, %2774, %2765
  %2778 = phi ptr [ %2758, %.thread1634 ], [ %2767, %2774 ], [ %2767, %2765 ]
  %2779 = load ptr, ptr %12, align 8, !tbaa !78
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 2004
  %2781 = load i32, ptr %2780, align 4, !tbaa !132
  %2782 = mul i32 %2781, 6
  %2783 = add i32 %2782, 3
  %2784 = load i32, ptr %610, align 8, !tbaa !98
  %2785 = load ptr, ptr %609, align 8, !tbaa !102
  %2786 = lshr i32 %2784, 3
  %2787 = zext nneg i32 %2786 to i64
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 %2787
  %2789 = load i32, ptr %2788, align 1, !tbaa !12
  %2790 = call i32 @llvm.bswap.i32(i32 %2789)
  %2791 = and i32 %2784, 7
  %2792 = shl i32 %2790, %2791
  %2793 = icmp ugt i32 %2792, 134217727
  br i1 %2793, label %2794, label %2804

2794:                                             ; preds = %2777
  %2795 = lshr i32 %2792, 23
  %2796 = zext nneg i32 %2795 to i64
  %2797 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2796
  %2798 = load i8, ptr %2797, align 1, !tbaa !12
  %2799 = zext i8 %2798 to i32
  %2800 = add i32 %2784, %2799
  store i32 %2800, ptr %610, align 8, !tbaa !98
  %2801 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2796
  %2802 = load i8, ptr %2801, align 1, !tbaa !12
  %2803 = sext i8 %2802 to i32
  br label %get_se_golomb.exit995

2804:                                             ; preds = %2777
  %.not.i.i986 = icmp samesign ult i32 %2792, 65536
  %2805 = lshr i32 %2792, 16
  %spec.select.i.i987 = select i1 %.not.i.i986, i32 %2792, i32 %2805
  %spec.select12.i.i988 = select i1 %.not.i.i986, i32 0, i32 16
  %.not11.i.i989 = icmp samesign ult i32 %spec.select.i.i987, 256
  %2806 = lshr i32 %spec.select.i.i987, 8
  %2807 = or disjoint i32 %spec.select12.i.i988, 8
  %.110.i.i990 = select i1 %.not11.i.i989, i32 %spec.select.i.i987, i32 %2806
  %.1.i.i991 = select i1 %.not11.i.i989, i32 %spec.select12.i.i988, i32 %2807
  %2808 = zext nneg i32 %.110.i.i990 to i64
  %2809 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2808
  %2810 = load i8, ptr %2809, align 1, !tbaa !12
  %2811 = zext i8 %2810 to i32
  %2812 = add nuw nsw i32 %.1.i.i991, %2811
  %reass.sub.i992 = sub i32 %2784, %2812
  %2813 = add i32 %reass.sub.i992, 31
  %2814 = lshr i32 %2813, 3
  %2815 = zext nneg i32 %2814 to i64
  %2816 = getelementptr inbounds nuw i8, ptr %2785, i64 %2815
  %2817 = load i32, ptr %2816, align 1, !tbaa !12
  %2818 = call i32 @llvm.bswap.i32(i32 %2817)
  %2819 = and i32 %2813, 7
  %2820 = shl i32 %2818, %2819
  %2821 = lshr i32 %2820, %2812
  %reass.sub1345 = sub i32 %reass.sub.i992, %2812
  %2822 = add i32 %reass.sub1345, 63
  store i32 %2822, ptr %610, align 8, !tbaa !98
  %2823 = and i32 %2821, 1
  %2824 = sub nsw i32 0, %2823
  %2825 = lshr i32 %2821, 1
  %2826 = xor i32 %2825, %2824
  %2827 = add i32 %2826, %2823
  br label %get_se_golomb.exit995

get_se_golomb.exit995:                            ; preds = %2794, %2804
  %.0.i994 = phi i32 [ %2803, %2794 ], [ %2827, %2804 ]
  %2828 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2829 = load i32, ptr %2828, align 16, !tbaa !120
  %2830 = add i32 %2829, %.0.i994
  store i32 %2830, ptr %2828, align 16, !tbaa !120
  %2831 = icmp ugt i32 %2830, %2783
  br i1 %2831, label %2832, label %2842

2832:                                             ; preds = %get_se_golomb.exit995
  %2833 = icmp slt i32 %2830, 0
  %2834 = add i32 %2782, 4
  %2835 = sub i32 -4, %2782
  %storemerge.p = select i1 %2833, i32 %2834, i32 %2835
  %storemerge = add i32 %storemerge.p, %2830
  store i32 %storemerge, ptr %2828, align 16, !tbaa !120
  %2836 = icmp ugt i32 %storemerge, %2783
  br i1 %2836, label %2837, label %2842

2837:                                             ; preds = %2832
  %2838 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2839 = load ptr, ptr %2838, align 8, !tbaa !100
  %2840 = load i32, ptr %18, align 8, !tbaa !84
  %2841 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2839, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i994, i32 noundef %2840, i32 noundef %2841) #10
  store i32 %2783, ptr %2828, align 16, !tbaa !120
  br label %write_back_non_zero_count.exit

2842:                                             ; preds = %2832, %get_se_golomb.exit995
  %2843 = phi i32 [ %storemerge, %2832 ], [ %2830, %get_se_golomb.exit995 ]
  %2844 = load ptr, ptr %8, align 8, !tbaa !19
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 558
  %2846 = sext i32 %2843 to i64
  %2847 = getelementptr inbounds i8, ptr %2845, i64 %2846
  %2848 = load i8, ptr %2847, align 1, !tbaa !12
  %2849 = zext i8 %2848 to i32
  %2850 = getelementptr i8, ptr %1, i64 68
  store i32 %2849, ptr %2850, align 4, !tbaa !97
  %2851 = getelementptr inbounds nuw i8, ptr %2844, i64 646
  %2852 = getelementptr inbounds i8, ptr %2851, i64 %2846
  %2853 = load i8, ptr %2852, align 1, !tbaa !12
  %2854 = zext i8 %2853 to i32
  %2855 = getelementptr i8, ptr %1, i64 72
  store i32 %2854, ptr %2855, align 4, !tbaa !97
  %2856 = load i32, ptr %5, align 4, !tbaa !97
  %2857 = and i32 %2856, 128
  %.not695 = icmp eq i32 %2857, 0
  %.not696 = icmp eq i32 %2843, 0
  %.v699 = select i1 %.not696, i64 732360, i64 732072
  %.v700 = select i1 %.not696, i64 732280, i64 731992
  %.v = select i1 %.not696, i64 732216, i64 731928
  %.v697 = select i1 %.not696, i64 732136, i64 731848
  %.v700.pn = select i1 %.not695, i64 %.v697, i64 %.v700
  %.v699.pn = select i1 %.not695, i64 %.v, i64 %.v699
  %.0566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v699.pn
  %.0567 = getelementptr inbounds nuw i8, ptr %0, i64 %.v700.pn
  %2858 = and i32 %2856, 2
  %.not.i723 = icmp eq i32 %2858, 0
  br i1 %.not.i723, label %2888, label %2859

2859:                                             ; preds = %2842
  %2860 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2860, i8 0, i64 64, i1 false)
  %2861 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2860, i32 noundef 48, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2862 = icmp slt i32 %2861, 0
  br i1 %2862, label %write_back_non_zero_count.exit, label %2863

2863:                                             ; preds = %2859
  br i1 %.not691, label %.preheader1209, label %2883

.preheader1209:                                   ; preds = %2863
  %2864 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2865 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  br label %.preheader1207

.preheader1207:                                   ; preds = %.preheader1209, %2881
  %.0123.i1292 = phi i32 [ 0, %.preheader1209 ], [ %2882, %2881 ]
  %2866 = shl nuw nsw i32 %.0123.i1292, 2
  br label %2869

2867:                                             ; preds = %2869
  %2868 = add nuw nsw i32 %.0120.i1291, 1
  %exitcond1449.not = icmp eq i32 %2868, 4
  br i1 %exitcond1449.not, label %2881, label %2869, !llvm.loop !165

2869:                                             ; preds = %.preheader1207, %2867
  %.0120.i1291 = phi i32 [ 0, %.preheader1207 ], [ %2868, %2867 ]
  %2870 = add nuw nsw i32 %.0120.i1291, %2866
  %2871 = shl nuw nsw i32 %2870, 4
  %2872 = shl i32 %2871, %17
  %2873 = sext i32 %2872 to i64
  %2874 = getelementptr inbounds i16, ptr %2864, i64 %2873
  %2875 = load ptr, ptr %8, align 8, !tbaa !19
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 173808
  %2877 = load ptr, ptr %2876, align 8, !tbaa !166
  %2878 = getelementptr inbounds [16 x i32], ptr %2877, i64 %2846
  %2879 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2874, i32 noundef %2870, ptr noundef nonnull %2865, ptr noundef %2878, i32 noundef 15)
  %2880 = icmp sgt i32 %2879, -1
  br i1 %2880, label %2867, label %write_back_non_zero_count.exit

2881:                                             ; preds = %2867
  %2882 = add nuw nsw i32 %.0123.i1292, 1
  %exitcond1450.not = icmp eq i32 %2882, 4
  br i1 %exitcond1450.not, label %decode_luma_residual.exit.thread1148, label %.preheader1207, !llvm.loop !167

2883:                                             ; preds = %2863
  %2884 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %2884, align 4, !tbaa !97
  %2885 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %2885, align 4, !tbaa !97
  %2886 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %2886, align 4, !tbaa !97
  %2887 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %2887, align 4, !tbaa !97
  br label %decode_luma_residual.exit.thread1148

2888:                                             ; preds = %2842
  %2889 = and i32 %2856, 5
  %.not135.i = icmp eq i32 %2889, 0
  %2890 = select i1 %.not135.i, i64 3, i64 0
  %2891 = and i32 %2856, 16777216
  %.not137.i = icmp eq i32 %2891, 0
  %2892 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2893 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %2894

2894:                                             ; preds = %2888, %.loopexit1204
  %indvars.iv1459 = phi i64 [ 0, %2888 ], [ %indvars.iv.next1460, %.loopexit1204 ]
  %.0129.i1296 = phi i32 [ 0, %2888 ], [ %.4133.i, %.loopexit1204 ]
  %2895 = trunc nuw nsw i64 %indvars.iv1459 to i32
  %2896 = shl nuw nsw i32 1, %2895
  %2897 = and i32 %2896, %.1562
  %.not136.i = icmp eq i32 %2897, 0
  br i1 %.not136.i, label %2960, label %2898

2898:                                             ; preds = %2894
  br i1 %.not137.i, label %.preheader1203, label %2900

.preheader1203:                                   ; preds = %2898
  %2899 = shl nuw nsw i64 %indvars.iv1459, 2
  br label %2937

2900:                                             ; preds = %2898
  %indvars.iv1459.tr = trunc i64 %indvars.iv1459 to i32
  %2901 = shl i32 %indvars.iv1459.tr, 6
  %2902 = shl i32 %2901, %17
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds i16, ptr %2892, i64 %2903
  %2905 = shl nuw nsw i64 %indvars.iv1459, 2
  br label %2907

2906:                                             ; preds = %2907
  %indvars.iv.next1452 = add nuw nsw i64 %indvars.iv1451, 1
  %exitcond1454 = icmp eq i64 %indvars.iv.next1452, 4
  br i1 %exitcond1454, label %.thread1144, label %2907, !llvm.loop !168

2907:                                             ; preds = %2900, %2906
  %indvars.iv1451 = phi i64 [ 0, %2900 ], [ %indvars.iv.next1452, %2906 ]
  %2908 = add nuw nsw i64 %indvars.iv1451, %2905
  %2909 = shl nuw nsw i64 %indvars.iv1451, 4
  %2910 = getelementptr inbounds nuw i8, ptr %.0566, i64 %2909
  %2911 = load ptr, ptr %8, align 8, !tbaa !19
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 173856
  %2913 = getelementptr inbounds nuw ptr, ptr %2912, i64 %2890
  %2914 = load ptr, ptr %2913, align 8, !tbaa !166
  %2915 = getelementptr inbounds [64 x i32], ptr %2914, i64 %2846
  %2916 = trunc nuw nsw i64 %2908 to i32
  %2917 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2904, i32 noundef %2916, ptr noundef nonnull %2910, ptr noundef %2915, i32 noundef 16)
  %2918 = icmp sgt i32 %2917, -1
  br i1 %2918, label %2906, label %write_back_non_zero_count.exit

.thread1144:                                      ; preds = %2906
  %2919 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2905
  %2920 = load i8, ptr %2919, align 4, !tbaa !12
  %2921 = zext i8 %2920 to i64
  %2922 = getelementptr inbounds nuw i8, ptr %2893, i64 %2921
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 1
  %2924 = load i8, ptr %2923, align 1, !tbaa !12
  %2925 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2926 = load i8, ptr %2925, align 1, !tbaa !12
  %2927 = add i8 %2926, %2924
  %2928 = getelementptr inbounds nuw i8, ptr %2922, i64 9
  %2929 = load i8, ptr %2928, align 1, !tbaa !12
  %2930 = add i8 %2927, %2929
  %2931 = load i8, ptr %2922, align 1, !tbaa !12
  %2932 = add i8 %2930, %2931
  store i8 %2932, ptr %2922, align 1, !tbaa !12
  %2933 = icmp ne i8 %2932, 0
  %2934 = zext i1 %2933 to i32
  %2935 = shl nuw nsw i32 %2934, %2895
  %2936 = or i32 %2935, %.0129.i1296
  br label %.loopexit1204

2937:                                             ; preds = %.preheader1203, %2951
  %indvars.iv1455 = phi i64 [ 0, %.preheader1203 ], [ %indvars.iv.next1456, %2951 ]
  %.2131.i1294 = phi i32 [ %.0129.i1296, %.preheader1203 ], [ %2959, %2951 ]
  %2938 = add nuw nsw i64 %indvars.iv1455, %2899
  %.tr1628 = trunc i64 %2938 to i32
  %2939 = shl i32 %.tr1628, 4
  %2940 = shl i32 %2939, %17
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds i16, ptr %2892, i64 %2941
  %2943 = load ptr, ptr %8, align 8, !tbaa !19
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 173808
  %2945 = getelementptr inbounds nuw ptr, ptr %2944, i64 %2890
  %2946 = load ptr, ptr %2945, align 8, !tbaa !166
  %2947 = getelementptr inbounds [16 x i32], ptr %2946, i64 %2846
  %2948 = trunc nuw nsw i64 %2938 to i32
  %2949 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2942, i32 noundef %2948, ptr noundef nonnull %.0567, ptr noundef %2947, i32 noundef 16)
  %2950 = icmp sgt i32 %2949, -1
  br i1 %2950, label %2951, label %write_back_non_zero_count.exit

2951:                                             ; preds = %2937
  %2952 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2938
  %2953 = load i8, ptr %2952, align 1, !tbaa !12
  %2954 = zext i8 %2953 to i64
  %2955 = getelementptr inbounds nuw i8, ptr %2893, i64 %2954
  %2956 = load i8, ptr %2955, align 1, !tbaa !12
  %2957 = zext i8 %2956 to i32
  %2958 = shl nuw nsw i32 %2957, %2895
  %2959 = or i32 %2958, %.2131.i1294
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1456, 4
  br i1 %exitcond1458.not, label %.loopexit1204, label %2937, !llvm.loop !169

2960:                                             ; preds = %2894
  %2961 = shl nuw nsw i64 %indvars.iv1459, 2
  %2962 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2961
  %2963 = load i8, ptr %2962, align 4, !tbaa !12
  %2964 = zext i8 %2963 to i64
  %2965 = getelementptr inbounds nuw i8, ptr %2893, i64 %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 9
  store i8 0, ptr %2966, align 1, !tbaa !12
  %2967 = getelementptr inbounds nuw i8, ptr %2965, i64 8
  store i8 0, ptr %2967, align 1, !tbaa !12
  %2968 = getelementptr inbounds nuw i8, ptr %2965, i64 1
  store i8 0, ptr %2968, align 1, !tbaa !12
  store i8 0, ptr %2965, align 1, !tbaa !12
  br label %.loopexit1204

.loopexit1204:                                    ; preds = %2951, %.thread1144, %2960
  %.4133.i = phi i32 [ %.0129.i1296, %2960 ], [ %2936, %.thread1144 ], [ %2959, %2951 ]
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1462.not = icmp eq i64 %indvars.iv.next1460, 4
  br i1 %exitcond1462.not, label %decode_luma_residual.exit, label %2894, !llvm.loop !170

decode_luma_residual.exit:                        ; preds = %.loopexit1204
  %2969 = trunc i32 %.4133.i to i16
  %2970 = shl i16 %2969, 12
  br label %decode_luma_residual.exit.thread1148

decode_luma_residual.exit.thread1148:             ; preds = %2881, %decode_luma_residual.exit, %2883
  %.0.i7241150 = phi i16 [ %2970, %decode_luma_residual.exit ], [ 0, %2883 ], [ -4096, %2881 ]
  %2971 = load ptr, ptr %2778, align 8, !tbaa !163
  %2972 = getelementptr inbounds i16, ptr %2971, i64 %699
  %2973 = load i16, ptr %2972, align 2, !tbaa !111
  %2974 = or i16 %.0.i7241150, %2973
  store i16 %2974, ptr %2972, align 2, !tbaa !111
  %2975 = load ptr, ptr %12, align 8, !tbaa !78
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 12
  %2977 = load i32, ptr %2976, align 4, !tbaa !79
  %2978 = icmp eq i32 %2977, 3
  br i1 %2978, label %2979, label %3189

2979:                                             ; preds = %decode_luma_residual.exit.thread1148
  %2980 = load i32, ptr %5, align 4, !tbaa !97
  %2981 = load i32, ptr %2850, align 4, !tbaa !97
  %2982 = and i32 %2980, 2
  %.not.i726 = icmp eq i32 %2982, 0
  br i1 %.not.i726, label %3012, label %2983

2983:                                             ; preds = %2979
  %2984 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2984, i8 0, i64 64, i1 false)
  %2985 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2984, i32 noundef 49, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2986 = icmp slt i32 %2985, 0
  br i1 %2986, label %write_back_non_zero_count.exit, label %2987

2987:                                             ; preds = %2983
  br i1 %.not691, label %.preheader1193, label %3007

.preheader1193:                                   ; preds = %2987
  %2988 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2989 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %2990 = sext i32 %2981 to i64
  br label %.preheader1191

.preheader1191:                                   ; preds = %.preheader1193, %3005
  %.0123.i7281307 = phi i32 [ 0, %.preheader1193 ], [ %3006, %3005 ]
  %2991 = shl nuw nsw i32 %.0123.i7281307, 2
  %invariant.op = add nuw nsw i32 %2991, 16
  br label %2994

2992:                                             ; preds = %2994
  %2993 = add nuw nsw i32 %.0120.i7301306, 1
  %exitcond1469.not = icmp eq i32 %2993, 4
  br i1 %exitcond1469.not, label %3005, label %2994, !llvm.loop !165

2994:                                             ; preds = %.preheader1191, %2992
  %.0120.i7301306 = phi i32 [ 0, %.preheader1191 ], [ %2993, %2992 ]
  %.reass = add nuw nsw i32 %.0120.i7301306, %invariant.op
  %2995 = shl nuw nsw i32 %.reass, 4
  %2996 = shl i32 %2995, %17
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds i16, ptr %2988, i64 %2997
  %2999 = load ptr, ptr %8, align 8, !tbaa !19
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 173816
  %3001 = load ptr, ptr %3000, align 8, !tbaa !166
  %3002 = getelementptr inbounds [16 x i32], ptr %3001, i64 %2990
  %3003 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2998, i32 noundef %.reass, ptr noundef nonnull %2989, ptr noundef %3002, i32 noundef 15)
  %3004 = icmp sgt i32 %3003, -1
  br i1 %3004, label %2992, label %write_back_non_zero_count.exit

3005:                                             ; preds = %2992
  %3006 = add nuw nsw i32 %.0123.i7281307, 1
  %exitcond1470.not = icmp eq i32 %3006, 4
  br i1 %exitcond1470.not, label %decode_luma_residual.exit741.thread1155, label %.preheader1191, !llvm.loop !167

3007:                                             ; preds = %2987
  %3008 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3008, align 4, !tbaa !97
  %3009 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3009, align 4, !tbaa !97
  %3010 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3010, align 4, !tbaa !97
  %3011 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3011, align 4, !tbaa !97
  br label %decode_luma_residual.exit741.thread1155

3012:                                             ; preds = %2979
  %3013 = and i32 %2980, 5
  %.not135.i731 = icmp eq i32 %3013, 0
  %3014 = select i1 %.not135.i731, i64 4, i64 1
  %3015 = and i32 %2980, 16777216
  %.not137.i735 = icmp eq i32 %3015, 0
  %3016 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3017 = sext i32 %2981 to i64
  %3018 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3019

3019:                                             ; preds = %3012, %.loopexit1188
  %indvars.iv1481 = phi i64 [ 0, %3012 ], [ %indvars.iv.next1482, %.loopexit1188 ]
  %3020 = trunc nuw nsw i64 %indvars.iv1481 to i32
  %3021 = shl nuw nsw i32 1, %3020
  %3022 = and i32 %3021, %.1562
  %.not136.i734 = icmp eq i32 %3022, 0
  br i1 %.not136.i734, label %3077, label %3023

3023:                                             ; preds = %3019
  br i1 %.not137.i735, label %.preheader1187, label %3026

.preheader1187:                                   ; preds = %3023
  %3024 = shl nuw nsw i64 %indvars.iv1481, 2
  %3025 = add nuw nsw i64 %3024, 16
  br label %3062

3026:                                             ; preds = %3023
  %indvars.iv1481.tr = trunc i64 %indvars.iv1481 to i32
  %3027 = shl i32 %indvars.iv1481.tr, 6
  %3028 = add i32 %3027, 256
  %3029 = shl i32 %3028, %17
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds i16, ptr %3016, i64 %3030
  %3032 = shl nuw nsw i64 %indvars.iv1481, 2
  %3033 = add nuw nsw i64 %3032, 16
  br label %3035

3034:                                             ; preds = %3035
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475 = icmp eq i64 %indvars.iv.next1472, 4
  br i1 %exitcond1475, label %.thread1151, label %3035, !llvm.loop !168

3035:                                             ; preds = %3026, %3034
  %indvars.iv1471 = phi i64 [ 0, %3026 ], [ %indvars.iv.next1472, %3034 ]
  %3036 = add nuw nsw i64 %indvars.iv1471, %3033
  %3037 = shl nuw nsw i64 %indvars.iv1471, 4
  %3038 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3037
  %3039 = load ptr, ptr %8, align 8, !tbaa !19
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 173856
  %3041 = getelementptr inbounds nuw ptr, ptr %3040, i64 %3014
  %3042 = load ptr, ptr %3041, align 8, !tbaa !166
  %3043 = getelementptr inbounds [64 x i32], ptr %3042, i64 %3017
  %3044 = trunc nuw nsw i64 %3036 to i32
  %3045 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3031, i32 noundef %3044, ptr noundef nonnull %3038, ptr noundef %3043, i32 noundef 16)
  %3046 = icmp sgt i32 %3045, -1
  br i1 %3046, label %3034, label %write_back_non_zero_count.exit

.thread1151:                                      ; preds = %3034
  %3047 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3032
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 16
  %3049 = load i8, ptr %3048, align 4, !tbaa !12
  %3050 = zext i8 %3049 to i64
  %3051 = getelementptr inbounds nuw i8, ptr %3018, i64 %3050
  %3052 = getelementptr inbounds nuw i8, ptr %3051, i64 1
  %3053 = load i8, ptr %3052, align 1, !tbaa !12
  %3054 = getelementptr inbounds nuw i8, ptr %3051, i64 8
  %3055 = load i8, ptr %3054, align 1, !tbaa !12
  %3056 = add i8 %3055, %3053
  %3057 = getelementptr inbounds nuw i8, ptr %3051, i64 9
  %3058 = load i8, ptr %3057, align 1, !tbaa !12
  %3059 = add i8 %3056, %3058
  %3060 = load i8, ptr %3051, align 1, !tbaa !12
  %3061 = add i8 %3059, %3060
  store i8 %3061, ptr %3051, align 1, !tbaa !12
  br label %.loopexit1188

3062:                                             ; preds = %.preheader1187, %3076
  %indvars.iv1476 = phi i64 [ 0, %.preheader1187 ], [ %indvars.iv.next1477, %3076 ]
  %3063 = add nuw nsw i64 %indvars.iv1476, %3025
  %.tr1629 = trunc i64 %3063 to i32
  %3064 = shl i32 %.tr1629, 4
  %3065 = shl i32 %3064, %17
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds i16, ptr %3016, i64 %3066
  %3068 = load ptr, ptr %8, align 8, !tbaa !19
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 173808
  %3070 = getelementptr inbounds nuw ptr, ptr %3069, i64 %3014
  %3071 = load ptr, ptr %3070, align 8, !tbaa !166
  %3072 = getelementptr inbounds [16 x i32], ptr %3071, i64 %3017
  %3073 = trunc nuw nsw i64 %3063 to i32
  %3074 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3067, i32 noundef %3073, ptr noundef nonnull %.0567, ptr noundef %3072, i32 noundef 16)
  %3075 = icmp sgt i32 %3074, -1
  br i1 %3075, label %3076, label %write_back_non_zero_count.exit

3076:                                             ; preds = %3062
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, 4
  br i1 %exitcond1480.not, label %.loopexit1188, label %3062, !llvm.loop !169

3077:                                             ; preds = %3019
  %3078 = shl nuw nsw i64 %indvars.iv1481, 2
  %3079 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3078
  %3080 = getelementptr inbounds nuw i8, ptr %3079, i64 16
  %3081 = load i8, ptr %3080, align 4, !tbaa !12
  %3082 = zext i8 %3081 to i64
  %3083 = getelementptr inbounds nuw i8, ptr %3018, i64 %3082
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 9
  store i8 0, ptr %3084, align 1, !tbaa !12
  %3085 = getelementptr inbounds nuw i8, ptr %3083, i64 8
  store i8 0, ptr %3085, align 1, !tbaa !12
  %3086 = getelementptr inbounds nuw i8, ptr %3083, i64 1
  store i8 0, ptr %3086, align 1, !tbaa !12
  store i8 0, ptr %3083, align 1, !tbaa !12
  br label %.loopexit1188

.loopexit1188:                                    ; preds = %3076, %.thread1151, %3077
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1486.not = icmp eq i64 %indvars.iv.next1482, 4
  br i1 %exitcond1486.not, label %decode_luma_residual.exit741.thread1155, label %3019, !llvm.loop !170

decode_luma_residual.exit741.thread1155:          ; preds = %3005, %.loopexit1188, %3007
  %3087 = load i32, ptr %5, align 4, !tbaa !97
  %3088 = load i32, ptr %2855, align 4, !tbaa !97
  %3089 = and i32 %3087, 2
  %.not.i743 = icmp eq i32 %3089, 0
  br i1 %.not.i743, label %3114, label %3090

3090:                                             ; preds = %decode_luma_residual.exit741.thread1155
  %3091 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3091, i8 0, i64 64, i1 false)
  %3092 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3091, i32 noundef 50, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %3093 = icmp slt i32 %3092, 0
  br i1 %3093, label %write_back_non_zero_count.exit, label %3094

3094:                                             ; preds = %3090
  br i1 %.not691, label %.preheader1186, label %decode_luma_residual.exit758.thread1161.sink.split

.preheader1186:                                   ; preds = %3094
  %3095 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3096 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3097 = sext i32 %3088 to i64
  br label %.preheader1184

.preheader1184:                                   ; preds = %.preheader1186, %3112
  %.0123.i7451320 = phi i32 [ 0, %.preheader1186 ], [ %3113, %3112 ]
  %3098 = shl nuw nsw i32 %.0123.i7451320, 2
  %invariant.op1317 = add nuw nsw i32 %3098, 32
  br label %3101

3099:                                             ; preds = %3101
  %3100 = add nuw nsw i32 %.0120.i7471319, 1
  %exitcond1487.not = icmp eq i32 %3100, 4
  br i1 %exitcond1487.not, label %3112, label %3101, !llvm.loop !165

3101:                                             ; preds = %.preheader1184, %3099
  %.0120.i7471319 = phi i32 [ 0, %.preheader1184 ], [ %3100, %3099 ]
  %.reass1318 = add nuw nsw i32 %.0120.i7471319, %invariant.op1317
  %3102 = shl nuw nsw i32 %.reass1318, 4
  %3103 = shl i32 %3102, %17
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds i16, ptr %3095, i64 %3104
  %3106 = load ptr, ptr %8, align 8, !tbaa !19
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 173824
  %3108 = load ptr, ptr %3107, align 8, !tbaa !166
  %3109 = getelementptr inbounds [16 x i32], ptr %3108, i64 %3097
  %3110 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3105, i32 noundef %.reass1318, ptr noundef nonnull %3096, ptr noundef %3109, i32 noundef 15)
  %3111 = icmp sgt i32 %3110, -1
  br i1 %3111, label %3099, label %write_back_non_zero_count.exit

3112:                                             ; preds = %3099
  %3113 = add nuw nsw i32 %.0123.i7451320, 1
  %exitcond1488.not = icmp eq i32 %3113, 4
  br i1 %exitcond1488.not, label %decode_luma_residual.exit758.thread1161, label %.preheader1184, !llvm.loop !167

3114:                                             ; preds = %decode_luma_residual.exit741.thread1155
  %3115 = and i32 %3087, 5
  %.not135.i748 = icmp eq i32 %3115, 0
  %3116 = select i1 %.not135.i748, i64 5, i64 2
  %3117 = and i32 %3087, 16777216
  %.not137.i752 = icmp eq i32 %3117, 0
  %3118 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3119 = sext i32 %3088 to i64
  %3120 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3121

3121:                                             ; preds = %3114, %.loopexit
  %indvars.iv1499 = phi i64 [ 0, %3114 ], [ %indvars.iv.next1500, %.loopexit ]
  %3122 = trunc nuw nsw i64 %indvars.iv1499 to i32
  %3123 = shl nuw nsw i32 1, %3122
  %3124 = and i32 %3123, %.1562
  %.not136.i751 = icmp eq i32 %3124, 0
  br i1 %.not136.i751, label %3179, label %3125

3125:                                             ; preds = %3121
  br i1 %.not137.i752, label %.preheader, label %3128

.preheader:                                       ; preds = %3125
  %3126 = shl nuw nsw i64 %indvars.iv1499, 2
  %3127 = add nuw nsw i64 %3126, 32
  br label %3164

3128:                                             ; preds = %3125
  %indvars.iv1499.tr = trunc i64 %indvars.iv1499 to i32
  %3129 = shl i32 %indvars.iv1499.tr, 6
  %3130 = add i32 %3129, 512
  %3131 = shl i32 %3130, %17
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds i16, ptr %3118, i64 %3132
  %3134 = shl nuw nsw i64 %indvars.iv1499, 2
  %3135 = add nuw nsw i64 %3134, 32
  br label %3137

3136:                                             ; preds = %3137
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1493 = icmp eq i64 %indvars.iv.next1490, 4
  br i1 %exitcond1493, label %.thread1157, label %3137, !llvm.loop !168

3137:                                             ; preds = %3128, %3136
  %indvars.iv1489 = phi i64 [ 0, %3128 ], [ %indvars.iv.next1490, %3136 ]
  %3138 = add nuw nsw i64 %indvars.iv1489, %3135
  %3139 = shl nuw nsw i64 %indvars.iv1489, 4
  %3140 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3139
  %3141 = load ptr, ptr %8, align 8, !tbaa !19
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 173856
  %3143 = getelementptr inbounds nuw ptr, ptr %3142, i64 %3116
  %3144 = load ptr, ptr %3143, align 8, !tbaa !166
  %3145 = getelementptr inbounds [64 x i32], ptr %3144, i64 %3119
  %3146 = trunc nuw nsw i64 %3138 to i32
  %3147 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3133, i32 noundef %3146, ptr noundef nonnull %3140, ptr noundef %3145, i32 noundef 16)
  %3148 = icmp sgt i32 %3147, -1
  br i1 %3148, label %3136, label %write_back_non_zero_count.exit

.thread1157:                                      ; preds = %3136
  %3149 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3134
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 32
  %3151 = load i8, ptr %3150, align 4, !tbaa !12
  %3152 = zext i8 %3151 to i64
  %3153 = getelementptr inbounds nuw i8, ptr %3120, i64 %3152
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 1
  %3155 = load i8, ptr %3154, align 1, !tbaa !12
  %3156 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3157 = load i8, ptr %3156, align 1, !tbaa !12
  %3158 = add i8 %3157, %3155
  %3159 = getelementptr inbounds nuw i8, ptr %3153, i64 9
  %3160 = load i8, ptr %3159, align 1, !tbaa !12
  %3161 = add i8 %3158, %3160
  %3162 = load i8, ptr %3153, align 1, !tbaa !12
  %3163 = add i8 %3161, %3162
  store i8 %3163, ptr %3153, align 1, !tbaa !12
  br label %.loopexit

3164:                                             ; preds = %.preheader, %3178
  %indvars.iv1494 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1495, %3178 ]
  %3165 = add nuw nsw i64 %indvars.iv1494, %3127
  %.tr1630 = trunc i64 %3165 to i32
  %3166 = shl i32 %.tr1630, 4
  %3167 = shl i32 %3166, %17
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr inbounds i16, ptr %3118, i64 %3168
  %3170 = load ptr, ptr %8, align 8, !tbaa !19
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 173808
  %3172 = getelementptr inbounds nuw ptr, ptr %3171, i64 %3116
  %3173 = load ptr, ptr %3172, align 8, !tbaa !166
  %3174 = getelementptr inbounds [16 x i32], ptr %3173, i64 %3119
  %3175 = trunc nuw nsw i64 %3165 to i32
  %3176 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3169, i32 noundef %3175, ptr noundef nonnull %.0567, ptr noundef %3174, i32 noundef 16)
  %3177 = icmp sgt i32 %3176, -1
  br i1 %3177, label %3178, label %write_back_non_zero_count.exit

3178:                                             ; preds = %3164
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, 4
  br i1 %exitcond1498.not, label %.loopexit, label %3164, !llvm.loop !169

3179:                                             ; preds = %3121
  %3180 = shl nuw nsw i64 %indvars.iv1499, 2
  %3181 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3180
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i64 32
  %3183 = load i8, ptr %3182, align 4, !tbaa !12
  %3184 = zext i8 %3183 to i64
  %3185 = getelementptr inbounds nuw i8, ptr %3120, i64 %3184
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 9
  store i8 0, ptr %3186, align 1, !tbaa !12
  %3187 = getelementptr inbounds nuw i8, ptr %3185, i64 8
  store i8 0, ptr %3187, align 1, !tbaa !12
  %3188 = getelementptr inbounds nuw i8, ptr %3185, i64 1
  store i8 0, ptr %3188, align 1, !tbaa !12
  store i8 0, ptr %3185, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3178, %.thread1157, %3179
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1500, 4
  br i1 %exitcond1504.not, label %decode_luma_residual.exit758.thread1161, label %3121, !llvm.loop !170

3189:                                             ; preds = %decode_luma_residual.exit.thread1148
  %3190 = and i32 %.1562, 48
  %.not701 = icmp eq i32 %3190, 0
  br i1 %.not701, label %.loopexit1201, label %.preheader1200

.preheader1200:                                   ; preds = %3189
  %3191 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3192 = shl nsw i32 %2977, 2
  br label %3194

3193:                                             ; preds = %3194
  br i1 %3195, label %3194, label %.loopexit1201, !llvm.loop !171

3194:                                             ; preds = %.preheader1200, %3193
  %3195 = phi i1 [ true, %.preheader1200 ], [ false, %3193 ]
  %.05871298 = phi i32 [ 0, %.preheader1200 ], [ 1, %3193 ]
  %3196 = shl nuw nsw i32 %.05871298, 8
  %3197 = add nuw nsw i32 %3196, 256
  %3198 = shl i32 %3197, %17
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds i16, ptr %3191, i64 %3199
  %3201 = add nuw nsw i32 %.05871298, 49
  %3202 = load ptr, ptr %12, align 8, !tbaa !78
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i64 12
  %3204 = load i32, ptr %3203, align 4, !tbaa !79
  %3205 = icmp eq i32 %3204, 2
  %3206 = select i1 %3205, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %3207 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3200, i32 noundef %3201, ptr noundef nonnull %3206, ptr noundef null, i32 noundef %3192)
  %3208 = icmp slt i32 %3207, 0
  br i1 %3208, label %write_back_non_zero_count.exit, label %3193

.loopexit1201:                                    ; preds = %3193, %3189
  %3209 = and i32 %.1562, 32
  %.not702 = icmp eq i32 %3209, 0
  br i1 %.not702, label %decode_luma_residual.exit758.thread1161.sink.split.sink.split, label %.preheader1197

.preheader1197:                                   ; preds = %.loopexit1201
  %3210 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not7041301 = icmp sgt i32 %2977, 0
  %3211 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3212 = shl i32 16, %17
  %3213 = sext i32 %3212 to i64
  br label %3214

3214:                                             ; preds = %.preheader1197, %.loopexit1195
  %indvars.iv14651706 = phi i64 [ 0, %.preheader1197 ], [ %indvars.iv.next1466, %.loopexit1195 ]
  %3215 = load ptr, ptr %8, align 8, !tbaa !19
  %3216 = getelementptr inbounds nuw i8, ptr %3215, i64 173808
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv14651706, 1
  %3217 = load i32, ptr %5, align 4, !tbaa !97
  %3218 = and i32 %3217, 7
  %.not703 = icmp eq i32 %3218, 0
  %3219 = select i1 %.not703, i64 3, i64 0
  %3220 = getelementptr inbounds nuw ptr, ptr %3216, i64 %3219
  %3221 = getelementptr inbounds nuw ptr, ptr %3220, i64 %indvars.iv.next1466
  %3222 = load ptr, ptr %3221, align 8, !tbaa !166
  %3223 = getelementptr inbounds nuw i32, ptr %2850, i64 %indvars.iv14651706
  %3224 = load i32, ptr %3223, align 4, !tbaa !97
  %3225 = sext i32 %3224 to i64
  %3226 = getelementptr inbounds [16 x i32], ptr %3222, i64 %3225
  br i1 %.not7041301, label %.preheader1194.preheader, label %.loopexit1195

.preheader1194.preheader:                         ; preds = %3214
  %3227 = shl nuw nsw i64 %indvars.iv14651706, 4
  %3228 = add nuw nsw i64 %3227, 16
  %.tr = trunc i64 %3228 to i32
  %3229 = shl i32 %.tr, 4
  %3230 = shl i32 %3229, %17
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds i16, ptr %3210, i64 %3231
  %3233 = trunc nuw nsw i64 %3228 to i32
  br label %.preheader1194

.preheader1194:                                   ; preds = %.preheader1194.preheader, %3243
  %.05571303 = phi ptr [ %3241, %3243 ], [ %3232, %.preheader1194.preheader ]
  %.05891302 = phi i32 [ %3244, %3243 ], [ 0, %.preheader1194.preheader ]
  %3234 = shl nsw i32 %.05891302, 3
  %3235 = add nuw nsw i32 %3234, %3233
  br label %3236

3236:                                             ; preds = %.preheader1194, %3240
  %.15581300 = phi ptr [ %.05571303, %.preheader1194 ], [ %3241, %3240 ]
  %.05901299 = phi i32 [ 0, %.preheader1194 ], [ %3242, %3240 ]
  %3237 = add nuw nsw i32 %.05901299, %3235
  %3238 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef %.15581300, i32 noundef %3237, ptr noundef nonnull %3211, ptr noundef %3226, i32 noundef 15)
  %3239 = icmp sgt i32 %3238, -1
  br i1 %3239, label %3240, label %write_back_non_zero_count.exit

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds i16, ptr %.15581300, i64 %3213
  %3242 = add nuw nsw i32 %.05901299, 1
  %exitcond1463.not = icmp eq i32 %3242, 4
  br i1 %exitcond1463.not, label %3243, label %3236, !llvm.loop !172

3243:                                             ; preds = %3240
  %3244 = add nuw nsw i32 %.05891302, 1
  %exitcond1464.not = icmp eq i32 %3244, %2977
  br i1 %exitcond1464.not, label %.loopexit1195, label %.preheader1194, !llvm.loop !173

.loopexit1195:                                    ; preds = %3243, %3214
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1466, 2
  br i1 %exitcond1468.not, label %decode_luma_residual.exit758.thread1161, label %3214, !llvm.loop !174

3245:                                             ; preds = %2774
  %3246 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3246, align 4, !tbaa !97
  %3247 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3247, align 4, !tbaa !97
  %3248 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3248, align 4, !tbaa !97
  %3249 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3249, align 4, !tbaa !97
  br label %decode_luma_residual.exit758.thread1161.sink.split.sink.split

decode_luma_residual.exit758.thread1161.sink.split.sink.split: ; preds = %.loopexit1201, %3245
  %3250 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3250, align 4, !tbaa !97
  %3251 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3251, align 4, !tbaa !97
  %3252 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3252, align 4, !tbaa !97
  %3253 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3253, align 4, !tbaa !97
  br label %decode_luma_residual.exit758.thread1161.sink.split

decode_luma_residual.exit758.thread1161.sink.split: ; preds = %decode_luma_residual.exit758.thread1161.sink.split.sink.split, %3094
  %3254 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %3254, align 4, !tbaa !97
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %3255, align 4, !tbaa !97
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %3256, align 4, !tbaa !97
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %3257, align 4, !tbaa !97
  br label %decode_luma_residual.exit758.thread1161

decode_luma_residual.exit758.thread1161:          ; preds = %.loopexit1195, %3112, %.loopexit, %decode_luma_residual.exit758.thread1161.sink.split
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3259 = load i32, ptr %3258, align 16, !tbaa !120
  %3260 = trunc i32 %3259 to i8
  %3261 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %3262 = load ptr, ptr %3261, align 8, !tbaa !121
  %3263 = getelementptr inbounds i8, ptr %3262, i64 %699
  store i8 %3260, ptr %3263, align 1, !tbaa !12
  %3264 = load i32, ptr %26, align 16, !tbaa !93
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %3266 = load ptr, ptr %3265, align 8, !tbaa !105
  %3267 = sext i32 %3264 to i64
  %3268 = getelementptr inbounds [48 x i8], ptr %3266, i64 %3267
  %3269 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %3270 = load i32, ptr %3269, align 4, !tbaa !12
  store i32 %3270, ptr %3268, align 4, !tbaa !12
  %3271 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %3272 = load i32, ptr %3271, align 4, !tbaa !12
  %3273 = getelementptr inbounds nuw i8, ptr %3268, i64 4
  store i32 %3272, ptr %3273, align 4, !tbaa !12
  %3274 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %3275 = load i32, ptr %3274, align 4, !tbaa !12
  %3276 = getelementptr inbounds nuw i8, ptr %3268, i64 8
  store i32 %3275, ptr %3276, align 4, !tbaa !12
  %3277 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %3278 = load i32, ptr %3277, align 4, !tbaa !12
  %3279 = getelementptr inbounds nuw i8, ptr %3268, i64 12
  store i32 %3278, ptr %3279, align 4, !tbaa !12
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %3281 = load i32, ptr %3280, align 4, !tbaa !12
  %3282 = getelementptr inbounds nuw i8, ptr %3268, i64 16
  store i32 %3281, ptr %3282, align 4, !tbaa !12
  %3283 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %3284 = load i32, ptr %3283, align 4, !tbaa !12
  %3285 = getelementptr inbounds nuw i8, ptr %3268, i64 20
  store i32 %3284, ptr %3285, align 4, !tbaa !12
  %3286 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %3287 = load i32, ptr %3286, align 4, !tbaa !12
  %3288 = getelementptr inbounds nuw i8, ptr %3268, i64 32
  store i32 %3287, ptr %3288, align 4, !tbaa !12
  %3289 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %3290 = load i32, ptr %3289, align 4, !tbaa !12
  %3291 = getelementptr inbounds nuw i8, ptr %3268, i64 36
  store i32 %3290, ptr %3291, align 4, !tbaa !12
  %3292 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %3293 = load i32, ptr %3292, align 8, !tbaa !175
  %.not.i759 = icmp eq i32 %3293, 0
  br i1 %.not.i759, label %3294, label %write_back_non_zero_count.exit

3294:                                             ; preds = %decode_luma_residual.exit758.thread1161
  %3295 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %3296 = load i32, ptr %3295, align 4, !tbaa !12
  %3297 = getelementptr inbounds nuw i8, ptr %3268, i64 24
  store i32 %3296, ptr %3297, align 4, !tbaa !12
  %3298 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %3299 = load i32, ptr %3298, align 4, !tbaa !12
  %3300 = getelementptr inbounds nuw i8, ptr %3268, i64 28
  store i32 %3299, ptr %3300, align 4, !tbaa !12
  %3301 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %3302 = load i32, ptr %3301, align 4, !tbaa !12
  %3303 = getelementptr inbounds nuw i8, ptr %3268, i64 40
  store i32 %3302, ptr %3303, align 4, !tbaa !12
  %3304 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %3305 = load i32, ptr %3304, align 4, !tbaa !12
  %3306 = getelementptr inbounds nuw i8, ptr %3268, i64 44
  store i32 %3305, ptr %3306, align 4, !tbaa !12
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %2869, %2907, %2937, %3194, %3236, %2994, %3035, %3062, %3101, %3137, %3164, %3090, %2983, %2859, %2837, %842, %830, %800, %3294, %decode_luma_residual.exit758.thread1161, %1529, %1829, %2263, %.thread1083, %.thread, %721, %724, %2738, %2720, %2702, %667, %decode_mb_skip.exit
  %.3 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1094995529, %2738 ], [ -1, %2702 ], [ -1, %2720 ], [ -1, %667 ], [ -1094995529, %721 ], [ 0, %724 ], [ -1094995529, %.thread ], [ -1, %.thread1083 ], [ -1, %1529 ], [ -1, %1829 ], [ -1, %2263 ], [ 0, %decode_luma_residual.exit758.thread1161 ], [ 0, %3294 ], [ -1, %842 ], [ -1, %830 ], [ -1, %800 ], [ -1, %2837 ], [ -1, %2859 ], [ -1, %2983 ], [ -1, %3090 ], [ -1, %3164 ], [ -1, %3137 ], [ -1, %3101 ], [ -1, %3062 ], [ -1, %3035 ], [ -1, %2994 ], [ -1, %3236 ], [ -1, %3194 ], [ -1, %2937 ], [ -1, %2907 ], [ -1, %2869 ]
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
  %.sroa.0649 = alloca i32, align 4
  %.sroa.6650 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0649)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6650)
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
  store i32 %13, ptr %.sroa.0649, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 16, !tbaa !97
  store i32 %15, ptr %.sroa.6650, align 4, !tbaa !97
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
  br i1 %.not, label %27, label %.loopexit587

27:                                               ; preds = %3
  %28 = and i32 %2, 7
  %.not521 = icmp eq i32 %28, 0
  br i1 %.not521, label %.loopexit588, label %29

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
  %.sink627 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink627, ptr %37, align 4, !tbaa !177
  store i32 %.sink, ptr %35, align 16, !tbaa !139
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink627, %.sink.split ]
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
  br i1 %.not533, label %.loopexit588, label %84

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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0649, %101 ], [ %.sroa.6650, %141 ]
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
  br i1 %106, label %105, label %.loopexit588, !llvm.loop !179

.loopexit588:                                     ; preds = %141, %82, %27
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %.not535 = icmp eq i32 %19, 0
  br i1 %.not535, label %165, label %143

143:                                              ; preds = %.loopexit588
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

165:                                              ; preds = %.loopexit588
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
  %indvars.iv595.sroa.phi.sroa.speculated = phi i32 [ %23, %169 ], [ %25, %272 ]
  %indvars.iv595.sroa.phi = phi ptr [ %.sroa.0649, %169 ], [ %.sroa.6650, %272 ]
  %indvars.iv595 = phi i64 [ 0, %169 ], [ 1, %272 ]
  %.not537 = icmp eq i32 %indvars.iv595.sroa.phi.sroa.speculated, 0
  br i1 %.not537, label %263, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %170, align 8, !tbaa !105
  %176 = load i32, ptr %indvars.iv595.sroa.phi, align 4, !tbaa !97
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [48 x i8], ptr %175, i64 %177
  %179 = shl nuw nsw i64 %indvars.iv595, 1
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 1, !tbaa !12
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = shl nuw nsw i64 %indvars.iv595, 4
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
  %254 = shl nuw nsw i64 %indvars.iv595, 3
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
  %264 = shl nuw nsw i64 %indvars.iv595, 4
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
  br i1 %173, label %172, label %.loopexit587, !llvm.loop !180

.loopexit587:                                     ; preds = %272, %3
  %273 = and i32 %2, 120
  %.not540 = icmp eq i32 %273, 0
  br i1 %.not540, label %274, label %279

274:                                              ; preds = %.loopexit587
  %275 = and i32 %2, 256
  %.not541 = icmp eq i32 %275, 0
  br i1 %.not541, label %.loopexit586, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %278 = load i32, ptr %277, align 16, !tbaa !106
  %.not542 = icmp eq i32 %278, 0
  br i1 %.not542, label %.loopexit586, label %279

279:                                              ; preds = %276, %.loopexit587
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %281 = load i32, ptr %280, align 8, !tbaa !108
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %283 = load i32, ptr %282, align 16, !tbaa !144
  %.not593 = icmp eq i32 %283, 0
  br i1 %.not593, label %.loopexit586, label %.lr.ph

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
  %.not563 = icmp eq i32 %312, 0
  %313 = and i32 %19, 128
  %.not564 = icmp eq i32 %313, 0
  %314 = and i32 %21, 128
  %.not565 = icmp eq i32 %314, 0
  %315 = and i32 %23, 128
  %.not566 = icmp eq i32 %315, 0
  %316 = and i32 %25, 128
  %.not567 = icmp eq i32 %316, 0
  %wide.trip.count = zext i32 %283 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %.critedge577
  %indvars.iv601 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next602, %.critedge577 ]
  %318 = getelementptr inbounds nuw [40 x i8], ptr %284, i64 %indvars.iv601
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %320 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv601
  %321 = load ptr, ptr %320, align 8, !tbaa !96
  %322 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %286, i64 %indvars.iv601
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv601
  %325 = load ptr, ptr %324, align 8, !tbaa !107
  %indvars.iv601.tr = trunc i64 %indvars.iv601 to i32
  %326 = shl i32 %indvars.iv601.tr, 1
  %327 = shl i32 12288, %326
  %328 = and i32 %327, %2
  %.not544 = icmp eq i32 %328, 0
  br i1 %.not544, label %.critedge577, label %329

329:                                              ; preds = %317
  %330 = and i32 %327, %19
  %.not545 = icmp eq i32 %330, 0
  br i1 %.not545, label %352, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %288, align 8, !tbaa !110
  %333 = getelementptr inbounds i32, ptr %332, i64 %289
  %334 = load i32, ptr %333, align 4, !tbaa !97
  %335 = add i32 %334, %290
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i16], ptr %325, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %338, ptr %339, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store i64 %341, ptr %342, align 8, !tbaa !12
  %343 = getelementptr i8, ptr %321, i64 %292
  %344 = getelementptr i8, ptr %343, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %318, i64 5
  store i8 %345, ptr %346, align 1, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i8 %345, ptr %347, align 1, !tbaa !12
  %348 = getelementptr i8, ptr %343, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %318, i64 7
  store i8 %349, ptr %350, align 1, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 6
  store i8 %349, ptr %351, align 1, !tbaa !12
  br label %355

352:                                              ; preds = %329
  %353 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  store i32 %293, ptr %354, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %352, %331
  br i1 %.not547, label %412, label %.preheader

.preheader:                                       ; preds = %355, %410
  %356 = phi i1 [ false, %410 ], [ true, %355 ]
  %indvars.iv598.sroa.phi.sroa.speculated = phi i32 [ %25, %410 ], [ %23, %355 ]
  %indvars.iv598.sroa.phi = phi ptr [ %.sroa.6650, %410 ], [ %.sroa.0649, %355 ]
  %indvars.iv598 = phi i64 [ 1, %410 ], [ 0, %355 ]
  %357 = shl nuw nsw i64 %indvars.iv598, 4
  %358 = add nsw i64 %357, -1
  %359 = and i32 %indvars.iv598.sroa.phi.sroa.speculated, %327
  %.not568 = icmp eq i32 %359, 0
  br i1 %.not568, label %404, label %360

360:                                              ; preds = %.preheader
  %361 = shl nuw nsw i64 %indvars.iv598, 1
  %362 = load ptr, ptr %288, align 8, !tbaa !110
  %363 = load i32, ptr %indvars.iv598.sroa.phi, align 4, !tbaa !97
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !97
  %367 = add i32 %366, 3
  %368 = shl nsw i32 %363, 2
  %369 = or disjoint i32 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 %361
  %371 = load i8, ptr %370, align 1, !tbaa !12
  %372 = zext i8 %371 to i32
  %373 = mul nsw i32 %281, %372
  %374 = add nsw i32 %373, %367
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x i16], ptr %325, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = getelementptr inbounds [2 x i16], ptr %323, i64 %358
  store i32 %377, ptr %378, align 4, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !12
  %381 = zext i8 %380 to i32
  %382 = mul nsw i32 %281, %381
  %383 = add nsw i32 %382, %367
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x i16], ptr %325, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = or disjoint i64 %357, 7
  %388 = getelementptr inbounds nuw [2 x i16], ptr %323, i64 %387
  store i32 %386, ptr %388, align 4, !tbaa !12
  %389 = load i8, ptr %370, align 1, !tbaa !12
  %390 = and i8 %389, -2
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %369, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %321, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %319, i64 %358
  store i8 %395, ptr %396, align 1, !tbaa !12
  %397 = load i8, ptr %379, align 1, !tbaa !12
  %398 = and i8 %397, -2
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %369, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %321, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !12
  br label %410

404:                                              ; preds = %.preheader
  %405 = getelementptr inbounds [2 x i16], ptr %323, i64 %358
  store i32 0, ptr %405, align 4, !tbaa !12
  %406 = or disjoint i64 %357, 7
  %407 = getelementptr inbounds nuw [2 x i16], ptr %323, i64 %406
  store i32 0, ptr %407, align 4, !tbaa !12
  %.not569 = icmp eq i32 %indvars.iv598.sroa.phi.sroa.speculated, 0
  %408 = select i1 %.not569, i8 -2, i8 -1
  %409 = getelementptr inbounds nuw i8, ptr %319, i64 %406
  store i8 %408, ptr %409, align 1, !tbaa !12
  br label %410

410:                                              ; preds = %404, %360
  %.sink630 = phi i64 [ %358, %404 ], [ %387, %360 ]
  %.sink628 = phi i8 [ %408, %404 ], [ %403, %360 ]
  %411 = getelementptr inbounds i8, ptr %319, i64 %.sink630
  store i8 %.sink628, ptr %411, align 1, !tbaa !12
  br i1 %356, label %.preheader, label %.loopexit, !llvm.loop !181

412:                                              ; preds = %355
  %413 = and i32 %327, %23
  %.not548 = icmp eq i32 %413, 0
  br i1 %.not548, label %434, label %414

414:                                              ; preds = %412
  %415 = load ptr, ptr %288, align 8, !tbaa !110
  %416 = getelementptr inbounds i32, ptr %415, i64 %295
  %417 = load i32, ptr %416, align 4, !tbaa !97
  %418 = add i32 %417, 3
  %419 = load i8, ptr %5, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %281, %420
  %422 = add nsw i32 %418, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x i16], ptr %325, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %322, i64 44
  store i32 %425, ptr %426, align 4, !tbaa !12
  %427 = load i8, ptr %5, align 1, !tbaa !12
  %428 = and i8 %427, -2
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %297, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %321, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !12
  br label %.loopexit.sink.split

434:                                              ; preds = %412
  %435 = getelementptr inbounds nuw i8, ptr %322, i64 44
  store i32 0, ptr %435, align 4, !tbaa !12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %434, %414
  %.sink631 = phi i8 [ %433, %414 ], [ %298, %434 ]
  %436 = getelementptr inbounds nuw i8, ptr %318, i64 11
  store i8 %.sink631, ptr %436, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %410, %.loopexit.sink.split
  %437 = and i32 %327, %21
  %.not550 = icmp eq i32 %437, 0
  br i1 %.not550, label %450, label %438

438:                                              ; preds = %.loopexit
  %439 = load ptr, ptr %288, align 8, !tbaa !110
  %440 = getelementptr inbounds i32, ptr %439, i64 %299
  %441 = load i32, ptr %440, align 4, !tbaa !97
  %442 = add i32 %441, %290
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x i16], ptr %325, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store i32 %445, ptr %446, align 4, !tbaa !12
  %447 = getelementptr i8, ptr %321, i64 %301
  %448 = getelementptr i8, ptr %447, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !12
  br label %452

450:                                              ; preds = %.loopexit
  %451 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store i32 0, ptr %451, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %450, %438
  %453 = phi i8 [ %302, %450 ], [ %449, %438 ]
  %454 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i8 %453, ptr %454, align 1, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %318, i64 6
  %456 = load i8, ptr %455, align 1, !tbaa !12
  %457 = icmp slt i8 %456, 0
  %458 = icmp slt i8 %453, 0
  %or.cond633 = select i1 %457, i1 true, i1 %458
  br i1 %or.cond633, label %459, label %482

459:                                              ; preds = %452
  %460 = and i32 %327, %17
  %.not552 = icmp eq i32 %460, 0
  br i1 %.not552, label %479, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %288, align 8, !tbaa !110
  %463 = getelementptr inbounds i32, ptr %462, i64 %303
  %464 = load i32, ptr %463, align 4, !tbaa !97
  %465 = load i32, ptr %304, align 16, !tbaa !118
  %466 = and i32 %465, %305
  %467 = add i32 %306, %464
  %468 = add i32 %467, %466
  %469 = and i32 %465, 2
  %470 = or disjoint i32 %469, %307
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds [2 x i16], ptr %325, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 %473, ptr %474, align 4, !tbaa !12
  %475 = sext i32 %470 to i64
  %476 = getelementptr i8, ptr %321, i64 %475
  %477 = getelementptr i8, ptr %476, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !12
  br label %.sink.split634

479:                                              ; preds = %459
  %480 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %480, align 4, !tbaa !12
  br label %.sink.split634

.sink.split634:                                   ; preds = %479, %461
  %.sink635 = phi i8 [ %478, %461 ], [ %308, %479 ]
  %481 = getelementptr inbounds nuw i8, ptr %318, i64 3
  store i8 %.sink635, ptr %481, align 1, !tbaa !12
  br label %482

482:                                              ; preds = %.sink.split634, %452
  br i1 %.not554, label %485, label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %310, align 8, !tbaa !101
  %.not555 = icmp eq i32 %484, 0
  br i1 %.not555, label %.critedge577, label %.thread

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %318, i64 30
  store i8 -2, ptr %486, align 1, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %318, i64 14
  store i8 -2, ptr %487, align 1, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %322, i64 56
  store i32 0, ptr %488, align 4, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %322, i64 120
  store i32 0, ptr %489, align 4, !tbaa !12
  %.pre = load i32, ptr %310, align 8, !tbaa !101
  %490 = icmp eq i32 %.pre, 0
  br i1 %490, label %.critedge577, label %.thread

.thread:                                          ; preds = %483, %485
  %491 = load i32, ptr %311, align 16, !tbaa !103
  %.not557 = icmp eq i32 %491, 0
  br i1 %.not557, label %621, label %492

492:                                              ; preds = %.thread
  br i1 %.not563, label %493, label %506

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %318, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !12
  %496 = icmp sgt i8 %495, -1
  br i1 %496, label %497, label %506

497:                                              ; preds = %493
  %498 = shl nuw i8 %495, 1
  store i8 %498, ptr %494, align 1, !tbaa !12
  %499 = getelementptr inbounds nuw i8, ptr %322, i64 14
  %500 = load i16, ptr %499, align 2, !tbaa !111
  %501 = sdiv i16 %500, 2
  store i16 %501, ptr %499, align 2, !tbaa !111
  %502 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 29159
  %504 = load i8, ptr %503, align 1, !tbaa !12
  %505 = lshr i8 %504, 1
  store i8 %505, ptr %503, align 1, !tbaa !12
  br label %506

506:                                              ; preds = %497, %493, %492
  br i1 %.not564, label %507, label %.critedge573

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %509 = load i8, ptr %508, align 1, !tbaa !12
  %510 = icmp sgt i8 %509, -1
  br i1 %510, label %511, label %520

511:                                              ; preds = %507
  %512 = shl nuw i8 %509, 1
  store i8 %512, ptr %508, align 1, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %322, i64 18
  %514 = load i16, ptr %513, align 2, !tbaa !111
  %515 = sdiv i16 %514, 2
  store i16 %515, ptr %513, align 2, !tbaa !111
  %516 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 29161
  %518 = load i8, ptr %517, align 1, !tbaa !12
  %519 = lshr i8 %518, 1
  store i8 %519, ptr %517, align 1, !tbaa !12
  br label %520

520:                                              ; preds = %507, %511
  %521 = getelementptr inbounds nuw i8, ptr %318, i64 5
  %522 = load i8, ptr %521, align 1, !tbaa !12
  %523 = icmp sgt i8 %522, -1
  br i1 %523, label %524, label %.critedge571

524:                                              ; preds = %520
  %525 = shl nuw i8 %522, 1
  store i8 %525, ptr %521, align 1, !tbaa !12
  %526 = getelementptr inbounds nuw i8, ptr %322, i64 22
  %527 = load i16, ptr %526, align 2, !tbaa !111
  %528 = sdiv i16 %527, 2
  store i16 %528, ptr %526, align 2, !tbaa !111
  %529 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 29163
  %531 = load i8, ptr %530, align 1, !tbaa !12
  %532 = lshr i8 %531, 1
  store i8 %532, ptr %530, align 1, !tbaa !12
  br label %.critedge571

.critedge571:                                     ; preds = %520, %524
  %533 = load i8, ptr %455, align 1, !tbaa !12
  %534 = icmp sgt i8 %533, -1
  br i1 %534, label %535, label %.critedge572

535:                                              ; preds = %.critedge571
  %536 = shl nuw i8 %533, 1
  store i8 %536, ptr %455, align 1, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %322, i64 26
  %538 = load i16, ptr %537, align 2, !tbaa !111
  %539 = sdiv i16 %538, 2
  store i16 %539, ptr %537, align 2, !tbaa !111
  %540 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 29165
  %542 = load i8, ptr %541, align 1, !tbaa !12
  %543 = lshr i8 %542, 1
  store i8 %543, ptr %541, align 1, !tbaa !12
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge571, %535
  %544 = getelementptr inbounds nuw i8, ptr %318, i64 7
  %545 = load i8, ptr %544, align 1, !tbaa !12
  %546 = icmp sgt i8 %545, -1
  br i1 %546, label %547, label %.critedge573

547:                                              ; preds = %.critedge572
  %548 = shl nuw i8 %545, 1
  store i8 %548, ptr %544, align 1, !tbaa !12
  %549 = getelementptr inbounds nuw i8, ptr %322, i64 30
  %550 = load i16, ptr %549, align 2, !tbaa !111
  %551 = sdiv i16 %550, 2
  store i16 %551, ptr %549, align 2, !tbaa !111
  %552 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 29167
  %554 = load i8, ptr %553, align 1, !tbaa !12
  %555 = lshr i8 %554, 1
  store i8 %555, ptr %553, align 1, !tbaa !12
  br label %.critedge573

.critedge573:                                     ; preds = %506, %547, %.critedge572
  br i1 %.not565, label %556, label %568

556:                                              ; preds = %.critedge573
  %557 = load i8, ptr %454, align 1, !tbaa !12
  %558 = icmp sgt i8 %557, -1
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = shl nuw i8 %557, 1
  store i8 %560, ptr %454, align 1, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %322, i64 34
  %562 = load i16, ptr %561, align 2, !tbaa !111
  %563 = sdiv i16 %562, 2
  store i16 %563, ptr %561, align 2, !tbaa !111
  %564 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 29169
  %566 = load i8, ptr %565, align 1, !tbaa !12
  %567 = lshr i8 %566, 1
  store i8 %567, ptr %565, align 1, !tbaa !12
  br label %568

568:                                              ; preds = %559, %556, %.critedge573
  br i1 %.not566, label %569, label %.critedge575

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %318, i64 11
  %571 = load i8, ptr %570, align 1, !tbaa !12
  %572 = icmp sgt i8 %571, -1
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  %574 = shl nuw i8 %571, 1
  store i8 %574, ptr %570, align 1, !tbaa !12
  %575 = getelementptr inbounds nuw i8, ptr %322, i64 46
  %576 = load i16, ptr %575, align 2, !tbaa !111
  %577 = sdiv i16 %576, 2
  store i16 %577, ptr %575, align 2, !tbaa !111
  %578 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 29175
  %580 = load i8, ptr %579, align 1, !tbaa !12
  %581 = lshr i8 %580, 1
  store i8 %581, ptr %579, align 1, !tbaa !12
  br label %582

582:                                              ; preds = %569, %573
  %583 = getelementptr inbounds nuw i8, ptr %318, i64 19
  %584 = load i8, ptr %583, align 1, !tbaa !12
  %585 = icmp sgt i8 %584, -1
  br i1 %585, label %586, label %.critedge575

586:                                              ; preds = %582
  %587 = shl nuw i8 %584, 1
  store i8 %587, ptr %583, align 1, !tbaa !12
  %588 = getelementptr inbounds nuw i8, ptr %322, i64 78
  %589 = load i16, ptr %588, align 2, !tbaa !111
  %590 = sdiv i16 %589, 2
  store i16 %590, ptr %588, align 2, !tbaa !111
  %591 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 29191
  %593 = load i8, ptr %592, align 1, !tbaa !12
  %594 = lshr i8 %593, 1
  store i8 %594, ptr %592, align 1, !tbaa !12
  br label %.critedge575

.critedge575:                                     ; preds = %568, %586, %582
  br i1 %.not567, label %595, label %.critedge577

595:                                              ; preds = %.critedge575
  %596 = getelementptr inbounds nuw i8, ptr %318, i64 27
  %597 = load i8, ptr %596, align 1, !tbaa !12
  %598 = icmp sgt i8 %597, -1
  br i1 %598, label %599, label %608

599:                                              ; preds = %595
  %600 = shl nuw i8 %597, 1
  store i8 %600, ptr %596, align 1, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %322, i64 110
  %602 = load i16, ptr %601, align 2, !tbaa !111
  %603 = sdiv i16 %602, 2
  store i16 %603, ptr %601, align 2, !tbaa !111
  %604 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 29207
  %606 = load i8, ptr %605, align 1, !tbaa !12
  %607 = lshr i8 %606, 1
  store i8 %607, ptr %605, align 1, !tbaa !12
  br label %608

608:                                              ; preds = %595, %599
  %609 = getelementptr inbounds nuw i8, ptr %318, i64 35
  %610 = load i8, ptr %609, align 1, !tbaa !12
  %611 = icmp sgt i8 %610, -1
  br i1 %611, label %612, label %.critedge577

612:                                              ; preds = %608
  %613 = shl nuw i8 %610, 1
  store i8 %613, ptr %609, align 1, !tbaa !12
  %614 = getelementptr inbounds nuw i8, ptr %322, i64 142
  %615 = load i16, ptr %614, align 2, !tbaa !111
  %616 = sdiv i16 %615, 2
  store i16 %616, ptr %614, align 2, !tbaa !111
  %617 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 29223
  %619 = load i8, ptr %618, align 1, !tbaa !12
  %620 = lshr i8 %619, 1
  store i8 %620, ptr %618, align 1, !tbaa !12
  br label %.critedge577

621:                                              ; preds = %.thread
  br i1 %.not563, label %635, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %318, i64 3
  %624 = load i8, ptr %623, align 1, !tbaa !12
  %625 = icmp sgt i8 %624, -1
  br i1 %625, label %626, label %635

626:                                              ; preds = %622
  %627 = lshr i8 %624, 1
  store i8 %627, ptr %623, align 1, !tbaa !12
  %628 = getelementptr inbounds nuw i8, ptr %322, i64 14
  %629 = load i16, ptr %628, align 2, !tbaa !111
  %630 = shl i16 %629, 1
  store i16 %630, ptr %628, align 2, !tbaa !111
  %631 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 29159
  %633 = load i8, ptr %632, align 1, !tbaa !12
  %634 = shl i8 %633, 1
  store i8 %634, ptr %632, align 1, !tbaa !12
  br label %635

635:                                              ; preds = %626, %622, %621
  br i1 %.not564, label %.critedge581, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %638 = load i8, ptr %637, align 1, !tbaa !12
  %639 = icmp sgt i8 %638, -1
  br i1 %639, label %640, label %649

640:                                              ; preds = %636
  %641 = lshr i8 %638, 1
  store i8 %641, ptr %637, align 1, !tbaa !12
  %642 = getelementptr inbounds nuw i8, ptr %322, i64 18
  %643 = load i16, ptr %642, align 2, !tbaa !111
  %644 = shl i16 %643, 1
  store i16 %644, ptr %642, align 2, !tbaa !111
  %645 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 29161
  %647 = load i8, ptr %646, align 1, !tbaa !12
  %648 = shl i8 %647, 1
  store i8 %648, ptr %646, align 1, !tbaa !12
  br label %649

649:                                              ; preds = %636, %640
  %650 = getelementptr inbounds nuw i8, ptr %318, i64 5
  %651 = load i8, ptr %650, align 1, !tbaa !12
  %652 = icmp sgt i8 %651, -1
  br i1 %652, label %653, label %.critedge579

653:                                              ; preds = %649
  %654 = lshr i8 %651, 1
  store i8 %654, ptr %650, align 1, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %322, i64 22
  %656 = load i16, ptr %655, align 2, !tbaa !111
  %657 = shl i16 %656, 1
  store i16 %657, ptr %655, align 2, !tbaa !111
  %658 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 29163
  %660 = load i8, ptr %659, align 1, !tbaa !12
  %661 = shl i8 %660, 1
  store i8 %661, ptr %659, align 1, !tbaa !12
  br label %.critedge579

.critedge579:                                     ; preds = %649, %653
  %662 = load i8, ptr %455, align 1, !tbaa !12
  %663 = icmp sgt i8 %662, -1
  br i1 %663, label %664, label %.critedge580

664:                                              ; preds = %.critedge579
  %665 = lshr i8 %662, 1
  store i8 %665, ptr %455, align 1, !tbaa !12
  %666 = getelementptr inbounds nuw i8, ptr %322, i64 26
  %667 = load i16, ptr %666, align 2, !tbaa !111
  %668 = shl i16 %667, 1
  store i16 %668, ptr %666, align 2, !tbaa !111
  %669 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 29165
  %671 = load i8, ptr %670, align 1, !tbaa !12
  %672 = shl i8 %671, 1
  store i8 %672, ptr %670, align 1, !tbaa !12
  br label %.critedge580

.critedge580:                                     ; preds = %.critedge579, %664
  %673 = getelementptr inbounds nuw i8, ptr %318, i64 7
  %674 = load i8, ptr %673, align 1, !tbaa !12
  %675 = icmp sgt i8 %674, -1
  br i1 %675, label %676, label %.critedge581

676:                                              ; preds = %.critedge580
  %677 = lshr i8 %674, 1
  store i8 %677, ptr %673, align 1, !tbaa !12
  %678 = getelementptr inbounds nuw i8, ptr %322, i64 30
  %679 = load i16, ptr %678, align 2, !tbaa !111
  %680 = shl i16 %679, 1
  store i16 %680, ptr %678, align 2, !tbaa !111
  %681 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 29167
  %683 = load i8, ptr %682, align 1, !tbaa !12
  %684 = shl i8 %683, 1
  store i8 %684, ptr %682, align 1, !tbaa !12
  br label %.critedge581

.critedge581:                                     ; preds = %635, %676, %.critedge580
  br i1 %.not565, label %697, label %685

685:                                              ; preds = %.critedge581
  %686 = load i8, ptr %454, align 1, !tbaa !12
  %687 = icmp sgt i8 %686, -1
  br i1 %687, label %688, label %697

688:                                              ; preds = %685
  %689 = lshr i8 %686, 1
  store i8 %689, ptr %454, align 1, !tbaa !12
  %690 = getelementptr inbounds nuw i8, ptr %322, i64 34
  %691 = load i16, ptr %690, align 2, !tbaa !111
  %692 = shl i16 %691, 1
  store i16 %692, ptr %690, align 2, !tbaa !111
  %693 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 29169
  %695 = load i8, ptr %694, align 1, !tbaa !12
  %696 = shl i8 %695, 1
  store i8 %696, ptr %694, align 1, !tbaa !12
  br label %697

697:                                              ; preds = %688, %685, %.critedge581
  br i1 %.not566, label %.critedge583, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %318, i64 11
  %700 = load i8, ptr %699, align 1, !tbaa !12
  %701 = icmp sgt i8 %700, -1
  br i1 %701, label %702, label %711

702:                                              ; preds = %698
  %703 = lshr i8 %700, 1
  store i8 %703, ptr %699, align 1, !tbaa !12
  %704 = getelementptr inbounds nuw i8, ptr %322, i64 46
  %705 = load i16, ptr %704, align 2, !tbaa !111
  %706 = shl i16 %705, 1
  store i16 %706, ptr %704, align 2, !tbaa !111
  %707 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 29175
  %709 = load i8, ptr %708, align 1, !tbaa !12
  %710 = shl i8 %709, 1
  store i8 %710, ptr %708, align 1, !tbaa !12
  br label %711

711:                                              ; preds = %698, %702
  %712 = getelementptr inbounds nuw i8, ptr %318, i64 19
  %713 = load i8, ptr %712, align 1, !tbaa !12
  %714 = icmp sgt i8 %713, -1
  br i1 %714, label %715, label %.critedge583

715:                                              ; preds = %711
  %716 = lshr i8 %713, 1
  store i8 %716, ptr %712, align 1, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %322, i64 78
  %718 = load i16, ptr %717, align 2, !tbaa !111
  %719 = shl i16 %718, 1
  store i16 %719, ptr %717, align 2, !tbaa !111
  %720 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 29191
  %722 = load i8, ptr %721, align 1, !tbaa !12
  %723 = shl i8 %722, 1
  store i8 %723, ptr %721, align 1, !tbaa !12
  br label %.critedge583

.critedge583:                                     ; preds = %697, %715, %711
  br i1 %.not567, label %.critedge577, label %724

724:                                              ; preds = %.critedge583
  %725 = getelementptr inbounds nuw i8, ptr %318, i64 27
  %726 = load i8, ptr %725, align 1, !tbaa !12
  %727 = icmp sgt i8 %726, -1
  br i1 %727, label %728, label %737

728:                                              ; preds = %724
  %729 = lshr i8 %726, 1
  store i8 %729, ptr %725, align 1, !tbaa !12
  %730 = getelementptr inbounds nuw i8, ptr %322, i64 110
  %731 = load i16, ptr %730, align 2, !tbaa !111
  %732 = shl i16 %731, 1
  store i16 %732, ptr %730, align 2, !tbaa !111
  %733 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 29207
  %735 = load i8, ptr %734, align 1, !tbaa !12
  %736 = shl i8 %735, 1
  store i8 %736, ptr %734, align 1, !tbaa !12
  br label %737

737:                                              ; preds = %724, %728
  %738 = getelementptr inbounds nuw i8, ptr %318, i64 35
  %739 = load i8, ptr %738, align 1, !tbaa !12
  %740 = icmp sgt i8 %739, -1
  br i1 %740, label %741, label %.critedge577

741:                                              ; preds = %737
  %742 = lshr i8 %739, 1
  store i8 %742, ptr %738, align 1, !tbaa !12
  %743 = getelementptr inbounds nuw i8, ptr %322, i64 142
  %744 = load i16, ptr %743, align 2, !tbaa !111
  %745 = shl i16 %744, 1
  store i16 %745, ptr %743, align 2, !tbaa !111
  %746 = getelementptr inbounds nuw [40 x [2 x i8]], ptr %1, i64 %indvars.iv601
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 29223
  %748 = load i8, ptr %747, align 1, !tbaa !12
  %749 = shl i8 %748, 1
  store i8 %749, ptr %747, align 1, !tbaa !12
  br label %.critedge577

.critedge577:                                     ; preds = %485, %737, %741, %608, %612, %.critedge575, %.critedge583, %483, %317
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit586, label %317, !llvm.loop !182

.loopexit586:                                     ; preds = %.critedge577, %279, %276, %274
  %750 = lshr i32 %19, 24
  %.lobit = and i32 %750, 1
  %751 = lshr i32 %23, 24
  %.lobit543 = and i32 %751, 1
  %752 = add nuw nsw i32 %.lobit543, %.lobit
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %752, ptr %753, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6650)
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
