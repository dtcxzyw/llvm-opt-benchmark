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
  %5 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @run_len, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @run_bits, i64 0, i64 %indvars.iv
  %7 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 7, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %indvars.iv.next
  store ptr %7, ptr %8, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader38, label %4, !llvm.loop !9

.preheader38:                                     ; preds = %4, %.preheader38
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader38 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [4 x [68 x i8]], ptr @coeff_token_len, i64 0, i64 %indvars.iv46
  %10 = getelementptr inbounds nuw [4 x [68 x i8]], ptr @coeff_token_bits, i64 0, i64 %indvars.iv46
  %11 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 8, i32 noundef 68, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %indvars.iv46
  store ptr %11, ptr %12, align 8, !tbaa !4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 4
  br i1 %exitcond49.not, label %.preheader37, label %.preheader38, !llvm.loop !11

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader37 ], [ 0, %.preheader38 ]
  %13 = getelementptr inbounds nuw [17 x i8], ptr @ff_h264_decode_init_vlc.coeff_token_table_index, i64 0, i64 %indvars.iv50
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x ptr], ptr %1, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [17 x ptr], ptr @coeff_token_vlc, i64 0, i64 %indvars.iv50
  store ptr %17, ptr %18, align 8, !tbaa !4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 17
  br i1 %exitcond53.not, label %.preheader36, label %.preheader37, !llvm.loop !13

.preheader36:                                     ; preds = %.preheader37, %.preheader36
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader36 ], [ 0, %.preheader37 ]
  %19 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @chroma_dc_total_zeros_len, i64 0, i64 %indvars.iv54
  %20 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @chroma_dc_total_zeros_bits, i64 0, i64 %indvars.iv54
  %21 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %22 = getelementptr inbounds nuw [4 x ptr], ptr @chroma_dc_total_zeros_vlc, i64 0, i64 %indvars.iv.next55
  store ptr %21, ptr %22, align 8, !tbaa !4
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %.preheader35, label %.preheader36, !llvm.loop !14

.preheader35:                                     ; preds = %.preheader36, %.preheader35
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader35 ], [ 0, %.preheader36 ]
  %23 = getelementptr inbounds nuw [7 x [8 x i8]], ptr @chroma422_dc_total_zeros_len, i64 0, i64 %indvars.iv58
  %24 = getelementptr inbounds nuw [7 x [8 x i8]], ptr @chroma422_dc_total_zeros_bits, i64 0, i64 %indvars.iv58
  %25 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %26 = getelementptr inbounds nuw [8 x ptr], ptr @chroma422_dc_total_zeros_vlc, i64 0, i64 %indvars.iv.next59
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
  %28 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @total_zeros_len, i64 0, i64 %indvars.iv62
  %29 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @total_zeros_bits, i64 0, i64 %indvars.iv62
  %30 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %2, i32 noundef 9, i32 noundef 16, ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %29, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %31 = getelementptr inbounds nuw [16 x ptr], ptr @total_zeros_vlc, i64 0, i64 %indvars.iv.next63
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
  %1 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %indvars.iv47
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
  %8 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %.1.i, %10
  %12 = sub nsw i32 9, %11
  %13 = add nsw i32 %12, %2
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %1, i64 0, i64 %indvars.iv
  store i8 %30, ptr %31, align 2, !tbaa !12
  %32 = trunc i32 %13 to i8
  br label %41

33:                                               ; preds = %3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %11 to i8
  %36 = sub i8 108, %35
  %37 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %1, i64 0, i64 %indvars.iv
  store i8 %36, ptr %37, align 2, !tbaa !12
  %38 = trunc i32 %12 to i8
  br label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %1, i64 0, i64 %indvars.iv
  store i8 108, ptr %40, align 2, !tbaa !12
  br label %41

41:                                               ; preds = %34, %39, %15
  %.sink = phi i8 [ %38, %34 ], [ 8, %39 ], [ %32, %15 ]
  %42 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %1, i64 0, i64 %indvars.iv, i64 1
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
  %56 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %55
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
  %sh.diff41.i = lshr i32 %238, 15
  %tr.sh.diff42.i = trunc i32 %sh.diff41.i to i16
  %241 = and i16 %tr.sh.diff42.i, -2
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
  %sh.diff43.i = lshr i32 %284, 15
  %tr.sh.diff44.i = trunc i32 %sh.diff43.i to i16
  %287 = and i16 %tr.sh.diff44.i, -2
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
  %sh.diff45.i = lshr i32 %334, 15
  %tr.sh.diff46.i = trunc i32 %sh.diff45.i to i16
  %337 = and i16 %tr.sh.diff46.i, -2
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
  %or.cond1568 = select i1 %.not654, i1 %589, i1 false
  br i1 %or.cond1568, label %590, label %607

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
  %624 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !12
  %626 = zext i8 %625 to i32
  %627 = add i32 %611, %626
  store i32 %627, ptr %610, align 8, !tbaa !98
  %628 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %623
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
  %636 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %635
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
  %650 = getelementptr inbounds nuw [23 x %struct.PMbInfo], ptr @ff_h264_b_mb_type_info, i64 0, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %652 = load i8, ptr %651, align 2, !tbaa !125
  br label %686

653:                                              ; preds = %get_ue_golomb.exit
  %654 = icmp ult i32 %.pr, 5
  br i1 %654, label %655, label %thread-pre-split

655:                                              ; preds = %653
  %656 = zext nneg i32 %.pr to i64
  %657 = getelementptr inbounds nuw [5 x %struct.PMbInfo], ptr @ff_h264_p_mb_type_info, i64 0, i64 %656
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
  %678 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %677
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
  %.sink1569.in = phi ptr [ %657, %655 ], [ %678, %676 ], [ %650, %648 ]
  %.0561 = phi i32 [ 0, %655 ], [ %681, %676 ], [ 0, %648 ]
  %.0560.shrunk = phi i8 [ %659, %655 ], [ 0, %676 ], [ %652, %648 ]
  %.sink1569 = load i16, ptr %.sink1569.in, align 4, !tbaa !111
  %687 = zext i16 %.sink1569 to i32
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
  %704 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %703
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
  br i1 %.not657, label %880, label %738

738:                                              ; preds = %736
  %739 = and i32 %693, 1
  %.not684 = icmp eq i32 %739, 0
  br i1 %.not684, label %837, label %740

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

756:                                              ; preds = %753, %805
  %indvars.iv = phi i64 [ 0, %753 ], [ %indvars.iv.next, %805 ]
  %757 = phi i32 [ %.promoted, %753 ], [ %794, %805 ]
  %758 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %759 = load i8, ptr %758, align 1, !tbaa !12
  %760 = zext i8 %759 to i32
  %761 = add nsw i32 %760, -1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [40 x i8], ptr %755, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !12
  %765 = add nsw i32 %760, -8
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [40 x i8], ptr %755, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !12
  %769 = tail call i8 @llvm.smin.i8(i8 %764, i8 %768)
  %770 = icmp slt i8 %769, 0
  %narrow = select i1 %770, i8 2, i8 %769
  %.0.i = sext i8 %narrow to i32
  %771 = lshr i32 %757, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %.pre, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !12
  %775 = and i32 %757, 7
  %776 = zext i8 %774 to i32
  %777 = add i32 %757, 1
  store i32 %777, ptr %610, align 8, !tbaa !98
  %778 = lshr exact i32 128, %775
  %779 = and i32 %778, %776
  %.not707 = icmp eq i32 %779, 0
  br i1 %.not707, label %780, label %793

780:                                              ; preds = %756
  %781 = lshr i32 %777, 3
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %.pre, i64 %782
  %784 = load i32, ptr %783, align 1, !tbaa !12
  %785 = tail call i32 @llvm.bswap.i32(i32 %784)
  %786 = and i32 %777, 7
  %787 = shl i32 %785, %786
  %788 = lshr i32 %787, 29
  %789 = add i32 %757, 4
  store i32 %789, ptr %610, align 8, !tbaa !98
  %790 = icmp sge i32 %788, %.0.i
  %791 = zext i1 %790 to i32
  %792 = add nuw nsw i32 %788, %791
  br label %793

793:                                              ; preds = %780, %756
  %794 = phi i32 [ %777, %756 ], [ %789, %780 ]
  %.0592 = phi i32 [ %.0.i, %756 ], [ %792, %780 ]
  br i1 %754, label %795, label %801

795:                                              ; preds = %793
  %796 = zext i8 %759 to i64
  %797 = getelementptr inbounds nuw [40 x i8], ptr %755, i64 0, i64 %796
  %798 = trunc nsw i32 %.0592 to i16
  %799 = mul i16 %798, 257
  store i16 %799, ptr %797, align 2, !tbaa !111
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i16 %799, ptr %800, align 2, !tbaa !111
  br label %805

801:                                              ; preds = %793
  %802 = trunc nsw i32 %.0592 to i8
  %803 = zext i8 %759 to i64
  %804 = getelementptr inbounds nuw [40 x i8], ptr %755, i64 0, i64 %803
  store i8 %802, ptr %804, align 1, !tbaa !12
  br label %805

805:                                              ; preds = %801, %795
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %.0586
  %806 = icmp samesign ult i64 %indvars.iv.next, 16
  br i1 %806, label %756, label %807, !llvm.loop !135

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 20920
  %809 = load ptr, ptr %808, align 8, !tbaa !136
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 731744
  %811 = load ptr, ptr %810, align 8, !tbaa !137
  %812 = load i32, ptr %26, align 16, !tbaa !93
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !97
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 20916
  %819 = load i32, ptr %818, align 4, !tbaa !12
  store i32 %819, ptr %817, align 4, !tbaa !12
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 20911
  %821 = load i8, ptr %820, align 1, !tbaa !12
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i8 %821, ptr %822, align 4, !tbaa !12
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %824 = load i8, ptr %823, align 1, !tbaa !12
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 5
  store i8 %824, ptr %825, align 1, !tbaa !12
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %827 = load i8, ptr %826, align 1, !tbaa !12
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 6
  store i8 %827, ptr %828, align 2, !tbaa !12
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !100
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %832 = load i32, ptr %831, align 8, !tbaa !138
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %834 = load i32, ptr %833, align 16, !tbaa !139
  %835 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %755, ptr noundef %830, i32 noundef %832, i32 noundef %834) #10
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %848, label %write_back_non_zero_count.exit

837:                                              ; preds = %738
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !100
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %841 = load i32, ptr %840, align 8, !tbaa !138
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %843 = load i32, ptr %842, align 16, !tbaa !139
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %845 = load i32, ptr %844, align 4, !tbaa !131
  %846 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %839, i32 noundef %841, i32 noundef %843, i32 noundef %845, i32 noundef 0) #10
  store i32 %846, ptr %844, align 4, !tbaa !131
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %write_back_non_zero_count.exit, label %848

848:                                              ; preds = %837, %807
  %.off = add i32 %15, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %849, label %878

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !100
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  %853 = load i32, ptr %852, align 8, !tbaa !138
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  %855 = load i32, ptr %854, align 16, !tbaa !139
  %856 = load i32, ptr %610, align 8, !tbaa !98
  %857 = load ptr, ptr %609, align 8, !tbaa !102
  %858 = lshr i32 %856, 3
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 1, !tbaa !12
  %862 = tail call i32 @llvm.bswap.i32(i32 %861)
  %863 = and i32 %856, 7
  %864 = shl i32 %862, %863
  %865 = lshr i32 %864, 23
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !12
  %869 = zext i8 %868 to i32
  %870 = add i32 %856, %869
  store i32 %870, ptr %610, align 8, !tbaa !98
  %871 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %866
  %872 = load i8, ptr %871, align 1, !tbaa !12
  %873 = zext i8 %872 to i32
  %874 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %851, i32 noundef %853, i32 noundef %855, i32 noundef %873, i32 noundef 1) #10
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %write_back_non_zero_count.exit, label %876

876:                                              ; preds = %849
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 %874, ptr %877, align 8, !tbaa !140
  br label %.thread1147

878:                                              ; preds = %848
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %879, align 8, !tbaa !140
  br label %.thread1147

880:                                              ; preds = %736
  %881 = icmp eq i8 %.0560.shrunk, 4
  br i1 %881, label %882, label %1476

882:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %883 = load i32, ptr %27, align 8, !tbaa !94
  %884 = icmp eq i32 %883, 3
  %885 = load ptr, ptr %609, align 8, !tbaa !102
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1277 = load i32, ptr %610, align 8, !tbaa !98
  br i1 %884, label %.preheader1220, label %.preheader1221

.preheader1220:                                   ; preds = %882, %912
  %indvars.iv1426 = phi i64 [ %indvars.iv.next1427, %912 ], [ 0, %882 ]
  %887 = phi i32 [ %900, %912 ], [ %.promoted1277, %882 ]
  %888 = lshr i32 %887, 3
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 %889
  %891 = load i32, ptr %890, align 1, !tbaa !12
  %892 = tail call i32 @llvm.bswap.i32(i32 %891)
  %893 = and i32 %887, 7
  %894 = shl i32 %892, %893
  %895 = lshr i32 %894, 23
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1, !tbaa !12
  %899 = zext i8 %898 to i32
  %900 = add i32 %887, %899
  store i32 %900, ptr %610, align 8, !tbaa !98
  %901 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %896
  %902 = load i8, ptr %901, align 1, !tbaa !12
  %903 = zext i8 %902 to i16
  %904 = getelementptr inbounds nuw [4 x i16], ptr %886, i64 0, i64 %indvars.iv1426
  store i16 %903, ptr %904, align 2, !tbaa !111
  %905 = icmp ugt i8 %902, 12
  br i1 %905, label %906, label %912

906:                                              ; preds = %.preheader1220
  %907 = zext i8 %902 to i32
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  %910 = load i32, ptr %18, align 8, !tbaa !84
  %911 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %909, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %907, i32 noundef %910, i32 noundef %911) #10
  br label %.thread1089

912:                                              ; preds = %.preheader1220
  %913 = zext nneg i8 %902 to i64
  %914 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %913, i32 1
  %915 = load i8, ptr %914, align 2, !tbaa !125
  %916 = zext i8 %915 to i32
  %917 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1426
  store i32 %916, ptr %917, align 4, !tbaa !97
  %918 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %913
  %919 = load i16, ptr %918, align 4, !tbaa !141
  store i16 %919, ptr %904, align 2, !tbaa !111
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %exitcond1429.not = icmp eq i64 %indvars.iv.next1427, 4
  br i1 %exitcond1429.not, label %920, label %.preheader1220, !llvm.loop !142

920:                                              ; preds = %912
  %921 = load i16, ptr %886, align 8, !tbaa !111
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 29354
  %923 = load i16, ptr %922, align 2, !tbaa !111
  %924 = or i16 %923, %921
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 29356
  %926 = load i16, ptr %925, align 4, !tbaa !111
  %927 = or i16 %924, %926
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 29358
  %929 = load i16, ptr %928, align 2, !tbaa !111
  %930 = or i16 %927, %929
  %931 = and i16 %930, 256
  %.not672 = icmp eq i16 %931, 0
  br i1 %.not672, label %.loopexit1222, label %932

932:                                              ; preds = %920
  call void @ff_h264_pred_direct_motion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  store i8 -2, ptr %933, align 1, !tbaa !12
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  store i8 -2, ptr %934, align 1, !tbaa !12
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  store i8 -2, ptr %935, align 1, !tbaa !12
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  store i8 -2, ptr %936, align 1, !tbaa !12
  br label %.loopexit1222

.preheader1221:                                   ; preds = %882, %962
  %indvars.iv1422 = phi i64 [ %indvars.iv.next1423, %962 ], [ 0, %882 ]
  %937 = phi i32 [ %950, %962 ], [ %.promoted1277, %882 ]
  %938 = lshr i32 %937, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %885, i64 %939
  %941 = load i32, ptr %940, align 1, !tbaa !12
  %942 = tail call i32 @llvm.bswap.i32(i32 %941)
  %943 = and i32 %937, 7
  %944 = shl i32 %942, %943
  %945 = lshr i32 %944, 23
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !12
  %949 = zext i8 %948 to i32
  %950 = add i32 %937, %949
  store i32 %950, ptr %610, align 8, !tbaa !98
  %951 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %946
  %952 = load i8, ptr %951, align 1, !tbaa !12
  %953 = zext i8 %952 to i16
  %954 = getelementptr inbounds nuw [4 x i16], ptr %886, i64 0, i64 %indvars.iv1422
  store i16 %953, ptr %954, align 2, !tbaa !111
  %955 = icmp ugt i8 %952, 3
  br i1 %955, label %956, label %962

956:                                              ; preds = %.preheader1221
  %957 = zext i8 %952 to i32
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !100
  %960 = load i32, ptr %18, align 8, !tbaa !84
  %961 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %959, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %957, i32 noundef %960, i32 noundef %961) #10
  br label %.thread1089

962:                                              ; preds = %.preheader1221
  %963 = zext nneg i8 %952 to i64
  %964 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %963, i32 1
  %965 = load i8, ptr %964, align 2, !tbaa !125
  %966 = zext i8 %965 to i32
  %967 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1422
  store i32 %966, ptr %967, align 4, !tbaa !97
  %968 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %963
  %969 = load i16, ptr %968, align 4, !tbaa !141
  store i16 %969, ptr %954, align 2, !tbaa !111
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %exitcond1425.not = icmp eq i64 %indvars.iv.next1423, 4
  br i1 %exitcond1425.not, label %.loopexit1222, label %.preheader1221, !llvm.loop !143

.loopexit1222:                                    ; preds = %962, %920, %932
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %971 = load i32, ptr %970, align 16, !tbaa !144
  %.not1349 = icmp eq i32 %971, 0
  br i1 %.not1349, label %._crit_edge, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %.loopexit1222
  %972 = load i32, ptr %5, align 4, !tbaa !97
  %973 = and i32 %972, 512
  %.not680 = icmp eq i32 %973, 0
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %wide.trip.count1445 = zext i32 %971 to i64
  br label %977

977:                                              ; preds = %.lr.ph1290, %.split1281.us
  %indvars.iv1442 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1443, %.split1281.us ]
  br i1 %.not680, label %980, label %.thread1533

.thread1533:                                      ; preds = %977
  %indvars.iv1442.tr1535 = trunc i64 %indvars.iv1442 to i32
  %978 = shl i32 %indvars.iv1442.tr1535, 1
  %979 = shl i32 4096, %978
  br label %.split.us.preheader

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw [2 x i32], ptr %974, i64 0, i64 %indvars.iv1442
  %982 = load i32, ptr %981, align 4, !tbaa !97
  %983 = load i32, ptr %975, align 4, !tbaa !104
  %984 = shl i32 %982, %983
  %985 = freeze i32 %984
  %indvars.iv1442.tr = trunc i64 %indvars.iv1442 to i32
  %986 = shl i32 %indvars.iv1442.tr, 1
  %987 = shl i32 4096, %986
  %988 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1442
  switch i32 %985, label %.split [
    i32 1, label %.split.us.preheader
    i32 2, label %.split.us1282
  ]

.split.us.preheader:                              ; preds = %.thread1533, %980
  %989 = phi i32 [ %979, %.thread1533 ], [ %987, %980 ]
  %990 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1442
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %997
  %indvars.iv1434 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1435, %997 ]
  %991 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1434
  %992 = load i16, ptr %991, align 2, !tbaa !111
  %993 = zext i16 %992 to i32
  %994 = and i32 %993, 256
  %.not681.us = icmp eq i32 %994, 0
  br i1 %.not681.us, label %.sink.split, label %997

.sink.split:                                      ; preds = %.split.us
  %995 = and i32 %989, %993
  %.not682.us = icmp eq i32 %995, 0
  %996 = getelementptr inbounds nuw [4 x i32], ptr %990, i64 0, i64 %indvars.iv1434
  %. = sext i1 %.not682.us to i32
  store i32 %., ptr %996, align 4, !tbaa !97
  br label %997

997:                                              ; preds = %.sink.split, %.split.us
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %exitcond1437 = icmp eq i64 %indvars.iv.next1435, 4
  br i1 %exitcond1437, label %.split1281.us, label %.split.us, !llvm.loop !145

.split.us1282:                                    ; preds = %980, %1018
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %1018 ], [ 0, %980 ]
  %998 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1430
  %999 = load i16, ptr %998, align 2, !tbaa !111
  %1000 = zext i16 %999 to i32
  %1001 = and i32 %1000, 256
  %.not681.us1284 = icmp eq i32 %1001, 0
  br i1 %.not681.us1284, label %1002, label %1018

1002:                                             ; preds = %.split.us1282
  %1003 = and i32 %987, %1000
  %.not682.us1285 = icmp eq i32 %1003, 0
  br i1 %.not682.us1285, label %.sink.split1570, label %.thread1075.us1286

.thread1075.us1286:                               ; preds = %1002
  %1004 = load i32, ptr %610, align 8, !tbaa !98
  %1005 = load ptr, ptr %609, align 8, !tbaa !102
  %1006 = lshr i32 %1004, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !12
  %1010 = and i32 %1004, 7
  %1011 = zext i8 %1009 to i32
  %1012 = shl nuw nsw i32 %1011, %1010
  %1013 = lshr i32 %1012, 7
  %1014 = add i32 %1004, 1
  store i32 %1014, ptr %610, align 8, !tbaa !98
  %1015 = and i32 %1013, 1
  %1016 = xor i32 %1015, 1
  br label %.sink.split1570

.sink.split1570:                                  ; preds = %1002, %.thread1075.us1286
  %.sink1571 = phi i32 [ %1016, %.thread1075.us1286 ], [ -1, %1002 ]
  %1017 = getelementptr inbounds nuw [4 x i32], ptr %988, i64 0, i64 %indvars.iv1430
  store i32 %.sink1571, ptr %1017, align 4, !tbaa !97
  br label %1018

1018:                                             ; preds = %.sink.split1570, %.split.us1282
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433 = icmp eq i64 %indvars.iv.next1431, 4
  br i1 %exitcond1433, label %.split1281.us, label %.split.us1282, !llvm.loop !147

.split:                                           ; preds = %980, %1045
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439, %1045 ], [ 0, %980 ]
  %1019 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1438
  %1020 = load i16, ptr %1019, align 2, !tbaa !111
  %1021 = zext i16 %1020 to i32
  %1022 = and i32 %1021, 256
  %.not681 = icmp eq i32 %1022, 0
  br i1 %.not681, label %1023, label %1045

1023:                                             ; preds = %.split
  %1024 = and i32 %987, %1021
  %.not682 = icmp eq i32 %1024, 0
  br i1 %.not682, label %.sink.split1573, label %1025

1025:                                             ; preds = %1023
  %1026 = load i32, ptr %610, align 8, !tbaa !98
  %1027 = load ptr, ptr %609, align 8, !tbaa !102
  %1028 = lshr i32 %1026, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 %1029
  %1031 = load i32, ptr %1030, align 1, !tbaa !12
  %1032 = call i32 @llvm.bswap.i32(i32 %1031)
  %1033 = and i32 %1026, 7
  %1034 = shl i32 %1032, %1033
  %1035 = lshr i32 %1034, 23
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !12
  %1039 = zext i8 %1038 to i32
  %1040 = add i32 %1026, %1039
  store i32 %1040, ptr %610, align 8, !tbaa !98
  %1041 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1036
  %1042 = load i8, ptr %1041, align 1, !tbaa !12
  %1043 = zext i8 %1042 to i32
  %.not683 = icmp ugt i32 %985, %1043
  br i1 %.not683, label %.sink.split1573, label %1046

.sink.split1573:                                  ; preds = %1023, %1025
  %.sink1574 = phi i32 [ %1043, %1025 ], [ -1, %1023 ]
  %1044 = getelementptr inbounds nuw [4 x i32], ptr %988, i64 0, i64 %indvars.iv1438
  store i32 %.sink1574, ptr %1044, align 4, !tbaa !97
  br label %1045

1045:                                             ; preds = %.sink.split1573, %.split
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1441 = icmp eq i64 %indvars.iv.next1439, 4
  br i1 %exitcond1441, label %.split1281.us, label %.split, !llvm.loop !148

1046:                                             ; preds = %1025
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1048, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1043) #10
  br label %.thread1089

.split1281.us:                                    ; preds = %1018, %997, %1045
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1446.not = icmp eq i64 %indvars.iv.next1443, %wide.trip.count1445
  br i1 %exitcond1446.not, label %._crit_edge, label %977, !llvm.loop !149

._crit_edge:                                      ; preds = %.split1281.us, %.loopexit1222
  %.not673 = icmp eq i32 %11, 0
  br i1 %.not673, label %1055, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1049 = load ptr, ptr %12, align 8, !tbaa !78
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 72
  %1051 = load i32, ptr %1050, align 8, !tbaa !150
  %.not.i = icmp eq i32 %1051, 0
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1053 = load i64, ptr %1052, align 8, !tbaa !12
  %.1581 = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1054 = and i64 %1053, %.1581
  %.0.in.i = icmp eq i64 %1054, 0
  %.0.i716 = zext i1 %.0.in.i to i32
  br label %1055

1055:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2565 = phi i32 [ %.0.i716, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1349, label %._crit_edge1298, label %.preheader1219.lr.ph

.preheader1219.lr.ph:                             ; preds = %1055
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1060 = getelementptr i8, ptr %1, i64 28792
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1455 = zext i32 %971 to i64
  br label %.preheader1219

.preheader1219:                                   ; preds = %.preheader1219.lr.ph, %1475
  %indvars.iv1452 = phi i64 [ 0, %.preheader1219.lr.ph ], [ %indvars.iv.next1453, %1475 ]
  %1065 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1057, i64 0, i64 %indvars.iv1452
  %1066 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1452
  %indvars.iv1452.tr = trunc i64 %indvars.iv1452 to i32
  %1067 = shl i32 %indvars.iv1452.tr, 1
  %1068 = shl i32 4096, %1067
  %1069 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1058, i64 0, i64 %indvars.iv1452
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 11
  %.idx.i818 = mul nuw nsw i64 %indvars.iv1452, 160
  %1071 = getelementptr i8, ptr %1060, i64 %.idx.i818
  %1072 = shl i32 12288, %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  br label %1074

1074:                                             ; preds = %.preheader1219, %.loopexit1218
  %indvars.iv1448 = phi i64 [ 0, %.preheader1219 ], [ %indvars.iv.next1449, %.loopexit1218 ]
  %1075 = getelementptr inbounds nuw [4 x i16], ptr %1056, i64 0, i64 %indvars.iv1448
  %1076 = load i16, ptr %1075, align 2, !tbaa !111
  %1077 = and i16 %1076, 256
  %.not674 = icmp eq i16 %1077, 0
  br i1 %.not674, label %1087, label %1078

1078:                                             ; preds = %1074
  %1079 = shl nuw nsw i64 %indvars.iv1448, 2
  %1080 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 4, !tbaa !12
  %1082 = zext i8 %1081 to i64
  %1083 = add nuw nsw i64 %1082, 1
  %1084 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !12
  %1086 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1082
  store i8 %1085, ptr %1086, align 1, !tbaa !12
  br label %.loopexit1218

1087:                                             ; preds = %1074
  %1088 = getelementptr inbounds nuw [4 x i32], ptr %1066, i64 0, i64 %indvars.iv1448
  %1089 = load i32, ptr %1088, align 4, !tbaa !97
  %1090 = trunc i32 %1089 to i8
  %1091 = shl nuw nsw i64 %indvars.iv1448, 2
  %1092 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 4, !tbaa !12
  %1094 = zext i8 %1093 to i64
  %1095 = add nuw nsw i64 %1094, 9
  %1096 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1095
  store i8 %1090, ptr %1096, align 1, !tbaa !12
  %1097 = add nuw nsw i64 %1094, 8
  %1098 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1097
  store i8 %1090, ptr %1098, align 1, !tbaa !12
  %1099 = add nuw nsw i64 %1094, 1
  %1100 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1099
  store i8 %1090, ptr %1100, align 1, !tbaa !12
  %1101 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1094
  store i8 %1090, ptr %1101, align 1, !tbaa !12
  %1102 = load i16, ptr %1075, align 2, !tbaa !111
  %1103 = zext i16 %1102 to i32
  %1104 = and i32 %1068, %1103
  %.not675 = icmp eq i32 %1104, 0
  br i1 %.not675, label %1470, label %1105

1105:                                             ; preds = %1087
  %1106 = and i32 %1103, 24
  %.not676 = icmp ne i32 %1106, 0
  %1107 = select i1 %.not676, i32 2, i32 1
  %1108 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1448
  %1109 = load i32, ptr %1108, align 4, !tbaa !97
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %.lr.ph1294, label %.loopexit1218

.lr.ph1294:                                       ; preds = %1105
  %1111 = zext i1 %.not676 to i32
  %1112 = load ptr, ptr %609, align 8, !tbaa !102
  %1113 = and i32 %1103, 8
  %.not677 = icmp eq i32 %1113, 0
  %1114 = and i32 %1103, 16
  %.not678 = icmp eq i32 %1114, 0
  %1115 = and i32 %1103, 32
  %.not679 = icmp eq i32 %1115, 0
  %.promoted1295 = load i32, ptr %610, align 8, !tbaa !98
  %1116 = trunc nuw nsw i64 %1091 to i32
  br label %1117

1117:                                             ; preds = %.lr.ph1294, %1467
  %1118 = phi i32 [ %.promoted1295, %.lr.ph1294 ], [ %1447, %1467 ]
  %.06041292 = phi i32 [ 0, %.lr.ph1294 ], [ %1469, %1467 ]
  %1119 = shl nuw i32 %.06041292, %1111
  %1120 = add nsw i32 %1119, %1116
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !12
  %1124 = zext i8 %1123 to i64
  %1125 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1069, i64 0, i64 %1124
  %1126 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1124
  %1127 = load i8, ptr %1126, align 1, !tbaa !12
  %1128 = sext i8 %1127 to i32
  %1129 = zext i8 %1123 to i32
  %1130 = add nsw i32 %1129, -8
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !12
  %1134 = add nsw i32 %1129, -1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !12
  %1138 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1135
  %1139 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1131
  %1140 = add nsw i32 %1130, %1107
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !12
  %1144 = sext i8 %1143 to i32
  %1145 = load i32, ptr %586, align 8, !tbaa !101
  %1146 = icmp ne i32 %1145, 0
  %1147 = icmp eq i8 %1143, -2
  %or.cond.i812 = select i1 %1146, i1 %1147, i1 false
  %1148 = shl nuw i64 1, %1121
  %1149 = and i64 %1148, 1970324836974540
  %1150 = icmp ne i64 %1149, 0
  %or.cond99.i813 = select i1 %or.cond.i812, i1 %1150, i1 false
  %1151 = and i32 %1129, 7
  %1152 = icmp eq i32 %1151, 4
  %or.cond101.i814 = and i1 %1152, %or.cond99.i813
  br i1 %or.cond101.i814, label %1153, label %1252

1153:                                             ; preds = %1117
  %1154 = load i8, ptr %1070, align 1, !tbaa !12
  %.not.i817 = icmp eq i8 %1154, -2
  br i1 %.not.i817, label %.thread1087, label %1155

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %1059, align 8, !tbaa !151
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 104
  %1158 = load ptr, ptr %1157, align 8, !tbaa !152
  store i32 0, ptr %1071, align 4, !tbaa !12
  %1159 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i819 = icmp eq i32 %1159, 0
  %1160 = load i32, ptr %1061, align 16, !tbaa !97
  %1161 = and i32 %1160, 128
  %.not93.i825 = icmp eq i32 %1161, 0
  br i1 %.not92.i819, label %1162, label %1210

1162:                                             ; preds = %1155
  br i1 %.not93.i825, label %.thread1087, label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %1062, align 4, !tbaa !97
  %1165 = load i32, ptr %22, align 4, !tbaa !92
  %1166 = add nsw i32 %1165, %1164
  %1167 = load i32, ptr %20, align 4, !tbaa !91
  %1168 = shl i32 %1167, 1
  %1169 = and i32 %1168, 2
  %1170 = lshr i32 %1129, 5
  %1171 = add nuw nsw i32 %1169, %1170
  %1172 = lshr i32 %1171, 2
  %1173 = mul nsw i32 %1172, %1165
  %1174 = add nsw i32 %1173, %1166
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, ptr %1158, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !97
  %1178 = and i32 %1177, %1072
  %.not94.i826 = icmp eq i32 %1178, 0
  br i1 %.not94.i826, label %fetch_diagonal_mv.exit827, label %1179

1179:                                             ; preds = %1163
  %1180 = load ptr, ptr %1059, align 8, !tbaa !151
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 80
  %1182 = getelementptr inbounds nuw [2 x ptr], ptr %1181, i64 0, i64 %indvars.iv1452
  %1183 = load ptr, ptr %1182, align 8, !tbaa !107
  %1184 = load ptr, ptr %1063, align 8, !tbaa !110
  %1185 = sext i32 %1166 to i64
  %1186 = getelementptr inbounds i32, ptr %1184, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !97
  %1188 = add i32 %1187, 3
  %1189 = load i32, ptr %1064, align 8, !tbaa !108
  %1190 = mul nsw i32 %1189, %1171
  %1191 = add i32 %1188, %1190
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw [2 x i16], ptr %1183, i64 %1192
  %1194 = load i16, ptr %1193, align 2, !tbaa !111
  store i16 %1194, ptr %1071, align 4, !tbaa !111
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 2
  %1196 = load i16, ptr %1195, align 2, !tbaa !111
  %1197 = shl i16 %1196, 1
  store i16 %1197, ptr %1073, align 2, !tbaa !111
  %1198 = getelementptr inbounds nuw i8, ptr %1180, i64 120
  %1199 = getelementptr inbounds nuw [2 x ptr], ptr %1198, i64 0, i64 %indvars.iv1452
  %1200 = load ptr, ptr %1199, align 8, !tbaa !96
  %1201 = shl nsw i32 %1166, 2
  %1202 = or disjoint i32 %1201, 1
  %1203 = and i32 %1171, 14
  %1204 = add nsw i32 %1202, %1203
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1200, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !12
  %1208 = ashr i8 %1207, 1
  %1209 = sext i8 %1208 to i32
  br label %fetch_diagonal_mv.exit827

1210:                                             ; preds = %1155
  br i1 %.not93.i825, label %1211, label %.thread1087

1211:                                             ; preds = %1210
  %1212 = lshr i64 1970324836961280, %1121
  %1213 = and i64 %1212, 1
  %1214 = getelementptr inbounds nuw [2 x i32], ptr %1062, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !97
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1158, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !97
  %1219 = and i32 %1218, %1072
  %.not97.i824 = icmp eq i32 %1219, 0
  br i1 %.not97.i824, label %fetch_diagonal_mv.exit827, label %1220

1220:                                             ; preds = %1211
  %1221 = lshr exact i32 %1129, 2
  %1222 = and i32 %1221, 3
  %1223 = load ptr, ptr %1059, align 8, !tbaa !151
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 80
  %1225 = getelementptr inbounds nuw [2 x ptr], ptr %1224, i64 0, i64 %indvars.iv1452
  %1226 = load ptr, ptr %1225, align 8, !tbaa !107
  %1227 = load ptr, ptr %1063, align 8, !tbaa !110
  %1228 = getelementptr inbounds i32, ptr %1227, i64 %1216
  %1229 = load i32, ptr %1228, align 4, !tbaa !97
  %1230 = add i32 %1229, 3
  %1231 = load i32, ptr %1064, align 8, !tbaa !108
  %1232 = mul nsw i32 %1231, %1222
  %1233 = add i32 %1230, %1232
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [2 x i16], ptr %1226, i64 %1234
  %1236 = load i16, ptr %1235, align 2, !tbaa !111
  store i16 %1236, ptr %1071, align 4, !tbaa !111
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 2
  %1238 = load i16, ptr %1237, align 2, !tbaa !111
  %1239 = sdiv i16 %1238, 2
  store i16 %1239, ptr %1073, align 2, !tbaa !111
  %1240 = getelementptr inbounds nuw i8, ptr %1223, i64 120
  %1241 = getelementptr inbounds nuw [2 x ptr], ptr %1240, i64 0, i64 %indvars.iv1452
  %1242 = load ptr, ptr %1241, align 8, !tbaa !96
  %1243 = shl nsw i32 %1215, 2
  %1244 = and i32 %1221, 2
  %1245 = or disjoint i32 %1243, %1244
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr i8, ptr %1242, i64 %1246
  %1248 = getelementptr i8, ptr %1247, i64 1
  %1249 = load i8, ptr %1248, align 1, !tbaa !12
  %1250 = sext i8 %1249 to i32
  %1251 = shl nsw i32 %1250, 1
  br label %fetch_diagonal_mv.exit827

1252:                                             ; preds = %1117
  br i1 %1147, label %.thread1087, label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1141
  br label %fetch_diagonal_mv.exit827

.thread1087:                                      ; preds = %1162, %1153, %1210, %1252
  %1255 = add nsw i32 %1129, -9
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1256
  %1258 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1256
  %1259 = load i8, ptr %1258, align 1, !tbaa !12
  %1260 = sext i8 %1259 to i32
  br label %fetch_diagonal_mv.exit827

fetch_diagonal_mv.exit827:                        ; preds = %1220, %1211, %1179, %1163, %1253, %.thread1087
  %.01067 = phi ptr [ %1257, %.thread1087 ], [ %1254, %1253 ], [ %1071, %1163 ], [ %1071, %1179 ], [ %1071, %1211 ], [ %1071, %1220 ]
  %.3.i816 = phi i32 [ %1260, %.thread1087 ], [ %1144, %1253 ], [ -1, %1163 ], [ %1209, %1179 ], [ -1, %1211 ], [ %1251, %1220 ]
  %1261 = icmp eq i32 %.3.i816, %1128
  %1262 = zext i1 %1261 to i32
  %1263 = icmp eq i8 %1127, %1133
  %1264 = zext i1 %1263 to i32
  %1265 = icmp eq i8 %1127, %1137
  %1266 = zext i1 %1265 to i32
  %1267 = add nuw nsw i32 %1266, %1264
  %1268 = add nuw nsw i32 %1267, %1262
  %1269 = icmp samesign ugt i32 %1268, 1
  br i1 %1269, label %1270, label %1300

1270:                                             ; preds = %fetch_diagonal_mv.exit827
  %1271 = load i16, ptr %1138, align 2, !tbaa !111
  %1272 = sext i16 %1271 to i32
  %1273 = load i16, ptr %1139, align 2, !tbaa !111
  %1274 = zext i16 %1273 to i32
  %1275 = load i16, ptr %.01067, align 2, !tbaa !111
  %1276 = sext i16 %1275 to i32
  %1277 = icmp sgt i16 %1271, %1273
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1270
  %1279 = icmp sgt i16 %1275, %1273
  br i1 %1279, label %1280, label %mid_pred.exit

1280:                                             ; preds = %1278
  %..i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1276, i32 range(i32 -32768, 32768) %1272)
  br label %mid_pred.exit

