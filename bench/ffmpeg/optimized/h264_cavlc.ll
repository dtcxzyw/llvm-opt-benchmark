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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @init_cavlc_level_tab() unnamed_addr #4 {
  br label %.preheader

.preheader:                                       ; preds = %0, %42
  %indvars.iv47 = phi i64 [ 0, %0 ], [ %indvars.iv.next48, %42 ]
  %1 = trunc nuw nsw i64 %indvars.iv47 to i32
  br label %2

2:                                                ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %.not11.i = icmp samesign ult i64 %indvars.iv, 128
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = lshr i32 %3, 7
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %5 = shl i32 %indvars.iv.tr, 1
  %.110.i = select i1 %.not11.i, i32 %5, i32 %4
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %6 = zext nneg i32 %.110.i to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %.1.i, %9
  %11 = sub nsw i32 9, %10
  %12 = add nsw i32 %11, %1
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %1
  %19 = lshr i32 %3, %18
  %20 = sub nsw i32 7, %10
  %21 = shl nsw i32 %20, %1
  %22 = add nsw i32 %19, %21
  %23 = and i32 %22, 1
  %24 = sub nsw i32 0, %23
  %25 = add nsw i32 %22, 2
  %26 = lshr i32 %25, 1
  %27 = xor i32 %26, %24
  %28 = add i32 %27, %23
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %indvars.iv47, i64 %indvars.iv
  store i8 %29, ptr %30, align 2, !tbaa !12
  %31 = trunc i32 %12 to i8
  br label %40

32:                                               ; preds = %2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %32
  %34 = trunc i32 %10 to i8
  %35 = sub i8 108, %34
  %36 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %indvars.iv47, i64 %indvars.iv
  store i8 %35, ptr %36, align 2, !tbaa !12
  %37 = trunc i32 %11 to i8
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %indvars.iv47, i64 %indvars.iv
  store i8 108, ptr %39, align 2, !tbaa !12
  br label %40

40:                                               ; preds = %33, %38, %14
  %.sink = phi i8 [ %37, %33 ], [ 8, %38 ], [ %31, %14 ]
  %41 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %indvars.iv47, i64 %indvars.iv, i64 1
  store i8 %.sink, ptr %41, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %42, label %2, !llvm.loop !17

42:                                               ; preds = %40
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %43, label %.preheader, !llvm.loop !18

43:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_decode_mb_cavlc(ptr noundef %0, ptr noundef initializes((21040, 21044)) %1) local_unnamed_addr #5 {
  %3 = alloca [3 x [2 x i16]], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [2 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = sext i32 %25 to i64
  %125 = getelementptr inbounds [48 x i8], ptr %123, i64 %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %125, i8 0, i64 48, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %127 = load i32, ptr %126, align 16, !tbaa !103
  %.not.i835 = icmp eq i32 %127, 0
  %spec.select.i = select i1 %.not.i835, i32 0, i32 128
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
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
  %.0.i.i836 = phi i32 [ %212, %226 ], [ %228, %227 ], [ %237, %236 ], [ %212, %235 ], [ %212, %204 ]
  %243 = load i32, ptr %.0106.i.i, align 4, !tbaa !12
  %244 = or i32 %243, %.0.i.i836
  %.not128.i.i = icmp eq i32 %244, 0
  br i1 %.not128.i.i, label %446, label %246

245:                                              ; preds = %200
  %.not123.i.i = icmp eq i32 %202, 0
  br i1 %.not123.i.i, label %446, label %246

246:                                              ; preds = %245, %242
  %.1107.i.i = phi ptr [ %.0106.i.i, %242 ], [ @pred_pskip_motion.zeromv, %245 ]
  %.1.i.i837 = phi i32 [ %.0.i.i836, %242 ], [ -1, %245 ]
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
  %.not142.i.i = icmp eq i32 %.1.i.i837, 0
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
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
  %.not.i.i838 = icmp eq i32 %463, 0
  br i1 %.not.i.i838, label %512, label %464

464:                                              ; preds = %451
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %466 = load ptr, ptr %465, align 8, !tbaa !107
  %467 = sext i32 %460 to i64
  %468 = getelementptr inbounds [2 x i16], ptr %466, i64 %467
  %469 = getelementptr i8, ptr %1, i64 28800
  %470 = load i64, ptr %469, align 8, !tbaa !12
  store i64 %470, ptr %468, align 8, !tbaa !12
  %471 = getelementptr i8, ptr %1, i64 28808
  %472 = load i64, ptr %471, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !12
  %474 = getelementptr i8, ptr %1, i64 28832
  %475 = load i64, ptr %474, align 8, !tbaa !12
  %476 = sext i32 %454 to i64
  %477 = getelementptr inbounds [2 x i16], ptr %468, i64 %476
  store i64 %475, ptr %477, align 8, !tbaa !12
  %478 = getelementptr i8, ptr %1, i64 28840
  %479 = load i64, ptr %478, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !12
  %481 = getelementptr i8, ptr %1, i64 28864
  %482 = load i64, ptr %481, align 8, !tbaa !12
  %483 = shl nsw i32 %454, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x i16], ptr %468, i64 %484
  store i64 %482, ptr %485, align 8, !tbaa !12
  %486 = getelementptr i8, ptr %1, i64 28872
  %487 = load i64, ptr %486, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !12
  %489 = getelementptr i8, ptr %1, i64 28896
  %490 = load i64, ptr %489, align 8, !tbaa !12
  %491 = mul nsw i32 %454, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i16], ptr %468, i64 %492
  store i64 %490, ptr %493, align 8, !tbaa !12
  %494 = getelementptr i8, ptr %1, i64 28904
  %495 = load i64, ptr %494, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 %495, ptr %496, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  %499 = sext i32 %462 to i64
  %500 = getelementptr inbounds i8, ptr %498, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %502 = load i8, ptr %501, align 1, !tbaa !12
  store i8 %502, ptr %500, align 1, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %504 = load i8, ptr %503, align 1, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store i8 %504, ptr %505, align 1, !tbaa !12
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %507 = load i8, ptr %506, align 1, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 2
  store i8 %507, ptr %508, align 1, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %510 = load i8, ptr %509, align 1, !tbaa !12
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
  %525 = getelementptr i8, ptr %1, i64 28960
  %526 = load i64, ptr %525, align 8, !tbaa !12
  store i64 %526, ptr %524, align 8, !tbaa !12
  %527 = getelementptr i8, ptr %1, i64 28968
  %528 = load i64, ptr %527, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !12
  %530 = getelementptr i8, ptr %1, i64 28992
  %531 = load i64, ptr %530, align 8, !tbaa !12
  %532 = sext i32 %454 to i64
  %533 = getelementptr inbounds [2 x i16], ptr %524, i64 %532
  store i64 %531, ptr %533, align 8, !tbaa !12
  %534 = getelementptr i8, ptr %1, i64 29000
  %535 = load i64, ptr %534, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !12
  %537 = getelementptr i8, ptr %1, i64 29024
  %538 = load i64, ptr %537, align 8, !tbaa !12
  %539 = shl nsw i32 %454, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x i16], ptr %524, i64 %540
  store i64 %538, ptr %541, align 8, !tbaa !12
  %542 = getelementptr i8, ptr %1, i64 29032
  %543 = load i64, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !12
  %545 = getelementptr i8, ptr %1, i64 29056
  %546 = load i64, ptr %545, align 8, !tbaa !12
  %547 = mul nsw i32 %454, 3
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2 x i16], ptr %524, i64 %548
  store i64 %546, ptr %549, align 8, !tbaa !12
  %550 = getelementptr i8, ptr %1, i64 29064
  %551 = load i64, ptr %550, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %554 = load ptr, ptr %553, align 8, !tbaa !96
  %555 = sext i32 %462 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %558 = load i8, ptr %557, align 1, !tbaa !12
  store i8 %558, ptr %556, align 1, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %560 = load i8, ptr %559, align 1, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store i8 %560, ptr %561, align 1, !tbaa !12
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %563 = load i8, ptr %562, align 1, !tbaa !12
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store i8 %563, ptr %564, align 1, !tbaa !12
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %566 = load i8, ptr %565, align 1, !tbaa !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %write_back_non_zero_count.exit

585:                                              ; preds = %94, %2
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %587 = load i32, ptr %586, align 8, !tbaa !101
  %.not654 = icmp ne i32 %587, 0
  %588 = and i32 %21, 1
  %589 = icmp eq i32 %588, 0
  %or.cond1615 = select i1 %.not654, i1 %589, i1 false
  br i1 %or.cond1615, label %590, label %607

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
  %.not.i.i839 = icmp samesign ult i32 %619, 65536
  %632 = lshr i32 %619, 16
  %spec.select.i.i840 = select i1 %.not.i.i839, i32 %619, i32 %632
  %spec.select12.i.i841 = select i1 %.not.i.i839, i32 0, i32 16
  %.not11.i.i842 = icmp samesign ult i32 %spec.select.i.i840, 256
  %633 = lshr i32 %spec.select.i.i840, 8
  %634 = or disjoint i32 %spec.select12.i.i841, 8
  %.110.i.i843 = select i1 %.not11.i.i842, i32 %spec.select.i.i840, i32 %633
  %.1.i.i844 = select i1 %.not11.i.i842, i32 %spec.select12.i.i841, i32 %634
  %635 = zext nneg i32 %.110.i.i843 to i64
  %636 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !12
  %638 = zext i8 %637 to i32
  %639 = add nuw nsw i32 %.1.i.i844, %638
  %640 = shl nuw nsw i32 %639, 1
  %reass.sub.i845 = add i32 %611, 63
  %641 = sub i32 %reass.sub.i845, %640
  store i32 %641, ptr %610, align 8, !tbaa !98
  %642 = icmp samesign ult i32 %639, 19
  %643 = add nsw i32 %640, -31
  %644 = lshr i32 %619, %643
  %645 = add nsw i32 %644, -1
  %.1.i846 = select i1 %642, i32 -1094995529, i32 %645
  br label %get_ue_golomb.exit

get_ue_golomb.exit:                               ; preds = %621, %631
  %.val.i = phi i32 [ %627, %621 ], [ %641, %631 ]
  %.pr = phi i32 [ %630, %621 ], [ %.1.i846, %631 ]
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
  %.sink1616.in = phi ptr [ %657, %655 ], [ %678, %676 ], [ %650, %648 ]
  %.0561 = phi i32 [ 0, %655 ], [ %681, %676 ], [ 0, %648 ]
  %.0560.shrunk = phi i8 [ %659, %655 ], [ 0, %676 ], [ %652, %648 ]
  %.sink1616 = load i16, ptr %.sink1616.in, align 4, !tbaa !111
  %687 = zext i16 %.sink1616 to i32
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
  %.not.i848 = icmp eq i32 %711, 0
  br i1 %.not.i848, label %align_get_bits.exit, label %712

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
  %.val834 = load i32, ptr %718, align 4, !tbaa !134
  %719 = sub nsw i32 %.val834, %.val
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
  store i8 %821, ptr %822, align 1, !tbaa !12
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 20903
  %824 = load i8, ptr %823, align 1, !tbaa !12
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 5
  store i8 %824, ptr %825, align 1, !tbaa !12
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 20895
  %827 = load i8, ptr %826, align 1, !tbaa !12
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 6
  store i8 %827, ptr %828, align 1, !tbaa !12
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
  br label %.thread1153

878:                                              ; preds = %848
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  store i32 6, ptr %879, align 8, !tbaa !140
  br label %.thread1153

880:                                              ; preds = %736
  %881 = icmp eq i8 %.0560.shrunk, 4
  br i1 %881, label %882, label %1468

882:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %883 = load i32, ptr %27, align 8, !tbaa !94
  %884 = icmp eq i32 %883, 3
  %885 = load ptr, ptr %609, align 8, !tbaa !102
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %.promoted1318 = load i32, ptr %610, align 8, !tbaa !98
  br i1 %884, label %.preheader1245, label %.preheader1246

.preheader1245:                                   ; preds = %882, %912
  %indvars.iv1471 = phi i64 [ %indvars.iv.next1472, %912 ], [ 0, %882 ]
  %887 = phi i32 [ %900, %912 ], [ %.promoted1318, %882 ]
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
  %904 = getelementptr inbounds nuw [4 x i16], ptr %886, i64 0, i64 %indvars.iv1471
  store i16 %903, ptr %904, align 2, !tbaa !111
  %905 = icmp ugt i8 %902, 12
  br i1 %905, label %906, label %912

906:                                              ; preds = %.preheader1245
  %907 = zext i8 %902 to i32
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  %910 = load i32, ptr %18, align 8, !tbaa !84
  %911 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %909, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %907, i32 noundef %910, i32 noundef %911) #10
  br label %.thread1095

912:                                              ; preds = %.preheader1245
  %913 = zext nneg i8 %902 to i64
  %914 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %913, i32 1
  %915 = load i8, ptr %914, align 2, !tbaa !125
  %916 = zext i8 %915 to i32
  %917 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1471
  store i32 %916, ptr %917, align 4, !tbaa !97
  %918 = getelementptr inbounds nuw [13 x %struct.PMbInfo], ptr @ff_h264_b_sub_mb_type_info, i64 0, i64 %913
  %919 = load i16, ptr %918, align 4, !tbaa !141
  store i16 %919, ptr %904, align 2, !tbaa !111
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1474.not = icmp eq i64 %indvars.iv.next1472, 4
  br i1 %exitcond1474.not, label %920, label %.preheader1245, !llvm.loop !142

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
  br i1 %.not672, label %.loopexit1247, label %932

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
  br label %.loopexit1247

.preheader1246:                                   ; preds = %882, %962
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %962 ], [ 0, %882 ]
  %937 = phi i32 [ %950, %962 ], [ %.promoted1318, %882 ]
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
  %954 = getelementptr inbounds nuw [4 x i16], ptr %886, i64 0, i64 %indvars.iv1467
  store i16 %953, ptr %954, align 2, !tbaa !111
  %955 = icmp ugt i8 %952, 3
  br i1 %955, label %956, label %962

956:                                              ; preds = %.preheader1246
  %957 = zext i8 %952 to i32
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !100
  %960 = load i32, ptr %18, align 8, !tbaa !84
  %961 = load i32, ptr %20, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %959, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %957, i32 noundef %960, i32 noundef %961) #10
  br label %.thread1095

962:                                              ; preds = %.preheader1246
  %963 = zext nneg i8 %952 to i64
  %964 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %963, i32 1
  %965 = load i8, ptr %964, align 2, !tbaa !125
  %966 = zext i8 %965 to i32
  %967 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1467
  store i32 %966, ptr %967, align 4, !tbaa !97
  %968 = getelementptr inbounds nuw [4 x %struct.PMbInfo], ptr @ff_h264_p_sub_mb_type_info, i64 0, i64 %963
  %969 = load i16, ptr %968, align 4, !tbaa !141
  store i16 %969, ptr %954, align 2, !tbaa !111
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1468, 4
  br i1 %exitcond1470.not, label %.loopexit1247, label %.preheader1246, !llvm.loop !143

.loopexit1247:                                    ; preds = %962, %920, %932
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %971 = load i32, ptr %970, align 16, !tbaa !144
  %.not1394 = icmp eq i32 %971, 0
  br i1 %.not1394, label %._crit_edge, label %.lr.ph1331

.lr.ph1331:                                       ; preds = %.loopexit1247
  %972 = load i32, ptr %5, align 4, !tbaa !97
  %973 = and i32 %972, 512
  %.not680 = icmp eq i32 %973, 0
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %wide.trip.count1490 = zext i32 %971 to i64
  br label %977

977:                                              ; preds = %.lr.ph1331, %.split1322.us
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1331 ], [ %indvars.iv.next1488, %.split1322.us ]
  br i1 %.not680, label %980, label %.thread1578

.thread1578:                                      ; preds = %977
  %indvars.iv1487.tr1580 = trunc i64 %indvars.iv1487 to i32
  %978 = shl i32 %indvars.iv1487.tr1580, 1
  %979 = shl i32 4096, %978
  br label %.split.us.preheader

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw [2 x i32], ptr %974, i64 0, i64 %indvars.iv1487
  %982 = load i32, ptr %981, align 4, !tbaa !97
  %983 = load i32, ptr %975, align 4, !tbaa !104
  %984 = shl i32 %982, %983
  %985 = freeze i32 %984
  %indvars.iv1487.tr = trunc i64 %indvars.iv1487 to i32
  %986 = shl i32 %indvars.iv1487.tr, 1
  %987 = shl i32 4096, %986
  switch i32 %985, label %.split [
    i32 1, label %.split.us.preheader
    i32 2, label %.split.us1323
  ]

.split.us.preheader:                              ; preds = %.thread1578, %980
  %988 = phi i32 [ %979, %.thread1578 ], [ %987, %980 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %995
  %indvars.iv1479 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next1480, %995 ]
  %989 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1479
  %990 = load i16, ptr %989, align 2, !tbaa !111
  %991 = zext i16 %990 to i32
  %992 = and i32 %991, 256
  %.not681.us = icmp eq i32 %992, 0
  br i1 %.not681.us, label %.sink.split, label %995

.sink.split:                                      ; preds = %.split.us
  %993 = and i32 %988, %991
  %.not682.us = icmp eq i32 %993, 0
  %994 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1487, i64 %indvars.iv1479
  %. = sext i1 %.not682.us to i32
  store i32 %., ptr %994, align 4, !tbaa !97
  br label %995

995:                                              ; preds = %.sink.split, %.split.us
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1482 = icmp eq i64 %indvars.iv.next1480, 4
  br i1 %exitcond1482, label %.split1322.us, label %.split.us, !llvm.loop !145

.split.us1323:                                    ; preds = %980, %1016
  %indvars.iv1475 = phi i64 [ %indvars.iv.next1476, %1016 ], [ 0, %980 ]
  %996 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1475
  %997 = load i16, ptr %996, align 2, !tbaa !111
  %998 = zext i16 %997 to i32
  %999 = and i32 %998, 256
  %.not681.us1325 = icmp eq i32 %999, 0
  br i1 %.not681.us1325, label %1000, label %1016

1000:                                             ; preds = %.split.us1323
  %1001 = and i32 %987, %998
  %.not682.us1326 = icmp eq i32 %1001, 0
  br i1 %.not682.us1326, label %.sink.split1617, label %.thread1081.us1327

.thread1081.us1327:                               ; preds = %1000
  %1002 = load i32, ptr %610, align 8, !tbaa !98
  %1003 = load ptr, ptr %609, align 8, !tbaa !102
  %1004 = lshr i32 %1002, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 %1005
  %1007 = load i8, ptr %1006, align 1, !tbaa !12
  %1008 = and i32 %1002, 7
  %1009 = zext i8 %1007 to i32
  %1010 = shl nuw nsw i32 %1009, %1008
  %1011 = lshr i32 %1010, 7
  %1012 = add i32 %1002, 1
  store i32 %1012, ptr %610, align 8, !tbaa !98
  %1013 = and i32 %1011, 1
  %1014 = xor i32 %1013, 1
  br label %.sink.split1617

.sink.split1617:                                  ; preds = %1000, %.thread1081.us1327
  %.sink1618 = phi i32 [ %1014, %.thread1081.us1327 ], [ -1, %1000 ]
  %1015 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1487, i64 %indvars.iv1475
  store i32 %.sink1618, ptr %1015, align 4, !tbaa !97
  br label %1016

1016:                                             ; preds = %.sink.split1617, %.split.us1323
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1478 = icmp eq i64 %indvars.iv.next1476, 4
  br i1 %exitcond1478, label %.split1322.us, label %.split.us1323, !llvm.loop !145

.split:                                           ; preds = %980, %1043
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %1043 ], [ 0, %980 ]
  %1017 = getelementptr inbounds nuw [4 x i16], ptr %976, i64 0, i64 %indvars.iv1483
  %1018 = load i16, ptr %1017, align 2, !tbaa !111
  %1019 = zext i16 %1018 to i32
  %1020 = and i32 %1019, 256
  %.not681 = icmp eq i32 %1020, 0
  br i1 %.not681, label %1021, label %1043

1021:                                             ; preds = %.split
  %1022 = and i32 %987, %1019
  %.not682 = icmp eq i32 %1022, 0
  br i1 %.not682, label %.sink.split1620, label %1023

1023:                                             ; preds = %1021
  %1024 = load i32, ptr %610, align 8, !tbaa !98
  %1025 = load ptr, ptr %609, align 8, !tbaa !102
  %1026 = lshr i32 %1024, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 %1027
  %1029 = load i32, ptr %1028, align 1, !tbaa !12
  %1030 = call i32 @llvm.bswap.i32(i32 %1029)
  %1031 = and i32 %1024, 7
  %1032 = shl i32 %1030, %1031
  %1033 = lshr i32 %1032, 23
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !12
  %1037 = zext i8 %1036 to i32
  %1038 = add i32 %1024, %1037
  store i32 %1038, ptr %610, align 8, !tbaa !98
  %1039 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1034
  %1040 = load i8, ptr %1039, align 1, !tbaa !12
  %1041 = zext i8 %1040 to i32
  %.not683 = icmp ugt i32 %985, %1041
  br i1 %.not683, label %.sink.split1620, label %1044

.sink.split1620:                                  ; preds = %1021, %1023
  %.sink1621 = phi i32 [ %1041, %1023 ], [ -1, %1021 ]
  %1042 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1487, i64 %indvars.iv1483
  store i32 %.sink1621, ptr %1042, align 4, !tbaa !97
  br label %1043

1043:                                             ; preds = %.sink.split1620, %.split
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %exitcond1486 = icmp eq i64 %indvars.iv.next1484, 4
  br i1 %exitcond1486, label %.split1322.us, label %.split, !llvm.loop !145

1044:                                             ; preds = %1023
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1046, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1041) #10
  br label %.thread1095

.split1322.us:                                    ; preds = %1016, %995, %1043
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %._crit_edge, label %977, !llvm.loop !146

._crit_edge:                                      ; preds = %.split1322.us, %.loopexit1247
  %.not673 = icmp eq i32 %11, 0
  br i1 %.not673, label %1053, label %get_dct8x8_allowed.exit

get_dct8x8_allowed.exit:                          ; preds = %._crit_edge
  %1047 = load ptr, ptr %12, align 8, !tbaa !78
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 72
  %1049 = load i32, ptr %1048, align 8, !tbaa !147
  %.not.i = icmp eq i32 %1049, 0
  %1050 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1051 = load i64, ptr %1050, align 8, !tbaa !12
  %.1628 = select i1 %.not.i, i64 103584372001603952, i64 31525678435270768
  %1052 = and i64 %1051, %.1628
  %.0.in.i = icmp eq i64 %1052, 0
  %.0.i716 = zext i1 %.0.in.i to i32
  br label %1053

1053:                                             ; preds = %get_dct8x8_allowed.exit, %._crit_edge
  %.2565 = phi i32 [ %.0.i716, %get_dct8x8_allowed.exit ], [ 0, %._crit_edge ]
  br i1 %.not1394, label %._crit_edge1341, label %.preheader1244.lr.ph

.preheader1244.lr.ph:                             ; preds = %1053
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %invariant.gep1333 = getelementptr i8, ptr %1, i64 29083
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1058 = getelementptr i8, ptr %1, i64 28792
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %wide.trip.count1500 = zext i32 %971 to i64
  br label %.preheader1244

.preheader1244:                                   ; preds = %.preheader1244.lr.ph, %1467
  %indvars.iv1497 = phi i64 [ 0, %.preheader1244.lr.ph ], [ %indvars.iv.next1498, %1467 ]
  %indvars.iv1497.tr = trunc i64 %indvars.iv1497 to i32
  %1063 = shl i32 %indvars.iv1497.tr, 1
  %1064 = shl i32 4096, %1063
  %.idx99.i822 = mul nuw nsw i64 %indvars.iv1497, 40
  %gep1334 = getelementptr i8, ptr %invariant.gep1333, i64 %.idx99.i822
  %.idx.i824 = mul nuw nsw i64 %indvars.iv1497, 160
  %1065 = getelementptr i8, ptr %1058, i64 %.idx.i824
  %1066 = shl i32 12288, %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 2
  br label %1068

1068:                                             ; preds = %.preheader1244, %.loopexit1243
  %indvars.iv1493 = phi i64 [ 0, %.preheader1244 ], [ %indvars.iv.next1494, %.loopexit1243 ]
  %1069 = getelementptr inbounds nuw [4 x i16], ptr %1054, i64 0, i64 %indvars.iv1493
  %1070 = load i16, ptr %1069, align 2, !tbaa !111
  %1071 = and i16 %1070, 256
  %.not674 = icmp eq i16 %1071, 0
  br i1 %.not674, label %1081, label %1072

1072:                                             ; preds = %1068
  %1073 = shl nuw nsw i64 %indvars.iv1493, 2
  %1074 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 4, !tbaa !12
  %1076 = zext i8 %1075 to i64
  %1077 = add nuw nsw i64 %1076, 1
  %1078 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !12
  %1080 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1076
  store i8 %1079, ptr %1080, align 1, !tbaa !12
  br label %.loopexit1243

1081:                                             ; preds = %1068
  %1082 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %indvars.iv1497, i64 %indvars.iv1493
  %1083 = load i32, ptr %1082, align 4, !tbaa !97
  %1084 = trunc i32 %1083 to i8
  %1085 = shl nuw nsw i64 %indvars.iv1493, 2
  %1086 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1085
  %1087 = load i8, ptr %1086, align 4, !tbaa !12
  %1088 = zext i8 %1087 to i64
  %1089 = add nuw nsw i64 %1088, 9
  %1090 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1089
  store i8 %1084, ptr %1090, align 1, !tbaa !12
  %1091 = add nuw nsw i64 %1088, 8
  %1092 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1091
  store i8 %1084, ptr %1092, align 1, !tbaa !12
  %1093 = add nuw nsw i64 %1088, 1
  %1094 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1093
  store i8 %1084, ptr %1094, align 1, !tbaa !12
  %1095 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1088
  store i8 %1084, ptr %1095, align 1, !tbaa !12
  %1096 = load i16, ptr %1069, align 2, !tbaa !111
  %1097 = zext i16 %1096 to i32
  %1098 = and i32 %1064, %1097
  %.not675 = icmp eq i32 %1098, 0
  br i1 %.not675, label %1462, label %1099

1099:                                             ; preds = %1081
  %1100 = and i32 %1097, 24
  %.not676 = icmp ne i32 %1100, 0
  %1101 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv1493
  %1102 = load i32, ptr %1101, align 4, !tbaa !97
  %invariant.op = select i1 %.not676, i32 -6, i32 -7
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %.lr.ph1337, label %.loopexit1243

.lr.ph1337:                                       ; preds = %1099
  %1104 = zext i1 %.not676 to i32
  %1105 = load ptr, ptr %609, align 8, !tbaa !102
  %1106 = and i32 %1097, 8
  %.not677 = icmp eq i32 %1106, 0
  %1107 = and i32 %1097, 16
  %.not678 = icmp eq i32 %1107, 0
  %1108 = and i32 %1097, 32
  %.not679 = icmp eq i32 %1108, 0
  %.promoted1338 = load i32, ptr %610, align 8, !tbaa !98
  %1109 = trunc nuw nsw i64 %1085 to i32
  br label %1110

1110:                                             ; preds = %.lr.ph1337, %1459
  %1111 = phi i32 [ %.promoted1338, %.lr.ph1337 ], [ %1439, %1459 ]
  %.06041335 = phi i32 [ 0, %.lr.ph1337 ], [ %1461, %1459 ]
  %1112 = shl nuw i32 %.06041335, %1104
  %1113 = add nsw i32 %1112, %1109
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !12
  %1117 = zext i8 %1116 to i64
  %1118 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1056, i64 0, i64 %indvars.iv1497, i64 %1117
  %1119 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1117
  %1120 = load i8, ptr %1119, align 1, !tbaa !12
  %1121 = sext i8 %1120 to i32
  %1122 = zext i8 %1116 to i32
  %1123 = add nsw i32 %1122, -8
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !12
  %1127 = add nsw i32 %1122, -1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !12
  %1131 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1056, i64 0, i64 %indvars.iv1497, i64 %1128
  %1132 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1056, i64 0, i64 %indvars.iv1497, i64 %1124
  %.reass = add nsw i32 %invariant.op, %1122
  %1133 = sext i32 %.reass to i64
  %1134 = getelementptr inbounds [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1133
  %1135 = load i8, ptr %1134, align 1, !tbaa !12
  %1136 = sext i8 %1135 to i32
  %1137 = load i32, ptr %586, align 8, !tbaa !101
  %1138 = icmp ne i32 %1137, 0
  %1139 = icmp eq i8 %1135, -2
  %or.cond.i817 = select i1 %1138, i1 %1139, i1 false
  %1140 = shl nuw i64 1, %1114
  %1141 = and i64 %1140, 1970324836974540
  %1142 = icmp ne i64 %1141, 0
  %or.cond100.i818 = select i1 %or.cond.i817, i1 %1142, i1 false
  %1143 = and i32 %1122, 7
  %1144 = icmp eq i32 %1143, 4
  %or.cond102.i819 = and i1 %1144, %or.cond100.i818
  br i1 %or.cond102.i819, label %1145, label %1244

1145:                                             ; preds = %1110
  %1146 = load i8, ptr %gep1334, align 1, !tbaa !12
  %.not.i823 = icmp eq i8 %1146, -2
  br i1 %.not.i823, label %.thread1093, label %1147

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %1057, align 8, !tbaa !148
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  %1150 = load ptr, ptr %1149, align 8, !tbaa !149
  store i32 0, ptr %1065, align 4, !tbaa !12
  %1151 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i825 = icmp eq i32 %1151, 0
  %1152 = load i32, ptr %1059, align 16, !tbaa !97
  %1153 = and i32 %1152, 128
  %.not93.i831 = icmp eq i32 %1153, 0
  br i1 %.not92.i825, label %1154, label %1202

1154:                                             ; preds = %1147
  br i1 %.not93.i831, label %.thread1093, label %1155

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %1060, align 4, !tbaa !97
  %1157 = load i32, ptr %22, align 4, !tbaa !92
  %1158 = add nsw i32 %1157, %1156
  %1159 = load i32, ptr %20, align 4, !tbaa !91
  %1160 = shl i32 %1159, 1
  %1161 = and i32 %1160, 2
  %1162 = lshr i32 %1122, 5
  %1163 = add nuw nsw i32 %1161, %1162
  %1164 = lshr i32 %1163, 2
  %1165 = mul nsw i32 %1164, %1157
  %1166 = add nsw i32 %1165, %1158
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, ptr %1150, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !97
  %1170 = and i32 %1169, %1066
  %.not94.i832 = icmp eq i32 %1170, 0
  br i1 %.not94.i832, label %fetch_diagonal_mv.exit833, label %1171

1171:                                             ; preds = %1155
  %1172 = load ptr, ptr %1057, align 8, !tbaa !148
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 80
  %1174 = getelementptr inbounds nuw [2 x ptr], ptr %1173, i64 0, i64 %indvars.iv1497
  %1175 = load ptr, ptr %1174, align 8, !tbaa !107
  %1176 = load ptr, ptr %1061, align 8, !tbaa !110
  %1177 = sext i32 %1158 to i64
  %1178 = getelementptr inbounds i32, ptr %1176, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !97
  %1180 = add i32 %1179, 3
  %1181 = load i32, ptr %1062, align 8, !tbaa !108
  %1182 = mul nsw i32 %1181, %1163
  %1183 = add i32 %1180, %1182
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw [2 x i16], ptr %1175, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !111
  store i16 %1186, ptr %1065, align 4, !tbaa !111
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 2
  %1188 = load i16, ptr %1187, align 2, !tbaa !111
  %1189 = shl i16 %1188, 1
  store i16 %1189, ptr %1067, align 2, !tbaa !111
  %1190 = getelementptr inbounds nuw i8, ptr %1172, i64 120
  %1191 = getelementptr inbounds nuw [2 x ptr], ptr %1190, i64 0, i64 %indvars.iv1497
  %1192 = load ptr, ptr %1191, align 8, !tbaa !96
  %1193 = shl nsw i32 %1158, 2
  %1194 = or disjoint i32 %1193, 1
  %1195 = and i32 %1163, 14
  %1196 = add nsw i32 %1194, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %1192, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !12
  %1200 = ashr i8 %1199, 1
  %1201 = sext i8 %1200 to i32
  br label %fetch_diagonal_mv.exit833

1202:                                             ; preds = %1147
  br i1 %.not93.i831, label %1203, label %.thread1093

1203:                                             ; preds = %1202
  %1204 = lshr i64 1970324836961280, %1114
  %1205 = and i64 %1204, 1
  %1206 = getelementptr inbounds nuw [2 x i32], ptr %1060, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !97
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1150, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !97
  %1211 = and i32 %1210, %1066
  %.not97.i830 = icmp eq i32 %1211, 0
  br i1 %.not97.i830, label %fetch_diagonal_mv.exit833, label %1212

1212:                                             ; preds = %1203
  %1213 = lshr exact i32 %1122, 2
  %1214 = and i32 %1213, 3
  %1215 = load ptr, ptr %1057, align 8, !tbaa !148
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 80
  %1217 = getelementptr inbounds nuw [2 x ptr], ptr %1216, i64 0, i64 %indvars.iv1497
  %1218 = load ptr, ptr %1217, align 8, !tbaa !107
  %1219 = load ptr, ptr %1061, align 8, !tbaa !110
  %1220 = getelementptr inbounds i32, ptr %1219, i64 %1208
  %1221 = load i32, ptr %1220, align 4, !tbaa !97
  %1222 = add i32 %1221, 3
  %1223 = load i32, ptr %1062, align 8, !tbaa !108
  %1224 = mul nsw i32 %1223, %1214
  %1225 = add i32 %1222, %1224
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [2 x i16], ptr %1218, i64 %1226
  %1228 = load i16, ptr %1227, align 2, !tbaa !111
  store i16 %1228, ptr %1065, align 4, !tbaa !111
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 2
  %1230 = load i16, ptr %1229, align 2, !tbaa !111
  %1231 = sdiv i16 %1230, 2
  store i16 %1231, ptr %1067, align 2, !tbaa !111
  %1232 = getelementptr inbounds nuw i8, ptr %1215, i64 120
  %1233 = getelementptr inbounds nuw [2 x ptr], ptr %1232, i64 0, i64 %indvars.iv1497
  %1234 = load ptr, ptr %1233, align 8, !tbaa !96
  %1235 = shl nsw i32 %1207, 2
  %1236 = and i32 %1213, 2
  %1237 = or disjoint i32 %1235, %1236
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr i8, ptr %1234, i64 %1238
  %1240 = getelementptr i8, ptr %1239, i64 1
  %1241 = load i8, ptr %1240, align 1, !tbaa !12
  %1242 = sext i8 %1241 to i32
  %1243 = shl nsw i32 %1242, 1
  br label %fetch_diagonal_mv.exit833

1244:                                             ; preds = %1110
  br i1 %1139, label %.thread1093, label %1245

1245:                                             ; preds = %1244
  %1246 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1056, i64 0, i64 %indvars.iv1497, i64 %1133
  br label %fetch_diagonal_mv.exit833

.thread1093:                                      ; preds = %1154, %1145, %1202, %1244
  %1247 = add nsw i32 %1122, -9
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1056, i64 0, i64 %indvars.iv1497, i64 %1248
  %1250 = getelementptr inbounds [2 x [40 x i8]], ptr %1055, i64 0, i64 %indvars.iv1497, i64 %1248
  %1251 = load i8, ptr %1250, align 1, !tbaa !12
  %1252 = sext i8 %1251 to i32
  br label %fetch_diagonal_mv.exit833

fetch_diagonal_mv.exit833:                        ; preds = %1212, %1203, %1171, %1155, %1245, %.thread1093
  %.01073 = phi ptr [ %1249, %.thread1093 ], [ %1246, %1245 ], [ %1065, %1155 ], [ %1065, %1171 ], [ %1065, %1203 ], [ %1065, %1212 ]
  %.3.i821 = phi i32 [ %1252, %.thread1093 ], [ %1136, %1245 ], [ -1, %1155 ], [ %1201, %1171 ], [ -1, %1203 ], [ %1243, %1212 ]
  %1253 = icmp eq i32 %.3.i821, %1121
  %1254 = zext i1 %1253 to i32
  %1255 = icmp eq i8 %1120, %1126
  %1256 = zext i1 %1255 to i32
  %1257 = icmp eq i8 %1120, %1130
  %1258 = zext i1 %1257 to i32
  %1259 = add nuw nsw i32 %1258, %1256
  %1260 = add nuw nsw i32 %1259, %1254
  %1261 = icmp samesign ugt i32 %1260, 1
  br i1 %1261, label %1262, label %1292

1262:                                             ; preds = %fetch_diagonal_mv.exit833
  %1263 = load i16, ptr %1131, align 2, !tbaa !111
  %1264 = sext i16 %1263 to i32
  %1265 = load i16, ptr %1132, align 2, !tbaa !111
  %1266 = zext i16 %1265 to i32
  %1267 = load i16, ptr %.01073, align 2, !tbaa !111
  %1268 = sext i16 %1267 to i32
  %1269 = icmp sgt i16 %1263, %1265
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1262
  %1271 = icmp sgt i16 %1267, %1265
  br i1 %1271, label %1272, label %mid_pred.exit

1272:                                             ; preds = %1270
  %..i = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1268, i32 range(i32 -32768, 32768) %1264)
  br label %mid_pred.exit

