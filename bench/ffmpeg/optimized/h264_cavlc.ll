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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @run_vlc, i64 %indvars.iv.next
  store ptr %7, ptr %8, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader38, label %4, !llvm.loop !9

.preheader38:                                     ; preds = %4, %.preheader38
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader38 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [68 x i8], ptr @coeff_token_len, i64 %indvars.iv46
  %10 = getelementptr inbounds nuw [68 x i8], ptr @coeff_token_bits, i64 %indvars.iv46
  %11 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 8, i32 noundef 68, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv46
  store ptr %11, ptr %12, align 8, !tbaa !4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond49.not, label %.preheader37, label %.preheader38, !llvm.loop !11

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader37 ], [ 0, %.preheader38 ]
  %13 = getelementptr inbounds nuw i8, ptr @ff_h264_decode_init_vlc.coeff_token_table_index, i64 %indvars.iv50
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [8 x i8], ptr @coeff_token_vlc, i64 %indvars.iv50
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr @chroma_dc_total_zeros_vlc, i64 %indvars.iv.next55
  store ptr %21, ptr %22, align 8, !tbaa !4
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader35, label %.preheader36, !llvm.loop !14

.preheader35:                                     ; preds = %.preheader36, %.preheader35
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader35 ], [ 0, %.preheader36 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @chroma422_dc_total_zeros_len, i64 %indvars.iv58
  %24 = getelementptr inbounds nuw [8 x i8], ptr @chroma422_dc_total_zeros_bits, i64 %indvars.iv58
  %25 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr @chroma422_dc_total_zeros_vlc, i64 %indvars.iv.next59
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr @total_zeros_vlc, i64 %indvars.iv.next63
  store ptr %30, ptr %31, align 8, !tbaa !4
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 15
  br i1 %exitcond65.not, label %27, label %.preheader, !llvm.loop !16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_cavlc_level_tab() unnamed_addr #3 {
  br label %.preheader

.preheader:                                       ; preds = %0, %44
  %indvars.iv47 = phi i64 [ 0, %0 ], [ %indvars.iv.next48, %44 ]
  %1 = getelementptr inbounds nuw [512 x i8], ptr @cavlc_level_tab, i64 %indvars.iv47
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
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %.sink, ptr %43, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %44, label %3, !llvm.loop !17

44:                                               ; preds = %41
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %45, label %.preheader, !llvm.loop !18

45:                                               ; preds = %44
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
  %.not.i819 = icmp eq i32 %127, 0
  %spec.select.i = select i1 %.not.i819, i32 0, i32 128
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
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %173 = mul nsw i32 %145, %161
  %174 = add i32 %173, 3
  %175 = add i32 %174, %172
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %176
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
  %216 = getelementptr inbounds [4 x i8], ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !97
  %218 = mul nsw i32 %145, 3
  %219 = add i32 %217, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %220
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
  %.0.i.i820 = phi i32 [ %212, %226 ], [ %228, %227 ], [ %237, %236 ], [ %212, %235 ], [ %212, %204 ]
  %243 = load i32, ptr %.0106.i.i, align 4, !tbaa !12
  %244 = or i32 %243, %.0.i.i820
  %.not128.i.i = icmp eq i32 %244, 0
  br i1 %.not128.i.i, label %446, label %246

245:                                              ; preds = %200
  %.not123.i.i = icmp eq i32 %202, 0
  br i1 %.not123.i.i, label %446, label %246

246:                                              ; preds = %245, %242
  %.1107.i.i = phi ptr [ %.0106.i.i, %242 ], [ @pred_pskip_motion.zeromv, %245 ]
  %.1.i.i821 = phi i32 [ %.0.i.i820, %242 ], [ -1, %245 ]
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
  %262 = getelementptr inbounds [4 x i8], ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !97
  %264 = mul nsw i32 %145, 3
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %266
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
  %309 = getelementptr inbounds [4 x i8], ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !97
  %311 = shl nsw i32 %145, 1
  %312 = and i32 %298, %311
  %313 = add i32 %145, 3
  %314 = add i32 %313, %312
  %315 = add i32 %314, %310
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %316
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
  %.0114.i.i = phi i32 [ %258, %272 ], [ %274, %273 ], [ %283, %282 ], [ %258, %281 ], [ %258, %250 ], [ -1, %288 ], [ %305, %322 ], [ %324, %323 ], [ %333, %332 ], [ %305, %331 ], [ %305, %293 ], [ -1, %289 ]
  %.0105.i.i = phi ptr [ %267, %272 ], [ %276, %273 ], [ %285, %282 ], [ %267, %281 ], [ %267, %250 ], [ @pred_pskip_motion.zeromv, %288 ], [ %317, %322 ], [ %326, %323 ], [ %335, %332 ], [ %317, %331 ], [ %317, %293 ], [ @pred_pskip_motion.zeromv, %289 ]
  %.not141.i.i = icmp eq i32 %.0114.i.i, 0
  %339 = zext i1 %.not141.i.i to i32
  %.not142.i.i = icmp eq i32 %.1.i.i821, 0
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
  %.0.i28.i = phi i32 [ %..i.i, %355 ], [ %349, %356 ], [ %349, %353 ], [ %.20.i.i, %358 ]
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
  %.0.i33.i = phi i32 [ %..i35.i, %407 ], [ %401, %408 ], [ %401, %405 ], [ %.20.i34.i, %410 ]
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
  %.0111.i.i = phi i32 [ %.0.i28.i, %374 ], [ %393, %391 ], [ %387, %385 ], [ %380, %378 ], [ %.0.i28.i, %369 ], [ %.0.i28.i, %371 ], [ %.0.i28.i, %372 ], [ %.0.i33.i, %421 ], [ %.0.i33.i, %423 ], [ %.0.i33.i, %424 ], [ %.0.i33.i, %426 ]
  %.0110.i.i = phi i32 [ %.20.i30.i, %374 ], [ %396, %391 ], [ %390, %385 ], [ %383, %378 ], [ %364, %369 ], [ %..i31.i, %371 ], [ %364, %372 ], [ %416, %421 ], [ %..i39.i, %423 ], [ %416, %424 ], [ %.20.i38.i, %426 ]
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
  %.not.i.i822 = icmp eq i32 %463, 0
  br i1 %.not.i.i822, label %512, label %464

464:                                              ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %466 = load ptr, ptr %465, align 8, !tbaa !107
  %467 = sext i32 %460 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %466, i64 %467
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
  %477 = getelementptr inbounds [4 x i8], ptr %468, i64 %476
  store i64 %475, ptr %477, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %479 = load i64, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !12
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %482 = load i64, ptr %481, align 8, !tbaa !12
  %483 = shl nsw i32 %454, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %468, i64 %484
  store i64 %482, ptr %485, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %487 = load i64, ptr %486, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %490 = load i64, ptr %489, align 8, !tbaa !12
  %491 = mul nsw i32 %454, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %468, i64 %492
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
  %524 = getelementptr inbounds [4 x i8], ptr %522, i64 %523
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
  %533 = getelementptr inbounds [4 x i8], ptr %524, i64 %532
  store i64 %531, ptr %533, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %535 = load i64, ptr %534, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %538 = load i64, ptr %537, align 8, !tbaa !12
  %539 = shl nsw i32 %454, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %524, i64 %540
  store i64 %538, ptr %541, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %543 = load i64, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %546 = load i64, ptr %545, align 8, !tbaa !12
  %547 = mul nsw i32 %454, 3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %524, i64 %548
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
  %571 = getelementptr inbounds [4 x i8], ptr %570, i64 %124
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
  %583 = getelementptr inbounds [2 x i8], ptr %582, i64 %124
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
  %or.cond1657 = select i1 %.not654, i1 %589, i1 false
  br i1 %or.cond1657, label %590, label %607

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
  %.not.i.i823 = icmp samesign ult i32 %619, 65536
  %632 = lshr i32 %619, 16
  %spec.select.i.i824 = select i1 %.not.i.i823, i32 %619, i32 %632
  %spec.select12.i.i825 = select i1 %.not.i.i823, i32 0, i32 16
  %.not11.i.i826 = icmp samesign ult i32 %spec.select.i.i824, 256
  %633 = lshr i32 %spec.select.i.i824, 8
  %634 = or disjoint i32 %spec.select12.i.i825, 8
  %.110.i.i827 = select i1 %.not11.i.i826, i32 %spec.select.i.i824, i32 %633
  %.1.i.i828 = select i1 %.not11.i.i826, i32 %spec.select12.i.i825, i32 %634
  %635 = zext nneg i32 %.110.i.i827 to i64
  %636 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = zext i8 %637 to i32
  %639 = add nuw nsw i32 %.1.i.i828, %638
  %640 = shl nuw nsw i32 %639, 1
  %reass.sub.i829 = add i32 %611, 63
  %641 = sub i32 %reass.sub.i829, %640
  store i32 %641, ptr %610, align 8, !tbaa !98
  %642 = icmp samesign ult i32 %639, 19
  %643 = add nsw i32 %640, -31
  %644 = lshr i32 %619, %643
  %645 = add nsw i32 %644, -1
  %.1.i830 = select i1 %642, i32 -1094995529, i32 %645
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %621, %631
  %.val.i = phi i32 [ %627, %621 ], [ %641, %631 ]
  %.pr = phi i32 [ %630, %621 ], [ %.1.i830, %631 ]
  switch i32 %28, label %660 [
    i32 3, label %646
    i32 2, label %653
  ]

646:                                              ; preds = %get_ue_golomb.exit
  %647 = icmp ult i32 %.pr, 23
  br i1 %647, label %648, label %thread-pre-split

648:                                              ; preds = %646
  %649 = zext nneg i32 %.pr to i64
  %650 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_b_mb_type_info, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %652 = load i8, ptr %651, align 2, !tbaa !125
  br label %686

653:                                              ; preds = %get_ue_golomb.exit
  %654 = icmp ult i32 %.pr, 5
  br i1 %654, label %655, label %thread-pre-split

655:                                              ; preds = %653
  %656 = zext nneg i32 %.pr to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_p_mb_type_info, i64 %656
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
  %678 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_i_mb_type_info, i64 %677
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
  %.sink1658.in = phi ptr [ %657, %655 ], [ %678, %676 ], [ %650, %648 ]
  %.0561 = phi i32 [ 0, %655 ], [ %681, %676 ], [ 0, %648 ]
  %.0560.shrunk = phi i8 [ %659, %655 ], [ 0, %676 ], [ %652, %648 ]
  %.sink1658 = load i16, ptr %.sink1658.in, align 4, !tbaa !111
  %687 = zext i16 %.sink1658 to i32
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
  %700 = getelementptr inbounds [2 x i8], ptr %698, i64 %699
  store i16 %696, ptr %700, align 2, !tbaa !111
  %701 = and i32 %693, 4
  %.not656 = icmp eq i32 %701, 0
  br i1 %.not656, label %736, label %702

702:                                              ; preds = %692
  %703 = sext i32 %15 to i64
  %704 = getelementptr inbounds [2 x i8], ptr @ff_h264_mb_sizes, i64 %703
  %705 = load i16, ptr %704, align 2, !tbaa !111
  %706 = zext i16 %705 to i32
  %707 = getelementptr inbounds nuw i8, ptr %13, i64 2004
  %708 = load i32, ptr %707, align 4, !tbaa !132
  %709 = mul nsw i32 %708, %706
  %710 = sub nsw i32 0, %.val.i
  %711 = and i32 %710, 7
  %.not.i832 = icmp eq i32 %711, 0
  br i1 %.not.i832, label %align_get_bits.exit, label %712

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
  %.val818 = load i32, ptr %718, align 4, !tbaa !134
  %719 = sub nsw i32 %.val818, %.val
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
  %735 = getelementptr inbounds [4 x i8], ptr %734, i64 %699
  store i32 %732, ptr %735, align 4, !tbaa !97
  br label %write_back_non_zero_count.exit

736:                                              ; preds = %692
  tail call fastcc void @fill_decode_neighbors(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %693)
  tail call fastcc void @fill_decode_caches(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %693)
  %737 = and i32 %693, 3
  %.not657 = icmp eq i32 %737, 0
  br i1 %.not657, label %875, label %738

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
  %807 = getelementptr inbounds [4 x i8], ptr %804, i64 %806
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
  %842 = add i32 %15, -1
  %843 = icmp ult i32 %842, 2
  br i1 %843, label %844, label %873

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !100
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %848 = load i32, ptr %847, align 8, !tbaa !138
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %850 = load i32, ptr %849, align 16, !tbaa !139
  %851 = load i32, ptr %610, align 8, !tbaa !98
  %852 = load ptr, ptr %609, align 8, !tbaa !102
  %853 = lshr i32 %851, 3
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 1, !tbaa !12
  %857 = tail call i32 @llvm.bswap.i32(i32 %856)
  %858 = and i32 %851, 7
  %859 = shl i32 %857, %858
  %860 = lshr i32 %859, 23
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !12
  %864 = zext i8 %863 to i32
  %865 = add i32 %851, %864
  store i32 %865, ptr %610, align 8, !tbaa !98
  %866 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %861
  %867 = load i8, ptr %866, align 1, !tbaa !12
  %868 = zext i8 %867 to i32
  %869 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %846, i32 noundef %848, i32 noundef %850, i32 noundef %868, i32 noundef 1) #10
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %write_back_non_zero_count.exit, label %871

871:                                              ; preds = %844
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %869, ptr %872, align 8, !tbaa !140
  br label %.thread1133

873:                                              ; preds = %841
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %874, align 8, !tbaa !140
  br label %.thread1133

875:                                              ; preds = %736
  %876 = icmp eq i8 %.0560.shrunk, 4
  br i1 %876, label %877, label %1466

877:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %878 = load i32, ptr %27, align 8, !tbaa !94
  %879 = icmp eq i32 %878, 3
  %880 = load ptr, ptr %609, align 8, !tbaa !102
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1260 = load i32, ptr %610, align 8, !tbaa !98
  br i1 %879, label %.preheader1204, label %.preheader1205

.preheader1204:                                   ; preds = %877, %907
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %907 ], [ 0, %877 ]
  %882 = phi i32 [ %895, %907 ], [ %.promoted1260, %877 ]
  %883 = lshr i32 %882, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 %884
  %886 = load i32, ptr %885, align 1, !tbaa !12
  %887 = tail call i32 @llvm.bswap.i32(i32 %886)
  %888 = and i32 %882, 7
  %889 = shl i32 %887, %888
  %890 = lshr i32 %889, 23
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !12
  %894 = zext i8 %893 to i32
  %895 = add i32 %882, %894
  store i32 %895, ptr %610, align 8, !tbaa !98
  %896 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %891
  %897 = load i8, ptr %896, align 1, !tbaa !12
  %898 = zext i8 %897 to i16
  %899 = getelementptr inbounds nuw [2 x i8], ptr %881, i64 %indvars.iv1409
  store i16 %898, ptr %899, align 2, !tbaa !111
  %900 = icmp ugt i8 %897, 12
  br i1 %900, label %901, label %907

901:                                              ; preds = %.preheader1204
  %902 = zext i8 %897 to i32
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !100
  %905 = load i32, ptr %18, align 8, !tbaa !84
  %906 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %904, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %902, i32 noundef %905, i32 noundef %906) #10
  br label %.thread1079

907:                                              ; preds = %.preheader1204
  %908 = zext nneg i8 %897 to i64
  %909 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_b_sub_mb_type_info, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 2
  %911 = load i8, ptr %910, align 2, !tbaa !125
  %912 = zext i8 %911 to i32
  %913 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1409
  store i32 %912, ptr %913, align 4, !tbaa !97
  %914 = load i16, ptr %909, align 4, !tbaa !141
  store i16 %914, ptr %899, align 2, !tbaa !111
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1412.not = icmp eq i64 %indvars.iv.next1410, 4
  br i1 %exitcond1412.not, label %915, label %.preheader1204, !llvm.loop !142

915:                                              ; preds = %907
  %916 = load i16, ptr %881, align 8, !tbaa !111
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %918 = load i16, ptr %917, align 2, !tbaa !111
  %919 = or i16 %918, %916
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %921 = load i16, ptr %920, align 4, !tbaa !111
  %922 = or i16 %919, %921
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %924 = load i16, ptr %923, align 2, !tbaa !111
  %925 = or i16 %922, %924
  %926 = and i16 %925, 256
  %.not670 = icmp eq i16 %926, 0
  br i1 %.not670, label %.loopexit1206, label %927

927:                                              ; preds = %915
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %928, align 1, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %929, align 1, !tbaa !12
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %930, align 1, !tbaa !12
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %931, align 1, !tbaa !12
  br label %.loopexit1206

.preheader1205:                                   ; preds = %877, %957
  %indvars.iv1405 = phi i64 [ %indvars.iv.next1406, %957 ], [ 0, %877 ]
  %932 = phi i32 [ %945, %957 ], [ %.promoted1260, %877 ]
  %933 = lshr i32 %932, 3
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %880, i64 %934
  %936 = load i32, ptr %935, align 1, !tbaa !12
  %937 = tail call i32 @llvm.bswap.i32(i32 %936)
  %938 = and i32 %932, 7
  %939 = shl i32 %937, %938
  %940 = lshr i32 %939, 23
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !12
  %944 = zext i8 %943 to i32
  %945 = add i32 %932, %944
  store i32 %945, ptr %610, align 8, !tbaa !98
  %946 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %941
  %947 = load i8, ptr %946, align 1, !tbaa !12
  %948 = zext i8 %947 to i16
  %949 = getelementptr inbounds nuw [2 x i8], ptr %881, i64 %indvars.iv1405
  store i16 %948, ptr %949, align 2, !tbaa !111
  %950 = icmp ugt i8 %947, 3
  br i1 %950, label %951, label %957

951:                                              ; preds = %.preheader1205
  %952 = zext i8 %947 to i32
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !100
  %955 = load i32, ptr %18, align 8, !tbaa !84
  %956 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %954, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %952, i32 noundef %955, i32 noundef %956) #10
  br label %.thread1079

957:                                              ; preds = %.preheader1205
  %958 = zext nneg i8 %947 to i64
  %959 = getelementptr inbounds nuw [4 x i8], ptr @ff_h264_p_sub_mb_type_info, i64 %958
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 2
  %961 = load i8, ptr %960, align 2, !tbaa !125
  %962 = zext i8 %961 to i32
  %963 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1405
  store i32 %962, ptr %963, align 4, !tbaa !97
  %964 = load i16, ptr %959, align 4, !tbaa !141
  store i16 %964, ptr %949, align 2, !tbaa !111
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1408.not = icmp eq i64 %indvars.iv.next1406, 4
  br i1 %exitcond1408.not, label %.loopexit1206, label %.preheader1205, !llvm.loop !143

.loopexit1206:                                    ; preds = %957, %915, %927
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %966 = load i32, ptr %965, align 16, !tbaa !144
  %.not1332 = icmp eq i32 %966, 0
  br i1 %.not1332, label %._crit_edge, label %.lr.ph1273

.lr.ph1273:                                       ; preds = %.loopexit1206
  %967 = load i32, ptr %5, align 4, !tbaa !97
  %968 = and i32 %967, 512
  %.not678 = icmp eq i32 %968, 0
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %wide.trip.count1428 = zext i32 %966 to i64
  br label %972

972:                                              ; preds = %.lr.ph1273, %.split1264.us
  %indvars.iv1425 = phi i64 [ 0, %.lr.ph1273 ], [ %indvars.iv.next1426, %.split1264.us ]
  br i1 %.not678, label %975, label %.thread1622

.thread1622:                                      ; preds = %972
  %indvars.iv1425.tr1624 = trunc i64 %indvars.iv1425 to i32
  %973 = shl i32 %indvars.iv1425.tr1624, 1
  %974 = shl i32 4096, %973
  br label %.split.us.preheader

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %indvars.iv1425
  %977 = load i32, ptr %976, align 4, !tbaa !97
  %978 = load i32, ptr %970, align 4, !tbaa !104
  %979 = shl i32 %977, %978
  %980 = freeze i32 %979
  %indvars.iv1425.tr = trunc i64 %indvars.iv1425 to i32
  %981 = shl i32 %indvars.iv1425.tr, 1
  %982 = shl i32 4096, %981
  %983 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv1425
  switch i32 %980, label %.split [
    i32 1, label %.split.us.preheader
    i32 2, label %.split.us1265
  ]

.split.us.preheader:                              ; preds = %.thread1622, %975
  %984 = phi i32 [ %974, %.thread1622 ], [ %982, %975 ]
  %985 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv1425
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %992
  %indvars.iv1417 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1418, %992 ]
  %986 = getelementptr inbounds nuw [2 x i8], ptr %971, i64 %indvars.iv1417
  %987 = load i16, ptr %986, align 2, !tbaa !111
  %988 = zext i16 %987 to i32
  %989 = and i32 %988, 256
  %.not679.us = icmp eq i32 %989, 0
  br i1 %.not679.us, label %.sink.split, label %992

.sink.split:                                      ; preds = %.split.us
  %990 = and i32 %984, %988
  %.not680.us = icmp eq i32 %990, 0
  %991 = getelementptr inbounds nuw [4 x i8], ptr %985, i64 %indvars.iv1417
  %. = sext i1 %.not680.us to i32
  store i32 %., ptr %991, align 4, !tbaa !97
  br label %992

992:                                              ; preds = %.sink.split, %.split.us
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1420 = icmp eq i64 %indvars.iv.next1418, 4
  br i1 %exitcond1420, label %.split1264.us, label %.split.us, !llvm.loop !145

.split.us1265:                                    ; preds = %975, %1013
  %indvars.iv1413 = phi i64 [ %indvars.iv.next1414, %1013 ], [ 0, %975 ]
  %993 = getelementptr inbounds nuw [2 x i8], ptr %971, i64 %indvars.iv1413
  %994 = load i16, ptr %993, align 2, !tbaa !111
  %995 = zext i16 %994 to i32
  %996 = and i32 %995, 256
  %.not679.us1267 = icmp eq i32 %996, 0
  br i1 %.not679.us1267, label %997, label %1013

997:                                              ; preds = %.split.us1265
  %998 = and i32 %982, %995
  %.not680.us1268 = icmp eq i32 %998, 0
  br i1 %.not680.us1268, label %.sink.split1659, label %.thread1065.us1269

.thread1065.us1269:                               ; preds = %997
  %999 = load i32, ptr %610, align 8, !tbaa !98
  %1000 = load ptr, ptr %609, align 8, !tbaa !102
  %1001 = lshr i32 %999, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !12
  %1005 = and i32 %999, 7
  %1006 = zext i8 %1004 to i32
  %1007 = shl nuw nsw i32 %1006, %1005
  %1008 = lshr i32 %1007, 7
  %1009 = add i32 %999, 1
  store i32 %1009, ptr %610, align 8, !tbaa !98
  %1010 = and i32 %1008, 1
  %1011 = xor i32 %1010, 1
  br label %.sink.split1659

.sink.split1659:                                  ; preds = %997, %.thread1065.us1269
  %.sink1660 = phi i32 [ %1011, %.thread1065.us1269 ], [ -1, %997 ]
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %983, i64 %indvars.iv1413
  store i32 %.sink1660, ptr %1012, align 4, !tbaa !97
  br label %1013

1013:                                             ; preds = %.sink.split1659, %.split.us1265
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %exitcond1416 = icmp eq i64 %indvars.iv.next1414, 4
  br i1 %exitcond1416, label %.split1264.us, label %.split.us1265, !llvm.loop !145

.split:                                           ; preds = %975, %1040
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %1040 ], [ 0, %975 ]
  %1014 = getelementptr inbounds nuw [2 x i8], ptr %971, i64 %indvars.iv1421
  %1015 = load i16, ptr %1014, align 2, !tbaa !111
  %1016 = zext i16 %1015 to i32
  %1017 = and i32 %1016, 256
  %.not679 = icmp eq i32 %1017, 0
  br i1 %.not679, label %1018, label %1040

1018:                                             ; preds = %.split
  %1019 = and i32 %982, %1016
  %.not680 = icmp eq i32 %1019, 0
  br i1 %.not680, label %.sink.split1662, label %1020

1020:                                             ; preds = %1018
  %1021 = load i32, ptr %610, align 8, !tbaa !98
  %1022 = load ptr, ptr %609, align 8, !tbaa !102
  %1023 = lshr i32 %1021, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 %1024
  %1026 = load i32, ptr %1025, align 1, !tbaa !12
  %1027 = call i32 @llvm.bswap.i32(i32 %1026)
  %1028 = and i32 %1021, 7
  %1029 = shl i32 %1027, %1028
  %1030 = lshr i32 %1029, 23
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !12
  %1034 = zext i8 %1033 to i32
  %1035 = add i32 %1021, %1034
  store i32 %1035, ptr %610, align 8, !tbaa !98
  %1036 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1031
  %1037 = load i8, ptr %1036, align 1, !tbaa !12
  %1038 = zext i8 %1037 to i32
  %.not681 = icmp ugt i32 %980, %1038
  br i1 %.not681, label %.sink.split1662, label %1041

.sink.split1662:                                  ; preds = %1018, %1020
  %.sink1663 = phi i32 [ %1038, %1020 ], [ -1, %1018 ]
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %983, i64 %indvars.iv1421
  store i32 %.sink1663, ptr %1039, align 4, !tbaa !97
  br label %1040

1040:                                             ; preds = %.sink.split1662, %.split
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1424 = icmp eq i64 %indvars.iv.next1422, 4
  br i1 %exitcond1424, label %.split1264.us, label %.split, !llvm.loop !145

1041:                                             ; preds = %1020
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1043, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1038) #10
  br label %.thread1079

.split1264.us:                                    ; preds = %1013, %992, %1040
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1429.not = icmp eq i64 %indvars.iv.next1426, %wide.trip.count1428
  br i1 %exitcond1429.not, label %._crit_edge, label %972, !llvm.loop !146

._crit_edge:                                      ; preds = %.split1264.us, %.loopexit1206
  %.not671 = icmp eq i32 %11, 0
  br i1 %.not671, label %1050, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1044 = load ptr, ptr %12, align 8, !tbaa !78
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 72
  %1046 = load i32, ptr %1045, align 8, !tbaa !147
  %.not.i = icmp eq i32 %1046, 0
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1048 = load i64, ptr %1047, align 8, !tbaa !12
  %.1670 = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1049 = and i64 %1048, %.1670
  %.0.in.i = icmp eq i64 %1049, 0
  %.0.i711 = zext i1 %.0.in.i to i32
  br label %1050