1281:                                             ; preds = %1270
  %1282 = icmp sgt i16 %1273, %1275
  br i1 %1282, label %1283, label %mid_pred.exit

1283:                                             ; preds = %1281
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1276, i32 range(i32 -32768, 32768) %1272)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1278, %1280, %1281, %1283
  %.0.i843 = phi i32 [ %1274, %1278 ], [ %1274, %1281 ], [ %..i, %1280 ], [ %.20.i, %1283 ]
  %1284 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1285 = load i16, ptr %1284, align 2, !tbaa !111
  %1286 = sext i16 %1285 to i32
  %1287 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1288 = load i16, ptr %1287, align 2, !tbaa !111
  %1289 = zext i16 %1288 to i32
  %1290 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1291 = load i16, ptr %1290, align 2, !tbaa !111
  %1292 = sext i16 %1291 to i32
  %1293 = icmp sgt i16 %1285, %1288
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %mid_pred.exit
  %1295 = icmp sgt i16 %1291, %1288
  br i1 %1295, label %1296, label %pred_motion.exit

1296:                                             ; preds = %1294
  %..i846 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1292, i32 range(i32 -32768, 32768) %1286)
  br label %pred_motion.exit

1297:                                             ; preds = %mid_pred.exit
  %1298 = icmp sgt i16 %1288, %1291
  br i1 %1298, label %1299, label %pred_motion.exit

1299:                                             ; preds = %1297
  %.20.i845 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1292, i32 range(i32 -32768, 32768) %1286)
  br label %pred_motion.exit

1300:                                             ; preds = %fetch_diagonal_mv.exit827
  %1301 = icmp eq i32 %1268, 1
  br i1 %1301, label %1302, label %1322

1302:                                             ; preds = %1300
  br i1 %1265, label %1303, label %1309

1303:                                             ; preds = %1302
  %1304 = load i16, ptr %1138, align 2, !tbaa !111
  %1305 = zext i16 %1304 to i32
  %1306 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1307 = load i16, ptr %1306, align 2, !tbaa !111
  %1308 = zext i16 %1307 to i32
  br label %pred_motion.exit

1309:                                             ; preds = %1302
  br i1 %1263, label %1310, label %1316

1310:                                             ; preds = %1309
  %1311 = load i16, ptr %1139, align 2, !tbaa !111
  %1312 = zext i16 %1311 to i32
  %1313 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1314 = load i16, ptr %1313, align 2, !tbaa !111
  %1315 = zext i16 %1314 to i32
  br label %pred_motion.exit

1316:                                             ; preds = %1309
  %1317 = load i16, ptr %.01067, align 2, !tbaa !111
  %1318 = zext i16 %1317 to i32
  %1319 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1320 = load i16, ptr %1319, align 2, !tbaa !111
  %1321 = zext i16 %1320 to i32
  br label %pred_motion.exit

1322:                                             ; preds = %1300
  %1323 = icmp eq i8 %1133, -2
  %1324 = icmp eq i32 %.3.i816, -2
  %or.cond.i = and i1 %1323, %1324
  %1325 = icmp ne i8 %1137, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1325, i1 false
  %1326 = load i16, ptr %1138, align 2, !tbaa !111
  br i1 %or.cond3.i, label %1327, label %1332

1327:                                             ; preds = %1322
  %1328 = zext i16 %1326 to i32
  %1329 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1330 = load i16, ptr %1329, align 2, !tbaa !111
  %1331 = zext i16 %1330 to i32
  br label %pred_motion.exit

1332:                                             ; preds = %1322
  %1333 = sext i16 %1326 to i32
  %1334 = load i16, ptr %1139, align 2, !tbaa !111
  %1335 = zext i16 %1334 to i32
  %1336 = load i16, ptr %.01067, align 2, !tbaa !111
  %1337 = sext i16 %1336 to i32
  %1338 = icmp sgt i16 %1326, %1334
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1332
  %1340 = icmp sgt i16 %1336, %1334
  br i1 %1340, label %1341, label %mid_pred.exit851

1341:                                             ; preds = %1339
  %..i850 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1337, i32 range(i32 -32768, 32768) %1333)
  br label %mid_pred.exit851

1342:                                             ; preds = %1332
  %1343 = icmp sgt i16 %1334, %1336
  br i1 %1343, label %1344, label %mid_pred.exit851

1344:                                             ; preds = %1342
  %.20.i849 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1337, i32 range(i32 -32768, 32768) %1333)
  br label %mid_pred.exit851

mid_pred.exit851:                                 ; preds = %1339, %1341, %1342, %1344
  %.0.i848 = phi i32 [ %1335, %1339 ], [ %1335, %1342 ], [ %..i850, %1341 ], [ %.20.i849, %1344 ]
  %1345 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1346 = load i16, ptr %1345, align 2, !tbaa !111
  %1347 = sext i16 %1346 to i32
  %1348 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1349 = load i16, ptr %1348, align 2, !tbaa !111
  %1350 = zext i16 %1349 to i32
  %1351 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1352 = load i16, ptr %1351, align 2, !tbaa !111
  %1353 = sext i16 %1352 to i32
  %1354 = icmp sgt i16 %1346, %1349
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %mid_pred.exit851
  %1356 = icmp sgt i16 %1352, %1349
  br i1 %1356, label %1357, label %pred_motion.exit

1357:                                             ; preds = %1355
  %..i854 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1353, i32 range(i32 -32768, 32768) %1347)
  br label %pred_motion.exit

1358:                                             ; preds = %mid_pred.exit851
  %1359 = icmp sgt i16 %1349, %1352
  br i1 %1359, label %1360, label %pred_motion.exit

1360:                                             ; preds = %1358
  %.20.i853 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1353, i32 range(i32 -32768, 32768) %1347)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1360, %1358, %1357, %1355, %1299, %1297, %1296, %1294, %1303, %1310, %1316, %1327
  %.01066 = phi i32 [ %1305, %1303 ], [ %1312, %1310 ], [ %1318, %1316 ], [ %1328, %1327 ], [ %.0.i843, %1294 ], [ %.0.i843, %1296 ], [ %.0.i843, %1297 ], [ %.0.i843, %1299 ], [ %.0.i848, %1355 ], [ %.0.i848, %1357 ], [ %.0.i848, %1358 ], [ %.0.i848, %1360 ]
  %.01065 = phi i32 [ %1308, %1303 ], [ %1315, %1310 ], [ %1321, %1316 ], [ %1331, %1327 ], [ %1289, %1294 ], [ %..i846, %1296 ], [ %1289, %1297 ], [ %.20.i845, %1299 ], [ %1350, %1355 ], [ %..i854, %1357 ], [ %1350, %1358 ], [ %.20.i853, %1360 ]
  %1361 = lshr i32 %1118, 3
  %1362 = zext nneg i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1112, i64 %1362
  %1364 = load i32, ptr %1363, align 1, !tbaa !12
  %1365 = call i32 @llvm.bswap.i32(i32 %1364)
  %1366 = and i32 %1118, 7
  %1367 = shl i32 %1365, %1366
  %1368 = icmp ugt i32 %1367, 134217727
  br i1 %1368, label %1369, label %1379

1369:                                             ; preds = %pred_motion.exit
  %1370 = lshr i32 %1367, 23
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !12
  %1374 = zext i8 %1373 to i32
  %1375 = add i32 %1118, %1374
  store i32 %1375, ptr %610, align 8, !tbaa !98
  %1376 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1371
  %1377 = load i8, ptr %1376, align 1, !tbaa !12
  %1378 = sext i8 %1377 to i32
  br label %get_se_golomb.exit

1379:                                             ; preds = %pred_motion.exit
  %.not.i.i856 = icmp samesign ult i32 %1367, 65536
  %1380 = lshr i32 %1367, 16
  %spec.select.i.i857 = select i1 %.not.i.i856, i32 %1367, i32 %1380
  %spec.select12.i.i858 = select i1 %.not.i.i856, i32 0, i32 16
  %.not11.i.i859 = icmp samesign ult i32 %spec.select.i.i857, 256
  %1381 = lshr i32 %spec.select.i.i857, 8
  %1382 = or disjoint i32 %spec.select12.i.i858, 8
  %.110.i.i860 = select i1 %.not11.i.i859, i32 %spec.select.i.i857, i32 %1381
  %.1.i.i861 = select i1 %.not11.i.i859, i32 %spec.select12.i.i858, i32 %1382
  %1383 = zext nneg i32 %.110.i.i860 to i64
  %1384 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !12
  %1386 = zext i8 %1385 to i32
  %1387 = add nuw nsw i32 %.1.i.i861, %1386
  %reass.sub.i862 = sub i32 %1118, %1387
  %1388 = add i32 %reass.sub.i862, 31
  %1389 = lshr i32 %1388, 3
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1112, i64 %1390
  %1392 = load i32, ptr %1391, align 1, !tbaa !12
  %1393 = call i32 @llvm.bswap.i32(i32 %1392)
  %1394 = and i32 %1388, 7
  %1395 = shl i32 %1393, %1394
  %1396 = lshr i32 %1395, %1387
  %reass.sub1351 = sub i32 %reass.sub.i862, %1387
  %1397 = add i32 %reass.sub1351, 63
  store i32 %1397, ptr %610, align 8, !tbaa !98
  %1398 = and i32 %1396, 1
  %1399 = sub nsw i32 0, %1398
  %1400 = lshr i32 %1396, 1
  %1401 = xor i32 %1400, %1399
  %1402 = add i32 %1401, %1398
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %1369, %1379
  %1403 = phi i32 [ %1375, %1369 ], [ %1397, %1379 ]
  %.0.i863 = phi i32 [ %1378, %1369 ], [ %1402, %1379 ]
  %1404 = add i32 %.0.i863, %.01066
  %1405 = lshr i32 %1403, 3
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1112, i64 %1406
  %1408 = load i32, ptr %1407, align 1, !tbaa !12
  %1409 = call i32 @llvm.bswap.i32(i32 %1408)
  %1410 = and i32 %1403, 7
  %1411 = shl i32 %1409, %1410
  %1412 = icmp ugt i32 %1411, 134217727
  br i1 %1412, label %1413, label %1423

1413:                                             ; preds = %get_se_golomb.exit
  %1414 = lshr i32 %1411, 23
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !12
  %1418 = zext i8 %1417 to i32
  %1419 = add i32 %1403, %1418
  store i32 %1419, ptr %610, align 8, !tbaa !98
  %1420 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1415
  %1421 = load i8, ptr %1420, align 1, !tbaa !12
  %1422 = sext i8 %1421 to i32
  br label %get_se_golomb.exit873

1423:                                             ; preds = %get_se_golomb.exit
  %.not.i.i864 = icmp samesign ult i32 %1411, 65536
  %1424 = lshr i32 %1411, 16
  %spec.select.i.i865 = select i1 %.not.i.i864, i32 %1411, i32 %1424
  %spec.select12.i.i866 = select i1 %.not.i.i864, i32 0, i32 16
  %.not11.i.i867 = icmp samesign ult i32 %spec.select.i.i865, 256
  %1425 = lshr i32 %spec.select.i.i865, 8
  %1426 = or disjoint i32 %spec.select12.i.i866, 8
  %.110.i.i868 = select i1 %.not11.i.i867, i32 %spec.select.i.i865, i32 %1425
  %.1.i.i869 = select i1 %.not11.i.i867, i32 %spec.select12.i.i866, i32 %1426
  %1427 = zext nneg i32 %.110.i.i868 to i64
  %1428 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1, !tbaa !12
  %1430 = zext i8 %1429 to i32
  %1431 = add nuw nsw i32 %.1.i.i869, %1430
  %reass.sub.i870 = sub i32 %1403, %1431
  %1432 = add i32 %reass.sub.i870, 31
  %1433 = lshr i32 %1432, 3
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1112, i64 %1434
  %1436 = load i32, ptr %1435, align 1, !tbaa !12
  %1437 = call i32 @llvm.bswap.i32(i32 %1436)
  %1438 = and i32 %1432, 7
  %1439 = shl i32 %1437, %1438
  %1440 = lshr i32 %1439, %1431
  %reass.sub1352 = sub i32 %reass.sub.i870, %1431
  %1441 = add i32 %reass.sub1352, 63
  store i32 %1441, ptr %610, align 8, !tbaa !98
  %1442 = and i32 %1440, 1
  %1443 = sub nsw i32 0, %1442
  %1444 = lshr i32 %1440, 1
  %1445 = xor i32 %1444, %1443
  %1446 = add i32 %1445, %1442
  br label %get_se_golomb.exit873

get_se_golomb.exit873:                            ; preds = %1413, %1423
  %1447 = phi i32 [ %1419, %1413 ], [ %1441, %1423 ]
  %.0.i872 = phi i32 [ %1422, %1413 ], [ %1446, %1423 ]
  %1448 = add i32 %.0.i872, %.01065
  %.pre1518 = trunc i32 %1404 to i16
  br i1 %.not677, label %1457, label %1449

1449:                                             ; preds = %get_se_golomb.exit873
  %1450 = getelementptr inbounds nuw i8, ptr %1125, i64 36
  store i16 %.pre1518, ptr %1450, align 2, !tbaa !111
  %1451 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  store i16 %.pre1518, ptr %1451, align 2, !tbaa !111
  %1452 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  store i16 %.pre1518, ptr %1452, align 2, !tbaa !111
  %1453 = trunc i32 %1448 to i16
  %1454 = getelementptr inbounds nuw i8, ptr %1125, i64 38
  store i16 %1453, ptr %1454, align 2, !tbaa !111
  %1455 = getelementptr inbounds nuw i8, ptr %1125, i64 34
  store i16 %1453, ptr %1455, align 2, !tbaa !111
  %1456 = getelementptr inbounds nuw i8, ptr %1125, i64 6
  store i16 %1453, ptr %1456, align 2, !tbaa !111
  br label %1467

1457:                                             ; preds = %get_se_golomb.exit873
  br i1 %.not678, label %1462, label %1458

1458:                                             ; preds = %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  store i16 %.pre1518, ptr %1459, align 2, !tbaa !111
  %1460 = trunc i32 %1448 to i16
  %1461 = getelementptr inbounds nuw i8, ptr %1125, i64 6
  store i16 %1460, ptr %1461, align 2, !tbaa !111
  br label %1467

1462:                                             ; preds = %1457
  br i1 %.not679, label %._crit_edge1517, label %1463

._crit_edge1517:                                  ; preds = %1462
  %.pre1519 = trunc i32 %1448 to i16
  br label %1467

1463:                                             ; preds = %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  store i16 %.pre1518, ptr %1464, align 2, !tbaa !111
  %1465 = trunc i32 %1448 to i16
  %1466 = getelementptr inbounds nuw i8, ptr %1125, i64 34
  store i16 %1465, ptr %1466, align 2, !tbaa !111
  br label %1467

1467:                                             ; preds = %._crit_edge1517, %1458, %1463, %1449
  %.pre-phi1520 = phi i16 [ %.pre1519, %._crit_edge1517 ], [ %1460, %1458 ], [ %1465, %1463 ], [ %1453, %1449 ]
  store i16 %.pre1518, ptr %1125, align 2, !tbaa !111
  %1468 = getelementptr inbounds nuw i8, ptr %1125, i64 2
  store i16 %.pre-phi1520, ptr %1468, align 2, !tbaa !111
  %1469 = add nuw nsw i32 %.06041292, 1
  %exitcond1447.not = icmp eq i32 %1469, %1109
  br i1 %exitcond1447.not, label %.loopexit1218, label %1117, !llvm.loop !153

1470:                                             ; preds = %1087
  %1471 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1069, i64 0, i64 %1094
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 36
  store i32 0, ptr %1472, align 4, !tbaa !97
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  store i32 0, ptr %1473, align 4, !tbaa !97
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  store i32 0, ptr %1474, align 4, !tbaa !97
  store i32 0, ptr %1471, align 4, !tbaa !97
  br label %.loopexit1218

.loopexit1218:                                    ; preds = %1467, %1105, %1470, %1078
  %indvars.iv.next1449 = add nuw nsw i64 %indvars.iv1448, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1449, 4
  br i1 %exitcond1451.not, label %1475, label %1074, !llvm.loop !154

1475:                                             ; preds = %.loopexit1218
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %wide.trip.count1455
  br i1 %exitcond1456.not, label %._crit_edge1298, label %.preheader1219, !llvm.loop !155

.thread1089:                                      ; preds = %906, %1046, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1298:                                  ; preds = %1475, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1147

1476:                                             ; preds = %880
  %1477 = and i32 %693, 256
  %.not658 = icmp eq i32 %1477, 0
  br i1 %.not658, label %1483, label %1478

1478:                                             ; preds = %1476
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1479 = load ptr, ptr %12, align 8, !tbaa !78
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 72
  %1481 = load i32, ptr %1480, align 8, !tbaa !150
  %1482 = and i32 %1481, %11
  br label %.thread1147

1483:                                             ; preds = %1476
  %1484 = and i32 %693, 8
  %.not659 = icmp eq i32 %1484, 0
  br i1 %.not659, label %1779, label %.preheader1234

.preheader1234:                                   ; preds = %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1486 = load i32, ptr %1485, align 16, !tbaa !144
  %.not1338 = icmp eq i32 %1486, 0
  br i1 %.not1338, label %.thread1147, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1234
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %wide.trip.count = zext i32 %1486 to i64
  br label %1494

.lr.ph1263:                                       ; preds = %1545
  %1490 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1492 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1493 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %wide.trip.count1388 = zext i32 %1486 to i64
  br label %1546

1494:                                             ; preds = %.lr.ph, %1545
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1383, %1545 ]
  %indvars.iv1382.tr = trunc i64 %indvars.iv1382 to i32
  %1495 = shl i32 %indvars.iv1382.tr, 1
  %1496 = shl i32 4096, %1495
  %1497 = and i32 %693, %1496
  %.not669 = icmp eq i32 %1497, 0
  br i1 %.not669, label %1545, label %1498

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds nuw [2 x i32], ptr %1487, i64 0, i64 %indvars.iv1382
  %1500 = load i32, ptr %1499, align 4, !tbaa !97
  %1501 = load i32, ptr %1488, align 4, !tbaa !104
  %1502 = shl i32 %1500, %1501
  switch i32 %1502, label %1517 [
    i32 1, label %1536
    i32 2, label %1503
  ]

1503:                                             ; preds = %1498
  %1504 = load i32, ptr %610, align 8, !tbaa !98
  %1505 = load ptr, ptr %609, align 8, !tbaa !102
  %1506 = lshr i32 %1504, 3
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !12
  %1510 = and i32 %1504, 7
  %1511 = zext i8 %1509 to i32
  %1512 = shl nuw nsw i32 %1511, %1510
  %1513 = lshr i32 %1512, 7
  %1514 = add i32 %1504, 1
  store i32 %1514, ptr %610, align 8, !tbaa !98
  %1515 = and i32 %1513, 1
  %1516 = xor i32 %1515, 1
  br label %1536

1517:                                             ; preds = %1498
  %1518 = load i32, ptr %610, align 8, !tbaa !98
  %1519 = load ptr, ptr %609, align 8, !tbaa !102
  %1520 = lshr i32 %1518, 3
  %1521 = zext nneg i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 %1521
  %1523 = load i32, ptr %1522, align 1, !tbaa !12
  %1524 = tail call i32 @llvm.bswap.i32(i32 %1523)
  %1525 = and i32 %1518, 7
  %1526 = shl i32 %1524, %1525
  %1527 = lshr i32 %1526, 23
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !12
  %1531 = zext i8 %1530 to i32
  %1532 = add i32 %1518, %1531
  store i32 %1532, ptr %610, align 8, !tbaa !98
  %1533 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1528
  %1534 = load i8, ptr %1533, align 1, !tbaa !12
  %1535 = zext i8 %1534 to i32
  %.not670 = icmp ugt i32 %1502, %1535
  br i1 %.not670, label %1536, label %1542

1536:                                             ; preds = %1498, %1503, %1517
  %.0605 = phi i32 [ %1516, %1503 ], [ %1535, %1517 ], [ 0, %1498 ]
  %.idx671 = mul nuw nsw i64 %indvars.iv1382, 40
  %1537 = getelementptr inbounds nuw i8, ptr %1489, i64 %.idx671
  %1538 = mul nuw i32 %.0605, 16843009
  store i32 %1538, ptr %1537, align 4, !tbaa !97
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  store i32 %1538, ptr %1539, align 4, !tbaa !97
  %1540 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store i32 %1538, ptr %1540, align 4, !tbaa !97
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store i32 %1538, ptr %1541, align 4, !tbaa !97
  br label %1545

1542:                                             ; preds = %1517
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1544, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1535) #10
  br label %write_back_non_zero_count.exit

1545:                                             ; preds = %1494, %1536
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1383, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1263, label %1494, !llvm.loop !156

1546:                                             ; preds = %.lr.ph1263, %1778
  %indvars.iv1385 = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next1386, %1778 ]
  %indvars.iv1385.tr = trunc i64 %indvars.iv1385 to i32
  %1547 = shl i32 %indvars.iv1385.tr, 1
  %1548 = shl i32 4096, %1547
  %1549 = and i32 %693, %1548
  %.not667 = icmp eq i32 %1549, 0
  br i1 %.not667, label %1778, label %1550

1550:                                             ; preds = %1546
  %.idx = mul nuw nsw i64 %indvars.iv1385, 40
  %1551 = getelementptr inbounds nuw i8, ptr %1490, i64 %.idx
  %1552 = load i8, ptr %1551, align 1, !tbaa !12
  %1553 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1491, i64 0, i64 %indvars.iv1385
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 4
  %1555 = load i8, ptr %1554, align 1, !tbaa !12
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 11
  %1557 = load i8, ptr %1556, align 1, !tbaa !12
  %1558 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1492, i64 0, i64 %indvars.iv1385
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 44
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1561 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1562 = load i8, ptr %1561, align 1, !tbaa !12
  %1563 = icmp eq i8 %1562, -2
  br i1 %1563, label %1566, label %1564

1564:                                             ; preds = %1550
  %1565 = getelementptr inbounds nuw i8, ptr %1558, i64 32
  br label %fetch_diagonal_mv.exit811

1566:                                             ; preds = %1550
  %1567 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  %1568 = getelementptr inbounds nuw i8, ptr %1553, i64 3
  %1569 = load i8, ptr %1568, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit811

fetch_diagonal_mv.exit811:                        ; preds = %1564, %1566
  %.01068 = phi ptr [ %1567, %1566 ], [ %1565, %1564 ]
  %.3.i800.in = phi i8 [ %1569, %1566 ], [ %1562, %1564 ]
  %1570 = icmp eq i8 %.3.i800.in, %1552
  %1571 = zext i1 %1570 to i32
  %1572 = icmp eq i8 %1552, %1555
  %1573 = zext i1 %1572 to i32
  %1574 = icmp eq i8 %1552, %1557
  %1575 = zext i1 %1574 to i32
  %1576 = add nuw nsw i32 %1575, %1573
  %1577 = add nuw nsw i32 %1576, %1571
  %1578 = icmp samesign ugt i32 %1577, 1
  br i1 %1578, label %1579, label %1609

1579:                                             ; preds = %fetch_diagonal_mv.exit811
  %1580 = load i16, ptr %1559, align 2, !tbaa !111
  %1581 = sext i16 %1580 to i32
  %1582 = load i16, ptr %1560, align 2, !tbaa !111
  %1583 = zext i16 %1582 to i32
  %1584 = load i16, ptr %.01068, align 2, !tbaa !111
  %1585 = sext i16 %1584 to i32
  %1586 = icmp sgt i16 %1580, %1582
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1579
  %1588 = icmp sgt i16 %1584, %1582
  br i1 %1588, label %1589, label %mid_pred.exit877

1589:                                             ; preds = %1587
  %..i876 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1585, i32 range(i32 -32768, 32768) %1581)
  br label %mid_pred.exit877

1590:                                             ; preds = %1579
  %1591 = icmp sgt i16 %1582, %1584
  br i1 %1591, label %1592, label %mid_pred.exit877

1592:                                             ; preds = %1590
  %.20.i875 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1585, i32 range(i32 -32768, 32768) %1581)
  br label %mid_pred.exit877

mid_pred.exit877:                                 ; preds = %1587, %1589, %1590, %1592
  %.0.i874 = phi i32 [ %1583, %1587 ], [ %1583, %1590 ], [ %..i876, %1589 ], [ %.20.i875, %1592 ]
  %1593 = getelementptr inbounds nuw i8, ptr %1558, i64 46
  %1594 = load i16, ptr %1593, align 2, !tbaa !111
  %1595 = sext i16 %1594 to i32
  %1596 = getelementptr inbounds nuw i8, ptr %1558, i64 18
  %1597 = load i16, ptr %1596, align 2, !tbaa !111
  %1598 = zext i16 %1597 to i32
  %1599 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1600 = load i16, ptr %1599, align 2, !tbaa !111
  %1601 = sext i16 %1600 to i32
  %1602 = icmp sgt i16 %1594, %1597
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %mid_pred.exit877
  %1604 = icmp sgt i16 %1600, %1597
  br i1 %1604, label %1605, label %pred_motion.exit719

1605:                                             ; preds = %1603
  %..i880 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1601, i32 range(i32 -32768, 32768) %1595)
  br label %pred_motion.exit719

1606:                                             ; preds = %mid_pred.exit877
  %1607 = icmp sgt i16 %1597, %1600
  br i1 %1607, label %1608, label %pred_motion.exit719

1608:                                             ; preds = %1606
  %.20.i879 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1601, i32 range(i32 -32768, 32768) %1595)
  br label %pred_motion.exit719

1609:                                             ; preds = %fetch_diagonal_mv.exit811
  %1610 = icmp eq i32 %1577, 1
  br i1 %1610, label %1611, label %1631

1611:                                             ; preds = %1609
  br i1 %1574, label %1612, label %1618

1612:                                             ; preds = %1611
  %1613 = load i16, ptr %1559, align 2, !tbaa !111
  %1614 = zext i16 %1613 to i32
  %1615 = getelementptr inbounds nuw i8, ptr %1558, i64 46
  %1616 = load i16, ptr %1615, align 2, !tbaa !111
  %1617 = zext i16 %1616 to i32
  br label %pred_motion.exit719

1618:                                             ; preds = %1611
  br i1 %1572, label %1619, label %1625

1619:                                             ; preds = %1618
  %1620 = load i16, ptr %1560, align 2, !tbaa !111
  %1621 = zext i16 %1620 to i32
  %1622 = getelementptr inbounds nuw i8, ptr %1558, i64 18
  %1623 = load i16, ptr %1622, align 2, !tbaa !111
  %1624 = zext i16 %1623 to i32
  br label %pred_motion.exit719

1625:                                             ; preds = %1618
  %1626 = load i16, ptr %.01068, align 2, !tbaa !111
  %1627 = zext i16 %1626 to i32
  %1628 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1629 = load i16, ptr %1628, align 2, !tbaa !111
  %1630 = zext i16 %1629 to i32
  br label %pred_motion.exit719

1631:                                             ; preds = %1609
  %1632 = icmp eq i8 %1555, -2
  %1633 = icmp eq i8 %.3.i800.in, -2
  %or.cond.i717 = and i1 %1632, %1633
  %1634 = icmp ne i8 %1557, -2
  %or.cond3.i718 = select i1 %or.cond.i717, i1 %1634, i1 false
  %1635 = load i16, ptr %1559, align 2, !tbaa !111
  br i1 %or.cond3.i718, label %1636, label %1641

1636:                                             ; preds = %1631
  %1637 = zext i16 %1635 to i32
  %1638 = getelementptr inbounds nuw i8, ptr %1558, i64 46
  %1639 = load i16, ptr %1638, align 2, !tbaa !111
  %1640 = zext i16 %1639 to i32
  br label %pred_motion.exit719

1641:                                             ; preds = %1631
  %1642 = sext i16 %1635 to i32
  %1643 = load i16, ptr %1560, align 2, !tbaa !111
  %1644 = zext i16 %1643 to i32
  %1645 = load i16, ptr %.01068, align 2, !tbaa !111
  %1646 = sext i16 %1645 to i32
  %1647 = icmp sgt i16 %1635, %1643
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1641
  %1649 = icmp sgt i16 %1645, %1643
  br i1 %1649, label %1650, label %mid_pred.exit885

1650:                                             ; preds = %1648
  %..i884 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1646, i32 range(i32 -32768, 32768) %1642)
  br label %mid_pred.exit885

1651:                                             ; preds = %1641
  %1652 = icmp sgt i16 %1643, %1645
  br i1 %1652, label %1653, label %mid_pred.exit885

1653:                                             ; preds = %1651
  %.20.i883 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1646, i32 range(i32 -32768, 32768) %1642)
  br label %mid_pred.exit885

mid_pred.exit885:                                 ; preds = %1648, %1650, %1651, %1653
  %.0.i882 = phi i32 [ %1644, %1648 ], [ %1644, %1651 ], [ %..i884, %1650 ], [ %.20.i883, %1653 ]
  %1654 = getelementptr inbounds nuw i8, ptr %1558, i64 46
  %1655 = load i16, ptr %1654, align 2, !tbaa !111
  %1656 = sext i16 %1655 to i32
  %1657 = getelementptr inbounds nuw i8, ptr %1558, i64 18
  %1658 = load i16, ptr %1657, align 2, !tbaa !111
  %1659 = zext i16 %1658 to i32
  %1660 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1661 = load i16, ptr %1660, align 2, !tbaa !111
  %1662 = sext i16 %1661 to i32
  %1663 = icmp sgt i16 %1655, %1658
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %mid_pred.exit885
  %1665 = icmp sgt i16 %1661, %1658
  br i1 %1665, label %1666, label %pred_motion.exit719

1666:                                             ; preds = %1664
  %..i888 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1662, i32 range(i32 -32768, 32768) %1656)
  br label %pred_motion.exit719

1667:                                             ; preds = %mid_pred.exit885
  %1668 = icmp sgt i16 %1658, %1661
  br i1 %1668, label %1669, label %pred_motion.exit719

1669:                                             ; preds = %1667
  %.20.i887 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1662, i32 range(i32 -32768, 32768) %1656)
  br label %pred_motion.exit719

pred_motion.exit719:                              ; preds = %1669, %1667, %1666, %1664, %1608, %1606, %1605, %1603, %1612, %1619, %1625, %1636
  %.61056 = phi i32 [ %1614, %1612 ], [ %1621, %1619 ], [ %1627, %1625 ], [ %1637, %1636 ], [ %.0.i874, %1603 ], [ %.0.i874, %1605 ], [ %.0.i874, %1606 ], [ %.0.i874, %1608 ], [ %.0.i882, %1664 ], [ %.0.i882, %1666 ], [ %.0.i882, %1667 ], [ %.0.i882, %1669 ]
  %.61041 = phi i32 [ %1617, %1612 ], [ %1624, %1619 ], [ %1630, %1625 ], [ %1640, %1636 ], [ %1598, %1603 ], [ %..i880, %1605 ], [ %1598, %1606 ], [ %.20.i879, %1608 ], [ %1659, %1664 ], [ %..i888, %1666 ], [ %1659, %1667 ], [ %.20.i887, %1669 ]
  %1670 = load i32, ptr %610, align 8, !tbaa !98
  %1671 = load ptr, ptr %609, align 8, !tbaa !102
  %1672 = lshr i32 %1670, 3
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 %1673
  %1675 = load i32, ptr %1674, align 1, !tbaa !12
  %1676 = tail call i32 @llvm.bswap.i32(i32 %1675)
  %1677 = and i32 %1670, 7
  %1678 = shl i32 %1676, %1677
  %1679 = icmp ugt i32 %1678, 134217727
  br i1 %1679, label %1680, label %1690

1680:                                             ; preds = %pred_motion.exit719
  %1681 = lshr i32 %1678, 23
  %1682 = zext nneg i32 %1681 to i64
  %1683 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !tbaa !12
  %1685 = zext i8 %1684 to i32
  %1686 = add i32 %1670, %1685
  store i32 %1686, ptr %610, align 8, !tbaa !98
  %1687 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1682
  %1688 = load i8, ptr %1687, align 1, !tbaa !12
  %1689 = sext i8 %1688 to i32
  br label %get_se_golomb.exit899

1690:                                             ; preds = %pred_motion.exit719
  %.not.i.i890 = icmp samesign ult i32 %1678, 65536
  %1691 = lshr i32 %1678, 16
  %spec.select.i.i891 = select i1 %.not.i.i890, i32 %1678, i32 %1691
  %spec.select12.i.i892 = select i1 %.not.i.i890, i32 0, i32 16
  %.not11.i.i893 = icmp samesign ult i32 %spec.select.i.i891, 256
  %1692 = lshr i32 %spec.select.i.i891, 8
  %1693 = or disjoint i32 %spec.select12.i.i892, 8
  %.110.i.i894 = select i1 %.not11.i.i893, i32 %spec.select.i.i891, i32 %1692
  %.1.i.i895 = select i1 %.not11.i.i893, i32 %spec.select12.i.i892, i32 %1693
  %1694 = zext nneg i32 %.110.i.i894 to i64
  %1695 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !12
  %1697 = zext i8 %1696 to i32
  %1698 = add nuw nsw i32 %.1.i.i895, %1697
  %reass.sub.i896 = sub i32 %1670, %1698
  %1699 = add i32 %reass.sub.i896, 31
  %1700 = lshr i32 %1699, 3
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %1671, i64 %1701
  %1703 = load i32, ptr %1702, align 1, !tbaa !12
  %1704 = tail call i32 @llvm.bswap.i32(i32 %1703)
  %1705 = and i32 %1699, 7
  %1706 = shl i32 %1704, %1705
  %1707 = lshr i32 %1706, %1698
  %reass.sub = sub i32 %reass.sub.i896, %1698
  %1708 = add i32 %reass.sub, 63
  store i32 %1708, ptr %610, align 8, !tbaa !98
  %1709 = and i32 %1707, 1
  %1710 = sub nsw i32 0, %1709
  %1711 = lshr i32 %1707, 1
  %1712 = xor i32 %1711, %1710
  %1713 = add i32 %1712, %1709
  br label %get_se_golomb.exit899