1273:                                             ; preds = %1262
  %1274 = icmp sgt i16 %1265, %1267
  br i1 %1274, label %1275, label %mid_pred.exit

1275:                                             ; preds = %1273
  %.20.i = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1268, i32 range(i32 -32768, 32768) %1264)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %1270, %1272, %1273, %1275
  %.0.i849 = phi i32 [ %1266, %1270 ], [ %1266, %1273 ], [ %..i, %1272 ], [ %.20.i, %1275 ]
  %1276 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  %1277 = load i16, ptr %1276, align 2, !tbaa !111
  %1278 = sext i16 %1277 to i32
  %1279 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  %1280 = load i16, ptr %1279, align 2, !tbaa !111
  %1281 = zext i16 %1280 to i32
  %1282 = getelementptr inbounds nuw i8, ptr %.01073, i64 2
  %1283 = load i16, ptr %1282, align 2, !tbaa !111
  %1284 = sext i16 %1283 to i32
  %1285 = icmp sgt i16 %1277, %1280
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %mid_pred.exit
  %1287 = icmp sgt i16 %1283, %1280
  br i1 %1287, label %1288, label %pred_motion.exit

1288:                                             ; preds = %1286
  %..i852 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1284, i32 range(i32 -32768, 32768) %1278)
  br label %pred_motion.exit

1289:                                             ; preds = %mid_pred.exit
  %1290 = icmp sgt i16 %1280, %1283
  br i1 %1290, label %1291, label %pred_motion.exit

1291:                                             ; preds = %1289
  %.20.i851 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1284, i32 range(i32 -32768, 32768) %1278)
  br label %pred_motion.exit

1292:                                             ; preds = %fetch_diagonal_mv.exit833
  %1293 = icmp eq i32 %1260, 1
  br i1 %1293, label %1294, label %1314

1294:                                             ; preds = %1292
  br i1 %1257, label %1295, label %1301

1295:                                             ; preds = %1294
  %1296 = load i16, ptr %1131, align 2, !tbaa !111
  %1297 = zext i16 %1296 to i32
  %1298 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  %1299 = load i16, ptr %1298, align 2, !tbaa !111
  %1300 = zext i16 %1299 to i32
  br label %pred_motion.exit

1301:                                             ; preds = %1294
  br i1 %1255, label %1302, label %1308

1302:                                             ; preds = %1301
  %1303 = load i16, ptr %1132, align 2, !tbaa !111
  %1304 = zext i16 %1303 to i32
  %1305 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  %1306 = load i16, ptr %1305, align 2, !tbaa !111
  %1307 = zext i16 %1306 to i32
  br label %pred_motion.exit

1308:                                             ; preds = %1301
  %1309 = load i16, ptr %.01073, align 2, !tbaa !111
  %1310 = zext i16 %1309 to i32
  %1311 = getelementptr inbounds nuw i8, ptr %.01073, i64 2
  %1312 = load i16, ptr %1311, align 2, !tbaa !111
  %1313 = zext i16 %1312 to i32
  br label %pred_motion.exit

1314:                                             ; preds = %1292
  %1315 = icmp eq i8 %1126, -2
  %1316 = icmp eq i32 %.3.i821, -2
  %or.cond.i = and i1 %1315, %1316
  %1317 = icmp ne i8 %1130, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %1317, i1 false
  %1318 = load i16, ptr %1131, align 2, !tbaa !111
  br i1 %or.cond3.i, label %1319, label %1324

1319:                                             ; preds = %1314
  %1320 = zext i16 %1318 to i32
  %1321 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  %1322 = load i16, ptr %1321, align 2, !tbaa !111
  %1323 = zext i16 %1322 to i32
  br label %pred_motion.exit

1324:                                             ; preds = %1314
  %1325 = sext i16 %1318 to i32
  %1326 = load i16, ptr %1132, align 2, !tbaa !111
  %1327 = zext i16 %1326 to i32
  %1328 = load i16, ptr %.01073, align 2, !tbaa !111
  %1329 = sext i16 %1328 to i32
  %1330 = icmp sgt i16 %1318, %1326
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1324
  %1332 = icmp sgt i16 %1328, %1326
  br i1 %1332, label %1333, label %mid_pred.exit857

1333:                                             ; preds = %1331
  %..i856 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1329, i32 range(i32 -32768, 32768) %1325)
  br label %mid_pred.exit857

1334:                                             ; preds = %1324
  %1335 = icmp sgt i16 %1326, %1328
  br i1 %1335, label %1336, label %mid_pred.exit857

1336:                                             ; preds = %1334
  %.20.i855 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1329, i32 range(i32 -32768, 32768) %1325)
  br label %mid_pred.exit857

mid_pred.exit857:                                 ; preds = %1331, %1333, %1334, %1336
  %.0.i854 = phi i32 [ %1327, %1331 ], [ %1327, %1334 ], [ %..i856, %1333 ], [ %.20.i855, %1336 ]
  %1337 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  %1338 = load i16, ptr %1337, align 2, !tbaa !111
  %1339 = sext i16 %1338 to i32
  %1340 = getelementptr inbounds nuw i8, ptr %1132, i64 2
  %1341 = load i16, ptr %1340, align 2, !tbaa !111
  %1342 = zext i16 %1341 to i32
  %1343 = getelementptr inbounds nuw i8, ptr %.01073, i64 2
  %1344 = load i16, ptr %1343, align 2, !tbaa !111
  %1345 = sext i16 %1344 to i32
  %1346 = icmp sgt i16 %1338, %1341
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %mid_pred.exit857
  %1348 = icmp sgt i16 %1344, %1341
  br i1 %1348, label %1349, label %pred_motion.exit

1349:                                             ; preds = %1347
  %..i860 = call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1345, i32 range(i32 -32768, 32768) %1339)
  br label %pred_motion.exit

1350:                                             ; preds = %mid_pred.exit857
  %1351 = icmp sgt i16 %1341, %1344
  br i1 %1351, label %1352, label %pred_motion.exit

1352:                                             ; preds = %1350
  %.20.i859 = call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1345, i32 range(i32 -32768, 32768) %1339)
  br label %pred_motion.exit

pred_motion.exit:                                 ; preds = %1352, %1350, %1349, %1347, %1291, %1289, %1288, %1286, %1295, %1302, %1308, %1319
  %.01072 = phi i32 [ %1297, %1295 ], [ %1304, %1302 ], [ %1310, %1308 ], [ %1320, %1319 ], [ %.0.i849, %1286 ], [ %.0.i849, %1288 ], [ %.0.i849, %1289 ], [ %.0.i849, %1291 ], [ %.0.i854, %1347 ], [ %.0.i854, %1349 ], [ %.0.i854, %1350 ], [ %.0.i854, %1352 ]
  %.01071 = phi i32 [ %1300, %1295 ], [ %1307, %1302 ], [ %1313, %1308 ], [ %1323, %1319 ], [ %1281, %1286 ], [ %..i852, %1288 ], [ %1281, %1289 ], [ %.20.i851, %1291 ], [ %1342, %1347 ], [ %..i860, %1349 ], [ %1342, %1350 ], [ %.20.i859, %1352 ]
  %1353 = lshr i32 %1111, 3
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1105, i64 %1354
  %1356 = load i32, ptr %1355, align 1, !tbaa !12
  %1357 = call i32 @llvm.bswap.i32(i32 %1356)
  %1358 = and i32 %1111, 7
  %1359 = shl i32 %1357, %1358
  %1360 = icmp ugt i32 %1359, 134217727
  br i1 %1360, label %1361, label %1371

1361:                                             ; preds = %pred_motion.exit
  %1362 = lshr i32 %1359, 23
  %1363 = zext nneg i32 %1362 to i64
  %1364 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1363
  %1365 = load i8, ptr %1364, align 1, !tbaa !12
  %1366 = zext i8 %1365 to i32
  %1367 = add i32 %1111, %1366
  store i32 %1367, ptr %610, align 8, !tbaa !98
  %1368 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1363
  %1369 = load i8, ptr %1368, align 1, !tbaa !12
  %1370 = sext i8 %1369 to i32
  br label %get_se_golomb.exit

1371:                                             ; preds = %pred_motion.exit
  %.not.i.i862 = icmp samesign ult i32 %1359, 65536
  %1372 = lshr i32 %1359, 16
  %spec.select.i.i863 = select i1 %.not.i.i862, i32 %1359, i32 %1372
  %spec.select12.i.i864 = select i1 %.not.i.i862, i32 0, i32 16
  %.not11.i.i865 = icmp samesign ult i32 %spec.select.i.i863, 256
  %1373 = lshr i32 %spec.select.i.i863, 8
  %1374 = or disjoint i32 %spec.select12.i.i864, 8
  %.110.i.i866 = select i1 %.not11.i.i865, i32 %spec.select.i.i863, i32 %1373
  %.1.i.i867 = select i1 %.not11.i.i865, i32 %spec.select12.i.i864, i32 %1374
  %1375 = zext nneg i32 %.110.i.i866 to i64
  %1376 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1375
  %1377 = load i8, ptr %1376, align 1, !tbaa !12
  %1378 = zext i8 %1377 to i32
  %1379 = add nuw nsw i32 %.1.i.i867, %1378
  %reass.sub.i868 = sub i32 %1111, %1379
  %1380 = add i32 %reass.sub.i868, 31
  %1381 = lshr i32 %1380, 3
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1105, i64 %1382
  %1384 = load i32, ptr %1383, align 1, !tbaa !12
  %1385 = call i32 @llvm.bswap.i32(i32 %1384)
  %1386 = and i32 %1380, 7
  %1387 = shl i32 %1385, %1386
  %1388 = lshr i32 %1387, %1379
  %reass.sub1396 = sub i32 %reass.sub.i868, %1379
  %1389 = add i32 %reass.sub1396, 63
  store i32 %1389, ptr %610, align 8, !tbaa !98
  %1390 = and i32 %1388, 1
  %1391 = sub nsw i32 0, %1390
  %1392 = lshr i32 %1388, 1
  %1393 = xor i32 %1392, %1391
  %1394 = add i32 %1393, %1390
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %1361, %1371
  %1395 = phi i32 [ %1367, %1361 ], [ %1389, %1371 ]
  %.0.i869 = phi i32 [ %1370, %1361 ], [ %1394, %1371 ]
  %1396 = add i32 %.0.i869, %.01072
  %1397 = lshr i32 %1395, 3
  %1398 = zext nneg i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1105, i64 %1398
  %1400 = load i32, ptr %1399, align 1, !tbaa !12
  %1401 = call i32 @llvm.bswap.i32(i32 %1400)
  %1402 = and i32 %1395, 7
  %1403 = shl i32 %1401, %1402
  %1404 = icmp ugt i32 %1403, 134217727
  br i1 %1404, label %1405, label %1415

1405:                                             ; preds = %get_se_golomb.exit
  %1406 = lshr i32 %1403, 23
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !12
  %1410 = zext i8 %1409 to i32
  %1411 = add i32 %1395, %1410
  store i32 %1411, ptr %610, align 8, !tbaa !98
  %1412 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1407
  %1413 = load i8, ptr %1412, align 1, !tbaa !12
  %1414 = sext i8 %1413 to i32
  br label %get_se_golomb.exit879

1415:                                             ; preds = %get_se_golomb.exit
  %.not.i.i870 = icmp samesign ult i32 %1403, 65536
  %1416 = lshr i32 %1403, 16
  %spec.select.i.i871 = select i1 %.not.i.i870, i32 %1403, i32 %1416
  %spec.select12.i.i872 = select i1 %.not.i.i870, i32 0, i32 16
  %.not11.i.i873 = icmp samesign ult i32 %spec.select.i.i871, 256
  %1417 = lshr i32 %spec.select.i.i871, 8
  %1418 = or disjoint i32 %spec.select12.i.i872, 8
  %.110.i.i874 = select i1 %.not11.i.i873, i32 %spec.select.i.i871, i32 %1417
  %.1.i.i875 = select i1 %.not11.i.i873, i32 %spec.select12.i.i872, i32 %1418
  %1419 = zext nneg i32 %.110.i.i874 to i64
  %1420 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !12
  %1422 = zext i8 %1421 to i32
  %1423 = add nuw nsw i32 %.1.i.i875, %1422
  %reass.sub.i876 = sub i32 %1395, %1423
  %1424 = add i32 %reass.sub.i876, 31
  %1425 = lshr i32 %1424, 3
  %1426 = zext nneg i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1105, i64 %1426
  %1428 = load i32, ptr %1427, align 1, !tbaa !12
  %1429 = call i32 @llvm.bswap.i32(i32 %1428)
  %1430 = and i32 %1424, 7
  %1431 = shl i32 %1429, %1430
  %1432 = lshr i32 %1431, %1423
  %reass.sub1397 = sub i32 %reass.sub.i876, %1423
  %1433 = add i32 %reass.sub1397, 63
  store i32 %1433, ptr %610, align 8, !tbaa !98
  %1434 = and i32 %1432, 1
  %1435 = sub nsw i32 0, %1434
  %1436 = lshr i32 %1432, 1
  %1437 = xor i32 %1436, %1435
  %1438 = add i32 %1437, %1434
  br label %get_se_golomb.exit879

get_se_golomb.exit879:                            ; preds = %1405, %1415
  %1439 = phi i32 [ %1411, %1405 ], [ %1433, %1415 ]
  %.0.i878 = phi i32 [ %1414, %1405 ], [ %1438, %1415 ]
  %1440 = add i32 %.0.i878, %.01071
  %.pre1563 = trunc i32 %1396 to i16
  br i1 %.not677, label %1449, label %1441

1441:                                             ; preds = %get_se_golomb.exit879
  %1442 = getelementptr inbounds nuw i8, ptr %1118, i64 36
  store i16 %.pre1563, ptr %1442, align 2, !tbaa !111
  %1443 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  store i16 %.pre1563, ptr %1443, align 2, !tbaa !111
  %1444 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store i16 %.pre1563, ptr %1444, align 2, !tbaa !111
  %1445 = trunc i32 %1440 to i16
  %1446 = getelementptr inbounds nuw i8, ptr %1118, i64 38
  store i16 %1445, ptr %1446, align 2, !tbaa !111
  %1447 = getelementptr inbounds nuw i8, ptr %1118, i64 34
  store i16 %1445, ptr %1447, align 2, !tbaa !111
  %1448 = getelementptr inbounds nuw i8, ptr %1118, i64 6
  store i16 %1445, ptr %1448, align 2, !tbaa !111
  br label %1459

1449:                                             ; preds = %get_se_golomb.exit879
  br i1 %.not678, label %1454, label %1450

1450:                                             ; preds = %1449
  %1451 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  store i16 %.pre1563, ptr %1451, align 2, !tbaa !111
  %1452 = trunc i32 %1440 to i16
  %1453 = getelementptr inbounds nuw i8, ptr %1118, i64 6
  store i16 %1452, ptr %1453, align 2, !tbaa !111
  br label %1459

1454:                                             ; preds = %1449
  br i1 %.not679, label %._crit_edge1562, label %1455

._crit_edge1562:                                  ; preds = %1454
  %.pre1564 = trunc i32 %1440 to i16
  br label %1459

1455:                                             ; preds = %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  store i16 %.pre1563, ptr %1456, align 2, !tbaa !111
  %1457 = trunc i32 %1440 to i16
  %1458 = getelementptr inbounds nuw i8, ptr %1118, i64 34
  store i16 %1457, ptr %1458, align 2, !tbaa !111
  br label %1459

1459:                                             ; preds = %._crit_edge1562, %1450, %1455, %1441
  %.pre-phi1565 = phi i16 [ %.pre1564, %._crit_edge1562 ], [ %1452, %1450 ], [ %1457, %1455 ], [ %1445, %1441 ]
  store i16 %.pre1563, ptr %1118, align 2, !tbaa !111
  %1460 = getelementptr inbounds nuw i8, ptr %1118, i64 2
  store i16 %.pre-phi1565, ptr %1460, align 2, !tbaa !111
  %1461 = add nuw nsw i32 %.06041335, 1
  %exitcond1492.not = icmp eq i32 %1461, %1102
  br i1 %exitcond1492.not, label %.loopexit1243, label %1110, !llvm.loop !150

1462:                                             ; preds = %1081
  %1463 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1056, i64 0, i64 %indvars.iv1497, i64 %1088
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 36
  store i32 0, ptr %1464, align 4, !tbaa !97
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  store i32 0, ptr %1465, align 4, !tbaa !97
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  store i32 0, ptr %1466, align 4, !tbaa !97
  store i32 0, ptr %1463, align 4, !tbaa !97
  br label %.loopexit1243

.loopexit1243:                                    ; preds = %1459, %1099, %1462, %1072
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1494, 4
  br i1 %exitcond1496.not, label %1467, label %1068, !llvm.loop !151

1467:                                             ; preds = %.loopexit1243
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %._crit_edge1341, label %.preheader1244, !llvm.loop !152

.thread1095:                                      ; preds = %906, %1044, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %write_back_non_zero_count.exit

._crit_edge1341:                                  ; preds = %1467, %1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %.thread1153

1468:                                             ; preds = %880
  %1469 = and i32 %693, 256
  %.not658 = icmp eq i32 %1469, 0
  br i1 %.not658, label %1475, label %1470

1470:                                             ; preds = %1468
  call void @ff_h264_pred_direct_motion(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #10
  %1471 = load ptr, ptr %12, align 8, !tbaa !78
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 72
  %1473 = load i32, ptr %1472, align 8, !tbaa !147
  %1474 = and i32 %1473, %11
  br label %.thread1153

1475:                                             ; preds = %1468
  %1476 = and i32 %693, 8
  %.not659 = icmp eq i32 %1476, 0
  br i1 %.not659, label %1764, label %.preheader1259

.preheader1259:                                   ; preds = %1475
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1478 = load i32, ptr %1477, align 16, !tbaa !144
  %.not1383 = icmp eq i32 %1478, 0
  br i1 %.not1383, label %.thread1153, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1259
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1480 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1481 = getelementptr i8, ptr %1, i64 29084
  %wide.trip.count = zext i32 %1478 to i64
  br label %1485

.lr.ph1288:                                       ; preds = %1536
  %1482 = getelementptr i8, ptr %1, i64 29084
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 29076
  %invariant.gep1289 = getelementptr inbounds nuw i8, ptr %1, i64 29083
  %1483 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %invariant.gep1291 = getelementptr inbounds nuw i8, ptr %1, i64 29080
  %invariant.gep1297 = getelementptr inbounds nuw i8, ptr %1, i64 29075
  %1484 = getelementptr i8, ptr %1, i64 28800
  %wide.trip.count1433 = zext i32 %1478 to i64
  br label %1537

1485:                                             ; preds = %.lr.ph, %1536
  %indvars.iv1427 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1428, %1536 ]
  %indvars.iv1427.tr = trunc i64 %indvars.iv1427 to i32
  %1486 = shl i32 %indvars.iv1427.tr, 1
  %1487 = shl i32 4096, %1486
  %1488 = and i32 %693, %1487
  %.not669 = icmp eq i32 %1488, 0
  br i1 %.not669, label %1536, label %1489

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds nuw [2 x i32], ptr %1479, i64 0, i64 %indvars.iv1427
  %1491 = load i32, ptr %1490, align 4, !tbaa !97
  %1492 = load i32, ptr %1480, align 4, !tbaa !104
  %1493 = shl i32 %1491, %1492
  switch i32 %1493, label %1508 [
    i32 1, label %1527
    i32 2, label %1494
  ]

1494:                                             ; preds = %1489
  %1495 = load i32, ptr %610, align 8, !tbaa !98
  %1496 = load ptr, ptr %609, align 8, !tbaa !102
  %1497 = lshr i32 %1495, 3
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !12
  %1501 = and i32 %1495, 7
  %1502 = zext i8 %1500 to i32
  %1503 = shl nuw nsw i32 %1502, %1501
  %1504 = lshr i32 %1503, 7
  %1505 = add i32 %1495, 1
  store i32 %1505, ptr %610, align 8, !tbaa !98
  %1506 = and i32 %1504, 1
  %1507 = xor i32 %1506, 1
  br label %1527

1508:                                             ; preds = %1489
  %1509 = load i32, ptr %610, align 8, !tbaa !98
  %1510 = load ptr, ptr %609, align 8, !tbaa !102
  %1511 = lshr i32 %1509, 3
  %1512 = zext nneg i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 %1512
  %1514 = load i32, ptr %1513, align 1, !tbaa !12
  %1515 = tail call i32 @llvm.bswap.i32(i32 %1514)
  %1516 = and i32 %1509, 7
  %1517 = shl i32 %1515, %1516
  %1518 = lshr i32 %1517, 23
  %1519 = zext nneg i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !12
  %1522 = zext i8 %1521 to i32
  %1523 = add i32 %1509, %1522
  store i32 %1523, ptr %610, align 8, !tbaa !98
  %1524 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1519
  %1525 = load i8, ptr %1524, align 1, !tbaa !12
  %1526 = zext i8 %1525 to i32
  %.not670 = icmp ugt i32 %1493, %1526
  br i1 %.not670, label %1527, label %1533

1527:                                             ; preds = %1489, %1494, %1508
  %.0605 = phi i32 [ %1507, %1494 ], [ %1526, %1508 ], [ 0, %1489 ]
  %.idx671 = mul nuw nsw i64 %indvars.iv1427, 40
  %1528 = getelementptr i8, ptr %1481, i64 %.idx671
  %1529 = mul nuw i32 %.0605, 16843009
  store i32 %1529, ptr %1528, align 4, !tbaa !97
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store i32 %1529, ptr %1530, align 4, !tbaa !97
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  store i32 %1529, ptr %1531, align 4, !tbaa !97
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  store i32 %1529, ptr %1532, align 4, !tbaa !97
  br label %1536

1533:                                             ; preds = %1508
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1535, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1526) #10
  br label %write_back_non_zero_count.exit

1536:                                             ; preds = %1485, %1527
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1288, label %1485, !llvm.loop !153

1537:                                             ; preds = %.lr.ph1288, %1763
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph1288 ], [ %indvars.iv.next1431, %1763 ]
  %indvars.iv1430.tr = trunc i64 %indvars.iv1430 to i32
  %1538 = shl i32 %indvars.iv1430.tr, 1
  %1539 = shl i32 4096, %1538
  %1540 = and i32 %693, %1539
  %.not667 = icmp eq i32 %1540, 0
  br i1 %.not667, label %1763, label %1541

1541:                                             ; preds = %1537
  %.idx = mul nuw nsw i64 %indvars.iv1430, 40
  %1542 = getelementptr i8, ptr %1482, i64 %.idx
  %1543 = load i8, ptr %1542, align 1, !tbaa !12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %1544 = load i8, ptr %gep, align 1, !tbaa !12
  %gep1290 = getelementptr inbounds nuw i8, ptr %invariant.gep1289, i64 %.idx
  %1545 = load i8, ptr %gep1290, align 1, !tbaa !12
  %.idx1195 = mul nuw nsw i64 %indvars.iv1430, 160
  %1546 = getelementptr inbounds nuw i8, ptr %1483, i64 %.idx1195
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 44
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %gep1292 = getelementptr inbounds nuw i8, ptr %invariant.gep1291, i64 %.idx
  %1549 = load i8, ptr %gep1292, align 1, !tbaa !12
  %1550 = icmp eq i8 %1549, -2
  br i1 %1550, label %1551, label %fetch_diagonal_mv.exit816

1551:                                             ; preds = %1541
  %gep1298 = getelementptr inbounds nuw i8, ptr %invariant.gep1297, i64 %.idx
  %1552 = load i8, ptr %gep1298, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit816

fetch_diagonal_mv.exit816:                        ; preds = %1541, %1551
  %1553 = phi i64 [ 28764, %1551 ], [ 28784, %1541 ]
  %.3.i804.in = phi i8 [ %1552, %1551 ], [ %1549, %1541 ]
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 %1553
  %.01074 = getelementptr inbounds nuw i8, ptr %1554, i64 %.idx1195
  %1555 = icmp eq i8 %.3.i804.in, %1543
  %1556 = zext i1 %1555 to i32
  %1557 = icmp eq i8 %1543, %1544
  %1558 = zext i1 %1557 to i32
  %1559 = icmp eq i8 %1543, %1545
  %1560 = zext i1 %1559 to i32
  %1561 = add nuw nsw i32 %1560, %1558
  %1562 = add nuw nsw i32 %1561, %1556
  %1563 = icmp samesign ugt i32 %1562, 1
  br i1 %1563, label %1564, label %1594

1564:                                             ; preds = %fetch_diagonal_mv.exit816
  %1565 = load i16, ptr %1547, align 2, !tbaa !111
  %1566 = sext i16 %1565 to i32
  %1567 = load i16, ptr %1548, align 2, !tbaa !111
  %1568 = zext i16 %1567 to i32
  %1569 = load i16, ptr %.01074, align 2, !tbaa !111
  %1570 = sext i16 %1569 to i32
  %1571 = icmp sgt i16 %1565, %1567
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1564
  %1573 = icmp sgt i16 %1569, %1567
  br i1 %1573, label %1574, label %mid_pred.exit883

1574:                                             ; preds = %1572
  %..i882 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1570, i32 range(i32 -32768, 32768) %1566)
  br label %mid_pred.exit883

1575:                                             ; preds = %1564
  %1576 = icmp sgt i16 %1567, %1569
  br i1 %1576, label %1577, label %mid_pred.exit883

1577:                                             ; preds = %1575
  %.20.i881 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1570, i32 range(i32 -32768, 32768) %1566)
  br label %mid_pred.exit883

mid_pred.exit883:                                 ; preds = %1572, %1574, %1575, %1577
  %.0.i880 = phi i32 [ %1568, %1572 ], [ %1568, %1575 ], [ %..i882, %1574 ], [ %.20.i881, %1577 ]
  %1578 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1579 = load i16, ptr %1578, align 2, !tbaa !111
  %1580 = sext i16 %1579 to i32
  %1581 = getelementptr inbounds nuw i8, ptr %1546, i64 18
  %1582 = load i16, ptr %1581, align 2, !tbaa !111
  %1583 = zext i16 %1582 to i32
  %1584 = getelementptr inbounds nuw i8, ptr %.01074, i64 2
  %1585 = load i16, ptr %1584, align 2, !tbaa !111
  %1586 = sext i16 %1585 to i32
  %1587 = icmp sgt i16 %1579, %1582
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %mid_pred.exit883
  %1589 = icmp sgt i16 %1585, %1582
  br i1 %1589, label %1590, label %pred_motion.exit719

1590:                                             ; preds = %1588
  %..i886 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1586, i32 range(i32 -32768, 32768) %1580)
  br label %pred_motion.exit719

1591:                                             ; preds = %mid_pred.exit883
  %1592 = icmp sgt i16 %1582, %1585
  br i1 %1592, label %1593, label %pred_motion.exit719

1593:                                             ; preds = %1591
  %.20.i885 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1586, i32 range(i32 -32768, 32768) %1580)
  br label %pred_motion.exit719

1594:                                             ; preds = %fetch_diagonal_mv.exit816
  %1595 = icmp eq i32 %1562, 1
  br i1 %1595, label %1596, label %1616

1596:                                             ; preds = %1594
  br i1 %1559, label %1597, label %1603

1597:                                             ; preds = %1596
  %1598 = load i16, ptr %1547, align 2, !tbaa !111
  %1599 = zext i16 %1598 to i32
  %1600 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1601 = load i16, ptr %1600, align 2, !tbaa !111
  %1602 = zext i16 %1601 to i32
  br label %pred_motion.exit719

1603:                                             ; preds = %1596
  br i1 %1557, label %1604, label %1610

1604:                                             ; preds = %1603
  %1605 = load i16, ptr %1548, align 2, !tbaa !111
  %1606 = zext i16 %1605 to i32
  %1607 = getelementptr inbounds nuw i8, ptr %1546, i64 18
  %1608 = load i16, ptr %1607, align 2, !tbaa !111
  %1609 = zext i16 %1608 to i32
  br label %pred_motion.exit719

1610:                                             ; preds = %1603
  %1611 = load i16, ptr %.01074, align 2, !tbaa !111
  %1612 = zext i16 %1611 to i32
  %1613 = getelementptr inbounds nuw i8, ptr %.01074, i64 2
  %1614 = load i16, ptr %1613, align 2, !tbaa !111
  %1615 = zext i16 %1614 to i32
  br label %pred_motion.exit719

1616:                                             ; preds = %1594
  %1617 = icmp eq i8 %1544, -2
  %1618 = icmp eq i8 %.3.i804.in, -2
  %or.cond.i717 = and i1 %1617, %1618
  %1619 = icmp ne i8 %1545, -2
  %or.cond3.i718 = select i1 %or.cond.i717, i1 %1619, i1 false
  %1620 = load i16, ptr %1547, align 2, !tbaa !111
  br i1 %or.cond3.i718, label %1621, label %1626

1621:                                             ; preds = %1616
  %1622 = zext i16 %1620 to i32
  %1623 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1624 = load i16, ptr %1623, align 2, !tbaa !111
  %1625 = zext i16 %1624 to i32
  br label %pred_motion.exit719

1626:                                             ; preds = %1616
  %1627 = sext i16 %1620 to i32
  %1628 = load i16, ptr %1548, align 2, !tbaa !111
  %1629 = zext i16 %1628 to i32
  %1630 = load i16, ptr %.01074, align 2, !tbaa !111
  %1631 = sext i16 %1630 to i32
  %1632 = icmp sgt i16 %1620, %1628
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1626
  %1634 = icmp sgt i16 %1630, %1628
  br i1 %1634, label %1635, label %mid_pred.exit891

1635:                                             ; preds = %1633
  %..i890 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1631, i32 range(i32 -32768, 32768) %1627)
  br label %mid_pred.exit891

1636:                                             ; preds = %1626
  %1637 = icmp sgt i16 %1628, %1630
  br i1 %1637, label %1638, label %mid_pred.exit891

1638:                                             ; preds = %1636
  %.20.i889 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1631, i32 range(i32 -32768, 32768) %1627)
  br label %mid_pred.exit891

mid_pred.exit891:                                 ; preds = %1633, %1635, %1636, %1638
  %.0.i888 = phi i32 [ %1629, %1633 ], [ %1629, %1636 ], [ %..i890, %1635 ], [ %.20.i889, %1638 ]
  %1639 = getelementptr inbounds nuw i8, ptr %1546, i64 46
  %1640 = load i16, ptr %1639, align 2, !tbaa !111
  %1641 = sext i16 %1640 to i32
  %1642 = getelementptr inbounds nuw i8, ptr %1546, i64 18
  %1643 = load i16, ptr %1642, align 2, !tbaa !111
  %1644 = zext i16 %1643 to i32
  %1645 = getelementptr inbounds nuw i8, ptr %.01074, i64 2
  %1646 = load i16, ptr %1645, align 2, !tbaa !111
  %1647 = sext i16 %1646 to i32
  %1648 = icmp sgt i16 %1640, %1643
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %mid_pred.exit891
  %1650 = icmp sgt i16 %1646, %1643
  br i1 %1650, label %1651, label %pred_motion.exit719

1651:                                             ; preds = %1649
  %..i894 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %1647, i32 range(i32 -32768, 32768) %1641)
  br label %pred_motion.exit719

1652:                                             ; preds = %mid_pred.exit891
  %1653 = icmp sgt i16 %1643, %1646
  br i1 %1653, label %1654, label %pred_motion.exit719

1654:                                             ; preds = %1652
  %.20.i893 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %1647, i32 range(i32 -32768, 32768) %1641)
  br label %pred_motion.exit719

pred_motion.exit719:                              ; preds = %1654, %1652, %1651, %1649, %1593, %1591, %1590, %1588, %1597, %1604, %1610, %1621
  %.61062 = phi i32 [ %1599, %1597 ], [ %1606, %1604 ], [ %1612, %1610 ], [ %1622, %1621 ], [ %.0.i880, %1588 ], [ %.0.i880, %1590 ], [ %.0.i880, %1591 ], [ %.0.i880, %1593 ], [ %.0.i888, %1649 ], [ %.0.i888, %1651 ], [ %.0.i888, %1652 ], [ %.0.i888, %1654 ]
  %.61047 = phi i32 [ %1602, %1597 ], [ %1609, %1604 ], [ %1615, %1610 ], [ %1625, %1621 ], [ %1583, %1588 ], [ %..i886, %1590 ], [ %1583, %1591 ], [ %.20.i885, %1593 ], [ %1644, %1649 ], [ %..i894, %1651 ], [ %1644, %1652 ], [ %.20.i893, %1654 ]
  %1655 = load i32, ptr %610, align 8, !tbaa !98
  %1656 = load ptr, ptr %609, align 8, !tbaa !102
  %1657 = lshr i32 %1655, 3
  %1658 = zext nneg i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 %1658
  %1660 = load i32, ptr %1659, align 1, !tbaa !12
  %1661 = tail call i32 @llvm.bswap.i32(i32 %1660)
  %1662 = and i32 %1655, 7
  %1663 = shl i32 %1661, %1662
  %1664 = icmp ugt i32 %1663, 134217727
  br i1 %1664, label %1665, label %1675

1665:                                             ; preds = %pred_motion.exit719
  %1666 = lshr i32 %1663, 23
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1667
  %1669 = load i8, ptr %1668, align 1, !tbaa !12
  %1670 = zext i8 %1669 to i32
  %1671 = add i32 %1655, %1670
  store i32 %1671, ptr %610, align 8, !tbaa !98
  %1672 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1667
  %1673 = load i8, ptr %1672, align 1, !tbaa !12
  %1674 = sext i8 %1673 to i32
  br label %get_se_golomb.exit905

