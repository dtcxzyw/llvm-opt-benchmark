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
  %or.cond1570 = select i1 %.not654, i1 %589, i1 false
  br i1 %or.cond1570, label %590, label %607

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
  %.sink1571.in = phi ptr [ %657, %655 ], [ %678, %676 ], [ %650, %648 ]
  %.0561 = phi i32 [ 0, %655 ], [ %681, %676 ], [ 0, %648 ]
  %.0560.shrunk = phi i8 [ %659, %655 ], [ 0, %676 ], [ %652, %648 ]
  %.sink1571 = load i16, ptr %.sink1571.in, align 4, !tbaa !111
  %687 = zext i16 %.sink1571 to i32
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
  br i1 %881, label %882, label %1474

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
  %indvars.iv1428 = phi i64 [ %indvars.iv.next1429, %912 ], [ 0, %882 ]
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
  %904 = getelementptr inbounds nuw [4 x i16], ptr %886, i64 0, i64 %indvars.iv1428
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
  %917 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1428
  store i32 %916, ptr %917, align 4, !tbaa !97
  %918 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %913
  %919 = load i16, ptr %918, align 4, !tbaa !141
  store i16 %919, ptr %904, align 2, !tbaa !111
  %indvars.iv.next1429 = add nuw nsw i64 %indvars.iv1428, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1429, 4
  br i1 %exitcond1431.not, label %920, label %.preheader1220, !llvm.loop !142

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
  %indvars.iv1424 = phi i64 [ %indvars.iv.next1425, %962 ], [ 0, %882 ]
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
  %954 = getelementptr inbounds nuw [4 x i16], ptr %886, i64 0, i64 %indvars.iv1424
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
  %967 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1424
  store i32 %966, ptr %967, align 4, !tbaa !97
  %968 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %963
  %969 = load i16, ptr %968, align 4, !tbaa !141
  store i16 %969, ptr %954, align 2, !tbaa !111
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond1427.not = icmp eq i64 %indvars.iv.next1425, 4
  br i1 %exitcond1427.not, label %.loopexit1222, label %.preheader1221, !llvm.loop !143

.loopexit1222:                                    ; preds = %962, %920, %932
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %971 = load i32, ptr %970, align 16, !tbaa !144
  %.not1351 = icmp eq i32 %971, 0
  br i1 %.not1351, label %._crit_edge, label %.lr.ph1290

.lr.ph1290:                                       ; preds = %.loopexit1222
  %972 = load i32, ptr %5, align 4, !tbaa !97
  %973 = and i32 %972, 512
  %.not680 = icmp eq i32 %973, 0
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %wide.trip.count1447 = zext i32 %971 to i64
  br label %977

977:                                              ; preds = %.lr.ph1290, %.split1281.us
  %indvars.iv1444 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1445, %.split1281.us ]
  br i1 %.not680, label %980, label %.thread1535

.thread1535:                                      ; preds = %977
  %indvars.iv1444.tr1537 = trunc i64 %indvars.iv1444 to i32
  %978 = shl i32 %indvars.iv1444.tr1537, 1
  %979 = shl i32 4096, %978
  br label %.split.us.preheader

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw [2 x i32], ptr %974, i64 0, i64 %indvars.iv1444
  %982 = load i32, ptr %981, align 4, !tbaa !97
  %983 = load i32, ptr %975, align 4, !tbaa !104
  %984 = shl i32 %982, %983
  %985 = freeze i32 %984
  %indvars.iv1444.tr = trunc i64 %indvars.iv1444 to i32
  %986 = shl i32 %indvars.iv1444.tr, 1
  %987 = shl i32 4096, %986
  %988 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1444
  switch i32 %985, label %.split [
    i32 1, label %.split.us.preheader
    i32 2, label %.split.us1282
  ]

.split.us.preheader:                              ; preds = %.thread1535, %980
  %989 = phi i32 [ %979, %.thread1535 ], [ %987, %980 ]
  %990 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1444
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %997
  %indvars.iv1436 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1437, %997 ]
  %991 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1436
  %992 = load i16, ptr %991, align 2, !tbaa !111
  %993 = zext i16 %992 to i32
  %994 = and i32 %993, 256
  %.not681.us = icmp eq i32 %994, 0
  br i1 %.not681.us, label %.sink.split, label %997

.sink.split:                                      ; preds = %.split.us
  %995 = and i32 %989, %993
  %.not682.us = icmp eq i32 %995, 0
  %996 = getelementptr inbounds nuw [4 x i32], ptr %990, i64 0, i64 %indvars.iv1436
  %. = sext i1 %.not682.us to i32
  store i32 %., ptr %996, align 4, !tbaa !97
  br label %997

997:                                              ; preds = %.sink.split, %.split.us
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %exitcond1439 = icmp eq i64 %indvars.iv.next1437, 4
  br i1 %exitcond1439, label %.split1281.us, label %.split.us, !llvm.loop !145

.split.us1282:                                    ; preds = %980, %1018
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %1018 ], [ 0, %980 ]
  %998 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1432
  %999 = load i16, ptr %998, align 2, !tbaa !111
  %1000 = zext i16 %999 to i32
  %1001 = and i32 %1000, 256
  %.not681.us1284 = icmp eq i32 %1001, 0
  br i1 %.not681.us1284, label %1002, label %1018

1002:                                             ; preds = %.split.us1282
  %1003 = and i32 %987, %1000
  %.not682.us1285 = icmp eq i32 %1003, 0
  br i1 %.not682.us1285, label %.sink.split1572, label %.thread1075.us1286

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
  br label %.sink.split1572

.sink.split1572:                                  ; preds = %1002, %.thread1075.us1286
  %.sink1573 = phi i32 [ %1016, %.thread1075.us1286 ], [ -1, %1002 ]
  %1017 = getelementptr inbounds nuw [4 x i32], ptr %988, i64 0, i64 %indvars.iv1432
  store i32 %.sink1573, ptr %1017, align 4, !tbaa !97
  br label %1018

1018:                                             ; preds = %.sink.split1572, %.split.us1282
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1435 = icmp eq i64 %indvars.iv.next1433, 4
  br i1 %exitcond1435, label %.split1281.us, label %.split.us1282, !llvm.loop !147

.split:                                           ; preds = %980, %1045
  %indvars.iv1440 = phi i64 [ %indvars.iv.next1441, %1045 ], [ 0, %980 ]
  %1019 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1440
  %1020 = load i16, ptr %1019, align 2, !tbaa !111
  %1021 = zext i16 %1020 to i32
  %1022 = and i32 %1021, 256
  %.not681 = icmp eq i32 %1022, 0
  br i1 %.not681, label %1023, label %1045

1023:                                             ; preds = %.split
  %1024 = and i32 %987, %1021
  %.not682 = icmp eq i32 %1024, 0
  br i1 %.not682, label %.sink.split1575, label %1025

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
  br i1 %.not683, label %.sink.split1575, label %1046

.sink.split1575:                                  ; preds = %1023, %1025
  %.sink1576 = phi i32 [ %1043, %1025 ], [ -1, %1023 ]
  %1044 = getelementptr inbounds nuw [4 x i32], ptr %988, i64 0, i64 %indvars.iv1440
  store i32 %.sink1576, ptr %1044, align 4, !tbaa !97
  br label %1045

1045:                                             ; preds = %.sink.split1575, %.split
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %exitcond1443 = icmp eq i64 %indvars.iv.next1441, 4
  br i1 %exitcond1443, label %.split1281.us, label %.split, !llvm.loop !148

1046:                                             ; preds = %1025
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1048, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1043) #10
  br label %.thread1089

.split1281.us:                                    ; preds = %1018, %997, %1045
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %exitcond1448.not = icmp eq i64 %indvars.iv.next1445, %wide.trip.count1447
  br i1 %exitcond1448.not, label %._crit_edge, label %977, !llvm.loop !149

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
  %.1583 = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1054 = and i64 %1053, %.1583
  %.0.in.i = icmp eq i64 %1054, 0
  %.0.i716 = zext i1 %.0.in.i to i32
  br label %1055

1055:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2565 = phi i32 [ %.0.i716, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1351, label %._crit_edge1298, label %.preheader1219.lr.ph

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
  %wide.trip.count1457 = zext i32 %971 to i64
  br label %.preheader1219

.preheader1219:                                   ; preds = %.preheader1219.lr.ph, %1473
  %indvars.iv1454 = phi i64 [ 0, %.preheader1219.lr.ph ], [ %indvars.iv.next1455, %1473 ]
  %1065 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1057, i64 0, i64 %indvars.iv1454
  %1066 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1454
  %indvars.iv1454.tr = trunc i64 %indvars.iv1454 to i32
  %1067 = shl i32 %indvars.iv1454.tr, 1
  %1068 = shl i32 4096, %1067
  %1069 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1058, i64 0, i64 %indvars.iv1454
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 11
  %.idx.i818 = mul nuw nsw i64 %indvars.iv1454, 160
  %1071 = getelementptr i8, ptr %1060, i64 %.idx.i818
  %1072 = shl i32 12288, %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 2
  br label %1074

1074:                                             ; preds = %.preheader1219, %.loopexit1218
  %indvars.iv1450 = phi i64 [ 0, %.preheader1219 ], [ %indvars.iv.next1451, %.loopexit1218 ]
  %1075 = getelementptr inbounds nuw [4 x i16], ptr %1056, i64 0, i64 %indvars.iv1450
  %1076 = load i16, ptr %1075, align 2, !tbaa !111
  %1077 = and i16 %1076, 256
  %.not674 = icmp eq i16 %1077, 0
  br i1 %.not674, label %1087, label %1078

1078:                                             ; preds = %1074
  %1079 = shl nuw nsw i64 %indvars.iv1450, 2
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
  %1088 = getelementptr inbounds nuw [4 x i32], ptr %1066, i64 0, i64 %indvars.iv1450
  %1089 = load i32, ptr %1088, align 4, !tbaa !97
  %1090 = trunc i32 %1089 to i8
  %1091 = shl nuw nsw i64 %indvars.iv1450, 2
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
  br i1 %.not675, label %1468, label %1105

1105:                                             ; preds = %1087
  %1106 = and i32 %1103, 24
  %.not676 = icmp ne i32 %1106, 0
  %1107 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1450
  %1108 = load i32, ptr %1107, align 4, !tbaa !97
  %invariant.op = select i1 %.not676, i32 -6, i32 -7
  %1109 = icmp sgt i32 %1108, 0
  br i1 %1109, label %.lr.ph1294, label %.loopexit1218

.lr.ph1294:                                       ; preds = %1105
  %1110 = zext i1 %.not676 to i32
  %1111 = load ptr, ptr %609, align 8, !tbaa !102
  %1112 = and i32 %1103, 8
  %.not677 = icmp eq i32 %1112, 0
  %1113 = and i32 %1103, 16
  %.not678 = icmp eq i32 %1113, 0
  %1114 = and i32 %1103, 32
  %.not679 = icmp eq i32 %1114, 0
  %.promoted1295 = load i32, ptr %610, align 8, !tbaa !98
  %1115 = trunc nuw nsw i64 %1091 to i32
  br label %1116

1116:                                             ; preds = %.lr.ph1294, %1465
  %1117 = phi i32 [ %.promoted1295, %.lr.ph1294 ], [ %1445, %1465 ]
  %.06041292 = phi i32 [ 0, %.lr.ph1294 ], [ %1467, %1465 ]
  %1118 = shl nuw i32 %.06041292, %1110
  %1119 = add nsw i32 %1118, %1115
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !12
  %1123 = zext i8 %1122 to i64
  %1124 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1069, i64 0, i64 %1123
  %1125 = getelementptr inbounds nuw [40 x i8], ptr %1065, i64 0, i64 %1123
  %1126 = load i8, ptr %1125, align 1, !tbaa !12
  %1127 = sext i8 %1126 to i32
  %1128 = zext i8 %1122 to i32
  %1129 = add nsw i32 %1128, -8
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !12
  %1133 = add nsw i32 %1128, -1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !12
  %1137 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1134
  %1138 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1130
  %.reass = add nsw i32 %invariant.op, %1128
  %1139 = sext i32 %.reass to i64
  %1140 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !12
  %1142 = sext i8 %1141 to i32
  %1143 = load i32, ptr %586, align 8, !tbaa !101
  %1144 = icmp ne i32 %1143, 0
  %1145 = icmp eq i8 %1141, -2
  %or.cond.i812 = select i1 %1144, i1 %1145, i1 false
  %1146 = shl nuw i64 1, %1120
  %1147 = and i64 %1146, 1970324836974540
  %1148 = icmp ne i64 %1147, 0
  %or.cond99.i813 = select i1 %or.cond.i812, i1 %1148, i1 false
  %1149 = and i32 %1128, 7
  %1150 = icmp eq i32 %1149, 4
  %or.cond101.i814 = and i1 %1150, %or.cond99.i813
  br i1 %or.cond101.i814, label %1151, label %1250

1151:                                             ; preds = %1116
  %1152 = load i8, ptr %1070, align 1, !tbaa !12
  %.not.i817 = icmp eq i8 %1152, -2
  br i1 %.not.i817, label %.thread1087, label %1153

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %1059, align 8, !tbaa !151
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 104
  %1156 = load ptr, ptr %1155, align 8, !tbaa !152
  store i32 0, ptr %1071, align 4, !tbaa !12
  %1157 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i819 = icmp eq i32 %1157, 0
  %1158 = load i32, ptr %1061, align 16, !tbaa !97
  %1159 = and i32 %1158, 128
  %.not93.i825 = icmp eq i32 %1159, 0
  br i1 %.not92.i819, label %1160, label %1208

1160:                                             ; preds = %1153
  br i1 %.not93.i825, label %.thread1087, label %1161

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %1062, align 4, !tbaa !97
  %1163 = load i32, ptr %22, align 4, !tbaa !92
  %1164 = add nsw i32 %1163, %1162
  %1165 = load i32, ptr %20, align 4, !tbaa !91
  %1166 = shl i32 %1165, 1
  %1167 = and i32 %1166, 2
  %1168 = lshr i32 %1128, 5
  %1169 = add nuw nsw i32 %1167, %1168
  %1170 = lshr i32 %1169, 2
  %1171 = mul nsw i32 %1170, %1163
  %1172 = add nsw i32 %1171, %1164
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, ptr %1156, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !97
  %1176 = and i32 %1175, %1072
  %.not94.i826 = icmp eq i32 %1176, 0
  br i1 %.not94.i826, label %fetch_diagonal_mv.exit827, label %1177

1177:                                             ; preds = %1161
  %1178 = load ptr, ptr %1059, align 8, !tbaa !151
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 80
  %1180 = getelementptr inbounds nuw [2 x ptr], ptr %1179, i64 0, i64 %indvars.iv1454
  %1181 = load ptr, ptr %1180, align 8, !tbaa !107
  %1182 = load ptr, ptr %1063, align 8, !tbaa !110
  %1183 = sext i32 %1164 to i64
  %1184 = getelementptr inbounds i32, ptr %1182, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !97
  %1186 = add i32 %1185, 3
  %1187 = load i32, ptr %1064, align 8, !tbaa !108
  %1188 = mul nsw i32 %1187, %1169
  %1189 = add i32 %1186, %1188
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw [2 x i16], ptr %1181, i64 %1190
  %1192 = load i16, ptr %1191, align 2, !tbaa !111
  store i16 %1192, ptr %1071, align 4, !tbaa !111
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1194 = load i16, ptr %1193, align 2, !tbaa !111
  %1195 = shl i16 %1194, 1
  store i16 %1195, ptr %1073, align 2, !tbaa !111
  %1196 = getelementptr inbounds nuw i8, ptr %1178, i64 120
  %1197 = getelementptr inbounds nuw [2 x ptr], ptr %1196, i64 0, i64 %indvars.iv1454
  %1198 = load ptr, ptr %1197, align 8, !tbaa !96
  %1199 = shl nsw i32 %1164, 2
  %1200 = or disjoint i32 %1199, 1
  %1201 = and i32 %1169, 14
  %1202 = add nsw i32 %1200, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1198, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !12
  %1206 = ashr i8 %1205, 1
  %1207 = sext i8 %1206 to i32
  br label %fetch_diagonal_mv.exit827

1208:                                             ; preds = %1153
  br i1 %.not93.i825, label %1209, label %.thread1087

1209:                                             ; preds = %1208
  %1210 = lshr i64 1970324836961280, %1120
  %1211 = and i64 %1210, 1
  %1212 = getelementptr inbounds nuw [2 x i32], ptr %1062, i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !97
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i32, ptr %1156, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !97
  %1217 = and i32 %1216, %1072
  %.not97.i824 = icmp eq i32 %1217, 0
  br i1 %.not97.i824, label %fetch_diagonal_mv.exit827, label %1218

1218:                                             ; preds = %1209
  %1219 = lshr exact i32 %1128, 2
  %1220 = and i32 %1219, 3
  %1221 = load ptr, ptr %1059, align 8, !tbaa !151
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 80
  %1223 = getelementptr inbounds nuw [2 x ptr], ptr %1222, i64 0, i64 %indvars.iv1454
  %1224 = load ptr, ptr %1223, align 8, !tbaa !107
  %1225 = load ptr, ptr %1063, align 8, !tbaa !110
  %1226 = getelementptr inbounds i32, ptr %1225, i64 %1214
  %1227 = load i32, ptr %1226, align 4, !tbaa !97
  %1228 = add i32 %1227, 3
  %1229 = load i32, ptr %1064, align 8, !tbaa !108
  %1230 = mul nsw i32 %1229, %1220
  %1231 = add i32 %1228, %1230
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [2 x i16], ptr %1224, i64 %1232
  %1234 = load i16, ptr %1233, align 2, !tbaa !111
  store i16 %1234, ptr %1071, align 4, !tbaa !111
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 2
  %1236 = load i16, ptr %1235, align 2, !tbaa !111
  %1237 = sdiv i16 %1236, 2
  store i16 %1237, ptr %1073, align 2, !tbaa !111
  %1238 = getelementptr inbounds nuw i8, ptr %1221, i64 120
  %1239 = getelementptr inbounds nuw [2 x ptr], ptr %1238, i64 0, i64 %indvars.iv1454
  %1240 = load ptr, ptr %1239, align 8, !tbaa !96
  %1241 = shl nsw i32 %1213, 2
  %1242 = and i32 %1219, 2
  %1243 = or disjoint i32 %1241, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr i8, ptr %1240, i64 %1244
  %1246 = getelementptr i8, ptr %1245, i64 1
  %1247 = load i8, ptr %1246, align 1, !tbaa !12
  %1248 = sext i8 %1247 to i32
  %1249 = shl nsw i32 %1248, 1
  br label %fetch_diagonal_mv.exit827

1250:                                             ; preds = %1116
  br i1 %1145, label %.thread1087, label %1251

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1139
  br label %fetch_diagonal_mv.exit827

.thread1087:                                      ; preds = %1160, %1151, %1208, %1250
  %1253 = add nsw i32 %1128, -9
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [40 x [2 x i16]], ptr %1069, i64 0, i64 %1254
  %1256 = getelementptr inbounds [40 x i8], ptr %1065, i64 0, i64 %1254
  %1257 = load i8, ptr %1256, align 1, !tbaa !12
  %1258 = sext i8 %1257 to i32
  br label %fetch_diagonal_mv.exit827

fetch_diagonal_mv.exit827:                        ; preds = %1218, %1209, %1177, %1161, %1251, %.thread1087
  %.01067 = phi ptr [ %1255, %.thread1087 ], [ %1252, %1251 ], [ %1071, %1161 ], [ %1071, %1177 ], [ %1071, %1209 ], [ %1071, %1218 ]
  %.3.i816 = phi i32 [ %1258, %.thread1087 ], [ %1142, %1251 ], [ -1, %1161 ], [ %1207, %1177 ], [ -1, %1209 ], [ %1249, %1218 ]
  %1259 = icmp eq i32 %.3.i816, %1127
  %1260 = zext i1 %1259 to i32
  %1261 = icmp eq i8 %1126, %1132
  %1262 = zext i1 %1261 to i32
  %1263 = icmp eq i8 %1126, %1136
  %1264 = zext i1 %1263 to i32
  %1265 = add nuw nsw i32 %1264, %1262
  %1266 = add nuw nsw i32 %1265, %1260
  %1267 = icmp samesign ugt i32 %1266, 1
  br i1 %1267, label %1268, label %1298

1268:                                             ; preds = %fetch_diagonal_mv.exit827
  %1269 = load i16, ptr %1137, align 2, !tbaa !111
  %1270 = sext i16 %1269 to i32
  %1271 = load i16, ptr %1138, align 2, !tbaa !111
  %1272 = zext i16 %1271 to i32
  %1273 = load i16, ptr %.01067, align 2, !tbaa !111
  %1274 = sext i16 %1273 to i32
  %1275 = icmp sgt i16 %1269, %1271
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1268
  %1277 = icmp sgt i16 %1273, %1271
  br i1 %1277, label %1278, label %mid_pred.exit

1278:                                             ; preds = %1276
  %..i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1274, i32 range(i32 -32768, 32768) %1270)
  br label %mid_pred.exit

1279:                                             ; preds = %1268
  %1280 = icmp sgt i16 %1271, %1273
  br i1 %1280, label %1281, label %mid_pred.exit

1281:                                             ; preds = %1279
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1274, i32 range(i32 -32768, 32768) %1270)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1276, %1278, %1279, %1281
  %.0.i843 = phi i32 [ %1272, %1276 ], [ %1272, %1279 ], [ %..i, %1278 ], [ %.20.i, %1281 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1137, i64 2
  %1283 = load i16, ptr %1282, align 2, !tbaa !111
  %1284 = sext i16 %1283 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1286 = load i16, ptr %1285, align 2, !tbaa !111
  %1287 = zext i16 %1286 to i32
  %1288 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1289 = load i16, ptr %1288, align 2, !tbaa !111
  %1290 = sext i16 %1289 to i32
  %1291 = icmp sgt i16 %1283, %1286
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %mid_pred.exit
  %1293 = icmp sgt i16 %1289, %1286
  br i1 %1293, label %1294, label %pred_motion.exit

1294:                                             ; preds = %1292
  %..i846 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1290, i32 range(i32 -32768, 32768) %1284)
  br label %pred_motion.exit

1295:                                             ; preds = %mid_pred.exit
  %1296 = icmp sgt i16 %1286, %1289
  br i1 %1296, label %1297, label %pred_motion.exit

1297:                                             ; preds = %1295
  %.20.i845 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1290, i32 range(i32 -32768, 32768) %1284)
  br label %pred_motion.exit

1298:                                             ; preds = %fetch_diagonal_mv.exit827
  %1299 = icmp eq i32 %1266, 1
  br i1 %1299, label %1300, label %1320

1300:                                             ; preds = %1298
  br i1 %1263, label %1301, label %1307

1301:                                             ; preds = %1300
  %1302 = load i16, ptr %1137, align 2, !tbaa !111
  %1303 = zext i16 %1302 to i32
  %1304 = getelementptr inbounds nuw i8, ptr %1137, i64 2
  %1305 = load i16, ptr %1304, align 2, !tbaa !111
  %1306 = zext i16 %1305 to i32
  br label %pred_motion.exit

1307:                                             ; preds = %1300
  br i1 %1261, label %1308, label %1314

1308:                                             ; preds = %1307
  %1309 = load i16, ptr %1138, align 2, !tbaa !111
  %1310 = zext i16 %1309 to i32
  %1311 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1312 = load i16, ptr %1311, align 2, !tbaa !111
  %1313 = zext i16 %1312 to i32
  br label %pred_motion.exit

1314:                                             ; preds = %1307
  %1315 = load i16, ptr %.01067, align 2, !tbaa !111
  %1316 = zext i16 %1315 to i32
  %1317 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1318 = load i16, ptr %1317, align 2, !tbaa !111
  %1319 = zext i16 %1318 to i32
  br label %pred_motion.exit