1050:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2565 = phi i32 [ %.0.i711, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1332, label %._crit_edge1281, label %.preheader1203.lr.ph

.preheader1203.lr.ph:                             ; preds = %1050
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1054 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1438 = zext i32 %966 to i64
  br label %.preheader1203

.preheader1203:                                   ; preds = %.preheader1203.lr.ph, %1465
  %indvars.iv1435 = phi i64 [ 0, %.preheader1203.lr.ph ], [ %indvars.iv.next1436, %1465 ]
  %1059 = getelementptr inbounds nuw [40 x i8], ptr %1052, i64 %indvars.iv1435
  %1060 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv1435
  %indvars.iv1435.tr = trunc i64 %indvars.iv1435 to i32
  %1061 = shl i32 %indvars.iv1435.tr, 1
  %1062 = shl i32 4096, %1061
  %1063 = getelementptr inbounds nuw [160 x i8], ptr %1053, i64 %indvars.iv1435
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 11
  %1065 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv1435
  %1066 = getelementptr i8, ptr %1065, i64 28792
  %1067 = shl i32 12288, %1061
  %1068 = getelementptr i8, ptr %1065, i64 28794
  br label %1069

1069:                                             ; preds = %.preheader1203, %.loopexit1202
  %indvars.iv1431 = phi i64 [ 0, %.preheader1203 ], [ %indvars.iv.next1432, %.loopexit1202 ]
  %1070 = getelementptr inbounds nuw [2 x i8], ptr %1051, i64 %indvars.iv1431
  %1071 = load i16, ptr %1070, align 2, !tbaa !111
  %1072 = and i16 %1071, 256
  %.not672 = icmp eq i16 %1072, 0
  br i1 %.not672, label %1081, label %1073

1073:                                             ; preds = %1069
  %1074 = shl nuw nsw i64 %indvars.iv1431, 2
  %1075 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1074
  %1076 = load i8, ptr %1075, align 4, !tbaa !12
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1059, i64 %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 1
  %1080 = load i8, ptr %1079, align 1, !tbaa !12
  store i8 %1080, ptr %1078, align 1, !tbaa !12
  br label %.loopexit1202

1081:                                             ; preds = %1069
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv1431
  %1083 = load i32, ptr %1082, align 4, !tbaa !97
  %1084 = trunc i32 %1083 to i8
  %1085 = shl nuw nsw i64 %indvars.iv1431, 2
  %1086 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1085
  %1087 = load i8, ptr %1086, align 4, !tbaa !12
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1059, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 9
  store i8 %1084, ptr %1090, align 1, !tbaa !12
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store i8 %1084, ptr %1091, align 1, !tbaa !12
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  store i8 %1084, ptr %1092, align 1, !tbaa !12
  store i8 %1084, ptr %1089, align 1, !tbaa !12
  %1093 = load i16, ptr %1070, align 2, !tbaa !111
  %1094 = zext i16 %1093 to i32
  %1095 = and i32 %1062, %1094
  %.not673 = icmp eq i32 %1095, 0
  br i1 %.not673, label %1460, label %1096

1096:                                             ; preds = %1081
  %1097 = and i32 %1094, 24
  %.not674 = icmp ne i32 %1097, 0
  %1098 = select i1 %.not674, i32 2, i32 1
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1431
  %1100 = load i32, ptr %1099, align 4, !tbaa !97
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %.lr.ph1277, label %.loopexit1202

.lr.ph1277:                                       ; preds = %1096
  %1102 = zext i1 %.not674 to i32
  %1103 = load ptr, ptr %609, align 8, !tbaa !102
  %1104 = and i32 %1094, 8
  %.not675 = icmp eq i32 %1104, 0
  %1105 = and i32 %1094, 16
  %.not676 = icmp eq i32 %1105, 0
  %1106 = and i32 %1094, 32
  %.not677 = icmp eq i32 %1106, 0
  %.promoted1278 = load i32, ptr %610, align 8, !tbaa !98
  %1107 = trunc nuw nsw i64 %1085 to i32
  br label %1108

1108:                                             ; preds = %.lr.ph1277, %1457
  %1109 = phi i32 [ %.promoted1278, %.lr.ph1277 ], [ %1437, %1457 ]
  %.06041275 = phi i32 [ 0, %.lr.ph1277 ], [ %1459, %1457 ]
  %1110 = shl nuw i32 %.06041275, %1102
  %1111 = add nsw i32 %1110, %1107
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr @scan8, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !12
  %1115 = zext i8 %1114 to i64
  %1116 = getelementptr inbounds nuw [4 x i8], ptr %1063, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1059, i64 %1115
  %1118 = load i8, ptr %1117, align 1, !tbaa !12
  %1119 = sext i8 %1118 to i32
  %1120 = zext i8 %1114 to i32
  %1121 = add nsw i32 %1120, -8
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1059, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !12
  %1125 = add nsw i32 %1120, -1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1059, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !12
  %1129 = getelementptr inbounds [4 x i8], ptr %1063, i64 %1126
  %1130 = getelementptr inbounds [4 x i8], ptr %1063, i64 %1122
  %1131 = add nsw i32 %1121, %1098
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %1059, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !12
  %1135 = sext i8 %1134 to i32
  %1136 = load i32, ptr %586, align 8, !tbaa !101
  %1137 = icmp ne i32 %1136, 0
  %1138 = icmp eq i8 %1134, -2
  %or.cond.i803 = select i1 %1137, i1 %1138, i1 false
  %1139 = lshr i64 1970324836974540, %1112
  %1140 = trunc i64 %1139 to i1
  %or.cond99.i804 = select i1 %or.cond.i803, i1 %1140, i1 false
  %1141 = and i32 %1120, 7
  %1142 = icmp eq i32 %1141, 4
  %or.cond101.i805 = and i1 %1142, %or.cond99.i804
  br i1 %or.cond101.i805, label %1143, label %1242

1143:                                             ; preds = %1108
  %1144 = load i8, ptr %1064, align 1, !tbaa !12
  %.not.i808 = icmp eq i8 %1144, -2
  br i1 %.not.i808, label %.thread1077, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %1054, align 8, !tbaa !148
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 104
  %1148 = load ptr, ptr %1147, align 8, !tbaa !149
  store i32 0, ptr %1066, align 4, !tbaa !12
  %1149 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i809 = icmp eq i32 %1149, 0
  %1150 = load i32, ptr %1055, align 16, !tbaa !97
  %1151 = and i32 %1150, 128
  %.not93.i815 = icmp eq i32 %1151, 0
  br i1 %.not92.i809, label %1152, label %1200

1152:                                             ; preds = %1145
  br i1 %.not93.i815, label %.thread1077, label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, ptr %1056, align 4, !tbaa !97
  %1155 = load i32, ptr %22, align 4, !tbaa !92
  %1156 = add nsw i32 %1155, %1154
  %1157 = load i32, ptr %20, align 4, !tbaa !91
  %1158 = shl i32 %1157, 1
  %1159 = and i32 %1158, 2
  %1160 = lshr i32 %1120, 5
  %1161 = add nuw nsw i32 %1159, %1160
  %1162 = lshr i32 %1161, 2
  %1163 = mul nsw i32 %1162, %1155
  %1164 = add nsw i32 %1163, %1156
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [4 x i8], ptr %1148, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !97
  %1168 = and i32 %1167, %1067
  %.not94.i816 = icmp eq i32 %1168, 0
  br i1 %.not94.i816, label %fetch_diagonal_mv.exit817, label %1169

1169:                                             ; preds = %1153
  %1170 = load ptr, ptr %1054, align 8, !tbaa !148
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 80
  %1172 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %indvars.iv1435
  %1173 = load ptr, ptr %1172, align 8, !tbaa !107
  %1174 = load ptr, ptr %1057, align 8, !tbaa !110
  %1175 = sext i32 %1156 to i64
  %1176 = getelementptr inbounds [4 x i8], ptr %1174, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !97
  %1178 = add i32 %1177, 3
  %1179 = load i32, ptr %1058, align 8, !tbaa !108
  %1180 = mul nsw i32 %1179, %1161
  %1181 = add i32 %1178, %1180
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw [4 x i8], ptr %1173, i64 %1182
  %1184 = load i16, ptr %1183, align 2, !tbaa !111
  store i16 %1184, ptr %1066, align 4, !tbaa !111
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 2
  %1186 = load i16, ptr %1185, align 2, !tbaa !111
  %1187 = shl i16 %1186, 1
  store i16 %1187, ptr %1068, align 2, !tbaa !111
  %1188 = getelementptr inbounds nuw i8, ptr %1170, i64 120
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %indvars.iv1435
  %1190 = load ptr, ptr %1189, align 8, !tbaa !96
  %1191 = shl nsw i32 %1156, 2
  %1192 = or disjoint i32 %1191, 1
  %1193 = and i32 %1161, 14
  %1194 = add nsw i32 %1192, %1193
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i8, ptr %1190, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !12
  %1198 = ashr i8 %1197, 1
  %1199 = sext i8 %1198 to i32
  br label %fetch_diagonal_mv.exit817

1200:                                             ; preds = %1145
  br i1 %.not93.i815, label %1201, label %.thread1077

1201:                                             ; preds = %1200
  %1202 = lshr i64 1970324836961280, %1112
  %1203 = and i64 %1202, 1
  %1204 = getelementptr inbounds nuw [4 x i8], ptr %1056, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !97
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [4 x i8], ptr %1148, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !97
  %1209 = and i32 %1208, %1067
  %.not97.i814 = icmp eq i32 %1209, 0
  br i1 %.not97.i814, label %fetch_diagonal_mv.exit817, label %1210

1210:                                             ; preds = %1201
  %1211 = lshr exact i32 %1120, 2
  %1212 = and i32 %1211, 3
  %1213 = load ptr, ptr %1054, align 8, !tbaa !148
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 80
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %1214, i64 %indvars.iv1435
  %1216 = load ptr, ptr %1215, align 8, !tbaa !107
  %1217 = load ptr, ptr %1057, align 8, !tbaa !110
  %1218 = getelementptr inbounds [4 x i8], ptr %1217, i64 %1206
  %1219 = load i32, ptr %1218, align 4, !tbaa !97
  %1220 = add i32 %1219, 3
  %1221 = load i32, ptr %1058, align 8, !tbaa !108
  %1222 = mul nsw i32 %1221, %1212
  %1223 = add i32 %1220, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %1224
  %1226 = load i16, ptr %1225, align 2, !tbaa !111
  store i16 %1226, ptr %1066, align 4, !tbaa !111
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  %1228 = load i16, ptr %1227, align 2, !tbaa !111
  %1229 = sdiv i16 %1228, 2
  store i16 %1229, ptr %1068, align 2, !tbaa !111
  %1230 = getelementptr inbounds nuw i8, ptr %1213, i64 120
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %1230, i64 %indvars.iv1435
  %1232 = load ptr, ptr %1231, align 8, !tbaa !96
  %1233 = shl nsw i32 %1205, 2
  %1234 = and i32 %1211, 2
  %1235 = or disjoint i32 %1233, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr i8, ptr %1232, i64 %1236
  %1238 = getelementptr i8, ptr %1237, i64 1
  %1239 = load i8, ptr %1238, align 1, !tbaa !12
  %1240 = sext i8 %1239 to i32
  %1241 = shl nsw i32 %1240, 1
  br label %fetch_diagonal_mv.exit817

1242:                                             ; preds = %1108
  br i1 %1138, label %.thread1077, label %1243

1243:                                             ; preds = %1242
  %1244 = getelementptr inbounds [4 x i8], ptr %1063, i64 %1132
  br label %fetch_diagonal_mv.exit817

.thread1077:                                      ; preds = %1152, %1143, %1200, %1242
  %1245 = add nsw i32 %1120, -9
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4 x i8], ptr %1063, i64 %1246
  %1248 = getelementptr inbounds i8, ptr %1059, i64 %1246
  %1249 = load i8, ptr %1248, align 1, !tbaa !12
  %1250 = sext i8 %1249 to i32
  br label %fetch_diagonal_mv.exit817

fetch_diagonal_mv.exit817:                        ; preds = %1201, %1153, %1169, %1210, %1243, %.thread1077
  %.01057 = phi ptr [ %1247, %.thread1077 ], [ %1244, %1243 ], [ %1066, %1210 ], [ %1066, %1169 ], [ %1066, %1153 ], [ %1066, %1201 ]
  %.3.i807 = phi i32 [ %1250, %.thread1077 ], [ %1135, %1243 ], [ %1241, %1210 ], [ %1199, %1169 ], [ -1, %1153 ], [ -1, %1201 ]
  %1251 = icmp eq i32 %.3.i807, %1119
  %1252 = zext i1 %1251 to i32
  %1253 = icmp eq i8 %1118, %1124
  %1254 = zext i1 %1253 to i32
  %1255 = icmp eq i8 %1118, %1128
  %1256 = zext i1 %1255 to i32
  %1257 = add nuw nsw i32 %1256, %1254
  %1258 = add nuw nsw i32 %1257, %1252
  %1259 = icmp samesign ugt i32 %1258, 1
  br i1 %1259, label %1260, label %1290

1260:                                             ; preds = %fetch_diagonal_mv.exit817
  %1261 = load i16, ptr %1129, align 2, !tbaa !111
  %1262 = sext i16 %1261 to i32
  %1263 = load i16, ptr %1130, align 2, !tbaa !111
  %1264 = zext i16 %1263 to i32
  %1265 = load i16, ptr %.01057, align 2, !tbaa !111
  %1266 = sext i16 %1265 to i32
  %1267 = icmp sgt i16 %1261, %1263
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1260
  %1269 = icmp sgt i16 %1265, %1263
  br i1 %1269, label %1270, label %mid_pred.exit

1270:                                             ; preds = %1268
  %..i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1266, i32 range(i32 -32768, 32768) %1262)
  br label %mid_pred.exit

1271:                                             ; preds = %1260
  %1272 = icmp sgt i16 %1263, %1265
  br i1 %1272, label %1273, label %mid_pred.exit

1273:                                             ; preds = %1271
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1266, i32 range(i32 -32768, 32768) %1262)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1268, %1270, %1271, %1273
  %.0.i833 = phi i32 [ %..i, %1270 ], [ %1264, %1271 ], [ %1264, %1268 ], [ %.20.i, %1273 ]
  %1274 = getelementptr inbounds nuw i8, ptr %1129, i64 2
  %1275 = load i16, ptr %1274, align 2, !tbaa !111
  %1276 = sext i16 %1275 to i32
  %1277 = getelementptr inbounds nuw i8, ptr %1130, i64 2
  %1278 = load i16, ptr %1277, align 2, !tbaa !111
  %1279 = zext i16 %1278 to i32
  %1280 = getelementptr inbounds nuw i8, ptr %.01057, i64 2
  %1281 = load i16, ptr %1280, align 2, !tbaa !111
  %1282 = sext i16 %1281 to i32
  %1283 = icmp sgt i16 %1275, %1278
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %mid_pred.exit
  %1285 = icmp sgt i16 %1281, %1278
  br i1 %1285, label %1286, label %pred_motion.exit

1286:                                             ; preds = %1284
  %..i836 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1282, i32 range(i32 -32768, 32768) %1276)
  br label %pred_motion.exit

1287:                                             ; preds = %mid_pred.exit
  %1288 = icmp sgt i16 %1278, %1281
  br i1 %1288, label %1289, label %pred_motion.exit

1289:                                             ; preds = %1287
  %.20.i835 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1282, i32 range(i32 -32768, 32768) %1276)
  br label %pred_motion.exit

1290:                                             ; preds = %fetch_diagonal_mv.exit817
  %1291 = icmp eq i32 %1258, 1
  br i1 %1291, label %1292, label %1312

1292:                                             ; preds = %1290
  br i1 %1255, label %1293, label %1299

1293:                                             ; preds = %1292
  %1294 = load i16, ptr %1129, align 2, !tbaa !111
  %1295 = zext i16 %1294 to i32
  %1296 = getelementptr inbounds nuw i8, ptr %1129, i64 2
  %1297 = load i16, ptr %1296, align 2, !tbaa !111
  %1298 = zext i16 %1297 to i32
  br label %pred_motion.exit

1299:                                             ; preds = %1292
  br i1 %1253, label %1300, label %1306

1300:                                             ; preds = %1299
  %1301 = load i16, ptr %1130, align 2, !tbaa !111
  %1302 = zext i16 %1301 to i32
  %1303 = getelementptr inbounds nuw i8, ptr %1130, i64 2
  %1304 = load i16, ptr %1303, align 2, !tbaa !111
  %1305 = zext i16 %1304 to i32
  br label %pred_motion.exit

1306:                                             ; preds = %1299
  %1307 = load i16, ptr %.01057, align 2, !tbaa !111
  %1308 = zext i16 %1307 to i32
  %1309 = getelementptr inbounds nuw i8, ptr %.01057, i64 2
  %1310 = load i16, ptr %1309, align 2, !tbaa !111
  %1311 = zext i16 %1310 to i32
  br label %pred_motion.exit

1312:                                             ; preds = %1290
  %1313 = icmp eq i8 %1124, -2
  %1314 = icmp eq i32 %.3.i807, -2
  %or.cond.i = and i1 %1313, %1314
  %1315 = icmp ne i8 %1128, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1315, i1 false
  %1316 = load i16, ptr %1129, align 2, !tbaa !111
  br i1 %or.cond3.i, label %1317, label %1322

1317:                                             ; preds = %1312
  %1318 = zext i16 %1316 to i32
  %1319 = getelementptr inbounds nuw i8, ptr %1129, i64 2
  %1320 = load i16, ptr %1319, align 2, !tbaa !111
  %1321 = zext i16 %1320 to i32
  br label %pred_motion.exit

1322:                                             ; preds = %1312
  %1323 = sext i16 %1316 to i32
  %1324 = load i16, ptr %1130, align 2, !tbaa !111
  %1325 = zext i16 %1324 to i32
  %1326 = load i16, ptr %.01057, align 2, !tbaa !111
  %1327 = sext i16 %1326 to i32
  %1328 = icmp sgt i16 %1316, %1324
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1322
  %1330 = icmp sgt i16 %1326, %1324
  br i1 %1330, label %1331, label %mid_pred.exit841

1331:                                             ; preds = %1329
  %..i840 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1327, i32 range(i32 -32768, 32768) %1323)
  br label %mid_pred.exit841

1332:                                             ; preds = %1322
  %1333 = icmp sgt i16 %1324, %1326
  br i1 %1333, label %1334, label %mid_pred.exit841

1334:                                             ; preds = %1332
  %.20.i839 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1327, i32 range(i32 -32768, 32768) %1323)
  br label %mid_pred.exit841

mid_pred.exit841:                                 ; preds = %1329, %1331, %1332, %1334
  %.0.i838 = phi i32 [ %..i840, %1331 ], [ %1325, %1332 ], [ %1325, %1329 ], [ %.20.i839, %1334 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1129, i64 2
  %1336 = load i16, ptr %1335, align 2, !tbaa !111
  %1337 = sext i16 %1336 to i32
  %1338 = getelementptr inbounds nuw i8, ptr %1130, i64 2
  %1339 = load i16, ptr %1338, align 2, !tbaa !111
  %1340 = zext i16 %1339 to i32
  %1341 = getelementptr inbounds nuw i8, ptr %.01057, i64 2
  %1342 = load i16, ptr %1341, align 2, !tbaa !111
  %1343 = sext i16 %1342 to i32
  %1344 = icmp sgt i16 %1336, %1339
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %mid_pred.exit841
  %1346 = icmp sgt i16 %1342, %1339
  br i1 %1346, label %1347, label %pred_motion.exit

1347:                                             ; preds = %1345
  %..i844 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1343, i32 range(i32 -32768, 32768) %1337)
  br label %pred_motion.exit

1348:                                             ; preds = %mid_pred.exit841
  %1349 = icmp sgt i16 %1339, %1342
  br i1 %1349, label %1350, label %pred_motion.exit

1350:                                             ; preds = %1348
  %.20.i843 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1343, i32 range(i32 -32768, 32768) %1337)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1350, %1348, %1347, %1345, %1289, %1287, %1286, %1284, %1293, %1300, %1306, %1317
  %.01056 = phi i32 [ %.0.i833, %1289 ], [ %1295, %1293 ], [ %1302, %1300 ], [ %1308, %1306 ], [ %1318, %1317 ], [ %.0.i833, %1284 ], [ %.0.i833, %1286 ], [ %.0.i833, %1287 ], [ %.0.i838, %1345 ], [ %.0.i838, %1347 ], [ %.0.i838, %1348 ], [ %.0.i838, %1350 ]
  %.01055 = phi i32 [ %.20.i835, %1289 ], [ %1298, %1293 ], [ %1305, %1300 ], [ %1311, %1306 ], [ %1321, %1317 ], [ %1279, %1284 ], [ %..i836, %1286 ], [ %1279, %1287 ], [ %1340, %1345 ], [ %..i844, %1347 ], [ %1340, %1348 ], [ %.20.i843, %1350 ]
  %1351 = lshr i32 %1109, 3
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1103, i64 %1352
  %1354 = load i32, ptr %1353, align 1, !tbaa !12
  %1355 = call i32 @llvm.bswap.i32(i32 %1354)
  %1356 = and i32 %1109, 7
  %1357 = shl i32 %1355, %1356
  %1358 = icmp ugt i32 %1357, 134217727
  br i1 %1358, label %1359, label %1369

1359:                                             ; preds = %pred_motion.exit
  %1360 = lshr i32 %1357, 23
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !12
  %1364 = zext i8 %1363 to i32
  %1365 = add i32 %1109, %1364
  store i32 %1365, ptr %610, align 8, !tbaa !98
  %1366 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1361
  %1367 = load i8, ptr %1366, align 1, !tbaa !12
  %1368 = sext i8 %1367 to i32
  br label %get_se_golomb.exit

1369:                                             ; preds = %pred_motion.exit
  %.not.i.i846 = icmp samesign ult i32 %1357, 65536
  %1370 = lshr i32 %1357, 16
  %spec.select.i.i847 = select i1 %.not.i.i846, i32 %1357, i32 %1370
  %spec.select12.i.i848 = select i1 %.not.i.i846, i32 0, i32 16
  %.not11.i.i849 = icmp samesign ult i32 %spec.select.i.i847, 256
  %1371 = lshr i32 %spec.select.i.i847, 8
  %1372 = or disjoint i32 %spec.select12.i.i848, 8
  %.110.i.i850 = select i1 %.not11.i.i849, i32 %spec.select.i.i847, i32 %1371
  %.1.i.i851 = select i1 %.not11.i.i849, i32 %spec.select12.i.i848, i32 %1372
  %1373 = zext nneg i32 %.110.i.i850 to i64
  %1374 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !12
  %1376 = zext i8 %1375 to i32
  %1377 = add nuw nsw i32 %.1.i.i851, %1376
  %reass.sub.i852 = sub i32 %1109, %1377
  %1378 = add i32 %reass.sub.i852, 31
  %1379 = lshr i32 %1378, 3
  %1380 = zext nneg i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1103, i64 %1380
  %1382 = load i32, ptr %1381, align 1, !tbaa !12
  %1383 = call i32 @llvm.bswap.i32(i32 %1382)
  %1384 = and i32 %1378, 7
  %1385 = shl i32 %1383, %1384
  %1386 = lshr i32 %1385, %1377
  %reass.sub1334 = sub i32 %reass.sub.i852, %1377
  %1387 = add i32 %reass.sub1334, 63
  store i32 %1387, ptr %610, align 8, !tbaa !98
  %1388 = and i32 %1386, 1
  %1389 = sub nsw i32 0, %1388
  %1390 = lshr i32 %1386, 1
  %1391 = xor i32 %1390, %1389
  %1392 = add i32 %1391, %1388
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %1359, %1369
  %1393 = phi i32 [ %1365, %1359 ], [ %1387, %1369 ]
  %.0.i853 = phi i32 [ %1368, %1359 ], [ %1392, %1369 ]
  %1394 = add i32 %.0.i853, %.01056
  %1395 = lshr i32 %1393, 3
  %1396 = zext nneg i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1103, i64 %1396
  %1398 = load i32, ptr %1397, align 1, !tbaa !12
  %1399 = call i32 @llvm.bswap.i32(i32 %1398)
  %1400 = and i32 %1393, 7
  %1401 = shl i32 %1399, %1400
  %1402 = icmp ugt i32 %1401, 134217727
  br i1 %1402, label %1403, label %1413

1403:                                             ; preds = %get_se_golomb.exit
  %1404 = lshr i32 %1401, 23
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1405
  %1407 = load i8, ptr %1406, align 1, !tbaa !12
  %1408 = zext i8 %1407 to i32
  %1409 = add i32 %1393, %1408
  store i32 %1409, ptr %610, align 8, !tbaa !98
  %1410 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %1405
  %1411 = load i8, ptr %1410, align 1, !tbaa !12
  %1412 = sext i8 %1411 to i32
  br label %get_se_golomb.exit863

1413:                                             ; preds = %get_se_golomb.exit
  %.not.i.i854 = icmp samesign ult i32 %1401, 65536
  %1414 = lshr i32 %1401, 16
  %spec.select.i.i855 = select i1 %.not.i.i854, i32 %1401, i32 %1414
  %spec.select12.i.i856 = select i1 %.not.i.i854, i32 0, i32 16
  %.not11.i.i857 = icmp samesign ult i32 %spec.select.i.i855, 256
  %1415 = lshr i32 %spec.select.i.i855, 8
  %1416 = or disjoint i32 %spec.select12.i.i856, 8
  %.110.i.i858 = select i1 %.not11.i.i857, i32 %spec.select.i.i855, i32 %1415
  %.1.i.i859 = select i1 %.not11.i.i857, i32 %spec.select12.i.i856, i32 %1416
  %1417 = zext nneg i32 %.110.i.i858 to i64
  %1418 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1417
  %1419 = load i8, ptr %1418, align 1, !tbaa !12
  %1420 = zext i8 %1419 to i32
  %1421 = add nuw nsw i32 %.1.i.i859, %1420
  %reass.sub.i860 = sub i32 %1393, %1421
  %1422 = add i32 %reass.sub.i860, 31
  %1423 = lshr i32 %1422, 3
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %1103, i64 %1424
  %1426 = load i32, ptr %1425, align 1, !tbaa !12
  %1427 = call i32 @llvm.bswap.i32(i32 %1426)
  %1428 = and i32 %1422, 7
  %1429 = shl i32 %1427, %1428
  %1430 = lshr i32 %1429, %1421
  %reass.sub1335 = sub i32 %reass.sub.i860, %1421
  %1431 = add i32 %reass.sub1335, 63
  store i32 %1431, ptr %610, align 8, !tbaa !98
  %1432 = and i32 %1430, 1
  %1433 = sub nsw i32 0, %1432
  %1434 = lshr i32 %1430, 1
  %1435 = xor i32 %1434, %1433
  %1436 = add i32 %1435, %1432
  br label %get_se_golomb.exit863

get_se_golomb.exit863:                            ; preds = %1403, %1413
  %1437 = phi i32 [ %1409, %1403 ], [ %1431, %1413 ]
  %.0.i862 = phi i32 [ %1412, %1403 ], [ %1436, %1413 ]
  %1438 = add i32 %.0.i862, %.01055
  %.pre1501 = trunc i32 %1394 to i16
  br i1 %.not675, label %1447, label %1439

1439:                                             ; preds = %get_se_golomb.exit863
  %1440 = getelementptr inbounds nuw i8, ptr %1116, i64 36
  store i16 %.pre1501, ptr %1440, align 2, !tbaa !111
  %1441 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  store i16 %.pre1501, ptr %1441, align 2, !tbaa !111
  %1442 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i16 %.pre1501, ptr %1442, align 2, !tbaa !111
  %1443 = trunc i32 %1438 to i16
  %1444 = getelementptr inbounds nuw i8, ptr %1116, i64 38
  store i16 %1443, ptr %1444, align 2, !tbaa !111
  %1445 = getelementptr inbounds nuw i8, ptr %1116, i64 34
  store i16 %1443, ptr %1445, align 2, !tbaa !111
  %1446 = getelementptr inbounds nuw i8, ptr %1116, i64 6
  store i16 %1443, ptr %1446, align 2, !tbaa !111
  br label %1457

1447:                                             ; preds = %get_se_golomb.exit863
  br i1 %.not676, label %1452, label %1448

1448:                                             ; preds = %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store i16 %.pre1501, ptr %1449, align 2, !tbaa !111
  %1450 = trunc i32 %1438 to i16
  %1451 = getelementptr inbounds nuw i8, ptr %1116, i64 6
  store i16 %1450, ptr %1451, align 2, !tbaa !111
  br label %1457

1452:                                             ; preds = %1447
  br i1 %.not677, label %._crit_edge1500, label %1453

._crit_edge1500:                                  ; preds = %1452
  %.pre1502 = trunc i32 %1438 to i16
  br label %1457

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  store i16 %.pre1501, ptr %1454, align 2, !tbaa !111
  %1455 = trunc i32 %1438 to i16
  %1456 = getelementptr inbounds nuw i8, ptr %1116, i64 34
  store i16 %1455, ptr %1456, align 2, !tbaa !111
  br label %1457