1675:                                             ; preds = %pred_motion.exit719
  %.not.i.i896 = icmp samesign ult i32 %1663, 65536
  %1676 = lshr i32 %1663, 16
  %spec.select.i.i897 = select i1 %.not.i.i896, i32 %1663, i32 %1676
  %spec.select12.i.i898 = select i1 %.not.i.i896, i32 0, i32 16
  %.not11.i.i899 = icmp samesign ult i32 %spec.select.i.i897, 256
  %1677 = lshr i32 %spec.select.i.i897, 8
  %1678 = or disjoint i32 %spec.select12.i.i898, 8
  %.110.i.i900 = select i1 %.not11.i.i899, i32 %spec.select.i.i897, i32 %1677
  %.1.i.i901 = select i1 %.not11.i.i899, i32 %spec.select12.i.i898, i32 %1678
  %1679 = zext nneg i32 %.110.i.i900 to i64
  %1680 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1679
  %1681 = load i8, ptr %1680, align 1, !tbaa !12
  %1682 = zext i8 %1681 to i32
  %1683 = add nuw nsw i32 %.1.i.i901, %1682
  %reass.sub.i902 = sub i32 %1655, %1683
  %1684 = add i32 %reass.sub.i902, 31
  %1685 = lshr i32 %1684, 3
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1656, i64 %1686
  %1688 = load i32, ptr %1687, align 1, !tbaa !12
  %1689 = tail call i32 @llvm.bswap.i32(i32 %1688)
  %1690 = and i32 %1684, 7
  %1691 = shl i32 %1689, %1690
  %1692 = lshr i32 %1691, %1683
  %reass.sub = sub i32 %reass.sub.i902, %1683
  %1693 = add i32 %reass.sub, 63
  store i32 %1693, ptr %610, align 8, !tbaa !98
  %1694 = and i32 %1692, 1
  %1695 = sub nsw i32 0, %1694
  %1696 = lshr i32 %1692, 1
  %1697 = xor i32 %1696, %1695
  %1698 = add i32 %1697, %1694
  br label %get_se_golomb.exit905

get_se_golomb.exit905:                            ; preds = %1665, %1675
  %1699 = phi i32 [ %1671, %1665 ], [ %1693, %1675 ]
  %.0.i904 = phi i32 [ %1674, %1665 ], [ %1698, %1675 ]
  %1700 = add i32 %.0.i904, %.61062
  %1701 = lshr i32 %1699, 3
  %1702 = zext nneg i32 %1701 to i64
  %1703 = getelementptr inbounds nuw i8, ptr %1656, i64 %1702
  %1704 = load i32, ptr %1703, align 1, !tbaa !12
  %1705 = tail call i32 @llvm.bswap.i32(i32 %1704)
  %1706 = and i32 %1699, 7
  %1707 = shl i32 %1705, %1706
  %1708 = icmp ugt i32 %1707, 134217727
  br i1 %1708, label %1709, label %1719

1709:                                             ; preds = %get_se_golomb.exit905
  %1710 = lshr i32 %1707, 23
  %1711 = zext nneg i32 %1710 to i64
  %1712 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !12
  %1714 = zext i8 %1713 to i32
  %1715 = add i32 %1699, %1714
  store i32 %1715, ptr %610, align 8, !tbaa !98
  %1716 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %1711
  %1717 = load i8, ptr %1716, align 1, !tbaa !12
  %1718 = sext i8 %1717 to i32
  br label %get_se_golomb.exit915

1719:                                             ; preds = %get_se_golomb.exit905
  %.not.i.i906 = icmp samesign ult i32 %1707, 65536
  %1720 = lshr i32 %1707, 16
  %spec.select.i.i907 = select i1 %.not.i.i906, i32 %1707, i32 %1720
  %spec.select12.i.i908 = select i1 %.not.i.i906, i32 0, i32 16
  %.not11.i.i909 = icmp samesign ult i32 %spec.select.i.i907, 256
  %1721 = lshr i32 %spec.select.i.i907, 8
  %1722 = or disjoint i32 %spec.select12.i.i908, 8
  %.110.i.i910 = select i1 %.not11.i.i909, i32 %spec.select.i.i907, i32 %1721
  %.1.i.i911 = select i1 %.not11.i.i909, i32 %spec.select12.i.i908, i32 %1722
  %1723 = zext nneg i32 %.110.i.i910 to i64
  %1724 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !12
  %1726 = zext i8 %1725 to i32
  %1727 = add nuw nsw i32 %.1.i.i911, %1726
  %reass.sub.i912 = sub i32 %1699, %1727
  %1728 = add i32 %reass.sub.i912, 31
  %1729 = lshr i32 %1728, 3
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1656, i64 %1730
  %1732 = load i32, ptr %1731, align 1, !tbaa !12
  %1733 = tail call i32 @llvm.bswap.i32(i32 %1732)
  %1734 = and i32 %1728, 7
  %1735 = shl i32 %1733, %1734
  %1736 = lshr i32 %1735, %1727
  %reass.sub1385 = sub i32 %reass.sub.i912, %1727
  %1737 = add i32 %reass.sub1385, 63
  store i32 %1737, ptr %610, align 8, !tbaa !98
  %1738 = and i32 %1736, 1
  %1739 = sub nsw i32 0, %1738
  %1740 = lshr i32 %1736, 1
  %1741 = xor i32 %1740, %1739
  %1742 = add i32 %1741, %1738
  br label %get_se_golomb.exit915

get_se_golomb.exit915:                            ; preds = %1709, %1719
  %.0.i914 = phi i32 [ %1718, %1709 ], [ %1742, %1719 ]
  %1743 = add i32 %.0.i914, %.61047
  %1744 = getelementptr i8, ptr %1484, i64 %.idx1195
  %1745 = and i32 %1700, 65535
  %1746 = shl i32 %1743, 16
  %1747 = or disjoint i32 %1746, %1745
  store i32 %1747, ptr %1744, align 4, !tbaa !97
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  store i32 %1747, ptr %1748, align 4, !tbaa !97
  %1749 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  store i32 %1747, ptr %1749, align 4, !tbaa !97
  %1750 = getelementptr inbounds nuw i8, ptr %1744, i64 12
  store i32 %1747, ptr %1750, align 4, !tbaa !97
  %1751 = getelementptr inbounds nuw i8, ptr %1744, i64 32
  store i32 %1747, ptr %1751, align 4, !tbaa !97
  %1752 = getelementptr inbounds nuw i8, ptr %1744, i64 36
  store i32 %1747, ptr %1752, align 4, !tbaa !97
  %1753 = getelementptr inbounds nuw i8, ptr %1744, i64 40
  store i32 %1747, ptr %1753, align 4, !tbaa !97
  %1754 = getelementptr inbounds nuw i8, ptr %1744, i64 44
  store i32 %1747, ptr %1754, align 4, !tbaa !97
  %1755 = getelementptr inbounds nuw i8, ptr %1744, i64 64
  store i32 %1747, ptr %1755, align 4, !tbaa !97
  %1756 = getelementptr inbounds nuw i8, ptr %1744, i64 68
  store i32 %1747, ptr %1756, align 4, !tbaa !97
  %1757 = getelementptr inbounds nuw i8, ptr %1744, i64 72
  store i32 %1747, ptr %1757, align 4, !tbaa !97
  %1758 = getelementptr inbounds nuw i8, ptr %1744, i64 76
  store i32 %1747, ptr %1758, align 4, !tbaa !97
  %1759 = getelementptr inbounds nuw i8, ptr %1744, i64 96
  store i32 %1747, ptr %1759, align 4, !tbaa !97
  %1760 = getelementptr inbounds nuw i8, ptr %1744, i64 100
  store i32 %1747, ptr %1760, align 4, !tbaa !97
  %1761 = getelementptr inbounds nuw i8, ptr %1744, i64 104
  store i32 %1747, ptr %1761, align 4, !tbaa !97
  %1762 = getelementptr inbounds nuw i8, ptr %1744, i64 108
  store i32 %1747, ptr %1762, align 4, !tbaa !97
  br label %1763

1763:                                             ; preds = %1537, %get_se_golomb.exit915
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1431, %wide.trip.count1433
  br i1 %exitcond1434.not, label %.thread1153, label %1537, !llvm.loop !154

1764:                                             ; preds = %1475
  %1765 = and i32 %693, 16
  %.not660 = icmp eq i32 %1765, 0
  %1766 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %1767 = load i32, ptr %1766, align 16, !tbaa !144
  %.not1390 = icmp eq i32 %1767, 0
  br i1 %.not660, label %.preheader1251, label %.preheader1256

.preheader1256:                                   ; preds = %1764
  br i1 %.not1390, label %.thread1153, label %.preheader1255.lr.ph

.preheader1255.lr.ph:                             ; preds = %.preheader1256
  %1768 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1769 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1441 = zext i32 %1767 to i64
  br label %.preheader1255

.preheader1251:                                   ; preds = %1764
  br i1 %.not1390, label %.thread1153, label %.preheader1250.lr.ph

.preheader1250.lr.ph:                             ; preds = %.preheader1251
  %1771 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %1772 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %1773 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count1457 = zext i32 %1767 to i64
  br label %.preheader1250

.preheader1255:                                   ; preds = %.preheader1255.lr.ph, %1839
  %indvars.iv1438 = phi i64 [ 0, %.preheader1255.lr.ph ], [ %indvars.iv.next1439, %1839 ]
  %1774 = shl nuw nsw i64 %indvars.iv1438, 1
  %1775 = getelementptr inbounds nuw [2 x i32], ptr %1768, i64 0, i64 %indvars.iv1438
  br label %1788

.preheader1252.lr.ph:                             ; preds = %1839
  %1776 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %1777 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %1778 = getelementptr i8, ptr %1, i64 29099
  %1779 = getelementptr i8, ptr %1, i64 28860
  %1780 = getelementptr i8, ptr %1, i64 29076
  %invariant.gep1305 = getelementptr i8, ptr %1, i64 29083
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %1782 = getelementptr i8, ptr %1, i64 28792
  %1783 = getelementptr inbounds nuw i8, ptr %1, i64 20960
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 20940
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %1787 = getelementptr i8, ptr %1, i64 28768
  %wide.trip.count1449 = zext i32 %1767 to i64
  br label %.preheader1252

1788:                                             ; preds = %.preheader1255, %.thread1105
  %1789 = phi i1 [ true, %.preheader1255 ], [ false, %.thread1105 ]
  %indvars.iv1435 = phi i64 [ 0, %.preheader1255 ], [ 1, %.thread1105 ]
  %1790 = or disjoint i64 %indvars.iv1435, %1774
  %1791 = trunc nuw nsw i64 %1790 to i32
  %1792 = shl i32 4096, %1791
  %1793 = and i32 %693, %1792
  %.not665 = icmp eq i32 %1793, 0
  br i1 %.not665, label %.thread1105, label %1794

1794:                                             ; preds = %1788
  %1795 = load i32, ptr %1775, align 4, !tbaa !97
  %1796 = load i32, ptr %1769, align 4, !tbaa !104
  %1797 = shl i32 %1795, %1796
  switch i32 %1797, label %1812 [
    i32 1, label %.thread1105
    i32 2, label %1798
  ]

1798:                                             ; preds = %1794
  %1799 = load i32, ptr %610, align 8, !tbaa !98
  %1800 = load ptr, ptr %609, align 8, !tbaa !102
  %1801 = lshr i32 %1799, 3
  %1802 = zext nneg i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !12
  %1805 = and i32 %1799, 7
  %1806 = zext i8 %1804 to i32
  %1807 = shl nuw nsw i32 %1806, %1805
  %1808 = lshr i32 %1807, 7
  %1809 = add i32 %1799, 1
  store i32 %1809, ptr %610, align 8, !tbaa !98
  %1810 = and i32 %1808, 1
  %1811 = xor i32 %1810, 1
  br label %.thread1105

1812:                                             ; preds = %1794
  %1813 = load i32, ptr %610, align 8, !tbaa !98
  %1814 = load ptr, ptr %609, align 8, !tbaa !102
  %1815 = lshr i32 %1813, 3
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 %1816
  %1818 = load i32, ptr %1817, align 1, !tbaa !12
  %1819 = tail call i32 @llvm.bswap.i32(i32 %1818)
  %1820 = and i32 %1813, 7
  %1821 = shl i32 %1819, %1820
  %1822 = lshr i32 %1821, 23
  %1823 = zext nneg i32 %1822 to i64
  %1824 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !tbaa !12
  %1826 = zext i8 %1825 to i32
  %1827 = add i32 %1813, %1826
  store i32 %1827, ptr %610, align 8, !tbaa !98
  %1828 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %1823
  %1829 = load i8, ptr %1828, align 1, !tbaa !12
  %1830 = zext i8 %1829 to i32
  %.not666 = icmp ugt i32 %1797, %1830
  br i1 %.not666, label %.thread1105, label %1831

1831:                                             ; preds = %1812
  %1832 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1833, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %1830) #10
  br label %write_back_non_zero_count.exit

.thread1105:                                      ; preds = %1812, %1798, %1794, %1788
  %.2603 = phi i32 [ 255, %1788 ], [ 0, %1794 ], [ %1830, %1812 ], [ %1811, %1798 ]
  %1834 = shl nuw nsw i64 %indvars.iv1435, 4
  %1835 = or disjoint i64 %1834, 12
  %1836 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1770, i64 0, i64 %indvars.iv1438, i64 %1835
  %1837 = mul nuw i32 %.2603, 16843009
  store i32 %1837, ptr %1836, align 4, !tbaa !97
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  store i32 %1837, ptr %1838, align 4, !tbaa !97
  br i1 %1789, label %1788, label %1839, !llvm.loop !155

1839:                                             ; preds = %.thread1105
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %exitcond1442.not = icmp eq i64 %indvars.iv.next1439, %wide.trip.count1441
  br i1 %exitcond1442.not, label %.preheader1252.lr.ph, label %.preheader1255, !llvm.loop !156

.preheader1252:                                   ; preds = %.preheader1252.lr.ph, %2210
  %indvars.iv1446 = phi i64 [ 0, %.preheader1252.lr.ph ], [ %indvars.iv.next1447, %2210 ]
  %1840 = shl nuw nsw i64 %indvars.iv1446, 1
  %.idx.i = mul nuw nsw i64 %indvars.iv1446, 40
  %1841 = getelementptr i8, ptr %1778, i64 %.idx.i
  %.idx29.i = mul nuw nsw i64 %indvars.iv1446, 160
  %1842 = getelementptr i8, ptr %1779, i64 %.idx29.i
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 2
  %1844 = getelementptr i8, ptr %1780, i64 %.idx.i
  %gep1306 = getelementptr i8, ptr %invariant.gep1305, i64 %.idx.i
  %1845 = getelementptr i8, ptr %1782, i64 %.idx29.i
  %1846 = trunc nuw nsw i64 %1840 to i32
  %1847 = shl i32 12288, %1846
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 2
  %1849 = getelementptr i8, ptr %1787, i64 %.idx29.i
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 2
  br label %1851

1851:                                             ; preds = %.preheader1252, %2201
  %1852 = phi i1 [ true, %.preheader1252 ], [ false, %2201 ]
  %1853 = phi i1 [ false, %.preheader1252 ], [ true, %2201 ]
  %indvars.iv1443 = phi i64 [ 0, %.preheader1252 ], [ 1, %2201 ]
  %1854 = or disjoint i64 %indvars.iv1443, %1840
  %1855 = trunc nuw nsw i64 %1854 to i32
  %1856 = shl i32 4096, %1855
  %1857 = and i32 %693, %1856
  %.not664 = icmp eq i32 %1857, 0
  br i1 %.not664, label %._crit_edge1560, label %1858

._crit_edge1560:                                  ; preds = %1851
  %.pre1570 = shl nuw nsw i64 %indvars.iv1443, 4
  %.pre1572 = or disjoint i64 %.pre1570, 12
  br label %2201

1858:                                             ; preds = %1851
  %1859 = shl nuw nsw i64 %indvars.iv1443, 3
  %1860 = shl nuw nsw i64 %indvars.iv1443, 4
  %1861 = or disjoint i64 %1860, 12
  %1862 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1777, i64 0, i64 %indvars.iv1446, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !12
  %1864 = sext i8 %1863 to i32
  br i1 %1852, label %1865, label %1873

1865:                                             ; preds = %1858
  %1866 = load i8, ptr %1844, align 1, !tbaa !12
  %1867 = icmp eq i8 %1863, %1866
  br i1 %1867, label %1868, label %.thread1113

1868:                                             ; preds = %1865
  %1869 = load i16, ptr %1849, align 2, !tbaa !111
  %1870 = zext i16 %1869 to i32
  %1871 = load i16, ptr %1850, align 2, !tbaa !111
  %1872 = zext i16 %1871 to i32
  br label %pred_16x8_motion.exit

1873:                                             ; preds = %1858
  %1874 = load i8, ptr %1841, align 1, !tbaa !12
  %1875 = icmp eq i8 %1863, %1874
  br i1 %1875, label %1876, label %.thread1113

1876:                                             ; preds = %1873
  %1877 = load i16, ptr %1842, align 2, !tbaa !111
  %1878 = zext i16 %1877 to i32
  %1879 = load i16, ptr %1843, align 2, !tbaa !111
  %1880 = zext i16 %1879 to i32
  br label %pred_16x8_motion.exit

.thread1113:                                      ; preds = %1873, %1865
  %1881 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1859
  %1882 = load i8, ptr %1881, align 8, !tbaa !12
  %1883 = zext i8 %1882 to i32
  %1884 = add nsw i32 %1883, -8
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [2 x [40 x i8]], ptr %1777, i64 0, i64 %indvars.iv1446, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !12
  %1888 = add nsw i32 %1883, -1
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [2 x [40 x i8]], ptr %1777, i64 0, i64 %indvars.iv1446, i64 %1889
  %1891 = load i8, ptr %1890, align 1, !tbaa !12
  %1892 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1776, i64 0, i64 %indvars.iv1446, i64 %1889
  %1893 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1776, i64 0, i64 %indvars.iv1446, i64 %1885
  %1894 = add nsw i32 %1883, -4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [2 x [40 x i8]], ptr %1777, i64 0, i64 %indvars.iv1446, i64 %1895
  %1897 = load i8, ptr %1896, align 1, !tbaa !12
  %1898 = sext i8 %1897 to i32
  %1899 = load i32, ptr %586, align 8, !tbaa !101
  %1900 = icmp ne i32 %1899, 0
  %1901 = icmp eq i8 %1897, -2
  %or.cond.i783 = select i1 %1900, i1 %1901, i1 false
  %or.cond100.i784 = and i1 %1853, %or.cond.i783
  %1902 = and i32 %1883, 7
  %1903 = icmp eq i32 %1902, 4
  %or.cond102.i785 = and i1 %1903, %or.cond100.i784
  br i1 %or.cond102.i785, label %1904, label %2000

1904:                                             ; preds = %.thread1113
  %1905 = load i8, ptr %gep1306, align 1, !tbaa !12
  %.not.i789 = icmp eq i8 %1905, -2
  br i1 %.not.i789, label %.thread1127, label %1906

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %1781, align 8, !tbaa !148
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 104
  %1909 = load ptr, ptr %1908, align 8, !tbaa !149
  store i32 0, ptr %1845, align 4, !tbaa !12
  %1910 = load i32, ptr %688, align 16, !tbaa !103
  %.not92.i791 = icmp eq i32 %1910, 0
  %1911 = load i32, ptr %1783, align 16, !tbaa !97
  %1912 = and i32 %1911, 128
  %.not93.i797 = icmp eq i32 %1912, 0
  br i1 %.not92.i791, label %1913, label %1961

1913:                                             ; preds = %1906
  br i1 %.not93.i797, label %.thread1127, label %1914

1914:                                             ; preds = %1913
  %1915 = load i32, ptr %1784, align 4, !tbaa !97
  %1916 = load i32, ptr %22, align 4, !tbaa !92
  %1917 = add nsw i32 %1916, %1915
  %1918 = load i32, ptr %20, align 4, !tbaa !91
  %1919 = shl i32 %1918, 1
  %1920 = and i32 %1919, 2
  %1921 = lshr i32 %1883, 5
  %1922 = add nuw nsw i32 %1920, %1921
  %1923 = lshr i32 %1922, 2
  %1924 = mul nsw i32 %1923, %1916
  %1925 = add nsw i32 %1924, %1917
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i32, ptr %1909, i64 %1926
  %1928 = load i32, ptr %1927, align 4, !tbaa !97
  %1929 = and i32 %1928, %1847
  %.not94.i798 = icmp eq i32 %1929, 0
  br i1 %.not94.i798, label %fetch_diagonal_mv.exit799, label %1930

1930:                                             ; preds = %1914
  %1931 = load ptr, ptr %1781, align 8, !tbaa !148
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 80
  %1933 = getelementptr inbounds nuw [2 x ptr], ptr %1932, i64 0, i64 %indvars.iv1446
  %1934 = load ptr, ptr %1933, align 8, !tbaa !107
  %1935 = load ptr, ptr %1785, align 8, !tbaa !110
  %1936 = sext i32 %1917 to i64
  %1937 = getelementptr inbounds i32, ptr %1935, i64 %1936
  %1938 = load i32, ptr %1937, align 4, !tbaa !97
  %1939 = add i32 %1938, 3
  %1940 = load i32, ptr %1786, align 8, !tbaa !108
  %1941 = mul nsw i32 %1940, %1922
  %1942 = add i32 %1939, %1941
  %1943 = zext i32 %1942 to i64
  %1944 = getelementptr inbounds nuw [2 x i16], ptr %1934, i64 %1943
  %1945 = load i16, ptr %1944, align 2, !tbaa !111
  store i16 %1945, ptr %1845, align 4, !tbaa !111
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 2
  %1947 = load i16, ptr %1946, align 2, !tbaa !111
  %1948 = shl i16 %1947, 1
  store i16 %1948, ptr %1848, align 2, !tbaa !111
  %1949 = getelementptr inbounds nuw i8, ptr %1931, i64 120
  %1950 = getelementptr inbounds nuw [2 x ptr], ptr %1949, i64 0, i64 %indvars.iv1446
  %1951 = load ptr, ptr %1950, align 8, !tbaa !96
  %1952 = shl nsw i32 %1917, 2
  %1953 = or disjoint i32 %1952, 1
  %1954 = and i32 %1922, 14
  %1955 = add nsw i32 %1953, %1954
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i8, ptr %1951, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !12
  %1959 = ashr i8 %1958, 1
  %1960 = sext i8 %1959 to i32
  br label %fetch_diagonal_mv.exit799

1961:                                             ; preds = %1906
  br i1 %.not93.i797, label %1962, label %.thread1127

1962:                                             ; preds = %1961
  %1963 = load i32, ptr %1784, align 4, !tbaa !97
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds i32, ptr %1909, i64 %1964
  %1966 = load i32, ptr %1965, align 4, !tbaa !97
  %1967 = and i32 %1966, %1847
  %.not97.i796 = icmp eq i32 %1967, 0
  br i1 %.not97.i796, label %fetch_diagonal_mv.exit799, label %1968

1968:                                             ; preds = %1962
  %1969 = lshr exact i32 %1883, 2
  %1970 = and i32 %1969, 3
  %1971 = load ptr, ptr %1781, align 8, !tbaa !148
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 80
  %1973 = getelementptr inbounds nuw [2 x ptr], ptr %1972, i64 0, i64 %indvars.iv1446
  %1974 = load ptr, ptr %1973, align 8, !tbaa !107
  %1975 = load ptr, ptr %1785, align 8, !tbaa !110
  %1976 = getelementptr inbounds i32, ptr %1975, i64 %1964
  %1977 = load i32, ptr %1976, align 4, !tbaa !97
  %1978 = add i32 %1977, 3
  %1979 = load i32, ptr %1786, align 8, !tbaa !108
  %1980 = mul nsw i32 %1979, %1970
  %1981 = add i32 %1978, %1980
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw [2 x i16], ptr %1974, i64 %1982
  %1984 = load i16, ptr %1983, align 2, !tbaa !111
  store i16 %1984, ptr %1845, align 4, !tbaa !111
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 2
  %1986 = load i16, ptr %1985, align 2, !tbaa !111
  %1987 = sdiv i16 %1986, 2
  store i16 %1987, ptr %1848, align 2, !tbaa !111
  %1988 = getelementptr inbounds nuw i8, ptr %1971, i64 120
  %1989 = getelementptr inbounds nuw [2 x ptr], ptr %1988, i64 0, i64 %indvars.iv1446
  %1990 = load ptr, ptr %1989, align 8, !tbaa !96
  %1991 = shl nsw i32 %1963, 2
  %1992 = and i32 %1969, 2
  %1993 = or disjoint i32 %1991, %1992
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr i8, ptr %1990, i64 %1994
  %1996 = getelementptr i8, ptr %1995, i64 1
  %1997 = load i8, ptr %1996, align 1, !tbaa !12
  %1998 = sext i8 %1997 to i32
  %1999 = shl nsw i32 %1998, 1
  br label %fetch_diagonal_mv.exit799

2000:                                             ; preds = %.thread1113
  br i1 %1901, label %.thread1127, label %2001

2001:                                             ; preds = %2000
  %2002 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1776, i64 0, i64 %indvars.iv1446, i64 %1895
  br label %fetch_diagonal_mv.exit799

.thread1127:                                      ; preds = %1913, %1904, %1961, %2000
  %2003 = add nsw i32 %1883, -9
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %1776, i64 0, i64 %indvars.iv1446, i64 %2004
  %2006 = getelementptr inbounds [2 x [40 x i8]], ptr %1777, i64 0, i64 %indvars.iv1446, i64 %2004
  %2007 = load i8, ptr %2006, align 1, !tbaa !12
  %2008 = sext i8 %2007 to i32
  br label %fetch_diagonal_mv.exit799

fetch_diagonal_mv.exit799:                        ; preds = %1968, %1962, %1930, %1914, %2001, %.thread1127
  %.01075 = phi ptr [ %2005, %.thread1127 ], [ %2002, %2001 ], [ %1845, %1914 ], [ %1845, %1930 ], [ %1845, %1962 ], [ %1845, %1968 ]
  %.3.i787 = phi i32 [ %2008, %.thread1127 ], [ %1898, %2001 ], [ -1, %1914 ], [ %1960, %1930 ], [ -1, %1962 ], [ %1999, %1968 ]
  %2009 = icmp eq i32 %.3.i787, %1864
  %2010 = zext i1 %2009 to i32
  %2011 = icmp eq i8 %1863, %1887
  %2012 = zext i1 %2011 to i32
  %2013 = icmp eq i8 %1863, %1891
  %2014 = zext i1 %2013 to i32
  %2015 = add nuw nsw i32 %2014, %2012
  %2016 = add nuw nsw i32 %2015, %2010
  %2017 = icmp samesign ugt i32 %2016, 1
  br i1 %2017, label %2018, label %2048

2018:                                             ; preds = %fetch_diagonal_mv.exit799
  %2019 = load i16, ptr %1892, align 2, !tbaa !111
  %2020 = sext i16 %2019 to i32
  %2021 = load i16, ptr %1893, align 2, !tbaa !111
  %2022 = zext i16 %2021 to i32
  %2023 = load i16, ptr %.01075, align 2, !tbaa !111
  %2024 = sext i16 %2023 to i32
  %2025 = icmp sgt i16 %2019, %2021
  br i1 %2025, label %2026, label %2029

2026:                                             ; preds = %2018
  %2027 = icmp sgt i16 %2023, %2021
  br i1 %2027, label %2028, label %mid_pred.exit919

2028:                                             ; preds = %2026
  %..i918 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2024, i32 range(i32 -32768, 32768) %2020)
  br label %mid_pred.exit919

2029:                                             ; preds = %2018
  %2030 = icmp sgt i16 %2021, %2023
  br i1 %2030, label %2031, label %mid_pred.exit919

2031:                                             ; preds = %2029
  %.20.i917 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2024, i32 range(i32 -32768, 32768) %2020)
  br label %mid_pred.exit919

mid_pred.exit919:                                 ; preds = %2026, %2028, %2029, %2031
  %.0.i916 = phi i32 [ %2022, %2026 ], [ %2022, %2029 ], [ %..i918, %2028 ], [ %.20.i917, %2031 ]
  %2032 = getelementptr inbounds nuw i8, ptr %1892, i64 2
  %2033 = load i16, ptr %2032, align 2, !tbaa !111
  %2034 = sext i16 %2033 to i32
  %2035 = getelementptr inbounds nuw i8, ptr %1893, i64 2
  %2036 = load i16, ptr %2035, align 2, !tbaa !111
  %2037 = zext i16 %2036 to i32
  %2038 = getelementptr inbounds nuw i8, ptr %.01075, i64 2
  %2039 = load i16, ptr %2038, align 2, !tbaa !111
  %2040 = sext i16 %2039 to i32
  %2041 = icmp sgt i16 %2033, %2036
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %mid_pred.exit919
  %2043 = icmp sgt i16 %2039, %2036
  br i1 %2043, label %2044, label %pred_16x8_motion.exit

2044:                                             ; preds = %2042
  %..i922 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2040, i32 range(i32 -32768, 32768) %2034)
  br label %pred_16x8_motion.exit

2045:                                             ; preds = %mid_pred.exit919
  %2046 = icmp sgt i16 %2036, %2039
  br i1 %2046, label %2047, label %pred_16x8_motion.exit

2047:                                             ; preds = %2045
  %.20.i921 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2040, i32 range(i32 -32768, 32768) %2034)
  br label %pred_16x8_motion.exit

2048:                                             ; preds = %fetch_diagonal_mv.exit799
  %2049 = icmp eq i32 %2016, 1
  br i1 %2049, label %2050, label %2070

2050:                                             ; preds = %2048
  br i1 %2013, label %2051, label %2057

2051:                                             ; preds = %2050
  %2052 = load i16, ptr %1892, align 2, !tbaa !111
  %2053 = zext i16 %2052 to i32
  %2054 = getelementptr inbounds nuw i8, ptr %1892, i64 2
  %2055 = load i16, ptr %2054, align 2, !tbaa !111
  %2056 = zext i16 %2055 to i32
  br label %pred_16x8_motion.exit

2057:                                             ; preds = %2050
  br i1 %2011, label %2058, label %2064

2058:                                             ; preds = %2057
  %2059 = load i16, ptr %1893, align 2, !tbaa !111
  %2060 = zext i16 %2059 to i32
  %2061 = getelementptr inbounds nuw i8, ptr %1893, i64 2
  %2062 = load i16, ptr %2061, align 2, !tbaa !111
  %2063 = zext i16 %2062 to i32
  br label %pred_16x8_motion.exit

2064:                                             ; preds = %2057
  %2065 = load i16, ptr %.01075, align 2, !tbaa !111
  %2066 = zext i16 %2065 to i32
  %2067 = getelementptr inbounds nuw i8, ptr %.01075, i64 2
  %2068 = load i16, ptr %2067, align 2, !tbaa !111
  %2069 = zext i16 %2068 to i32
  br label %pred_16x8_motion.exit

2070:                                             ; preds = %2048
  %2071 = icmp eq i8 %1887, -2
  %2072 = icmp eq i32 %.3.i787, -2
  %or.cond.i.i = and i1 %2071, %2072
  %2073 = icmp ne i8 %1891, -2
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %2073, i1 false
  %2074 = load i16, ptr %1892, align 2, !tbaa !111
  br i1 %or.cond3.i.i, label %2075, label %2080

2075:                                             ; preds = %2070
  %2076 = zext i16 %2074 to i32
  %2077 = getelementptr inbounds nuw i8, ptr %1892, i64 2
  %2078 = load i16, ptr %2077, align 2, !tbaa !111
  %2079 = zext i16 %2078 to i32
  br label %pred_16x8_motion.exit

2080:                                             ; preds = %2070
  %2081 = sext i16 %2074 to i32
  %2082 = load i16, ptr %1893, align 2, !tbaa !111
  %2083 = zext i16 %2082 to i32
  %2084 = load i16, ptr %.01075, align 2, !tbaa !111
  %2085 = sext i16 %2084 to i32
  %2086 = icmp sgt i16 %2074, %2082
  br i1 %2086, label %2087, label %2090

2087:                                             ; preds = %2080
  %2088 = icmp sgt i16 %2084, %2082
  br i1 %2088, label %2089, label %mid_pred.exit927

2089:                                             ; preds = %2087
  %..i926 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2085, i32 range(i32 -32768, 32768) %2081)
  br label %mid_pred.exit927

2090:                                             ; preds = %2080
  %2091 = icmp sgt i16 %2082, %2084
  br i1 %2091, label %2092, label %mid_pred.exit927

2092:                                             ; preds = %2090
  %.20.i925 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2085, i32 range(i32 -32768, 32768) %2081)
  br label %mid_pred.exit927

mid_pred.exit927:                                 ; preds = %2087, %2089, %2090, %2092
  %.0.i924 = phi i32 [ %2083, %2087 ], [ %2083, %2090 ], [ %..i926, %2089 ], [ %.20.i925, %2092 ]
  %2093 = getelementptr inbounds nuw i8, ptr %1892, i64 2
  %2094 = load i16, ptr %2093, align 2, !tbaa !111
  %2095 = sext i16 %2094 to i32
  %2096 = getelementptr inbounds nuw i8, ptr %1893, i64 2
  %2097 = load i16, ptr %2096, align 2, !tbaa !111
  %2098 = zext i16 %2097 to i32
  %2099 = getelementptr inbounds nuw i8, ptr %.01075, i64 2
  %2100 = load i16, ptr %2099, align 2, !tbaa !111
  %2101 = sext i16 %2100 to i32
  %2102 = icmp sgt i16 %2094, %2097
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %mid_pred.exit927
  %2104 = icmp sgt i16 %2100, %2097
  br i1 %2104, label %2105, label %pred_16x8_motion.exit

2105:                                             ; preds = %2103
  %..i930 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2101, i32 range(i32 -32768, 32768) %2095)
  br label %pred_16x8_motion.exit

2106:                                             ; preds = %mid_pred.exit927
  %2107 = icmp sgt i16 %2097, %2100
  br i1 %2107, label %2108, label %pred_16x8_motion.exit

2108:                                             ; preds = %2106
  %.20.i929 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2101, i32 range(i32 -32768, 32768) %2095)
  br label %pred_16x8_motion.exit

pred_16x8_motion.exit:                            ; preds = %2051, %2058, %2064, %2075, %2042, %2044, %2045, %2047, %2103, %2105, %2106, %2108, %1876, %1868
  %.101066 = phi i32 [ %1870, %1868 ], [ %1878, %1876 ], [ %2053, %2051 ], [ %2060, %2058 ], [ %2066, %2064 ], [ %2076, %2075 ], [ %.0.i916, %2042 ], [ %.0.i916, %2044 ], [ %.0.i916, %2045 ], [ %.0.i916, %2047 ], [ %.0.i924, %2103 ], [ %.0.i924, %2105 ], [ %.0.i924, %2106 ], [ %.0.i924, %2108 ]
  %.101051 = phi i32 [ %1872, %1868 ], [ %1880, %1876 ], [ %2056, %2051 ], [ %2063, %2058 ], [ %2069, %2064 ], [ %2079, %2075 ], [ %2037, %2042 ], [ %..i922, %2044 ], [ %2037, %2045 ], [ %.20.i921, %2047 ], [ %2098, %2103 ], [ %..i930, %2105 ], [ %2098, %2106 ], [ %.20.i929, %2108 ]
  %2109 = load i32, ptr %610, align 8, !tbaa !98
  %2110 = load ptr, ptr %609, align 8, !tbaa !102
  %2111 = lshr i32 %2109, 3
  %2112 = zext nneg i32 %2111 to i64
  %2113 = getelementptr inbounds nuw i8, ptr %2110, i64 %2112
  %2114 = load i32, ptr %2113, align 1, !tbaa !12
  %2115 = tail call i32 @llvm.bswap.i32(i32 %2114)
  %2116 = and i32 %2109, 7
  %2117 = shl i32 %2115, %2116
  %2118 = icmp ugt i32 %2117, 134217727
  br i1 %2118, label %2119, label %2129