1320:                                             ; preds = %1298
  %1321 = icmp eq i8 %1132, -2
  %1322 = icmp eq i32 %.3.i816, -2
  %or.cond.i = and i1 %1321, %1322
  %1323 = icmp ne i8 %1136, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1323, i1 false
  %1324 = load i16, ptr %1137, align 2, !tbaa !111
  br i1 %or.cond3.i, label %1325, label %1330

1325:                                             ; preds = %1320
  %1326 = zext i16 %1324 to i32
  %1327 = getelementptr inbounds nuw i8, ptr %1137, i64 2
  %1328 = load i16, ptr %1327, align 2, !tbaa !111
  %1329 = zext i16 %1328 to i32
  br label %pred_motion.exit

1330:                                             ; preds = %1320
  %1331 = sext i16 %1324 to i32
  %1332 = load i16, ptr %1138, align 2, !tbaa !111
  %1333 = zext i16 %1332 to i32
  %1334 = load i16, ptr %.01067, align 2, !tbaa !111
  %1335 = sext i16 %1334 to i32
  %1336 = icmp sgt i16 %1324, %1332
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1330
  %1338 = icmp sgt i16 %1334, %1332
  br i1 %1338, label %1339, label %mid_pred.exit851

1339:                                             ; preds = %1337
  %..i850 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1335, i32 range(i32 -32768, 32768) %1331)
  br label %mid_pred.exit851

1340:                                             ; preds = %1330
  %1341 = icmp sgt i16 %1332, %1334
  br i1 %1341, label %1342, label %mid_pred.exit851

1342:                                             ; preds = %1340
  %.20.i849 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1335, i32 range(i32 -32768, 32768) %1331)
  br label %mid_pred.exit851

mid_pred.exit851:                                 ; preds = %1337, %1339, %1340, %1342
  %.0.i848 = phi i32 [ %1333, %1337 ], [ %1333, %1340 ], [ %..i850, %1339 ], [ %.20.i849, %1342 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1137, i64 2
  %1344 = load i16, ptr %1343, align 2, !tbaa !111
  %1345 = sext i16 %1344 to i32
  %1346 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1347 = load i16, ptr %1346, align 2, !tbaa !111
  %1348 = zext i16 %1347 to i32
  %1349 = getelementptr inbounds nuw i8, ptr %.01067, i64 2
  %1350 = load i16, ptr %1349, align 2, !tbaa !111
  %1351 = sext i16 %1350 to i32
  %1352 = icmp sgt i16 %1344, %1347
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %mid_pred.exit851
  %1354 = icmp sgt i16 %1350, %1347
  br i1 %1354, label %1355, label %pred_motion.exit

1355:                                             ; preds = %1353
  %..i854 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1351, i32 range(i32 -32768, 32768) %1345)
  br label %pred_motion.exit

1356:                                             ; preds = %mid_pred.exit851
  %1357 = icmp sgt i16 %1347, %1350
  br i1 %1357, label %1358, label %pred_motion.exit

1358:                                             ; preds = %1356
  %.20.i853 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1351, i32 range(i32 -32768, 32768) %1345)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1358, %1356, %1355, %1353, %1297, %1295, %1294, %1292, %1301, %1308, %1314, %1325
  %.01066 = phi i32 [ %1303, %1301 ], [ %1310, %1308 ], [ %1316, %1314 ], [ %1326, %1325 ], [ %.0.i843, %1292 ], [ %.0.i843, %1294 ], [ %.0.i843, %1295 ], [ %.0.i843, %1297 ], [ %.0.i848, %1353 ], [ %.0.i848, %1355 ], [ %.0.i848, %1356 ], [ %.0.i848, %1358 ]
  %.01065 = phi i32 [ %1306, %1301 ], [ %1313, %1308 ], [ %1319, %1314 ], [ %1329, %1325 ], [ %1287, %1292 ], [ %..i846, %1294 ], [ %1287, %1295 ], [ %.20.i845, %1297 ], [ %1348, %1353 ], [ %..i854, %1355 ], [ %1348, %1356 ], [ %.20.i853, %1358 ]
  %1359 = lshr i32 %1117, 3
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1111, i64 %1360
  %1362 = load i32, ptr %1361, align 1, !tbaa !12
  %1363 = call i32 @llvm.bswap.i32(i32 %1362)
  %1364 = and i32 %1117, 7
  %1365 = shl i32 %1363, %1364
  %1366 = icmp ugt i32 %1365, 134217727
  br i1 %1366, label %1367, label %1377

1367:                                             ; preds = %pred_motion.exit
  %1368 = lshr i32 %1365, 23
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !12
  %1372 = zext i8 %1371 to i32
  %1373 = add i32 %1117, %1372
  store i32 %1373, ptr %610, align 8, !tbaa !98
  %1374 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1369
  %1375 = load i8, ptr %1374, align 1, !tbaa !12
  %1376 = sext i8 %1375 to i32
  br label %get_se_golomb.exit

1377:                                             ; preds = %pred_motion.exit
  %.not.i.i856 = icmp samesign ult i32 %1365, 65536
  %1378 = lshr i32 %1365, 16
  %spec.select.i.i857 = select i1 %.not.i.i856, i32 %1365, i32 %1378
  %spec.select12.i.i858 = select i1 %.not.i.i856, i32 0, i32 16
  %.not11.i.i859 = icmp samesign ult i32 %spec.select.i.i857, 256
  %1379 = lshr i32 %spec.select.i.i857, 8
  %1380 = or disjoint i32 %spec.select12.i.i858, 8
  %.110.i.i860 = select i1 %.not11.i.i859, i32 %spec.select.i.i857, i32 %1379
  %.1.i.i861 = select i1 %.not11.i.i859, i32 %spec.select12.i.i858, i32 %1380
  %1381 = zext nneg i32 %.110.i.i860 to i64
  %1382 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1381
  %1383 = load i8, ptr %1382, align 1, !tbaa !12
  %1384 = zext i8 %1383 to i32
  %1385 = add nuw nsw i32 %.1.i.i861, %1384
  %reass.sub.i862 = sub i32 %1117, %1385
  %1386 = add i32 %reass.sub.i862, 31
  %1387 = lshr i32 %1386, 3
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1111, i64 %1388
  %1390 = load i32, ptr %1389, align 1, !tbaa !12
  %1391 = call i32 @llvm.bswap.i32(i32 %1390)
  %1392 = and i32 %1386, 7
  %1393 = shl i32 %1391, %1392
  %1394 = lshr i32 %1393, %1385
  %reass.sub1353 = sub i32 %reass.sub.i862, %1385
  %1395 = add i32 %reass.sub1353, 63
  store i32 %1395, ptr %610, align 8, !tbaa !98
  %1396 = and i32 %1394, 1
  %1397 = sub nsw i32 0, %1396
  %1398 = lshr i32 %1394, 1
  %1399 = xor i32 %1398, %1397
  %1400 = add i32 %1399, %1396
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %1367, %1377
  %1401 = phi i32 [ %1373, %1367 ], [ %1395, %1377 ]
  %.0.i863 = phi i32 [ %1376, %1367 ], [ %1400, %1377 ]
  %1402 = add i32 %.0.i863, %.01066
  %1403 = lshr i32 %1401, 3
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1111, i64 %1404
  %1406 = load i32, ptr %1405, align 1, !tbaa !12
  %1407 = call i32 @llvm.bswap.i32(i32 %1406)
  %1408 = and i32 %1401, 7
  %1409 = shl i32 %1407, %1408
  %1410 = icmp ugt i32 %1409, 134217727
  br i1 %1410, label %1411, label %1421

1411:                                             ; preds = %get_se_golomb.exit
  %1412 = lshr i32 %1409, 23
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !12
  %1416 = zext i8 %1415 to i32
  %1417 = add i32 %1401, %1416
  store i32 %1417, ptr %610, align 8, !tbaa !98
  %1418 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1413
  %1419 = load i8, ptr %1418, align 1, !tbaa !12
  %1420 = sext i8 %1419 to i32
  br label %get_se_golomb.exit873

1421:                                             ; preds = %get_se_golomb.exit
  %.not.i.i864 = icmp samesign ult i32 %1409, 65536
  %1422 = lshr i32 %1409, 16
  %spec.select.i.i865 = select i1 %.not.i.i864, i32 %1409, i32 %1422
  %spec.select12.i.i866 = select i1 %.not.i.i864, i32 0, i32 16
  %.not11.i.i867 = icmp samesign ult i32 %spec.select.i.i865, 256
  %1423 = lshr i32 %spec.select.i.i865, 8
  %1424 = or disjoint i32 %spec.select12.i.i866, 8
  %.110.i.i868 = select i1 %.not11.i.i867, i32 %spec.select.i.i865, i32 %1423
  %.1.i.i869 = select i1 %.not11.i.i867, i32 %spec.select12.i.i866, i32 %1424
  %1425 = zext nneg i32 %.110.i.i868 to i64
  %1426 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1425
  %1427 = load i8, ptr %1426, align 1, !tbaa !12
  %1428 = zext i8 %1427 to i32
  %1429 = add nuw nsw i32 %.1.i.i869, %1428
  %reass.sub.i870 = sub i32 %1401, %1429
  %1430 = add i32 %reass.sub.i870, 31
  %1431 = lshr i32 %1430, 3
  %1432 = zext nneg i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1111, i64 %1432
  %1434 = load i32, ptr %1433, align 1, !tbaa !12
  %1435 = call i32 @llvm.bswap.i32(i32 %1434)
  %1436 = and i32 %1430, 7
  %1437 = shl i32 %1435, %1436
  %1438 = lshr i32 %1437, %1429
  %reass.sub1354 = sub i32 %reass.sub.i870, %1429
  %1439 = add i32 %reass.sub1354, 63
  store i32 %1439, ptr %610, align 8, !tbaa !98
  %1440 = and i32 %1438, 1
  %1441 = sub nsw i32 0, %1440
  %1442 = lshr i32 %1438, 1
  %1443 = xor i32 %1442, %1441
  %1444 = add i32 %1443, %1440
  br label %get_se_golomb.exit873

get_se_golomb.exit873:                            ; preds = %1411, %1421
  %1445 = phi i32 [ %1417, %1411 ], [ %1439, %1421 ]
  %.0.i872 = phi i32 [ %1420, %1411 ], [ %1444, %1421 ]
  %1446 = add i32 %.0.i872, %.01065
  %.pre1520 = trunc i32 %1402 to i16
  br i1 %.not677, label %1455, label %1447

1447:                                             ; preds = %get_se_golomb.exit873
  %1448 = getelementptr inbounds nuw i8, ptr %1124, i64 36
  store i16 %.pre1520, ptr %1448, align 2, !tbaa !111
  %1449 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  store i16 %.pre1520, ptr %1449, align 2, !tbaa !111
  %1450 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store i16 %.pre1520, ptr %1450, align 2, !tbaa !111
  %1451 = trunc i32 %1446 to i16
  %1452 = getelementptr inbounds nuw i8, ptr %1124, i64 38
  store i16 %1451, ptr %1452, align 2, !tbaa !111
  %1453 = getelementptr inbounds nuw i8, ptr %1124, i64 34
  store i16 %1451, ptr %1453, align 2, !tbaa !111
  %1454 = getelementptr inbounds nuw i8, ptr %1124, i64 6
  store i16 %1451, ptr %1454, align 2, !tbaa !111
  br label %1465

1455:                                             ; preds = %get_se_golomb.exit873
  br i1 %.not678, label %1460, label %1456

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store i16 %.pre1520, ptr %1457, align 2, !tbaa !111
  %1458 = trunc i32 %1446 to i16
  %1459 = getelementptr inbounds nuw i8, ptr %1124, i64 6
  store i16 %1458, ptr %1459, align 2, !tbaa !111
  br label %1465

1460:                                             ; preds = %1455
  br i1 %.not679, label %._crit_edge1519, label %1461

._crit_edge1519:                                  ; preds = %1460
  %.pre1521 = trunc i32 %1446 to i16
  br label %1465

1461:                                             ; preds = %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  store i16 %.pre1520, ptr %1462, align 2, !tbaa !111
  %1463 = trunc i32 %1446 to i16
  %1464 = getelementptr inbounds nuw i8, ptr %1124, i64 34
  store i16 %1463, ptr %1464, align 2, !tbaa !111
  br label %1465

1465:                                             ; preds = %._crit_edge1519, %1456, %1461, %1447
  %.pre-phi1522 = phi i16 [ %.pre1521, %._crit_edge1519 ], [ %1458, %1456 ], [ %1463, %1461 ], [ %1451, %1447 ]
  store i16 %.pre1520, ptr %1124, align 2, !tbaa !111
  %1466 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  store i16 %.pre-phi1522, ptr %1466, align 2, !tbaa !111
  %1467 = add nuw nsw i32 %.06041292, 1
  %exitcond1449.not = icmp eq i32 %1467, %1108
  br i1 %exitcond1449.not, label %.loopexit1218, label %1116, !llvm.loop !153

1468:                                             ; preds = %1087
  %1469 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1069, i64 0, i64 %1094
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 36
  store i32 0, ptr %1470, align 4, !tbaa !97
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  store i32 0, ptr %1471, align 4, !tbaa !97
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  store i32 0, ptr %1472, align 4, !tbaa !97
  store i32 0, ptr %1469, align 4, !tbaa !97
  br label %.loopexit1218

.loopexit1218:                                    ; preds = %1465, %1105, %1468, %1078
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1451, 4
  br i1 %exitcond1453.not, label %1473, label %1074, !llvm.loop !154

1473:                                             ; preds = %.loopexit1218
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1455, %wide.trip.count1457
  br i1 %exitcond1458.not, label %._crit_edge1298, label %.preheader1219, !llvm.loop !155

.thread1089:                                      ; preds = %906, %1046, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_back_non_zero_count.exit

._crit_edge1298:                                  ; preds = %1473, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1147

1474:                                             ; preds = %880
  %1475 = and i32 %693, 256
  %.not658 = icmp eq i32 %1475, 0
  br i1 %.not658, label %1481, label %1476

1476:                                             ; preds = %1474
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1477 = load ptr, ptr %12, align 8, !tbaa !78
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 72
  %1479 = load i32, ptr %1478, align 8, !tbaa !150
  %1480 = and i32 %1479, %11
  br label %.thread1147

1481:                                             ; preds = %1474
  %1482 = and i32 %693, 8
  %.not659 = icmp eq i32 %1482, 0
  br i1 %.not659, label %1777, label %.preheader1234

.preheader1234:                                   ; preds = %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1484 = load i32, ptr %1483, align 16, !tbaa !144
  %.not1340 = icmp eq i32 %1484, 0
  br i1 %.not1340, label %.thread1147, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1234
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1486 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %wide.trip.count = zext i32 %1484 to i64
  br label %1492

.lr.ph1263:                                       ; preds = %1543
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1490 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %wide.trip.count1390 = zext i32 %1484 to i64
  br label %1544

1492:                                             ; preds = %.lr.ph, %1543
  %indvars.iv1384 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1385, %1543 ]
  %indvars.iv1384.tr = trunc i64 %indvars.iv1384 to i32
  %1493 = shl i32 %indvars.iv1384.tr, 1
  %1494 = shl i32 4096, %1493
  %1495 = and i32 %693, %1494
  %.not669 = icmp eq i32 %1495, 0
  br i1 %.not669, label %1543, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds nuw [2 x i32], ptr %1485, i64 0, i64 %indvars.iv1384
  %1498 = load i32, ptr %1497, align 4, !tbaa !97
  %1499 = load i32, ptr %1486, align 4, !tbaa !104
  %1500 = shl i32 %1498, %1499
  switch i32 %1500, label %1515 [
    i32 1, label %1534
    i32 2, label %1501
  ]

1501:                                             ; preds = %1496
  %1502 = load i32, ptr %610, align 8, !tbaa !98
  %1503 = load ptr, ptr %609, align 8, !tbaa !102
  %1504 = lshr i32 %1502, 3
  %1505 = zext nneg i32 %1504 to i64
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 %1505
  %1507 = load i8, ptr %1506, align 1, !tbaa !12
  %1508 = and i32 %1502, 7
  %1509 = zext i8 %1507 to i32
  %1510 = shl nuw nsw i32 %1509, %1508
  %1511 = lshr i32 %1510, 7
  %1512 = add i32 %1502, 1
  store i32 %1512, ptr %610, align 8, !tbaa !98
  %1513 = and i32 %1511, 1
  %1514 = xor i32 %1513, 1
  br label %1534

1515:                                             ; preds = %1496
  %1516 = load i32, ptr %610, align 8, !tbaa !98
  %1517 = load ptr, ptr %609, align 8, !tbaa !102
  %1518 = lshr i32 %1516, 3
  %1519 = zext nneg i32 %1518 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 %1519
  %1521 = load i32, ptr %1520, align 1, !tbaa !12
  %1522 = tail call i32 @llvm.bswap.i32(i32 %1521)
  %1523 = and i32 %1516, 7
  %1524 = shl i32 %1522, %1523
  %1525 = lshr i32 %1524, 23
  %1526 = zext nneg i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !12
  %1529 = zext i8 %1528 to i32
  %1530 = add i32 %1516, %1529
  store i32 %1530, ptr %610, align 8, !tbaa !98
  %1531 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1526
  %1532 = load i8, ptr %1531, align 1, !tbaa !12
  %1533 = zext i8 %1532 to i32
  %.not670 = icmp ugt i32 %1500, %1533
  br i1 %.not670, label %1534, label %1540

1534:                                             ; preds = %1496, %1501, %1515
  %.0605 = phi i32 [ %1514, %1501 ], [ %1533, %1515 ], [ 0, %1496 ]
  %.idx671 = mul nuw nsw i64 %indvars.iv1384, 40
  %1535 = getelementptr inbounds nuw i8, ptr %1487, i64 %.idx671
  %1536 = mul nuw i32 %.0605, 16843009
  store i32 %1536, ptr %1535, align 4, !tbaa !97
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  store i32 %1536, ptr %1537, align 4, !tbaa !97
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  store i32 %1536, ptr %1538, align 4, !tbaa !97
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 24
  store i32 %1536, ptr %1539, align 4, !tbaa !97
  br label %1543

1540:                                             ; preds = %1515
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1542, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1533) #10
  br label %write_back_non_zero_count.exit

1543:                                             ; preds = %1492, %1534
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1263, label %1492, !llvm.loop !156

1544:                                             ; preds = %.lr.ph1263, %1776
  %indvars.iv1387 = phi i64 [ 0, %.lr.ph1263 ], [ %indvars.iv.next1388, %1776 ]
  %indvars.iv1387.tr = trunc i64 %indvars.iv1387 to i32
  %1545 = shl i32 %indvars.iv1387.tr, 1
  %1546 = shl i32 4096, %1545
  %1547 = and i32 %693, %1546
  %.not667 = icmp eq i32 %1547, 0
  br i1 %.not667, label %1776, label %1548

1548:                                             ; preds = %1544
  %.idx = mul nuw nsw i64 %indvars.iv1387, 40
  %1549 = getelementptr inbounds nuw i8, ptr %1488, i64 %.idx
  %1550 = load i8, ptr %1549, align 1, !tbaa !12
  %1551 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1489, i64 0, i64 %indvars.iv1387
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1553 = load i8, ptr %1552, align 1, !tbaa !12
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 11
  %1555 = load i8, ptr %1554, align 1, !tbaa !12
  %1556 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1490, i64 0, i64 %indvars.iv1387
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 44
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1559 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1560 = load i8, ptr %1559, align 1, !tbaa !12
  %1561 = icmp eq i8 %1560, -2
  br i1 %1561, label %1564, label %1562

1562:                                             ; preds = %1548
  %1563 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  br label %fetch_diagonal_mv.exit811

1564:                                             ; preds = %1548
  %1565 = getelementptr inbounds nuw i8, ptr %1556, i64 12
  %1566 = getelementptr inbounds nuw i8, ptr %1551, i64 3
  %1567 = load i8, ptr %1566, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit811

fetch_diagonal_mv.exit811:                        ; preds = %1562, %1564
  %.01068 = phi ptr [ %1565, %1564 ], [ %1563, %1562 ]
  %.3.i800.in = phi i8 [ %1567, %1564 ], [ %1560, %1562 ]
  %1568 = icmp eq i8 %.3.i800.in, %1550
  %1569 = zext i1 %1568 to i32
  %1570 = icmp eq i8 %1550, %1553
  %1571 = zext i1 %1570 to i32
  %1572 = icmp eq i8 %1550, %1555
  %1573 = zext i1 %1572 to i32
  %1574 = add nuw nsw i32 %1573, %1571
  %1575 = add nuw nsw i32 %1574, %1569
  %1576 = icmp samesign ugt i32 %1575, 1
  br i1 %1576, label %1577, label %1607

1577:                                             ; preds = %fetch_diagonal_mv.exit811
  %1578 = load i16, ptr %1557, align 2, !tbaa !111
  %1579 = sext i16 %1578 to i32
  %1580 = load i16, ptr %1558, align 2, !tbaa !111
  %1581 = zext i16 %1580 to i32
  %1582 = load i16, ptr %.01068, align 2, !tbaa !111
  %1583 = sext i16 %1582 to i32
  %1584 = icmp sgt i16 %1578, %1580
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1577
  %1586 = icmp sgt i16 %1582, %1580
  br i1 %1586, label %1587, label %mid_pred.exit877

1587:                                             ; preds = %1585
  %..i876 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1583, i32 range(i32 -32768, 32768) %1579)
  br label %mid_pred.exit877

1588:                                             ; preds = %1577
  %1589 = icmp sgt i16 %1580, %1582
  br i1 %1589, label %1590, label %mid_pred.exit877

1590:                                             ; preds = %1588
  %.20.i875 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1583, i32 range(i32 -32768, 32768) %1579)
  br label %mid_pred.exit877

mid_pred.exit877:                                 ; preds = %1585, %1587, %1588, %1590
  %.0.i874 = phi i32 [ %1581, %1585 ], [ %1581, %1588 ], [ %..i876, %1587 ], [ %.20.i875, %1590 ]
  %1591 = getelementptr inbounds nuw i8, ptr %1556, i64 46
  %1592 = load i16, ptr %1591, align 2, !tbaa !111
  %1593 = sext i16 %1592 to i32
  %1594 = getelementptr inbounds nuw i8, ptr %1556, i64 18
  %1595 = load i16, ptr %1594, align 2, !tbaa !111
  %1596 = zext i16 %1595 to i32
  %1597 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1598 = load i16, ptr %1597, align 2, !tbaa !111
  %1599 = sext i16 %1598 to i32
  %1600 = icmp sgt i16 %1592, %1595
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %mid_pred.exit877
  %1602 = icmp sgt i16 %1598, %1595
  br i1 %1602, label %1603, label %pred_motion.exit719

1603:                                             ; preds = %1601
  %..i880 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1599, i32 range(i32 -32768, 32768) %1593)
  br label %pred_motion.exit719

1604:                                             ; preds = %mid_pred.exit877
  %1605 = icmp sgt i16 %1595, %1598
  br i1 %1605, label %1606, label %pred_motion.exit719

1606:                                             ; preds = %1604
  %.20.i879 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1599, i32 range(i32 -32768, 32768) %1593)
  br label %pred_motion.exit719

1607:                                             ; preds = %fetch_diagonal_mv.exit811
  %1608 = icmp eq i32 %1575, 1
  br i1 %1608, label %1609, label %1629

1609:                                             ; preds = %1607
  br i1 %1572, label %1610, label %1616

1610:                                             ; preds = %1609
  %1611 = load i16, ptr %1557, align 2, !tbaa !111
  %1612 = zext i16 %1611 to i32
  %1613 = getelementptr inbounds nuw i8, ptr %1556, i64 46
  %1614 = load i16, ptr %1613, align 2, !tbaa !111
  %1615 = zext i16 %1614 to i32
  br label %pred_motion.exit719