1457:                                             ; preds = %._crit_edge1500, %1448, %1453, %1439
  %.pre-phi1503 = phi i16 [ %.pre1502, %._crit_edge1500 ], [ %1450, %1448 ], [ %1455, %1453 ], [ %1443, %1439 ]
  store i16 %.pre1501, ptr %1116, align 2, !tbaa !111
  %1458 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  store i16 %.pre-phi1503, ptr %1458, align 2, !tbaa !111
  %1459 = add nuw nsw i32 %.06041275, 1
  %exitcond1430.not = icmp eq i32 %1459, %1100
  br i1 %exitcond1430.not, label %.loopexit1202, label %1108, !llvm.loop !150

1460:                                             ; preds = %1081
  %1461 = getelementptr inbounds nuw [4 x i8], ptr %1063, i64 %1088
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 36
  store i32 0, ptr %1462, align 4, !tbaa !97
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  store i32 0, ptr %1463, align 4, !tbaa !97
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  store i32 0, ptr %1464, align 4, !tbaa !97
  store i32 0, ptr %1461, align 4, !tbaa !97
  br label %.loopexit1202

.loopexit1202:                                    ; preds = %1457, %1096, %1460, %1073
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1432, 4
  br i1 %exitcond1434.not, label %1465, label %1069, !llvm.loop !151

1465:                                             ; preds = %.loopexit1202
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %exitcond1439.not = icmp eq i64 %indvars.iv.next1436, %wide.trip.count1438
  br i1 %exitcond1439.not, label %._crit_edge1281, label %.preheader1203, !llvm.loop !152

.thread1079:                                      ; preds = %901, %1041, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1281:                                  ; preds = %1465, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1133

1466:                                             ; preds = %875
  %1467 = and i32 %693, 256
  %.not658 = icmp eq i32 %1467, 0
  br i1 %.not658, label %1473, label %1468

1468:                                             ; preds = %1466
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1469 = load ptr, ptr %12, align 8, !tbaa !78
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 72
  %1471 = load i32, ptr %1470, align 8, !tbaa !147
  %1472 = and i32 %1471, %11
  br label %.thread1133

1473:                                             ; preds = %1466
  %1474 = and i32 %693, 8
  %.not659 = icmp eq i32 %1474, 0
  br i1 %.not659, label %1769, label %.preheader1218

.preheader1218:                                   ; preds = %1473
  %1475 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1476 = load i32, ptr %1475, align 16, !tbaa !144
  %.not1321 = icmp eq i32 %1476, 0
  br i1 %.not1321, label %.thread1133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1218
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1478 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %wide.trip.count = zext i32 %1476 to i64
  br label %1481

.lr.ph1247:                                       ; preds = %1533
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1480 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %wide.trip.count1371 = zext i32 %1476 to i64
  br label %1534

1481:                                             ; preds = %.lr.ph, %1533
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1366, %1533 ]
  %indvars.iv1365.tr = trunc i64 %indvars.iv1365 to i32
  %1482 = shl i32 %indvars.iv1365.tr, 1
  %1483 = shl i32 4096, %1482
  %1484 = and i32 %693, %1483
  %.not668 = icmp eq i32 %1484, 0
  br i1 %.not668, label %1533, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %1477, i64 %indvars.iv1365
  %1487 = load i32, ptr %1486, align 4, !tbaa !97
  %1488 = load i32, ptr %1478, align 4, !tbaa !104
  %1489 = shl i32 %1487, %1488
  switch i32 %1489, label %1504 [
    i32 1, label %1523
    i32 2, label %1490
  ]

1490:                                             ; preds = %1485
  %1491 = load i32, ptr %610, align 8, !tbaa !98
  %1492 = load ptr, ptr %609, align 8, !tbaa !102
  %1493 = lshr i32 %1491, 3
  %1494 = zext nneg i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !12
  %1497 = and i32 %1491, 7
  %1498 = zext i8 %1496 to i32
  %1499 = shl nuw nsw i32 %1498, %1497
  %1500 = lshr i32 %1499, 7
  %1501 = add i32 %1491, 1
  store i32 %1501, ptr %610, align 8, !tbaa !98
  %1502 = and i32 %1500, 1
  %1503 = xor i32 %1502, 1
  br label %1523

1504:                                             ; preds = %1485
  %1505 = load i32, ptr %610, align 8, !tbaa !98
  %1506 = load ptr, ptr %609, align 8, !tbaa !102
  %1507 = lshr i32 %1505, 3
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 %1508
  %1510 = load i32, ptr %1509, align 1, !tbaa !12
  %1511 = tail call i32 @llvm.bswap.i32(i32 %1510)
  %1512 = and i32 %1505, 7
  %1513 = shl i32 %1511, %1512
  %1514 = lshr i32 %1513, 23
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !12
  %1518 = zext i8 %1517 to i32
  %1519 = add i32 %1505, %1518
  store i32 %1519, ptr %610, align 8, !tbaa !98
  %1520 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1515
  %1521 = load i8, ptr %1520, align 1, !tbaa !12
  %1522 = zext i8 %1521 to i32
  %.not669 = icmp ugt i32 %1489, %1522
  br i1 %.not669, label %1523, label %1530

1523:                                             ; preds = %1485, %1490, %1504
  %.0605 = phi i32 [ %1522, %1504 ], [ %1503, %1490 ], [ 0, %1485 ]
  %1524 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1365
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 29084
  %1526 = mul nuw i32 %.0605, 16843009
  store i32 %1526, ptr %1525, align 4, !tbaa !97
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 29092
  store i32 %1526, ptr %1527, align 4, !tbaa !97
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 29100
  store i32 %1526, ptr %1528, align 4, !tbaa !97
  %1529 = getelementptr inbounds nuw i8, ptr %1524, i64 29108
  store i32 %1526, ptr %1529, align 4, !tbaa !97
  br label %1533

1530:                                             ; preds = %1504
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1532, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1522) #10
  br label %write_back_non_zero_count.exit

1533:                                             ; preds = %1481, %1523
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1366, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1247, label %1481, !llvm.loop !153

1534:                                             ; preds = %.lr.ph1247, %1768
  %indvars.iv1368 = phi i64 [ 0, %.lr.ph1247 ], [ %indvars.iv.next1369, %1768 ]
  %indvars.iv1368.tr = trunc i64 %indvars.iv1368 to i32
  %1535 = shl i32 %indvars.iv1368.tr, 1
  %1536 = shl i32 4096, %1535
  %1537 = and i32 %693, %1536
  %.not667 = icmp eq i32 %1537, 0
  br i1 %.not667, label %1768, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1368
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 29084
  %1541 = load i8, ptr %1540, align 1, !tbaa !12
  %1542 = getelementptr inbounds nuw [40 x i8], ptr %1479, i64 %indvars.iv1368
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1544 = load i8, ptr %1543, align 1, !tbaa !12
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 11
  %1546 = load i8, ptr %1545, align 1, !tbaa !12
  %1547 = getelementptr inbounds nuw [160 x i8], ptr %1480, i64 %indvars.iv1368
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 44
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1551 = load i8, ptr %1550, align 1, !tbaa !12
  %1552 = icmp eq i8 %1551, -2
  br i1 %1552, label %1555, label %1553

1553:                                             ; preds = %1538
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  br label %fetch_diagonal_mv.exit802

1555:                                             ; preds = %1538
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 12
  %1557 = getelementptr inbounds nuw i8, ptr %1542, i64 3
  %1558 = load i8, ptr %1557, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit802

fetch_diagonal_mv.exit802:                        ; preds = %1553, %1555
  %.01058 = phi ptr [ %1556, %1555 ], [ %1554, %1553 ]
  %.3.i792.in = phi i8 [ %1558, %1555 ], [ %1551, %1553 ]
  %1559 = icmp eq i8 %.3.i792.in, %1541
  %1560 = zext i1 %1559 to i32
  %1561 = icmp eq i8 %1541, %1544
  %1562 = zext i1 %1561 to i32
  %1563 = icmp eq i8 %1541, %1546
  %1564 = zext i1 %1563 to i32
  %1565 = add nuw nsw i32 %1564, %1562
  %1566 = add nuw nsw i32 %1565, %1560
  %1567 = icmp samesign ugt i32 %1566, 1
  br i1 %1567, label %1568, label %1598

1568:                                             ; preds = %fetch_diagonal_mv.exit802
  %1569 = load i16, ptr %1548, align 2, !tbaa !111
  %1570 = sext i16 %1569 to i32
  %1571 = load i16, ptr %1549, align 2, !tbaa !111
  %1572 = zext i16 %1571 to i32
  %1573 = load i16, ptr %.01058, align 2, !tbaa !111
  %1574 = sext i16 %1573 to i32
  %1575 = icmp sgt i16 %1569, %1571
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1568
  %1577 = icmp sgt i16 %1573, %1571
  br i1 %1577, label %1578, label %mid_pred.exit867

1578:                                             ; preds = %1576
  %..i866 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1574, i32 range(i32 -32768, 32768) %1570)
  br label %mid_pred.exit867

1579:                                             ; preds = %1568
  %1580 = icmp sgt i16 %1571, %1573
  br i1 %1580, label %1581, label %mid_pred.exit867

1581:                                             ; preds = %1579
  %.20.i865 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1574, i32 range(i32 -32768, 32768) %1570)
  br label %mid_pred.exit867

mid_pred.exit867:                                 ; preds = %1576, %1578, %1579, %1581
  %.0.i864 = phi i32 [ %..i866, %1578 ], [ %1572, %1579 ], [ %1572, %1576 ], [ %.20.i865, %1581 ]
  %1582 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1583 = load i16, ptr %1582, align 2, !tbaa !111
  %1584 = sext i16 %1583 to i32
  %1585 = getelementptr inbounds nuw i8, ptr %1547, i64 18
  %1586 = load i16, ptr %1585, align 2, !tbaa !111
  %1587 = zext i16 %1586 to i32
  %1588 = getelementptr inbounds nuw i8, ptr %.01058, i64 2
  %1589 = load i16, ptr %1588, align 2, !tbaa !111
  %1590 = sext i16 %1589 to i32
  %1591 = icmp sgt i16 %1583, %1586
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %mid_pred.exit867
  %1593 = icmp sgt i16 %1589, %1586
  br i1 %1593, label %1594, label %pred_motion.exit714

1594:                                             ; preds = %1592
  %..i870 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1590, i32 range(i32 -32768, 32768) %1584)
  br label %pred_motion.exit714

1595:                                             ; preds = %mid_pred.exit867
  %1596 = icmp sgt i16 %1586, %1589
  br i1 %1596, label %1597, label %pred_motion.exit714

1597:                                             ; preds = %1595
  %.20.i869 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1590, i32 range(i32 -32768, 32768) %1584)
  br label %pred_motion.exit714

1598:                                             ; preds = %fetch_diagonal_mv.exit802
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
  br label %pred_motion.exit714

1607:                                             ; preds = %1600
  br i1 %1561, label %1608, label %1614

1608:                                             ; preds = %1607
  %1609 = load i16, ptr %1549, align 2, !tbaa !111
  %1610 = zext i16 %1609 to i32
  %1611 = getelementptr inbounds nuw i8, ptr %1547, i64 18
  %1612 = load i16, ptr %1611, align 2, !tbaa !111
  %1613 = zext i16 %1612 to i32
  br label %pred_motion.exit714

1614:                                             ; preds = %1607
  %1615 = load i16, ptr %.01058, align 2, !tbaa !111
  %1616 = zext i16 %1615 to i32
  %1617 = getelementptr inbounds nuw i8, ptr %.01058, i64 2
  %1618 = load i16, ptr %1617, align 2, !tbaa !111
  %1619 = zext i16 %1618 to i32
  br label %pred_motion.exit714

1620:                                             ; preds = %1598
  %1621 = icmp eq i8 %1544, -2
  %1622 = icmp eq i8 %.3.i792.in, -2
  %or.cond.i712 = and i1 %1621, %1622
  %1623 = icmp ne i8 %1546, -2
  %or.cond3.i713 = select i1 %or.cond.i712, i1 %1623, i1 false
  %1624 = load i16, ptr %1548, align 2, !tbaa !111
  br i1 %or.cond3.i713, label %1625, label %1630

1625:                                             ; preds = %1620
  %1626 = zext i16 %1624 to i32
  %1627 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1628 = load i16, ptr %1627, align 2, !tbaa !111
  %1629 = zext i16 %1628 to i32
  br label %pred_motion.exit714

1630:                                             ; preds = %1620
  %1631 = sext i16 %1624 to i32
  %1632 = load i16, ptr %1549, align 2, !tbaa !111
  %1633 = zext i16 %1632 to i32
  %1634 = load i16, ptr %.01058, align 2, !tbaa !111
  %1635 = sext i16 %1634 to i32
  %1636 = icmp sgt i16 %1624, %1632
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1630
  %1638 = icmp sgt i16 %1634, %1632
  br i1 %1638, label %1639, label %mid_pred.exit875

1639:                                             ; preds = %1637
  %..i874 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1635, i32 range(i32 -32768, 32768) %1631)
  br label %mid_pred.exit875

1640:                                             ; preds = %1630
  %1641 = icmp sgt i16 %1632, %1634
  br i1 %1641, label %1642, label %mid_pred.exit875

1642:                                             ; preds = %1640
  %.20.i873 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1635, i32 range(i32 -32768, 32768) %1631)
  br label %mid_pred.exit875

mid_pred.exit875:                                 ; preds = %1637, %1639, %1640, %1642
  %.0.i872 = phi i32 [ %..i874, %1639 ], [ %1633, %1640 ], [ %1633, %1637 ], [ %.20.i873, %1642 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1547, i64 46
  %1644 = load i16, ptr %1643, align 2, !tbaa !111
  %1645 = sext i16 %1644 to i32
  %1646 = getelementptr inbounds nuw i8, ptr %1547, i64 18
  %1647 = load i16, ptr %1646, align 2, !tbaa !111
  %1648 = zext i16 %1647 to i32
  %1649 = getelementptr inbounds nuw i8, ptr %.01058, i64 2
  %1650 = load i16, ptr %1649, align 2, !tbaa !111
  %1651 = sext i16 %1650 to i32
  %1652 = icmp sgt i16 %1644, %1647
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %mid_pred.exit875
  %1654 = icmp sgt i16 %1650, %1647
  br i1 %1654, label %1655, label %pred_motion.exit714

1655:                                             ; preds = %1653
  %..i878 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1651, i32 range(i32 -32768, 32768) %1645)
  br label %pred_motion.exit714

1656:                                             ; preds = %mid_pred.exit875
  %1657 = icmp sgt i16 %1647, %1650
  br i1 %1657, label %1658, label %pred_motion.exit714

1658:                                             ; preds = %1656
  %.20.i877 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1651, i32 range(i32 -32768, 32768) %1645)
  br label %pred_motion.exit714

pred_motion.exit714:                              ; preds = %1658, %1656, %1655, %1653, %1597, %1595, %1594, %1592, %1601, %1608, %1614, %1625
  %.61046 = phi i32 [ %.0.i864, %1597 ], [ %1603, %1601 ], [ %1610, %1608 ], [ %1616, %1614 ], [ %1626, %1625 ], [ %.0.i864, %1592 ], [ %.0.i864, %1594 ], [ %.0.i864, %1595 ], [ %.0.i872, %1653 ], [ %.0.i872, %1655 ], [ %.0.i872, %1656 ], [ %.0.i872, %1658 ]
  %.61031 = phi i32 [ %.20.i869, %1597 ], [ %1606, %1601 ], [ %1613, %1608 ], [ %1619, %1614 ], [ %1629, %1625 ], [ %1587, %1592 ], [ %..i870, %1594 ], [ %1587, %1595 ], [ %1648, %1653 ], [ %..i878, %1655 ], [ %1648, %1656 ], [ %.20.i877, %1658 ]
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

1669:                                             ; preds = %pred_motion.exit714
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
  br label %get_se_golomb.exit889

1679:                                             ; preds = %pred_motion.exit714
  %.not.i.i880 = icmp samesign ult i32 %1667, 65536
  %1680 = lshr i32 %1667, 16
  %spec.select.i.i881 = select i1 %.not.i.i880, i32 %1667, i32 %1680
  %spec.select12.i.i882 = select i1 %.not.i.i880, i32 0, i32 16
  %.not11.i.i883 = icmp samesign ult i32 %spec.select.i.i881, 256
  %1681 = lshr i32 %spec.select.i.i881, 8
  %1682 = or disjoint i32 %spec.select12.i.i882, 8
  %.110.i.i884 = select i1 %.not11.i.i883, i32 %spec.select.i.i881, i32 %1681
  %.1.i.i885 = select i1 %.not11.i.i883, i32 %spec.select12.i.i882, i32 %1682
  %1683 = zext nneg i32 %.110.i.i884 to i64
  %1684 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !12
  %1686 = zext i8 %1685 to i32
  %1687 = add nuw nsw i32 %.1.i.i885, %1686
  %reass.sub.i886 = sub i32 %1659, %1687
  %1688 = add i32 %reass.sub.i886, 31
  %1689 = lshr i32 %1688, 3
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1660, i64 %1690
  %1692 = load i32, ptr %1691, align 1, !tbaa !12
  %1693 = tail call i32 @llvm.bswap.i32(i32 %1692)
  %1694 = and i32 %1688, 7
  %1695 = shl i32 %1693, %1694
  %1696 = lshr i32 %1695, %1687
  %reass.sub = sub i32 %reass.sub.i886, %1687
  %1697 = add i32 %reass.sub, 63
  store i32 %1697, ptr %610, align 8, !tbaa !98
  %1698 = and i32 %1696, 1
  %1699 = sub nsw i32 0, %1698
  %1700 = lshr i32 %1696, 1
  %1701 = xor i32 %1700, %1699
  %1702 = add i32 %1701, %1698
  br label %get_se_golomb.exit889

get_se_golomb.exit889:                            ; preds = %1669, %1679
  %1703 = phi i32 [ %1675, %1669 ], [ %1697, %1679 ]
  %.0.i888 = phi i32 [ %1678, %1669 ], [ %1702, %1679 ]
  %1704 = add i32 %.0.i888, %.61046
  %1705 = lshr i32 %1703, 3
  %1706 = zext nneg i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %1660, i64 %1706
  %1708 = load i32, ptr %1707, align 1, !tbaa !12
  %1709 = tail call i32 @llvm.bswap.i32(i32 %1708)
  %1710 = and i32 %1703, 7
  %1711 = shl i32 %1709, %1710
  %1712 = icmp ugt i32 %1711, 134217727
  br i1 %1712, label %1713, label %1723

1713:                                             ; preds = %get_se_golomb.exit889
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
  br label %get_se_golomb.exit899

1723:                                             ; preds = %get_se_golomb.exit889
  %.not.i.i890 = icmp samesign ult i32 %1711, 65536
  %1724 = lshr i32 %1711, 16
  %spec.select.i.i891 = select i1 %.not.i.i890, i32 %1711, i32 %1724
  %spec.select12.i.i892 = select i1 %.not.i.i890, i32 0, i32 16
  %.not11.i.i893 = icmp samesign ult i32 %spec.select.i.i891, 256
  %1725 = lshr i32 %spec.select.i.i891, 8
  %1726 = or disjoint i32 %spec.select12.i.i892, 8
  %.110.i.i894 = select i1 %.not11.i.i893, i32 %spec.select.i.i891, i32 %1725
  %.1.i.i895 = select i1 %.not11.i.i893, i32 %spec.select12.i.i892, i32 %1726
  %1727 = zext nneg i32 %.110.i.i894 to i64
  %1728 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !12
  %1730 = zext i8 %1729 to i32
  %1731 = add nuw nsw i32 %.1.i.i895, %1730
  %reass.sub.i896 = sub i32 %1703, %1731
  %1732 = add i32 %reass.sub.i896, 31
  %1733 = lshr i32 %1732, 3
  %1734 = zext nneg i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1660, i64 %1734
  %1736 = load i32, ptr %1735, align 1, !tbaa !12
  %1737 = tail call i32 @llvm.bswap.i32(i32 %1736)
  %1738 = and i32 %1732, 7
  %1739 = shl i32 %1737, %1738
  %1740 = lshr i32 %1739, %1731
  %reass.sub1323 = sub i32 %reass.sub.i896, %1731
  %1741 = add i32 %reass.sub1323, 63
  store i32 %1741, ptr %610, align 8, !tbaa !98
  %1742 = and i32 %1740, 1
  %1743 = sub nsw i32 0, %1742
  %1744 = lshr i32 %1740, 1
  %1745 = xor i32 %1744, %1743
  %1746 = add i32 %1745, %1742
  br label %get_se_golomb.exit899

get_se_golomb.exit899:                            ; preds = %1713, %1723
  %.0.i898 = phi i32 [ %1722, %1713 ], [ %1746, %1723 ]
  %1747 = add i32 %.0.i898, %.61031
  %1748 = getelementptr inbounds nuw [160 x i8], ptr %1, i64 %indvars.iv1368
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 28800
  %1750 = and i32 %1704, 65535
  %1751 = shl i32 %1747, 16
  %1752 = or disjoint i32 %1751, %1750
  store i32 %1752, ptr %1749, align 4, !tbaa !97
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 28804
  store i32 %1752, ptr %1753, align 4, !tbaa !97
  %1754 = getelementptr inbounds nuw i8, ptr %1748, i64 28808
  store i32 %1752, ptr %1754, align 4, !tbaa !97
  %1755 = getelementptr inbounds nuw i8, ptr %1748, i64 28812
  store i32 %1752, ptr %1755, align 4, !tbaa !97
  %1756 = getelementptr inbounds nuw i8, ptr %1748, i64 28832
  store i32 %1752, ptr %1756, align 4, !tbaa !97
  %1757 = getelementptr inbounds nuw i8, ptr %1748, i64 28836
  store i32 %1752, ptr %1757, align 4, !tbaa !97
  %1758 = getelementptr inbounds nuw i8, ptr %1748, i64 28840
  store i32 %1752, ptr %1758, align 4, !tbaa !97
  %1759 = getelementptr inbounds nuw i8, ptr %1748, i64 28844
  store i32 %1752, ptr %1759, align 4, !tbaa !97
  %1760 = getelementptr inbounds nuw i8, ptr %1748, i64 28864
  store i32 %1752, ptr %1760, align 4, !tbaa !97
  %1761 = getelementptr inbounds nuw i8, ptr %1748, i64 28868
  store i32 %1752, ptr %1761, align 4, !tbaa !97
  %1762 = getelementptr inbounds nuw i8, ptr %1748, i64 28872
  store i32 %1752, ptr %1762, align 4, !tbaa !97
  %1763 = getelementptr inbounds nuw i8, ptr %1748, i64 28876
  store i32 %1752, ptr %1763, align 4, !tbaa !97
  %1764 = getelementptr inbounds nuw i8, ptr %1748, i64 28896
  store i32 %1752, ptr %1764, align 4, !tbaa !97
  %1765 = getelementptr inbounds nuw i8, ptr %1748, i64 28900
  store i32 %1752, ptr %1765, align 4, !tbaa !97
  %1766 = getelementptr inbounds nuw i8, ptr %1748, i64 28904
  store i32 %1752, ptr %1766, align 4, !tbaa !97
  %1767 = getelementptr inbounds nuw i8, ptr %1748, i64 28908
  store i32 %1752, ptr %1767, align 4, !tbaa !97
  br label %1768

1768:                                             ; preds = %1534, %get_se_golomb.exit899
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1372.not = icmp eq i64 %indvars.iv.next1369, %wide.trip.count1371
  br i1 %exitcond1372.not, label %.thread1133, label %1534, !llvm.loop !154

1769:                                             ; preds = %1473
  %1770 = and i32 %693, 16
  %.not660 = icmp eq i32 %1770, 0
  %1771 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1772 = load i32, ptr %1771, align 16, !tbaa !144
  %.not1328 = icmp eq i32 %1772, 0
  br i1 %.not660, label %.preheader1210, label %.preheader1215

.preheader1215:                                   ; preds = %1769
  br i1 %.not1328, label %.thread1133, label %.preheader1214.lr.ph

.preheader1214.lr.ph:                             ; preds = %.preheader1215
  %1773 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1774 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %wide.trip.count1379 = zext i32 %1772 to i64
  br label %.preheader1214

.preheader1210:                                   ; preds = %1769
  br i1 %.not1328, label %.thread1133, label %.preheader1209.lr.ph

.preheader1209.lr.ph:                             ; preds = %.preheader1210
  %1775 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1776 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %wide.trip.count1395 = zext i32 %1772 to i64
  br label %.preheader1209

.preheader1214:                                   ; preds = %.preheader1214.lr.ph, %1838
  %indvars.iv1376 = phi i64 [ 0, %.preheader1214.lr.ph ], [ %indvars.iv.next1377, %1838 ]
  %1777 = shl nuw nsw i64 %indvars.iv1376, 1
  %1778 = getelementptr inbounds nuw [4 x i8], ptr %1773, i64 %indvars.iv1376
  %1779 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1376
  br label %1787

.preheader1211.lr.ph:                             ; preds = %1838
  %1780 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1781 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1387 = zext i32 %1772 to i64
  br label %.preheader1211

1787:                                             ; preds = %.preheader1214, %.thread1089
  %1788 = phi i1 [ true, %.preheader1214 ], [ false, %.thread1089 ]
  %indvars.iv1373 = phi i64 [ 0, %.preheader1214 ], [ 1, %.thread1089 ]
  %1789 = or disjoint i64 %indvars.iv1373, %1777
  %1790 = trunc nuw nsw i64 %1789 to i32
  %1791 = shl i32 4096, %1790
  %1792 = and i32 %693, %1791
  %.not665 = icmp eq i32 %1792, 0
  br i1 %.not665, label %.thread1089, label %1793

1793:                                             ; preds = %1787
  %1794 = load i32, ptr %1778, align 4, !tbaa !97
  %1795 = load i32, ptr %1774, align 4, !tbaa !104
  %1796 = shl i32 %1794, %1795
  switch i32 %1796, label %1811 [
    i32 1, label %.thread1089
    i32 2, label %1797
  ]

1797:                                             ; preds = %1793
  %1798 = load i32, ptr %610, align 8, !tbaa !98
  %1799 = load ptr, ptr %609, align 8, !tbaa !102
  %1800 = lshr i32 %1798, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !12
  %1804 = and i32 %1798, 7
  %1805 = zext i8 %1803 to i32
  %1806 = shl nuw nsw i32 %1805, %1804
  %1807 = lshr i32 %1806, 7
  %1808 = add i32 %1798, 1
  store i32 %1808, ptr %610, align 8, !tbaa !98
  %1809 = and i32 %1807, 1
  %1810 = xor i32 %1809, 1
  br label %.thread1089

1811:                                             ; preds = %1793
  %1812 = load i32, ptr %610, align 8, !tbaa !98
  %1813 = load ptr, ptr %609, align 8, !tbaa !102
  %1814 = lshr i32 %1812, 3
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 %1815
  %1817 = load i32, ptr %1816, align 1, !tbaa !12
  %1818 = tail call i32 @llvm.bswap.i32(i32 %1817)
  %1819 = and i32 %1812, 7
  %1820 = shl i32 %1818, %1819
  %1821 = lshr i32 %1820, 23
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %1822
  %1824 = load i8, ptr %1823, align 1, !tbaa !12
  %1825 = zext i8 %1824 to i32
  %1826 = add i32 %1812, %1825
  store i32 %1826, ptr %610, align 8, !tbaa !98
  %1827 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %1822
  %1828 = load i8, ptr %1827, align 1, !tbaa !12
  %1829 = zext i8 %1828 to i32
  %.not666 = icmp ugt i32 %1796, %1829
  br i1 %.not666, label %.thread1089, label %1830

1830:                                             ; preds = %1811
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1832 = load ptr, ptr %1831, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1832, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1829) #10
  br label %write_back_non_zero_count.exit