get_se_golomb.exit899:                            ; preds = %1680, %1690
  %1714 = phi i32 [ %1686, %1680 ], [ %1708, %1690 ]
  %.0.i898 = phi i32 [ %1689, %1680 ], [ %1713, %1690 ]
  %1715 = add i32 %.0.i898, %.61056
  %1716 = lshr i32 %1714, 3
  %1717 = zext nneg i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %1671, i64 %1717
  %1719 = load i32, ptr %1718, align 1, !tbaa !12
  %1720 = tail call i32 @llvm.bswap.i32(i32 %1719)
  %1721 = and i32 %1714, 7
  %1722 = shl i32 %1720, %1721
  %1723 = icmp ugt i32 %1722, 134217727
  br i1 %1723, label %1724, label %1734

1724:                                             ; preds = %get_se_golomb.exit899
  %1725 = lshr i32 %1722, 23
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1726
  %1728 = load i8, ptr %1727, align 1, !tbaa !12
  %1729 = zext i8 %1728 to i32
  %1730 = add i32 %1714, %1729
  store i32 %1730, ptr %610, align 8, !tbaa !98
  %1731 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1726
  %1732 = load i8, ptr %1731, align 1, !tbaa !12
  %1733 = sext i8 %1732 to i32
  br label %get_se_golomb.exit909

1734:                                             ; preds = %get_se_golomb.exit899
  %.not.i.i900 = icmp samesign ult i32 %1722, 65536
  %1735 = lshr i32 %1722, 16
  %spec.select.i.i901 = select i1 %.not.i.i900, i32 %1722, i32 %1735
  %spec.select12.i.i902 = select i1 %.not.i.i900, i32 0, i32 16
  %.not11.i.i903 = icmp samesign ult i32 %spec.select.i.i901, 256
  %1736 = lshr i32 %spec.select.i.i901, 8
  %1737 = or disjoint i32 %spec.select12.i.i902, 8
  %.110.i.i904 = select i1 %.not11.i.i903, i32 %spec.select.i.i901, i32 %1736
  %.1.i.i905 = select i1 %.not11.i.i903, i32 %spec.select12.i.i902, i32 %1737
  %1738 = zext nneg i32 %.110.i.i904 to i64
  %1739 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !12
  %1741 = zext i8 %1740 to i32
  %1742 = add nuw nsw i32 %.1.i.i905, %1741
  %reass.sub.i906 = sub i32 %1714, %1742
  %1743 = add i32 %reass.sub.i906, 31
  %1744 = lshr i32 %1743, 3
  %1745 = zext nneg i32 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1671, i64 %1745
  %1747 = load i32, ptr %1746, align 1, !tbaa !12
  %1748 = tail call i32 @llvm.bswap.i32(i32 %1747)
  %1749 = and i32 %1743, 7
  %1750 = shl i32 %1748, %1749
  %1751 = lshr i32 %1750, %1742
  %reass.sub1340 = sub i32 %reass.sub.i906, %1742
  %1752 = add i32 %reass.sub1340, 63
  store i32 %1752, ptr %610, align 8, !tbaa !98
  %1753 = and i32 %1751, 1
  %1754 = sub nsw i32 0, %1753
  %1755 = lshr i32 %1751, 1
  %1756 = xor i32 %1755, %1754
  %1757 = add i32 %1756, %1753
  br label %get_se_golomb.exit909

get_se_golomb.exit909:                            ; preds = %1724, %1734
  %.0.i908 = phi i32 [ %1733, %1724 ], [ %1757, %1734 ]
  %1758 = add i32 %.0.i908, %.61041
  %.idx668 = mul nuw nsw i64 %indvars.iv1385, 160
  %1759 = getelementptr inbounds nuw i8, ptr %1493, i64 %.idx668
  %1760 = and i32 %1715, 65535
  %1761 = shl i32 %1758, 16
  %1762 = or disjoint i32 %1761, %1760
  store i32 %1762, ptr %1759, align 4, !tbaa !97
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  store i32 %1762, ptr %1763, align 4, !tbaa !97
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  store i32 %1762, ptr %1764, align 4, !tbaa !97
  %1765 = getelementptr inbounds nuw i8, ptr %1759, i64 12
  store i32 %1762, ptr %1765, align 4, !tbaa !97
  %1766 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  store i32 %1762, ptr %1766, align 4, !tbaa !97
  %1767 = getelementptr inbounds nuw i8, ptr %1759, i64 36
  store i32 %1762, ptr %1767, align 4, !tbaa !97
  %1768 = getelementptr inbounds nuw i8, ptr %1759, i64 40
  store i32 %1762, ptr %1768, align 4, !tbaa !97
  %1769 = getelementptr inbounds nuw i8, ptr %1759, i64 44
  store i32 %1762, ptr %1769, align 4, !tbaa !97
  %1770 = getelementptr inbounds nuw i8, ptr %1759, i64 64
  store i32 %1762, ptr %1770, align 4, !tbaa !97
  %1771 = getelementptr inbounds nuw i8, ptr %1759, i64 68
  store i32 %1762, ptr %1771, align 4, !tbaa !97
  %1772 = getelementptr inbounds nuw i8, ptr %1759, i64 72
  store i32 %1762, ptr %1772, align 4, !tbaa !97
  %1773 = getelementptr inbounds nuw i8, ptr %1759, i64 76
  store i32 %1762, ptr %1773, align 4, !tbaa !97
  %1774 = getelementptr inbounds nuw i8, ptr %1759, i64 96
  store i32 %1762, ptr %1774, align 4, !tbaa !97
  %1775 = getelementptr inbounds nuw i8, ptr %1759, i64 100
  store i32 %1762, ptr %1775, align 4, !tbaa !97
  %1776 = getelementptr inbounds nuw i8, ptr %1759, i64 104
  store i32 %1762, ptr %1776, align 4, !tbaa !97
  %1777 = getelementptr inbounds nuw i8, ptr %1759, i64 108
  store i32 %1762, ptr %1777, align 4, !tbaa !97
  br label %1778

1778:                                             ; preds = %1546, %get_se_golomb.exit909
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1386, %wide.trip.count1388
  br i1 %exitcond1389.not, label %.thread1147, label %1546, !llvm.loop !157

1779:                                             ; preds = %1483
  %1780 = and i32 %693, 16
  %.not660 = icmp eq i32 %1780, 0
  %1781 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1782 = load i32, ptr %1781, align 16, !tbaa !144
  %.not1345 = icmp eq i32 %1782, 0
  br i1 %.not660, label %.preheader1226, label %.preheader1231

.preheader1231:                                   ; preds = %1779
  br i1 %.not1345, label %.thread1147, label %.preheader1230.lr.ph

.preheader1230.lr.ph:                             ; preds = %.preheader1231
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1785 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1396 = zext i32 %1782 to i64
  br label %.preheader1230

.preheader1226:                                   ; preds = %1779
  br i1 %.not1345, label %.thread1147, label %.preheader1225.lr.ph

.preheader1225.lr.ph:                             ; preds = %.preheader1226
  %1786 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1787 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1788 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1412 = zext i32 %1782 to i64
  br label %.preheader1225

.preheader1230:                                   ; preds = %.preheader1230.lr.ph, %1855
  %indvars.iv1393 = phi i64 [ 0, %.preheader1230.lr.ph ], [ %indvars.iv.next1394, %1855 ]
  %1789 = shl nuw nsw i64 %indvars.iv1393, 1
  %1790 = getelementptr inbounds nuw [2 x i32], ptr %1783, i64 0, i64 %indvars.iv1393
  %1791 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1785, i64 0, i64 %indvars.iv1393
  br label %1804

.preheader1227.lr.ph:                             ; preds = %1855
  %1792 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1793 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1794 = getelementptr i8, ptr %1, i64 29099
  %1795 = getelementptr i8, ptr %1, i64 28860
  %1796 = getelementptr i8, ptr %1, i64 29076
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1798 = getelementptr i8, ptr %1, i64 28792
  %1799 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1801 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %1803 = getelementptr i8, ptr %1, i64 28768
  %wide.trip.count1404 = zext i32 %1782 to i64
  br label %.preheader1227

1804:                                             ; preds = %.preheader1230, %.thread1099
  %1805 = phi i1 [ true, %.preheader1230 ], [ false, %.thread1099 ]
  %indvars.iv1390 = phi i64 [ 0, %.preheader1230 ], [ 1, %.thread1099 ]
  %1806 = or disjoint i64 %indvars.iv1390, %1789
  %1807 = trunc nuw nsw i64 %1806 to i32
  %1808 = shl i32 4096, %1807
  %1809 = and i32 %693, %1808
  %.not665 = icmp eq i32 %1809, 0
  br i1 %.not665, label %.thread1099, label %1810

1810:                                             ; preds = %1804
  %1811 = load i32, ptr %1790, align 4, !tbaa !97
  %1812 = load i32, ptr %1784, align 4, !tbaa !104
  %1813 = shl i32 %1811, %1812
  switch i32 %1813, label %1828 [
    i32 1, label %.thread1099
    i32 2, label %1814
  ]

1814:                                             ; preds = %1810
  %1815 = load i32, ptr %610, align 8, !tbaa !98
  %1816 = load ptr, ptr %609, align 8, !tbaa !102
  %1817 = lshr i32 %1815, 3
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !12
  %1821 = and i32 %1815, 7
  %1822 = zext i8 %1820 to i32
  %1823 = shl nuw nsw i32 %1822, %1821
  %1824 = lshr i32 %1823, 7
  %1825 = add i32 %1815, 1
  store i32 %1825, ptr %610, align 8, !tbaa !98
  %1826 = and i32 %1824, 1
  %1827 = xor i32 %1826, 1
  br label %.thread1099

1828:                                             ; preds = %1810
  %1829 = load i32, ptr %610, align 8, !tbaa !98
  %1830 = load ptr, ptr %609, align 8, !tbaa !102
  %1831 = lshr i32 %1829, 3
  %1832 = zext nneg i32 %1831 to i64
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 %1832
  %1834 = load i32, ptr %1833, align 1, !tbaa !12
  %1835 = tail call i32 @llvm.bswap.i32(i32 %1834)
  %1836 = and i32 %1829, 7
  %1837 = shl i32 %1835, %1836
  %1838 = lshr i32 %1837, 23
  %1839 = zext nneg i32 %1838 to i64
  %1840 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !12
  %1842 = zext i8 %1841 to i32
  %1843 = add i32 %1829, %1842
  store i32 %1843, ptr %610, align 8, !tbaa !98
  %1844 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1839
  %1845 = load i8, ptr %1844, align 1, !tbaa !12
  %1846 = zext i8 %1845 to i32
  %.not666 = icmp ugt i32 %1813, %1846
  br i1 %.not666, label %.thread1099, label %1847

1847:                                             ; preds = %1828
  %1848 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1849 = load ptr, ptr %1848, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1849, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1846) #10
  br label %write_back_non_zero_count.exit

.thread1099:                                      ; preds = %1828, %1814, %1810, %1804
  %.2603 = phi i32 [ 255, %1804 ], [ 0, %1810 ], [ %1846, %1828 ], [ %1827, %1814 ]
  %1850 = shl nuw nsw i64 %indvars.iv1390, 4
  %1851 = or disjoint i64 %1850, 12
  %1852 = getelementptr inbounds nuw [40 x i8], ptr %1791, i64 0, i64 %1851
  %1853 = mul nuw i32 %.2603, 16843009
  store i32 %1853, ptr %1852, align 4, !tbaa !97
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  store i32 %1853, ptr %1854, align 4, !tbaa !97
  br i1 %1805, label %1804, label %1855, !llvm.loop !158

1855:                                             ; preds = %.thread1099
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %.preheader1227.lr.ph, label %.preheader1230, !llvm.loop !159

.preheader1227:                                   ; preds = %.preheader1227.lr.ph, %2229
  %indvars.iv1401 = phi i64 [ 0, %.preheader1227.lr.ph ], [ %indvars.iv.next1402, %2229 ]
  %1856 = shl nuw nsw i64 %indvars.iv1401, 1
  %1857 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1792, i64 0, i64 %indvars.iv1401
  %1858 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1793, i64 0, i64 %indvars.iv1401
  %.idx.i = mul nuw nsw i64 %indvars.iv1401, 40
  %1859 = getelementptr i8, ptr %1794, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1401, 160
  %1860 = getelementptr i8, ptr %1795, i64 %.idx29.i
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 2
  %1862 = getelementptr i8, ptr %1796, i64 %.idx.i
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 11
  %1864 = getelementptr i8, ptr %1798, i64 %.idx29.i
  %1865 = trunc nuw i64 %1856 to i32
  %1866 = shl i32 12288, %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 2
  %1868 = getelementptr i8, ptr %1803, i64 %.idx29.i
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 2
  br label %1870

1870:                                             ; preds = %.preheader1227, %2220
  %1871 = phi i1 [ true, %.preheader1227 ], [ false, %2220 ]
  %1872 = phi i1 [ false, %.preheader1227 ], [ true, %2220 ]
  %indvars.iv1398 = phi i64 [ 0, %.preheader1227 ], [ 1, %2220 ]
  %1873 = or disjoint i64 %indvars.iv1398, %1856
  %1874 = trunc nuw i64 %1873 to i32
  %1875 = shl i32 4096, %1874
  %1876 = and i32 %693, %1875
  %.not664 = icmp eq i32 %1876, 0
  br i1 %.not664, label %._crit_edge1515, label %1877

._crit_edge1515:                                  ; preds = %1870
  %.pre1525 = shl nuw nsw i64 %indvars.iv1398, 4
  %.pre1527 = or disjoint i64 %.pre1525, 12
  br label %2220

1877:                                             ; preds = %1870
  %1878 = shl nuw nsw i64 %indvars.iv1398, 3
  %1879 = shl nuw nsw i64 %indvars.iv1398, 4
  %1880 = or disjoint i64 %1879, 12
  %1881 = getelementptr inbounds nuw [40 x i8], ptr %1858, i64 0, i64 %1880
  %1882 = load i8, ptr %1881, align 1, !tbaa !12
  %1883 = sext i8 %1882 to i32
  br i1 %1871, label %1884, label %1892

1884:                                             ; preds = %1877
  %1885 = load i8, ptr %1862, align 1, !tbaa !12
  %1886 = icmp eq i8 %1882, %1885
  br i1 %1886, label %1887, label %.thread1107

1887:                                             ; preds = %1884
  %1888 = load i16, ptr %1868, align 2, !tbaa !111
  %1889 = zext i16 %1888 to i32
  %1890 = load i16, ptr %1869, align 2, !tbaa !111
  %1891 = zext i16 %1890 to i32
  br label %pred_16x8_motion.exit

1892:                                             ; preds = %1877
  %1893 = load i8, ptr %1859, align 1, !tbaa !12
  %1894 = icmp eq i8 %1882, %1893
  br i1 %1894, label %1895, label %.thread1107

1895:                                             ; preds = %1892
  %1896 = load i16, ptr %1860, align 2, !tbaa !111
  %1897 = zext i16 %1896 to i32
  %1898 = load i16, ptr %1861, align 2, !tbaa !111
  %1899 = zext i16 %1898 to i32
  br label %pred_16x8_motion.exit

.thread1107:                                      ; preds = %1892, %1884
  %1900 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1878
  %1901 = load i8, ptr %1900, align 8, !tbaa !12
  %1902 = zext i8 %1901 to i32
  %1903 = add nsw i32 %1902, -8
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [40 x i8], ptr %1858, i64 0, i64 %1904
  %1906 = load i8, ptr %1905, align 1, !tbaa !12
  %1907 = add nsw i32 %1902, -1
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [40 x i8], ptr %1858, i64 0, i64 %1908
  %1910 = load i8, ptr %1909, align 1, !tbaa !12
  %1911 = getelementptr inbounds [40 x [2 x i16]], ptr %1857, i64 0, i64 %1908
  %1912 = getelementptr inbounds [40 x [2 x i16]], ptr %1857, i64 0, i64 %1904
  %1913 = add nsw i32 %1902, -4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds [40 x i8], ptr %1858, i64 0, i64 %1914
  %1916 = load i8, ptr %1915, align 1, !tbaa !12
  %1917 = sext i8 %1916 to i32
  %1918 = load i32, ptr %586, align 8, !tbaa !101
  %1919 = icmp ne i32 %1918, 0
  %1920 = icmp eq i8 %1916, -2
  %or.cond.i780 = select i1 %1919, i1 %1920, i1 false
  %or.cond99.i781 = and i1 %1872, %or.cond.i780
  %1921 = and i32 %1902, 7
  %1922 = icmp eq i32 %1921, 4
  %or.cond101.i782 = and i1 %1922, %or.cond99.i781
  br i1 %or.cond101.i782, label %1923, label %2019

1923:                                             ; preds = %.thread1107
  %1924 = load i8, ptr %1863, align 1, !tbaa !12
  %.not.i785 = icmp eq i8 %1924, -2
  br i1 %.not.i785, label %.thread1121, label %1925

1925:                                             ; preds = %1923
  %1926 = load ptr, ptr %1797, align 8, !tbaa !151
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 104
  %1928 = load ptr, ptr %1927, align 8, !tbaa !152
  store i32 0, ptr %1864, align 4, !tbaa !12
  %1929 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i787 = icmp eq i32 %1929, 0
  %1930 = load i32, ptr %1799, align 16, !tbaa !97
  %1931 = and i32 %1930, 128
  %.not93.i793 = icmp eq i32 %1931, 0
  br i1 %.not92.i787, label %1932, label %1980

1932:                                             ; preds = %1925
  br i1 %.not93.i793, label %.thread1121, label %1933

1933:                                             ; preds = %1932
  %1934 = load i32, ptr %1800, align 4, !tbaa !97
  %1935 = load i32, ptr %22, align 4, !tbaa !92
  %1936 = add nsw i32 %1935, %1934
  %1937 = load i32, ptr %20, align 4, !tbaa !91
  %1938 = shl i32 %1937, 1
  %1939 = and i32 %1938, 2
  %1940 = lshr i32 %1902, 5
  %1941 = add nuw nsw i32 %1939, %1940
  %1942 = lshr i32 %1941, 2
  %1943 = mul nsw i32 %1942, %1935
  %1944 = add nsw i32 %1943, %1936
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i32, ptr %1928, i64 %1945
  %1947 = load i32, ptr %1946, align 4, !tbaa !97
  %1948 = and i32 %1947, %1866
  %.not94.i794 = icmp eq i32 %1948, 0
  br i1 %.not94.i794, label %fetch_diagonal_mv.exit795, label %1949

1949:                                             ; preds = %1933
  %1950 = load ptr, ptr %1797, align 8, !tbaa !151
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 80
  %1952 = getelementptr inbounds nuw [2 x ptr], ptr %1951, i64 0, i64 %indvars.iv1401
  %1953 = load ptr, ptr %1952, align 8, !tbaa !107
  %1954 = load ptr, ptr %1801, align 8, !tbaa !110
  %1955 = sext i32 %1936 to i64
  %1956 = getelementptr inbounds i32, ptr %1954, i64 %1955
  %1957 = load i32, ptr %1956, align 4, !tbaa !97
  %1958 = add i32 %1957, 3
  %1959 = load i32, ptr %1802, align 8, !tbaa !108
  %1960 = mul nsw i32 %1959, %1941
  %1961 = add i32 %1958, %1960
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds nuw [2 x i16], ptr %1953, i64 %1962
  %1964 = load i16, ptr %1963, align 2, !tbaa !111
  store i16 %1964, ptr %1864, align 4, !tbaa !111
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 2
  %1966 = load i16, ptr %1965, align 2, !tbaa !111
  %1967 = shl i16 %1966, 1
  store i16 %1967, ptr %1867, align 2, !tbaa !111
  %1968 = getelementptr inbounds nuw i8, ptr %1950, i64 120
  %1969 = getelementptr inbounds nuw [2 x ptr], ptr %1968, i64 0, i64 %indvars.iv1401
  %1970 = load ptr, ptr %1969, align 8, !tbaa !96
  %1971 = shl nsw i32 %1936, 2
  %1972 = or disjoint i32 %1971, 1
  %1973 = and i32 %1941, 14
  %1974 = add nsw i32 %1972, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds i8, ptr %1970, i64 %1975
  %1977 = load i8, ptr %1976, align 1, !tbaa !12
  %1978 = ashr i8 %1977, 1
  %1979 = sext i8 %1978 to i32
  br label %fetch_diagonal_mv.exit795

1980:                                             ; preds = %1925
  br i1 %.not93.i793, label %1981, label %.thread1121

1981:                                             ; preds = %1980
  %1982 = load i32, ptr %1800, align 4, !tbaa !97
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i32, ptr %1928, i64 %1983
  %1985 = load i32, ptr %1984, align 4, !tbaa !97
  %1986 = and i32 %1985, %1866
  %.not97.i792 = icmp eq i32 %1986, 0
  br i1 %.not97.i792, label %fetch_diagonal_mv.exit795, label %1987

1987:                                             ; preds = %1981
  %1988 = lshr exact i32 %1902, 2
  %1989 = and i32 %1988, 3
  %1990 = load ptr, ptr %1797, align 8, !tbaa !151
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 80
  %1992 = getelementptr inbounds nuw [2 x ptr], ptr %1991, i64 0, i64 %indvars.iv1401
  %1993 = load ptr, ptr %1992, align 8, !tbaa !107
  %1994 = load ptr, ptr %1801, align 8, !tbaa !110
  %1995 = getelementptr inbounds i32, ptr %1994, i64 %1983
  %1996 = load i32, ptr %1995, align 4, !tbaa !97
  %1997 = add i32 %1996, 3
  %1998 = load i32, ptr %1802, align 8, !tbaa !108
  %1999 = mul nsw i32 %1998, %1989
  %2000 = add i32 %1997, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw [2 x i16], ptr %1993, i64 %2001
  %2003 = load i16, ptr %2002, align 2, !tbaa !111
  store i16 %2003, ptr %1864, align 4, !tbaa !111
  %2004 = getelementptr inbounds nuw i8, ptr %2002, i64 2
  %2005 = load i16, ptr %2004, align 2, !tbaa !111
  %2006 = sdiv i16 %2005, 2
  store i16 %2006, ptr %1867, align 2, !tbaa !111
  %2007 = getelementptr inbounds nuw i8, ptr %1990, i64 120
  %2008 = getelementptr inbounds nuw [2 x ptr], ptr %2007, i64 0, i64 %indvars.iv1401
  %2009 = load ptr, ptr %2008, align 8, !tbaa !96
  %2010 = shl nsw i32 %1982, 2
  %2011 = and i32 %1988, 2
  %2012 = or disjoint i32 %2010, %2011
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr i8, ptr %2009, i64 %2013
  %2015 = getelementptr i8, ptr %2014, i64 1
  %2016 = load i8, ptr %2015, align 1, !tbaa !12
  %2017 = sext i8 %2016 to i32
  %2018 = shl nsw i32 %2017, 1
  br label %fetch_diagonal_mv.exit795

2019:                                             ; preds = %.thread1107
  br i1 %1920, label %.thread1121, label %2020

2020:                                             ; preds = %2019
  %2021 = getelementptr inbounds [40 x [2 x i16]], ptr %1857, i64 0, i64 %1914
  br label %fetch_diagonal_mv.exit795

.thread1121:                                      ; preds = %1932, %1923, %1980, %2019
  %2022 = add nsw i32 %1902, -9
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds [40 x [2 x i16]], ptr %1857, i64 0, i64 %2023
  %2025 = getelementptr inbounds [40 x i8], ptr %1858, i64 0, i64 %2023
  %2026 = load i8, ptr %2025, align 1, !tbaa !12
  %2027 = sext i8 %2026 to i32
  br label %fetch_diagonal_mv.exit795

fetch_diagonal_mv.exit795:                        ; preds = %1987, %1981, %1949, %1933, %2020, %.thread1121
  %.01069 = phi ptr [ %2024, %.thread1121 ], [ %2021, %2020 ], [ %1864, %1933 ], [ %1864, %1949 ], [ %1864, %1981 ], [ %1864, %1987 ]
  %.3.i784 = phi i32 [ %2027, %.thread1121 ], [ %1917, %2020 ], [ -1, %1933 ], [ %1979, %1949 ], [ -1, %1981 ], [ %2018, %1987 ]
  %2028 = icmp eq i32 %.3.i784, %1883
  %2029 = zext i1 %2028 to i32
  %2030 = icmp eq i8 %1882, %1906
  %2031 = zext i1 %2030 to i32
  %2032 = icmp eq i8 %1882, %1910
  %2033 = zext i1 %2032 to i32
  %2034 = add nuw nsw i32 %2033, %2031
  %2035 = add nuw nsw i32 %2034, %2029
  %2036 = icmp samesign ugt i32 %2035, 1
  br i1 %2036, label %2037, label %2067

2037:                                             ; preds = %fetch_diagonal_mv.exit795
  %2038 = load i16, ptr %1911, align 2, !tbaa !111
  %2039 = sext i16 %2038 to i32
  %2040 = load i16, ptr %1912, align 2, !tbaa !111
  %2041 = zext i16 %2040 to i32
  %2042 = load i16, ptr %.01069, align 2, !tbaa !111
  %2043 = sext i16 %2042 to i32
  %2044 = icmp sgt i16 %2038, %2040
  br i1 %2044, label %2045, label %2048

2045:                                             ; preds = %2037
  %2046 = icmp sgt i16 %2042, %2040
  br i1 %2046, label %2047, label %mid_pred.exit913

2047:                                             ; preds = %2045
  %..i912 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2043, i32 range(i32 -32768, 32768) %2039)
  br label %mid_pred.exit913

2048:                                             ; preds = %2037
  %2049 = icmp sgt i16 %2040, %2042
  br i1 %2049, label %2050, label %mid_pred.exit913

2050:                                             ; preds = %2048
  %.20.i911 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2043, i32 range(i32 -32768, 32768) %2039)
  br label %mid_pred.exit913

mid_pred.exit913:                                 ; preds = %2045, %2047, %2048, %2050
  %.0.i910 = phi i32 [ %2041, %2045 ], [ %2041, %2048 ], [ %..i912, %2047 ], [ %.20.i911, %2050 ]
  %2051 = getelementptr inbounds nuw i8, ptr %1911, i64 2
  %2052 = load i16, ptr %2051, align 2, !tbaa !111
  %2053 = sext i16 %2052 to i32
  %2054 = getelementptr inbounds nuw i8, ptr %1912, i64 2
  %2055 = load i16, ptr %2054, align 2, !tbaa !111
  %2056 = zext i16 %2055 to i32
  %2057 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2058 = load i16, ptr %2057, align 2, !tbaa !111
  %2059 = sext i16 %2058 to i32
  %2060 = icmp sgt i16 %2052, %2055
  br i1 %2060, label %2061, label %2064

2061:                                             ; preds = %mid_pred.exit913
  %2062 = icmp sgt i16 %2058, %2055
  br i1 %2062, label %2063, label %pred_16x8_motion.exit

2063:                                             ; preds = %2061
  %..i916 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2059, i32 range(i32 -32768, 32768) %2053)
  br label %pred_16x8_motion.exit

2064:                                             ; preds = %mid_pred.exit913
  %2065 = icmp sgt i16 %2055, %2058
  br i1 %2065, label %2066, label %pred_16x8_motion.exit

2066:                                             ; preds = %2064
  %.20.i915 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2059, i32 range(i32 -32768, 32768) %2053)
  br label %pred_16x8_motion.exit

2067:                                             ; preds = %fetch_diagonal_mv.exit795
  %2068 = icmp eq i32 %2035, 1
  br i1 %2068, label %2069, label %2089

2069:                                             ; preds = %2067
  br i1 %2032, label %2070, label %2076

2070:                                             ; preds = %2069
  %2071 = load i16, ptr %1911, align 2, !tbaa !111
  %2072 = zext i16 %2071 to i32
  %2073 = getelementptr inbounds nuw i8, ptr %1911, i64 2
  %2074 = load i16, ptr %2073, align 2, !tbaa !111
  %2075 = zext i16 %2074 to i32
  br label %pred_16x8_motion.exit

2076:                                             ; preds = %2069
  br i1 %2030, label %2077, label %2083

2077:                                             ; preds = %2076
  %2078 = load i16, ptr %1912, align 2, !tbaa !111
  %2079 = zext i16 %2078 to i32
  %2080 = getelementptr inbounds nuw i8, ptr %1912, i64 2
  %2081 = load i16, ptr %2080, align 2, !tbaa !111
  %2082 = zext i16 %2081 to i32
  br label %pred_16x8_motion.exit

2083:                                             ; preds = %2076
  %2084 = load i16, ptr %.01069, align 2, !tbaa !111
  %2085 = zext i16 %2084 to i32
  %2086 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2087 = load i16, ptr %2086, align 2, !tbaa !111
  %2088 = zext i16 %2087 to i32
  br label %pred_16x8_motion.exit

2089:                                             ; preds = %2067
  %2090 = icmp eq i8 %1906, -2
  %2091 = icmp eq i32 %.3.i784, -2
  %or.cond.i.i = and i1 %2090, %2091
  %2092 = icmp ne i8 %1910, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2092, i1 false
  %2093 = load i16, ptr %1911, align 2, !tbaa !111
  br i1 %or.cond3.i.i, label %2094, label %2099

2094:                                             ; preds = %2089
  %2095 = zext i16 %2093 to i32
  %2096 = getelementptr inbounds nuw i8, ptr %1911, i64 2
  %2097 = load i16, ptr %2096, align 2, !tbaa !111
  %2098 = zext i16 %2097 to i32
  br label %pred_16x8_motion.exit

2099:                                             ; preds = %2089
  %2100 = sext i16 %2093 to i32
  %2101 = load i16, ptr %1912, align 2, !tbaa !111
  %2102 = zext i16 %2101 to i32
  %2103 = load i16, ptr %.01069, align 2, !tbaa !111
  %2104 = sext i16 %2103 to i32
  %2105 = icmp sgt i16 %2093, %2101
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2099
  %2107 = icmp sgt i16 %2103, %2101
  br i1 %2107, label %2108, label %mid_pred.exit921

2108:                                             ; preds = %2106
  %..i920 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2104, i32 range(i32 -32768, 32768) %2100)
  br label %mid_pred.exit921

2109:                                             ; preds = %2099
  %2110 = icmp sgt i16 %2101, %2103
  br i1 %2110, label %2111, label %mid_pred.exit921

2111:                                             ; preds = %2109
  %.20.i919 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2104, i32 range(i32 -32768, 32768) %2100)
  br label %mid_pred.exit921

mid_pred.exit921:                                 ; preds = %2106, %2108, %2109, %2111
  %.0.i918 = phi i32 [ %2102, %2106 ], [ %2102, %2109 ], [ %..i920, %2108 ], [ %.20.i919, %2111 ]
  %2112 = getelementptr inbounds nuw i8, ptr %1911, i64 2
  %2113 = load i16, ptr %2112, align 2, !tbaa !111
  %2114 = sext i16 %2113 to i32
  %2115 = getelementptr inbounds nuw i8, ptr %1912, i64 2
  %2116 = load i16, ptr %2115, align 2, !tbaa !111
  %2117 = zext i16 %2116 to i32
  %2118 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2119 = load i16, ptr %2118, align 2, !tbaa !111
  %2120 = sext i16 %2119 to i32
  %2121 = icmp sgt i16 %2113, %2116
  br i1 %2121, label %2122, label %2125

2122:                                             ; preds = %mid_pred.exit921
  %2123 = icmp sgt i16 %2119, %2116
  br i1 %2123, label %2124, label %pred_16x8_motion.exit

2124:                                             ; preds = %2122
  %..i924 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2120, i32 range(i32 -32768, 32768) %2114)
  br label %pred_16x8_motion.exit

2125:                                             ; preds = %mid_pred.exit921
  %2126 = icmp sgt i16 %2116, %2119
  br i1 %2126, label %2127, label %pred_16x8_motion.exit

2127:                                             ; preds = %2125
  %.20.i923 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2120, i32 range(i32 -32768, 32768) %2114)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2070, %2077, %2083, %2094, %2061, %2063, %2064, %2066, %2122, %2124, %2125, %2127, %1895, %1887
  %.101060 = phi i32 [ %1889, %1887 ], [ %1897, %1895 ], [ %2072, %2070 ], [ %2079, %2077 ], [ %2085, %2083 ], [ %2095, %2094 ], [ %.0.i910, %2061 ], [ %.0.i910, %2063 ], [ %.0.i910, %2064 ], [ %.0.i910, %2066 ], [ %.0.i918, %2122 ], [ %.0.i918, %2124 ], [ %.0.i918, %2125 ], [ %.0.i918, %2127 ]
  %.101045 = phi i32 [ %1891, %1887 ], [ %1899, %1895 ], [ %2075, %2070 ], [ %2082, %2077 ], [ %2088, %2083 ], [ %2098, %2094 ], [ %2056, %2061 ], [ %..i916, %2063 ], [ %2056, %2064 ], [ %.20.i915, %2066 ], [ %2117, %2122 ], [ %..i924, %2124 ], [ %2117, %2125 ], [ %.20.i923, %2127 ]
  %2128 = load i32, ptr %610, align 8, !tbaa !98
  %2129 = load ptr, ptr %609, align 8, !tbaa !102
  %2130 = lshr i32 %2128, 3
  %2131 = zext nneg i32 %2130 to i64
  %2132 = getelementptr inbounds nuw i8, ptr %2129, i64 %2131
  %2133 = load i32, ptr %2132, align 1, !tbaa !12
  %2134 = tail call i32 @llvm.bswap.i32(i32 %2133)
  %2135 = and i32 %2128, 7
  %2136 = shl i32 %2134, %2135
  %2137 = icmp ugt i32 %2136, 134217727
  br i1 %2137, label %2138, label %2148

2138:                                             ; preds = %pred_16x8_motion.exit
  %2139 = lshr i32 %2136, 23
  %2140 = zext nneg i32 %2139 to i64
  %2141 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2140
  %2142 = load i8, ptr %2141, align 1, !tbaa !12
  %2143 = zext i8 %2142 to i32
  %2144 = add i32 %2128, %2143
  store i32 %2144, ptr %610, align 8, !tbaa !98
  %2145 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2140
  %2146 = load i8, ptr %2145, align 1, !tbaa !12
  %2147 = sext i8 %2146 to i32
  br label %get_se_golomb.exit935

2148:                                             ; preds = %pred_16x8_motion.exit
  %.not.i.i926 = icmp samesign ult i32 %2136, 65536
  %2149 = lshr i32 %2136, 16
  %spec.select.i.i927 = select i1 %.not.i.i926, i32 %2136, i32 %2149
  %spec.select12.i.i928 = select i1 %.not.i.i926, i32 0, i32 16
  %.not11.i.i929 = icmp samesign ult i32 %spec.select.i.i927, 256
  %2150 = lshr i32 %spec.select.i.i927, 8
  %2151 = or disjoint i32 %spec.select12.i.i928, 8
  %.110.i.i930 = select i1 %.not11.i.i929, i32 %spec.select.i.i927, i32 %2150
  %.1.i.i931 = select i1 %.not11.i.i929, i32 %spec.select12.i.i928, i32 %2151
  %2152 = zext nneg i32 %.110.i.i930 to i64
  %2153 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !12
  %2155 = zext i8 %2154 to i32
  %2156 = add nuw nsw i32 %.1.i.i931, %2155
  %reass.sub.i932 = sub i32 %2128, %2156
  %2157 = add i32 %reass.sub.i932, 31
  %2158 = lshr i32 %2157, 3
  %2159 = zext nneg i32 %2158 to i64
  %2160 = getelementptr inbounds nuw i8, ptr %2129, i64 %2159
  %2161 = load i32, ptr %2160, align 1, !tbaa !12
  %2162 = tail call i32 @llvm.bswap.i32(i32 %2161)
  %2163 = and i32 %2157, 7
  %2164 = shl i32 %2162, %2163
  %2165 = lshr i32 %2164, %2156
  %reass.sub1343 = sub i32 %reass.sub.i932, %2156
  %2166 = add i32 %reass.sub1343, 63
  store i32 %2166, ptr %610, align 8, !tbaa !98
  %2167 = and i32 %2165, 1
  %2168 = sub nsw i32 0, %2167
  %2169 = lshr i32 %2165, 1
  %2170 = xor i32 %2169, %2168
  %2171 = add i32 %2170, %2167
  br label %get_se_golomb.exit935