2119:                                             ; preds = %pred_16x8_motion.exit
  %2120 = lshr i32 %2117, 23
  %2121 = zext nneg i32 %2120 to i64
  %2122 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !12
  %2124 = zext i8 %2123 to i32
  %2125 = add i32 %2109, %2124
  store i32 %2125, ptr %610, align 8, !tbaa !98
  %2126 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2121
  %2127 = load i8, ptr %2126, align 1, !tbaa !12
  %2128 = sext i8 %2127 to i32
  br label %get_se_golomb.exit941

2129:                                             ; preds = %pred_16x8_motion.exit
  %.not.i.i932 = icmp samesign ult i32 %2117, 65536
  %2130 = lshr i32 %2117, 16
  %spec.select.i.i933 = select i1 %.not.i.i932, i32 %2117, i32 %2130
  %spec.select12.i.i934 = select i1 %.not.i.i932, i32 0, i32 16
  %.not11.i.i935 = icmp samesign ult i32 %spec.select.i.i933, 256
  %2131 = lshr i32 %spec.select.i.i933, 8
  %2132 = or disjoint i32 %spec.select12.i.i934, 8
  %.110.i.i936 = select i1 %.not11.i.i935, i32 %spec.select.i.i933, i32 %2131
  %.1.i.i937 = select i1 %.not11.i.i935, i32 %spec.select12.i.i934, i32 %2132
  %2133 = zext nneg i32 %.110.i.i936 to i64
  %2134 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2133
  %2135 = load i8, ptr %2134, align 1, !tbaa !12
  %2136 = zext i8 %2135 to i32
  %2137 = add nuw nsw i32 %.1.i.i937, %2136
  %reass.sub.i938 = sub i32 %2109, %2137
  %2138 = add i32 %reass.sub.i938, 31
  %2139 = lshr i32 %2138, 3
  %2140 = zext nneg i32 %2139 to i64
  %2141 = getelementptr inbounds nuw i8, ptr %2110, i64 %2140
  %2142 = load i32, ptr %2141, align 1, !tbaa !12
  %2143 = tail call i32 @llvm.bswap.i32(i32 %2142)
  %2144 = and i32 %2138, 7
  %2145 = shl i32 %2143, %2144
  %2146 = lshr i32 %2145, %2137
  %reass.sub1388 = sub i32 %reass.sub.i938, %2137
  %2147 = add i32 %reass.sub1388, 63
  store i32 %2147, ptr %610, align 8, !tbaa !98
  %2148 = and i32 %2146, 1
  %2149 = sub nsw i32 0, %2148
  %2150 = lshr i32 %2146, 1
  %2151 = xor i32 %2150, %2149
  %2152 = add i32 %2151, %2148
  br label %get_se_golomb.exit941

get_se_golomb.exit941:                            ; preds = %2119, %2129
  %2153 = phi i32 [ %2125, %2119 ], [ %2147, %2129 ]
  %.0.i940 = phi i32 [ %2128, %2119 ], [ %2152, %2129 ]
  %2154 = add i32 %.0.i940, %.101066
  %2155 = lshr i32 %2153, 3
  %2156 = zext nneg i32 %2155 to i64
  %2157 = getelementptr inbounds nuw i8, ptr %2110, i64 %2156
  %2158 = load i32, ptr %2157, align 1, !tbaa !12
  %2159 = tail call i32 @llvm.bswap.i32(i32 %2158)
  %2160 = and i32 %2153, 7
  %2161 = shl i32 %2159, %2160
  %2162 = icmp ugt i32 %2161, 134217727
  br i1 %2162, label %2163, label %2173

2163:                                             ; preds = %get_se_golomb.exit941
  %2164 = lshr i32 %2161, 23
  %2165 = zext nneg i32 %2164 to i64
  %2166 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2165
  %2167 = load i8, ptr %2166, align 1, !tbaa !12
  %2168 = zext i8 %2167 to i32
  %2169 = add i32 %2153, %2168
  store i32 %2169, ptr %610, align 8, !tbaa !98
  %2170 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2165
  %2171 = load i8, ptr %2170, align 1, !tbaa !12
  %2172 = sext i8 %2171 to i32
  br label %get_se_golomb.exit951

2173:                                             ; preds = %get_se_golomb.exit941
  %.not.i.i942 = icmp samesign ult i32 %2161, 65536
  %2174 = lshr i32 %2161, 16
  %spec.select.i.i943 = select i1 %.not.i.i942, i32 %2161, i32 %2174
  %spec.select12.i.i944 = select i1 %.not.i.i942, i32 0, i32 16
  %.not11.i.i945 = icmp samesign ult i32 %spec.select.i.i943, 256
  %2175 = lshr i32 %spec.select.i.i943, 8
  %2176 = or disjoint i32 %spec.select12.i.i944, 8
  %.110.i.i946 = select i1 %.not11.i.i945, i32 %spec.select.i.i943, i32 %2175
  %.1.i.i947 = select i1 %.not11.i.i945, i32 %spec.select12.i.i944, i32 %2176
  %2177 = zext nneg i32 %.110.i.i946 to i64
  %2178 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2177
  %2179 = load i8, ptr %2178, align 1, !tbaa !12
  %2180 = zext i8 %2179 to i32
  %2181 = add nuw nsw i32 %.1.i.i947, %2180
  %reass.sub.i948 = sub i32 %2153, %2181
  %2182 = add i32 %reass.sub.i948, 31
  %2183 = lshr i32 %2182, 3
  %2184 = zext nneg i32 %2183 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2110, i64 %2184
  %2186 = load i32, ptr %2185, align 1, !tbaa !12
  %2187 = tail call i32 @llvm.bswap.i32(i32 %2186)
  %2188 = and i32 %2182, 7
  %2189 = shl i32 %2187, %2188
  %2190 = lshr i32 %2189, %2181
  %reass.sub1389 = sub i32 %reass.sub.i948, %2181
  %2191 = add i32 %reass.sub1389, 63
  store i32 %2191, ptr %610, align 8, !tbaa !98
  %2192 = and i32 %2190, 1
  %2193 = sub nsw i32 0, %2192
  %2194 = lshr i32 %2190, 1
  %2195 = xor i32 %2194, %2193
  %2196 = add i32 %2195, %2192
  br label %get_se_golomb.exit951

get_se_golomb.exit951:                            ; preds = %2163, %2173
  %.0.i950 = phi i32 [ %2172, %2163 ], [ %2196, %2173 ]
  %2197 = add i32 %.0.i950, %.101051
  %2198 = and i32 %2154, 65535
  %2199 = shl i32 %2197, 16
  %2200 = or disjoint i32 %2199, %2198
  br label %2201

2201:                                             ; preds = %._crit_edge1560, %get_se_golomb.exit951
  %.pre-phi1573 = phi i64 [ %.pre1572, %._crit_edge1560 ], [ %1861, %get_se_golomb.exit951 ]
  %.0596 = phi i32 [ 0, %._crit_edge1560 ], [ %2200, %get_se_golomb.exit951 ]
  %2202 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %1776, i64 0, i64 %indvars.iv1446, i64 %.pre-phi1573
  store i32 %.0596, ptr %2202, align 4, !tbaa !97
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 4
  store i32 %.0596, ptr %2203, align 4, !tbaa !97
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  store i32 %.0596, ptr %2204, align 4, !tbaa !97
  %2205 = getelementptr inbounds nuw i8, ptr %2202, i64 12
  store i32 %.0596, ptr %2205, align 4, !tbaa !97
  %2206 = getelementptr inbounds nuw i8, ptr %2202, i64 32
  store i32 %.0596, ptr %2206, align 4, !tbaa !97
  %2207 = getelementptr inbounds nuw i8, ptr %2202, i64 36
  store i32 %.0596, ptr %2207, align 4, !tbaa !97
  %2208 = getelementptr inbounds nuw i8, ptr %2202, i64 40
  store i32 %.0596, ptr %2208, align 4, !tbaa !97
  %2209 = getelementptr inbounds nuw i8, ptr %2202, i64 44
  store i32 %.0596, ptr %2209, align 4, !tbaa !97
  br i1 %1852, label %1851, label %2210, !llvm.loop !157

2210:                                             ; preds = %2201
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1450.not = icmp eq i64 %indvars.iv.next1447, %wide.trip.count1449
  br i1 %exitcond1450.not, label %.thread1153, label %.preheader1252, !llvm.loop !158

.preheader1250:                                   ; preds = %.preheader1250.lr.ph, %2271
  %indvars.iv1454 = phi i64 [ 0, %.preheader1250.lr.ph ], [ %indvars.iv.next1455, %2271 ]
  %2211 = shl nuw nsw i64 %indvars.iv1454, 1
  %2212 = getelementptr inbounds nuw [2 x i32], ptr %1771, i64 0, i64 %indvars.iv1454
  br label %2217

.preheader1248.lr.ph:                             ; preds = %2271
  %2213 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %2214 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %invariant.gep1312 = getelementptr inbounds nuw i8, ptr %1, i64 29080
  %invariant.gep1314 = getelementptr inbounds nuw i8, ptr %1, i64 29077
  %2215 = getelementptr i8, ptr %1, i64 29083
  %2216 = getelementptr i8, ptr %1, i64 28796
  %wide.trip.count1465 = zext i32 %1767 to i64
  br label %.preheader1248

2217:                                             ; preds = %.preheader1250, %.thread1129
  %2218 = phi i1 [ true, %.preheader1250 ], [ false, %.thread1129 ]
  %indvars.iv1451 = phi i64 [ 0, %.preheader1250 ], [ 1, %.thread1129 ]
  %2219 = or disjoint i64 %indvars.iv1451, %2211
  %2220 = trunc nuw nsw i64 %2219 to i32
  %2221 = shl i32 4096, %2220
  %2222 = and i32 %693, %2221
  %.not662 = icmp eq i32 %2222, 0
  br i1 %.not662, label %.thread1129, label %2223

2223:                                             ; preds = %2217
  %2224 = load i32, ptr %2212, align 4, !tbaa !97
  %2225 = load i32, ptr %1772, align 4, !tbaa !104
  %2226 = shl i32 %2224, %2225
  switch i32 %2226, label %2241 [
    i32 1, label %.thread1129
    i32 2, label %2227
  ]

2227:                                             ; preds = %2223
  %2228 = load i32, ptr %610, align 8, !tbaa !98
  %2229 = load ptr, ptr %609, align 8, !tbaa !102
  %2230 = lshr i32 %2228, 3
  %2231 = zext nneg i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2229, i64 %2231
  %2233 = load i8, ptr %2232, align 1, !tbaa !12
  %2234 = and i32 %2228, 7
  %2235 = zext i8 %2233 to i32
  %2236 = shl nuw nsw i32 %2235, %2234
  %2237 = lshr i32 %2236, 7
  %2238 = add i32 %2228, 1
  store i32 %2238, ptr %610, align 8, !tbaa !98
  %2239 = and i32 %2237, 1
  %2240 = xor i32 %2239, 1
  br label %.thread1129

2241:                                             ; preds = %2223
  %2242 = load i32, ptr %610, align 8, !tbaa !98
  %2243 = load ptr, ptr %609, align 8, !tbaa !102
  %2244 = lshr i32 %2242, 3
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 %2245
  %2247 = load i32, ptr %2246, align 1, !tbaa !12
  %2248 = tail call i32 @llvm.bswap.i32(i32 %2247)
  %2249 = and i32 %2242, 7
  %2250 = shl i32 %2248, %2249
  %2251 = lshr i32 %2250, 23
  %2252 = zext nneg i32 %2251 to i64
  %2253 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2252
  %2254 = load i8, ptr %2253, align 1, !tbaa !12
  %2255 = zext i8 %2254 to i32
  %2256 = add i32 %2242, %2255
  store i32 %2256, ptr %610, align 8, !tbaa !98
  %2257 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %2252
  %2258 = load i8, ptr %2257, align 1, !tbaa !12
  %2259 = zext i8 %2258 to i32
  %.not663 = icmp ugt i32 %2226, %2259
  br i1 %.not663, label %.thread1129, label %2260

2260:                                             ; preds = %2241
  %2261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2262 = load ptr, ptr %2261, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2262, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %2259) #10
  br label %write_back_non_zero_count.exit

.thread1129:                                      ; preds = %2241, %2227, %2223, %2217
  %.2595 = phi i32 [ 255, %2217 ], [ 0, %2223 ], [ %2259, %2241 ], [ %2240, %2227 ]
  %2263 = shl nuw nsw i64 %indvars.iv1451, 1
  %2264 = or disjoint i64 %2263, 12
  %2265 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %1773, i64 0, i64 %indvars.iv1454, i64 %2264
  %2266 = trunc nuw nsw i32 %.2595 to i16
  %2267 = mul nuw i16 %2266, 257
  store i16 %2267, ptr %2265, align 2, !tbaa !111
  %2268 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  store i16 %2267, ptr %2268, align 2, !tbaa !111
  %2269 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  store i16 %2267, ptr %2269, align 2, !tbaa !111
  %2270 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  store i16 %2267, ptr %2270, align 2, !tbaa !111
  br i1 %2218, label %2217, label %2271, !llvm.loop !159

2271:                                             ; preds = %.thread1129
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 1
  %exitcond1458.not = icmp eq i64 %indvars.iv.next1455, %wide.trip.count1457
  br i1 %exitcond1458.not, label %.preheader1248.lr.ph, label %.preheader1250, !llvm.loop !160

.preheader1248:                                   ; preds = %.preheader1248.lr.ph, %2532
  %indvars.iv1462 = phi i64 [ 0, %.preheader1248.lr.ph ], [ %indvars.iv.next1463, %2532 ]
  %2272 = shl nuw nsw i64 %indvars.iv1462, 1
  %.idx1201 = mul nuw nsw i64 %indvars.iv1462, 40
  %gep1313 = getelementptr inbounds nuw i8, ptr %invariant.gep1312, i64 %.idx1201
  %.idx1202 = mul nuw nsw i64 %indvars.iv1462, 160
  %gep1315 = getelementptr inbounds nuw i8, ptr %invariant.gep1314, i64 %.idx1201
  %2273 = getelementptr i8, ptr %2215, i64 %.idx1201
  %2274 = getelementptr i8, ptr %2216, i64 %.idx1202
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 2
  %invariant.gep1612 = getelementptr i8, ptr %1, i64 %.idx1202
  br label %2276

2276:                                             ; preds = %.preheader1248, %2523
  %2277 = phi i1 [ true, %.preheader1248 ], [ false, %2523 ]
  %indvars.iv1459 = phi i64 [ 0, %.preheader1248 ], [ 1, %2523 ]
  %2278 = or disjoint i64 %indvars.iv1459, %2272
  %2279 = trunc nuw nsw i64 %2278 to i32
  %2280 = shl i32 4096, %2279
  %2281 = and i32 %693, %2280
  %.not661 = icmp eq i32 %2281, 0
  br i1 %.not661, label %._crit_edge1561, label %2282

._crit_edge1561:                                  ; preds = %2276
  %.pre1566 = shl nuw nsw i64 %indvars.iv1459, 1
  %.pre1568 = or disjoint i64 %.pre1566, 12
  br label %2523

2282:                                             ; preds = %2276
  %2283 = shl nuw nsw i64 %indvars.iv1459, 2
  %2284 = shl nuw nsw i64 %indvars.iv1459, 1
  %2285 = or disjoint i64 %2284, 12
  %2286 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %2214, i64 0, i64 %indvars.iv1462, i64 %2285
  %2287 = load i8, ptr %2286, align 1, !tbaa !12
  br i1 %2277, label %2288, label %2296

2288:                                             ; preds = %2282
  %2289 = load i8, ptr %2273, align 1, !tbaa !12
  %2290 = icmp eq i8 %2287, %2289
  br i1 %2290, label %2291, label %.thread1137

2291:                                             ; preds = %2288
  %2292 = load i16, ptr %2274, align 2, !tbaa !111
  %2293 = zext i16 %2292 to i32
  %2294 = load i16, ptr %2275, align 2, !tbaa !111
  %2295 = zext i16 %2294 to i32
  br label %pred_8x16_motion.exit

2296:                                             ; preds = %2282
  %2297 = load i8, ptr %gep1313, align 1, !tbaa !12
  %2298 = icmp eq i8 %2297, -2
  br i1 %2298, label %2299, label %fetch_diagonal_mv.exit782

2299:                                             ; preds = %2296
  %2300 = load i8, ptr %gep1315, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit782

fetch_diagonal_mv.exit782:                        ; preds = %2296, %2299
  %2301 = phi i64 [ 28772, %2299 ], [ 28784, %2296 ]
  %.3.i770.in = phi i8 [ %2300, %2299 ], [ %2297, %2296 ]
  %2302 = icmp eq i8 %.3.i770.in, %2287
  br i1 %2302, label %2303, label %.thread1137

2303:                                             ; preds = %fetch_diagonal_mv.exit782
  %gep1613 = getelementptr i8, ptr %invariant.gep1612, i64 %2301
  %2304 = load i16, ptr %gep1613, align 2, !tbaa !111
  %2305 = zext i16 %2304 to i32
  %2306 = getelementptr inbounds nuw i8, ptr %gep1613, i64 2
  %2307 = load i16, ptr %2306, align 2, !tbaa !111
  %2308 = zext i16 %2307 to i32
  br label %pred_8x16_motion.exit

.thread1137:                                      ; preds = %fetch_diagonal_mv.exit782, %2288
  %2309 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2283
  %2310 = load i8, ptr %2309, align 4, !tbaa !12
  %2311 = zext i8 %2310 to i32
  %2312 = add nsw i32 %2311, -8
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds [2 x [40 x i8]], ptr %2214, i64 0, i64 %indvars.iv1462, i64 %2313
  %2315 = load i8, ptr %2314, align 1, !tbaa !12
  %2316 = add nsw i32 %2311, -1
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds [2 x [40 x i8]], ptr %2214, i64 0, i64 %indvars.iv1462, i64 %2317
  %2319 = load i8, ptr %2318, align 1, !tbaa !12
  %2320 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2213, i64 0, i64 %indvars.iv1462, i64 %2317
  %2321 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2213, i64 0, i64 %indvars.iv1462, i64 %2313
  %2322 = add nsw i32 %2311, -6
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds [2 x [40 x i8]], ptr %2214, i64 0, i64 %indvars.iv1462, i64 %2323
  %2325 = load i8, ptr %2324, align 1, !tbaa !12
  %2326 = icmp eq i8 %2325, -2
  br i1 %2326, label %.thread1151, label %fetch_diagonal_mv.exit

.thread1151:                                      ; preds = %.thread1137
  %2327 = add nsw i32 %2311, -9
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds [2 x [40 x i8]], ptr %2214, i64 0, i64 %indvars.iv1462, i64 %2328
  %2330 = load i8, ptr %2329, align 1, !tbaa !12
  br label %fetch_diagonal_mv.exit

fetch_diagonal_mv.exit:                           ; preds = %.thread1137, %.thread1151
  %.pn = phi i64 [ %2328, %.thread1151 ], [ %2323, %.thread1137 ]
  %.3.i.in = phi i8 [ %2330, %.thread1151 ], [ %2325, %.thread1137 ]
  %.01077 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %2213, i64 0, i64 %indvars.iv1462, i64 %.pn
  %2331 = icmp eq i8 %.3.i.in, %2287
  %2332 = zext i1 %2331 to i32
  %2333 = icmp eq i8 %2287, %2315
  %2334 = zext i1 %2333 to i32
  %2335 = icmp eq i8 %2287, %2319
  %2336 = zext i1 %2335 to i32
  %2337 = add nuw nsw i32 %2336, %2334
  %2338 = add nuw nsw i32 %2337, %2332
  %2339 = icmp samesign ugt i32 %2338, 1
  br i1 %2339, label %2340, label %2370

2340:                                             ; preds = %fetch_diagonal_mv.exit
  %2341 = load i16, ptr %2320, align 2, !tbaa !111
  %2342 = sext i16 %2341 to i32
  %2343 = load i16, ptr %2321, align 2, !tbaa !111
  %2344 = zext i16 %2343 to i32
  %2345 = load i16, ptr %.01077, align 2, !tbaa !111
  %2346 = sext i16 %2345 to i32
  %2347 = icmp sgt i16 %2341, %2343
  br i1 %2347, label %2348, label %2351

2348:                                             ; preds = %2340
  %2349 = icmp sgt i16 %2345, %2343
  br i1 %2349, label %2350, label %mid_pred.exit955

2350:                                             ; preds = %2348
  %..i954 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2346, i32 range(i32 -32768, 32768) %2342)
  br label %mid_pred.exit955

2351:                                             ; preds = %2340
  %2352 = icmp sgt i16 %2343, %2345
  br i1 %2352, label %2353, label %mid_pred.exit955

2353:                                             ; preds = %2351
  %.20.i953 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2346, i32 range(i32 -32768, 32768) %2342)
  br label %mid_pred.exit955

mid_pred.exit955:                                 ; preds = %2348, %2350, %2351, %2353
  %.0.i952 = phi i32 [ %2344, %2348 ], [ %2344, %2351 ], [ %..i954, %2350 ], [ %.20.i953, %2353 ]
  %2354 = getelementptr inbounds nuw i8, ptr %2320, i64 2
  %2355 = load i16, ptr %2354, align 2, !tbaa !111
  %2356 = sext i16 %2355 to i32
  %2357 = getelementptr inbounds nuw i8, ptr %2321, i64 2
  %2358 = load i16, ptr %2357, align 2, !tbaa !111
  %2359 = zext i16 %2358 to i32
  %2360 = getelementptr inbounds nuw i8, ptr %.01077, i64 2
  %2361 = load i16, ptr %2360, align 2, !tbaa !111
  %2362 = sext i16 %2361 to i32
  %2363 = icmp sgt i16 %2355, %2358
  br i1 %2363, label %2364, label %2367

2364:                                             ; preds = %mid_pred.exit955
  %2365 = icmp sgt i16 %2361, %2358
  br i1 %2365, label %2366, label %pred_8x16_motion.exit

2366:                                             ; preds = %2364
  %..i958 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2362, i32 range(i32 -32768, 32768) %2356)
  br label %pred_8x16_motion.exit

2367:                                             ; preds = %mid_pred.exit955
  %2368 = icmp sgt i16 %2358, %2361
  br i1 %2368, label %2369, label %pred_8x16_motion.exit

2369:                                             ; preds = %2367
  %.20.i957 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2362, i32 range(i32 -32768, 32768) %2356)
  br label %pred_8x16_motion.exit

2370:                                             ; preds = %fetch_diagonal_mv.exit
  %2371 = icmp eq i32 %2338, 1
  br i1 %2371, label %2372, label %2392

2372:                                             ; preds = %2370
  br i1 %2335, label %2373, label %2379

2373:                                             ; preds = %2372
  %2374 = load i16, ptr %2320, align 2, !tbaa !111
  %2375 = zext i16 %2374 to i32
  %2376 = getelementptr inbounds nuw i8, ptr %2320, i64 2
  %2377 = load i16, ptr %2376, align 2, !tbaa !111
  %2378 = zext i16 %2377 to i32
  br label %pred_8x16_motion.exit

2379:                                             ; preds = %2372
  br i1 %2333, label %2380, label %2386

2380:                                             ; preds = %2379
  %2381 = load i16, ptr %2321, align 2, !tbaa !111
  %2382 = zext i16 %2381 to i32
  %2383 = getelementptr inbounds nuw i8, ptr %2321, i64 2
  %2384 = load i16, ptr %2383, align 2, !tbaa !111
  %2385 = zext i16 %2384 to i32
  br label %pred_8x16_motion.exit

2386:                                             ; preds = %2379
  %2387 = load i16, ptr %.01077, align 2, !tbaa !111
  %2388 = zext i16 %2387 to i32
  %2389 = getelementptr inbounds nuw i8, ptr %.01077, i64 2
  %2390 = load i16, ptr %2389, align 2, !tbaa !111
  %2391 = zext i16 %2390 to i32
  br label %pred_8x16_motion.exit

2392:                                             ; preds = %2370
  %2393 = icmp eq i8 %2315, -2
  %2394 = icmp eq i8 %.3.i.in, -2
  %or.cond.i.i720 = and i1 %2393, %2394
  %2395 = icmp ne i8 %2319, -2
  %or.cond3.i.i721 = select i1 %or.cond.i.i720, i1 %2395, i1 false
  %2396 = load i16, ptr %2320, align 2, !tbaa !111
  br i1 %or.cond3.i.i721, label %2397, label %2402

2397:                                             ; preds = %2392
  %2398 = zext i16 %2396 to i32
  %2399 = getelementptr inbounds nuw i8, ptr %2320, i64 2
  %2400 = load i16, ptr %2399, align 2, !tbaa !111
  %2401 = zext i16 %2400 to i32
  br label %pred_8x16_motion.exit

2402:                                             ; preds = %2392
  %2403 = sext i16 %2396 to i32
  %2404 = load i16, ptr %2321, align 2, !tbaa !111
  %2405 = zext i16 %2404 to i32
  %2406 = load i16, ptr %.01077, align 2, !tbaa !111
  %2407 = sext i16 %2406 to i32
  %2408 = icmp sgt i16 %2396, %2404
  br i1 %2408, label %2409, label %2412

2409:                                             ; preds = %2402
  %2410 = icmp sgt i16 %2406, %2404
  br i1 %2410, label %2411, label %mid_pred.exit963

2411:                                             ; preds = %2409
  %..i962 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2407, i32 range(i32 -32768, 32768) %2403)
  br label %mid_pred.exit963

2412:                                             ; preds = %2402
  %2413 = icmp sgt i16 %2404, %2406
  br i1 %2413, label %2414, label %mid_pred.exit963

2414:                                             ; preds = %2412
  %.20.i961 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2407, i32 range(i32 -32768, 32768) %2403)
  br label %mid_pred.exit963

mid_pred.exit963:                                 ; preds = %2409, %2411, %2412, %2414
  %.0.i960 = phi i32 [ %2405, %2409 ], [ %2405, %2412 ], [ %..i962, %2411 ], [ %.20.i961, %2414 ]
  %2415 = getelementptr inbounds nuw i8, ptr %2320, i64 2
  %2416 = load i16, ptr %2415, align 2, !tbaa !111
  %2417 = sext i16 %2416 to i32
  %2418 = getelementptr inbounds nuw i8, ptr %2321, i64 2
  %2419 = load i16, ptr %2418, align 2, !tbaa !111
  %2420 = zext i16 %2419 to i32
  %2421 = getelementptr inbounds nuw i8, ptr %.01077, i64 2
  %2422 = load i16, ptr %2421, align 2, !tbaa !111
  %2423 = sext i16 %2422 to i32
  %2424 = icmp sgt i16 %2416, %2419
  br i1 %2424, label %2425, label %2428

2425:                                             ; preds = %mid_pred.exit963
  %2426 = icmp sgt i16 %2422, %2419
  br i1 %2426, label %2427, label %pred_8x16_motion.exit

2427:                                             ; preds = %2425
  %..i966 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %2423, i32 range(i32 -32768, 32768) %2417)
  br label %pred_8x16_motion.exit

2428:                                             ; preds = %mid_pred.exit963
  %2429 = icmp sgt i16 %2419, %2422
  br i1 %2429, label %2430, label %pred_8x16_motion.exit

2430:                                             ; preds = %2428
  %.20.i965 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %2423, i32 range(i32 -32768, 32768) %2417)
  br label %pred_8x16_motion.exit

pred_8x16_motion.exit:                            ; preds = %2373, %2380, %2386, %2397, %2364, %2366, %2367, %2369, %2425, %2427, %2428, %2430, %2303, %2291
  %.141070 = phi i32 [ %2293, %2291 ], [ %2305, %2303 ], [ %2375, %2373 ], [ %2382, %2380 ], [ %2388, %2386 ], [ %2398, %2397 ], [ %.0.i952, %2364 ], [ %.0.i952, %2366 ], [ %.0.i952, %2367 ], [ %.0.i952, %2369 ], [ %.0.i960, %2425 ], [ %.0.i960, %2427 ], [ %.0.i960, %2428 ], [ %.0.i960, %2430 ]
  %.141055 = phi i32 [ %2295, %2291 ], [ %2308, %2303 ], [ %2378, %2373 ], [ %2385, %2380 ], [ %2391, %2386 ], [ %2401, %2397 ], [ %2359, %2364 ], [ %..i958, %2366 ], [ %2359, %2367 ], [ %.20.i957, %2369 ], [ %2420, %2425 ], [ %..i966, %2427 ], [ %2420, %2428 ], [ %.20.i965, %2430 ]
  %2431 = load i32, ptr %610, align 8, !tbaa !98
  %2432 = load ptr, ptr %609, align 8, !tbaa !102
  %2433 = lshr i32 %2431, 3
  %2434 = zext nneg i32 %2433 to i64
  %2435 = getelementptr inbounds nuw i8, ptr %2432, i64 %2434
  %2436 = load i32, ptr %2435, align 1, !tbaa !12
  %2437 = tail call i32 @llvm.bswap.i32(i32 %2436)
  %2438 = and i32 %2431, 7
  %2439 = shl i32 %2437, %2438
  %2440 = icmp ugt i32 %2439, 134217727
  br i1 %2440, label %2441, label %2451

2441:                                             ; preds = %pred_8x16_motion.exit
  %2442 = lshr i32 %2439, 23
  %2443 = zext nneg i32 %2442 to i64
  %2444 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !12
  %2446 = zext i8 %2445 to i32
  %2447 = add i32 %2431, %2446
  store i32 %2447, ptr %610, align 8, !tbaa !98
  %2448 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2443
  %2449 = load i8, ptr %2448, align 1, !tbaa !12
  %2450 = sext i8 %2449 to i32
  br label %get_se_golomb.exit977

2451:                                             ; preds = %pred_8x16_motion.exit
  %.not.i.i968 = icmp samesign ult i32 %2439, 65536
  %2452 = lshr i32 %2439, 16
  %spec.select.i.i969 = select i1 %.not.i.i968, i32 %2439, i32 %2452
  %spec.select12.i.i970 = select i1 %.not.i.i968, i32 0, i32 16
  %.not11.i.i971 = icmp samesign ult i32 %spec.select.i.i969, 256
  %2453 = lshr i32 %spec.select.i.i969, 8
  %2454 = or disjoint i32 %spec.select12.i.i970, 8
  %.110.i.i972 = select i1 %.not11.i.i971, i32 %spec.select.i.i969, i32 %2453
  %.1.i.i973 = select i1 %.not11.i.i971, i32 %spec.select12.i.i970, i32 %2454
  %2455 = zext nneg i32 %.110.i.i972 to i64
  %2456 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !12
  %2458 = zext i8 %2457 to i32
  %2459 = add nuw nsw i32 %.1.i.i973, %2458
  %reass.sub.i974 = sub i32 %2431, %2459
  %2460 = add i32 %reass.sub.i974, 31
  %2461 = lshr i32 %2460, 3
  %2462 = zext nneg i32 %2461 to i64
  %2463 = getelementptr inbounds nuw i8, ptr %2432, i64 %2462
  %2464 = load i32, ptr %2463, align 1, !tbaa !12
  %2465 = tail call i32 @llvm.bswap.i32(i32 %2464)
  %2466 = and i32 %2460, 7
  %2467 = shl i32 %2465, %2466
  %2468 = lshr i32 %2467, %2459
  %reass.sub1392 = sub i32 %reass.sub.i974, %2459
  %2469 = add i32 %reass.sub1392, 63
  store i32 %2469, ptr %610, align 8, !tbaa !98
  %2470 = and i32 %2468, 1
  %2471 = sub nsw i32 0, %2470
  %2472 = lshr i32 %2468, 1
  %2473 = xor i32 %2472, %2471
  %2474 = add i32 %2473, %2470
  br label %get_se_golomb.exit977

get_se_golomb.exit977:                            ; preds = %2441, %2451
  %2475 = phi i32 [ %2447, %2441 ], [ %2469, %2451 ]
  %.0.i976 = phi i32 [ %2450, %2441 ], [ %2474, %2451 ]
  %2476 = add i32 %.0.i976, %.141070
  %2477 = lshr i32 %2475, 3
  %2478 = zext nneg i32 %2477 to i64
  %2479 = getelementptr inbounds nuw i8, ptr %2432, i64 %2478
  %2480 = load i32, ptr %2479, align 1, !tbaa !12
  %2481 = tail call i32 @llvm.bswap.i32(i32 %2480)
  %2482 = and i32 %2475, 7
  %2483 = shl i32 %2481, %2482
  %2484 = icmp ugt i32 %2483, 134217727
  br i1 %2484, label %2485, label %2495

2485:                                             ; preds = %get_se_golomb.exit977
  %2486 = lshr i32 %2483, 23
  %2487 = zext nneg i32 %2486 to i64
  %2488 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2487
  %2489 = load i8, ptr %2488, align 1, !tbaa !12
  %2490 = zext i8 %2489 to i32
  %2491 = add i32 %2475, %2490
  store i32 %2491, ptr %610, align 8, !tbaa !98
  %2492 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2487
  %2493 = load i8, ptr %2492, align 1, !tbaa !12
  %2494 = sext i8 %2493 to i32
  br label %get_se_golomb.exit987

2495:                                             ; preds = %get_se_golomb.exit977
  %.not.i.i978 = icmp samesign ult i32 %2483, 65536
  %2496 = lshr i32 %2483, 16
  %spec.select.i.i979 = select i1 %.not.i.i978, i32 %2483, i32 %2496
  %spec.select12.i.i980 = select i1 %.not.i.i978, i32 0, i32 16
  %.not11.i.i981 = icmp samesign ult i32 %spec.select.i.i979, 256
  %2497 = lshr i32 %spec.select.i.i979, 8
  %2498 = or disjoint i32 %spec.select12.i.i980, 8
  %.110.i.i982 = select i1 %.not11.i.i981, i32 %spec.select.i.i979, i32 %2497
  %.1.i.i983 = select i1 %.not11.i.i981, i32 %spec.select12.i.i980, i32 %2498
  %2499 = zext nneg i32 %.110.i.i982 to i64
  %2500 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2499
  %2501 = load i8, ptr %2500, align 1, !tbaa !12
  %2502 = zext i8 %2501 to i32
  %2503 = add nuw nsw i32 %.1.i.i983, %2502
  %reass.sub.i984 = sub i32 %2475, %2503
  %2504 = add i32 %reass.sub.i984, 31
  %2505 = lshr i32 %2504, 3
  %2506 = zext nneg i32 %2505 to i64
  %2507 = getelementptr inbounds nuw i8, ptr %2432, i64 %2506
  %2508 = load i32, ptr %2507, align 1, !tbaa !12
  %2509 = tail call i32 @llvm.bswap.i32(i32 %2508)
  %2510 = and i32 %2504, 7
  %2511 = shl i32 %2509, %2510
  %2512 = lshr i32 %2511, %2503
  %reass.sub1393 = sub i32 %reass.sub.i984, %2503
  %2513 = add i32 %reass.sub1393, 63
  store i32 %2513, ptr %610, align 8, !tbaa !98
  %2514 = and i32 %2512, 1
  %2515 = sub nsw i32 0, %2514
  %2516 = lshr i32 %2512, 1
  %2517 = xor i32 %2516, %2515
  %2518 = add i32 %2517, %2514
  br label %get_se_golomb.exit987

get_se_golomb.exit987:                            ; preds = %2485, %2495
  %.0.i986 = phi i32 [ %2494, %2485 ], [ %2518, %2495 ]
  %2519 = add i32 %.0.i986, %.141055
  %2520 = and i32 %2476, 65535
  %2521 = shl i32 %2519, 16
  %2522 = or disjoint i32 %2521, %2520
  br label %2523