.thread1089:                                      ; preds = %1811, %1797, %1793, %1787
  %.2603 = phi i32 [ 255, %1787 ], [ 0, %1793 ], [ %1810, %1797 ], [ %1829, %1811 ]
  %1833 = shl nuw nsw i64 %indvars.iv1373, 4
  %1834 = getelementptr inbounds nuw i8, ptr %1779, i64 %1833
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 29084
  %1836 = mul nuw i32 %.2603, 16843009
  store i32 %1836, ptr %1835, align 4, !tbaa !97
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 29092
  store i32 %1836, ptr %1837, align 4, !tbaa !97
  br i1 %1788, label %1787, label %1838, !llvm.loop !155

1838:                                             ; preds = %.thread1089
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1380.not = icmp eq i64 %indvars.iv.next1377, %wide.trip.count1379
  br i1 %exitcond1380.not, label %.preheader1211.lr.ph, label %.preheader1214, !llvm.loop !156

.preheader1211:                                   ; preds = %.preheader1211.lr.ph, %2216
  %indvars.iv1384 = phi i64 [ 0, %.preheader1211.lr.ph ], [ %indvars.iv.next1385, %2216 ]
  %1839 = shl nuw nsw i64 %indvars.iv1384, 1
  %1840 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv1384
  %1841 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1384
  %1842 = getelementptr i8, ptr %1841, i64 29099
  %1843 = getelementptr i8, ptr %1840, i64 28860
  %1844 = getelementptr i8, ptr %1840, i64 28862
  %1845 = getelementptr i8, ptr %1841, i64 29076
  %1846 = getelementptr inbounds nuw [40 x i8], ptr %1780, i64 %indvars.iv1384
  %1847 = getelementptr inbounds nuw [160 x i8], ptr %1781, i64 %indvars.iv1384
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 11
  %1849 = getelementptr i8, ptr %1840, i64 28792
  %1850 = trunc nuw i64 %1839 to i32
  %1851 = shl i32 12288, %1850
  %1852 = getelementptr i8, ptr %1840, i64 28794
  %1853 = getelementptr i8, ptr %1840, i64 28768
  %1854 = getelementptr i8, ptr %1840, i64 28770
  br label %1855

1855:                                             ; preds = %.preheader1211, %2206
  %1856 = phi i1 [ true, %.preheader1211 ], [ false, %2206 ]
  %indvars.iv1381 = phi i64 [ 0, %.preheader1211 ], [ 1, %2206 ]
  %1857 = or disjoint i64 %indvars.iv1381, %1839
  %1858 = trunc nuw i64 %1857 to i32
  %1859 = shl i32 4096, %1858
  %1860 = and i32 %693, %1859
  %.not664 = icmp eq i32 %1860, 0
  br i1 %.not664, label %._crit_edge1498, label %1861

._crit_edge1498:                                  ; preds = %1855
  %.pre1506 = shl nuw nsw i64 %indvars.iv1381, 4
  br label %2206

1861:                                             ; preds = %1855
  %1862 = shl nuw nsw i64 %indvars.iv1381, 3
  %1863 = shl nuw nsw i64 %indvars.iv1381, 4
  %1864 = getelementptr inbounds nuw i8, ptr %1841, i64 %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 29084
  %1866 = load i8, ptr %1865, align 1, !tbaa !12
  %1867 = sext i8 %1866 to i32
  br i1 %1856, label %1868, label %1876

1868:                                             ; preds = %1861
  %1869 = load i8, ptr %1845, align 1, !tbaa !12
  %1870 = icmp eq i8 %1866, %1869
  br i1 %1870, label %1871, label %.thread1097

1871:                                             ; preds = %1868
  %1872 = load i16, ptr %1853, align 2, !tbaa !111
  %1873 = zext i16 %1872 to i32
  %1874 = load i16, ptr %1854, align 2, !tbaa !111
  %1875 = zext i16 %1874 to i32
  br label %pred_16x8_motion.exit

1876:                                             ; preds = %1861
  %1877 = load i8, ptr %1842, align 1, !tbaa !12
  %1878 = icmp eq i8 %1866, %1877
  br i1 %1878, label %1879, label %.thread1097

1879:                                             ; preds = %1876
  %1880 = load i16, ptr %1843, align 2, !tbaa !111
  %1881 = zext i16 %1880 to i32
  %1882 = load i16, ptr %1844, align 2, !tbaa !111
  %1883 = zext i16 %1882 to i32
  br label %pred_16x8_motion.exit

.thread1097:                                      ; preds = %1876, %1868
  %1884 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1862
  %1885 = load i8, ptr %1884, align 8, !tbaa !12
  %1886 = zext i8 %1885 to i32
  %1887 = add nsw i32 %1886, -8
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i8, ptr %1846, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !tbaa !12
  %1891 = add nsw i32 %1886, -1
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i8, ptr %1846, i64 %1892
  %1894 = load i8, ptr %1893, align 1, !tbaa !12
  %1895 = getelementptr inbounds [4 x i8], ptr %1847, i64 %1892
  %1896 = getelementptr inbounds [4 x i8], ptr %1847, i64 %1888
  %1897 = add nsw i32 %1886, -4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i8, ptr %1846, i64 %1898
  %1900 = load i8, ptr %1899, align 1, !tbaa !12
  %1901 = sext i8 %1900 to i32
  %1902 = load i32, ptr %586, align 8, !tbaa !101
  %1903 = icmp ne i32 %1902, 0
  %1904 = icmp eq i8 %1900, -2
  %or.cond.i773 = select i1 %1903, i1 %1904, i1 false
  %1905 = lshr i64 1970324836974540, %1862
  %1906 = trunc i64 %1905 to i1
  %or.cond99.i774 = select i1 %or.cond.i773, i1 %1906, i1 false
  %1907 = and i32 %1886, 7
  %1908 = icmp eq i32 %1907, 4
  %or.cond101.i775 = and i1 %1908, %or.cond99.i774
  br i1 %or.cond101.i775, label %1909, label %2005

1909:                                             ; preds = %.thread1097
  %1910 = load i8, ptr %1848, align 1, !tbaa !12
  %.not.i778 = icmp eq i8 %1910, -2
  br i1 %.not.i778, label %.thread1109, label %1911

1911:                                             ; preds = %1909
  %1912 = load ptr, ptr %1782, align 8, !tbaa !148
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 104
  %1914 = load ptr, ptr %1913, align 8, !tbaa !149
  store i32 0, ptr %1849, align 4, !tbaa !12
  %1915 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i779 = icmp eq i32 %1915, 0
  %1916 = load i32, ptr %1783, align 16, !tbaa !97
  %1917 = and i32 %1916, 128
  %.not93.i785 = icmp eq i32 %1917, 0
  br i1 %.not92.i779, label %1918, label %1966

1918:                                             ; preds = %1911
  br i1 %.not93.i785, label %.thread1109, label %1919

1919:                                             ; preds = %1918
  %1920 = load i32, ptr %1784, align 4, !tbaa !97
  %1921 = load i32, ptr %22, align 4, !tbaa !92
  %1922 = add nsw i32 %1921, %1920
  %1923 = load i32, ptr %20, align 4, !tbaa !91
  %1924 = shl i32 %1923, 1
  %1925 = and i32 %1924, 2
  %1926 = lshr i32 %1886, 5
  %1927 = add nuw nsw i32 %1925, %1926
  %1928 = lshr i32 %1927, 2
  %1929 = mul nsw i32 %1928, %1921
  %1930 = add nsw i32 %1929, %1922
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [4 x i8], ptr %1914, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !97
  %1934 = and i32 %1933, %1851
  %.not94.i786 = icmp eq i32 %1934, 0
  br i1 %.not94.i786, label %fetch_diagonal_mv.exit787, label %1935

1935:                                             ; preds = %1919
  %1936 = load ptr, ptr %1782, align 8, !tbaa !148
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 80
  %1938 = getelementptr inbounds nuw [8 x i8], ptr %1937, i64 %indvars.iv1384
  %1939 = load ptr, ptr %1938, align 8, !tbaa !107
  %1940 = load ptr, ptr %1785, align 8, !tbaa !110
  %1941 = sext i32 %1922 to i64
  %1942 = getelementptr inbounds [4 x i8], ptr %1940, i64 %1941
  %1943 = load i32, ptr %1942, align 4, !tbaa !97
  %1944 = add i32 %1943, 3
  %1945 = load i32, ptr %1786, align 8, !tbaa !108
  %1946 = mul nsw i32 %1945, %1927
  %1947 = add i32 %1944, %1946
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr inbounds nuw [4 x i8], ptr %1939, i64 %1948
  %1950 = load i16, ptr %1949, align 2, !tbaa !111
  store i16 %1950, ptr %1849, align 4, !tbaa !111
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 2
  %1952 = load i16, ptr %1951, align 2, !tbaa !111
  %1953 = shl i16 %1952, 1
  store i16 %1953, ptr %1852, align 2, !tbaa !111
  %1954 = getelementptr inbounds nuw i8, ptr %1936, i64 120
  %1955 = getelementptr inbounds nuw [8 x i8], ptr %1954, i64 %indvars.iv1384
  %1956 = load ptr, ptr %1955, align 8, !tbaa !96
  %1957 = shl nsw i32 %1922, 2
  %1958 = or disjoint i32 %1957, 1
  %1959 = and i32 %1927, 14
  %1960 = add nsw i32 %1958, %1959
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1956, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !12
  %1964 = ashr i8 %1963, 1
  %1965 = sext i8 %1964 to i32
  br label %fetch_diagonal_mv.exit787

1966:                                             ; preds = %1911
  br i1 %.not93.i785, label %1967, label %.thread1109

1967:                                             ; preds = %1966
  %1968 = load i32, ptr %1784, align 4, !tbaa !97
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [4 x i8], ptr %1914, i64 %1969
  %1971 = load i32, ptr %1970, align 4, !tbaa !97
  %1972 = and i32 %1971, %1851
  %.not97.i784 = icmp eq i32 %1972, 0
  br i1 %.not97.i784, label %fetch_diagonal_mv.exit787, label %1973

1973:                                             ; preds = %1967
  %1974 = lshr exact i32 %1886, 2
  %1975 = and i32 %1974, 3
  %1976 = load ptr, ptr %1782, align 8, !tbaa !148
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 80
  %1978 = getelementptr inbounds nuw [8 x i8], ptr %1977, i64 %indvars.iv1384
  %1979 = load ptr, ptr %1978, align 8, !tbaa !107
  %1980 = load ptr, ptr %1785, align 8, !tbaa !110
  %1981 = getelementptr inbounds [4 x i8], ptr %1980, i64 %1969
  %1982 = load i32, ptr %1981, align 4, !tbaa !97
  %1983 = add i32 %1982, 3
  %1984 = load i32, ptr %1786, align 8, !tbaa !108
  %1985 = mul nsw i32 %1984, %1975
  %1986 = add i32 %1983, %1985
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw [4 x i8], ptr %1979, i64 %1987
  %1989 = load i16, ptr %1988, align 2, !tbaa !111
  store i16 %1989, ptr %1849, align 4, !tbaa !111
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  %1991 = load i16, ptr %1990, align 2, !tbaa !111
  %1992 = sdiv i16 %1991, 2
  store i16 %1992, ptr %1852, align 2, !tbaa !111
  %1993 = getelementptr inbounds nuw i8, ptr %1976, i64 120
  %1994 = getelementptr inbounds nuw [8 x i8], ptr %1993, i64 %indvars.iv1384
  %1995 = load ptr, ptr %1994, align 8, !tbaa !96
  %1996 = shl nsw i32 %1968, 2
  %1997 = and i32 %1974, 2
  %1998 = or disjoint i32 %1996, %1997
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr i8, ptr %1995, i64 %1999
  %2001 = getelementptr i8, ptr %2000, i64 1
  %2002 = load i8, ptr %2001, align 1, !tbaa !12
  %2003 = sext i8 %2002 to i32
  %2004 = shl nsw i32 %2003, 1
  br label %fetch_diagonal_mv.exit787

2005:                                             ; preds = %.thread1097
  br i1 %1904, label %.thread1109, label %2006

2006:                                             ; preds = %2005
  %2007 = getelementptr inbounds [4 x i8], ptr %1847, i64 %1898
  br label %fetch_diagonal_mv.exit787

.thread1109:                                      ; preds = %1918, %1909, %1966, %2005
  %2008 = add nsw i32 %1886, -9
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds [4 x i8], ptr %1847, i64 %2009
  %2011 = getelementptr inbounds i8, ptr %1846, i64 %2009
  %2012 = load i8, ptr %2011, align 1, !tbaa !12
  %2013 = sext i8 %2012 to i32
  br label %fetch_diagonal_mv.exit787

fetch_diagonal_mv.exit787:                        ; preds = %1967, %1919, %1935, %1973, %2006, %.thread1109
  %.01059 = phi ptr [ %2010, %.thread1109 ], [ %2007, %2006 ], [ %1849, %1973 ], [ %1849, %1935 ], [ %1849, %1919 ], [ %1849, %1967 ]
  %.3.i777 = phi i32 [ %2013, %.thread1109 ], [ %1901, %2006 ], [ %2004, %1973 ], [ %1965, %1935 ], [ -1, %1919 ], [ -1, %1967 ]
  %2014 = icmp eq i32 %.3.i777, %1867
  %2015 = zext i1 %2014 to i32
  %2016 = icmp eq i8 %1866, %1890
  %2017 = zext i1 %2016 to i32
  %2018 = icmp eq i8 %1866, %1894
  %2019 = zext i1 %2018 to i32
  %2020 = add nuw nsw i32 %2019, %2017
  %2021 = add nuw nsw i32 %2020, %2015
  %2022 = icmp samesign ugt i32 %2021, 1
  br i1 %2022, label %2023, label %2053

2023:                                             ; preds = %fetch_diagonal_mv.exit787
  %2024 = load i16, ptr %1895, align 2, !tbaa !111
  %2025 = sext i16 %2024 to i32
  %2026 = load i16, ptr %1896, align 2, !tbaa !111
  %2027 = zext i16 %2026 to i32
  %2028 = load i16, ptr %.01059, align 2, !tbaa !111
  %2029 = sext i16 %2028 to i32
  %2030 = icmp sgt i16 %2024, %2026
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2023
  %2032 = icmp sgt i16 %2028, %2026
  br i1 %2032, label %2033, label %mid_pred.exit903

2033:                                             ; preds = %2031
  %..i902 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2029, i32 range(i32 -32768, 32768) %2025)
  br label %mid_pred.exit903

2034:                                             ; preds = %2023
  %2035 = icmp sgt i16 %2026, %2028
  br i1 %2035, label %2036, label %mid_pred.exit903

2036:                                             ; preds = %2034
  %.20.i901 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2029, i32 range(i32 -32768, 32768) %2025)
  br label %mid_pred.exit903

mid_pred.exit903:                                 ; preds = %2031, %2033, %2034, %2036
  %.0.i900 = phi i32 [ %..i902, %2033 ], [ %2027, %2034 ], [ %2027, %2031 ], [ %.20.i901, %2036 ]
  %2037 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2038 = load i16, ptr %2037, align 2, !tbaa !111
  %2039 = sext i16 %2038 to i32
  %2040 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %2041 = load i16, ptr %2040, align 2, !tbaa !111
  %2042 = zext i16 %2041 to i32
  %2043 = getelementptr inbounds nuw i8, ptr %.01059, i64 2
  %2044 = load i16, ptr %2043, align 2, !tbaa !111
  %2045 = sext i16 %2044 to i32
  %2046 = icmp sgt i16 %2038, %2041
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %mid_pred.exit903
  %2048 = icmp sgt i16 %2044, %2041
  br i1 %2048, label %2049, label %pred_16x8_motion.exit

2049:                                             ; preds = %2047
  %..i906 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2045, i32 range(i32 -32768, 32768) %2039)
  br label %pred_16x8_motion.exit

2050:                                             ; preds = %mid_pred.exit903
  %2051 = icmp sgt i16 %2041, %2044
  br i1 %2051, label %2052, label %pred_16x8_motion.exit

2052:                                             ; preds = %2050
  %.20.i905 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2045, i32 range(i32 -32768, 32768) %2039)
  br label %pred_16x8_motion.exit

2053:                                             ; preds = %fetch_diagonal_mv.exit787
  %2054 = icmp eq i32 %2021, 1
  br i1 %2054, label %2055, label %2075

2055:                                             ; preds = %2053
  br i1 %2018, label %2056, label %2062

2056:                                             ; preds = %2055
  %2057 = load i16, ptr %1895, align 2, !tbaa !111
  %2058 = zext i16 %2057 to i32
  %2059 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2060 = load i16, ptr %2059, align 2, !tbaa !111
  %2061 = zext i16 %2060 to i32
  br label %pred_16x8_motion.exit

2062:                                             ; preds = %2055
  br i1 %2016, label %2063, label %2069

2063:                                             ; preds = %2062
  %2064 = load i16, ptr %1896, align 2, !tbaa !111
  %2065 = zext i16 %2064 to i32
  %2066 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %2067 = load i16, ptr %2066, align 2, !tbaa !111
  %2068 = zext i16 %2067 to i32
  br label %pred_16x8_motion.exit

2069:                                             ; preds = %2062
  %2070 = load i16, ptr %.01059, align 2, !tbaa !111
  %2071 = zext i16 %2070 to i32
  %2072 = getelementptr inbounds nuw i8, ptr %.01059, i64 2
  %2073 = load i16, ptr %2072, align 2, !tbaa !111
  %2074 = zext i16 %2073 to i32
  br label %pred_16x8_motion.exit

2075:                                             ; preds = %2053
  %2076 = icmp eq i8 %1890, -2
  %2077 = icmp eq i32 %.3.i777, -2
  %or.cond.i.i = and i1 %2076, %2077
  %2078 = icmp ne i8 %1894, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2078, i1 false
  %2079 = load i16, ptr %1895, align 2, !tbaa !111
  br i1 %or.cond3.i.i, label %2080, label %2085

2080:                                             ; preds = %2075
  %2081 = zext i16 %2079 to i32
  %2082 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2083 = load i16, ptr %2082, align 2, !tbaa !111
  %2084 = zext i16 %2083 to i32
  br label %pred_16x8_motion.exit

2085:                                             ; preds = %2075
  %2086 = sext i16 %2079 to i32
  %2087 = load i16, ptr %1896, align 2, !tbaa !111
  %2088 = zext i16 %2087 to i32
  %2089 = load i16, ptr %.01059, align 2, !tbaa !111
  %2090 = sext i16 %2089 to i32
  %2091 = icmp sgt i16 %2079, %2087
  br i1 %2091, label %2092, label %2095

2092:                                             ; preds = %2085
  %2093 = icmp sgt i16 %2089, %2087
  br i1 %2093, label %2094, label %mid_pred.exit911

2094:                                             ; preds = %2092
  %..i910 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2090, i32 range(i32 -32768, 32768) %2086)
  br label %mid_pred.exit911

2095:                                             ; preds = %2085
  %2096 = icmp sgt i16 %2087, %2089
  br i1 %2096, label %2097, label %mid_pred.exit911

2097:                                             ; preds = %2095
  %.20.i909 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2090, i32 range(i32 -32768, 32768) %2086)
  br label %mid_pred.exit911

mid_pred.exit911:                                 ; preds = %2092, %2094, %2095, %2097
  %.0.i908 = phi i32 [ %..i910, %2094 ], [ %2088, %2095 ], [ %2088, %2092 ], [ %.20.i909, %2097 ]
  %2098 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %2099 = load i16, ptr %2098, align 2, !tbaa !111
  %2100 = sext i16 %2099 to i32
  %2101 = getelementptr inbounds nuw i8, ptr %1896, i64 2
  %2102 = load i16, ptr %2101, align 2, !tbaa !111
  %2103 = zext i16 %2102 to i32
  %2104 = getelementptr inbounds nuw i8, ptr %.01059, i64 2
  %2105 = load i16, ptr %2104, align 2, !tbaa !111
  %2106 = sext i16 %2105 to i32
  %2107 = icmp sgt i16 %2099, %2102
  br i1 %2107, label %2108, label %2111

2108:                                             ; preds = %mid_pred.exit911
  %2109 = icmp sgt i16 %2105, %2102
  br i1 %2109, label %2110, label %pred_16x8_motion.exit

2110:                                             ; preds = %2108
  %..i914 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2106, i32 range(i32 -32768, 32768) %2100)
  br label %pred_16x8_motion.exit

2111:                                             ; preds = %mid_pred.exit911
  %2112 = icmp sgt i16 %2102, %2105
  br i1 %2112, label %2113, label %pred_16x8_motion.exit

2113:                                             ; preds = %2111
  %.20.i913 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2106, i32 range(i32 -32768, 32768) %2100)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2056, %2063, %2069, %2080, %2047, %2049, %2050, %2052, %2108, %2110, %2111, %2113, %1879, %1871
  %.101050 = phi i32 [ %1881, %1879 ], [ %1873, %1871 ], [ %.0.i900, %2052 ], [ %2058, %2056 ], [ %2065, %2063 ], [ %2071, %2069 ], [ %2081, %2080 ], [ %.0.i900, %2047 ], [ %.0.i900, %2049 ], [ %.0.i900, %2050 ], [ %.0.i908, %2108 ], [ %.0.i908, %2110 ], [ %.0.i908, %2111 ], [ %.0.i908, %2113 ]
  %.101035 = phi i32 [ %1883, %1879 ], [ %1875, %1871 ], [ %.20.i905, %2052 ], [ %2061, %2056 ], [ %2068, %2063 ], [ %2074, %2069 ], [ %2084, %2080 ], [ %2042, %2047 ], [ %..i906, %2049 ], [ %2042, %2050 ], [ %2103, %2108 ], [ %..i914, %2110 ], [ %2103, %2111 ], [ %.20.i913, %2113 ]
  %2114 = load i32, ptr %610, align 8, !tbaa !98
  %2115 = load ptr, ptr %609, align 8, !tbaa !102
  %2116 = lshr i32 %2114, 3
  %2117 = zext nneg i32 %2116 to i64
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 %2117
  %2119 = load i32, ptr %2118, align 1, !tbaa !12
  %2120 = tail call i32 @llvm.bswap.i32(i32 %2119)
  %2121 = and i32 %2114, 7
  %2122 = shl i32 %2120, %2121
  %2123 = icmp ugt i32 %2122, 134217727
  br i1 %2123, label %2124, label %2134

2124:                                             ; preds = %pred_16x8_motion.exit
  %2125 = lshr i32 %2122, 23
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2126
  %2128 = load i8, ptr %2127, align 1, !tbaa !12
  %2129 = zext i8 %2128 to i32
  %2130 = add i32 %2114, %2129
  store i32 %2130, ptr %610, align 8, !tbaa !98
  %2131 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2126
  %2132 = load i8, ptr %2131, align 1, !tbaa !12
  %2133 = sext i8 %2132 to i32
  br label %get_se_golomb.exit925

2134:                                             ; preds = %pred_16x8_motion.exit
  %.not.i.i916 = icmp samesign ult i32 %2122, 65536
  %2135 = lshr i32 %2122, 16
  %spec.select.i.i917 = select i1 %.not.i.i916, i32 %2122, i32 %2135
  %spec.select12.i.i918 = select i1 %.not.i.i916, i32 0, i32 16
  %.not11.i.i919 = icmp samesign ult i32 %spec.select.i.i917, 256
  %2136 = lshr i32 %spec.select.i.i917, 8
  %2137 = or disjoint i32 %spec.select12.i.i918, 8
  %.110.i.i920 = select i1 %.not11.i.i919, i32 %spec.select.i.i917, i32 %2136
  %.1.i.i921 = select i1 %.not11.i.i919, i32 %spec.select12.i.i918, i32 %2137
  %2138 = zext nneg i32 %.110.i.i920 to i64
  %2139 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2138
  %2140 = load i8, ptr %2139, align 1, !tbaa !12
  %2141 = zext i8 %2140 to i32
  %2142 = add nuw nsw i32 %.1.i.i921, %2141
  %reass.sub.i922 = sub i32 %2114, %2142
  %2143 = add i32 %reass.sub.i922, 31
  %2144 = lshr i32 %2143, 3
  %2145 = zext nneg i32 %2144 to i64
  %2146 = getelementptr inbounds nuw i8, ptr %2115, i64 %2145
  %2147 = load i32, ptr %2146, align 1, !tbaa !12
  %2148 = tail call i32 @llvm.bswap.i32(i32 %2147)
  %2149 = and i32 %2143, 7
  %2150 = shl i32 %2148, %2149
  %2151 = lshr i32 %2150, %2142
  %reass.sub1326 = sub i32 %reass.sub.i922, %2142
  %2152 = add i32 %reass.sub1326, 63
  store i32 %2152, ptr %610, align 8, !tbaa !98
  %2153 = and i32 %2151, 1
  %2154 = sub nsw i32 0, %2153
  %2155 = lshr i32 %2151, 1
  %2156 = xor i32 %2155, %2154
  %2157 = add i32 %2156, %2153
  br label %get_se_golomb.exit925

get_se_golomb.exit925:                            ; preds = %2124, %2134
  %2158 = phi i32 [ %2130, %2124 ], [ %2152, %2134 ]
  %.0.i924 = phi i32 [ %2133, %2124 ], [ %2157, %2134 ]
  %2159 = add i32 %.0.i924, %.101050
  %2160 = lshr i32 %2158, 3
  %2161 = zext nneg i32 %2160 to i64
  %2162 = getelementptr inbounds nuw i8, ptr %2115, i64 %2161
  %2163 = load i32, ptr %2162, align 1, !tbaa !12
  %2164 = tail call i32 @llvm.bswap.i32(i32 %2163)
  %2165 = and i32 %2158, 7
  %2166 = shl i32 %2164, %2165
  %2167 = icmp ugt i32 %2166, 134217727
  br i1 %2167, label %2168, label %2178

2168:                                             ; preds = %get_se_golomb.exit925
  %2169 = lshr i32 %2166, 23
  %2170 = zext nneg i32 %2169 to i64
  %2171 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !12
  %2173 = zext i8 %2172 to i32
  %2174 = add i32 %2158, %2173
  store i32 %2174, ptr %610, align 8, !tbaa !98
  %2175 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2170
  %2176 = load i8, ptr %2175, align 1, !tbaa !12
  %2177 = sext i8 %2176 to i32
  br label %get_se_golomb.exit935

2178:                                             ; preds = %get_se_golomb.exit925
  %.not.i.i926 = icmp samesign ult i32 %2166, 65536
  %2179 = lshr i32 %2166, 16
  %spec.select.i.i927 = select i1 %.not.i.i926, i32 %2166, i32 %2179
  %spec.select12.i.i928 = select i1 %.not.i.i926, i32 0, i32 16
  %.not11.i.i929 = icmp samesign ult i32 %spec.select.i.i927, 256
  %2180 = lshr i32 %spec.select.i.i927, 8
  %2181 = or disjoint i32 %spec.select12.i.i928, 8
  %.110.i.i930 = select i1 %.not11.i.i929, i32 %spec.select.i.i927, i32 %2180
  %.1.i.i931 = select i1 %.not11.i.i929, i32 %spec.select12.i.i928, i32 %2181
  %2182 = zext nneg i32 %.110.i.i930 to i64
  %2183 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2182
  %2184 = load i8, ptr %2183, align 1, !tbaa !12
  %2185 = zext i8 %2184 to i32
  %2186 = add nuw nsw i32 %.1.i.i931, %2185
  %reass.sub.i932 = sub i32 %2158, %2186
  %2187 = add i32 %reass.sub.i932, 31
  %2188 = lshr i32 %2187, 3
  %2189 = zext nneg i32 %2188 to i64
  %2190 = getelementptr inbounds nuw i8, ptr %2115, i64 %2189
  %2191 = load i32, ptr %2190, align 1, !tbaa !12
  %2192 = tail call i32 @llvm.bswap.i32(i32 %2191)
  %2193 = and i32 %2187, 7
  %2194 = shl i32 %2192, %2193
  %2195 = lshr i32 %2194, %2186
  %reass.sub1327 = sub i32 %reass.sub.i932, %2186
  %2196 = add i32 %reass.sub1327, 63
  store i32 %2196, ptr %610, align 8, !tbaa !98
  %2197 = and i32 %2195, 1
  %2198 = sub nsw i32 0, %2197
  %2199 = lshr i32 %2195, 1
  %2200 = xor i32 %2199, %2198
  %2201 = add i32 %2200, %2197
  br label %get_se_golomb.exit935