1616:                                             ; preds = %1609
  br i1 %1570, label %1617, label %1623

1617:                                             ; preds = %1616
  %1618 = load i16, ptr %1558, align 2, !tbaa !111
  %1619 = zext i16 %1618 to i32
  %1620 = getelementptr inbounds nuw i8, ptr %1556, i64 18
  %1621 = load i16, ptr %1620, align 2, !tbaa !111
  %1622 = zext i16 %1621 to i32
  br label %pred_motion.exit719

1623:                                             ; preds = %1616
  %1624 = load i16, ptr %.01068, align 2, !tbaa !111
  %1625 = zext i16 %1624 to i32
  %1626 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1627 = load i16, ptr %1626, align 2, !tbaa !111
  %1628 = zext i16 %1627 to i32
  br label %pred_motion.exit719

1629:                                             ; preds = %1607
  %1630 = icmp eq i8 %1553, -2
  %1631 = icmp eq i8 %.3.i800.in, -2
  %or.cond.i717 = and i1 %1630, %1631
  %1632 = icmp ne i8 %1555, -2
  %or.cond3.i718 = select i1 %or.cond.i717, i1 %1632, i1 false
  %1633 = load i16, ptr %1557, align 2, !tbaa !111
  br i1 %or.cond3.i718, label %1634, label %1639

1634:                                             ; preds = %1629
  %1635 = zext i16 %1633 to i32
  %1636 = getelementptr inbounds nuw i8, ptr %1556, i64 46
  %1637 = load i16, ptr %1636, align 2, !tbaa !111
  %1638 = zext i16 %1637 to i32
  br label %pred_motion.exit719

1639:                                             ; preds = %1629
  %1640 = sext i16 %1633 to i32
  %1641 = load i16, ptr %1558, align 2, !tbaa !111
  %1642 = zext i16 %1641 to i32
  %1643 = load i16, ptr %.01068, align 2, !tbaa !111
  %1644 = sext i16 %1643 to i32
  %1645 = icmp sgt i16 %1633, %1641
  br i1 %1645, label %1646, label %1649

1646:                                             ; preds = %1639
  %1647 = icmp sgt i16 %1643, %1641
  br i1 %1647, label %1648, label %mid_pred.exit885

1648:                                             ; preds = %1646
  %..i884 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1644, i32 range(i32 -32768, 32768) %1640)
  br label %mid_pred.exit885

1649:                                             ; preds = %1639
  %1650 = icmp sgt i16 %1641, %1643
  br i1 %1650, label %1651, label %mid_pred.exit885

1651:                                             ; preds = %1649
  %.20.i883 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1644, i32 range(i32 -32768, 32768) %1640)
  br label %mid_pred.exit885

mid_pred.exit885:                                 ; preds = %1646, %1648, %1649, %1651
  %.0.i882 = phi i32 [ %1642, %1646 ], [ %1642, %1649 ], [ %..i884, %1648 ], [ %.20.i883, %1651 ]
  %1652 = getelementptr inbounds nuw i8, ptr %1556, i64 46
  %1653 = load i16, ptr %1652, align 2, !tbaa !111
  %1654 = sext i16 %1653 to i32
  %1655 = getelementptr inbounds nuw i8, ptr %1556, i64 18
  %1656 = load i16, ptr %1655, align 2, !tbaa !111
  %1657 = zext i16 %1656 to i32
  %1658 = getelementptr inbounds nuw i8, ptr %.01068, i64 2
  %1659 = load i16, ptr %1658, align 2, !tbaa !111
  %1660 = sext i16 %1659 to i32
  %1661 = icmp sgt i16 %1653, %1656
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %mid_pred.exit885
  %1663 = icmp sgt i16 %1659, %1656
  br i1 %1663, label %1664, label %pred_motion.exit719

1664:                                             ; preds = %1662
  %..i888 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1660, i32 range(i32 -32768, 32768) %1654)
  br label %pred_motion.exit719

1665:                                             ; preds = %mid_pred.exit885
  %1666 = icmp sgt i16 %1656, %1659
  br i1 %1666, label %1667, label %pred_motion.exit719

1667:                                             ; preds = %1665
  %.20.i887 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1660, i32 range(i32 -32768, 32768) %1654)
  br label %pred_motion.exit719

pred_motion.exit719:                              ; preds = %1667, %1665, %1664, %1662, %1606, %1604, %1603, %1601, %1610, %1617, %1623, %1634
  %.61056 = phi i32 [ %1612, %1610 ], [ %1619, %1617 ], [ %1625, %1623 ], [ %1635, %1634 ], [ %.0.i874, %1601 ], [ %.0.i874, %1603 ], [ %.0.i874, %1604 ], [ %.0.i874, %1606 ], [ %.0.i882, %1662 ], [ %.0.i882, %1664 ], [ %.0.i882, %1665 ], [ %.0.i882, %1667 ]
  %.61041 = phi i32 [ %1615, %1610 ], [ %1622, %1617 ], [ %1628, %1623 ], [ %1638, %1634 ], [ %1596, %1601 ], [ %..i880, %1603 ], [ %1596, %1604 ], [ %.20.i879, %1606 ], [ %1657, %1662 ], [ %..i888, %1664 ], [ %1657, %1665 ], [ %.20.i887, %1667 ]
  %1668 = load i32, ptr %610, align 8, !tbaa !98
  %1669 = load ptr, ptr %609, align 8, !tbaa !102
  %1670 = lshr i32 %1668, 3
  %1671 = zext nneg i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 %1671
  %1673 = load i32, ptr %1672, align 1, !tbaa !12
  %1674 = tail call i32 @llvm.bswap.i32(i32 %1673)
  %1675 = and i32 %1668, 7
  %1676 = shl i32 %1674, %1675
  %1677 = icmp ugt i32 %1676, 134217727
  br i1 %1677, label %1678, label %1688

1678:                                             ; preds = %pred_motion.exit719
  %1679 = lshr i32 %1676, 23
  %1680 = zext nneg i32 %1679 to i64
  %1681 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1680
  %1682 = load i8, ptr %1681, align 1, !tbaa !12
  %1683 = zext i8 %1682 to i32
  %1684 = add i32 %1668, %1683
  store i32 %1684, ptr %610, align 8, !tbaa !98
  %1685 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1680
  %1686 = load i8, ptr %1685, align 1, !tbaa !12
  %1687 = sext i8 %1686 to i32
  br label %get_se_golomb.exit899

1688:                                             ; preds = %pred_motion.exit719
  %.not.i.i890 = icmp samesign ult i32 %1676, 65536
  %1689 = lshr i32 %1676, 16
  %spec.select.i.i891 = select i1 %.not.i.i890, i32 %1676, i32 %1689
  %spec.select12.i.i892 = select i1 %.not.i.i890, i32 0, i32 16
  %.not11.i.i893 = icmp samesign ult i32 %spec.select.i.i891, 256
  %1690 = lshr i32 %spec.select.i.i891, 8
  %1691 = or disjoint i32 %spec.select12.i.i892, 8
  %.110.i.i894 = select i1 %.not11.i.i893, i32 %spec.select.i.i891, i32 %1690
  %.1.i.i895 = select i1 %.not11.i.i893, i32 %spec.select12.i.i892, i32 %1691
  %1692 = zext nneg i32 %.110.i.i894 to i64
  %1693 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !12
  %1695 = zext i8 %1694 to i32
  %1696 = add nuw nsw i32 %.1.i.i895, %1695
  %reass.sub.i896 = sub i32 %1668, %1696
  %1697 = add i32 %reass.sub.i896, 31
  %1698 = lshr i32 %1697, 3
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1669, i64 %1699
  %1701 = load i32, ptr %1700, align 1, !tbaa !12
  %1702 = tail call i32 @llvm.bswap.i32(i32 %1701)
  %1703 = and i32 %1697, 7
  %1704 = shl i32 %1702, %1703
  %1705 = lshr i32 %1704, %1696
  %reass.sub = sub i32 %reass.sub.i896, %1696
  %1706 = add i32 %reass.sub, 63
  store i32 %1706, ptr %610, align 8, !tbaa !98
  %1707 = and i32 %1705, 1
  %1708 = sub nsw i32 0, %1707
  %1709 = lshr i32 %1705, 1
  %1710 = xor i32 %1709, %1708
  %1711 = add i32 %1710, %1707
  br label %get_se_golomb.exit899

get_se_golomb.exit899:                            ; preds = %1678, %1688
  %1712 = phi i32 [ %1684, %1678 ], [ %1706, %1688 ]
  %.0.i898 = phi i32 [ %1687, %1678 ], [ %1711, %1688 ]
  %1713 = add i32 %.0.i898, %.61056
  %1714 = lshr i32 %1712, 3
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds nuw i8, ptr %1669, i64 %1715
  %1717 = load i32, ptr %1716, align 1, !tbaa !12
  %1718 = tail call i32 @llvm.bswap.i32(i32 %1717)
  %1719 = and i32 %1712, 7
  %1720 = shl i32 %1718, %1719
  %1721 = icmp ugt i32 %1720, 134217727
  br i1 %1721, label %1722, label %1732

1722:                                             ; preds = %get_se_golomb.exit899
  %1723 = lshr i32 %1720, 23
  %1724 = zext nneg i32 %1723 to i64
  %1725 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !12
  %1727 = zext i8 %1726 to i32
  %1728 = add i32 %1712, %1727
  store i32 %1728, ptr %610, align 8, !tbaa !98
  %1729 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1724
  %1730 = load i8, ptr %1729, align 1, !tbaa !12
  %1731 = sext i8 %1730 to i32
  br label %get_se_golomb.exit909

1732:                                             ; preds = %get_se_golomb.exit899
  %.not.i.i900 = icmp samesign ult i32 %1720, 65536
  %1733 = lshr i32 %1720, 16
  %spec.select.i.i901 = select i1 %.not.i.i900, i32 %1720, i32 %1733
  %spec.select12.i.i902 = select i1 %.not.i.i900, i32 0, i32 16
  %.not11.i.i903 = icmp samesign ult i32 %spec.select.i.i901, 256
  %1734 = lshr i32 %spec.select.i.i901, 8
  %1735 = or disjoint i32 %spec.select12.i.i902, 8
  %.110.i.i904 = select i1 %.not11.i.i903, i32 %spec.select.i.i901, i32 %1734
  %.1.i.i905 = select i1 %.not11.i.i903, i32 %spec.select12.i.i902, i32 %1735
  %1736 = zext nneg i32 %.110.i.i904 to i64
  %1737 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !12
  %1739 = zext i8 %1738 to i32
  %1740 = add nuw nsw i32 %.1.i.i905, %1739
  %reass.sub.i906 = sub i32 %1712, %1740
  %1741 = add i32 %reass.sub.i906, 31
  %1742 = lshr i32 %1741, 3
  %1743 = zext nneg i32 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1669, i64 %1743
  %1745 = load i32, ptr %1744, align 1, !tbaa !12
  %1746 = tail call i32 @llvm.bswap.i32(i32 %1745)
  %1747 = and i32 %1741, 7
  %1748 = shl i32 %1746, %1747
  %1749 = lshr i32 %1748, %1740
  %reass.sub1342 = sub i32 %reass.sub.i906, %1740
  %1750 = add i32 %reass.sub1342, 63
  store i32 %1750, ptr %610, align 8, !tbaa !98
  %1751 = and i32 %1749, 1
  %1752 = sub nsw i32 0, %1751
  %1753 = lshr i32 %1749, 1
  %1754 = xor i32 %1753, %1752
  %1755 = add i32 %1754, %1751
  br label %get_se_golomb.exit909

get_se_golomb.exit909:                            ; preds = %1722, %1732
  %.0.i908 = phi i32 [ %1731, %1722 ], [ %1755, %1732 ]
  %1756 = add i32 %.0.i908, %.61041
  %.idx668 = mul nuw nsw i64 %indvars.iv1387, 160
  %1757 = getelementptr inbounds nuw i8, ptr %1491, i64 %.idx668
  %1758 = and i32 %1713, 65535
  %1759 = shl i32 %1756, 16
  %1760 = or disjoint i32 %1759, %1758
  store i32 %1760, ptr %1757, align 4, !tbaa !97
  %1761 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  store i32 %1760, ptr %1761, align 4, !tbaa !97
  %1762 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  store i32 %1760, ptr %1762, align 4, !tbaa !97
  %1763 = getelementptr inbounds nuw i8, ptr %1757, i64 12
  store i32 %1760, ptr %1763, align 4, !tbaa !97
  %1764 = getelementptr inbounds nuw i8, ptr %1757, i64 32
  store i32 %1760, ptr %1764, align 4, !tbaa !97
  %1765 = getelementptr inbounds nuw i8, ptr %1757, i64 36
  store i32 %1760, ptr %1765, align 4, !tbaa !97
  %1766 = getelementptr inbounds nuw i8, ptr %1757, i64 40
  store i32 %1760, ptr %1766, align 4, !tbaa !97
  %1767 = getelementptr inbounds nuw i8, ptr %1757, i64 44
  store i32 %1760, ptr %1767, align 4, !tbaa !97
  %1768 = getelementptr inbounds nuw i8, ptr %1757, i64 64
  store i32 %1760, ptr %1768, align 4, !tbaa !97
  %1769 = getelementptr inbounds nuw i8, ptr %1757, i64 68
  store i32 %1760, ptr %1769, align 4, !tbaa !97
  %1770 = getelementptr inbounds nuw i8, ptr %1757, i64 72
  store i32 %1760, ptr %1770, align 4, !tbaa !97
  %1771 = getelementptr inbounds nuw i8, ptr %1757, i64 76
  store i32 %1760, ptr %1771, align 4, !tbaa !97
  %1772 = getelementptr inbounds nuw i8, ptr %1757, i64 96
  store i32 %1760, ptr %1772, align 4, !tbaa !97
  %1773 = getelementptr inbounds nuw i8, ptr %1757, i64 100
  store i32 %1760, ptr %1773, align 4, !tbaa !97
  %1774 = getelementptr inbounds nuw i8, ptr %1757, i64 104
  store i32 %1760, ptr %1774, align 4, !tbaa !97
  %1775 = getelementptr inbounds nuw i8, ptr %1757, i64 108
  store i32 %1760, ptr %1775, align 4, !tbaa !97
  br label %1776

1776:                                             ; preds = %1544, %get_se_golomb.exit909
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1390
  br i1 %exitcond1391.not, label %.thread1147, label %1544, !llvm.loop !157

1777:                                             ; preds = %1481
  %1778 = and i32 %693, 16
  %.not660 = icmp eq i32 %1778, 0
  %1779 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1780 = load i32, ptr %1779, align 16, !tbaa !144
  %.not1347 = icmp eq i32 %1780, 0
  br i1 %.not660, label %.preheader1226, label %.preheader1231

.preheader1231:                                   ; preds = %1777
  br i1 %.not1347, label %.thread1147, label %.preheader1230.lr.ph

.preheader1230.lr.ph:                             ; preds = %.preheader1231
  %1781 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1398 = zext i32 %1780 to i64
  br label %.preheader1230

.preheader1226:                                   ; preds = %1777
  br i1 %.not1347, label %.thread1147, label %.preheader1225.lr.ph

.preheader1225.lr.ph:                             ; preds = %.preheader1226
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1785 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1786 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1414 = zext i32 %1780 to i64
  br label %.preheader1225

.preheader1230:                                   ; preds = %.preheader1230.lr.ph, %1853
  %indvars.iv1395 = phi i64 [ 0, %.preheader1230.lr.ph ], [ %indvars.iv.next1396, %1853 ]
  %1787 = shl nuw nsw i64 %indvars.iv1395, 1
  %1788 = getelementptr inbounds nuw [2 x i32], ptr %1781, i64 0, i64 %indvars.iv1395
  %1789 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1783, i64 0, i64 %indvars.iv1395
  br label %1802

.preheader1227.lr.ph:                             ; preds = %1853
  %1790 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1791 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1792 = getelementptr i8, ptr %1, i64 29099
  %1793 = getelementptr i8, ptr %1, i64 28860
  %1794 = getelementptr i8, ptr %1, i64 29076
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1796 = getelementptr i8, ptr %1, i64 28792
  %1797 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1798 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1799 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1800 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %1801 = getelementptr i8, ptr %1, i64 28768
  %wide.trip.count1406 = zext i32 %1780 to i64
  br label %.preheader1227

1802:                                             ; preds = %.preheader1230, %.thread1099
  %1803 = phi i1 [ true, %.preheader1230 ], [ false, %.thread1099 ]
  %indvars.iv1392 = phi i64 [ 0, %.preheader1230 ], [ 1, %.thread1099 ]
  %1804 = or disjoint i64 %indvars.iv1392, %1787
  %1805 = trunc nuw nsw i64 %1804 to i32
  %1806 = shl i32 4096, %1805
  %1807 = and i32 %693, %1806
  %.not665 = icmp eq i32 %1807, 0
  br i1 %.not665, label %.thread1099, label %1808

1808:                                             ; preds = %1802
  %1809 = load i32, ptr %1788, align 4, !tbaa !97
  %1810 = load i32, ptr %1782, align 4, !tbaa !104
  %1811 = shl i32 %1809, %1810
  switch i32 %1811, label %1826 [
    i32 1, label %.thread1099
    i32 2, label %1812
  ]

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %610, align 8, !tbaa !98
  %1814 = load ptr, ptr %609, align 8, !tbaa !102
  %1815 = lshr i32 %1813, 3
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 %1816
  %1818 = load i8, ptr %1817, align 1, !tbaa !12
  %1819 = and i32 %1813, 7
  %1820 = zext i8 %1818 to i32
  %1821 = shl nuw nsw i32 %1820, %1819
  %1822 = lshr i32 %1821, 7
  %1823 = add i32 %1813, 1
  store i32 %1823, ptr %610, align 8, !tbaa !98
  %1824 = and i32 %1822, 1
  %1825 = xor i32 %1824, 1
  br label %.thread1099

1826:                                             ; preds = %1808
  %1827 = load i32, ptr %610, align 8, !tbaa !98
  %1828 = load ptr, ptr %609, align 8, !tbaa !102
  %1829 = lshr i32 %1827, 3
  %1830 = zext nneg i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 %1830
  %1832 = load i32, ptr %1831, align 1, !tbaa !12
  %1833 = tail call i32 @llvm.bswap.i32(i32 %1832)
  %1834 = and i32 %1827, 7
  %1835 = shl i32 %1833, %1834
  %1836 = lshr i32 %1835, 23
  %1837 = zext nneg i32 %1836 to i64
  %1838 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !12
  %1840 = zext i8 %1839 to i32
  %1841 = add i32 %1827, %1840
  store i32 %1841, ptr %610, align 8, !tbaa !98
  %1842 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1837
  %1843 = load i8, ptr %1842, align 1, !tbaa !12
  %1844 = zext i8 %1843 to i32
  %.not666 = icmp ugt i32 %1811, %1844
  br i1 %.not666, label %.thread1099, label %1845

1845:                                             ; preds = %1826
  %1846 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1847 = load ptr, ptr %1846, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1847, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1844) #10
  br label %write_back_non_zero_count.exit

.thread1099:                                      ; preds = %1826, %1812, %1808, %1802
  %.2603 = phi i32 [ 255, %1802 ], [ 0, %1808 ], [ %1844, %1826 ], [ %1825, %1812 ]
  %1848 = shl nuw nsw i64 %indvars.iv1392, 4
  %1849 = or disjoint i64 %1848, 12
  %1850 = getelementptr inbounds nuw [40 x i8], ptr %1789, i64 0, i64 %1849
  %1851 = mul nuw i32 %.2603, 16843009
  store i32 %1851, ptr %1850, align 4, !tbaa !97
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  store i32 %1851, ptr %1852, align 4, !tbaa !97
  br i1 %1803, label %1802, label %1853, !llvm.loop !158

1853:                                             ; preds = %.thread1099
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1396, %wide.trip.count1398
  br i1 %exitcond1399.not, label %.preheader1227.lr.ph, label %.preheader1230, !llvm.loop !159

.preheader1227:                                   ; preds = %.preheader1227.lr.ph, %2227
  %indvars.iv1403 = phi i64 [ 0, %.preheader1227.lr.ph ], [ %indvars.iv.next1404, %2227 ]
  %1854 = shl nuw nsw i64 %indvars.iv1403, 1
  %1855 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1790, i64 0, i64 %indvars.iv1403
  %1856 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1791, i64 0, i64 %indvars.iv1403
  %.idx.i = mul nuw nsw i64 %indvars.iv1403, 40
  %1857 = getelementptr i8, ptr %1792, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1403, 160
  %1858 = getelementptr i8, ptr %1793, i64 %.idx29.i
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 2
  %1860 = getelementptr i8, ptr %1794, i64 %.idx.i
  %1861 = getelementptr inbounds nuw i8, ptr %1856, i64 11
  %1862 = getelementptr i8, ptr %1796, i64 %.idx29.i
  %1863 = trunc nuw i64 %1854 to i32
  %1864 = shl i32 12288, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1862, i64 2
  %1866 = getelementptr i8, ptr %1801, i64 %.idx29.i
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 2
  br label %1868

1868:                                             ; preds = %.preheader1227, %2218
  %1869 = phi i1 [ true, %.preheader1227 ], [ false, %2218 ]
  %1870 = phi i1 [ false, %.preheader1227 ], [ true, %2218 ]
  %indvars.iv1400 = phi i64 [ 0, %.preheader1227 ], [ 1, %2218 ]
  %1871 = or disjoint i64 %indvars.iv1400, %1854
  %1872 = trunc nuw i64 %1871 to i32
  %1873 = shl i32 4096, %1872
  %1874 = and i32 %693, %1873
  %.not664 = icmp eq i32 %1874, 0
  br i1 %.not664, label %._crit_edge1517, label %1875

._crit_edge1517:                                  ; preds = %1868
  %.pre1527 = shl nuw nsw i64 %indvars.iv1400, 4
  %.pre1529 = or disjoint i64 %.pre1527, 12
  br label %2218

1875:                                             ; preds = %1868
  %1876 = shl nuw nsw i64 %indvars.iv1400, 3
  %1877 = shl nuw nsw i64 %indvars.iv1400, 4
  %1878 = or disjoint i64 %1877, 12
  %1879 = getelementptr inbounds nuw [40 x i8], ptr %1856, i64 0, i64 %1878
  %1880 = load i8, ptr %1879, align 1, !tbaa !12
  %1881 = sext i8 %1880 to i32
  br i1 %1869, label %1882, label %1890

1882:                                             ; preds = %1875
  %1883 = load i8, ptr %1860, align 1, !tbaa !12
  %1884 = icmp eq i8 %1880, %1883
  br i1 %1884, label %1885, label %.thread1107

1885:                                             ; preds = %1882
  %1886 = load i16, ptr %1866, align 2, !tbaa !111
  %1887 = zext i16 %1886 to i32
  %1888 = load i16, ptr %1867, align 2, !tbaa !111
  %1889 = zext i16 %1888 to i32
  br label %pred_16x8_motion.exit

1890:                                             ; preds = %1875
  %1891 = load i8, ptr %1857, align 1, !tbaa !12
  %1892 = icmp eq i8 %1880, %1891
  br i1 %1892, label %1893, label %.thread1107

1893:                                             ; preds = %1890
  %1894 = load i16, ptr %1858, align 2, !tbaa !111
  %1895 = zext i16 %1894 to i32
  %1896 = load i16, ptr %1859, align 2, !tbaa !111
  %1897 = zext i16 %1896 to i32
  br label %pred_16x8_motion.exit