2523:                                             ; preds = %._crit_edge1561, %get_se_golomb.exit987
  %.pre-phi1569 = phi i64 [ %.pre1568, %._crit_edge1561 ], [ %2285, %get_se_golomb.exit987 ]
  %.0591 = phi i32 [ 0, %._crit_edge1561 ], [ %2522, %get_se_golomb.exit987 ]
  %2524 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %2213, i64 0, i64 %indvars.iv1462, i64 %.pre-phi1569
  store i32 %.0591, ptr %2524, align 4, !tbaa !97
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 4
  store i32 %.0591, ptr %2525, align 4, !tbaa !97
  %2526 = getelementptr inbounds nuw i8, ptr %2524, i64 32
  store i32 %.0591, ptr %2526, align 4, !tbaa !97
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 36
  store i32 %.0591, ptr %2527, align 4, !tbaa !97
  %2528 = getelementptr inbounds nuw i8, ptr %2524, i64 64
  store i32 %.0591, ptr %2528, align 4, !tbaa !97
  %2529 = getelementptr inbounds nuw i8, ptr %2524, i64 68
  store i32 %.0591, ptr %2529, align 4, !tbaa !97
  %2530 = getelementptr inbounds nuw i8, ptr %2524, i64 96
  store i32 %.0591, ptr %2530, align 4, !tbaa !97
  %2531 = getelementptr inbounds nuw i8, ptr %2524, i64 100
  store i32 %.0591, ptr %2531, align 4, !tbaa !97
  br i1 %2277, label %2276, label %2532, !llvm.loop !161

2532:                                             ; preds = %2523
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.thread1153, label %.preheader1248, !llvm.loop !162

.thread1153:                                      ; preds = %1763, %2210, %2532, %.preheader1251, %.preheader1256, %.preheader1259, %._crit_edge1341, %878, %876, %1470
  %.0563 = phi i32 [ %.2565, %._crit_edge1341 ], [ %1474, %1470 ], [ %11, %876 ], [ %11, %878 ], [ %11, %.preheader1259 ], [ %11, %.preheader1256 ], [ %11, %.preheader1251 ], [ %11, %2532 ], [ %11, %2210 ], [ %11, %1763 ]
  %2533 = load i32, ptr %5, align 4, !tbaa !97
  %2534 = and i32 %2533, 120
  %.not687 = icmp eq i32 %2534, 0
  br i1 %.not687, label %write_back_motion.exit, label %2535

2535:                                             ; preds = %.thread1153
  %2536 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %2537 = load i32, ptr %2536, align 8, !tbaa !108
  %2538 = load i32, ptr %18, align 8, !tbaa !84
  %2539 = shl nsw i32 %2538, 2
  %2540 = load i32, ptr %20, align 4, !tbaa !91
  %2541 = shl i32 %2537, 2
  %2542 = mul i32 %2541, %2540
  %2543 = add nsw i32 %2542, %2539
  %2544 = load i32, ptr %26, align 16, !tbaa !93
  %2545 = shl nsw i32 %2544, 2
  %2546 = and i32 %2533, 12288
  %.not.i725 = icmp eq i32 %2546, 0
  br i1 %.not.i725, label %2595, label %2547

2547:                                             ; preds = %2535
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 729288
  %2549 = load ptr, ptr %2548, align 8, !tbaa !107
  %2550 = sext i32 %2543 to i64
  %2551 = getelementptr inbounds [2 x i16], ptr %2549, i64 %2550
  %2552 = getelementptr i8, ptr %1, i64 28800
  %2553 = load i64, ptr %2552, align 8, !tbaa !12
  store i64 %2553, ptr %2551, align 8, !tbaa !12
  %2554 = getelementptr i8, ptr %1, i64 28808
  %2555 = load i64, ptr %2554, align 8, !tbaa !12
  %2556 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  store i64 %2555, ptr %2556, align 8, !tbaa !12
  %2557 = getelementptr i8, ptr %1, i64 28832
  %2558 = load i64, ptr %2557, align 8, !tbaa !12
  %2559 = sext i32 %2537 to i64
  %2560 = getelementptr inbounds [2 x i16], ptr %2551, i64 %2559
  store i64 %2558, ptr %2560, align 8, !tbaa !12
  %2561 = getelementptr i8, ptr %1, i64 28840
  %2562 = load i64, ptr %2561, align 8, !tbaa !12
  %2563 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  store i64 %2562, ptr %2563, align 8, !tbaa !12
  %2564 = getelementptr i8, ptr %1, i64 28864
  %2565 = load i64, ptr %2564, align 8, !tbaa !12
  %2566 = shl nsw i32 %2537, 1
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds [2 x i16], ptr %2551, i64 %2567
  store i64 %2565, ptr %2568, align 8, !tbaa !12
  %2569 = getelementptr i8, ptr %1, i64 28872
  %2570 = load i64, ptr %2569, align 8, !tbaa !12
  %2571 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  store i64 %2570, ptr %2571, align 8, !tbaa !12
  %2572 = getelementptr i8, ptr %1, i64 28896
  %2573 = load i64, ptr %2572, align 8, !tbaa !12
  %2574 = mul nsw i32 %2537, 3
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds [2 x i16], ptr %2551, i64 %2575
  store i64 %2573, ptr %2576, align 8, !tbaa !12
  %2577 = getelementptr i8, ptr %1, i64 28904
  %2578 = load i64, ptr %2577, align 8, !tbaa !12
  %2579 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  store i64 %2578, ptr %2579, align 8, !tbaa !12
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2581 = load ptr, ptr %2580, align 8, !tbaa !96
  %2582 = sext i32 %2545 to i64
  %2583 = getelementptr inbounds i8, ptr %2581, i64 %2582
  %2584 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %2585 = load i8, ptr %2584, align 1, !tbaa !12
  store i8 %2585, ptr %2583, align 1, !tbaa !12
  %2586 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %2587 = load i8, ptr %2586, align 1, !tbaa !12
  %2588 = getelementptr inbounds nuw i8, ptr %2583, i64 1
  store i8 %2587, ptr %2588, align 1, !tbaa !12
  %2589 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %2590 = load i8, ptr %2589, align 1, !tbaa !12
  %2591 = getelementptr inbounds nuw i8, ptr %2583, i64 2
  store i8 %2590, ptr %2591, align 1, !tbaa !12
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 29102
  %2593 = load i8, ptr %2592, align 1, !tbaa !12
  %2594 = getelementptr inbounds nuw i8, ptr %2583, i64 3
  store i8 %2593, ptr %2594, align 1, !tbaa !12
  br label %2601

2595:                                             ; preds = %2535
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 729328
  %2597 = load ptr, ptr %2596, align 8, !tbaa !96
  %2598 = sext i32 %2545 to i64
  %2599 = getelementptr inbounds i8, ptr %2597, i64 %2598
  store i16 -1, ptr %2599, align 2, !tbaa !111
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 2
  store i16 -1, ptr %2600, align 2, !tbaa !111
  br label %2601

2601:                                             ; preds = %2595, %2547
  %2602 = and i32 %2533, 49152
  %.not21.i = icmp eq i32 %2602, 0
  br i1 %.not21.i, label %write_back_motion.exit, label %2603

2603:                                             ; preds = %2601
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 729296
  %2605 = load ptr, ptr %2604, align 8, !tbaa !107
  %2606 = sext i32 %2543 to i64
  %2607 = getelementptr inbounds [2 x i16], ptr %2605, i64 %2606
  %2608 = getelementptr i8, ptr %1, i64 28960
  %2609 = load i64, ptr %2608, align 8, !tbaa !12
  store i64 %2609, ptr %2607, align 8, !tbaa !12
  %2610 = getelementptr i8, ptr %1, i64 28968
  %2611 = load i64, ptr %2610, align 8, !tbaa !12
  %2612 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  store i64 %2611, ptr %2612, align 8, !tbaa !12
  %2613 = getelementptr i8, ptr %1, i64 28992
  %2614 = load i64, ptr %2613, align 8, !tbaa !12
  %2615 = sext i32 %2537 to i64
  %2616 = getelementptr inbounds [2 x i16], ptr %2607, i64 %2615
  store i64 %2614, ptr %2616, align 8, !tbaa !12
  %2617 = getelementptr i8, ptr %1, i64 29000
  %2618 = load i64, ptr %2617, align 8, !tbaa !12
  %2619 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  store i64 %2618, ptr %2619, align 8, !tbaa !12
  %2620 = getelementptr i8, ptr %1, i64 29024
  %2621 = load i64, ptr %2620, align 8, !tbaa !12
  %2622 = shl nsw i32 %2537, 1
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [2 x i16], ptr %2607, i64 %2623
  store i64 %2621, ptr %2624, align 8, !tbaa !12
  %2625 = getelementptr i8, ptr %1, i64 29032
  %2626 = load i64, ptr %2625, align 8, !tbaa !12
  %2627 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  store i64 %2626, ptr %2627, align 8, !tbaa !12
  %2628 = getelementptr i8, ptr %1, i64 29056
  %2629 = load i64, ptr %2628, align 8, !tbaa !12
  %2630 = mul nsw i32 %2537, 3
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds [2 x i16], ptr %2607, i64 %2631
  store i64 %2629, ptr %2632, align 8, !tbaa !12
  %2633 = getelementptr i8, ptr %1, i64 29064
  %2634 = load i64, ptr %2633, align 8, !tbaa !12
  %2635 = getelementptr inbounds nuw i8, ptr %2632, i64 8
  store i64 %2634, ptr %2635, align 8, !tbaa !12
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 729336
  %2637 = load ptr, ptr %2636, align 8, !tbaa !96
  %2638 = sext i32 %2545 to i64
  %2639 = getelementptr inbounds i8, ptr %2637, i64 %2638
  %2640 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %2641 = load i8, ptr %2640, align 1, !tbaa !12
  store i8 %2641, ptr %2639, align 1, !tbaa !12
  %2642 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %2643 = load i8, ptr %2642, align 1, !tbaa !12
  %2644 = getelementptr inbounds nuw i8, ptr %2639, i64 1
  store i8 %2643, ptr %2644, align 1, !tbaa !12
  %2645 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %2646 = load i8, ptr %2645, align 1, !tbaa !12
  %2647 = getelementptr inbounds nuw i8, ptr %2639, i64 2
  store i8 %2646, ptr %2647, align 1, !tbaa !12
  %2648 = getelementptr inbounds nuw i8, ptr %1, i64 29142
  %2649 = load i8, ptr %2648, align 1, !tbaa !12
  %2650 = getelementptr inbounds nuw i8, ptr %2639, i64 3
  store i8 %2649, ptr %2650, align 1, !tbaa !12
  br label %write_back_motion.exit

write_back_motion.exit:                           ; preds = %2603, %2601, %.thread1153
  %2651 = load i32, ptr %5, align 4, !tbaa !97
  %2652 = and i32 %2651, 2
  %.not688 = icmp eq i32 %2652, 0
  br i1 %.not688, label %2653, label %2725

2653:                                             ; preds = %write_back_motion.exit
  %2654 = load i32, ptr %610, align 8, !tbaa !98
  %2655 = load ptr, ptr %609, align 8, !tbaa !102
  %2656 = lshr i32 %2654, 3
  %2657 = zext nneg i32 %2656 to i64
  %2658 = getelementptr inbounds nuw i8, ptr %2655, i64 %2657
  %2659 = load i32, ptr %2658, align 1, !tbaa !12
  %2660 = call i32 @llvm.bswap.i32(i32 %2659)
  %2661 = and i32 %2654, 7
  %2662 = shl i32 %2660, %2661
  %2663 = icmp ugt i32 %2662, 134217727
  br i1 %2663, label %2664, label %2674

2664:                                             ; preds = %2653
  %2665 = lshr i32 %2662, 23
  %2666 = zext nneg i32 %2665 to i64
  %2667 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2666
  %2668 = load i8, ptr %2667, align 1, !tbaa !12
  %2669 = zext i8 %2668 to i32
  %2670 = add i32 %2654, %2669
  store i32 %2670, ptr %610, align 8, !tbaa !98
  %2671 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %2666
  %2672 = load i8, ptr %2671, align 1, !tbaa !12
  %2673 = zext i8 %2672 to i32
  br label %get_ue_golomb.exit997

2674:                                             ; preds = %2653
  %.not.i.i988 = icmp samesign ult i32 %2662, 65536
  %2675 = lshr i32 %2662, 16
  %spec.select.i.i989 = select i1 %.not.i.i988, i32 %2662, i32 %2675
  %spec.select12.i.i990 = select i1 %.not.i.i988, i32 0, i32 16
  %.not11.i.i991 = icmp samesign ult i32 %spec.select.i.i989, 256
  %2676 = lshr i32 %spec.select.i.i989, 8
  %2677 = or disjoint i32 %spec.select12.i.i990, 8
  %.110.i.i992 = select i1 %.not11.i.i991, i32 %spec.select.i.i989, i32 %2676
  %.1.i.i993 = select i1 %.not11.i.i991, i32 %spec.select12.i.i990, i32 %2677
  %2678 = zext nneg i32 %.110.i.i992 to i64
  %2679 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2678
  %2680 = load i8, ptr %2679, align 1, !tbaa !12
  %2681 = zext i8 %2680 to i32
  %2682 = add nuw nsw i32 %.1.i.i993, %2681
  %2683 = shl nuw nsw i32 %2682, 1
  %reass.sub.i994 = add i32 %2654, 63
  %2684 = sub i32 %reass.sub.i994, %2683
  store i32 %2684, ptr %610, align 8, !tbaa !98
  %2685 = icmp samesign ult i32 %2682, 19
  %2686 = add nsw i32 %2683, -31
  %2687 = lshr i32 %2662, %2686
  %2688 = add nsw i32 %2687, -1
  %.1.i995 = select i1 %2685, i32 -1094995529, i32 %2688
  br label %get_ue_golomb.exit997

get_ue_golomb.exit997:                            ; preds = %2664, %2674
  %.0.i996 = phi i32 [ %2673, %2664 ], [ %.1.i995, %2674 ]
  %.off711 = add i32 %15, -1
  %switch712 = icmp ult i32 %.off711, 2
  br i1 %switch712, label %2689, label %2707

2689:                                             ; preds = %get_ue_golomb.exit997
  %2690 = icmp ugt i32 %.0.i996, 47
  br i1 %2690, label %2691, label %2696

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2693 = load ptr, ptr %2692, align 8, !tbaa !100
  %2694 = load i32, ptr %18, align 8, !tbaa !84
  %2695 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2693, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i996, i32 noundef %2694, i32 noundef %2695) #10
  br label %write_back_non_zero_count.exit

2696:                                             ; preds = %2689
  %2697 = and i32 %2651, 1
  %.not690 = icmp eq i32 %2697, 0
  %2698 = zext nneg i32 %.0.i996 to i64
  br i1 %.not690, label %2703, label %2699

2699:                                             ; preds = %2696
  %2700 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %2698
  %2701 = load i8, ptr %2700, align 1, !tbaa !12
  %2702 = zext i8 %2701 to i32
  br label %2730

2703:                                             ; preds = %2696
  %2704 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %2698
  %2705 = load i8, ptr %2704, align 1, !tbaa !12
  %2706 = zext i8 %2705 to i32
  br label %2730

2707:                                             ; preds = %get_ue_golomb.exit997
  %2708 = icmp ugt i32 %.0.i996, 15
  br i1 %2708, label %2709, label %2714

2709:                                             ; preds = %2707
  %2710 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2711 = load ptr, ptr %2710, align 8, !tbaa !100
  %2712 = load i32, ptr %18, align 8, !tbaa !84
  %2713 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2711, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.0.i996, i32 noundef %2712, i32 noundef %2713) #10
  br label %write_back_non_zero_count.exit

2714:                                             ; preds = %2707
  %2715 = and i32 %2651, 1
  %.not689 = icmp eq i32 %2715, 0
  %2716 = zext nneg i32 %.0.i996 to i64
  br i1 %.not689, label %2721, label %2717

2717:                                             ; preds = %2714
  %2718 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_intra4x4_cbp_gray, i64 0, i64 %2716
  %2719 = load i8, ptr %2718, align 1, !tbaa !12
  %2720 = zext i8 %2719 to i32
  br label %2730

2721:                                             ; preds = %2714
  %2722 = getelementptr inbounds nuw [16 x i8], ptr @golomb_to_inter_cbp_gray, i64 0, i64 %2716
  %2723 = load i8, ptr %2722, align 1, !tbaa !12
  %2724 = zext i8 %2723 to i32
  br label %2730

2725:                                             ; preds = %write_back_motion.exit
  %2726 = icmp samesign ult i32 %.0561, 16
  %.off713 = add i32 %15, -1
  %switch714 = icmp ult i32 %.off713, 2
  %or.cond715 = select i1 %2726, i1 true, i1 %switch714
  br i1 %or.cond715, label %2730, label %2727

2727:                                             ; preds = %2725
  %2728 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2729 = load ptr, ptr %2728, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2729, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %write_back_non_zero_count.exit

2730:                                             ; preds = %2725, %2703, %2699, %2721, %2717
  %.1562 = phi i32 [ %2702, %2699 ], [ %2706, %2703 ], [ %2720, %2717 ], [ %2724, %2721 ], [ %.0561, %2725 ]
  %.not692 = icmp ne i32 %.0563, 0
  %2731 = and i32 %.1562, 15
  %.not693 = icmp ne i32 %2731, 0
  %or.cond710.not1205 = select i1 %.not692, i1 %.not693, i1 false
  %2732 = and i32 %2651, 7
  %.not694 = icmp eq i32 %2732, 0
  %or.cond1192 = and i1 %.not694, %or.cond710.not1205
  br i1 %or.cond1192, label %.thread1581, label %2754

.thread1581:                                      ; preds = %2730
  %2733 = load i32, ptr %610, align 8, !tbaa !98
  %2734 = load ptr, ptr %609, align 8, !tbaa !102
  %2735 = lshr i32 %2733, 3
  %2736 = zext nneg i32 %2735 to i64
  %2737 = getelementptr inbounds nuw i8, ptr %2734, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !12
  %2739 = and i32 %2733, 7
  %2740 = zext i8 %2738 to i32
  %2741 = shl nuw nsw i32 %2740, %2739
  %2742 = add i32 %2733, 1
  store i32 %2742, ptr %610, align 8, !tbaa !98
  %2743 = shl nuw i32 %2741, 17
  %2744 = and i32 %2743, 16777216
  %2745 = or i32 %2744, %2651
  store i32 %2745, ptr %5, align 4, !tbaa !97
  %2746 = trunc nuw nsw i32 %.1562 to i16
  %2747 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2748 = load ptr, ptr %2747, align 8, !tbaa !163
  %2749 = getelementptr inbounds i16, ptr %2748, i64 %699
  store i16 %2746, ptr %2749, align 2, !tbaa !111
  %2750 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2750, align 4, !tbaa !164
  %2751 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2752 = load ptr, ptr %2751, align 8, !tbaa !119
  %2753 = getelementptr inbounds i32, ptr %2752, i64 %699
  store i32 %2745, ptr %2753, align 4, !tbaa !97
  br label %2766

2754:                                             ; preds = %2730
  %2755 = trunc nuw nsw i32 %.1562 to i16
  %2756 = getelementptr inbounds nuw i8, ptr %0, i64 731792
  %2757 = load ptr, ptr %2756, align 8, !tbaa !163
  %2758 = getelementptr inbounds i16, ptr %2757, i64 %699
  store i16 %2755, ptr %2758, align 2, !tbaa !111
  %2759 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  store i32 %.1562, ptr %2759, align 4, !tbaa !164
  %2760 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %2761 = load ptr, ptr %2760, align 8, !tbaa !119
  %2762 = getelementptr inbounds i32, ptr %2761, i64 %699
  store i32 %2651, ptr %2762, align 4, !tbaa !97
  %.not695 = icmp eq i32 %.1562, 0
  br i1 %.not695, label %2763, label %2766

2763:                                             ; preds = %2754
  %2764 = load i32, ptr %5, align 4, !tbaa !97
  %2765 = and i32 %2764, 2
  %.not696 = icmp eq i32 %2765, 0
  br i1 %.not696, label %3231, label %2766

2766:                                             ; preds = %.thread1581, %2763, %2754
  %2767 = phi ptr [ %2747, %.thread1581 ], [ %2756, %2763 ], [ %2756, %2754 ]
  %2768 = load ptr, ptr %12, align 8, !tbaa !78
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 2004
  %2770 = load i32, ptr %2769, align 4, !tbaa !132
  %2771 = mul i32 %2770, 6
  %2772 = add i32 %2771, 3
  %2773 = load i32, ptr %610, align 8, !tbaa !98
  %2774 = load ptr, ptr %609, align 8, !tbaa !102
  %2775 = lshr i32 %2773, 3
  %2776 = zext nneg i32 %2775 to i64
  %2777 = getelementptr inbounds nuw i8, ptr %2774, i64 %2776
  %2778 = load i32, ptr %2777, align 1, !tbaa !12
  %2779 = call i32 @llvm.bswap.i32(i32 %2778)
  %2780 = and i32 %2773, 7
  %2781 = shl i32 %2779, %2780
  %2782 = icmp ugt i32 %2781, 134217727
  br i1 %2782, label %2783, label %2793

2783:                                             ; preds = %2766
  %2784 = lshr i32 %2781, 23
  %2785 = zext nneg i32 %2784 to i64
  %2786 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %2785
  %2787 = load i8, ptr %2786, align 1, !tbaa !12
  %2788 = zext i8 %2787 to i32
  %2789 = add i32 %2773, %2788
  store i32 %2789, ptr %610, align 8, !tbaa !98
  %2790 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %2785
  %2791 = load i8, ptr %2790, align 1, !tbaa !12
  %2792 = sext i8 %2791 to i32
  br label %get_se_golomb.exit1007

2793:                                             ; preds = %2766
  %.not.i.i998 = icmp samesign ult i32 %2781, 65536
  %2794 = lshr i32 %2781, 16
  %spec.select.i.i999 = select i1 %.not.i.i998, i32 %2781, i32 %2794
  %spec.select12.i.i1000 = select i1 %.not.i.i998, i32 0, i32 16
  %.not11.i.i1001 = icmp samesign ult i32 %spec.select.i.i999, 256
  %2795 = lshr i32 %spec.select.i.i999, 8
  %2796 = or disjoint i32 %spec.select12.i.i1000, 8
  %.110.i.i1002 = select i1 %.not11.i.i1001, i32 %spec.select.i.i999, i32 %2795
  %.1.i.i1003 = select i1 %.not11.i.i1001, i32 %spec.select12.i.i1000, i32 %2796
  %2797 = zext nneg i32 %.110.i.i1002 to i64
  %2798 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2797
  %2799 = load i8, ptr %2798, align 1, !tbaa !12
  %2800 = zext i8 %2799 to i32
  %2801 = add nuw nsw i32 %.1.i.i1003, %2800
  %reass.sub.i1004 = sub i32 %2773, %2801
  %2802 = add i32 %reass.sub.i1004, 31
  %2803 = lshr i32 %2802, 3
  %2804 = zext nneg i32 %2803 to i64
  %2805 = getelementptr inbounds nuw i8, ptr %2774, i64 %2804
  %2806 = load i32, ptr %2805, align 1, !tbaa !12
  %2807 = call i32 @llvm.bswap.i32(i32 %2806)
  %2808 = and i32 %2802, 7
  %2809 = shl i32 %2807, %2808
  %2810 = lshr i32 %2809, %2801
  %reass.sub1398 = sub i32 %reass.sub.i1004, %2801
  %2811 = add i32 %reass.sub1398, 63
  store i32 %2811, ptr %610, align 8, !tbaa !98
  %2812 = and i32 %2810, 1
  %2813 = sub nsw i32 0, %2812
  %2814 = lshr i32 %2810, 1
  %2815 = xor i32 %2814, %2813
  %2816 = add i32 %2815, %2812
  br label %get_se_golomb.exit1007

get_se_golomb.exit1007:                           ; preds = %2783, %2793
  %.0.i1006 = phi i32 [ %2792, %2783 ], [ %2816, %2793 ]
  %2817 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2818 = load i32, ptr %2817, align 16, !tbaa !120
  %2819 = add i32 %2818, %.0.i1006
  store i32 %2819, ptr %2817, align 16, !tbaa !120
  %2820 = icmp ugt i32 %2819, %2772
  br i1 %2820, label %2821, label %2831

2821:                                             ; preds = %get_se_golomb.exit1007
  %2822 = icmp slt i32 %2819, 0
  %2823 = add i32 %2771, 4
  %2824 = sub i32 -4, %2771
  %storemerge.p = select i1 %2822, i32 %2823, i32 %2824
  %storemerge = add i32 %storemerge.p, %2819
  store i32 %storemerge, ptr %2817, align 16, !tbaa !120
  %2825 = icmp ugt i32 %storemerge, %2772
  br i1 %2825, label %2826, label %2831

2826:                                             ; preds = %2821
  %2827 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2828 = load ptr, ptr %2827, align 8, !tbaa !100
  %2829 = load i32, ptr %18, align 8, !tbaa !84
  %2830 = load i32, ptr %20, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2828, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.0.i1006, i32 noundef %2829, i32 noundef %2830) #10
  store i32 %2772, ptr %2817, align 16, !tbaa !120
  br label %write_back_non_zero_count.exit

2831:                                             ; preds = %2821, %get_se_golomb.exit1007
  %2832 = phi i32 [ %storemerge, %2821 ], [ %2819, %get_se_golomb.exit1007 ]
  %2833 = load ptr, ptr %8, align 8, !tbaa !19
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 558
  %2835 = sext i32 %2832 to i64
  %2836 = getelementptr [2 x [88 x i8]], ptr %2834, i64 0, i64 0, i64 %2835
  %2837 = load i8, ptr %2836, align 1, !tbaa !12
  %2838 = zext i8 %2837 to i32
  %2839 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %2838, ptr %2839, align 4, !tbaa !97
  %2840 = getelementptr i8, ptr %2836, i64 88
  %2841 = load i8, ptr %2840, align 1, !tbaa !12
  %2842 = zext i8 %2841 to i32
  %2843 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %2842, ptr %2843, align 4, !tbaa !97
  %2844 = load i32, ptr %5, align 4, !tbaa !97
  %2845 = and i32 %2844, 128
  %.not697 = icmp eq i32 %2845, 0
  %.not698 = icmp eq i32 %2832, 0
  %.v701 = select i1 %.not698, i64 732360, i64 732072
  %.v702 = select i1 %.not698, i64 732280, i64 731992
  %.v = select i1 %.not698, i64 732216, i64 731928
  %.v699 = select i1 %.not698, i64 732136, i64 731848
  %.v702.pn = select i1 %.not697, i64 %.v699, i64 %.v702
  %.v701.pn = select i1 %.not697, i64 %.v, i64 %.v701
  %.0566 = getelementptr inbounds nuw i8, ptr %0, i64 %.v701.pn
  %.0567 = getelementptr inbounds nuw i8, ptr %0, i64 %.v702.pn
  %2846 = and i32 %2844, 2
  %.not.i726 = icmp eq i32 %2846, 0
  br i1 %.not.i726, label %2876, label %2847

2847:                                             ; preds = %2831
  %2848 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2848, i8 0, i64 64, i1 false)
  %2849 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2848, i32 noundef 48, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2850 = icmp slt i32 %2849, 0
  br i1 %2850, label %write_back_non_zero_count.exit, label %2851

2851:                                             ; preds = %2847
  br i1 %.not693, label %.preheader1242, label %2871

.preheader1242:                                   ; preds = %2851
  %2852 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2853 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  br label %.preheader1240

.preheader1240:                                   ; preds = %.preheader1242, %2869
  %.0123.i1343 = phi i32 [ 0, %.preheader1242 ], [ %2870, %2869 ]
  %2854 = shl nuw nsw i32 %.0123.i1343, 2
  br label %2857

2855:                                             ; preds = %2857
  %2856 = add nuw nsw i32 %.0120.i1342, 1
  %exitcond1502.not = icmp eq i32 %2856, 4
  br i1 %exitcond1502.not, label %2869, label %2857, !llvm.loop !165

2857:                                             ; preds = %.preheader1240, %2855
  %.0120.i1342 = phi i32 [ 0, %.preheader1240 ], [ %2856, %2855 ]
  %2858 = add nuw nsw i32 %.0120.i1342, %2854
  %2859 = shl nuw nsw i32 %2858, 4
  %2860 = shl i32 %2859, %17
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds i16, ptr %2852, i64 %2861
  %2863 = load ptr, ptr %8, align 8, !tbaa !19
  %2864 = getelementptr inbounds nuw i8, ptr %2863, i64 173808
  %2865 = load ptr, ptr %2864, align 8, !tbaa !166
  %2866 = getelementptr inbounds [16 x i32], ptr %2865, i64 %2835
  %2867 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2862, i32 noundef %2858, ptr noundef nonnull %2853, ptr noundef %2866, i32 noundef 15)
  %2868 = icmp sgt i32 %2867, -1
  br i1 %2868, label %2855, label %write_back_non_zero_count.exit

2869:                                             ; preds = %2855
  %2870 = add nuw nsw i32 %.0123.i1343, 1
  %exitcond1503.not = icmp eq i32 %2870, 4
  br i1 %exitcond1503.not, label %decode_luma_residual.exit.thread1163, label %.preheader1240, !llvm.loop !167

2871:                                             ; preds = %2851
  %2872 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %2872, align 4, !tbaa !97
  %2873 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %2873, align 4, !tbaa !97
  %2874 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %2874, align 4, !tbaa !97
  %2875 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %2875, align 4, !tbaa !97
  br label %decode_luma_residual.exit.thread1163

2876:                                             ; preds = %2831
  %2877 = and i32 %2844, 5
  %.not135.i = icmp eq i32 %2877, 0
  %2878 = select i1 %.not135.i, i64 3, i64 0
  %2879 = and i32 %2844, 16777216
  %.not137.i = icmp eq i32 %2879, 0
  %2880 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2881 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %2882

2882:                                             ; preds = %2876, %.loopexit1237
  %indvars.iv1512 = phi i64 [ 0, %2876 ], [ %indvars.iv.next1513, %.loopexit1237 ]
  %.0129.i1347 = phi i32 [ 0, %2876 ], [ %.4133.i, %.loopexit1237 ]
  %2883 = trunc nuw nsw i64 %indvars.iv1512 to i32
  %2884 = shl nuw nsw i32 1, %2883
  %2885 = and i32 %2884, %.1562
  %.not136.i = icmp eq i32 %2885, 0
  br i1 %.not136.i, label %2948, label %2886

2886:                                             ; preds = %2882
  br i1 %.not137.i, label %.preheader1236, label %2888

.preheader1236:                                   ; preds = %2886
  %2887 = shl nuw nsw i64 %indvars.iv1512, 2
  br label %2925

2888:                                             ; preds = %2886
  %indvars.iv1512.tr = trunc i64 %indvars.iv1512 to i32
  %2889 = shl i32 %indvars.iv1512.tr, 6
  %2890 = shl i32 %2889, %17
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds [1536 x i16], ptr %2880, i64 0, i64 %2891
  %2893 = shl nuw nsw i64 %indvars.iv1512, 2
  br label %2895

2894:                                             ; preds = %2895
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1507 = icmp eq i64 %indvars.iv.next1505, 4
  br i1 %exitcond1507, label %.thread1156, label %2895, !llvm.loop !168

2895:                                             ; preds = %2888, %2894
  %indvars.iv1504 = phi i64 [ 0, %2888 ], [ %indvars.iv.next1505, %2894 ]
  %2896 = add nuw nsw i64 %indvars.iv1504, %2893
  %2897 = shl nuw nsw i64 %indvars.iv1504, 4
  %2898 = getelementptr inbounds nuw i8, ptr %.0566, i64 %2897
  %2899 = load ptr, ptr %8, align 8, !tbaa !19
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 173856
  %2901 = getelementptr inbounds nuw [6 x ptr], ptr %2900, i64 0, i64 %2878
  %2902 = load ptr, ptr %2901, align 8, !tbaa !166
  %2903 = getelementptr inbounds [64 x i32], ptr %2902, i64 %2835
  %2904 = trunc nuw nsw i64 %2896 to i32
  %2905 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2892, i32 noundef %2904, ptr noundef nonnull %2898, ptr noundef %2903, i32 noundef 16)
  %2906 = icmp sgt i32 %2905, -1
  br i1 %2906, label %2894, label %write_back_non_zero_count.exit

.thread1156:                                      ; preds = %2894
  %2907 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2893
  %2908 = load i8, ptr %2907, align 4, !tbaa !12
  %2909 = zext i8 %2908 to i64
  %2910 = getelementptr inbounds nuw [120 x i8], ptr %2881, i64 0, i64 %2909
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 1
  %2912 = load i8, ptr %2911, align 1, !tbaa !12
  %2913 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2914 = load i8, ptr %2913, align 1, !tbaa !12
  %2915 = add i8 %2914, %2912
  %2916 = getelementptr inbounds nuw i8, ptr %2910, i64 9
  %2917 = load i8, ptr %2916, align 1, !tbaa !12
  %2918 = add i8 %2915, %2917
  %2919 = load i8, ptr %2910, align 1, !tbaa !12
  %2920 = add i8 %2918, %2919
  store i8 %2920, ptr %2910, align 1, !tbaa !12
  %2921 = icmp ne i8 %2920, 0
  %2922 = zext i1 %2921 to i32
  %2923 = shl nuw nsw i32 %2922, %2883
  %2924 = or i32 %2923, %.0129.i1347
  br label %.loopexit1237

2925:                                             ; preds = %.preheader1236, %2939
  %indvars.iv1508 = phi i64 [ 0, %.preheader1236 ], [ %indvars.iv.next1509, %2939 ]
  %.2131.i1345 = phi i32 [ %.0129.i1347, %.preheader1236 ], [ %2947, %2939 ]
  %2926 = add nuw nsw i64 %indvars.iv1508, %2887
  %.tr1575 = trunc i64 %2926 to i32
  %2927 = shl i32 %.tr1575, 4
  %2928 = shl i32 %2927, %17
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds i16, ptr %2880, i64 %2929
  %2931 = load ptr, ptr %8, align 8, !tbaa !19
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 173808
  %2933 = getelementptr inbounds nuw [6 x ptr], ptr %2932, i64 0, i64 %2878
  %2934 = load ptr, ptr %2933, align 8, !tbaa !166
  %2935 = getelementptr inbounds [16 x i32], ptr %2934, i64 %2835
  %2936 = trunc nuw nsw i64 %2926 to i32
  %2937 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2930, i32 noundef %2936, ptr noundef nonnull %.0567, ptr noundef %2935, i32 noundef 16)
  %2938 = icmp sgt i32 %2937, -1
  br i1 %2938, label %2939, label %write_back_non_zero_count.exit

2939:                                             ; preds = %2925
  %2940 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2926
  %2941 = load i8, ptr %2940, align 1, !tbaa !12
  %2942 = zext i8 %2941 to i64
  %2943 = getelementptr inbounds nuw [120 x i8], ptr %2881, i64 0, i64 %2942
  %2944 = load i8, ptr %2943, align 1, !tbaa !12
  %2945 = zext i8 %2944 to i32
  %2946 = shl nuw nsw i32 %2945, %2883
  %2947 = or i32 %2946, %.2131.i1345
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 1
  %exitcond1511.not = icmp eq i64 %indvars.iv.next1509, 4
  br i1 %exitcond1511.not, label %.loopexit1237, label %2925, !llvm.loop !169

2948:                                             ; preds = %2882
  %2949 = shl nuw nsw i64 %indvars.iv1512, 2
  %2950 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %2949
  %2951 = load i8, ptr %2950, align 4, !tbaa !12
  %2952 = zext i8 %2951 to i64
  %2953 = getelementptr inbounds nuw [120 x i8], ptr %2881, i64 0, i64 %2952
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 9
  store i8 0, ptr %2954, align 1, !tbaa !12
  %2955 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  store i8 0, ptr %2955, align 1, !tbaa !12
  %2956 = getelementptr inbounds nuw i8, ptr %2953, i64 1
  store i8 0, ptr %2956, align 1, !tbaa !12
  store i8 0, ptr %2953, align 1, !tbaa !12
  br label %.loopexit1237