get_se_golomb.exit935:                            ; preds = %2168, %2178
  %.0.i934 = phi i32 [ %2177, %2168 ], [ %2201, %2178 ]
  %2202 = add i32 %.0.i934, %.101035
  %2203 = and i32 %2159, 65535
  %2204 = shl i32 %2202, 16
  %2205 = or disjoint i32 %2204, %2203
  br label %2206

2206:                                             ; preds = %._crit_edge1498, %get_se_golomb.exit935
  %.pre-phi1507 = phi i64 [ %.pre1506, %._crit_edge1498 ], [ %1863, %get_se_golomb.exit935 ]
  %.0596 = phi i32 [ 0, %._crit_edge1498 ], [ %2205, %get_se_golomb.exit935 ]
  %2207 = getelementptr inbounds nuw [4 x i8], ptr %1840, i64 %.pre-phi1507
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 28800
  store i32 %.0596, ptr %2208, align 4, !tbaa !97
  %2209 = getelementptr inbounds nuw i8, ptr %2207, i64 28804
  store i32 %.0596, ptr %2209, align 4, !tbaa !97
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 28808
  store i32 %.0596, ptr %2210, align 4, !tbaa !97
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 28812
  store i32 %.0596, ptr %2211, align 4, !tbaa !97
  %2212 = getelementptr inbounds nuw i8, ptr %2207, i64 28832
  store i32 %.0596, ptr %2212, align 4, !tbaa !97
  %2213 = getelementptr inbounds nuw i8, ptr %2207, i64 28836
  store i32 %.0596, ptr %2213, align 4, !tbaa !97
  %2214 = getelementptr inbounds nuw i8, ptr %2207, i64 28840
  store i32 %.0596, ptr %2214, align 4, !tbaa !97
  %2215 = getelementptr inbounds nuw i8, ptr %2207, i64 28844
  store i32 %.0596, ptr %2215, align 4, !tbaa !97
  br i1 %1856, label %1855, label %2216, !llvm.loop !157

2216:                                             ; preds = %2206
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count1387
  br i1 %exitcond1388.not, label %.thread1133, label %.preheader1211, !llvm.loop !158

.preheader1209:                                   ; preds = %.preheader1209.lr.ph, %2276
  %indvars.iv1392 = phi i64 [ 0, %.preheader1209.lr.ph ], [ %indvars.iv.next1393, %2276 ]
  %2217 = shl nuw nsw i64 %indvars.iv1392, 1
  %2218 = getelementptr inbounds nuw [4 x i8], ptr %1775, i64 %indvars.iv1392
  %2219 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv1392
  br label %2222

.preheader1207.lr.ph:                             ; preds = %2276
  %2220 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2221 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %wide.trip.count1403 = zext i32 %1772 to i64
  br label %.preheader1207

2222:                                             ; preds = %.preheader1209, %.thread1111
  %2223 = phi i1 [ true, %.preheader1209 ], [ false, %.thread1111 ]
  %indvars.iv1389 = phi i64 [ 0, %.preheader1209 ], [ 1, %.thread1111 ]
  %2224 = or disjoint i64 %indvars.iv1389, %2217
  %2225 = trunc nuw nsw i64 %2224 to i32
  %2226 = shl i32 4096, %2225
  %2227 = and i32 %693, %2226
  %.not662 = icmp eq i32 %2227, 0
  br i1 %.not662, label %.thread1111, label %2228

2228:                                             ; preds = %2222
  %2229 = load i32, ptr %2218, align 4, !tbaa !97
  %2230 = load i32, ptr %1776, align 4, !tbaa !104
  %2231 = shl i32 %2229, %2230
  switch i32 %2231, label %2246 [
    i32 1, label %.thread1111
    i32 2, label %2232
  ]

2232:                                             ; preds = %2228
  %2233 = load i32, ptr %610, align 8, !tbaa !98
  %2234 = load ptr, ptr %609, align 8, !tbaa !102
  %2235 = lshr i32 %2233, 3
  %2236 = zext nneg i32 %2235 to i64
  %2237 = getelementptr inbounds nuw i8, ptr %2234, i64 %2236
  %2238 = load i8, ptr %2237, align 1, !tbaa !12
  %2239 = and i32 %2233, 7
  %2240 = zext i8 %2238 to i32
  %2241 = shl nuw nsw i32 %2240, %2239
  %2242 = lshr i32 %2241, 7
  %2243 = add i32 %2233, 1
  store i32 %2243, ptr %610, align 8, !tbaa !98
  %2244 = and i32 %2242, 1
  %2245 = xor i32 %2244, 1
  br label %.thread1111

2246:                                             ; preds = %2228
  %2247 = load i32, ptr %610, align 8, !tbaa !98
  %2248 = load ptr, ptr %609, align 8, !tbaa !102
  %2249 = lshr i32 %2247, 3
  %2250 = zext nneg i32 %2249 to i64
  %2251 = getelementptr inbounds nuw i8, ptr %2248, i64 %2250
  %2252 = load i32, ptr %2251, align 1, !tbaa !12
  %2253 = tail call i32 @llvm.bswap.i32(i32 %2252)
  %2254 = and i32 %2247, 7
  %2255 = shl i32 %2253, %2254
  %2256 = lshr i32 %2255, 23
  %2257 = zext nneg i32 %2256 to i64
  %2258 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2257
  %2259 = load i8, ptr %2258, align 1, !tbaa !12
  %2260 = zext i8 %2259 to i32
  %2261 = add i32 %2247, %2260
  store i32 %2261, ptr %610, align 8, !tbaa !98
  %2262 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %2257
  %2263 = load i8, ptr %2262, align 1, !tbaa !12
  %2264 = zext i8 %2263 to i32
  %.not663 = icmp ugt i32 %2231, %2264
  br i1 %.not663, label %.thread1111, label %2265

2265:                                             ; preds = %2246
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2267 = load ptr, ptr %2266, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2267, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %2264) #10
  br label %write_back_non_zero_count.exit

.thread1111:                                      ; preds = %2246, %2232, %2228, %2222
  %.2595 = phi i32 [ 255, %2222 ], [ 0, %2228 ], [ %2245, %2232 ], [ %2264, %2246 ]
  %2268 = shl nuw nsw i64 %indvars.iv1389, 1
  %2269 = getelementptr inbounds nuw i8, ptr %2219, i64 %2268
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 29084
  %2271 = trunc nuw nsw i32 %.2595 to i16
  %2272 = mul nuw i16 %2271, 257
  store i16 %2272, ptr %2270, align 2, !tbaa !111
  %2273 = getelementptr inbounds nuw i8, ptr %2269, i64 29092
  store i16 %2272, ptr %2273, align 2, !tbaa !111
  %2274 = getelementptr inbounds nuw i8, ptr %2269, i64 29100
  store i16 %2272, ptr %2274, align 2, !tbaa !111
  %2275 = getelementptr inbounds nuw i8, ptr %2269, i64 29108
  store i16 %2272, ptr %2275, align 2, !tbaa !111
  br i1 %2223, label %2222, label %2276, !llvm.loop !159

2276:                                             ; preds = %.thread1111
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1393, %wide.trip.count1395
  br i1 %exitcond1396.not, label %.preheader1207.lr.ph, label %.preheader1209, !llvm.loop !160

.preheader1207:                                   ; preds = %.preheader1207.lr.ph, %2545
  %indvars.iv1400 = phi i64 [ 0, %.preheader1207.lr.ph ], [ %indvars.iv.next1401, %2545 ]
  %2277 = shl nuw nsw i64 %indvars.iv1400, 1
  %2278 = getelementptr [160 x i8], ptr %1, i64 %indvars.iv1400
  %2279 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv1400
  %2280 = getelementptr inbounds nuw [40 x i8], ptr %2220, i64 %indvars.iv1400
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2282 = getelementptr inbounds nuw i8, ptr %2278, i64 28784
  %2283 = getelementptr inbounds nuw i8, ptr %2278, i64 28772
  %2284 = getelementptr inbounds nuw i8, ptr %2280, i64 5
  %2285 = getelementptr i8, ptr %2279, i64 29083
  %2286 = getelementptr inbounds nuw [160 x i8], ptr %2221, i64 %indvars.iv1400
  %2287 = getelementptr i8, ptr %2278, i64 28796
  %2288 = getelementptr i8, ptr %2278, i64 28798
  br label %2289

2289:                                             ; preds = %.preheader1207, %2535
  %2290 = phi i1 [ true, %.preheader1207 ], [ false, %2535 ]
  %indvars.iv1397 = phi i64 [ 0, %.preheader1207 ], [ 1, %2535 ]
  %2291 = or disjoint i64 %indvars.iv1397, %2277
  %2292 = trunc nuw nsw i64 %2291 to i32
  %2293 = shl i32 4096, %2292
  %2294 = and i32 %693, %2293
  %.not661 = icmp eq i32 %2294, 0
  br i1 %.not661, label %._crit_edge1499, label %2295

._crit_edge1499:                                  ; preds = %2289
  %.pre1504 = shl nuw nsw i64 %indvars.iv1397, 1
  br label %2535

2295:                                             ; preds = %2289
  %2296 = shl nuw nsw i64 %indvars.iv1397, 2
  %2297 = shl nuw nsw i64 %indvars.iv1397, 1
  %2298 = getelementptr inbounds nuw i8, ptr %2279, i64 %2297
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 29084
  %2300 = load i8, ptr %2299, align 1, !tbaa !12
  br i1 %2290, label %2301, label %2309

2301:                                             ; preds = %2295
  %2302 = load i8, ptr %2285, align 1, !tbaa !12
  %2303 = icmp eq i8 %2300, %2302
  br i1 %2303, label %2304, label %.thread1119

2304:                                             ; preds = %2301
  %2305 = load i16, ptr %2287, align 2, !tbaa !111
  %2306 = zext i16 %2305 to i32
  %2307 = load i16, ptr %2288, align 2, !tbaa !111
  %2308 = zext i16 %2307 to i32
  br label %pred_8x16_motion.exit

2309:                                             ; preds = %2295
  %2310 = load i8, ptr %2281, align 1, !tbaa !12
  %2311 = icmp eq i8 %2310, -2
  br i1 %2311, label %2312, label %fetch_diagonal_mv.exit772

2312:                                             ; preds = %2309
  %2313 = load i8, ptr %2284, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit772

fetch_diagonal_mv.exit772:                        ; preds = %2309, %2312
  %.01060 = phi ptr [ %2283, %2312 ], [ %2282, %2309 ]
  %.3.i762.in = phi i8 [ %2313, %2312 ], [ %2310, %2309 ]
  %2314 = icmp eq i8 %.3.i762.in, %2300
  br i1 %2314, label %2315, label %.thread1119

2315:                                             ; preds = %fetch_diagonal_mv.exit772
  %2316 = load i16, ptr %.01060, align 2, !tbaa !111
  %2317 = zext i16 %2316 to i32
  %2318 = getelementptr inbounds nuw i8, ptr %.01060, i64 2
  %2319 = load i16, ptr %2318, align 2, !tbaa !111
  %2320 = zext i16 %2319 to i32
  br label %pred_8x16_motion.exit

.thread1119:                                      ; preds = %fetch_diagonal_mv.exit772, %2301
  %2321 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2296
  %2322 = load i8, ptr %2321, align 4, !tbaa !12
  %2323 = zext i8 %2322 to i32
  %2324 = add nsw i32 %2323, -8
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds i8, ptr %2280, i64 %2325
  %2327 = load i8, ptr %2326, align 1, !tbaa !12
  %2328 = add nsw i32 %2323, -1
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds i8, ptr %2280, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !12
  %2332 = getelementptr inbounds [4 x i8], ptr %2286, i64 %2329
  %2333 = getelementptr inbounds [4 x i8], ptr %2286, i64 %2325
  %2334 = add nsw i32 %2323, -6
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds i8, ptr %2280, i64 %2335
  %2337 = load i8, ptr %2336, align 1, !tbaa !12
  %2338 = icmp eq i8 %2337, -2
  br i1 %2338, label %.thread1131, label %fetch_diagonal_mv.exit

.thread1131:                                      ; preds = %.thread1119
  %2339 = add nsw i32 %2323, -9
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds i8, ptr %2280, i64 %2340
  %2342 = load i8, ptr %2341, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1119, %.thread1131
  %.pn = phi i64 [ %2340, %.thread1131 ], [ %2335, %.thread1119 ]
  %.3.i.in = phi i8 [ %2342, %.thread1131 ], [ %2337, %.thread1119 ]
  %.01061 = getelementptr inbounds [4 x i8], ptr %2286, i64 %.pn
  %2343 = icmp eq i8 %.3.i.in, %2300
  %2344 = zext i1 %2343 to i32
  %2345 = icmp eq i8 %2300, %2327
  %2346 = zext i1 %2345 to i32
  %2347 = icmp eq i8 %2300, %2331
  %2348 = zext i1 %2347 to i32
  %2349 = add nuw nsw i32 %2348, %2346
  %2350 = add nuw nsw i32 %2349, %2344
  %2351 = icmp samesign ugt i32 %2350, 1
  br i1 %2351, label %2352, label %2382

2352:                                             ; preds = %fetch_diagonal_mv.exit
  %2353 = load i16, ptr %2332, align 2, !tbaa !111
  %2354 = sext i16 %2353 to i32
  %2355 = load i16, ptr %2333, align 2, !tbaa !111
  %2356 = zext i16 %2355 to i32
  %2357 = load i16, ptr %.01061, align 2, !tbaa !111
  %2358 = sext i16 %2357 to i32
  %2359 = icmp sgt i16 %2353, %2355
  br i1 %2359, label %2360, label %2363

2360:                                             ; preds = %2352
  %2361 = icmp sgt i16 %2357, %2355
  br i1 %2361, label %2362, label %mid_pred.exit939

2362:                                             ; preds = %2360
  %..i938 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2358, i32 range(i32 -32768, 32768) %2354)
  br label %mid_pred.exit939

2363:                                             ; preds = %2352
  %2364 = icmp sgt i16 %2355, %2357
  br i1 %2364, label %2365, label %mid_pred.exit939

2365:                                             ; preds = %2363
  %.20.i937 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2358, i32 range(i32 -32768, 32768) %2354)
  br label %mid_pred.exit939

mid_pred.exit939:                                 ; preds = %2360, %2362, %2363, %2365
  %.0.i936 = phi i32 [ %..i938, %2362 ], [ %2356, %2363 ], [ %2356, %2360 ], [ %.20.i937, %2365 ]
  %2366 = getelementptr inbounds nuw i8, ptr %2332, i64 2
  %2367 = load i16, ptr %2366, align 2, !tbaa !111
  %2368 = sext i16 %2367 to i32
  %2369 = getelementptr inbounds nuw i8, ptr %2333, i64 2
  %2370 = load i16, ptr %2369, align 2, !tbaa !111
  %2371 = zext i16 %2370 to i32
  %2372 = getelementptr inbounds nuw i8, ptr %.01061, i64 2
  %2373 = load i16, ptr %2372, align 2, !tbaa !111
  %2374 = sext i16 %2373 to i32
  %2375 = icmp sgt i16 %2367, %2370
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %mid_pred.exit939
  %2377 = icmp sgt i16 %2373, %2370
  br i1 %2377, label %2378, label %pred_8x16_motion.exit

2378:                                             ; preds = %2376
  %..i942 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2374, i32 range(i32 -32768, 32768) %2368)
  br label %pred_8x16_motion.exit

2379:                                             ; preds = %mid_pred.exit939
  %2380 = icmp sgt i16 %2370, %2373
  br i1 %2380, label %2381, label %pred_8x16_motion.exit

2381:                                             ; preds = %2379
  %.20.i941 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2374, i32 range(i32 -32768, 32768) %2368)
  br label %pred_8x16_motion.exit

2382:                                             ; preds = %fetch_diagonal_mv.exit
  %2383 = icmp eq i32 %2350, 1
  br i1 %2383, label %2384, label %2404

2384:                                             ; preds = %2382
  br i1 %2347, label %2385, label %2391

2385:                                             ; preds = %2384
  %2386 = load i16, ptr %2332, align 2, !tbaa !111
  %2387 = zext i16 %2386 to i32
  %2388 = getelementptr inbounds nuw i8, ptr %2332, i64 2
  %2389 = load i16, ptr %2388, align 2, !tbaa !111
  %2390 = zext i16 %2389 to i32
  br label %pred_8x16_motion.exit

2391:                                             ; preds = %2384
  br i1 %2345, label %2392, label %2398

2392:                                             ; preds = %2391
  %2393 = load i16, ptr %2333, align 2, !tbaa !111
  %2394 = zext i16 %2393 to i32
  %2395 = getelementptr inbounds nuw i8, ptr %2333, i64 2
  %2396 = load i16, ptr %2395, align 2, !tbaa !111
  %2397 = zext i16 %2396 to i32
  br label %pred_8x16_motion.exit

2398:                                             ; preds = %2391
  %2399 = load i16, ptr %.01061, align 2, !tbaa !111
  %2400 = zext i16 %2399 to i32
  %2401 = getelementptr inbounds nuw i8, ptr %.01061, i64 2
  %2402 = load i16, ptr %2401, align 2, !tbaa !111
  %2403 = zext i16 %2402 to i32
  br label %pred_8x16_motion.exit

2404:                                             ; preds = %2382
  %2405 = icmp eq i8 %2327, -2
  %2406 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i715 = and i1 %2405, %2406
  %2407 = icmp ne i8 %2331, -2
  %or.cond3.i.i716 = select i1 %or.cond.i.i715, i1 %2407, i1 false
  %2408 = load i16, ptr %2332, align 2, !tbaa !111
  br i1 %or.cond3.i.i716, label %2409, label %2414

2409:                                             ; preds = %2404
  %2410 = zext i16 %2408 to i32
  %2411 = getelementptr inbounds nuw i8, ptr %2332, i64 2
  %2412 = load i16, ptr %2411, align 2, !tbaa !111
  %2413 = zext i16 %2412 to i32
  br label %pred_8x16_motion.exit

2414:                                             ; preds = %2404
  %2415 = sext i16 %2408 to i32
  %2416 = load i16, ptr %2333, align 2, !tbaa !111
  %2417 = zext i16 %2416 to i32
  %2418 = load i16, ptr %.01061, align 2, !tbaa !111
  %2419 = sext i16 %2418 to i32
  %2420 = icmp sgt i16 %2408, %2416
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %2414
  %2422 = icmp sgt i16 %2418, %2416
  br i1 %2422, label %2423, label %mid_pred.exit947

2423:                                             ; preds = %2421
  %..i946 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2419, i32 range(i32 -32768, 32768) %2415)
  br label %mid_pred.exit947

2424:                                             ; preds = %2414
  %2425 = icmp sgt i16 %2416, %2418
  br i1 %2425, label %2426, label %mid_pred.exit947

2426:                                             ; preds = %2424
  %.20.i945 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2419, i32 range(i32 -32768, 32768) %2415)
  br label %mid_pred.exit947

mid_pred.exit947:                                 ; preds = %2421, %2423, %2424, %2426
  %.0.i944 = phi i32 [ %..i946, %2423 ], [ %2417, %2424 ], [ %2417, %2421 ], [ %.20.i945, %2426 ]
  %2427 = getelementptr inbounds nuw i8, ptr %2332, i64 2
  %2428 = load i16, ptr %2427, align 2, !tbaa !111
  %2429 = sext i16 %2428 to i32
  %2430 = getelementptr inbounds nuw i8, ptr %2333, i64 2
  %2431 = load i16, ptr %2430, align 2, !tbaa !111
  %2432 = zext i16 %2431 to i32
  %2433 = getelementptr inbounds nuw i8, ptr %.01061, i64 2
  %2434 = load i16, ptr %2433, align 2, !tbaa !111
  %2435 = sext i16 %2434 to i32
  %2436 = icmp sgt i16 %2428, %2431
  br i1 %2436, label %2437, label %2440

2437:                                             ; preds = %mid_pred.exit947
  %2438 = icmp sgt i16 %2434, %2431
  br i1 %2438, label %2439, label %pred_8x16_motion.exit

2439:                                             ; preds = %2437
  %..i950 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2435, i32 range(i32 -32768, 32768) %2429)
  br label %pred_8x16_motion.exit

2440:                                             ; preds = %mid_pred.exit947
  %2441 = icmp sgt i16 %2431, %2434
  br i1 %2441, label %2442, label %pred_8x16_motion.exit

2442:                                             ; preds = %2440
  %.20.i949 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2435, i32 range(i32 -32768, 32768) %2429)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2385, %2392, %2398, %2409, %2376, %2378, %2379, %2381, %2437, %2439, %2440, %2442, %2315, %2304
  %.141054 = phi i32 [ %2317, %2315 ], [ %2306, %2304 ], [ %.0.i936, %2381 ], [ %2387, %2385 ], [ %2394, %2392 ], [ %2400, %2398 ], [ %2410, %2409 ], [ %.0.i936, %2376 ], [ %.0.i936, %2378 ], [ %.0.i936, %2379 ], [ %.0.i944, %2437 ], [ %.0.i944, %2439 ], [ %.0.i944, %2440 ], [ %.0.i944, %2442 ]
  %.141039 = phi i32 [ %2320, %2315 ], [ %2308, %2304 ], [ %.20.i941, %2381 ], [ %2390, %2385 ], [ %2397, %2392 ], [ %2403, %2398 ], [ %2413, %2409 ], [ %2371, %2376 ], [ %..i942, %2378 ], [ %2371, %2379 ], [ %2432, %2437 ], [ %..i950, %2439 ], [ %2432, %2440 ], [ %.20.i949, %2442 ]
  %2443 = load i32, ptr %610, align 8, !tbaa !98
  %2444 = load ptr, ptr %609, align 8, !tbaa !102
  %2445 = lshr i32 %2443, 3
  %2446 = zext nneg i32 %2445 to i64
  %2447 = getelementptr inbounds nuw i8, ptr %2444, i64 %2446
  %2448 = load i32, ptr %2447, align 1, !tbaa !12
  %2449 = tail call i32 @llvm.bswap.i32(i32 %2448)
  %2450 = and i32 %2443, 7
  %2451 = shl i32 %2449, %2450
  %2452 = icmp ugt i32 %2451, 134217727
  br i1 %2452, label %2453, label %2463

2453:                                             ; preds = %pred_8x16_motion.exit
  %2454 = lshr i32 %2451, 23
  %2455 = zext nneg i32 %2454 to i64
  %2456 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !12
  %2458 = zext i8 %2457 to i32
  %2459 = add i32 %2443, %2458
  store i32 %2459, ptr %610, align 8, !tbaa !98
  %2460 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2455
  %2461 = load i8, ptr %2460, align 1, !tbaa !12
  %2462 = sext i8 %2461 to i32
  br label %get_se_golomb.exit961

2463:                                             ; preds = %pred_8x16_motion.exit
  %.not.i.i952 = icmp samesign ult i32 %2451, 65536
  %2464 = lshr i32 %2451, 16
  %spec.select.i.i953 = select i1 %.not.i.i952, i32 %2451, i32 %2464
  %spec.select12.i.i954 = select i1 %.not.i.i952, i32 0, i32 16
  %.not11.i.i955 = icmp samesign ult i32 %spec.select.i.i953, 256
  %2465 = lshr i32 %spec.select.i.i953, 8
  %2466 = or disjoint i32 %spec.select12.i.i954, 8
  %.110.i.i956 = select i1 %.not11.i.i955, i32 %spec.select.i.i953, i32 %2465
  %.1.i.i957 = select i1 %.not11.i.i955, i32 %spec.select12.i.i954, i32 %2466
  %2467 = zext nneg i32 %.110.i.i956 to i64
  %2468 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2467
  %2469 = load i8, ptr %2468, align 1, !tbaa !12
  %2470 = zext i8 %2469 to i32
  %2471 = add nuw nsw i32 %.1.i.i957, %2470
  %reass.sub.i958 = sub i32 %2443, %2471
  %2472 = add i32 %reass.sub.i958, 31
  %2473 = lshr i32 %2472, 3
  %2474 = zext nneg i32 %2473 to i64
  %2475 = getelementptr inbounds nuw i8, ptr %2444, i64 %2474
  %2476 = load i32, ptr %2475, align 1, !tbaa !12
  %2477 = tail call i32 @llvm.bswap.i32(i32 %2476)
  %2478 = and i32 %2472, 7
  %2479 = shl i32 %2477, %2478
  %2480 = lshr i32 %2479, %2471
  %reass.sub1330 = sub i32 %reass.sub.i958, %2471
  %2481 = add i32 %reass.sub1330, 63
  store i32 %2481, ptr %610, align 8, !tbaa !98
  %2482 = and i32 %2480, 1
  %2483 = sub nsw i32 0, %2482
  %2484 = lshr i32 %2480, 1
  %2485 = xor i32 %2484, %2483
  %2486 = add i32 %2485, %2482
  br label %get_se_golomb.exit961

get_se_golomb.exit961:                            ; preds = %2453, %2463
  %2487 = phi i32 [ %2459, %2453 ], [ %2481, %2463 ]
  %.0.i960 = phi i32 [ %2462, %2453 ], [ %2486, %2463 ]
  %2488 = add i32 %.0.i960, %.141054
  %2489 = lshr i32 %2487, 3
  %2490 = zext nneg i32 %2489 to i64
  %2491 = getelementptr inbounds nuw i8, ptr %2444, i64 %2490
  %2492 = load i32, ptr %2491, align 1, !tbaa !12
  %2493 = tail call i32 @llvm.bswap.i32(i32 %2492)
  %2494 = and i32 %2487, 7
  %2495 = shl i32 %2493, %2494
  %2496 = icmp ugt i32 %2495, 134217727
  br i1 %2496, label %2497, label %2507

2497:                                             ; preds = %get_se_golomb.exit961
  %2498 = lshr i32 %2495, 23
  %2499 = zext nneg i32 %2498 to i64
  %2500 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2499
  %2501 = load i8, ptr %2500, align 1, !tbaa !12
  %2502 = zext i8 %2501 to i32
  %2503 = add i32 %2487, %2502
  store i32 %2503, ptr %610, align 8, !tbaa !98
  %2504 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2499
  %2505 = load i8, ptr %2504, align 1, !tbaa !12
  %2506 = sext i8 %2505 to i32
  br label %get_se_golomb.exit971

2507:                                             ; preds = %get_se_golomb.exit961
  %.not.i.i962 = icmp samesign ult i32 %2495, 65536
  %2508 = lshr i32 %2495, 16
  %spec.select.i.i963 = select i1 %.not.i.i962, i32 %2495, i32 %2508
  %spec.select12.i.i964 = select i1 %.not.i.i962, i32 0, i32 16
  %.not11.i.i965 = icmp samesign ult i32 %spec.select.i.i963, 256
  %2509 = lshr i32 %spec.select.i.i963, 8
  %2510 = or disjoint i32 %spec.select12.i.i964, 8
  %.110.i.i966 = select i1 %.not11.i.i965, i32 %spec.select.i.i963, i32 %2509
  %.1.i.i967 = select i1 %.not11.i.i965, i32 %spec.select12.i.i964, i32 %2510
  %2511 = zext nneg i32 %.110.i.i966 to i64
  %2512 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2511
  %2513 = load i8, ptr %2512, align 1, !tbaa !12
  %2514 = zext i8 %2513 to i32
  %2515 = add nuw nsw i32 %.1.i.i967, %2514
  %reass.sub.i968 = sub i32 %2487, %2515
  %2516 = add i32 %reass.sub.i968, 31
  %2517 = lshr i32 %2516, 3
  %2518 = zext nneg i32 %2517 to i64
  %2519 = getelementptr inbounds nuw i8, ptr %2444, i64 %2518
  %2520 = load i32, ptr %2519, align 1, !tbaa !12
  %2521 = tail call i32 @llvm.bswap.i32(i32 %2520)
  %2522 = and i32 %2516, 7
  %2523 = shl i32 %2521, %2522
  %2524 = lshr i32 %2523, %2515
  %reass.sub1331 = sub i32 %reass.sub.i968, %2515
  %2525 = add i32 %reass.sub1331, 63
  store i32 %2525, ptr %610, align 8, !tbaa !98
  %2526 = and i32 %2524, 1
  %2527 = sub nsw i32 0, %2526
  %2528 = lshr i32 %2524, 1
  %2529 = xor i32 %2528, %2527
  %2530 = add i32 %2529, %2526
  br label %get_se_golomb.exit971