get_se_golomb.exit935:                            ; preds = %2138, %2148
  %2172 = phi i32 [ %2144, %2138 ], [ %2166, %2148 ]
  %.0.i934 = phi i32 [ %2147, %2138 ], [ %2171, %2148 ]
  %2173 = add i32 %.0.i934, %.101060
  %2174 = lshr i32 %2172, 3
  %2175 = zext nneg i32 %2174 to i64
  %2176 = getelementptr inbounds nuw i8, ptr %2129, i64 %2175
  %2177 = load i32, ptr %2176, align 1, !tbaa !12
  %2178 = tail call i32 @llvm.bswap.i32(i32 %2177)
  %2179 = and i32 %2172, 7
  %2180 = shl i32 %2178, %2179
  %2181 = icmp ugt i32 %2180, 134217727
  br i1 %2181, label %2182, label %2192

2182:                                             ; preds = %get_se_golomb.exit935
  %2183 = lshr i32 %2180, 23
  %2184 = zext nneg i32 %2183 to i64
  %2185 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2184
  %2186 = load i8, ptr %2185, align 1, !tbaa !12
  %2187 = zext i8 %2186 to i32
  %2188 = add i32 %2172, %2187
  store i32 %2188, ptr %610, align 8, !tbaa !98
  %2189 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2184
  %2190 = load i8, ptr %2189, align 1, !tbaa !12
  %2191 = sext i8 %2190 to i32
  br label %get_se_golomb.exit945

2192:                                             ; preds = %get_se_golomb.exit935
  %.not.i.i936 = icmp samesign ult i32 %2180, 65536
  %2193 = lshr i32 %2180, 16
  %spec.select.i.i937 = select i1 %.not.i.i936, i32 %2180, i32 %2193
  %spec.select12.i.i938 = select i1 %.not.i.i936, i32 0, i32 16
  %.not11.i.i939 = icmp samesign ult i32 %spec.select.i.i937, 256
  %2194 = lshr i32 %spec.select.i.i937, 8
  %2195 = or disjoint i32 %spec.select12.i.i938, 8
  %.110.i.i940 = select i1 %.not11.i.i939, i32 %spec.select.i.i937, i32 %2194
  %.1.i.i941 = select i1 %.not11.i.i939, i32 %spec.select12.i.i938, i32 %2195
  %2196 = zext nneg i32 %.110.i.i940 to i64
  %2197 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !12
  %2199 = zext i8 %2198 to i32
  %2200 = add nuw nsw i32 %.1.i.i941, %2199
  %reass.sub.i942 = sub i32 %2172, %2200
  %2201 = add i32 %reass.sub.i942, 31
  %2202 = lshr i32 %2201, 3
  %2203 = zext nneg i32 %2202 to i64
  %2204 = getelementptr inbounds nuw i8, ptr %2129, i64 %2203
  %2205 = load i32, ptr %2204, align 1, !tbaa !12
  %2206 = tail call i32 @llvm.bswap.i32(i32 %2205)
  %2207 = and i32 %2201, 7
  %2208 = shl i32 %2206, %2207
  %2209 = lshr i32 %2208, %2200
  %reass.sub1344 = sub i32 %reass.sub.i942, %2200
  %2210 = add i32 %reass.sub1344, 63
  store i32 %2210, ptr %610, align 8, !tbaa !98
  %2211 = and i32 %2209, 1
  %2212 = sub nsw i32 0, %2211
  %2213 = lshr i32 %2209, 1
  %2214 = xor i32 %2213, %2212
  %2215 = add i32 %2214, %2211
  br label %get_se_golomb.exit945

get_se_golomb.exit945:                            ; preds = %2182, %2192
  %.0.i944 = phi i32 [ %2191, %2182 ], [ %2215, %2192 ]
  %2216 = add i32 %.0.i944, %.101045
  %2217 = and i32 %2173, 65535
  %2218 = shl i32 %2216, 16
  %2219 = or disjoint i32 %2218, %2217
  br label %2220

2220:                                             ; preds = %._crit_edge1515, %get_se_golomb.exit945
  %.pre-phi1528 = phi i64 [ %.pre1527, %._crit_edge1515 ], [ %1880, %get_se_golomb.exit945 ]
  %.0596 = phi i32 [ 0, %._crit_edge1515 ], [ %2219, %get_se_golomb.exit945 ]
  %2221 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1857, i64 0, i64 %.pre-phi1528
  store i32 %.0596, ptr %2221, align 4, !tbaa !97
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 4
  store i32 %.0596, ptr %2222, align 4, !tbaa !97
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  store i32 %.0596, ptr %2223, align 4, !tbaa !97
  %2224 = getelementptr inbounds nuw i8, ptr %2221, i64 12
  store i32 %.0596, ptr %2224, align 4, !tbaa !97
  %2225 = getelementptr inbounds nuw i8, ptr %2221, i64 32
  store i32 %.0596, ptr %2225, align 4, !tbaa !97
  %2226 = getelementptr inbounds nuw i8, ptr %2221, i64 36
  store i32 %.0596, ptr %2226, align 4, !tbaa !97
  %2227 = getelementptr inbounds nuw i8, ptr %2221, i64 40
  store i32 %.0596, ptr %2227, align 4, !tbaa !97
  %2228 = getelementptr inbounds nuw i8, ptr %2221, i64 44
  store i32 %.0596, ptr %2228, align 4, !tbaa !97
  br i1 %1871, label %1870, label %2229, !llvm.loop !160

2229:                                             ; preds = %2220
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %.thread1147, label %.preheader1227, !llvm.loop !161

.preheader1225:                                   ; preds = %.preheader1225.lr.ph, %2291
  %indvars.iv1409 = phi i64 [ 0, %.preheader1225.lr.ph ], [ %indvars.iv.next1410, %2291 ]
  %2230 = shl nuw nsw i64 %indvars.iv1409, 1
  %2231 = getelementptr inbounds nuw [2 x i32], ptr %1786, i64 0, i64 %indvars.iv1409
  %2232 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1788, i64 0, i64 %indvars.iv1409
  br label %2237

.preheader1223.lr.ph:                             ; preds = %2291
  %2233 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2234 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2235 = getelementptr i8, ptr %1, i64 29083
  %2236 = getelementptr i8, ptr %1, i64 28796
  %wide.trip.count1420 = zext i32 %1782 to i64
  br label %.preheader1223

2237:                                             ; preds = %.preheader1225, %.thread1123
  %2238 = phi i1 [ true, %.preheader1225 ], [ false, %.thread1123 ]
  %indvars.iv1406 = phi i64 [ 0, %.preheader1225 ], [ 1, %.thread1123 ]
  %2239 = or disjoint i64 %indvars.iv1406, %2230
  %2240 = trunc nuw nsw i64 %2239 to i32
  %2241 = shl i32 4096, %2240
  %2242 = and i32 %693, %2241
  %.not662 = icmp eq i32 %2242, 0
  br i1 %.not662, label %.thread1123, label %2243

2243:                                             ; preds = %2237
  %2244 = load i32, ptr %2231, align 4, !tbaa !97
  %2245 = load i32, ptr %1787, align 4, !tbaa !104
  %2246 = shl i32 %2244, %2245
  switch i32 %2246, label %2261 [
    i32 1, label %.thread1123
    i32 2, label %2247
  ]

2247:                                             ; preds = %2243
  %2248 = load i32, ptr %610, align 8, !tbaa !98
  %2249 = load ptr, ptr %609, align 8, !tbaa !102
  %2250 = lshr i32 %2248, 3
  %2251 = zext nneg i32 %2250 to i64
  %2252 = getelementptr inbounds nuw i8, ptr %2249, i64 %2251
  %2253 = load i8, ptr %2252, align 1, !tbaa !12
  %2254 = and i32 %2248, 7
  %2255 = zext i8 %2253 to i32
  %2256 = shl nuw nsw i32 %2255, %2254
  %2257 = lshr i32 %2256, 7
  %2258 = add i32 %2248, 1
  store i32 %2258, ptr %610, align 8, !tbaa !98
  %2259 = and i32 %2257, 1
  %2260 = xor i32 %2259, 1
  br label %.thread1123

2261:                                             ; preds = %2243
  %2262 = load i32, ptr %610, align 8, !tbaa !98
  %2263 = load ptr, ptr %609, align 8, !tbaa !102
  %2264 = lshr i32 %2262, 3
  %2265 = zext nneg i32 %2264 to i64
  %2266 = getelementptr inbounds nuw i8, ptr %2263, i64 %2265
  %2267 = load i32, ptr %2266, align 1, !tbaa !12
  %2268 = tail call i32 @llvm.bswap.i32(i32 %2267)
  %2269 = and i32 %2262, 7
  %2270 = shl i32 %2268, %2269
  %2271 = lshr i32 %2270, 23
  %2272 = zext nneg i32 %2271 to i64
  %2273 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2272
  %2274 = load i8, ptr %2273, align 1, !tbaa !12
  %2275 = zext i8 %2274 to i32
  %2276 = add i32 %2262, %2275
  store i32 %2276, ptr %610, align 8, !tbaa !98
  %2277 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %2272
  %2278 = load i8, ptr %2277, align 1, !tbaa !12
  %2279 = zext i8 %2278 to i32
  %.not663 = icmp ugt i32 %2246, %2279
  br i1 %.not663, label %.thread1123, label %2280

2280:                                             ; preds = %2261
  %2281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2282 = load ptr, ptr %2281, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2282, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %2279) #10
  br label %write_back_non_zero_count.exit

.thread1123:                                      ; preds = %2261, %2247, %2243, %2237
  %.2595 = phi i32 [ 255, %2237 ], [ 0, %2243 ], [ %2279, %2261 ], [ %2260, %2247 ]
  %2283 = shl nuw nsw i64 %indvars.iv1406, 1
  %2284 = or disjoint i64 %2283, 12
  %2285 = getelementptr inbounds nuw [40 x i8], ptr %2232, i64 0, i64 %2284
  %2286 = trunc nuw nsw i32 %.2595 to i16
  %2287 = mul nuw i16 %2286, 257
  store i16 %2287, ptr %2285, align 2, !tbaa !111
  %2288 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  store i16 %2287, ptr %2288, align 2, !tbaa !111
  %2289 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  store i16 %2287, ptr %2289, align 2, !tbaa !111
  %2290 = getelementptr inbounds nuw i8, ptr %2285, i64 24
  store i16 %2287, ptr %2290, align 2, !tbaa !111
  br i1 %2238, label %2237, label %2291, !llvm.loop !162

2291:                                             ; preds = %.thread1123
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %.preheader1223.lr.ph, label %.preheader1225, !llvm.loop !163

.preheader1223:                                   ; preds = %.preheader1223.lr.ph, %2556
  %indvars.iv1417 = phi i64 [ 0, %.preheader1223.lr.ph ], [ %indvars.iv.next1418, %2556 ]
  %2292 = shl nuw nsw i64 %indvars.iv1417, 1
  %2293 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2233, i64 0, i64 %indvars.iv1417
  %2294 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2234, i64 0, i64 %indvars.iv1417
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %.idx1178 = mul nuw nsw i64 %indvars.iv1417, 160
  %2296 = getelementptr inbounds nuw i8, ptr %2294, i64 5
  %.idx.i723 = mul nuw nsw i64 %indvars.iv1417, 40
  %2297 = getelementptr i8, ptr %2235, i64 %.idx.i723
  %2298 = getelementptr i8, ptr %2236, i64 %.idx1178
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 2
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx1178
  br label %2300

2300:                                             ; preds = %.preheader1223, %2547
  %2301 = phi i1 [ true, %.preheader1223 ], [ false, %2547 ]
  %indvars.iv1414 = phi i64 [ 0, %.preheader1223 ], [ 1, %2547 ]
  %2302 = or disjoint i64 %indvars.iv1414, %2292
  %2303 = trunc nuw nsw i64 %2302 to i32
  %2304 = shl i32 4096, %2303
  %2305 = and i32 %693, %2304
  %.not661 = icmp eq i32 %2305, 0
  br i1 %.not661, label %._crit_edge1516, label %2306

._crit_edge1516:                                  ; preds = %2300
  %.pre1521 = shl nuw nsw i64 %indvars.iv1414, 1
  %.pre1523 = or disjoint i64 %.pre1521, 12
  br label %2547

2306:                                             ; preds = %2300
  %2307 = shl nuw nsw i64 %indvars.iv1414, 2
  %2308 = shl nuw nsw i64 %indvars.iv1414, 1
  %2309 = or disjoint i64 %2308, 12
  %2310 = getelementptr inbounds nuw [40 x i8], ptr %2294, i64 0, i64 %2309
  %2311 = load i8, ptr %2310, align 1, !tbaa !12
  br i1 %2301, label %2312, label %2320

2312:                                             ; preds = %2306
  %2313 = load i8, ptr %2297, align 1, !tbaa !12
  %2314 = icmp eq i8 %2311, %2313
  br i1 %2314, label %2315, label %.thread1131

2315:                                             ; preds = %2312
  %2316 = load i16, ptr %2298, align 2, !tbaa !111
  %2317 = zext i16 %2316 to i32
  %2318 = load i16, ptr %2299, align 2, !tbaa !111
  %2319 = zext i16 %2318 to i32
  br label %pred_8x16_motion.exit

2320:                                             ; preds = %2306
  %2321 = load i8, ptr %2295, align 1, !tbaa !12
  %2322 = icmp eq i8 %2321, -2
  br i1 %2322, label %2323, label %fetch_diagonal_mv.exit779

2323:                                             ; preds = %2320
  %2324 = load i8, ptr %2296, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit779

fetch_diagonal_mv.exit779:                        ; preds = %2320, %2323
  %2325 = phi i64 [ 28772, %2323 ], [ 28784, %2320 ]
  %.3.i768.in = phi i8 [ %2324, %2323 ], [ %2321, %2320 ]
  %2326 = icmp eq i8 %.3.i768.in, %2311
  br i1 %2326, label %2327, label %.thread1131

2327:                                             ; preds = %fetch_diagonal_mv.exit779
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2325
  %2328 = load i16, ptr %gep, align 2, !tbaa !111
  %2329 = zext i16 %2328 to i32
  %2330 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %2331 = load i16, ptr %2330, align 2, !tbaa !111
  %2332 = zext i16 %2331 to i32
  br label %pred_8x16_motion.exit

.thread1131:                                      ; preds = %fetch_diagonal_mv.exit779, %2312
  %2333 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2307
  %2334 = load i8, ptr %2333, align 4, !tbaa !12
  %2335 = zext i8 %2334 to i32
  %2336 = add nsw i32 %2335, -8
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [40 x i8], ptr %2294, i64 0, i64 %2337
  %2339 = load i8, ptr %2338, align 1, !tbaa !12
  %2340 = add nsw i32 %2335, -1
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds [40 x i8], ptr %2294, i64 0, i64 %2341
  %2343 = load i8, ptr %2342, align 1, !tbaa !12
  %2344 = getelementptr inbounds [40 x [2 x i16]], ptr %2293, i64 0, i64 %2341
  %2345 = getelementptr inbounds [40 x [2 x i16]], ptr %2293, i64 0, i64 %2337
  %2346 = add nsw i32 %2335, -6
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds [40 x i8], ptr %2294, i64 0, i64 %2347
  %2349 = load i8, ptr %2348, align 1, !tbaa !12
  %2350 = icmp eq i8 %2349, -2
  br i1 %2350, label %.thread1145, label %fetch_diagonal_mv.exit

.thread1145:                                      ; preds = %.thread1131
  %2351 = add nsw i32 %2335, -9
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds [40 x i8], ptr %2294, i64 0, i64 %2352
  %2354 = load i8, ptr %2353, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1131, %.thread1145
  %.pn = phi i64 [ %2352, %.thread1145 ], [ %2347, %.thread1131 ]
  %.3.i.in = phi i8 [ %2354, %.thread1145 ], [ %2349, %.thread1131 ]
  %.01071 = getelementptr inbounds [40 x [2 x i16]], ptr %2293, i64 0, i64 %.pn
  %2355 = icmp eq i8 %.3.i.in, %2311
  %2356 = zext i1 %2355 to i32
  %2357 = icmp eq i8 %2311, %2339
  %2358 = zext i1 %2357 to i32
  %2359 = icmp eq i8 %2311, %2343
  %2360 = zext i1 %2359 to i32
  %2361 = add nuw nsw i32 %2360, %2358
  %2362 = add nuw nsw i32 %2361, %2356
  %2363 = icmp samesign ugt i32 %2362, 1
  br i1 %2363, label %2364, label %2394

2364:                                             ; preds = %fetch_diagonal_mv.exit
  %2365 = load i16, ptr %2344, align 2, !tbaa !111
  %2366 = sext i16 %2365 to i32
  %2367 = load i16, ptr %2345, align 2, !tbaa !111
  %2368 = zext i16 %2367 to i32
  %2369 = load i16, ptr %.01071, align 2, !tbaa !111
  %2370 = sext i16 %2369 to i32
  %2371 = icmp sgt i16 %2365, %2367
  br i1 %2371, label %2372, label %2375

2372:                                             ; preds = %2364
  %2373 = icmp sgt i16 %2369, %2367
  br i1 %2373, label %2374, label %mid_pred.exit949

2374:                                             ; preds = %2372
  %..i948 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2370, i32 range(i32 -32768, 32768) %2366)
  br label %mid_pred.exit949

2375:                                             ; preds = %2364
  %2376 = icmp sgt i16 %2367, %2369
  br i1 %2376, label %2377, label %mid_pred.exit949

2377:                                             ; preds = %2375
  %.20.i947 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2370, i32 range(i32 -32768, 32768) %2366)
  br label %mid_pred.exit949

mid_pred.exit949:                                 ; preds = %2372, %2374, %2375, %2377
  %.0.i946 = phi i32 [ %2368, %2372 ], [ %2368, %2375 ], [ %..i948, %2374 ], [ %.20.i947, %2377 ]
  %2378 = getelementptr inbounds nuw i8, ptr %2344, i64 2
  %2379 = load i16, ptr %2378, align 2, !tbaa !111
  %2380 = sext i16 %2379 to i32
  %2381 = getelementptr inbounds nuw i8, ptr %2345, i64 2
  %2382 = load i16, ptr %2381, align 2, !tbaa !111
  %2383 = zext i16 %2382 to i32
  %2384 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2385 = load i16, ptr %2384, align 2, !tbaa !111
  %2386 = sext i16 %2385 to i32
  %2387 = icmp sgt i16 %2379, %2382
  br i1 %2387, label %2388, label %2391

2388:                                             ; preds = %mid_pred.exit949
  %2389 = icmp sgt i16 %2385, %2382
  br i1 %2389, label %2390, label %pred_8x16_motion.exit

2390:                                             ; preds = %2388
  %..i952 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2386, i32 range(i32 -32768, 32768) %2380)
  br label %pred_8x16_motion.exit

2391:                                             ; preds = %mid_pred.exit949
  %2392 = icmp sgt i16 %2382, %2385
  br i1 %2392, label %2393, label %pred_8x16_motion.exit

2393:                                             ; preds = %2391
  %.20.i951 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2386, i32 range(i32 -32768, 32768) %2380)
  br label %pred_8x16_motion.exit

2394:                                             ; preds = %fetch_diagonal_mv.exit
  %2395 = icmp eq i32 %2362, 1
  br i1 %2395, label %2396, label %2416

2396:                                             ; preds = %2394
  br i1 %2359, label %2397, label %2403

2397:                                             ; preds = %2396
  %2398 = load i16, ptr %2344, align 2, !tbaa !111
  %2399 = zext i16 %2398 to i32
  %2400 = getelementptr inbounds nuw i8, ptr %2344, i64 2
  %2401 = load i16, ptr %2400, align 2, !tbaa !111
  %2402 = zext i16 %2401 to i32
  br label %pred_8x16_motion.exit

2403:                                             ; preds = %2396
  br i1 %2357, label %2404, label %2410

2404:                                             ; preds = %2403
  %2405 = load i16, ptr %2345, align 2, !tbaa !111
  %2406 = zext i16 %2405 to i32
  %2407 = getelementptr inbounds nuw i8, ptr %2345, i64 2
  %2408 = load i16, ptr %2407, align 2, !tbaa !111
  %2409 = zext i16 %2408 to i32
  br label %pred_8x16_motion.exit

2410:                                             ; preds = %2403
  %2411 = load i16, ptr %.01071, align 2, !tbaa !111
  %2412 = zext i16 %2411 to i32
  %2413 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2414 = load i16, ptr %2413, align 2, !tbaa !111
  %2415 = zext i16 %2414 to i32
  br label %pred_8x16_motion.exit

2416:                                             ; preds = %2394
  %2417 = icmp eq i8 %2339, -2
  %2418 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i720 = and i1 %2417, %2418
  %2419 = icmp ne i8 %2343, -2
  %or.cond3.i.i721 = select i1 %or.cond.i.i720, i1 %2419, i1 false
  %2420 = load i16, ptr %2344, align 2, !tbaa !111
  br i1 %or.cond3.i.i721, label %2421, label %2426

2421:                                             ; preds = %2416
  %2422 = zext i16 %2420 to i32
  %2423 = getelementptr inbounds nuw i8, ptr %2344, i64 2
  %2424 = load i16, ptr %2423, align 2, !tbaa !111
  %2425 = zext i16 %2424 to i32
  br label %pred_8x16_motion.exit

2426:                                             ; preds = %2416
  %2427 = sext i16 %2420 to i32
  %2428 = load i16, ptr %2345, align 2, !tbaa !111
  %2429 = zext i16 %2428 to i32
  %2430 = load i16, ptr %.01071, align 2, !tbaa !111
  %2431 = sext i16 %2430 to i32
  %2432 = icmp sgt i16 %2420, %2428
  br i1 %2432, label %2433, label %2436

2433:                                             ; preds = %2426
  %2434 = icmp sgt i16 %2430, %2428
  br i1 %2434, label %2435, label %mid_pred.exit957

2435:                                             ; preds = %2433
  %..i956 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2431, i32 range(i32 -32768, 32768) %2427)
  br label %mid_pred.exit957

2436:                                             ; preds = %2426
  %2437 = icmp sgt i16 %2428, %2430
  br i1 %2437, label %2438, label %mid_pred.exit957

2438:                                             ; preds = %2436
  %.20.i955 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2431, i32 range(i32 -32768, 32768) %2427)
  br label %mid_pred.exit957

mid_pred.exit957:                                 ; preds = %2433, %2435, %2436, %2438
  %.0.i954 = phi i32 [ %2429, %2433 ], [ %2429, %2436 ], [ %..i956, %2435 ], [ %.20.i955, %2438 ]
  %2439 = getelementptr inbounds nuw i8, ptr %2344, i64 2
  %2440 = load i16, ptr %2439, align 2, !tbaa !111
  %2441 = sext i16 %2440 to i32
  %2442 = getelementptr inbounds nuw i8, ptr %2345, i64 2
  %2443 = load i16, ptr %2442, align 2, !tbaa !111
  %2444 = zext i16 %2443 to i32
  %2445 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2446 = load i16, ptr %2445, align 2, !tbaa !111
  %2447 = sext i16 %2446 to i32
  %2448 = icmp sgt i16 %2440, %2443
  br i1 %2448, label %2449, label %2452

2449:                                             ; preds = %mid_pred.exit957
  %2450 = icmp sgt i16 %2446, %2443
  br i1 %2450, label %2451, label %pred_8x16_motion.exit

2451:                                             ; preds = %2449
  %..i960 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2447, i32 range(i32 -32768, 32768) %2441)
  br label %pred_8x16_motion.exit

2452:                                             ; preds = %mid_pred.exit957
  %2453 = icmp sgt i16 %2443, %2446
  br i1 %2453, label %2454, label %pred_8x16_motion.exit

2454:                                             ; preds = %2452
  %.20.i959 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2447, i32 range(i32 -32768, 32768) %2441)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2397, %2404, %2410, %2421, %2388, %2390, %2391, %2393, %2449, %2451, %2452, %2454, %2327, %2315
  %.141064 = phi i32 [ %2317, %2315 ], [ %2329, %2327 ], [ %2399, %2397 ], [ %2406, %2404 ], [ %2412, %2410 ], [ %2422, %2421 ], [ %.0.i946, %2388 ], [ %.0.i946, %2390 ], [ %.0.i946, %2391 ], [ %.0.i946, %2393 ], [ %.0.i954, %2449 ], [ %.0.i954, %2451 ], [ %.0.i954, %2452 ], [ %.0.i954, %2454 ]
  %.141049 = phi i32 [ %2319, %2315 ], [ %2332, %2327 ], [ %2402, %2397 ], [ %2409, %2404 ], [ %2415, %2410 ], [ %2425, %2421 ], [ %2383, %2388 ], [ %..i952, %2390 ], [ %2383, %2391 ], [ %.20.i951, %2393 ], [ %2444, %2449 ], [ %..i960, %2451 ], [ %2444, %2452 ], [ %.20.i959, %2454 ]
  %2455 = load i32, ptr %610, align 8, !tbaa !98
  %2456 = load ptr, ptr %609, align 8, !tbaa !102
  %2457 = lshr i32 %2455, 3
  %2458 = zext nneg i32 %2457 to i64
  %2459 = getelementptr inbounds nuw i8, ptr %2456, i64 %2458
  %2460 = load i32, ptr %2459, align 1, !tbaa !12
  %2461 = tail call i32 @llvm.bswap.i32(i32 %2460)
  %2462 = and i32 %2455, 7
  %2463 = shl i32 %2461, %2462
  %2464 = icmp ugt i32 %2463, 134217727
  br i1 %2464, label %2465, label %2475

2465:                                             ; preds = %pred_8x16_motion.exit
  %2466 = lshr i32 %2463, 23
  %2467 = zext nneg i32 %2466 to i64
  %2468 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2467
  %2469 = load i8, ptr %2468, align 1, !tbaa !12
  %2470 = zext i8 %2469 to i32
  %2471 = add i32 %2455, %2470
  store i32 %2471, ptr %610, align 8, !tbaa !98
  %2472 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2467
  %2473 = load i8, ptr %2472, align 1, !tbaa !12
  %2474 = sext i8 %2473 to i32
  br label %get_se_golomb.exit971

2475:                                             ; preds = %pred_8x16_motion.exit
  %.not.i.i962 = icmp samesign ult i32 %2463, 65536
  %2476 = lshr i32 %2463, 16
  %spec.select.i.i963 = select i1 %.not.i.i962, i32 %2463, i32 %2476
  %spec.select12.i.i964 = select i1 %.not.i.i962, i32 0, i32 16
  %.not11.i.i965 = icmp samesign ult i32 %spec.select.i.i963, 256
  %2477 = lshr i32 %spec.select.i.i963, 8
  %2478 = or disjoint i32 %spec.select12.i.i964, 8
  %.110.i.i966 = select i1 %.not11.i.i965, i32 %spec.select.i.i963, i32 %2477
  %.1.i.i967 = select i1 %.not11.i.i965, i32 %spec.select12.i.i964, i32 %2478
  %2479 = zext nneg i32 %.110.i.i966 to i64
  %2480 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2479
  %2481 = load i8, ptr %2480, align 1, !tbaa !12
  %2482 = zext i8 %2481 to i32
  %2483 = add nuw nsw i32 %.1.i.i967, %2482
  %reass.sub.i968 = sub i32 %2455, %2483
  %2484 = add i32 %reass.sub.i968, 31
  %2485 = lshr i32 %2484, 3
  %2486 = zext nneg i32 %2485 to i64
  %2487 = getelementptr inbounds nuw i8, ptr %2456, i64 %2486
  %2488 = load i32, ptr %2487, align 1, !tbaa !12
  %2489 = tail call i32 @llvm.bswap.i32(i32 %2488)
  %2490 = and i32 %2484, 7
  %2491 = shl i32 %2489, %2490
  %2492 = lshr i32 %2491, %2483
  %reass.sub1347 = sub i32 %reass.sub.i968, %2483
  %2493 = add i32 %reass.sub1347, 63
  store i32 %2493, ptr %610, align 8, !tbaa !98
  %2494 = and i32 %2492, 1
  %2495 = sub nsw i32 0, %2494
  %2496 = lshr i32 %2492, 1
  %2497 = xor i32 %2496, %2495
  %2498 = add i32 %2497, %2494
  br label %get_se_golomb.exit971

get_se_golomb.exit971:                            ; preds = %2465, %2475
  %2499 = phi i32 [ %2471, %2465 ], [ %2493, %2475 ]
  %.0.i970 = phi i32 [ %2474, %2465 ], [ %2498, %2475 ]
  %2500 = add i32 %.0.i970, %.141064
  %2501 = lshr i32 %2499, 3
  %2502 = zext nneg i32 %2501 to i64
  %2503 = getelementptr inbounds nuw i8, ptr %2456, i64 %2502
  %2504 = load i32, ptr %2503, align 1, !tbaa !12
  %2505 = tail call i32 @llvm.bswap.i32(i32 %2504)
  %2506 = and i32 %2499, 7
  %2507 = shl i32 %2505, %2506
  %2508 = icmp ugt i32 %2507, 134217727
  br i1 %2508, label %2509, label %2519

2509:                                             ; preds = %get_se_golomb.exit971
  %2510 = lshr i32 %2507, 23
  %2511 = zext nneg i32 %2510 to i64
  %2512 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2511
  %2513 = load i8, ptr %2512, align 1, !tbaa !12
  %2514 = zext i8 %2513 to i32
  %2515 = add i32 %2499, %2514
  store i32 %2515, ptr %610, align 8, !tbaa !98
  %2516 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2511
  %2517 = load i8, ptr %2516, align 1, !tbaa !12
  %2518 = sext i8 %2517 to i32
  br label %get_se_golomb.exit981

2519:                                             ; preds = %get_se_golomb.exit971
  %.not.i.i972 = icmp samesign ult i32 %2507, 65536
  %2520 = lshr i32 %2507, 16
  %spec.select.i.i973 = select i1 %.not.i.i972, i32 %2507, i32 %2520
  %spec.select12.i.i974 = select i1 %.not.i.i972, i32 0, i32 16
  %.not11.i.i975 = icmp samesign ult i32 %spec.select.i.i973, 256
  %2521 = lshr i32 %spec.select.i.i973, 8
  %2522 = or disjoint i32 %spec.select12.i.i974, 8
  %.110.i.i976 = select i1 %.not11.i.i975, i32 %spec.select.i.i973, i32 %2521
  %.1.i.i977 = select i1 %.not11.i.i975, i32 %spec.select12.i.i974, i32 %2522
  %2523 = zext nneg i32 %.110.i.i976 to i64
  %2524 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !12
  %2526 = zext i8 %2525 to i32
  %2527 = add nuw nsw i32 %.1.i.i977, %2526
  %reass.sub.i978 = sub i32 %2499, %2527
  %2528 = add i32 %reass.sub.i978, 31
  %2529 = lshr i32 %2528, 3
  %2530 = zext nneg i32 %2529 to i64
  %2531 = getelementptr inbounds nuw i8, ptr %2456, i64 %2530
  %2532 = load i32, ptr %2531, align 1, !tbaa !12
  %2533 = tail call i32 @llvm.bswap.i32(i32 %2532)
  %2534 = and i32 %2528, 7
  %2535 = shl i32 %2533, %2534
  %2536 = lshr i32 %2535, %2527
  %reass.sub1348 = sub i32 %reass.sub.i978, %2527
  %2537 = add i32 %reass.sub1348, 63
  store i32 %2537, ptr %610, align 8, !tbaa !98
  %2538 = and i32 %2536, 1
  %2539 = sub nsw i32 0, %2538
  %2540 = lshr i32 %2536, 1
  %2541 = xor i32 %2540, %2539
  %2542 = add i32 %2541, %2538
  br label %get_se_golomb.exit981

get_se_golomb.exit981:                            ; preds = %2509, %2519
  %.0.i980 = phi i32 [ %2518, %2509 ], [ %2542, %2519 ]
  %2543 = add i32 %.0.i980, %.141049
  %2544 = and i32 %2500, 65535
  %2545 = shl i32 %2543, 16
  %2546 = or disjoint i32 %2545, %2544
  br label %2547

2547:                                             ; preds = %._crit_edge1516, %get_se_golomb.exit981
  %.pre-phi1524 = phi i64 [ %.pre1523, %._crit_edge1516 ], [ %2309, %get_se_golomb.exit981 ]
  %.0591 = phi i32 [ 0, %._crit_edge1516 ], [ %2546, %get_se_golomb.exit981 ]
  %2548 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2293, i64 0, i64 %.pre-phi1524
  store i32 %.0591, ptr %2548, align 4, !tbaa !97
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 4
  store i32 %.0591, ptr %2549, align 4, !tbaa !97
  %2550 = getelementptr inbounds nuw i8, ptr %2548, i64 32
  store i32 %.0591, ptr %2550, align 4, !tbaa !97
  %2551 = getelementptr inbounds nuw i8, ptr %2548, i64 36
  store i32 %.0591, ptr %2551, align 4, !tbaa !97
  %2552 = getelementptr inbounds nuw i8, ptr %2548, i64 64
  store i32 %.0591, ptr %2552, align 4, !tbaa !97
  %2553 = getelementptr inbounds nuw i8, ptr %2548, i64 68
  store i32 %.0591, ptr %2553, align 4, !tbaa !97
  %2554 = getelementptr inbounds nuw i8, ptr %2548, i64 96
  store i32 %.0591, ptr %2554, align 4, !tbaa !97
  %2555 = getelementptr inbounds nuw i8, ptr %2548, i64 100
  store i32 %.0591, ptr %2555, align 4, !tbaa !97
  br i1 %2301, label %2300, label %2556, !llvm.loop !164

2556:                                             ; preds = %2547
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count1420
  br i1 %exitcond1421.not, label %.thread1147, label %.preheader1223, !llvm.loop !165

.thread1147:                                      ; preds = %1778, %2229, %2556, %.preheader1226, %.preheader1231, %.preheader1234, %._crit_edge1298, %878, %876, %1478
  %.0563 = phi i32 [ %.2565, %._crit_edge1298 ], [ %1482, %1478 ], [ %11, %876 ], [ %11, %878 ], [ %11, %.preheader1234 ], [ %11, %.preheader1231 ], [ %11, %.preheader1226 ], [ %11, %2556 ], [ %11, %2229 ], [ %11, %1778 ]
  %2557 = load i32, ptr %5, align 4, !tbaa !97
  %2558 = and i32 %2557, 120
  %.not687 = icmp eq i32 %2558, 0
  br i1 %.not687, label %write_back_motion.exit, label %2559

2559:                                             ; preds = %.thread1147
  %2560 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2561 = load i32, ptr %2560, align 8, !tbaa !108
  %2562 = load i32, ptr %18, align 8, !tbaa !84
  %2563 = shl nsw i32 %2562, 2
  %2564 = load i32, ptr %20, align 4, !tbaa !91
  %2565 = shl i32 %2561, 2
  %2566 = mul i32 %2565, %2564
  %2567 = add nsw i32 %2566, %2563
  %2568 = load i32, ptr %26, align 16, !tbaa !93
  %2569 = shl nsw i32 %2568, 2
  %2570 = and i32 %2557, 12288
  %.not.i725 = icmp eq i32 %2570, 0
  br i1 %.not.i725, label %2619, label %2571