.loopexit1237:                                    ; preds = %2939, %.thread1156, %2948
  %.4133.i = phi i32 [ %.0129.i1347, %2948 ], [ %2924, %.thread1156 ], [ %2947, %2939 ]
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %exitcond1515.not = icmp eq i64 %indvars.iv.next1513, 4
  br i1 %exitcond1515.not, label %decode_luma_residual.exit, label %2882, !llvm.loop !170

decode_luma_residual.exit:                        ; preds = %.loopexit1237
  %2957 = trunc i32 %.4133.i to i16
  %2958 = shl i16 %2957, 12
  br label %decode_luma_residual.exit.thread1163

decode_luma_residual.exit.thread1163:             ; preds = %2869, %decode_luma_residual.exit, %2871
  %.0.i7271165 = phi i16 [ %2958, %decode_luma_residual.exit ], [ 0, %2871 ], [ -4096, %2869 ]
  %2959 = load ptr, ptr %2767, align 8, !tbaa !163
  %2960 = getelementptr inbounds i16, ptr %2959, i64 %699
  %2961 = load i16, ptr %2960, align 2, !tbaa !111
  %2962 = or i16 %.0.i7271165, %2961
  store i16 %2962, ptr %2960, align 2, !tbaa !111
  %2963 = load ptr, ptr %12, align 8, !tbaa !78
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 12
  %2965 = load i32, ptr %2964, align 4, !tbaa !79
  %2966 = icmp eq i32 %2965, 3
  br i1 %2966, label %2967, label %3175

2967:                                             ; preds = %decode_luma_residual.exit.thread1163
  %2968 = load i32, ptr %5, align 4, !tbaa !97
  %2969 = load i32, ptr %2839, align 4, !tbaa !97
  %2970 = and i32 %2968, 2
  %.not.i728 = icmp eq i32 %2970, 0
  br i1 %.not.i728, label %3000, label %2971

2971:                                             ; preds = %2967
  %2972 = getelementptr inbounds nuw i8, ptr %1, i64 32496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2972, i8 0, i64 64, i1 false)
  %2973 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %2972, i32 noundef 49, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %2974 = icmp slt i32 %2973, 0
  br i1 %2974, label %write_back_non_zero_count.exit, label %2975

2975:                                             ; preds = %2971
  br i1 %.not693, label %.preheader1226, label %2995

.preheader1226:                                   ; preds = %2975
  %2976 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %2977 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %2978 = sext i32 %2969 to i64
  br label %.preheader1224

.preheader1224:                                   ; preds = %.preheader1226, %2993
  %.0123.i7301360 = phi i32 [ 0, %.preheader1226 ], [ %2994, %2993 ]
  %2979 = shl nuw nsw i32 %.0123.i7301360, 2
  %invariant.op1357 = add nuw nsw i32 %2979, 16
  br label %2982

2980:                                             ; preds = %2982
  %2981 = add nuw nsw i32 %.0120.i7321359, 1
  %exitcond1522.not = icmp eq i32 %2981, 4
  br i1 %exitcond1522.not, label %2993, label %2982, !llvm.loop !165

2982:                                             ; preds = %.preheader1224, %2980
  %.0120.i7321359 = phi i32 [ 0, %.preheader1224 ], [ %2981, %2980 ]
  %.reass1358 = add nuw nsw i32 %.0120.i7321359, %invariant.op1357
  %2983 = shl nuw nsw i32 %.reass1358, 4
  %2984 = shl i32 %2983, %17
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds i16, ptr %2976, i64 %2985
  %2987 = load ptr, ptr %8, align 8, !tbaa !19
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 173816
  %2989 = load ptr, ptr %2988, align 8, !tbaa !166
  %2990 = getelementptr inbounds [16 x i32], ptr %2989, i64 %2978
  %2991 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %2986, i32 noundef %.reass1358, ptr noundef nonnull %2977, ptr noundef %2990, i32 noundef 15)
  %2992 = icmp sgt i32 %2991, -1
  br i1 %2992, label %2980, label %write_back_non_zero_count.exit

2993:                                             ; preds = %2980
  %2994 = add nuw nsw i32 %.0123.i7301360, 1
  %exitcond1523.not = icmp eq i32 %2994, 4
  br i1 %exitcond1523.not, label %decode_luma_residual.exit744.thread1173, label %.preheader1224, !llvm.loop !167

2995:                                             ; preds = %2975
  %2996 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %2996, align 4, !tbaa !97
  %2997 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %2997, align 4, !tbaa !97
  %2998 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %2998, align 4, !tbaa !97
  %2999 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %2999, align 4, !tbaa !97
  br label %decode_luma_residual.exit744.thread1173

3000:                                             ; preds = %2967
  %3001 = and i32 %2968, 5
  %.not135.i733 = icmp eq i32 %3001, 0
  %3002 = select i1 %.not135.i733, i64 4, i64 1
  %3003 = and i32 %2968, 16777216
  %.not137.i737 = icmp eq i32 %3003, 0
  %3004 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3005 = sext i32 %2969 to i64
  %3006 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3007

3007:                                             ; preds = %3000, %.loopexit1221
  %indvars.iv1534 = phi i64 [ 0, %3000 ], [ %indvars.iv.next1535, %.loopexit1221 ]
  %3008 = trunc nuw nsw i64 %indvars.iv1534 to i32
  %3009 = shl nuw nsw i32 1, %3008
  %3010 = and i32 %3009, %.1562
  %.not136.i736 = icmp eq i32 %3010, 0
  br i1 %.not136.i736, label %3064, label %3011

3011:                                             ; preds = %3007
  br i1 %.not137.i737, label %.preheader1220, label %3014

.preheader1220:                                   ; preds = %3011
  %3012 = shl nuw nsw i64 %indvars.iv1534, 2
  %3013 = add nuw nsw i64 %3012, 16
  br label %3049

3014:                                             ; preds = %3011
  %indvars.iv1534.tr = trunc i64 %indvars.iv1534 to i32
  %3015 = shl i32 %indvars.iv1534.tr, 6
  %3016 = add i32 %3015, 256
  %3017 = shl i32 %3016, %17
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds [1536 x i16], ptr %3004, i64 0, i64 %3018
  %3020 = shl nuw nsw i64 %indvars.iv1534, 2
  %3021 = add nuw nsw i64 %3020, 16
  br label %3023

3022:                                             ; preds = %3023
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1528 = icmp eq i64 %indvars.iv.next1525, 4
  br i1 %exitcond1528, label %.thread1166, label %3023, !llvm.loop !168

3023:                                             ; preds = %3014, %3022
  %indvars.iv1524 = phi i64 [ 0, %3014 ], [ %indvars.iv.next1525, %3022 ]
  %3024 = add nuw nsw i64 %indvars.iv1524, %3021
  %3025 = shl nuw nsw i64 %indvars.iv1524, 4
  %3026 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3025
  %3027 = load ptr, ptr %8, align 8, !tbaa !19
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 173856
  %3029 = getelementptr inbounds nuw [6 x ptr], ptr %3028, i64 0, i64 %3002
  %3030 = load ptr, ptr %3029, align 8, !tbaa !166
  %3031 = getelementptr inbounds [64 x i32], ptr %3030, i64 %3005
  %3032 = trunc nuw nsw i64 %3024 to i32
  %3033 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3019, i32 noundef %3032, ptr noundef nonnull %3026, ptr noundef %3031, i32 noundef 16)
  %3034 = icmp sgt i32 %3033, -1
  br i1 %3034, label %3022, label %write_back_non_zero_count.exit

.thread1166:                                      ; preds = %3022
  %3035 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3021
  %3036 = load i8, ptr %3035, align 4, !tbaa !12
  %3037 = zext i8 %3036 to i64
  %3038 = getelementptr inbounds nuw [120 x i8], ptr %3006, i64 0, i64 %3037
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 1
  %3040 = load i8, ptr %3039, align 1, !tbaa !12
  %3041 = getelementptr inbounds nuw i8, ptr %3038, i64 8
  %3042 = load i8, ptr %3041, align 1, !tbaa !12
  %3043 = add i8 %3042, %3040
  %3044 = getelementptr inbounds nuw i8, ptr %3038, i64 9
  %3045 = load i8, ptr %3044, align 1, !tbaa !12
  %3046 = add i8 %3043, %3045
  %3047 = load i8, ptr %3038, align 1, !tbaa !12
  %3048 = add i8 %3046, %3047
  store i8 %3048, ptr %3038, align 1, !tbaa !12
  br label %.loopexit1221

3049:                                             ; preds = %.preheader1220, %3063
  %indvars.iv1529 = phi i64 [ 0, %.preheader1220 ], [ %indvars.iv.next1530, %3063 ]
  %3050 = add nuw nsw i64 %indvars.iv1529, %3013
  %.tr1576 = trunc i64 %3050 to i32
  %3051 = shl i32 %.tr1576, 4
  %3052 = shl i32 %3051, %17
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds i16, ptr %3004, i64 %3053
  %3055 = load ptr, ptr %8, align 8, !tbaa !19
  %3056 = getelementptr inbounds nuw i8, ptr %3055, i64 173808
  %3057 = getelementptr inbounds nuw [6 x ptr], ptr %3056, i64 0, i64 %3002
  %3058 = load ptr, ptr %3057, align 8, !tbaa !166
  %3059 = getelementptr inbounds [16 x i32], ptr %3058, i64 %3005
  %3060 = trunc nuw nsw i64 %3050 to i32
  %3061 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3054, i32 noundef %3060, ptr noundef nonnull %.0567, ptr noundef %3059, i32 noundef 16)
  %3062 = icmp sgt i32 %3061, -1
  br i1 %3062, label %3063, label %write_back_non_zero_count.exit

3063:                                             ; preds = %3049
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, 4
  br i1 %exitcond1533.not, label %.loopexit1221, label %3049, !llvm.loop !169

3064:                                             ; preds = %3007
  %3065 = shl nuw nsw i64 %indvars.iv1534, 2
  %3066 = add nuw nsw i64 %3065, 16
  %3067 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3066
  %3068 = load i8, ptr %3067, align 4, !tbaa !12
  %3069 = zext i8 %3068 to i64
  %3070 = getelementptr inbounds nuw [120 x i8], ptr %3006, i64 0, i64 %3069
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 9
  store i8 0, ptr %3071, align 1, !tbaa !12
  %3072 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  store i8 0, ptr %3072, align 1, !tbaa !12
  %3073 = getelementptr inbounds nuw i8, ptr %3070, i64 1
  store i8 0, ptr %3073, align 1, !tbaa !12
  store i8 0, ptr %3070, align 1, !tbaa !12
  br label %.loopexit1221

.loopexit1221:                                    ; preds = %3063, %.thread1166, %3064
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1539.not = icmp eq i64 %indvars.iv.next1535, 4
  br i1 %exitcond1539.not, label %decode_luma_residual.exit744.thread1173, label %3007, !llvm.loop !170

decode_luma_residual.exit744.thread1173:          ; preds = %2993, %.loopexit1221, %2995
  %3074 = load i32, ptr %5, align 4, !tbaa !97
  %3075 = load i32, ptr %2843, align 4, !tbaa !97
  %3076 = and i32 %3074, 2
  %.not.i745 = icmp eq i32 %3076, 0
  br i1 %.not.i745, label %3101, label %3077

3077:                                             ; preds = %decode_luma_residual.exit744.thread1173
  %3078 = getelementptr inbounds nuw i8, ptr %1, i64 32560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3078, i8 0, i64 64, i1 false)
  %3079 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3078, i32 noundef 50, ptr noundef nonnull %.0567, ptr noundef null, i32 noundef 16)
  %3080 = icmp slt i32 %3079, 0
  br i1 %3080, label %write_back_non_zero_count.exit, label %3081

3081:                                             ; preds = %3077
  br i1 %.not693, label %.preheader1219, label %decode_luma_residual.exit761.thread1182.sink.split

.preheader1219:                                   ; preds = %3081
  %3082 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3083 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3084 = sext i32 %3075 to i64
  br label %.preheader1217

.preheader1217:                                   ; preds = %.preheader1219, %3099
  %.0123.i7471373 = phi i32 [ 0, %.preheader1219 ], [ %3100, %3099 ]
  %3085 = shl nuw nsw i32 %.0123.i7471373, 2
  %invariant.op1370 = add nuw nsw i32 %3085, 32
  br label %3088

3086:                                             ; preds = %3088
  %3087 = add nuw nsw i32 %.0120.i7491372, 1
  %exitcond1540.not = icmp eq i32 %3087, 4
  br i1 %exitcond1540.not, label %3099, label %3088, !llvm.loop !165

3088:                                             ; preds = %.preheader1217, %3086
  %.0120.i7491372 = phi i32 [ 0, %.preheader1217 ], [ %3087, %3086 ]
  %.reass1371 = add nuw nsw i32 %.0120.i7491372, %invariant.op1370
  %3089 = shl nuw nsw i32 %.reass1371, 4
  %3090 = shl i32 %3089, %17
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds i16, ptr %3082, i64 %3091
  %3093 = load ptr, ptr %8, align 8, !tbaa !19
  %3094 = getelementptr inbounds nuw i8, ptr %3093, i64 173824
  %3095 = load ptr, ptr %3094, align 8, !tbaa !166
  %3096 = getelementptr inbounds [16 x i32], ptr %3095, i64 %3084
  %3097 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3092, i32 noundef %.reass1371, ptr noundef nonnull %3083, ptr noundef %3096, i32 noundef 15)
  %3098 = icmp sgt i32 %3097, -1
  br i1 %3098, label %3086, label %write_back_non_zero_count.exit

3099:                                             ; preds = %3086
  %3100 = add nuw nsw i32 %.0123.i7471373, 1
  %exitcond1541.not = icmp eq i32 %3100, 4
  br i1 %exitcond1541.not, label %decode_luma_residual.exit761.thread1182, label %.preheader1217, !llvm.loop !167

3101:                                             ; preds = %decode_luma_residual.exit744.thread1173
  %3102 = and i32 %3074, 5
  %.not135.i750 = icmp eq i32 %3102, 0
  %3103 = select i1 %.not135.i750, i64 5, i64 2
  %3104 = and i32 %3074, 16777216
  %.not137.i754 = icmp eq i32 %3104, 0
  %3105 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3106 = sext i32 %3075 to i64
  %3107 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br label %3108

3108:                                             ; preds = %3101, %.loopexit
  %indvars.iv1552 = phi i64 [ 0, %3101 ], [ %indvars.iv.next1553, %.loopexit ]
  %3109 = trunc nuw nsw i64 %indvars.iv1552 to i32
  %3110 = shl nuw nsw i32 1, %3109
  %3111 = and i32 %3110, %.1562
  %.not136.i753 = icmp eq i32 %3111, 0
  br i1 %.not136.i753, label %3165, label %3112

3112:                                             ; preds = %3108
  br i1 %.not137.i754, label %.preheader, label %3115

.preheader:                                       ; preds = %3112
  %3113 = shl nuw nsw i64 %indvars.iv1552, 2
  %3114 = add nuw nsw i64 %3113, 32
  br label %3150

3115:                                             ; preds = %3112
  %indvars.iv1552.tr = trunc i64 %indvars.iv1552 to i32
  %3116 = shl i32 %indvars.iv1552.tr, 6
  %3117 = add i32 %3116, 512
  %3118 = shl i32 %3117, %17
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds [1536 x i16], ptr %3105, i64 0, i64 %3119
  %3121 = shl nuw nsw i64 %indvars.iv1552, 2
  %3122 = add nuw nsw i64 %3121, 32
  br label %3124

3123:                                             ; preds = %3124
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1546 = icmp eq i64 %indvars.iv.next1543, 4
  br i1 %exitcond1546, label %.thread1175, label %3124, !llvm.loop !168

3124:                                             ; preds = %3115, %3123
  %indvars.iv1542 = phi i64 [ 0, %3115 ], [ %indvars.iv.next1543, %3123 ]
  %3125 = add nuw nsw i64 %indvars.iv1542, %3122
  %3126 = shl nuw nsw i64 %indvars.iv1542, 4
  %3127 = getelementptr inbounds nuw i8, ptr %.0566, i64 %3126
  %3128 = load ptr, ptr %8, align 8, !tbaa !19
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 173856
  %3130 = getelementptr inbounds nuw [6 x ptr], ptr %3129, i64 0, i64 %3103
  %3131 = load ptr, ptr %3130, align 8, !tbaa !166
  %3132 = getelementptr inbounds [64 x i32], ptr %3131, i64 %3106
  %3133 = trunc nuw nsw i64 %3125 to i32
  %3134 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %609, ptr noundef nonnull %3120, i32 noundef %3133, ptr noundef nonnull %3127, ptr noundef %3132, i32 noundef 16)
  %3135 = icmp sgt i32 %3134, -1
  br i1 %3135, label %3123, label %write_back_non_zero_count.exit

.thread1175:                                      ; preds = %3123
  %3136 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3122
  %3137 = load i8, ptr %3136, align 4, !tbaa !12
  %3138 = zext i8 %3137 to i64
  %3139 = getelementptr inbounds nuw [120 x i8], ptr %3107, i64 0, i64 %3138
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 1
  %3141 = load i8, ptr %3140, align 1, !tbaa !12
  %3142 = getelementptr inbounds nuw i8, ptr %3139, i64 8
  %3143 = load i8, ptr %3142, align 1, !tbaa !12
  %3144 = add i8 %3143, %3141
  %3145 = getelementptr inbounds nuw i8, ptr %3139, i64 9
  %3146 = load i8, ptr %3145, align 1, !tbaa !12
  %3147 = add i8 %3144, %3146
  %3148 = load i8, ptr %3139, align 1, !tbaa !12
  %3149 = add i8 %3147, %3148
  store i8 %3149, ptr %3139, align 1, !tbaa !12
  br label %.loopexit

3150:                                             ; preds = %.preheader, %3164
  %indvars.iv1547 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1548, %3164 ]
  %3151 = add nuw nsw i64 %indvars.iv1547, %3114
  %.tr1577 = trunc i64 %3151 to i32
  %3152 = shl i32 %.tr1577, 4
  %3153 = shl i32 %3152, %17
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds i16, ptr %3105, i64 %3154
  %3156 = load ptr, ptr %8, align 8, !tbaa !19
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 173808
  %3158 = getelementptr inbounds nuw [6 x ptr], ptr %3157, i64 0, i64 %3103
  %3159 = load ptr, ptr %3158, align 8, !tbaa !166
  %3160 = getelementptr inbounds [16 x i32], ptr %3159, i64 %3106
  %3161 = trunc nuw nsw i64 %3151 to i32
  %3162 = call fastcc i32 @decode_residual(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3155, i32 noundef %3161, ptr noundef nonnull %.0567, ptr noundef %3160, i32 noundef 16)
  %3163 = icmp sgt i32 %3162, -1
  br i1 %3163, label %3164, label %write_back_non_zero_count.exit

3164:                                             ; preds = %3150
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1551.not = icmp eq i64 %indvars.iv.next1548, 4
  br i1 %exitcond1551.not, label %.loopexit, label %3150, !llvm.loop !169

3165:                                             ; preds = %3108
  %3166 = shl nuw nsw i64 %indvars.iv1552, 2
  %3167 = add nuw nsw i64 %3166, 32
  %3168 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %3167
  %3169 = load i8, ptr %3168, align 4, !tbaa !12
  %3170 = zext i8 %3169 to i64
  %3171 = getelementptr inbounds nuw [120 x i8], ptr %3107, i64 0, i64 %3170
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 9
  store i8 0, ptr %3172, align 1, !tbaa !12
  %3173 = getelementptr inbounds nuw i8, ptr %3171, i64 8
  store i8 0, ptr %3173, align 1, !tbaa !12
  %3174 = getelementptr inbounds nuw i8, ptr %3171, i64 1
  store i8 0, ptr %3174, align 1, !tbaa !12
  store i8 0, ptr %3171, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %3164, %.thread1175, %3165
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1553, 4
  br i1 %exitcond1557.not, label %decode_luma_residual.exit761.thread1182, label %3108, !llvm.loop !170

3175:                                             ; preds = %decode_luma_residual.exit.thread1163
  %3176 = and i32 %.1562, 48
  %.not703 = icmp eq i32 %3176, 0
  br i1 %.not703, label %.loopexit1234, label %.preheader1233

.preheader1233:                                   ; preds = %3175
  %3177 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %3178 = shl nsw i32 %2965, 2
  br label %3180

3179:                                             ; preds = %3180
  br i1 %3181, label %3180, label %.loopexit1234, !llvm.loop !171

3180:                                             ; preds = %.preheader1233, %3179
  %3181 = phi i1 [ true, %.preheader1233 ], [ false, %3179 ]
  %.05871349 = phi i32 [ 0, %.preheader1233 ], [ 1, %3179 ]
  %3182 = shl nuw nsw i32 %.05871349, 8
  %3183 = add nuw nsw i32 %3182, 256
  %3184 = shl i32 %3183, %17
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds i16, ptr %3177, i64 %3185
  %3187 = add nuw nsw i32 %.05871349, 49
  %3188 = load ptr, ptr %12, align 8, !tbaa !78
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 12
  %3190 = load i32, ptr %3189, align 4, !tbaa !79
  %3191 = icmp eq i32 %3190, 2
  %3192 = select i1 %3191, ptr @ff_h264_chroma422_dc_scan, ptr @ff_h264_chroma_dc_scan
  %3193 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef nonnull %3186, i32 noundef %3187, ptr noundef nonnull %3192, ptr noundef null, i32 noundef %3178)
  %3194 = icmp slt i32 %3193, 0
  br i1 %3194, label %write_back_non_zero_count.exit, label %3179

.loopexit1234:                                    ; preds = %3179, %3175
  %3195 = and i32 %.1562, 32
  %.not704 = icmp eq i32 %3195, 0
  br i1 %.not704, label %decode_luma_residual.exit761.thread1182.sink.split.sink.split, label %.preheader1230

.preheader1230:                                   ; preds = %.loopexit1234
  %3196 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not7061352 = icmp sgt i32 %2965, 0
  %3197 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %3198 = shl i32 16, %17
  %3199 = sext i32 %3198 to i64
  br label %3200

3200:                                             ; preds = %.preheader1230, %.loopexit1228
  %indvars.iv15181655 = phi i64 [ 0, %.preheader1230 ], [ %indvars.iv.next1519, %.loopexit1228 ]
  %3201 = load ptr, ptr %8, align 8, !tbaa !19
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 173808
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv15181655, 1
  %3203 = load i32, ptr %5, align 4, !tbaa !97
  %3204 = and i32 %3203, 7
  %.not705 = icmp eq i32 %3204, 0
  %3205 = select i1 %.not705, i64 3, i64 0
  %3206 = add nuw nsw i64 %3205, %indvars.iv.next1519
  %3207 = getelementptr inbounds nuw [6 x ptr], ptr %3202, i64 0, i64 %3206
  %3208 = load ptr, ptr %3207, align 8, !tbaa !166
  %3209 = getelementptr inbounds nuw [2 x i32], ptr %2839, i64 0, i64 %indvars.iv15181655
  %3210 = load i32, ptr %3209, align 4, !tbaa !97
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds [16 x i32], ptr %3208, i64 %3211
  br i1 %.not7061352, label %.preheader1227.preheader, label %.loopexit1228

.preheader1227.preheader:                         ; preds = %3200
  %3213 = shl nuw nsw i64 %indvars.iv15181655, 4
  %3214 = add nuw nsw i64 %3213, 16
  %.tr = trunc i64 %3214 to i32
  %3215 = shl i32 %.tr, 4
  %3216 = shl i32 %3215, %17
  %3217 = sext i32 %3216 to i64
  %3218 = getelementptr inbounds i16, ptr %3196, i64 %3217
  %3219 = trunc nuw nsw i64 %3214 to i32
  br label %.preheader1227

.preheader1227:                                   ; preds = %.preheader1227.preheader, %3229
  %.05571354 = phi ptr [ %3227, %3229 ], [ %3218, %.preheader1227.preheader ]
  %.05891353 = phi i32 [ %3230, %3229 ], [ 0, %.preheader1227.preheader ]
  %3220 = shl nsw i32 %.05891353, 3
  %3221 = add nuw nsw i32 %3220, %3219
  br label %3222

3222:                                             ; preds = %.preheader1227, %3226
  %.15581351 = phi ptr [ %.05571354, %.preheader1227 ], [ %3227, %3226 ]
  %.05901350 = phi i32 [ 0, %.preheader1227 ], [ %3228, %3226 ]
  %3223 = add nuw nsw i32 %.05901350, %3221
  %3224 = call fastcc i32 @decode_residual(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %609, ptr noundef %.15581351, i32 noundef %3223, ptr noundef nonnull %3197, ptr noundef %3212, i32 noundef 15)
  %3225 = icmp sgt i32 %3224, -1
  br i1 %3225, label %3226, label %write_back_non_zero_count.exit

3226:                                             ; preds = %3222
  %3227 = getelementptr inbounds i16, ptr %.15581351, i64 %3199
  %3228 = add nuw nsw i32 %.05901350, 1
  %exitcond1516.not = icmp eq i32 %3228, 4
  br i1 %exitcond1516.not, label %3229, label %3222, !llvm.loop !172

3229:                                             ; preds = %3226
  %3230 = add nuw nsw i32 %.05891353, 1
  %exitcond1517.not = icmp eq i32 %3230, %2965
  br i1 %exitcond1517.not, label %.loopexit1228, label %.preheader1227, !llvm.loop !173

.loopexit1228:                                    ; preds = %3229, %3200
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1519, 2
  br i1 %exitcond1521.not, label %decode_luma_residual.exit761.thread1182, label %3200, !llvm.loop !174

3231:                                             ; preds = %2763
  %3232 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  store i32 0, ptr %3232, align 4, !tbaa !97
  %3233 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  store i32 0, ptr %3233, align 4, !tbaa !97
  %3234 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  store i32 0, ptr %3234, align 4, !tbaa !97
  %3235 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  store i32 0, ptr %3235, align 4, !tbaa !97
  br label %decode_luma_residual.exit761.thread1182.sink.split.sink.split

decode_luma_residual.exit761.thread1182.sink.split.sink.split: ; preds = %.loopexit1234, %3231
  %3236 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  store i32 0, ptr %3236, align 4, !tbaa !97
  %3237 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  store i32 0, ptr %3237, align 4, !tbaa !97
  %3238 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  store i32 0, ptr %3238, align 4, !tbaa !97
  %3239 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  store i32 0, ptr %3239, align 4, !tbaa !97
  br label %decode_luma_residual.exit761.thread1182.sink.split

decode_luma_residual.exit761.thread1182.sink.split: ; preds = %decode_luma_residual.exit761.thread1182.sink.split.sink.split, %3081
  %3240 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  store i32 0, ptr %3240, align 4, !tbaa !97
  %3241 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  store i32 0, ptr %3241, align 4, !tbaa !97
  %3242 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  store i32 0, ptr %3242, align 4, !tbaa !97
  %3243 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  store i32 0, ptr %3243, align 4, !tbaa !97
  br label %decode_luma_residual.exit761.thread1182

decode_luma_residual.exit761.thread1182:          ; preds = %.loopexit1228, %3099, %.loopexit, %decode_luma_residual.exit761.thread1182.sink.split
  %3244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3245 = load i32, ptr %3244, align 16, !tbaa !120
  %3246 = trunc i32 %3245 to i8
  %3247 = getelementptr inbounds nuw i8, ptr %0, i64 729264
  %3248 = load ptr, ptr %3247, align 8, !tbaa !121
  %3249 = getelementptr inbounds i8, ptr %3248, i64 %699
  store i8 %3246, ptr %3249, align 1, !tbaa !12
  %3250 = load i32, ptr %26, align 16, !tbaa !93
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 731344
  %3252 = load ptr, ptr %3251, align 8, !tbaa !105
  %3253 = sext i32 %3250 to i64
  %3254 = getelementptr inbounds [48 x i8], ptr %3252, i64 %3253
  %3255 = getelementptr inbounds nuw i8, ptr %1, i64 28636
  %3256 = load i32, ptr %3255, align 4, !tbaa !12
  store i32 %3256, ptr %3254, align 4, !tbaa !12
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 28644
  %3258 = load i32, ptr %3257, align 4, !tbaa !12
  %3259 = getelementptr inbounds nuw i8, ptr %3254, i64 4
  store i32 %3258, ptr %3259, align 4, !tbaa !12
  %3260 = getelementptr inbounds nuw i8, ptr %1, i64 28652
  %3261 = load i32, ptr %3260, align 4, !tbaa !12
  %3262 = getelementptr inbounds nuw i8, ptr %3254, i64 8
  store i32 %3261, ptr %3262, align 4, !tbaa !12
  %3263 = getelementptr inbounds nuw i8, ptr %1, i64 28660
  %3264 = load i32, ptr %3263, align 4, !tbaa !12
  %3265 = getelementptr inbounds nuw i8, ptr %3254, i64 12
  store i32 %3264, ptr %3265, align 4, !tbaa !12
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 28676
  %3267 = load i32, ptr %3266, align 4, !tbaa !12
  %3268 = getelementptr inbounds nuw i8, ptr %3254, i64 16
  store i32 %3267, ptr %3268, align 4, !tbaa !12
  %3269 = getelementptr inbounds nuw i8, ptr %1, i64 28684
  %3270 = load i32, ptr %3269, align 4, !tbaa !12
  %3271 = getelementptr inbounds nuw i8, ptr %3254, i64 20
  store i32 %3270, ptr %3271, align 4, !tbaa !12
  %3272 = getelementptr inbounds nuw i8, ptr %1, i64 28716
  %3273 = load i32, ptr %3272, align 4, !tbaa !12
  %3274 = getelementptr inbounds nuw i8, ptr %3254, i64 32
  store i32 %3273, ptr %3274, align 4, !tbaa !12
  %3275 = getelementptr inbounds nuw i8, ptr %1, i64 28724
  %3276 = load i32, ptr %3275, align 4, !tbaa !12
  %3277 = getelementptr inbounds nuw i8, ptr %3254, i64 36
  store i32 %3276, ptr %3277, align 4, !tbaa !12
  %3278 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %3279 = load i32, ptr %3278, align 8, !tbaa !175
  %.not.i762 = icmp eq i32 %3279, 0
  br i1 %.not.i762, label %3280, label %write_back_non_zero_count.exit

3280:                                             ; preds = %decode_luma_residual.exit761.thread1182
  %3281 = getelementptr inbounds nuw i8, ptr %1, i64 28692
  %3282 = load i32, ptr %3281, align 4, !tbaa !12
  %3283 = getelementptr inbounds nuw i8, ptr %3254, i64 24
  store i32 %3282, ptr %3283, align 4, !tbaa !12
  %3284 = getelementptr inbounds nuw i8, ptr %1, i64 28700
  %3285 = load i32, ptr %3284, align 4, !tbaa !12
  %3286 = getelementptr inbounds nuw i8, ptr %3254, i64 28
  store i32 %3285, ptr %3286, align 4, !tbaa !12
  %3287 = getelementptr inbounds nuw i8, ptr %1, i64 28732
  %3288 = load i32, ptr %3287, align 4, !tbaa !12
  %3289 = getelementptr inbounds nuw i8, ptr %3254, i64 40
  store i32 %3288, ptr %3289, align 4, !tbaa !12
  %3290 = getelementptr inbounds nuw i8, ptr %1, i64 28740
  %3291 = load i32, ptr %3290, align 4, !tbaa !12
  %3292 = getelementptr inbounds nuw i8, ptr %3254, i64 44
  store i32 %3291, ptr %3292, align 4, !tbaa !12
  br label %write_back_non_zero_count.exit

write_back_non_zero_count.exit:                   ; preds = %2857, %2895, %2925, %3180, %3222, %2982, %3023, %3049, %3088, %3124, %3150, %3077, %2971, %2847, %2826, %849, %837, %807, %3280, %decode_luma_residual.exit761.thread1182, %1533, %1831, %2260, %.thread1095, %.thread, %721, %724, %2727, %2709, %2691, %667, %decode_mb_skip.exit
  %.3 = phi i32 [ 0, %decode_mb_skip.exit ], [ -1094995529, %2727 ], [ -1, %2691 ], [ -1, %2709 ], [ -1, %667 ], [ -1094995529, %721 ], [ 0, %724 ], [ -1094995529, %.thread ], [ -1, %.thread1095 ], [ -1, %1533 ], [ -1, %1831 ], [ -1, %2260 ], [ 0, %decode_luma_residual.exit761.thread1182 ], [ 0, %3280 ], [ -1, %849 ], [ -1, %837 ], [ -1, %807 ], [ -1, %2826 ], [ -1, %2847 ], [ -1, %2971 ], [ -1, %3077 ], [ -1, %3150 ], [ -1, %3124 ], [ -1, %3088 ], [ -1, %3049 ], [ -1, %3023 ], [ -1, %2982 ], [ -1, %3222 ], [ -1, %3180 ], [ -1, %2925 ], [ -1, %2895 ], [ -1, %2857 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %.3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_decode_neighbors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((20928, 20980)) %1, i32 noundef %2) unnamed_addr #7 {
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
  store i32 %.sroa.7.0, ptr %63, align 4, !tbaa !97
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
define internal fastcc void @fill_decode_caches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 {
  %.sroa.0687 = alloca i32, align 4
  %.sroa.6688 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0687)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6688)
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
  store i32 %13, ptr %.sroa.0687, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20944
  %15 = load i32, ptr %14, align 4, !tbaa !97
  store i32 %15, ptr %.sroa.6688, align 4, !tbaa !97
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
  %.sink662 = phi i32 [ %69, %68 ], [ %73, %72 ], [ %56, %55 ]
  %.sink = phi i32 [ 24415, %68 ], [ 24415, %72 ], [ %52, %55 ]
  store i32 %.sink662, ptr %37, align 4, !tbaa !177
  store i32 %.sink, ptr %35, align 16, !tbaa !139
  br label %74

74:                                               ; preds = %.sink.split, %57, %70, %51
  %75 = phi i32 [ %43, %57 ], [ %43, %70 ], [ %53, %51 ], [ %.sink662, %.sink.split ]
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
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0687, %101 ], [ %.sroa.6688, %141 ]
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
  %.sink665 = phi i64 [ %133, %108 ], [ %140, %134 ]
  %.sink663 = phi i8 [ %132, %108 ], [ %136, %134 ]
  %142 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 0, i64 %.sink665
  store i8 %.sink663, ptr %142, align 1, !tbaa !12
  br i1 %106, label %105, label %.loopexit607, !llvm.loop !179

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
  %153 = load i32, ptr %152, align 8, !tbaa !175
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
  %indvars.iv652.sroa.phi.sroa.speculated = phi i32 [ %23, %170 ], [ %25, %273 ]
  %indvars.iv652.sroa.phi = phi ptr [ %.sroa.0687, %170 ], [ %.sroa.6688, %273 ]
  %indvars.iv652 = phi i64 [ 0, %170 ], [ 1, %273 ]
  %.not537 = icmp eq i32 %indvars.iv652.sroa.phi.sroa.speculated, 0
  br i1 %.not537, label %264, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %171, align 8, !tbaa !105
  %177 = load i32, ptr %indvars.iv652.sroa.phi, align 4, !tbaa !97
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [48 x i8], ptr %176, i64 %178
  %180 = shl nuw nsw i64 %indvars.iv652, 1
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i8, ptr %182, align 1, !tbaa !12
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = shl nuw nsw i64 %indvars.iv652, 4
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
  %255 = shl nuw nsw i64 %indvars.iv652, 3
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
  %265 = shl nuw nsw i64 %indvars.iv652, 4
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
  br i1 %174, label %173, label %.loopexit606, !llvm.loop !180

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
  %.not650 = icmp eq i32 %284, 0
  br i1 %.not650, label %.loopexit605, label %.lr.ph

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
  %invariant.gep = getelementptr i8, ptr %1, i64 29159
  %314 = and i32 %19, 128
  %.not574 = icmp eq i32 %314, 0
  %invariant.gep612 = getelementptr i8, ptr %1, i64 29161
  %invariant.gep614 = getelementptr i8, ptr %1, i64 29163
  %invariant.gep616 = getelementptr i8, ptr %1, i64 29165
  %invariant.gep618 = getelementptr i8, ptr %1, i64 29167
  %315 = and i32 %21, 128
  %.not579 = icmp eq i32 %315, 0
  %invariant.gep620 = getelementptr i8, ptr %1, i64 29169
  %316 = and i32 %23, 128
  %.not581 = icmp eq i32 %316, 0
  %invariant.gep622 = getelementptr i8, ptr %1, i64 29175
  %invariant.gep624 = getelementptr i8, ptr %1, i64 29191
  %317 = and i32 %25, 128
  %.not584 = icmp eq i32 %317, 0
  %invariant.gep626 = getelementptr i8, ptr %1, i64 29207
  %invariant.gep628 = getelementptr i8, ptr %1, i64 29223
  %wide.trip.count = zext i32 %284 to i64
  br label %318