get_se_golomb.exit971:                            ; preds = %2497, %2507
  %.0.i970 = phi i32 [ %2506, %2497 ], [ %2530, %2507 ]
  %2531 = add i32 %.0.i970, %.141039
  %2532 = and i32 %2488, 65535
  %2533 = shl i32 %2531, 16
  %2534 = or disjoint i32 %2533, %2532
  br label %2535

2535:                                             ; preds = %._crit_edge1499, %get_se_golomb.exit971
  %.pre-phi1505 = phi i64 [ %.pre1504, %._crit_edge1499 ], [ %2297, %get_se_golomb.exit971 ]
  %.0591 = phi i32 [ 0, %._crit_edge1499 ], [ %2534, %get_se_golomb.exit971 ]
  %2536 = getelementptr inbounds nuw [4 x i8], ptr %2278, i64 %.pre-phi1505
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 28800
  store i32 %.0591, ptr %2537, align 4, !tbaa !97
  %2538 = getelementptr inbounds nuw i8, ptr %2536, i64 28804
  store i32 %.0591, ptr %2538, align 4, !tbaa !97
  %2539 = getelementptr inbounds nuw i8, ptr %2536, i64 28832
  store i32 %.0591, ptr %2539, align 4, !tbaa !97
  %2540 = getelementptr inbounds nuw i8, ptr %2536, i64 28836
  store i32 %.0591, ptr %2540, align 4, !tbaa !97
  %2541 = getelementptr inbounds nuw i8, ptr %2536, i64 28864
  store i32 %.0591, ptr %2541, align 4, !tbaa !97
  %2542 = getelementptr inbounds nuw i8, ptr %2536, i64 28868
  store i32 %.0591, ptr %2542, align 4, !tbaa !97
  %2543 = getelementptr inbounds nuw i8, ptr %2536, i64 28896
  store i32 %.0591, ptr %2543, align 4, !tbaa !97
  %2544 = getelementptr inbounds nuw i8, ptr %2536, i64 28900
  store i32 %.0591, ptr %2544, align 4, !tbaa !97
  br i1 %2290, label %2289, label %2545, !llvm.loop !161

2545:                                             ; preds = %2535
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %exitcond1404.not = icmp eq i64 %indvars.iv.next1401, %wide.trip.count1403
  br i1 %exitcond1404.not, label %.thread1133, label %.preheader1207, !llvm.loop !162

.thread1133:                                      ; preds = %1768, %2216, %2545, %.preheader1210, %.preheader1215, %.preheader1218, %._crit_edge1281, %873, %871, %1468
  %.0563 = phi i32 [ %11, %873 ], [ %.2565, %._crit_edge1281 ], [ %1472, %1468 ], [ %11, %871 ], [ %11, %.preheader1218 ], [ %11, %2216 ], [ %11, %2545 ], [ %11, %.preheader1215 ], [ %11, %.preheader1210 ], [ %11, %1768 ]
  %2546 = load i32, ptr %5, align 4, !tbaa !97
  %2547 = and i32 %2546, 120
  %.not685 = icmp eq i32 %2547, 0
  br i1 %.not685, label %write_back_motion.exit, label %2548

2548:                                             ; preds = %.thread1133
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2550 = load i32, ptr %2549, align 8, !tbaa !108
  %2551 = load i32, ptr %18, align 8, !tbaa !84
  %2552 = shl nsw i32 %2551, 2
  %2553 = load i32, ptr %20, align 4, !tbaa !91
  %2554 = shl i32 %2550, 2
  %2555 = mul i32 %2554, %2553
  %2556 = add nsw i32 %2555, %2552
  %2557 = load i32, ptr %26, align 16, !tbaa !93
  %2558 = shl nsw i32 %2557, 2
  %2559 = and i32 %2546, 12288
  %.not.i718 = icmp eq i32 %2559, 0
  br i1 %.not.i718, label %2608, label %2560

2560:                                             ; preds = %2548
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2562 = load ptr, ptr %2561, align 8, !tbaa !107
  %2563 = sext i32 %2556 to i64
  %2564 = getelementptr inbounds [4 x i8], ptr %2562, i64 %2563
  %2565 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2566 = load i64, ptr %2565, align 8, !tbaa !12
  store i64 %2566, ptr %2564, align 8, !tbaa !12
  %2567 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2568 = load i64, ptr %2567, align 8, !tbaa !12
  %2569 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  store i64 %2568, ptr %2569, align 8, !tbaa !12
  %2570 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2571 = load i64, ptr %2570, align 8, !tbaa !12
  %2572 = sext i32 %2550 to i64
  %2573 = getelementptr inbounds [4 x i8], ptr %2564, i64 %2572
  store i64 %2571, ptr %2573, align 8, !tbaa !12
  %2574 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2575 = load i64, ptr %2574, align 8, !tbaa !12
  %2576 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  store i64 %2575, ptr %2576, align 8, !tbaa !12
  %2577 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2578 = load i64, ptr %2577, align 8, !tbaa !12
  %2579 = shl nsw i32 %2550, 1
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds [4 x i8], ptr %2564, i64 %2580
  store i64 %2578, ptr %2581, align 8, !tbaa !12
  %2582 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2583 = load i64, ptr %2582, align 8, !tbaa !12
  %2584 = getelementptr inbounds nuw i8, ptr %2581, i64 8
  store i64 %2583, ptr %2584, align 8, !tbaa !12
  %2585 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2586 = load i64, ptr %2585, align 8, !tbaa !12
  %2587 = mul nsw i32 %2550, 3
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds [4 x i8], ptr %2564, i64 %2588
  store i64 %2586, ptr %2589, align 8, !tbaa !12
  %2590 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2591 = load i64, ptr %2590, align 8, !tbaa !12
  %2592 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  store i64 %2591, ptr %2592, align 8, !tbaa !12
  %2593 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2594 = load ptr, ptr %2593, align 8, !tbaa !96
  %2595 = sext i32 %2558 to i64
  %2596 = getelementptr inbounds i8, ptr %2594, i64 %2595
  %2597 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2598 = load i8, ptr %2597, align 4, !tbaa !12
  store i8 %2598, ptr %2596, align 1, !tbaa !12
  %2599 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2600 = load i8, ptr %2599, align 2, !tbaa !12
  %2601 = getelementptr inbounds nuw i8, ptr %2596, i64 1
  store i8 %2600, ptr %2601, align 1, !tbaa !12
  %2602 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2603 = load i8, ptr %2602, align 4, !tbaa !12
  %2604 = getelementptr inbounds nuw i8, ptr %2596, i64 2
  store i8 %2603, ptr %2604, align 1, !tbaa !12
  %2605 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %2606 = load i8, ptr %2605, align 2, !tbaa !12
  %2607 = getelementptr inbounds nuw i8, ptr %2596, i64 3
  store i8 %2606, ptr %2607, align 1, !tbaa !12
  br label %2614

2608:                                             ; preds = %2548
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2610 = load ptr, ptr %2609, align 8, !tbaa !96
  %2611 = sext i32 %2558 to i64
  %2612 = getelementptr inbounds i8, ptr %2610, i64 %2611
  store i16 -1, ptr %2612, align 2, !tbaa !111
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 2
  store i16 -1, ptr %2613, align 2, !tbaa !111
  br label %2614

2614:                                             ; preds = %2608, %2560
  %2615 = and i32 %2546, 49152
  %.not21.i = icmp eq i32 %2615, 0
  br i1 %.not21.i, label %write_back_motion.exit, label %2616

2616:                                             ; preds = %2614
  %2617 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %2618 = load ptr, ptr %2617, align 8, !tbaa !107
  %2619 = sext i32 %2556 to i64
  %2620 = getelementptr inbounds [4 x i8], ptr %2618, i64 %2619
  %2621 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %2622 = load i64, ptr %2621, align 8, !tbaa !12
  store i64 %2622, ptr %2620, align 8, !tbaa !12
  %2623 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %2624 = load i64, ptr %2623, align 8, !tbaa !12
  %2625 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  store i64 %2624, ptr %2625, align 8, !tbaa !12
  %2626 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %2627 = load i64, ptr %2626, align 8, !tbaa !12
  %2628 = sext i32 %2550 to i64
  %2629 = getelementptr inbounds [4 x i8], ptr %2620, i64 %2628
  store i64 %2627, ptr %2629, align 8, !tbaa !12
  %2630 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %2631 = load i64, ptr %2630, align 8, !tbaa !12
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  store i64 %2631, ptr %2632, align 8, !tbaa !12
  %2633 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %2634 = load i64, ptr %2633, align 8, !tbaa !12
  %2635 = shl nsw i32 %2550, 1
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds [4 x i8], ptr %2620, i64 %2636
  store i64 %2634, ptr %2637, align 8, !tbaa !12
  %2638 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %2639 = load i64, ptr %2638, align 8, !tbaa !12
  %2640 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  store i64 %2639, ptr %2640, align 8, !tbaa !12
  %2641 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %2642 = load i64, ptr %2641, align 8, !tbaa !12
  %2643 = mul nsw i32 %2550, 3
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [4 x i8], ptr %2620, i64 %2644
  store i64 %2642, ptr %2645, align 8, !tbaa !12
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %2647 = load i64, ptr %2646, align 8, !tbaa !12
  %2648 = getelementptr inbounds nuw i8, ptr %2645, i64 8
  store i64 %2647, ptr %2648, align 8, !tbaa !12
  %2649 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %2650 = load ptr, ptr %2649, align 8, !tbaa !96
  %2651 = sext i32 %2558 to i64
  %2652 = getelementptr inbounds i8, ptr %2650, i64 %2651
  %2653 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %2654 = load i8, ptr %2653, align 4, !tbaa !12
  store i8 %2654, ptr %2652, align 1, !tbaa !12
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %2656 = load i8, ptr %2655, align 2, !tbaa !12
  %2657 = getelementptr inbounds nuw i8, ptr %2652, i64 1
  store i8 %2656, ptr %2657, align 1, !tbaa !12
  %2658 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %2659 = load i8, ptr %2658, align 4, !tbaa !12
  %2660 = getelementptr inbounds nuw i8, ptr %2652, i64 2
  store i8 %2659, ptr %2660, align 1, !tbaa !12
  %2661 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %2662 = load i8, ptr %2661, align 2, !tbaa !12
  %2663 = getelementptr inbounds nuw i8, ptr %2652, i64 3
  store i8 %2662, ptr %2663, align 1, !tbaa !12
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %2616, %2614, %.thread1133
  %2664 = load i32, ptr %5, align 4, !tbaa !97
  %2665 = and i32 %2664, 2
  %.not686 = icmp eq i32 %2665, 0
  br i1 %.not686, label %2666, label %2740

2666:                                             ; preds = %write_back_motion.exit
  %2667 = load i32, ptr %610, align 8, !tbaa !98
  %2668 = load ptr, ptr %609, align 8, !tbaa !102
  %2669 = lshr i32 %2667, 3
  %2670 = zext nneg i32 %2669 to i64
  %2671 = getelementptr inbounds nuw i8, ptr %2668, i64 %2670
  %2672 = load i32, ptr %2671, align 1, !tbaa !12
  %2673 = call i32 @llvm.bswap.i32(i32 %2672)
  %2674 = and i32 %2667, 7
  %2675 = shl i32 %2673, %2674
  %2676 = icmp ugt i32 %2675, 134217727
  br i1 %2676, label %2677, label %2687

2677:                                             ; preds = %2666
  %2678 = lshr i32 %2675, 23
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2679
  %2681 = load i8, ptr %2680, align 1, !tbaa !12
  %2682 = zext i8 %2681 to i32
  %2683 = add i32 %2667, %2682
  store i32 %2683, ptr %610, align 8, !tbaa !98
  %2684 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %2679
  %2685 = load i8, ptr %2684, align 1, !tbaa !12
  %2686 = zext i8 %2685 to i32
  br label %get_ue_golomb.exit981

2687:                                             ; preds = %2666
  %.not.i.i972 = icmp samesign ult i32 %2675, 65536
  %2688 = lshr i32 %2675, 16
  %spec.select.i.i973 = select i1 %.not.i.i972, i32 %2675, i32 %2688
  %spec.select12.i.i974 = select i1 %.not.i.i972, i32 0, i32 16
  %.not11.i.i975 = icmp samesign ult i32 %spec.select.i.i973, 256
  %2689 = lshr i32 %spec.select.i.i973, 8
  %2690 = or disjoint i32 %spec.select12.i.i974, 8
  %.110.i.i976 = select i1 %.not11.i.i975, i32 %spec.select.i.i973, i32 %2689
  %.1.i.i977 = select i1 %.not11.i.i975, i32 %spec.select12.i.i974, i32 %2690
  %2691 = zext nneg i32 %.110.i.i976 to i64
  %2692 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2691
  %2693 = load i8, ptr %2692, align 1, !tbaa !12
  %2694 = zext i8 %2693 to i32
  %2695 = add nuw nsw i32 %.1.i.i977, %2694
  %2696 = shl nuw nsw i32 %2695, 1
  %reass.sub.i978 = add i32 %2667, 63
  %2697 = sub i32 %reass.sub.i978, %2696
  store i32 %2697, ptr %610, align 8, !tbaa !98
  %2698 = icmp samesign ult i32 %2695, 19
  %2699 = add nsw i32 %2696, -31
  %2700 = lshr i32 %2675, %2699
  %2701 = add nsw i32 %2700, -1
  %.1.i979 = select i1 %2698, i32 -1094995529, i32 %2701
  br label %get_ue_golomb.exit981

get_ue_golomb.exit981:                            ; preds = %2677, %2687
  %.0.i980 = phi i32 [ %2686, %2677 ], [ %.1.i979, %2687 ]
  %2702 = add i32 %15, -1
  %2703 = icmp ult i32 %2702, 2
  br i1 %2703, label %2704, label %2722

2704:                                             ; preds = %get_ue_golomb.exit981
  %2705 = icmp ugt i32 %.0.i980, 47
  br i1 %2705, label %2706, label %2711

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2708 = load ptr, ptr %2707, align 8, !tbaa !100
  %2709 = load i32, ptr %18, align 8, !tbaa !84
  %2710 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2708, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i980, i32 noundef %2709, i32 noundef %2710) #10
  br label %write_back_non_zero_count.exit

2711:                                             ; preds = %2704
  %2712 = and i32 %2664, 1
  %.not688 = icmp eq i32 %2712, 0
  %2713 = zext nneg i32 %.0.i980 to i64
  br i1 %.not688, label %2718, label %2714

2714:                                             ; preds = %2711
  %2715 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_intra4x4_cbp, i64 %2713
  %2716 = load i8, ptr %2715, align 1, !tbaa !12
  %2717 = zext i8 %2716 to i32
  br label %2747

2718:                                             ; preds = %2711
  %2719 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_inter_cbp, i64 %2713
  %2720 = load i8, ptr %2719, align 1, !tbaa !12
  %2721 = zext i8 %2720 to i32
  br label %2747

2722:                                             ; preds = %get_ue_golomb.exit981
  %2723 = icmp ugt i32 %.0.i980, 15
  br i1 %2723, label %2724, label %2729

2724:                                             ; preds = %2722
  %2725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2726 = load ptr, ptr %2725, align 8, !tbaa !100
  %2727 = load i32, ptr %18, align 8, !tbaa !84
  %2728 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2726, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i980, i32 noundef %2727, i32 noundef %2728) #10
  br label %write_back_non_zero_count.exit

2729:                                             ; preds = %2722
  %2730 = and i32 %2664, 1
  %.not687 = icmp eq i32 %2730, 0
  %2731 = zext nneg i32 %.0.i980 to i64
  br i1 %.not687, label %2736, label %2732

2732:                                             ; preds = %2729
  %2733 = getelementptr inbounds nuw i8, ptr @golomb_to_intra4x4_cbp_gray, i64 %2731
  %2734 = load i8, ptr %2733, align 1, !tbaa !12
  %2735 = zext i8 %2734 to i32
  br label %2747

2736:                                             ; preds = %2729
  %2737 = getelementptr inbounds nuw i8, ptr @golomb_to_inter_cbp_gray, i64 %2731
  %2738 = load i8, ptr %2737, align 1, !tbaa !12
  %2739 = zext i8 %2738 to i32
  br label %2747

2740:                                             ; preds = %write_back_motion.exit
  %2741 = icmp samesign ult i32 %.0561, 16
  %2742 = add i32 %15, -1
  %2743 = icmp ult i32 %2742, 2
  %or.cond710 = select i1 %2741, i1 true, i1 %2743
  br i1 %or.cond710, label %2747, label %2744

2744:                                             ; preds = %2740
  %2745 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2746 = load ptr, ptr %2745, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2746, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %write_back_non_zero_count.exit

2747:                                             ; preds = %2740, %2718, %2714, %2736, %2732
  %.1562 = phi i32 [ %.0561, %2740 ], [ %2717, %2714 ], [ %2721, %2718 ], [ %2735, %2732 ], [ %2739, %2736 ]
  %.not690 = icmp ne i32 %.0563, 0
  %2748 = and i32 %.1562, 15
  %.not691 = icmp ne i32 %2748, 0
  %or.cond708.not1164 = select i1 %.not690, i1 %.not691, i1 false
  %2749 = and i32 %2664, 7
  %.not692 = icmp eq i32 %2749, 0
  %or.cond1163 = and i1 %.not692, %or.cond708.not1164
  br i1 %or.cond1163, label %.thread1625, label %2771

.thread1625:                                      ; preds = %2747
  %2750 = load i32, ptr %610, align 8, !tbaa !98
  %2751 = load ptr, ptr %609, align 8, !tbaa !102
  %2752 = lshr i32 %2750, 3
  %2753 = zext nneg i32 %2752 to i64
  %2754 = getelementptr inbounds nuw i8, ptr %2751, i64 %2753
  %2755 = load i8, ptr %2754, align 1, !tbaa !12
  %2756 = and i32 %2750, 7
  %2757 = zext i8 %2755 to i32
  %2758 = shl nuw nsw i32 %2757, %2756
  %2759 = add i32 %2750, 1
  store i32 %2759, ptr %610, align 8, !tbaa !98
  %2760 = shl nuw i32 %2758, 17
  %2761 = and i32 %2760, 16777216
  %2762 = or i32 %2761, %2664
  store i32 %2762, ptr %5, align 4, !tbaa !97
  %2763 = trunc nuw nsw i32 %.1562 to i16
  %2764 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2765 = load ptr, ptr %2764, align 8, !tbaa !163
  %2766 = getelementptr inbounds [2 x i8], ptr %2765, i64 %699
  store i16 %2763, ptr %2766, align 2, !tbaa !111
  %2767 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2767, align 4, !tbaa !164
  %2768 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2769 = load ptr, ptr %2768, align 8, !tbaa !119
  %2770 = getelementptr inbounds [4 x i8], ptr %2769, i64 %699
  store i32 %2762, ptr %2770, align 4, !tbaa !97
  br label %2783

2771:                                             ; preds = %2747
  %2772 = trunc nuw nsw i32 %.1562 to i16
  %2773 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2774 = load ptr, ptr %2773, align 8, !tbaa !163
  %2775 = getelementptr inbounds [2 x i8], ptr %2774, i64 %699
  store i16 %2772, ptr %2775, align 2, !tbaa !111
  %2776 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2776, align 4, !tbaa !164
  %2777 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2778 = load ptr, ptr %2777, align 8, !tbaa !119
  %2779 = getelementptr inbounds [4 x i8], ptr %2778, i64 %699
  store i32 %2664, ptr %2779, align 4, !tbaa !97
  %.not693 = icmp eq i32 %.1562, 0
  br i1 %.not693, label %2780, label %2783

2780:                                             ; preds = %2771
  %2781 = load i32, ptr %5, align 4, !tbaa !97
  %2782 = and i32 %2781, 2
  %.not694 = icmp eq i32 %2782, 0
  br i1 %.not694, label %3251, label %2783

2783:                                             ; preds = %.thread1625, %2780, %2771
  %2784 = phi ptr [ %2764, %.thread1625 ], [ %2773, %2780 ], [ %2773, %2771 ]
  %2785 = load ptr, ptr %12, align 8, !tbaa !78
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 2004
  %2787 = load i32, ptr %2786, align 4, !tbaa !132
  %2788 = mul i32 %2787, 6
  %2789 = add i32 %2788, 3
  %2790 = load i32, ptr %610, align 8, !tbaa !98
  %2791 = load ptr, ptr %609, align 8, !tbaa !102
  %2792 = lshr i32 %2790, 3
  %2793 = zext nneg i32 %2792 to i64
  %2794 = getelementptr inbounds nuw i8, ptr %2791, i64 %2793
  %2795 = load i32, ptr %2794, align 1, !tbaa !12
  %2796 = call i32 @llvm.bswap.i32(i32 %2795)
  %2797 = and i32 %2790, 7
  %2798 = shl i32 %2796, %2797
  %2799 = icmp ugt i32 %2798, 134217727
  br i1 %2799, label %2800, label %2810

2800:                                             ; preds = %2783
  %2801 = lshr i32 %2798, 23
  %2802 = zext nneg i32 %2801 to i64
  %2803 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %2802
  %2804 = load i8, ptr %2803, align 1, !tbaa !12
  %2805 = zext i8 %2804 to i32
  %2806 = add i32 %2790, %2805
  store i32 %2806, ptr %610, align 8, !tbaa !98
  %2807 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %2802
  %2808 = load i8, ptr %2807, align 1, !tbaa !12
  %2809 = sext i8 %2808 to i32
  br label %get_se_golomb.exit991

2810:                                             ; preds = %2783
  %.not.i.i982 = icmp samesign ult i32 %2798, 65536
  %2811 = lshr i32 %2798, 16
  %spec.select.i.i983 = select i1 %.not.i.i982, i32 %2798, i32 %2811
  %spec.select12.i.i984 = select i1 %.not.i.i982, i32 0, i32 16
  %.not11.i.i985 = icmp samesign ult i32 %spec.select.i.i983, 256
  %2812 = lshr i32 %spec.select.i.i983, 8
  %2813 = or disjoint i32 %spec.select12.i.i984, 8
  %.110.i.i986 = select i1 %.not11.i.i985, i32 %spec.select.i.i983, i32 %2812
  %.1.i.i987 = select i1 %.not11.i.i985, i32 %spec.select12.i.i984, i32 %2813
  %2814 = zext nneg i32 %.110.i.i986 to i64
  %2815 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2814
  %2816 = load i8, ptr %2815, align 1, !tbaa !12
  %2817 = zext i8 %2816 to i32
  %2818 = add nuw nsw i32 %.1.i.i987, %2817
  %reass.sub.i988 = sub i32 %2790, %2818
  %2819 = add i32 %reass.sub.i988, 31
  %2820 = lshr i32 %2819, 3
  %2821 = zext nneg i32 %2820 to i64
  %2822 = getelementptr inbounds nuw i8, ptr %2791, i64 %2821
  %2823 = load i32, ptr %2822, align 1, !tbaa !12
  %2824 = call i32 @llvm.bswap.i32(i32 %2823)
  %2825 = and i32 %2819, 7
  %2826 = shl i32 %2824, %2825
  %2827 = lshr i32 %2826, %2818
  %reass.sub1336 = sub i32 %reass.sub.i988, %2818
  %2828 = add i32 %reass.sub1336, 63
  store i32 %2828, ptr %610, align 8, !tbaa !98
  %2829 = and i32 %2827, 1
  %2830 = sub nsw i32 0, %2829
  %2831 = lshr i32 %2827, 1
  %2832 = xor i32 %2831, %2830
  %2833 = add i32 %2832, %2829
  br label %get_se_golomb.exit991

get_se_golomb.exit991:                            ; preds = %2800, %2810
  %.0.i990 = phi i32 [ %2809, %2800 ], [ %2833, %2810 ]
  %2834 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2835 = load i32, ptr %2834, align 16, !tbaa !120
  %2836 = add i32 %2835, %.0.i990
  store i32 %2836, ptr %2834, align 16, !tbaa !120
  %2837 = icmp ugt i32 %2836, %2789
  br i1 %2837, label %2838, label %2848

2838:                                             ; preds = %get_se_golomb.exit991
  %2839 = icmp slt i32 %2836, 0
  %2840 = add i32 %2788, 4
  %2841 = sub i32 -4, %2788
  %storemerge.p = select i1 %2839, i32 %2840, i32 %2841
  %storemerge = add i32 %storemerge.p, %2836
  store i32 %storemerge, ptr %2834, align 16, !tbaa !120
  %2842 = icmp ugt i32 %storemerge, %2789
  br i1 %2842, label %2843, label %2848

2843:                                             ; preds = %2838
  %2844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2845 = load ptr, ptr %2844, align 8, !tbaa !100
  %2846 = load i32, ptr %18, align 8, !tbaa !84
  %2847 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2845, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i990, i32 noundef %2846, i32 noundef %2847) #10
  store i32 %2789, ptr %2834, align 16, !tbaa !120
  br label %write_back_non_zero_count.exit

2848:                                             ; preds = %2838, %get_se_golomb.exit991
  %2849 = phi i32 [ %storemerge, %2838 ], [ %2836, %get_se_golomb.exit991 ]
  %2850 = load ptr, ptr %8, align 8, !tbaa !19
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 558
  %2852 = sext i32 %2849 to i64
  %2853 = getelementptr inbounds i8, ptr %2851, i64 %2852
  %2854 = load i8, ptr %2853, align 1, !tbaa !12
  %2855 = zext i8 %2854 to i32
  %2856 = getelementptr i8, ptr %1, i64 68
  store i32 %2855, ptr %2856, align 4, !tbaa !97
  %2857 = getelementptr inbounds nuw i8, ptr %2850, i64 646
  %2858 = getelementptr inbounds i8, ptr %2857, i64 %2852
  %2859 = load i8, ptr %2858, align 1, !tbaa !12
  %2860 = zext i8 %2859 to i32
  %2861 = getelementptr i8, ptr %1, i64 72
  store i32 %2860, ptr %2861, align 4, !tbaa !97
  %2862 = load i32, ptr %5, align 4, !tbaa !97
  %2863 = and i32 %2862, 128
  %.not695 = icmp eq i32 %2863, 0
  %.not696 = icmp eq i32 %2849, 0
  %.v699 = select i1 %.not696, i64 732360, i64 732072
  %.v700 = select i1 %.not696, i64 732280, i64 731992
  %.v = select i1 %.not696, i64 732216, i64 731928
  %.v697 = select i1 %.not696, i64 732136, i64 731848
  %.v700.pn = select i1 %.not695, i64 %.v697, i64 %.v700
  %.v699.pn = select i1 %.not695, i64 %.v, i64 %.v699
  %.0566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v699.pn
  %.0567 = getelementptr inbounds nuw i8, ptr %0, i64 %.v700.pn
  %2864 = and i32 %2862, 2
  %.not.i719 = icmp eq i32 %2864, 0
  br i1 %.not.i719, label %2894, label %2865

2865:                                             ; preds = %2848
  %2866 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2866, i8 0, i64 64, i1 false)
  %2867 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2866, i32 noundef 48, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2868 = icmp slt i32 %2867, 0
  br i1 %2868, label %write_back_non_zero_count.exit, label %2869