2571:                                             ; preds = %2559
  %2572 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2573 = load ptr, ptr %2572, align 8, !tbaa !107
  %2574 = sext i32 %2567 to i64
  %2575 = getelementptr inbounds [2 x i16], ptr %2573, i64 %2574
  %2576 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2577 = load i64, ptr %2576, align 8, !tbaa !12
  store i64 %2577, ptr %2575, align 8, !tbaa !12
  %2578 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2579 = load i64, ptr %2578, align 8, !tbaa !12
  %2580 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  store i64 %2579, ptr %2580, align 8, !tbaa !12
  %2581 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2582 = load i64, ptr %2581, align 8, !tbaa !12
  %2583 = sext i32 %2561 to i64
  %2584 = getelementptr inbounds [2 x i16], ptr %2575, i64 %2583
  store i64 %2582, ptr %2584, align 8, !tbaa !12
  %2585 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2586 = load i64, ptr %2585, align 8, !tbaa !12
  %2587 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  store i64 %2586, ptr %2587, align 8, !tbaa !12
  %2588 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2589 = load i64, ptr %2588, align 8, !tbaa !12
  %2590 = shl nsw i32 %2561, 1
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [2 x i16], ptr %2575, i64 %2591
  store i64 %2589, ptr %2592, align 8, !tbaa !12
  %2593 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2594 = load i64, ptr %2593, align 8, !tbaa !12
  %2595 = getelementptr inbounds nuw i8, ptr %2592, i64 8
  store i64 %2594, ptr %2595, align 8, !tbaa !12
  %2596 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2597 = load i64, ptr %2596, align 8, !tbaa !12
  %2598 = mul nsw i32 %2561, 3
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds [2 x i16], ptr %2575, i64 %2599
  store i64 %2597, ptr %2600, align 8, !tbaa !12
  %2601 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2602 = load i64, ptr %2601, align 8, !tbaa !12
  %2603 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  store i64 %2602, ptr %2603, align 8, !tbaa !12
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2605 = load ptr, ptr %2604, align 8, !tbaa !96
  %2606 = sext i32 %2569 to i64
  %2607 = getelementptr inbounds i8, ptr %2605, i64 %2606
  %2608 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2609 = load i8, ptr %2608, align 4, !tbaa !12
  store i8 %2609, ptr %2607, align 1, !tbaa !12
  %2610 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2611 = load i8, ptr %2610, align 2, !tbaa !12
  %2612 = getelementptr inbounds nuw i8, ptr %2607, i64 1
  store i8 %2611, ptr %2612, align 1, !tbaa !12
  %2613 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2614 = load i8, ptr %2613, align 4, !tbaa !12
  %2615 = getelementptr inbounds nuw i8, ptr %2607, i64 2
  store i8 %2614, ptr %2615, align 1, !tbaa !12
  %2616 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %2617 = load i8, ptr %2616, align 2, !tbaa !12
  %2618 = getelementptr inbounds nuw i8, ptr %2607, i64 3
  store i8 %2617, ptr %2618, align 1, !tbaa !12
  br label %2625

2619:                                             ; preds = %2559
  %2620 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2621 = load ptr, ptr %2620, align 8, !tbaa !96
  %2622 = sext i32 %2569 to i64
  %2623 = getelementptr inbounds i8, ptr %2621, i64 %2622
  store i16 -1, ptr %2623, align 2, !tbaa !111
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 2
  store i16 -1, ptr %2624, align 2, !tbaa !111
  br label %2625

2625:                                             ; preds = %2619, %2571
  %2626 = and i32 %2557, 49152
  %.not21.i = icmp eq i32 %2626, 0
  br i1 %.not21.i, label %write_back_motion.exit, label %2627

2627:                                             ; preds = %2625
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %2629 = load ptr, ptr %2628, align 8, !tbaa !107
  %2630 = sext i32 %2567 to i64
  %2631 = getelementptr inbounds [2 x i16], ptr %2629, i64 %2630
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %2633 = load i64, ptr %2632, align 8, !tbaa !12
  store i64 %2633, ptr %2631, align 8, !tbaa !12
  %2634 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %2635 = load i64, ptr %2634, align 8, !tbaa !12
  %2636 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  store i64 %2635, ptr %2636, align 8, !tbaa !12
  %2637 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %2638 = load i64, ptr %2637, align 8, !tbaa !12
  %2639 = sext i32 %2561 to i64
  %2640 = getelementptr inbounds [2 x i16], ptr %2631, i64 %2639
  store i64 %2638, ptr %2640, align 8, !tbaa !12
  %2641 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %2642 = load i64, ptr %2641, align 8, !tbaa !12
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 8
  store i64 %2642, ptr %2643, align 8, !tbaa !12
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %2645 = load i64, ptr %2644, align 8, !tbaa !12
  %2646 = shl nsw i32 %2561, 1
  %2647 = sext i32 %2646 to i64
  %2648 = getelementptr inbounds [2 x i16], ptr %2631, i64 %2647
  store i64 %2645, ptr %2648, align 8, !tbaa !12
  %2649 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %2650 = load i64, ptr %2649, align 8, !tbaa !12
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  store i64 %2650, ptr %2651, align 8, !tbaa !12
  %2652 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %2653 = load i64, ptr %2652, align 8, !tbaa !12
  %2654 = mul nsw i32 %2561, 3
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [2 x i16], ptr %2631, i64 %2655
  store i64 %2653, ptr %2656, align 8, !tbaa !12
  %2657 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %2658 = load i64, ptr %2657, align 8, !tbaa !12
  %2659 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  store i64 %2658, ptr %2659, align 8, !tbaa !12
  %2660 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %2661 = load ptr, ptr %2660, align 8, !tbaa !96
  %2662 = sext i32 %2569 to i64
  %2663 = getelementptr inbounds i8, ptr %2661, i64 %2662
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %2665 = load i8, ptr %2664, align 4, !tbaa !12
  store i8 %2665, ptr %2663, align 1, !tbaa !12
  %2666 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %2667 = load i8, ptr %2666, align 2, !tbaa !12
  %2668 = getelementptr inbounds nuw i8, ptr %2663, i64 1
  store i8 %2667, ptr %2668, align 1, !tbaa !12
  %2669 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %2670 = load i8, ptr %2669, align 4, !tbaa !12
  %2671 = getelementptr inbounds nuw i8, ptr %2663, i64 2
  store i8 %2670, ptr %2671, align 1, !tbaa !12
  %2672 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %2673 = load i8, ptr %2672, align 2, !tbaa !12
  %2674 = getelementptr inbounds nuw i8, ptr %2663, i64 3
  store i8 %2673, ptr %2674, align 1, !tbaa !12
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %2627, %2625, %.thread1147
  %2675 = load i32, ptr %5, align 4, !tbaa !97
  %2676 = and i32 %2675, 2
  %.not688 = icmp eq i32 %2676, 0
  br i1 %.not688, label %2677, label %2749

2677:                                             ; preds = %write_back_motion.exit
  %2678 = load i32, ptr %610, align 8, !tbaa !98
  %2679 = load ptr, ptr %609, align 8, !tbaa !102
  %2680 = lshr i32 %2678, 3
  %2681 = zext nneg i32 %2680 to i64
  %2682 = getelementptr inbounds nuw i8, ptr %2679, i64 %2681
  %2683 = load i32, ptr %2682, align 1, !tbaa !12
  %2684 = call i32 @llvm.bswap.i32(i32 %2683)
  %2685 = and i32 %2678, 7
  %2686 = shl i32 %2684, %2685
  %2687 = icmp ugt i32 %2686, 134217727
  br i1 %2687, label %2688, label %2698

2688:                                             ; preds = %2677
  %2689 = lshr i32 %2686, 23
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2690
  %2692 = load i8, ptr %2691, align 1, !tbaa !12
  %2693 = zext i8 %2692 to i32
  %2694 = add i32 %2678, %2693
  store i32 %2694, ptr %610, align 8, !tbaa !98
  %2695 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %2690
  %2696 = load i8, ptr %2695, align 1, !tbaa !12
  %2697 = zext i8 %2696 to i32
  br label %get_ue_golomb.exit991

2698:                                             ; preds = %2677
  %.not.i.i982 = icmp samesign ult i32 %2686, 65536
  %2699 = lshr i32 %2686, 16
  %spec.select.i.i983 = select i1 %.not.i.i982, i32 %2686, i32 %2699
  %spec.select12.i.i984 = select i1 %.not.i.i982, i32 0, i32 16
  %.not11.i.i985 = icmp samesign ult i32 %spec.select.i.i983, 256
  %2700 = lshr i32 %spec.select.i.i983, 8
  %2701 = or disjoint i32 %spec.select12.i.i984, 8
  %.110.i.i986 = select i1 %.not11.i.i985, i32 %spec.select.i.i983, i32 %2700
  %.1.i.i987 = select i1 %.not11.i.i985, i32 %spec.select12.i.i984, i32 %2701
  %2702 = zext nneg i32 %.110.i.i986 to i64
  %2703 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2702
  %2704 = load i8, ptr %2703, align 1, !tbaa !12
  %2705 = zext i8 %2704 to i32
  %2706 = add nuw nsw i32 %.1.i.i987, %2705
  %2707 = shl nuw nsw i32 %2706, 1
  %reass.sub.i988 = add i32 %2678, 63
  %2708 = sub i32 %reass.sub.i988, %2707
  store i32 %2708, ptr %610, align 8, !tbaa !98
  %2709 = icmp samesign ult i32 %2706, 19
  %2710 = add nsw i32 %2707, -31
  %2711 = lshr i32 %2686, %2710
  %2712 = add nsw i32 %2711, -1
  %.1.i989 = select i1 %2709, i32 -1094995529, i32 %2712
  br label %get_ue_golomb.exit991

get_ue_golomb.exit991:                            ; preds = %2688, %2698
  %.0.i990 = phi i32 [ %2697, %2688 ], [ %.1.i989, %2698 ]
  %.off711 = add i32 %15, -1
  %switch712 = icmp ult i32 %.off711, 2
  br i1 %switch712, label %2713, label %2731

2713:                                             ; preds = %get_ue_golomb.exit991
  %2714 = icmp ugt i32 %.0.i990, 47
  br i1 %2714, label %2715, label %2720

2715:                                             ; preds = %2713
  %2716 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2717 = load ptr, ptr %2716, align 8, !tbaa !100
  %2718 = load i32, ptr %18, align 8, !tbaa !84
  %2719 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2717, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i990, i32 noundef %2718, i32 noundef %2719) #10
  br label %write_back_non_zero_count.exit

2720:                                             ; preds = %2713
  %2721 = and i32 %2675, 1
  %.not690 = icmp eq i32 %2721, 0
  %2722 = zext nneg i32 %.0.i990 to i64
  br i1 %.not690, label %2727, label %2723

2723:                                             ; preds = %2720
  %2724 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %2722
  %2725 = load i8, ptr %2724, align 1, !tbaa !12
  %2726 = zext i8 %2725 to i32
  br label %2754

2727:                                             ; preds = %2720
  %2728 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %2722
  %2729 = load i8, ptr %2728, align 1, !tbaa !12
  %2730 = zext i8 %2729 to i32
  br label %2754

2731:                                             ; preds = %get_ue_golomb.exit991
  %2732 = icmp ugt i32 %.0.i990, 15
  br i1 %2732, label %2733, label %2738

2733:                                             ; preds = %2731
  %2734 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2735 = load ptr, ptr %2734, align 8, !tbaa !100
  %2736 = load i32, ptr %18, align 8, !tbaa !84
  %2737 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2735, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i990, i32 noundef %2736, i32 noundef %2737) #10
  br label %write_back_non_zero_count.exit

2738:                                             ; preds = %2731
  %2739 = and i32 %2675, 1
  %.not689 = icmp eq i32 %2739, 0
  %2740 = zext nneg i32 %.0.i990 to i64
  br i1 %.not689, label %2745, label %2741

2741:                                             ; preds = %2738
  %2742 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_intra4x4_cbp_gray, i64 0, i64 %2740
  %2743 = load i8, ptr %2742, align 1, !tbaa !12
  %2744 = zext i8 %2743 to i32
  br label %2754

2745:                                             ; preds = %2738
  %2746 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_inter_cbp_gray, i64 0, i64 %2740
  %2747 = load i8, ptr %2746, align 1, !tbaa !12
  %2748 = zext i8 %2747 to i32
  br label %2754

2749:                                             ; preds = %write_back_motion.exit
  %2750 = icmp samesign ult i32 %.0561, 16
  %.off713 = add i32 %15, -1
  %switch714 = icmp ult i32 %.off713, 2
  %or.cond715 = select i1 %2750, i1 true, i1 %switch714
  br i1 %or.cond715, label %2754, label %2751

2751:                                             ; preds = %2749
  %2752 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2753 = load ptr, ptr %2752, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2753, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %write_back_non_zero_count.exit

2754:                                             ; preds = %2749, %2727, %2723, %2745, %2741
  %.1562 = phi i32 [ %2726, %2723 ], [ %2730, %2727 ], [ %2744, %2741 ], [ %2748, %2745 ], [ %.0561, %2749 ]
  %.not692 = icmp ne i32 %.0563, 0
  %2755 = and i32 %.1562, 15
  %.not693 = icmp ne i32 %2755, 0
  %or.cond710.not1180 = select i1 %.not692, i1 %.not693, i1 false
  %2756 = and i32 %2675, 7
  %.not694 = icmp eq i32 %2756, 0
  %or.cond1177 = and i1 %.not694, %or.cond710.not1180
  br i1 %or.cond1177, label %.thread1536, label %2778

.thread1536:                                      ; preds = %2754
  %2757 = load i32, ptr %610, align 8, !tbaa !98
  %2758 = load ptr, ptr %609, align 8, !tbaa !102
  %2759 = lshr i32 %2757, 3
  %2760 = zext nneg i32 %2759 to i64
  %2761 = getelementptr inbounds nuw i8, ptr %2758, i64 %2760
  %2762 = load i8, ptr %2761, align 1, !tbaa !12
  %2763 = and i32 %2757, 7
  %2764 = zext i8 %2762 to i32
  %2765 = shl nuw nsw i32 %2764, %2763
  %2766 = add i32 %2757, 1
  store i32 %2766, ptr %610, align 8, !tbaa !98
  %2767 = shl nuw i32 %2765, 17
  %2768 = and i32 %2767, 16777216
  %2769 = or i32 %2768, %2675
  store i32 %2769, ptr %5, align 4, !tbaa !97
  %2770 = trunc nuw nsw i32 %.1562 to i16
  %2771 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2772 = load ptr, ptr %2771, align 8, !tbaa !166
  %2773 = getelementptr inbounds i16, ptr %2772, i64 %699
  store i16 %2770, ptr %2773, align 2, !tbaa !111
  %2774 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2774, align 4, !tbaa !167
  %2775 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2776 = load ptr, ptr %2775, align 8, !tbaa !119
  %2777 = getelementptr inbounds i32, ptr %2776, i64 %699
  store i32 %2769, ptr %2777, align 4, !tbaa !97
  br label %2790

2778:                                             ; preds = %2754
  %2779 = trunc nuw nsw i32 %.1562 to i16
  %2780 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2781 = load ptr, ptr %2780, align 8, !tbaa !166
  %2782 = getelementptr inbounds i16, ptr %2781, i64 %699
  store i16 %2779, ptr %2782, align 2, !tbaa !111
  %2783 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2783, align 4, !tbaa !167
  %2784 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2785 = load ptr, ptr %2784, align 8, !tbaa !119
  %2786 = getelementptr inbounds i32, ptr %2785, i64 %699
  store i32 %2675, ptr %2786, align 4, !tbaa !97
  %.not695 = icmp eq i32 %.1562, 0
  br i1 %.not695, label %2787, label %2790

2787:                                             ; preds = %2778
  %2788 = load i32, ptr %5, align 4, !tbaa !97
  %2789 = and i32 %2788, 2
  %.not696 = icmp eq i32 %2789, 0
  br i1 %.not696, label %3256, label %2790

2790:                                             ; preds = %.thread1536, %2787, %2778
  %2791 = phi ptr [ %2771, %.thread1536 ], [ %2780, %2787 ], [ %2780, %2778 ]
  %2792 = load ptr, ptr %12, align 8, !tbaa !78
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 2004
  %2794 = load i32, ptr %2793, align 4, !tbaa !132
  %2795 = mul i32 %2794, 6
  %2796 = add i32 %2795, 3
  %2797 = load i32, ptr %610, align 8, !tbaa !98
  %2798 = load ptr, ptr %609, align 8, !tbaa !102
  %2799 = lshr i32 %2797, 3
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds nuw i8, ptr %2798, i64 %2800
  %2802 = load i32, ptr %2801, align 1, !tbaa !12
  %2803 = call i32 @llvm.bswap.i32(i32 %2802)
  %2804 = and i32 %2797, 7
  %2805 = shl i32 %2803, %2804
  %2806 = icmp ugt i32 %2805, 134217727
  br i1 %2806, label %2807, label %2817

2807:                                             ; preds = %2790
  %2808 = lshr i32 %2805, 23
  %2809 = zext nneg i32 %2808 to i64
  %2810 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2809
  %2811 = load i8, ptr %2810, align 1, !tbaa !12
  %2812 = zext i8 %2811 to i32
  %2813 = add i32 %2797, %2812
  store i32 %2813, ptr %610, align 8, !tbaa !98
  %2814 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2809
  %2815 = load i8, ptr %2814, align 1, !tbaa !12
  %2816 = sext i8 %2815 to i32
  br label %get_se_golomb.exit1001

2817:                                             ; preds = %2790
  %.not.i.i992 = icmp samesign ult i32 %2805, 65536
  %2818 = lshr i32 %2805, 16
  %spec.select.i.i993 = select i1 %.not.i.i992, i32 %2805, i32 %2818
  %spec.select12.i.i994 = select i1 %.not.i.i992, i32 0, i32 16
  %.not11.i.i995 = icmp samesign ult i32 %spec.select.i.i993, 256
  %2819 = lshr i32 %spec.select.i.i993, 8
  %2820 = or disjoint i32 %spec.select12.i.i994, 8
  %.110.i.i996 = select i1 %.not11.i.i995, i32 %spec.select.i.i993, i32 %2819
  %.1.i.i997 = select i1 %.not11.i.i995, i32 %spec.select12.i.i994, i32 %2820
  %2821 = zext nneg i32 %.110.i.i996 to i64
  %2822 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2821
  %2823 = load i8, ptr %2822, align 1, !tbaa !12
  %2824 = zext i8 %2823 to i32
  %2825 = add nuw nsw i32 %.1.i.i997, %2824
  %reass.sub.i998 = sub i32 %2797, %2825
  %2826 = add i32 %reass.sub.i998, 31
  %2827 = lshr i32 %2826, 3
  %2828 = zext nneg i32 %2827 to i64
  %2829 = getelementptr inbounds nuw i8, ptr %2798, i64 %2828
  %2830 = load i32, ptr %2829, align 1, !tbaa !12
  %2831 = call i32 @llvm.bswap.i32(i32 %2830)
  %2832 = and i32 %2826, 7
  %2833 = shl i32 %2831, %2832
  %2834 = lshr i32 %2833, %2825
  %reass.sub1353 = sub i32 %reass.sub.i998, %2825
  %2835 = add i32 %reass.sub1353, 63
  store i32 %2835, ptr %610, align 8, !tbaa !98
  %2836 = and i32 %2834, 1
  %2837 = sub nsw i32 0, %2836
  %2838 = lshr i32 %2834, 1
  %2839 = xor i32 %2838, %2837
  %2840 = add i32 %2839, %2836
  br label %get_se_golomb.exit1001

get_se_golomb.exit1001:                           ; preds = %2807, %2817
  %.0.i1000 = phi i32 [ %2816, %2807 ], [ %2840, %2817 ]
  %2841 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2842 = load i32, ptr %2841, align 16, !tbaa !120
  %2843 = add i32 %2842, %.0.i1000
  store i32 %2843, ptr %2841, align 16, !tbaa !120
  %2844 = icmp ugt i32 %2843, %2796
  br i1 %2844, label %2845, label %2855

2845:                                             ; preds = %get_se_golomb.exit1001
  %2846 = icmp slt i32 %2843, 0
  %2847 = add i32 %2795, 4
  %2848 = sub i32 -4, %2795
  %storemerge.p = select i1 %2846, i32 %2847, i32 %2848
  %storemerge = add i32 %storemerge.p, %2843
  store i32 %storemerge, ptr %2841, align 16, !tbaa !120
  %2849 = icmp ugt i32 %storemerge, %2796
  br i1 %2849, label %2850, label %2855

2850:                                             ; preds = %2845
  %2851 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2852 = load ptr, ptr %2851, align 8, !tbaa !100
  %2853 = load i32, ptr %18, align 8, !tbaa !84
  %2854 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2852, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i1000, i32 noundef %2853, i32 noundef %2854) #10
  store i32 %2796, ptr %2841, align 16, !tbaa !120
  br label %write_back_non_zero_count.exit

2855:                                             ; preds = %2845, %get_se_golomb.exit1001
  %2856 = phi i32 [ %storemerge, %2845 ], [ %2843, %get_se_golomb.exit1001 ]
  %2857 = load ptr, ptr %8, align 8, !tbaa !19
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 558
  %2859 = sext i32 %2856 to i64
  %2860 = getelementptr inbounds [88 x i8], ptr %2858, i64 0, i64 %2859
  %2861 = load i8, ptr %2860, align 1, !tbaa !12
  %2862 = zext i8 %2861 to i32
  %2863 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %2862, ptr %2863, align 4, !tbaa !97
  %2864 = getelementptr inbounds nuw i8, ptr %2857, i64 646
  %2865 = getelementptr inbounds [88 x i8], ptr %2864, i64 0, i64 %2859
  %2866 = load i8, ptr %2865, align 1, !tbaa !12
  %2867 = zext i8 %2866 to i32
  %2868 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %2867, ptr %2868, align 4, !tbaa !97
  %2869 = load i32, ptr %5, align 4, !tbaa !97
  %2870 = and i32 %2869, 128
  %.not697 = icmp eq i32 %2870, 0
  %.not698 = icmp eq i32 %2856, 0
  %.v701 = select i1 %.not698, i64 732360, i64 732072
  %.v702 = select i1 %.not698, i64 732280, i64 731992
  %.v = select i1 %.not698, i64 732216, i64 731928
  %.v699 = select i1 %.not698, i64 732136, i64 731848
  %.v702.pn = select i1 %.not697, i64 %.v699, i64 %.v702
  %.v701.pn = select i1 %.not697, i64 %.v, i64 %.v701
  %.0566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v701.pn
  %.0567 = getelementptr inbounds nuw i8, ptr %0, i64 %.v702.pn
  %2871 = and i32 %2869, 2
  %.not.i726 = icmp eq i32 %2871, 0
  br i1 %.not.i726, label %2901, label %2872

2872:                                             ; preds = %2855
  %2873 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2873, i8 0, i64 64, i1 false)
  %2874 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2873, i32 noundef 48, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2875 = icmp slt i32 %2874, 0
  br i1 %2875, label %write_back_non_zero_count.exit, label %2876

2876:                                             ; preds = %2872
  br i1 %.not693, label %.preheader1217, label %2896

.preheader1217:                                   ; preds = %2876
  %2877 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2878 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  br label %.preheader1215

.preheader1215:                                   ; preds = %.preheader1217, %2894
  %.0123.i1300 = phi i32 [ 0, %.preheader1217 ], [ %2895, %2894 ]
  %2879 = shl nuw nsw i32 %.0123.i1300, 2
  br label %2882

2880:                                             ; preds = %2882
  %2881 = add nuw nsw i32 %.0120.i1299, 1
  %exitcond1457.not = icmp eq i32 %2881, 4
  br i1 %exitcond1457.not, label %2894, label %2882, !llvm.loop !168

2882:                                             ; preds = %.preheader1215, %2880
  %.0120.i1299 = phi i32 [ 0, %.preheader1215 ], [ %2881, %2880 ]
  %2883 = add nuw nsw i32 %.0120.i1299, %2879
  %2884 = shl nuw nsw i32 %2883, 4
  %2885 = shl i32 %2884, %17
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds i16, ptr %2877, i64 %2886
  %2888 = load ptr, ptr %8, align 8, !tbaa !19
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 173808
  %2890 = load ptr, ptr %2889, align 8, !tbaa !169
  %2891 = getelementptr inbounds [16 x i32], ptr %2890, i64 %2859
  %2892 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2887, i32 noundef %2883, ptr noundef nonnull %2878, ptr noundef %2891, i32 noundef 15)
  %2893 = icmp sgt i32 %2892, -1
  br i1 %2893, label %2880, label %write_back_non_zero_count.exit

2894:                                             ; preds = %2880
  %2895 = add nuw nsw i32 %.0123.i1300, 1
  %exitcond1458.not = icmp eq i32 %2895, 4
  br i1 %exitcond1458.not, label %decode_luma_residual.exit.thread1154, label %.preheader1215, !llvm.loop !170

2896:                                             ; preds = %2876
  %2897 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %2897, align 4, !tbaa !97
  %2898 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %2898, align 4, !tbaa !97
  %2899 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %2899, align 4, !tbaa !97
  %2900 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %2900, align 4, !tbaa !97
  br label %decode_luma_residual.exit.thread1154

2901:                                             ; preds = %2855
  %2902 = and i32 %2869, 5
  %.not135.i = icmp eq i32 %2902, 0
  %2903 = select i1 %.not135.i, i64 3, i64 0
  %2904 = and i32 %2869, 16777216
  %.not137.i = icmp eq i32 %2904, 0
  %2905 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2906 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %2907

2907:                                             ; preds = %2901, %.loopexit1212
  %indvars.iv1467 = phi i64 [ 0, %2901 ], [ %indvars.iv.next1468, %.loopexit1212 ]
  %.0129.i1304 = phi i32 [ 0, %2901 ], [ %.4133.i, %.loopexit1212 ]
  %2908 = trunc nuw nsw i64 %indvars.iv1467 to i32
  %2909 = shl nuw nsw i32 1, %2908
  %2910 = and i32 %2909, %.1562
  %.not136.i = icmp eq i32 %2910, 0
  br i1 %.not136.i, label %2973, label %2911

2911:                                             ; preds = %2907
  br i1 %.not137.i, label %.preheader1211, label %2913

.preheader1211:                                   ; preds = %2911
  %2912 = shl nuw nsw i64 %indvars.iv1467, 2
  br label %2950

2913:                                             ; preds = %2911
  %indvars.iv1467.tr = trunc i64 %indvars.iv1467 to i32
  %2914 = shl i32 %indvars.iv1467.tr, 6
  %2915 = shl i32 %2914, %17
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds [1536 x i16], ptr %2905, i64 0, i64 %2916
  %2918 = shl nuw nsw i64 %indvars.iv1467, 2
  br label %2920

2919:                                             ; preds = %2920
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1462 = icmp eq i64 %indvars.iv.next1460, 4
  br i1 %exitcond1462, label %.thread1150, label %2920, !llvm.loop !171

2920:                                             ; preds = %2913, %2919
  %indvars.iv1459 = phi i64 [ 0, %2913 ], [ %indvars.iv.next1460, %2919 ]
  %2921 = add nuw nsw i64 %indvars.iv1459, %2918
  %2922 = shl nuw nsw i64 %indvars.iv1459, 4
  %2923 = getelementptr inbounds nuw i8, ptr %.0566, i64 %2922
  %2924 = load ptr, ptr %8, align 8, !tbaa !19
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 173856
  %2926 = getelementptr inbounds nuw [6 x ptr], ptr %2925, i64 0, i64 %2903
  %2927 = load ptr, ptr %2926, align 8, !tbaa !169
  %2928 = getelementptr inbounds [64 x i32], ptr %2927, i64 %2859
  %2929 = trunc nuw nsw i64 %2921 to i32
  %2930 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2917, i32 noundef %2929, ptr noundef nonnull %2923, ptr noundef %2928, i32 noundef 16)
  %2931 = icmp sgt i32 %2930, -1
  br i1 %2931, label %2919, label %write_back_non_zero_count.exit

.thread1150:                                      ; preds = %2919
  %2932 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2918
  %2933 = load i8, ptr %2932, align 4, !tbaa !12
  %2934 = zext i8 %2933 to i64
  %2935 = getelementptr inbounds nuw [120 x i8], ptr %2906, i64 0, i64 %2934
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 1
  %2937 = load i8, ptr %2936, align 1, !tbaa !12
  %2938 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2939 = load i8, ptr %2938, align 1, !tbaa !12
  %2940 = add i8 %2939, %2937
  %2941 = getelementptr inbounds nuw i8, ptr %2935, i64 9
  %2942 = load i8, ptr %2941, align 1, !tbaa !12
  %2943 = add i8 %2940, %2942
  %2944 = load i8, ptr %2935, align 1, !tbaa !12
  %2945 = add i8 %2943, %2944
  store i8 %2945, ptr %2935, align 1, !tbaa !12
  %2946 = icmp ne i8 %2945, 0
  %2947 = zext i1 %2946 to i32
  %2948 = shl nuw nsw i32 %2947, %2908
  %2949 = or i32 %2948, %.0129.i1304
  br label %.loopexit1212

2950:                                             ; preds = %.preheader1211, %2964
  %indvars.iv1463 = phi i64 [ 0, %.preheader1211 ], [ %indvars.iv.next1464, %2964 ]
  %.2131.i1302 = phi i32 [ %.0129.i1304, %.preheader1211 ], [ %2972, %2964 ]
  %2951 = add nuw nsw i64 %indvars.iv1463, %2912
  %.tr1530 = trunc i64 %2951 to i32
  %2952 = shl i32 %.tr1530, 4
  %2953 = shl i32 %2952, %17
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds i16, ptr %2905, i64 %2954
  %2956 = load ptr, ptr %8, align 8, !tbaa !19
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 173808
  %2958 = getelementptr inbounds nuw [6 x ptr], ptr %2957, i64 0, i64 %2903
  %2959 = load ptr, ptr %2958, align 8, !tbaa !169
  %2960 = getelementptr inbounds [16 x i32], ptr %2959, i64 %2859
  %2961 = trunc nuw nsw i64 %2951 to i32
  %2962 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2955, i32 noundef %2961, ptr noundef nonnull %.0567, ptr noundef %2960, i32 noundef 16)
  %2963 = icmp sgt i32 %2962, -1
  br i1 %2963, label %2964, label %write_back_non_zero_count.exit

2964:                                             ; preds = %2950
  %2965 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2951
  %2966 = load i8, ptr %2965, align 1, !tbaa !12
  %2967 = zext i8 %2966 to i64
  %2968 = getelementptr inbounds nuw [120 x i8], ptr %2906, i64 0, i64 %2967
  %2969 = load i8, ptr %2968, align 1, !tbaa !12
  %2970 = zext i8 %2969 to i32
  %2971 = shl nuw nsw i32 %2970, %2908
  %2972 = or i32 %2971, %.2131.i1302
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1464, 4
  br i1 %exitcond1466.not, label %.loopexit1212, label %2950, !llvm.loop !172

2973:                                             ; preds = %2907
  %2974 = shl nuw nsw i64 %indvars.iv1467, 2
  %2975 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2974
  %2976 = load i8, ptr %2975, align 4, !tbaa !12
  %2977 = zext i8 %2976 to i64
  %2978 = getelementptr inbounds nuw [120 x i8], ptr %2906, i64 0, i64 %2977
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i64 9
  store i8 0, ptr %2979, align 1, !tbaa !12
  %2980 = getelementptr inbounds nuw i8, ptr %2978, i64 8
  store i8 0, ptr %2980, align 1, !tbaa !12
  %2981 = getelementptr inbounds nuw i8, ptr %2978, i64 1
  store i8 0, ptr %2981, align 1, !tbaa !12
  store i8 0, ptr %2978, align 1, !tbaa !12
  br label %.loopexit1212

.loopexit1212:                                    ; preds = %2964, %.thread1150, %2973
  %.4133.i = phi i32 [ %.0129.i1304, %2973 ], [ %2949, %.thread1150 ], [ %2972, %2964 ]
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1468, 4
  br i1 %exitcond1470.not, label %decode_luma_residual.exit, label %2907, !llvm.loop !173

decode_luma_residual.exit:                        ; preds = %.loopexit1212
  %2982 = trunc i32 %.4133.i to i16
  %2983 = shl i16 %2982, 12
  br label %decode_luma_residual.exit.thread1154

decode_luma_residual.exit.thread1154:             ; preds = %2894, %decode_luma_residual.exit, %2896
  %.0.i7271156 = phi i16 [ %2983, %decode_luma_residual.exit ], [ 0, %2896 ], [ -4096, %2894 ]
  %2984 = load ptr, ptr %2791, align 8, !tbaa !166
  %2985 = getelementptr inbounds i16, ptr %2984, i64 %699
  %2986 = load i16, ptr %2985, align 2, !tbaa !111
  %2987 = or i16 %.0.i7271156, %2986
  store i16 %2987, ptr %2985, align 2, !tbaa !111
  %2988 = load ptr, ptr %12, align 8, !tbaa !78
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 12
  %2990 = load i32, ptr %2989, align 4, !tbaa !79
  %2991 = icmp eq i32 %2990, 3
  br i1 %2991, label %2992, label %3200

2992:                                             ; preds = %decode_luma_residual.exit.thread1154
  %2993 = load i32, ptr %5, align 4, !tbaa !97
  %2994 = load i32, ptr %2863, align 4, !tbaa !97
  %2995 = and i32 %2993, 2
  %.not.i728 = icmp eq i32 %2995, 0
  br i1 %.not.i728, label %3025, label %2996

2996:                                             ; preds = %2992
  %2997 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2997, i8 0, i64 64, i1 false)
  %2998 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2997, i32 noundef 49, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2999 = icmp slt i32 %2998, 0
  br i1 %2999, label %write_back_non_zero_count.exit, label %3000

3000:                                             ; preds = %2996
  br i1 %.not693, label %.preheader1201, label %3020

.preheader1201:                                   ; preds = %3000
  %3001 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3002 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3003 = sext i32 %2994 to i64
  br label %.preheader1199

.preheader1199:                                   ; preds = %.preheader1201, %3018
  %.0123.i7301315 = phi i32 [ 0, %.preheader1201 ], [ %3019, %3018 ]
  %3004 = shl nuw nsw i32 %.0123.i7301315, 2
  %invariant.op = add nuw nsw i32 %3004, 16
  br label %3007

3005:                                             ; preds = %3007
  %3006 = add nuw nsw i32 %.0120.i7321314, 1
  %exitcond1477.not = icmp eq i32 %3006, 4
  br i1 %exitcond1477.not, label %3018, label %3007, !llvm.loop !168

3007:                                             ; preds = %.preheader1199, %3005
  %.0120.i7321314 = phi i32 [ 0, %.preheader1199 ], [ %3006, %3005 ]
  %.reass = add nuw nsw i32 %.0120.i7321314, %invariant.op
  %3008 = shl nuw nsw i32 %.reass, 4
  %3009 = shl i32 %3008, %17
  %3010 = sext i32 %3009 to i64
  %3011 = getelementptr inbounds i16, ptr %3001, i64 %3010
  %3012 = load ptr, ptr %8, align 8, !tbaa !19
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 173816
  %3014 = load ptr, ptr %3013, align 8, !tbaa !169
  %3015 = getelementptr inbounds [16 x i32], ptr %3014, i64 %3003
  %3016 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3011, i32 noundef %.reass, ptr noundef nonnull %3002, ptr noundef %3015, i32 noundef 15)
  %3017 = icmp sgt i32 %3016, -1
  br i1 %3017, label %3005, label %write_back_non_zero_count.exit

3018:                                             ; preds = %3005
  %3019 = add nuw nsw i32 %.0123.i7301315, 1
  %exitcond1478.not = icmp eq i32 %3019, 4
  br i1 %exitcond1478.not, label %decode_luma_residual.exit743.thread1161, label %.preheader1199, !llvm.loop !170

3020:                                             ; preds = %3000
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3021, align 4, !tbaa !97
  %3022 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3022, align 4, !tbaa !97
  %3023 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3023, align 4, !tbaa !97
  %3024 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3024, align 4, !tbaa !97
  br label %decode_luma_residual.exit743.thread1161

3025:                                             ; preds = %2992
  %3026 = and i32 %2993, 5
  %.not135.i733 = icmp eq i32 %3026, 0
  %3027 = select i1 %.not135.i733, i64 4, i64 1
  %3028 = and i32 %2993, 16777216
  %.not137.i737 = icmp eq i32 %3028, 0
  %3029 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3030 = sext i32 %2994 to i64
  %3031 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3032

3032:                                             ; preds = %3025, %.loopexit1196
  %indvars.iv1489 = phi i64 [ 0, %3025 ], [ %indvars.iv.next1490, %.loopexit1196 ]
  %3033 = trunc nuw nsw i64 %indvars.iv1489 to i32
  %3034 = shl nuw nsw i32 1, %3033
  %3035 = and i32 %3034, %.1562
  %.not136.i736 = icmp eq i32 %3035, 0
  br i1 %.not136.i736, label %3089, label %3036

3036:                                             ; preds = %3032
  br i1 %.not137.i737, label %.preheader1195, label %3039

.preheader1195:                                   ; preds = %3036
  %3037 = shl nuw nsw i64 %indvars.iv1489, 2
  %3038 = add nuw nsw i64 %3037, 16
  br label %3074

3039:                                             ; preds = %3036
  %indvars.iv1489.tr = trunc i64 %indvars.iv1489 to i32
  %3040 = shl i32 %indvars.iv1489.tr, 6
  %3041 = add i32 %3040, 256
  %3042 = shl i32 %3041, %17
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds [1536 x i16], ptr %3029, i64 0, i64 %3043
  %3045 = shl nuw nsw i64 %indvars.iv1489, 2
  %3046 = add nuw nsw i64 %3045, 16
  br label %3048