.thread1107:                                      ; preds = %1890, %1882
  %1898 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1876
  %1899 = load i8, ptr %1898, align 8, !tbaa !12
  %1900 = zext i8 %1899 to i32
  %1901 = add nsw i32 %1900, -8
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds [40 x i8], ptr %1856, i64 0, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !12
  %1905 = add nsw i32 %1900, -1
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [40 x i8], ptr %1856, i64 0, i64 %1906
  %1908 = load i8, ptr %1907, align 1, !tbaa !12
  %1909 = getelementptr inbounds [40 x [2 x i16]], ptr %1855, i64 0, i64 %1906
  %1910 = getelementptr inbounds [40 x [2 x i16]], ptr %1855, i64 0, i64 %1902
  %1911 = add nsw i32 %1900, -4
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds [40 x i8], ptr %1856, i64 0, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !12
  %1915 = sext i8 %1914 to i32
  %1916 = load i32, ptr %586, align 8, !tbaa !101
  %1917 = icmp ne i32 %1916, 0
  %1918 = icmp eq i8 %1914, -2
  %or.cond.i780 = select i1 %1917, i1 %1918, i1 false
  %or.cond99.i781 = and i1 %1870, %or.cond.i780
  %1919 = and i32 %1900, 7
  %1920 = icmp eq i32 %1919, 4
  %or.cond101.i782 = and i1 %1920, %or.cond99.i781
  br i1 %or.cond101.i782, label %1921, label %2017

1921:                                             ; preds = %.thread1107
  %1922 = load i8, ptr %1861, align 1, !tbaa !12
  %.not.i785 = icmp eq i8 %1922, -2
  br i1 %.not.i785, label %.thread1121, label %1923

1923:                                             ; preds = %1921
  %1924 = load ptr, ptr %1795, align 8, !tbaa !151
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 104
  %1926 = load ptr, ptr %1925, align 8, !tbaa !152
  store i32 0, ptr %1862, align 4, !tbaa !12
  %1927 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i787 = icmp eq i32 %1927, 0
  %1928 = load i32, ptr %1797, align 16, !tbaa !97
  %1929 = and i32 %1928, 128
  %.not93.i793 = icmp eq i32 %1929, 0
  br i1 %.not92.i787, label %1930, label %1978

1930:                                             ; preds = %1923
  br i1 %.not93.i793, label %.thread1121, label %1931

1931:                                             ; preds = %1930
  %1932 = load i32, ptr %1798, align 4, !tbaa !97
  %1933 = load i32, ptr %22, align 4, !tbaa !92
  %1934 = add nsw i32 %1933, %1932
  %1935 = load i32, ptr %20, align 4, !tbaa !91
  %1936 = shl i32 %1935, 1
  %1937 = and i32 %1936, 2
  %1938 = lshr i32 %1900, 5
  %1939 = add nuw nsw i32 %1937, %1938
  %1940 = lshr i32 %1939, 2
  %1941 = mul nsw i32 %1940, %1933
  %1942 = add nsw i32 %1941, %1934
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i32, ptr %1926, i64 %1943
  %1945 = load i32, ptr %1944, align 4, !tbaa !97
  %1946 = and i32 %1945, %1864
  %.not94.i794 = icmp eq i32 %1946, 0
  br i1 %.not94.i794, label %fetch_diagonal_mv.exit795, label %1947

1947:                                             ; preds = %1931
  %1948 = load ptr, ptr %1795, align 8, !tbaa !151
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 80
  %1950 = getelementptr inbounds nuw [2 x ptr], ptr %1949, i64 0, i64 %indvars.iv1403
  %1951 = load ptr, ptr %1950, align 8, !tbaa !107
  %1952 = load ptr, ptr %1799, align 8, !tbaa !110
  %1953 = sext i32 %1934 to i64
  %1954 = getelementptr inbounds i32, ptr %1952, i64 %1953
  %1955 = load i32, ptr %1954, align 4, !tbaa !97
  %1956 = add i32 %1955, 3
  %1957 = load i32, ptr %1800, align 8, !tbaa !108
  %1958 = mul nsw i32 %1957, %1939
  %1959 = add i32 %1956, %1958
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds nuw [2 x i16], ptr %1951, i64 %1960
  %1962 = load i16, ptr %1961, align 2, !tbaa !111
  store i16 %1962, ptr %1862, align 4, !tbaa !111
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 2
  %1964 = load i16, ptr %1963, align 2, !tbaa !111
  %1965 = shl i16 %1964, 1
  store i16 %1965, ptr %1865, align 2, !tbaa !111
  %1966 = getelementptr inbounds nuw i8, ptr %1948, i64 120
  %1967 = getelementptr inbounds nuw [2 x ptr], ptr %1966, i64 0, i64 %indvars.iv1403
  %1968 = load ptr, ptr %1967, align 8, !tbaa !96
  %1969 = shl nsw i32 %1934, 2
  %1970 = or disjoint i32 %1969, 1
  %1971 = and i32 %1939, 14
  %1972 = add nsw i32 %1970, %1971
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i8, ptr %1968, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !12
  %1976 = ashr i8 %1975, 1
  %1977 = sext i8 %1976 to i32
  br label %fetch_diagonal_mv.exit795

1978:                                             ; preds = %1923
  br i1 %.not93.i793, label %1979, label %.thread1121

1979:                                             ; preds = %1978
  %1980 = load i32, ptr %1798, align 4, !tbaa !97
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i32, ptr %1926, i64 %1981
  %1983 = load i32, ptr %1982, align 4, !tbaa !97
  %1984 = and i32 %1983, %1864
  %.not97.i792 = icmp eq i32 %1984, 0
  br i1 %.not97.i792, label %fetch_diagonal_mv.exit795, label %1985

1985:                                             ; preds = %1979
  %1986 = lshr exact i32 %1900, 2
  %1987 = and i32 %1986, 3
  %1988 = load ptr, ptr %1795, align 8, !tbaa !151
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 80
  %1990 = getelementptr inbounds nuw [2 x ptr], ptr %1989, i64 0, i64 %indvars.iv1403
  %1991 = load ptr, ptr %1990, align 8, !tbaa !107
  %1992 = load ptr, ptr %1799, align 8, !tbaa !110
  %1993 = getelementptr inbounds i32, ptr %1992, i64 %1981
  %1994 = load i32, ptr %1993, align 4, !tbaa !97
  %1995 = add i32 %1994, 3
  %1996 = load i32, ptr %1800, align 8, !tbaa !108
  %1997 = mul nsw i32 %1996, %1987
  %1998 = add i32 %1995, %1997
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw [2 x i16], ptr %1991, i64 %1999
  %2001 = load i16, ptr %2000, align 2, !tbaa !111
  store i16 %2001, ptr %1862, align 4, !tbaa !111
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 2
  %2003 = load i16, ptr %2002, align 2, !tbaa !111
  %2004 = sdiv i16 %2003, 2
  store i16 %2004, ptr %1865, align 2, !tbaa !111
  %2005 = getelementptr inbounds nuw i8, ptr %1988, i64 120
  %2006 = getelementptr inbounds nuw [2 x ptr], ptr %2005, i64 0, i64 %indvars.iv1403
  %2007 = load ptr, ptr %2006, align 8, !tbaa !96
  %2008 = shl nsw i32 %1980, 2
  %2009 = and i32 %1986, 2
  %2010 = or disjoint i32 %2008, %2009
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr i8, ptr %2007, i64 %2011
  %2013 = getelementptr i8, ptr %2012, i64 1
  %2014 = load i8, ptr %2013, align 1, !tbaa !12
  %2015 = sext i8 %2014 to i32
  %2016 = shl nsw i32 %2015, 1
  br label %fetch_diagonal_mv.exit795

2017:                                             ; preds = %.thread1107
  br i1 %1918, label %.thread1121, label %2018

2018:                                             ; preds = %2017
  %2019 = getelementptr inbounds [40 x [2 x i16]], ptr %1855, i64 0, i64 %1912
  br label %fetch_diagonal_mv.exit795

.thread1121:                                      ; preds = %1930, %1921, %1978, %2017
  %2020 = add nsw i32 %1900, -9
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [40 x [2 x i16]], ptr %1855, i64 0, i64 %2021
  %2023 = getelementptr inbounds [40 x i8], ptr %1856, i64 0, i64 %2021
  %2024 = load i8, ptr %2023, align 1, !tbaa !12
  %2025 = sext i8 %2024 to i32
  br label %fetch_diagonal_mv.exit795

fetch_diagonal_mv.exit795:                        ; preds = %1985, %1979, %1947, %1931, %2018, %.thread1121
  %.01069 = phi ptr [ %2022, %.thread1121 ], [ %2019, %2018 ], [ %1862, %1931 ], [ %1862, %1947 ], [ %1862, %1979 ], [ %1862, %1985 ]
  %.3.i784 = phi i32 [ %2025, %.thread1121 ], [ %1915, %2018 ], [ -1, %1931 ], [ %1977, %1947 ], [ -1, %1979 ], [ %2016, %1985 ]
  %2026 = icmp eq i32 %.3.i784, %1881
  %2027 = zext i1 %2026 to i32
  %2028 = icmp eq i8 %1880, %1904
  %2029 = zext i1 %2028 to i32
  %2030 = icmp eq i8 %1880, %1908
  %2031 = zext i1 %2030 to i32
  %2032 = add nuw nsw i32 %2031, %2029
  %2033 = add nuw nsw i32 %2032, %2027
  %2034 = icmp samesign ugt i32 %2033, 1
  br i1 %2034, label %2035, label %2065

2035:                                             ; preds = %fetch_diagonal_mv.exit795
  %2036 = load i16, ptr %1909, align 2, !tbaa !111
  %2037 = sext i16 %2036 to i32
  %2038 = load i16, ptr %1910, align 2, !tbaa !111
  %2039 = zext i16 %2038 to i32
  %2040 = load i16, ptr %.01069, align 2, !tbaa !111
  %2041 = sext i16 %2040 to i32
  %2042 = icmp sgt i16 %2036, %2038
  br i1 %2042, label %2043, label %2046

2043:                                             ; preds = %2035
  %2044 = icmp sgt i16 %2040, %2038
  br i1 %2044, label %2045, label %mid_pred.exit913

2045:                                             ; preds = %2043
  %..i912 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2041, i32 range(i32 -32768, 32768) %2037)
  br label %mid_pred.exit913

2046:                                             ; preds = %2035
  %2047 = icmp sgt i16 %2038, %2040
  br i1 %2047, label %2048, label %mid_pred.exit913

2048:                                             ; preds = %2046
  %.20.i911 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2041, i32 range(i32 -32768, 32768) %2037)
  br label %mid_pred.exit913

mid_pred.exit913:                                 ; preds = %2043, %2045, %2046, %2048
  %.0.i910 = phi i32 [ %2039, %2043 ], [ %2039, %2046 ], [ %..i912, %2045 ], [ %.20.i911, %2048 ]
  %2049 = getelementptr inbounds nuw i8, ptr %1909, i64 2
  %2050 = load i16, ptr %2049, align 2, !tbaa !111
  %2051 = sext i16 %2050 to i32
  %2052 = getelementptr inbounds nuw i8, ptr %1910, i64 2
  %2053 = load i16, ptr %2052, align 2, !tbaa !111
  %2054 = zext i16 %2053 to i32
  %2055 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2056 = load i16, ptr %2055, align 2, !tbaa !111
  %2057 = sext i16 %2056 to i32
  %2058 = icmp sgt i16 %2050, %2053
  br i1 %2058, label %2059, label %2062

2059:                                             ; preds = %mid_pred.exit913
  %2060 = icmp sgt i16 %2056, %2053
  br i1 %2060, label %2061, label %pred_16x8_motion.exit

2061:                                             ; preds = %2059
  %..i916 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2057, i32 range(i32 -32768, 32768) %2051)
  br label %pred_16x8_motion.exit

2062:                                             ; preds = %mid_pred.exit913
  %2063 = icmp sgt i16 %2053, %2056
  br i1 %2063, label %2064, label %pred_16x8_motion.exit

2064:                                             ; preds = %2062
  %.20.i915 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2057, i32 range(i32 -32768, 32768) %2051)
  br label %pred_16x8_motion.exit

2065:                                             ; preds = %fetch_diagonal_mv.exit795
  %2066 = icmp eq i32 %2033, 1
  br i1 %2066, label %2067, label %2087

2067:                                             ; preds = %2065
  br i1 %2030, label %2068, label %2074

2068:                                             ; preds = %2067
  %2069 = load i16, ptr %1909, align 2, !tbaa !111
  %2070 = zext i16 %2069 to i32
  %2071 = getelementptr inbounds nuw i8, ptr %1909, i64 2
  %2072 = load i16, ptr %2071, align 2, !tbaa !111
  %2073 = zext i16 %2072 to i32
  br label %pred_16x8_motion.exit

2074:                                             ; preds = %2067
  br i1 %2028, label %2075, label %2081

2075:                                             ; preds = %2074
  %2076 = load i16, ptr %1910, align 2, !tbaa !111
  %2077 = zext i16 %2076 to i32
  %2078 = getelementptr inbounds nuw i8, ptr %1910, i64 2
  %2079 = load i16, ptr %2078, align 2, !tbaa !111
  %2080 = zext i16 %2079 to i32
  br label %pred_16x8_motion.exit

2081:                                             ; preds = %2074
  %2082 = load i16, ptr %.01069, align 2, !tbaa !111
  %2083 = zext i16 %2082 to i32
  %2084 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2085 = load i16, ptr %2084, align 2, !tbaa !111
  %2086 = zext i16 %2085 to i32
  br label %pred_16x8_motion.exit

2087:                                             ; preds = %2065
  %2088 = icmp eq i8 %1904, -2
  %2089 = icmp eq i32 %.3.i784, -2
  %or.cond.i.i = and i1 %2088, %2089
  %2090 = icmp ne i8 %1908, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2090, i1 false
  %2091 = load i16, ptr %1909, align 2, !tbaa !111
  br i1 %or.cond3.i.i, label %2092, label %2097

2092:                                             ; preds = %2087
  %2093 = zext i16 %2091 to i32
  %2094 = getelementptr inbounds nuw i8, ptr %1909, i64 2
  %2095 = load i16, ptr %2094, align 2, !tbaa !111
  %2096 = zext i16 %2095 to i32
  br label %pred_16x8_motion.exit

2097:                                             ; preds = %2087
  %2098 = sext i16 %2091 to i32
  %2099 = load i16, ptr %1910, align 2, !tbaa !111
  %2100 = zext i16 %2099 to i32
  %2101 = load i16, ptr %.01069, align 2, !tbaa !111
  %2102 = sext i16 %2101 to i32
  %2103 = icmp sgt i16 %2091, %2099
  br i1 %2103, label %2104, label %2107

2104:                                             ; preds = %2097
  %2105 = icmp sgt i16 %2101, %2099
  br i1 %2105, label %2106, label %mid_pred.exit921

2106:                                             ; preds = %2104
  %..i920 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2102, i32 range(i32 -32768, 32768) %2098)
  br label %mid_pred.exit921

2107:                                             ; preds = %2097
  %2108 = icmp sgt i16 %2099, %2101
  br i1 %2108, label %2109, label %mid_pred.exit921

2109:                                             ; preds = %2107
  %.20.i919 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2102, i32 range(i32 -32768, 32768) %2098)
  br label %mid_pred.exit921

mid_pred.exit921:                                 ; preds = %2104, %2106, %2107, %2109
  %.0.i918 = phi i32 [ %2100, %2104 ], [ %2100, %2107 ], [ %..i920, %2106 ], [ %.20.i919, %2109 ]
  %2110 = getelementptr inbounds nuw i8, ptr %1909, i64 2
  %2111 = load i16, ptr %2110, align 2, !tbaa !111
  %2112 = sext i16 %2111 to i32
  %2113 = getelementptr inbounds nuw i8, ptr %1910, i64 2
  %2114 = load i16, ptr %2113, align 2, !tbaa !111
  %2115 = zext i16 %2114 to i32
  %2116 = getelementptr inbounds nuw i8, ptr %.01069, i64 2
  %2117 = load i16, ptr %2116, align 2, !tbaa !111
  %2118 = sext i16 %2117 to i32
  %2119 = icmp sgt i16 %2111, %2114
  br i1 %2119, label %2120, label %2123

2120:                                             ; preds = %mid_pred.exit921
  %2121 = icmp sgt i16 %2117, %2114
  br i1 %2121, label %2122, label %pred_16x8_motion.exit

2122:                                             ; preds = %2120
  %..i924 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2118, i32 range(i32 -32768, 32768) %2112)
  br label %pred_16x8_motion.exit

2123:                                             ; preds = %mid_pred.exit921
  %2124 = icmp sgt i16 %2114, %2117
  br i1 %2124, label %2125, label %pred_16x8_motion.exit

2125:                                             ; preds = %2123
  %.20.i923 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2118, i32 range(i32 -32768, 32768) %2112)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2068, %2075, %2081, %2092, %2059, %2061, %2062, %2064, %2120, %2122, %2123, %2125, %1893, %1885
  %.101060 = phi i32 [ %1887, %1885 ], [ %1895, %1893 ], [ %2070, %2068 ], [ %2077, %2075 ], [ %2083, %2081 ], [ %2093, %2092 ], [ %.0.i910, %2059 ], [ %.0.i910, %2061 ], [ %.0.i910, %2062 ], [ %.0.i910, %2064 ], [ %.0.i918, %2120 ], [ %.0.i918, %2122 ], [ %.0.i918, %2123 ], [ %.0.i918, %2125 ]
  %.101045 = phi i32 [ %1889, %1885 ], [ %1897, %1893 ], [ %2073, %2068 ], [ %2080, %2075 ], [ %2086, %2081 ], [ %2096, %2092 ], [ %2054, %2059 ], [ %..i916, %2061 ], [ %2054, %2062 ], [ %.20.i915, %2064 ], [ %2115, %2120 ], [ %..i924, %2122 ], [ %2115, %2123 ], [ %.20.i923, %2125 ]
  %2126 = load i32, ptr %610, align 8, !tbaa !98
  %2127 = load ptr, ptr %609, align 8, !tbaa !102
  %2128 = lshr i32 %2126, 3
  %2129 = zext nneg i32 %2128 to i64
  %2130 = getelementptr inbounds nuw i8, ptr %2127, i64 %2129
  %2131 = load i32, ptr %2130, align 1, !tbaa !12
  %2132 = tail call i32 @llvm.bswap.i32(i32 %2131)
  %2133 = and i32 %2126, 7
  %2134 = shl i32 %2132, %2133
  %2135 = icmp ugt i32 %2134, 134217727
  br i1 %2135, label %2136, label %2146

2136:                                             ; preds = %pred_16x8_motion.exit
  %2137 = lshr i32 %2134, 23
  %2138 = zext nneg i32 %2137 to i64
  %2139 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2138
  %2140 = load i8, ptr %2139, align 1, !tbaa !12
  %2141 = zext i8 %2140 to i32
  %2142 = add i32 %2126, %2141
  store i32 %2142, ptr %610, align 8, !tbaa !98
  %2143 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2138
  %2144 = load i8, ptr %2143, align 1, !tbaa !12
  %2145 = sext i8 %2144 to i32
  br label %get_se_golomb.exit935

2146:                                             ; preds = %pred_16x8_motion.exit
  %.not.i.i926 = icmp samesign ult i32 %2134, 65536
  %2147 = lshr i32 %2134, 16
  %spec.select.i.i927 = select i1 %.not.i.i926, i32 %2134, i32 %2147
  %spec.select12.i.i928 = select i1 %.not.i.i926, i32 0, i32 16
  %.not11.i.i929 = icmp samesign ult i32 %spec.select.i.i927, 256
  %2148 = lshr i32 %spec.select.i.i927, 8
  %2149 = or disjoint i32 %spec.select12.i.i928, 8
  %.110.i.i930 = select i1 %.not11.i.i929, i32 %spec.select.i.i927, i32 %2148
  %.1.i.i931 = select i1 %.not11.i.i929, i32 %spec.select12.i.i928, i32 %2149
  %2150 = zext nneg i32 %.110.i.i930 to i64
  %2151 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2150
  %2152 = load i8, ptr %2151, align 1, !tbaa !12
  %2153 = zext i8 %2152 to i32
  %2154 = add nuw nsw i32 %.1.i.i931, %2153
  %reass.sub.i932 = sub i32 %2126, %2154
  %2155 = add i32 %reass.sub.i932, 31
  %2156 = lshr i32 %2155, 3
  %2157 = zext nneg i32 %2156 to i64
  %2158 = getelementptr inbounds nuw i8, ptr %2127, i64 %2157
  %2159 = load i32, ptr %2158, align 1, !tbaa !12
  %2160 = tail call i32 @llvm.bswap.i32(i32 %2159)
  %2161 = and i32 %2155, 7
  %2162 = shl i32 %2160, %2161
  %2163 = lshr i32 %2162, %2154
  %reass.sub1345 = sub i32 %reass.sub.i932, %2154
  %2164 = add i32 %reass.sub1345, 63
  store i32 %2164, ptr %610, align 8, !tbaa !98
  %2165 = and i32 %2163, 1
  %2166 = sub nsw i32 0, %2165
  %2167 = lshr i32 %2163, 1
  %2168 = xor i32 %2167, %2166
  %2169 = add i32 %2168, %2165
  br label %get_se_golomb.exit935

get_se_golomb.exit935:                            ; preds = %2136, %2146
  %2170 = phi i32 [ %2142, %2136 ], [ %2164, %2146 ]
  %.0.i934 = phi i32 [ %2145, %2136 ], [ %2169, %2146 ]
  %2171 = add i32 %.0.i934, %.101060
  %2172 = lshr i32 %2170, 3
  %2173 = zext nneg i32 %2172 to i64
  %2174 = getelementptr inbounds nuw i8, ptr %2127, i64 %2173
  %2175 = load i32, ptr %2174, align 1, !tbaa !12
  %2176 = tail call i32 @llvm.bswap.i32(i32 %2175)
  %2177 = and i32 %2170, 7
  %2178 = shl i32 %2176, %2177
  %2179 = icmp ugt i32 %2178, 134217727
  br i1 %2179, label %2180, label %2190

2180:                                             ; preds = %get_se_golomb.exit935
  %2181 = lshr i32 %2178, 23
  %2182 = zext nneg i32 %2181 to i64
  %2183 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2182
  %2184 = load i8, ptr %2183, align 1, !tbaa !12
  %2185 = zext i8 %2184 to i32
  %2186 = add i32 %2170, %2185
  store i32 %2186, ptr %610, align 8, !tbaa !98
  %2187 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2182
  %2188 = load i8, ptr %2187, align 1, !tbaa !12
  %2189 = sext i8 %2188 to i32
  br label %get_se_golomb.exit945

2190:                                             ; preds = %get_se_golomb.exit935
  %.not.i.i936 = icmp samesign ult i32 %2178, 65536
  %2191 = lshr i32 %2178, 16
  %spec.select.i.i937 = select i1 %.not.i.i936, i32 %2178, i32 %2191
  %spec.select12.i.i938 = select i1 %.not.i.i936, i32 0, i32 16
  %.not11.i.i939 = icmp samesign ult i32 %spec.select.i.i937, 256
  %2192 = lshr i32 %spec.select.i.i937, 8
  %2193 = or disjoint i32 %spec.select12.i.i938, 8
  %.110.i.i940 = select i1 %.not11.i.i939, i32 %spec.select.i.i937, i32 %2192
  %.1.i.i941 = select i1 %.not11.i.i939, i32 %spec.select12.i.i938, i32 %2193
  %2194 = zext nneg i32 %.110.i.i940 to i64
  %2195 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !12
  %2197 = zext i8 %2196 to i32
  %2198 = add nuw nsw i32 %.1.i.i941, %2197
  %reass.sub.i942 = sub i32 %2170, %2198
  %2199 = add i32 %reass.sub.i942, 31
  %2200 = lshr i32 %2199, 3
  %2201 = zext nneg i32 %2200 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %2127, i64 %2201
  %2203 = load i32, ptr %2202, align 1, !tbaa !12
  %2204 = tail call i32 @llvm.bswap.i32(i32 %2203)
  %2205 = and i32 %2199, 7
  %2206 = shl i32 %2204, %2205
  %2207 = lshr i32 %2206, %2198
  %reass.sub1346 = sub i32 %reass.sub.i942, %2198
  %2208 = add i32 %reass.sub1346, 63
  store i32 %2208, ptr %610, align 8, !tbaa !98
  %2209 = and i32 %2207, 1
  %2210 = sub nsw i32 0, %2209
  %2211 = lshr i32 %2207, 1
  %2212 = xor i32 %2211, %2210
  %2213 = add i32 %2212, %2209
  br label %get_se_golomb.exit945