2869:                                             ; preds = %2865
  br i1 %.not691, label %.preheader1201, label %2889

.preheader1201:                                   ; preds = %2869
  %2870 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2871 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  br label %.preheader1199

.preheader1199:                                   ; preds = %.preheader1201, %2887
  %.0123.i1283 = phi i32 [ 0, %.preheader1201 ], [ %2888, %2887 ]
  %2872 = shl nuw nsw i32 %.0123.i1283, 2
  br label %2875

2873:                                             ; preds = %2875
  %2874 = add nuw nsw i32 %.0120.i1282, 1
  %exitcond1440.not = icmp eq i32 %2874, 4
  br i1 %exitcond1440.not, label %2887, label %2875, !llvm.loop !165

2875:                                             ; preds = %.preheader1199, %2873
  %.0120.i1282 = phi i32 [ 0, %.preheader1199 ], [ %2874, %2873 ]
  %2876 = add nuw nsw i32 %.0120.i1282, %2872
  %2877 = shl nuw nsw i32 %2876, 4
  %2878 = shl i32 %2877, %17
  %2879 = sext i32 %2878 to i64
  %2880 = getelementptr inbounds [2 x i8], ptr %2870, i64 %2879
  %2881 = load ptr, ptr %8, align 8, !tbaa !19
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 173808
  %2883 = load ptr, ptr %2882, align 8, !tbaa !166
  %2884 = getelementptr inbounds [64 x i8], ptr %2883, i64 %2852
  %2885 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2880, i32 noundef %2876, ptr noundef nonnull %2871, ptr noundef %2884, i32 noundef 15)
  %2886 = icmp sgt i32 %2885, -1
  br i1 %2886, label %2873, label %write_back_non_zero_count.exit

2887:                                             ; preds = %2873
  %2888 = add nuw nsw i32 %.0123.i1283, 1
  %exitcond1441.not = icmp eq i32 %2888, 4
  br i1 %exitcond1441.not, label %decode_luma_residual.exit.thread1140, label %.preheader1199, !llvm.loop !167

2889:                                             ; preds = %2869
  %2890 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %2890, align 4, !tbaa !97
  %2891 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %2891, align 4, !tbaa !97
  %2892 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %2892, align 4, !tbaa !97
  %2893 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %2893, align 4, !tbaa !97
  br label %decode_luma_residual.exit.thread1140

2894:                                             ; preds = %2848
  %2895 = and i32 %2862, 5
  %.not135.i = icmp eq i32 %2895, 0
  %2896 = select i1 %.not135.i, i64 3, i64 0
  %2897 = and i32 %2862, 16777216
  %.not137.i = icmp eq i32 %2897, 0
  %2898 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2899 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %2900

2900:                                             ; preds = %2894, %.loopexit1196
  %indvars.iv1450 = phi i64 [ 0, %2894 ], [ %indvars.iv.next1451, %.loopexit1196 ]
  %.0129.i1287 = phi i32 [ 0, %2894 ], [ %.4133.i, %.loopexit1196 ]
  %2901 = trunc nuw nsw i64 %indvars.iv1450 to i32
  %2902 = shl nuw nsw i32 1, %2901
  %2903 = and i32 %2902, %.1562
  %.not136.i = icmp eq i32 %2903, 0
  br i1 %.not136.i, label %2966, label %2904

2904:                                             ; preds = %2900
  br i1 %.not137.i, label %.preheader1195, label %2906

.preheader1195:                                   ; preds = %2904
  %2905 = shl nuw nsw i64 %indvars.iv1450, 2
  br label %2943

2906:                                             ; preds = %2904
  %indvars.iv1450.tr = trunc i64 %indvars.iv1450 to i32
  %2907 = shl i32 %indvars.iv1450.tr, 6
  %2908 = shl i32 %2907, %17
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds [2 x i8], ptr %2898, i64 %2909
  %2911 = shl nuw nsw i64 %indvars.iv1450, 2
  br label %2913

2912:                                             ; preds = %2913
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1445 = icmp eq i64 %indvars.iv.next1443, 4
  br i1 %exitcond1445, label %.thread1136, label %2913, !llvm.loop !168

2913:                                             ; preds = %2906, %2912
  %indvars.iv1442 = phi i64 [ 0, %2906 ], [ %indvars.iv.next1443, %2912 ]
  %2914 = add nuw nsw i64 %indvars.iv1442, %2911
  %2915 = shl nuw nsw i64 %indvars.iv1442, 4
  %2916 = getelementptr inbounds nuw i8, ptr %.0566, i64 %2915
  %2917 = load ptr, ptr %8, align 8, !tbaa !19
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 173856
  %2919 = getelementptr inbounds nuw [8 x i8], ptr %2918, i64 %2896
  %2920 = load ptr, ptr %2919, align 8, !tbaa !166
  %2921 = getelementptr inbounds [256 x i8], ptr %2920, i64 %2852
  %2922 = trunc nuw nsw i64 %2914 to i32
  %2923 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2910, i32 noundef %2922, ptr noundef nonnull %2916, ptr noundef %2921, i32 noundef 16)
  %2924 = icmp sgt i32 %2923, -1
  br i1 %2924, label %2912, label %write_back_non_zero_count.exit

.thread1136:                                      ; preds = %2912
  %2925 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2911
  %2926 = load i8, ptr %2925, align 4, !tbaa !12
  %2927 = zext i8 %2926 to i64
  %2928 = getelementptr inbounds nuw i8, ptr %2899, i64 %2927
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 1
  %2930 = load i8, ptr %2929, align 1, !tbaa !12
  %2931 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %2932 = load i8, ptr %2931, align 1, !tbaa !12
  %2933 = add i8 %2932, %2930
  %2934 = getelementptr inbounds nuw i8, ptr %2928, i64 9
  %2935 = load i8, ptr %2934, align 1, !tbaa !12
  %2936 = add i8 %2933, %2935
  %2937 = load i8, ptr %2928, align 1, !tbaa !12
  %2938 = add i8 %2936, %2937
  store i8 %2938, ptr %2928, align 1, !tbaa !12
  %2939 = icmp ne i8 %2938, 0
  %2940 = zext i1 %2939 to i32
  %2941 = shl nuw nsw i32 %2940, %2901
  %2942 = or i32 %2941, %.0129.i1287
  br label %.loopexit1196

2943:                                             ; preds = %.preheader1195, %2957
  %indvars.iv1446 = phi i64 [ 0, %.preheader1195 ], [ %indvars.iv.next1447, %2957 ]
  %.2131.i1285 = phi i32 [ %.0129.i1287, %.preheader1195 ], [ %2965, %2957 ]
  %2944 = add nuw nsw i64 %indvars.iv1446, %2905
  %.tr1619 = trunc i64 %2944 to i32
  %2945 = shl i32 %.tr1619, 4
  %2946 = shl i32 %2945, %17
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds [2 x i8], ptr %2898, i64 %2947
  %2949 = load ptr, ptr %8, align 8, !tbaa !19
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 173808
  %2951 = getelementptr inbounds nuw [8 x i8], ptr %2950, i64 %2896
  %2952 = load ptr, ptr %2951, align 8, !tbaa !166
  %2953 = getelementptr inbounds [64 x i8], ptr %2952, i64 %2852
  %2954 = trunc nuw nsw i64 %2944 to i32
  %2955 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2948, i32 noundef %2954, ptr noundef nonnull %.0567, ptr noundef %2953, i32 noundef 16)
  %2956 = icmp sgt i32 %2955, -1
  br i1 %2956, label %2957, label %write_back_non_zero_count.exit

2957:                                             ; preds = %2943
  %2958 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2944
  %2959 = load i8, ptr %2958, align 1, !tbaa !12
  %2960 = zext i8 %2959 to i64
  %2961 = getelementptr inbounds nuw i8, ptr %2899, i64 %2960
  %2962 = load i8, ptr %2961, align 1, !tbaa !12
  %2963 = zext i8 %2962 to i32
  %2964 = shl nuw nsw i32 %2963, %2901
  %2965 = or i32 %2964, %.2131.i1285
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1447, 4
  br i1 %exitcond1449.not, label %.loopexit1196, label %2943, !llvm.loop !169

2966:                                             ; preds = %2900
  %2967 = shl nuw nsw i64 %indvars.iv1450, 2
  %2968 = getelementptr inbounds nuw i8, ptr @scan8, i64 %2967
  %2969 = load i8, ptr %2968, align 4, !tbaa !12
  %2970 = zext i8 %2969 to i64
  %2971 = getelementptr inbounds nuw i8, ptr %2899, i64 %2970
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 9
  store i8 0, ptr %2972, align 1, !tbaa !12
  %2973 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  store i8 0, ptr %2973, align 1, !tbaa !12
  %2974 = getelementptr inbounds nuw i8, ptr %2971, i64 1
  store i8 0, ptr %2974, align 1, !tbaa !12
  store i8 0, ptr %2971, align 1, !tbaa !12
  br label %.loopexit1196

.loopexit1196:                                    ; preds = %2957, %.thread1136, %2966
  %.4133.i = phi i32 [ %2942, %.thread1136 ], [ %.0129.i1287, %2966 ], [ %2965, %2957 ]
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1451, 4
  br i1 %exitcond1453.not, label %decode_luma_residual.exit, label %2900, !llvm.loop !170

decode_luma_residual.exit:                        ; preds = %.loopexit1196
  %2975 = trunc i32 %.4133.i to i16
  %2976 = shl i16 %2975, 12
  br label %decode_luma_residual.exit.thread1140

decode_luma_residual.exit.thread1140:             ; preds = %2887, %decode_luma_residual.exit, %2889
  %.0.i7201142 = phi i16 [ %2976, %decode_luma_residual.exit ], [ 0, %2889 ], [ -4096, %2887 ]
  %2977 = load ptr, ptr %2784, align 8, !tbaa !163
  %2978 = getelementptr inbounds [2 x i8], ptr %2977, i64 %699
  %2979 = load i16, ptr %2978, align 2, !tbaa !111
  %2980 = or i16 %.0.i7201142, %2979
  store i16 %2980, ptr %2978, align 2, !tbaa !111
  %2981 = load ptr, ptr %12, align 8, !tbaa !78
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 12
  %2983 = load i32, ptr %2982, align 4, !tbaa !79
  %2984 = icmp eq i32 %2983, 3
  br i1 %2984, label %2985, label %3195

2985:                                             ; preds = %decode_luma_residual.exit.thread1140
  %2986 = load i32, ptr %5, align 4, !tbaa !97
  %2987 = load i32, ptr %2856, align 4, !tbaa !97
  %2988 = and i32 %2986, 2
  %.not.i722 = icmp eq i32 %2988, 0
  br i1 %.not.i722, label %3018, label %2989

2989:                                             ; preds = %2985
  %2990 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2990, i8 0, i64 64, i1 false)
  %2991 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2990, i32 noundef 49, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2992 = icmp slt i32 %2991, 0
  br i1 %2992, label %write_back_non_zero_count.exit, label %2993

2993:                                             ; preds = %2989
  br i1 %.not691, label %.preheader1185, label %3013

.preheader1185:                                   ; preds = %2993
  %2994 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2995 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %2996 = sext i32 %2987 to i64
  br label %.preheader1183

.preheader1183:                                   ; preds = %.preheader1185, %3011
  %.0123.i7241298 = phi i32 [ 0, %.preheader1185 ], [ %3012, %3011 ]
  %2997 = shl nuw nsw i32 %.0123.i7241298, 2
  %invariant.op = add nuw nsw i32 %2997, 16
  br label %3000

2998:                                             ; preds = %3000
  %2999 = add nuw nsw i32 %.0120.i7261297, 1
  %exitcond1460.not = icmp eq i32 %2999, 4
  br i1 %exitcond1460.not, label %3011, label %3000, !llvm.loop !165

3000:                                             ; preds = %.preheader1183, %2998
  %.0120.i7261297 = phi i32 [ 0, %.preheader1183 ], [ %2999, %2998 ]
  %.reass = add nuw nsw i32 %.0120.i7261297, %invariant.op
  %3001 = shl nuw nsw i32 %.reass, 4
  %3002 = shl i32 %3001, %17
  %3003 = sext i32 %3002 to i64
  %3004 = getelementptr inbounds [2 x i8], ptr %2994, i64 %3003
  %3005 = load ptr, ptr %8, align 8, !tbaa !19
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 173816
  %3007 = load ptr, ptr %3006, align 8, !tbaa !166
  %3008 = getelementptr inbounds [64 x i8], ptr %3007, i64 %2996
  %3009 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3004, i32 noundef %.reass, ptr noundef nonnull %2995, ptr noundef %3008, i32 noundef 15)
  %3010 = icmp sgt i32 %3009, -1
  br i1 %3010, label %2998, label %write_back_non_zero_count.exit

3011:                                             ; preds = %2998
  %3012 = add nuw nsw i32 %.0123.i7241298, 1
  %exitcond1461.not = icmp eq i32 %3012, 4
  br i1 %exitcond1461.not, label %decode_luma_residual.exit737.thread1147, label %.preheader1183, !llvm.loop !167

3013:                                             ; preds = %2993
  %3014 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3014, align 4, !tbaa !97
  %3015 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3015, align 4, !tbaa !97
  %3016 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3016, align 4, !tbaa !97
  %3017 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3017, align 4, !tbaa !97
  br label %decode_luma_residual.exit737.thread1147

3018:                                             ; preds = %2985
  %3019 = and i32 %2986, 5
  %.not135.i727 = icmp eq i32 %3019, 0
  %3020 = select i1 %.not135.i727, i64 4, i64 1
  %3021 = and i32 %2986, 16777216
  %.not137.i731 = icmp eq i32 %3021, 0
  %3022 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3023 = sext i32 %2987 to i64
  %3024 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3025

3025:                                             ; preds = %3018, %.loopexit1180
  %indvars.iv1472 = phi i64 [ 0, %3018 ], [ %indvars.iv.next1473, %.loopexit1180 ]
  %3026 = trunc nuw nsw i64 %indvars.iv1472 to i32
  %3027 = shl nuw nsw i32 1, %3026
  %3028 = and i32 %3027, %.1562
  %.not136.i730 = icmp eq i32 %3028, 0
  br i1 %.not136.i730, label %3083, label %3029

3029:                                             ; preds = %3025
  br i1 %.not137.i731, label %.preheader1179, label %3032

.preheader1179:                                   ; preds = %3029
  %3030 = shl nuw nsw i64 %indvars.iv1472, 2
  %3031 = add nuw nsw i64 %3030, 16
  br label %3068

3032:                                             ; preds = %3029
  %indvars.iv1472.tr = trunc i64 %indvars.iv1472 to i32
  %3033 = shl i32 %indvars.iv1472.tr, 6
  %3034 = add i32 %3033, 256
  %3035 = shl i32 %3034, %17
  %3036 = sext i32 %3035 to i64
  %3037 = getelementptr inbounds [2 x i8], ptr %3022, i64 %3036
  %3038 = shl nuw nsw i64 %indvars.iv1472, 2
  %3039 = add nuw nsw i64 %3038, 16
  br label %3041

3040:                                             ; preds = %3041
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466 = icmp eq i64 %indvars.iv.next1463, 4
  br i1 %exitcond1466, label %.thread1143, label %3041, !llvm.loop !168

3041:                                             ; preds = %3032, %3040
  %indvars.iv1462 = phi i64 [ 0, %3032 ], [ %indvars.iv.next1463, %3040 ]
  %3042 = add nuw nsw i64 %indvars.iv1462, %3039
  %3043 = shl nuw nsw i64 %indvars.iv1462, 4
  %3044 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3043
  %3045 = load ptr, ptr %8, align 8, !tbaa !19
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 173856
  %3047 = getelementptr inbounds nuw [8 x i8], ptr %3046, i64 %3020
  %3048 = load ptr, ptr %3047, align 8, !tbaa !166
  %3049 = getelementptr inbounds [256 x i8], ptr %3048, i64 %3023
  %3050 = trunc nuw nsw i64 %3042 to i32
  %3051 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3037, i32 noundef %3050, ptr noundef nonnull %3044, ptr noundef %3049, i32 noundef 16)
  %3052 = icmp sgt i32 %3051, -1
  br i1 %3052, label %3040, label %write_back_non_zero_count.exit

.thread1143:                                      ; preds = %3040
  %3053 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3038
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 16
  %3055 = load i8, ptr %3054, align 4, !tbaa !12
  %3056 = zext i8 %3055 to i64
  %3057 = getelementptr inbounds nuw i8, ptr %3024, i64 %3056
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 1
  %3059 = load i8, ptr %3058, align 1, !tbaa !12
  %3060 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  %3061 = load i8, ptr %3060, align 1, !tbaa !12
  %3062 = add i8 %3061, %3059
  %3063 = getelementptr inbounds nuw i8, ptr %3057, i64 9
  %3064 = load i8, ptr %3063, align 1, !tbaa !12
  %3065 = add i8 %3062, %3064
  %3066 = load i8, ptr %3057, align 1, !tbaa !12
  %3067 = add i8 %3065, %3066
  store i8 %3067, ptr %3057, align 1, !tbaa !12
  br label %.loopexit1180

3068:                                             ; preds = %.preheader1179, %3082
  %indvars.iv1467 = phi i64 [ 0, %.preheader1179 ], [ %indvars.iv.next1468, %3082 ]
  %3069 = add nuw nsw i64 %indvars.iv1467, %3031
  %.tr1620 = trunc i64 %3069 to i32
  %3070 = shl i32 %.tr1620, 4
  %3071 = shl i32 %3070, %17
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds [2 x i8], ptr %3022, i64 %3072
  %3074 = load ptr, ptr %8, align 8, !tbaa !19
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 173808
  %3076 = getelementptr inbounds nuw [8 x i8], ptr %3075, i64 %3020
  %3077 = load ptr, ptr %3076, align 8, !tbaa !166
  %3078 = getelementptr inbounds [64 x i8], ptr %3077, i64 %3023
  %3079 = trunc nuw nsw i64 %3069 to i32
  %3080 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3073, i32 noundef %3079, ptr noundef nonnull %.0567, ptr noundef %3078, i32 noundef 16)
  %3081 = icmp sgt i32 %3080, -1
  br i1 %3081, label %3082, label %write_back_non_zero_count.exit

3082:                                             ; preds = %3068
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, 4
  br i1 %exitcond1471.not, label %.loopexit1180, label %3068, !llvm.loop !169

3083:                                             ; preds = %3025
  %3084 = shl nuw nsw i64 %indvars.iv1472, 2
  %3085 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3084
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 16
  %3087 = load i8, ptr %3086, align 4, !tbaa !12
  %3088 = zext i8 %3087 to i64
  %3089 = getelementptr inbounds nuw i8, ptr %3024, i64 %3088
  %3090 = getelementptr inbounds nuw i8, ptr %3089, i64 9
  store i8 0, ptr %3090, align 1, !tbaa !12
  %3091 = getelementptr inbounds nuw i8, ptr %3089, i64 8
  store i8 0, ptr %3091, align 1, !tbaa !12
  %3092 = getelementptr inbounds nuw i8, ptr %3089, i64 1
  store i8 0, ptr %3092, align 1, !tbaa !12
  store i8 0, ptr %3089, align 1, !tbaa !12
  br label %.loopexit1180

.loopexit1180:                                    ; preds = %3082, %.thread1143, %3083
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1473, 4
  br i1 %exitcond1477.not, label %decode_luma_residual.exit737.thread1147, label %3025, !llvm.loop !170

decode_luma_residual.exit737.thread1147:          ; preds = %3011, %.loopexit1180, %3013
  %3093 = load i32, ptr %5, align 4, !tbaa !97
  %3094 = load i32, ptr %2861, align 4, !tbaa !97
  %3095 = and i32 %3093, 2
  %.not.i739 = icmp eq i32 %3095, 0
  br i1 %.not.i739, label %3120, label %3096

3096:                                             ; preds = %decode_luma_residual.exit737.thread1147
  %3097 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3097, i8 0, i64 64, i1 false)
  %3098 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3097, i32 noundef 50, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %3099 = icmp slt i32 %3098, 0
  br i1 %3099, label %write_back_non_zero_count.exit, label %3100

3100:                                             ; preds = %3096
  br i1 %.not691, label %.preheader1178, label %decode_luma_residual.exit754.thread1153.sink.split

.preheader1178:                                   ; preds = %3100
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3102 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3103 = sext i32 %3094 to i64
  br label %.preheader1176

.preheader1176:                                   ; preds = %.preheader1178, %3118
  %.0123.i7411311 = phi i32 [ 0, %.preheader1178 ], [ %3119, %3118 ]
  %3104 = shl nuw nsw i32 %.0123.i7411311, 2
  %invariant.op1308 = add nuw nsw i32 %3104, 32
  br label %3107

3105:                                             ; preds = %3107
  %3106 = add nuw nsw i32 %.0120.i7431310, 1
  %exitcond1478.not = icmp eq i32 %3106, 4
  br i1 %exitcond1478.not, label %3118, label %3107, !llvm.loop !165

3107:                                             ; preds = %.preheader1176, %3105
  %.0120.i7431310 = phi i32 [ 0, %.preheader1176 ], [ %3106, %3105 ]
  %.reass1309 = add nuw nsw i32 %.0120.i7431310, %invariant.op1308
  %3108 = shl nuw nsw i32 %.reass1309, 4
  %3109 = shl i32 %3108, %17
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds [2 x i8], ptr %3101, i64 %3110
  %3112 = load ptr, ptr %8, align 8, !tbaa !19
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 173824
  %3114 = load ptr, ptr %3113, align 8, !tbaa !166
  %3115 = getelementptr inbounds [64 x i8], ptr %3114, i64 %3103
  %3116 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3111, i32 noundef %.reass1309, ptr noundef nonnull %3102, ptr noundef %3115, i32 noundef 15)
  %3117 = icmp sgt i32 %3116, -1
  br i1 %3117, label %3105, label %write_back_non_zero_count.exit

3118:                                             ; preds = %3105
  %3119 = add nuw nsw i32 %.0123.i7411311, 1
  %exitcond1479.not = icmp eq i32 %3119, 4
  br i1 %exitcond1479.not, label %decode_luma_residual.exit754.thread1153, label %.preheader1176, !llvm.loop !167

3120:                                             ; preds = %decode_luma_residual.exit737.thread1147
  %3121 = and i32 %3093, 5
  %.not135.i744 = icmp eq i32 %3121, 0
  %3122 = select i1 %.not135.i744, i64 5, i64 2
  %3123 = and i32 %3093, 16777216
  %.not137.i748 = icmp eq i32 %3123, 0
  %3124 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3125 = sext i32 %3094 to i64
  %3126 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3127

3127:                                             ; preds = %3120, %.loopexit
  %indvars.iv1490 = phi i64 [ 0, %3120 ], [ %indvars.iv.next1491, %.loopexit ]
  %3128 = trunc nuw nsw i64 %indvars.iv1490 to i32
  %3129 = shl nuw nsw i32 1, %3128
  %3130 = and i32 %3129, %.1562
  %.not136.i747 = icmp eq i32 %3130, 0
  br i1 %.not136.i747, label %3185, label %3131

3131:                                             ; preds = %3127
  br i1 %.not137.i748, label %.preheader, label %3134

.preheader:                                       ; preds = %3131
  %3132 = shl nuw nsw i64 %indvars.iv1490, 2
  %3133 = add nuw nsw i64 %3132, 32
  br label %3170

3134:                                             ; preds = %3131
  %indvars.iv1490.tr = trunc i64 %indvars.iv1490 to i32
  %3135 = shl i32 %indvars.iv1490.tr, 6
  %3136 = add i32 %3135, 512
  %3137 = shl i32 %3136, %17
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds [2 x i8], ptr %3124, i64 %3138
  %3140 = shl nuw nsw i64 %indvars.iv1490, 2
  %3141 = add nuw nsw i64 %3140, 32
  br label %3143

3142:                                             ; preds = %3143
  %indvars.iv.next1481 = add nuw nsw i64 %indvars.iv1480, 1
  %exitcond1484 = icmp eq i64 %indvars.iv.next1481, 4
  br i1 %exitcond1484, label %.thread1149, label %3143, !llvm.loop !168

3143:                                             ; preds = %3134, %3142
  %indvars.iv1480 = phi i64 [ 0, %3134 ], [ %indvars.iv.next1481, %3142 ]
  %3144 = add nuw nsw i64 %indvars.iv1480, %3141
  %3145 = shl nuw nsw i64 %indvars.iv1480, 4
  %3146 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3145
  %3147 = load ptr, ptr %8, align 8, !tbaa !19
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 173856
  %3149 = getelementptr inbounds nuw [8 x i8], ptr %3148, i64 %3122
  %3150 = load ptr, ptr %3149, align 8, !tbaa !166
  %3151 = getelementptr inbounds [256 x i8], ptr %3150, i64 %3125
  %3152 = trunc nuw nsw i64 %3144 to i32
  %3153 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3139, i32 noundef %3152, ptr noundef nonnull %3146, ptr noundef %3151, i32 noundef 16)
  %3154 = icmp sgt i32 %3153, -1
  br i1 %3154, label %3142, label %write_back_non_zero_count.exit

.thread1149:                                      ; preds = %3142
  %3155 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3140
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i64 32
  %3157 = load i8, ptr %3156, align 4, !tbaa !12
  %3158 = zext i8 %3157 to i64
  %3159 = getelementptr inbounds nuw i8, ptr %3126, i64 %3158
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 1
  %3161 = load i8, ptr %3160, align 1, !tbaa !12
  %3162 = getelementptr inbounds nuw i8, ptr %3159, i64 8
  %3163 = load i8, ptr %3162, align 1, !tbaa !12
  %3164 = add i8 %3163, %3161
  %3165 = getelementptr inbounds nuw i8, ptr %3159, i64 9
  %3166 = load i8, ptr %3165, align 1, !tbaa !12
  %3167 = add i8 %3164, %3166
  %3168 = load i8, ptr %3159, align 1, !tbaa !12
  %3169 = add i8 %3167, %3168
  store i8 %3169, ptr %3159, align 1, !tbaa !12
  br label %.loopexit

3170:                                             ; preds = %.preheader, %3184
  %indvars.iv1485 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1486, %3184 ]
  %3171 = add nuw nsw i64 %indvars.iv1485, %3133
  %.tr1621 = trunc i64 %3171 to i32
  %3172 = shl i32 %.tr1621, 4
  %3173 = shl i32 %3172, %17
  %3174 = sext i32 %3173 to i64
  %3175 = getelementptr inbounds [2 x i8], ptr %3124, i64 %3174
  %3176 = load ptr, ptr %8, align 8, !tbaa !19
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 173808
  %3178 = getelementptr inbounds nuw [8 x i8], ptr %3177, i64 %3122
  %3179 = load ptr, ptr %3178, align 8, !tbaa !166
  %3180 = getelementptr inbounds [64 x i8], ptr %3179, i64 %3125
  %3181 = trunc nuw nsw i64 %3171 to i32
  %3182 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3175, i32 noundef %3181, ptr noundef nonnull %.0567, ptr noundef %3180, i32 noundef 16)
  %3183 = icmp sgt i32 %3182, -1
  br i1 %3183, label %3184, label %write_back_non_zero_count.exit

3184:                                             ; preds = %3170
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, 4
  br i1 %exitcond1489.not, label %.loopexit, label %3170, !llvm.loop !169

3185:                                             ; preds = %3127
  %3186 = shl nuw nsw i64 %indvars.iv1490, 2
  %3187 = getelementptr inbounds nuw i8, ptr @scan8, i64 %3186
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 32
  %3189 = load i8, ptr %3188, align 4, !tbaa !12
  %3190 = zext i8 %3189 to i64
  %3191 = getelementptr inbounds nuw i8, ptr %3126, i64 %3190
  %3192 = getelementptr inbounds nuw i8, ptr %3191, i64 9
  store i8 0, ptr %3192, align 1, !tbaa !12
  %3193 = getelementptr inbounds nuw i8, ptr %3191, i64 8
  store i8 0, ptr %3193, align 1, !tbaa !12
  %3194 = getelementptr inbounds nuw i8, ptr %3191, i64 1
  store i8 0, ptr %3194, align 1, !tbaa !12
  store i8 0, ptr %3191, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3184, %.thread1149, %3185
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1491, 4
  br i1 %exitcond1495.not, label %decode_luma_residual.exit754.thread1153, label %3127, !llvm.loop !170