3047:                                             ; preds = %3048
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483 = icmp eq i64 %indvars.iv.next1480, 4
  br i1 %exitcond1483, label %.thread1157, label %3048, !llvm.loop !171

3048:                                             ; preds = %3039, %3047
  %indvars.iv1479 = phi i64 [ 0, %3039 ], [ %indvars.iv.next1480, %3047 ]
  %3049 = add nuw nsw i64 %indvars.iv1479, %3046
  %3050 = shl nuw nsw i64 %indvars.iv1479, 4
  %3051 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3050
  %3052 = load ptr, ptr %8, align 8, !tbaa !19
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 173856
  %3054 = getelementptr inbounds nuw [6 x ptr], ptr %3053, i64 0, i64 %3027
  %3055 = load ptr, ptr %3054, align 8, !tbaa !169
  %3056 = getelementptr inbounds [64 x i32], ptr %3055, i64 %3030
  %3057 = trunc nuw nsw i64 %3049 to i32
  %3058 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3044, i32 noundef %3057, ptr noundef nonnull %3051, ptr noundef %3056, i32 noundef 16)
  %3059 = icmp sgt i32 %3058, -1
  br i1 %3059, label %3047, label %write_back_non_zero_count.exit

.thread1157:                                      ; preds = %3047
  %3060 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3046
  %3061 = load i8, ptr %3060, align 4, !tbaa !12
  %3062 = zext i8 %3061 to i64
  %3063 = getelementptr inbounds nuw [120 x i8], ptr %3031, i64 0, i64 %3062
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 1
  %3065 = load i8, ptr %3064, align 1, !tbaa !12
  %3066 = getelementptr inbounds nuw i8, ptr %3063, i64 8
  %3067 = load i8, ptr %3066, align 1, !tbaa !12
  %3068 = add i8 %3067, %3065
  %3069 = getelementptr inbounds nuw i8, ptr %3063, i64 9
  %3070 = load i8, ptr %3069, align 1, !tbaa !12
  %3071 = add i8 %3068, %3070
  %3072 = load i8, ptr %3063, align 1, !tbaa !12
  %3073 = add i8 %3071, %3072
  store i8 %3073, ptr %3063, align 1, !tbaa !12
  br label %.loopexit1196

3074:                                             ; preds = %.preheader1195, %3088
  %indvars.iv1484 = phi i64 [ 0, %.preheader1195 ], [ %indvars.iv.next1485, %3088 ]
  %3075 = add nuw nsw i64 %indvars.iv1484, %3038
  %.tr1531 = trunc i64 %3075 to i32
  %3076 = shl i32 %.tr1531, 4
  %3077 = shl i32 %3076, %17
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds i16, ptr %3029, i64 %3078
  %3080 = load ptr, ptr %8, align 8, !tbaa !19
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 173808
  %3082 = getelementptr inbounds nuw [6 x ptr], ptr %3081, i64 0, i64 %3027
  %3083 = load ptr, ptr %3082, align 8, !tbaa !169
  %3084 = getelementptr inbounds [16 x i32], ptr %3083, i64 %3030
  %3085 = trunc nuw nsw i64 %3075 to i32
  %3086 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3079, i32 noundef %3085, ptr noundef nonnull %.0567, ptr noundef %3084, i32 noundef 16)
  %3087 = icmp sgt i32 %3086, -1
  br i1 %3087, label %3088, label %write_back_non_zero_count.exit

3088:                                             ; preds = %3074
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1485, 4
  br i1 %exitcond1488.not, label %.loopexit1196, label %3074, !llvm.loop !172

3089:                                             ; preds = %3032
  %3090 = shl nuw nsw i64 %indvars.iv1489, 2
  %3091 = add nuw nsw i64 %3090, 16
  %3092 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3091
  %3093 = load i8, ptr %3092, align 4, !tbaa !12
  %3094 = zext i8 %3093 to i64
  %3095 = getelementptr inbounds nuw [120 x i8], ptr %3031, i64 0, i64 %3094
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 9
  store i8 0, ptr %3096, align 1, !tbaa !12
  %3097 = getelementptr inbounds nuw i8, ptr %3095, i64 8
  store i8 0, ptr %3097, align 1, !tbaa !12
  %3098 = getelementptr inbounds nuw i8, ptr %3095, i64 1
  store i8 0, ptr %3098, align 1, !tbaa !12
  store i8 0, ptr %3095, align 1, !tbaa !12
  br label %.loopexit1196

.loopexit1196:                                    ; preds = %3088, %.thread1157, %3089
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1490, 4
  br i1 %exitcond1494.not, label %decode_luma_residual.exit743.thread1161, label %3032, !llvm.loop !173

decode_luma_residual.exit743.thread1161:          ; preds = %3018, %.loopexit1196, %3020
  %3099 = load i32, ptr %5, align 4, !tbaa !97
  %3100 = load i32, ptr %2868, align 4, !tbaa !97
  %3101 = and i32 %3099, 2
  %.not.i744 = icmp eq i32 %3101, 0
  br i1 %.not.i744, label %3126, label %3102

3102:                                             ; preds = %decode_luma_residual.exit743.thread1161
  %3103 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3103, i8 0, i64 64, i1 false)
  %3104 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3103, i32 noundef 50, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %3105 = icmp slt i32 %3104, 0
  br i1 %3105, label %write_back_non_zero_count.exit, label %3106

3106:                                             ; preds = %3102
  br i1 %.not693, label %.preheader1194, label %decode_luma_residual.exit759.thread1167.sink.split

.preheader1194:                                   ; preds = %3106
  %3107 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3108 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3109 = sext i32 %3100 to i64
  br label %.preheader1192

.preheader1192:                                   ; preds = %.preheader1194, %3124
  %.0123.i7461328 = phi i32 [ 0, %.preheader1194 ], [ %3125, %3124 ]
  %3110 = shl nuw nsw i32 %.0123.i7461328, 2
  %invariant.op1325 = add nuw nsw i32 %3110, 32
  br label %3113

3111:                                             ; preds = %3113
  %3112 = add nuw nsw i32 %.0120.i7481327, 1
  %exitcond1495.not = icmp eq i32 %3112, 4
  br i1 %exitcond1495.not, label %3124, label %3113, !llvm.loop !168

3113:                                             ; preds = %.preheader1192, %3111
  %.0120.i7481327 = phi i32 [ 0, %.preheader1192 ], [ %3112, %3111 ]
  %.reass1326 = add nuw nsw i32 %.0120.i7481327, %invariant.op1325
  %3114 = shl nuw nsw i32 %.reass1326, 4
  %3115 = shl i32 %3114, %17
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds i16, ptr %3107, i64 %3116
  %3118 = load ptr, ptr %8, align 8, !tbaa !19
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 173824
  %3120 = load ptr, ptr %3119, align 8, !tbaa !169
  %3121 = getelementptr inbounds [16 x i32], ptr %3120, i64 %3109
  %3122 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3117, i32 noundef %.reass1326, ptr noundef nonnull %3108, ptr noundef %3121, i32 noundef 15)
  %3123 = icmp sgt i32 %3122, -1
  br i1 %3123, label %3111, label %write_back_non_zero_count.exit

3124:                                             ; preds = %3111
  %3125 = add nuw nsw i32 %.0123.i7461328, 1
  %exitcond1496.not = icmp eq i32 %3125, 4
  br i1 %exitcond1496.not, label %decode_luma_residual.exit759.thread1167, label %.preheader1192, !llvm.loop !170

3126:                                             ; preds = %decode_luma_residual.exit743.thread1161
  %3127 = and i32 %3099, 5
  %.not135.i749 = icmp eq i32 %3127, 0
  %3128 = select i1 %.not135.i749, i64 5, i64 2
  %3129 = and i32 %3099, 16777216
  %.not137.i753 = icmp eq i32 %3129, 0
  %3130 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3131 = sext i32 %3100 to i64
  %3132 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3133

3133:                                             ; preds = %3126, %.loopexit
  %indvars.iv1507 = phi i64 [ 0, %3126 ], [ %indvars.iv.next1508, %.loopexit ]
  %3134 = trunc nuw nsw i64 %indvars.iv1507 to i32
  %3135 = shl nuw nsw i32 1, %3134
  %3136 = and i32 %3135, %.1562
  %.not136.i752 = icmp eq i32 %3136, 0
  br i1 %.not136.i752, label %3190, label %3137

3137:                                             ; preds = %3133
  br i1 %.not137.i753, label %.preheader, label %3140

.preheader:                                       ; preds = %3137
  %3138 = shl nuw nsw i64 %indvars.iv1507, 2
  %3139 = add nuw nsw i64 %3138, 32
  br label %3175

3140:                                             ; preds = %3137
  %indvars.iv1507.tr = trunc i64 %indvars.iv1507 to i32
  %3141 = shl i32 %indvars.iv1507.tr, 6
  %3142 = add i32 %3141, 512
  %3143 = shl i32 %3142, %17
  %3144 = sext i32 %3143 to i64
  %3145 = getelementptr inbounds [1536 x i16], ptr %3130, i64 0, i64 %3144
  %3146 = shl nuw nsw i64 %indvars.iv1507, 2
  %3147 = add nuw nsw i64 %3146, 32
  br label %3149

3148:                                             ; preds = %3149
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501 = icmp eq i64 %indvars.iv.next1498, 4
  br i1 %exitcond1501, label %.thread1163, label %3149, !llvm.loop !171

3149:                                             ; preds = %3140, %3148
  %indvars.iv1497 = phi i64 [ 0, %3140 ], [ %indvars.iv.next1498, %3148 ]
  %3150 = add nuw nsw i64 %indvars.iv1497, %3147
  %3151 = shl nuw nsw i64 %indvars.iv1497, 4
  %3152 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3151
  %3153 = load ptr, ptr %8, align 8, !tbaa !19
  %3154 = getelementptr inbounds nuw i8, ptr %3153, i64 173856
  %3155 = getelementptr inbounds nuw [6 x ptr], ptr %3154, i64 0, i64 %3128
  %3156 = load ptr, ptr %3155, align 8, !tbaa !169
  %3157 = getelementptr inbounds [64 x i32], ptr %3156, i64 %3131
  %3158 = trunc nuw nsw i64 %3150 to i32
  %3159 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3145, i32 noundef %3158, ptr noundef nonnull %3152, ptr noundef %3157, i32 noundef 16)
  %3160 = icmp sgt i32 %3159, -1
  br i1 %3160, label %3148, label %write_back_non_zero_count.exit

.thread1163:                                      ; preds = %3148
  %3161 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3147
  %3162 = load i8, ptr %3161, align 4, !tbaa !12
  %3163 = zext i8 %3162 to i64
  %3164 = getelementptr inbounds nuw [120 x i8], ptr %3132, i64 0, i64 %3163
  %3165 = getelementptr inbounds nuw i8, ptr %3164, i64 1
  %3166 = load i8, ptr %3165, align 1, !tbaa !12
  %3167 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  %3168 = load i8, ptr %3167, align 1, !tbaa !12
  %3169 = add i8 %3168, %3166
  %3170 = getelementptr inbounds nuw i8, ptr %3164, i64 9
  %3171 = load i8, ptr %3170, align 1, !tbaa !12
  %3172 = add i8 %3169, %3171
  %3173 = load i8, ptr %3164, align 1, !tbaa !12
  %3174 = add i8 %3172, %3173
  store i8 %3174, ptr %3164, align 1, !tbaa !12
  br label %.loopexit

3175:                                             ; preds = %.preheader, %3189
  %indvars.iv1502 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1503, %3189 ]
  %3176 = add nuw nsw i64 %indvars.iv1502, %3139
  %.tr1532 = trunc i64 %3176 to i32
  %3177 = shl i32 %.tr1532, 4
  %3178 = shl i32 %3177, %17
  %3179 = sext i32 %3178 to i64
  %3180 = getelementptr inbounds i16, ptr %3130, i64 %3179
  %3181 = load ptr, ptr %8, align 8, !tbaa !19
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i64 173808
  %3183 = getelementptr inbounds nuw [6 x ptr], ptr %3182, i64 0, i64 %3128
  %3184 = load ptr, ptr %3183, align 8, !tbaa !169
  %3185 = getelementptr inbounds [16 x i32], ptr %3184, i64 %3131
  %3186 = trunc nuw nsw i64 %3176 to i32
  %3187 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3180, i32 noundef %3186, ptr noundef nonnull %.0567, ptr noundef %3185, i32 noundef 16)
  %3188 = icmp sgt i32 %3187, -1
  br i1 %3188, label %3189, label %write_back_non_zero_count.exit

3189:                                             ; preds = %3175
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, 4
  br i1 %exitcond1506.not, label %.loopexit, label %3175, !llvm.loop !172

3190:                                             ; preds = %3133
  %3191 = shl nuw nsw i64 %indvars.iv1507, 2
  %3192 = add nuw nsw i64 %3191, 32
  %3193 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3192
  %3194 = load i8, ptr %3193, align 4, !tbaa !12
  %3195 = zext i8 %3194 to i64
  %3196 = getelementptr inbounds nuw [120 x i8], ptr %3132, i64 0, i64 %3195
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 9
  store i8 0, ptr %3197, align 1, !tbaa !12
  %3198 = getelementptr inbounds nuw i8, ptr %3196, i64 8
  store i8 0, ptr %3198, align 1, !tbaa !12
  %3199 = getelementptr inbounds nuw i8, ptr %3196, i64 1
  store i8 0, ptr %3199, align 1, !tbaa !12
  store i8 0, ptr %3196, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3189, %.thread1163, %3190
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %exitcond1512.not = icmp eq i64 %indvars.iv.next1508, 4
  br i1 %exitcond1512.not, label %decode_luma_residual.exit759.thread1167, label %3133, !llvm.loop !173

3200:                                             ; preds = %decode_luma_residual.exit.thread1154
  %3201 = and i32 %.1562, 48
  %.not703 = icmp eq i32 %3201, 0
  br i1 %.not703, label %.loopexit1209, label %.preheader1208

.preheader1208:                                   ; preds = %3200
  %3202 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3203 = shl nsw i32 %2990, 2
  br label %3205

3204:                                             ; preds = %3205
  br i1 %3206, label %3205, label %.loopexit1209, !llvm.loop !174

3205:                                             ; preds = %.preheader1208, %3204
  %3206 = phi i1 [ true, %.preheader1208 ], [ false, %3204 ]
  %.05871306 = phi i32 [ 0, %.preheader1208 ], [ 1, %3204 ]
  %3207 = shl nuw nsw i32 %.05871306, 8
  %3208 = add nuw nsw i32 %3207, 256
  %3209 = shl i32 %3208, %17
  %3210 = sext i32 %3209 to i64
  %3211 = getelementptr inbounds i16, ptr %3202, i64 %3210
  %3212 = add nuw nsw i32 %.05871306, 49
  %3213 = load ptr, ptr %12, align 8, !tbaa !78
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 12
  %3215 = load i32, ptr %3214, align 4, !tbaa !79
  %3216 = icmp eq i32 %3215, 2
  %3217 = select i1 %3216, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %3218 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3211, i32 noundef %3212, ptr noundef nonnull %3217, ptr noundef null, i32 noundef %3203)
  %3219 = icmp slt i32 %3218, 0
  br i1 %3219, label %write_back_non_zero_count.exit, label %3204

.loopexit1209:                                    ; preds = %3204, %3200
  %3220 = and i32 %.1562, 32
  %.not704 = icmp eq i32 %3220, 0
  br i1 %.not704, label %decode_luma_residual.exit759.thread1167.sink.split.sink.split, label %.preheader1205

.preheader1205:                                   ; preds = %.loopexit1209
  %3221 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not7061309 = icmp sgt i32 %2990, 0
  %3222 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3223 = shl i32 16, %17
  %3224 = sext i32 %3223 to i64
  br label %3225

3225:                                             ; preds = %.preheader1205, %.loopexit1203
  %indvars.iv14731608 = phi i64 [ 0, %.preheader1205 ], [ %indvars.iv.next1474, %.loopexit1203 ]
  %3226 = load ptr, ptr %8, align 8, !tbaa !19
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 173808
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv14731608, 1
  %3228 = load i32, ptr %5, align 4, !tbaa !97
  %3229 = and i32 %3228, 7
  %.not705 = icmp eq i32 %3229, 0
  %3230 = select i1 %.not705, i64 3, i64 0
  %3231 = add nuw nsw i64 %3230, %indvars.iv.next1474
  %3232 = getelementptr inbounds nuw [6 x ptr], ptr %3227, i64 0, i64 %3231
  %3233 = load ptr, ptr %3232, align 8, !tbaa !169
  %3234 = getelementptr inbounds nuw [2 x i32], ptr %2863, i64 0, i64 %indvars.iv14731608
  %3235 = load i32, ptr %3234, align 4, !tbaa !97
  %3236 = sext i32 %3235 to i64
  %3237 = getelementptr inbounds [16 x i32], ptr %3233, i64 %3236
  br i1 %.not7061309, label %.preheader1202.preheader, label %.loopexit1203

.preheader1202.preheader:                         ; preds = %3225
  %3238 = shl nuw nsw i64 %indvars.iv14731608, 4
  %3239 = add nuw nsw i64 %3238, 16
  %.tr = trunc i64 %3239 to i32
  %3240 = shl i32 %.tr, 4
  %3241 = shl i32 %3240, %17
  %3242 = sext i32 %3241 to i64
  %3243 = getelementptr inbounds i16, ptr %3221, i64 %3242
  %3244 = trunc nuw nsw i64 %3239 to i32
  br label %.preheader1202

.preheader1202:                                   ; preds = %.preheader1202.preheader, %3254
  %.05571311 = phi ptr [ %3252, %3254 ], [ %3243, %.preheader1202.preheader ]
  %.05891310 = phi i32 [ %3255, %3254 ], [ 0, %.preheader1202.preheader ]
  %3245 = shl nsw i32 %.05891310, 3
  %3246 = add nuw nsw i32 %3245, %3244
  br label %3247

3247:                                             ; preds = %.preheader1202, %3251
  %.15581308 = phi ptr [ %.05571311, %.preheader1202 ], [ %3252, %3251 ]
  %.05901307 = phi i32 [ 0, %.preheader1202 ], [ %3253, %3251 ]
  %3248 = add nuw nsw i32 %.05901307, %3246
  %3249 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef %.15581308, i32 noundef %3248, ptr noundef nonnull %3222, ptr noundef %3237, i32 noundef 15)
  %3250 = icmp sgt i32 %3249, -1
  br i1 %3250, label %3251, label %write_back_non_zero_count.exit

3251:                                             ; preds = %3247
  %3252 = getelementptr inbounds i16, ptr %.15581308, i64 %3224
  %3253 = add nuw nsw i32 %.05901307, 1
  %exitcond1471.not = icmp eq i32 %3253, 4
  br i1 %exitcond1471.not, label %3254, label %3247, !llvm.loop !175

3254:                                             ; preds = %3251
  %3255 = add nuw nsw i32 %.05891310, 1
  %exitcond1472.not = icmp eq i32 %3255, %2990
  br i1 %exitcond1472.not, label %.loopexit1203, label %.preheader1202, !llvm.loop !176

.loopexit1203:                                    ; preds = %3254, %3225
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1474, 2
  br i1 %exitcond1476.not, label %decode_luma_residual.exit759.thread1167, label %3225, !llvm.loop !177

3256:                                             ; preds = %2787
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3257, align 4, !tbaa !97
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3258, align 4, !tbaa !97
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3259, align 4, !tbaa !97
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3260, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167.sink.split.sink.split

decode_luma_residual.exit759.thread1167.sink.split.sink.split: ; preds = %.loopexit1209, %3256
  %3261 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3261, align 4, !tbaa !97
  %3262 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3262, align 4, !tbaa !97
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3263, align 4, !tbaa !97
  %3264 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3264, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167.sink.split

decode_luma_residual.exit759.thread1167.sink.split: ; preds = %decode_luma_residual.exit759.thread1167.sink.split.sink.split, %3106
  %3265 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %3265, align 4, !tbaa !97
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %3266, align 4, !tbaa !97
  %3267 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %3267, align 4, !tbaa !97
  %3268 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %3268, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167

decode_luma_residual.exit759.thread1167:          ; preds = %.loopexit1203, %3124, %.loopexit, %decode_luma_residual.exit759.thread1167.sink.split
  %3269 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3270 = load i32, ptr %3269, align 16, !tbaa !120
  %3271 = trunc i32 %3270 to i8
  %3272 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %3273 = load ptr, ptr %3272, align 8, !tbaa !121
  %3274 = getelementptr inbounds i8, ptr %3273, i64 %699
  store i8 %3271, ptr %3274, align 1, !tbaa !12
  %3275 = load i32, ptr %26, align 16, !tbaa !93
  %3276 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %3277 = load ptr, ptr %3276, align 8, !tbaa !105
  %3278 = sext i32 %3275 to i64
  %3279 = getelementptr inbounds [48 x i8], ptr %3277, i64 %3278
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %3281 = load i32, ptr %3280, align 4, !tbaa !12
  store i32 %3281, ptr %3279, align 4, !tbaa !12
  %3282 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %3283 = load i32, ptr %3282, align 4, !tbaa !12
  %3284 = getelementptr inbounds nuw i8, ptr %3279, i64 4
  store i32 %3283, ptr %3284, align 4, !tbaa !12
  %3285 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %3286 = load i32, ptr %3285, align 4, !tbaa !12
  %3287 = getelementptr inbounds nuw i8, ptr %3279, i64 8
  store i32 %3286, ptr %3287, align 4, !tbaa !12
  %3288 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %3289 = load i32, ptr %3288, align 4, !tbaa !12
  %3290 = getelementptr inbounds nuw i8, ptr %3279, i64 12
  store i32 %3289, ptr %3290, align 4, !tbaa !12
  %3291 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %3292 = load i32, ptr %3291, align 4, !tbaa !12
  %3293 = getelementptr inbounds nuw i8, ptr %3279, i64 16
  store i32 %3292, ptr %3293, align 4, !tbaa !12
  %3294 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %3295 = load i32, ptr %3294, align 4, !tbaa !12
  %3296 = getelementptr inbounds nuw i8, ptr %3279, i64 20
  store i32 %3295, ptr %3296, align 4, !tbaa !12
  %3297 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %3298 = load i32, ptr %3297, align 4, !tbaa !12
  %3299 = getelementptr inbounds nuw i8, ptr %3279, i64 32
  store i32 %3298, ptr %3299, align 4, !tbaa !12
  %3300 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %3301 = load i32, ptr %3300, align 4, !tbaa !12
  %3302 = getelementptr inbounds nuw i8, ptr %3279, i64 36
  store i32 %3301, ptr %3302, align 4, !tbaa !12
  %3303 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %3304 = load i32, ptr %3303, align 8, !tbaa !178
  %.not.i760 = icmp eq i32 %3304, 0
  br i1 %.not.i760, label %3305, label %write_back_non_zero_count.exit

3305:                                             ; preds = %decode_luma_residual.exit759.thread1167
  %3306 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %3307 = load i32, ptr %3306, align 4, !tbaa !12
  %3308 = getelementptr inbounds nuw i8, ptr %3279, i64 24
  store i32 %3307, ptr %3308, align 4, !tbaa !12
  %3309 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %3310 = load i32, ptr %3309, align 4, !tbaa !12
  %3311 = getelementptr inbounds nuw i8, ptr %3279, i64 28
  store i32 %3310, ptr %3311, align 4, !tbaa !12
  %3312 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %3313 = load i32, ptr %3312, align 4, !tbaa !12
  %3314 = getelementptr inbounds nuw i8, ptr %3279, i64 40
  store i32 %3313, ptr %3314, align 4, !tbaa !12
  %3315 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %3316 = load i32, ptr %3315, align 4, !tbaa !12
  %3317 = getelementptr inbounds nuw i8, ptr %3279, i64 44
  store i32 %3316, ptr %3317, align 4, !tbaa !12
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %2882, %2920, %2950, %3205, %3247, %3007, %3048, %3074, %3113, %3149, %3175, %3102, %2996, %2872, %2850, %849, %837, %807, %3305, %decode_luma_residual.exit759.thread1167, %1542, %1847, %2280, %.thread1089, %.thread, %721, %724, %2751, %2733, %2715, %667, %decode_mb_skip.exit
  %.3 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1094995529, %2751 ], [ -1, %2715 ], [ -1, %2733 ], [ -1, %667 ], [ -1094995529, %721 ], [ 0, %724 ], [ -1094995529, %.thread ], [ -1, %.thread1089 ], [ -1, %1542 ], [ -1, %1847 ], [ -1, %2280 ], [ 0, %decode_luma_residual.exit759.thread1167 ], [ 0, %3305 ], [ -1, %849 ], [ -1, %837 ], [ -1, %807 ], [ -1, %2850 ], [ -1, %2872 ], [ -1, %2996 ], [ -1, %3102 ], [ -1, %3175 ], [ -1, %3149 ], [ -1, %3113 ], [ -1, %3074 ], [ -1, %3048 ], [ -1, %3007 ], [ -1, %3247 ], [ -1, %3205 ], [ -1, %2950 ], [ -1, %2920 ], [ -1, %2882 ]
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
  br i1 %.not, label %27, label %.loopexit606

27:                                               ; preds = %3
  %28 = and i32 %2, 7
  %.not521 = icmp eq i32 %28, 0
  br i1 %.not521, label %.loopexit607, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !179
  %.not522 = icmp eq i32 %33, 0
  %34 = select i1 %.not522, i32 -1, i32 7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20992
  store i32 65535, ptr %35, align 16, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20984
  store i32 65535, ptr %36, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  store i32 65535, ptr %37, align 4, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  store i32 61162, ptr %38, align 4, !tbaa !181
  %39 = and i32 %34, %19
  %.not523 = icmp eq i32 %39, 0
  br i1 %.not523, label %40, label %41

40:                                               ; preds = %29
  store i32 46079, ptr %37, align 4, !tbaa !180
  store i32 13311, ptr %36, align 8, !tbaa !138
  store i32 9962, ptr %38, align 4, !tbaa !181
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
  store i32 %50, ptr %37, align 4, !tbaa !180
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
  %.sink624 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink624, ptr %37, align 4, !tbaa !180
  store i32 %.sink, ptr %35, align 16, !tbaa !139
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink624, %.sink.split ]
  %76 = and i32 %34, %17
  %.not531 = icmp eq i32 %76, 0
  br i1 %.not531, label %77, label %79

77:                                               ; preds = %74
  %78 = and i32 %75, 32767
  store i32 %78, ptr %37, align 4, !tbaa !180
  br label %79

79:                                               ; preds = %77, %74
  %80 = and i32 %34, %21
  %.not532 = icmp eq i32 %80, 0
  br i1 %.not532, label %81, label %82

81:                                               ; preds = %79
  store i32 %42, ptr %38, align 4, !tbaa !181
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
  %125 = or disjoint i64 %124, 11
  %126 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 6, %129
  %131 = getelementptr inbounds i8, ptr %116, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = add nuw nsw i64 %124, 19
  br label %141

134:                                              ; preds = %105
  %135 = and i32 %indvars.iv.sroa.phi.sroa.speculated, %34
  %.not539 = icmp eq i32 %135, 0
  %136 = select i1 %.not539, i8 -1, i8 2
  %137 = shl nuw nsw i64 %indvars.iv, 4
  %138 = add nuw nsw i64 %137, 19
  %139 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %138
  store i8 %136, ptr %139, align 1, !tbaa !12
  %140 = or disjoint i64 %137, 11
  br label %141

141:                                              ; preds = %108, %134
  %.sink627 = phi i64 [ %133, %108 ], [ %140, %134 ]
  %.sink625 = phi i8 [ %132, %108 ], [ %136, %134 ]
  %142 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %.sink627
  store i8 %.sink625, ptr %142, align 1, !tbaa !12
  br i1 %106, label %105, label %.loopexit607, !llvm.loop !182

.loopexit607:                                     ; preds = %141, %82, %27
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %.not535 = icmp eq i32 %19, 0
  br i1 %.not535, label %166, label %144

144:                                              ; preds = %.loopexit607
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = sext i32 %9 to i64
  %148 = getelementptr inbounds [48 x i8], ptr %146, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 %150, ptr %151, align 4, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %153 = load i32, ptr %152, align 8, !tbaa !178
  %.not536 = icmp eq i32 %153, 0
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  br i1 %.not536, label %156, label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !12
  store i32 %158, ptr %154, align 4, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !12
  store i32 %160, ptr %155, align 4, !tbaa !12
  br label %170

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !12
  store i32 %163, ptr %154, align 4, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !12
  store i32 %165, ptr %155, align 4, !tbaa !12
  br label %170

166:                                              ; preds = %.loopexit607
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 28628
  store i32 1077952576, ptr %167, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28668
  store i32 1077952576, ptr %168, align 4, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28708
  store i32 1077952576, ptr %169, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %156, %161, %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  br label %173

173:                                              ; preds = %170, %273
  %174 = phi i1 [ true, %170 ], [ false, %273 ]
  %indvars.iv614.sroa.phi.sroa.speculated = phi i32 [ %23, %170 ], [ %25, %273 ]
  %indvars.iv614.sroa.phi = phi ptr [ %.sroa.0649, %170 ], [ %.sroa.6650, %273 ]
  %indvars.iv614 = phi i64 [ 0, %170 ], [ 1, %273 ]
  %.not537 = icmp eq i32 %indvars.iv614.sroa.phi.sroa.speculated, 0
  br i1 %.not537, label %264, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %171, align 8, !tbaa !105
  %177 = load i32, ptr %indvars.iv614.sroa.phi, align 4, !tbaa !97
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [48 x i8], ptr %176, i64 %178
  %180 = shl nuw nsw i64 %indvars.iv614, 1
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = shl nuw nsw i64 %indvars.iv614, 4
  %188 = getelementptr inbounds nuw i8, ptr %143, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 11
  store i8 %186, ptr %189, align 1, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 9
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 19
  store i8 %194, ptr %195, align 1, !tbaa !12
  %196 = load ptr, ptr %172, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !79
  switch i32 %198, label %249 [
    i32 3, label %199
    i32 2, label %224
  ]

199:                                              ; preds = %175
  %200 = load i8, ptr %182, align 1, !tbaa !12
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 51
  store i8 %204, ptr %205, align 1, !tbaa !12
  %206 = load i8, ptr %190, align 1, !tbaa !12
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 59
  store i8 %210, ptr %211, align 1, !tbaa !12
  %212 = load i8, ptr %182, align 1, !tbaa !12
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i8, ptr %215, align 1, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 91
  store i8 %216, ptr %217, align 1, !tbaa !12
  %218 = load i8, ptr %190, align 1, !tbaa !12
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %179, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %188, i64 99
  store i8 %222, ptr %223, align 1, !tbaa !12
  br label %273

224:                                              ; preds = %175
  %225 = load i8, ptr %182, align 1, !tbaa !12
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %179, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 14
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %188, i64 51
  store i8 %229, ptr %230, align 1, !tbaa !12
  %231 = load i8, ptr %190, align 1, !tbaa !12
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %179, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 14
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %188, i64 59
  store i8 %235, ptr %236, align 1, !tbaa !12
  %237 = load i8, ptr %182, align 1, !tbaa !12
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %179, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 30
  %241 = load i8, ptr %240, align 1, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %188, i64 91
  store i8 %241, ptr %242, align 1, !tbaa !12
  %243 = load i8, ptr %190, align 1, !tbaa !12
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %179, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 30
  %247 = load i8, ptr %246, align 1, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 99
  store i8 %247, ptr %248, align 1, !tbaa !12
  br label %273

249:                                              ; preds = %175
  %250 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %179, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !12
  %255 = shl nuw nsw i64 %indvars.iv614, 3
  %256 = getelementptr inbounds nuw i8, ptr %143, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 51
  store i8 %254, ptr %257, align 1, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %181, i64 13
  %259 = load i8, ptr %258, align 1, !tbaa !12
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %179, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 91
  store i8 %262, ptr %263, align 1, !tbaa !12
  br label %273

264:                                              ; preds = %173
  %265 = shl nuw nsw i64 %indvars.iv614, 4
  %266 = getelementptr inbounds nuw i8, ptr %143, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 99
  store i8 64, ptr %267, align 1, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 91
  store i8 64, ptr %268, align 1, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 59
  store i8 64, ptr %269, align 1, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 51
  store i8 64, ptr %270, align 1, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 19
  store i8 64, ptr %271, align 1, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 11
  store i8 64, ptr %272, align 1, !tbaa !12
  br label %273

273:                                              ; preds = %264, %224, %249, %199
  br i1 %174, label %173, label %.loopexit606, !llvm.loop !183

.loopexit606:                                     ; preds = %273, %3
  %274 = and i32 %2, 120
  %.not540 = icmp eq i32 %274, 0
  br i1 %.not540, label %275, label %280

275:                                              ; preds = %.loopexit606
  %276 = and i32 %2, 256
  %.not541 = icmp eq i32 %276, 0
  br i1 %.not541, label %.loopexit605, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %279 = load i32, ptr %278, align 16, !tbaa !106
  %.not542 = icmp eq i32 %279, 0
  br i1 %.not542, label %.loopexit605, label %280

280:                                              ; preds = %277, %.loopexit606
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %282 = load i32, ptr %281, align 8, !tbaa !108
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %284 = load i32, ptr %283, align 16, !tbaa !144
  %.not612 = icmp eq i32 %284, 0
  br i1 %.not612, label %.loopexit605, label %.lr.ph

.lr.ph:                                           ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %290 = sext i32 %9 to i64
  %291 = mul nsw i32 %282, 3
  %292 = shl nsw i32 %9, 2
  %293 = sext i32 %292 to i64
  %.not546 = icmp eq i32 %19, 0
  %294 = select i1 %.not546, i32 -16843010, i32 -1
  %295 = and i32 %2, 80
  %.not547 = icmp eq i32 %295, 0
  %296 = sext i32 %13 to i64
  %297 = shl nsw i32 %13, 2
  %298 = or disjoint i32 %297, 1
  %.not549 = icmp eq i32 %23, 0
  %299 = select i1 %.not549, i8 -2, i8 -1
  %300 = sext i32 %11 to i64
  %301 = shl nsw i32 %11, 2
  %302 = sext i32 %301 to i64
  %.not551 = icmp eq i32 %21, 0
  %303 = select i1 %.not551, i8 -2, i8 -1
  %304 = sext i32 %7 to i64
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 20976
  %306 = shl nsw i32 %282, 1
  %307 = add i32 %282, 3
  %308 = shl nsw i32 %7, 2
  %.not553 = icmp eq i32 %17, 0
  %309 = select i1 %.not553, i8 -2, i8 -1
  %310 = and i32 %2, 131328
  %.not554 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %313 = and i32 %17, 128
  %.not572 = icmp eq i32 %313, 0
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 29158
  %315 = and i32 %19, 128
  %.not574 = icmp eq i32 %315, 0
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 29160
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 29162
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 29164
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 29166
  %320 = and i32 %21, 128
  %.not579 = icmp eq i32 %320, 0
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 29168
  %322 = and i32 %23, 128
  %.not581 = icmp eq i32 %322, 0
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 29174
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 29190
  %325 = and i32 %25, 128
  %.not584 = icmp eq i32 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 29206
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 29222
  %wide.trip.count = zext i32 %284 to i64
  br label %328

328:                                              ; preds = %.lr.ph, %.critedge596
  %indvars.iv620 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next621, %.critedge596 ]
  %329 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %285, i64 0, i64 %indvars.iv620
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = getelementptr inbounds nuw [2 x ptr], ptr %286, i64 0, i64 %indvars.iv620
  %332 = load ptr, ptr %331, align 8, !tbaa !96
  %333 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %287, i64 0, i64 %indvars.iv620
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = getelementptr inbounds nuw [2 x ptr], ptr %288, i64 0, i64 %indvars.iv620
  %336 = load ptr, ptr %335, align 8, !tbaa !107
  %indvars.iv620.tr = trunc i64 %indvars.iv620 to i32
  %337 = shl i32 %indvars.iv620.tr, 1
  %338 = shl i32 12288, %337
  %339 = and i32 %338, %2
  %.not544 = icmp eq i32 %339, 0
  br i1 %.not544, label %.critedge596, label %340