get_se_golomb.exit945:                            ; preds = %2180, %2190
  %.0.i944 = phi i32 [ %2189, %2180 ], [ %2213, %2190 ]
  %2214 = add i32 %.0.i944, %.101045
  %2215 = and i32 %2171, 65535
  %2216 = shl i32 %2214, 16
  %2217 = or disjoint i32 %2216, %2215
  br label %2218

2218:                                             ; preds = %._crit_edge1517, %get_se_golomb.exit945
  %.pre-phi1530 = phi i64 [ %.pre1529, %._crit_edge1517 ], [ %1878, %get_se_golomb.exit945 ]
  %.0596 = phi i32 [ 0, %._crit_edge1517 ], [ %2217, %get_se_golomb.exit945 ]
  %2219 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %1855, i64 0, i64 %.pre-phi1530
  store i32 %.0596, ptr %2219, align 4, !tbaa !97
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 4
  store i32 %.0596, ptr %2220, align 4, !tbaa !97
  %2221 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  store i32 %.0596, ptr %2221, align 4, !tbaa !97
  %2222 = getelementptr inbounds nuw i8, ptr %2219, i64 12
  store i32 %.0596, ptr %2222, align 4, !tbaa !97
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 32
  store i32 %.0596, ptr %2223, align 4, !tbaa !97
  %2224 = getelementptr inbounds nuw i8, ptr %2219, i64 36
  store i32 %.0596, ptr %2224, align 4, !tbaa !97
  %2225 = getelementptr inbounds nuw i8, ptr %2219, i64 40
  store i32 %.0596, ptr %2225, align 4, !tbaa !97
  %2226 = getelementptr inbounds nuw i8, ptr %2219, i64 44
  store i32 %.0596, ptr %2226, align 4, !tbaa !97
  br i1 %1869, label %1868, label %2227, !llvm.loop !160

2227:                                             ; preds = %2218
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1407.not = icmp eq i64 %indvars.iv.next1404, %wide.trip.count1406
  br i1 %exitcond1407.not, label %.thread1147, label %.preheader1227, !llvm.loop !161

.preheader1225:                                   ; preds = %.preheader1225.lr.ph, %2289
  %indvars.iv1411 = phi i64 [ 0, %.preheader1225.lr.ph ], [ %indvars.iv.next1412, %2289 ]
  %2228 = shl nuw nsw i64 %indvars.iv1411, 1
  %2229 = getelementptr inbounds nuw [2 x i32], ptr %1784, i64 0, i64 %indvars.iv1411
  %2230 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1786, i64 0, i64 %indvars.iv1411
  br label %2235

.preheader1223.lr.ph:                             ; preds = %2289
  %2231 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2232 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %2233 = getelementptr i8, ptr %1, i64 29083
  %2234 = getelementptr i8, ptr %1, i64 28796
  %wide.trip.count1422 = zext i32 %1780 to i64
  br label %.preheader1223

2235:                                             ; preds = %.preheader1225, %.thread1123
  %2236 = phi i1 [ true, %.preheader1225 ], [ false, %.thread1123 ]
  %indvars.iv1408 = phi i64 [ 0, %.preheader1225 ], [ 1, %.thread1123 ]
  %2237 = or disjoint i64 %indvars.iv1408, %2228
  %2238 = trunc nuw nsw i64 %2237 to i32
  %2239 = shl i32 4096, %2238
  %2240 = and i32 %693, %2239
  %.not662 = icmp eq i32 %2240, 0
  br i1 %.not662, label %.thread1123, label %2241

2241:                                             ; preds = %2235
  %2242 = load i32, ptr %2229, align 4, !tbaa !97
  %2243 = load i32, ptr %1785, align 4, !tbaa !104
  %2244 = shl i32 %2242, %2243
  switch i32 %2244, label %2259 [
    i32 1, label %.thread1123
    i32 2, label %2245
  ]

2245:                                             ; preds = %2241
  %2246 = load i32, ptr %610, align 8, !tbaa !98
  %2247 = load ptr, ptr %609, align 8, !tbaa !102
  %2248 = lshr i32 %2246, 3
  %2249 = zext nneg i32 %2248 to i64
  %2250 = getelementptr inbounds nuw i8, ptr %2247, i64 %2249
  %2251 = load i8, ptr %2250, align 1, !tbaa !12
  %2252 = and i32 %2246, 7
  %2253 = zext i8 %2251 to i32
  %2254 = shl nuw nsw i32 %2253, %2252
  %2255 = lshr i32 %2254, 7
  %2256 = add i32 %2246, 1
  store i32 %2256, ptr %610, align 8, !tbaa !98
  %2257 = and i32 %2255, 1
  %2258 = xor i32 %2257, 1
  br label %.thread1123

2259:                                             ; preds = %2241
  %2260 = load i32, ptr %610, align 8, !tbaa !98
  %2261 = load ptr, ptr %609, align 8, !tbaa !102
  %2262 = lshr i32 %2260, 3
  %2263 = zext nneg i32 %2262 to i64
  %2264 = getelementptr inbounds nuw i8, ptr %2261, i64 %2263
  %2265 = load i32, ptr %2264, align 1, !tbaa !12
  %2266 = tail call i32 @llvm.bswap.i32(i32 %2265)
  %2267 = and i32 %2260, 7
  %2268 = shl i32 %2266, %2267
  %2269 = lshr i32 %2268, 23
  %2270 = zext nneg i32 %2269 to i64
  %2271 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2270
  %2272 = load i8, ptr %2271, align 1, !tbaa !12
  %2273 = zext i8 %2272 to i32
  %2274 = add i32 %2260, %2273
  store i32 %2274, ptr %610, align 8, !tbaa !98
  %2275 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %2270
  %2276 = load i8, ptr %2275, align 1, !tbaa !12
  %2277 = zext i8 %2276 to i32
  %.not663 = icmp ugt i32 %2244, %2277
  br i1 %.not663, label %.thread1123, label %2278

2278:                                             ; preds = %2259
  %2279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2280, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %2277) #10
  br label %write_back_non_zero_count.exit

.thread1123:                                      ; preds = %2259, %2245, %2241, %2235
  %.2595 = phi i32 [ 255, %2235 ], [ 0, %2241 ], [ %2277, %2259 ], [ %2258, %2245 ]
  %2281 = shl nuw nsw i64 %indvars.iv1408, 1
  %2282 = or disjoint i64 %2281, 12
  %2283 = getelementptr inbounds nuw [40 x i8], ptr %2230, i64 0, i64 %2282
  %2284 = trunc nuw nsw i32 %.2595 to i16
  %2285 = mul nuw i16 %2284, 257
  store i16 %2285, ptr %2283, align 2, !tbaa !111
  %2286 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  store i16 %2285, ptr %2286, align 2, !tbaa !111
  %2287 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  store i16 %2285, ptr %2287, align 2, !tbaa !111
  %2288 = getelementptr inbounds nuw i8, ptr %2283, i64 24
  store i16 %2285, ptr %2288, align 2, !tbaa !111
  br i1 %2236, label %2235, label %2289, !llvm.loop !162

2289:                                             ; preds = %.thread1123
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1415.not = icmp eq i64 %indvars.iv.next1412, %wide.trip.count1414
  br i1 %exitcond1415.not, label %.preheader1223.lr.ph, label %.preheader1225, !llvm.loop !163

.preheader1223:                                   ; preds = %.preheader1223.lr.ph, %2554
  %indvars.iv1419 = phi i64 [ 0, %.preheader1223.lr.ph ], [ %indvars.iv.next1420, %2554 ]
  %2290 = shl nuw nsw i64 %indvars.iv1419, 1
  %2291 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2231, i64 0, i64 %indvars.iv1419
  %2292 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2232, i64 0, i64 %indvars.iv1419
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %.idx1178 = mul nuw nsw i64 %indvars.iv1419, 160
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 5
  %.idx.i723 = mul nuw nsw i64 %indvars.iv1419, 40
  %2295 = getelementptr i8, ptr %2233, i64 %.idx.i723
  %2296 = getelementptr i8, ptr %2234, i64 %.idx1178
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 2
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx1178
  br label %2298

2298:                                             ; preds = %.preheader1223, %2545
  %2299 = phi i1 [ true, %.preheader1223 ], [ false, %2545 ]
  %indvars.iv1416 = phi i64 [ 0, %.preheader1223 ], [ 1, %2545 ]
  %2300 = or disjoint i64 %indvars.iv1416, %2290
  %2301 = trunc nuw nsw i64 %2300 to i32
  %2302 = shl i32 4096, %2301
  %2303 = and i32 %693, %2302
  %.not661 = icmp eq i32 %2303, 0
  br i1 %.not661, label %._crit_edge1518, label %2304

._crit_edge1518:                                  ; preds = %2298
  %.pre1523 = shl nuw nsw i64 %indvars.iv1416, 1
  %.pre1525 = or disjoint i64 %.pre1523, 12
  br label %2545

2304:                                             ; preds = %2298
  %2305 = shl nuw nsw i64 %indvars.iv1416, 2
  %2306 = shl nuw nsw i64 %indvars.iv1416, 1
  %2307 = or disjoint i64 %2306, 12
  %2308 = getelementptr inbounds nuw [40 x i8], ptr %2292, i64 0, i64 %2307
  %2309 = load i8, ptr %2308, align 1, !tbaa !12
  br i1 %2299, label %2310, label %2318

2310:                                             ; preds = %2304
  %2311 = load i8, ptr %2295, align 1, !tbaa !12
  %2312 = icmp eq i8 %2309, %2311
  br i1 %2312, label %2313, label %.thread1131

2313:                                             ; preds = %2310
  %2314 = load i16, ptr %2296, align 2, !tbaa !111
  %2315 = zext i16 %2314 to i32
  %2316 = load i16, ptr %2297, align 2, !tbaa !111
  %2317 = zext i16 %2316 to i32
  br label %pred_8x16_motion.exit

2318:                                             ; preds = %2304
  %2319 = load i8, ptr %2293, align 1, !tbaa !12
  %2320 = icmp eq i8 %2319, -2
  br i1 %2320, label %2321, label %fetch_diagonal_mv.exit779

2321:                                             ; preds = %2318
  %2322 = load i8, ptr %2294, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit779

fetch_diagonal_mv.exit779:                        ; preds = %2318, %2321
  %2323 = phi i64 [ 28772, %2321 ], [ 28784, %2318 ]
  %.3.i768.in = phi i8 [ %2322, %2321 ], [ %2319, %2318 ]
  %2324 = icmp eq i8 %.3.i768.in, %2309
  br i1 %2324, label %2325, label %.thread1131

2325:                                             ; preds = %fetch_diagonal_mv.exit779
  %gep = getelementptr i8, ptr %invariant.gep, i64 %2323
  %2326 = load i16, ptr %gep, align 2, !tbaa !111
  %2327 = zext i16 %2326 to i32
  %2328 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %2329 = load i16, ptr %2328, align 2, !tbaa !111
  %2330 = zext i16 %2329 to i32
  br label %pred_8x16_motion.exit

.thread1131:                                      ; preds = %fetch_diagonal_mv.exit779, %2310
  %2331 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2305
  %2332 = load i8, ptr %2331, align 4, !tbaa !12
  %2333 = zext i8 %2332 to i32
  %2334 = add nsw i32 %2333, -8
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds [40 x i8], ptr %2292, i64 0, i64 %2335
  %2337 = load i8, ptr %2336, align 1, !tbaa !12
  %2338 = add nsw i32 %2333, -1
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds [40 x i8], ptr %2292, i64 0, i64 %2339
  %2341 = load i8, ptr %2340, align 1, !tbaa !12
  %2342 = getelementptr inbounds [40 x [2 x i16]], ptr %2291, i64 0, i64 %2339
  %2343 = getelementptr inbounds [40 x [2 x i16]], ptr %2291, i64 0, i64 %2335
  %2344 = add nsw i32 %2333, -6
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds [40 x i8], ptr %2292, i64 0, i64 %2345
  %2347 = load i8, ptr %2346, align 1, !tbaa !12
  %2348 = icmp eq i8 %2347, -2
  br i1 %2348, label %.thread1145, label %fetch_diagonal_mv.exit

.thread1145:                                      ; preds = %.thread1131
  %2349 = add nsw i32 %2333, -9
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds [40 x i8], ptr %2292, i64 0, i64 %2350
  %2352 = load i8, ptr %2351, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1131, %.thread1145
  %.pn = phi i64 [ %2350, %.thread1145 ], [ %2345, %.thread1131 ]
  %.3.i.in = phi i8 [ %2352, %.thread1145 ], [ %2347, %.thread1131 ]
  %.01071 = getelementptr inbounds [40 x [2 x i16]], ptr %2291, i64 0, i64 %.pn
  %2353 = icmp eq i8 %.3.i.in, %2309
  %2354 = zext i1 %2353 to i32
  %2355 = icmp eq i8 %2309, %2337
  %2356 = zext i1 %2355 to i32
  %2357 = icmp eq i8 %2309, %2341
  %2358 = zext i1 %2357 to i32
  %2359 = add nuw nsw i32 %2358, %2356
  %2360 = add nuw nsw i32 %2359, %2354
  %2361 = icmp samesign ugt i32 %2360, 1
  br i1 %2361, label %2362, label %2392

2362:                                             ; preds = %fetch_diagonal_mv.exit
  %2363 = load i16, ptr %2342, align 2, !tbaa !111
  %2364 = sext i16 %2363 to i32
  %2365 = load i16, ptr %2343, align 2, !tbaa !111
  %2366 = zext i16 %2365 to i32
  %2367 = load i16, ptr %.01071, align 2, !tbaa !111
  %2368 = sext i16 %2367 to i32
  %2369 = icmp sgt i16 %2363, %2365
  br i1 %2369, label %2370, label %2373

2370:                                             ; preds = %2362
  %2371 = icmp sgt i16 %2367, %2365
  br i1 %2371, label %2372, label %mid_pred.exit949

2372:                                             ; preds = %2370
  %..i948 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2368, i32 range(i32 -32768, 32768) %2364)
  br label %mid_pred.exit949

2373:                                             ; preds = %2362
  %2374 = icmp sgt i16 %2365, %2367
  br i1 %2374, label %2375, label %mid_pred.exit949

2375:                                             ; preds = %2373
  %.20.i947 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2368, i32 range(i32 -32768, 32768) %2364)
  br label %mid_pred.exit949

mid_pred.exit949:                                 ; preds = %2370, %2372, %2373, %2375
  %.0.i946 = phi i32 [ %2366, %2370 ], [ %2366, %2373 ], [ %..i948, %2372 ], [ %.20.i947, %2375 ]
  %2376 = getelementptr inbounds nuw i8, ptr %2342, i64 2
  %2377 = load i16, ptr %2376, align 2, !tbaa !111
  %2378 = sext i16 %2377 to i32
  %2379 = getelementptr inbounds nuw i8, ptr %2343, i64 2
  %2380 = load i16, ptr %2379, align 2, !tbaa !111
  %2381 = zext i16 %2380 to i32
  %2382 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2383 = load i16, ptr %2382, align 2, !tbaa !111
  %2384 = sext i16 %2383 to i32
  %2385 = icmp sgt i16 %2377, %2380
  br i1 %2385, label %2386, label %2389

2386:                                             ; preds = %mid_pred.exit949
  %2387 = icmp sgt i16 %2383, %2380
  br i1 %2387, label %2388, label %pred_8x16_motion.exit

2388:                                             ; preds = %2386
  %..i952 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2384, i32 range(i32 -32768, 32768) %2378)
  br label %pred_8x16_motion.exit

2389:                                             ; preds = %mid_pred.exit949
  %2390 = icmp sgt i16 %2380, %2383
  br i1 %2390, label %2391, label %pred_8x16_motion.exit

2391:                                             ; preds = %2389
  %.20.i951 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2384, i32 range(i32 -32768, 32768) %2378)
  br label %pred_8x16_motion.exit

2392:                                             ; preds = %fetch_diagonal_mv.exit
  %2393 = icmp eq i32 %2360, 1
  br i1 %2393, label %2394, label %2414

2394:                                             ; preds = %2392
  br i1 %2357, label %2395, label %2401

2395:                                             ; preds = %2394
  %2396 = load i16, ptr %2342, align 2, !tbaa !111
  %2397 = zext i16 %2396 to i32
  %2398 = getelementptr inbounds nuw i8, ptr %2342, i64 2
  %2399 = load i16, ptr %2398, align 2, !tbaa !111
  %2400 = zext i16 %2399 to i32
  br label %pred_8x16_motion.exit

2401:                                             ; preds = %2394
  br i1 %2355, label %2402, label %2408

2402:                                             ; preds = %2401
  %2403 = load i16, ptr %2343, align 2, !tbaa !111
  %2404 = zext i16 %2403 to i32
  %2405 = getelementptr inbounds nuw i8, ptr %2343, i64 2
  %2406 = load i16, ptr %2405, align 2, !tbaa !111
  %2407 = zext i16 %2406 to i32
  br label %pred_8x16_motion.exit

2408:                                             ; preds = %2401
  %2409 = load i16, ptr %.01071, align 2, !tbaa !111
  %2410 = zext i16 %2409 to i32
  %2411 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2412 = load i16, ptr %2411, align 2, !tbaa !111
  %2413 = zext i16 %2412 to i32
  br label %pred_8x16_motion.exit

2414:                                             ; preds = %2392
  %2415 = icmp eq i8 %2337, -2
  %2416 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i720 = and i1 %2415, %2416
  %2417 = icmp ne i8 %2341, -2
  %or.cond3.i.i721 = select i1 %or.cond.i.i720, i1 %2417, i1 false
  %2418 = load i16, ptr %2342, align 2, !tbaa !111
  br i1 %or.cond3.i.i721, label %2419, label %2424

2419:                                             ; preds = %2414
  %2420 = zext i16 %2418 to i32
  %2421 = getelementptr inbounds nuw i8, ptr %2342, i64 2
  %2422 = load i16, ptr %2421, align 2, !tbaa !111
  %2423 = zext i16 %2422 to i32
  br label %pred_8x16_motion.exit

2424:                                             ; preds = %2414
  %2425 = sext i16 %2418 to i32
  %2426 = load i16, ptr %2343, align 2, !tbaa !111
  %2427 = zext i16 %2426 to i32
  %2428 = load i16, ptr %.01071, align 2, !tbaa !111
  %2429 = sext i16 %2428 to i32
  %2430 = icmp sgt i16 %2418, %2426
  br i1 %2430, label %2431, label %2434

2431:                                             ; preds = %2424
  %2432 = icmp sgt i16 %2428, %2426
  br i1 %2432, label %2433, label %mid_pred.exit957

2433:                                             ; preds = %2431
  %..i956 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2429, i32 range(i32 -32768, 32768) %2425)
  br label %mid_pred.exit957

2434:                                             ; preds = %2424
  %2435 = icmp sgt i16 %2426, %2428
  br i1 %2435, label %2436, label %mid_pred.exit957

2436:                                             ; preds = %2434
  %.20.i955 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2429, i32 range(i32 -32768, 32768) %2425)
  br label %mid_pred.exit957

mid_pred.exit957:                                 ; preds = %2431, %2433, %2434, %2436
  %.0.i954 = phi i32 [ %2427, %2431 ], [ %2427, %2434 ], [ %..i956, %2433 ], [ %.20.i955, %2436 ]
  %2437 = getelementptr inbounds nuw i8, ptr %2342, i64 2
  %2438 = load i16, ptr %2437, align 2, !tbaa !111
  %2439 = sext i16 %2438 to i32
  %2440 = getelementptr inbounds nuw i8, ptr %2343, i64 2
  %2441 = load i16, ptr %2440, align 2, !tbaa !111
  %2442 = zext i16 %2441 to i32
  %2443 = getelementptr inbounds nuw i8, ptr %.01071, i64 2
  %2444 = load i16, ptr %2443, align 2, !tbaa !111
  %2445 = sext i16 %2444 to i32
  %2446 = icmp sgt i16 %2438, %2441
  br i1 %2446, label %2447, label %2450

2447:                                             ; preds = %mid_pred.exit957
  %2448 = icmp sgt i16 %2444, %2441
  br i1 %2448, label %2449, label %pred_8x16_motion.exit

2449:                                             ; preds = %2447
  %..i960 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2445, i32 range(i32 -32768, 32768) %2439)
  br label %pred_8x16_motion.exit

2450:                                             ; preds = %mid_pred.exit957
  %2451 = icmp sgt i16 %2441, %2444
  br i1 %2451, label %2452, label %pred_8x16_motion.exit

2452:                                             ; preds = %2450
  %.20.i959 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2445, i32 range(i32 -32768, 32768) %2439)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2395, %2402, %2408, %2419, %2386, %2388, %2389, %2391, %2447, %2449, %2450, %2452, %2325, %2313
  %.141064 = phi i32 [ %2315, %2313 ], [ %2327, %2325 ], [ %2397, %2395 ], [ %2404, %2402 ], [ %2410, %2408 ], [ %2420, %2419 ], [ %.0.i946, %2386 ], [ %.0.i946, %2388 ], [ %.0.i946, %2389 ], [ %.0.i946, %2391 ], [ %.0.i954, %2447 ], [ %.0.i954, %2449 ], [ %.0.i954, %2450 ], [ %.0.i954, %2452 ]
  %.141049 = phi i32 [ %2317, %2313 ], [ %2330, %2325 ], [ %2400, %2395 ], [ %2407, %2402 ], [ %2413, %2408 ], [ %2423, %2419 ], [ %2381, %2386 ], [ %..i952, %2388 ], [ %2381, %2389 ], [ %.20.i951, %2391 ], [ %2442, %2447 ], [ %..i960, %2449 ], [ %2442, %2450 ], [ %.20.i959, %2452 ]
  %2453 = load i32, ptr %610, align 8, !tbaa !98
  %2454 = load ptr, ptr %609, align 8, !tbaa !102
  %2455 = lshr i32 %2453, 3
  %2456 = zext nneg i32 %2455 to i64
  %2457 = getelementptr inbounds nuw i8, ptr %2454, i64 %2456
  %2458 = load i32, ptr %2457, align 1, !tbaa !12
  %2459 = tail call i32 @llvm.bswap.i32(i32 %2458)
  %2460 = and i32 %2453, 7
  %2461 = shl i32 %2459, %2460
  %2462 = icmp ugt i32 %2461, 134217727
  br i1 %2462, label %2463, label %2473

2463:                                             ; preds = %pred_8x16_motion.exit
  %2464 = lshr i32 %2461, 23
  %2465 = zext nneg i32 %2464 to i64
  %2466 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !12
  %2468 = zext i8 %2467 to i32
  %2469 = add i32 %2453, %2468
  store i32 %2469, ptr %610, align 8, !tbaa !98
  %2470 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2465
  %2471 = load i8, ptr %2470, align 1, !tbaa !12
  %2472 = sext i8 %2471 to i32
  br label %get_se_golomb.exit971