3195:                                             ; preds = %decode_luma_residual.exit.thread1140
  %3196 = and i32 %.1562, 48
  %.not701 = icmp eq i32 %3196, 0
  br i1 %.not701, label %.loopexit1193, label %.preheader1192

.preheader1192:                                   ; preds = %3195
  %3197 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3198 = shl nsw i32 %2983, 2
  br label %3200

3199:                                             ; preds = %3200
  br i1 %3201, label %3200, label %.loopexit1193, !llvm.loop !171

3200:                                             ; preds = %.preheader1192, %3199
  %3201 = phi i1 [ true, %.preheader1192 ], [ false, %3199 ]
  %.05871289 = phi i32 [ 0, %.preheader1192 ], [ 1, %3199 ]
  %3202 = shl nuw nsw i32 %.05871289, 8
  %3203 = add nuw nsw i32 %3202, 256
  %3204 = shl i32 %3203, %17
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds [2 x i8], ptr %3197, i64 %3205
  %3207 = add nuw nsw i32 %.05871289, 49
  %3208 = load ptr, ptr %12, align 8, !tbaa !78
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 12
  %3210 = load i32, ptr %3209, align 4, !tbaa !79
  %3211 = icmp eq i32 %3210, 2
  %3212 = select i1 %3211, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %3213 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3206, i32 noundef %3207, ptr noundef nonnull %3212, ptr noundef null, i32 noundef %3198)
  %3214 = icmp slt i32 %3213, 0
  br i1 %3214, label %write_back_non_zero_count.exit, label %3199

.loopexit1193:                                    ; preds = %3199, %3195
  %3215 = and i32 %.1562, 32
  %.not702 = icmp eq i32 %3215, 0
  br i1 %.not702, label %decode_luma_residual.exit754.thread1153.sink.split.sink.split, label %.preheader1189

.preheader1189:                                   ; preds = %.loopexit1193
  %3216 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not7041292 = icmp sgt i32 %2983, 0
  %3217 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3218 = shl i32 16, %17
  %3219 = sext i32 %3218 to i64
  br label %3220

3220:                                             ; preds = %.preheader1189, %.loopexit1187
  %indvars.iv14561697 = phi i64 [ 0, %.preheader1189 ], [ %indvars.iv.next1457, %.loopexit1187 ]
  %3221 = load ptr, ptr %8, align 8, !tbaa !19
  %3222 = getelementptr inbounds nuw i8, ptr %3221, i64 173808
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv14561697, 1
  %3223 = load i32, ptr %5, align 4, !tbaa !97
  %3224 = and i32 %3223, 7
  %.not703 = icmp eq i32 %3224, 0
  %3225 = select i1 %.not703, i64 3, i64 0
  %3226 = getelementptr inbounds nuw [8 x i8], ptr %3222, i64 %3225
  %3227 = getelementptr inbounds nuw [8 x i8], ptr %3226, i64 %indvars.iv.next1457
  %3228 = load ptr, ptr %3227, align 8, !tbaa !166
  %3229 = getelementptr inbounds nuw [4 x i8], ptr %2856, i64 %indvars.iv14561697
  %3230 = load i32, ptr %3229, align 4, !tbaa !97
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds [64 x i8], ptr %3228, i64 %3231
  br i1 %.not7041292, label %.preheader1186.preheader, label %.loopexit1187

.preheader1186.preheader:                         ; preds = %3220
  %3233 = shl nuw nsw i64 %indvars.iv14561697, 4
  %3234 = add nuw nsw i64 %3233, 16
  %.tr = trunc i64 %3234 to i32
  %3235 = shl i32 %.tr, 4
  %3236 = shl i32 %3235, %17
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds [2 x i8], ptr %3216, i64 %3237
  %3239 = trunc nuw nsw i64 %3234 to i32
  br label %.preheader1186

.preheader1186:                                   ; preds = %.preheader1186.preheader, %3249
  %.05571294 = phi ptr [ %3247, %3249 ], [ %3238, %.preheader1186.preheader ]
  %.05891293 = phi i32 [ %3250, %3249 ], [ 0, %.preheader1186.preheader ]
  %3240 = shl nsw i32 %.05891293, 3
  %3241 = add nuw nsw i32 %3240, %3239
  br label %3242

3242:                                             ; preds = %.preheader1186, %3246
  %.15581291 = phi ptr [ %.05571294, %.preheader1186 ], [ %3247, %3246 ]
  %.05901290 = phi i32 [ 0, %.preheader1186 ], [ %3248, %3246 ]
  %3243 = add nuw nsw i32 %.05901290, %3241
  %3244 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef %.15581291, i32 noundef %3243, ptr noundef nonnull %3217, ptr noundef %3232, i32 noundef 15)
  %3245 = icmp sgt i32 %3244, -1
  br i1 %3245, label %3246, label %write_back_non_zero_count.exit

3246:                                             ; preds = %3242
  %3247 = getelementptr inbounds [2 x i8], ptr %.15581291, i64 %3219
  %3248 = add nuw nsw i32 %.05901290, 1
  %exitcond1454.not = icmp eq i32 %3248, 4
  br i1 %exitcond1454.not, label %3249, label %3242, !llvm.loop !172

3249:                                             ; preds = %3246
  %3250 = add nuw nsw i32 %.05891293, 1
  %exitcond1455.not = icmp eq i32 %3250, %2983
  br i1 %exitcond1455.not, label %.loopexit1187, label %.preheader1186, !llvm.loop !173

.loopexit1187:                                    ; preds = %3249, %3220
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1457, 2
  br i1 %exitcond1459.not, label %decode_luma_residual.exit754.thread1153, label %3220, !llvm.loop !174

3251:                                             ; preds = %2780
  %3252 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3252, align 4, !tbaa !97
  %3253 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3253, align 4, !tbaa !97
  %3254 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3254, align 4, !tbaa !97
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3255, align 4, !tbaa !97
  br label %decode_luma_residual.exit754.thread1153.sink.split.sink.split

decode_luma_residual.exit754.thread1153.sink.split.sink.split: ; preds = %.loopexit1193, %3251
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3256, align 4, !tbaa !97
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3257, align 4, !tbaa !97
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3258, align 4, !tbaa !97
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3259, align 4, !tbaa !97
  br label %decode_luma_residual.exit754.thread1153.sink.split

decode_luma_residual.exit754.thread1153.sink.split: ; preds = %decode_luma_residual.exit754.thread1153.sink.split.sink.split, %3100
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %3260, align 4, !tbaa !97
  %3261 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %3261, align 4, !tbaa !97
  %3262 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %3262, align 4, !tbaa !97
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %3263, align 4, !tbaa !97
  br label %decode_luma_residual.exit754.thread1153

decode_luma_residual.exit754.thread1153:          ; preds = %.loopexit1187, %3118, %.loopexit, %decode_luma_residual.exit754.thread1153.sink.split
  %3264 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3265 = load i32, ptr %3264, align 16, !tbaa !120
  %3266 = trunc i32 %3265 to i8
  %3267 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %3268 = load ptr, ptr %3267, align 8, !tbaa !121
  %3269 = getelementptr inbounds i8, ptr %3268, i64 %699
  store i8 %3266, ptr %3269, align 1, !tbaa !12
  %3270 = load i32, ptr %26, align 16, !tbaa !93
  %3271 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %3272 = load ptr, ptr %3271, align 8, !tbaa !105
  %3273 = sext i32 %3270 to i64
  %3274 = getelementptr inbounds [48 x i8], ptr %3272, i64 %3273
  %3275 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %3276 = load i32, ptr %3275, align 4, !tbaa !12
  store i32 %3276, ptr %3274, align 4, !tbaa !12
  %3277 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %3278 = load i32, ptr %3277, align 4, !tbaa !12
  %3279 = getelementptr inbounds nuw i8, ptr %3274, i64 4
  store i32 %3278, ptr %3279, align 4, !tbaa !12
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %3281 = load i32, ptr %3280, align 4, !tbaa !12
  %3282 = getelementptr inbounds nuw i8, ptr %3274, i64 8
  store i32 %3281, ptr %3282, align 4, !tbaa !12
  %3283 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %3284 = load i32, ptr %3283, align 4, !tbaa !12
  %3285 = getelementptr inbounds nuw i8, ptr %3274, i64 12
  store i32 %3284, ptr %3285, align 4, !tbaa !12
  %3286 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %3287 = load i32, ptr %3286, align 4, !tbaa !12
  %3288 = getelementptr inbounds nuw i8, ptr %3274, i64 16
  store i32 %3287, ptr %3288, align 4, !tbaa !12
  %3289 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %3290 = load i32, ptr %3289, align 4, !tbaa !12
  %3291 = getelementptr inbounds nuw i8, ptr %3274, i64 20
  store i32 %3290, ptr %3291, align 4, !tbaa !12
  %3292 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %3293 = load i32, ptr %3292, align 4, !tbaa !12
  %3294 = getelementptr inbounds nuw i8, ptr %3274, i64 32
  store i32 %3293, ptr %3294, align 4, !tbaa !12
  %3295 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %3296 = load i32, ptr %3295, align 4, !tbaa !12
  %3297 = getelementptr inbounds nuw i8, ptr %3274, i64 36
  store i32 %3296, ptr %3297, align 4, !tbaa !12
  %3298 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %3299 = load i32, ptr %3298, align 8, !tbaa !175
  %.not.i755 = icmp eq i32 %3299, 0
  br i1 %.not.i755, label %3300, label %write_back_non_zero_count.exit

3300:                                             ; preds = %decode_luma_residual.exit754.thread1153
  %3301 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %3302 = load i32, ptr %3301, align 4, !tbaa !12
  %3303 = getelementptr inbounds nuw i8, ptr %3274, i64 24
  store i32 %3302, ptr %3303, align 4, !tbaa !12
  %3304 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %3305 = load i32, ptr %3304, align 4, !tbaa !12
  %3306 = getelementptr inbounds nuw i8, ptr %3274, i64 28
  store i32 %3305, ptr %3306, align 4, !tbaa !12
  %3307 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %3308 = load i32, ptr %3307, align 4, !tbaa !12
  %3309 = getelementptr inbounds nuw i8, ptr %3274, i64 40
  store i32 %3308, ptr %3309, align 4, !tbaa !12
  %3310 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %3311 = load i32, ptr %3310, align 4, !tbaa !12
  %3312 = getelementptr inbounds nuw i8, ptr %3274, i64 44
  store i32 %3311, ptr %3312, align 4, !tbaa !12
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %2875, %2913, %2943, %3200, %3242, %3000, %3041, %3068, %3107, %3143, %3170, %3096, %2989, %2865, %2843, %800, %844, %830, %3300, %decode_luma_residual.exit754.thread1153, %1530, %1830, %2265, %.thread1079, %.thread, %721, %724, %2744, %2724, %2706, %667, %decode_mb_skip.exit
  %.3 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1094995529, %.thread ], [ -1094995529, %2744 ], [ -1, %1830 ], [ -1, %830 ], [ -1, %2706 ], [ -1, %2724 ], [ 0, %3300 ], [ -1, %.thread1079 ], [ 0, %724 ], [ -1, %667 ], [ -1094995529, %721 ], [ -1, %1530 ], [ -1, %2265 ], [ 0, %decode_luma_residual.exit754.thread1153 ], [ -1, %800 ], [ -1, %844 ], [ -1, %3200 ], [ -1, %2913 ], [ -1, %2843 ], [ -1, %3096 ], [ -1, %3242 ], [ -1, %3143 ], [ -1, %3068 ], [ -1, %3041 ], [ -1, %3170 ], [ -1, %2865 ], [ -1, %2943 ], [ -1, %3000 ], [ -1, %2989 ], [ -1, %3107 ], [ -1, %2875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %20
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
  %37 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %8, i32 0
  %42 = add i32 %41, %13
  %43 = sext i32 %14 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %8, i32 0
  %49 = add i32 %48, %14
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %50
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
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %29 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 32), %32 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 96), %57 ], [ getelementptr inbounds nuw (i8, ptr @fill_decode_neighbors.left_block_options, i64 64), %35 ]
  %.088.ph = phi i32 [ %14, %29 ], [ %14, %32 ], [ %49, %57 ], [ %14, %35 ]
  %.sroa.7.0.ph = phi i32 [ %15, %29 ], [ %31, %32 ], [ %58, %57 ], [ %15, %35 ]
  %.sroa.0.0.ph = phi i32 [ %31, %29 ], [ %31, %32 ], [ %15, %57 ], [ %15, %35 ]
  %.085.ph = phi i32 [ %12, %29 ], [ %12, %32 ], [ %56, %57 ], [ %12, %35 ]
  %.0.ph = phi i32 [ %13, %29 ], [ %33, %32 ], [ %42, %57 ], [ %13, %35 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %3, %.thread, %28, %35
  %.088 = phi i32 [ %49, %.thread ], [ %14, %35 ], [ %14, %3 ], [ %14, %28 ], [ %.088.ph, %._crit_edge.sink.split ]
  %.sroa.7.0 = phi i32 [ %15, %.thread ], [ %15, %35 ], [ %15, %3 ], [ %15, %28 ], [ %.sroa.7.0.ph, %._crit_edge.sink.split ]
  %.sroa.0.0 = phi i32 [ %15, %.thread ], [ %15, %35 ], [ %15, %3 ], [ %15, %28 ], [ %.sroa.0.0.ph, %._crit_edge.sink.split ]
  %.085 = phi i32 [ %56, %.thread ], [ %12, %35 ], [ %12, %3 ], [ %12, %28 ], [ %.085.ph, %._crit_edge.sink.split ]
  %.0 = phi i32 [ %42, %.thread ], [ %13, %35 ], [ %13, %3 ], [ %13, %28 ], [ %.0.ph, %._crit_edge.sink.split ]
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
  %65 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20948
  store i32 %66, ptr %67, align 4, !tbaa !116
  %68 = sext i32 %.085 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  store i32 %70, ptr %71, align 8, !tbaa !112
  %72 = sext i32 %.088 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20956
  store i32 %74, ptr %75, align 4, !tbaa !114
  %76 = sext i32 %.sroa.0.0 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  store i32 %78, ptr %79, align 16, !tbaa !97
  %80 = sext i32 %.sroa.7.0 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20964
  store i32 %82, ptr %83, align 4, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %64
  %87 = load i16, ptr %86, align 2, !tbaa !111
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i32, ptr %89, align 16, !tbaa !122
  %.not97 = icmp eq i32 %90, %88
  br i1 %.not97, label %101, label %91

91:                                               ; preds = %._crit_edge
  store i32 0, ptr %67, align 4, !tbaa !116
  %92 = getelementptr inbounds [2 x i8], ptr %85, i64 %68
  %93 = load i16, ptr %92, align 2, !tbaa !111
  %94 = zext i16 %93 to i32
  %.not98 = icmp eq i32 %90, %94
  br i1 %.not98, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %71, align 8, !tbaa !112
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds [2 x i8], ptr %85, i64 %76
  %98 = load i16, ptr %97, align 2, !tbaa !111
  %99 = zext i16 %98 to i32
  %.not99 = icmp eq i32 %90, %99
  br i1 %.not99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %83, align 4, !tbaa !97
  store i32 0, ptr %79, align 16, !tbaa !97
  br label %101

101:                                              ; preds = %96, %100, %._crit_edge
  %102 = getelementptr inbounds [2 x i8], ptr %85, i64 %72
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %64 = getelementptr inbounds [4 x i8], ptr %59, i64 %63
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
  %75 = phi i32 [ %53, %51 ], [ %43, %57 ], [ %43, %70 ], [ %.sink627, %.sink.split ]
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
  %92 = getelementptr inbounds [4 x i8], ptr %90, i64 %91
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
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
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
  %320 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv601
  %321 = load ptr, ptr %320, align 8, !tbaa !96
  %322 = getelementptr inbounds nuw [160 x i8], ptr %286, i64 %indvars.iv601
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv601
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
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 %289
  %334 = load i32, ptr %333, align 4, !tbaa !97
  %335 = add i32 %334, %290
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %325, i64 %336
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
  %365 = getelementptr inbounds [4 x i8], ptr %362, i64 %364
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
  %376 = getelementptr inbounds [4 x i8], ptr %325, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = getelementptr inbounds [4 x i8], ptr %323, i64 %358
  store i32 %377, ptr %378, align 4, !tbaa !12
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !12
  %381 = zext i8 %380 to i32
  %382 = mul nsw i32 %281, %381
  %383 = add nsw i32 %382, %367
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %325, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !12
  %387 = or disjoint i64 %357, 7
  %388 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %387
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
  %405 = getelementptr inbounds [4 x i8], ptr %323, i64 %358
  store i32 0, ptr %405, align 4, !tbaa !12
  %406 = or disjoint i64 %357, 7
  %407 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %406
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
  %416 = getelementptr inbounds [4 x i8], ptr %415, i64 %295
  %417 = load i32, ptr %416, align 4, !tbaa !97
  %418 = add i32 %417, 3
  %419 = load i8, ptr %5, align 1, !tbaa !12
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 %281, %420
  %422 = add nsw i32 %418, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %325, i64 %423
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
  %440 = getelementptr inbounds [4 x i8], ptr %439, i64 %299
  %441 = load i32, ptr %440, align 4, !tbaa !97
  %442 = add i32 %441, %290
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %325, i64 %443
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
  %463 = getelementptr inbounds [4 x i8], ptr %462, i64 %303
  %464 = load i32, ptr %463, align 4, !tbaa !97
  %465 = load i32, ptr %304, align 16, !tbaa !118
  %466 = and i32 %465, %305
  %467 = add i32 %306, %464
  %468 = add i32 %467, %466
  %469 = and i32 %465, 2
  %470 = or disjoint i32 %469, %307
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %325, i64 %471
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
  %502 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %516 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %529 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %540 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %552 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %564 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %578 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %591 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %604 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %617 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %631 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %645 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %658 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %669 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %681 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %693 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %707 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %720 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %733 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %746 = getelementptr inbounds nuw [80 x i8], ptr %1, i64 %indvars.iv601
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr @chroma_dc_coeff_token_vlc_table, i64 %25
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr @chroma422_dc_coeff_token_vlc_table, i64 %35
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr @coeff_token_vlc, i64 %65
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %79
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !12
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !12
  %104 = sext i16 %103 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %43, %87
  %.051.i = phi i32 [ %82, %43 ], [ %101, %87 ]
  %.050.i = phi i32 [ %69, %43 ], [ %88, %87 ]
  %.0.i = phi i32 [ %85, %43 ], [ %104, %87 ]
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
  %115 = icmp eq i32 %107, 0
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
  %161 = getelementptr inbounds nuw [512 x i8], ptr @cavlc_level_tab, i64 %160
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
  %.promoted462 = phi i32 [ %206, %196 ], [ %252, %._crit_edge ], [ %221, %215 ], [ %230, %224 ], [ %193, %195 ]
  %.0249 = phi i32 [ %208, %196 ], [ %253, %._crit_edge ], [ %223, %215 ], [ %231, %224 ], [ %.0262, %195 ]
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
  %272 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %271
  store i32 %.sink, ptr %272, align 4, !tbaa !97
  %.0276367 = add nuw nsw i32 %126, 1
  %273 = icmp samesign ult i32 %.0276367, %107
  br i1 %273, label %.lr.ph, label %.loopexit366

.lr.ph:                                           ; preds = %270
  %274 = and i32 %.0284, 3
  %narrow475 = add nuw nsw i32 %274, 1
  %275 = zext nneg i32 %narrow475 to i64
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
  %287 = getelementptr inbounds nuw [512 x i8], ptr @cavlc_level_tab, i64 %286
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
  %366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.3252, ptr %366, align 4, !tbaa !97
  %367 = getelementptr inbounds nuw [4 x i8], ptr @decode_residual.suffix_limit, i64 %286
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
  %374 = phi i32 [ %136, %125 ], [ %.promoted, %270 ], [ %365, %364 ]
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
  %388 = getelementptr inbounds [8 x i8], ptr @chroma_dc_total_zeros_vlc, i64 %386
  br label %.sink.split

389:                                              ; preds = %384
  %390 = getelementptr inbounds [8 x i8], ptr @chroma422_dc_total_zeros_vlc, i64 %386
  br label %.sink.split

391:                                              ; preds = %376
  %392 = sext i32 %107 to i64
  %393 = getelementptr inbounds [8 x i8], ptr @total_zeros_vlc, i64 %392
  br label %.sink.split

.sink.split:                                      ; preds = %387, %389, %391
  %.sink510 = phi i32 [ 29, %387 ], [ 27, %389 ], [ 23, %391 ]
  %.sink496.in = phi ptr [ %388, %387 ], [ %390, %389 ], [ %393, %391 ]
  %394 = lshr i32 %383, %.sink510
  %.sink496 = load ptr, ptr %.sink496.in, align 8, !tbaa !4
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sink496, i64 %395
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
  %416 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %414
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
  %427 = getelementptr inbounds nuw [8 x i8], ptr @run_vlc, i64 %426
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
  %439 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %438
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
  %457 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %456
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
  %477 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %476
  %478 = load i16, ptr %477, align 4, !tbaa !12
  %479 = sext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !12
  %482 = sext i16 %481 to i32
  br label %get_vlc2.exit316

get_vlc2.exit316:                                 ; preds = %446, %464
  %.051.i313 = phi i32 [ %459, %446 ], [ %479, %464 ]
  %.050.i314 = phi i32 [ %447, %446 ], [ %465, %464 ]
  %.0.i315 = phi i32 [ %462, %446 ], [ %482, %464 ]
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
  %488 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv437
  %489 = load i32, ptr %488, align 4, !tbaa !97
  %490 = load i8, ptr %487, align 1, !tbaa !12
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %491
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
  %497 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv440
  %498 = load i32, ptr %497, align 4, !tbaa !97
  %499 = load i8, ptr %496, align 1, !tbaa !12
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %500
  store i32 %498, ptr %501, align 4, !tbaa !97
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.lr.ph389, !llvm.loop !186

502:                                              ; preds = %412
  %503 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %414
  %504 = load i32, ptr %503, align 4, !tbaa !97
  %505 = mul i32 %504, %411
  %506 = add i32 %505, 32
  %507 = ashr i32 %506, 6
  %508 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %414
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
  %519 = getelementptr inbounds nuw [8 x i8], ptr @run_vlc, i64 %518
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
  %531 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %530
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
  %549 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %548
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
  %569 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %568
  %570 = load i16, ptr %569, align 4, !tbaa !12
  %571 = sext i16 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %573 = load i16, ptr %572, align 2, !tbaa !12
  %574 = sext i16 %573 to i32
  br label %get_vlc2.exit323

get_vlc2.exit323:                                 ; preds = %538, %556
  %.051.i320 = phi i32 [ %551, %538 ], [ %571, %556 ]
  %.050.i321 = phi i32 [ %539, %538 ], [ %557, %556 ]
  %.0.i322 = phi i32 [ %554, %538 ], [ %574, %556 ]
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
  %580 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv429
  %581 = load i32, ptr %580, align 4, !tbaa !97
  %582 = load i8, ptr %579, align 1, !tbaa !12
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !97
  %586 = mul i32 %585, %581
  %587 = add i32 %586, 32
  %588 = ashr i32 %587, 6
  %589 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %583
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
  %594 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv432
  %595 = load i32, ptr %594, align 4, !tbaa !97
  %596 = load i8, ptr %593, align 1, !tbaa !12
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !97
  %600 = mul i32 %599, %595
  %601 = add i32 %600, 32
  %602 = ashr i32 %601, 6
  %603 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %597
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
  %609 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %608
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
  %621 = getelementptr inbounds nuw [8 x i8], ptr @run_vlc, i64 %620
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
  %632 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %631
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
  %649 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %648
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
  %669 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %668
  %670 = load i16, ptr %669, align 4, !tbaa !12
  %671 = sext i16 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 2
  %673 = load i16, ptr %672, align 2, !tbaa !12
  %674 = sext i16 %673 to i32
  br label %get_vlc2.exit330

get_vlc2.exit330:                                 ; preds = %639, %656
  %.051.i327 = phi i32 [ %651, %639 ], [ %671, %656 ]
  %.050.i328 = phi i32 [ %storemerge358410, %639 ], [ %657, %656 ]
  %.0.i329 = phi i32 [ %654, %639 ], [ %674, %656 ]
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
  %680 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv453
  %681 = load i32, ptr %680, align 4, !tbaa !97
  %682 = trunc i32 %681 to i16
  %683 = load i8, ptr %679, align 1, !tbaa !12
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %684
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
  %690 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv456
  %691 = load i32, ptr %690, align 4, !tbaa !97
  %692 = trunc i32 %691 to i16
  %693 = load i8, ptr %689, align 1, !tbaa !12
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %694
  store i16 %692, ptr %695, align 2, !tbaa !111
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit, label %.lr.ph413, !llvm.loop !190

696:                                              ; preds = %604
  %697 = load i8, ptr %409, align 1, !tbaa !12
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !97
  %701 = mul i32 %700, %411
  %702 = add i32 %701, 32
  %703 = lshr i32 %702, 6
  %704 = trunc i32 %703 to i16
  %705 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %698
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
  %717 = getelementptr inbounds nuw [8 x i8], ptr @run_vlc, i64 %716
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
  %728 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %727
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
  %745 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %744
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
  %765 = getelementptr inbounds nuw [4 x i8], ptr @run7_vlc_table, i64 %764
  %766 = load i16, ptr %765, align 4, !tbaa !12
  %767 = sext i16 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !12
  %770 = sext i16 %769 to i32
  br label %get_vlc2.exit337

get_vlc2.exit337:                                 ; preds = %735, %752
  %.051.i334 = phi i32 [ %747, %735 ], [ %767, %752 ]
  %.050.i335 = phi i32 [ %storemerge357398, %735 ], [ %753, %752 ]
  %.0.i336 = phi i32 [ %750, %735 ], [ %770, %752 ]
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
  %776 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv445
  %777 = load i32, ptr %776, align 4, !tbaa !97
  %778 = load i8, ptr %775, align 1, !tbaa !12
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !97
  %782 = mul i32 %781, %777
  %783 = add i32 %782, 32
  %784 = lshr i32 %783, 6
  %785 = trunc i32 %784 to i16
  %786 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %779
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
  %791 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv448
  %792 = load i32, ptr %791, align 4, !tbaa !97
  %793 = load i8, ptr %790, align 1, !tbaa !12
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !97
  %797 = mul i32 %796, %792
  %798 = add i32 %797, 32
  %799 = lshr i32 %798, 6
  %800 = trunc i32 %799 to i16
  %801 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %794
  store i16 %800, ptr %801, align 2, !tbaa !111
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.lr.ph401, !llvm.loop !192

.loopexit:                                        ; preds = %.lr.ph379, %.lr.ph389, %.lr.ph401, %.lr.ph413, %.preheader364, %.preheader362, %.preheader360, %.preheader
  %.3273 = phi i32 [ %.4274.lcssa, %.preheader ], [ %.5275.lcssa, %.preheader360 ], [ %.1271.lcssa, %.preheader362 ], [ %.2272.lcssa, %.preheader364 ], [ %.1271.lcssa, %.lr.ph389 ], [ %.4274.lcssa, %.lr.ph413 ], [ %.5275.lcssa, %.lr.ph401 ], [ %.2272.lcssa, %.lr.ph379 ]
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

.thread353:                                       ; preds = %236, %.thread, %.loopexit, %106, %803, %118
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %118 ], [ -1, %803 ], [ 0, %106 ], [ -1, %236 ], [ -1094995529, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