318:                                              ; preds = %.lr.ph, %.critedge596
  %indvars.iv658 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next659, %.critedge596 ]
  %319 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %285, i64 0, i64 %indvars.iv658
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = getelementptr inbounds nuw [2 x ptr], ptr %286, i64 0, i64 %indvars.iv658
  %322 = load ptr, ptr %321, align 8, !tbaa !96
  %323 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %287, i64 0, i64 %indvars.iv658
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = getelementptr inbounds nuw [2 x ptr], ptr %288, i64 0, i64 %indvars.iv658
  %326 = load ptr, ptr %325, align 8, !tbaa !107
  %indvars.iv658.tr = trunc i64 %indvars.iv658 to i32
  %327 = shl i32 %indvars.iv658.tr, 1
  %328 = shl i32 12288, %327
  %329 = and i32 %328, %2
  %.not544 = icmp eq i32 %329, 0
  br i1 %.not544, label %.critedge596, label %330

330:                                              ; preds = %318
  %331 = and i32 %328, %19
  %.not545 = icmp eq i32 %331, 0
  br i1 %.not545, label %353, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %289, align 8, !tbaa !110
  %334 = getelementptr inbounds i32, ptr %333, i64 %290
  %335 = load i32, ptr %334, align 4, !tbaa !97
  %336 = add i32 %335, %291
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i16], ptr %326, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %339, ptr %340, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i64 %342, ptr %343, align 8, !tbaa !12
  %344 = getelementptr i8, ptr %322, i64 %293
  %345 = getelementptr i8, ptr %344, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %319, i64 5
  store i8 %346, ptr %347, align 1, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i8 %346, ptr %348, align 1, !tbaa !12
  %349 = getelementptr i8, ptr %344, i64 3
  %350 = load i8, ptr %349, align 1, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %319, i64 7
  store i8 %350, ptr %351, align 1, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %319, i64 6
  store i8 %350, ptr %352, align 1, !tbaa !12
  br label %356

353:                                              ; preds = %330
  %354 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %319, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store i32 %294, ptr %355, align 4, !tbaa !12
  br label %356

356:                                              ; preds = %353, %332
  br i1 %.not547, label %413, label %.preheader

.preheader:                                       ; preds = %356, %411
  %357 = phi i1 [ false, %411 ], [ true, %356 ]
  %indvars.iv655.sroa.phi.sroa.speculated = phi i32 [ %25, %411 ], [ %23, %356 ]
  %indvars.iv655.sroa.phi = phi ptr [ %.sroa.6688, %411 ], [ %.sroa.0687, %356 ]
  %indvars.iv655 = phi i64 [ 1, %411 ], [ 0, %356 ]
  %358 = shl nuw nsw i64 %indvars.iv655, 4
  %359 = add nsw i64 %358, -1
  %360 = and i32 %indvars.iv655.sroa.phi.sroa.speculated, %328
  %.not587 = icmp eq i32 %360, 0
  br i1 %.not587, label %405, label %361

361:                                              ; preds = %.preheader
  %362 = shl nuw nsw i64 %indvars.iv655, 1
  %363 = load ptr, ptr %289, align 8, !tbaa !110
  %364 = load i32, ptr %indvars.iv655.sroa.phi, align 4, !tbaa !97
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !97
  %368 = add i32 %367, 3
  %369 = shl nsw i32 %364, 2
  %370 = or disjoint i32 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 %362
  %372 = load i8, ptr %371, align 1, !tbaa !12
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %282, %373
  %375 = add nsw i32 %374, %368
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i16], ptr %326, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !12
  %379 = getelementptr inbounds [2 x i16], ptr %324, i64 %359
  store i32 %378, ptr %379, align 4, !tbaa !12
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %282, %382
  %384 = add nsw i32 %383, %368
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2 x i16], ptr %326, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = or disjoint i64 %358, 7
  %389 = getelementptr inbounds nuw [2 x i16], ptr %324, i64 %388
  store i32 %387, ptr %389, align 4, !tbaa !12
  %390 = load i8, ptr %371, align 1, !tbaa !12
  %391 = and i8 %390, -2
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %370, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %322, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !12
  %397 = getelementptr inbounds i8, ptr %320, i64 %359
  store i8 %396, ptr %397, align 1, !tbaa !12
  %398 = load i8, ptr %380, align 1, !tbaa !12
  %399 = and i8 %398, -2
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %370, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %322, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !12
  br label %411

405:                                              ; preds = %.preheader
  %406 = getelementptr inbounds [2 x i16], ptr %324, i64 %359
  store i32 0, ptr %406, align 4, !tbaa !12
  %407 = or disjoint i64 %358, 7
  %408 = getelementptr inbounds nuw [2 x i16], ptr %324, i64 %407
  store i32 0, ptr %408, align 4, !tbaa !12
  %.not588 = icmp eq i32 %indvars.iv655.sroa.phi.sroa.speculated, 0
  %409 = select i1 %.not588, i8 -2, i8 -1
  %410 = getelementptr inbounds nuw i8, ptr %320, i64 %407
  store i8 %409, ptr %410, align 1, !tbaa !12
  br label %411

411:                                              ; preds = %405, %361
  %.sink668 = phi i64 [ %359, %405 ], [ %388, %361 ]
  %.sink666 = phi i8 [ %409, %405 ], [ %404, %361 ]
  %412 = getelementptr inbounds i8, ptr %320, i64 %.sink668
  store i8 %.sink666, ptr %412, align 1, !tbaa !12
  br i1 %357, label %.preheader, label %.loopexit, !llvm.loop !181

413:                                              ; preds = %356
  %414 = and i32 %328, %23
  %.not548 = icmp eq i32 %414, 0
  br i1 %.not548, label %435, label %415

415:                                              ; preds = %413
  %416 = load ptr, ptr %289, align 8, !tbaa !110
  %417 = getelementptr inbounds i32, ptr %416, i64 %296
  %418 = load i32, ptr %417, align 4, !tbaa !97
  %419 = add i32 %418, 3
  %420 = load i8, ptr %5, align 1, !tbaa !12
  %421 = zext i8 %420 to i32
  %422 = mul nsw i32 %282, %421
  %423 = add nsw i32 %419, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i16], ptr %326, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %323, i64 44
  store i32 %426, ptr %427, align 4, !tbaa !12
  %428 = load i8, ptr %5, align 1, !tbaa !12
  %429 = and i8 %428, -2
  %430 = zext i8 %429 to i32
  %431 = add nsw i32 %298, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %322, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !12
  br label %.loopexit.sink.split

435:                                              ; preds = %413
  %436 = getelementptr inbounds nuw i8, ptr %323, i64 44
  store i32 0, ptr %436, align 4, !tbaa !12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %435, %415
  %.sink669 = phi i8 [ %434, %415 ], [ %299, %435 ]
  %437 = getelementptr inbounds nuw i8, ptr %319, i64 11
  store i8 %.sink669, ptr %437, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %411, %.loopexit.sink.split
  %438 = and i32 %328, %21
  %.not550 = icmp eq i32 %438, 0
  br i1 %.not550, label %451, label %439

439:                                              ; preds = %.loopexit
  %440 = load ptr, ptr %289, align 8, !tbaa !110
  %441 = getelementptr inbounds i32, ptr %440, i64 %300
  %442 = load i32, ptr %441, align 4, !tbaa !97
  %443 = add i32 %442, %291
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i16], ptr %326, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !12
  %447 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store i32 %446, ptr %447, align 4, !tbaa !12
  %448 = getelementptr i8, ptr %322, i64 %302
  %449 = getelementptr i8, ptr %448, i64 2
  %450 = load i8, ptr %449, align 1, !tbaa !12
  br label %453

451:                                              ; preds = %.loopexit
  %452 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store i32 0, ptr %452, align 4, !tbaa !12
  br label %453

453:                                              ; preds = %451, %439
  %454 = phi i8 [ %303, %451 ], [ %450, %439 ]
  %455 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i8 %454, ptr %455, align 1, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %319, i64 6
  %457 = load i8, ptr %456, align 1, !tbaa !12
  %458 = icmp slt i8 %457, 0
  %459 = icmp slt i8 %454, 0
  %or.cond671 = select i1 %458, i1 true, i1 %459
  br i1 %or.cond671, label %460, label %483

460:                                              ; preds = %453
  %461 = and i32 %328, %17
  %.not552 = icmp eq i32 %461, 0
  br i1 %.not552, label %480, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %289, align 8, !tbaa !110
  %464 = getelementptr inbounds i32, ptr %463, i64 %304
  %465 = load i32, ptr %464, align 4, !tbaa !97
  %466 = load i32, ptr %305, align 16, !tbaa !118
  %467 = and i32 %466, %306
  %468 = add i32 %307, %465
  %469 = add i32 %468, %467
  %470 = and i32 %466, 2
  %471 = or disjoint i32 %470, %308
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds [2 x i16], ptr %326, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !12
  %475 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 %474, ptr %475, align 4, !tbaa !12
  %476 = sext i32 %471 to i64
  %477 = getelementptr i8, ptr %322, i64 %476
  %478 = getelementptr i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !12
  br label %.sink.split672

480:                                              ; preds = %460
  %481 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %481, align 4, !tbaa !12
  br label %.sink.split672

.sink.split672:                                   ; preds = %480, %462
  %.sink673 = phi i8 [ %479, %462 ], [ %309, %480 ]
  %482 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store i8 %.sink673, ptr %482, align 1, !tbaa !12
  br label %483

483:                                              ; preds = %.sink.split672, %453
  br i1 %.not554, label %486, label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %311, align 8, !tbaa !101
  %.not555 = icmp eq i32 %485, 0
  br i1 %.not555, label %.critedge596, label %.thread

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %319, i64 30
  store i8 -2, ptr %487, align 1, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %319, i64 14
  store i8 -2, ptr %488, align 1, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store i32 0, ptr %489, align 4, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %323, i64 120
  store i32 0, ptr %490, align 4, !tbaa !12
  %.pre = load i32, ptr %311, align 8, !tbaa !101
  %491 = icmp eq i32 %.pre, 0
  br i1 %491, label %.critedge596, label %.thread

.thread:                                          ; preds = %484, %486
  %492 = load i32, ptr %312, align 16, !tbaa !103
  %.not557 = icmp eq i32 %492, 0
  br i1 %.not557, label %602, label %493

493:                                              ; preds = %.thread
  br i1 %.not572, label %494, label %505

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %319, i64 3
  %496 = load i8, ptr %495, align 1, !tbaa !12
  %497 = icmp sgt i8 %496, -1
  br i1 %497, label %498, label %505

498:                                              ; preds = %494
  %499 = shl nuw i8 %496, 1
  store i8 %499, ptr %495, align 1, !tbaa !12
  %500 = getelementptr inbounds nuw i8, ptr %323, i64 14
  %501 = load i16, ptr %500, align 2, !tbaa !111
  %502 = sdiv i16 %501, 2
  store i16 %502, ptr %500, align 2, !tbaa !111
  %.idx573 = mul nuw nsw i64 %indvars.iv658, 80
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx573
  %503 = load i8, ptr %gep, align 1, !tbaa !12
  %504 = lshr i8 %503, 1
  store i8 %504, ptr %gep, align 1, !tbaa !12
  br label %505

505:                                              ; preds = %498, %494, %493
  br i1 %.not574, label %506, label %.critedge592

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %508 = load i8, ptr %507, align 1, !tbaa !12
  %509 = icmp sgt i8 %508, -1
  br i1 %509, label %510, label %517

510:                                              ; preds = %506
  %511 = shl nuw i8 %508, 1
  store i8 %511, ptr %507, align 1, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %323, i64 18
  %513 = load i16, ptr %512, align 2, !tbaa !111
  %514 = sdiv i16 %513, 2
  store i16 %514, ptr %512, align 2, !tbaa !111
  %.idx575 = mul nuw nsw i64 %indvars.iv658, 80
  %gep613 = getelementptr i8, ptr %invariant.gep612, i64 %.idx575
  %515 = load i8, ptr %gep613, align 1, !tbaa !12
  %516 = lshr i8 %515, 1
  store i8 %516, ptr %gep613, align 1, !tbaa !12
  br label %517

517:                                              ; preds = %506, %510
  %518 = getelementptr inbounds nuw i8, ptr %319, i64 5
  %519 = load i8, ptr %518, align 1, !tbaa !12
  %520 = icmp sgt i8 %519, -1
  br i1 %520, label %521, label %.critedge590

521:                                              ; preds = %517
  %522 = shl nuw i8 %519, 1
  store i8 %522, ptr %518, align 1, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %323, i64 22
  %524 = load i16, ptr %523, align 2, !tbaa !111
  %525 = sdiv i16 %524, 2
  store i16 %525, ptr %523, align 2, !tbaa !111
  %.idx576 = mul nuw nsw i64 %indvars.iv658, 80
  %gep615 = getelementptr i8, ptr %invariant.gep614, i64 %.idx576
  %526 = load i8, ptr %gep615, align 1, !tbaa !12
  %527 = lshr i8 %526, 1
  store i8 %527, ptr %gep615, align 1, !tbaa !12
  br label %.critedge590

.critedge590:                                     ; preds = %517, %521
  %528 = load i8, ptr %456, align 1, !tbaa !12
  %529 = icmp sgt i8 %528, -1
  br i1 %529, label %530, label %.critedge591

530:                                              ; preds = %.critedge590
  %531 = shl nuw i8 %528, 1
  store i8 %531, ptr %456, align 1, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %323, i64 26
  %533 = load i16, ptr %532, align 2, !tbaa !111
  %534 = sdiv i16 %533, 2
  store i16 %534, ptr %532, align 2, !tbaa !111
  %.idx577 = mul nuw nsw i64 %indvars.iv658, 80
  %gep617 = getelementptr i8, ptr %invariant.gep616, i64 %.idx577
  %535 = load i8, ptr %gep617, align 1, !tbaa !12
  %536 = lshr i8 %535, 1
  store i8 %536, ptr %gep617, align 1, !tbaa !12
  br label %.critedge591

.critedge591:                                     ; preds = %.critedge590, %530
  %537 = getelementptr inbounds nuw i8, ptr %319, i64 7
  %538 = load i8, ptr %537, align 1, !tbaa !12
  %539 = icmp sgt i8 %538, -1
  br i1 %539, label %540, label %.critedge592

540:                                              ; preds = %.critedge591
  %541 = shl nuw i8 %538, 1
  store i8 %541, ptr %537, align 1, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %323, i64 30
  %543 = load i16, ptr %542, align 2, !tbaa !111
  %544 = sdiv i16 %543, 2
  store i16 %544, ptr %542, align 2, !tbaa !111
  %.idx578 = mul nuw nsw i64 %indvars.iv658, 80
  %gep619 = getelementptr i8, ptr %invariant.gep618, i64 %.idx578
  %545 = load i8, ptr %gep619, align 1, !tbaa !12
  %546 = lshr i8 %545, 1
  store i8 %546, ptr %gep619, align 1, !tbaa !12
  br label %.critedge592

.critedge592:                                     ; preds = %505, %540, %.critedge591
  br i1 %.not579, label %547, label %557

547:                                              ; preds = %.critedge592
  %548 = load i8, ptr %455, align 1, !tbaa !12
  %549 = icmp sgt i8 %548, -1
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = shl nuw i8 %548, 1
  store i8 %551, ptr %455, align 1, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %323, i64 34
  %553 = load i16, ptr %552, align 2, !tbaa !111
  %554 = sdiv i16 %553, 2
  store i16 %554, ptr %552, align 2, !tbaa !111
  %.idx580 = mul nuw nsw i64 %indvars.iv658, 80
  %gep621 = getelementptr i8, ptr %invariant.gep620, i64 %.idx580
  %555 = load i8, ptr %gep621, align 1, !tbaa !12
  %556 = lshr i8 %555, 1
  store i8 %556, ptr %gep621, align 1, !tbaa !12
  br label %557

557:                                              ; preds = %550, %547, %.critedge592
  br i1 %.not581, label %558, label %.critedge594

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %319, i64 11
  %560 = load i8, ptr %559, align 1, !tbaa !12
  %561 = icmp sgt i8 %560, -1
  br i1 %561, label %562, label %569

562:                                              ; preds = %558
  %563 = shl nuw i8 %560, 1
  store i8 %563, ptr %559, align 1, !tbaa !12
  %564 = getelementptr inbounds nuw i8, ptr %323, i64 46
  %565 = load i16, ptr %564, align 2, !tbaa !111
  %566 = sdiv i16 %565, 2
  store i16 %566, ptr %564, align 2, !tbaa !111
  %.idx582 = mul nuw nsw i64 %indvars.iv658, 80
  %gep623 = getelementptr i8, ptr %invariant.gep622, i64 %.idx582
  %567 = load i8, ptr %gep623, align 1, !tbaa !12
  %568 = lshr i8 %567, 1
  store i8 %568, ptr %gep623, align 1, !tbaa !12
  br label %569

569:                                              ; preds = %558, %562
  %570 = getelementptr inbounds nuw i8, ptr %319, i64 19
  %571 = load i8, ptr %570, align 1, !tbaa !12
  %572 = icmp sgt i8 %571, -1
  br i1 %572, label %573, label %.critedge594

573:                                              ; preds = %569
  %574 = shl nuw i8 %571, 1
  store i8 %574, ptr %570, align 1, !tbaa !12
  %575 = getelementptr inbounds nuw i8, ptr %323, i64 78
  %576 = load i16, ptr %575, align 2, !tbaa !111
  %577 = sdiv i16 %576, 2
  store i16 %577, ptr %575, align 2, !tbaa !111
  %.idx583 = mul nuw nsw i64 %indvars.iv658, 80
  %gep625 = getelementptr i8, ptr %invariant.gep624, i64 %.idx583
  %578 = load i8, ptr %gep625, align 1, !tbaa !12
  %579 = lshr i8 %578, 1
  store i8 %579, ptr %gep625, align 1, !tbaa !12
  br label %.critedge594

.critedge594:                                     ; preds = %557, %573, %569
  br i1 %.not584, label %580, label %.critedge596

580:                                              ; preds = %.critedge594
  %581 = getelementptr inbounds nuw i8, ptr %319, i64 27
  %582 = load i8, ptr %581, align 1, !tbaa !12
  %583 = icmp sgt i8 %582, -1
  br i1 %583, label %584, label %591

584:                                              ; preds = %580
  %585 = shl nuw i8 %582, 1
  store i8 %585, ptr %581, align 1, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %323, i64 110
  %587 = load i16, ptr %586, align 2, !tbaa !111
  %588 = sdiv i16 %587, 2
  store i16 %588, ptr %586, align 2, !tbaa !111
  %.idx585 = mul nuw nsw i64 %indvars.iv658, 80
  %gep627 = getelementptr i8, ptr %invariant.gep626, i64 %.idx585
  %589 = load i8, ptr %gep627, align 1, !tbaa !12
  %590 = lshr i8 %589, 1
  store i8 %590, ptr %gep627, align 1, !tbaa !12
  br label %591

591:                                              ; preds = %580, %584
  %592 = getelementptr inbounds nuw i8, ptr %319, i64 35
  %593 = load i8, ptr %592, align 1, !tbaa !12
  %594 = icmp sgt i8 %593, -1
  br i1 %594, label %595, label %.critedge596

595:                                              ; preds = %591
  %596 = shl nuw i8 %593, 1
  store i8 %596, ptr %592, align 1, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %323, i64 142
  %598 = load i16, ptr %597, align 2, !tbaa !111
  %599 = sdiv i16 %598, 2
  store i16 %599, ptr %597, align 2, !tbaa !111
  %.idx586 = mul nuw nsw i64 %indvars.iv658, 80
  %gep629 = getelementptr i8, ptr %invariant.gep628, i64 %.idx586
  %600 = load i8, ptr %gep629, align 1, !tbaa !12
  %601 = lshr i8 %600, 1
  store i8 %601, ptr %gep629, align 1, !tbaa !12
  br label %.critedge596

602:                                              ; preds = %.thread
  br i1 %.not572, label %614, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %319, i64 3
  %605 = load i8, ptr %604, align 1, !tbaa !12
  %606 = icmp sgt i8 %605, -1
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = lshr i8 %605, 1
  store i8 %608, ptr %604, align 1, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %323, i64 14
  %610 = load i16, ptr %609, align 2, !tbaa !111
  %611 = shl i16 %610, 1
  store i16 %611, ptr %609, align 2, !tbaa !111
  %.idx = mul nuw nsw i64 %indvars.iv658, 80
  %gep631 = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %612 = load i8, ptr %gep631, align 1, !tbaa !12
  %613 = shl i8 %612, 1
  store i8 %613, ptr %gep631, align 1, !tbaa !12
  br label %614

614:                                              ; preds = %607, %603, %602
  br i1 %.not574, label %.critedge600, label %615

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %617 = load i8, ptr %616, align 1, !tbaa !12
  %618 = icmp sgt i8 %617, -1
  br i1 %618, label %619, label %626

619:                                              ; preds = %615
  %620 = lshr i8 %617, 1
  store i8 %620, ptr %616, align 1, !tbaa !12
  %621 = getelementptr inbounds nuw i8, ptr %323, i64 18
  %622 = load i16, ptr %621, align 2, !tbaa !111
  %623 = shl i16 %622, 1
  store i16 %623, ptr %621, align 2, !tbaa !111
  %.idx560 = mul nuw nsw i64 %indvars.iv658, 80
  %gep633 = getelementptr i8, ptr %invariant.gep612, i64 %.idx560
  %624 = load i8, ptr %gep633, align 1, !tbaa !12
  %625 = shl i8 %624, 1
  store i8 %625, ptr %gep633, align 1, !tbaa !12
  br label %626

626:                                              ; preds = %615, %619
  %627 = getelementptr inbounds nuw i8, ptr %319, i64 5
  %628 = load i8, ptr %627, align 1, !tbaa !12
  %629 = icmp sgt i8 %628, -1
  br i1 %629, label %630, label %.critedge598

630:                                              ; preds = %626
  %631 = lshr i8 %628, 1
  store i8 %631, ptr %627, align 1, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %323, i64 22
  %633 = load i16, ptr %632, align 2, !tbaa !111
  %634 = shl i16 %633, 1
  store i16 %634, ptr %632, align 2, !tbaa !111
  %.idx561 = mul nuw nsw i64 %indvars.iv658, 80
  %gep635 = getelementptr i8, ptr %invariant.gep614, i64 %.idx561
  %635 = load i8, ptr %gep635, align 1, !tbaa !12
  %636 = shl i8 %635, 1
  store i8 %636, ptr %gep635, align 1, !tbaa !12
  br label %.critedge598

.critedge598:                                     ; preds = %626, %630
  %637 = load i8, ptr %456, align 1, !tbaa !12
  %638 = icmp sgt i8 %637, -1
  br i1 %638, label %639, label %.critedge599

639:                                              ; preds = %.critedge598
  %640 = lshr i8 %637, 1
  store i8 %640, ptr %456, align 1, !tbaa !12
  %641 = getelementptr inbounds nuw i8, ptr %323, i64 26
  %642 = load i16, ptr %641, align 2, !tbaa !111
  %643 = shl i16 %642, 1
  store i16 %643, ptr %641, align 2, !tbaa !111
  %.idx562 = mul nuw nsw i64 %indvars.iv658, 80
  %gep637 = getelementptr i8, ptr %invariant.gep616, i64 %.idx562
  %644 = load i8, ptr %gep637, align 1, !tbaa !12
  %645 = shl i8 %644, 1
  store i8 %645, ptr %gep637, align 1, !tbaa !12
  br label %.critedge599

.critedge599:                                     ; preds = %.critedge598, %639
  %646 = getelementptr inbounds nuw i8, ptr %319, i64 7
  %647 = load i8, ptr %646, align 1, !tbaa !12
  %648 = icmp sgt i8 %647, -1
  br i1 %648, label %649, label %.critedge600

649:                                              ; preds = %.critedge599
  %650 = lshr i8 %647, 1
  store i8 %650, ptr %646, align 1, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %323, i64 30
  %652 = load i16, ptr %651, align 2, !tbaa !111
  %653 = shl i16 %652, 1
  store i16 %653, ptr %651, align 2, !tbaa !111
  %.idx563 = mul nuw nsw i64 %indvars.iv658, 80
  %gep639 = getelementptr i8, ptr %invariant.gep618, i64 %.idx563
  %654 = load i8, ptr %gep639, align 1, !tbaa !12
  %655 = shl i8 %654, 1
  store i8 %655, ptr %gep639, align 1, !tbaa !12
  br label %.critedge600

.critedge600:                                     ; preds = %614, %649, %.critedge599
  br i1 %.not579, label %666, label %656

656:                                              ; preds = %.critedge600
  %657 = load i8, ptr %455, align 1, !tbaa !12
  %658 = icmp sgt i8 %657, -1
  br i1 %658, label %659, label %666

659:                                              ; preds = %656
  %660 = lshr i8 %657, 1
  store i8 %660, ptr %455, align 1, !tbaa !12
  %661 = getelementptr inbounds nuw i8, ptr %323, i64 34
  %662 = load i16, ptr %661, align 2, !tbaa !111
  %663 = shl i16 %662, 1
  store i16 %663, ptr %661, align 2, !tbaa !111
  %.idx565 = mul nuw nsw i64 %indvars.iv658, 80
  %gep641 = getelementptr i8, ptr %invariant.gep620, i64 %.idx565
  %664 = load i8, ptr %gep641, align 1, !tbaa !12
  %665 = shl i8 %664, 1
  store i8 %665, ptr %gep641, align 1, !tbaa !12
  br label %666

666:                                              ; preds = %659, %656, %.critedge600
  br i1 %.not581, label %.critedge602, label %667

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %319, i64 11
  %669 = load i8, ptr %668, align 1, !tbaa !12
  %670 = icmp sgt i8 %669, -1
  br i1 %670, label %671, label %678

671:                                              ; preds = %667
  %672 = lshr i8 %669, 1
  store i8 %672, ptr %668, align 1, !tbaa !12
  %673 = getelementptr inbounds nuw i8, ptr %323, i64 46
  %674 = load i16, ptr %673, align 2, !tbaa !111
  %675 = shl i16 %674, 1
  store i16 %675, ptr %673, align 2, !tbaa !111
  %.idx567 = mul nuw nsw i64 %indvars.iv658, 80
  %gep643 = getelementptr i8, ptr %invariant.gep622, i64 %.idx567
  %676 = load i8, ptr %gep643, align 1, !tbaa !12
  %677 = shl i8 %676, 1
  store i8 %677, ptr %gep643, align 1, !tbaa !12
  br label %678

678:                                              ; preds = %667, %671
  %679 = getelementptr inbounds nuw i8, ptr %319, i64 19
  %680 = load i8, ptr %679, align 1, !tbaa !12
  %681 = icmp sgt i8 %680, -1
  br i1 %681, label %682, label %.critedge602

682:                                              ; preds = %678
  %683 = lshr i8 %680, 1
  store i8 %683, ptr %679, align 1, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %323, i64 78
  %685 = load i16, ptr %684, align 2, !tbaa !111
  %686 = shl i16 %685, 1
  store i16 %686, ptr %684, align 2, !tbaa !111
  %.idx568 = mul nuw nsw i64 %indvars.iv658, 80
  %gep645 = getelementptr i8, ptr %invariant.gep624, i64 %.idx568
  %687 = load i8, ptr %gep645, align 1, !tbaa !12
  %688 = shl i8 %687, 1
  store i8 %688, ptr %gep645, align 1, !tbaa !12
  br label %.critedge602

.critedge602:                                     ; preds = %666, %682, %678
  br i1 %.not584, label %.critedge596, label %689

689:                                              ; preds = %.critedge602
  %690 = getelementptr inbounds nuw i8, ptr %319, i64 27
  %691 = load i8, ptr %690, align 1, !tbaa !12
  %692 = icmp sgt i8 %691, -1
  br i1 %692, label %693, label %700

693:                                              ; preds = %689
  %694 = lshr i8 %691, 1
  store i8 %694, ptr %690, align 1, !tbaa !12
  %695 = getelementptr inbounds nuw i8, ptr %323, i64 110
  %696 = load i16, ptr %695, align 2, !tbaa !111
  %697 = shl i16 %696, 1
  store i16 %697, ptr %695, align 2, !tbaa !111
  %.idx570 = mul nuw nsw i64 %indvars.iv658, 80
  %gep647 = getelementptr i8, ptr %invariant.gep626, i64 %.idx570
  %698 = load i8, ptr %gep647, align 1, !tbaa !12
  %699 = shl i8 %698, 1
  store i8 %699, ptr %gep647, align 1, !tbaa !12
  br label %700

700:                                              ; preds = %689, %693
  %701 = getelementptr inbounds nuw i8, ptr %319, i64 35
  %702 = load i8, ptr %701, align 1, !tbaa !12
  %703 = icmp sgt i8 %702, -1
  br i1 %703, label %704, label %.critedge596

704:                                              ; preds = %700
  %705 = lshr i8 %702, 1
  store i8 %705, ptr %701, align 1, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %323, i64 142
  %707 = load i16, ptr %706, align 2, !tbaa !111
  %708 = shl i16 %707, 1
  store i16 %708, ptr %706, align 2, !tbaa !111
  %.idx571 = mul nuw nsw i64 %indvars.iv658, 80
  %gep649 = getelementptr i8, ptr %invariant.gep628, i64 %.idx571
  %709 = load i8, ptr %gep649, align 1, !tbaa !12
  %710 = shl i8 %709, 1
  store i8 %710, ptr %gep649, align 1, !tbaa !12
  br label %.critedge596

.critedge596:                                     ; preds = %486, %700, %704, %591, %595, %.critedge594, %.critedge602, %484, %318
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit605, label %318, !llvm.loop !182