2473:                                             ; preds = %pred_8x16_motion.exit
  %.not.i.i962 = icmp samesign ult i32 %2461, 65536
  %2474 = lshr i32 %2461, 16
  %spec.select.i.i963 = select i1 %.not.i.i962, i32 %2461, i32 %2474
  %spec.select12.i.i964 = select i1 %.not.i.i962, i32 0, i32 16
  %.not11.i.i965 = icmp samesign ult i32 %spec.select.i.i963, 256
  %2475 = lshr i32 %spec.select.i.i963, 8
  %2476 = or disjoint i32 %spec.select12.i.i964, 8
  %.110.i.i966 = select i1 %.not11.i.i965, i32 %spec.select.i.i963, i32 %2475
  %.1.i.i967 = select i1 %.not11.i.i965, i32 %spec.select12.i.i964, i32 %2476
  %2477 = zext nneg i32 %.110.i.i966 to i64
  %2478 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2477
  %2479 = load i8, ptr %2478, align 1, !tbaa !12
  %2480 = zext i8 %2479 to i32
  %2481 = add nuw nsw i32 %.1.i.i967, %2480
  %reass.sub.i968 = sub i32 %2453, %2481
  %2482 = add i32 %reass.sub.i968, 31
  %2483 = lshr i32 %2482, 3
  %2484 = zext nneg i32 %2483 to i64
  %2485 = getelementptr inbounds nuw i8, ptr %2454, i64 %2484
  %2486 = load i32, ptr %2485, align 1, !tbaa !12
  %2487 = tail call i32 @llvm.bswap.i32(i32 %2486)
  %2488 = and i32 %2482, 7
  %2489 = shl i32 %2487, %2488
  %2490 = lshr i32 %2489, %2481
  %reass.sub1349 = sub i32 %reass.sub.i968, %2481
  %2491 = add i32 %reass.sub1349, 63
  store i32 %2491, ptr %610, align 8, !tbaa !98
  %2492 = and i32 %2490, 1
  %2493 = sub nsw i32 0, %2492
  %2494 = lshr i32 %2490, 1
  %2495 = xor i32 %2494, %2493
  %2496 = add i32 %2495, %2492
  br label %get_se_golomb.exit971

get_se_golomb.exit971:                            ; preds = %2463, %2473
  %2497 = phi i32 [ %2469, %2463 ], [ %2491, %2473 ]
  %.0.i970 = phi i32 [ %2472, %2463 ], [ %2496, %2473 ]
  %2498 = add i32 %.0.i970, %.141064
  %2499 = lshr i32 %2497, 3
  %2500 = zext nneg i32 %2499 to i64
  %2501 = getelementptr inbounds nuw i8, ptr %2454, i64 %2500
  %2502 = load i32, ptr %2501, align 1, !tbaa !12
  %2503 = tail call i32 @llvm.bswap.i32(i32 %2502)
  %2504 = and i32 %2497, 7
  %2505 = shl i32 %2503, %2504
  %2506 = icmp ugt i32 %2505, 134217727
  br i1 %2506, label %2507, label %2517

2507:                                             ; preds = %get_se_golomb.exit971
  %2508 = lshr i32 %2505, 23
  %2509 = zext nneg i32 %2508 to i64
  %2510 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2509
  %2511 = load i8, ptr %2510, align 1, !tbaa !12
  %2512 = zext i8 %2511 to i32
  %2513 = add i32 %2497, %2512
  store i32 %2513, ptr %610, align 8, !tbaa !98
  %2514 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2509
  %2515 = load i8, ptr %2514, align 1, !tbaa !12
  %2516 = sext i8 %2515 to i32
  br label %get_se_golomb.exit981

2517:                                             ; preds = %get_se_golomb.exit971
  %.not.i.i972 = icmp samesign ult i32 %2505, 65536
  %2518 = lshr i32 %2505, 16
  %spec.select.i.i973 = select i1 %.not.i.i972, i32 %2505, i32 %2518
  %spec.select12.i.i974 = select i1 %.not.i.i972, i32 0, i32 16
  %.not11.i.i975 = icmp samesign ult i32 %spec.select.i.i973, 256
  %2519 = lshr i32 %spec.select.i.i973, 8
  %2520 = or disjoint i32 %spec.select12.i.i974, 8
  %.110.i.i976 = select i1 %.not11.i.i975, i32 %spec.select.i.i973, i32 %2519
  %.1.i.i977 = select i1 %.not11.i.i975, i32 %spec.select12.i.i974, i32 %2520
  %2521 = zext nneg i32 %.110.i.i976 to i64
  %2522 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2521
  %2523 = load i8, ptr %2522, align 1, !tbaa !12
  %2524 = zext i8 %2523 to i32
  %2525 = add nuw nsw i32 %.1.i.i977, %2524
  %reass.sub.i978 = sub i32 %2497, %2525
  %2526 = add i32 %reass.sub.i978, 31
  %2527 = lshr i32 %2526, 3
  %2528 = zext nneg i32 %2527 to i64
  %2529 = getelementptr inbounds nuw i8, ptr %2454, i64 %2528
  %2530 = load i32, ptr %2529, align 1, !tbaa !12
  %2531 = tail call i32 @llvm.bswap.i32(i32 %2530)
  %2532 = and i32 %2526, 7
  %2533 = shl i32 %2531, %2532
  %2534 = lshr i32 %2533, %2525
  %reass.sub1350 = sub i32 %reass.sub.i978, %2525
  %2535 = add i32 %reass.sub1350, 63
  store i32 %2535, ptr %610, align 8, !tbaa !98
  %2536 = and i32 %2534, 1
  %2537 = sub nsw i32 0, %2536
  %2538 = lshr i32 %2534, 1
  %2539 = xor i32 %2538, %2537
  %2540 = add i32 %2539, %2536
  br label %get_se_golomb.exit981

get_se_golomb.exit981:                            ; preds = %2507, %2517
  %.0.i980 = phi i32 [ %2516, %2507 ], [ %2540, %2517 ]
  %2541 = add i32 %.0.i980, %.141049
  %2542 = and i32 %2498, 65535
  %2543 = shl i32 %2541, 16
  %2544 = or disjoint i32 %2543, %2542
  br label %2545

2545:                                             ; preds = %._crit_edge1518, %get_se_golomb.exit981
  %.pre-phi1526 = phi i64 [ %.pre1525, %._crit_edge1518 ], [ %2307, %get_se_golomb.exit981 ]
  %.0591 = phi i32 [ 0, %._crit_edge1518 ], [ %2544, %get_se_golomb.exit981 ]
  %2546 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %2291, i64 0, i64 %.pre-phi1526
  store i32 %.0591, ptr %2546, align 4, !tbaa !97
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 4
  store i32 %.0591, ptr %2547, align 4, !tbaa !97
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 32
  store i32 %.0591, ptr %2548, align 4, !tbaa !97
  %2549 = getelementptr inbounds nuw i8, ptr %2546, i64 36
  store i32 %.0591, ptr %2549, align 4, !tbaa !97
  %2550 = getelementptr inbounds nuw i8, ptr %2546, i64 64
  store i32 %.0591, ptr %2550, align 4, !tbaa !97
  %2551 = getelementptr inbounds nuw i8, ptr %2546, i64 68
  store i32 %.0591, ptr %2551, align 4, !tbaa !97
  %2552 = getelementptr inbounds nuw i8, ptr %2546, i64 96
  store i32 %.0591, ptr %2552, align 4, !tbaa !97
  %2553 = getelementptr inbounds nuw i8, ptr %2546, i64 100
  store i32 %.0591, ptr %2553, align 4, !tbaa !97
  br i1 %2299, label %2298, label %2554, !llvm.loop !164

2554:                                             ; preds = %2545
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %wide.trip.count1422
  br i1 %exitcond1423.not, label %.thread1147, label %.preheader1223, !llvm.loop !165

.thread1147:                                      ; preds = %1776, %2227, %2554, %.preheader1226, %.preheader1231, %.preheader1234, %._crit_edge1298, %878, %876, %1476
  %.0563 = phi i32 [ %.2565, %._crit_edge1298 ], [ %1480, %1476 ], [ %11, %876 ], [ %11, %878 ], [ %11, %.preheader1234 ], [ %11, %.preheader1231 ], [ %11, %.preheader1226 ], [ %11, %2554 ], [ %11, %2227 ], [ %11, %1776 ]
  %2555 = load i32, ptr %5, align 4, !tbaa !97
  %2556 = and i32 %2555, 120
  %.not687 = icmp eq i32 %2556, 0
  br i1 %.not687, label %write_back_motion.exit, label %2557

2557:                                             ; preds = %.thread1147
  %2558 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2559 = load i32, ptr %2558, align 8, !tbaa !108
  %2560 = load i32, ptr %18, align 8, !tbaa !84
  %2561 = shl nsw i32 %2560, 2
  %2562 = load i32, ptr %20, align 4, !tbaa !91
  %2563 = shl i32 %2559, 2
  %2564 = mul i32 %2563, %2562
  %2565 = add nsw i32 %2564, %2561
  %2566 = load i32, ptr %26, align 16, !tbaa !93
  %2567 = shl nsw i32 %2566, 2
  %2568 = and i32 %2555, 12288
  %.not.i725 = icmp eq i32 %2568, 0
  br i1 %.not.i725, label %2617, label %2569

2569:                                             ; preds = %2557
  %2570 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2571 = load ptr, ptr %2570, align 8, !tbaa !107
  %2572 = sext i32 %2565 to i64
  %2573 = getelementptr inbounds [2 x i16], ptr %2571, i64 %2572
  %2574 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %2575 = load i64, ptr %2574, align 8, !tbaa !12
  store i64 %2575, ptr %2573, align 8, !tbaa !12
  %2576 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  %2577 = load i64, ptr %2576, align 8, !tbaa !12
  %2578 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  store i64 %2577, ptr %2578, align 8, !tbaa !12
  %2579 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %2580 = load i64, ptr %2579, align 8, !tbaa !12
  %2581 = sext i32 %2559 to i64
  %2582 = getelementptr inbounds [2 x i16], ptr %2573, i64 %2581
  store i64 %2580, ptr %2582, align 8, !tbaa !12
  %2583 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  %2584 = load i64, ptr %2583, align 8, !tbaa !12
  %2585 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  store i64 %2584, ptr %2585, align 8, !tbaa !12
  %2586 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %2587 = load i64, ptr %2586, align 8, !tbaa !12
  %2588 = shl nsw i32 %2559, 1
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds [2 x i16], ptr %2573, i64 %2589
  store i64 %2587, ptr %2590, align 8, !tbaa !12
  %2591 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  %2592 = load i64, ptr %2591, align 8, !tbaa !12
  %2593 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  store i64 %2592, ptr %2593, align 8, !tbaa !12
  %2594 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %2595 = load i64, ptr %2594, align 8, !tbaa !12
  %2596 = mul nsw i32 %2559, 3
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds [2 x i16], ptr %2573, i64 %2597
  store i64 %2595, ptr %2598, align 8, !tbaa !12
  %2599 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  %2600 = load i64, ptr %2599, align 8, !tbaa !12
  %2601 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  store i64 %2600, ptr %2601, align 8, !tbaa !12
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2603 = load ptr, ptr %2602, align 8, !tbaa !96
  %2604 = sext i32 %2567 to i64
  %2605 = getelementptr inbounds i8, ptr %2603, i64 %2604
  %2606 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2607 = load i8, ptr %2606, align 4, !tbaa !12
  store i8 %2607, ptr %2605, align 1, !tbaa !12
  %2608 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2609 = load i8, ptr %2608, align 2, !tbaa !12
  %2610 = getelementptr inbounds nuw i8, ptr %2605, i64 1
  store i8 %2609, ptr %2610, align 1, !tbaa !12
  %2611 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2612 = load i8, ptr %2611, align 4, !tbaa !12
  %2613 = getelementptr inbounds nuw i8, ptr %2605, i64 2
  store i8 %2612, ptr %2613, align 1, !tbaa !12
  %2614 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %2615 = load i8, ptr %2614, align 2, !tbaa !12
  %2616 = getelementptr inbounds nuw i8, ptr %2605, i64 3
  store i8 %2615, ptr %2616, align 1, !tbaa !12
  br label %2623

2617:                                             ; preds = %2557
  %2618 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2619 = load ptr, ptr %2618, align 8, !tbaa !96
  %2620 = sext i32 %2567 to i64
  %2621 = getelementptr inbounds i8, ptr %2619, i64 %2620
  store i16 -1, ptr %2621, align 2, !tbaa !111
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 2
  store i16 -1, ptr %2622, align 2, !tbaa !111
  br label %2623

2623:                                             ; preds = %2617, %2569
  %2624 = and i32 %2555, 49152
  %.not21.i = icmp eq i32 %2624, 0
  br i1 %.not21.i, label %write_back_motion.exit, label %2625

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %2627 = load ptr, ptr %2626, align 8, !tbaa !107
  %2628 = sext i32 %2565 to i64
  %2629 = getelementptr inbounds [2 x i16], ptr %2627, i64 %2628
  %2630 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %2631 = load i64, ptr %2630, align 8, !tbaa !12
  store i64 %2631, ptr %2629, align 8, !tbaa !12
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  %2633 = load i64, ptr %2632, align 8, !tbaa !12
  %2634 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  store i64 %2633, ptr %2634, align 8, !tbaa !12
  %2635 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %2636 = load i64, ptr %2635, align 8, !tbaa !12
  %2637 = sext i32 %2559 to i64
  %2638 = getelementptr inbounds [2 x i16], ptr %2629, i64 %2637
  store i64 %2636, ptr %2638, align 8, !tbaa !12
  %2639 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  %2640 = load i64, ptr %2639, align 8, !tbaa !12
  %2641 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  store i64 %2640, ptr %2641, align 8, !tbaa !12
  %2642 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %2643 = load i64, ptr %2642, align 8, !tbaa !12
  %2644 = shl nsw i32 %2559, 1
  %2645 = sext i32 %2644 to i64
  %2646 = getelementptr inbounds [2 x i16], ptr %2629, i64 %2645
  store i64 %2643, ptr %2646, align 8, !tbaa !12
  %2647 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  %2648 = load i64, ptr %2647, align 8, !tbaa !12
  %2649 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  store i64 %2648, ptr %2649, align 8, !tbaa !12
  %2650 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  %2651 = load i64, ptr %2650, align 8, !tbaa !12
  %2652 = mul nsw i32 %2559, 3
  %2653 = sext i32 %2652 to i64
  %2654 = getelementptr inbounds [2 x i16], ptr %2629, i64 %2653
  store i64 %2651, ptr %2654, align 8, !tbaa !12
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  %2656 = load i64, ptr %2655, align 8, !tbaa !12
  %2657 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  store i64 %2656, ptr %2657, align 8, !tbaa !12
  %2658 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %2659 = load ptr, ptr %2658, align 8, !tbaa !96
  %2660 = sext i32 %2567 to i64
  %2661 = getelementptr inbounds i8, ptr %2659, i64 %2660
  %2662 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %2663 = load i8, ptr %2662, align 4, !tbaa !12
  store i8 %2663, ptr %2661, align 1, !tbaa !12
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %2665 = load i8, ptr %2664, align 2, !tbaa !12
  %2666 = getelementptr inbounds nuw i8, ptr %2661, i64 1
  store i8 %2665, ptr %2666, align 1, !tbaa !12
  %2667 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %2668 = load i8, ptr %2667, align 4, !tbaa !12
  %2669 = getelementptr inbounds nuw i8, ptr %2661, i64 2
  store i8 %2668, ptr %2669, align 1, !tbaa !12
  %2670 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %2671 = load i8, ptr %2670, align 2, !tbaa !12
  %2672 = getelementptr inbounds nuw i8, ptr %2661, i64 3
  store i8 %2671, ptr %2672, align 1, !tbaa !12
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %2625, %2623, %.thread1147
  %2673 = load i32, ptr %5, align 4, !tbaa !97
  %2674 = and i32 %2673, 2
  %.not688 = icmp eq i32 %2674, 0
  br i1 %.not688, label %2675, label %2747

2675:                                             ; preds = %write_back_motion.exit
  %2676 = load i32, ptr %610, align 8, !tbaa !98
  %2677 = load ptr, ptr %609, align 8, !tbaa !102
  %2678 = lshr i32 %2676, 3
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw i8, ptr %2677, i64 %2679
  %2681 = load i32, ptr %2680, align 1, !tbaa !12
  %2682 = call i32 @llvm.bswap.i32(i32 %2681)
  %2683 = and i32 %2676, 7
  %2684 = shl i32 %2682, %2683
  %2685 = icmp ugt i32 %2684, 134217727
  br i1 %2685, label %2686, label %2696

2686:                                             ; preds = %2675
  %2687 = lshr i32 %2684, 23
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2688
  %2690 = load i8, ptr %2689, align 1, !tbaa !12
  %2691 = zext i8 %2690 to i32
  %2692 = add i32 %2676, %2691
  store i32 %2692, ptr %610, align 8, !tbaa !98
  %2693 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %2688
  %2694 = load i8, ptr %2693, align 1, !tbaa !12
  %2695 = zext i8 %2694 to i32
  br label %get_ue_golomb.exit991

2696:                                             ; preds = %2675
  %.not.i.i982 = icmp samesign ult i32 %2684, 65536
  %2697 = lshr i32 %2684, 16
  %spec.select.i.i983 = select i1 %.not.i.i982, i32 %2684, i32 %2697
  %spec.select12.i.i984 = select i1 %.not.i.i982, i32 0, i32 16
  %.not11.i.i985 = icmp samesign ult i32 %spec.select.i.i983, 256
  %2698 = lshr i32 %spec.select.i.i983, 8
  %2699 = or disjoint i32 %spec.select12.i.i984, 8
  %.110.i.i986 = select i1 %.not11.i.i985, i32 %spec.select.i.i983, i32 %2698
  %.1.i.i987 = select i1 %.not11.i.i985, i32 %spec.select12.i.i984, i32 %2699
  %2700 = zext nneg i32 %.110.i.i986 to i64
  %2701 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2700
  %2702 = load i8, ptr %2701, align 1, !tbaa !12
  %2703 = zext i8 %2702 to i32
  %2704 = add nuw nsw i32 %.1.i.i987, %2703
  %2705 = shl nuw nsw i32 %2704, 1
  %reass.sub.i988 = add i32 %2676, 63
  %2706 = sub i32 %reass.sub.i988, %2705
  store i32 %2706, ptr %610, align 8, !tbaa !98
  %2707 = icmp samesign ult i32 %2704, 19
  %2708 = add nsw i32 %2705, -31
  %2709 = lshr i32 %2684, %2708
  %2710 = add nsw i32 %2709, -1
  %.1.i989 = select i1 %2707, i32 -1094995529, i32 %2710
  br label %get_ue_golomb.exit991

get_ue_golomb.exit991:                            ; preds = %2686, %2696
  %.0.i990 = phi i32 [ %2695, %2686 ], [ %.1.i989, %2696 ]
  %.off711 = add i32 %15, -1
  %switch712 = icmp ult i32 %.off711, 2
  br i1 %switch712, label %2711, label %2729

2711:                                             ; preds = %get_ue_golomb.exit991
  %2712 = icmp ugt i32 %.0.i990, 47
  br i1 %2712, label %2713, label %2718

2713:                                             ; preds = %2711
  %2714 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2715 = load ptr, ptr %2714, align 8, !tbaa !100
  %2716 = load i32, ptr %18, align 8, !tbaa !84
  %2717 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2715, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i990, i32 noundef %2716, i32 noundef %2717) #10
  br label %write_back_non_zero_count.exit

2718:                                             ; preds = %2711
  %2719 = and i32 %2673, 1
  %.not690 = icmp eq i32 %2719, 0
  %2720 = zext nneg i32 %.0.i990 to i64
  br i1 %.not690, label %2725, label %2721

2721:                                             ; preds = %2718
  %2722 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %2720
  %2723 = load i8, ptr %2722, align 1, !tbaa !12
  %2724 = zext i8 %2723 to i32
  br label %2752

2725:                                             ; preds = %2718
  %2726 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %2720
  %2727 = load i8, ptr %2726, align 1, !tbaa !12
  %2728 = zext i8 %2727 to i32
  br label %2752

2729:                                             ; preds = %get_ue_golomb.exit991
  %2730 = icmp ugt i32 %.0.i990, 15
  br i1 %2730, label %2731, label %2736

2731:                                             ; preds = %2729
  %2732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2733 = load ptr, ptr %2732, align 8, !tbaa !100
  %2734 = load i32, ptr %18, align 8, !tbaa !84
  %2735 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2733, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i990, i32 noundef %2734, i32 noundef %2735) #10
  br label %write_back_non_zero_count.exit

2736:                                             ; preds = %2729
  %2737 = and i32 %2673, 1
  %.not689 = icmp eq i32 %2737, 0
  %2738 = zext nneg i32 %.0.i990 to i64
  br i1 %.not689, label %2743, label %2739

2739:                                             ; preds = %2736
  %2740 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_intra4x4_cbp_gray, i64 0, i64 %2738
  %2741 = load i8, ptr %2740, align 1, !tbaa !12
  %2742 = zext i8 %2741 to i32
  br label %2752

2743:                                             ; preds = %2736
  %2744 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_inter_cbp_gray, i64 0, i64 %2738
  %2745 = load i8, ptr %2744, align 1, !tbaa !12
  %2746 = zext i8 %2745 to i32
  br label %2752

2747:                                             ; preds = %write_back_motion.exit
  %2748 = icmp samesign ult i32 %.0561, 16
  %.off713 = add i32 %15, -1
  %switch714 = icmp ult i32 %.off713, 2
  %or.cond715 = select i1 %2748, i1 true, i1 %switch714
  br i1 %or.cond715, label %2752, label %2749

2749:                                             ; preds = %2747
  %2750 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2751 = load ptr, ptr %2750, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2751, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %write_back_non_zero_count.exit

2752:                                             ; preds = %2747, %2725, %2721, %2743, %2739
  %.1562 = phi i32 [ %2724, %2721 ], [ %2728, %2725 ], [ %2742, %2739 ], [ %2746, %2743 ], [ %.0561, %2747 ]
  %.not692 = icmp ne i32 %.0563, 0
  %2753 = and i32 %.1562, 15
  %.not693 = icmp ne i32 %2753, 0
  %or.cond710.not1180 = select i1 %.not692, i1 %.not693, i1 false
  %2754 = and i32 %2673, 7
  %.not694 = icmp eq i32 %2754, 0
  %or.cond1177 = and i1 %.not694, %or.cond710.not1180
  br i1 %or.cond1177, label %.thread1538, label %2776

.thread1538:                                      ; preds = %2752
  %2755 = load i32, ptr %610, align 8, !tbaa !98
  %2756 = load ptr, ptr %609, align 8, !tbaa !102
  %2757 = lshr i32 %2755, 3
  %2758 = zext nneg i32 %2757 to i64
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 %2758
  %2760 = load i8, ptr %2759, align 1, !tbaa !12
  %2761 = and i32 %2755, 7
  %2762 = zext i8 %2760 to i32
  %2763 = shl nuw nsw i32 %2762, %2761
  %2764 = add i32 %2755, 1
  store i32 %2764, ptr %610, align 8, !tbaa !98
  %2765 = shl nuw i32 %2763, 17
  %2766 = and i32 %2765, 16777216
  %2767 = or i32 %2766, %2673
  store i32 %2767, ptr %5, align 4, !tbaa !97
  %2768 = trunc nuw nsw i32 %.1562 to i16
  %2769 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2770 = load ptr, ptr %2769, align 8, !tbaa !166
  %2771 = getelementptr inbounds i16, ptr %2770, i64 %699
  store i16 %2768, ptr %2771, align 2, !tbaa !111
  %2772 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2772, align 4, !tbaa !167
  %2773 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2774 = load ptr, ptr %2773, align 8, !tbaa !119
  %2775 = getelementptr inbounds i32, ptr %2774, i64 %699
  store i32 %2767, ptr %2775, align 4, !tbaa !97
  br label %2788