340:                                              ; preds = %328
  %341 = and i32 %338, %19
  %.not545 = icmp eq i32 %341, 0
  br i1 %.not545, label %363, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %289, align 8, !tbaa !110
  %344 = getelementptr inbounds i32, ptr %343, i64 %290
  %345 = load i32, ptr %344, align 4, !tbaa !97
  %346 = add i32 %345, %291
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x i16], ptr %336, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i64 %349, ptr %350, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store i64 %352, ptr %353, align 8, !tbaa !12
  %354 = getelementptr i8, ptr %332, i64 %293
  %355 = getelementptr i8, ptr %354, i64 2
  %356 = load i8, ptr %355, align 1, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %329, i64 5
  store i8 %356, ptr %357, align 1, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i8 %356, ptr %358, align 1, !tbaa !12
  %359 = getelementptr i8, ptr %354, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %329, i64 7
  store i8 %360, ptr %361, align 1, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %329, i64 6
  store i8 %360, ptr %362, align 1, !tbaa !12
  br label %366

363:                                              ; preds = %340
  %364 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %329, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  store i32 %294, ptr %365, align 4, !tbaa !12
  br label %366

366:                                              ; preds = %363, %342
  br i1 %.not547, label %423, label %.preheader

.preheader:                                       ; preds = %366, %421
  %367 = phi i1 [ false, %421 ], [ true, %366 ]
  %indvars.iv617.sroa.phi.sroa.speculated = phi i32 [ %25, %421 ], [ %23, %366 ]
  %indvars.iv617.sroa.phi = phi ptr [ %.sroa.6650, %421 ], [ %.sroa.0649, %366 ]
  %indvars.iv617 = phi i64 [ 1, %421 ], [ 0, %366 ]
  %368 = shl nuw nsw i64 %indvars.iv617, 4
  %369 = add nsw i64 %368, -1
  %370 = and i32 %indvars.iv617.sroa.phi.sroa.speculated, %338
  %.not587 = icmp eq i32 %370, 0
  br i1 %.not587, label %415, label %371

371:                                              ; preds = %.preheader
  %372 = shl nuw nsw i64 %indvars.iv617, 1
  %373 = load ptr, ptr %289, align 8, !tbaa !110
  %374 = load i32, ptr %indvars.iv617.sroa.phi, align 4, !tbaa !97
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !97
  %378 = add i32 %377, 3
  %379 = shl nsw i32 %374, 2
  %380 = or disjoint i32 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 %372
  %382 = load i8, ptr %381, align 1, !tbaa !12
  %383 = zext i8 %382 to i32
  %384 = mul nsw i32 %282, %383
  %385 = add nsw i32 %384, %378
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x i16], ptr %336, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = getelementptr inbounds [2 x i16], ptr %334, i64 %369
  store i32 %388, ptr %389, align 4, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !12
  %392 = zext i8 %391 to i32
  %393 = mul nsw i32 %282, %392
  %394 = add nsw i32 %393, %378
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x i16], ptr %336, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !12
  %398 = or disjoint i64 %368, 7
  %399 = getelementptr inbounds nuw [2 x i16], ptr %334, i64 %398
  store i32 %397, ptr %399, align 4, !tbaa !12
  %400 = load i8, ptr %381, align 1, !tbaa !12
  %401 = and i8 %400, -2
  %402 = zext i8 %401 to i32
  %403 = add nsw i32 %380, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %332, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = getelementptr inbounds i8, ptr %330, i64 %369
  store i8 %406, ptr %407, align 1, !tbaa !12
  %408 = load i8, ptr %390, align 1, !tbaa !12
  %409 = and i8 %408, -2
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %380, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %332, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !12
  br label %421

415:                                              ; preds = %.preheader
  %416 = getelementptr inbounds [2 x i16], ptr %334, i64 %369
  store i32 0, ptr %416, align 4, !tbaa !12
  %417 = or disjoint i64 %368, 7
  %418 = getelementptr inbounds nuw [2 x i16], ptr %334, i64 %417
  store i32 0, ptr %418, align 4, !tbaa !12
  %.not588 = icmp eq i32 %indvars.iv617.sroa.phi.sroa.speculated, 0
  %419 = select i1 %.not588, i8 -2, i8 -1
  %420 = getelementptr inbounds nuw i8, ptr %330, i64 %417
  store i8 %419, ptr %420, align 1, !tbaa !12
  br label %421

421:                                              ; preds = %415, %371
  %.sink630 = phi i64 [ %369, %415 ], [ %398, %371 ]
  %.sink628 = phi i8 [ %419, %415 ], [ %414, %371 ]
  %422 = getelementptr inbounds i8, ptr %330, i64 %.sink630
  store i8 %.sink628, ptr %422, align 1, !tbaa !12
  br i1 %367, label %.preheader, label %.loopexit, !llvm.loop !184

423:                                              ; preds = %366
  %424 = and i32 %338, %23
  %.not548 = icmp eq i32 %424, 0
  br i1 %.not548, label %445, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %289, align 8, !tbaa !110
  %427 = getelementptr inbounds i32, ptr %426, i64 %296
  %428 = load i32, ptr %427, align 4, !tbaa !97
  %429 = add i32 %428, 3
  %430 = load i8, ptr %5, align 1, !tbaa !12
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 %282, %431
  %433 = add nsw i32 %429, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i16], ptr %336, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %333, i64 44
  store i32 %436, ptr %437, align 4, !tbaa !12
  %438 = load i8, ptr %5, align 1, !tbaa !12
  %439 = and i8 %438, -2
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %298, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %332, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !12
  br label %.loopexit.sink.split

445:                                              ; preds = %423
  %446 = getelementptr inbounds nuw i8, ptr %333, i64 44
  store i32 0, ptr %446, align 4, !tbaa !12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %445, %425
  %.sink631 = phi i8 [ %444, %425 ], [ %299, %445 ]
  %447 = getelementptr inbounds nuw i8, ptr %329, i64 11
  store i8 %.sink631, ptr %447, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %421, %.loopexit.sink.split
  %448 = and i32 %338, %21
  %.not550 = icmp eq i32 %448, 0
  br i1 %.not550, label %461, label %449

449:                                              ; preds = %.loopexit
  %450 = load ptr, ptr %289, align 8, !tbaa !110
  %451 = getelementptr inbounds i32, ptr %450, i64 %300
  %452 = load i32, ptr %451, align 4, !tbaa !97
  %453 = add i32 %452, %291
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2 x i16], ptr %336, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store i32 %456, ptr %457, align 4, !tbaa !12
  %458 = getelementptr i8, ptr %332, i64 %302
  %459 = getelementptr i8, ptr %458, i64 2
  %460 = load i8, ptr %459, align 1, !tbaa !12
  br label %463

461:                                              ; preds = %.loopexit
  %462 = getelementptr inbounds nuw i8, ptr %333, i64 32
  store i32 0, ptr %462, align 4, !tbaa !12
  br label %463

463:                                              ; preds = %461, %449
  %464 = phi i8 [ %303, %461 ], [ %460, %449 ]
  %465 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 %464, ptr %465, align 1, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %329, i64 6
  %467 = load i8, ptr %466, align 1, !tbaa !12
  %468 = icmp slt i8 %467, 0
  %469 = icmp slt i8 %464, 0
  %or.cond633 = select i1 %468, i1 true, i1 %469
  br i1 %or.cond633, label %470, label %493

470:                                              ; preds = %463
  %471 = and i32 %338, %17
  %.not552 = icmp eq i32 %471, 0
  br i1 %.not552, label %490, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %289, align 8, !tbaa !110
  %474 = getelementptr inbounds i32, ptr %473, i64 %304
  %475 = load i32, ptr %474, align 4, !tbaa !97
  %476 = load i32, ptr %305, align 16, !tbaa !118
  %477 = and i32 %476, %306
  %478 = add i32 %307, %475
  %479 = add i32 %478, %477
  %480 = and i32 %476, 2
  %481 = or disjoint i32 %480, %308
  %482 = sext i32 %479 to i64
  %483 = getelementptr inbounds [2 x i16], ptr %336, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 %484, ptr %485, align 4, !tbaa !12
  %486 = sext i32 %481 to i64
  %487 = getelementptr i8, ptr %332, i64 %486
  %488 = getelementptr i8, ptr %487, i64 1
  %489 = load i8, ptr %488, align 1, !tbaa !12
  br label %.sink.split634

490:                                              ; preds = %470
  %491 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %491, align 4, !tbaa !12
  br label %.sink.split634

.sink.split634:                                   ; preds = %490, %472
  %.sink635 = phi i8 [ %489, %472 ], [ %309, %490 ]
  %492 = getelementptr inbounds nuw i8, ptr %329, i64 3
  store i8 %.sink635, ptr %492, align 1, !tbaa !12
  br label %493

493:                                              ; preds = %.sink.split634, %463
  br i1 %.not554, label %496, label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %311, align 8, !tbaa !101
  %.not555 = icmp eq i32 %495, 0
  br i1 %.not555, label %.critedge596, label %.thread

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %329, i64 30
  store i8 -2, ptr %497, align 1, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %329, i64 14
  store i8 -2, ptr %498, align 1, !tbaa !12
  %499 = getelementptr inbounds nuw i8, ptr %333, i64 56
  store i32 0, ptr %499, align 4, !tbaa !12
  %500 = getelementptr inbounds nuw i8, ptr %333, i64 120
  store i32 0, ptr %500, align 4, !tbaa !12
  %.pre = load i32, ptr %311, align 8, !tbaa !101
  %501 = icmp eq i32 %.pre, 0
  br i1 %501, label %.critedge596, label %.thread

.thread:                                          ; preds = %494, %496
  %502 = load i32, ptr %312, align 16, !tbaa !103
  %.not557 = icmp eq i32 %502, 0
  br i1 %.not557, label %632, label %503

503:                                              ; preds = %.thread
  br i1 %.not572, label %504, label %517

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %506 = load i8, ptr %505, align 1, !tbaa !12
  %507 = icmp sgt i8 %506, -1
  br i1 %507, label %508, label %517

508:                                              ; preds = %504
  %509 = shl nuw i8 %506, 1
  store i8 %509, ptr %505, align 1, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %333, i64 14
  %511 = load i16, ptr %510, align 2, !tbaa !111
  %512 = sdiv i16 %511, 2
  store i16 %512, ptr %510, align 2, !tbaa !111
  %.idx573 = mul nuw nsw i64 %indvars.iv620, 80
  %513 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx573
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !12
  %516 = lshr i8 %515, 1
  store i8 %516, ptr %514, align 1, !tbaa !12
  br label %517

517:                                              ; preds = %508, %504, %503
  br i1 %.not574, label %518, label %.critedge592

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %520 = load i8, ptr %519, align 1, !tbaa !12
  %521 = icmp sgt i8 %520, -1
  br i1 %521, label %522, label %531

522:                                              ; preds = %518
  %523 = shl nuw i8 %520, 1
  store i8 %523, ptr %519, align 1, !tbaa !12
  %524 = getelementptr inbounds nuw i8, ptr %333, i64 18
  %525 = load i16, ptr %524, align 2, !tbaa !111
  %526 = sdiv i16 %525, 2
  store i16 %526, ptr %524, align 2, !tbaa !111
  %.idx575 = mul nuw nsw i64 %indvars.iv620, 80
  %527 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx575
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !12
  %530 = lshr i8 %529, 1
  store i8 %530, ptr %528, align 1, !tbaa !12
  br label %531

531:                                              ; preds = %518, %522
  %532 = getelementptr inbounds nuw i8, ptr %329, i64 5
  %533 = load i8, ptr %532, align 1, !tbaa !12
  %534 = icmp sgt i8 %533, -1
  br i1 %534, label %535, label %.critedge590

535:                                              ; preds = %531
  %536 = shl nuw i8 %533, 1
  store i8 %536, ptr %532, align 1, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %333, i64 22
  %538 = load i16, ptr %537, align 2, !tbaa !111
  %539 = sdiv i16 %538, 2
  store i16 %539, ptr %537, align 2, !tbaa !111
  %.idx576 = mul nuw nsw i64 %indvars.iv620, 80
  %540 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx576
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !12
  %543 = lshr i8 %542, 1
  store i8 %543, ptr %541, align 1, !tbaa !12
  br label %.critedge590

.critedge590:                                     ; preds = %531, %535
  %544 = load i8, ptr %466, align 1, !tbaa !12
  %545 = icmp sgt i8 %544, -1
  br i1 %545, label %546, label %.critedge591

546:                                              ; preds = %.critedge590
  %547 = shl nuw i8 %544, 1
  store i8 %547, ptr %466, align 1, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %333, i64 26
  %549 = load i16, ptr %548, align 2, !tbaa !111
  %550 = sdiv i16 %549, 2
  store i16 %550, ptr %548, align 2, !tbaa !111
  %.idx577 = mul nuw nsw i64 %indvars.iv620, 80
  %551 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx577
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !12
  %554 = lshr i8 %553, 1
  store i8 %554, ptr %552, align 1, !tbaa !12
  br label %.critedge591

.critedge591:                                     ; preds = %.critedge590, %546
  %555 = getelementptr inbounds nuw i8, ptr %329, i64 7
  %556 = load i8, ptr %555, align 1, !tbaa !12
  %557 = icmp sgt i8 %556, -1
  br i1 %557, label %558, label %.critedge592

558:                                              ; preds = %.critedge591
  %559 = shl nuw i8 %556, 1
  store i8 %559, ptr %555, align 1, !tbaa !12
  %560 = getelementptr inbounds nuw i8, ptr %333, i64 30
  %561 = load i16, ptr %560, align 2, !tbaa !111
  %562 = sdiv i16 %561, 2
  store i16 %562, ptr %560, align 2, !tbaa !111
  %.idx578 = mul nuw nsw i64 %indvars.iv620, 80
  %563 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx578
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1, !tbaa !12
  %566 = lshr i8 %565, 1
  store i8 %566, ptr %564, align 1, !tbaa !12
  br label %.critedge592

.critedge592:                                     ; preds = %517, %558, %.critedge591
  br i1 %.not579, label %567, label %579

567:                                              ; preds = %.critedge592
  %568 = load i8, ptr %465, align 1, !tbaa !12
  %569 = icmp sgt i8 %568, -1
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = shl nuw i8 %568, 1
  store i8 %571, ptr %465, align 1, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %333, i64 34
  %573 = load i16, ptr %572, align 2, !tbaa !111
  %574 = sdiv i16 %573, 2
  store i16 %574, ptr %572, align 2, !tbaa !111
  %.idx580 = mul nuw nsw i64 %indvars.iv620, 80
  %575 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx580
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !12
  %578 = lshr i8 %577, 1
  store i8 %578, ptr %576, align 1, !tbaa !12
  br label %579

579:                                              ; preds = %570, %567, %.critedge592
  br i1 %.not581, label %580, label %.critedge594

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %329, i64 11
  %582 = load i8, ptr %581, align 1, !tbaa !12
  %583 = icmp sgt i8 %582, -1
  br i1 %583, label %584, label %593

584:                                              ; preds = %580
  %585 = shl nuw i8 %582, 1
  store i8 %585, ptr %581, align 1, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %333, i64 46
  %587 = load i16, ptr %586, align 2, !tbaa !111
  %588 = sdiv i16 %587, 2
  store i16 %588, ptr %586, align 2, !tbaa !111
  %.idx582 = mul nuw nsw i64 %indvars.iv620, 80
  %589 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx582
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !12
  %592 = lshr i8 %591, 1
  store i8 %592, ptr %590, align 1, !tbaa !12
  br label %593

593:                                              ; preds = %580, %584
  %594 = getelementptr inbounds nuw i8, ptr %329, i64 19
  %595 = load i8, ptr %594, align 1, !tbaa !12
  %596 = icmp sgt i8 %595, -1
  br i1 %596, label %597, label %.critedge594

597:                                              ; preds = %593
  %598 = shl nuw i8 %595, 1
  store i8 %598, ptr %594, align 1, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %333, i64 78
  %600 = load i16, ptr %599, align 2, !tbaa !111
  %601 = sdiv i16 %600, 2
  store i16 %601, ptr %599, align 2, !tbaa !111
  %.idx583 = mul nuw nsw i64 %indvars.iv620, 80
  %602 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx583
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !12
  %605 = lshr i8 %604, 1
  store i8 %605, ptr %603, align 1, !tbaa !12
  br label %.critedge594

.critedge594:                                     ; preds = %579, %597, %593
  br i1 %.not584, label %606, label %.critedge596

606:                                              ; preds = %.critedge594
  %607 = getelementptr inbounds nuw i8, ptr %329, i64 27
  %608 = load i8, ptr %607, align 1, !tbaa !12
  %609 = icmp sgt i8 %608, -1
  br i1 %609, label %610, label %619

610:                                              ; preds = %606
  %611 = shl nuw i8 %608, 1
  store i8 %611, ptr %607, align 1, !tbaa !12
  %612 = getelementptr inbounds nuw i8, ptr %333, i64 110
  %613 = load i16, ptr %612, align 2, !tbaa !111
  %614 = sdiv i16 %613, 2
  store i16 %614, ptr %612, align 2, !tbaa !111
  %.idx585 = mul nuw nsw i64 %indvars.iv620, 80
  %615 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx585
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %617 = load i8, ptr %616, align 1, !tbaa !12
  %618 = lshr i8 %617, 1
  store i8 %618, ptr %616, align 1, !tbaa !12
  br label %619

619:                                              ; preds = %606, %610
  %620 = getelementptr inbounds nuw i8, ptr %329, i64 35
  %621 = load i8, ptr %620, align 1, !tbaa !12
  %622 = icmp sgt i8 %621, -1
  br i1 %622, label %623, label %.critedge596

623:                                              ; preds = %619
  %624 = shl nuw i8 %621, 1
  store i8 %624, ptr %620, align 1, !tbaa !12
  %625 = getelementptr inbounds nuw i8, ptr %333, i64 142
  %626 = load i16, ptr %625, align 2, !tbaa !111
  %627 = sdiv i16 %626, 2
  store i16 %627, ptr %625, align 2, !tbaa !111
  %.idx586 = mul nuw nsw i64 %indvars.iv620, 80
  %628 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx586
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !12
  %631 = lshr i8 %630, 1
  store i8 %631, ptr %629, align 1, !tbaa !12
  br label %.critedge596

632:                                              ; preds = %.thread
  br i1 %.not572, label %646, label %633

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %329, i64 3
  %635 = load i8, ptr %634, align 1, !tbaa !12
  %636 = icmp sgt i8 %635, -1
  br i1 %636, label %637, label %646

637:                                              ; preds = %633
  %638 = lshr i8 %635, 1
  store i8 %638, ptr %634, align 1, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %333, i64 14
  %640 = load i16, ptr %639, align 2, !tbaa !111
  %641 = shl i16 %640, 1
  store i16 %641, ptr %639, align 2, !tbaa !111
  %.idx = mul nuw nsw i64 %indvars.iv620, 80
  %642 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !12
  %645 = shl i8 %644, 1
  store i8 %645, ptr %643, align 1, !tbaa !12
  br label %646

646:                                              ; preds = %637, %633, %632
  br i1 %.not574, label %.critedge600, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %649 = load i8, ptr %648, align 1, !tbaa !12
  %650 = icmp sgt i8 %649, -1
  br i1 %650, label %651, label %660

651:                                              ; preds = %647
  %652 = lshr i8 %649, 1
  store i8 %652, ptr %648, align 1, !tbaa !12
  %653 = getelementptr inbounds nuw i8, ptr %333, i64 18
  %654 = load i16, ptr %653, align 2, !tbaa !111
  %655 = shl i16 %654, 1
  store i16 %655, ptr %653, align 2, !tbaa !111
  %.idx560 = mul nuw nsw i64 %indvars.iv620, 80
  %656 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx560
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !12
  %659 = shl i8 %658, 1
  store i8 %659, ptr %657, align 1, !tbaa !12
  br label %660

660:                                              ; preds = %647, %651
  %661 = getelementptr inbounds nuw i8, ptr %329, i64 5
  %662 = load i8, ptr %661, align 1, !tbaa !12
  %663 = icmp sgt i8 %662, -1
  br i1 %663, label %664, label %.critedge598

664:                                              ; preds = %660
  %665 = lshr i8 %662, 1
  store i8 %665, ptr %661, align 1, !tbaa !12
  %666 = getelementptr inbounds nuw i8, ptr %333, i64 22
  %667 = load i16, ptr %666, align 2, !tbaa !111
  %668 = shl i16 %667, 1
  store i16 %668, ptr %666, align 2, !tbaa !111
  %.idx561 = mul nuw nsw i64 %indvars.iv620, 80
  %669 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx561
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !12
  %672 = shl i8 %671, 1
  store i8 %672, ptr %670, align 1, !tbaa !12
  br label %.critedge598

.critedge598:                                     ; preds = %660, %664
  %673 = load i8, ptr %466, align 1, !tbaa !12
  %674 = icmp sgt i8 %673, -1
  br i1 %674, label %675, label %.critedge599

675:                                              ; preds = %.critedge598
  %676 = lshr i8 %673, 1
  store i8 %676, ptr %466, align 1, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %333, i64 26
  %678 = load i16, ptr %677, align 2, !tbaa !111
  %679 = shl i16 %678, 1
  store i16 %679, ptr %677, align 2, !tbaa !111
  %.idx562 = mul nuw nsw i64 %indvars.iv620, 80
  %680 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx562
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1, !tbaa !12
  %683 = shl i8 %682, 1
  store i8 %683, ptr %681, align 1, !tbaa !12
  br label %.critedge599

.critedge599:                                     ; preds = %.critedge598, %675
  %684 = getelementptr inbounds nuw i8, ptr %329, i64 7
  %685 = load i8, ptr %684, align 1, !tbaa !12
  %686 = icmp sgt i8 %685, -1
  br i1 %686, label %687, label %.critedge600

687:                                              ; preds = %.critedge599
  %688 = lshr i8 %685, 1
  store i8 %688, ptr %684, align 1, !tbaa !12
  %689 = getelementptr inbounds nuw i8, ptr %333, i64 30
  %690 = load i16, ptr %689, align 2, !tbaa !111
  %691 = shl i16 %690, 1
  store i16 %691, ptr %689, align 2, !tbaa !111
  %.idx563 = mul nuw nsw i64 %indvars.iv620, 80
  %692 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx563
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %694 = load i8, ptr %693, align 1, !tbaa !12
  %695 = shl i8 %694, 1
  store i8 %695, ptr %693, align 1, !tbaa !12
  br label %.critedge600

.critedge600:                                     ; preds = %646, %687, %.critedge599
  br i1 %.not579, label %708, label %696

696:                                              ; preds = %.critedge600
  %697 = load i8, ptr %465, align 1, !tbaa !12
  %698 = icmp sgt i8 %697, -1
  br i1 %698, label %699, label %708

699:                                              ; preds = %696
  %700 = lshr i8 %697, 1
  store i8 %700, ptr %465, align 1, !tbaa !12
  %701 = getelementptr inbounds nuw i8, ptr %333, i64 34
  %702 = load i16, ptr %701, align 2, !tbaa !111
  %703 = shl i16 %702, 1
  store i16 %703, ptr %701, align 2, !tbaa !111
  %.idx565 = mul nuw nsw i64 %indvars.iv620, 80
  %704 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx565
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %706 = load i8, ptr %705, align 1, !tbaa !12
  %707 = shl i8 %706, 1
  store i8 %707, ptr %705, align 1, !tbaa !12
  br label %708

708:                                              ; preds = %699, %696, %.critedge600
  br i1 %.not581, label %.critedge602, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %329, i64 11
  %711 = load i8, ptr %710, align 1, !tbaa !12
  %712 = icmp sgt i8 %711, -1
  br i1 %712, label %713, label %722

713:                                              ; preds = %709
  %714 = lshr i8 %711, 1
  store i8 %714, ptr %710, align 1, !tbaa !12
  %715 = getelementptr inbounds nuw i8, ptr %333, i64 46
  %716 = load i16, ptr %715, align 2, !tbaa !111
  %717 = shl i16 %716, 1
  store i16 %717, ptr %715, align 2, !tbaa !111
  %.idx567 = mul nuw nsw i64 %indvars.iv620, 80
  %718 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx567
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !12
  %721 = shl i8 %720, 1
  store i8 %721, ptr %719, align 1, !tbaa !12
  br label %722

722:                                              ; preds = %709, %713
  %723 = getelementptr inbounds nuw i8, ptr %329, i64 19
  %724 = load i8, ptr %723, align 1, !tbaa !12
  %725 = icmp sgt i8 %724, -1
  br i1 %725, label %726, label %.critedge602

726:                                              ; preds = %722
  %727 = lshr i8 %724, 1
  store i8 %727, ptr %723, align 1, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %333, i64 78
  %729 = load i16, ptr %728, align 2, !tbaa !111
  %730 = shl i16 %729, 1
  store i16 %730, ptr %728, align 2, !tbaa !111
  %.idx568 = mul nuw nsw i64 %indvars.iv620, 80
  %731 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx568
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !12
  %734 = shl i8 %733, 1
  store i8 %734, ptr %732, align 1, !tbaa !12
  br label %.critedge602

.critedge602:                                     ; preds = %708, %726, %722
  br i1 %.not584, label %.critedge596, label %735

735:                                              ; preds = %.critedge602
  %736 = getelementptr inbounds nuw i8, ptr %329, i64 27
  %737 = load i8, ptr %736, align 1, !tbaa !12
  %738 = icmp sgt i8 %737, -1
  br i1 %738, label %739, label %748

739:                                              ; preds = %735
  %740 = lshr i8 %737, 1
  store i8 %740, ptr %736, align 1, !tbaa !12
  %741 = getelementptr inbounds nuw i8, ptr %333, i64 110
  %742 = load i16, ptr %741, align 2, !tbaa !111
  %743 = shl i16 %742, 1
  store i16 %743, ptr %741, align 2, !tbaa !111
  %.idx570 = mul nuw nsw i64 %indvars.iv620, 80
  %744 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx570
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !12
  %747 = shl i8 %746, 1
  store i8 %747, ptr %745, align 1, !tbaa !12
  br label %748

748:                                              ; preds = %735, %739
  %749 = getelementptr inbounds nuw i8, ptr %329, i64 35
  %750 = load i8, ptr %749, align 1, !tbaa !12
  %751 = icmp sgt i8 %750, -1
  br i1 %751, label %752, label %.critedge596

752:                                              ; preds = %748
  %753 = lshr i8 %750, 1
  store i8 %753, ptr %749, align 1, !tbaa !12
  %754 = getelementptr inbounds nuw i8, ptr %333, i64 142
  %755 = load i16, ptr %754, align 2, !tbaa !111
  %756 = shl i16 %755, 1
  store i16 %756, ptr %754, align 2, !tbaa !111
  %.idx571 = mul nuw nsw i64 %indvars.iv620, 80
  %757 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx571
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !12
  %760 = shl i8 %759, 1
  store i8 %760, ptr %758, align 1, !tbaa !12
  br label %.critedge596

.critedge596:                                     ; preds = %496, %748, %752, %619, %623, %.critedge594, %.critedge602, %494, %328
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit605, label %328, !llvm.loop !185

.loopexit605:                                     ; preds = %.critedge596, %280, %277, %275
  %761 = lshr i32 %19, 24
  %.lobit = and i32 %761, 1
  %762 = lshr i32 %23, 24
  %.lobit543 = and i32 %762, 1
  %763 = add nuw nsw i32 %.lobit543, %.lobit
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %763, ptr %764, align 4, !tbaa !186
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
  br label %109

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
  br label %109

43:                                               ; preds = %8
  %44 = icmp sgt i32 %4, 47
  %45 = shl i32 %4, 4
  %46 = add i32 %45, -768
  %47 = select i1 %44, i32 %46, i32 %4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %53 = add nsw i32 %51, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %51, -8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x i8], ptr %52, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %57
  %64 = icmp samesign ult i32 %63, 64
  %65 = add nuw nsw i32 %63, 1
  %66 = lshr i32 %65, 1
  %.0.i343 = select i1 %64, i32 %66, i32 %63
  %67 = and i32 %.0.i343, 31
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [17 x ptr], ptr @coeff_token_vlc, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !98
  %73 = load ptr, ptr %2, align 8, !tbaa !102
  %74 = lshr i32 %72, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !12
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %72, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.VLCElem, ptr %70, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !12
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !12
  %88 = sext i16 %87 to i32
  %89 = icmp slt i16 %87, 0
  br i1 %89, label %90, label %get_vlc2.exit

90:                                               ; preds = %43
  %91 = add i32 %72, 8
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !12
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = shl i32 %96, %79
  %98 = add nsw i32 %88, 32
  %99 = lshr i32 %97, %98
  %100 = add i32 %99, %85
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %70, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !12
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !12
  %107 = sext i16 %106 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %43, %90
  %.051.i = phi i32 [ %104, %90 ], [ %85, %43 ]
  %.050.i = phi i32 [ %91, %90 ], [ %72, %43 ]
  %.0.i = phi i32 [ %107, %90 ], [ %88, %43 ]
  %108 = add i32 %.0.i, %.050.i
  store i32 %108, ptr %71, align 8, !tbaa !98
  br label %109

109:                                              ; preds = %23, %33, %get_vlc2.exit
  %.0284 = phi i32 [ %28, %23 ], [ %38, %33 ], [ %.051.i, %get_vlc2.exit ]
  %110 = ashr i32 %.0284, 2
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %113 = sext i32 %4 to i64
  %114 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [120 x i8], ptr %112, i64 0, i64 %116
  store i8 %111, ptr %117, align 1, !tbaa !12
  %118 = icmp ult i32 %.0284, 4
  br i1 %118, label %.thread353, label %119

119:                                              ; preds = %109
  %120 = icmp ugt i32 %110, %7
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %125 = load i32, ptr %124, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %127 = load i32, ptr %126, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %125, i32 noundef %127, i32 noundef %110) #10
  br label %.thread353

128:                                              ; preds = %119
  %129 = and i32 %.0284, 3
  %.val = load ptr, ptr %2, align 8, !tbaa !102
  %130 = getelementptr i8, ptr %2, i64 16
  %.val338 = load i32, ptr %130, align 8, !tbaa !98
  %131 = lshr i32 %.val338, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !12
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %.val338, 7
  %137 = shl i32 %135, %136
  %138 = lshr i32 %137, 29
  %139 = add i32 %.val338, %129
  store i32 %139, ptr %130, align 8, !tbaa !98
  %140 = lshr i32 %137, 30
  %141 = and i32 %140, 2
  %142 = sub nsw i32 1, %141
  store i32 %142, ptr %9, align 16, !tbaa !97
  %143 = and i32 %138, 2
  %144 = sub nsw i32 1, %143
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !97
  %146 = shl nuw nsw i32 %138, 1
  %147 = and i32 %146, 2
  %148 = sub nsw i32 1, %147
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !97
  %150 = icmp slt i32 %129, %110
  br i1 %150, label %151, label %.loopexit366

151:                                              ; preds = %128
  %152 = icmp samesign ugt i32 %110, 10
  %153 = icmp ne i32 %129, 3
  %154 = and i1 %152, %153
  %155 = lshr i32 %139, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !12
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = and i32 %139, 7
  %161 = shl i32 %159, %160
  %162 = lshr i32 %161, 24
  %163 = zext i1 %154 to i64
  %164 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %163
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %164, i64 0, i64 %165
  %167 = load i8, ptr %166, align 2, !tbaa !12
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = sext i8 %170 to i32
  %172 = add i32 %139, %171
  store i32 %172, ptr %130, align 8, !tbaa !98
  %173 = icmp sgt i8 %167, 99
  br i1 %173, label %174, label %265

174:                                              ; preds = %151
  %175 = add nsw i32 %168, -100
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = lshr i32 %172, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !12
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %172, 7
  %184 = shl i32 %182, %183
  %.not.i.i = icmp ult i32 %184, 65536
  %185 = lshr i32 %184, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %184, i32 %185
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %186 = lshr i32 %spec.select.i.i, 8
  %187 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %186
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %187
  %188 = zext nneg i32 %.110.i.i to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %.1.i.i, %191
  %reass.sub.i = add i32 %172, 32
  %193 = sub i32 %reass.sub.i, %192
  store i32 %193, ptr %130, align 8, !tbaa !98
  %194 = sub nsw i32 39, %192
  br label %195

195:                                              ; preds = %177, %174
  %196 = phi i32 [ %193, %177 ], [ %172, %174 ]
  %.0262 = phi i32 [ %194, %177 ], [ %175, %174 ]
  %197 = icmp slt i32 %.0262, 14
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  br i1 %154, label %199, label %257

199:                                              ; preds = %198
  %200 = shl nsw i32 %.0262, 1
  %201 = lshr i32 %196, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = and i32 %196, 7
  %206 = zext i8 %204 to i32
  %207 = shl nuw nsw i32 %206, %205
  %208 = lshr i32 %207, 7
  %209 = add i32 %196, 1
  store i32 %209, ptr %130, align 8, !tbaa !98
  %210 = and i32 %208, 1
  %211 = or disjoint i32 %210, %200
  br label %257

212:                                              ; preds = %195
  %213 = icmp eq i32 %.0262, 14
  br i1 %213, label %214, label %235

214:                                              ; preds = %212
  %215 = lshr i32 %196, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 %216
  br i1 %154, label %218, label %227

218:                                              ; preds = %214
  %219 = load i8, ptr %217, align 1, !tbaa !12
  %220 = and i32 %196, 7
  %221 = zext i8 %219 to i32
  %222 = shl nuw nsw i32 %221, %220
  %223 = lshr i32 %222, 7
  %224 = add i32 %196, 1
  store i32 %224, ptr %130, align 8, !tbaa !98
  %225 = and i32 %223, 1
  %226 = or disjoint i32 %225, 28
  br label %257

227:                                              ; preds = %214
  %228 = load i32, ptr %217, align 1, !tbaa !12
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %196, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, 28
  %233 = add i32 %196, 4
  store i32 %233, ptr %130, align 8, !tbaa !98
  %234 = add nuw nsw i32 %232, 14
  br label %257

235:                                              ; preds = %212
  %236 = icmp samesign ugt i32 %.0262, 15
  br i1 %236, label %237, label %._crit_edge

237:                                              ; preds = %235
  %238 = icmp samesign ugt i32 %.0262, 28
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread353

242:                                              ; preds = %237
  %243 = add nsw i32 %.0262, -3
  %244 = shl nuw nsw i32 1, %243
  %245 = add nsw i32 %244, -4066
  br label %._crit_edge

._crit_edge:                                      ; preds = %235, %242
  %.pre-phi465 = phi i32 [ %243, %242 ], [ 12, %235 ]
  %.1250 = phi i32 [ %245, %242 ], [ 30, %235 ]
  %246 = lshr i32 %196, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.val, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !12
  %250 = tail call i32 @llvm.bswap.i32(i32 %249)
  %251 = and i32 %196, 7
  %252 = shl i32 %250, %251
  %253 = sub nuw nsw i32 35, %.0262
  %254 = lshr i32 %252, %253
  %255 = add i32 %.pre-phi465, %196
  store i32 %255, ptr %130, align 8, !tbaa !98
  %256 = add nuw nsw i32 %254, %.1250
  br label %257

257:                                              ; preds = %198, %._crit_edge, %227, %218, %199
  %.promoted462 = phi i32 [ %209, %199 ], [ %224, %218 ], [ %233, %227 ], [ %255, %._crit_edge ], [ %196, %198 ]
  %.0249 = phi i32 [ %211, %199 ], [ %226, %218 ], [ %234, %227 ], [ %256, %._crit_edge ], [ %.0262, %198 ]
  %258 = add nsw i32 %.0249, 2
  %spec.select = select i1 %153, i32 %258, i32 %.0249
  %259 = and i32 %spec.select, 1
  %260 = sub nsw i32 0, %259
  %261 = add nsw i32 %spec.select, 2
  %262 = ashr i32 %261, 1
  %263 = xor i32 %262, %260
  %264 = add nsw i32 %263, %259
  br label %273

265:                                              ; preds = %151
  %266 = ashr i32 %168, 31
  %267 = or i32 %266, 1
  %268 = select i1 %153, i32 %267, i32 0
  %269 = add nsw i32 %268, %168
  %270 = add nsw i32 %269, -4
  %271 = icmp ult i32 %270, -7
  %272 = select i1 %271, i32 2, i32 1
  br label %273

273:                                              ; preds = %265, %257
  %.sink = phi i32 [ %269, %265 ], [ %264, %257 ]
  %.promoted = phi i32 [ %172, %265 ], [ %.promoted462, %257 ]
  %.0259 = phi i32 [ %272, %265 ], [ 2, %257 ]
  %274 = zext nneg i32 %129 to i64
  %275 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %274
  store i32 %.sink, ptr %275, align 4, !tbaa !97
  %.0276367 = add nuw nsw i32 %129, 1
  %276 = icmp samesign ult i32 %.0276367, %110
  br i1 %276, label %.lr.ph, label %.loopexit366