.loopexit605:                                     ; preds = %.critedge596, %280, %277, %275
  %711 = lshr i32 %19, 24
  %.lobit = and i32 %711, 1
  %712 = lshr i32 %23, 24
  %.lobit543 = and i32 %712, 1
  %713 = add nuw nsw i32 %.lobit543, %.lobit
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 21084
  store i32 %713, ptr %714, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0687)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6688)
  ret void
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_h264_pred_direct_motion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_residual(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #5 {
  %9 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
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
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %163, i64 %164
  %166 = load i8, ptr %165, align 2, !tbaa !12
  %167 = sext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = sext i8 %169 to i32
  %171 = add i32 %139, %170
  store i32 %171, ptr %130, align 8, !tbaa !98
  %172 = icmp sgt i8 %166, 99
  br i1 %172, label %173, label %264

173:                                              ; preds = %151
  %174 = add nsw i32 %167, -100
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = lshr i32 %171, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !12
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %171, 7
  %183 = shl i32 %181, %182
  %.not.i.i = icmp ult i32 %183, 65536
  %184 = lshr i32 %183, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %183, i32 %184
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %185 = lshr i32 %spec.select.i.i, 8
  %186 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %185
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %186
  %187 = zext nneg i32 %.110.i.i to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %.1.i.i, %190
  %reass.sub.i = add i32 %171, 32
  %192 = sub i32 %reass.sub.i, %191
  store i32 %192, ptr %130, align 8, !tbaa !98
  %193 = sub nsw i32 39, %191
  br label %194

194:                                              ; preds = %176, %173
  %195 = phi i32 [ %192, %176 ], [ %171, %173 ]
  %.0262 = phi i32 [ %193, %176 ], [ %174, %173 ]
  %196 = icmp slt i32 %.0262, 14
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  br i1 %154, label %198, label %256

198:                                              ; preds = %197
  %199 = shl nsw i32 %.0262, 1
  %200 = lshr i32 %195, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !12
  %204 = and i32 %195, 7
  %205 = zext i8 %203 to i32
  %206 = shl nuw nsw i32 %205, %204
  %207 = lshr i32 %206, 7
  %208 = add i32 %195, 1
  store i32 %208, ptr %130, align 8, !tbaa !98
  %209 = and i32 %207, 1
  %210 = or disjoint i32 %209, %199
  br label %256

211:                                              ; preds = %194
  %212 = icmp eq i32 %.0262, 14
  br i1 %212, label %213, label %234

213:                                              ; preds = %211
  %214 = lshr i32 %195, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 %215
  br i1 %154, label %217, label %226

217:                                              ; preds = %213
  %218 = load i8, ptr %216, align 1, !tbaa !12
  %219 = and i32 %195, 7
  %220 = zext i8 %218 to i32
  %221 = shl nuw nsw i32 %220, %219
  %222 = lshr i32 %221, 7
  %223 = add i32 %195, 1
  store i32 %223, ptr %130, align 8, !tbaa !98
  %224 = and i32 %222, 1
  %225 = or disjoint i32 %224, 28
  br label %256

226:                                              ; preds = %213
  %227 = load i32, ptr %216, align 1, !tbaa !12
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %195, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 28
  %232 = add i32 %195, 4
  store i32 %232, ptr %130, align 8, !tbaa !98
  %233 = add nuw nsw i32 %231, 14
  br label %256

234:                                              ; preds = %211
  %235 = icmp samesign ugt i32 %.0262, 15
  br i1 %235, label %236, label %._crit_edge

236:                                              ; preds = %234
  %237 = icmp samesign ugt i32 %.0262, 28
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %240, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread353

241:                                              ; preds = %236
  %242 = add nsw i32 %.0262, -3
  %243 = shl nuw nsw i32 1, %242
  %244 = add nsw i32 %243, -4066
  br label %._crit_edge

._crit_edge:                                      ; preds = %234, %241
  %.pre-phi465 = phi i32 [ %242, %241 ], [ 12, %234 ]
  %.1250 = phi i32 [ %244, %241 ], [ 30, %234 ]
  %245 = lshr i32 %195, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.val, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !12
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  %250 = and i32 %195, 7
  %251 = shl i32 %249, %250
  %252 = sub nuw nsw i32 35, %.0262
  %253 = lshr i32 %251, %252
  %254 = add i32 %.pre-phi465, %195
  store i32 %254, ptr %130, align 8, !tbaa !98
  %255 = add nuw nsw i32 %253, %.1250
  br label %256

256:                                              ; preds = %197, %._crit_edge, %226, %217, %198
  %.promoted462 = phi i32 [ %208, %198 ], [ %223, %217 ], [ %232, %226 ], [ %254, %._crit_edge ], [ %195, %197 ]
  %.0249 = phi i32 [ %210, %198 ], [ %225, %217 ], [ %233, %226 ], [ %255, %._crit_edge ], [ %.0262, %197 ]
  %257 = add nsw i32 %.0249, 2
  %spec.select = select i1 %153, i32 %257, i32 %.0249
  %258 = and i32 %spec.select, 1
  %259 = sub nsw i32 0, %258
  %260 = add nsw i32 %spec.select, 2
  %261 = ashr i32 %260, 1
  %262 = xor i32 %261, %259
  %263 = add nsw i32 %262, %258
  br label %272

264:                                              ; preds = %151
  %265 = ashr i32 %167, 31
  %266 = or i32 %265, 1
  %267 = select i1 %153, i32 %266, i32 0
  %268 = add nsw i32 %267, %167
  %269 = add nsw i32 %268, -4
  %270 = icmp ult i32 %269, -7
  %271 = select i1 %270, i32 2, i32 1
  br label %272

272:                                              ; preds = %264, %256
  %.sink = phi i32 [ %268, %264 ], [ %263, %256 ]
  %.promoted = phi i32 [ %171, %264 ], [ %.promoted462, %256 ]
  %.0259 = phi i32 [ %271, %264 ], [ 2, %256 ]
  %273 = zext nneg i32 %129 to i64
  %274 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %273
  store i32 %.sink, ptr %274, align 4, !tbaa !97
  %.0276367 = add nuw nsw i32 %129, 1
  %275 = icmp samesign ult i32 %.0276367, %110
  br i1 %275, label %.lr.ph, label %.loopexit366

.lr.ph:                                           ; preds = %272
  %276 = and i32 %.0284, 3
  %narrow466 = add nuw nsw i32 %276, 1
  %277 = zext nneg i32 %narrow466 to i64
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %278

278:                                              ; preds = %.lr.ph, %365
  %indvars.iv = phi i64 [ %277, %.lr.ph ], [ %indvars.iv.next, %365 ]
  %279 = phi i32 [ %.promoted, %.lr.ph ], [ %366, %365 ]
  %.1260368 = phi i32 [ %.0259, %.lr.ph ], [ %374, %365 ]
  %280 = lshr i32 %279, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.val, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !12
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %279, 7
  %286 = shl i32 %284, %285
  %287 = lshr i32 %286, 24
  %288 = zext nneg i32 %.1260368 to i64
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [7 x [256 x [2 x i8]]], ptr @cavlc_level_tab, i64 0, i64 %288, i64 %289
  %291 = load i8, ptr %290, align 2, !tbaa !12
  %292 = sext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !12
  %295 = sext i8 %294 to i32
  %296 = add i32 %279, %295
  store i32 %296, ptr %130, align 8, !tbaa !98
  %297 = icmp sgt i8 %291, 99
  br i1 %297, label %298, label %365

298:                                              ; preds = %278
  %299 = add nsw i32 %292, -100
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = lshr i32 %296, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.val, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !12
  %306 = tail call i32 @llvm.bswap.i32(i32 %305)
  %307 = and i32 %296, 7
  %308 = shl i32 %306, %307
  %.not.i.i344 = icmp ult i32 %308, 65536
  %309 = lshr i32 %308, 16
  %spec.select.i.i345 = select i1 %.not.i.i344, i32 %308, i32 %309
  %spec.select12.i.i346 = select i1 %.not.i.i344, i32 0, i32 16
  %.not11.i.i347 = icmp samesign ult i32 %spec.select.i.i345, 256
  %310 = lshr i32 %spec.select.i.i345, 8
  %311 = or disjoint i32 %spec.select12.i.i346, 8
  %.110.i.i348 = select i1 %.not11.i.i347, i32 %spec.select.i.i345, i32 %310
  %.1.i.i349 = select i1 %.not11.i.i347, i32 %spec.select12.i.i346, i32 %311
  %312 = zext nneg i32 %.110.i.i348 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %.1.i.i349, %315
  %reass.sub.i350 = add i32 %296, 32
  %317 = sub i32 %reass.sub.i350, %316
  store i32 %317, ptr %130, align 8, !tbaa !98
  %318 = sub nsw i32 39, %316
  br label %319

319:                                              ; preds = %301, %298
  %320 = phi i32 [ %317, %301 ], [ %296, %298 ]
  %.1263 = phi i32 [ %318, %301 ], [ %299, %298 ]
  %321 = icmp slt i32 %.1263, 15
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = shl i32 %.1263, %.1260368
  %324 = lshr i32 %320, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.val, i64 %325
  %327 = load i32, ptr %326, align 1, !tbaa !12
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = and i32 %320, 7
  %330 = shl i32 %328, %329
  %331 = sub nsw i32 32, %.1260368
  %332 = lshr i32 %330, %331
  %333 = add i32 %320, %.1260368
  store i32 %333, ptr %130, align 8, !tbaa !98
  %334 = or disjoint i32 %332, %323
  br label %357

335:                                              ; preds = %319
  %336 = shl i32 15, %.1260368
  %.not = icmp eq i32 %.1263, 15
  br i1 %.not, label %._crit_edge463, label %337

337:                                              ; preds = %335
  %338 = icmp samesign ugt i32 %.1263, 28
  br i1 %338, label %.thread, label %341

.thread:                                          ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread353

341:                                              ; preds = %337
  %342 = add nsw i32 %.1263, -3
  %343 = shl nuw nsw i32 1, %342
  %344 = add i32 %336, -4096
  %345 = add i32 %344, %343
  br label %._crit_edge463

._crit_edge463:                                   ; preds = %335, %341
  %.pre-phi = phi i32 [ %342, %341 ], [ 12, %335 ]
  %.5 = phi i32 [ %345, %341 ], [ %336, %335 ]
  %346 = lshr i32 %320, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %.val, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !12
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %320, 7
  %352 = shl i32 %350, %351
  %353 = sub nuw nsw i32 35, %.1263
  %354 = lshr i32 %352, %353
  %355 = add i32 %.pre-phi, %320
  store i32 %355, ptr %130, align 8, !tbaa !98
  %356 = add i32 %354, %.5
  br label %357

357:                                              ; preds = %._crit_edge463, %322
  %358 = phi i32 [ %333, %322 ], [ %355, %._crit_edge463 ]
  %.4 = phi i32 [ %334, %322 ], [ %356, %._crit_edge463 ]
  %359 = and i32 %.4, 1
  %360 = sub nsw i32 0, %359
  %361 = add nsw i32 %.4, 2
  %362 = ashr i32 %361, 1
  %363 = xor i32 %362, %360
  %364 = add nsw i32 %363, %359
  br label %365

365:                                              ; preds = %278, %357
  %366 = phi i32 [ %358, %357 ], [ %296, %278 ]
  %.3252 = phi i32 [ %364, %357 ], [ %292, %278 ]
  %367 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.3252, ptr %367, align 4, !tbaa !97
  %368 = getelementptr inbounds nuw [7 x i32], ptr @decode_residual.suffix_limit, i64 0, i64 %288
  %369 = load i32, ptr %368, align 4, !tbaa !97
  %370 = add i32 %369, %.3252
  %371 = shl i32 %369, 1
  %372 = icmp ugt i32 %370, %371
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %.1260368, %373
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit366, label %278, !llvm.loop !184

.loopexit366:                                     ; preds = %365, %272, %128
  %375 = phi i32 [ %.promoted, %272 ], [ %139, %128 ], [ %366, %365 ]
  %376 = icmp eq i32 %110, %7
  br i1 %376, label %404, label %377

377:                                              ; preds = %.loopexit366
  %378 = lshr i32 %375, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.val, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !12
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  %383 = and i32 %375, 7
  %384 = shl i32 %382, %383
  br i1 %10, label %385, label %392

385:                                              ; preds = %377
  %386 = icmp eq i32 %7, 4
  %387 = sext i32 %110 to i64
  br i1 %386, label %388, label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds [4 x ptr], ptr @chroma_dc_total_zeros_vlc, i64 0, i64 %387
  br label %.sink.split

390:                                              ; preds = %385
  %391 = getelementptr inbounds [8 x ptr], ptr @chroma422_dc_total_zeros_vlc, i64 0, i64 %387
  br label %.sink.split

392:                                              ; preds = %377
  %393 = sext i32 %110 to i64
  %394 = getelementptr inbounds [16 x ptr], ptr @total_zeros_vlc, i64 0, i64 %393
  br label %.sink.split

.sink.split:                                      ; preds = %388, %390, %392
  %.sink501 = phi i32 [ 29, %388 ], [ 27, %390 ], [ 23, %392 ]
  %.sink487.in = phi ptr [ %389, %388 ], [ %391, %390 ], [ %394, %392 ]
  %395 = lshr i32 %384, %.sink501
  %.sink487 = load ptr, ptr %.sink487.in, align 8, !tbaa !4
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.VLCElem, ptr %.sink487, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !12
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !12
  %402 = sext i16 %401 to i32
  %403 = add i32 %375, %402
  store i32 %403, ptr %130, align 8, !tbaa !98
  br label %404

404:                                              ; preds = %.sink.split, %.loopexit366
  %.0270 = phi i32 [ 0, %.loopexit366 ], [ %399, %.sink.split ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %406 = load i32, ptr %405, align 8, !tbaa !83
  %.not297 = icmp eq i32 %406, 0
  %407 = add nsw i32 %.0270, %110
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %5, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -1
  %411 = icmp sgt i32 %4, 47
  %412 = load i32, ptr %9, align 16, !tbaa !97
  br i1 %.not297, label %605, label %413

413:                                              ; preds = %404
  %414 = load i8, ptr %410, align 1, !tbaa !12
  %415 = zext i8 %414 to i64
  br i1 %411, label %416, label %503

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i32, ptr %3, i64 %415
  store i32 %412, ptr %417, align 4, !tbaa !97
  %418 = icmp sgt i32 %110, 1
  %419 = icmp sgt i32 %.0270, 0
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %.lr.ph383.preheader, label %.preheader362

.lr.ph383.preheader:                              ; preds = %416
  %421 = zext nneg i32 %110 to i64
  br label %.lr.ph383

.preheader362.loopexit:                           ; preds = %485
  %422 = trunc nuw nsw i64 %indvars.iv.next438 to i32
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.loopexit, %416
  %.1277.lcssa = phi i32 [ 1, %416 ], [ %422, %.preheader362.loopexit ]
  %.1271.lcssa = phi i32 [ %.0270, %416 ], [ %486, %.preheader362.loopexit ]
  %.0253.lcssa = phi ptr [ %410, %416 ], [ %488, %.preheader362.loopexit ]
  %423 = icmp slt i32 %.1277.lcssa, %110
  br i1 %423, label %.lr.ph389.preheader, label %.loopexit

.lr.ph389.preheader:                              ; preds = %.preheader362
  %424 = zext nneg i32 %.1277.lcssa to i64
  %wide.trip.count443 = zext i32 %110 to i64
  br label %.lr.ph389

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %485
  %indvars.iv437 = phi i64 [ 1, %.lr.ph383.preheader ], [ %indvars.iv.next438, %485 ]
  %.0253382 = phi ptr [ %410, %.lr.ph383.preheader ], [ %488, %485 ]
  %.1271381 = phi i32 [ %.0270, %.lr.ph383.preheader ], [ %486, %485 ]
  %425 = icmp samesign ult i32 %.1271381, 7
  br i1 %425, label %426, label %447

426:                                              ; preds = %.lr.ph383
  %427 = zext nneg i32 %.1271381 to i64
  %428 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !4
  %430 = load i32, ptr %130, align 8, !tbaa !98
  %431 = lshr i32 %430, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %.val, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !12
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %430, 7
  %437 = shl i32 %435, %436
  %438 = lshr i32 %437, 29
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct.VLCElem, ptr %429, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !12
  %442 = sext i16 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !12
  %445 = sext i16 %444 to i32
  %446 = add i32 %430, %445
  br label %485

447:                                              ; preds = %.lr.ph383
  %448 = load i32, ptr %130, align 8, !tbaa !98
  %449 = lshr i32 %448, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.val, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !12
  %453 = tail call i32 @llvm.bswap.i32(i32 %452)
  %454 = and i32 %448, 7
  %455 = shl i32 %453, %454
  %456 = lshr i32 %455, 26
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %457
  %459 = load i16, ptr %458, align 4, !tbaa !12
  %460 = sext i16 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %462 = load i16, ptr %461, align 2, !tbaa !12
  %463 = sext i16 %462 to i32
  %464 = icmp slt i16 %462, 0
  br i1 %464, label %465, label %get_vlc2.exit316

465:                                              ; preds = %447
  %466 = add i32 %448, 6
  %467 = lshr i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.val, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !12
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %466, 7
  %473 = shl i32 %471, %472
  %474 = add nsw i32 %463, 32
  %475 = lshr i32 %473, %474
  %476 = add i32 %475, %460
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %477
  %479 = load i16, ptr %478, align 4, !tbaa !12
  %480 = sext i16 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %482 = load i16, ptr %481, align 2, !tbaa !12
  %483 = sext i16 %482 to i32
  br label %get_vlc2.exit316

get_vlc2.exit316:                                 ; preds = %447, %465
  %.051.i313 = phi i32 [ %480, %465 ], [ %460, %447 ]
  %.050.i314 = phi i32 [ %466, %465 ], [ %448, %447 ]
  %.0.i315 = phi i32 [ %483, %465 ], [ %463, %447 ]
  %484 = add i32 %.0.i315, %.050.i314
  br label %485

485:                                              ; preds = %get_vlc2.exit316, %426
  %storemerge356 = phi i32 [ %484, %get_vlc2.exit316 ], [ %446, %426 ]
  %.0266 = phi i32 [ %.051.i313, %get_vlc2.exit316 ], [ %442, %426 ]
  store i32 %storemerge356, ptr %130, align 8, !tbaa !98
  %486 = sub nsw i32 %.1271381, %.0266
  %narrow300 = xor i32 %.0266, -1
  %487 = sext i32 %narrow300 to i64
  %488 = getelementptr inbounds i8, ptr %.0253382, i64 %487
  %489 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv437
  %490 = load i32, ptr %489, align 4, !tbaa !97
  %491 = load i8, ptr %488, align 1, !tbaa !12
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw i32, ptr %3, i64 %492
  store i32 %490, ptr %493, align 4, !tbaa !97
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %494 = icmp samesign ult i64 %indvars.iv.next438, %421
  %495 = icmp sgt i32 %486, 0
  %496 = select i1 %494, i1 %495, i1 false
  br i1 %496, label %.lr.ph383, label %.preheader362.loopexit, !llvm.loop !185

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %indvars.iv440 = phi i64 [ %424, %.lr.ph389.preheader ], [ %indvars.iv.next441, %.lr.ph389 ]
  %.1254388 = phi ptr [ %.0253.lcssa, %.lr.ph389.preheader ], [ %497, %.lr.ph389 ]
  %497 = getelementptr inbounds i8, ptr %.1254388, i64 -1
  %498 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv440
  %499 = load i32, ptr %498, align 4, !tbaa !97
  %500 = load i8, ptr %497, align 1, !tbaa !12
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw i32, ptr %3, i64 %501
  store i32 %499, ptr %502, align 4, !tbaa !97
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit, label %.lr.ph389, !llvm.loop !186

503:                                              ; preds = %413
  %504 = getelementptr inbounds nuw i32, ptr %6, i64 %415
  %505 = load i32, ptr %504, align 4, !tbaa !97
  %506 = mul i32 %505, %412
  %507 = add i32 %506, 32
  %508 = ashr i32 %507, 6
  %509 = getelementptr inbounds nuw i32, ptr %3, i64 %415
  store i32 %508, ptr %509, align 4, !tbaa !97
  %510 = icmp sgt i32 %110, 1
  %511 = icmp sgt i32 %.0270, 0
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %.lr.ph374.preheader, label %.preheader364

.lr.ph374.preheader:                              ; preds = %503
  %513 = zext nneg i32 %110 to i64
  br label %.lr.ph374

.preheader364.loopexit:                           ; preds = %577
  %514 = trunc nuw nsw i64 %indvars.iv.next430 to i32
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.loopexit, %503
  %.3279.lcssa = phi i32 [ 1, %503 ], [ %514, %.preheader364.loopexit ]
  %.2272.lcssa = phi i32 [ %.0270, %503 ], [ %578, %.preheader364.loopexit ]
  %.2255.lcssa = phi ptr [ %410, %503 ], [ %580, %.preheader364.loopexit ]
  %515 = icmp slt i32 %.3279.lcssa, %110
  br i1 %515, label %.lr.ph379.preheader, label %.loopexit

.lr.ph379.preheader:                              ; preds = %.preheader364
  %516 = zext nneg i32 %.3279.lcssa to i64
  %wide.trip.count435 = zext i32 %110 to i64
  br label %.lr.ph379

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %577
  %indvars.iv429 = phi i64 [ 1, %.lr.ph374.preheader ], [ %indvars.iv.next430, %577 ]
  %.2255373 = phi ptr [ %410, %.lr.ph374.preheader ], [ %580, %577 ]
  %.2272372 = phi i32 [ %.0270, %.lr.ph374.preheader ], [ %578, %577 ]
  %517 = icmp samesign ult i32 %.2272372, 7
  br i1 %517, label %518, label %539

518:                                              ; preds = %.lr.ph374
  %519 = zext nneg i32 %.2272372 to i64
  %520 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !4
  %522 = load i32, ptr %130, align 8, !tbaa !98
  %523 = lshr i32 %522, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.val, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !12
  %527 = tail call i32 @llvm.bswap.i32(i32 %526)
  %528 = and i32 %522, 7
  %529 = shl i32 %527, %528
  %530 = lshr i32 %529, 29
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw %struct.VLCElem, ptr %521, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !12
  %534 = sext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %536 = load i16, ptr %535, align 2, !tbaa !12
  %537 = sext i16 %536 to i32
  %538 = add i32 %522, %537
  br label %577

539:                                              ; preds = %.lr.ph374
  %540 = load i32, ptr %130, align 8, !tbaa !98
  %541 = lshr i32 %540, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.val, i64 %542
  %544 = load i32, ptr %543, align 1, !tbaa !12
  %545 = tail call i32 @llvm.bswap.i32(i32 %544)
  %546 = and i32 %540, 7
  %547 = shl i32 %545, %546
  %548 = lshr i32 %547, 26
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %549
  %551 = load i16, ptr %550, align 4, !tbaa !12
  %552 = sext i16 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !12
  %555 = sext i16 %554 to i32
  %556 = icmp slt i16 %554, 0
  br i1 %556, label %557, label %get_vlc2.exit323

557:                                              ; preds = %539
  %558 = add i32 %540, 6
  %559 = lshr i32 %558, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %.val, i64 %560
  %562 = load i32, ptr %561, align 1, !tbaa !12
  %563 = tail call i32 @llvm.bswap.i32(i32 %562)
  %564 = and i32 %558, 7
  %565 = shl i32 %563, %564
  %566 = add nsw i32 %555, 32
  %567 = lshr i32 %565, %566
  %568 = add i32 %567, %552
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %569
  %571 = load i16, ptr %570, align 4, !tbaa !12
  %572 = sext i16 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %574 = load i16, ptr %573, align 2, !tbaa !12
  %575 = sext i16 %574 to i32
  br label %get_vlc2.exit323

get_vlc2.exit323:                                 ; preds = %539, %557
  %.051.i320 = phi i32 [ %572, %557 ], [ %552, %539 ]
  %.050.i321 = phi i32 [ %558, %557 ], [ %540, %539 ]
  %.0.i322 = phi i32 [ %575, %557 ], [ %555, %539 ]
  %576 = add i32 %.0.i322, %.050.i321
  br label %577

577:                                              ; preds = %get_vlc2.exit323, %518
  %storemerge = phi i32 [ %576, %get_vlc2.exit323 ], [ %538, %518 ]
  %.1267 = phi i32 [ %.051.i320, %get_vlc2.exit323 ], [ %534, %518 ]
  store i32 %storemerge, ptr %130, align 8, !tbaa !98
  %578 = sub nsw i32 %.2272372, %.1267
  %narrow299 = xor i32 %.1267, -1
  %579 = sext i32 %narrow299 to i64
  %580 = getelementptr inbounds i8, ptr %.2255373, i64 %579
  %581 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %582 = load i32, ptr %581, align 4, !tbaa !97
  %583 = load i8, ptr %580, align 1, !tbaa !12
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw i32, ptr %6, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !97
  %587 = mul i32 %586, %582
  %588 = add i32 %587, 32
  %589 = ashr i32 %588, 6
  %590 = getelementptr inbounds nuw i32, ptr %3, i64 %584
  store i32 %589, ptr %590, align 4, !tbaa !97
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %591 = icmp samesign ult i64 %indvars.iv.next430, %513
  %592 = icmp sgt i32 %578, 0
  %593 = select i1 %591, i1 %592, i1 false
  br i1 %593, label %.lr.ph374, label %.preheader364.loopexit, !llvm.loop !187

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv432 = phi i64 [ %516, %.lr.ph379.preheader ], [ %indvars.iv.next433, %.lr.ph379 ]
  %.3256378 = phi ptr [ %.2255.lcssa, %.lr.ph379.preheader ], [ %594, %.lr.ph379 ]
  %594 = getelementptr inbounds i8, ptr %.3256378, i64 -1
  %595 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv432
  %596 = load i32, ptr %595, align 4, !tbaa !97
  %597 = load i8, ptr %594, align 1, !tbaa !12
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw i32, ptr %6, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !97
  %601 = mul i32 %600, %596
  %602 = add i32 %601, 32
  %603 = ashr i32 %602, 6
  %604 = getelementptr inbounds nuw i32, ptr %3, i64 %598
  store i32 %603, ptr %604, align 4, !tbaa !97
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit, label %.lr.ph379, !llvm.loop !188

605:                                              ; preds = %404
  br i1 %411, label %606, label %697

606:                                              ; preds = %605
  %607 = trunc i32 %412 to i16
  %608 = load i8, ptr %410, align 1, !tbaa !12
  %609 = zext i8 %608 to i64
  %610 = getelementptr inbounds nuw i16, ptr %3, i64 %609
  store i16 %607, ptr %610, align 2, !tbaa !111
  %611 = icmp sgt i32 %110, 1
  %612 = icmp sgt i32 %.0270, 0
  %613 = select i1 %611, i1 %612, i1 false
  br i1 %613, label %.lr.ph405, label %.preheader

.lr.ph405:                                        ; preds = %606
  %.promoted409 = load i32, ptr %130, align 8
  %614 = zext nneg i32 %110 to i64
  br label %618

.preheader.loopexit:                              ; preds = %677
  %615 = trunc nuw nsw i64 %indvars.iv.next454 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %606
  %.5281.lcssa = phi i32 [ 1, %606 ], [ %615, %.preheader.loopexit ]
  %.4274.lcssa = phi i32 [ %.0270, %606 ], [ %678, %.preheader.loopexit ]
  %.4257.lcssa = phi ptr [ %410, %606 ], [ %680, %.preheader.loopexit ]
  %616 = icmp slt i32 %.5281.lcssa, %110
  br i1 %616, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %.preheader
  %617 = zext nneg i32 %.5281.lcssa to i64
  %wide.trip.count459 = zext i32 %110 to i64
  br label %.lr.ph413

618:                                              ; preds = %.lr.ph405, %677
  %indvars.iv453 = phi i64 [ 1, %.lr.ph405 ], [ %indvars.iv.next454, %677 ]
  %storemerge358410 = phi i32 [ %.promoted409, %.lr.ph405 ], [ %storemerge358, %677 ]
  %.4257404 = phi ptr [ %410, %.lr.ph405 ], [ %680, %677 ]
  %.4274403 = phi i32 [ %.0270, %.lr.ph405 ], [ %678, %677 ]
  %619 = icmp samesign ult i32 %.4274403, 7
  br i1 %619, label %620, label %640

620:                                              ; preds = %618
  %621 = zext nneg i32 %.4274403 to i64
  %622 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = lshr i32 %storemerge358410, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %.val, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !12
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %storemerge358410, 7
  %630 = shl i32 %628, %629
  %631 = lshr i32 %630, 29
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.VLCElem, ptr %623, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !12
  %635 = sext i16 %634 to i32
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %637 = load i16, ptr %636, align 2, !tbaa !12
  %638 = sext i16 %637 to i32
  %639 = add i32 %storemerge358410, %638
  br label %677

640:                                              ; preds = %618
  %641 = lshr i32 %storemerge358410, 3
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %.val, i64 %642
  %644 = load i32, ptr %643, align 1, !tbaa !12
  %645 = tail call i32 @llvm.bswap.i32(i32 %644)
  %646 = and i32 %storemerge358410, 7
  %647 = shl i32 %645, %646
  %648 = lshr i32 %647, 26
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %649
  %651 = load i16, ptr %650, align 4, !tbaa !12
  %652 = sext i16 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %654 = load i16, ptr %653, align 2, !tbaa !12
  %655 = sext i16 %654 to i32
  %656 = icmp slt i16 %654, 0
  br i1 %656, label %657, label %get_vlc2.exit330

657:                                              ; preds = %640
  %658 = add i32 %storemerge358410, 6
  %659 = lshr i32 %658, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %.val, i64 %660
  %662 = load i32, ptr %661, align 1, !tbaa !12
  %663 = tail call i32 @llvm.bswap.i32(i32 %662)
  %664 = and i32 %658, 7
  %665 = shl i32 %663, %664
  %666 = add nsw i32 %655, 32
  %667 = lshr i32 %665, %666
  %668 = add i32 %667, %652
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %669
  %671 = load i16, ptr %670, align 4, !tbaa !12
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %674 = load i16, ptr %673, align 2, !tbaa !12
  %675 = sext i16 %674 to i32
  br label %get_vlc2.exit330

get_vlc2.exit330:                                 ; preds = %640, %657
  %.051.i327 = phi i32 [ %672, %657 ], [ %652, %640 ]
  %.050.i328 = phi i32 [ %658, %657 ], [ %storemerge358410, %640 ]
  %.0.i329 = phi i32 [ %675, %657 ], [ %655, %640 ]
  %676 = add i32 %.0.i329, %.050.i328
  br label %677

677:                                              ; preds = %get_vlc2.exit330, %620
  %storemerge358 = phi i32 [ %676, %get_vlc2.exit330 ], [ %639, %620 ]
  %.2268 = phi i32 [ %.051.i327, %get_vlc2.exit330 ], [ %635, %620 ]
  store i32 %storemerge358, ptr %130, align 8, !tbaa !98
  %678 = sub nsw i32 %.4274403, %.2268
  %narrow298 = xor i32 %.2268, -1
  %679 = sext i32 %narrow298 to i64
  %680 = getelementptr inbounds i8, ptr %.4257404, i64 %679
  %681 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv453
  %682 = load i32, ptr %681, align 4, !tbaa !97
  %683 = trunc i32 %682 to i16
  %684 = load i8, ptr %680, align 1, !tbaa !12
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw i16, ptr %3, i64 %685
  store i16 %683, ptr %686, align 2, !tbaa !111
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %687 = icmp samesign ult i64 %indvars.iv.next454, %614
  %688 = icmp sgt i32 %678, 0
  %689 = select i1 %687, i1 %688, i1 false
  br i1 %689, label %618, label %.preheader.loopexit, !llvm.loop !189

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %indvars.iv456 = phi i64 [ %617, %.lr.ph413.preheader ], [ %indvars.iv.next457, %.lr.ph413 ]
  %.5258412 = phi ptr [ %.4257.lcssa, %.lr.ph413.preheader ], [ %690, %.lr.ph413 ]
  %690 = getelementptr inbounds i8, ptr %.5258412, i64 -1
  %691 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv456
  %692 = load i32, ptr %691, align 4, !tbaa !97
  %693 = trunc i32 %692 to i16
  %694 = load i8, ptr %690, align 1, !tbaa !12
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i16, ptr %3, i64 %695
  store i16 %693, ptr %696, align 2, !tbaa !111
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit, label %.lr.ph413, !llvm.loop !190

697:                                              ; preds = %605
  %698 = load i8, ptr %410, align 1, !tbaa !12
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds nuw i32, ptr %6, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !97
  %702 = mul i32 %701, %412
  %703 = add i32 %702, 32
  %704 = lshr i32 %703, 6
  %705 = trunc i32 %704 to i16
  %706 = getelementptr inbounds nuw i16, ptr %3, i64 %699
  store i16 %705, ptr %706, align 2, !tbaa !111
  %707 = icmp sgt i32 %110, 1
  %708 = icmp sgt i32 %.0270, 0
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %.lr.ph393, label %.preheader360

.lr.ph393:                                        ; preds = %697
  %.promoted397 = load i32, ptr %130, align 8
  %710 = zext nneg i32 %110 to i64
  br label %714

.preheader360.loopexit:                           ; preds = %773
  %711 = trunc nuw nsw i64 %indvars.iv.next446 to i32
  br label %.preheader360

.preheader360:                                    ; preds = %.preheader360.loopexit, %697
  %.7283.lcssa = phi i32 [ 1, %697 ], [ %711, %.preheader360.loopexit ]
  %.5275.lcssa = phi i32 [ %.0270, %697 ], [ %774, %.preheader360.loopexit ]
  %.6.lcssa = phi ptr [ %410, %697 ], [ %776, %.preheader360.loopexit ]
  %712 = icmp slt i32 %.7283.lcssa, %110
  br i1 %712, label %.lr.ph401.preheader, label %.loopexit

.lr.ph401.preheader:                              ; preds = %.preheader360
  %713 = zext nneg i32 %.7283.lcssa to i64
  %wide.trip.count451 = zext i32 %110 to i64
  br label %.lr.ph401

714:                                              ; preds = %.lr.ph393, %773
  %indvars.iv445 = phi i64 [ 1, %.lr.ph393 ], [ %indvars.iv.next446, %773 ]
  %storemerge357398 = phi i32 [ %.promoted397, %.lr.ph393 ], [ %storemerge357, %773 ]
  %.6392 = phi ptr [ %410, %.lr.ph393 ], [ %776, %773 ]
  %.5275391 = phi i32 [ %.0270, %.lr.ph393 ], [ %774, %773 ]
  %715 = icmp samesign ult i32 %.5275391, 7
  br i1 %715, label %716, label %736

716:                                              ; preds = %714
  %717 = zext nneg i32 %.5275391 to i64
  %718 = getelementptr inbounds nuw [7 x ptr], ptr @run_vlc, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !4
  %720 = lshr i32 %storemerge357398, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %.val, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !12
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  %725 = and i32 %storemerge357398, 7
  %726 = shl i32 %724, %725
  %727 = lshr i32 %726, 29
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw %struct.VLCElem, ptr %719, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !12
  %731 = sext i16 %730 to i32
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %733 = load i16, ptr %732, align 2, !tbaa !12
  %734 = sext i16 %733 to i32
  %735 = add i32 %storemerge357398, %734
  br label %773

736:                                              ; preds = %714
  %737 = lshr i32 %storemerge357398, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %.val, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !12
  %741 = tail call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %storemerge357398, 7
  %743 = shl i32 %741, %742
  %744 = lshr i32 %743, 26
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %745
  %747 = load i16, ptr %746, align 4, !tbaa !12
  %748 = sext i16 %747 to i32
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 2
  %750 = load i16, ptr %749, align 2, !tbaa !12
  %751 = sext i16 %750 to i32
  %752 = icmp slt i16 %750, 0
  br i1 %752, label %753, label %get_vlc2.exit337

753:                                              ; preds = %736
  %754 = add i32 %storemerge357398, 6
  %755 = lshr i32 %754, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %.val, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !12
  %759 = tail call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %754, 7
  %761 = shl i32 %759, %760
  %762 = add nsw i32 %751, 32
  %763 = lshr i32 %761, %762
  %764 = add i32 %763, %748
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw %struct.VLCElem, ptr @run7_vlc_table, i64 %765
  %767 = load i16, ptr %766, align 4, !tbaa !12
  %768 = sext i16 %767 to i32
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 2
  %770 = load i16, ptr %769, align 2, !tbaa !12
  %771 = sext i16 %770 to i32
  br label %get_vlc2.exit337

get_vlc2.exit337:                                 ; preds = %736, %753
  %.051.i334 = phi i32 [ %768, %753 ], [ %748, %736 ]
  %.050.i335 = phi i32 [ %754, %753 ], [ %storemerge357398, %736 ]
  %.0.i336 = phi i32 [ %771, %753 ], [ %751, %736 ]
  %772 = add i32 %.0.i336, %.050.i335
  br label %773

773:                                              ; preds = %get_vlc2.exit337, %716
  %storemerge357 = phi i32 [ %772, %get_vlc2.exit337 ], [ %735, %716 ]
  %.3269 = phi i32 [ %.051.i334, %get_vlc2.exit337 ], [ %731, %716 ]
  store i32 %storemerge357, ptr %130, align 8, !tbaa !98
  %774 = sub nsw i32 %.5275391, %.3269
  %narrow = xor i32 %.3269, -1
  %775 = sext i32 %narrow to i64
  %776 = getelementptr inbounds i8, ptr %.6392, i64 %775
  %777 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv445
  %778 = load i32, ptr %777, align 4, !tbaa !97
  %779 = load i8, ptr %776, align 1, !tbaa !12
  %780 = zext i8 %779 to i64
  %781 = getelementptr inbounds nuw i32, ptr %6, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !97
  %783 = mul i32 %782, %778
  %784 = add i32 %783, 32
  %785 = lshr i32 %784, 6
  %786 = trunc i32 %785 to i16
  %787 = getelementptr inbounds nuw i16, ptr %3, i64 %780
  store i16 %786, ptr %787, align 2, !tbaa !111
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %788 = icmp samesign ult i64 %indvars.iv.next446, %710
  %789 = icmp sgt i32 %774, 0
  %790 = select i1 %788, i1 %789, i1 false
  br i1 %790, label %714, label %.preheader360.loopexit, !llvm.loop !191

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv448 = phi i64 [ %713, %.lr.ph401.preheader ], [ %indvars.iv.next449, %.lr.ph401 ]
  %.7400 = phi ptr [ %.6.lcssa, %.lr.ph401.preheader ], [ %791, %.lr.ph401 ]
  %791 = getelementptr inbounds i8, ptr %.7400, i64 -1
  %792 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv448
  %793 = load i32, ptr %792, align 4, !tbaa !97
  %794 = load i8, ptr %791, align 1, !tbaa !12
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw i32, ptr %6, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !97
  %798 = mul i32 %797, %793
  %799 = add i32 %798, 32
  %800 = lshr i32 %799, 6
  %801 = trunc i32 %800 to i16
  %802 = getelementptr inbounds nuw i16, ptr %3, i64 %795
  store i16 %801, ptr %802, align 2, !tbaa !111
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit, label %.lr.ph401, !llvm.loop !192

.loopexit:                                        ; preds = %.lr.ph379, %.lr.ph389, %.lr.ph401, %.lr.ph413, %.preheader364, %.preheader362, %.preheader360, %.preheader
  %.3273 = phi i32 [ %.4274.lcssa, %.preheader ], [ %.5275.lcssa, %.preheader360 ], [ %.1271.lcssa, %.preheader362 ], [ %.2272.lcssa, %.preheader364 ], [ %.4274.lcssa, %.lr.ph413 ], [ %.5275.lcssa, %.lr.ph401 ], [ %.1271.lcssa, %.lr.ph389 ], [ %.2272.lcssa, %.lr.ph379 ]
  %803 = icmp slt i32 %.3273, 0
  br i1 %803, label %804, label %.thread353

804:                                              ; preds = %.loopexit
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !100
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %808 = load i32, ptr %807, align 8, !tbaa !84
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %810 = load i32, ptr %809, align 4, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %806, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %808, i32 noundef %810) #10
  br label %.thread353

.thread353:                                       ; preds = %.thread, %238, %.loopexit, %109, %804, %121
  %.0 = phi i32 [ -1, %121 ], [ -1, %804 ], [ 0, %109 ], [ 0, %.loopexit ], [ -1094995529, %.thread ], [ -1, %238 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  ret i32 %.0
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