2776:                                             ; preds = %2752
  %2777 = trunc nuw nsw i32 %.1562 to i16
  %2778 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2779 = load ptr, ptr %2778, align 8, !tbaa !166
  %2780 = getelementptr inbounds i16, ptr %2779, i64 %699
  store i16 %2777, ptr %2780, align 2, !tbaa !111
  %2781 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2781, align 4, !tbaa !167
  %2782 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2783 = load ptr, ptr %2782, align 8, !tbaa !119
  %2784 = getelementptr inbounds i32, ptr %2783, i64 %699
  store i32 %2673, ptr %2784, align 4, !tbaa !97
  %.not695 = icmp eq i32 %.1562, 0
  br i1 %.not695, label %2785, label %2788

2785:                                             ; preds = %2776
  %2786 = load i32, ptr %5, align 4, !tbaa !97
  %2787 = and i32 %2786, 2
  %.not696 = icmp eq i32 %2787, 0
  br i1 %.not696, label %3254, label %2788

2788:                                             ; preds = %.thread1538, %2785, %2776
  %2789 = phi ptr [ %2769, %.thread1538 ], [ %2778, %2785 ], [ %2778, %2776 ]
  %2790 = load ptr, ptr %12, align 8, !tbaa !78
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 2004
  %2792 = load i32, ptr %2791, align 4, !tbaa !132
  %2793 = mul i32 %2792, 6
  %2794 = add i32 %2793, 3
  %2795 = load i32, ptr %610, align 8, !tbaa !98
  %2796 = load ptr, ptr %609, align 8, !tbaa !102
  %2797 = lshr i32 %2795, 3
  %2798 = zext nneg i32 %2797 to i64
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 %2798
  %2800 = load i32, ptr %2799, align 1, !tbaa !12
  %2801 = call i32 @llvm.bswap.i32(i32 %2800)
  %2802 = and i32 %2795, 7
  %2803 = shl i32 %2801, %2802
  %2804 = icmp ugt i32 %2803, 134217727
  br i1 %2804, label %2805, label %2815

2805:                                             ; preds = %2788
  %2806 = lshr i32 %2803, 23
  %2807 = zext nneg i32 %2806 to i64
  %2808 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2807
  %2809 = load i8, ptr %2808, align 1, !tbaa !12
  %2810 = zext i8 %2809 to i32
  %2811 = add i32 %2795, %2810
  store i32 %2811, ptr %610, align 8, !tbaa !98
  %2812 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2807
  %2813 = load i8, ptr %2812, align 1, !tbaa !12
  %2814 = sext i8 %2813 to i32
  br label %get_se_golomb.exit1001

2815:                                             ; preds = %2788
  %.not.i.i992 = icmp samesign ult i32 %2803, 65536
  %2816 = lshr i32 %2803, 16
  %spec.select.i.i993 = select i1 %.not.i.i992, i32 %2803, i32 %2816
  %spec.select12.i.i994 = select i1 %.not.i.i992, i32 0, i32 16
  %.not11.i.i995 = icmp samesign ult i32 %spec.select.i.i993, 256
  %2817 = lshr i32 %spec.select.i.i993, 8
  %2818 = or disjoint i32 %spec.select12.i.i994, 8
  %.110.i.i996 = select i1 %.not11.i.i995, i32 %spec.select.i.i993, i32 %2817
  %.1.i.i997 = select i1 %.not11.i.i995, i32 %spec.select12.i.i994, i32 %2818
  %2819 = zext nneg i32 %.110.i.i996 to i64
  %2820 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2819
  %2821 = load i8, ptr %2820, align 1, !tbaa !12
  %2822 = zext i8 %2821 to i32
  %2823 = add nuw nsw i32 %.1.i.i997, %2822
  %reass.sub.i998 = sub i32 %2795, %2823
  %2824 = add i32 %reass.sub.i998, 31
  %2825 = lshr i32 %2824, 3
  %2826 = zext nneg i32 %2825 to i64
  %2827 = getelementptr inbounds nuw i8, ptr %2796, i64 %2826
  %2828 = load i32, ptr %2827, align 1, !tbaa !12
  %2829 = call i32 @llvm.bswap.i32(i32 %2828)
  %2830 = and i32 %2824, 7
  %2831 = shl i32 %2829, %2830
  %2832 = lshr i32 %2831, %2823
  %reass.sub1355 = sub i32 %reass.sub.i998, %2823
  %2833 = add i32 %reass.sub1355, 63
  store i32 %2833, ptr %610, align 8, !tbaa !98
  %2834 = and i32 %2832, 1
  %2835 = sub nsw i32 0, %2834
  %2836 = lshr i32 %2832, 1
  %2837 = xor i32 %2836, %2835
  %2838 = add i32 %2837, %2834
  br label %get_se_golomb.exit1001

get_se_golomb.exit1001:                           ; preds = %2805, %2815
  %.0.i1000 = phi i32 [ %2814, %2805 ], [ %2838, %2815 ]
  %2839 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2840 = load i32, ptr %2839, align 16, !tbaa !120
  %2841 = add i32 %2840, %.0.i1000
  store i32 %2841, ptr %2839, align 16, !tbaa !120
  %2842 = icmp ugt i32 %2841, %2794
  br i1 %2842, label %2843, label %2853

2843:                                             ; preds = %get_se_golomb.exit1001
  %2844 = icmp slt i32 %2841, 0
  %2845 = add i32 %2793, 4
  %2846 = sub i32 -4, %2793
  %storemerge.p = select i1 %2844, i32 %2845, i32 %2846
  %storemerge = add i32 %storemerge.p, %2841
  store i32 %storemerge, ptr %2839, align 16, !tbaa !120
  %2847 = icmp ugt i32 %storemerge, %2794
  br i1 %2847, label %2848, label %2853

2848:                                             ; preds = %2843
  %2849 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2850 = load ptr, ptr %2849, align 8, !tbaa !100
  %2851 = load i32, ptr %18, align 8, !tbaa !84
  %2852 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2850, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i1000, i32 noundef %2851, i32 noundef %2852) #10
  store i32 %2794, ptr %2839, align 16, !tbaa !120
  br label %write_back_non_zero_count.exit

2853:                                             ; preds = %2843, %get_se_golomb.exit1001
  %2854 = phi i32 [ %storemerge, %2843 ], [ %2841, %get_se_golomb.exit1001 ]
  %2855 = load ptr, ptr %8, align 8, !tbaa !19
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 558
  %2857 = sext i32 %2854 to i64
  %2858 = getelementptr inbounds [88 x i8], ptr %2856, i64 0, i64 %2857
  %2859 = load i8, ptr %2858, align 1, !tbaa !12
  %2860 = zext i8 %2859 to i32
  %2861 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %2860, ptr %2861, align 4, !tbaa !97
  %2862 = getelementptr inbounds nuw i8, ptr %2855, i64 646
  %2863 = getelementptr inbounds [88 x i8], ptr %2862, i64 0, i64 %2857
  %2864 = load i8, ptr %2863, align 1, !tbaa !12
  %2865 = zext i8 %2864 to i32
  %2866 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %2865, ptr %2866, align 4, !tbaa !97
  %2867 = load i32, ptr %5, align 4, !tbaa !97
  %2868 = and i32 %2867, 128
  %.not697 = icmp eq i32 %2868, 0
  %.not698 = icmp eq i32 %2854, 0
  %.v701 = select i1 %.not698, i64 732360, i64 732072
  %.v702 = select i1 %.not698, i64 732280, i64 731992
  %.v = select i1 %.not698, i64 732216, i64 731928
  %.v699 = select i1 %.not698, i64 732136, i64 731848
  %.v702.pn = select i1 %.not697, i64 %.v699, i64 %.v702
  %.v701.pn = select i1 %.not697, i64 %.v, i64 %.v701
  %.0566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v701.pn
  %.0567 = getelementptr inbounds nuw i8, ptr %0, i64 %.v702.pn
  %2869 = and i32 %2867, 2
  %.not.i726 = icmp eq i32 %2869, 0
  br i1 %.not.i726, label %2899, label %2870

2870:                                             ; preds = %2853
  %2871 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2871, i8 0, i64 64, i1 false)
  %2872 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2871, i32 noundef 48, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2873 = icmp slt i32 %2872, 0
  br i1 %2873, label %write_back_non_zero_count.exit, label %2874

2874:                                             ; preds = %2870
  br i1 %.not693, label %.preheader1217, label %2894

.preheader1217:                                   ; preds = %2874
  %2875 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2876 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  br label %.preheader1215

.preheader1215:                                   ; preds = %.preheader1217, %2892
  %.0123.i1300 = phi i32 [ 0, %.preheader1217 ], [ %2893, %2892 ]
  %2877 = shl nuw nsw i32 %.0123.i1300, 2
  br label %2880

2878:                                             ; preds = %2880
  %2879 = add nuw nsw i32 %.0120.i1299, 1
  %exitcond1459.not = icmp eq i32 %2879, 4
  br i1 %exitcond1459.not, label %2892, label %2880, !llvm.loop !168

2880:                                             ; preds = %.preheader1215, %2878
  %.0120.i1299 = phi i32 [ 0, %.preheader1215 ], [ %2879, %2878 ]
  %2881 = add nuw nsw i32 %.0120.i1299, %2877
  %2882 = shl nuw nsw i32 %2881, 4
  %2883 = shl i32 %2882, %17
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds i16, ptr %2875, i64 %2884
  %2886 = load ptr, ptr %8, align 8, !tbaa !19
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 173808
  %2888 = load ptr, ptr %2887, align 8, !tbaa !169
  %2889 = getelementptr inbounds [16 x i32], ptr %2888, i64 %2857
  %2890 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2885, i32 noundef %2881, ptr noundef nonnull %2876, ptr noundef %2889, i32 noundef 15)
  %2891 = icmp sgt i32 %2890, -1
  br i1 %2891, label %2878, label %write_back_non_zero_count.exit

2892:                                             ; preds = %2878
  %2893 = add nuw nsw i32 %.0123.i1300, 1
  %exitcond1460.not = icmp eq i32 %2893, 4
  br i1 %exitcond1460.not, label %decode_luma_residual.exit.thread1154, label %.preheader1215, !llvm.loop !170

2894:                                             ; preds = %2874
  %2895 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %2895, align 4, !tbaa !97
  %2896 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %2896, align 4, !tbaa !97
  %2897 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %2897, align 4, !tbaa !97
  %2898 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %2898, align 4, !tbaa !97
  br label %decode_luma_residual.exit.thread1154

2899:                                             ; preds = %2853
  %2900 = and i32 %2867, 5
  %.not135.i = icmp eq i32 %2900, 0
  %2901 = select i1 %.not135.i, i64 3, i64 0
  %2902 = and i32 %2867, 16777216
  %.not137.i = icmp eq i32 %2902, 0
  %2903 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2904 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %2905

2905:                                             ; preds = %2899, %.loopexit1212
  %indvars.iv1469 = phi i64 [ 0, %2899 ], [ %indvars.iv.next1470, %.loopexit1212 ]
  %.0129.i1304 = phi i32 [ 0, %2899 ], [ %.4133.i, %.loopexit1212 ]
  %2906 = trunc nuw nsw i64 %indvars.iv1469 to i32
  %2907 = shl nuw nsw i32 1, %2906
  %2908 = and i32 %2907, %.1562
  %.not136.i = icmp eq i32 %2908, 0
  br i1 %.not136.i, label %2971, label %2909

2909:                                             ; preds = %2905
  br i1 %.not137.i, label %.preheader1211, label %2911

.preheader1211:                                   ; preds = %2909
  %2910 = shl nuw nsw i64 %indvars.iv1469, 2
  br label %2948

2911:                                             ; preds = %2909
  %indvars.iv1469.tr = trunc i64 %indvars.iv1469 to i32
  %2912 = shl i32 %indvars.iv1469.tr, 6
  %2913 = shl i32 %2912, %17
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds [1536 x i16], ptr %2903, i64 0, i64 %2914
  %2916 = shl nuw nsw i64 %indvars.iv1469, 2
  br label %2918

2917:                                             ; preds = %2918
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1464 = icmp eq i64 %indvars.iv.next1462, 4
  br i1 %exitcond1464, label %.thread1150, label %2918, !llvm.loop !171

2918:                                             ; preds = %2911, %2917
  %indvars.iv1461 = phi i64 [ 0, %2911 ], [ %indvars.iv.next1462, %2917 ]
  %2919 = add nuw nsw i64 %indvars.iv1461, %2916
  %2920 = shl nuw nsw i64 %indvars.iv1461, 4
  %2921 = getelementptr inbounds nuw i8, ptr %.0566, i64 %2920
  %2922 = load ptr, ptr %8, align 8, !tbaa !19
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 173856
  %2924 = getelementptr inbounds nuw [6 x ptr], ptr %2923, i64 0, i64 %2901
  %2925 = load ptr, ptr %2924, align 8, !tbaa !169
  %2926 = getelementptr inbounds [64 x i32], ptr %2925, i64 %2857
  %2927 = trunc nuw nsw i64 %2919 to i32
  %2928 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2915, i32 noundef %2927, ptr noundef nonnull %2921, ptr noundef %2926, i32 noundef 16)
  %2929 = icmp sgt i32 %2928, -1
  br i1 %2929, label %2917, label %write_back_non_zero_count.exit

.thread1150:                                      ; preds = %2917
  %2930 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2916
  %2931 = load i8, ptr %2930, align 4, !tbaa !12
  %2932 = zext i8 %2931 to i64
  %2933 = getelementptr inbounds nuw [120 x i8], ptr %2904, i64 0, i64 %2932
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 1
  %2935 = load i8, ptr %2934, align 1, !tbaa !12
  %2936 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2937 = load i8, ptr %2936, align 1, !tbaa !12
  %2938 = add i8 %2937, %2935
  %2939 = getelementptr inbounds nuw i8, ptr %2933, i64 9
  %2940 = load i8, ptr %2939, align 1, !tbaa !12
  %2941 = add i8 %2938, %2940
  %2942 = load i8, ptr %2933, align 1, !tbaa !12
  %2943 = add i8 %2941, %2942
  store i8 %2943, ptr %2933, align 1, !tbaa !12
  %2944 = icmp ne i8 %2943, 0
  %2945 = zext i1 %2944 to i32
  %2946 = shl nuw nsw i32 %2945, %2906
  %2947 = or i32 %2946, %.0129.i1304
  br label %.loopexit1212

2948:                                             ; preds = %.preheader1211, %2962
  %indvars.iv1465 = phi i64 [ 0, %.preheader1211 ], [ %indvars.iv.next1466, %2962 ]
  %.2131.i1302 = phi i32 [ %.0129.i1304, %.preheader1211 ], [ %2970, %2962 ]
  %2949 = add nuw nsw i64 %indvars.iv1465, %2910
  %.tr1532 = trunc i64 %2949 to i32
  %2950 = shl i32 %.tr1532, 4
  %2951 = shl i32 %2950, %17
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds i16, ptr %2903, i64 %2952
  %2954 = load ptr, ptr %8, align 8, !tbaa !19
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 173808
  %2956 = getelementptr inbounds nuw [6 x ptr], ptr %2955, i64 0, i64 %2901
  %2957 = load ptr, ptr %2956, align 8, !tbaa !169
  %2958 = getelementptr inbounds [16 x i32], ptr %2957, i64 %2857
  %2959 = trunc nuw nsw i64 %2949 to i32
  %2960 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2953, i32 noundef %2959, ptr noundef nonnull %.0567, ptr noundef %2958, i32 noundef 16)
  %2961 = icmp sgt i32 %2960, -1
  br i1 %2961, label %2962, label %write_back_non_zero_count.exit

2962:                                             ; preds = %2948
  %2963 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2949
  %2964 = load i8, ptr %2963, align 1, !tbaa !12
  %2965 = zext i8 %2964 to i64
  %2966 = getelementptr inbounds nuw [120 x i8], ptr %2904, i64 0, i64 %2965
  %2967 = load i8, ptr %2966, align 1, !tbaa !12
  %2968 = zext i8 %2967 to i32
  %2969 = shl nuw nsw i32 %2968, %2906
  %2970 = or i32 %2969, %.2131.i1302
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1466, 4
  br i1 %exitcond1468.not, label %.loopexit1212, label %2948, !llvm.loop !172

2971:                                             ; preds = %2905
  %2972 = shl nuw nsw i64 %indvars.iv1469, 2
  %2973 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2972
  %2974 = load i8, ptr %2973, align 4, !tbaa !12
  %2975 = zext i8 %2974 to i64
  %2976 = getelementptr inbounds nuw [120 x i8], ptr %2904, i64 0, i64 %2975
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 9
  store i8 0, ptr %2977, align 1, !tbaa !12
  %2978 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  store i8 0, ptr %2978, align 1, !tbaa !12
  %2979 = getelementptr inbounds nuw i8, ptr %2976, i64 1
  store i8 0, ptr %2979, align 1, !tbaa !12
  store i8 0, ptr %2976, align 1, !tbaa !12
  br label %.loopexit1212

.loopexit1212:                                    ; preds = %2962, %.thread1150, %2971
  %.4133.i = phi i32 [ %.0129.i1304, %2971 ], [ %2947, %.thread1150 ], [ %2970, %2962 ]
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1470, 4
  br i1 %exitcond1472.not, label %decode_luma_residual.exit, label %2905, !llvm.loop !173

decode_luma_residual.exit:                        ; preds = %.loopexit1212
  %2980 = trunc i32 %.4133.i to i16
  %2981 = shl i16 %2980, 12
  br label %decode_luma_residual.exit.thread1154

decode_luma_residual.exit.thread1154:             ; preds = %2892, %decode_luma_residual.exit, %2894
  %.0.i7271156 = phi i16 [ %2981, %decode_luma_residual.exit ], [ 0, %2894 ], [ -4096, %2892 ]
  %2982 = load ptr, ptr %2789, align 8, !tbaa !166
  %2983 = getelementptr inbounds i16, ptr %2982, i64 %699
  %2984 = load i16, ptr %2983, align 2, !tbaa !111
  %2985 = or i16 %.0.i7271156, %2984
  store i16 %2985, ptr %2983, align 2, !tbaa !111
  %2986 = load ptr, ptr %12, align 8, !tbaa !78
  %2987 = getelementptr inbounds nuw i8, ptr %2986, i64 12
  %2988 = load i32, ptr %2987, align 4, !tbaa !79
  %2989 = icmp eq i32 %2988, 3
  br i1 %2989, label %2990, label %3198

2990:                                             ; preds = %decode_luma_residual.exit.thread1154
  %2991 = load i32, ptr %5, align 4, !tbaa !97
  %2992 = load i32, ptr %2861, align 4, !tbaa !97
  %2993 = and i32 %2991, 2
  %.not.i728 = icmp eq i32 %2993, 0
  br i1 %.not.i728, label %3023, label %2994

2994:                                             ; preds = %2990
  %2995 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2995, i8 0, i64 64, i1 false)
  %2996 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2995, i32 noundef 49, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2997 = icmp slt i32 %2996, 0
  br i1 %2997, label %write_back_non_zero_count.exit, label %2998

2998:                                             ; preds = %2994
  br i1 %.not693, label %.preheader1201, label %3018

.preheader1201:                                   ; preds = %2998
  %2999 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3000 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3001 = sext i32 %2992 to i64
  br label %.preheader1199

.preheader1199:                                   ; preds = %.preheader1201, %3016
  %.0123.i7301317 = phi i32 [ 0, %.preheader1201 ], [ %3017, %3016 ]
  %3002 = shl nuw nsw i32 %.0123.i7301317, 2
  %invariant.op1314 = add nuw nsw i32 %3002, 16
  br label %3005

3003:                                             ; preds = %3005
  %3004 = add nuw nsw i32 %.0120.i7321316, 1
  %exitcond1479.not = icmp eq i32 %3004, 4
  br i1 %exitcond1479.not, label %3016, label %3005, !llvm.loop !168

3005:                                             ; preds = %.preheader1199, %3003
  %.0120.i7321316 = phi i32 [ 0, %.preheader1199 ], [ %3004, %3003 ]
  %.reass1315 = add nuw nsw i32 %.0120.i7321316, %invariant.op1314
  %3006 = shl nuw nsw i32 %.reass1315, 4
  %3007 = shl i32 %3006, %17
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds i16, ptr %2999, i64 %3008
  %3010 = load ptr, ptr %8, align 8, !tbaa !19
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 173816
  %3012 = load ptr, ptr %3011, align 8, !tbaa !169
  %3013 = getelementptr inbounds [16 x i32], ptr %3012, i64 %3001
  %3014 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3009, i32 noundef %.reass1315, ptr noundef nonnull %3000, ptr noundef %3013, i32 noundef 15)
  %3015 = icmp sgt i32 %3014, -1
  br i1 %3015, label %3003, label %write_back_non_zero_count.exit

3016:                                             ; preds = %3003
  %3017 = add nuw nsw i32 %.0123.i7301317, 1
  %exitcond1480.not = icmp eq i32 %3017, 4
  br i1 %exitcond1480.not, label %decode_luma_residual.exit743.thread1161, label %.preheader1199, !llvm.loop !170

3018:                                             ; preds = %2998
  %3019 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3019, align 4, !tbaa !97
  %3020 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3020, align 4, !tbaa !97
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3021, align 4, !tbaa !97
  %3022 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3022, align 4, !tbaa !97
  br label %decode_luma_residual.exit743.thread1161

3023:                                             ; preds = %2990
  %3024 = and i32 %2991, 5
  %.not135.i733 = icmp eq i32 %3024, 0
  %3025 = select i1 %.not135.i733, i64 4, i64 1
  %3026 = and i32 %2991, 16777216
  %.not137.i737 = icmp eq i32 %3026, 0
  %3027 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3028 = sext i32 %2992 to i64
  %3029 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3030

3030:                                             ; preds = %3023, %.loopexit1196
  %indvars.iv1491 = phi i64 [ 0, %3023 ], [ %indvars.iv.next1492, %.loopexit1196 ]
  %3031 = trunc nuw nsw i64 %indvars.iv1491 to i32
  %3032 = shl nuw nsw i32 1, %3031
  %3033 = and i32 %3032, %.1562
  %.not136.i736 = icmp eq i32 %3033, 0
  br i1 %.not136.i736, label %3087, label %3034

3034:                                             ; preds = %3030
  br i1 %.not137.i737, label %.preheader1195, label %3037

.preheader1195:                                   ; preds = %3034
  %3035 = shl nuw nsw i64 %indvars.iv1491, 2
  %3036 = add nuw nsw i64 %3035, 16
  br label %3072

3037:                                             ; preds = %3034
  %indvars.iv1491.tr = trunc i64 %indvars.iv1491 to i32
  %3038 = shl i32 %indvars.iv1491.tr, 6
  %3039 = add i32 %3038, 256
  %3040 = shl i32 %3039, %17
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds [1536 x i16], ptr %3027, i64 0, i64 %3041
  %3043 = shl nuw nsw i64 %indvars.iv1491, 2
  %3044 = add nuw nsw i64 %3043, 16
  br label %3046

3045:                                             ; preds = %3046
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485 = icmp eq i64 %indvars.iv.next1482, 4
  br i1 %exitcond1485, label %.thread1157, label %3046, !llvm.loop !171

3046:                                             ; preds = %3037, %3045
  %indvars.iv1481 = phi i64 [ 0, %3037 ], [ %indvars.iv.next1482, %3045 ]
  %3047 = add nuw nsw i64 %indvars.iv1481, %3044
  %3048 = shl nuw nsw i64 %indvars.iv1481, 4
  %3049 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3048
  %3050 = load ptr, ptr %8, align 8, !tbaa !19
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 173856
  %3052 = getelementptr inbounds nuw [6 x ptr], ptr %3051, i64 0, i64 %3025
  %3053 = load ptr, ptr %3052, align 8, !tbaa !169
  %3054 = getelementptr inbounds [64 x i32], ptr %3053, i64 %3028
  %3055 = trunc nuw nsw i64 %3047 to i32
  %3056 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3042, i32 noundef %3055, ptr noundef nonnull %3049, ptr noundef %3054, i32 noundef 16)
  %3057 = icmp sgt i32 %3056, -1
  br i1 %3057, label %3045, label %write_back_non_zero_count.exit