.lr.ph:                                           ; preds = %273
  %277 = and i32 %.0284, 3
  %narrow466 = add nuw nsw i32 %277, 1
  %278 = zext nneg i32 %narrow466 to i64
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %279

279:                                              ; preds = %.lr.ph, %367
  %indvars.iv = phi i64 [ %278, %.lr.ph ], [ %indvars.iv.next, %367 ]
  %280 = phi i32 [ %.promoted, %.lr.ph ], [ %368, %367 ]
  %.1260368 = phi i32 [ %.0259, %.lr.ph ], [ %376, %367 ]
  %281 = lshr i32 %280, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.val, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !12
  %285 = tail call i32 @llvm.bswap.i32(i32 %284)
  %286 = and i32 %280, 7
  %287 = shl i32 %285, %286
  %288 = lshr i32 %287, 24
  %289 = zext nneg i32 %.1260368 to i64
  %290 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %289
  %291 = zext nneg i32 %288 to i64
  %292 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %290, i64 0, i64 %291
  %293 = load i8, ptr %292, align 2, !tbaa !12
  %294 = sext i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !12
  %297 = sext i8 %296 to i32
  %298 = add i32 %280, %297
  store i32 %298, ptr %130, align 8, !tbaa !98
  %299 = icmp sgt i8 %293, 99
  br i1 %299, label %300, label %367

300:                                              ; preds = %279
  %301 = add nsw i32 %294, -100
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = lshr i32 %298, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.val, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !12
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %298, 7
  %310 = shl i32 %308, %309
  %.not.i.i344 = icmp ult i32 %310, 65536
  %311 = lshr i32 %310, 16
  %spec.select.i.i345 = select i1 %.not.i.i344, i32 %310, i32 %311
  %spec.select12.i.i346 = select i1 %.not.i.i344, i32 0, i32 16
  %.not11.i.i347 = icmp samesign ult i32 %spec.select.i.i345, 256
  %312 = lshr i32 %spec.select.i.i345, 8
  %313 = or disjoint i32 %spec.select12.i.i346, 8
  %.110.i.i348 = select i1 %.not11.i.i347, i32 %spec.select.i.i345, i32 %312
  %.1.i.i349 = select i1 %.not11.i.i347, i32 %spec.select12.i.i346, i32 %313
  %314 = zext nneg i32 %.110.i.i348 to i64
  %315 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %.1.i.i349, %317
  %reass.sub.i350 = add i32 %298, 32
  %319 = sub i32 %reass.sub.i350, %318
  store i32 %319, ptr %130, align 8, !tbaa !98
  %320 = sub nsw i32 39, %318
  br label %321

321:                                              ; preds = %303, %300
  %322 = phi i32 [ %319, %303 ], [ %298, %300 ]
  %.1263 = phi i32 [ %320, %303 ], [ %301, %300 ]
  %323 = icmp slt i32 %.1263, 15
  br i1 %323, label %324, label %337

324:                                              ; preds = %321
  %325 = shl i32 %.1263, %.1260368
  %326 = lshr i32 %322, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.val, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !12
  %330 = tail call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %322, 7
  %332 = shl i32 %330, %331
  %333 = sub nsw i32 32, %.1260368
  %334 = lshr i32 %332, %333
  %335 = add i32 %322, %.1260368
  store i32 %335, ptr %130, align 8, !tbaa !98
  %336 = or disjoint i32 %334, %325
  br label %359

337:                                              ; preds = %321
  %338 = shl i32 15, %.1260368
  %.not = icmp eq i32 %.1263, 15
  br i1 %.not, label %._crit_edge463, label %339

339:                                              ; preds = %337
  %340 = icmp samesign ugt i32 %.1263, 28
  br i1 %340, label %.thread, label %343

.thread:                                          ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread353

343:                                              ; preds = %339
  %344 = add nsw i32 %.1263, -3
  %345 = shl nuw nsw i32 1, %344
  %346 = add i32 %338, -4096
  %347 = add i32 %346, %345
  br label %._crit_edge463

._crit_edge463:                                   ; preds = %337, %343
  %.pre-phi = phi i32 [ %344, %343 ], [ 12, %337 ]
  %.5 = phi i32 [ %347, %343 ], [ %338, %337 ]
  %348 = lshr i32 %322, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %.val, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !12
  %352 = tail call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %322, 7
  %354 = shl i32 %352, %353
  %355 = sub nuw nsw i32 35, %.1263
  %356 = lshr i32 %354, %355
  %357 = add i32 %.pre-phi, %322
  store i32 %357, ptr %130, align 8, !tbaa !98
  %358 = add i32 %356, %.5
  br label %359

359:                                              ; preds = %._crit_edge463, %324
  %360 = phi i32 [ %335, %324 ], [ %357, %._crit_edge463 ]
  %.4 = phi i32 [ %336, %324 ], [ %358, %._crit_edge463 ]
  %361 = and i32 %.4, 1
  %362 = sub nsw i32 0, %361
  %363 = add nsw i32 %.4, 2
  %364 = ashr i32 %363, 1
  %365 = xor i32 %364, %362
  %366 = add nsw i32 %365, %361
  br label %367

367:                                              ; preds = %279, %359
  %368 = phi i32 [ %360, %359 ], [ %298, %279 ]
  %.3252 = phi i32 [ %366, %359 ], [ %294, %279 ]
  %369 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.3252, ptr %369, align 4, !tbaa !97
  %370 = getelementptr inbounds nuw [7 x i32], ptr @decode_residual.suffix_limit, i64 0, i64 %289
  %371 = load i32, ptr %370, align 4, !tbaa !97
  %372 = add i32 %371, %.3252
  %373 = shl i32 %371, 1
  %374 = icmp ugt i32 %372, %373
  %375 = zext i1 %374 to i32
  %376 = add nuw nsw i32 %.1260368, %375
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit366, label %279, !llvm.loop !187

.loopexit366:                                     ; preds = %367, %273, %128
  %377 = phi i32 [ %.promoted, %273 ], [ %139, %128 ], [ %368, %367 ]
  %378 = icmp eq i32 %110, %7
  br i1 %378, label %406, label %379

379:                                              ; preds = %.loopexit366
  %380 = lshr i32 %377, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %.val, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !12
  %384 = tail call i32 @llvm.bswap.i32(i32 %383)
  %385 = and i32 %377, 7
  %386 = shl i32 %384, %385
  br i1 %10, label %387, label %394

387:                                              ; preds = %379
  %388 = icmp eq i32 %7, 4
  %389 = sext i32 %110 to i64
  br i1 %388, label %390, label %392

390:                                              ; preds = %387
  %391 = getelementptr inbounds [4 x ptr], ptr @chroma_dc_total_zeros_vlc, i64 0, i64 %389
  br label %.sink.split

392:                                              ; preds = %387
  %393 = getelementptr inbounds [8 x ptr], ptr @chroma422_dc_total_zeros_vlc, i64 0, i64 %389
  br label %.sink.split

394:                                              ; preds = %379
  %395 = sext i32 %110 to i64
  %396 = getelementptr inbounds [16 x ptr], ptr @total_zeros_vlc, i64 0, i64 %395
  br label %.sink.split

.sink.split:                                      ; preds = %390, %392, %394
  %.sink501 = phi i32 [ 29, %390 ], [ 27, %392 ], [ 23, %394 ]
  %.sink487.in = phi ptr [ %391, %390 ], [ %393, %392 ], [ %396, %394 ]
  %397 = lshr i32 %386, %.sink501
  %.sink487 = load ptr, ptr %.sink487.in, align 8, !tbaa !4
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sink487, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !12
  %401 = sext i16 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !12
  %404 = sext i16 %403 to i32
  %405 = add i32 %377, %404
  store i32 %405, ptr %130, align 8, !tbaa !98
  br label %406

406:                                              ; preds = %.sink.split, %.loopexit366
  %.0270 = phi i32 [ 0, %.loopexit366 ], [ %401, %.sink.split ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %408 = load i32, ptr %407, align 8, !tbaa !83
  %.not297 = icmp eq i32 %408, 0
  %409 = add nsw i32 %.0270, %110
  %410 = sext i32 %409 to i64
  %411 = getelementptr i8, ptr %5, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -1
  %413 = icmp sgt i32 %4, 47
  %414 = load i32, ptr %9, align 16, !tbaa !97
  br i1 %.not297, label %607, label %415

415:                                              ; preds = %406
  %416 = load i8, ptr %412, align 1, !tbaa !12
  %417 = zext i8 %416 to i64
  br i1 %413, label %418, label %505

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i32, ptr %3, i64 %417
  store i32 %414, ptr %419, align 4, !tbaa !97
  %420 = icmp sgt i32 %110, 1
  %421 = icmp sgt i32 %.0270, 0
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph383.preheader, label %.preheader362

.lr.ph383.preheader:                              ; preds = %418
  %423 = zext nneg i32 %110 to i64
  br label %.lr.ph383

.preheader362.loopexit:                           ; preds = %487
  %424 = trunc nuw nsw i64 %indvars.iv.next438 to i32
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.loopexit, %418
  %.1277.lcssa = phi i32 [ 1, %418 ], [ %424, %.preheader362.loopexit ]
  %.1271.lcssa = phi i32 [ %.0270, %418 ], [ %488, %.preheader362.loopexit ]
  %.0253.lcssa = phi ptr [ %412, %418 ], [ %490, %.preheader362.loopexit ]
  %425 = icmp slt i32 %.1277.lcssa, %110
  br i1 %425, label %.lr.ph389.preheader, label %.loopexit

.lr.ph389.preheader:                              ; preds = %.preheader362
  %426 = zext nneg i32 %.1277.lcssa to i64
  %wide.trip.count443 = zext i32 %110 to i64
  br label %.lr.ph389

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %487
  %indvars.iv437 = phi i64 [ 1, %.lr.ph383.preheader ], [ %indvars.iv.next438, %487 ]
  %.0253382 = phi ptr [ %412, %.lr.ph383.preheader ], [ %490, %487 ]
  %.1271381 = phi i32 [ %.0270, %.lr.ph383.preheader ], [ %488, %487 ]
  %427 = icmp samesign ult i32 %.1271381, 7
  br i1 %427, label %428, label %449

428:                                              ; preds = %.lr.ph383
  %429 = zext nneg i32 %.1271381 to i64
  %430 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = load i32, ptr %130, align 8, !tbaa !98
  %433 = lshr i32 %432, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %.val, i64 %434
  %436 = load i32, ptr %435, align 1, !tbaa !12
  %437 = tail call i32 @llvm.bswap.i32(i32 %436)
  %438 = and i32 %432, 7
  %439 = shl i32 %437, %438
  %440 = lshr i32 %439, 29
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.VLCElem, ptr %431, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !12
  %444 = sext i16 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %446 = load i16, ptr %445, align 2, !tbaa !12
  %447 = sext i16 %446 to i32
  %448 = add i32 %432, %447
  br label %487

449:                                              ; preds = %.lr.ph383
  %450 = load i32, ptr %130, align 8, !tbaa !98
  %451 = lshr i32 %450, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.val, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !12
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %450, 7
  %457 = shl i32 %455, %456
  %458 = lshr i32 %457, 26
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %459
  %461 = load i16, ptr %460, align 4, !tbaa !12
  %462 = sext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %464 = load i16, ptr %463, align 2, !tbaa !12
  %465 = sext i16 %464 to i32
  %466 = icmp slt i16 %464, 0
  br i1 %466, label %467, label %get_vlc2.exit316

467:                                              ; preds = %449
  %468 = add i32 %450, 6
  %469 = lshr i32 %468, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %.val, i64 %470
  %472 = load i32, ptr %471, align 1, !tbaa !12
  %473 = tail call i32 @llvm.bswap.i32(i32 %472)
  %474 = and i32 %468, 7
  %475 = shl i32 %473, %474
  %476 = add nsw i32 %465, 32
  %477 = lshr i32 %475, %476
  %478 = add i32 %477, %462
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %479
  %481 = load i16, ptr %480, align 4, !tbaa !12
  %482 = sext i16 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %484 = load i16, ptr %483, align 2, !tbaa !12
  %485 = sext i16 %484 to i32
  br label %get_vlc2.exit316

get_vlc2.exit316:                                 ; preds = %449, %467
  %.051.i313 = phi i32 [ %482, %467 ], [ %462, %449 ]
  %.050.i314 = phi i32 [ %468, %467 ], [ %450, %449 ]
  %.0.i315 = phi i32 [ %485, %467 ], [ %465, %449 ]
  %486 = add i32 %.0.i315, %.050.i314
  br label %487

487:                                              ; preds = %get_vlc2.exit316, %428
  %storemerge356 = phi i32 [ %486, %get_vlc2.exit316 ], [ %448, %428 ]
  %.0266 = phi i32 [ %.051.i313, %get_vlc2.exit316 ], [ %444, %428 ]
  store i32 %storemerge356, ptr %130, align 8, !tbaa !98
  %488 = sub nsw i32 %.1271381, %.0266
  %narrow300 = xor i32 %.0266, -1
  %489 = sext i32 %narrow300 to i64
  %490 = getelementptr inbounds i8, ptr %.0253382, i64 %489
  %491 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv437
  %492 = load i32, ptr %491, align 4, !tbaa !97
  %493 = load i8, ptr %490, align 1, !tbaa !12
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw i32, ptr %3, i64 %494
  store i32 %492, ptr %495, align 4, !tbaa !97
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %496 = icmp samesign ult i64 %indvars.iv.next438, %423
  %497 = icmp sgt i32 %488, 0
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %.lr.ph383, label %.preheader362.loopexit, !llvm.loop !188

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %indvars.iv440 = phi i64 [ %426, %.lr.ph389.preheader ], [ %indvars.iv.next441, %.lr.ph389 ]
  %.1254388 = phi ptr [ %.0253.lcssa, %.lr.ph389.preheader ], [ %499, %.lr.ph389 ]
  %499 = getelementptr inbounds i8, ptr %.1254388, i64 -1
  %500 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv440
  %501 = load i32, ptr %500, align 4, !tbaa !97
  %502 = load i8, ptr %499, align 1, !tbaa !12
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %3, i64 %503
  store i32 %501, ptr %504, align 4, !tbaa !97
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.lr.ph389, !llvm.loop !189

505:                                              ; preds = %415
  %506 = getelementptr inbounds nuw i32, ptr %6, i64 %417
  %507 = load i32, ptr %506, align 4, !tbaa !97
  %508 = mul i32 %507, %414
  %509 = add i32 %508, 32
  %510 = ashr i32 %509, 6
  %511 = getelementptr inbounds nuw i32, ptr %3, i64 %417
  store i32 %510, ptr %511, align 4, !tbaa !97
  %512 = icmp sgt i32 %110, 1
  %513 = icmp sgt i32 %.0270, 0
  %514 = select i1 %512, i1 %513, i1 false
  br i1 %514, label %.lr.ph374.preheader, label %.preheader364

.lr.ph374.preheader:                              ; preds = %505
  %515 = zext nneg i32 %110 to i64
  br label %.lr.ph374

.preheader364.loopexit:                           ; preds = %579
  %516 = trunc nuw nsw i64 %indvars.iv.next430 to i32
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.loopexit, %505
  %.3279.lcssa = phi i32 [ 1, %505 ], [ %516, %.preheader364.loopexit ]
  %.2272.lcssa = phi i32 [ %.0270, %505 ], [ %580, %.preheader364.loopexit ]
  %.2255.lcssa = phi ptr [ %412, %505 ], [ %582, %.preheader364.loopexit ]
  %517 = icmp slt i32 %.3279.lcssa, %110
  br i1 %517, label %.lr.ph379.preheader, label %.loopexit

.lr.ph379.preheader:                              ; preds = %.preheader364
  %518 = zext nneg i32 %.3279.lcssa to i64
  %wide.trip.count435 = zext i32 %110 to i64
  br label %.lr.ph379

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %579
  %indvars.iv429 = phi i64 [ 1, %.lr.ph374.preheader ], [ %indvars.iv.next430, %579 ]
  %.2255373 = phi ptr [ %412, %.lr.ph374.preheader ], [ %582, %579 ]
  %.2272372 = phi i32 [ %.0270, %.lr.ph374.preheader ], [ %580, %579 ]
  %519 = icmp samesign ult i32 %.2272372, 7
  br i1 %519, label %520, label %541

520:                                              ; preds = %.lr.ph374
  %521 = zext nneg i32 %.2272372 to i64
  %522 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !4
  %524 = load i32, ptr %130, align 8, !tbaa !98
  %525 = lshr i32 %524, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.val, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !12
  %529 = tail call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %524, 7
  %531 = shl i32 %529, %530
  %532 = lshr i32 %531, 29
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.VLCElem, ptr %523, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !12
  %536 = sext i16 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %538 = load i16, ptr %537, align 2, !tbaa !12
  %539 = sext i16 %538 to i32
  %540 = add i32 %524, %539
  br label %579

541:                                              ; preds = %.lr.ph374
  %542 = load i32, ptr %130, align 8, !tbaa !98
  %543 = lshr i32 %542, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %.val, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !12
  %547 = tail call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %542, 7
  %549 = shl i32 %547, %548
  %550 = lshr i32 %549, 26
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %551
  %553 = load i16, ptr %552, align 4, !tbaa !12
  %554 = sext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %556 = load i16, ptr %555, align 2, !tbaa !12
  %557 = sext i16 %556 to i32
  %558 = icmp slt i16 %556, 0
  br i1 %558, label %559, label %get_vlc2.exit323

559:                                              ; preds = %541
  %560 = add i32 %542, 6
  %561 = lshr i32 %560, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %.val, i64 %562
  %564 = load i32, ptr %563, align 1, !tbaa !12
  %565 = tail call i32 @llvm.bswap.i32(i32 %564)
  %566 = and i32 %560, 7
  %567 = shl i32 %565, %566
  %568 = add nsw i32 %557, 32
  %569 = lshr i32 %567, %568
  %570 = add i32 %569, %554
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %571
  %573 = load i16, ptr %572, align 4, !tbaa !12
  %574 = sext i16 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %576 = load i16, ptr %575, align 2, !tbaa !12
  %577 = sext i16 %576 to i32
  br label %get_vlc2.exit323

get_vlc2.exit323:                                 ; preds = %541, %559
  %.051.i320 = phi i32 [ %574, %559 ], [ %554, %541 ]
  %.050.i321 = phi i32 [ %560, %559 ], [ %542, %541 ]
  %.0.i322 = phi i32 [ %577, %559 ], [ %557, %541 ]
  %578 = add i32 %.0.i322, %.050.i321
  br label %579

579:                                              ; preds = %get_vlc2.exit323, %520
  %storemerge = phi i32 [ %578, %get_vlc2.exit323 ], [ %540, %520 ]
  %.1267 = phi i32 [ %.051.i320, %get_vlc2.exit323 ], [ %536, %520 ]
  store i32 %storemerge, ptr %130, align 8, !tbaa !98
  %580 = sub nsw i32 %.2272372, %.1267
  %narrow299 = xor i32 %.1267, -1
  %581 = sext i32 %narrow299 to i64
  %582 = getelementptr inbounds i8, ptr %.2255373, i64 %581
  %583 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %584 = load i32, ptr %583, align 4, !tbaa !97
  %585 = load i8, ptr %582, align 1, !tbaa !12
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %6, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !97
  %589 = mul i32 %588, %584
  %590 = add i32 %589, 32
  %591 = ashr i32 %590, 6
  %592 = getelementptr inbounds nuw i32, ptr %3, i64 %586
  store i32 %591, ptr %592, align 4, !tbaa !97
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %593 = icmp samesign ult i64 %indvars.iv.next430, %515
  %594 = icmp sgt i32 %580, 0
  %595 = select i1 %593, i1 %594, i1 false
  br i1 %595, label %.lr.ph374, label %.preheader364.loopexit, !llvm.loop !190

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv432 = phi i64 [ %518, %.lr.ph379.preheader ], [ %indvars.iv.next433, %.lr.ph379 ]
  %.3256378 = phi ptr [ %.2255.lcssa, %.lr.ph379.preheader ], [ %596, %.lr.ph379 ]
  %596 = getelementptr inbounds i8, ptr %.3256378, i64 -1
  %597 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv432
  %598 = load i32, ptr %597, align 4, !tbaa !97
  %599 = load i8, ptr %596, align 1, !tbaa !12
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %6, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !97
  %603 = mul i32 %602, %598
  %604 = add i32 %603, 32
  %605 = ashr i32 %604, 6
  %606 = getelementptr inbounds nuw i32, ptr %3, i64 %600
  store i32 %605, ptr %606, align 4, !tbaa !97
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit, label %.lr.ph379, !llvm.loop !191

607:                                              ; preds = %406
  br i1 %413, label %608, label %699

608:                                              ; preds = %607
  %609 = trunc i32 %414 to i16
  %610 = load i8, ptr %412, align 1, !tbaa !12
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i16, ptr %3, i64 %611
  store i16 %609, ptr %612, align 2, !tbaa !111
  %613 = icmp sgt i32 %110, 1
  %614 = icmp sgt i32 %.0270, 0
  %615 = select i1 %613, i1 %614, i1 false
  br i1 %615, label %.lr.ph405, label %.preheader

.lr.ph405:                                        ; preds = %608
  %.promoted409 = load i32, ptr %130, align 8
  %616 = zext nneg i32 %110 to i64
  br label %620

.preheader.loopexit:                              ; preds = %679
  %617 = trunc nuw nsw i64 %indvars.iv.next454 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %608
  %.5281.lcssa = phi i32 [ 1, %608 ], [ %617, %.preheader.loopexit ]
  %.4274.lcssa = phi i32 [ %.0270, %608 ], [ %680, %.preheader.loopexit ]
  %.4257.lcssa = phi ptr [ %412, %608 ], [ %682, %.preheader.loopexit ]
  %618 = icmp slt i32 %.5281.lcssa, %110
  br i1 %618, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %.preheader
  %619 = zext nneg i32 %.5281.lcssa to i64
  %wide.trip.count459 = zext i32 %110 to i64
  br label %.lr.ph413

620:                                              ; preds = %.lr.ph405, %679
  %indvars.iv453 = phi i64 [ 1, %.lr.ph405 ], [ %indvars.iv.next454, %679 ]
  %storemerge358410 = phi i32 [ %.promoted409, %.lr.ph405 ], [ %storemerge358, %679 ]
  %.4257404 = phi ptr [ %412, %.lr.ph405 ], [ %682, %679 ]
  %.4274403 = phi i32 [ %.0270, %.lr.ph405 ], [ %680, %679 ]
  %621 = icmp samesign ult i32 %.4274403, 7
  br i1 %621, label %622, label %642

622:                                              ; preds = %620
  %623 = zext nneg i32 %.4274403 to i64
  %624 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !4
  %626 = lshr i32 %storemerge358410, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %.val, i64 %627
  %629 = load i32, ptr %628, align 1, !tbaa !12
  %630 = tail call i32 @llvm.bswap.i32(i32 %629)
  %631 = and i32 %storemerge358410, 7
  %632 = shl i32 %630, %631
  %633 = lshr i32 %632, 29
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw %struct.VLCElem, ptr %625, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !12
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !12
  %640 = sext i16 %639 to i32
  %641 = add i32 %storemerge358410, %640
  br label %679

642:                                              ; preds = %620
  %643 = lshr i32 %storemerge358410, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %.val, i64 %644
  %646 = load i32, ptr %645, align 1, !tbaa !12
  %647 = tail call i32 @llvm.bswap.i32(i32 %646)
  %648 = and i32 %storemerge358410, 7
  %649 = shl i32 %647, %648
  %650 = lshr i32 %649, 26
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %651
  %653 = load i16, ptr %652, align 4, !tbaa !12
  %654 = sext i16 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 2
  %656 = load i16, ptr %655, align 2, !tbaa !12
  %657 = sext i16 %656 to i32
  %658 = icmp slt i16 %656, 0
  br i1 %658, label %659, label %get_vlc2.exit330

659:                                              ; preds = %642
  %660 = add i32 %storemerge358410, 6
  %661 = lshr i32 %660, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %.val, i64 %662
  %664 = load i32, ptr %663, align 1, !tbaa !12
  %665 = tail call i32 @llvm.bswap.i32(i32 %664)
  %666 = and i32 %660, 7
  %667 = shl i32 %665, %666
  %668 = add nsw i32 %657, 32
  %669 = lshr i32 %667, %668
  %670 = add i32 %669, %654
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %671
  %673 = load i16, ptr %672, align 4, !tbaa !12
  %674 = sext i16 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 2
  %676 = load i16, ptr %675, align 2, !tbaa !12
  %677 = sext i16 %676 to i32
  br label %get_vlc2.exit330

get_vlc2.exit330:                                 ; preds = %642, %659
  %.051.i327 = phi i32 [ %674, %659 ], [ %654, %642 ]
  %.050.i328 = phi i32 [ %660, %659 ], [ %storemerge358410, %642 ]
  %.0.i329 = phi i32 [ %677, %659 ], [ %657, %642 ]
  %678 = add i32 %.0.i329, %.050.i328
  br label %679

679:                                              ; preds = %get_vlc2.exit330, %622
  %storemerge358 = phi i32 [ %678, %get_vlc2.exit330 ], [ %641, %622 ]
  %.2268 = phi i32 [ %.051.i327, %get_vlc2.exit330 ], [ %637, %622 ]
  store i32 %storemerge358, ptr %130, align 8, !tbaa !98
  %680 = sub nsw i32 %.4274403, %.2268
  %narrow298 = xor i32 %.2268, -1
  %681 = sext i32 %narrow298 to i64
  %682 = getelementptr inbounds i8, ptr %.4257404, i64 %681
  %683 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv453
  %684 = load i32, ptr %683, align 4, !tbaa !97
  %685 = trunc i32 %684 to i16
  %686 = load i8, ptr %682, align 1, !tbaa !12
  %687 = zext i8 %686 to i64
  %688 = getelementptr inbounds nuw i16, ptr %3, i64 %687
  store i16 %685, ptr %688, align 2, !tbaa !111
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %689 = icmp samesign ult i64 %indvars.iv.next454, %616
  %690 = icmp sgt i32 %680, 0
  %691 = select i1 %689, i1 %690, i1 false
  br i1 %691, label %620, label %.preheader.loopexit, !llvm.loop !192

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %indvars.iv456 = phi i64 [ %619, %.lr.ph413.preheader ], [ %indvars.iv.next457, %.lr.ph413 ]
  %.5258412 = phi ptr [ %.4257.lcssa, %.lr.ph413.preheader ], [ %692, %.lr.ph413 ]
  %692 = getelementptr inbounds i8, ptr %.5258412, i64 -1
  %693 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv456
  %694 = load i32, ptr %693, align 4, !tbaa !97
  %695 = trunc i32 %694 to i16
  %696 = load i8, ptr %692, align 1, !tbaa !12
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw i16, ptr %3, i64 %697
  store i16 %695, ptr %698, align 2, !tbaa !111
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit, label %.lr.ph413, !llvm.loop !193

699:                                              ; preds = %607
  %700 = load i8, ptr %412, align 1, !tbaa !12
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds nuw i32, ptr %6, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !97
  %704 = mul i32 %703, %414
  %705 = add i32 %704, 32
  %706 = lshr i32 %705, 6
  %707 = trunc i32 %706 to i16
  %708 = getelementptr inbounds nuw i16, ptr %3, i64 %701
  store i16 %707, ptr %708, align 2, !tbaa !111
  %709 = icmp sgt i32 %110, 1
  %710 = icmp sgt i32 %.0270, 0
  %711 = select i1 %709, i1 %710, i1 false
  br i1 %711, label %.lr.ph393, label %.preheader360

.lr.ph393:                                        ; preds = %699
  %.promoted397 = load i32, ptr %130, align 8
  %712 = zext nneg i32 %110 to i64
  br label %716

.preheader360.loopexit:                           ; preds = %775
  %713 = trunc nuw nsw i64 %indvars.iv.next446 to i32
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.loopexit, %699
  %.7283.lcssa = phi i32 [ 1, %699 ], [ %713, %.preheader360.loopexit ]
  %.5275.lcssa = phi i32 [ %.0270, %699 ], [ %776, %.preheader360.loopexit ]
  %.6.lcssa = phi ptr [ %412, %699 ], [ %778, %.preheader360.loopexit ]
  %714 = icmp slt i32 %.7283.lcssa, %110
  br i1 %714, label %.lr.ph401.preheader, label %.loopexit

.lr.ph401.preheader:                              ; preds = %.preheader360
  %715 = zext nneg i32 %.7283.lcssa to i64
  %wide.trip.count451 = zext i32 %110 to i64
  br label %.lr.ph401

716:                                              ; preds = %.lr.ph393, %775
  %indvars.iv445 = phi i64 [ 1, %.lr.ph393 ], [ %indvars.iv.next446, %775 ]
  %storemerge357398 = phi i32 [ %.promoted397, %.lr.ph393 ], [ %storemerge357, %775 ]
  %.6392 = phi ptr [ %412, %.lr.ph393 ], [ %778, %775 ]
  %.5275391 = phi i32 [ %.0270, %.lr.ph393 ], [ %776, %775 ]
  %717 = icmp samesign ult i32 %.5275391, 7
  br i1 %717, label %718, label %738

718:                                              ; preds = %716
  %719 = zext nneg i32 %.5275391 to i64
  %720 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !4
  %722 = lshr i32 %storemerge357398, 3
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %.val, i64 %723
  %725 = load i32, ptr %724, align 1, !tbaa !12
  %726 = tail call i32 @llvm.bswap.i32(i32 %725)
  %727 = and i32 %storemerge357398, 7
  %728 = shl i32 %726, %727
  %729 = lshr i32 %728, 29
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.VLCElem, ptr %721, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !12
  %733 = sext i16 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %735 = load i16, ptr %734, align 2, !tbaa !12
  %736 = sext i16 %735 to i32
  %737 = add i32 %storemerge357398, %736
  br label %775

738:                                              ; preds = %716
  %739 = lshr i32 %storemerge357398, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %.val, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !12
  %743 = tail call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %storemerge357398, 7
  %745 = shl i32 %743, %744
  %746 = lshr i32 %745, 26
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %747
  %749 = load i16, ptr %748, align 4, !tbaa !12
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !12
  %753 = sext i16 %752 to i32
  %754 = icmp slt i16 %752, 0
  br i1 %754, label %755, label %get_vlc2.exit337

755:                                              ; preds = %738
  %756 = add i32 %storemerge357398, 6
  %757 = lshr i32 %756, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %.val, i64 %758
  %760 = load i32, ptr %759, align 1, !tbaa !12
  %761 = tail call i32 @llvm.bswap.i32(i32 %760)
  %762 = and i32 %756, 7
  %763 = shl i32 %761, %762
  %764 = add nsw i32 %753, 32
  %765 = lshr i32 %763, %764
  %766 = add i32 %765, %750
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %767
  %769 = load i16, ptr %768, align 4, !tbaa !12
  %770 = sext i16 %769 to i32
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %772 = load i16, ptr %771, align 2, !tbaa !12
  %773 = sext i16 %772 to i32
  br label %get_vlc2.exit337

get_vlc2.exit337:                                 ; preds = %738, %755
  %.051.i334 = phi i32 [ %770, %755 ], [ %750, %738 ]
  %.050.i335 = phi i32 [ %756, %755 ], [ %storemerge357398, %738 ]
  %.0.i336 = phi i32 [ %773, %755 ], [ %753, %738 ]
  %774 = add i32 %.0.i336, %.050.i335
  br label %775

775:                                              ; preds = %get_vlc2.exit337, %718
  %storemerge357 = phi i32 [ %774, %get_vlc2.exit337 ], [ %737, %718 ]
  %.3269 = phi i32 [ %.051.i334, %get_vlc2.exit337 ], [ %733, %718 ]
  store i32 %storemerge357, ptr %130, align 8, !tbaa !98
  %776 = sub nsw i32 %.5275391, %.3269
  %narrow = xor i32 %.3269, -1
  %777 = sext i32 %narrow to i64
  %778 = getelementptr inbounds i8, ptr %.6392, i64 %777
  %779 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv445
  %780 = load i32, ptr %779, align 4, !tbaa !97
  %781 = load i8, ptr %778, align 1, !tbaa !12
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw i32, ptr %6, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !97
  %785 = mul i32 %784, %780
  %786 = add i32 %785, 32
  %787 = lshr i32 %786, 6
  %788 = trunc i32 %787 to i16
  %789 = getelementptr inbounds nuw i16, ptr %3, i64 %782
  store i16 %788, ptr %789, align 2, !tbaa !111
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %790 = icmp samesign ult i64 %indvars.iv.next446, %712
  %791 = icmp sgt i32 %776, 0
  %792 = select i1 %790, i1 %791, i1 false
  br i1 %792, label %716, label %.preheader360.loopexit, !llvm.loop !194

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv448 = phi i64 [ %715, %.lr.ph401.preheader ], [ %indvars.iv.next449, %.lr.ph401 ]
  %.7400 = phi ptr [ %.6.lcssa, %.lr.ph401.preheader ], [ %793, %.lr.ph401 ]
  %793 = getelementptr inbounds i8, ptr %.7400, i64 -1
  %794 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv448
  %795 = load i32, ptr %794, align 4, !tbaa !97
  %796 = load i8, ptr %793, align 1, !tbaa !12
  %797 = zext i8 %796 to i64
  %798 = getelementptr inbounds nuw i32, ptr %6, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !97
  %800 = mul i32 %799, %795
  %801 = add i32 %800, 32
  %802 = lshr i32 %801, 6
  %803 = trunc i32 %802 to i16
  %804 = getelementptr inbounds nuw i16, ptr %3, i64 %797
  store i16 %803, ptr %804, align 2, !tbaa !111
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.lr.ph401, !llvm.loop !195

.loopexit:                                        ; preds = %.lr.ph379, %.lr.ph389, %.lr.ph401, %.lr.ph413, %.preheader364, %.preheader362, %.preheader360, %.preheader
  %.3273 = phi i32 [ %.4274.lcssa, %.preheader ], [ %.5275.lcssa, %.preheader360 ], [ %.1271.lcssa, %.preheader362 ], [ %.2272.lcssa, %.preheader364 ], [ %.4274.lcssa, %.lr.ph413 ], [ %.5275.lcssa, %.lr.ph401 ], [ %.1271.lcssa, %.lr.ph389 ], [ %.2272.lcssa, %.lr.ph379 ]
  %805 = icmp slt i32 %.3273, 0
  br i1 %805, label %806, label %.thread353

806:                                              ; preds = %.loopexit
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !100
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %810 = load i32, ptr %809, align 8, !tbaa !84
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %812 = load i32, ptr %811, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %808, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %810, i32 noundef %812) #10
  br label %.thread353

.thread353:                                       ; preds = %.thread, %239, %.loopexit, %109, %806, %121
  %.0 = phi i32 [ -1, %121 ], [ -1, %806 ], [ 0, %109 ], [ 0, %.loopexit ], [ -1094995529, %.thread ], [ -1, %239 ]
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
!145 = distinct !{!145, !10, !146}
!146 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!147 = distinct !{!147, !10, !146}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = !{!80, !35, i64 72}
!151 = !{!20, !28, i64 729200}
!152 = !{!29, !34, i64 104}
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
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = distinct !{!165, !10}
!166 = !{!20, !43, i64 731792}
!167 = !{!85, !35, i64 21100}
!168 = distinct !{!168, !10}
!169 = !{!34, !34, i64 0}
!170 = distinct !{!170, !10}
!171 = distinct !{!171, !10}
!172 = distinct !{!172, !10}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = !{!20, !35, i64 730808}
!179 = !{!77, !35, i64 60}
!180 = !{!85, !35, i64 20980}
!181 = !{!85, !35, i64 20988}
!182 = distinct !{!182, !10}
!183 = distinct !{!183, !10}
!184 = distinct !{!184, !10}
!185 = distinct !{!185, !10}
!186 = !{!85, !35, i64 21084}
!187 = distinct !{!187, !10}
!188 = distinct !{!188, !10}
!189 = distinct !{!189, !10}
!190 = distinct !{!190, !10}
!191 = distinct !{!191, !10}
!192 = distinct !{!192, !10}
!193 = distinct !{!193, !10}
!194 = distinct !{!194, !10}
!195 = distinct !{!195, !10}