.thread1157:                                      ; preds = %3045
  %3058 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3044
  %3059 = load i8, ptr %3058, align 4, !tbaa !12
  %3060 = zext i8 %3059 to i64
  %3061 = getelementptr inbounds nuw [120 x i8], ptr %3029, i64 0, i64 %3060
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 1
  %3063 = load i8, ptr %3062, align 1, !tbaa !12
  %3064 = getelementptr inbounds nuw i8, ptr %3061, i64 8
  %3065 = load i8, ptr %3064, align 1, !tbaa !12
  %3066 = add i8 %3065, %3063
  %3067 = getelementptr inbounds nuw i8, ptr %3061, i64 9
  %3068 = load i8, ptr %3067, align 1, !tbaa !12
  %3069 = add i8 %3066, %3068
  %3070 = load i8, ptr %3061, align 1, !tbaa !12
  %3071 = add i8 %3069, %3070
  store i8 %3071, ptr %3061, align 1, !tbaa !12
  br label %.loopexit1196

3072:                                             ; preds = %.preheader1195, %3086
  %indvars.iv1486 = phi i64 [ 0, %.preheader1195 ], [ %indvars.iv.next1487, %3086 ]
  %3073 = add nuw nsw i64 %indvars.iv1486, %3036
  %.tr1533 = trunc i64 %3073 to i32
  %3074 = shl i32 %.tr1533, 4
  %3075 = shl i32 %3074, %17
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds i16, ptr %3027, i64 %3076
  %3078 = load ptr, ptr %8, align 8, !tbaa !19
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 173808
  %3080 = getelementptr inbounds nuw [6 x ptr], ptr %3079, i64 0, i64 %3025
  %3081 = load ptr, ptr %3080, align 8, !tbaa !169
  %3082 = getelementptr inbounds [16 x i32], ptr %3081, i64 %3028
  %3083 = trunc nuw nsw i64 %3073 to i32
  %3084 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3077, i32 noundef %3083, ptr noundef nonnull %.0567, ptr noundef %3082, i32 noundef 16)
  %3085 = icmp sgt i32 %3084, -1
  br i1 %3085, label %3086, label %write_back_non_zero_count.exit

3086:                                             ; preds = %3072
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, 4
  br i1 %exitcond1490.not, label %.loopexit1196, label %3072, !llvm.loop !172

3087:                                             ; preds = %3030
  %3088 = shl nuw nsw i64 %indvars.iv1491, 2
  %3089 = add nuw nsw i64 %3088, 16
  %3090 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3089
  %3091 = load i8, ptr %3090, align 4, !tbaa !12
  %3092 = zext i8 %3091 to i64
  %3093 = getelementptr inbounds nuw [120 x i8], ptr %3029, i64 0, i64 %3092
  %3094 = getelementptr inbounds nuw i8, ptr %3093, i64 9
  store i8 0, ptr %3094, align 1, !tbaa !12
  %3095 = getelementptr inbounds nuw i8, ptr %3093, i64 8
  store i8 0, ptr %3095, align 1, !tbaa !12
  %3096 = getelementptr inbounds nuw i8, ptr %3093, i64 1
  store i8 0, ptr %3096, align 1, !tbaa !12
  store i8 0, ptr %3093, align 1, !tbaa !12
  br label %.loopexit1196

.loopexit1196:                                    ; preds = %3086, %.thread1157, %3087
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1492, 4
  br i1 %exitcond1496.not, label %decode_luma_residual.exit743.thread1161, label %3030, !llvm.loop !173

decode_luma_residual.exit743.thread1161:          ; preds = %3016, %.loopexit1196, %3018
  %3097 = load i32, ptr %5, align 4, !tbaa !97
  %3098 = load i32, ptr %2866, align 4, !tbaa !97
  %3099 = and i32 %3097, 2
  %.not.i744 = icmp eq i32 %3099, 0
  br i1 %.not.i744, label %3124, label %3100

3100:                                             ; preds = %decode_luma_residual.exit743.thread1161
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3101, i8 0, i64 64, i1 false)
  %3102 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3101, i32 noundef 50, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %3103 = icmp slt i32 %3102, 0
  br i1 %3103, label %write_back_non_zero_count.exit, label %3104

3104:                                             ; preds = %3100
  br i1 %.not693, label %.preheader1194, label %decode_luma_residual.exit759.thread1167.sink.split

.preheader1194:                                   ; preds = %3104
  %3105 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3106 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3107 = sext i32 %3098 to i64
  br label %.preheader1192

.preheader1192:                                   ; preds = %.preheader1194, %3122
  %.0123.i7461330 = phi i32 [ 0, %.preheader1194 ], [ %3123, %3122 ]
  %3108 = shl nuw nsw i32 %.0123.i7461330, 2
  %invariant.op1327 = add nuw nsw i32 %3108, 32
  br label %3111

3109:                                             ; preds = %3111
  %3110 = add nuw nsw i32 %.0120.i7481329, 1
  %exitcond1497.not = icmp eq i32 %3110, 4
  br i1 %exitcond1497.not, label %3122, label %3111, !llvm.loop !168

3111:                                             ; preds = %.preheader1192, %3109
  %.0120.i7481329 = phi i32 [ 0, %.preheader1192 ], [ %3110, %3109 ]
  %.reass1328 = add nuw nsw i32 %.0120.i7481329, %invariant.op1327
  %3112 = shl nuw nsw i32 %.reass1328, 4
  %3113 = shl i32 %3112, %17
  %3114 = sext i32 %3113 to i64
  %3115 = getelementptr inbounds i16, ptr %3105, i64 %3114
  %3116 = load ptr, ptr %8, align 8, !tbaa !19
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 173824
  %3118 = load ptr, ptr %3117, align 8, !tbaa !169
  %3119 = getelementptr inbounds [16 x i32], ptr %3118, i64 %3107
  %3120 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3115, i32 noundef %.reass1328, ptr noundef nonnull %3106, ptr noundef %3119, i32 noundef 15)
  %3121 = icmp sgt i32 %3120, -1
  br i1 %3121, label %3109, label %write_back_non_zero_count.exit

3122:                                             ; preds = %3109
  %3123 = add nuw nsw i32 %.0123.i7461330, 1
  %exitcond1498.not = icmp eq i32 %3123, 4
  br i1 %exitcond1498.not, label %decode_luma_residual.exit759.thread1167, label %.preheader1192, !llvm.loop !170

3124:                                             ; preds = %decode_luma_residual.exit743.thread1161
  %3125 = and i32 %3097, 5
  %.not135.i749 = icmp eq i32 %3125, 0
  %3126 = select i1 %.not135.i749, i64 5, i64 2
  %3127 = and i32 %3097, 16777216
  %.not137.i753 = icmp eq i32 %3127, 0
  %3128 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3129 = sext i32 %3098 to i64
  %3130 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3131

3131:                                             ; preds = %3124, %.loopexit
  %indvars.iv1509 = phi i64 [ 0, %3124 ], [ %indvars.iv.next1510, %.loopexit ]
  %3132 = trunc nuw nsw i64 %indvars.iv1509 to i32
  %3133 = shl nuw nsw i32 1, %3132
  %3134 = and i32 %3133, %.1562
  %.not136.i752 = icmp eq i32 %3134, 0
  br i1 %.not136.i752, label %3188, label %3135

3135:                                             ; preds = %3131
  br i1 %.not137.i753, label %.preheader, label %3138

.preheader:                                       ; preds = %3135
  %3136 = shl nuw nsw i64 %indvars.iv1509, 2
  %3137 = add nuw nsw i64 %3136, 32
  br label %3173

3138:                                             ; preds = %3135
  %indvars.iv1509.tr = trunc i64 %indvars.iv1509 to i32
  %3139 = shl i32 %indvars.iv1509.tr, 6
  %3140 = add i32 %3139, 512
  %3141 = shl i32 %3140, %17
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds [1536 x i16], ptr %3128, i64 0, i64 %3142
  %3144 = shl nuw nsw i64 %indvars.iv1509, 2
  %3145 = add nuw nsw i64 %3144, 32
  br label %3147

3146:                                             ; preds = %3147
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %exitcond1503 = icmp eq i64 %indvars.iv.next1500, 4
  br i1 %exitcond1503, label %.thread1163, label %3147, !llvm.loop !171

3147:                                             ; preds = %3138, %3146
  %indvars.iv1499 = phi i64 [ 0, %3138 ], [ %indvars.iv.next1500, %3146 ]
  %3148 = add nuw nsw i64 %indvars.iv1499, %3145
  %3149 = shl nuw nsw i64 %indvars.iv1499, 4
  %3150 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3149
  %3151 = load ptr, ptr %8, align 8, !tbaa !19
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i64 173856
  %3153 = getelementptr inbounds nuw [6 x ptr], ptr %3152, i64 0, i64 %3126
  %3154 = load ptr, ptr %3153, align 8, !tbaa !169
  %3155 = getelementptr inbounds [64 x i32], ptr %3154, i64 %3129
  %3156 = trunc nuw nsw i64 %3148 to i32
  %3157 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3143, i32 noundef %3156, ptr noundef nonnull %3150, ptr noundef %3155, i32 noundef 16)
  %3158 = icmp sgt i32 %3157, -1
  br i1 %3158, label %3146, label %write_back_non_zero_count.exit

.thread1163:                                      ; preds = %3146
  %3159 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3145
  %3160 = load i8, ptr %3159, align 4, !tbaa !12
  %3161 = zext i8 %3160 to i64
  %3162 = getelementptr inbounds nuw [120 x i8], ptr %3130, i64 0, i64 %3161
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 1
  %3164 = load i8, ptr %3163, align 1, !tbaa !12
  %3165 = getelementptr inbounds nuw i8, ptr %3162, i64 8
  %3166 = load i8, ptr %3165, align 1, !tbaa !12
  %3167 = add i8 %3166, %3164
  %3168 = getelementptr inbounds nuw i8, ptr %3162, i64 9
  %3169 = load i8, ptr %3168, align 1, !tbaa !12
  %3170 = add i8 %3167, %3169
  %3171 = load i8, ptr %3162, align 1, !tbaa !12
  %3172 = add i8 %3170, %3171
  store i8 %3172, ptr %3162, align 1, !tbaa !12
  br label %.loopexit

3173:                                             ; preds = %.preheader, %3187
  %indvars.iv1504 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1505, %3187 ]
  %3174 = add nuw nsw i64 %indvars.iv1504, %3137
  %.tr1534 = trunc i64 %3174 to i32
  %3175 = shl i32 %.tr1534, 4
  %3176 = shl i32 %3175, %17
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds i16, ptr %3128, i64 %3177
  %3179 = load ptr, ptr %8, align 8, !tbaa !19
  %3180 = getelementptr inbounds nuw i8, ptr %3179, i64 173808
  %3181 = getelementptr inbounds nuw [6 x ptr], ptr %3180, i64 0, i64 %3126
  %3182 = load ptr, ptr %3181, align 8, !tbaa !169
  %3183 = getelementptr inbounds [16 x i32], ptr %3182, i64 %3129
  %3184 = trunc nuw nsw i64 %3174 to i32
  %3185 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3178, i32 noundef %3184, ptr noundef nonnull %.0567, ptr noundef %3183, i32 noundef 16)
  %3186 = icmp sgt i32 %3185, -1
  br i1 %3186, label %3187, label %write_back_non_zero_count.exit

3187:                                             ; preds = %3173
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1505, 4
  br i1 %exitcond1508.not, label %.loopexit, label %3173, !llvm.loop !172

3188:                                             ; preds = %3131
  %3189 = shl nuw nsw i64 %indvars.iv1509, 2
  %3190 = add nuw nsw i64 %3189, 32
  %3191 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3190
  %3192 = load i8, ptr %3191, align 4, !tbaa !12
  %3193 = zext i8 %3192 to i64
  %3194 = getelementptr inbounds nuw [120 x i8], ptr %3130, i64 0, i64 %3193
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 9
  store i8 0, ptr %3195, align 1, !tbaa !12
  %3196 = getelementptr inbounds nuw i8, ptr %3194, i64 8
  store i8 0, ptr %3196, align 1, !tbaa !12
  %3197 = getelementptr inbounds nuw i8, ptr %3194, i64 1
  store i8 0, ptr %3197, align 1, !tbaa !12
  store i8 0, ptr %3194, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3187, %.thread1163, %3188
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1510, 4
  br i1 %exitcond1514.not, label %decode_luma_residual.exit759.thread1167, label %3131, !llvm.loop !173

3198:                                             ; preds = %decode_luma_residual.exit.thread1154
  %3199 = and i32 %.1562, 48
  %.not703 = icmp eq i32 %3199, 0
  br i1 %.not703, label %.loopexit1209, label %.preheader1208

.preheader1208:                                   ; preds = %3198
  %3200 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3201 = shl nsw i32 %2988, 2
  br label %3203

3202:                                             ; preds = %3203
  br i1 %3204, label %3203, label %.loopexit1209, !llvm.loop !174

3203:                                             ; preds = %.preheader1208, %3202
  %3204 = phi i1 [ true, %.preheader1208 ], [ false, %3202 ]
  %.05871306 = phi i32 [ 0, %.preheader1208 ], [ 1, %3202 ]
  %3205 = shl nuw nsw i32 %.05871306, 8
  %3206 = add nuw nsw i32 %3205, 256
  %3207 = shl i32 %3206, %17
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds i16, ptr %3200, i64 %3208
  %3210 = add nuw nsw i32 %.05871306, 49
  %3211 = load ptr, ptr %12, align 8, !tbaa !78
  %3212 = getelementptr inbounds nuw i8, ptr %3211, i64 12
  %3213 = load i32, ptr %3212, align 4, !tbaa !79
  %3214 = icmp eq i32 %3213, 2
  %3215 = select i1 %3214, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %3216 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3209, i32 noundef %3210, ptr noundef nonnull %3215, ptr noundef null, i32 noundef %3201)
  %3217 = icmp slt i32 %3216, 0
  br i1 %3217, label %write_back_non_zero_count.exit, label %3202

.loopexit1209:                                    ; preds = %3202, %3198
  %3218 = and i32 %.1562, 32
  %.not704 = icmp eq i32 %3218, 0
  br i1 %.not704, label %decode_luma_residual.exit759.thread1167.sink.split.sink.split, label %.preheader1205

.preheader1205:                                   ; preds = %.loopexit1209
  %3219 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not7061309 = icmp sgt i32 %2988, 0
  %3220 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3221 = shl i32 16, %17
  %3222 = sext i32 %3221 to i64
  br label %3223

3223:                                             ; preds = %.preheader1205, %.loopexit1203
  %indvars.iv14751610 = phi i64 [ 0, %.preheader1205 ], [ %indvars.iv.next1476, %.loopexit1203 ]
  %3224 = load ptr, ptr %8, align 8, !tbaa !19
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 173808
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv14751610, 1
  %3226 = load i32, ptr %5, align 4, !tbaa !97
  %3227 = and i32 %3226, 7
  %.not705 = icmp eq i32 %3227, 0
  %3228 = select i1 %.not705, i64 3, i64 0
  %3229 = add nuw nsw i64 %3228, %indvars.iv.next1476
  %3230 = getelementptr inbounds nuw [6 x ptr], ptr %3225, i64 0, i64 %3229
  %3231 = load ptr, ptr %3230, align 8, !tbaa !169
  %3232 = getelementptr inbounds nuw [2 x i32], ptr %2861, i64 0, i64 %indvars.iv14751610
  %3233 = load i32, ptr %3232, align 4, !tbaa !97
  %3234 = sext i32 %3233 to i64
  %3235 = getelementptr inbounds [16 x i32], ptr %3231, i64 %3234
  br i1 %.not7061309, label %.preheader1202.preheader, label %.loopexit1203

.preheader1202.preheader:                         ; preds = %3223
  %3236 = shl nuw nsw i64 %indvars.iv14751610, 4
  %3237 = add nuw nsw i64 %3236, 16
  %.tr = trunc i64 %3237 to i32
  %3238 = shl i32 %.tr, 4
  %3239 = shl i32 %3238, %17
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds i16, ptr %3219, i64 %3240
  %3242 = trunc nuw nsw i64 %3237 to i32
  br label %.preheader1202

.preheader1202:                                   ; preds = %.preheader1202.preheader, %3252
  %.05571311 = phi ptr [ %3250, %3252 ], [ %3241, %.preheader1202.preheader ]
  %.05891310 = phi i32 [ %3253, %3252 ], [ 0, %.preheader1202.preheader ]
  %3243 = shl nsw i32 %.05891310, 3
  %3244 = add nuw nsw i32 %3243, %3242
  br label %3245

3245:                                             ; preds = %.preheader1202, %3249
  %.15581308 = phi ptr [ %.05571311, %.preheader1202 ], [ %3250, %3249 ]
  %.05901307 = phi i32 [ 0, %.preheader1202 ], [ %3251, %3249 ]
  %3246 = add nuw nsw i32 %.05901307, %3244
  %3247 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef %.15581308, i32 noundef %3246, ptr noundef nonnull %3220, ptr noundef %3235, i32 noundef 15)
  %3248 = icmp sgt i32 %3247, -1
  br i1 %3248, label %3249, label %write_back_non_zero_count.exit

3249:                                             ; preds = %3245
  %3250 = getelementptr inbounds i16, ptr %.15581308, i64 %3222
  %3251 = add nuw nsw i32 %.05901307, 1
  %exitcond1473.not = icmp eq i32 %3251, 4
  br i1 %exitcond1473.not, label %3252, label %3245, !llvm.loop !175

3252:                                             ; preds = %3249
  %3253 = add nuw nsw i32 %.05891310, 1
  %exitcond1474.not = icmp eq i32 %3253, %2988
  br i1 %exitcond1474.not, label %.loopexit1203, label %.preheader1202, !llvm.loop !176

.loopexit1203:                                    ; preds = %3252, %3223
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1476, 2
  br i1 %exitcond1478.not, label %decode_luma_residual.exit759.thread1167, label %3223, !llvm.loop !177

3254:                                             ; preds = %2785
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3255, align 4, !tbaa !97
  %3256 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3256, align 4, !tbaa !97
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3257, align 4, !tbaa !97
  %3258 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3258, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167.sink.split.sink.split

decode_luma_residual.exit759.thread1167.sink.split.sink.split: ; preds = %.loopexit1209, %3254
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3259, align 4, !tbaa !97
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3260, align 4, !tbaa !97
  %3261 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3261, align 4, !tbaa !97
  %3262 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3262, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167.sink.split

decode_luma_residual.exit759.thread1167.sink.split: ; preds = %decode_luma_residual.exit759.thread1167.sink.split.sink.split, %3104
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %3263, align 4, !tbaa !97
  %3264 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %3264, align 4, !tbaa !97
  %3265 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %3265, align 4, !tbaa !97
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %3266, align 4, !tbaa !97
  br label %decode_luma_residual.exit759.thread1167

decode_luma_residual.exit759.thread1167:          ; preds = %.loopexit1203, %3122, %.loopexit, %decode_luma_residual.exit759.thread1167.sink.split
  %3267 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3268 = load i32, ptr %3267, align 16, !tbaa !120
  %3269 = trunc i32 %3268 to i8
  %3270 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %3271 = load ptr, ptr %3270, align 8, !tbaa !121
  %3272 = getelementptr inbounds i8, ptr %3271, i64 %699
  store i8 %3269, ptr %3272, align 1, !tbaa !12
  %3273 = load i32, ptr %26, align 16, !tbaa !93
  %3274 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %3275 = load ptr, ptr %3274, align 8, !tbaa !105
  %3276 = sext i32 %3273 to i64
  %3277 = getelementptr inbounds [48 x i8], ptr %3275, i64 %3276
  %3278 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %3279 = load i32, ptr %3278, align 4, !tbaa !12
  store i32 %3279, ptr %3277, align 4, !tbaa !12
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %3281 = load i32, ptr %3280, align 4, !tbaa !12
  %3282 = getelementptr inbounds nuw i8, ptr %3277, i64 4
  store i32 %3281, ptr %3282, align 4, !tbaa !12
  %3283 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %3284 = load i32, ptr %3283, align 4, !tbaa !12
  %3285 = getelementptr inbounds nuw i8, ptr %3277, i64 8
  store i32 %3284, ptr %3285, align 4, !tbaa !12
  %3286 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %3287 = load i32, ptr %3286, align 4, !tbaa !12
  %3288 = getelementptr inbounds nuw i8, ptr %3277, i64 12
  store i32 %3287, ptr %3288, align 4, !tbaa !12
  %3289 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %3290 = load i32, ptr %3289, align 4, !tbaa !12
  %3291 = getelementptr inbounds nuw i8, ptr %3277, i64 16
  store i32 %3290, ptr %3291, align 4, !tbaa !12
  %3292 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %3293 = load i32, ptr %3292, align 4, !tbaa !12
  %3294 = getelementptr inbounds nuw i8, ptr %3277, i64 20
  store i32 %3293, ptr %3294, align 4, !tbaa !12
  %3295 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %3296 = load i32, ptr %3295, align 4, !tbaa !12
  %3297 = getelementptr inbounds nuw i8, ptr %3277, i64 32
  store i32 %3296, ptr %3297, align 4, !tbaa !12
  %3298 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %3299 = load i32, ptr %3298, align 4, !tbaa !12
  %3300 = getelementptr inbounds nuw i8, ptr %3277, i64 36
  store i32 %3299, ptr %3300, align 4, !tbaa !12
  %3301 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %3302 = load i32, ptr %3301, align 8, !tbaa !178
  %.not.i760 = icmp eq i32 %3302, 0
  br i1 %.not.i760, label %3303, label %write_back_non_zero_count.exit

3303:                                             ; preds = %decode_luma_residual.exit759.thread1167
  %3304 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %3305 = load i32, ptr %3304, align 4, !tbaa !12
  %3306 = getelementptr inbounds nuw i8, ptr %3277, i64 24
  store i32 %3305, ptr %3306, align 4, !tbaa !12
  %3307 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %3308 = load i32, ptr %3307, align 4, !tbaa !12
  %3309 = getelementptr inbounds nuw i8, ptr %3277, i64 28
  store i32 %3308, ptr %3309, align 4, !tbaa !12
  %3310 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %3311 = load i32, ptr %3310, align 4, !tbaa !12
  %3312 = getelementptr inbounds nuw i8, ptr %3277, i64 40
  store i32 %3311, ptr %3312, align 4, !tbaa !12
  %3313 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %3314 = load i32, ptr %3313, align 4, !tbaa !12
  %3315 = getelementptr inbounds nuw i8, ptr %3277, i64 44
  store i32 %3314, ptr %3315, align 4, !tbaa !12
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %2880, %2918, %2948, %3203, %3245, %3005, %3046, %3072, %3111, %3147, %3173, %3100, %2994, %2870, %2848, %849, %837, %807, %3303, %decode_luma_residual.exit759.thread1167, %1540, %1845, %2278, %.thread1089, %.thread, %721, %724, %2749, %2731, %2713, %667, %decode_mb_skip.exit
  %.3 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1094995529, %2749 ], [ -1, %2713 ], [ -1, %2731 ], [ -1, %667 ], [ -1094995529, %721 ], [ 0, %724 ], [ -1094995529, %.thread ], [ -1, %.thread1089 ], [ -1, %1540 ], [ -1, %1845 ], [ -1, %2278 ], [ 0, %decode_luma_residual.exit759.thread1167 ], [ 0, %3303 ], [ -1, %849 ], [ -1, %837 ], [ -1, %807 ], [ -1, %2848 ], [ -1, %2870 ], [ -1, %2994 ], [ -1, %3100 ], [ -1, %3173 ], [ -1, %3147 ], [ -1, %3111 ], [ -1, %3072 ], [ -1, %3046 ], [ -1, %3005 ], [ -1, %3245 ], [ -1, %3203 ], [ -1, %2948 ], [ -1, %2918 ], [ -1, %2880 ]
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
